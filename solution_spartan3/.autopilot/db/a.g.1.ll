; ModuleID = 'C:/Design/XilinxHLS_ws/oil_plainc_hls/solution_spartan3/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

%struct._iobuf.0 = type { i8*, i32, i8*, i32, i32, i32, i32, i8* }
%struct._nfa_t.2 = type { %struct._bitset_t.1, %struct._bitset_t.1, [16065 x %struct._bitset_t.1], [16065 x %struct._bitset_t.1], i8 }
%struct._bitset_t.1 = type { [2 x i32] }
%struct._sample_iterator_t.3 = type { i16, i16 }
%struct._index_t.5 = type { i32, i16, i8 }
%struct._bitset_iterator_t.6 = type { i8, i8, i32, i1 }
%struct._oil_state_t.4 = type { [63 x i8], i8, %struct._bitset_t.1, %struct._nfa_t.2*, i1, i1, i8, i8, %struct._sample_iterator_t.3, i32, i1, i1, i1 }

@.str122 = private unnamed_addr constant [25 x i8] c"oil_plainc_hls/src/nfa.c\00", align 1 ; [#uses=1 type=[25 x i8]*]
@.str223 = private unnamed_addr constant [28 x i8] c"state < nfa_get_states(nfa)\00", align 1 ; [#uses=1 type=[28 x i8]*]
@.str324 = private unnamed_addr constant [27 x i8] c"sym < nfa_get_symbols(nfa)\00", align 1 ; [#uses=1 type=[27 x i8]*]
@.str1031 = private unnamed_addr constant [45 x i8] c"offset <= sample_buffer_size - sample_length\00", align 1 ; [#uses=1 type=[45 x i8]*]
@.str1132 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str1233 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str13 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str14 = private unnamed_addr constant [12 x i8] c"member_name\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str15 = private unnamed_addr constant [10 x i8] c"_iob._ptr\00", align 1 ; [#uses=1 type=[10 x i8]*]
@_iob = dllimport global [0 x %struct._iobuf.0]   ; [#uses=8 type=[0 x %struct._iobuf.0]*]
@.str16 = private unnamed_addr constant [10 x i8] c"_iob._cnt\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str17 = private unnamed_addr constant [11 x i8] c"_iob._base\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str18 = private unnamed_addr constant [11 x i8] c"_iob._flag\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str19 = private unnamed_addr constant [11 x i8] c"_iob._file\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str20 = private unnamed_addr constant [14 x i8] c"_iob._charbuf\00", align 1 ; [#uses=1 type=[14 x i8]*]
@.str2134 = private unnamed_addr constant [13 x i8] c"_iob._bufsiz\00", align 1 ; [#uses=1 type=[13 x i8]*]
@.str22 = private unnamed_addr constant [15 x i8] c"_iob._tmpfname\00", align 1 ; [#uses=1 type=[15 x i8]*]
@.str23 = private unnamed_addr constant [10 x i8] c"end.index\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str24 = private unnamed_addr constant [11 x i8] c"end.sample\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str25 = private unnamed_addr constant [12 x i8] c"begin.index\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str26 = private unnamed_addr constant [13 x i8] c"begin.sample\00", align 1 ; [#uses=1 type=[13 x i8]*]
@.str27 = private unnamed_addr constant [14 x i8] c"indices.begin\00", align 1 ; [#uses=1 type=[14 x i8]*]
@.str28 = private unnamed_addr constant [16 x i8] c"indices.samples\00", align 1 ; [#uses=1 type=[16 x i8]*]
@.str29 = private unnamed_addr constant [15 x i8] c"indices.stride\00", align 1 ; [#uses=1 type=[15 x i8]*]
@.str30 = private unnamed_addr constant [21 x i8] c"nfa.initials.buckets\00", align 1 ; [#uses=1 type=[21 x i8]*]
@.str31 = private unnamed_addr constant [19 x i8] c"nfa.finals.buckets\00", align 1 ; [#uses=1 type=[19 x i8]*]
@.str32 = private unnamed_addr constant [20 x i8] c"nfa.forward.buckets\00", align 1 ; [#uses=1 type=[20 x i8]*]
@.str33 = private unnamed_addr constant [21 x i8] c"nfa.backward.buckets\00", align 1 ; [#uses=1 type=[21 x i8]*]
@.str34 = private unnamed_addr constant [12 x i8] c"nfa.symbols\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str35 = private unnamed_addr constant [7 x i8] c"ap_bus\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str36 = private unnamed_addr constant [8 x i8] c"ap_none\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str37 = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str38 = private unnamed_addr constant [7 x i8] c"NPI64M\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str39 = private unnamed_addr constant [7 x i8] c"PLB46S\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str40 = private unnamed_addr constant [17 x i8] c"-bus_bundle slv0\00", align 1 ; [#uses=1 type=[17 x i8]*]
@.str41 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1 ; [#uses=1 type=[12 x i8]*]
@_bsf_index64 = constant [64 x i8] c"?\1E\03 ;\0E\0B!<\182\097\13\15\22=\1D\0253\17)\128\1C\01+.\1B\00#>\1F:\04\0516\06\0F4\0C(\07*-\10\1990\0D\0A'\08,\14/&\16\11%$\1A", align 1 ; [#uses=0 type=[64 x i8]*]
@.str176 = private unnamed_addr constant [28 x i8] c"oil_plainc_hls/src/bitset.c\00", align 1 ; [#uses=1 type=[28 x i8]*]
@.str277 = private unnamed_addr constant [7 x i8] c"!i.end\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str580 = private unnamed_addr constant [7 x i8] c"!r.end\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str681 = private unnamed_addr constant [31 x i8] c"r.bit < BITS_OF_TYPE(bucket_t)\00", align 1 ; [#uses=1 type=[31 x i8]*]
@.str782 = private unnamed_addr constant [29 x i8] c"r.bucket_index < MAX_BUCKETS\00", align 1 ; [#uses=1 type=[29 x i8]*]
@.str883 = private unnamed_addr constant [9 x i8] c"bus != 0\00", align 1 ; [#uses=1 type=[9 x i8]*]
@str = internal constant [30 x i8] c"nfa_accept_samples_generic_hw\00" ; [#uses=1 type=[30 x i8]*]

; [#uses=14]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=0]
declare i32 @rand() nounwind

; [#uses=0]
declare void @_assert(i8*, i8*, i32) noreturn nounwind

; [#uses=0]
declare i32 @printf(i8*, ...) nounwind

; [#uses=0]
declare void @llvm.memmove.p0i8.p0i8.i32(i8* nocapture, i8* nocapture, i32, i32, i1) nounwind

; [#uses=0]
declare i8* @fgets(i8*, i32, %struct._iobuf.0*) nounwind

; [#uses=0]
declare i32 @fclose(%struct._iobuf.0*) nounwind

; [#uses=0]
declare i8* @strtok(i8*, i8*) nounwind

; [#uses=0]
declare i32 @isalpha(i32) nounwind

; [#uses=0]
declare i32 @atoi(i8*) nounwind

; [#uses=0]
declare i32 @fprintf(%struct._iobuf.0*, i8*, ...) nounwind

; [#uses=0]
declare i32 @fputs(i8*, %struct._iobuf.0*) nounwind

; [#uses=1]
define internal fastcc zeroext i8 @nfa_get_states(%struct._nfa_t.2* %nfa) nounwind {
  call void @llvm.dbg.value(metadata !{%struct._nfa_t.2* %nfa}, i64 0, metadata !321), !dbg !322 ; [debug line = 28:37] [debug variable = nfa]
  ret i8 63, !dbg !323                            ; [debug line = 32:2]
}

; [#uses=1]
define internal fastcc void @nfa_get_initials(%struct._nfa_t.2* %nfa, %struct._bitset_t.1* %initials) nounwind {
  call void @llvm.dbg.value(metadata !{%struct._nfa_t.2* %nfa}, i64 0, metadata !325), !dbg !326 ; [debug line = 56:36] [debug variable = nfa]
  call void @llvm.dbg.value(metadata !{%struct._bitset_t.1* %initials}, i64 0, metadata !327), !dbg !328 ; [debug line = 56:51] [debug variable = initials]
  %initials.addr = getelementptr inbounds %struct._bitset_t.1* %initials, i32 0, i32 0, i32 0, !dbg !329 ; [#uses=1 type=i32*] [debug line = 58:2]
  %nfa.addr = getelementptr inbounds %struct._nfa_t.2* %nfa, i32 0, i32 0, i32 0, i32 0, !dbg !329 ; [#uses=1 type=i32*] [debug line = 58:2]
  %nfa.load = load i32* %nfa.addr, align 4, !dbg !329 ; [#uses=2 type=i32] [debug line = 58:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %nfa.load) nounwind
  store i32 %nfa.load, i32* %initials.addr, align 4, !dbg !329 ; [debug line = 58:2]
  %initials.addr.1 = getelementptr inbounds %struct._bitset_t.1* %initials, i32 0, i32 0, i32 1, !dbg !329 ; [#uses=1 type=i32*] [debug line = 58:2]
  %nfa.addr.1 = getelementptr inbounds %struct._nfa_t.2* %nfa, i32 0, i32 0, i32 0, i32 1, !dbg !329 ; [#uses=1 type=i32*] [debug line = 58:2]
  %nfa.load.1 = load i32* %nfa.addr.1, align 4, !dbg !329 ; [#uses=2 type=i32] [debug line = 58:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %nfa.load.1) nounwind
  store i32 %nfa.load.1, i32* %initials.addr.1, align 4, !dbg !329 ; [debug line = 58:2]
  ret void, !dbg !331                             ; [debug line = 59:1]
}

; [#uses=1]
define internal fastcc void @nfa_get_finals(%struct._nfa_t.2* %nfa, %struct._bitset_t.1* %finals) nounwind {
  call void @llvm.dbg.value(metadata !{%struct._nfa_t.2* %nfa}, i64 0, metadata !332), !dbg !333 ; [debug line = 82:34] [debug variable = nfa]
  call void @llvm.dbg.value(metadata !{%struct._bitset_t.1* %finals}, i64 0, metadata !334), !dbg !335 ; [debug line = 82:49] [debug variable = finals]
  %finals.addr = getelementptr inbounds %struct._bitset_t.1* %finals, i32 0, i32 0, i32 0, !dbg !336 ; [#uses=1 type=i32*] [debug line = 84:2]
  %nfa.addr = getelementptr inbounds %struct._nfa_t.2* %nfa, i32 0, i32 1, i32 0, i32 0, !dbg !336 ; [#uses=1 type=i32*] [debug line = 84:2]
  %nfa.load = load i32* %nfa.addr, align 4, !dbg !336 ; [#uses=2 type=i32] [debug line = 84:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %nfa.load) nounwind
  store i32 %nfa.load, i32* %finals.addr, align 4, !dbg !336 ; [debug line = 84:2]
  %finals.addr.1 = getelementptr inbounds %struct._bitset_t.1* %finals, i32 0, i32 0, i32 1, !dbg !336 ; [#uses=1 type=i32*] [debug line = 84:2]
  %nfa.addr.2 = getelementptr inbounds %struct._nfa_t.2* %nfa, i32 0, i32 1, i32 0, i32 1, !dbg !336 ; [#uses=1 type=i32*] [debug line = 84:2]
  %nfa.load.2 = load i32* %nfa.addr.2, align 4, !dbg !336 ; [#uses=2 type=i32] [debug line = 84:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %nfa.load.2) nounwind
  store i32 %nfa.load.2, i32* %finals.addr.1, align 4, !dbg !336 ; [debug line = 84:2]
  ret void, !dbg !338                             ; [debug line = 85:1]
}

; [#uses=2]
define internal fastcc zeroext i8 @nfa_get_symbols(%struct._nfa_t.2* %nfa) nounwind {
  call void @llvm.dbg.value(metadata !{%struct._nfa_t.2* %nfa}, i64 0, metadata !339), !dbg !340 ; [debug line = 88:39] [debug variable = nfa]
  %nfa.addr = getelementptr inbounds %struct._nfa_t.2* %nfa, i32 0, i32 4, !dbg !341 ; [#uses=1 type=i8*] [debug line = 90:2]
  %nfa.load = load i8* %nfa.addr, align 1, !dbg !341 ; [#uses=2 type=i8] [debug line = 90:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %nfa.load) nounwind
  ret i8 %nfa.load, !dbg !341                     ; [debug line = 90:2]
}

; [#uses=1]
define internal fastcc void @nfa_get_sucessors(%struct._nfa_t.2* %nfa, i8 zeroext %state, i8 zeroext %sym, %struct._bitset_t.1* %bs) nounwind {
  call void @llvm.dbg.value(metadata !{%struct._nfa_t.2* %nfa}, i64 0, metadata !343), !dbg !344 ; [debug line = 94:37] [debug variable = nfa]
  call void @llvm.dbg.value(metadata !{i8 %state}, i64 0, metadata !345), !dbg !346 ; [debug line = 94:50] [debug variable = state]
  call void @llvm.dbg.value(metadata !{i8 %sym}, i64 0, metadata !347), !dbg !348 ; [debug line = 94:66] [debug variable = sym]
  call void @llvm.dbg.value(metadata !{%struct._bitset_t.1* %bs}, i64 0, metadata !349), !dbg !350 ; [debug line = 94:81] [debug variable = bs]
  %1 = call fastcc zeroext i8 @nfa_get_states(%struct._nfa_t.2* %nfa), !dbg !351 ; [#uses=0 type=i8] [debug line = 96:12]
  %tmp = icmp ult i8 %state, 63, !dbg !351        ; [#uses=1 type=i1] [debug line = 96:12]
  br i1 %tmp, label %3, label %2, !dbg !351       ; [debug line = 96:12]

; <label>:2                                       ; preds = %0
  call void @_ssdm_AssertFail(i8* getelementptr inbounds ([28 x i8]* @.str223, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8]* @.str122, i32 0, i32 0), i32 96) nounwind
  unreachable, !dbg !353                          ; [debug line = 96:45]

; <label>:3                                       ; preds = %0
  %tmp.1 = call fastcc zeroext i8 @nfa_get_symbols(%struct._nfa_t.2* %nfa), !dbg !354 ; [#uses=1 type=i8] [debug line = 97:10]
  %tmp.2 = icmp ugt i8 %tmp.1, %sym, !dbg !354    ; [#uses=1 type=i1] [debug line = 97:10]
  br i1 %tmp.2, label %5, label %4, !dbg !354     ; [debug line = 97:10]

; <label>:4                                       ; preds = %3
  call void @_ssdm_AssertFail(i8* getelementptr inbounds ([27 x i8]* @.str324, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8]* @.str122, i32 0, i32 0), i32 97) nounwind
  unreachable, !dbg !355                          ; [debug line = 97:44]

; <label>:5                                       ; preds = %3
  %tmp.3 = zext i8 %state to i32, !dbg !356       ; [#uses=1 type=i32] [debug line = 99:54]
  %tmp.4 = call fastcc zeroext i8 @nfa_get_symbols(%struct._nfa_t.2* %nfa), !dbg !357 ; [#uses=1 type=i8] [debug line = 99:27]
  %tmp.5 = zext i8 %tmp.4 to i32, !dbg !357       ; [#uses=1 type=i32] [debug line = 99:27]
  %tmp.6 = mul nsw i32 %tmp.5, %tmp.3, !dbg !357  ; [#uses=1 type=i32] [debug line = 99:27]
  %tmp.7 = zext i8 %sym to i32, !dbg !357         ; [#uses=1 type=i32] [debug line = 99:27]
  %offset = add nsw i32 %tmp.6, %tmp.7, !dbg !357 ; [#uses=2 type=i32] [debug line = 99:27]
  call void @llvm.dbg.value(metadata !{i32 %offset}, i64 0, metadata !358), !dbg !357 ; [debug line = 99:27] [debug variable = offset]
  %bs.addr = getelementptr inbounds %struct._bitset_t.1* %bs, i32 0, i32 0, i32 0, !dbg !360 ; [#uses=1 type=i32*] [debug line = 100:2]
  %nfa.addr = getelementptr inbounds %struct._nfa_t.2* %nfa, i32 0, i32 2, i32 %offset, i32 0, i32 0, !dbg !360 ; [#uses=1 type=i32*] [debug line = 100:2]
  %nfa.load = load i32* %nfa.addr, align 4, !dbg !360 ; [#uses=2 type=i32] [debug line = 100:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %nfa.load) nounwind
  store i32 %nfa.load, i32* %bs.addr, align 4, !dbg !360 ; [debug line = 100:2]
  %bs.addr.1 = getelementptr inbounds %struct._bitset_t.1* %bs, i32 0, i32 0, i32 1, !dbg !360 ; [#uses=1 type=i32*] [debug line = 100:2]
  %nfa.addr.3 = getelementptr inbounds %struct._nfa_t.2* %nfa, i32 0, i32 2, i32 %offset, i32 0, i32 1, !dbg !360 ; [#uses=1 type=i32*] [debug line = 100:2]
  %nfa.load.3 = load i32* %nfa.addr.3, align 4, !dbg !360 ; [#uses=2 type=i32] [debug line = 100:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %nfa.load.3) nounwind
  store i32 %nfa.load.3, i32* %bs.addr.1, align 4, !dbg !360 ; [debug line = 100:2]
  ret void, !dbg !361                             ; [debug line = 101:1]
}

; [#uses=1]
define internal fastcc void @sample_iterator_next(%struct._sample_iterator_t.3* noalias sret %agg.result, %struct._index_t.5* %indices, %struct._sample_iterator_t.3* byval align 4 %i) nounwind {
  call void @llvm.dbg.value(metadata !{%struct._index_t.5* %indices}, i64 0, metadata !362), !dbg !363 ; [debug line = 239:54] [debug variable = indices]
  call void @llvm.dbg.declare(metadata !{%struct._sample_iterator_t.3* %i}, metadata !364), !dbg !365 ; [debug line = 240:21] [debug variable = i]
  call void (...)* @_ssdm_SpecArrayDimSize(%struct._index_t.5* %indices, i32 1024), !dbg !366 ; [debug line = 241:2]
  %i.addr = getelementptr inbounds %struct._sample_iterator_t.3* %i, i32 0, i32 1, !dbg !368 ; [#uses=1 type=i16*] [debug line = 242:2]
  %i.load = load i16* %i.addr, align 2, !dbg !368 ; [#uses=4 type=i16] [debug line = 242:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %i.load) nounwind
  %tmp = zext i16 %i.load to i32, !dbg !368       ; [#uses=1 type=i32] [debug line = 242:2]
  %i.addr.1 = getelementptr inbounds %struct._sample_iterator_t.3* %i, i32 0, i32 0, !dbg !368 ; [#uses=2 type=i16*] [debug line = 242:2]
  %i.load.1 = load i16* %i.addr.1, align 4, !dbg !368 ; [#uses=5 type=i16] [debug line = 242:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %i.load.1) nounwind
  %tmp.8 = zext i16 %i.load.1 to i32, !dbg !368   ; [#uses=1 type=i32] [debug line = 242:2]
  %indices.addr = getelementptr inbounds %struct._index_t.5* %indices, i32 %tmp.8, i32 1, !dbg !368 ; [#uses=1 type=i16*] [debug line = 242:2]
  %indices.load = load i16* %indices.addr, align 2, !dbg !368 ; [#uses=2 type=i16] [debug line = 242:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %indices.load) nounwind
  %tmp.9 = zext i16 %indices.load to i32, !dbg !368 ; [#uses=1 type=i32] [debug line = 242:2]
  %tmp.10 = add nsw i32 %tmp.9, -1, !dbg !368     ; [#uses=1 type=i32] [debug line = 242:2]
  %tmp.11 = icmp slt i32 %tmp, %tmp.10, !dbg !368 ; [#uses=1 type=i1] [debug line = 242:2]
  br i1 %tmp.11, label %1, label %2, !dbg !368    ; [debug line = 242:2]

; <label>:1                                       ; preds = %0
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %i.load) nounwind
  %tmp.12 = add i16 %i.load, 1, !dbg !369         ; [#uses=1 type=i16] [debug line = 244:3]
  br label %3, !dbg !371                          ; [debug line = 245:2]

; <label>:2                                       ; preds = %0
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %i.load.1) nounwind
  %tmp.13 = add i16 %i.load.1, 1, !dbg !372       ; [#uses=2 type=i16] [debug line = 246:3]
  store i16 %tmp.13, i16* %i.addr.1, align 4, !dbg !372 ; [debug line = 246:3]
  br label %3

; <label>:3                                       ; preds = %2, %1
  %storemerge = phi i16 [ 0, %2 ], [ %tmp.12, %1 ] ; [#uses=2 type=i16]
  %tmp.14 = phi i16 [ %tmp.13, %2 ], [ %i.load.1, %1 ] ; [#uses=2 type=i16]
  %agg.result.addr = getelementptr inbounds %struct._sample_iterator_t.3* %agg.result, i32 0, i32 0, !dbg !374 ; [#uses=1 type=i16*] [debug line = 249:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %tmp.14) nounwind
  store i16 %tmp.14, i16* %agg.result.addr, align 2, !dbg !374 ; [debug line = 249:2]
  %agg.result.addr.1 = getelementptr inbounds %struct._sample_iterator_t.3* %agg.result, i32 0, i32 1, !dbg !374 ; [#uses=1 type=i16*] [debug line = 249:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %storemerge) nounwind
  store i16 %storemerge, i16* %agg.result.addr.1, align 2, !dbg !374 ; [debug line = 249:2]
  ret void, !dbg !374                             ; [debug line = 249:2]
}

; [#uses=5]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

; [#uses=1]
define internal fastcc zeroext i1 @sample_iterator_equals(%struct._sample_iterator_t.3* byval align 4 %a, %struct._sample_iterator_t.3* byval align 4 %b) nounwind {
  call void @llvm.dbg.declare(metadata !{%struct._sample_iterator_t.3* %a}, metadata !375), !dbg !376 ; [debug line = 252:48] [debug variable = a]
  call void @llvm.dbg.declare(metadata !{%struct._sample_iterator_t.3* %b}, metadata !377), !dbg !378 ; [debug line = 252:69] [debug variable = b]
  %a.addr = getelementptr inbounds %struct._sample_iterator_t.3* %a, i32 0, i32 1, !dbg !379 ; [#uses=1 type=i16*] [debug line = 254:2]
  %a.load = load i16* %a.addr, align 2, !dbg !379 ; [#uses=2 type=i16] [debug line = 254:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %a.load) nounwind
  %b.addr = getelementptr inbounds %struct._sample_iterator_t.3* %b, i32 0, i32 1, !dbg !379 ; [#uses=1 type=i16*] [debug line = 254:2]
  %b.load = load i16* %b.addr, align 2, !dbg !379 ; [#uses=2 type=i16] [debug line = 254:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %b.load) nounwind
  %tmp = icmp eq i16 %a.load, %b.load, !dbg !379  ; [#uses=1 type=i1] [debug line = 254:2]
  br i1 %tmp, label %1, label %._crit_edge, !dbg !379 ; [debug line = 254:2]

; <label>:1                                       ; preds = %0
  %a.addr.1 = getelementptr inbounds %struct._sample_iterator_t.3* %a, i32 0, i32 0, !dbg !379 ; [#uses=1 type=i16*] [debug line = 254:2]
  %a.load.1 = load i16* %a.addr.1, align 4, !dbg !379 ; [#uses=2 type=i16] [debug line = 254:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %a.load.1) nounwind
  %b.addr.1 = getelementptr inbounds %struct._sample_iterator_t.3* %b, i32 0, i32 0, !dbg !379 ; [#uses=1 type=i16*] [debug line = 254:2]
  %b.load.1 = load i16* %b.addr.1, align 4, !dbg !379 ; [#uses=2 type=i16] [debug line = 254:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %b.load.1) nounwind
  %tmp.15 = icmp eq i16 %a.load.1, %b.load.1, !dbg !379 ; [#uses=1 type=i1] [debug line = 254:2]
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %0
  %tmp.16 = phi i1 [ %tmp.15, %1 ], [ false, %0 ] ; [#uses=1 type=i1]
  ret i1 %tmp.16, !dbg !381                       ; [debug line = 255:1]
}

; [#uses=1]
define internal fastcc i32 @sample_iterator_get_offset(%struct._sample_iterator_t.3* byval align 4 %i, %struct._index_t.5* %indices, i32 %sample_buffer_size, i16 zeroext %sample_length) nounwind {
  call void @llvm.dbg.declare(metadata !{%struct._sample_iterator_t.3* %i}, metadata !382), !dbg !383 ; [debug line = 257:55] [debug variable = i]
  call void @llvm.dbg.value(metadata !{%struct._index_t.5* %indices}, i64 0, metadata !384), !dbg !385 ; [debug line = 258:16] [debug variable = indices]
  call void @llvm.dbg.value(metadata !{i32 %sample_buffer_size}, i64 0, metadata !386), !dbg !387 ; [debug line = 259:11] [debug variable = sample_buffer_size]
  call void @llvm.dbg.value(metadata !{i16 %sample_length}, i64 0, metadata !388), !dbg !389 ; [debug line = 259:40] [debug variable = sample_length]
  call void (...)* @_ssdm_SpecArrayDimSize(%struct._index_t.5* %indices, i32 1024), !dbg !390 ; [debug line = 260:2]
  %i.addr = getelementptr inbounds %struct._sample_iterator_t.3* %i, i32 0, i32 0, !dbg !392 ; [#uses=1 type=i16*] [debug line = 261:79]
  %i.load = load i16* %i.addr, align 4, !dbg !392 ; [#uses=3 type=i16] [debug line = 261:79]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %i.load) nounwind
  %tmp = zext i16 %i.load to i32, !dbg !392       ; [#uses=2 type=i32] [debug line = 261:79]
  %indices.addr = getelementptr inbounds %struct._index_t.5* %indices, i32 %tmp, i32 0, !dbg !392 ; [#uses=1 type=i32*] [debug line = 261:79]
  %indices.load = load i32* %indices.addr, align 4, !dbg !392 ; [#uses=2 type=i32] [debug line = 261:79]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %indices.load) nounwind
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %i.load) nounwind
  %indices.addr.1 = getelementptr inbounds %struct._index_t.5* %indices, i32 %tmp, i32 2, !dbg !392 ; [#uses=1 type=i8*] [debug line = 261:79]
  %indices.load.1 = load i8* %indices.addr.1, align 1, !dbg !392 ; [#uses=2 type=i8] [debug line = 261:79]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %indices.load.1) nounwind
  %tmp.17 = zext i8 %indices.load.1 to i32, !dbg !392 ; [#uses=1 type=i32] [debug line = 261:79]
  %i.addr.2 = getelementptr inbounds %struct._sample_iterator_t.3* %i, i32 0, i32 1, !dbg !392 ; [#uses=1 type=i16*] [debug line = 261:79]
  %i.load.2 = load i16* %i.addr.2, align 2, !dbg !392 ; [#uses=2 type=i16] [debug line = 261:79]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %i.load.2) nounwind
  %tmp.18 = zext i16 %i.load.2 to i32, !dbg !392  ; [#uses=1 type=i32] [debug line = 261:79]
  %tmp.19 = mul nsw i32 %tmp.18, %tmp.17, !dbg !392 ; [#uses=1 type=i32] [debug line = 261:79]
  %offset = add i32 %tmp.19, %indices.load, !dbg !392 ; [#uses=2 type=i32] [debug line = 261:79]
  call void @llvm.dbg.value(metadata !{i32 %offset}, i64 0, metadata !393), !dbg !392 ; [debug line = 261:79] [debug variable = offset]
  %tmp.20 = zext i16 %sample_length to i32, !dbg !394 ; [#uses=1 type=i32] [debug line = 262:2]
  %tmp.21 = sub i32 %sample_buffer_size, %tmp.20, !dbg !394 ; [#uses=1 type=i32] [debug line = 262:2]
  %tmp.22 = icmp ugt i32 %offset, %tmp.21, !dbg !394 ; [#uses=1 type=i1] [debug line = 262:2]
  br i1 %tmp.22, label %1, label %2, !dbg !394    ; [debug line = 262:2]

; <label>:1                                       ; preds = %0
  call void @_ssdm_AssertFail(i8* getelementptr inbounds ([45 x i8]* @.str1031, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8]* @.str122, i32 0, i32 0), i32 262) nounwind
  unreachable, !dbg !395                          ; [debug line = 262:62]

; <label>:2                                       ; preds = %0
  ret i32 %offset, !dbg !396                      ; [debug line = 263:2]
}

; [#uses=1]
define internal fastcc zeroext i1 @nfa_accept_sample(%struct._nfa_t.2* %nfa, i8* %sample, i16 zeroext %length) nounwind {
  %next = alloca %struct._bitset_t.1, align 4     ; [#uses=5 type=%struct._bitset_t.1*]
  %current = alloca %struct._bitset_t.1, align 4  ; [#uses=7 type=%struct._bitset_t.1*]
  %tmp = alloca %struct._bitset_t.1, align 4      ; [#uses=6 type=%struct._bitset_t.1*]
  %j = alloca %struct._bitset_iterator_t.6, align 4 ; [#uses=7 type=%struct._bitset_iterator_t.6*]
  %1 = alloca %struct._bitset_iterator_t.6, align 4 ; [#uses=5 type=%struct._bitset_iterator_t.6*]
  %2 = alloca %struct._bitset_iterator_t.6, align 4 ; [#uses=5 type=%struct._bitset_iterator_t.6*]
  call void @llvm.dbg.value(metadata !{%struct._nfa_t.2* %nfa}, i64 0, metadata !397), !dbg !398 ; [debug line = 267:38] [debug variable = nfa]
  call void @llvm.dbg.value(metadata !{i8* %sample}, i64 0, metadata !399), !dbg !400 ; [debug line = 268:17] [debug variable = sample]
  call void @llvm.dbg.value(metadata !{i16 %length}, i64 0, metadata !401), !dbg !402 ; [debug line = 269:11] [debug variable = length]
  call void (...)* @_ssdm_SpecArrayDimSize(i8* %sample, i32 1024), !dbg !403 ; [debug line = 270:2]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i8* getelementptr inbounds ([1 x i8]* @.str1132, i32 0, i32 0)), !dbg !405 ; [debug line = 271:1]
  call void @llvm.dbg.declare(metadata !{%struct._bitset_t.1* %next}, metadata !406), !dbg !407 ; [debug line = 273:11] [debug variable = next]
  call void @llvm.dbg.declare(metadata !{%struct._bitset_t.1* %current}, metadata !408), !dbg !409 ; [debug line = 274:11] [debug variable = current]
  call void @llvm.dbg.declare(metadata !{%struct._bitset_t.1* %tmp}, metadata !410), !dbg !411 ; [debug line = 275:11] [debug variable = tmp]
  call fastcc void @bitset_init(%struct._bitset_t.1* %next), !dbg !412 ; [debug line = 277:2]
  call fastcc void @nfa_get_initials(%struct._nfa_t.2* %nfa, %struct._bitset_t.1* %current), !dbg !413 ; [debug line = 278:2]
  %j.addr = getelementptr inbounds %struct._bitset_iterator_t.6* %j, i32 0, i32 0, !dbg !414 ; [#uses=2 type=i8*] [debug line = 291:12]
  %.addr = getelementptr inbounds %struct._bitset_iterator_t.6* %1, i32 0, i32 0, !dbg !414 ; [#uses=1 type=i8*] [debug line = 291:12]
  %j.addr.1 = getelementptr inbounds %struct._bitset_iterator_t.6* %j, i32 0, i32 1, !dbg !414 ; [#uses=2 type=i8*] [debug line = 291:12]
  %.addr.1 = getelementptr inbounds %struct._bitset_iterator_t.6* %1, i32 0, i32 1, !dbg !414 ; [#uses=1 type=i8*] [debug line = 291:12]
  %j.addr.2 = getelementptr inbounds %struct._bitset_iterator_t.6* %j, i32 0, i32 2, !dbg !414 ; [#uses=2 type=i32*] [debug line = 291:12]
  %.addr.2 = getelementptr inbounds %struct._bitset_iterator_t.6* %1, i32 0, i32 2, !dbg !414 ; [#uses=1 type=i32*] [debug line = 291:12]
  %j.addr.3 = getelementptr inbounds %struct._bitset_iterator_t.6* %j, i32 0, i32 3, !dbg !414 ; [#uses=1 type=i1*] [debug line = 291:12]
  %.addr.3 = getelementptr inbounds %struct._bitset_iterator_t.6* %1, i32 0, i32 3, !dbg !414 ; [#uses=1 type=i1*] [debug line = 291:12]
  %.addr.4 = getelementptr inbounds %struct._bitset_iterator_t.6* %2, i32 0, i32 0, !dbg !418 ; [#uses=1 type=i8*] [debug line = 291:56]
  %.addr.5 = getelementptr inbounds %struct._bitset_iterator_t.6* %2, i32 0, i32 1, !dbg !418 ; [#uses=1 type=i8*] [debug line = 291:56]
  %.addr.6 = getelementptr inbounds %struct._bitset_iterator_t.6* %2, i32 0, i32 2, !dbg !418 ; [#uses=1 type=i32*] [debug line = 291:56]
  %.addr.7 = getelementptr inbounds %struct._bitset_iterator_t.6* %2, i32 0, i32 3, !dbg !418 ; [#uses=1 type=i1*] [debug line = 291:56]
  %tmp.addr = getelementptr inbounds %struct._bitset_t.1* %tmp, i32 0, i32 0, i32 0, !dbg !419 ; [#uses=1 type=i32*] [debug line = 303:3]
  %next.addr = getelementptr inbounds %struct._bitset_t.1* %next, i32 0, i32 0, i32 0, !dbg !419 ; [#uses=2 type=i32*] [debug line = 303:3]
  %tmp.addr.1 = getelementptr inbounds %struct._bitset_t.1* %tmp, i32 0, i32 0, i32 1, !dbg !419 ; [#uses=1 type=i32*] [debug line = 303:3]
  %next.addr.1 = getelementptr inbounds %struct._bitset_t.1* %next, i32 0, i32 0, i32 1, !dbg !419 ; [#uses=2 type=i32*] [debug line = 303:3]
  %current.addr = getelementptr inbounds %struct._bitset_t.1* %current, i32 0, i32 0, i32 0, !dbg !420 ; [#uses=2 type=i32*] [debug line = 304:3]
  %current.addr.1 = getelementptr inbounds %struct._bitset_t.1* %current, i32 0, i32 0, i32 1, !dbg !420 ; [#uses=2 type=i32*] [debug line = 304:3]
  br label %3, !dbg !421                          ; [debug line = 281:7]

; <label>:3                                       ; preds = %16, %0
  %i = phi i16 [ 0, %0 ], [ %i.1, %16 ]           ; [#uses=2 type=i16]
  %.01.rec = phi i32 [ 0, %0 ], [ %.rec, %16 ]    ; [#uses=2 type=i32]
  %sample.addr = getelementptr i8* %sample, i32 %.01.rec ; [#uses=1 type=i8*]
  %tmp.23 = icmp ult i16 %i, %length, !dbg !421   ; [#uses=1 type=i1] [debug line = 281:7]
  br i1 %tmp.23, label %4, label %17, !dbg !421   ; [debug line = 281:7]

; <label>:4                                       ; preds = %3
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str1233, i32 0, i32 0)) nounwind, !dbg !422 ; [#uses=1 type=i32] [debug line = 282:3]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 1024, i32 512, i8* getelementptr inbounds ([1 x i8]* @.str1132, i32 0, i32 0)), !dbg !423 ; [debug line = 284:1]
  %.rec = add i32 %.01.rec, 1, !dbg !424          ; [#uses=1 type=i32] [debug line = 285:26]
  %sym = load i8* %sample.addr, align 1, !dbg !424 ; [#uses=1 type=i8] [debug line = 285:26]
  call void @llvm.dbg.value(metadata !{i8 %sym}, i64 0, metadata !425), !dbg !424 ; [debug line = 285:26] [debug variable = sym]
  call fastcc void @bitset_clear(%struct._bitset_t.1* %next), !dbg !426 ; [debug line = 286:3]
  call void @llvm.dbg.declare(metadata !{%struct._bitset_iterator_t.6* %j}, metadata !427), !dbg !437 ; [debug line = 289:21] [debug variable = j]
  call fastcc void @bitset_first(%struct._bitset_iterator_t.6* sret %1, %struct._bitset_t.1* %current), !dbg !414 ; [debug line = 291:12]
  %5 = load i8* %.addr, align 4, !dbg !414        ; [#uses=2 type=i8] [debug line = 291:12]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %5) nounwind
  store i8 %5, i8* %j.addr, align 4, !dbg !414    ; [debug line = 291:12]
  %6 = load i8* %.addr.1, align 1, !dbg !414      ; [#uses=2 type=i8] [debug line = 291:12]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %6) nounwind
  store i8 %6, i8* %j.addr.1, align 1, !dbg !414  ; [debug line = 291:12]
  %7 = load i32* %.addr.2, align 4, !dbg !414     ; [#uses=2 type=i32] [debug line = 291:12]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %7) nounwind
  store i32 %7, i32* %j.addr.2, align 4, !dbg !414 ; [debug line = 291:12]
  %8 = load i1* %.addr.3, align 4, !dbg !414      ; [#uses=2 type=i1] [debug line = 291:12]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i1 %8) nounwind
  br label %9, !dbg !414                          ; [debug line = 291:12]

; <label>:9                                       ; preds = %10, %4
  %storemerge = phi i1 [ %8, %4 ], [ %14, %10 ]   ; [#uses=1 type=i1]
  %any = phi i1 [ false, %4 ], [ true, %10 ]      ; [#uses=1 type=i1]
  store i1 %storemerge, i1* %j.addr.3, align 4, !dbg !418 ; [debug line = 291:56]
  %tmp.25 = call fastcc zeroext i1 @bitset_end(%struct._bitset_iterator_t.6* byval align 4 %j), !dbg !438 ; [#uses=1 type=i1] [debug line = 291:37]
  br i1 %tmp.25, label %15, label %10, !dbg !438  ; [debug line = 291:37]

; <label>:10                                      ; preds = %9
  %rbegin2 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str13, i32 0, i32 0)) nounwind, !dbg !439 ; [#uses=1 type=i32] [debug line = 292:4]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 64, i32 5, i8* getelementptr inbounds ([1 x i8]* @.str1132, i32 0, i32 0)), !dbg !441 ; [debug line = 294:1]
  %state = call fastcc zeroext i8 @bitset_element(%struct._bitset_iterator_t.6* byval align 4 %j), !dbg !442 ; [#uses=1 type=i8] [debug line = 295:18]
  call void @llvm.dbg.value(metadata !{i8 %state}, i64 0, metadata !443), !dbg !442 ; [debug line = 295:18] [debug variable = state]
  call fastcc void @nfa_get_sucessors(%struct._nfa_t.2* %nfa, i8 zeroext %state, i8 zeroext %sym, %struct._bitset_t.1* %tmp), !dbg !444 ; [debug line = 296:4]
  call fastcc void @bitset_union(%struct._bitset_t.1* %next, %struct._bitset_t.1* %tmp), !dbg !445 ; [debug line = 297:4]
  %rend3 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str13, i32 0, i32 0), i32 %rbegin2) nounwind, !dbg !446 ; [#uses=0 type=i32] [debug line = 299:3]
  call fastcc void @bitset_next(%struct._bitset_iterator_t.6* sret %2, %struct._bitset_t.1* %current, %struct._bitset_iterator_t.6* byval align 4 %j), !dbg !418 ; [debug line = 291:56]
  %11 = load i8* %.addr.4, align 4, !dbg !418     ; [#uses=2 type=i8] [debug line = 291:56]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %11) nounwind
  store i8 %11, i8* %j.addr, align 4, !dbg !418   ; [debug line = 291:56]
  %12 = load i8* %.addr.5, align 1, !dbg !418     ; [#uses=2 type=i8] [debug line = 291:56]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %12) nounwind
  store i8 %12, i8* %j.addr.1, align 1, !dbg !418 ; [debug line = 291:56]
  %13 = load i32* %.addr.6, align 4, !dbg !418    ; [#uses=2 type=i32] [debug line = 291:56]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %13) nounwind
  store i32 %13, i32* %j.addr.2, align 4, !dbg !418 ; [debug line = 291:56]
  %14 = load i1* %.addr.7, align 4, !dbg !418     ; [#uses=2 type=i1] [debug line = 291:56]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i1 %14) nounwind
  br label %9, !dbg !418                          ; [debug line = 291:56]

; <label>:15                                      ; preds = %9
  %any.0.lcssa = phi i1 [ %any, %9 ]              ; [#uses=1 type=i1]
  br i1 %any.0.lcssa, label %16, label %.loopexit.loopexit, !dbg !447 ; [debug line = 301:3]

; <label>:16                                      ; preds = %15
  %next.load = load i32* %next.addr, align 4, !dbg !419 ; [#uses=4 type=i32] [debug line = 303:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %next.load) nounwind
  store i32 %next.load, i32* %tmp.addr, align 4, !dbg !419 ; [debug line = 303:3]
  %next.load.1 = load i32* %next.addr.1, align 4, !dbg !419 ; [#uses=4 type=i32] [debug line = 303:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %next.load.1) nounwind
  store i32 %next.load.1, i32* %tmp.addr.1, align 4, !dbg !419 ; [debug line = 303:3]
  %current.load = load i32* %current.addr, align 4, !dbg !420 ; [#uses=2 type=i32] [debug line = 304:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %current.load) nounwind
  store i32 %current.load, i32* %next.addr, align 4, !dbg !420 ; [debug line = 304:3]
  %current.load.1 = load i32* %current.addr.1, align 4, !dbg !420 ; [#uses=2 type=i32] [debug line = 304:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %current.load.1) nounwind
  store i32 %current.load.1, i32* %next.addr.1, align 4, !dbg !420 ; [debug line = 304:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %next.load) nounwind
  store i32 %next.load, i32* %current.addr, align 4, !dbg !448 ; [debug line = 305:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %next.load.1) nounwind
  store i32 %next.load.1, i32* %current.addr.1, align 4, !dbg !448 ; [debug line = 305:3]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str1233, i32 0, i32 0), i32 %rbegin) nounwind, !dbg !449 ; [#uses=0 type=i32] [debug line = 306:2]
  %i.1 = add i16 %i, 1, !dbg !450                 ; [#uses=1 type=i16] [debug line = 281:26]
  call void @llvm.dbg.value(metadata !{i16 %i.1}, i64 0, metadata !451), !dbg !450 ; [debug line = 281:26] [debug variable = i]
  br label %3, !dbg !450                          ; [debug line = 281:26]

; <label>:17                                      ; preds = %3
  call fastcc void @nfa_get_finals(%struct._nfa_t.2* %nfa, %struct._bitset_t.1* %tmp), !dbg !452 ; [debug line = 308:2]
  call fastcc void @bitset_intersect(%struct._bitset_t.1* %current, %struct._bitset_t.1* %tmp), !dbg !453 ; [debug line = 309:2]
  %tmp.24 = call fastcc zeroext i1 @bitset_any(%struct._bitset_t.1* %current), !dbg !454 ; [#uses=1 type=i1] [debug line = 310:9]
  br label %.loopexit, !dbg !454                  ; [debug line = 310:9]

.loopexit.loopexit:                               ; preds = %15
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %17
  %.0 = phi i1 [ %tmp.24, %17 ], [ false, %.loopexit.loopexit ] ; [#uses=1 type=i1]
  ret i1 %.0, !dbg !455                           ; [debug line = 311:1]
}

; [#uses=2]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=0]
declare void @_ssdm_RegionBegin(...) nounwind

; [#uses=3]
declare void @_ssdm_op_SpecLoopTripCount(...) nounwind

; [#uses=0]
declare void @_ssdm_RegionEnd(...) nounwind

; [#uses=0]
define i32 @nfa_accept_samples_generic_hw(%struct._nfa_t.2* %nfa, i8* %sample_buffer, i32 %sample_buffer_length, i16 zeroext %sample_length, %struct._index_t.5* %indices, i16 zeroext %i_size, %struct._sample_iterator_t.3* byval align 4 %begin, %struct._sample_iterator_t.3* byval align 4 %end, i1 zeroext %stop_on_first, i1 zeroext %accept) nounwind {
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !456
  call void (...)* @_ssdm_op_SpecTopModule([30 x i8]* @str) nounwind
  %i = alloca %struct._sample_iterator_t.3, align 2 ; [#uses=5 type=%struct._sample_iterator_t.3*]
  %1 = alloca %struct._sample_iterator_t.3, align 2 ; [#uses=3 type=%struct._sample_iterator_t.3*]
  call void @llvm.dbg.value(metadata !{%struct._nfa_t.2* %nfa}, i64 0, metadata !462), !dbg !463 ; [debug line = 333:48] [debug variable = nfa]
  call void @llvm.dbg.value(metadata !{i8* %sample_buffer}, i64 0, metadata !464), !dbg !465 ; [debug line = 334:17] [debug variable = sample_buffer]
  call void @llvm.dbg.value(metadata !{i32 %sample_buffer_length}, i64 0, metadata !466), !dbg !467 ; [debug line = 335:17] [debug variable = sample_buffer_length]
  call void @llvm.dbg.value(metadata !{i16 %sample_length}, i64 0, metadata !468), !dbg !469 ; [debug line = 336:17] [debug variable = sample_length]
  call void @llvm.dbg.value(metadata !{%struct._index_t.5* %indices}, i64 0, metadata !470), !dbg !471 ; [debug line = 337:16] [debug variable = indices]
  call void @llvm.dbg.value(metadata !{i16 %i_size}, i64 0, metadata !472), !dbg !473 ; [debug line = 337:46] [debug variable = i_size]
  call void @llvm.dbg.declare(metadata !{%struct._sample_iterator_t.3* %begin}, metadata !474), !dbg !475 ; [debug line = 338:20] [debug variable = begin]
  call void @llvm.dbg.declare(metadata !{%struct._sample_iterator_t.3* %end}, metadata !476), !dbg !477 ; [debug line = 338:45] [debug variable = end]
  call void @llvm.dbg.value(metadata !{i1 %stop_on_first}, i64 0, metadata !478), !dbg !479 ; [debug line = 339:8] [debug variable = stop_on_first]
  call void @llvm.dbg.value(metadata !{i1 %accept}, i64 0, metadata !480), !dbg !481 ; [debug line = 339:29] [debug variable = accept]
  call void (...)* @_ssdm_SpecArrayDimSize(%struct._index_t.5* %indices, i32 1024), !dbg !482 ; [debug line = 340:2]
  call void (...)* @_ssdm_SpecArrayDimSize(i8* %sample_buffer, i32 5120), !dbg !484 ; [debug line = 340:39]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str14, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8]* @.str15, i32 0, i32 0), i8** getelementptr inbounds ([0 x %struct._iobuf.0]* @_iob, i32 0, i32 0, i32 0)), !dbg !485 ; [debug line = 340:86]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str14, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8]* @.str16, i32 0, i32 0), i32* getelementptr inbounds ([0 x %struct._iobuf.0]* @_iob, i32 0, i32 0, i32 1)), !dbg !486 ; [debug line = 340:148]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str14, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8]* @.str17, i32 0, i32 0), i8** getelementptr inbounds ([0 x %struct._iobuf.0]* @_iob, i32 0, i32 0, i32 2)), !dbg !487 ; [debug line = 340:210]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str14, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8]* @.str18, i32 0, i32 0), i32* getelementptr inbounds ([0 x %struct._iobuf.0]* @_iob, i32 0, i32 0, i32 3)), !dbg !488 ; [debug line = 340:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str14, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8]* @.str19, i32 0, i32 0), i32* getelementptr inbounds ([0 x %struct._iobuf.0]* @_iob, i32 0, i32 0, i32 4)), !dbg !488 ; [debug line = 340:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str14, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8]* @.str20, i32 0, i32 0), i32* getelementptr inbounds ([0 x %struct._iobuf.0]* @_iob, i32 0, i32 0, i32 5)), !dbg !488 ; [debug line = 340:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str14, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8]* @.str2134, i32 0, i32 0), i32* getelementptr inbounds ([0 x %struct._iobuf.0]* @_iob, i32 0, i32 0, i32 6)), !dbg !488 ; [debug line = 340:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str14, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8]* @.str22, i32 0, i32 0), i8** getelementptr inbounds ([0 x %struct._iobuf.0]* @_iob, i32 0, i32 0, i32 7)), !dbg !488 ; [debug line = 340:0]
  %end.addr = getelementptr inbounds %struct._sample_iterator_t.3* %end, i32 0, i32 0, !dbg !488 ; [#uses=1 type=i16*] [debug line = 340:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str14, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8]* @.str23, i32 0, i32 0), i16* %end.addr), !dbg !488 ; [debug line = 340:0]
  %end.addr.1 = getelementptr inbounds %struct._sample_iterator_t.3* %end, i32 0, i32 1, !dbg !488 ; [#uses=1 type=i16*] [debug line = 340:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str14, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8]* @.str24, i32 0, i32 0), i16* %end.addr.1), !dbg !488 ; [debug line = 340:0]
  %begin.addr = getelementptr inbounds %struct._sample_iterator_t.3* %begin, i32 0, i32 0, !dbg !488 ; [#uses=2 type=i16*] [debug line = 340:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str14, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8]* @.str25, i32 0, i32 0), i16* %begin.addr), !dbg !488 ; [debug line = 340:0]
  %begin.addr.1 = getelementptr inbounds %struct._sample_iterator_t.3* %begin, i32 0, i32 1, !dbg !488 ; [#uses=2 type=i16*] [debug line = 340:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str14, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8]* @.str26, i32 0, i32 0), i16* %begin.addr.1), !dbg !488 ; [debug line = 340:0]
  %indices.addr = getelementptr inbounds %struct._index_t.5* %indices, i32 0, i32 0, !dbg !488 ; [#uses=1 type=i32*] [debug line = 340:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str14, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8]* @.str27, i32 0, i32 0), i32* %indices.addr), !dbg !488 ; [debug line = 340:0]
  %indices.addr.2 = getelementptr inbounds %struct._index_t.5* %indices, i32 0, i32 1, !dbg !488 ; [#uses=1 type=i16*] [debug line = 340:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str14, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8]* @.str28, i32 0, i32 0), i16* %indices.addr.2), !dbg !488 ; [debug line = 340:0]
  %indices.addr.3 = getelementptr inbounds %struct._index_t.5* %indices, i32 0, i32 2, !dbg !488 ; [#uses=1 type=i8*] [debug line = 340:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str14, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8]* @.str29, i32 0, i32 0), i8* %indices.addr.3), !dbg !488 ; [debug line = 340:0]
  %nfa.addr = getelementptr inbounds %struct._nfa_t.2* %nfa, i32 0, i32 0, i32 0, !dbg !488 ; [#uses=1 type=[2 x i32]*] [debug line = 340:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str14, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8]* @.str30, i32 0, i32 0), [2 x i32]* %nfa.addr), !dbg !488 ; [debug line = 340:0]
  %nfa.addr.4 = getelementptr inbounds %struct._nfa_t.2* %nfa, i32 0, i32 1, i32 0, !dbg !488 ; [#uses=1 type=[2 x i32]*] [debug line = 340:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str14, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8]* @.str31, i32 0, i32 0), [2 x i32]* %nfa.addr.4), !dbg !488 ; [debug line = 340:0]
  %nfa.addr.5 = getelementptr inbounds %struct._nfa_t.2* %nfa, i32 0, i32 2, i32 0, i32 0, !dbg !488 ; [#uses=1 type=[2 x i32]*] [debug line = 340:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str14, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8]* @.str32, i32 0, i32 0), [2 x i32]* %nfa.addr.5), !dbg !488 ; [debug line = 340:0]
  %nfa.addr.6 = getelementptr inbounds %struct._nfa_t.2* %nfa, i32 0, i32 3, i32 0, i32 0, !dbg !488 ; [#uses=1 type=[2 x i32]*] [debug line = 340:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str14, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8]* @.str33, i32 0, i32 0), [2 x i32]* %nfa.addr.6), !dbg !488 ; [debug line = 340:0]
  %nfa.addr.7 = getelementptr inbounds %struct._nfa_t.2* %nfa, i32 0, i32 4, !dbg !488 ; [#uses=3 type=i8*] [debug line = 340:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str14, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8]* @.str34, i32 0, i32 0), i8* %nfa.addr.7), !dbg !488 ; [debug line = 340:0]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i8* getelementptr inbounds ([1 x i8]* @.str1132, i32 0, i32 0)), !dbg !489 ; [debug line = 341:1]
  %nfa.addr.8 = getelementptr inbounds %struct._nfa_t.2* %nfa, i32 0, i32 0, !dbg !490 ; [#uses=2 type=%struct._bitset_t.1*] [debug line = 343:1]
  call void (...)* @_ssdm_op_SpecBus(%struct._bitset_t.1* %nfa.addr.8, i8* getelementptr inbounds ([7 x i8]* @.str35, i32 0, i32 0), i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1132, i32 0, i32 0)), !dbg !490 ; [debug line = 343:1]
  %nfa.addr.9 = getelementptr inbounds %struct._nfa_t.2* %nfa, i32 0, i32 1, !dbg !491 ; [#uses=2 type=%struct._bitset_t.1*] [debug line = 344:1]
  call void (...)* @_ssdm_op_SpecBus(%struct._bitset_t.1* %nfa.addr.9, i8* getelementptr inbounds ([7 x i8]* @.str35, i32 0, i32 0), i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1132, i32 0, i32 0)), !dbg !491 ; [debug line = 344:1]
  %nfa.addr.10 = getelementptr inbounds %struct._nfa_t.2* %nfa, i32 0, i32 2, i32 0, !dbg !492 ; [#uses=2 type=%struct._bitset_t.1*] [debug line = 345:1]
  call void (...)* @_ssdm_op_SpecBus(%struct._bitset_t.1* %nfa.addr.10, i8* getelementptr inbounds ([7 x i8]* @.str35, i32 0, i32 0), i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1132, i32 0, i32 0)), !dbg !492 ; [debug line = 345:1]
  call void (...)* @_ssdm_op_SpecWire(i8* %nfa.addr.7, i8* getelementptr inbounds ([8 x i8]* @.str36, i32 0, i32 0), i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1132, i32 0, i32 0)), !dbg !493 ; [debug line = 346:1]
  call void (...)* @_ssdm_op_SpecBus(i8* %sample_buffer, i8* getelementptr inbounds ([7 x i8]* @.str35, i32 0, i32 0), i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1132, i32 0, i32 0)), !dbg !494 ; [debug line = 347:1]
  call void (...)* @_ssdm_op_SpecWire(i32 %sample_buffer_length, i8* getelementptr inbounds ([8 x i8]* @.str36, i32 0, i32 0), i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1132, i32 0, i32 0)), !dbg !495 ; [debug line = 348:1]
  %tmp = zext i16 %sample_length to i32, !dbg !496 ; [#uses=2 type=i32] [debug line = 349:1]
  call void (...)* @_ssdm_op_SpecWire(i32 %tmp, i8* getelementptr inbounds ([8 x i8]* @.str36, i32 0, i32 0), i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1132, i32 0, i32 0)), !dbg !496 ; [debug line = 349:1]
  call void (...)* @_ssdm_op_SpecBus(%struct._index_t.5* %indices, i8* getelementptr inbounds ([7 x i8]* @.str35, i32 0, i32 0), i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1132, i32 0, i32 0)), !dbg !497 ; [debug line = 350:1]
  %tmp.27 = zext i16 %i_size to i32, !dbg !498    ; [#uses=2 type=i32] [debug line = 351:1]
  call void (...)* @_ssdm_op_SpecWire(i32 %tmp.27, i8* getelementptr inbounds ([8 x i8]* @.str36, i32 0, i32 0), i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1132, i32 0, i32 0)), !dbg !498 ; [debug line = 351:1]
  call void (...)* @_ssdm_op_SpecWire(%struct._sample_iterator_t.3* %begin, i8* getelementptr inbounds ([8 x i8]* @.str36, i32 0, i32 0), i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1132, i32 0, i32 0)), !dbg !499 ; [debug line = 352:1]
  call void (...)* @_ssdm_op_SpecWire(%struct._sample_iterator_t.3* %end, i8* getelementptr inbounds ([8 x i8]* @.str36, i32 0, i32 0), i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1132, i32 0, i32 0)), !dbg !500 ; [debug line = 353:1]
  %tmp.28 = zext i1 %stop_on_first to i32, !dbg !501 ; [#uses=2 type=i32] [debug line = 354:1]
  call void (...)* @_ssdm_op_SpecWire(i32 %tmp.28, i8* getelementptr inbounds ([8 x i8]* @.str36, i32 0, i32 0), i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1132, i32 0, i32 0)), !dbg !501 ; [debug line = 354:1]
  %tmp.29 = zext i1 %accept to i32, !dbg !502     ; [#uses=2 type=i32] [debug line = 355:1]
  call void (...)* @_ssdm_op_SpecWire(i32 %tmp.29, i8* getelementptr inbounds ([8 x i8]* @.str36, i32 0, i32 0), i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1132, i32 0, i32 0)), !dbg !502 ; [debug line = 355:1]
  call void (...)* @_ssdm_op_SpecWire(i32 0, i8* getelementptr inbounds ([11 x i8]* @.str37, i32 0, i32 0), i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1132, i32 0, i32 0)), !dbg !503 ; [debug line = 356:1]
  call void (...)* @_ssdm_op_SpecResource(%struct._bitset_t.1* %nfa.addr.8, i8* getelementptr inbounds ([1 x i8]* @.str1132, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8]* @.str38, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1132, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1132, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1132, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1132, i32 0, i32 0)), !dbg !504 ; [debug line = 358:1]
  call void (...)* @_ssdm_op_SpecResource(%struct._bitset_t.1* %nfa.addr.9, i8* getelementptr inbounds ([1 x i8]* @.str1132, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8]* @.str38, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1132, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1132, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1132, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1132, i32 0, i32 0)), !dbg !505 ; [debug line = 359:1]
  call void (...)* @_ssdm_op_SpecResource(%struct._bitset_t.1* %nfa.addr.10, i8* getelementptr inbounds ([1 x i8]* @.str1132, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8]* @.str38, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1132, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1132, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1132, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1132, i32 0, i32 0)), !dbg !506 ; [debug line = 360:1]
  call void (...)* @_ssdm_op_SpecResource(i8* %nfa.addr.7, i8* getelementptr inbounds ([1 x i8]* @.str1132, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8]* @.str39, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1132, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1132, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1132, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8]* @.str40, i32 0, i32 0)), !dbg !507 ; [debug line = 361:1]
  call void (...)* @_ssdm_op_SpecResource(i8* %sample_buffer, i8* getelementptr inbounds ([1 x i8]* @.str1132, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8]* @.str38, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1132, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1132, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1132, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1132, i32 0, i32 0)), !dbg !508 ; [debug line = 362:1]
  call void (...)* @_ssdm_op_SpecResource(i32 %sample_buffer_length, i8* getelementptr inbounds ([1 x i8]* @.str1132, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8]* @.str39, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1132, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1132, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1132, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8]* @.str40, i32 0, i32 0)), !dbg !509 ; [debug line = 363:1]
  call void (...)* @_ssdm_op_SpecResource(i32 %tmp, i8* getelementptr inbounds ([1 x i8]* @.str1132, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8]* @.str39, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1132, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1132, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1132, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8]* @.str40, i32 0, i32 0)), !dbg !510 ; [debug line = 364:1]
  call void (...)* @_ssdm_op_SpecResource(%struct._index_t.5* %indices, i8* getelementptr inbounds ([1 x i8]* @.str1132, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8]* @.str38, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1132, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1132, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1132, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1132, i32 0, i32 0)), !dbg !511 ; [debug line = 365:1]
  call void (...)* @_ssdm_op_SpecResource(i32 %tmp.27, i8* getelementptr inbounds ([1 x i8]* @.str1132, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8]* @.str39, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1132, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1132, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1132, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8]* @.str40, i32 0, i32 0)), !dbg !512 ; [debug line = 366:1]
  call void (...)* @_ssdm_op_SpecResource(%struct._sample_iterator_t.3* %begin, i8* getelementptr inbounds ([1 x i8]* @.str1132, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8]* @.str39, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1132, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1132, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1132, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8]* @.str40, i32 0, i32 0)), !dbg !513 ; [debug line = 367:1]
  call void (...)* @_ssdm_op_SpecResource(%struct._sample_iterator_t.3* %end, i8* getelementptr inbounds ([1 x i8]* @.str1132, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8]* @.str39, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1132, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1132, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1132, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8]* @.str40, i32 0, i32 0)), !dbg !514 ; [debug line = 368:1]
  call void (...)* @_ssdm_op_SpecResource(i32 %tmp.28, i8* getelementptr inbounds ([1 x i8]* @.str1132, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8]* @.str39, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1132, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1132, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1132, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8]* @.str40, i32 0, i32 0)), !dbg !515 ; [debug line = 369:1]
  call void (...)* @_ssdm_op_SpecResource(i32 %tmp.29, i8* getelementptr inbounds ([1 x i8]* @.str1132, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8]* @.str39, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1132, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1132, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1132, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8]* @.str40, i32 0, i32 0)), !dbg !516 ; [debug line = 370:1]
  call void (...)* @_ssdm_op_SpecResource(i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1132, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8]* @.str39, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1132, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1132, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1132, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8]* @.str40, i32 0, i32 0)), !dbg !517 ; [debug line = 371:1]
  call void @llvm.dbg.declare(metadata !{%struct._sample_iterator_t.3* %i}, metadata !518), !dbg !519 ; [debug line = 374:20] [debug variable = i]
  %i.addr = getelementptr inbounds %struct._sample_iterator_t.3* %i, i32 0, i32 0, !dbg !520 ; [#uses=2 type=i16*] [debug line = 375:7]
  %begin.load = load i16* %begin.addr, align 4, !dbg !520 ; [#uses=2 type=i16] [debug line = 375:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %begin.load) nounwind
  store i16 %begin.load, i16* %i.addr, align 2, !dbg !520 ; [debug line = 375:7]
  %i.addr.3 = getelementptr inbounds %struct._sample_iterator_t.3* %i, i32 0, i32 1, !dbg !520 ; [#uses=2 type=i16*] [debug line = 375:7]
  %begin.load.1 = load i16* %begin.addr.1, align 2, !dbg !520 ; [#uses=2 type=i16] [debug line = 375:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %begin.load.1) nounwind
  store i16 %begin.load.1, i16* %i.addr.3, align 2, !dbg !520 ; [debug line = 375:7]
  %.addr = getelementptr inbounds %struct._sample_iterator_t.3* %1, i32 0, i32 0, !dbg !522 ; [#uses=1 type=i16*] [debug line = 375:55]
  %.addr.8 = getelementptr inbounds %struct._sample_iterator_t.3* %1, i32 0, i32 1, !dbg !522 ; [#uses=1 type=i16*] [debug line = 375:55]
  br label %2, !dbg !520                          ; [debug line = 375:7]

; <label>:2                                       ; preds = %._crit_edge3, %0
  %c = phi i32 [ 0, %0 ], [ %c.1, %._crit_edge3 ] ; [#uses=3 type=i32]
  %tmp.30 = call fastcc zeroext i1 @sample_iterator_equals(%struct._sample_iterator_t.3* byval align 4 %i, %struct._sample_iterator_t.3* byval align 4 %end), !dbg !523 ; [#uses=1 type=i1] [debug line = 375:19]
  br i1 %tmp.30, label %._crit_edge, label %3, !dbg !523 ; [debug line = 375:19]

; <label>:3                                       ; preds = %2
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str41, i32 0, i32 0)) nounwind, !dbg !524 ; [#uses=1 type=i32] [debug line = 376:3]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 65535, i32 2000, i8* getelementptr inbounds ([1 x i8]* @.str1132, i32 0, i32 0)), !dbg !526 ; [debug line = 377:1]
  %offset = call fastcc i32 @sample_iterator_get_offset(%struct._sample_iterator_t.3* byval align 4 %i, %struct._index_t.5* %indices, i32 %sample_buffer_length, i16 zeroext %sample_length), !dbg !527 ; [#uses=1 type=i32] [debug line = 378:20]
  call void @llvm.dbg.value(metadata !{i32 %offset}, i64 0, metadata !528), !dbg !527 ; [debug line = 378:20] [debug variable = offset]
  %sample_buffer.addr = getelementptr inbounds i8* %sample_buffer, i32 %offset, !dbg !529 ; [#uses=1 type=i8*] [debug line = 379:13]
  %r = call fastcc zeroext i1 @nfa_accept_sample(%struct._nfa_t.2* %nfa, i8* %sample_buffer.addr, i16 zeroext %sample_length), !dbg !529 ; [#uses=1 type=i1] [debug line = 379:13]
  call void @llvm.dbg.value(metadata !{i1 %r}, i64 0, metadata !530), !dbg !529 ; [debug line = 379:13] [debug variable = r]
  %or.cond = xor i1 %r, %accept, !dbg !531        ; [#uses=1 type=i1] [debug line = 380:3]
  br i1 %or.cond, label %._crit_edge3, label %4, !dbg !531 ; [debug line = 380:3]

; <label>:4                                       ; preds = %3
  br i1 %stop_on_first, label %._crit_edge, label %5, !dbg !532 ; [debug line = 382:4]

; <label>:5                                       ; preds = %4
  %c.2 = add nsw i32 %c, 1, !dbg !534             ; [#uses=1 type=i32] [debug line = 383:4]
  call void @llvm.dbg.value(metadata !{i32 %c.2}, i64 0, metadata !535), !dbg !534 ; [debug line = 383:4] [debug variable = c]
  br label %._crit_edge3, !dbg !536               ; [debug line = 384:3]

._crit_edge3:                                     ; preds = %5, %3
  %c.1 = phi i32 [ %c.2, %5 ], [ %c, %3 ]         ; [#uses=1 type=i32]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str41, i32 0, i32 0), i32 %rbegin) nounwind, !dbg !537 ; [#uses=0 type=i32] [debug line = 385:2]
  call fastcc void @sample_iterator_next(%struct._sample_iterator_t.3* sret %1, %struct._index_t.5* %indices, %struct._sample_iterator_t.3* byval align 4 %i), !dbg !522 ; [debug line = 375:55]
  %6 = load i16* %.addr, align 2, !dbg !522       ; [#uses=2 type=i16] [debug line = 375:55]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %6) nounwind
  store i16 %6, i16* %i.addr, align 2, !dbg !522  ; [debug line = 375:55]
  %7 = load i16* %.addr.8, align 2, !dbg !522     ; [#uses=2 type=i16] [debug line = 375:55]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %7) nounwind
  store i16 %7, i16* %i.addr.3, align 2, !dbg !522 ; [debug line = 375:55]
  br label %2, !dbg !522                          ; [debug line = 375:55]

._crit_edge:                                      ; preds = %4, %2
  %.0 = phi i32 [ %c, %2 ], [ 1, %4 ]             ; [#uses=1 type=i32]
  ret i32 %.0, !dbg !538                          ; [debug line = 387:1]
}

; [#uses=20]
declare void @_ssdm_op_SpecExt(...) nounwind

; [#uses=5]
declare void @_ssdm_op_SpecBus(...) nounwind

; [#uses=9]
declare void @_ssdm_op_SpecWire(...) nounwind

; [#uses=14]
declare void @_ssdm_op_SpecResource(...) nounwind

; [#uses=3]
define internal fastcc zeroext i8 @bsf32(i32 %bus) nounwind {
  call void @llvm.dbg.value(metadata !{i32 %bus}, i64 0, metadata !539), !dbg !540 ; [debug line = 58:24] [debug variable = bus]
  %tmp = call fastcc zeroext i8 @_bsf32_hw(i32 %bus), !dbg !541 ; [#uses=1 type=i8] [debug line = 60:9]
  ret i8 %tmp, !dbg !541                          ; [debug line = 60:9]
}

; [#uses=1]
define internal fastcc zeroext i8 @_bsf32_hw(i32 %bus) nounwind {
  call void @llvm.dbg.value(metadata !{i32 %bus}, i64 0, metadata !543), !dbg !544 ; [debug line = 48:35] [debug variable = bus]
  %tmp = icmp eq i32 %bus, 0, !dbg !545           ; [#uses=1 type=i1] [debug line = 50:2]
  br i1 %tmp, label %1, label %.preheader.preheader, !dbg !545 ; [debug line = 50:2]

.preheader.preheader:                             ; preds = %0
  br label %.preheader, !dbg !547                 ; [debug line = 52:6]

; <label>:1                                       ; preds = %0
  call void @_ssdm_AssertFail(i8* getelementptr inbounds ([9 x i8]* @.str883, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8]* @.str176, i32 0, i32 0), i32 50) nounwind
  unreachable, !dbg !549                          ; [debug line = 50:26]

.preheader:                                       ; preds = %4, %.preheader.preheader
  %i = phi i32 [ %i.2, %4 ], [ 0, %.preheader.preheader ] ; [#uses=4 type=i32]
  %tmp.32 = icmp slt i32 %i, 32, !dbg !547        ; [#uses=1 type=i1] [debug line = 52:6]
  br i1 %tmp.32, label %2, label %.loopexit.loopexit, !dbg !547 ; [debug line = 52:6]

; <label>:2                                       ; preds = %.preheader
  %tmp.33 = shl i32 1, %i, !dbg !550              ; [#uses=1 type=i32] [debug line = 54:3]
  %tmp.34 = and i32 %tmp.33, %bus, !dbg !550      ; [#uses=1 type=i32] [debug line = 54:3]
  %tmp.35 = icmp eq i32 %tmp.34, 0, !dbg !550     ; [#uses=1 type=i1] [debug line = 54:3]
  br i1 %tmp.35, label %4, label %3, !dbg !550    ; [debug line = 54:3]

; <label>:3                                       ; preds = %2
  %i.0.lcssa7 = phi i32 [ %i, %2 ]                ; [#uses=1 type=i32]
  %.0 = trunc i32 %i.0.lcssa7 to i8, !dbg !552    ; [#uses=1 type=i8] [debug line = 54:20]
  br label %.loopexit, !dbg !552                  ; [debug line = 54:20]

; <label>:4                                       ; preds = %2
  %i.2 = add nsw i32 %i, 1, !dbg !553             ; [#uses=1 type=i32] [debug line = 52:17]
  call void @llvm.dbg.value(metadata !{i32 %i.2}, i64 0, metadata !554), !dbg !553 ; [debug line = 52:17] [debug variable = i]
  br label %.preheader, !dbg !553                 ; [debug line = 52:17]

.loopexit.loopexit:                               ; preds = %.preheader
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %3
  %. = phi i8 [ %.0, %3 ], [ undef, %.loopexit.loopexit ] ; [#uses=1 type=i8]
  ret i8 %., !dbg !555                            ; [debug line = 56:1]
}

; [#uses=2]
define internal fastcc void @bitset_clear(%struct._bitset_t.1* %set) nounwind {
  call void @llvm.dbg.value(metadata !{%struct._bitset_t.1* %set}, i64 0, metadata !556), !dbg !557 ; [debug line = 72:29] [debug variable = set]
  br label %1, !dbg !558                          ; [debug line = 75:7]

; <label>:1                                       ; preds = %2, %0
  %i = phi i32 [ 0, %0 ], [ %i.3, %2 ]            ; [#uses=3 type=i32]
  %exitcond = icmp eq i32 %i, 2, !dbg !558        ; [#uses=1 type=i1] [debug line = 75:7]
  br i1 %exitcond, label %3, label %2, !dbg !558  ; [debug line = 75:7]

; <label>:2                                       ; preds = %1
  %set.addr = getelementptr inbounds %struct._bitset_t.1* %set, i32 0, i32 0, i32 %i, !dbg !561 ; [#uses=1 type=i32*] [debug line = 77:3]
  store i32 0, i32* %set.addr, align 4, !dbg !561 ; [debug line = 77:3]
  %i.3 = add i32 %i, 1, !dbg !563                 ; [#uses=1 type=i32] [debug line = 75:19]
  call void @llvm.dbg.value(metadata !{i32 %i.3}, i64 0, metadata !564), !dbg !563 ; [debug line = 75:19] [debug variable = i]
  br label %1, !dbg !563                          ; [debug line = 75:19]

; <label>:3                                       ; preds = %1
  ret void, !dbg !565                             ; [debug line = 79:1]
}

; [#uses=1]
define internal fastcc void @bitset_init(%struct._bitset_t.1* %set) nounwind {
  call void @llvm.dbg.value(metadata !{%struct._bitset_t.1* %set}, i64 0, metadata !566), !dbg !567 ; [debug line = 82:28] [debug variable = set]
  call fastcc void @bitset_clear(%struct._bitset_t.1* %set), !dbg !568 ; [debug line = 84:2]
  ret void, !dbg !570                             ; [debug line = 85:1]
}

; [#uses=1]
define internal fastcc void @bitset_union(%struct._bitset_t.1* %ra, %struct._bitset_t.1* %b) nounwind {
  call void @llvm.dbg.value(metadata !{%struct._bitset_t.1* %ra}, i64 0, metadata !571), !dbg !572 ; [debug line = 150:29] [debug variable = ra]
  call void @llvm.dbg.value(metadata !{%struct._bitset_t.1* %b}, i64 0, metadata !573), !dbg !574 ; [debug line = 150:49] [debug variable = b]
  br label %1, !dbg !575                          ; [debug line = 153:7]

; <label>:1                                       ; preds = %2, %0
  %i = phi i8 [ 0, %0 ], [ %i.4, %2 ]             ; [#uses=3 type=i8]
  %exitcond = icmp eq i8 %i, 2, !dbg !575         ; [#uses=1 type=i1] [debug line = 153:7]
  br i1 %exitcond, label %3, label %2, !dbg !575  ; [debug line = 153:7]

; <label>:2                                       ; preds = %1
  %tmp = zext i8 %i to i32, !dbg !578             ; [#uses=2 type=i32] [debug line = 155:3]
  %b.addr = getelementptr inbounds %struct._bitset_t.1* %b, i32 0, i32 0, i32 %tmp, !dbg !578 ; [#uses=1 type=i32*] [debug line = 155:3]
  %b.load = load i32* %b.addr, align 4, !dbg !578 ; [#uses=2 type=i32] [debug line = 155:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %b.load) nounwind
  %ra.addr = getelementptr inbounds %struct._bitset_t.1* %ra, i32 0, i32 0, i32 %tmp, !dbg !578 ; [#uses=2 type=i32*] [debug line = 155:3]
  %ra.load = load i32* %ra.addr, align 4, !dbg !578 ; [#uses=2 type=i32] [debug line = 155:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %ra.load) nounwind
  %tmp.37 = or i32 %ra.load, %b.load, !dbg !578   ; [#uses=1 type=i32] [debug line = 155:3]
  store i32 %tmp.37, i32* %ra.addr, align 4, !dbg !578 ; [debug line = 155:3]
  %i.4 = add i8 %i, 1, !dbg !580                  ; [#uses=1 type=i8] [debug line = 153:19]
  call void @llvm.dbg.value(metadata !{i8 %i.4}, i64 0, metadata !581), !dbg !580 ; [debug line = 153:19] [debug variable = i]
  br label %1, !dbg !580                          ; [debug line = 153:19]

; <label>:3                                       ; preds = %1
  ret void, !dbg !582                             ; [debug line = 157:1]
}

; [#uses=1]
define internal fastcc void @bitset_intersect(%struct._bitset_t.1* %ra, %struct._bitset_t.1* %b) nounwind {
  call void @llvm.dbg.value(metadata !{%struct._bitset_t.1* %ra}, i64 0, metadata !583), !dbg !584 ; [debug line = 160:33] [debug variable = ra]
  call void @llvm.dbg.value(metadata !{%struct._bitset_t.1* %b}, i64 0, metadata !585), !dbg !586 ; [debug line = 160:53] [debug variable = b]
  br label %1, !dbg !587                          ; [debug line = 163:7]

; <label>:1                                       ; preds = %2, %0
  %i = phi i8 [ 0, %0 ], [ %i.5, %2 ]             ; [#uses=3 type=i8]
  %exitcond = icmp eq i8 %i, 2, !dbg !587         ; [#uses=1 type=i1] [debug line = 163:7]
  br i1 %exitcond, label %3, label %2, !dbg !587  ; [debug line = 163:7]

; <label>:2                                       ; preds = %1
  %tmp = zext i8 %i to i32, !dbg !590             ; [#uses=2 type=i32] [debug line = 165:3]
  %b.addr = getelementptr inbounds %struct._bitset_t.1* %b, i32 0, i32 0, i32 %tmp, !dbg !590 ; [#uses=1 type=i32*] [debug line = 165:3]
  %b.load = load i32* %b.addr, align 4, !dbg !590 ; [#uses=2 type=i32] [debug line = 165:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %b.load) nounwind
  %ra.addr = getelementptr inbounds %struct._bitset_t.1* %ra, i32 0, i32 0, i32 %tmp, !dbg !590 ; [#uses=2 type=i32*] [debug line = 165:3]
  %ra.load = load i32* %ra.addr, align 4, !dbg !590 ; [#uses=2 type=i32] [debug line = 165:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %ra.load) nounwind
  %tmp.39 = and i32 %ra.load, %b.load, !dbg !590  ; [#uses=1 type=i32] [debug line = 165:3]
  store i32 %tmp.39, i32* %ra.addr, align 4, !dbg !590 ; [debug line = 165:3]
  %i.5 = add i8 %i, 1, !dbg !592                  ; [#uses=1 type=i8] [debug line = 163:19]
  call void @llvm.dbg.value(metadata !{i8 %i.5}, i64 0, metadata !593), !dbg !592 ; [debug line = 163:19] [debug variable = i]
  br label %1, !dbg !592                          ; [debug line = 163:19]

; <label>:3                                       ; preds = %1
  ret void, !dbg !594                             ; [debug line = 167:1]
}

; [#uses=1]
define internal fastcc zeroext i1 @bitset_any(%struct._bitset_t.1* %set) nounwind {
  call void @llvm.dbg.value(metadata !{%struct._bitset_t.1* %set}, i64 0, metadata !595), !dbg !596 ; [debug line = 170:34] [debug variable = set]
  br label %1, !dbg !597                          ; [debug line = 173:7]

; <label>:1                                       ; preds = %3, %0
  %i = phi i8 [ 0, %0 ], [ %i.6, %3 ]             ; [#uses=3 type=i8]
  %tmp = icmp ult i8 %i, 2, !dbg !597             ; [#uses=1 type=i1] [debug line = 173:7]
  br i1 %tmp, label %2, label %._crit_edge, !dbg !597 ; [debug line = 173:7]

; <label>:2                                       ; preds = %1
  %tmp.41 = zext i8 %i to i32, !dbg !600          ; [#uses=1 type=i32] [debug line = 175:3]
  %set.addr = getelementptr inbounds %struct._bitset_t.1* %set, i32 0, i32 0, i32 %tmp.41, !dbg !600 ; [#uses=1 type=i32*] [debug line = 175:3]
  %set.load = load i32* %set.addr, align 4, !dbg !600 ; [#uses=2 type=i32] [debug line = 175:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %set.load) nounwind
  %tmp.42 = icmp eq i32 %set.load, 0, !dbg !600   ; [#uses=1 type=i1] [debug line = 175:3]
  br i1 %tmp.42, label %3, label %._crit_edge, !dbg !600 ; [debug line = 175:3]

; <label>:3                                       ; preds = %2
  %i.6 = add i8 %i, 1, !dbg !602                  ; [#uses=1 type=i8] [debug line = 173:19]
  call void @llvm.dbg.value(metadata !{i8 %i.6}, i64 0, metadata !603), !dbg !602 ; [debug line = 173:19] [debug variable = i]
  br label %1, !dbg !602                          ; [debug line = 173:19]

._crit_edge:                                      ; preds = %2, %1
  %.0 = phi i1 [ false, %1 ], [ true, %2 ]        ; [#uses=1 type=i1]
  ret i1 %.0, !dbg !604                           ; [debug line = 178:1]
}

; [#uses=1]
define internal fastcc zeroext i8 @bitset_element(%struct._bitset_iterator_t.6* byval align 4 %i) nounwind {
  call void @llvm.dbg.declare(metadata !{%struct._bitset_iterator_t.6* %i}, metadata !605), !dbg !606 ; [debug line = 181:63] [debug variable = i]
  %i.addr = getelementptr inbounds %struct._bitset_iterator_t.6* %i, i32 0, i32 3, !dbg !607 ; [#uses=1 type=i1*] [debug line = 183:2]
  %i.load = load i1* %i.addr, align 4, !dbg !607  ; [#uses=2 type=i1] [debug line = 183:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i1 %i.load) nounwind
  br i1 %i.load, label %1, label %2, !dbg !607    ; [debug line = 183:2]

; <label>:1                                       ; preds = %0
  call void @_ssdm_AssertFail(i8* getelementptr inbounds ([7 x i8]* @.str277, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8]* @.str176, i32 0, i32 0), i32 183) nounwind
  unreachable, !dbg !609                          ; [debug line = 183:24]

; <label>:2                                       ; preds = %0
  %i.addr.4 = getelementptr inbounds %struct._bitset_iterator_t.6* %i, i32 0, i32 0, !dbg !610 ; [#uses=1 type=i8*] [debug line = 185:2]
  %i.load.3 = load i8* %i.addr.4, align 4, !dbg !610 ; [#uses=2 type=i8] [debug line = 185:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %i.load.3) nounwind
  %i.addr.5 = getelementptr inbounds %struct._bitset_iterator_t.6* %i, i32 0, i32 1, !dbg !610 ; [#uses=1 type=i8*] [debug line = 185:2]
  %i.load.4 = load i8* %i.addr.5, align 1, !dbg !610 ; [#uses=2 type=i8] [debug line = 185:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %i.load.4) nounwind
  %tmp = shl i8 %i.load.4, 5, !dbg !610           ; [#uses=1 type=i8] [debug line = 185:2]
  %tmp.44 = add i8 %tmp, %i.load.3, !dbg !610     ; [#uses=1 type=i8] [debug line = 185:2]
  ret i8 %tmp.44, !dbg !610                       ; [debug line = 185:2]
}

; [#uses=1]
define internal fastcc void @bitset_first(%struct._bitset_iterator_t.6* noalias sret %agg.result, %struct._bitset_t.1* %set) nounwind {
  call void @llvm.dbg.value(metadata !{%struct._bitset_t.1* %set}, i64 0, metadata !611), !dbg !612 ; [debug line = 189:48] [debug variable = set]
  br label %1, !dbg !613                          ; [debug line = 194:6]

; <label>:1                                       ; preds = %4, %0
  %r.1 = phi i8 [ 0, %0 ], [ %r.bucket_index, %4 ] ; [#uses=5 type=i8]
  %tmp = icmp ult i8 %r.1, 2, !dbg !613           ; [#uses=1 type=i1] [debug line = 194:6]
  br i1 %tmp, label %2, label %5, !dbg !613       ; [debug line = 194:6]

; <label>:2                                       ; preds = %1
  %tmp.45 = zext i8 %r.1 to i32, !dbg !616        ; [#uses=1 type=i32] [debug line = 196:3]
  %set.addr = getelementptr inbounds %struct._bitset_t.1* %set, i32 0, i32 0, i32 %tmp.45, !dbg !616 ; [#uses=1 type=i32*] [debug line = 196:3]
  %r.bucket = load i32* %set.addr, align 4, !dbg !616 ; [#uses=3 type=i32] [debug line = 196:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %r.bucket) nounwind
  call void @llvm.dbg.value(metadata !{i32 %r.bucket}, i64 0, metadata !618), !dbg !616 ; [debug line = 196:3] [debug variable = r.bucket]
  %tmp.46 = icmp eq i32 %r.bucket, 0, !dbg !622   ; [#uses=1 type=i1] [debug line = 197:3]
  br i1 %tmp.46, label %4, label %3, !dbg !622    ; [debug line = 197:3]

; <label>:3                                       ; preds = %2
  %r.2.0.lcssa = phi i32 [ %r.bucket, %2 ]        ; [#uses=2 type=i32]
  %r.1.0.lcssa1 = phi i8 [ %r.1, %2 ]             ; [#uses=1 type=i8]
  %r.bit = call fastcc zeroext i8 @bsf32(i32 %r.2.0.lcssa), !dbg !623 ; [#uses=1 type=i8] [debug line = 199:12]
  call void @llvm.dbg.value(metadata !{i8 %r.bit}, i64 0, metadata !625), !dbg !623 ; [debug line = 199:12] [debug variable = r.bit]
  %agg.result.addr.4 = getelementptr inbounds %struct._bitset_iterator_t.6* %agg.result, i32 0, i32 0, !dbg !628 ; [#uses=1 type=i8*] [debug line = 200:4]
  store i8 %r.bit, i8* %agg.result.addr.4, align 1, !dbg !628 ; [debug line = 200:4]
  %agg.result.addr.5 = getelementptr inbounds %struct._bitset_iterator_t.6* %agg.result, i32 0, i32 1, !dbg !628 ; [#uses=1 type=i8*] [debug line = 200:4]
  store i8 %r.1.0.lcssa1, i8* %agg.result.addr.5, align 1, !dbg !628 ; [debug line = 200:4]
  %agg.result.addr.6 = getelementptr inbounds %struct._bitset_iterator_t.6* %agg.result, i32 0, i32 2, !dbg !628 ; [#uses=1 type=i32*] [debug line = 200:4]
  store i32 %r.2.0.lcssa, i32* %agg.result.addr.6, align 4, !dbg !628 ; [debug line = 200:4]
  %agg.result.addr.7 = getelementptr inbounds %struct._bitset_iterator_t.6* %agg.result, i32 0, i32 3, !dbg !628 ; [#uses=1 type=i1*] [debug line = 200:4]
  store i1 false, i1* %agg.result.addr.7, align 1, !dbg !628 ; [debug line = 200:4]
  br label %6, !dbg !628                          ; [debug line = 200:4]

; <label>:4                                       ; preds = %2
  %r.bucket_index = add i8 %r.1, 1, !dbg !629     ; [#uses=1 type=i8] [debug line = 194:42]
  call void @llvm.dbg.value(metadata !{i8 %r.bucket_index}, i64 0, metadata !630), !dbg !629 ; [debug line = 194:42] [debug variable = r.bucket_index]
  br label %1, !dbg !629                          ; [debug line = 194:42]

; <label>:5                                       ; preds = %1
  %r.1.0.lcssa = phi i8 [ %r.1, %1 ]              ; [#uses=1 type=i8]
  %agg.result.addr = getelementptr inbounds %struct._bitset_iterator_t.6* %agg.result, i32 0, i32 1, !dbg !633 ; [#uses=1 type=i8*] [debug line = 204:2]
  store i8 %r.1.0.lcssa, i8* %agg.result.addr, align 1, !dbg !633 ; [debug line = 204:2]
  %agg.result.addr.2 = getelementptr inbounds %struct._bitset_iterator_t.6* %agg.result, i32 0, i32 2, !dbg !633 ; [#uses=1 type=i32*] [debug line = 204:2]
  store i32 0, i32* %agg.result.addr.2, align 4, !dbg !633 ; [debug line = 204:2]
  %agg.result.addr.3 = getelementptr inbounds %struct._bitset_iterator_t.6* %agg.result, i32 0, i32 3, !dbg !633 ; [#uses=1 type=i1*] [debug line = 204:2]
  store i1 true, i1* %agg.result.addr.3, align 1, !dbg !633 ; [debug line = 204:2]
  br label %6, !dbg !633                          ; [debug line = 204:2]

; <label>:6                                       ; preds = %5, %3
  ret void, !dbg !634                             ; [debug line = 205:1]
}

; [#uses=1]
define internal fastcc void @bitset_next(%struct._bitset_iterator_t.6* noalias sret %agg.result, %struct._bitset_t.1* %set, %struct._bitset_iterator_t.6* byval align 4 %r) nounwind {
  call void @llvm.dbg.value(metadata !{%struct._bitset_t.1* %set}, i64 0, metadata !635), !dbg !636 ; [debug line = 208:47] [debug variable = set]
  call void @llvm.dbg.declare(metadata !{%struct._bitset_iterator_t.6* %r}, metadata !637), !dbg !638 ; [debug line = 208:70] [debug variable = r]
  %r.addr = getelementptr inbounds %struct._bitset_iterator_t.6* %r, i32 0, i32 3, !dbg !639 ; [#uses=2 type=i1*] [debug line = 210:2]
  %r.load = load i1* %r.addr, align 4, !dbg !639  ; [#uses=2 type=i1] [debug line = 210:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i1 %r.load) nounwind
  br i1 %r.load, label %1, label %2, !dbg !639    ; [debug line = 210:2]

; <label>:1                                       ; preds = %0
  call void @_ssdm_AssertFail(i8* getelementptr inbounds ([7 x i8]* @.str580, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8]* @.str176, i32 0, i32 0), i32 210) nounwind
  unreachable, !dbg !641                          ; [debug line = 210:24]

; <label>:2                                       ; preds = %0
  %r.addr.1 = getelementptr inbounds %struct._bitset_iterator_t.6* %r, i32 0, i32 0, !dbg !642 ; [#uses=3 type=i8*] [debug line = 211:2]
  %r.load.1 = load i8* %r.addr.1, align 4, !dbg !642 ; [#uses=4 type=i8] [debug line = 211:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %r.load.1) nounwind
  %tmp = icmp ult i8 %r.load.1, 32, !dbg !642     ; [#uses=1 type=i1] [debug line = 211:2]
  br i1 %tmp, label %4, label %3, !dbg !642       ; [debug line = 211:2]

; <label>:3                                       ; preds = %2
  call void @_ssdm_AssertFail(i8* getelementptr inbounds ([31 x i8]* @.str681, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8]* @.str176, i32 0, i32 0), i32 211) nounwind
  unreachable, !dbg !643                          ; [debug line = 211:46]

; <label>:4                                       ; preds = %2
  %r.addr.2 = getelementptr inbounds %struct._bitset_iterator_t.6* %r, i32 0, i32 1, !dbg !644 ; [#uses=2 type=i8*] [debug line = 212:2]
  %bound = load i8* %r.addr.2, align 1, !dbg !644 ; [#uses=6 type=i8] [debug line = 212:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %bound) nounwind
  %tmp.48 = icmp ult i8 %bound, 2, !dbg !644      ; [#uses=1 type=i1] [debug line = 212:2]
  br i1 %tmp.48, label %6, label %5, !dbg !644    ; [debug line = 212:2]

; <label>:5                                       ; preds = %4
  call void @_ssdm_AssertFail(i8* getelementptr inbounds ([29 x i8]* @.str782, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8]* @.str176, i32 0, i32 0), i32 212) nounwind
  unreachable, !dbg !645                          ; [debug line = 212:36]

; <label>:6                                       ; preds = %4
  %r.addr.3 = getelementptr inbounds %struct._bitset_iterator_t.6* %r, i32 0, i32 2, !dbg !646 ; [#uses=3 type=i32*] [debug line = 215:2]
  %r.load.3 = load i32* %r.addr.3, align 4, !dbg !646 ; [#uses=4 type=i32] [debug line = 215:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %r.load.3) nounwind
  %tmp.49 = add i32 %r.load.3, -1, !dbg !646      ; [#uses=1 type=i32] [debug line = 215:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %r.load.3) nounwind
  %tmp.50 = and i32 %r.load.3, %tmp.49, !dbg !646 ; [#uses=7 type=i32] [debug line = 215:2]
  store i32 %tmp.50, i32* %r.addr.3, align 4, !dbg !646 ; [debug line = 215:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %tmp.50) nounwind
  %tmp.51 = icmp eq i32 %tmp.50, 0, !dbg !647     ; [#uses=1 type=i1] [debug line = 216:2]
  br i1 %tmp.51, label %8, label %7, !dbg !647    ; [debug line = 216:2]

; <label>:7                                       ; preds = %6
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %tmp.50) nounwind
  %tmp.52 = call fastcc zeroext i8 @bsf32(i32 %tmp.50), !dbg !648 ; [#uses=3 type=i8] [debug line = 218:11]
  store i8 %tmp.52, i8* %r.addr.1, align 4, !dbg !648 ; [debug line = 218:11]
  %agg.result.addr = getelementptr inbounds %struct._bitset_iterator_t.6* %agg.result, i32 0, i32 0, !dbg !650 ; [#uses=1 type=i8*] [debug line = 219:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %tmp.52) nounwind
  store i8 %tmp.52, i8* %agg.result.addr, align 1, !dbg !650 ; [debug line = 219:3]
  %agg.result.addr.8 = getelementptr inbounds %struct._bitset_iterator_t.6* %agg.result, i32 0, i32 1, !dbg !650 ; [#uses=1 type=i8*] [debug line = 219:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %bound) nounwind
  store i8 %bound, i8* %agg.result.addr.8, align 1, !dbg !650 ; [debug line = 219:3]
  %agg.result.addr.9 = getelementptr inbounds %struct._bitset_iterator_t.6* %agg.result, i32 0, i32 2, !dbg !650 ; [#uses=1 type=i32*] [debug line = 219:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %tmp.50) nounwind
  store i32 %tmp.50, i32* %agg.result.addr.9, align 4, !dbg !650 ; [debug line = 219:3]
  %agg.result.addr.10 = getelementptr inbounds %struct._bitset_iterator_t.6* %agg.result, i32 0, i32 3, !dbg !650 ; [#uses=1 type=i1*] [debug line = 219:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i1 false) nounwind
  store i1 false, i1* %agg.result.addr.10, align 1, !dbg !650 ; [debug line = 219:3]
  br label %14, !dbg !650                         ; [debug line = 219:3]

; <label>:8                                       ; preds = %6
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %bound) nounwind
  call void @llvm.dbg.value(metadata !{i8 %bound}, i64 0, metadata !651), !dbg !652 ; [debug line = 221:39] [debug variable = bound]
  br label %9, !dbg !653                          ; [debug line = 222:6]

; <label>:9                                       ; preds = %._crit_edge, %8
  %storemerge = phi i8 [ 0, %8 ], [ %tmp.59, %._crit_edge ] ; [#uses=11 type=i8]
  %tmp.53 = phi i32 [ 0, %8 ], [ %tmp.58, %._crit_edge ] ; [#uses=2 type=i32]
  store i8 %storemerge, i8* %r.addr.2, align 1, !dbg !655 ; [debug line = 222:44]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %storemerge) nounwind
  %tmp.54 = icmp ult i8 %storemerge, 2, !dbg !653 ; [#uses=1 type=i1] [debug line = 222:6]
  br i1 %tmp.54, label %10, label %13, !dbg !653  ; [debug line = 222:6]

; <label>:10                                      ; preds = %9
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %storemerge) nounwind
  %tmp.55 = icmp ugt i8 %storemerge, %bound, !dbg !656 ; [#uses=1 type=i1] [debug line = 224:3]
  br i1 %tmp.55, label %11, label %._crit_edge, !dbg !656 ; [debug line = 224:3]

; <label>:11                                      ; preds = %10
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %storemerge) nounwind
  %tmp.56 = zext i8 %storemerge to i32, !dbg !658 ; [#uses=1 type=i32] [debug line = 226:4]
  %set.addr = getelementptr inbounds %struct._bitset_t.1* %set, i32 0, i32 0, i32 %tmp.56, !dbg !658 ; [#uses=1 type=i32*] [debug line = 226:4]
  %set.load = load i32* %set.addr, align 4, !dbg !658 ; [#uses=6 type=i32] [debug line = 226:4]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %set.load) nounwind
  store i32 %set.load, i32* %r.addr.3, align 4, !dbg !658 ; [debug line = 226:4]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %set.load) nounwind
  %tmp.57 = icmp eq i32 %set.load, 0, !dbg !660   ; [#uses=1 type=i1] [debug line = 227:4]
  br i1 %tmp.57, label %._crit_edge, label %12, !dbg !660 ; [debug line = 227:4]

; <label>:12                                      ; preds = %11
  %.lcssa7 = phi i32 [ %set.load, %11 ]           ; [#uses=4 type=i32]
  %storemerge.lcssa5 = phi i8 [ %storemerge, %11 ] ; [#uses=2 type=i8]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %.lcssa7) nounwind
  %tmp.60 = call fastcc zeroext i8 @bsf32(i32 %.lcssa7), !dbg !661 ; [#uses=3 type=i8] [debug line = 229:13]
  store i8 %tmp.60, i8* %r.addr.1, align 4, !dbg !661 ; [debug line = 229:13]
  %agg.result.addr.15 = getelementptr inbounds %struct._bitset_iterator_t.6* %agg.result, i32 0, i32 0, !dbg !663 ; [#uses=1 type=i8*] [debug line = 230:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %tmp.60) nounwind
  store i8 %tmp.60, i8* %agg.result.addr.15, align 1, !dbg !663 ; [debug line = 230:5]
  %agg.result.addr.16 = getelementptr inbounds %struct._bitset_iterator_t.6* %agg.result, i32 0, i32 1, !dbg !663 ; [#uses=1 type=i8*] [debug line = 230:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %storemerge.lcssa5) nounwind
  store i8 %storemerge.lcssa5, i8* %agg.result.addr.16, align 1, !dbg !663 ; [debug line = 230:5]
  %agg.result.addr.17 = getelementptr inbounds %struct._bitset_iterator_t.6* %agg.result, i32 0, i32 2, !dbg !663 ; [#uses=1 type=i32*] [debug line = 230:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %.lcssa7) nounwind
  store i32 %.lcssa7, i32* %agg.result.addr.17, align 4, !dbg !663 ; [debug line = 230:5]
  %agg.result.addr.18 = getelementptr inbounds %struct._bitset_iterator_t.6* %agg.result, i32 0, i32 3, !dbg !663 ; [#uses=1 type=i1*] [debug line = 230:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i1 false) nounwind
  store i1 false, i1* %agg.result.addr.18, align 1, !dbg !663 ; [debug line = 230:5]
  br label %14, !dbg !663                         ; [debug line = 230:5]

._crit_edge:                                      ; preds = %11, %10
  %tmp.58 = phi i32 [ %tmp.53, %10 ], [ %set.load, %11 ] ; [#uses=1 type=i32]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %storemerge) nounwind
  %tmp.59 = add i8 %storemerge, 1, !dbg !655      ; [#uses=1 type=i8] [debug line = 222:44]
  br label %9, !dbg !655                          ; [debug line = 222:44]

; <label>:13                                      ; preds = %9
  %.lcssa = phi i32 [ %tmp.53, %9 ]               ; [#uses=2 type=i32]
  %storemerge.lcssa = phi i8 [ %storemerge, %9 ]  ; [#uses=2 type=i8]
  store i1 true, i1* %r.addr, align 4, !dbg !664  ; [debug line = 234:2]
  %agg.result.addr.11 = getelementptr inbounds %struct._bitset_iterator_t.6* %agg.result, i32 0, i32 0, !dbg !665 ; [#uses=1 type=i8*] [debug line = 235:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %r.load.1) nounwind
  store i8 %r.load.1, i8* %agg.result.addr.11, align 1, !dbg !665 ; [debug line = 235:2]
  %agg.result.addr.12 = getelementptr inbounds %struct._bitset_iterator_t.6* %agg.result, i32 0, i32 1, !dbg !665 ; [#uses=1 type=i8*] [debug line = 235:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %storemerge.lcssa) nounwind
  store i8 %storemerge.lcssa, i8* %agg.result.addr.12, align 1, !dbg !665 ; [debug line = 235:2]
  %agg.result.addr.13 = getelementptr inbounds %struct._bitset_iterator_t.6* %agg.result, i32 0, i32 2, !dbg !665 ; [#uses=1 type=i32*] [debug line = 235:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %.lcssa) nounwind
  store i32 %.lcssa, i32* %agg.result.addr.13, align 4, !dbg !665 ; [debug line = 235:2]
  %agg.result.addr.14 = getelementptr inbounds %struct._bitset_iterator_t.6* %agg.result, i32 0, i32 3, !dbg !665 ; [#uses=1 type=i1*] [debug line = 235:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i1 true) nounwind
  store i1 true, i1* %agg.result.addr.14, align 1, !dbg !665 ; [debug line = 235:2]
  br label %14, !dbg !665                         ; [debug line = 235:2]

; <label>:14                                      ; preds = %13, %12, %7
  ret void, !dbg !666                             ; [debug line = 236:1]
}

; [#uses=1]
define internal fastcc zeroext i1 @bitset_end(%struct._bitset_iterator_t.6* byval align 4 %r) nounwind {
  call void @llvm.dbg.declare(metadata !{%struct._bitset_iterator_t.6* %r}, metadata !667), !dbg !668 ; [debug line = 239:36] [debug variable = r]
  %r.addr = getelementptr inbounds %struct._bitset_iterator_t.6* %r, i32 0, i32 3, !dbg !669 ; [#uses=1 type=i1*] [debug line = 241:2]
  %r.load = load i1* %r.addr, align 4, !dbg !669  ; [#uses=2 type=i1] [debug line = 241:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i1 %r.load) nounwind
  ret i1 %r.load, !dbg !669                       ; [debug line = 241:2]
}

; [#uses=53]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=78]
declare void @_ssdm_SpecKeepArrayLoad(...)

; [#uses=0]
declare i1 @_ssdm_op_BitSelect.i1.i32.i8(i32, i8) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=1]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=0]
declare void @oil_random_shuffle(i8*, i8 zeroext) nounwind

; [#uses=0]
declare void @oil_coerce_match_sample(%struct._oil_state_t.4*, i8*, i16 zeroext) nounwind

; [#uses=0]
declare void @oil_do_all_merges(%struct._oil_state_t.4*, i8*, i32, i16 zeroext, %struct._index_t.5*, i32, %struct._index_t.5*, i32) nounwind

; [#uses=0]
declare void @oil(i8*, i32, i16 zeroext, i8 zeroext, %struct._index_t.5*, i32, %struct._index_t.5*, i32, %struct._nfa_t.2*) nounwind

; [#uses=0]
declare zeroext i1 @nfa_read(%struct._iobuf.0*, %struct._nfa_t.2*) nounwind

; [#uses=0]
declare zeroext i1 @nfa_write(%struct._nfa_t.2*, %struct._iobuf.0*) nounwind

; [#uses=0]
declare void @_conformance_check_nfa() nounwind

; [#uses=0]
declare void @nfa_add_initial(%struct._nfa_t.2*, i8 zeroext) nounwind

; [#uses=0]
declare void @nfa_remove_initial(%struct._nfa_t.2*, i8 zeroext) nounwind

; [#uses=0]
declare zeroext i1 @nfa_is_initial(%struct._nfa_t.2*, i8 zeroext) nounwind

; [#uses=0]
declare void @nfa_add_final(%struct._nfa_t.2*, i8 zeroext) nounwind

; [#uses=0]
declare void @nfa_remove_final(%struct._nfa_t.2*, i8 zeroext) nounwind

; [#uses=0]
declare zeroext i1 @nfa_is_final(%struct._nfa_t.2*, i8 zeroext) nounwind

; [#uses=0]
declare void @nfa_get_predecessors(%struct._nfa_t.2*, i8 zeroext, i8 zeroext, %struct._bitset_t.1*) nounwind

; [#uses=0]
declare void @nfa_init(%struct._nfa_t.2*, i8 zeroext) nounwind

; [#uses=0]
declare void @nfa_add_transition(%struct._nfa_t.2*, i8 zeroext, i8 zeroext, i8 zeroext) nounwind

; [#uses=0]
declare void @nfa_remove_transition(%struct._nfa_t.2*, i8 zeroext, i8 zeroext, i8 zeroext) nounwind

; [#uses=0]
declare void @nfa_clone(%struct._nfa_t.2*, %struct._nfa_t.2*) nounwind

; [#uses=0]
declare void @nfa_merge_states(%struct._nfa_t.2*, i8 zeroext, i8 zeroext) nounwind

; [#uses=0]
declare void @sample_iterator_begin(%struct._sample_iterator_t.3* noalias sret) nounwind

; [#uses=0]
declare void @sample_iterator_end(%struct._sample_iterator_t.3* noalias sret, i16 zeroext) nounwind

; [#uses=0]
declare zeroext i1 @nfa_accept_any_sample(%struct._nfa_t.2*, i8*, i32, i16 zeroext, %struct._index_t.5*, i16 zeroext, %struct._sample_iterator_t.3* byval align 4, %struct._sample_iterator_t.3* byval align 4) nounwind

; [#uses=0]
declare zeroext i1 @nfa_accept_all_samples(%struct._nfa_t.2*, i8*, i32, i16 zeroext, %struct._index_t.5*, i16 zeroext, %struct._sample_iterator_t.3* byval align 4, %struct._sample_iterator_t.3* byval align 4) nounwind

; [#uses=0]
declare i32 @nfa_accept_samples(%struct._nfa_t.2*, i8*, i32, i16 zeroext, %struct._index_t.5*, i16 zeroext, %struct._sample_iterator_t.3* byval align 4, %struct._sample_iterator_t.3* byval align 4) nounwind

; [#uses=0]
declare void @nfa_print(%struct._nfa_t.2*) nounwind

; [#uses=0]
declare void @_conformance_check_bitset() nounwind

; [#uses=0]
declare void @bitset_remove(%struct._bitset_t.1*, i8 zeroext) nounwind

; [#uses=0]
declare void @bitset_remove_iterator(%struct._bitset_t.1*, %struct._bitset_iterator_t.6* byval align 4) nounwind

; [#uses=0]
declare void @bitset_add(%struct._bitset_t.1*, i8 zeroext) nounwind

; [#uses=0]
declare void @bitset_add_range(%struct._bitset_t.1*, i8 zeroext, i8 zeroext) nounwind

; [#uses=0]
declare void @bitset_add_iterator(%struct._bitset_t.1*, %struct._bitset_iterator_t.6* byval align 4) nounwind

; [#uses=0]
declare zeroext i1 @bitset_contains(%struct._bitset_t.1*, i32) nounwind

; [#uses=0]
declare i32 @_ssdm_op_SpecLoopBegin(...)

; [#uses=8]
declare void @_ssdm_AssertFail(i8*, i8*, i32)

; [#uses=3]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=3]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=0]
declare i32 @_ssdm_op_SpecRegionEnd.restore(...)

!llvm.dbg.cu = !{!0, !91, !134, !245}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"C:/Design/XilinxHLS_ws/oil_plainc_hls/solution_spartan3/.autopilot/db/oil.pragma.2.c", metadata !"c:/Design/XilinxHLS_ws", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !16, metadata !75, metadata !88}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"oil_random_shuffle", metadata !"oil_random_shuffle", metadata !"", metadata !6, i32 65, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i8*, i8)* @oil_random_shuffle, null, null, metadata !14, i32 66} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"oil_plainc_hls/src/oil.c", metadata !"c:/Design/XilinxHLS_ws", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !10}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786454, null, metadata !"state_t", metadata !6, i32 45, i64 0, i64 0, i64 0, i32 0, metadata !11} ; [ DW_TAG_typedef ]
!11 = metadata !{i32 786454, null, metadata !"bitset_element_index_t", metadata !6, i32 38, i64 0, i64 0, i64 0, i32 0, metadata !12} ; [ DW_TAG_typedef ]
!12 = metadata !{i32 786454, null, metadata !"uint8_t", metadata !6, i32 28, i64 0, i64 0, i64 0, i32 0, metadata !13} ; [ DW_TAG_typedef ]
!13 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!14 = metadata !{metadata !15}
!15 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!16 = metadata !{i32 786478, i32 0, metadata !6, metadata !"oil_coerce_match_sample", metadata !"oil_coerce_match_sample", metadata !"", metadata !6, i32 80, metadata !17, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._oil_state_t.4*, i8*, i16)* @oil_coerce_match_sample, null, null, metadata !14, i32 81} ; [ DW_TAG_subprogram ]
!17 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !18, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!18 = metadata !{null, metadata !19, metadata !73, metadata !65}
!19 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !20} ; [ DW_TAG_pointer_type ]
!20 = metadata !{i32 786454, null, metadata !"oil_state_t", metadata !6, i32 62, i64 0, i64 0, i64 0, i32 0, metadata !21} ; [ DW_TAG_typedef ]
!21 = metadata !{i32 786451, null, metadata !"_oil_state_t", metadata !6, i32 25, i64 736, i64 32, i32 0, i32 0, null, metadata !22, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!22 = metadata !{metadata !23, metadata !27, metadata !28, metadata !40, metadata !55, metadata !57, metadata !58, metadata !59, metadata !60, metadata !68, metadata !70, metadata !71, metadata !72}
!23 = metadata !{i32 786445, metadata !21, metadata !"pool", metadata !6, i32 28, i64 504, i64 8, i64 0, i32 0, metadata !24} ; [ DW_TAG_member ]
!24 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 504, i64 8, i32 0, i32 0, metadata !10, metadata !25, i32 0, i32 0} ; [ DW_TAG_array_type ]
!25 = metadata !{metadata !26}
!26 = metadata !{i32 786465, i64 0, i64 62}       ; [ DW_TAG_subrange_type ]
!27 = metadata !{i32 786445, metadata !21, metadata !"pool_size", metadata !6, i32 31, i64 8, i64 8, i64 504, i32 0, metadata !10} ; [ DW_TAG_member ]
!28 = metadata !{i32 786445, metadata !21, metadata !"unused_states", metadata !6, i32 34, i64 64, i64 32, i64 512, i32 0, metadata !29} ; [ DW_TAG_member ]
!29 = metadata !{i32 786454, null, metadata !"bitset_t", metadata !6, i32 48, i64 0, i64 0, i64 0, i32 0, metadata !30} ; [ DW_TAG_typedef ]
!30 = metadata !{i32 786451, null, metadata !"_bitset_t", metadata !31, i32 45, i64 64, i64 32, i32 0, i32 0, null, metadata !32, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!31 = metadata !{i32 786473, metadata !"oil_plainc_hls/src/bitset.h", metadata !"c:/Design/XilinxHLS_ws", null} ; [ DW_TAG_file_type ]
!32 = metadata !{metadata !33}
!33 = metadata !{i32 786445, metadata !30, metadata !"buckets", metadata !31, i32 47, i64 64, i64 32, i64 0, i32 0, metadata !34} ; [ DW_TAG_member ]
!34 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 64, i64 32, i32 0, i32 0, metadata !35, metadata !38, i32 0, i32 0} ; [ DW_TAG_array_type ]
!35 = metadata !{i32 786454, null, metadata !"bucket_t", metadata !31, i32 29, i64 0, i64 0, i64 0, i32 0, metadata !36} ; [ DW_TAG_typedef ]
!36 = metadata !{i32 786454, null, metadata !"uint32_t", metadata !31, i32 32, i64 0, i64 0, i64 0, i32 0, metadata !37} ; [ DW_TAG_typedef ]
!37 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!38 = metadata !{metadata !39}
!39 = metadata !{i32 786465, i64 0, i64 1}        ; [ DW_TAG_subrange_type ]
!40 = metadata !{i32 786445, metadata !21, metadata !"nfa", metadata !6, i32 37, i64 32, i64 32, i64 576, i32 0, metadata !41} ; [ DW_TAG_member ]
!41 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !42} ; [ DW_TAG_pointer_type ]
!42 = metadata !{i32 786454, null, metadata !"nfa_t", metadata !6, i32 73, i64 0, i64 0, i64 0, i32 0, metadata !43} ; [ DW_TAG_typedef ]
!43 = metadata !{i32 786451, null, metadata !"_nfa_t", metadata !44, i32 66, i64 2056480, i64 32, i32 0, i32 0, null, metadata !45, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!44 = metadata !{i32 786473, metadata !"oil_plainc_hls/src/nfa.h", metadata !"c:/Design/XilinxHLS_ws", null} ; [ DW_TAG_file_type ]
!45 = metadata !{metadata !46, metadata !47, metadata !48, metadata !52, metadata !53}
!46 = metadata !{i32 786445, metadata !43, metadata !"initials", metadata !44, i32 68, i64 64, i64 32, i64 0, i32 0, metadata !29} ; [ DW_TAG_member ]
!47 = metadata !{i32 786445, metadata !43, metadata !"finals", metadata !44, i32 69, i64 64, i64 32, i64 64, i32 0, metadata !29} ; [ DW_TAG_member ]
!48 = metadata !{i32 786445, metadata !43, metadata !"forward", metadata !44, i32 70, i64 1028160, i64 32, i64 128, i32 0, metadata !49} ; [ DW_TAG_member ]
!49 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1028160, i64 32, i32 0, i32 0, metadata !29, metadata !50, i32 0, i32 0} ; [ DW_TAG_array_type ]
!50 = metadata !{metadata !51}
!51 = metadata !{i32 786465, i64 0, i64 16064}    ; [ DW_TAG_subrange_type ]
!52 = metadata !{i32 786445, metadata !43, metadata !"backward", metadata !44, i32 71, i64 1028160, i64 32, i64 1028288, i32 0, metadata !49} ; [ DW_TAG_member ]
!53 = metadata !{i32 786445, metadata !43, metadata !"symbols", metadata !44, i32 72, i64 8, i64 8, i64 2056448, i32 0, metadata !54} ; [ DW_TAG_member ]
!54 = metadata !{i32 786454, null, metadata !"symbol_t", metadata !44, i32 40, i64 0, i64 0, i64 0, i32 0, metadata !12} ; [ DW_TAG_typedef ]
!55 = metadata !{i32 786445, metadata !21, metadata !"no_random_sort", metadata !6, i32 40, i64 8, i64 8, i64 608, i32 0, metadata !56} ; [ DW_TAG_member ]
!56 = metadata !{i32 786468, null, metadata !"_Bool", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 2} ; [ DW_TAG_base_type ]
!57 = metadata !{i32 786445, metadata !21, metadata !"skip_search_best", metadata !6, i32 44, i64 8, i64 8, i64 616, i32 0, metadata !56} ; [ DW_TAG_member ]
!58 = metadata !{i32 786445, metadata !21, metadata !"states", metadata !6, i32 47, i64 8, i64 8, i64 624, i32 0, metadata !10} ; [ DW_TAG_member ]
!59 = metadata !{i32 786445, metadata !21, metadata !"new_states_begin", metadata !6, i32 51, i64 8, i64 8, i64 632, i32 0, metadata !10} ; [ DW_TAG_member ]
!60 = metadata !{i32 786445, metadata !21, metadata !"current_sample", metadata !6, i32 54, i64 32, i64 16, i64 640, i32 0, metadata !61} ; [ DW_TAG_member ]
!61 = metadata !{i32 786454, null, metadata !"sample_iterator_t", metadata !6, i32 63, i64 0, i64 0, i64 0, i32 0, metadata !62} ; [ DW_TAG_typedef ]
!62 = metadata !{i32 786451, null, metadata !"_sample_iterator_t", metadata !44, i32 59, i64 32, i64 16, i32 0, i32 0, null, metadata !63, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!63 = metadata !{metadata !64, metadata !67}
!64 = metadata !{i32 786445, metadata !62, metadata !"index", metadata !44, i32 61, i64 16, i64 16, i64 0, i32 0, metadata !65} ; [ DW_TAG_member ]
!65 = metadata !{i32 786454, null, metadata !"uint16_t", metadata !44, i32 30, i64 0, i64 0, i64 0, i32 0, metadata !66} ; [ DW_TAG_typedef ]
!66 = metadata !{i32 786468, null, metadata !"unsigned short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!67 = metadata !{i32 786445, metadata !62, metadata !"sample", metadata !44, i32 62, i64 16, i64 16, i64 16, i32 0, metadata !65} ; [ DW_TAG_member ]
!68 = metadata !{i32 786445, metadata !21, metadata !"merge_counter", metadata !6, i32 57, i64 32, i64 32, i64 672, i32 0, metadata !69} ; [ DW_TAG_member ]
!69 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!70 = metadata !{i32 786445, metadata !21, metadata !"print_merge_alternatives", metadata !6, i32 59, i64 8, i64 8, i64 704, i32 0, metadata !56} ; [ DW_TAG_member ]
!71 = metadata !{i32 786445, metadata !21, metadata !"print_merges", metadata !6, i32 60, i64 8, i64 8, i64 712, i32 0, metadata !56} ; [ DW_TAG_member ]
!72 = metadata !{i32 786445, metadata !21, metadata !"print_progress", metadata !6, i32 61, i64 8, i64 8, i64 720, i32 0, metadata !56} ; [ DW_TAG_member ]
!73 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !74} ; [ DW_TAG_pointer_type ]
!74 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !54} ; [ DW_TAG_const_type ]
!75 = metadata !{i32 786478, i32 0, metadata !6, metadata !"oil_do_all_merges", metadata !"oil_do_all_merges", metadata !"", metadata !6, i32 117, metadata !76, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._oil_state_t.4*, i8*, i32, i16, %struct._index_t.5*, i32, %struct._index_t.5*, i32)* @oil_do_all_merges, null, null, metadata !14, i32 124} ; [ DW_TAG_subprogram ]
!76 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !77, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!77 = metadata !{null, metadata !19, metadata !73, metadata !78, metadata !79, metadata !80, metadata !78, metadata !80, metadata !78}
!78 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !36} ; [ DW_TAG_const_type ]
!79 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !65} ; [ DW_TAG_const_type ]
!80 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !81} ; [ DW_TAG_pointer_type ]
!81 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !82} ; [ DW_TAG_const_type ]
!82 = metadata !{i32 786454, null, metadata !"index_t", metadata !6, i32 57, i64 0, i64 0, i64 0, i32 0, metadata !83} ; [ DW_TAG_typedef ]
!83 = metadata !{i32 786451, null, metadata !"_index_t", metadata !44, i32 48, i64 64, i64 32, i32 0, i32 0, null, metadata !84, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!84 = metadata !{metadata !85, metadata !86, metadata !87}
!85 = metadata !{i32 786445, metadata !83, metadata !"begin", metadata !44, i32 51, i64 32, i64 32, i64 0, i32 0, metadata !36} ; [ DW_TAG_member ]
!86 = metadata !{i32 786445, metadata !83, metadata !"samples", metadata !44, i32 53, i64 16, i64 16, i64 32, i32 0, metadata !65} ; [ DW_TAG_member ]
!87 = metadata !{i32 786445, metadata !83, metadata !"stride", metadata !44, i32 56, i64 8, i64 8, i64 48, i32 0, metadata !12} ; [ DW_TAG_member ]
!88 = metadata !{i32 786478, i32 0, metadata !6, metadata !"oil", metadata !"oil", metadata !"", metadata !6, i32 221, metadata !89, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i8*, i32, i16, i8, %struct._index_t.5*, i32, %struct._index_t.5*, i32, %struct._nfa_t.2*)* @oil, null, null, metadata !14, i32 229} ; [ DW_TAG_subprogram ]
!89 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !90, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!90 = metadata !{null, metadata !73, metadata !78, metadata !79, metadata !74, metadata !80, metadata !78, metadata !80, metadata !78, metadata !41}
!91 = metadata !{i32 786449, i32 0, i32 1, metadata !"C:/Design/XilinxHLS_ws/oil_plainc_hls/solution_spartan3/.autopilot/db/nfa_file.pragma.2.c", metadata !"c:/Design/XilinxHLS_ws", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !92, metadata !1} ; [ DW_TAG_compile_unit ]
!92 = metadata !{metadata !93}
!93 = metadata !{metadata !94, metadata !129}
!94 = metadata !{i32 786478, i32 0, metadata !95, metadata !"nfa_read", metadata !"nfa_read", metadata !"", metadata !95, i32 26, metadata !96, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i1 (%struct._iobuf.0*, %struct._nfa_t.2*)* @nfa_read, null, null, metadata !14, i32 27} ; [ DW_TAG_subprogram ]
!95 = metadata !{i32 786473, metadata !"oil_plainc_hls/src/nfa_file.c", metadata !"c:/Design/XilinxHLS_ws", null} ; [ DW_TAG_file_type ]
!96 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !97, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!97 = metadata !{metadata !56, metadata !98, metadata !113}
!98 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !99} ; [ DW_TAG_pointer_type ]
!99 = metadata !{i32 786454, null, metadata !"FILE", metadata !95, i32 139, i64 0, i64 0, i64 0, i32 0, metadata !100} ; [ DW_TAG_typedef ]
!100 = metadata !{i32 786451, null, metadata !"_iobuf", metadata !101, i32 129, i64 256, i64 32, i32 0, i32 0, null, metadata !102, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!101 = metadata !{i32 786473, metadata !"C:/Programas/Xilinx/Vivado_HLS/2013.4/win32/tools/clang/bin/../lib/clang/3.1/../../../include\5Cstdio.h", metadata !"c:/Design/XilinxHLS_ws", null} ; [ DW_TAG_file_type ]
!102 = metadata !{metadata !103, metadata !106, metadata !107, metadata !108, metadata !109, metadata !110, metadata !111, metadata !112}
!103 = metadata !{i32 786445, metadata !100, metadata !"_ptr", metadata !101, i32 131, i64 32, i64 32, i64 0, i32 0, metadata !104} ; [ DW_TAG_member ]
!104 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !105} ; [ DW_TAG_pointer_type ]
!105 = metadata !{i32 786468, null, metadata !"char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!106 = metadata !{i32 786445, metadata !100, metadata !"_cnt", metadata !101, i32 132, i64 32, i64 32, i64 32, i32 0, metadata !69} ; [ DW_TAG_member ]
!107 = metadata !{i32 786445, metadata !100, metadata !"_base", metadata !101, i32 133, i64 32, i64 32, i64 64, i32 0, metadata !104} ; [ DW_TAG_member ]
!108 = metadata !{i32 786445, metadata !100, metadata !"_flag", metadata !101, i32 134, i64 32, i64 32, i64 96, i32 0, metadata !69} ; [ DW_TAG_member ]
!109 = metadata !{i32 786445, metadata !100, metadata !"_file", metadata !101, i32 135, i64 32, i64 32, i64 128, i32 0, metadata !69} ; [ DW_TAG_member ]
!110 = metadata !{i32 786445, metadata !100, metadata !"_charbuf", metadata !101, i32 136, i64 32, i64 32, i64 160, i32 0, metadata !69} ; [ DW_TAG_member ]
!111 = metadata !{i32 786445, metadata !100, metadata !"_bufsiz", metadata !101, i32 137, i64 32, i64 32, i64 192, i32 0, metadata !69} ; [ DW_TAG_member ]
!112 = metadata !{i32 786445, metadata !100, metadata !"_tmpfname", metadata !101, i32 138, i64 32, i64 32, i64 224, i32 0, metadata !104} ; [ DW_TAG_member ]
!113 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !114} ; [ DW_TAG_pointer_type ]
!114 = metadata !{i32 786454, null, metadata !"nfa_t", metadata !95, i32 73, i64 0, i64 0, i64 0, i32 0, metadata !115} ; [ DW_TAG_typedef ]
!115 = metadata !{i32 786451, null, metadata !"_nfa_t", metadata !44, i32 66, i64 2056480, i64 32, i32 0, i32 0, null, metadata !116, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!116 = metadata !{metadata !117, metadata !122, metadata !123, metadata !125, metadata !126}
!117 = metadata !{i32 786445, metadata !115, metadata !"initials", metadata !44, i32 68, i64 64, i64 32, i64 0, i32 0, metadata !118} ; [ DW_TAG_member ]
!118 = metadata !{i32 786454, null, metadata !"bitset_t", metadata !44, i32 48, i64 0, i64 0, i64 0, i32 0, metadata !119} ; [ DW_TAG_typedef ]
!119 = metadata !{i32 786451, null, metadata !"_bitset_t", metadata !31, i32 45, i64 64, i64 32, i32 0, i32 0, null, metadata !120, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!120 = metadata !{metadata !121}
!121 = metadata !{i32 786445, metadata !119, metadata !"buckets", metadata !31, i32 47, i64 64, i64 32, i64 0, i32 0, metadata !34} ; [ DW_TAG_member ]
!122 = metadata !{i32 786445, metadata !115, metadata !"finals", metadata !44, i32 69, i64 64, i64 32, i64 64, i32 0, metadata !118} ; [ DW_TAG_member ]
!123 = metadata !{i32 786445, metadata !115, metadata !"forward", metadata !44, i32 70, i64 1028160, i64 32, i64 128, i32 0, metadata !124} ; [ DW_TAG_member ]
!124 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1028160, i64 32, i32 0, i32 0, metadata !118, metadata !50, i32 0, i32 0} ; [ DW_TAG_array_type ]
!125 = metadata !{i32 786445, metadata !115, metadata !"backward", metadata !44, i32 71, i64 1028160, i64 32, i64 1028288, i32 0, metadata !124} ; [ DW_TAG_member ]
!126 = metadata !{i32 786445, metadata !115, metadata !"symbols", metadata !44, i32 72, i64 8, i64 8, i64 2056448, i32 0, metadata !127} ; [ DW_TAG_member ]
!127 = metadata !{i32 786454, null, metadata !"symbol_t", metadata !44, i32 40, i64 0, i64 0, i64 0, i32 0, metadata !128} ; [ DW_TAG_typedef ]
!128 = metadata !{i32 786454, null, metadata !"uint8_t", metadata !44, i32 28, i64 0, i64 0, i64 0, i32 0, metadata !13} ; [ DW_TAG_typedef ]
!129 = metadata !{i32 786478, i32 0, metadata !95, metadata !"nfa_write", metadata !"nfa_write", metadata !"", metadata !95, i32 121, metadata !130, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i1 (%struct._nfa_t.2*, %struct._iobuf.0*)* @nfa_write, null, null, metadata !14, i32 122} ; [ DW_TAG_subprogram ]
!130 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !131, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!131 = metadata !{metadata !56, metadata !132, metadata !98}
!132 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !133} ; [ DW_TAG_pointer_type ]
!133 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !114} ; [ DW_TAG_const_type ]
!134 = metadata !{i32 786449, i32 0, i32 1, metadata !"C:/Design/XilinxHLS_ws/oil_plainc_hls/solution_spartan3/.autopilot/db/nfa.pragma.2.c", metadata !"c:/Design/XilinxHLS_ws", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !135, metadata !1} ; [ DW_TAG_compile_unit ]
!135 = metadata !{metadata !136}
!136 = metadata !{metadata !137, metadata !141, metadata !163, metadata !167, metadata !168, metadata !171, metadata !175, metadata !176, metadata !177, metadata !178, metadata !179, metadata !182, metadata !185, metadata !186, metadata !189, metadata !192, metadata !193, metadata !196, metadata !199, metadata !207, metadata !210, metadata !221, metadata !224, metadata !227, metadata !232, metadata !235, metadata !238, metadata !239, metadata !242}
!137 = metadata !{i32 786478, i32 0, metadata !138, metadata !"_conformance_check_nfa", metadata !"_conformance_check_nfa", metadata !"", metadata !138, i32 20, metadata !139, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ()* @_conformance_check_nfa, null, null, metadata !14, i32 21} ; [ DW_TAG_subprogram ]
!138 = metadata !{i32 786473, metadata !"oil_plainc_hls/src/nfa.c", metadata !"c:/Design/XilinxHLS_ws", null} ; [ DW_TAG_file_type ]
!139 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !140, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!140 = metadata !{null}
!141 = metadata !{i32 786478, i32 0, metadata !138, metadata !"nfa_get_states", metadata !"nfa_get_states", metadata !"", metadata !138, i32 28, metadata !142, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i8 (%struct._nfa_t.2*)* @nfa_get_states, null, null, metadata !14, i32 29} ; [ DW_TAG_subprogram ]
!142 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !143, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!143 = metadata !{metadata !144, metadata !147}
!144 = metadata !{i32 786454, null, metadata !"state_t", metadata !138, i32 45, i64 0, i64 0, i64 0, i32 0, metadata !145} ; [ DW_TAG_typedef ]
!145 = metadata !{i32 786454, null, metadata !"bitset_element_index_t", metadata !138, i32 38, i64 0, i64 0, i64 0, i32 0, metadata !146} ; [ DW_TAG_typedef ]
!146 = metadata !{i32 786454, null, metadata !"uint8_t", metadata !138, i32 28, i64 0, i64 0, i64 0, i32 0, metadata !13} ; [ DW_TAG_typedef ]
!147 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !148} ; [ DW_TAG_pointer_type ]
!148 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !149} ; [ DW_TAG_const_type ]
!149 = metadata !{i32 786454, null, metadata !"nfa_t", metadata !138, i32 73, i64 0, i64 0, i64 0, i32 0, metadata !150} ; [ DW_TAG_typedef ]
!150 = metadata !{i32 786451, null, metadata !"_nfa_t", metadata !44, i32 66, i64 2056480, i64 32, i32 0, i32 0, null, metadata !151, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!151 = metadata !{metadata !152, metadata !157, metadata !158, metadata !160, metadata !161}
!152 = metadata !{i32 786445, metadata !150, metadata !"initials", metadata !44, i32 68, i64 64, i64 32, i64 0, i32 0, metadata !153} ; [ DW_TAG_member ]
!153 = metadata !{i32 786454, null, metadata !"bitset_t", metadata !44, i32 48, i64 0, i64 0, i64 0, i32 0, metadata !154} ; [ DW_TAG_typedef ]
!154 = metadata !{i32 786451, null, metadata !"_bitset_t", metadata !31, i32 45, i64 64, i64 32, i32 0, i32 0, null, metadata !155, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!155 = metadata !{metadata !156}
!156 = metadata !{i32 786445, metadata !154, metadata !"buckets", metadata !31, i32 47, i64 64, i64 32, i64 0, i32 0, metadata !34} ; [ DW_TAG_member ]
!157 = metadata !{i32 786445, metadata !150, metadata !"finals", metadata !44, i32 69, i64 64, i64 32, i64 64, i32 0, metadata !153} ; [ DW_TAG_member ]
!158 = metadata !{i32 786445, metadata !150, metadata !"forward", metadata !44, i32 70, i64 1028160, i64 32, i64 128, i32 0, metadata !159} ; [ DW_TAG_member ]
!159 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1028160, i64 32, i32 0, i32 0, metadata !153, metadata !50, i32 0, i32 0} ; [ DW_TAG_array_type ]
!160 = metadata !{i32 786445, metadata !150, metadata !"backward", metadata !44, i32 71, i64 1028160, i64 32, i64 1028288, i32 0, metadata !159} ; [ DW_TAG_member ]
!161 = metadata !{i32 786445, metadata !150, metadata !"symbols", metadata !44, i32 72, i64 8, i64 8, i64 2056448, i32 0, metadata !162} ; [ DW_TAG_member ]
!162 = metadata !{i32 786454, null, metadata !"symbol_t", metadata !44, i32 40, i64 0, i64 0, i64 0, i32 0, metadata !146} ; [ DW_TAG_typedef ]
!163 = metadata !{i32 786478, i32 0, metadata !138, metadata !"nfa_add_initial", metadata !"nfa_add_initial", metadata !"", metadata !138, i32 35, metadata !164, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._nfa_t.2*, i8)* @nfa_add_initial, null, null, metadata !14, i32 36} ; [ DW_TAG_subprogram ]
!164 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !165, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!165 = metadata !{null, metadata !166, metadata !144}
!166 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !149} ; [ DW_TAG_pointer_type ]
!167 = metadata !{i32 786478, i32 0, metadata !138, metadata !"nfa_remove_initial", metadata !"nfa_remove_initial", metadata !"", metadata !138, i32 42, metadata !164, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._nfa_t.2*, i8)* @nfa_remove_initial, null, null, metadata !14, i32 43} ; [ DW_TAG_subprogram ]
!168 = metadata !{i32 786478, i32 0, metadata !138, metadata !"nfa_is_initial", metadata !"nfa_is_initial", metadata !"", metadata !138, i32 49, metadata !169, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i1 (%struct._nfa_t.2*, i8)* @nfa_is_initial, null, null, metadata !14, i32 50} ; [ DW_TAG_subprogram ]
!169 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !170, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!170 = metadata !{metadata !56, metadata !147, metadata !144}
!171 = metadata !{i32 786478, i32 0, metadata !138, metadata !"nfa_get_initials", metadata !"nfa_get_initials", metadata !"", metadata !138, i32 56, metadata !172, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._nfa_t.2*, %struct._bitset_t.1*)* @nfa_get_initials, null, null, metadata !14, i32 57} ; [ DW_TAG_subprogram ]
!172 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !173, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!173 = metadata !{null, metadata !147, metadata !174}
!174 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !153} ; [ DW_TAG_pointer_type ]
!175 = metadata !{i32 786478, i32 0, metadata !138, metadata !"nfa_add_final", metadata !"nfa_add_final", metadata !"", metadata !138, i32 61, metadata !164, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._nfa_t.2*, i8)* @nfa_add_final, null, null, metadata !14, i32 62} ; [ DW_TAG_subprogram ]
!176 = metadata !{i32 786478, i32 0, metadata !138, metadata !"nfa_remove_final", metadata !"nfa_remove_final", metadata !"", metadata !138, i32 68, metadata !164, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._nfa_t.2*, i8)* @nfa_remove_final, null, null, metadata !14, i32 69} ; [ DW_TAG_subprogram ]
!177 = metadata !{i32 786478, i32 0, metadata !138, metadata !"nfa_is_final", metadata !"nfa_is_final", metadata !"", metadata !138, i32 75, metadata !169, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i1 (%struct._nfa_t.2*, i8)* @nfa_is_final, null, null, metadata !14, i32 76} ; [ DW_TAG_subprogram ]
!178 = metadata !{i32 786478, i32 0, metadata !138, metadata !"nfa_get_finals", metadata !"nfa_get_finals", metadata !"", metadata !138, i32 82, metadata !172, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._nfa_t.2*, %struct._bitset_t.1*)* @nfa_get_finals, null, null, metadata !14, i32 83} ; [ DW_TAG_subprogram ]
!179 = metadata !{i32 786478, i32 0, metadata !138, metadata !"nfa_get_symbols", metadata !"nfa_get_symbols", metadata !"", metadata !138, i32 88, metadata !180, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i8 (%struct._nfa_t.2*)* @nfa_get_symbols, null, null, metadata !14, i32 89} ; [ DW_TAG_subprogram ]
!180 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !181, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!181 = metadata !{metadata !162, metadata !147}
!182 = metadata !{i32 786478, i32 0, metadata !138, metadata !"nfa_get_sucessors", metadata !"nfa_get_sucessors", metadata !"", metadata !138, i32 94, metadata !183, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._nfa_t.2*, i8, i8, %struct._bitset_t.1*)* @nfa_get_sucessors, null, null, metadata !14, i32 95} ; [ DW_TAG_subprogram ]
!183 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !184, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!184 = metadata !{null, metadata !147, metadata !144, metadata !162, metadata !174}
!185 = metadata !{i32 786478, i32 0, metadata !138, metadata !"nfa_get_predecessors", metadata !"nfa_get_predecessors", metadata !"", metadata !138, i32 104, metadata !183, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._nfa_t.2*, i8, i8, %struct._bitset_t.1*)* @nfa_get_predecessors, null, null, metadata !14, i32 105} ; [ DW_TAG_subprogram ]
!186 = metadata !{i32 786478, i32 0, metadata !138, metadata !"nfa_init", metadata !"nfa_init", metadata !"", metadata !138, i32 114, metadata !187, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._nfa_t.2*, i8)* @nfa_init, null, null, metadata !14, i32 115} ; [ DW_TAG_subprogram ]
!187 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !188, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!188 = metadata !{null, metadata !166, metadata !162}
!189 = metadata !{i32 786478, i32 0, metadata !138, metadata !"nfa_add_transition", metadata !"nfa_add_transition", metadata !"", metadata !138, i32 134, metadata !190, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._nfa_t.2*, i8, i8, i8)* @nfa_add_transition, null, null, metadata !14, i32 138} ; [ DW_TAG_subprogram ]
!190 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !191, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!191 = metadata !{null, metadata !166, metadata !144, metadata !144, metadata !162}
!192 = metadata !{i32 786478, i32 0, metadata !138, metadata !"nfa_remove_transition", metadata !"nfa_remove_transition", metadata !"", metadata !138, i32 155, metadata !190, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._nfa_t.2*, i8, i8, i8)* @nfa_remove_transition, null, null, metadata !14, i32 159} ; [ DW_TAG_subprogram ]
!193 = metadata !{i32 786478, i32 0, metadata !138, metadata !"nfa_clone", metadata !"nfa_clone", metadata !"", metadata !138, i32 174, metadata !194, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._nfa_t.2*, %struct._nfa_t.2*)* @nfa_clone, null, null, metadata !14, i32 175} ; [ DW_TAG_subprogram ]
!194 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !195, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!195 = metadata !{null, metadata !166, metadata !147}
!196 = metadata !{i32 786478, i32 0, metadata !138, metadata !"nfa_merge_states", metadata !"nfa_merge_states", metadata !"", metadata !138, i32 180, metadata !197, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._nfa_t.2*, i8, i8)* @nfa_merge_states, null, null, metadata !14, i32 181} ; [ DW_TAG_subprogram ]
!197 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !198, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!198 = metadata !{null, metadata !166, metadata !144, metadata !144}
!199 = metadata !{i32 786478, i32 0, metadata !138, metadata !"sample_iterator_begin", metadata !"sample_iterator_begin", metadata !"", metadata !138, i32 221, metadata !200, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._sample_iterator_t.3*)* @sample_iterator_begin, null, null, metadata !14, i32 222} ; [ DW_TAG_subprogram ]
!200 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !201, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!201 = metadata !{metadata !202}
!202 = metadata !{i32 786454, null, metadata !"sample_iterator_t", metadata !138, i32 63, i64 0, i64 0, i64 0, i32 0, metadata !203} ; [ DW_TAG_typedef ]
!203 = metadata !{i32 786451, null, metadata !"_sample_iterator_t", metadata !44, i32 59, i64 32, i64 16, i32 0, i32 0, null, metadata !204, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!204 = metadata !{metadata !205, metadata !206}
!205 = metadata !{i32 786445, metadata !203, metadata !"index", metadata !44, i32 61, i64 16, i64 16, i64 0, i32 0, metadata !65} ; [ DW_TAG_member ]
!206 = metadata !{i32 786445, metadata !203, metadata !"sample", metadata !44, i32 62, i64 16, i64 16, i64 16, i32 0, metadata !65} ; [ DW_TAG_member ]
!207 = metadata !{i32 786478, i32 0, metadata !138, metadata !"sample_iterator_end", metadata !"sample_iterator_end", metadata !"", metadata !138, i32 231, metadata !208, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._sample_iterator_t.3*, i16)* @sample_iterator_end, null, null, metadata !14, i32 232} ; [ DW_TAG_subprogram ]
!208 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !209, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!209 = metadata !{metadata !202, metadata !65}
!210 = metadata !{i32 786478, i32 0, metadata !138, metadata !"sample_iterator_next", metadata !"sample_iterator_next", metadata !"", metadata !138, i32 239, metadata !211, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._sample_iterator_t.3*, %struct._index_t.5*, %struct._sample_iterator_t.3*)* @sample_iterator_next, null, null, metadata !14, i32 241} ; [ DW_TAG_subprogram ]
!211 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !212, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!212 = metadata !{metadata !202, metadata !213, metadata !202}
!213 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !214} ; [ DW_TAG_pointer_type ]
!214 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !215} ; [ DW_TAG_const_type ]
!215 = metadata !{i32 786454, null, metadata !"index_t", metadata !138, i32 57, i64 0, i64 0, i64 0, i32 0, metadata !216} ; [ DW_TAG_typedef ]
!216 = metadata !{i32 786451, null, metadata !"_index_t", metadata !44, i32 48, i64 64, i64 32, i32 0, i32 0, null, metadata !217, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!217 = metadata !{metadata !218, metadata !219, metadata !220}
!218 = metadata !{i32 786445, metadata !216, metadata !"begin", metadata !44, i32 51, i64 32, i64 32, i64 0, i32 0, metadata !36} ; [ DW_TAG_member ]
!219 = metadata !{i32 786445, metadata !216, metadata !"samples", metadata !44, i32 53, i64 16, i64 16, i64 32, i32 0, metadata !65} ; [ DW_TAG_member ]
!220 = metadata !{i32 786445, metadata !216, metadata !"stride", metadata !44, i32 56, i64 8, i64 8, i64 48, i32 0, metadata !146} ; [ DW_TAG_member ]
!221 = metadata !{i32 786478, i32 0, metadata !138, metadata !"sample_iterator_equals", metadata !"sample_iterator_equals", metadata !"", metadata !138, i32 252, metadata !222, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i1 (%struct._sample_iterator_t.3*, %struct._sample_iterator_t.3*)* @sample_iterator_equals, null, null, metadata !14, i32 253} ; [ DW_TAG_subprogram ]
!222 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !223, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!223 = metadata !{metadata !56, metadata !202, metadata !202}
!224 = metadata !{i32 786478, i32 0, metadata !138, metadata !"sample_iterator_get_offset", metadata !"sample_iterator_get_offset", metadata !"", metadata !138, i32 257, metadata !225, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (%struct._sample_iterator_t.3*, %struct._index_t.5*, i32, i16)* @sample_iterator_get_offset, null, null, metadata !14, i32 260} ; [ DW_TAG_subprogram ]
!225 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !226, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!226 = metadata !{metadata !36, metadata !202, metadata !213, metadata !36, metadata !65}
!227 = metadata !{i32 786478, i32 0, metadata !138, metadata !"nfa_accept_sample", metadata !"nfa_accept_sample", metadata !"", metadata !138, i32 267, metadata !228, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i1 (%struct._nfa_t.2*, i8*, i16)* @nfa_accept_sample, null, null, metadata !14, i32 270} ; [ DW_TAG_subprogram ]
!228 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !229, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!229 = metadata !{metadata !56, metadata !147, metadata !230, metadata !65}
!230 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !231} ; [ DW_TAG_pointer_type ]
!231 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !162} ; [ DW_TAG_const_type ]
!232 = metadata !{i32 786478, i32 0, metadata !138, metadata !"nfa_accept_any_sample", metadata !"nfa_accept_any_sample", metadata !"", metadata !138, i32 314, metadata !233, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i1 (%struct._nfa_t.2*, i8*, i32, i16, %struct._index_t.5*, i16, %struct._sample_iterator_t.3*, %struct._sample_iterator_t.3*)* @nfa_accept_any_sample, null, null, metadata !14, i32 320} ; [ DW_TAG_subprogram ]
!233 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !234, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!234 = metadata !{metadata !56, metadata !147, metadata !230, metadata !78, metadata !79, metadata !213, metadata !79, metadata !202, metadata !202}
!235 = metadata !{i32 786478, i32 0, metadata !138, metadata !"nfa_accept_samples_generic_hw", metadata !"nfa_accept_samples_generic_hw", metadata !"", metadata !138, i32 333, metadata !236, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (%struct._nfa_t.2*, i8*, i32, i16, %struct._index_t.5*, i16, %struct._sample_iterator_t.3*, %struct._sample_iterator_t.3*, i1, i1)* @nfa_accept_samples_generic_hw, null, null, metadata !14, i32 340} ; [ DW_TAG_subprogram ]
!236 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !237, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!237 = metadata !{metadata !69, metadata !147, metadata !230, metadata !78, metadata !79, metadata !213, metadata !79, metadata !202, metadata !202, metadata !56, metadata !56}
!238 = metadata !{i32 786478, i32 0, metadata !138, metadata !"nfa_accept_all_samples", metadata !"nfa_accept_all_samples", metadata !"", metadata !138, i32 390, metadata !233, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i1 (%struct._nfa_t.2*, i8*, i32, i16, %struct._index_t.5*, i16, %struct._sample_iterator_t.3*, %struct._sample_iterator_t.3*)* @nfa_accept_all_samples, null, null, metadata !14, i32 396} ; [ DW_TAG_subprogram ]
!239 = metadata !{i32 786478, i32 0, metadata !138, metadata !"nfa_accept_samples", metadata !"nfa_accept_samples", metadata !"", metadata !138, i32 410, metadata !240, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (%struct._nfa_t.2*, i8*, i32, i16, %struct._index_t.5*, i16, %struct._sample_iterator_t.3*, %struct._sample_iterator_t.3*)* @nfa_accept_samples, null, null, metadata !14, i32 416} ; [ DW_TAG_subprogram ]
!240 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !241, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!241 = metadata !{metadata !69, metadata !147, metadata !230, metadata !78, metadata !79, metadata !213, metadata !79, metadata !202, metadata !202}
!242 = metadata !{i32 786478, i32 0, metadata !138, metadata !"nfa_print", metadata !"nfa_print", metadata !"", metadata !138, i32 431, metadata !243, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._nfa_t.2*)* @nfa_print, null, null, metadata !14, i32 432} ; [ DW_TAG_subprogram ]
!243 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !244, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!244 = metadata !{null, metadata !147}
!245 = metadata !{i32 786449, i32 0, i32 1, metadata !"C:/Design/XilinxHLS_ws/oil_plainc_hls/solution_spartan3/.autopilot/db/bitset.pragma.2.c", metadata !"c:/Design/XilinxHLS_ws", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !246, metadata !314} ; [ DW_TAG_compile_unit ]
!246 = metadata !{metadata !247}
!247 = metadata !{metadata !248, metadata !254, metadata !255, metadata !265, metadata !266, metadata !270, metadata !282, metadata !283, metadata !286, metadata !287, metadata !293, metadata !296, metadata !297, metadata !300, metadata !304, metadata !307, metadata !310, metadata !313}
!248 = metadata !{i32 786478, i32 0, metadata !249, metadata !"bsf32", metadata !"bsf32", metadata !"", metadata !249, i32 58, metadata !250, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i8 (i32)* @bsf32, null, null, metadata !14, i32 59} ; [ DW_TAG_subprogram ]
!249 = metadata !{i32 786473, metadata !"oil_plainc_hls/src/bitset.c", metadata !"c:/Design/XilinxHLS_ws", null} ; [ DW_TAG_file_type ]
!250 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !251, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!251 = metadata !{metadata !252, metadata !253}
!252 = metadata !{i32 786454, null, metadata !"uint8_t", metadata !249, i32 28, i64 0, i64 0, i64 0, i32 0, metadata !13} ; [ DW_TAG_typedef ]
!253 = metadata !{i32 786454, null, metadata !"uint32_t", metadata !249, i32 32, i64 0, i64 0, i64 0, i32 0, metadata !37} ; [ DW_TAG_typedef ]
!254 = metadata !{i32 786478, i32 0, metadata !249, metadata !"_conformance_check_bitset", metadata !"_conformance_check_bitset", metadata !"", metadata !249, i32 63, metadata !139, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ()* @_conformance_check_bitset, null, null, metadata !14, i32 64} ; [ DW_TAG_subprogram ]
!255 = metadata !{i32 786478, i32 0, metadata !249, metadata !"bitset_clear", metadata !"bitset_clear", metadata !"", metadata !249, i32 72, metadata !256, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._bitset_t.1*)* @bitset_clear, null, null, metadata !14, i32 73} ; [ DW_TAG_subprogram ]
!256 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !257, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!257 = metadata !{null, metadata !258}
!258 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !259} ; [ DW_TAG_pointer_type ]
!259 = metadata !{i32 786454, null, metadata !"bitset_t", metadata !249, i32 48, i64 0, i64 0, i64 0, i32 0, metadata !260} ; [ DW_TAG_typedef ]
!260 = metadata !{i32 786451, null, metadata !"_bitset_t", metadata !31, i32 45, i64 64, i64 32, i32 0, i32 0, null, metadata !261, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!261 = metadata !{metadata !262}
!262 = metadata !{i32 786445, metadata !260, metadata !"buckets", metadata !31, i32 47, i64 64, i64 32, i64 0, i32 0, metadata !263} ; [ DW_TAG_member ]
!263 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 64, i64 32, i32 0, i32 0, metadata !264, metadata !38, i32 0, i32 0} ; [ DW_TAG_array_type ]
!264 = metadata !{i32 786454, null, metadata !"bucket_t", metadata !31, i32 29, i64 0, i64 0, i64 0, i32 0, metadata !253} ; [ DW_TAG_typedef ]
!265 = metadata !{i32 786478, i32 0, metadata !249, metadata !"bitset_init", metadata !"bitset_init", metadata !"", metadata !249, i32 82, metadata !256, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._bitset_t.1*)* @bitset_init, null, null, metadata !14, i32 83} ; [ DW_TAG_subprogram ]
!266 = metadata !{i32 786478, i32 0, metadata !249, metadata !"bitset_remove", metadata !"bitset_remove", metadata !"", metadata !249, i32 88, metadata !267, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._bitset_t.1*, i8)* @bitset_remove, null, null, metadata !14, i32 89} ; [ DW_TAG_subprogram ]
!267 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !268, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!268 = metadata !{null, metadata !258, metadata !269}
!269 = metadata !{i32 786454, null, metadata !"bitset_element_index_t", metadata !249, i32 38, i64 0, i64 0, i64 0, i32 0, metadata !252} ; [ DW_TAG_typedef ]
!270 = metadata !{i32 786478, i32 0, metadata !249, metadata !"bitset_remove_iterator", metadata !"bitset_remove_iterator", metadata !"", metadata !249, i32 99, metadata !271, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._bitset_t.1*, %struct._bitset_iterator_t.6*)* @bitset_remove_iterator, null, null, metadata !14, i32 100} ; [ DW_TAG_subprogram ]
!271 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !272, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!272 = metadata !{null, metadata !258, metadata !273}
!273 = metadata !{i32 786454, null, metadata !"bitset_iterator_t", metadata !249, i32 57, i64 0, i64 0, i64 0, i32 0, metadata !274} ; [ DW_TAG_typedef ]
!274 = metadata !{i32 786451, null, metadata !"_bitset_iterator_t", metadata !31, i32 51, i64 96, i64 32, i32 0, i32 0, null, metadata !275, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!275 = metadata !{metadata !276, metadata !278, metadata !280, metadata !281}
!276 = metadata !{i32 786445, metadata !274, metadata !"bit", metadata !31, i32 53, i64 8, i64 8, i64 0, i32 0, metadata !277} ; [ DW_TAG_member ]
!277 = metadata !{i32 786454, null, metadata !"bucket_bit_index_t", metadata !249, i32 32, i64 0, i64 0, i64 0, i32 0, metadata !252} ; [ DW_TAG_typedef ]
!278 = metadata !{i32 786445, metadata !274, metadata !"bucket_index", metadata !31, i32 54, i64 8, i64 8, i64 8, i32 0, metadata !279} ; [ DW_TAG_member ]
!279 = metadata !{i32 786454, null, metadata !"bucket_index_t", metadata !249, i32 35, i64 0, i64 0, i64 0, i32 0, metadata !252} ; [ DW_TAG_typedef ]
!280 = metadata !{i32 786445, metadata !274, metadata !"bucket", metadata !31, i32 55, i64 32, i64 32, i64 32, i32 0, metadata !264} ; [ DW_TAG_member ]
!281 = metadata !{i32 786445, metadata !274, metadata !"end", metadata !31, i32 56, i64 8, i64 8, i64 64, i32 0, metadata !56} ; [ DW_TAG_member ]
!282 = metadata !{i32 786478, i32 0, metadata !249, metadata !"bitset_add", metadata !"bitset_add", metadata !"", metadata !249, i32 109, metadata !267, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._bitset_t.1*, i8)* @bitset_add, null, null, metadata !14, i32 110} ; [ DW_TAG_subprogram ]
!283 = metadata !{i32 786478, i32 0, metadata !249, metadata !"bitset_add_range", metadata !"bitset_add_range", metadata !"", metadata !249, i32 120, metadata !284, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._bitset_t.1*, i8, i8)* @bitset_add_range, null, null, metadata !14, i32 121} ; [ DW_TAG_subprogram ]
!284 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !285, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!285 = metadata !{null, metadata !258, metadata !269, metadata !269}
!286 = metadata !{i32 786478, i32 0, metadata !249, metadata !"bitset_add_iterator", metadata !"bitset_add_iterator", metadata !"", metadata !249, i32 129, metadata !271, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._bitset_t.1*, %struct._bitset_iterator_t.6*)* @bitset_add_iterator, null, null, metadata !14, i32 130} ; [ DW_TAG_subprogram ]
!287 = metadata !{i32 786478, i32 0, metadata !249, metadata !"bitset_contains", metadata !"bitset_contains", metadata !"", metadata !249, i32 139, metadata !288, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i1 (%struct._bitset_t.1*, i32)* @bitset_contains, null, null, metadata !14, i32 140} ; [ DW_TAG_subprogram ]
!288 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !289, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!289 = metadata !{metadata !56, metadata !290, metadata !292}
!290 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !291} ; [ DW_TAG_pointer_type ]
!291 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !259} ; [ DW_TAG_const_type ]
!292 = metadata !{i32 786454, null, metadata !"size_t", metadata !249, i32 35, i64 0, i64 0, i64 0, i32 0, metadata !37} ; [ DW_TAG_typedef ]
!293 = metadata !{i32 786478, i32 0, metadata !249, metadata !"bitset_union", metadata !"bitset_union", metadata !"", metadata !249, i32 150, metadata !294, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._bitset_t.1*, %struct._bitset_t.1*)* @bitset_union, null, null, metadata !14, i32 151} ; [ DW_TAG_subprogram ]
!294 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !295, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!295 = metadata !{null, metadata !258, metadata !290}
!296 = metadata !{i32 786478, i32 0, metadata !249, metadata !"bitset_intersect", metadata !"bitset_intersect", metadata !"", metadata !249, i32 160, metadata !294, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._bitset_t.1*, %struct._bitset_t.1*)* @bitset_intersect, null, null, metadata !14, i32 161} ; [ DW_TAG_subprogram ]
!297 = metadata !{i32 786478, i32 0, metadata !249, metadata !"bitset_any", metadata !"bitset_any", metadata !"", metadata !249, i32 170, metadata !298, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i1 (%struct._bitset_t.1*)* @bitset_any, null, null, metadata !14, i32 171} ; [ DW_TAG_subprogram ]
!298 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !299, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!299 = metadata !{metadata !56, metadata !290}
!300 = metadata !{i32 786478, i32 0, metadata !249, metadata !"bitset_element", metadata !"bitset_element", metadata !"", metadata !249, i32 181, metadata !301, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i8 (%struct._bitset_iterator_t.6*)* @bitset_element, null, null, metadata !14, i32 182} ; [ DW_TAG_subprogram ]
!301 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !302, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!302 = metadata !{metadata !269, metadata !303}
!303 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !273} ; [ DW_TAG_const_type ]
!304 = metadata !{i32 786478, i32 0, metadata !249, metadata !"bitset_first", metadata !"bitset_first", metadata !"", metadata !249, i32 189, metadata !305, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._bitset_iterator_t.6*, %struct._bitset_t.1*)* @bitset_first, null, null, metadata !14, i32 190} ; [ DW_TAG_subprogram ]
!305 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !306, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!306 = metadata !{metadata !273, metadata !290}
!307 = metadata !{i32 786478, i32 0, metadata !249, metadata !"bitset_next", metadata !"bitset_next", metadata !"", metadata !249, i32 208, metadata !308, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._bitset_iterator_t.6*, %struct._bitset_t.1*, %struct._bitset_iterator_t.6*)* @bitset_next, null, null, metadata !14, i32 209} ; [ DW_TAG_subprogram ]
!308 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !309, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!309 = metadata !{metadata !273, metadata !290, metadata !273}
!310 = metadata !{i32 786478, i32 0, metadata !249, metadata !"bitset_end", metadata !"bitset_end", metadata !"", metadata !249, i32 239, metadata !311, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i1 (%struct._bitset_iterator_t.6*)* @bitset_end, null, null, metadata !14, i32 240} ; [ DW_TAG_subprogram ]
!311 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !312, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!312 = metadata !{metadata !56, metadata !273}
!313 = metadata !{i32 786478, i32 0, metadata !249, metadata !"_bsf32_hw", metadata !"_bsf32_hw", metadata !"", metadata !249, i32 48, metadata !250, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, i8 (i32)* @_bsf32_hw, null, null, metadata !14, i32 49} ; [ DW_TAG_subprogram ]
!314 = metadata !{metadata !315}
!315 = metadata !{metadata !316}
!316 = metadata !{i32 786484, i32 0, null, metadata !"_bsf_index64", metadata !"_bsf_index64", metadata !"", metadata !249, i32 18, metadata !317, i32 0, i32 1, [64 x i8]* @_bsf_index64} ; [ DW_TAG_variable ]
!317 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 8, i32 0, i32 0, metadata !318, metadata !319, i32 0, i32 0} ; [ DW_TAG_array_type ]
!318 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !252} ; [ DW_TAG_const_type ]
!319 = metadata !{metadata !320}
!320 = metadata !{i32 786465, i64 0, i64 63}      ; [ DW_TAG_subrange_type ]
!321 = metadata !{i32 786689, metadata !141, metadata !"nfa", metadata !138, i32 16777244, metadata !147, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!322 = metadata !{i32 28, i32 37, metadata !141, null}
!323 = metadata !{i32 32, i32 2, metadata !324, null}
!324 = metadata !{i32 786443, metadata !141, i32 29, i32 1, metadata !138, i32 1} ; [ DW_TAG_lexical_block ]
!325 = metadata !{i32 786689, metadata !171, metadata !"nfa", metadata !138, i32 16777272, metadata !147, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!326 = metadata !{i32 56, i32 36, metadata !171, null}
!327 = metadata !{i32 786689, metadata !171, metadata !"initials", metadata !138, i32 33554488, metadata !174, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!328 = metadata !{i32 56, i32 51, metadata !171, null}
!329 = metadata !{i32 58, i32 2, metadata !330, null}
!330 = metadata !{i32 786443, metadata !171, i32 57, i32 1, metadata !138, i32 5} ; [ DW_TAG_lexical_block ]
!331 = metadata !{i32 59, i32 1, metadata !330, null}
!332 = metadata !{i32 786689, metadata !178, metadata !"nfa", metadata !138, i32 16777298, metadata !147, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!333 = metadata !{i32 82, i32 34, metadata !178, null}
!334 = metadata !{i32 786689, metadata !178, metadata !"finals", metadata !138, i32 33554514, metadata !174, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!335 = metadata !{i32 82, i32 49, metadata !178, null}
!336 = metadata !{i32 84, i32 2, metadata !337, null}
!337 = metadata !{i32 786443, metadata !178, i32 83, i32 1, metadata !138, i32 9} ; [ DW_TAG_lexical_block ]
!338 = metadata !{i32 85, i32 1, metadata !337, null}
!339 = metadata !{i32 786689, metadata !179, metadata !"nfa", metadata !138, i32 16777304, metadata !147, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!340 = metadata !{i32 88, i32 39, metadata !179, null}
!341 = metadata !{i32 90, i32 2, metadata !342, null}
!342 = metadata !{i32 786443, metadata !179, i32 89, i32 1, metadata !138, i32 10} ; [ DW_TAG_lexical_block ]
!343 = metadata !{i32 786689, metadata !182, metadata !"nfa", metadata !138, i32 16777310, metadata !147, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!344 = metadata !{i32 94, i32 37, metadata !182, null}
!345 = metadata !{i32 786689, metadata !182, metadata !"state", metadata !138, i32 33554526, metadata !144, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!346 = metadata !{i32 94, i32 50, metadata !182, null}
!347 = metadata !{i32 786689, metadata !182, metadata !"sym", metadata !138, i32 50331742, metadata !162, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!348 = metadata !{i32 94, i32 66, metadata !182, null}
!349 = metadata !{i32 786689, metadata !182, metadata !"bs", metadata !138, i32 67108958, metadata !174, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!350 = metadata !{i32 94, i32 81, metadata !182, null}
!351 = metadata !{i32 96, i32 12, metadata !352, null}
!352 = metadata !{i32 786443, metadata !182, i32 95, i32 1, metadata !138, i32 11} ; [ DW_TAG_lexical_block ]
!353 = metadata !{i32 96, i32 45, metadata !352, null}
!354 = metadata !{i32 97, i32 10, metadata !352, null}
!355 = metadata !{i32 97, i32 44, metadata !352, null}
!356 = metadata !{i32 99, i32 54, metadata !352, null}
!357 = metadata !{i32 99, i32 27, metadata !352, null}
!358 = metadata !{i32 786688, metadata !352, metadata !"offset", metadata !138, i32 99, metadata !359, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!359 = metadata !{i32 786454, null, metadata !"size_t", metadata !138, i32 35, i64 0, i64 0, i64 0, i32 0, metadata !37} ; [ DW_TAG_typedef ]
!360 = metadata !{i32 100, i32 2, metadata !352, null}
!361 = metadata !{i32 101, i32 1, metadata !352, null}
!362 = metadata !{i32 786689, metadata !210, metadata !"indices", metadata !138, i32 16777455, metadata !213, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!363 = metadata !{i32 239, i32 54, metadata !210, null}
!364 = metadata !{i32 786689, metadata !210, metadata !"i", metadata !138, i32 33554672, metadata !202, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!365 = metadata !{i32 240, i32 21, metadata !210, null}
!366 = metadata !{i32 241, i32 2, metadata !367, null}
!367 = metadata !{i32 786443, metadata !210, i32 241, i32 1, metadata !138, i32 30} ; [ DW_TAG_lexical_block ]
!368 = metadata !{i32 242, i32 2, metadata !367, null}
!369 = metadata !{i32 244, i32 3, metadata !370, null}
!370 = metadata !{i32 786443, metadata !367, i32 243, i32 2, metadata !138, i32 31} ; [ DW_TAG_lexical_block ]
!371 = metadata !{i32 245, i32 2, metadata !370, null}
!372 = metadata !{i32 246, i32 3, metadata !373, null}
!373 = metadata !{i32 786443, metadata !367, i32 245, i32 9, metadata !138, i32 32} ; [ DW_TAG_lexical_block ]
!374 = metadata !{i32 249, i32 2, metadata !367, null}
!375 = metadata !{i32 786689, metadata !221, metadata !"a", metadata !138, i32 16777468, metadata !202, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!376 = metadata !{i32 252, i32 48, metadata !221, null}
!377 = metadata !{i32 786689, metadata !221, metadata !"b", metadata !138, i32 33554684, metadata !202, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!378 = metadata !{i32 252, i32 69, metadata !221, null}
!379 = metadata !{i32 254, i32 2, metadata !380, null}
!380 = metadata !{i32 786443, metadata !221, i32 253, i32 1, metadata !138, i32 33} ; [ DW_TAG_lexical_block ]
!381 = metadata !{i32 255, i32 1, metadata !221, null}
!382 = metadata !{i32 786689, metadata !224, metadata !"i", metadata !138, i32 16777473, metadata !202, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!383 = metadata !{i32 257, i32 55, metadata !224, null}
!384 = metadata !{i32 786689, metadata !224, metadata !"indices", metadata !138, i32 33554690, metadata !213, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!385 = metadata !{i32 258, i32 16, metadata !224, null}
!386 = metadata !{i32 786689, metadata !224, metadata !"sample_buffer_size", metadata !138, i32 50331907, metadata !36, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!387 = metadata !{i32 259, i32 11, metadata !224, null}
!388 = metadata !{i32 786689, metadata !224, metadata !"sample_length", metadata !138, i32 67109123, metadata !65, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!389 = metadata !{i32 259, i32 40, metadata !224, null}
!390 = metadata !{i32 260, i32 2, metadata !391, null}
!391 = metadata !{i32 786443, metadata !224, i32 260, i32 1, metadata !138, i32 34} ; [ DW_TAG_lexical_block ]
!392 = metadata !{i32 261, i32 79, metadata !391, null}
!393 = metadata !{i32 786688, metadata !391, metadata !"offset", metadata !138, i32 261, metadata !36, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!394 = metadata !{i32 262, i32 2, metadata !391, null}
!395 = metadata !{i32 262, i32 62, metadata !391, null}
!396 = metadata !{i32 263, i32 2, metadata !391, null}
!397 = metadata !{i32 786689, metadata !227, metadata !"nfa", metadata !138, i32 16777483, metadata !147, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!398 = metadata !{i32 267, i32 38, metadata !227, null}
!399 = metadata !{i32 786689, metadata !227, metadata !"sample", metadata !138, i32 33554700, metadata !230, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!400 = metadata !{i32 268, i32 17, metadata !227, null}
!401 = metadata !{i32 786689, metadata !227, metadata !"length", metadata !138, i32 50331917, metadata !65, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!402 = metadata !{i32 269, i32 11, metadata !227, null}
!403 = metadata !{i32 270, i32 2, metadata !404, null}
!404 = metadata !{i32 786443, metadata !227, i32 270, i32 1, metadata !138, i32 35} ; [ DW_TAG_lexical_block ]
!405 = metadata !{i32 271, i32 1, metadata !404, null}
!406 = metadata !{i32 786688, metadata !404, metadata !"next", metadata !138, i32 273, metadata !153, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!407 = metadata !{i32 273, i32 11, metadata !404, null}
!408 = metadata !{i32 786688, metadata !404, metadata !"current", metadata !138, i32 274, metadata !153, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!409 = metadata !{i32 274, i32 11, metadata !404, null}
!410 = metadata !{i32 786688, metadata !404, metadata !"tmp", metadata !138, i32 275, metadata !153, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!411 = metadata !{i32 275, i32 11, metadata !404, null}
!412 = metadata !{i32 277, i32 2, metadata !404, null}
!413 = metadata !{i32 278, i32 2, metadata !404, null}
!414 = metadata !{i32 291, i32 12, metadata !415, null}
!415 = metadata !{i32 786443, metadata !416, i32 291, i32 3, metadata !138, i32 38} ; [ DW_TAG_lexical_block ]
!416 = metadata !{i32 786443, metadata !417, i32 282, i32 2, metadata !138, i32 37} ; [ DW_TAG_lexical_block ]
!417 = metadata !{i32 786443, metadata !404, i32 281, i32 2, metadata !138, i32 36} ; [ DW_TAG_lexical_block ]
!418 = metadata !{i32 291, i32 56, metadata !415, null}
!419 = metadata !{i32 303, i32 3, metadata !416, null}
!420 = metadata !{i32 304, i32 3, metadata !416, null}
!421 = metadata !{i32 281, i32 7, metadata !417, null}
!422 = metadata !{i32 282, i32 3, metadata !416, null}
!423 = metadata !{i32 284, i32 1, metadata !416, null}
!424 = metadata !{i32 285, i32 26, metadata !416, null}
!425 = metadata !{i32 786688, metadata !416, metadata !"sym", metadata !138, i32 285, metadata !162, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!426 = metadata !{i32 286, i32 3, metadata !416, null}
!427 = metadata !{i32 786688, metadata !416, metadata !"j", metadata !138, i32 289, metadata !428, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!428 = metadata !{i32 786454, null, metadata !"bitset_iterator_t", metadata !138, i32 57, i64 0, i64 0, i64 0, i32 0, metadata !429} ; [ DW_TAG_typedef ]
!429 = metadata !{i32 786451, null, metadata !"_bitset_iterator_t", metadata !31, i32 51, i64 96, i64 32, i32 0, i32 0, null, metadata !430, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!430 = metadata !{metadata !431, metadata !433, metadata !435, metadata !436}
!431 = metadata !{i32 786445, metadata !429, metadata !"bit", metadata !31, i32 53, i64 8, i64 8, i64 0, i32 0, metadata !432} ; [ DW_TAG_member ]
!432 = metadata !{i32 786454, null, metadata !"bucket_bit_index_t", metadata !31, i32 32, i64 0, i64 0, i64 0, i32 0, metadata !146} ; [ DW_TAG_typedef ]
!433 = metadata !{i32 786445, metadata !429, metadata !"bucket_index", metadata !31, i32 54, i64 8, i64 8, i64 8, i32 0, metadata !434} ; [ DW_TAG_member ]
!434 = metadata !{i32 786454, null, metadata !"bucket_index_t", metadata !31, i32 35, i64 0, i64 0, i64 0, i32 0, metadata !146} ; [ DW_TAG_typedef ]
!435 = metadata !{i32 786445, metadata !429, metadata !"bucket", metadata !31, i32 55, i64 32, i64 32, i64 32, i32 0, metadata !35} ; [ DW_TAG_member ]
!436 = metadata !{i32 786445, metadata !429, metadata !"end", metadata !31, i32 56, i64 8, i64 8, i64 64, i32 0, metadata !56} ; [ DW_TAG_member ]
!437 = metadata !{i32 289, i32 21, metadata !416, null}
!438 = metadata !{i32 291, i32 37, metadata !415, null}
!439 = metadata !{i32 292, i32 4, metadata !440, null}
!440 = metadata !{i32 786443, metadata !415, i32 292, i32 3, metadata !138, i32 39} ; [ DW_TAG_lexical_block ]
!441 = metadata !{i32 294, i32 1, metadata !440, null}
!442 = metadata !{i32 295, i32 18, metadata !440, null}
!443 = metadata !{i32 786688, metadata !440, metadata !"state", metadata !138, i32 295, metadata !144, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!444 = metadata !{i32 296, i32 4, metadata !440, null}
!445 = metadata !{i32 297, i32 4, metadata !440, null}
!446 = metadata !{i32 299, i32 3, metadata !440, null}
!447 = metadata !{i32 301, i32 3, metadata !416, null}
!448 = metadata !{i32 305, i32 3, metadata !416, null}
!449 = metadata !{i32 306, i32 2, metadata !416, null}
!450 = metadata !{i32 281, i32 26, metadata !417, null}
!451 = metadata !{i32 786688, metadata !404, metadata !"i", metadata !138, i32 280, metadata !65, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!452 = metadata !{i32 308, i32 2, metadata !404, null}
!453 = metadata !{i32 309, i32 2, metadata !404, null}
!454 = metadata !{i32 310, i32 9, metadata !404, null}
!455 = metadata !{i32 311, i32 1, metadata !404, null}
!456 = metadata !{metadata !457}
!457 = metadata !{i32 0, i32 31, metadata !458}
!458 = metadata !{metadata !459}
!459 = metadata !{metadata !"return", metadata !460, metadata !""}
!460 = metadata !{metadata !461}
!461 = metadata !{i32 0, i32 1, i32 0}
!462 = metadata !{i32 786689, metadata !235, metadata !"nfa", metadata !138, i32 16777549, metadata !147, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!463 = metadata !{i32 333, i32 48, metadata !235, null}
!464 = metadata !{i32 786689, metadata !235, metadata !"sample_buffer", metadata !138, i32 33554766, metadata !230, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!465 = metadata !{i32 334, i32 17, metadata !235, null}
!466 = metadata !{i32 786689, metadata !235, metadata !"sample_buffer_length", metadata !138, i32 50331983, metadata !78, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!467 = metadata !{i32 335, i32 17, metadata !235, null}
!468 = metadata !{i32 786689, metadata !235, metadata !"sample_length", metadata !138, i32 67109200, metadata !79, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!469 = metadata !{i32 336, i32 17, metadata !235, null}
!470 = metadata !{i32 786689, metadata !235, metadata !"indices", metadata !138, i32 83886417, metadata !213, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!471 = metadata !{i32 337, i32 16, metadata !235, null}
!472 = metadata !{i32 786689, metadata !235, metadata !"i_size", metadata !138, i32 100663633, metadata !79, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!473 = metadata !{i32 337, i32 46, metadata !235, null}
!474 = metadata !{i32 786689, metadata !235, metadata !"begin", metadata !138, i32 117440850, metadata !202, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!475 = metadata !{i32 338, i32 20, metadata !235, null}
!476 = metadata !{i32 786689, metadata !235, metadata !"end", metadata !138, i32 134218066, metadata !202, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!477 = metadata !{i32 338, i32 45, metadata !235, null}
!478 = metadata !{i32 786689, metadata !235, metadata !"stop_on_first", metadata !138, i32 150995283, metadata !56, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!479 = metadata !{i32 339, i32 8, metadata !235, null}
!480 = metadata !{i32 786689, metadata !235, metadata !"accept", metadata !138, i32 167772499, metadata !56, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!481 = metadata !{i32 339, i32 29, metadata !235, null}
!482 = metadata !{i32 340, i32 2, metadata !483, null}
!483 = metadata !{i32 786443, metadata !235, i32 340, i32 1, metadata !138, i32 44} ; [ DW_TAG_lexical_block ]
!484 = metadata !{i32 340, i32 39, metadata !483, null}
!485 = metadata !{i32 340, i32 86, metadata !483, null}
!486 = metadata !{i32 340, i32 148, metadata !483, null}
!487 = metadata !{i32 340, i32 210, metadata !483, null}
!488 = metadata !{i32 340, i32 0, metadata !483, null}
!489 = metadata !{i32 341, i32 1, metadata !483, null}
!490 = metadata !{i32 343, i32 1, metadata !483, null}
!491 = metadata !{i32 344, i32 1, metadata !483, null}
!492 = metadata !{i32 345, i32 1, metadata !483, null}
!493 = metadata !{i32 346, i32 1, metadata !483, null}
!494 = metadata !{i32 347, i32 1, metadata !483, null}
!495 = metadata !{i32 348, i32 1, metadata !483, null}
!496 = metadata !{i32 349, i32 1, metadata !483, null}
!497 = metadata !{i32 350, i32 1, metadata !483, null}
!498 = metadata !{i32 351, i32 1, metadata !483, null}
!499 = metadata !{i32 352, i32 1, metadata !483, null}
!500 = metadata !{i32 353, i32 1, metadata !483, null}
!501 = metadata !{i32 354, i32 1, metadata !483, null}
!502 = metadata !{i32 355, i32 1, metadata !483, null}
!503 = metadata !{i32 356, i32 1, metadata !483, null}
!504 = metadata !{i32 358, i32 1, metadata !483, null}
!505 = metadata !{i32 359, i32 1, metadata !483, null}
!506 = metadata !{i32 360, i32 1, metadata !483, null}
!507 = metadata !{i32 361, i32 1, metadata !483, null}
!508 = metadata !{i32 362, i32 1, metadata !483, null}
!509 = metadata !{i32 363, i32 1, metadata !483, null}
!510 = metadata !{i32 364, i32 1, metadata !483, null}
!511 = metadata !{i32 365, i32 1, metadata !483, null}
!512 = metadata !{i32 366, i32 1, metadata !483, null}
!513 = metadata !{i32 367, i32 1, metadata !483, null}
!514 = metadata !{i32 368, i32 1, metadata !483, null}
!515 = metadata !{i32 369, i32 1, metadata !483, null}
!516 = metadata !{i32 370, i32 1, metadata !483, null}
!517 = metadata !{i32 371, i32 1, metadata !483, null}
!518 = metadata !{i32 786688, metadata !483, metadata !"i", metadata !138, i32 374, metadata !202, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!519 = metadata !{i32 374, i32 20, metadata !483, null}
!520 = metadata !{i32 375, i32 7, metadata !521, null}
!521 = metadata !{i32 786443, metadata !483, i32 375, i32 2, metadata !138, i32 45} ; [ DW_TAG_lexical_block ]
!522 = metadata !{i32 375, i32 55, metadata !521, null}
!523 = metadata !{i32 375, i32 19, metadata !521, null}
!524 = metadata !{i32 376, i32 3, metadata !525, null}
!525 = metadata !{i32 786443, metadata !521, i32 376, i32 2, metadata !138, i32 46} ; [ DW_TAG_lexical_block ]
!526 = metadata !{i32 377, i32 1, metadata !525, null}
!527 = metadata !{i32 378, i32 20, metadata !525, null}
!528 = metadata !{i32 786688, metadata !525, metadata !"offset", metadata !138, i32 378, metadata !36, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!529 = metadata !{i32 379, i32 13, metadata !525, null}
!530 = metadata !{i32 786688, metadata !525, metadata !"r", metadata !138, i32 379, metadata !56, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!531 = metadata !{i32 380, i32 3, metadata !525, null}
!532 = metadata !{i32 382, i32 4, metadata !533, null}
!533 = metadata !{i32 786443, metadata !525, i32 381, i32 3, metadata !138, i32 47} ; [ DW_TAG_lexical_block ]
!534 = metadata !{i32 383, i32 4, metadata !533, null}
!535 = metadata !{i32 786688, metadata !483, metadata !"c", metadata !138, i32 373, metadata !69, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!536 = metadata !{i32 384, i32 3, metadata !533, null}
!537 = metadata !{i32 385, i32 2, metadata !525, null}
!538 = metadata !{i32 387, i32 1, metadata !483, null}
!539 = metadata !{i32 786689, metadata !248, metadata !"bus", metadata !249, i32 16777274, metadata !253, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!540 = metadata !{i32 58, i32 24, metadata !248, null}
!541 = metadata !{i32 60, i32 9, metadata !542, null}
!542 = metadata !{i32 786443, metadata !248, i32 59, i32 1, metadata !249, i32 0} ; [ DW_TAG_lexical_block ]
!543 = metadata !{i32 786689, metadata !313, metadata !"bus", metadata !249, i32 16777264, metadata !253, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!544 = metadata !{i32 48, i32 35, metadata !313, null}
!545 = metadata !{i32 50, i32 2, metadata !546, null}
!546 = metadata !{i32 786443, metadata !313, i32 49, i32 1, metadata !249, i32 34} ; [ DW_TAG_lexical_block ]
!547 = metadata !{i32 52, i32 6, metadata !548, null}
!548 = metadata !{i32 786443, metadata !546, i32 52, i32 2, metadata !249, i32 35} ; [ DW_TAG_lexical_block ]
!549 = metadata !{i32 50, i32 26, metadata !546, null}
!550 = metadata !{i32 54, i32 3, metadata !551, null}
!551 = metadata !{i32 786443, metadata !548, i32 53, i32 2, metadata !249, i32 36} ; [ DW_TAG_lexical_block ]
!552 = metadata !{i32 54, i32 20, metadata !551, null}
!553 = metadata !{i32 52, i32 17, metadata !548, null}
!554 = metadata !{i32 786688, metadata !546, metadata !"i", metadata !249, i32 51, metadata !69, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!555 = metadata !{i32 56, i32 1, metadata !546, null}
!556 = metadata !{i32 786689, metadata !255, metadata !"set", metadata !249, i32 16777288, metadata !258, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!557 = metadata !{i32 72, i32 29, metadata !255, null}
!558 = metadata !{i32 75, i32 7, metadata !559, null}
!559 = metadata !{i32 786443, metadata !560, i32 75, i32 2, metadata !249, i32 3} ; [ DW_TAG_lexical_block ]
!560 = metadata !{i32 786443, metadata !255, i32 73, i32 1, metadata !249, i32 2} ; [ DW_TAG_lexical_block ]
!561 = metadata !{i32 77, i32 3, metadata !562, null}
!562 = metadata !{i32 786443, metadata !559, i32 76, i32 2, metadata !249, i32 4} ; [ DW_TAG_lexical_block ]
!563 = metadata !{i32 75, i32 19, metadata !559, null}
!564 = metadata !{i32 786688, metadata !560, metadata !"i", metadata !249, i32 74, metadata !292, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!565 = metadata !{i32 79, i32 1, metadata !560, null}
!566 = metadata !{i32 786689, metadata !265, metadata !"set", metadata !249, i32 16777298, metadata !258, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!567 = metadata !{i32 82, i32 28, metadata !265, null}
!568 = metadata !{i32 84, i32 2, metadata !569, null}
!569 = metadata !{i32 786443, metadata !265, i32 83, i32 1, metadata !249, i32 5} ; [ DW_TAG_lexical_block ]
!570 = metadata !{i32 85, i32 1, metadata !569, null}
!571 = metadata !{i32 786689, metadata !293, metadata !"ra", metadata !249, i32 16777366, metadata !258, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!572 = metadata !{i32 150, i32 29, metadata !293, null}
!573 = metadata !{i32 786689, metadata !293, metadata !"b", metadata !249, i32 33554582, metadata !290, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!574 = metadata !{i32 150, i32 49, metadata !293, null}
!575 = metadata !{i32 153, i32 7, metadata !576, null}
!576 = metadata !{i32 786443, metadata !577, i32 153, i32 2, metadata !249, i32 14} ; [ DW_TAG_lexical_block ]
!577 = metadata !{i32 786443, metadata !293, i32 151, i32 1, metadata !249, i32 13} ; [ DW_TAG_lexical_block ]
!578 = metadata !{i32 155, i32 3, metadata !579, null}
!579 = metadata !{i32 786443, metadata !576, i32 154, i32 2, metadata !249, i32 15} ; [ DW_TAG_lexical_block ]
!580 = metadata !{i32 153, i32 19, metadata !576, null}
!581 = metadata !{i32 786688, metadata !577, metadata !"i", metadata !249, i32 152, metadata !279, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!582 = metadata !{i32 157, i32 1, metadata !577, null}
!583 = metadata !{i32 786689, metadata !296, metadata !"ra", metadata !249, i32 16777376, metadata !258, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!584 = metadata !{i32 160, i32 33, metadata !296, null}
!585 = metadata !{i32 786689, metadata !296, metadata !"b", metadata !249, i32 33554592, metadata !290, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!586 = metadata !{i32 160, i32 53, metadata !296, null}
!587 = metadata !{i32 163, i32 7, metadata !588, null}
!588 = metadata !{i32 786443, metadata !589, i32 163, i32 2, metadata !249, i32 17} ; [ DW_TAG_lexical_block ]
!589 = metadata !{i32 786443, metadata !296, i32 161, i32 1, metadata !249, i32 16} ; [ DW_TAG_lexical_block ]
!590 = metadata !{i32 165, i32 3, metadata !591, null}
!591 = metadata !{i32 786443, metadata !588, i32 164, i32 2, metadata !249, i32 18} ; [ DW_TAG_lexical_block ]
!592 = metadata !{i32 163, i32 19, metadata !588, null}
!593 = metadata !{i32 786688, metadata !589, metadata !"i", metadata !249, i32 162, metadata !279, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!594 = metadata !{i32 167, i32 1, metadata !589, null}
!595 = metadata !{i32 786689, metadata !297, metadata !"set", metadata !249, i32 16777386, metadata !290, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!596 = metadata !{i32 170, i32 34, metadata !297, null}
!597 = metadata !{i32 173, i32 7, metadata !598, null}
!598 = metadata !{i32 786443, metadata !599, i32 173, i32 2, metadata !249, i32 20} ; [ DW_TAG_lexical_block ]
!599 = metadata !{i32 786443, metadata !297, i32 171, i32 1, metadata !249, i32 19} ; [ DW_TAG_lexical_block ]
!600 = metadata !{i32 175, i32 3, metadata !601, null}
!601 = metadata !{i32 786443, metadata !598, i32 174, i32 2, metadata !249, i32 21} ; [ DW_TAG_lexical_block ]
!602 = metadata !{i32 173, i32 19, metadata !598, null}
!603 = metadata !{i32 786688, metadata !599, metadata !"i", metadata !249, i32 172, metadata !279, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!604 = metadata !{i32 178, i32 1, metadata !599, null}
!605 = metadata !{i32 786689, metadata !300, metadata !"i", metadata !249, i32 16777397, metadata !303, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!606 = metadata !{i32 181, i32 63, metadata !300, null}
!607 = metadata !{i32 183, i32 2, metadata !608, null}
!608 = metadata !{i32 786443, metadata !300, i32 182, i32 1, metadata !249, i32 22} ; [ DW_TAG_lexical_block ]
!609 = metadata !{i32 183, i32 24, metadata !608, null}
!610 = metadata !{i32 185, i32 2, metadata !608, null}
!611 = metadata !{i32 786689, metadata !304, metadata !"set", metadata !249, i32 16777405, metadata !290, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!612 = metadata !{i32 189, i32 48, metadata !304, null}
!613 = metadata !{i32 194, i32 6, metadata !614, null}
!614 = metadata !{i32 786443, metadata !615, i32 194, i32 2, metadata !249, i32 24} ; [ DW_TAG_lexical_block ]
!615 = metadata !{i32 786443, metadata !304, i32 190, i32 1, metadata !249, i32 23} ; [ DW_TAG_lexical_block ]
!616 = metadata !{i32 196, i32 3, metadata !617, null}
!617 = metadata !{i32 786443, metadata !614, i32 195, i32 2, metadata !249, i32 25} ; [ DW_TAG_lexical_block ]
!618 = metadata !{i32 790529, metadata !619, metadata !"r.bucket", null, i32 191, metadata !620, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!619 = metadata !{i32 786688, metadata !615, metadata !"r", metadata !249, i32 191, metadata !273, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!620 = metadata !{i32 786452, null, metadata !"_bitset_iterator_t", metadata !31, i32 51, i64 32, i64 32, i32 0, i32 0, null, metadata !621, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!621 = metadata !{metadata !280}
!622 = metadata !{i32 197, i32 3, metadata !617, null}
!623 = metadata !{i32 199, i32 12, metadata !624, null}
!624 = metadata !{i32 786443, metadata !617, i32 198, i32 3, metadata !249, i32 26} ; [ DW_TAG_lexical_block ]
!625 = metadata !{i32 790529, metadata !619, metadata !"r.bit", null, i32 191, metadata !626, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!626 = metadata !{i32 786452, null, metadata !"_bitset_iterator_t", metadata !31, i32 51, i64 8, i64 32, i32 0, i32 0, null, metadata !627, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!627 = metadata !{metadata !276}
!628 = metadata !{i32 200, i32 4, metadata !624, null}
!629 = metadata !{i32 194, i32 42, metadata !614, null}
!630 = metadata !{i32 790529, metadata !619, metadata !"r.bucket_index", null, i32 191, metadata !631, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!631 = metadata !{i32 786452, null, metadata !"_bitset_iterator_t", metadata !31, i32 51, i64 8, i64 32, i32 0, i32 0, null, metadata !632, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!632 = metadata !{metadata !278}
!633 = metadata !{i32 204, i32 2, metadata !615, null}
!634 = metadata !{i32 205, i32 1, metadata !615, null}
!635 = metadata !{i32 786689, metadata !307, metadata !"set", metadata !249, i32 16777424, metadata !290, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!636 = metadata !{i32 208, i32 47, metadata !307, null}
!637 = metadata !{i32 786689, metadata !307, metadata !"r", metadata !249, i32 33554640, metadata !273, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!638 = metadata !{i32 208, i32 70, metadata !307, null}
!639 = metadata !{i32 210, i32 2, metadata !640, null}
!640 = metadata !{i32 786443, metadata !307, i32 209, i32 1, metadata !249, i32 27} ; [ DW_TAG_lexical_block ]
!641 = metadata !{i32 210, i32 24, metadata !640, null}
!642 = metadata !{i32 211, i32 2, metadata !640, null}
!643 = metadata !{i32 211, i32 46, metadata !640, null}
!644 = metadata !{i32 212, i32 2, metadata !640, null}
!645 = metadata !{i32 212, i32 36, metadata !640, null}
!646 = metadata !{i32 215, i32 2, metadata !640, null}
!647 = metadata !{i32 216, i32 2, metadata !640, null}
!648 = metadata !{i32 218, i32 11, metadata !649, null}
!649 = metadata !{i32 786443, metadata !640, i32 217, i32 2, metadata !249, i32 28} ; [ DW_TAG_lexical_block ]
!650 = metadata !{i32 219, i32 3, metadata !649, null}
!651 = metadata !{i32 786688, metadata !640, metadata !"bound", metadata !249, i32 221, metadata !279, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!652 = metadata !{i32 221, i32 39, metadata !640, null}
!653 = metadata !{i32 222, i32 6, metadata !654, null}
!654 = metadata !{i32 786443, metadata !640, i32 222, i32 2, metadata !249, i32 29} ; [ DW_TAG_lexical_block ]
!655 = metadata !{i32 222, i32 44, metadata !654, null}
!656 = metadata !{i32 224, i32 3, metadata !657, null}
!657 = metadata !{i32 786443, metadata !654, i32 223, i32 2, metadata !249, i32 30} ; [ DW_TAG_lexical_block ]
!658 = metadata !{i32 226, i32 4, metadata !659, null}
!659 = metadata !{i32 786443, metadata !657, i32 225, i32 3, metadata !249, i32 31} ; [ DW_TAG_lexical_block ]
!660 = metadata !{i32 227, i32 4, metadata !659, null}
!661 = metadata !{i32 229, i32 13, metadata !662, null}
!662 = metadata !{i32 786443, metadata !659, i32 228, i32 4, metadata !249, i32 32} ; [ DW_TAG_lexical_block ]
!663 = metadata !{i32 230, i32 5, metadata !662, null}
!664 = metadata !{i32 234, i32 2, metadata !640, null}
!665 = metadata !{i32 235, i32 2, metadata !640, null}
!666 = metadata !{i32 236, i32 1, metadata !640, null}
!667 = metadata !{i32 786689, metadata !310, metadata !"r", metadata !249, i32 16777455, metadata !273, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!668 = metadata !{i32 239, i32 36, metadata !310, null}
!669 = metadata !{i32 241, i32 2, metadata !670, null}
!670 = metadata !{i32 786443, metadata !310, i32 240, i32 1, metadata !249, i32 33} ; [ DW_TAG_lexical_block ]
