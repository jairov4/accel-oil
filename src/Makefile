### CONFIG

ifndef SOURCE_DIR
	SOURCE_DIR = ./
endif

LEGUP_HOME_DIR=/home/legup/legup-3.0/
LLVM_HOME_DIR = $(LEGUP_HOME_DIR)llvm/Release+Asserts/bin/
FRONT_END = clang
LEGUP_LIB_DIR = /home/legup/legup-3.0/examples/lib/
# fix for some Ubuntu distros
CFLAGS = -I/usr/include/i386-linux-gnu/ -DNDEBUG
LDFLAGS = 
LEGUP_CONFIG = -legup-config=$(LEGUP_HOME_DIR)hwtest/CycloneII.tcl -legup-config=$(SOURCE_DIR)legup.tcl
OPT_FLAGS = -load=$(LLVM_HOME_DIR)../lib/LLVMLegUp.so $(LEGUP_CONFIG)
LLC_FLAGS = $(LEGUP_CONFIG)

OBJS = nfa.prelto.2.bc bitset.prelto.2.bc

### RULES

all: accel.v

# first compilation
%.prelto.1.bc : $(SOURCE_DIR)%.c
	$(FRONT_END) -emit-llvm -c -fno-builtin -m32 -O0 -mllvm -inline-threshold=-100 $(CFLAGS) -o $@ $<

# optimization stage
%.prelto.2.bc : %.prelto.1.bc
ifdef UNROLL
	$(LLVM_HOME_DIR)opt -mem2reg -loops -loop-simplify -loop-unroll $(UNROLL) < $< > $@
else
	cp $< $@
endif

# linking may produce llvm mem-family intrinsics
%.prelto.linked.bc : $(OBJS)
	$(LLVM_HOME_DIR)llvm-ld -disable-inlining -disable-opt $(LDFLAG) $^ -b=$@

# performs intrinsic lowering so that the linker may be optimized
%.prelto.bc : %.prelto.linked.bc
	$(LLVM_HOME_DIR)opt $(OPT_FLAGS) -legup-prelto < $< > $@

%.postlto.1.bc : %.prelto.bc
	$(LLVM_HOME_DIR)llvm-ld $(LDFLAG) $< $(LEGUP_LIB_DIR)llvm/liblegup.a $(LEGUP_LIB_DIR)llvm/libm.a -b=$@
	
%.postlto.bc : %.postlto.1.bc
	$(LLVM_HOME_DIR)opt $(OPT_FLAGS) -basicaa -polly-cloog -analyze -q -polly-analyze-ir < $< > $@
	
%.bc : %.postlto.bc
	$(LLVM_HOME_DIR)opt $(OPT_FLAGS) -basicaa -loop-simplify -modulo-schedule < $< > $@

# produces textual representation of bitcode
%.ll : %.bc
	$(LLVM_HOME_DIR)llvm-dis $<

# produces verilog: .v
%.v : %.bc
	$(LLVM_HOME_DIR)llc $(LLC_FLAGS) -march=v $< -o $@

.PHONY: clean
clean:
	rm -f *.v 
	rm -f *.prelto.{1,2,linked}.bc
	rm -f *.postlto.bc 
	rm -f *.bc 
	rm -f *.ll
	rm -f *.o *.rpt *.dot *.mif *.tex a.out

.PHONY: all


