; ModuleID = 'C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/solution_virtex5/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@.str122 = private unnamed_addr constant [25 x i8] c"oil_plainc_hls/src/nfa.c\00", align 1 ; [#uses=1 type=[25 x i8]*]
@.str223 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=179 type=[1 x i8]*]
@.str324 = private unnamed_addr constant [28 x i8] c"state < nfa_get_states(nfa)\00", align 1 ; [#uses=1 type=[28 x i8]*]
@.str425 = private unnamed_addr constant [27 x i8] c"sym < nfa_get_symbols(nfa)\00", align 1 ; [#uses=1 type=[27 x i8]*]
@.str1132 = private unnamed_addr constant [45 x i8] c"offset <= sample_buffer_size - sample_length\00", align 1 ; [#uses=1 type=[45 x i8]*]
@.str1233 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=2 type=[12 x i8]*]
@.str13 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=2 type=[12 x i8]*]
@.str28 = private unnamed_addr constant [7 x i8] c"ap_bus\00", align 1 ; [#uses=12 type=[7 x i8]*]
@.str29 = private unnamed_addr constant [8 x i8] c"ap_none\00", align 1 ; [#uses=8 type=[8 x i8]*]
@.str30 = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str31 = private unnamed_addr constant [7 x i8] c"NPI64M\00", align 1 ; [#uses=5 type=[7 x i8]*]
@.str32 = private unnamed_addr constant [7 x i8] c"PLB46S\00", align 1 ; [#uses=13 type=[7 x i8]*]
@.str33 = private unnamed_addr constant [17 x i8] c"-bus_bundle slv0\00", align 1 ; [#uses=13 type=[17 x i8]*]
@.str34 = private unnamed_addr constant [7 x i8] c"PLB46M\00", align 1 ; [#uses=7 type=[7 x i8]*]
@.str35 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1 ; [#uses=2 type=[12 x i8]*]
@_bsf_index64 = constant [64 x i8] c"?\1E\03 ;\0E\0B!<\182\097\13\15\22=\1D\0253\17)\128\1C\01+.\1B\00#>\1F:\04\0516\06\0F4\0C(\07*-\10\1990\0D\0A'\08,\14/&\16\11%$\1A", align 16 ; [#uses=0 type=[64 x i8]*]
@.str176 = private unnamed_addr constant [28 x i8] c"oil_plainc_hls/src/bitset.c\00", align 1 ; [#uses=1 type=[28 x i8]*]
@.str782 = private unnamed_addr constant [31 x i8] c"r.bit < BITS_OF_TYPE(bucket_t)\00", align 1 ; [#uses=1 type=[31 x i8]*]
@.str883 = private unnamed_addr constant [29 x i8] c"r.bucket_index < MAX_BUCKETS\00", align 1 ; [#uses=1 type=[29 x i8]*]
@.str984 = private unnamed_addr constant [9 x i8] c"bus != 0\00", align 1 ; [#uses=1 type=[9 x i8]*]
@str = internal constant [30 x i8] c"nfa_accept_samples_generic_hw\00" ; [#uses=1 type=[30 x i8]*]

; [#uses=1]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=3]
declare void @_ssdm_op_SpecLoopTripCount(...) nounwind

; [#uses=12]
declare void @_ssdm_op_SpecBus(...) nounwind

; [#uses=9]
declare void @_ssdm_op_SpecWire(...) nounwind

; [#uses=1]
define internal fastcc { i8, i8, i32, i1 } @bitset_next(i32 %.read, i8 %r.bit, i8 %r.bucket_index, i32 %r.bucket) {
._crit_edge:
  %r.bit.cast = trunc i8 %r.bit to i6, !dbg !11   ; [#uses=1 type=i6] [debug line = 213:2]
  %tmp = icmp sgt i6 %r.bit.cast, -1, !dbg !11    ; [#uses=1 type=i1] [debug line = 213:2]
  br i1 %tmp, label %._crit_edge1, label %0, !dbg !11 ; [debug line = 213:2]

; <label>:0                                       ; preds = %._crit_edge
  call void @_ssdm_AssertFail(i8* getelementptr inbounds ([31 x i8]* @.str782, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8]* @.str176, i64 0, i64 0), i32 213) nounwind
  unreachable

._crit_edge1:                                     ; preds = %._crit_edge
  %r.bucket_index.cast = trunc i8 %r.bucket_index to i2, !dbg !41 ; [#uses=1 type=i2] [debug line = 214:2]
  %tmp. = icmp sgt i2 %r.bucket_index.cast, -1, !dbg !41 ; [#uses=1 type=i1] [debug line = 214:2]
  br i1 %tmp., label %._crit_edge2, label %1, !dbg !41 ; [debug line = 214:2]

; <label>:1                                       ; preds = %._crit_edge1
  call void @_ssdm_AssertFail(i8* getelementptr inbounds ([29 x i8]* @.str883, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8]* @.str176, i64 0, i64 0), i32 214) nounwind
  unreachable

._crit_edge2:                                     ; preds = %._crit_edge1
  %tmp.1 = add i32 %r.bucket, -1, !dbg !42        ; [#uses=1 type=i32] [debug line = 217:2]
  %bus.assign = and i32 %tmp.1, %r.bucket, !dbg !42 ; [#uses=3 type=i32] [debug line = 217:2]
  %tmp.3 = icmp eq i32 %bus.assign, 0, !dbg !43   ; [#uses=1 type=i1] [debug line = 218:2]
  br i1 %tmp.3, label %.preheader, label %2, !dbg !43 ; [debug line = 218:2]

; <label>:2                                       ; preds = %._crit_edge2
  call void @llvm.dbg.value(metadata !{i32 %bus.assign}, i64 0, metadata !44) nounwind, !dbg !50 ; [debug line = 59:24@220:11] [debug variable = bus]
  %tmp.i = call fastcc zeroext i5 @_bsf32_hw(i32 %bus.assign) nounwind, !dbg !51 ; [#uses=1 type=i5] [debug line = 61:9@220:11]
  %agg.result.bit.write.assign.trunc.ext = zext i5 %tmp.i to i8, !dbg !53 ; [#uses=1 type=i8] [debug line = 221:3]
  %r.bucket_index.cast2 = trunc i8 %r.bucket_index to i2, !dbg !53 ; [#uses=1 type=i2] [debug line = 221:3]
  br label %.loopexit, !dbg !53                   ; [debug line = 221:3]

; <label>:3                                       ; preds = %4
  call void @llvm.dbg.value(metadata !{i32 %.read}, i64 0, metadata !54) nounwind, !dbg !60 ; [debug line = 59:24@231:13] [debug variable = bus]
  %tmp.i1 = call fastcc zeroext i5 @_bsf32_hw(i32 %.read) nounwind, !dbg !61 ; [#uses=1 type=i5] [debug line = 61:9@231:13]
  %agg.result.bit.write.assign.trunc3.ext = zext i5 %tmp.i1 to i8, !dbg !62 ; [#uses=1 type=i8] [debug line = 232:5]
  br label %.loopexit, !dbg !62                   ; [debug line = 232:5]

.preheader:                                       ; preds = %._crit_edge2
  %r.bucket_index.cast1 = trunc i8 %r.bucket_index to i2, !dbg !63 ; [#uses=1 type=i2] [debug line = 226:3]
  %tmp.25.1 = icmp eq i2 %r.bucket_index.cast1, 0, !dbg !63 ; [#uses=1 type=i1] [debug line = 226:3]
  br i1 %tmp.25.1, label %4, label %.loopexit, !dbg !63 ; [debug line = 226:3]

; <label>:4                                       ; preds = %.preheader
  %tmp.27.1 = icmp eq i32 %.read, 0, !dbg !64     ; [#uses=1 type=i1] [debug line = 229:4]
  br i1 %tmp.27.1, label %.loopexit, label %3, !dbg !64 ; [debug line = 229:4]

.loopexit:                                        ; preds = %4, %.preheader, %3, %2
  %agg.result.bucket.write.assign = phi i32 [ %.read, %3 ], [ %bus.assign, %2 ], [ 0, %.preheader ], [ %.read, %4 ] ; [#uses=1 type=i32]
  %agg.result.end.write.assign = phi i1 [ false, %3 ], [ false, %2 ], [ true, %.preheader ], [ true, %4 ] ; [#uses=1 type=i1]
  %agg.result.bucket_index.write.assign = phi i2 [ 1, %3 ], [ %r.bucket_index.cast2, %2 ], [ -2, %.preheader ], [ -2, %4 ] ; [#uses=1 type=i2]
  %agg.result.bit.write.assign = phi i8 [ %agg.result.bit.write.assign.trunc3.ext, %3 ], [ %agg.result.bit.write.assign.trunc.ext, %2 ], [ %r.bit, %.preheader ], [ %r.bit, %4 ] ; [#uses=1 type=i8]
  %agg.result.bucket_index.write.assign.cast = zext i2 %agg.result.bucket_index.write.assign to i8 ; [#uses=1 type=i8]
  call void @llvm.dbg.value(metadata !{i8 %agg.result.bit.write.assign}, i64 0, metadata !65) ; [debug variable = agg.result.bit]
  call void @llvm.dbg.value(metadata !{i2 %agg.result.bucket_index.write.assign}, i64 0, metadata !71) ; [debug variable = agg.result.bucket_index]
  call void @llvm.dbg.value(metadata !{i32 %agg.result.bucket.write.assign}, i64 0, metadata !75) ; [debug variable = agg.result.bucket]
  call void @llvm.dbg.value(metadata !{i1 %agg.result.end.write.assign}, i64 0, metadata !79) ; [debug variable = agg.result.end]
  %mrv = insertvalue { i8, i8, i32, i1 } undef, i8 %agg.result.bit.write.assign, 0, !dbg !83 ; [#uses=1 type={ i8, i8, i32, i1 }] [debug line = 238:1]
  %mrv.1 = insertvalue { i8, i8, i32, i1 } %mrv, i8 %agg.result.bucket_index.write.assign.cast, 1, !dbg !83 ; [#uses=1 type={ i8, i8, i32, i1 }] [debug line = 238:1]
  %mrv.2 = insertvalue { i8, i8, i32, i1 } %mrv.1, i32 %agg.result.bucket.write.assign, 2, !dbg !83 ; [#uses=1 type={ i8, i8, i32, i1 }] [debug line = 238:1]
  %mrv.3 = insertvalue { i8, i8, i32, i1 } %mrv.2, i1 %agg.result.end.write.assign, 3, !dbg !83 ; [#uses=1 type={ i8, i8, i32, i1 }] [debug line = 238:1]
  ret { i8, i8, i32, i1 } %mrv.3, !dbg !83        ; [debug line = 238:1]
}

; [#uses=95]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=17]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=6]
declare void @_ssdm_AssertFail(i8*, i8*, i32)

; [#uses=3]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=3]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=25]
declare void @_ssdm_op_SpecIFCore(...)

; [#uses=0]
define i32 @nfa_accept_samples_generic_hw(i32* %nfa.initials.buckets, i32* %nfa.finals.buckets, i32* %nfa.forward.buckets, [16065 x [2 x i32]]* %nfa.backward.buckets, i8* %nfa.symbols, i8* %sample_buffer, i32 %sample_buffer_length, i16 zeroext %sample_length, i56* %indices, i16 zeroext %i_size, i16 %begin.index, i16 %begin.sample, i16 %end.index, i16 %end.sample, i1 zeroext %stop_on_first, i1 zeroext %accept) {
  call void (...)* @_ssdm_op_SpecBitsMap(i56* %indices), !map !84
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %nfa.initials.buckets), !map !96
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %nfa.finals.buckets), !map !102
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %nfa.forward.buckets), !map !106
  call void (...)* @_ssdm_op_SpecBitsMap([16065 x [2 x i32]]* %nfa.backward.buckets), !map !112
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %nfa.symbols), !map !116
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %sample_buffer), !map !122
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %sample_buffer_length), !map !128
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %sample_length), !map !134
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %i_size), !map !138
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %begin.index), !map !142
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %begin.sample), !map !146
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %end.index), !map !150
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %end.sample), !map !154
  call void (...)* @_ssdm_op_SpecBitsMap(i1 %stop_on_first), !map !158
  call void (...)* @_ssdm_op_SpecBitsMap(i1 %accept), !map !162
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !166
  call void (...)* @_ssdm_op_SpecTopModule([30 x i8]* @str) nounwind
  call void @llvm.dbg.value(metadata !{i32* %nfa.initials.buckets}, i64 0, metadata !172), !dbg !225 ; [debug line = 350:48] [debug variable = nfa.initials.buckets]
  call void @llvm.dbg.value(metadata !{i32* %nfa.finals.buckets}, i64 0, metadata !226), !dbg !225 ; [debug line = 350:48] [debug variable = nfa.finals.buckets]
  call void @llvm.dbg.value(metadata !{i32* %nfa.forward.buckets}, i64 0, metadata !227), !dbg !225 ; [debug line = 350:48] [debug variable = nfa.forward.buckets]
  call void @llvm.dbg.value(metadata !{[16065 x [2 x i32]]* %nfa.backward.buckets}, i64 0, metadata !232), !dbg !225 ; [debug line = 350:48] [debug variable = nfa.backward.buckets]
  call void @llvm.dbg.value(metadata !{i8* %nfa.symbols}, i64 0, metadata !233), !dbg !225 ; [debug line = 350:48] [debug variable = nfa.symbols]
  call void @llvm.dbg.value(metadata !{i8* %sample_buffer}, i64 0, metadata !237), !dbg !241 ; [debug line = 351:17] [debug variable = sample_buffer]
  call void @llvm.dbg.value(metadata !{i32 %sample_buffer_length}, i64 0, metadata !242), !dbg !243 ; [debug line = 352:17] [debug variable = sample_buffer_length]
  call void @llvm.dbg.value(metadata !{i16 %sample_length}, i64 0, metadata !244), !dbg !245 ; [debug line = 353:17] [debug variable = sample_length]
  call void @llvm.dbg.value(metadata !{i56* %indices}, i64 0, metadata !246), !dbg !262 ; [debug line = 354:16] [debug variable = indices]
  call void @llvm.dbg.value(metadata !{i16 %i_size}, i64 0, metadata !263), !dbg !264 ; [debug line = 354:46] [debug variable = i_size]
  call void @llvm.dbg.value(metadata !{i1 %stop_on_first}, i64 0, metadata !265), !dbg !266 ; [debug line = 356:8] [debug variable = stop_on_first]
  call void @llvm.dbg.value(metadata !{i1 %accept}, i64 0, metadata !267), !dbg !268 ; [debug line = 356:29] [debug variable = accept]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str223) nounwind, !dbg !269 ; [debug line = 358:1]
  call void (...)* @_ssdm_op_SpecBus(i32* %nfa.initials.buckets, [7 x i8]* @.str28, i32 0, i32 0, i32 0, i32 10, [1 x i8]* @.str223, [1 x i8]* @.str223, [1 x i8]* @.str223), !dbg !271 ; [debug line = 361:1]
  call void (...)* @_ssdm_op_SpecBus(i32* %nfa.finals.buckets, [7 x i8]* @.str28, i32 0, i32 0, i32 0, i32 10, [1 x i8]* @.str223, [1 x i8]* @.str223, [1 x i8]* @.str223), !dbg !272 ; [debug line = 362:1]
  call void (...)* @_ssdm_op_SpecBus(i32* %nfa.forward.buckets, [7 x i8]* @.str28, i32 0, i32 0, i32 0, i32 10, [1 x i8]* @.str223, [1 x i8]* @.str223, [1 x i8]* @.str223), !dbg !273 ; [debug line = 363:1]
  call void (...)* @_ssdm_op_SpecWire(i8* %nfa.symbols, [8 x i8]* @.str29, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str223, [1 x i8]* @.str223, [1 x i8]* @.str223) nounwind, !dbg !274 ; [debug line = 364:1]
  call void (...)* @_ssdm_op_SpecBus(i8* %sample_buffer, [7 x i8]* @.str28, i32 0, i32 0, i32 0, i32 10, [1 x i8]* @.str223, [1 x i8]* @.str223, [1 x i8]* @.str223)
  call void (...)* @_ssdm_op_SpecWire(i32 %sample_buffer_length, [8 x i8]* @.str29, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str223, [1 x i8]* @.str223, [1 x i8]* @.str223) nounwind, !dbg !275 ; [debug line = 366:1]
  call void (...)* @_ssdm_op_SpecWire(i16 %sample_length, [8 x i8]* @.str29, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str223, [1 x i8]* @.str223, [1 x i8]* @.str223) nounwind, !dbg !276 ; [debug line = 367:1]
  call void (...)* @_ssdm_op_SpecBus(i56* %indices, [7 x i8]* @.str28, i32 0, i32 0, i32 0, i32 10, [1 x i8]* @.str223, [1 x i8]* @.str223, [1 x i8]* @.str223)
  call void (...)* @_ssdm_op_SpecWire(i16 %i_size, [8 x i8]* @.str29, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str223, [1 x i8]* @.str223, [1 x i8]* @.str223) nounwind, !dbg !277 ; [debug line = 369:1]
  call void (...)* @_ssdm_op_SpecWire(i16 %begin.index, i16 %begin.sample, [8 x i8]* @.str29, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str223, [1 x i8]* @.str223, [1 x i8]* @.str223) nounwind, !dbg !278 ; [debug line = 370:1]
  call void (...)* @_ssdm_op_SpecWire(i16 %end.index, i16 %end.sample, [8 x i8]* @.str29, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str223, [1 x i8]* @.str223, [1 x i8]* @.str223) nounwind, !dbg !279 ; [debug line = 371:1]
  call void (...)* @_ssdm_op_SpecWire(i1 %stop_on_first, [8 x i8]* @.str29, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str223, [1 x i8]* @.str223, [1 x i8]* @.str223) nounwind, !dbg !280 ; [debug line = 372:1]
  call void (...)* @_ssdm_op_SpecWire(i1 %accept, [8 x i8]* @.str29, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str223, [1 x i8]* @.str223, [1 x i8]* @.str223) nounwind, !dbg !281 ; [debug line = 373:1]
  call void (...)* @_ssdm_op_SpecWire(i32 0, [11 x i8]* @.str30, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str223, [1 x i8]* @.str223, [1 x i8]* @.str223) nounwind, !dbg !282 ; [debug line = 374:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32* %nfa.initials.buckets, [1 x i8]* @.str223, [7 x i8]* @.str31, [1 x i8]* @.str223, [1 x i8]* @.str223, [1 x i8]* @.str223, [1 x i8]* @.str223), !dbg !283 ; [debug line = 376:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32* %nfa.finals.buckets, [1 x i8]* @.str223, [7 x i8]* @.str31, [1 x i8]* @.str223, [1 x i8]* @.str223, [1 x i8]* @.str223, [1 x i8]* @.str223), !dbg !284 ; [debug line = 377:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32* %nfa.forward.buckets, [1 x i8]* @.str223, [7 x i8]* @.str31, [1 x i8]* @.str223, [1 x i8]* @.str223, [1 x i8]* @.str223, [1 x i8]* @.str223), !dbg !285 ; [debug line = 378:1]
  call void (...)* @_ssdm_op_SpecIFCore(i8* %nfa.symbols, [1 x i8]* @.str223, [7 x i8]* @.str32, [1 x i8]* @.str223, [1 x i8]* @.str223, [1 x i8]* @.str223, [17 x i8]* @.str33), !dbg !286 ; [debug line = 379:1]
  call void (...)* @_ssdm_op_SpecIFCore(i8* %sample_buffer, [1 x i8]* @.str223, [7 x i8]* @.str34, [1 x i8]* @.str223, [1 x i8]* @.str223, [1 x i8]* @.str223, [1 x i8]* @.str223), !dbg !287 ; [debug line = 380:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32 %sample_buffer_length, [1 x i8]* @.str223, [7 x i8]* @.str32, [1 x i8]* @.str223, [1 x i8]* @.str223, [1 x i8]* @.str223, [17 x i8]* @.str33), !dbg !288 ; [debug line = 381:1]
  call void (...)* @_ssdm_op_SpecIFCore(i16 %sample_length, [1 x i8]* @.str223, [7 x i8]* @.str32, [1 x i8]* @.str223, [1 x i8]* @.str223, [1 x i8]* @.str223, [17 x i8]* @.str33), !dbg !289 ; [debug line = 382:1]
  call void (...)* @_ssdm_op_SpecIFCore(i56* %indices, [1 x i8]* @.str223, [7 x i8]* @.str34, [1 x i8]* @.str223, [1 x i8]* @.str223, [1 x i8]* @.str223, [1 x i8]* @.str223)
  call void (...)* @_ssdm_op_SpecIFCore(i16 %i_size, [1 x i8]* @.str223, [7 x i8]* @.str32, [1 x i8]* @.str223, [1 x i8]* @.str223, [1 x i8]* @.str223, [17 x i8]* @.str33), !dbg !290 ; [debug line = 384:1]
  call void (...)* @_ssdm_op_SpecIFCore(i16 %begin.index, i16 %begin.sample, [1 x i8]* @.str223, [7 x i8]* @.str32, [1 x i8]* @.str223, [1 x i8]* @.str223, [1 x i8]* @.str223, [17 x i8]* @.str33), !dbg !291 ; [debug line = 385:1]
  call void (...)* @_ssdm_op_SpecIFCore(i16 %end.index, i16 %end.sample, [1 x i8]* @.str223, [7 x i8]* @.str32, [1 x i8]* @.str223, [1 x i8]* @.str223, [1 x i8]* @.str223, [17 x i8]* @.str33), !dbg !292 ; [debug line = 386:1]
  call void (...)* @_ssdm_op_SpecIFCore(i1 %stop_on_first, [1 x i8]* @.str223, [7 x i8]* @.str32, [1 x i8]* @.str223, [1 x i8]* @.str223, [1 x i8]* @.str223, [17 x i8]* @.str33), !dbg !293 ; [debug line = 387:1]
  call void (...)* @_ssdm_op_SpecIFCore(i1 %accept, [1 x i8]* @.str223, [7 x i8]* @.str32, [1 x i8]* @.str223, [1 x i8]* @.str223, [1 x i8]* @.str223, [17 x i8]* @.str33), !dbg !294 ; [debug line = 388:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32 0, [1 x i8]* @.str223, [7 x i8]* @.str32, [1 x i8]* @.str223, [1 x i8]* @.str223, [1 x i8]* @.str223, [17 x i8]* @.str33), !dbg !295 ; [debug line = 389:1]
  call void @llvm.dbg.value(metadata !{i16 %begin.index}, i64 0, metadata !296), !dbg !300 ; [debug line = 393:7] [debug variable = i.index]
  call void @llvm.dbg.value(metadata !{i16 %begin.index}, i64 0, metadata !296), !dbg !300 ; [debug line = 393:7] [debug variable = i.index]
  call void @llvm.dbg.value(metadata !{i16 %begin.index}, i64 0, metadata !296), !dbg !300 ; [debug line = 393:7] [debug variable = i.index]
  call void @llvm.dbg.value(metadata !{i16 %begin.sample}, i64 0, metadata !302), !dbg !300 ; [debug line = 393:7] [debug variable = i.sample]
  br label %1, !dbg !300                          ; [debug line = 393:7]

; <label>:1                                       ; preds = %._crit_edge3, %0
  %i.index = phi i16 [ %begin.index, %0 ], [ %i.index.1, %._crit_edge3 ] ; [#uses=3 type=i16]
  %i.sample = phi i16 [ %begin.sample, %0 ], [ %i.sample.1, %._crit_edge3 ] ; [#uses=3 type=i16]
  %c = phi i32 [ 0, %0 ], [ %c.1, %._crit_edge3 ] ; [#uses=3 type=i32]
  call void @llvm.dbg.value(metadata !{i16 %i.sample}, i64 0, metadata !302), !dbg !305 ; [debug line = 393:55] [debug variable = i.sample]
  call void @llvm.dbg.value(metadata !{i16 %i.sample}, i64 0, metadata !302), !dbg !305 ; [debug line = 393:55] [debug variable = i.sample]
  call void (...)* @_ssdm_op_SpecIFCore(i16 %end.index, i16 %end.sample, [1 x i8]* @.str223, [7 x i8]* @.str32, [1 x i8]* @.str223, [1 x i8]* @.str223, [1 x i8]* @.str223, [17 x i8]* @.str33)
  %tmp.i = icmp eq i16 %i.sample, %end.sample, !dbg !306 ; [#uses=1 type=i1] [debug line = 263:2@393:19]
  %tmp..i = icmp eq i16 %i.index, %end.index, !dbg !306 ; [#uses=1 type=i1] [debug line = 263:2@393:19]
  %tmp...i = and i1 %tmp.i, %tmp..i, !dbg !306    ; [#uses=1 type=i1] [debug line = 263:2@393:19]
  br i1 %tmp...i, label %._crit_edge, label %2, !dbg !311 ; [debug line = 393:19]

; <label>:2                                       ; preds = %1
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str35), !dbg !312 ; [#uses=1 type=i32] [debug line = 394:3]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 65535, i32 2000, [1 x i8]* @.str223) nounwind, !dbg !314 ; [debug line = 395:1]
  %offset = call fastcc i32 @sample_iterator_get_offset(i16 %i.index, i16 %i.sample, i56* %indices, i32 %sample_buffer_length, i16 %sample_length) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %offset}, i64 0, metadata !315), !dbg !316 ; [debug line = 396:20] [debug variable = offset]
  %tmp.6 = zext i32 %offset to i64, !dbg !317     ; [#uses=1 type=i64] [debug line = 397:13]
  call void @llvm.dbg.value(metadata !{i32* %nfa.initials.buckets}, i64 0, metadata !318), !dbg !323 ; [debug line = 277:38@397:13] [debug variable = nfa.initials.buckets]
  call void @llvm.dbg.value(metadata !{i32* %nfa.finals.buckets}, i64 0, metadata !324), !dbg !323 ; [debug line = 277:38@397:13] [debug variable = nfa.finals.buckets]
  call void @llvm.dbg.value(metadata !{i32* %nfa.forward.buckets}, i64 0, metadata !325), !dbg !323 ; [debug line = 277:38@397:13] [debug variable = nfa.forward.buckets]
  call void @llvm.dbg.value(metadata !{[16065 x [2 x i32]]* %nfa.backward.buckets}, i64 0, metadata !326), !dbg !323 ; [debug line = 277:38@397:13] [debug variable = nfa.backward.buckets]
  call void @llvm.dbg.value(metadata !{i8* %nfa.symbols}, i64 0, metadata !327), !dbg !323 ; [debug line = 277:38@397:13] [debug variable = nfa.symbols]
  call void @llvm.dbg.value(metadata !{i16 %sample_length}, i64 0, metadata !328) nounwind, !dbg !329 ; [debug line = 279:11@397:13] [debug variable = length]
  %call.ret1 = call fastcc { i32, i32 } @nfa_get_initials(i32* %nfa.initials.buckets), !dbg !330 ; [#uses=2 type={ i32, i32 }] [debug line = 288:2@397:13]
  %"current.buckets[0]" = extractvalue { i32, i32 } %call.ret1, 0, !dbg !330 ; [#uses=1 type=i32] [debug line = 288:2@397:13]
  call void @llvm.dbg.value(metadata !{i32 %"current.buckets[0]"}, i64 0, metadata !332), !dbg !330 ; [debug line = 288:2@397:13] [debug variable = current.buckets[0]]
  %"current.buckets[1]" = extractvalue { i32, i32 } %call.ret1, 1, !dbg !330 ; [#uses=1 type=i32] [debug line = 288:2@397:13]
  call void @llvm.dbg.value(metadata !{i32 %"current.buckets[1]"}, i64 0, metadata !337), !dbg !330 ; [debug line = 288:2@397:13] [debug variable = current.buckets[1]]
  br label %3, !dbg !338                          ; [debug line = 291:7@397:13]

; <label>:3                                       ; preds = %11, %2
  %"next.buckets[1]" = phi i32 [ %"current.buckets[1]", %2 ], [ %"tmp.buckets[1].3", %11 ] ; [#uses=4 type=i32]
  %"next.buckets[0]" = phi i32 [ %"current.buckets[0]", %2 ], [ %"tmp.buckets[0].3", %11 ] ; [#uses=3 type=i32]
  %i.0.i = phi i16 [ 0, %2 ], [ %i, %11 ]         ; [#uses=2 type=i16]
  %.01.rec.i = phi i64 [ 0, %2 ], [ %.rec.i, %11 ] ; [#uses=2 type=i64]
  %sum = add i64 %.01.rec.i, %tmp.6               ; [#uses=1 type=i64]
  %sample_buffer.addr = getelementptr i8* %sample_buffer, i64 %sum ; [#uses=1 type=i8*]
  %tmp.7 = icmp ult i16 %i.0.i, %sample_length, !dbg !338 ; [#uses=1 type=i1] [debug line = 291:7@397:13]
  br i1 %tmp.7, label %4, label %bitset_any.exit, !dbg !338 ; [debug line = 291:7@397:13]

; <label>:4                                       ; preds = %3
  %tmp.2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str1233), !dbg !340 ; [#uses=1 type=i32] [debug line = 292:3@397:13]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 1024, i32 512, [1 x i8]* @.str223) nounwind, !dbg !342 ; [debug line = 294:1@397:13]
  %.rec.i = add i64 %.01.rec.i, 1, !dbg !343      ; [#uses=1 type=i64] [debug line = 295:26@397:13]
  %sym = load i8* %sample_buffer.addr, align 1, !dbg !343 ; [#uses=2 type=i8] [debug line = 295:26@397:13]
  call void @llvm.dbg.value(metadata !{i8 %sym}, i64 0, metadata !344) nounwind, !dbg !343 ; [debug line = 295:26@397:13] [debug variable = sym]
  %tmp.18.i = icmp eq i32 %"next.buckets[0]", 0, !dbg !345 ; [#uses=1 type=i1] [debug line = 199:3@303:12@397:13]
  br i1 %tmp.18.i, label %6, label %5, !dbg !345  ; [debug line = 199:3@303:12@397:13]

; <label>:5                                       ; preds = %6, %4
  %bus.assign = phi i32 [ %"next.buckets[0]", %4 ], [ %"next.buckets[1]", %6 ] ; [#uses=2 type=i32]
  %agg.result.bucket_index.0.lcssa4.i = phi i1 [ false, %4 ], [ true, %6 ] ; [#uses=1 type=i1]
  %agg.result.bucket_index.0.lcssa4.i.cast = zext i1 %agg.result.bucket_index.0.lcssa4.i to i8, !dbg !354 ; [#uses=1 type=i8] [debug line = 59:24@201:12@303:12@397:13]
  call void @llvm.dbg.value(metadata !{i32 %bus.assign}, i64 0, metadata !357) nounwind, !dbg !354 ; [debug line = 59:24@201:12@303:12@397:13] [debug variable = bus]
  %r.bit = call fastcc zeroext i5 @_bsf32_hw(i32 %bus.assign) nounwind, !dbg !358 ; [#uses=1 type=i5] [debug line = 61:9@201:12@303:12@397:13]
  %j.bit1.trunc.ext = zext i5 %r.bit to i8, !dbg !355 ; [#uses=1 type=i8] [debug line = 201:12@303:12@397:13]
  br label %bitset_first.exit, !dbg !359          ; [debug line = 202:4@303:12@397:13]

; <label>:6                                       ; preds = %4
  %tmp.18.1.i = icmp eq i32 %"next.buckets[1]", 0, !dbg !345 ; [#uses=1 type=i1] [debug line = 199:3@303:12@397:13]
  br i1 %tmp.18.1.i, label %bitset_first.exit, label %5, !dbg !345 ; [debug line = 199:3@303:12@397:13]

bitset_first.exit:                                ; preds = %nfa_get_sucessors.exit, %6, %5
  %"tmp.buckets[1].3" = phi i32 [ %"next.buckets[1].1", %nfa_get_sucessors.exit ], [ 0, %6 ], [ 0, %5 ] ; [#uses=2 type=i32]
  %"tmp.buckets[0].3" = phi i32 [ %"next.buckets[0].1", %nfa_get_sucessors.exit ], [ 0, %6 ], [ 0, %5 ] ; [#uses=2 type=i32]
  %j.bucket1 = phi i32 [ %j.bucket, %nfa_get_sucessors.exit ], [ %bus.assign, %5 ], [ 0, %6 ] ; [#uses=1 type=i32]
  %j.bucket_index1 = phi i8 [ %j.bucket_index, %nfa_get_sucessors.exit ], [ %agg.result.bucket_index.0.lcssa4.i.cast, %5 ], [ 2, %6 ] ; [#uses=2 type=i8]
  %j.bit1 = phi i8 [ %j.bit, %nfa_get_sucessors.exit ], [ %j.bit1.trunc.ext, %5 ], [ undef, %6 ] ; [#uses=2 type=i8]
  %j.end = phi i1 [ %., %nfa_get_sucessors.exit ], [ false, %5 ], [ true, %6 ] ; [#uses=1 type=i1]
  %any.0.i = phi i1 [ true, %nfa_get_sucessors.exit ], [ false, %6 ], [ false, %5 ] ; [#uses=1 type=i1]
  %j.bucket_index1.cast = trunc i8 %j.bucket_index1 to i6, !dbg !360 ; [#uses=1 type=i6] [debug line = 303:56@397:13]
  %j.bit1.cast = trunc i8 %j.bit1 to i6, !dbg !360 ; [#uses=1 type=i6] [debug line = 303:56@397:13]
  call void @llvm.dbg.value(metadata !{i1 %j.end}, i64 0, metadata !361), !dbg !360 ; [debug line = 303:56@397:13] [debug variable = j.end]
  call void @llvm.dbg.value(metadata !{i1 %j.end}, i64 0, metadata !361), !dbg !360 ; [debug line = 303:56@397:13] [debug variable = j.end]
  call void @llvm.dbg.value(metadata !{i1 %j.end}, i64 0, metadata !361), !dbg !360 ; [debug line = 303:56@397:13] [debug variable = j.end]
  br i1 %j.end, label %10, label %bitset_element.exit, !dbg !374 ; [debug line = 303:37@397:13]

bitset_element.exit:                              ; preds = %bitset_first.exit
  %tmp.3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str13), !dbg !375 ; [#uses=1 type=i32] [debug line = 304:4@397:13]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 64, i32 5, [1 x i8]* @.str223) nounwind, !dbg !377 ; [debug line = 306:1@397:13]
  %tmp.i1 = shl i6 %j.bucket_index1.cast, 5, !dbg !378 ; [#uses=1 type=i6] [debug line = 187:2@307:18@397:13]
  %state = add i6 %tmp.i1, %j.bit1.cast, !dbg !378 ; [#uses=2 type=i6] [debug line = 187:2@307:18@397:13]
  call void @llvm.dbg.value(metadata !{i6 %state}, i64 0, metadata !386) nounwind, !dbg !385 ; [debug line = 307:18@397:13] [debug variable = state]
  call void (...)* @_ssdm_op_SpecIFCore(i8* %nfa.symbols, [1 x i8]* @.str223, [7 x i8]* @.str32, [1 x i8]* @.str223, [1 x i8]* @.str223, [1 x i8]* @.str223, [17 x i8]* @.str33)
  call void @llvm.dbg.value(metadata !{i32* %nfa.forward.buckets}, i64 0, metadata !389), !dbg !396 ; [debug line = 97:37@309:2@397:13] [debug variable = nfa.forward.buckets]
  call void @llvm.dbg.value(metadata !{i8* %nfa.symbols}, i64 0, metadata !397), !dbg !396 ; [debug line = 97:37@309:2@397:13] [debug variable = nfa.symbols]
  call void @llvm.dbg.value(metadata !{i6 %state}, i64 0, metadata !398), !dbg !399 ; [debug line = 97:50@309:2@397:13] [debug variable = state]
  call void @llvm.dbg.value(metadata !{i8 %sym}, i64 0, metadata !400), !dbg !401 ; [debug line = 97:66@309:2@397:13] [debug variable = sym]
  call void @llvm.dbg.value(metadata !{i32* %nfa.forward.buckets}, i64 0, metadata !402), !dbg !410 ; [debug line = 28:37@100:22@309:2@397:13] [debug variable = nfa.forward.buckets]
  call void @llvm.dbg.value(metadata !{i8* %nfa.symbols}, i64 0, metadata !411), !dbg !410 ; [debug line = 28:37@100:22@309:2@397:13] [debug variable = nfa.symbols]
  %tmp.i2 = icmp eq i6 %state, -1, !dbg !409      ; [#uses=1 type=i1] [debug line = 100:22@309:2@397:13]
  br i1 %tmp.i2, label %7, label %._crit_edge.i, !dbg !409 ; [debug line = 100:22@309:2@397:13]

; <label>:7                                       ; preds = %bitset_element.exit
  call void @_ssdm_AssertFail(i8* getelementptr inbounds ([28 x i8]* @.str324, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8]* @.str122, i64 0, i64 0), i32 100) nounwind
  unreachable

._crit_edge.i:                                    ; preds = %bitset_element.exit
  call void @llvm.dbg.value(metadata !{i32* %nfa.forward.buckets}, i64 0, metadata !412), !dbg !419 ; [debug line = 90:39@101:20@309:2@397:13] [debug variable = nfa.forward.buckets]
  call void @llvm.dbg.value(metadata !{i8* %nfa.symbols}, i64 0, metadata !420), !dbg !419 ; [debug line = 90:39@101:20@309:2@397:13] [debug variable = nfa.symbols]
  %nfa.symbols.load = load i8* %nfa.symbols, align 1, !dbg !421 ; [#uses=2 type=i8] [debug line = 93:2@101:20@309:2@397:13]
  %tmp.1.i = icmp ugt i8 %nfa.symbols.load, %sym, !dbg !418 ; [#uses=1 type=i1] [debug line = 101:20@309:2@397:13]
  br i1 %tmp.1.i, label %nfa_get_sucessors.exit, label %8, !dbg !418 ; [debug line = 101:20@309:2@397:13]

; <label>:8                                       ; preds = %._crit_edge.i
  call void @_ssdm_AssertFail(i8* getelementptr inbounds ([27 x i8]* @.str425, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8]* @.str122, i64 0, i64 0), i32 101) nounwind
  unreachable

nfa_get_sucessors.exit:                           ; preds = %._crit_edge.i
  %tmp.2.i.cast = zext i6 %state to i14, !dbg !423 ; [#uses=1 type=i14] [debug line = 103:27@309:2@397:13]
  call void @llvm.dbg.value(metadata !{i32* %nfa.forward.buckets}, i64 0, metadata !424), !dbg !427 ; [debug line = 90:39@103:27@309:2@397:13] [debug variable = nfa.forward.buckets]
  call void @llvm.dbg.value(metadata !{i8* %nfa.symbols}, i64 0, metadata !428), !dbg !427 ; [debug line = 90:39@103:27@309:2@397:13] [debug variable = nfa.symbols]
  %tmp.3.i.cast = zext i8 %nfa.symbols.load to i14, !dbg !423 ; [#uses=1 type=i14] [debug line = 103:27@309:2@397:13]
  %tmp.4.i = mul i14 %tmp.3.i.cast, %tmp.2.i.cast, !dbg !423 ; [#uses=1 type=i14] [debug line = 103:27@309:2@397:13]
  %tmp.5.i.cast = zext i8 %sym to i14, !dbg !423  ; [#uses=1 type=i14] [debug line = 103:27@309:2@397:13]
  %tmp.6.i = add i14 %tmp.4.i, %tmp.5.i.cast, !dbg !423 ; [#uses=1 type=i14] [debug line = 103:27@309:2@397:13]
  %offset.1.cast = zext i14 %tmp.6.i to i15, !dbg !423 ; [#uses=1 type=i15] [debug line = 103:27@309:2@397:13]
  %tmp.7.i = shl nuw i15 %offset.1.cast, 1        ; [#uses=2 type=i15]
  %tmp.7.i.cast = zext i15 %tmp.7.i to i64        ; [#uses=1 type=i64]
  %nfa.forward.buckets.addr = getelementptr i32* %nfa.forward.buckets, i64 %tmp.7.i.cast ; [#uses=1 type=i32*]
  %"tmp.buckets[0].2" = load i32* %nfa.forward.buckets.addr, align 4, !dbg !429 ; [#uses=1 type=i32] [debug line = 104:2@309:2@397:13]
  %tmp.8.i = or i15 %tmp.7.i, 1                   ; [#uses=1 type=i15]
  %tmp.8.i.cast = zext i15 %tmp.8.i to i64        ; [#uses=1 type=i64]
  %nfa.forward.buckets.addr.1 = getelementptr i32* %nfa.forward.buckets, i64 %tmp.8.i.cast ; [#uses=1 type=i32*]
  %"tmp.buckets[1].2" = load i32* %nfa.forward.buckets.addr.1, align 4, !dbg !429 ; [#uses=1 type=i32] [debug line = 104:2@309:2@397:13]
  call void @llvm.dbg.value(metadata !{i32 %"tmp.buckets[0].2"}, i64 0, metadata !430), !dbg !395 ; [debug line = 309:2@397:13] [debug variable = tmp.buckets[0]]
  call void @llvm.dbg.value(metadata !{i32 %"tmp.buckets[1].2"}, i64 0, metadata !432), !dbg !395 ; [debug line = 309:2@397:13] [debug variable = tmp.buckets[1]]
  %"next.buckets[0].1" = or i32 %"tmp.buckets[0].2", %"tmp.buckets[0].3", !dbg !433 ; [#uses=1 type=i32] [debug line = 156:3@311:2@397:13]
  %"next.buckets[1].1" = or i32 %"tmp.buckets[1].2", %"tmp.buckets[1].3", !dbg !433 ; [#uses=1 type=i32] [debug line = 156:3@311:2@397:13]
  call void @llvm.dbg.value(metadata !{i32 %"next.buckets[0].1"}, i64 0, metadata !442), !dbg !441 ; [debug line = 311:2@397:13] [debug variable = next.buckets[0]]
  call void @llvm.dbg.value(metadata !{i32 %"next.buckets[1].1"}, i64 0, metadata !444), !dbg !441 ; [debug line = 311:2@397:13] [debug variable = next.buckets[1]]
  %9 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str13, i32 %tmp.3), !dbg !445 ; [#uses=0 type=i32] [debug line = 313:3@397:13]
  %call.ret6 = call fastcc { i8, i8, i32, i1 } @bitset_next(i32 %"next.buckets[1]", i8 %j.bit1, i8 %j.bucket_index1, i32 %j.bucket1), !dbg !360 ; [#uses=4 type={ i8, i8, i32, i1 }] [debug line = 303:56@397:13]
  %j.bit = extractvalue { i8, i8, i32, i1 } %call.ret6, 0, !dbg !360 ; [#uses=1 type=i8] [debug line = 303:56@397:13]
  %j.bucket_index = extractvalue { i8, i8, i32, i1 } %call.ret6, 1, !dbg !360 ; [#uses=1 type=i8] [debug line = 303:56@397:13]
  %j.bucket = extractvalue { i8, i8, i32, i1 } %call.ret6, 2, !dbg !360 ; [#uses=1 type=i32] [debug line = 303:56@397:13]
  %. = extractvalue { i8, i8, i32, i1 } %call.ret6, 3, !dbg !360 ; [#uses=1 type=i1] [debug line = 303:56@397:13]
  call void @llvm.dbg.value(metadata !{i8 %j.bit}, i64 0, metadata !446), !dbg !360 ; [debug line = 303:56@397:13] [debug variable = j.bit]
  call void @llvm.dbg.value(metadata !{i8 %j.bit}, i64 0, metadata !446), !dbg !360 ; [debug line = 303:56@397:13] [debug variable = j.bit]
  call void @llvm.dbg.value(metadata !{i8 %j.bit}, i64 0, metadata !446), !dbg !360 ; [debug line = 303:56@397:13] [debug variable = j.bit]
  call void @llvm.dbg.value(metadata !{i8 %j.bucket_index}, i64 0, metadata !449), !dbg !360 ; [debug line = 303:56@397:13] [debug variable = j.bucket_index]
  call void @llvm.dbg.value(metadata !{i8 %j.bucket_index}, i64 0, metadata !449), !dbg !360 ; [debug line = 303:56@397:13] [debug variable = j.bucket_index]
  call void @llvm.dbg.value(metadata !{i8 %j.bucket_index}, i64 0, metadata !449), !dbg !360 ; [debug line = 303:56@397:13] [debug variable = j.bucket_index]
  call void @llvm.dbg.value(metadata !{i32 %j.bucket}, i64 0, metadata !452), !dbg !360 ; [debug line = 303:56@397:13] [debug variable = j.bucket]
  call void @llvm.dbg.value(metadata !{i32 %j.bucket}, i64 0, metadata !452), !dbg !360 ; [debug line = 303:56@397:13] [debug variable = j.bucket]
  call void @llvm.dbg.value(metadata !{i32 %j.bucket}, i64 0, metadata !452), !dbg !360 ; [debug line = 303:56@397:13] [debug variable = j.bucket]
  br label %bitset_first.exit, !dbg !360          ; [debug line = 303:56@397:13]

; <label>:10                                      ; preds = %bitset_first.exit
  br i1 %any.0.i, label %11, label %nfa_accept_sample.exit, !dbg !455 ; [debug line = 315:3@397:13]

; <label>:11                                      ; preds = %10
  call void @llvm.dbg.value(metadata !{i32 %"tmp.buckets[0].3"}, i64 0, metadata !430), !dbg !456 ; [debug line = 317:3@397:13] [debug variable = tmp.buckets[0]]
  call void @llvm.dbg.value(metadata !{i32 %"tmp.buckets[0].3"}, i64 0, metadata !430), !dbg !456 ; [debug line = 317:3@397:13] [debug variable = tmp.buckets[0]]
  call void @llvm.dbg.value(metadata !{i32 %"tmp.buckets[1].3"}, i64 0, metadata !432), !dbg !456 ; [debug line = 317:3@397:13] [debug variable = tmp.buckets[1]]
  call void @llvm.dbg.value(metadata !{i32 %"tmp.buckets[1].3"}, i64 0, metadata !432), !dbg !456 ; [debug line = 317:3@397:13] [debug variable = tmp.buckets[1]]
  call void @llvm.dbg.value(metadata !{i32 %"next.buckets[0]"}, i64 0, metadata !442), !dbg !457 ; [debug line = 318:3@397:13] [debug variable = next.buckets[0]]
  call void @llvm.dbg.value(metadata !{i32 %"next.buckets[0]"}, i64 0, metadata !442), !dbg !457 ; [debug line = 318:3@397:13] [debug variable = next.buckets[0]]
  call void @llvm.dbg.value(metadata !{i32 %"next.buckets[1]"}, i64 0, metadata !444), !dbg !457 ; [debug line = 318:3@397:13] [debug variable = next.buckets[1]]
  call void @llvm.dbg.value(metadata !{i32 %"next.buckets[1]"}, i64 0, metadata !444), !dbg !457 ; [debug line = 318:3@397:13] [debug variable = next.buckets[1]]
  call void @llvm.dbg.value(metadata !{i32 %"tmp.buckets[0].3"}, i64 0, metadata !332), !dbg !458 ; [debug line = 319:3@397:13] [debug variable = current.buckets[0]]
  call void @llvm.dbg.value(metadata !{i32 %"tmp.buckets[0].3"}, i64 0, metadata !332), !dbg !458 ; [debug line = 319:3@397:13] [debug variable = current.buckets[0]]
  call void @llvm.dbg.value(metadata !{i32 %"tmp.buckets[1].3"}, i64 0, metadata !337), !dbg !458 ; [debug line = 319:3@397:13] [debug variable = current.buckets[1]]
  call void @llvm.dbg.value(metadata !{i32 %"tmp.buckets[1].3"}, i64 0, metadata !337), !dbg !458 ; [debug line = 319:3@397:13] [debug variable = current.buckets[1]]
  %12 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str1233, i32 %tmp.2), !dbg !459 ; [#uses=0 type=i32] [debug line = 320:2@397:13]
  %i = add i16 %i.0.i, 1, !dbg !460               ; [#uses=1 type=i16] [debug line = 291:26@397:13]
  call void @llvm.dbg.value(metadata !{i16 %i}, i64 0, metadata !461) nounwind, !dbg !460 ; [debug line = 291:26@397:13] [debug variable = i]
  br label %3, !dbg !460                          ; [debug line = 291:26@397:13]

bitset_any.exit:                                  ; preds = %3
  %"next.buckets[0].lcssa" = phi i32 [ %"next.buckets[0]", %3 ] ; [#uses=1 type=i32]
  %"next.buckets[1].lcssa" = phi i32 [ %"next.buckets[1]", %3 ] ; [#uses=1 type=i32]
  %call.ret2 = call fastcc { i32, i32 } @nfa_get_finals(i32* %nfa.finals.buckets), !dbg !462 ; [#uses=2 type={ i32, i32 }] [debug line = 322:2@397:13]
  %"tmp.buckets[0]" = extractvalue { i32, i32 } %call.ret2, 0, !dbg !462 ; [#uses=1 type=i32] [debug line = 322:2@397:13]
  call void @llvm.dbg.value(metadata !{i32 %"tmp.buckets[0]"}, i64 0, metadata !430), !dbg !462 ; [debug line = 322:2@397:13] [debug variable = tmp.buckets[0]]
  %"tmp.buckets[1]" = extractvalue { i32, i32 } %call.ret2, 1, !dbg !462 ; [#uses=1 type=i32] [debug line = 322:2@397:13]
  call void @llvm.dbg.value(metadata !{i32 %"tmp.buckets[1]"}, i64 0, metadata !432), !dbg !462 ; [debug line = 322:2@397:13] [debug variable = tmp.buckets[1]]
  %"current.buckets[0].1" = and i32 %"next.buckets[0].lcssa", %"tmp.buckets[0]", !dbg !463 ; [#uses=1 type=i32] [debug line = 166:3@324:2@397:13]
  %"current.buckets[1].1" = and i32 %"next.buckets[1].lcssa", %"tmp.buckets[1]", !dbg !463 ; [#uses=1 type=i32] [debug line = 166:3@324:2@397:13]
  call void @llvm.dbg.value(metadata !{i32 %"current.buckets[0].1"}, i64 0, metadata !332), !dbg !468 ; [debug line = 324:2@397:13] [debug variable = current.buckets[0]]
  call void @llvm.dbg.value(metadata !{i32 %"current.buckets[1].1"}, i64 0, metadata !337), !dbg !468 ; [debug line = 324:2@397:13] [debug variable = current.buckets[1]]
  %tmp.1 = or i32 %"current.buckets[1].1", %"current.buckets[0].1", !dbg !469 ; [#uses=1 type=i32] [debug line = 176:3@327:9@397:13]
  %tmp.4 = icmp ne i32 %tmp.1, 0, !dbg !469       ; [#uses=1 type=i1] [debug line = 176:3@327:9@397:13]
  br label %nfa_accept_sample.exit, !dbg !476     ; [debug line = 327:9@397:13]

nfa_accept_sample.exit:                           ; preds = %bitset_any.exit, %10
  %r = phi i1 [ %tmp.4, %bitset_any.exit ], [ false, %10 ] ; [#uses=1 type=i1]
  call void @llvm.dbg.value(metadata !{i1 %r}, i64 0, metadata !477), !dbg !317 ; [debug line = 397:13] [debug variable = r]
  %or.cond = xor i1 %r, %accept, !dbg !478        ; [#uses=1 type=i1] [debug line = 398:3]
  br i1 %or.cond, label %._crit_edge3, label %13, !dbg !478 ; [debug line = 398:3]

; <label>:13                                      ; preds = %nfa_accept_sample.exit
  br i1 %stop_on_first, label %._crit_edge, label %14, !dbg !479 ; [debug line = 400:4]

; <label>:14                                      ; preds = %13
  %c.2 = add nsw i32 %c, 1, !dbg !481             ; [#uses=1 type=i32] [debug line = 401:4]
  call void @llvm.dbg.value(metadata !{i32 %c.2}, i64 0, metadata !482), !dbg !481 ; [debug line = 401:4] [debug variable = c]
  br label %._crit_edge3, !dbg !483               ; [debug line = 402:3]

._crit_edge3:                                     ; preds = %14, %nfa_accept_sample.exit
  %c.1 = phi i32 [ %c.2, %14 ], [ %c, %nfa_accept_sample.exit ] ; [#uses=1 type=i32]
  %15 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str35, i32 %tmp), !dbg !484 ; [#uses=0 type=i32] [debug line = 403:2]
  %call.ret7 = call fastcc { i16, i16 } @sample_iterator_next(i56* %indices, i16 %i.index, i16 %i.sample) ; [#uses=2 type={ i16, i16 }]
  %i.index.1 = extractvalue { i16, i16 } %call.ret7, 0, !dbg !305 ; [#uses=1 type=i16] [debug line = 393:55]
  %i.sample.1 = extractvalue { i16, i16 } %call.ret7, 1, !dbg !305 ; [#uses=1 type=i16] [debug line = 393:55]
  call void @llvm.dbg.value(metadata !{i16 %i.index.1}, i64 0, metadata !296), !dbg !305 ; [debug line = 393:55] [debug variable = i.index]
  call void @llvm.dbg.value(metadata !{i16 %i.index.1}, i64 0, metadata !296), !dbg !305 ; [debug line = 393:55] [debug variable = i.index]
  call void @llvm.dbg.value(metadata !{i16 %i.index.1}, i64 0, metadata !296), !dbg !305 ; [debug line = 393:55] [debug variable = i.index]
  call void @llvm.dbg.value(metadata !{i16 %i.sample.1}, i64 0, metadata !302), !dbg !305 ; [debug line = 393:55] [debug variable = i.sample]
  br label %1, !dbg !305                          ; [debug line = 393:55]

._crit_edge:                                      ; preds = %13, %1
  %.0 = phi i32 [ %c, %1 ], [ 1, %13 ]            ; [#uses=1 type=i32]
  ret i32 %.0, !dbg !485                          ; [debug line = 405:1]
}

; [#uses=1]
define internal fastcc { i32, i32 } @nfa_get_initials(i32* %nfa.initials.buckets) readonly {
  call void (...)* @_ssdm_op_SpecIFCore(i32* %nfa.initials.buckets, [1 x i8]* @.str223, [7 x i8]* @.str31, [1 x i8]* @.str223, [1 x i8]* @.str223, [1 x i8]* @.str223, [1 x i8]* @.str223)
  call void (...)* @_ssdm_op_SpecBus(i32* %nfa.initials.buckets, [7 x i8]* @.str28, i32 0, i32 0, i32 0, i32 10, [1 x i8]* @.str223, [1 x i8]* @.str223, [1 x i8]* @.str223)
  call void @llvm.dbg.value(metadata !{i32* %nfa.initials.buckets}, i64 0, metadata !486), !dbg !491 ; [debug line = 56:36] [debug variable = nfa.initials.buckets]
  %nfa.initials.buckets.load = load i32* %nfa.initials.buckets, align 4, !dbg !492 ; [#uses=1 type=i32] [debug line = 59:2]
  %nfa.initials.buckets.addr = getelementptr i32* %nfa.initials.buckets, i64 1 ; [#uses=1 type=i32*]
  %nfa.initials.buckets.load.1 = load i32* %nfa.initials.buckets.addr, align 4, !dbg !492 ; [#uses=1 type=i32] [debug line = 59:2]
  %mrv = insertvalue { i32, i32 } undef, i32 %nfa.initials.buckets.load, 0, !dbg !494 ; [#uses=1 type={ i32, i32 }] [debug line = 60:1]
  %mrv.1 = insertvalue { i32, i32 } %mrv, i32 %nfa.initials.buckets.load.1, 1, !dbg !494 ; [#uses=1 type={ i32, i32 }] [debug line = 60:1]
  ret { i32, i32 } %mrv.1, !dbg !494              ; [debug line = 60:1]
}

; [#uses=1]
define internal fastcc { i32, i32 } @nfa_get_finals(i32* %nfa.finals.buckets) readonly {
  call void (...)* @_ssdm_op_SpecIFCore(i32* %nfa.finals.buckets, [1 x i8]* @.str223, [7 x i8]* @.str31, [1 x i8]* @.str223, [1 x i8]* @.str223, [1 x i8]* @.str223, [1 x i8]* @.str223)
  call void (...)* @_ssdm_op_SpecBus(i32* %nfa.finals.buckets, [7 x i8]* @.str28, i32 0, i32 0, i32 0, i32 10, [1 x i8]* @.str223, [1 x i8]* @.str223, [1 x i8]* @.str223)
  call void @llvm.dbg.value(metadata !{i32* %nfa.finals.buckets}, i64 0, metadata !495), !dbg !498 ; [debug line = 83:34] [debug variable = nfa.finals.buckets]
  %nfa.finals.buckets.load = load i32* %nfa.finals.buckets, align 4, !dbg !499 ; [#uses=1 type=i32] [debug line = 86:2]
  %nfa.finals.buckets.addr = getelementptr i32* %nfa.finals.buckets, i64 1 ; [#uses=1 type=i32*]
  %nfa.finals.buckets.load.1 = load i32* %nfa.finals.buckets.addr, align 4, !dbg !499 ; [#uses=1 type=i32] [debug line = 86:2]
  %mrv = insertvalue { i32, i32 } undef, i32 %nfa.finals.buckets.load, 0, !dbg !501 ; [#uses=1 type={ i32, i32 }] [debug line = 87:1]
  %mrv.1 = insertvalue { i32, i32 } %mrv, i32 %nfa.finals.buckets.load.1, 1, !dbg !501 ; [#uses=1 type={ i32, i32 }] [debug line = 87:1]
  ret { i32, i32 } %mrv.1, !dbg !501              ; [debug line = 87:1]
}

; [#uses=1]
define internal fastcc i32 @sample_iterator_get_offset(i16 %i.index, i16 %i.sample, i56* %indices, i32 %sample_buffer_size, i16 zeroext %sample_length) {
  call void (...)* @_ssdm_op_SpecIFCore(i56* %indices, [1 x i8]* @.str223, [7 x i8]* @.str34, [1 x i8]* @.str223, [1 x i8]* @.str223, [1 x i8]* @.str223, [1 x i8]* @.str223)
  call void (...)* @_ssdm_op_SpecBus(i56* %indices, [7 x i8]* @.str28, i32 0, i32 0, i32 0, i32 10, [1 x i8]* @.str223, [1 x i8]* @.str223, [1 x i8]* @.str223)
  call void (...)* @_ssdm_op_SpecIFCore(i56* %indices, [1 x i8]* @.str223, [7 x i8]* @.str34, [1 x i8]* @.str223, [1 x i8]* @.str223, [1 x i8]* @.str223, [1 x i8]* @.str223)
  call void (...)* @_ssdm_op_SpecIFCore(i16 %sample_length, [1 x i8]* @.str223, [7 x i8]* @.str32, [1 x i8]* @.str223, [1 x i8]* @.str223, [1 x i8]* @.str223, [17 x i8]* @.str33)
  call void (...)* @_ssdm_op_SpecIFCore(i32 %sample_buffer_size, [1 x i8]* @.str223, [7 x i8]* @.str32, [1 x i8]* @.str223, [1 x i8]* @.str223, [1 x i8]* @.str223, [17 x i8]* @.str33)
  call void (...)* @_ssdm_op_SpecBus(i56* %indices, [7 x i8]* @.str28, i32 0, i32 0, i32 0, i32 10, [1 x i8]* @.str223, [1 x i8]* @.str223, [1 x i8]* @.str223)
  call void @llvm.dbg.value(metadata !{i56* %indices}, i64 0, metadata !502), !dbg !510 ; [debug line = 267:16] [debug variable = indices]
  call void @llvm.dbg.value(metadata !{i32 %sample_buffer_size}, i64 0, metadata !511), !dbg !512 ; [debug line = 268:11] [debug variable = sample_buffer_size]
  call void @llvm.dbg.value(metadata !{i16 %sample_length}, i64 0, metadata !513), !dbg !514 ; [debug line = 268:40] [debug variable = sample_length]
  %tmp = zext i16 %i.index to i64, !dbg !515      ; [#uses=1 type=i64] [debug line = 271:79]
  %indices.addr = getelementptr i56* %indices, i64 %tmp ; [#uses=1 type=i56*]
  %indices.load = load i56* %indices.addr, align 8, !dbg !515 ; [#uses=2 type=i56] [debug line = 271:79]
  %indices.begin.load.new4 = call i32 @_ssdm_op_PartSelect.i32.i56.i32.i32(i56 %indices.load, i32 0, i32 31), !dbg !515 ; [#uses=1 type=i32] [debug line = 271:79]
  %indices.stride.load.new = call i8 @_ssdm_op_PartSelect.i8.i56.i32.i32(i56 %indices.load, i32 48, i32 55), !dbg !515 ; [#uses=1 type=i8] [debug line = 271:79]
  %tmp..cast = zext i8 %indices.stride.load.new to i24, !dbg !515 ; [#uses=1 type=i24] [debug line = 271:79]
  %tmp.5.cast = zext i16 %i.sample to i24, !dbg !515 ; [#uses=1 type=i24] [debug line = 271:79]
  %tmp.6 = mul i24 %tmp.5.cast, %tmp..cast, !dbg !515 ; [#uses=1 type=i24] [debug line = 271:79]
  %tmp.6.cast = zext i24 %tmp.6 to i32, !dbg !515 ; [#uses=1 type=i32] [debug line = 271:79]
  %offset = add i32 %tmp.6.cast, %indices.begin.load.new4, !dbg !515 ; [#uses=2 type=i32] [debug line = 271:79]
  call void @llvm.dbg.value(metadata !{i32 %offset}, i64 0, metadata !517), !dbg !515 ; [debug line = 271:79] [debug variable = offset]
  %tmp.7 = zext i16 %sample_length to i32, !dbg !518 ; [#uses=1 type=i32] [debug line = 272:2]
  %tmp.8 = sub i32 %sample_buffer_size, %tmp.7, !dbg !518 ; [#uses=1 type=i32] [debug line = 272:2]
  %tmp.9 = icmp ugt i32 %offset, %tmp.8, !dbg !518 ; [#uses=1 type=i1] [debug line = 272:2]
  br i1 %tmp.9, label %1, label %._crit_edge, !dbg !518 ; [debug line = 272:2]

; <label>:1                                       ; preds = %0
  call void @_ssdm_AssertFail(i8* getelementptr inbounds ([45 x i8]* @.str1132, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8]* @.str122, i64 0, i64 0), i32 272) nounwind
  unreachable

._crit_edge:                                      ; preds = %0
  ret i32 %offset, !dbg !519                      ; [debug line = 273:2]
}

; [#uses=1]
define internal fastcc { i16, i16 } @sample_iterator_next(i56* %indices, i16 %i.index, i16 %i.sample) readonly {
  call void (...)* @_ssdm_op_SpecIFCore(i56* %indices, [1 x i8]* @.str223, [7 x i8]* @.str34, [1 x i8]* @.str223, [1 x i8]* @.str223, [1 x i8]* @.str223, [1 x i8]* @.str223)
  call void (...)* @_ssdm_op_SpecIFCore(i56* %indices, [1 x i8]* @.str223, [7 x i8]* @.str34, [1 x i8]* @.str223, [1 x i8]* @.str223, [1 x i8]* @.str223, [1 x i8]* @.str223)
  call void (...)* @_ssdm_op_SpecBus(i56* %indices, [7 x i8]* @.str28, i32 0, i32 0, i32 0, i32 10, [1 x i8]* @.str223, [1 x i8]* @.str223, [1 x i8]* @.str223)
  call void (...)* @_ssdm_op_SpecBus(i56* %indices, [7 x i8]* @.str28, i32 0, i32 0, i32 0, i32 10, [1 x i8]* @.str223, [1 x i8]* @.str223, [1 x i8]* @.str223)
  call void (...)* @_ssdm_op_SpecIFCore(i56* %indices, [1 x i8]* @.str223, [7 x i8]* @.str34, [1 x i8]* @.str223, [1 x i8]* @.str223, [1 x i8]* @.str223, [1 x i8]* @.str223)
  call void (...)* @_ssdm_op_SpecBus(i56* %indices, [7 x i8]* @.str28, i32 0, i32 0, i32 0, i32 10, [1 x i8]* @.str223, [1 x i8]* @.str223, [1 x i8]* @.str223)
  call void @llvm.dbg.value(metadata !{i56* %indices}, i64 0, metadata !520), !dbg !528 ; [debug line = 246:54] [debug variable = indices]
  %tmp.cast = zext i16 %i.sample to i18, !dbg !529 ; [#uses=1 type=i18] [debug line = 250:2]
  %tmp.7 = zext i16 %i.index to i64, !dbg !529    ; [#uses=1 type=i64] [debug line = 250:2]
  %indices.addr = getelementptr i56* %indices, i64 %tmp.7 ; [#uses=1 type=i56*]
  %indices.load = load i56* %indices.addr, align 8, !dbg !529 ; [#uses=1 type=i56] [debug line = 250:2]
  %indices.samples.load.new5 = call i16 @_ssdm_op_PartSelect.i16.i56.i32.i32(i56 %indices.load, i32 32, i32 47), !dbg !529 ; [#uses=1 type=i16] [debug line = 250:2]
  %tmp.8.cast = zext i16 %indices.samples.load.new5 to i17, !dbg !529 ; [#uses=1 type=i17] [debug line = 250:2]
  %tmp.9 = add i17 %tmp.8.cast, -1, !dbg !529     ; [#uses=1 type=i17] [debug line = 250:2]
  %tmp.9.cast = sext i17 %tmp.9 to i18, !dbg !529 ; [#uses=1 type=i18] [debug line = 250:2]
  %tmp. = icmp slt i18 %tmp.cast, %tmp.9.cast, !dbg !529 ; [#uses=2 type=i1] [debug line = 250:2]
  %tmp.2 = add i16 %i.index, 1, !dbg !531         ; [#uses=1 type=i16] [debug line = 254:3]
  %tmp.1 = add i16 %i.sample, 1, !dbg !533        ; [#uses=1 type=i16] [debug line = 252:3]
  %agg.result.sample.write.assign = select i1 %tmp., i16 %tmp.1, i16 0, !dbg !529 ; [#uses=1 type=i16] [debug line = 250:2]
  %agg.result.index.write.assign = select i1 %tmp., i16 %i.index, i16 %tmp.2, !dbg !529 ; [#uses=1 type=i16] [debug line = 250:2]
  call void @llvm.dbg.value(metadata !{i16 %agg.result.index.write.assign}, i64 0, metadata !535) ; [debug variable = agg.result.index]
  call void @llvm.dbg.value(metadata !{i16 %agg.result.sample.write.assign}, i64 0, metadata !539) ; [debug variable = agg.result.sample]
  %mrv = insertvalue { i16, i16 } undef, i16 %agg.result.index.write.assign, 0, !dbg !541 ; [#uses=1 type={ i16, i16 }] [debug line = 257:2]
  %mrv.1 = insertvalue { i16, i16 } %mrv, i16 %agg.result.sample.write.assign, 1, !dbg !541 ; [#uses=1 type={ i16, i16 }] [debug line = 257:2]
  ret { i16, i16 } %mrv.1, !dbg !541              ; [debug line = 257:2]
}

; [#uses=1]
declare i8 @_ssdm_op_PartSelect.i8.i56.i32.i32(i56, i32, i32) nounwind readnone

; [#uses=1]
declare i32 @_ssdm_op_PartSelect.i32.i56.i32.i32(i56, i32, i32) nounwind readnone

; [#uses=1]
declare i16 @_ssdm_op_PartSelect.i16.i56.i32.i32(i56, i32, i32) nounwind readnone

; [#uses=3]
define internal fastcc zeroext i5 @_bsf32_hw(i32 %bus) {
  call void @llvm.dbg.value(metadata !{i32 %bus}, i64 0, metadata !542), !dbg !544 ; [debug line = 48:35] [debug variable = bus]
  %tmp = icmp eq i32 %bus, 0, !dbg !545           ; [#uses=1 type=i1] [debug line = 50:2]
  br i1 %tmp, label %1, label %._crit_edge.0, !dbg !545 ; [debug line = 50:2]

; <label>:1                                       ; preds = %0
  call void @_ssdm_AssertFail(i8* getelementptr inbounds ([9 x i8]* @.str984, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8]* @.str176, i64 0, i64 0), i32 50) nounwind
  unreachable

._crit_edge.0:                                    ; preds = %0
  %bus.cast30 = trunc i32 %bus to i1, !dbg !547   ; [#uses=1 type=i1] [debug line = 55:2]
  br i1 %bus.cast30, label %.loopexit, label %._crit_edge.1, !dbg !547 ; [debug line = 55:2]

._crit_edge.1:                                    ; preds = %._crit_edge.0
  %bus.cast29 = trunc i32 %bus to i2, !dbg !547   ; [#uses=1 type=i2] [debug line = 55:2]
  %tmp.16.1 = icmp sgt i2 %bus.cast29, -1, !dbg !547 ; [#uses=1 type=i1] [debug line = 55:2]
  br i1 %tmp.16.1, label %._crit_edge.2, label %.loopexit, !dbg !547 ; [debug line = 55:2]

._crit_edge.2:                                    ; preds = %._crit_edge.1
  %bus.cast28 = trunc i32 %bus to i3, !dbg !547   ; [#uses=1 type=i3] [debug line = 55:2]
  %tmp.16.2 = icmp sgt i3 %bus.cast28, -1, !dbg !547 ; [#uses=1 type=i1] [debug line = 55:2]
  br i1 %tmp.16.2, label %._crit_edge.3, label %.loopexit, !dbg !547 ; [debug line = 55:2]

._crit_edge.3:                                    ; preds = %._crit_edge.2
  %bus.cast27 = trunc i32 %bus to i4, !dbg !547   ; [#uses=1 type=i4] [debug line = 55:2]
  %tmp.16.3 = icmp sgt i4 %bus.cast27, -1, !dbg !547 ; [#uses=1 type=i1] [debug line = 55:2]
  br i1 %tmp.16.3, label %._crit_edge.4, label %.loopexit, !dbg !547 ; [debug line = 55:2]

._crit_edge.4:                                    ; preds = %._crit_edge.3
  %bus.cast26 = trunc i32 %bus to i5, !dbg !547   ; [#uses=1 type=i5] [debug line = 55:2]
  %tmp.16.4 = icmp sgt i5 %bus.cast26, -1, !dbg !547 ; [#uses=1 type=i1] [debug line = 55:2]
  br i1 %tmp.16.4, label %._crit_edge.5, label %.loopexit, !dbg !547 ; [debug line = 55:2]

._crit_edge.5:                                    ; preds = %._crit_edge.4
  %bus.cast25 = trunc i32 %bus to i6, !dbg !547   ; [#uses=1 type=i6] [debug line = 55:2]
  %tmp.16.5 = icmp sgt i6 %bus.cast25, -1, !dbg !547 ; [#uses=1 type=i1] [debug line = 55:2]
  br i1 %tmp.16.5, label %._crit_edge.6, label %.loopexit, !dbg !547 ; [debug line = 55:2]

._crit_edge.6:                                    ; preds = %._crit_edge.5
  %bus.cast24 = trunc i32 %bus to i7, !dbg !547   ; [#uses=1 type=i7] [debug line = 55:2]
  %tmp.16.6 = icmp sgt i7 %bus.cast24, -1, !dbg !547 ; [#uses=1 type=i1] [debug line = 55:2]
  br i1 %tmp.16.6, label %._crit_edge.7, label %.loopexit, !dbg !547 ; [debug line = 55:2]

._crit_edge.7:                                    ; preds = %._crit_edge.6
  %bus.cast23 = trunc i32 %bus to i8, !dbg !547   ; [#uses=1 type=i8] [debug line = 55:2]
  %tmp.16.7 = icmp sgt i8 %bus.cast23, -1, !dbg !547 ; [#uses=1 type=i1] [debug line = 55:2]
  br i1 %tmp.16.7, label %._crit_edge.8, label %.loopexit, !dbg !547 ; [debug line = 55:2]

._crit_edge.8:                                    ; preds = %._crit_edge.7
  %bus.cast22 = trunc i32 %bus to i9, !dbg !547   ; [#uses=1 type=i9] [debug line = 55:2]
  %tmp.16.8 = icmp sgt i9 %bus.cast22, -1, !dbg !547 ; [#uses=1 type=i1] [debug line = 55:2]
  br i1 %tmp.16.8, label %._crit_edge.9, label %.loopexit, !dbg !547 ; [debug line = 55:2]

._crit_edge.9:                                    ; preds = %._crit_edge.8
  %bus.cast21 = trunc i32 %bus to i10, !dbg !547  ; [#uses=1 type=i10] [debug line = 55:2]
  %tmp.16.9 = icmp sgt i10 %bus.cast21, -1, !dbg !547 ; [#uses=1 type=i1] [debug line = 55:2]
  br i1 %tmp.16.9, label %._crit_edge.10, label %.loopexit, !dbg !547 ; [debug line = 55:2]

._crit_edge.10:                                   ; preds = %._crit_edge.9
  %bus.cast20 = trunc i32 %bus to i11, !dbg !547  ; [#uses=1 type=i11] [debug line = 55:2]
  %tmp.16. = icmp sgt i11 %bus.cast20, -1, !dbg !547 ; [#uses=1 type=i1] [debug line = 55:2]
  br i1 %tmp.16., label %._crit_edge.11, label %.loopexit, !dbg !547 ; [debug line = 55:2]

._crit_edge.11:                                   ; preds = %._crit_edge.10
  %bus.cast19 = trunc i32 %bus to i12, !dbg !547  ; [#uses=1 type=i12] [debug line = 55:2]
  %tmp.16.10 = icmp sgt i12 %bus.cast19, -1, !dbg !547 ; [#uses=1 type=i1] [debug line = 55:2]
  br i1 %tmp.16.10, label %._crit_edge.12, label %.loopexit, !dbg !547 ; [debug line = 55:2]

._crit_edge.12:                                   ; preds = %._crit_edge.11
  %bus.cast18 = trunc i32 %bus to i13, !dbg !547  ; [#uses=1 type=i13] [debug line = 55:2]
  %tmp.16.11 = icmp sgt i13 %bus.cast18, -1, !dbg !547 ; [#uses=1 type=i1] [debug line = 55:2]
  br i1 %tmp.16.11, label %._crit_edge.13, label %.loopexit, !dbg !547 ; [debug line = 55:2]

._crit_edge.13:                                   ; preds = %._crit_edge.12
  %bus.cast17 = trunc i32 %bus to i14, !dbg !547  ; [#uses=1 type=i14] [debug line = 55:2]
  %tmp.16.12 = icmp sgt i14 %bus.cast17, -1, !dbg !547 ; [#uses=1 type=i1] [debug line = 55:2]
  br i1 %tmp.16.12, label %._crit_edge.14, label %.loopexit, !dbg !547 ; [debug line = 55:2]

._crit_edge.14:                                   ; preds = %._crit_edge.13
  %bus.cast16 = trunc i32 %bus to i15, !dbg !547  ; [#uses=1 type=i15] [debug line = 55:2]
  %tmp.16.13 = icmp sgt i15 %bus.cast16, -1, !dbg !547 ; [#uses=1 type=i1] [debug line = 55:2]
  br i1 %tmp.16.13, label %._crit_edge.15, label %.loopexit, !dbg !547 ; [debug line = 55:2]

._crit_edge.15:                                   ; preds = %._crit_edge.14
  %bus.cast15 = trunc i32 %bus to i16, !dbg !547  ; [#uses=1 type=i16] [debug line = 55:2]
  %tmp.16.14 = icmp sgt i16 %bus.cast15, -1, !dbg !547 ; [#uses=1 type=i1] [debug line = 55:2]
  br i1 %tmp.16.14, label %._crit_edge.16, label %.loopexit, !dbg !547 ; [debug line = 55:2]

._crit_edge.16:                                   ; preds = %._crit_edge.15
  %bus.cast14 = trunc i32 %bus to i17, !dbg !547  ; [#uses=1 type=i17] [debug line = 55:2]
  %tmp.16.15 = icmp sgt i17 %bus.cast14, -1, !dbg !547 ; [#uses=1 type=i1] [debug line = 55:2]
  br i1 %tmp.16.15, label %._crit_edge.17, label %.loopexit, !dbg !547 ; [debug line = 55:2]

._crit_edge.17:                                   ; preds = %._crit_edge.16
  %bus.cast13 = trunc i32 %bus to i18, !dbg !547  ; [#uses=1 type=i18] [debug line = 55:2]
  %tmp.16.16 = icmp sgt i18 %bus.cast13, -1, !dbg !547 ; [#uses=1 type=i1] [debug line = 55:2]
  br i1 %tmp.16.16, label %._crit_edge.18, label %.loopexit, !dbg !547 ; [debug line = 55:2]

._crit_edge.18:                                   ; preds = %._crit_edge.17
  %bus.cast12 = trunc i32 %bus to i19, !dbg !547  ; [#uses=1 type=i19] [debug line = 55:2]
  %tmp.16.17 = icmp sgt i19 %bus.cast12, -1, !dbg !547 ; [#uses=1 type=i1] [debug line = 55:2]
  br i1 %tmp.16.17, label %._crit_edge.19, label %.loopexit, !dbg !547 ; [debug line = 55:2]

._crit_edge.19:                                   ; preds = %._crit_edge.18
  %bus.cast11 = trunc i32 %bus to i20, !dbg !547  ; [#uses=1 type=i20] [debug line = 55:2]
  %tmp.16.18 = icmp sgt i20 %bus.cast11, -1, !dbg !547 ; [#uses=1 type=i1] [debug line = 55:2]
  br i1 %tmp.16.18, label %._crit_edge.20, label %.loopexit, !dbg !547 ; [debug line = 55:2]

._crit_edge.20:                                   ; preds = %._crit_edge.19
  %bus.cast10 = trunc i32 %bus to i21, !dbg !547  ; [#uses=1 type=i21] [debug line = 55:2]
  %tmp.16.19 = icmp sgt i21 %bus.cast10, -1, !dbg !547 ; [#uses=1 type=i1] [debug line = 55:2]
  br i1 %tmp.16.19, label %._crit_edge.21, label %.loopexit, !dbg !547 ; [debug line = 55:2]

._crit_edge.21:                                   ; preds = %._crit_edge.20
  %bus.cast9 = trunc i32 %bus to i22, !dbg !547   ; [#uses=1 type=i22] [debug line = 55:2]
  %tmp.16.20 = icmp sgt i22 %bus.cast9, -1, !dbg !547 ; [#uses=1 type=i1] [debug line = 55:2]
  br i1 %tmp.16.20, label %._crit_edge.22, label %.loopexit, !dbg !547 ; [debug line = 55:2]

._crit_edge.22:                                   ; preds = %._crit_edge.21
  %bus.cast8 = trunc i32 %bus to i23, !dbg !547   ; [#uses=1 type=i23] [debug line = 55:2]
  %tmp.16.21 = icmp sgt i23 %bus.cast8, -1, !dbg !547 ; [#uses=1 type=i1] [debug line = 55:2]
  br i1 %tmp.16.21, label %._crit_edge.23, label %.loopexit, !dbg !547 ; [debug line = 55:2]

._crit_edge.23:                                   ; preds = %._crit_edge.22
  %bus.cast7 = trunc i32 %bus to i24, !dbg !547   ; [#uses=1 type=i24] [debug line = 55:2]
  %tmp.16.22 = icmp sgt i24 %bus.cast7, -1, !dbg !547 ; [#uses=1 type=i1] [debug line = 55:2]
  br i1 %tmp.16.22, label %._crit_edge.24, label %.loopexit, !dbg !547 ; [debug line = 55:2]

._crit_edge.24:                                   ; preds = %._crit_edge.23
  %bus.cast6 = trunc i32 %bus to i25, !dbg !547   ; [#uses=1 type=i25] [debug line = 55:2]
  %tmp.16.23 = icmp sgt i25 %bus.cast6, -1, !dbg !547 ; [#uses=1 type=i1] [debug line = 55:2]
  br i1 %tmp.16.23, label %._crit_edge.25, label %.loopexit, !dbg !547 ; [debug line = 55:2]

._crit_edge.25:                                   ; preds = %._crit_edge.24
  %bus.cast5 = trunc i32 %bus to i26, !dbg !547   ; [#uses=1 type=i26] [debug line = 55:2]
  %tmp.16.24 = icmp sgt i26 %bus.cast5, -1, !dbg !547 ; [#uses=1 type=i1] [debug line = 55:2]
  br i1 %tmp.16.24, label %._crit_edge.26, label %.loopexit, !dbg !547 ; [debug line = 55:2]

._crit_edge.26:                                   ; preds = %._crit_edge.25
  %bus.cast4 = trunc i32 %bus to i27, !dbg !547   ; [#uses=1 type=i27] [debug line = 55:2]
  %tmp.16.25 = icmp sgt i27 %bus.cast4, -1, !dbg !547 ; [#uses=1 type=i1] [debug line = 55:2]
  br i1 %tmp.16.25, label %._crit_edge.27, label %.loopexit, !dbg !547 ; [debug line = 55:2]

._crit_edge.27:                                   ; preds = %._crit_edge.26
  %bus.cast3 = trunc i32 %bus to i28, !dbg !547   ; [#uses=1 type=i28] [debug line = 55:2]
  %tmp.16.26 = icmp sgt i28 %bus.cast3, -1, !dbg !547 ; [#uses=1 type=i1] [debug line = 55:2]
  br i1 %tmp.16.26, label %._crit_edge.28, label %.loopexit, !dbg !547 ; [debug line = 55:2]

._crit_edge.28:                                   ; preds = %._crit_edge.27
  %bus.cast2 = trunc i32 %bus to i29, !dbg !547   ; [#uses=1 type=i29] [debug line = 55:2]
  %tmp.16.27 = icmp sgt i29 %bus.cast2, -1, !dbg !547 ; [#uses=1 type=i1] [debug line = 55:2]
  br i1 %tmp.16.27, label %._crit_edge.29, label %.loopexit, !dbg !547 ; [debug line = 55:2]

._crit_edge.29:                                   ; preds = %._crit_edge.28
  %bus.cast1 = trunc i32 %bus to i30, !dbg !547   ; [#uses=1 type=i30] [debug line = 55:2]
  %tmp.16.28 = icmp sgt i30 %bus.cast1, -1, !dbg !547 ; [#uses=1 type=i1] [debug line = 55:2]
  br i1 %tmp.16.28, label %._crit_edge.30, label %.loopexit, !dbg !547 ; [debug line = 55:2]

._crit_edge.30:                                   ; preds = %._crit_edge.29
  %bus.cast = trunc i32 %bus to i31, !dbg !547    ; [#uses=1 type=i31] [debug line = 55:2]
  %tmp.16.29 = icmp sgt i31 %bus.cast, -1, !dbg !547 ; [#uses=1 type=i1] [debug line = 55:2]
  br i1 %tmp.16.29, label %._crit_edge.31, label %.loopexit, !dbg !547 ; [debug line = 55:2]

._crit_edge.31:                                   ; preds = %.loopexit, %._crit_edge.30
  %merge = phi i5 [ -1, %._crit_edge.30 ], [ %., %.loopexit ] ; [#uses=1 type=i5]
  ret i5 %merge, !dbg !547                        ; [debug line = 55:2]

.loopexit:                                        ; preds = %._crit_edge.30, %._crit_edge.29, %._crit_edge.28, %._crit_edge.27, %._crit_edge.26, %._crit_edge.25, %._crit_edge.24, %._crit_edge.23, %._crit_edge.22, %._crit_edge.21, %._crit_edge.20, %._crit_edge.19, %._crit_edge.18, %._crit_edge.17, %._crit_edge.16, %._crit_edge.15, %._crit_edge.14, %._crit_edge.13, %._crit_edge.12, %._crit_edge.11, %._crit_edge.10, %._crit_edge.9, %._crit_edge.8, %._crit_edge.7, %._crit_edge.6, %._crit_edge.5, %._crit_edge.4, %._crit_edge.3, %._crit_edge.2, %._crit_edge.1, %._crit_edge.0
  %. = phi i5 [ 0, %._crit_edge.0 ], [ 1, %._crit_edge.1 ], [ 2, %._crit_edge.2 ], [ 3, %._crit_edge.3 ], [ 4, %._crit_edge.4 ], [ 5, %._crit_edge.5 ], [ 6, %._crit_edge.6 ], [ 7, %._crit_edge.7 ], [ 8, %._crit_edge.8 ], [ 9, %._crit_edge.9 ], [ 10, %._crit_edge.10 ], [ 11, %._crit_edge.11 ], [ 12, %._crit_edge.12 ], [ 13, %._crit_edge.13 ], [ 14, %._crit_edge.14 ], [ 15, %._crit_edge.15 ], [ -16, %._crit_edge.16 ], [ -15, %._crit_edge.17 ], [ -14, %._crit_edge.18 ], [ -13, %._crit_edge.19 ], [ -12, %._crit_edge.20 ], [ -11, %._crit_edge.21 ], [ -10, %._crit_edge.22 ], [ -9, %._crit_edge.23 ], [ -8, %._crit_edge.24 ], [ -7, %._crit_edge.25 ], [ -6, %._crit_edge.26 ], [ -5, %._crit_edge.27 ], [ -4, %._crit_edge.28 ], [ -3, %._crit_edge.29 ], [ -2, %._crit_edge.30 ] ; [#uses=1 type=i5]
  br label %._crit_edge.31, !dbg !550             ; [debug line = 57:1]
}

!llvm.map.gv = !{}
!llvm.dbg.cu = !{!0}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/solution_virtex5/.autopilot/db/bitset.pragma.2.c", metadata !"c:/Users/JairoAndres/Documents/Vivado", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, null, null, null, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{metadata !3}
!3 = metadata !{i32 786484, i32 0, null, metadata !"_bsf_index64", metadata !"_bsf_index64", metadata !"", metadata !4, i32 18, metadata !5, i32 0, i32 1, [64 x i8]* @_bsf_index64} ; [ DW_TAG_variable ]
!4 = metadata !{i32 786473, metadata !"oil_plainc_hls/src/bitset.c", metadata !"c:/Users/JairoAndres/Documents/Vivado", null} ; [ DW_TAG_file_type ]
!5 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 8, i32 0, i32 0, metadata !6, metadata !9, i32 0, i32 0} ; [ DW_TAG_array_type ]
!6 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !7} ; [ DW_TAG_const_type ]
!7 = metadata !{i32 786454, null, metadata !"uint8_t", metadata !4, i32 36, i64 0, i64 0, i64 0, i32 0, metadata !8} ; [ DW_TAG_typedef ]
!8 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!9 = metadata !{metadata !10}
!10 = metadata !{i32 786465, i64 0, i64 63}       ; [ DW_TAG_subrange_type ]
!11 = metadata !{i32 213, i32 2, metadata !12, null}
!12 = metadata !{i32 786443, metadata !13, i32 211, i32 1, metadata !4, i32 27} ; [ DW_TAG_lexical_block ]
!13 = metadata !{i32 786478, i32 0, metadata !4, metadata !"bitset_next", metadata !"bitset_next", metadata !"", metadata !4, i32 210, metadata !14, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !39, i32 211} ; [ DW_TAG_subprogram ]
!14 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !15, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!15 = metadata !{metadata !16, metadata !30, metadata !16}
!16 = metadata !{i32 786454, null, metadata !"bitset_iterator_t", metadata !4, i32 57, i64 0, i64 0, i64 0, i32 0, metadata !17} ; [ DW_TAG_typedef ]
!17 = metadata !{i32 786451, null, metadata !"_bitset_iterator_t", metadata !18, i32 51, i64 96, i64 32, i32 0, i32 0, null, metadata !19, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!18 = metadata !{i32 786473, metadata !"oil_plainc_hls/src/bitset.h", metadata !"c:/Users/JairoAndres/Documents/Vivado", null} ; [ DW_TAG_file_type ]
!19 = metadata !{metadata !20, metadata !22, metadata !24, metadata !28}
!20 = metadata !{i32 786445, metadata !17, metadata !"bit", metadata !18, i32 53, i64 8, i64 8, i64 0, i32 0, metadata !21} ; [ DW_TAG_member ]
!21 = metadata !{i32 786454, null, metadata !"bucket_bit_index_t", metadata !4, i32 32, i64 0, i64 0, i64 0, i32 0, metadata !7} ; [ DW_TAG_typedef ]
!22 = metadata !{i32 786445, metadata !17, metadata !"bucket_index", metadata !18, i32 54, i64 8, i64 8, i64 8, i32 0, metadata !23} ; [ DW_TAG_member ]
!23 = metadata !{i32 786454, null, metadata !"bucket_index_t", metadata !4, i32 35, i64 0, i64 0, i64 0, i32 0, metadata !7} ; [ DW_TAG_typedef ]
!24 = metadata !{i32 786445, metadata !17, metadata !"bucket", metadata !18, i32 55, i64 32, i64 32, i64 32, i32 0, metadata !25} ; [ DW_TAG_member ]
!25 = metadata !{i32 786454, null, metadata !"bucket_t", metadata !18, i32 29, i64 0, i64 0, i64 0, i32 0, metadata !26} ; [ DW_TAG_typedef ]
!26 = metadata !{i32 786454, null, metadata !"uint32_t", metadata !4, i32 40, i64 0, i64 0, i64 0, i32 0, metadata !27} ; [ DW_TAG_typedef ]
!27 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!28 = metadata !{i32 786445, metadata !17, metadata !"end", metadata !18, i32 56, i64 8, i64 8, i64 64, i32 0, metadata !29} ; [ DW_TAG_member ]
!29 = metadata !{i32 786468, null, metadata !"_Bool", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 2} ; [ DW_TAG_base_type ]
!30 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !31} ; [ DW_TAG_pointer_type ]
!31 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !32} ; [ DW_TAG_const_type ]
!32 = metadata !{i32 786454, null, metadata !"bitset_t", metadata !4, i32 48, i64 0, i64 0, i64 0, i32 0, metadata !33} ; [ DW_TAG_typedef ]
!33 = metadata !{i32 786451, null, metadata !"_bitset_t", metadata !18, i32 45, i64 64, i64 32, i32 0, i32 0, null, metadata !34, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!34 = metadata !{metadata !35}
!35 = metadata !{i32 786445, metadata !33, metadata !"buckets", metadata !18, i32 47, i64 64, i64 32, i64 0, i32 0, metadata !36} ; [ DW_TAG_member ]
!36 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 64, i64 32, i32 0, i32 0, metadata !25, metadata !37, i32 0, i32 0} ; [ DW_TAG_array_type ]
!37 = metadata !{metadata !38}
!38 = metadata !{i32 786465, i64 0, i64 1}        ; [ DW_TAG_subrange_type ]
!39 = metadata !{metadata !40}
!40 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!41 = metadata !{i32 214, i32 2, metadata !12, null}
!42 = metadata !{i32 217, i32 2, metadata !12, null}
!43 = metadata !{i32 218, i32 2, metadata !12, null}
!44 = metadata !{i32 786689, metadata !45, metadata !"bus", metadata !4, i32 16777275, metadata !26, i32 0, metadata !48} ; [ DW_TAG_arg_variable ]
!45 = metadata !{i32 786478, i32 0, metadata !4, metadata !"bsf32", metadata !"bsf32", metadata !"", metadata !4, i32 59, metadata !46, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !39, i32 60} ; [ DW_TAG_subprogram ]
!46 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !47, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!47 = metadata !{metadata !7, metadata !26}
!48 = metadata !{i32 220, i32 11, metadata !49, null}
!49 = metadata !{i32 786443, metadata !12, i32 219, i32 2, metadata !4, i32 28} ; [ DW_TAG_lexical_block ]
!50 = metadata !{i32 59, i32 24, metadata !45, metadata !48}
!51 = metadata !{i32 61, i32 9, metadata !52, metadata !48}
!52 = metadata !{i32 786443, metadata !45, i32 60, i32 1, metadata !4, i32 0} ; [ DW_TAG_lexical_block ]
!53 = metadata !{i32 221, i32 3, metadata !49, null}
!54 = metadata !{i32 786689, metadata !45, metadata !"bus", metadata !4, i32 16777275, metadata !26, i32 0, metadata !55} ; [ DW_TAG_arg_variable ]
!55 = metadata !{i32 231, i32 13, metadata !56, null}
!56 = metadata !{i32 786443, metadata !57, i32 230, i32 4, metadata !4, i32 32} ; [ DW_TAG_lexical_block ]
!57 = metadata !{i32 786443, metadata !58, i32 227, i32 3, metadata !4, i32 31} ; [ DW_TAG_lexical_block ]
!58 = metadata !{i32 786443, metadata !59, i32 225, i32 2, metadata !4, i32 30} ; [ DW_TAG_lexical_block ]
!59 = metadata !{i32 786443, metadata !12, i32 224, i32 2, metadata !4, i32 29} ; [ DW_TAG_lexical_block ]
!60 = metadata !{i32 59, i32 24, metadata !45, metadata !55}
!61 = metadata !{i32 61, i32 9, metadata !52, metadata !55}
!62 = metadata !{i32 232, i32 5, metadata !56, null}
!63 = metadata !{i32 226, i32 3, metadata !58, null}
!64 = metadata !{i32 229, i32 4, metadata !57, null}
!65 = metadata !{i32 790535, metadata !66, metadata !"agg.result.bit", null, i32 210, metadata !68, i32 0, i32 0} ; [ DW_TAG_arg_variable_field_wo ]
!66 = metadata !{i32 786690, metadata !13, metadata !"agg.result", metadata !4, i32 210, metadata !67, i32 0, i32 0} ; [ DW_TAG_return_variable ]
!67 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !16} ; [ DW_TAG_pointer_type ]
!68 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !69} ; [ DW_TAG_pointer_type ]
!69 = metadata !{i32 786452, null, metadata !"_bitset_iterator_t", metadata !18, i32 51, i64 8, i64 32, i32 0, i32 0, null, metadata !70, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!70 = metadata !{metadata !20}
!71 = metadata !{i32 790535, metadata !66, metadata !"agg.result.bucket_index", null, i32 210, metadata !72, i32 0, i32 0} ; [ DW_TAG_arg_variable_field_wo ]
!72 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !73} ; [ DW_TAG_pointer_type ]
!73 = metadata !{i32 786452, null, metadata !"_bitset_iterator_t", metadata !18, i32 51, i64 8, i64 32, i32 0, i32 0, null, metadata !74, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!74 = metadata !{metadata !22}
!75 = metadata !{i32 790535, metadata !66, metadata !"agg.result.bucket", null, i32 210, metadata !76, i32 0, i32 0} ; [ DW_TAG_arg_variable_field_wo ]
!76 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !77} ; [ DW_TAG_pointer_type ]
!77 = metadata !{i32 786452, null, metadata !"_bitset_iterator_t", metadata !18, i32 51, i64 32, i64 32, i32 0, i32 0, null, metadata !78, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!78 = metadata !{metadata !24}
!79 = metadata !{i32 790535, metadata !66, metadata !"agg.result.end", null, i32 210, metadata !80, i32 0, i32 0} ; [ DW_TAG_arg_variable_field_wo ]
!80 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !81} ; [ DW_TAG_pointer_type ]
!81 = metadata !{i32 786452, null, metadata !"_bitset_iterator_t", metadata !18, i32 51, i64 8, i64 32, i32 0, i32 0, null, metadata !82, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!82 = metadata !{metadata !28}
!83 = metadata !{i32 238, i32 1, metadata !12, null}
!84 = metadata !{metadata !85, metadata !90, metadata !93}
!85 = metadata !{i32 0, i32 31, metadata !86}
!86 = metadata !{metadata !87}
!87 = metadata !{metadata !"indices.begin", metadata !88, metadata !"unsigned int"}
!88 = metadata !{metadata !89}
!89 = metadata !{i32 0, i32 1023, i32 1}
!90 = metadata !{i32 32, i32 47, metadata !91}
!91 = metadata !{metadata !92}
!92 = metadata !{metadata !"indices.samples", metadata !88, metadata !"unsigned short"}
!93 = metadata !{i32 48, i32 55, metadata !94}
!94 = metadata !{metadata !95}
!95 = metadata !{metadata !"indices.stride", metadata !88, metadata !"unsigned char"}
!96 = metadata !{metadata !97}
!97 = metadata !{i32 0, i32 31, metadata !98}
!98 = metadata !{metadata !99}
!99 = metadata !{metadata !"nfa.initials.buckets", metadata !100, metadata !"unsigned int"}
!100 = metadata !{metadata !101}
!101 = metadata !{i32 0, i32 1, i32 1}
!102 = metadata !{metadata !103}
!103 = metadata !{i32 0, i32 31, metadata !104}
!104 = metadata !{metadata !105}
!105 = metadata !{metadata !"nfa.finals.buckets", metadata !100, metadata !"unsigned int"}
!106 = metadata !{metadata !107}
!107 = metadata !{i32 0, i32 31, metadata !108}
!108 = metadata !{metadata !109}
!109 = metadata !{metadata !"nfa.forward.buckets", metadata !110, metadata !"unsigned int"}
!110 = metadata !{metadata !111, metadata !101}
!111 = metadata !{i32 0, i32 16064, i32 1}
!112 = metadata !{metadata !113}
!113 = metadata !{i32 0, i32 31, metadata !114}
!114 = metadata !{metadata !115}
!115 = metadata !{metadata !"nfa.backward.buckets", metadata !110, metadata !"unsigned int"}
!116 = metadata !{metadata !117}
!117 = metadata !{i32 0, i32 7, metadata !118}
!118 = metadata !{metadata !119}
!119 = metadata !{metadata !"nfa.symbols", metadata !120, metadata !"unsigned char"}
!120 = metadata !{metadata !121}
!121 = metadata !{i32 0, i32 0, i32 1}
!122 = metadata !{metadata !123}
!123 = metadata !{i32 0, i32 7, metadata !124}
!124 = metadata !{metadata !125}
!125 = metadata !{metadata !"sample_buffer", metadata !126, metadata !"unsigned char"}
!126 = metadata !{metadata !127}
!127 = metadata !{i32 0, i32 5119, i32 1}
!128 = metadata !{metadata !129}
!129 = metadata !{i32 0, i32 31, metadata !130}
!130 = metadata !{metadata !131}
!131 = metadata !{metadata !"sample_buffer_length", metadata !132, metadata !"unsigned int"}
!132 = metadata !{metadata !133}
!133 = metadata !{i32 0, i32 0, i32 0}
!134 = metadata !{metadata !135}
!135 = metadata !{i32 0, i32 15, metadata !136}
!136 = metadata !{metadata !137}
!137 = metadata !{metadata !"sample_length", metadata !132, metadata !"unsigned short"}
!138 = metadata !{metadata !139}
!139 = metadata !{i32 0, i32 15, metadata !140}
!140 = metadata !{metadata !141}
!141 = metadata !{metadata !"i_size", metadata !132, metadata !"unsigned short"}
!142 = metadata !{metadata !143}
!143 = metadata !{i32 0, i32 15, metadata !144}
!144 = metadata !{metadata !145}
!145 = metadata !{metadata !"begin.index", metadata !132, metadata !"unsigned short"}
!146 = metadata !{metadata !147}
!147 = metadata !{i32 0, i32 15, metadata !148}
!148 = metadata !{metadata !149}
!149 = metadata !{metadata !"begin.sample", metadata !132, metadata !"unsigned short"}
!150 = metadata !{metadata !151}
!151 = metadata !{i32 0, i32 15, metadata !152}
!152 = metadata !{metadata !153}
!153 = metadata !{metadata !"end.index", metadata !132, metadata !"unsigned short"}
!154 = metadata !{metadata !155}
!155 = metadata !{i32 0, i32 15, metadata !156}
!156 = metadata !{metadata !157}
!157 = metadata !{metadata !"end.sample", metadata !132, metadata !"unsigned short"}
!158 = metadata !{metadata !159}
!159 = metadata !{i32 0, i32 0, metadata !160}
!160 = metadata !{metadata !161}
!161 = metadata !{metadata !"stop_on_first", metadata !132, metadata !"_Bool"}
!162 = metadata !{metadata !163}
!163 = metadata !{i32 0, i32 0, metadata !164}
!164 = metadata !{metadata !165}
!165 = metadata !{metadata !"accept", metadata !132, metadata !"_Bool"}
!166 = metadata !{metadata !167}
!167 = metadata !{i32 0, i32 31, metadata !168}
!168 = metadata !{metadata !169}
!169 = metadata !{metadata !"return", metadata !170, metadata !""}
!170 = metadata !{metadata !171}
!171 = metadata !{i32 0, i32 1, i32 0}
!172 = metadata !{i32 790531, metadata !173, metadata !"nfa.initials.buckets", null, i32 350, metadata !221, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!173 = metadata !{i32 786689, metadata !174, metadata !"nfa", metadata !175, i32 16777566, metadata !179, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!174 = metadata !{i32 786478, i32 0, metadata !175, metadata !"nfa_accept_samples_generic_hw", metadata !"nfa_accept_samples_generic_hw", metadata !"", metadata !175, i32 350, metadata !176, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !39, i32 357} ; [ DW_TAG_subprogram ]
!175 = metadata !{i32 786473, metadata !"oil_plainc_hls/src/nfa.c", metadata !"c:/Users/JairoAndres/Documents/Vivado", null} ; [ DW_TAG_file_type ]
!176 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !177, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!177 = metadata !{metadata !178, metadata !179, metadata !202, metadata !204, metadata !205, metadata !208, metadata !205, metadata !216, metadata !216, metadata !29, metadata !29}
!178 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!179 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !180} ; [ DW_TAG_pointer_type ]
!180 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !181} ; [ DW_TAG_const_type ]
!181 = metadata !{i32 786454, null, metadata !"nfa_t", metadata !175, i32 73, i64 0, i64 0, i64 0, i32 0, metadata !182} ; [ DW_TAG_typedef ]
!182 = metadata !{i32 786451, null, metadata !"_nfa_t", metadata !183, i32 66, i64 2056480, i64 32, i32 0, i32 0, null, metadata !184, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!183 = metadata !{i32 786473, metadata !"oil_plainc_hls/src/nfa.h", metadata !"c:/Users/JairoAndres/Documents/Vivado", null} ; [ DW_TAG_file_type ]
!184 = metadata !{metadata !185, metadata !193, metadata !194, metadata !198, metadata !199}
!185 = metadata !{i32 786445, metadata !182, metadata !"initials", metadata !183, i32 68, i64 64, i64 32, i64 0, i32 0, metadata !186} ; [ DW_TAG_member ]
!186 = metadata !{i32 786454, null, metadata !"bitset_t", metadata !183, i32 48, i64 0, i64 0, i64 0, i32 0, metadata !187} ; [ DW_TAG_typedef ]
!187 = metadata !{i32 786451, null, metadata !"_bitset_t", metadata !18, i32 45, i64 64, i64 32, i32 0, i32 0, null, metadata !188, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!188 = metadata !{metadata !189}
!189 = metadata !{i32 786445, metadata !187, metadata !"buckets", metadata !18, i32 47, i64 64, i64 32, i64 0, i32 0, metadata !190} ; [ DW_TAG_member ]
!190 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 64, i64 32, i32 0, i32 0, metadata !191, metadata !37, i32 0, i32 0} ; [ DW_TAG_array_type ]
!191 = metadata !{i32 786454, null, metadata !"bucket_t", metadata !18, i32 29, i64 0, i64 0, i64 0, i32 0, metadata !192} ; [ DW_TAG_typedef ]
!192 = metadata !{i32 786454, null, metadata !"uint32_t", metadata !18, i32 40, i64 0, i64 0, i64 0, i32 0, metadata !27} ; [ DW_TAG_typedef ]
!193 = metadata !{i32 786445, metadata !182, metadata !"finals", metadata !183, i32 69, i64 64, i64 32, i64 64, i32 0, metadata !186} ; [ DW_TAG_member ]
!194 = metadata !{i32 786445, metadata !182, metadata !"forward", metadata !183, i32 70, i64 1028160, i64 32, i64 128, i32 0, metadata !195} ; [ DW_TAG_member ]
!195 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1028160, i64 32, i32 0, i32 0, metadata !186, metadata !196, i32 0, i32 0} ; [ DW_TAG_array_type ]
!196 = metadata !{metadata !197}
!197 = metadata !{i32 786465, i64 0, i64 16064}   ; [ DW_TAG_subrange_type ]
!198 = metadata !{i32 786445, metadata !182, metadata !"backward", metadata !183, i32 71, i64 1028160, i64 32, i64 1028288, i32 0, metadata !195} ; [ DW_TAG_member ]
!199 = metadata !{i32 786445, metadata !182, metadata !"symbols", metadata !183, i32 72, i64 8, i64 8, i64 2056448, i32 0, metadata !200} ; [ DW_TAG_member ]
!200 = metadata !{i32 786454, null, metadata !"symbol_t", metadata !183, i32 40, i64 0, i64 0, i64 0, i32 0, metadata !201} ; [ DW_TAG_typedef ]
!201 = metadata !{i32 786454, null, metadata !"uint8_t", metadata !175, i32 36, i64 0, i64 0, i64 0, i32 0, metadata !8} ; [ DW_TAG_typedef ]
!202 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !203} ; [ DW_TAG_pointer_type ]
!203 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !200} ; [ DW_TAG_const_type ]
!204 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !192} ; [ DW_TAG_const_type ]
!205 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !206} ; [ DW_TAG_const_type ]
!206 = metadata !{i32 786454, null, metadata !"uint16_t", metadata !183, i32 38, i64 0, i64 0, i64 0, i32 0, metadata !207} ; [ DW_TAG_typedef ]
!207 = metadata !{i32 786468, null, metadata !"unsigned short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!208 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !209} ; [ DW_TAG_pointer_type ]
!209 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !210} ; [ DW_TAG_const_type ]
!210 = metadata !{i32 786454, null, metadata !"index_t", metadata !175, i32 57, i64 0, i64 0, i64 0, i32 0, metadata !211} ; [ DW_TAG_typedef ]
!211 = metadata !{i32 786451, null, metadata !"_index_t", metadata !183, i32 48, i64 64, i64 32, i32 0, i32 0, null, metadata !212, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!212 = metadata !{metadata !213, metadata !214, metadata !215}
!213 = metadata !{i32 786445, metadata !211, metadata !"begin", metadata !183, i32 51, i64 32, i64 32, i64 0, i32 0, metadata !192} ; [ DW_TAG_member ]
!214 = metadata !{i32 786445, metadata !211, metadata !"samples", metadata !183, i32 53, i64 16, i64 16, i64 32, i32 0, metadata !206} ; [ DW_TAG_member ]
!215 = metadata !{i32 786445, metadata !211, metadata !"stride", metadata !183, i32 56, i64 8, i64 8, i64 48, i32 0, metadata !201} ; [ DW_TAG_member ]
!216 = metadata !{i32 786454, null, metadata !"sample_iterator_t", metadata !175, i32 63, i64 0, i64 0, i64 0, i32 0, metadata !217} ; [ DW_TAG_typedef ]
!217 = metadata !{i32 786451, null, metadata !"_sample_iterator_t", metadata !183, i32 59, i64 32, i64 16, i32 0, i32 0, null, metadata !218, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!218 = metadata !{metadata !219, metadata !220}
!219 = metadata !{i32 786445, metadata !217, metadata !"index", metadata !183, i32 61, i64 16, i64 16, i64 0, i32 0, metadata !206} ; [ DW_TAG_member ]
!220 = metadata !{i32 786445, metadata !217, metadata !"sample", metadata !183, i32 62, i64 16, i64 16, i64 16, i32 0, metadata !206} ; [ DW_TAG_member ]
!221 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !222} ; [ DW_TAG_pointer_type ]
!222 = metadata !{i32 786452, null, metadata !"_nfa_t", metadata !183, i32 66, i64 64, i64 32, i32 0, i32 0, null, metadata !223, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!223 = metadata !{metadata !224}
!224 = metadata !{i32 786452, null, metadata !"_bitset_t", metadata !18, i32 45, i64 64, i64 32, i32 0, i32 0, null, metadata !188, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!225 = metadata !{i32 350, i32 48, metadata !174, null}
!226 = metadata !{i32 790531, metadata !173, metadata !"nfa.finals.buckets", null, i32 350, metadata !221, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!227 = metadata !{i32 790531, metadata !173, metadata !"nfa.forward.buckets", null, i32 350, metadata !228, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!228 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !229} ; [ DW_TAG_pointer_type ]
!229 = metadata !{i32 786452, null, metadata !"_nfa_t", metadata !183, i32 66, i64 1028160, i64 32, i32 0, i32 0, null, metadata !230, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!230 = metadata !{metadata !231}
!231 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1028160, i64 32, i32 0, i32 0, metadata !224, metadata !196, i32 0, i32 0} ; [ DW_TAG_array_type ]
!232 = metadata !{i32 790531, metadata !173, metadata !"nfa.backward.buckets", null, i32 350, metadata !228, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!233 = metadata !{i32 790531, metadata !173, metadata !"nfa.symbols", null, i32 350, metadata !234, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!234 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !235} ; [ DW_TAG_pointer_type ]
!235 = metadata !{i32 786452, null, metadata !"_nfa_t", metadata !183, i32 66, i64 8, i64 32, i32 0, i32 0, null, metadata !236, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!236 = metadata !{metadata !199}
!237 = metadata !{i32 786689, metadata !174, metadata !"sample_buffer", null, i32 351, metadata !238, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!238 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 0, i32 0, i32 0, metadata !203, metadata !239, i32 0, i32 0} ; [ DW_TAG_array_type ]
!239 = metadata !{metadata !240}
!240 = metadata !{i32 786465, i64 0, i64 5119}    ; [ DW_TAG_subrange_type ]
!241 = metadata !{i32 351, i32 17, metadata !174, null}
!242 = metadata !{i32 786689, metadata !174, metadata !"sample_buffer_length", metadata !175, i32 50332000, metadata !204, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!243 = metadata !{i32 352, i32 17, metadata !174, null}
!244 = metadata !{i32 786689, metadata !174, metadata !"sample_length", metadata !175, i32 67109217, metadata !205, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!245 = metadata !{i32 353, i32 17, metadata !174, null}
!246 = metadata !{i32 790544, metadata !247, metadata !"indices", null, i32 354, metadata !248, i32 0, i32 0, metadata !253, metadata !257, metadata !261} ; [ DW_TAG_arg_variable_aggr_vec ]
!247 = metadata !{i32 786689, metadata !174, metadata !"indices", metadata !175, i32 83886434, metadata !208, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!248 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 8192, i64 32, i32 0, i32 0, metadata !249, metadata !251, i32 0, i32 0} ; [ DW_TAG_array_type ]
!249 = metadata !{i32 786452, null, metadata !"_index_t", metadata !183, i32 48, i64 8, i64 32, i32 0, i32 0, null, metadata !250, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!250 = metadata !{metadata !215}
!251 = metadata !{metadata !252}
!252 = metadata !{i32 786465, i64 0, i64 1023}    ; [ DW_TAG_subrange_type ]
!253 = metadata !{i32 790531, metadata !247, metadata !"indices.begin", null, i32 354, metadata !254, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!254 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32768, i64 32, i32 0, i32 0, metadata !255, metadata !251, i32 0, i32 0} ; [ DW_TAG_array_type ]
!255 = metadata !{i32 786452, null, metadata !"_index_t", metadata !183, i32 48, i64 32, i64 32, i32 0, i32 0, null, metadata !256, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!256 = metadata !{metadata !213}
!257 = metadata !{i32 790531, metadata !247, metadata !"indices.samples", null, i32 354, metadata !258, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!258 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 16384, i64 32, i32 0, i32 0, metadata !259, metadata !251, i32 0, i32 0} ; [ DW_TAG_array_type ]
!259 = metadata !{i32 786452, null, metadata !"_index_t", metadata !183, i32 48, i64 16, i64 32, i32 0, i32 0, null, metadata !260, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!260 = metadata !{metadata !214}
!261 = metadata !{i32 790531, metadata !247, metadata !"indices.stride", null, i32 354, metadata !248, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!262 = metadata !{i32 354, i32 16, metadata !174, null}
!263 = metadata !{i32 786689, metadata !174, metadata !"i_size", metadata !175, i32 100663650, metadata !205, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!264 = metadata !{i32 354, i32 46, metadata !174, null}
!265 = metadata !{i32 786689, metadata !174, metadata !"stop_on_first", metadata !175, i32 150995300, metadata !29, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!266 = metadata !{i32 356, i32 8, metadata !174, null}
!267 = metadata !{i32 786689, metadata !174, metadata !"accept", metadata !175, i32 167772516, metadata !29, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!268 = metadata !{i32 356, i32 29, metadata !174, null}
!269 = metadata !{i32 358, i32 1, metadata !270, null}
!270 = metadata !{i32 786443, metadata !174, i32 357, i32 1, metadata !175, i32 44} ; [ DW_TAG_lexical_block ]
!271 = metadata !{i32 361, i32 1, metadata !270, null}
!272 = metadata !{i32 362, i32 1, metadata !270, null}
!273 = metadata !{i32 363, i32 1, metadata !270, null}
!274 = metadata !{i32 364, i32 1, metadata !270, null}
!275 = metadata !{i32 366, i32 1, metadata !270, null}
!276 = metadata !{i32 367, i32 1, metadata !270, null}
!277 = metadata !{i32 369, i32 1, metadata !270, null}
!278 = metadata !{i32 370, i32 1, metadata !270, null}
!279 = metadata !{i32 371, i32 1, metadata !270, null}
!280 = metadata !{i32 372, i32 1, metadata !270, null}
!281 = metadata !{i32 373, i32 1, metadata !270, null}
!282 = metadata !{i32 374, i32 1, metadata !270, null}
!283 = metadata !{i32 376, i32 1, metadata !270, null}
!284 = metadata !{i32 377, i32 1, metadata !270, null}
!285 = metadata !{i32 378, i32 1, metadata !270, null}
!286 = metadata !{i32 379, i32 1, metadata !270, null}
!287 = metadata !{i32 380, i32 1, metadata !270, null}
!288 = metadata !{i32 381, i32 1, metadata !270, null}
!289 = metadata !{i32 382, i32 1, metadata !270, null}
!290 = metadata !{i32 384, i32 1, metadata !270, null}
!291 = metadata !{i32 385, i32 1, metadata !270, null}
!292 = metadata !{i32 386, i32 1, metadata !270, null}
!293 = metadata !{i32 387, i32 1, metadata !270, null}
!294 = metadata !{i32 388, i32 1, metadata !270, null}
!295 = metadata !{i32 389, i32 1, metadata !270, null}
!296 = metadata !{i32 790529, metadata !297, metadata !"i.index", null, i32 392, metadata !298, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!297 = metadata !{i32 786688, metadata !270, metadata !"i", metadata !175, i32 392, metadata !216, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!298 = metadata !{i32 786452, null, metadata !"_sample_iterator_t", metadata !183, i32 59, i64 16, i64 16, i32 0, i32 0, null, metadata !299, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!299 = metadata !{metadata !219}
!300 = metadata !{i32 393, i32 7, metadata !301, null}
!301 = metadata !{i32 786443, metadata !270, i32 393, i32 2, metadata !175, i32 45} ; [ DW_TAG_lexical_block ]
!302 = metadata !{i32 790529, metadata !297, metadata !"i.sample", null, i32 392, metadata !303, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!303 = metadata !{i32 786452, null, metadata !"_sample_iterator_t", metadata !183, i32 59, i64 16, i64 16, i32 0, i32 0, null, metadata !304, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!304 = metadata !{metadata !220}
!305 = metadata !{i32 393, i32 55, metadata !301, null}
!306 = metadata !{i32 263, i32 2, metadata !307, metadata !311}
!307 = metadata !{i32 786443, metadata !308, i32 261, i32 1, metadata !175, i32 33} ; [ DW_TAG_lexical_block ]
!308 = metadata !{i32 786478, i32 0, metadata !175, metadata !"sample_iterator_equals", metadata !"sample_iterator_equals", metadata !"", metadata !175, i32 260, metadata !309, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !39, i32 261} ; [ DW_TAG_subprogram ]
!309 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !310, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!310 = metadata !{metadata !29, metadata !216, metadata !216}
!311 = metadata !{i32 393, i32 19, metadata !301, null}
!312 = metadata !{i32 394, i32 3, metadata !313, null}
!313 = metadata !{i32 786443, metadata !301, i32 394, i32 2, metadata !175, i32 46} ; [ DW_TAG_lexical_block ]
!314 = metadata !{i32 395, i32 1, metadata !313, null}
!315 = metadata !{i32 786688, metadata !313, metadata !"offset", metadata !175, i32 396, metadata !192, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!316 = metadata !{i32 396, i32 20, metadata !313, null}
!317 = metadata !{i32 397, i32 13, metadata !313, null}
!318 = metadata !{i32 790531, metadata !319, metadata !"nfa.initials.buckets", null, i32 277, metadata !221, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!319 = metadata !{i32 786689, metadata !320, metadata !"nfa", metadata !175, i32 16777493, metadata !179, i32 0, metadata !317} ; [ DW_TAG_arg_variable ]
!320 = metadata !{i32 786478, i32 0, metadata !175, metadata !"nfa_accept_sample", metadata !"nfa_accept_sample", metadata !"", metadata !175, i32 277, metadata !321, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !39, i32 280} ; [ DW_TAG_subprogram ]
!321 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !322, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!322 = metadata !{metadata !29, metadata !179, metadata !202, metadata !206}
!323 = metadata !{i32 277, i32 38, metadata !320, metadata !317}
!324 = metadata !{i32 790531, metadata !319, metadata !"nfa.finals.buckets", null, i32 277, metadata !221, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!325 = metadata !{i32 790531, metadata !319, metadata !"nfa.forward.buckets", null, i32 277, metadata !228, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!326 = metadata !{i32 790531, metadata !319, metadata !"nfa.backward.buckets", null, i32 277, metadata !228, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!327 = metadata !{i32 790531, metadata !319, metadata !"nfa.symbols", null, i32 277, metadata !234, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!328 = metadata !{i32 786689, metadata !320, metadata !"length", metadata !175, i32 50331927, metadata !206, i32 0, metadata !317} ; [ DW_TAG_arg_variable ]
!329 = metadata !{i32 279, i32 11, metadata !320, metadata !317}
!330 = metadata !{i32 288, i32 2, metadata !331, metadata !317}
!331 = metadata !{i32 786443, metadata !320, i32 280, i32 1, metadata !175, i32 35} ; [ DW_TAG_lexical_block ]
!332 = metadata !{i32 790529, metadata !333, metadata !"current.buckets[0]", null, i32 284, metadata !334, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!333 = metadata !{i32 786688, metadata !331, metadata !"current", metadata !175, i32 284, metadata !186, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!334 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32, i64 32, i32 0, i32 0, null, metadata !335, i32 0, i32 0} ; [ DW_TAG_array_type ]
!335 = metadata !{metadata !336}
!336 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32, i64 32, i32 0, i32 0, metadata !191, metadata !37, i32 0, i32 0} ; [ DW_TAG_array_type ]
!337 = metadata !{i32 790529, metadata !333, metadata !"current.buckets[1]", null, i32 284, metadata !334, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!338 = metadata !{i32 291, i32 7, metadata !339, metadata !317}
!339 = metadata !{i32 786443, metadata !331, i32 291, i32 2, metadata !175, i32 36} ; [ DW_TAG_lexical_block ]
!340 = metadata !{i32 292, i32 3, metadata !341, metadata !317}
!341 = metadata !{i32 786443, metadata !339, i32 292, i32 2, metadata !175, i32 37} ; [ DW_TAG_lexical_block ]
!342 = metadata !{i32 294, i32 1, metadata !341, metadata !317}
!343 = metadata !{i32 295, i32 26, metadata !341, metadata !317}
!344 = metadata !{i32 786688, metadata !341, metadata !"sym", metadata !175, i32 295, metadata !200, i32 0, metadata !317} ; [ DW_TAG_auto_variable ]
!345 = metadata !{i32 199, i32 3, metadata !346, metadata !352}
!346 = metadata !{i32 786443, metadata !347, i32 197, i32 2, metadata !4, i32 25} ; [ DW_TAG_lexical_block ]
!347 = metadata !{i32 786443, metadata !348, i32 196, i32 2, metadata !4, i32 24} ; [ DW_TAG_lexical_block ]
!348 = metadata !{i32 786443, metadata !349, i32 192, i32 1, metadata !4, i32 23} ; [ DW_TAG_lexical_block ]
!349 = metadata !{i32 786478, i32 0, metadata !4, metadata !"bitset_first", metadata !"bitset_first", metadata !"", metadata !4, i32 191, metadata !350, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !39, i32 192} ; [ DW_TAG_subprogram ]
!350 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !351, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!351 = metadata !{metadata !16, metadata !30}
!352 = metadata !{i32 303, i32 12, metadata !353, metadata !317}
!353 = metadata !{i32 786443, metadata !341, i32 303, i32 3, metadata !175, i32 38} ; [ DW_TAG_lexical_block ]
!354 = metadata !{i32 59, i32 24, metadata !45, metadata !355}
!355 = metadata !{i32 201, i32 12, metadata !356, metadata !352}
!356 = metadata !{i32 786443, metadata !346, i32 200, i32 3, metadata !4, i32 26} ; [ DW_TAG_lexical_block ]
!357 = metadata !{i32 786689, metadata !45, metadata !"bus", metadata !4, i32 16777275, metadata !26, i32 0, metadata !355} ; [ DW_TAG_arg_variable ]
!358 = metadata !{i32 61, i32 9, metadata !52, metadata !355}
!359 = metadata !{i32 202, i32 4, metadata !356, metadata !352}
!360 = metadata !{i32 303, i32 56, metadata !353, metadata !317}
!361 = metadata !{i32 790529, metadata !362, metadata !"j.end", null, i32 301, metadata !372, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!362 = metadata !{i32 786688, metadata !341, metadata !"j", metadata !175, i32 301, metadata !363, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!363 = metadata !{i32 786454, null, metadata !"bitset_iterator_t", metadata !175, i32 57, i64 0, i64 0, i64 0, i32 0, metadata !364} ; [ DW_TAG_typedef ]
!364 = metadata !{i32 786451, null, metadata !"_bitset_iterator_t", metadata !18, i32 51, i64 96, i64 32, i32 0, i32 0, null, metadata !365, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!365 = metadata !{metadata !366, metadata !368, metadata !370, metadata !371}
!366 = metadata !{i32 786445, metadata !364, metadata !"bit", metadata !18, i32 53, i64 8, i64 8, i64 0, i32 0, metadata !367} ; [ DW_TAG_member ]
!367 = metadata !{i32 786454, null, metadata !"bucket_bit_index_t", metadata !18, i32 32, i64 0, i64 0, i64 0, i32 0, metadata !201} ; [ DW_TAG_typedef ]
!368 = metadata !{i32 786445, metadata !364, metadata !"bucket_index", metadata !18, i32 54, i64 8, i64 8, i64 8, i32 0, metadata !369} ; [ DW_TAG_member ]
!369 = metadata !{i32 786454, null, metadata !"bucket_index_t", metadata !18, i32 35, i64 0, i64 0, i64 0, i32 0, metadata !201} ; [ DW_TAG_typedef ]
!370 = metadata !{i32 786445, metadata !364, metadata !"bucket", metadata !18, i32 55, i64 32, i64 32, i64 32, i32 0, metadata !191} ; [ DW_TAG_member ]
!371 = metadata !{i32 786445, metadata !364, metadata !"end", metadata !18, i32 56, i64 8, i64 8, i64 64, i32 0, metadata !29} ; [ DW_TAG_member ]
!372 = metadata !{i32 786452, null, metadata !"_bitset_iterator_t", metadata !18, i32 51, i64 8, i64 32, i32 0, i32 0, null, metadata !373, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!373 = metadata !{metadata !371}
!374 = metadata !{i32 303, i32 37, metadata !353, metadata !317}
!375 = metadata !{i32 304, i32 4, metadata !376, metadata !317}
!376 = metadata !{i32 786443, metadata !353, i32 304, i32 3, metadata !175, i32 39} ; [ DW_TAG_lexical_block ]
!377 = metadata !{i32 306, i32 1, metadata !376, metadata !317}
!378 = metadata !{i32 187, i32 2, metadata !379, metadata !385}
!379 = metadata !{i32 786443, metadata !380, i32 183, i32 1, metadata !4, i32 22} ; [ DW_TAG_lexical_block ]
!380 = metadata !{i32 786478, i32 0, metadata !4, metadata !"bitset_element", metadata !"bitset_element", metadata !"", metadata !4, i32 182, metadata !381, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !39, i32 183} ; [ DW_TAG_subprogram ]
!381 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !382, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!382 = metadata !{metadata !383, metadata !384}
!383 = metadata !{i32 786454, null, metadata !"bitset_element_index_t", metadata !4, i32 38, i64 0, i64 0, i64 0, i32 0, metadata !7} ; [ DW_TAG_typedef ]
!384 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !16} ; [ DW_TAG_const_type ]
!385 = metadata !{i32 307, i32 18, metadata !376, metadata !317}
!386 = metadata !{i32 786688, metadata !376, metadata !"state", metadata !175, i32 307, metadata !387, i32 0, metadata !317} ; [ DW_TAG_auto_variable ]
!387 = metadata !{i32 786454, null, metadata !"state_t", metadata !175, i32 45, i64 0, i64 0, i64 0, i32 0, metadata !388} ; [ DW_TAG_typedef ]
!388 = metadata !{i32 786454, null, metadata !"bitset_element_index_t", metadata !175, i32 38, i64 0, i64 0, i64 0, i32 0, metadata !201} ; [ DW_TAG_typedef ]
!389 = metadata !{i32 790531, metadata !390, metadata !"nfa.forward.buckets", null, i32 97, metadata !228, i32 0, metadata !395} ; [ DW_TAG_arg_variable_field ]
!390 = metadata !{i32 786689, metadata !391, metadata !"nfa", metadata !175, i32 16777313, metadata !179, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!391 = metadata !{i32 786478, i32 0, metadata !175, metadata !"nfa_get_sucessors", metadata !"nfa_get_sucessors", metadata !"", metadata !175, i32 97, metadata !392, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !39, i32 98} ; [ DW_TAG_subprogram ]
!392 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !393, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!393 = metadata !{null, metadata !179, metadata !387, metadata !200, metadata !394}
!394 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !186} ; [ DW_TAG_pointer_type ]
!395 = metadata !{i32 309, i32 2, metadata !376, metadata !317}
!396 = metadata !{i32 97, i32 37, metadata !391, metadata !395}
!397 = metadata !{i32 790531, metadata !390, metadata !"nfa.symbols", null, i32 97, metadata !234, i32 0, metadata !395} ; [ DW_TAG_arg_variable_field ]
!398 = metadata !{i32 786689, metadata !391, metadata !"state", metadata !175, i32 33554529, metadata !387, i32 0, metadata !395} ; [ DW_TAG_arg_variable ]
!399 = metadata !{i32 97, i32 50, metadata !391, metadata !395}
!400 = metadata !{i32 786689, metadata !391, metadata !"sym", metadata !175, i32 50331745, metadata !200, i32 0, metadata !395} ; [ DW_TAG_arg_variable ]
!401 = metadata !{i32 97, i32 66, metadata !391, metadata !395}
!402 = metadata !{i32 790531, metadata !403, metadata !"nfa.forward.buckets", null, i32 28, metadata !228, i32 0, metadata !409} ; [ DW_TAG_arg_variable_field ]
!403 = metadata !{i32 786689, metadata !404, metadata !"nfa", metadata !175, i32 16777244, metadata !179, i32 0, metadata !407} ; [ DW_TAG_arg_variable ]
!404 = metadata !{i32 786478, i32 0, metadata !175, metadata !"nfa_get_states", metadata !"nfa_get_states", metadata !"", metadata !175, i32 28, metadata !405, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !39, i32 29} ; [ DW_TAG_subprogram ]
!405 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !406, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!406 = metadata !{metadata !387, metadata !179}
!407 = metadata !{i32 100, i32 22, metadata !408, null}
!408 = metadata !{i32 786443, metadata !391, i32 98, i32 1, metadata !175, i32 11} ; [ DW_TAG_lexical_block ]
!409 = metadata !{i32 100, i32 22, metadata !408, metadata !395}
!410 = metadata !{i32 28, i32 37, metadata !404, metadata !409}
!411 = metadata !{i32 790531, metadata !403, metadata !"nfa.symbols", null, i32 28, metadata !234, i32 0, metadata !409} ; [ DW_TAG_arg_variable_field ]
!412 = metadata !{i32 790531, metadata !413, metadata !"nfa.forward.buckets", null, i32 90, metadata !228, i32 0, metadata !418} ; [ DW_TAG_arg_variable_field ]
!413 = metadata !{i32 786689, metadata !414, metadata !"nfa", metadata !175, i32 16777306, metadata !179, i32 0, metadata !417} ; [ DW_TAG_arg_variable ]
!414 = metadata !{i32 786478, i32 0, metadata !175, metadata !"nfa_get_symbols", metadata !"nfa_get_symbols", metadata !"", metadata !175, i32 90, metadata !415, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !39, i32 91} ; [ DW_TAG_subprogram ]
!415 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !416, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!416 = metadata !{metadata !200, metadata !179}
!417 = metadata !{i32 101, i32 20, metadata !408, null}
!418 = metadata !{i32 101, i32 20, metadata !408, metadata !395}
!419 = metadata !{i32 90, i32 39, metadata !414, metadata !418}
!420 = metadata !{i32 790531, metadata !413, metadata !"nfa.symbols", null, i32 90, metadata !234, i32 0, metadata !418} ; [ DW_TAG_arg_variable_field ]
!421 = metadata !{i32 93, i32 2, metadata !422, metadata !418}
!422 = metadata !{i32 786443, metadata !414, i32 91, i32 1, metadata !175, i32 10} ; [ DW_TAG_lexical_block ]
!423 = metadata !{i32 103, i32 27, metadata !408, metadata !395}
!424 = metadata !{i32 790531, metadata !425, metadata !"nfa.forward.buckets", null, i32 90, metadata !228, i32 0, metadata !423} ; [ DW_TAG_arg_variable_field ]
!425 = metadata !{i32 786689, metadata !414, metadata !"nfa", metadata !175, i32 16777306, metadata !179, i32 0, metadata !426} ; [ DW_TAG_arg_variable ]
!426 = metadata !{i32 103, i32 27, metadata !408, null}
!427 = metadata !{i32 90, i32 39, metadata !414, metadata !423}
!428 = metadata !{i32 790531, metadata !425, metadata !"nfa.symbols", null, i32 90, metadata !234, i32 0, metadata !423} ; [ DW_TAG_arg_variable_field ]
!429 = metadata !{i32 104, i32 2, metadata !408, metadata !395}
!430 = metadata !{i32 790529, metadata !431, metadata !"tmp.buckets[0]", null, i32 285, metadata !334, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!431 = metadata !{i32 786688, metadata !331, metadata !"tmp", metadata !175, i32 285, metadata !186, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!432 = metadata !{i32 790529, metadata !431, metadata !"tmp.buckets[1]", null, i32 285, metadata !334, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!433 = metadata !{i32 156, i32 3, metadata !434, metadata !441}
!434 = metadata !{i32 786443, metadata !435, i32 155, i32 2, metadata !4, i32 15} ; [ DW_TAG_lexical_block ]
!435 = metadata !{i32 786443, metadata !436, i32 154, i32 2, metadata !4, i32 14} ; [ DW_TAG_lexical_block ]
!436 = metadata !{i32 786443, metadata !437, i32 152, i32 1, metadata !4, i32 13} ; [ DW_TAG_lexical_block ]
!437 = metadata !{i32 786478, i32 0, metadata !4, metadata !"bitset_union", metadata !"bitset_union", metadata !"", metadata !4, i32 151, metadata !438, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !39, i32 152} ; [ DW_TAG_subprogram ]
!438 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !439, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!439 = metadata !{null, metadata !440, metadata !30}
!440 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !32} ; [ DW_TAG_pointer_type ]
!441 = metadata !{i32 311, i32 2, metadata !376, metadata !317}
!442 = metadata !{i32 790529, metadata !443, metadata !"next.buckets[0]", null, i32 283, metadata !334, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!443 = metadata !{i32 786688, metadata !331, metadata !"next", metadata !175, i32 283, metadata !186, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!444 = metadata !{i32 790529, metadata !443, metadata !"next.buckets[1]", null, i32 283, metadata !334, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!445 = metadata !{i32 313, i32 3, metadata !376, metadata !317}
!446 = metadata !{i32 790529, metadata !362, metadata !"j.bit", null, i32 301, metadata !447, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!447 = metadata !{i32 786452, null, metadata !"_bitset_iterator_t", metadata !18, i32 51, i64 8, i64 32, i32 0, i32 0, null, metadata !448, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!448 = metadata !{metadata !366}
!449 = metadata !{i32 790529, metadata !362, metadata !"j.bucket_index", null, i32 301, metadata !450, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!450 = metadata !{i32 786452, null, metadata !"_bitset_iterator_t", metadata !18, i32 51, i64 8, i64 32, i32 0, i32 0, null, metadata !451, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!451 = metadata !{metadata !368}
!452 = metadata !{i32 790529, metadata !362, metadata !"j.bucket", null, i32 301, metadata !453, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!453 = metadata !{i32 786452, null, metadata !"_bitset_iterator_t", metadata !18, i32 51, i64 32, i64 32, i32 0, i32 0, null, metadata !454, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!454 = metadata !{metadata !370}
!455 = metadata !{i32 315, i32 3, metadata !341, metadata !317}
!456 = metadata !{i32 317, i32 3, metadata !341, metadata !317}
!457 = metadata !{i32 318, i32 3, metadata !341, metadata !317}
!458 = metadata !{i32 319, i32 3, metadata !341, metadata !317}
!459 = metadata !{i32 320, i32 2, metadata !341, metadata !317}
!460 = metadata !{i32 291, i32 26, metadata !339, metadata !317}
!461 = metadata !{i32 786688, metadata !331, metadata !"i", metadata !175, i32 290, metadata !206, i32 0, metadata !317} ; [ DW_TAG_auto_variable ]
!462 = metadata !{i32 322, i32 2, metadata !331, metadata !317}
!463 = metadata !{i32 166, i32 3, metadata !464, metadata !468}
!464 = metadata !{i32 786443, metadata !465, i32 165, i32 2, metadata !4, i32 18} ; [ DW_TAG_lexical_block ]
!465 = metadata !{i32 786443, metadata !466, i32 164, i32 2, metadata !4, i32 17} ; [ DW_TAG_lexical_block ]
!466 = metadata !{i32 786443, metadata !467, i32 162, i32 1, metadata !4, i32 16} ; [ DW_TAG_lexical_block ]
!467 = metadata !{i32 786478, i32 0, metadata !4, metadata !"bitset_intersect", metadata !"bitset_intersect", metadata !"", metadata !4, i32 161, metadata !438, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !39, i32 162} ; [ DW_TAG_subprogram ]
!468 = metadata !{i32 324, i32 2, metadata !331, metadata !317}
!469 = metadata !{i32 176, i32 3, metadata !470, metadata !476}
!470 = metadata !{i32 786443, metadata !471, i32 175, i32 2, metadata !4, i32 21} ; [ DW_TAG_lexical_block ]
!471 = metadata !{i32 786443, metadata !472, i32 174, i32 2, metadata !4, i32 20} ; [ DW_TAG_lexical_block ]
!472 = metadata !{i32 786443, metadata !473, i32 172, i32 1, metadata !4, i32 19} ; [ DW_TAG_lexical_block ]
!473 = metadata !{i32 786478, i32 0, metadata !4, metadata !"bitset_any", metadata !"bitset_any", metadata !"", metadata !4, i32 171, metadata !474, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !39, i32 172} ; [ DW_TAG_subprogram ]
!474 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !475, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!475 = metadata !{metadata !29, metadata !30}
!476 = metadata !{i32 327, i32 9, metadata !331, metadata !317}
!477 = metadata !{i32 786688, metadata !313, metadata !"r", metadata !175, i32 397, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!478 = metadata !{i32 398, i32 3, metadata !313, null}
!479 = metadata !{i32 400, i32 4, metadata !480, null}
!480 = metadata !{i32 786443, metadata !313, i32 399, i32 3, metadata !175, i32 47} ; [ DW_TAG_lexical_block ]
!481 = metadata !{i32 401, i32 4, metadata !480, null}
!482 = metadata !{i32 786688, metadata !270, metadata !"c", metadata !175, i32 391, metadata !178, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!483 = metadata !{i32 402, i32 3, metadata !480, null}
!484 = metadata !{i32 403, i32 2, metadata !313, null}
!485 = metadata !{i32 405, i32 1, metadata !270, null}
!486 = metadata !{i32 790531, metadata !487, metadata !"nfa.initials.buckets", null, i32 56, metadata !221, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!487 = metadata !{i32 786689, metadata !488, metadata !"nfa", metadata !175, i32 16777272, metadata !179, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!488 = metadata !{i32 786478, i32 0, metadata !175, metadata !"nfa_get_initials", metadata !"nfa_get_initials", metadata !"", metadata !175, i32 56, metadata !489, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !39, i32 57} ; [ DW_TAG_subprogram ]
!489 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !490, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!490 = metadata !{null, metadata !179, metadata !394}
!491 = metadata !{i32 56, i32 36, metadata !488, null}
!492 = metadata !{i32 59, i32 2, metadata !493, null}
!493 = metadata !{i32 786443, metadata !488, i32 57, i32 1, metadata !175, i32 5} ; [ DW_TAG_lexical_block ]
!494 = metadata !{i32 60, i32 1, metadata !493, null}
!495 = metadata !{i32 790531, metadata !496, metadata !"nfa.finals.buckets", null, i32 83, metadata !221, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!496 = metadata !{i32 786689, metadata !497, metadata !"nfa", metadata !175, i32 16777299, metadata !179, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!497 = metadata !{i32 786478, i32 0, metadata !175, metadata !"nfa_get_finals", metadata !"nfa_get_finals", metadata !"", metadata !175, i32 83, metadata !489, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !39, i32 84} ; [ DW_TAG_subprogram ]
!498 = metadata !{i32 83, i32 34, metadata !497, null}
!499 = metadata !{i32 86, i32 2, metadata !500, null}
!500 = metadata !{i32 786443, metadata !497, i32 84, i32 1, metadata !175, i32 9} ; [ DW_TAG_lexical_block ]
!501 = metadata !{i32 87, i32 1, metadata !500, null}
!502 = metadata !{i32 790544, metadata !503, metadata !"indices", null, i32 267, metadata !248, i32 0, i32 0, metadata !507, metadata !508, metadata !509} ; [ DW_TAG_arg_variable_aggr_vec ]
!503 = metadata !{i32 786689, metadata !504, metadata !"indices", metadata !175, i32 33554699, metadata !208, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!504 = metadata !{i32 786478, i32 0, metadata !175, metadata !"sample_iterator_get_offset", metadata !"sample_iterator_get_offset", metadata !"", metadata !175, i32 266, metadata !505, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !39, i32 269} ; [ DW_TAG_subprogram ]
!505 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !506, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!506 = metadata !{metadata !192, metadata !216, metadata !208, metadata !192, metadata !206}
!507 = metadata !{i32 790531, metadata !503, metadata !"indices.begin", null, i32 267, metadata !254, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!508 = metadata !{i32 790531, metadata !503, metadata !"indices.samples", null, i32 267, metadata !258, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!509 = metadata !{i32 790531, metadata !503, metadata !"indices.stride", null, i32 267, metadata !248, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!510 = metadata !{i32 267, i32 16, metadata !504, null}
!511 = metadata !{i32 786689, metadata !504, metadata !"sample_buffer_size", metadata !175, i32 50331916, metadata !192, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!512 = metadata !{i32 268, i32 11, metadata !504, null}
!513 = metadata !{i32 786689, metadata !504, metadata !"sample_length", metadata !175, i32 67109132, metadata !206, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!514 = metadata !{i32 268, i32 40, metadata !504, null}
!515 = metadata !{i32 271, i32 79, metadata !516, null}
!516 = metadata !{i32 786443, metadata !504, i32 269, i32 1, metadata !175, i32 34} ; [ DW_TAG_lexical_block ]
!517 = metadata !{i32 786688, metadata !516, metadata !"offset", metadata !175, i32 271, metadata !192, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!518 = metadata !{i32 272, i32 2, metadata !516, null}
!519 = metadata !{i32 273, i32 2, metadata !516, null}
!520 = metadata !{i32 790544, metadata !521, metadata !"indices", null, i32 246, metadata !248, i32 0, i32 0, metadata !525, metadata !526, metadata !527} ; [ DW_TAG_arg_variable_aggr_vec ]
!521 = metadata !{i32 786689, metadata !522, metadata !"indices", metadata !175, i32 16777462, metadata !208, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!522 = metadata !{i32 786478, i32 0, metadata !175, metadata !"sample_iterator_next", metadata !"sample_iterator_next", metadata !"", metadata !175, i32 246, metadata !523, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !39, i32 248} ; [ DW_TAG_subprogram ]
!523 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !524, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!524 = metadata !{metadata !216, metadata !208, metadata !216}
!525 = metadata !{i32 790531, metadata !521, metadata !"indices.begin", null, i32 246, metadata !254, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!526 = metadata !{i32 790531, metadata !521, metadata !"indices.samples", null, i32 246, metadata !258, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!527 = metadata !{i32 790531, metadata !521, metadata !"indices.stride", null, i32 246, metadata !248, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!528 = metadata !{i32 246, i32 54, metadata !522, null}
!529 = metadata !{i32 250, i32 2, metadata !530, null}
!530 = metadata !{i32 786443, metadata !522, i32 248, i32 1, metadata !175, i32 30} ; [ DW_TAG_lexical_block ]
!531 = metadata !{i32 254, i32 3, metadata !532, null}
!532 = metadata !{i32 786443, metadata !530, i32 253, i32 9, metadata !175, i32 32} ; [ DW_TAG_lexical_block ]
!533 = metadata !{i32 252, i32 3, metadata !534, null}
!534 = metadata !{i32 786443, metadata !530, i32 251, i32 2, metadata !175, i32 31} ; [ DW_TAG_lexical_block ]
!535 = metadata !{i32 790535, metadata !536, metadata !"agg.result.index", null, i32 246, metadata !538, i32 0, i32 0} ; [ DW_TAG_arg_variable_field_wo ]
!536 = metadata !{i32 786690, metadata !522, metadata !"agg.result", metadata !175, i32 246, metadata !537, i32 0, i32 0} ; [ DW_TAG_return_variable ]
!537 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !216} ; [ DW_TAG_pointer_type ]
!538 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !298} ; [ DW_TAG_pointer_type ]
!539 = metadata !{i32 790535, metadata !536, metadata !"agg.result.sample", null, i32 246, metadata !540, i32 0, i32 0} ; [ DW_TAG_arg_variable_field_wo ]
!540 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !303} ; [ DW_TAG_pointer_type ]
!541 = metadata !{i32 257, i32 2, metadata !530, null}
!542 = metadata !{i32 786689, metadata !543, metadata !"bus", metadata !4, i32 16777264, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!543 = metadata !{i32 786478, i32 0, metadata !4, metadata !"_bsf32_hw", metadata !"_bsf32_hw", metadata !"", metadata !4, i32 48, metadata !46, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !39, i32 49} ; [ DW_TAG_subprogram ]
!544 = metadata !{i32 48, i32 35, metadata !543, null}
!545 = metadata !{i32 50, i32 2, metadata !546, null}
!546 = metadata !{i32 786443, metadata !543, i32 49, i32 1, metadata !4, i32 34} ; [ DW_TAG_lexical_block ]
!547 = metadata !{i32 55, i32 2, metadata !548, null}
!548 = metadata !{i32 786443, metadata !549, i32 53, i32 2, metadata !4, i32 36} ; [ DW_TAG_lexical_block ]
!549 = metadata !{i32 786443, metadata !546, i32 52, i32 2, metadata !4, i32 35} ; [ DW_TAG_lexical_block ]
!550 = metadata !{i32 57, i32 1, metadata !546, null}
