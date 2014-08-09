; ModuleID = 'C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/solution_virtex5/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

%struct._iobuf.5 = type { i8*, i32, i8*, i32, i32, i32, i32, i8* }
%struct._nfa_t.1 = type { %struct._bitset_t.0, %struct._bitset_t.0, [16065 x %struct._bitset_t.0], [16065 x %struct._bitset_t.0], i8 }
%struct._bitset_t.0 = type { [2 x i32] }
%struct._sample_iterator_t.2 = type { i16, i16 }
%struct._index_t.4 = type { i32, i16, i8 }
%struct._bitset_iterator_t.6 = type { i8, i8, i32, i1 }
%struct._oil_state_t.3 = type { [63 x i8], i8, %struct._bitset_t.0, %struct._nfa_t.1*, i1, i1, i8, i8, %struct._sample_iterator_t.2, i32, i1, i1, i1 }

@.str122 = private unnamed_addr constant [25 x i8] c"oil_plainc_hls/src/nfa.c\00", align 1 ; [#uses=1 type=[25 x i8]*]
@.str223 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str324 = private unnamed_addr constant [28 x i8] c"state < nfa_get_states(nfa)\00", align 1 ; [#uses=1 type=[28 x i8]*]
@.str425 = private unnamed_addr constant [27 x i8] c"sym < nfa_get_symbols(nfa)\00", align 1 ; [#uses=1 type=[27 x i8]*]
@.str1132 = private unnamed_addr constant [45 x i8] c"offset <= sample_buffer_size - sample_length\00", align 1 ; [#uses=1 type=[45 x i8]*]
@.str1233 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str13 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str14 = private unnamed_addr constant [12 x i8] c"member_name\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str15 = private unnamed_addr constant [10 x i8] c"end.index\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str16 = private unnamed_addr constant [11 x i8] c"end.sample\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str17 = private unnamed_addr constant [12 x i8] c"begin.index\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str18 = private unnamed_addr constant [13 x i8] c"begin.sample\00", align 1 ; [#uses=1 type=[13 x i8]*]
@.str19 = private unnamed_addr constant [14 x i8] c"indices.begin\00", align 1 ; [#uses=1 type=[14 x i8]*]
@.str20 = private unnamed_addr constant [16 x i8] c"indices.samples\00", align 1 ; [#uses=1 type=[16 x i8]*]
@.str2134 = private unnamed_addr constant [15 x i8] c"indices.stride\00", align 1 ; [#uses=1 type=[15 x i8]*]
@.str22 = private unnamed_addr constant [21 x i8] c"nfa.initials.buckets\00", align 1 ; [#uses=1 type=[21 x i8]*]
@.str23 = private unnamed_addr constant [19 x i8] c"nfa.finals.buckets\00", align 1 ; [#uses=1 type=[19 x i8]*]
@.str24 = private unnamed_addr constant [20 x i8] c"nfa.forward.buckets\00", align 1 ; [#uses=1 type=[20 x i8]*]
@.str25 = private unnamed_addr constant [21 x i8] c"nfa.backward.buckets\00", align 1 ; [#uses=1 type=[21 x i8]*]
@.str26 = private unnamed_addr constant [12 x i8] c"nfa.symbols\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str27 = private unnamed_addr constant [13 x i8] c"struct_level\00", align 1 ; [#uses=1 type=[13 x i8]*]
@.str28 = private unnamed_addr constant [7 x i8] c"ap_bus\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str29 = private unnamed_addr constant [8 x i8] c"ap_none\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str30 = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str31 = private unnamed_addr constant [7 x i8] c"NPI64M\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str32 = private unnamed_addr constant [7 x i8] c"PLB46S\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str33 = private unnamed_addr constant [17 x i8] c"-bus_bundle slv0\00", align 1 ; [#uses=1 type=[17 x i8]*]
@.str34 = private unnamed_addr constant [7 x i8] c"PLB46M\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str35 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1 ; [#uses=1 type=[12 x i8]*]
@_bsf_index64 = constant [64 x i8] c"?\1E\03 ;\0E\0B!<\182\097\13\15\22=\1D\0253\17)\128\1C\01+.\1B\00#>\1F:\04\0516\06\0F4\0C(\07*-\10\1990\0D\0A'\08,\14/&\16\11%$\1A", align 16 ; [#uses=0 type=[64 x i8]*]
@.str176 = private unnamed_addr constant [28 x i8] c"oil_plainc_hls/src/bitset.c\00", align 1 ; [#uses=1 type=[28 x i8]*]
@.str277 = private unnamed_addr constant [7 x i8] c"!i.end\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str681 = private unnamed_addr constant [7 x i8] c"!r.end\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str782 = private unnamed_addr constant [31 x i8] c"r.bit < BITS_OF_TYPE(bucket_t)\00", align 1 ; [#uses=1 type=[31 x i8]*]
@.str883 = private unnamed_addr constant [29 x i8] c"r.bucket_index < MAX_BUCKETS\00", align 1 ; [#uses=1 type=[29 x i8]*]
@.str984 = private unnamed_addr constant [9 x i8] c"bus != 0\00", align 1 ; [#uses=1 type=[9 x i8]*]
@str = internal constant [30 x i8] c"nfa_accept_samples_generic_hw\00" ; [#uses=1 type=[30 x i8]*]
@.str43 = internal constant [23 x i8] c"nfa_get_symbols.region\00" ; [#uses=2 type=[23 x i8]*]
@.str44 = internal constant [23 x i8] c"nfa_get_symbols.region\00" ; [#uses=2 type=[23 x i8]*]

; [#uses=14]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=0]
declare i32 @rand()

; [#uses=0]
declare void @_assert(i8*, i8*, i32)

; [#uses=0]
declare i32 @printf(i8*, ...)

; [#uses=0]
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture, i64, i32, i1) nounwind

; [#uses=0]
declare i8* @fgets(i8*, i32, %struct._iobuf.5*)

; [#uses=0]
declare i32 @fclose(%struct._iobuf.5*)

; [#uses=0]
declare i8* @strtok(i8*, i8*)

; [#uses=0]
declare dllimport i32 @isalpha(i32)

; [#uses=0]
declare i32 @atoi(i8*)

; [#uses=0]
declare i32 @fprintf(%struct._iobuf.5*, i8*, ...)

; [#uses=0]
declare i32 @fputs(i8*, %struct._iobuf.5*)

; [#uses=1]
define internal fastcc void @nfa_get_initials(%struct._nfa_t.1* %nfa, %struct._bitset_t.0* %initials) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{%struct._nfa_t.1* %nfa}, i64 0, metadata !322), !dbg !323 ; [debug line = 56:36] [debug variable = nfa]
  call void @llvm.dbg.value(metadata !{%struct._bitset_t.0* %initials}, i64 0, metadata !324), !dbg !325 ; [debug line = 56:51] [debug variable = initials]
  %initials.addr = getelementptr inbounds %struct._bitset_t.0* %initials, i64 0, i32 0, i64 0, !dbg !326 ; [#uses=1 type=i32*] [debug line = 59:2]
  %nfa.addr = getelementptr inbounds %struct._nfa_t.1* %nfa, i64 0, i32 0, i32 0, i64 0, !dbg !326 ; [#uses=1 type=i32*] [debug line = 59:2]
  %nfa.load = load i32* %nfa.addr, align 4, !dbg !326 ; [#uses=2 type=i32] [debug line = 59:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %nfa.load) nounwind
  store i32 %nfa.load, i32* %initials.addr, align 4, !dbg !326 ; [debug line = 59:2]
  %initials.addr.1 = getelementptr inbounds %struct._bitset_t.0* %initials, i64 0, i32 0, i64 1, !dbg !326 ; [#uses=1 type=i32*] [debug line = 59:2]
  %nfa.addr.1 = getelementptr inbounds %struct._nfa_t.1* %nfa, i64 0, i32 0, i32 0, i64 1, !dbg !326 ; [#uses=1 type=i32*] [debug line = 59:2]
  %nfa.load.1 = load i32* %nfa.addr.1, align 4, !dbg !326 ; [#uses=2 type=i32] [debug line = 59:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %nfa.load.1) nounwind
  store i32 %nfa.load.1, i32* %initials.addr.1, align 4, !dbg !326 ; [debug line = 59:2]
  ret void, !dbg !328                             ; [debug line = 60:1]
}

; [#uses=0]
declare void @_ssdm_InlineRegion(...) nounwind

; [#uses=1]
define internal fastcc void @nfa_get_finals(%struct._nfa_t.1* %nfa, %struct._bitset_t.0* %finals) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{%struct._nfa_t.1* %nfa}, i64 0, metadata !329), !dbg !330 ; [debug line = 83:34] [debug variable = nfa]
  call void @llvm.dbg.value(metadata !{%struct._bitset_t.0* %finals}, i64 0, metadata !331), !dbg !332 ; [debug line = 83:49] [debug variable = finals]
  %finals.addr = getelementptr inbounds %struct._bitset_t.0* %finals, i64 0, i32 0, i64 0, !dbg !333 ; [#uses=1 type=i32*] [debug line = 86:2]
  %nfa.addr = getelementptr inbounds %struct._nfa_t.1* %nfa, i64 0, i32 1, i32 0, i64 0, !dbg !333 ; [#uses=1 type=i32*] [debug line = 86:2]
  %nfa.load = load i32* %nfa.addr, align 4, !dbg !333 ; [#uses=2 type=i32] [debug line = 86:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %nfa.load) nounwind
  store i32 %nfa.load, i32* %finals.addr, align 4, !dbg !333 ; [debug line = 86:2]
  %finals.addr.1 = getelementptr inbounds %struct._bitset_t.0* %finals, i64 0, i32 0, i64 1, !dbg !333 ; [#uses=1 type=i32*] [debug line = 86:2]
  %nfa.addr.2 = getelementptr inbounds %struct._nfa_t.1* %nfa, i64 0, i32 1, i32 0, i64 1, !dbg !333 ; [#uses=1 type=i32*] [debug line = 86:2]
  %nfa.load.2 = load i32* %nfa.addr.2, align 4, !dbg !333 ; [#uses=2 type=i32] [debug line = 86:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %nfa.load.2) nounwind
  store i32 %nfa.load.2, i32* %finals.addr.1, align 4, !dbg !333 ; [debug line = 86:2]
  ret void, !dbg !335                             ; [debug line = 87:1]
}

; [#uses=1]
define internal fastcc void @nfa_get_sucessors(%struct._nfa_t.1* %nfa, i8 zeroext %state, i8 zeroext %sym, %struct._bitset_t.0* %bs) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{%struct._nfa_t.1* %nfa}, i64 0, metadata !336), !dbg !337 ; [debug line = 97:37] [debug variable = nfa]
  call void @llvm.dbg.value(metadata !{i8 %state}, i64 0, metadata !338), !dbg !339 ; [debug line = 97:50] [debug variable = state]
  call void @llvm.dbg.value(metadata !{i8 %sym}, i64 0, metadata !340), !dbg !341 ; [debug line = 97:66] [debug variable = sym]
  call void @llvm.dbg.value(metadata !{%struct._bitset_t.0* %bs}, i64 0, metadata !342), !dbg !343 ; [debug line = 97:81] [debug variable = bs]
  call void @llvm.dbg.value(metadata !{%struct._nfa_t.1* %nfa}, i64 0, metadata !344), !dbg !347 ; [debug line = 28:37@100:22] [debug variable = nfa]
  %tmp = icmp ult i8 %state, 63, !dbg !345        ; [#uses=1 type=i1] [debug line = 100:22]
  br i1 %tmp, label %._crit_edge, label %1, !dbg !345 ; [debug line = 100:22]

; <label>:1                                       ; preds = %0
  call void @_ssdm_AssertFail(i8* getelementptr inbounds ([28 x i8]* @.str324, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8]* @.str122, i64 0, i64 0), i32 100) nounwind
  unreachable

._crit_edge:                                      ; preds = %0
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([23 x i8]* @.str43) nounwind ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{%struct._nfa_t.1* %nfa}, i64 0, metadata !348) nounwind, !dbg !350 ; [debug line = 90:39@101:20] [debug variable = nfa]
  %nfa.addr = getelementptr inbounds %struct._nfa_t.1* %nfa, i64 0, i32 4, !dbg !351 ; [#uses=1 type=i8*] [debug line = 93:2@101:20]
  %nfa.load = load i8* %nfa.addr, align 1, !dbg !351 ; [#uses=4 type=i8] [debug line = 93:2@101:20]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %nfa.load) nounwind
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([23 x i8]* @.str43, i32 %rbegin) nounwind ; [#uses=0 type=i32]
  %tmp.1 = icmp ugt i8 %nfa.load, %sym, !dbg !349 ; [#uses=1 type=i1] [debug line = 101:20]
  br i1 %tmp.1, label %._crit_edge1, label %2, !dbg !349 ; [debug line = 101:20]

; <label>:2                                       ; preds = %._crit_edge
  call void @_ssdm_AssertFail(i8* getelementptr inbounds ([27 x i8]* @.str425, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8]* @.str122, i64 0, i64 0), i32 101) nounwind
  unreachable

._crit_edge1:                                     ; preds = %._crit_edge
  %tmp.2 = zext i8 %state to i32, !dbg !353       ; [#uses=1 type=i32] [debug line = 103:54]
  %rbegin2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([23 x i8]* @.str44) nounwind ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{%struct._nfa_t.1* %nfa}, i64 0, metadata !354) nounwind, !dbg !356 ; [debug line = 90:39@103:27] [debug variable = nfa]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %nfa.load) nounwind
  %rend3 = call i32 (...)* @_ssdm_op_SpecRegionEnd([23 x i8]* @.str44, i32 %rbegin2) nounwind ; [#uses=0 type=i32]
  %tmp.3 = zext i8 %nfa.load to i32, !dbg !355    ; [#uses=1 type=i32] [debug line = 103:27]
  %tmp.4 = mul nsw i32 %tmp.3, %tmp.2, !dbg !355  ; [#uses=1 type=i32] [debug line = 103:27]
  %tmp.5 = zext i8 %sym to i32, !dbg !355         ; [#uses=1 type=i32] [debug line = 103:27]
  %tmp.6 = add nsw i32 %tmp.4, %tmp.5, !dbg !355  ; [#uses=1 type=i32] [debug line = 103:27]
  %offset = sext i32 %tmp.6 to i64, !dbg !355     ; [#uses=2 type=i64] [debug line = 103:27]
  call void @llvm.dbg.value(metadata !{i64 %offset}, i64 0, metadata !357), !dbg !355 ; [debug line = 103:27] [debug variable = offset]
  %bs.addr = getelementptr inbounds %struct._bitset_t.0* %bs, i64 0, i32 0, i64 0, !dbg !359 ; [#uses=1 type=i32*] [debug line = 104:2]
  %nfa.addr.3 = getelementptr inbounds %struct._nfa_t.1* %nfa, i64 0, i32 2, i64 %offset, i32 0, i64 0, !dbg !359 ; [#uses=1 type=i32*] [debug line = 104:2]
  %nfa.load.3 = load i32* %nfa.addr.3, align 4, !dbg !359 ; [#uses=2 type=i32] [debug line = 104:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %nfa.load.3) nounwind
  store i32 %nfa.load.3, i32* %bs.addr, align 4, !dbg !359 ; [debug line = 104:2]
  %bs.addr.1 = getelementptr inbounds %struct._bitset_t.0* %bs, i64 0, i32 0, i64 1, !dbg !359 ; [#uses=1 type=i32*] [debug line = 104:2]
  %nfa.addr.4 = getelementptr inbounds %struct._nfa_t.1* %nfa, i64 0, i32 2, i64 %offset, i32 0, i64 1, !dbg !359 ; [#uses=1 type=i32*] [debug line = 104:2]
  %nfa.load.4 = load i32* %nfa.addr.4, align 4, !dbg !359 ; [#uses=2 type=i32] [debug line = 104:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %nfa.load.4) nounwind
  store i32 %nfa.load.4, i32* %bs.addr.1, align 4, !dbg !359 ; [debug line = 104:2]
  ret void, !dbg !360                             ; [debug line = 105:1]
}

; [#uses=1]
define internal fastcc void @sample_iterator_next(%struct._sample_iterator_t.2* noalias sret %agg.result, %struct._index_t.4* %indices, %struct._sample_iterator_t.2* byval %i) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{%struct._index_t.4* %indices}, i64 0, metadata !361), !dbg !362 ; [debug line = 246:54] [debug variable = indices]
  call void @llvm.dbg.declare(metadata !{%struct._sample_iterator_t.2* %i}, metadata !363), !dbg !364 ; [debug line = 247:21] [debug variable = i]
  call void (...)* @_ssdm_SpecArrayDimSize(%struct._index_t.4* %indices, i32 1024), !dbg !365 ; [debug line = 248:2]
  %i.addr = getelementptr inbounds %struct._sample_iterator_t.2* %i, i64 0, i32 1, !dbg !367 ; [#uses=1 type=i16*] [debug line = 250:2]
  %i.load = load i16* %i.addr, align 2, !dbg !367 ; [#uses=4 type=i16] [debug line = 250:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %i.load) nounwind
  %tmp = zext i16 %i.load to i32, !dbg !367       ; [#uses=1 type=i32] [debug line = 250:2]
  %i.addr.1 = getelementptr inbounds %struct._sample_iterator_t.2* %i, i64 0, i32 0, !dbg !367 ; [#uses=2 type=i16*] [debug line = 250:2]
  %i.load.1 = load i16* %i.addr.1, align 2, !dbg !367 ; [#uses=5 type=i16] [debug line = 250:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %i.load.1) nounwind
  %tmp.7 = zext i16 %i.load.1 to i64, !dbg !367   ; [#uses=1 type=i64] [debug line = 250:2]
  %indices.addr = getelementptr inbounds %struct._index_t.4* %indices, i64 %tmp.7, i32 1, !dbg !367 ; [#uses=1 type=i16*] [debug line = 250:2]
  %indices.load = load i16* %indices.addr, align 2, !dbg !367 ; [#uses=2 type=i16] [debug line = 250:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %indices.load) nounwind
  %tmp.8 = zext i16 %indices.load to i32, !dbg !367 ; [#uses=1 type=i32] [debug line = 250:2]
  %tmp.9 = add nsw i32 %tmp.8, -1, !dbg !367      ; [#uses=1 type=i32] [debug line = 250:2]
  %tmp.10 = icmp slt i32 %tmp, %tmp.9, !dbg !367  ; [#uses=1 type=i1] [debug line = 250:2]
  br i1 %tmp.10, label %1, label %2, !dbg !367    ; [debug line = 250:2]

; <label>:1                                       ; preds = %0
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %i.load) nounwind
  %tmp.11 = add i16 %i.load, 1, !dbg !368         ; [#uses=1 type=i16] [debug line = 252:3]
  br label %3, !dbg !370                          ; [debug line = 253:2]

; <label>:2                                       ; preds = %0
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %i.load.1) nounwind
  %tmp.12 = add i16 %i.load.1, 1, !dbg !371       ; [#uses=2 type=i16] [debug line = 254:3]
  store i16 %tmp.12, i16* %i.addr.1, align 2, !dbg !371 ; [debug line = 254:3]
  br label %3

; <label>:3                                       ; preds = %2, %1
  %storemerge = phi i16 [ 0, %2 ], [ %tmp.11, %1 ] ; [#uses=2 type=i16]
  %tmp.13 = phi i16 [ %tmp.12, %2 ], [ %i.load.1, %1 ] ; [#uses=2 type=i16]
  %agg.result.addr = getelementptr inbounds %struct._sample_iterator_t.2* %agg.result, i64 0, i32 0, !dbg !373 ; [#uses=1 type=i16*] [debug line = 257:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %tmp.13) nounwind
  store i16 %tmp.13, i16* %agg.result.addr, align 2, !dbg !373 ; [debug line = 257:2]
  %agg.result.addr.1 = getelementptr inbounds %struct._sample_iterator_t.2* %agg.result, i64 0, i32 1, !dbg !373 ; [#uses=1 type=i16*] [debug line = 257:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %storemerge) nounwind
  store i16 %storemerge, i16* %agg.result.addr.1, align 2, !dbg !373 ; [debug line = 257:2]
  ret void, !dbg !373                             ; [debug line = 257:2]
}

; [#uses=4]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

; [#uses=1]
define internal fastcc zeroext i1 @sample_iterator_equals(%struct._sample_iterator_t.2* byval %a, %struct._sample_iterator_t.2* byval %b) nounwind uwtable {
  call void @llvm.dbg.declare(metadata !{%struct._sample_iterator_t.2* %a}, metadata !374), !dbg !375 ; [debug line = 260:48] [debug variable = a]
  call void @llvm.dbg.declare(metadata !{%struct._sample_iterator_t.2* %b}, metadata !376), !dbg !377 ; [debug line = 260:69] [debug variable = b]
  %a.addr = getelementptr inbounds %struct._sample_iterator_t.2* %a, i64 0, i32 1, !dbg !378 ; [#uses=1 type=i16*] [debug line = 263:2]
  %a.load = load i16* %a.addr, align 2, !dbg !378 ; [#uses=2 type=i16] [debug line = 263:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %a.load) nounwind
  %b.addr = getelementptr inbounds %struct._sample_iterator_t.2* %b, i64 0, i32 1, !dbg !378 ; [#uses=1 type=i16*] [debug line = 263:2]
  %b.load = load i16* %b.addr, align 2, !dbg !378 ; [#uses=2 type=i16] [debug line = 263:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %b.load) nounwind
  %tmp = icmp eq i16 %a.load, %b.load, !dbg !378  ; [#uses=1 type=i1] [debug line = 263:2]
  br i1 %tmp, label %1, label %._crit_edge, !dbg !378 ; [debug line = 263:2]

; <label>:1                                       ; preds = %0
  %a.addr.1 = getelementptr inbounds %struct._sample_iterator_t.2* %a, i64 0, i32 0, !dbg !378 ; [#uses=1 type=i16*] [debug line = 263:2]
  %a.load.1 = load i16* %a.addr.1, align 2, !dbg !378 ; [#uses=2 type=i16] [debug line = 263:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %a.load.1) nounwind
  %b.addr.1 = getelementptr inbounds %struct._sample_iterator_t.2* %b, i64 0, i32 0, !dbg !378 ; [#uses=1 type=i16*] [debug line = 263:2]
  %b.load.1 = load i16* %b.addr.1, align 2, !dbg !378 ; [#uses=2 type=i16] [debug line = 263:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %b.load.1) nounwind
  %tmp.14 = icmp eq i16 %a.load.1, %b.load.1, !dbg !378 ; [#uses=1 type=i1] [debug line = 263:2]
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %0
  %tmp.15 = phi i1 [ %tmp.14, %1 ], [ false, %0 ] ; [#uses=1 type=i1]
  ret i1 %tmp.15, !dbg !380                       ; [debug line = 264:1]
}

; [#uses=1]
define internal fastcc i32 @sample_iterator_get_offset(%struct._sample_iterator_t.2* byval %i, %struct._index_t.4* %indices, i32 %sample_buffer_size, i16 zeroext %sample_length) nounwind uwtable {
  call void @llvm.dbg.declare(metadata !{%struct._sample_iterator_t.2* %i}, metadata !381), !dbg !382 ; [debug line = 266:55] [debug variable = i]
  call void @llvm.dbg.value(metadata !{%struct._index_t.4* %indices}, i64 0, metadata !383), !dbg !384 ; [debug line = 267:16] [debug variable = indices]
  call void @llvm.dbg.value(metadata !{i32 %sample_buffer_size}, i64 0, metadata !385), !dbg !386 ; [debug line = 268:11] [debug variable = sample_buffer_size]
  call void @llvm.dbg.value(metadata !{i16 %sample_length}, i64 0, metadata !387), !dbg !388 ; [debug line = 268:40] [debug variable = sample_length]
  call void (...)* @_ssdm_SpecArrayDimSize(%struct._index_t.4* %indices, i32 1024), !dbg !389 ; [debug line = 269:2]
  %i.addr = getelementptr inbounds %struct._sample_iterator_t.2* %i, i64 0, i32 0, !dbg !391 ; [#uses=1 type=i16*] [debug line = 271:79]
  %i.load = load i16* %i.addr, align 2, !dbg !391 ; [#uses=3 type=i16] [debug line = 271:79]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %i.load) nounwind
  %tmp = zext i16 %i.load to i64, !dbg !391       ; [#uses=2 type=i64] [debug line = 271:79]
  %indices.addr = getelementptr inbounds %struct._index_t.4* %indices, i64 %tmp, i32 0, !dbg !391 ; [#uses=1 type=i32*] [debug line = 271:79]
  %indices.load = load i32* %indices.addr, align 4, !dbg !391 ; [#uses=2 type=i32] [debug line = 271:79]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %indices.load) nounwind
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %i.load) nounwind
  %indices.addr.1 = getelementptr inbounds %struct._index_t.4* %indices, i64 %tmp, i32 2, !dbg !391 ; [#uses=1 type=i8*] [debug line = 271:79]
  %indices.load.1 = load i8* %indices.addr.1, align 1, !dbg !391 ; [#uses=2 type=i8] [debug line = 271:79]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %indices.load.1) nounwind
  %tmp.16 = zext i8 %indices.load.1 to i32, !dbg !391 ; [#uses=1 type=i32] [debug line = 271:79]
  %i.addr.2 = getelementptr inbounds %struct._sample_iterator_t.2* %i, i64 0, i32 1, !dbg !391 ; [#uses=1 type=i16*] [debug line = 271:79]
  %i.load.2 = load i16* %i.addr.2, align 2, !dbg !391 ; [#uses=2 type=i16] [debug line = 271:79]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %i.load.2) nounwind
  %tmp.17 = zext i16 %i.load.2 to i32, !dbg !391  ; [#uses=1 type=i32] [debug line = 271:79]
  %tmp.18 = mul nsw i32 %tmp.17, %tmp.16, !dbg !391 ; [#uses=1 type=i32] [debug line = 271:79]
  %offset = add i32 %tmp.18, %indices.load, !dbg !391 ; [#uses=2 type=i32] [debug line = 271:79]
  call void @llvm.dbg.value(metadata !{i32 %offset}, i64 0, metadata !392), !dbg !391 ; [debug line = 271:79] [debug variable = offset]
  %tmp.19 = zext i16 %sample_length to i32, !dbg !393 ; [#uses=1 type=i32] [debug line = 272:2]
  %tmp.20 = sub i32 %sample_buffer_size, %tmp.19, !dbg !393 ; [#uses=1 type=i32] [debug line = 272:2]
  %tmp.21 = icmp ugt i32 %offset, %tmp.20, !dbg !393 ; [#uses=1 type=i1] [debug line = 272:2]
  br i1 %tmp.21, label %1, label %._crit_edge, !dbg !393 ; [debug line = 272:2]

; <label>:1                                       ; preds = %0
  call void @_ssdm_AssertFail(i8* getelementptr inbounds ([45 x i8]* @.str1132, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8]* @.str122, i64 0, i64 0), i32 272) nounwind
  unreachable

._crit_edge:                                      ; preds = %0
  ret i32 %offset, !dbg !394                      ; [debug line = 273:2]
}

; [#uses=1]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=0]
declare void @_ssdm_RegionBegin(...) nounwind

; [#uses=3]
declare void @_ssdm_op_SpecLoopTripCount(...) nounwind

; [#uses=0]
declare void @_ssdm_InlineSelf(...) nounwind

; [#uses=0]
declare void @_ssdm_RegionEnd(...) nounwind

; [#uses=0]
define i32 @nfa_accept_samples_generic_hw(%struct._nfa_t.1* %nfa, i8* %sample_buffer, i32 %sample_buffer_length, i16 zeroext %sample_length, %struct._index_t.4* %indices, i16 zeroext %i_size, %struct._sample_iterator_t.2* byval %begin, %struct._sample_iterator_t.2* byval %end, i1 zeroext %stop_on_first, i1 zeroext %accept) nounwind uwtable {
  %next = alloca %struct._bitset_t.0, align 4     ; [#uses=5 type=%struct._bitset_t.0*]
  %current = alloca %struct._bitset_t.0, align 4  ; [#uses=7 type=%struct._bitset_t.0*]
  %tmp.27 = alloca %struct._bitset_t.0, align 4   ; [#uses=6 type=%struct._bitset_t.0*]
  %j = alloca %struct._bitset_iterator_t.6, align 4 ; [#uses=7 type=%struct._bitset_iterator_t.6*]
  %1 = alloca %struct._bitset_iterator_t.6, align 4 ; [#uses=5 type=%struct._bitset_iterator_t.6*]
  %2 = alloca %struct._bitset_iterator_t.6, align 4 ; [#uses=5 type=%struct._bitset_iterator_t.6*]
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !395
  call void (...)* @_ssdm_op_SpecTopModule([30 x i8]* @str) nounwind
  %i = alloca %struct._sample_iterator_t.2, align 2 ; [#uses=5 type=%struct._sample_iterator_t.2*]
  %3 = alloca %struct._sample_iterator_t.2, align 2 ; [#uses=3 type=%struct._sample_iterator_t.2*]
  call void @llvm.dbg.value(metadata !{%struct._nfa_t.1* %nfa}, i64 0, metadata !401), !dbg !402 ; [debug line = 350:48] [debug variable = nfa]
  call void @llvm.dbg.value(metadata !{i8* %sample_buffer}, i64 0, metadata !403), !dbg !404 ; [debug line = 351:17] [debug variable = sample_buffer]
  call void @llvm.dbg.value(metadata !{i32 %sample_buffer_length}, i64 0, metadata !405), !dbg !406 ; [debug line = 352:17] [debug variable = sample_buffer_length]
  call void @llvm.dbg.value(metadata !{i16 %sample_length}, i64 0, metadata !407), !dbg !408 ; [debug line = 353:17] [debug variable = sample_length]
  call void @llvm.dbg.value(metadata !{%struct._index_t.4* %indices}, i64 0, metadata !409), !dbg !410 ; [debug line = 354:16] [debug variable = indices]
  call void @llvm.dbg.value(metadata !{i16 %i_size}, i64 0, metadata !411), !dbg !412 ; [debug line = 354:46] [debug variable = i_size]
  call void @llvm.dbg.declare(metadata !{%struct._sample_iterator_t.2* %begin}, metadata !413), !dbg !414 ; [debug line = 355:20] [debug variable = begin]
  call void @llvm.dbg.declare(metadata !{%struct._sample_iterator_t.2* %end}, metadata !415), !dbg !416 ; [debug line = 355:45] [debug variable = end]
  call void @llvm.dbg.value(metadata !{i1 %stop_on_first}, i64 0, metadata !417), !dbg !418 ; [debug line = 356:8] [debug variable = stop_on_first]
  call void @llvm.dbg.value(metadata !{i1 %accept}, i64 0, metadata !419), !dbg !420 ; [debug line = 356:29] [debug variable = accept]
  call void (...)* @_ssdm_SpecArrayDimSize(%struct._index_t.4* %indices, i32 1024), !dbg !421 ; [debug line = 357:2]
  call void (...)* @_ssdm_SpecArrayDimSize(i8* %sample_buffer, i32 5120), !dbg !423 ; [debug line = 357:39]
  %end.addr = getelementptr inbounds %struct._sample_iterator_t.2* %end, i64 0, i32 0, !dbg !424 ; [#uses=1 type=i16*] [debug line = 357:86]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str14, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8]* @.str15, i64 0, i64 0), i16* %end.addr), !dbg !424 ; [debug line = 357:86]
  %end.addr.1 = getelementptr inbounds %struct._sample_iterator_t.2* %end, i64 0, i32 1, !dbg !425 ; [#uses=1 type=i16*] [debug line = 357:145]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str14, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8]* @.str16, i64 0, i64 0), i16* %end.addr.1), !dbg !425 ; [debug line = 357:145]
  %begin.addr = getelementptr inbounds %struct._sample_iterator_t.2* %begin, i64 0, i32 0, !dbg !426 ; [#uses=2 type=i16*] [debug line = 357:206]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str14, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8]* @.str17, i64 0, i64 0), i16* %begin.addr), !dbg !426 ; [debug line = 357:206]
  %begin.addr.1 = getelementptr inbounds %struct._sample_iterator_t.2* %begin, i64 0, i32 1, !dbg !427 ; [#uses=2 type=i16*] [debug line = 357:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str14, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8]* @.str18, i64 0, i64 0), i16* %begin.addr.1), !dbg !427 ; [debug line = 357:0]
  %indices.addr = getelementptr inbounds %struct._index_t.4* %indices, i64 0, i32 0, !dbg !427 ; [#uses=1 type=i32*] [debug line = 357:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str14, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8]* @.str19, i64 0, i64 0), i32* %indices.addr), !dbg !427 ; [debug line = 357:0]
  %indices.addr.2 = getelementptr inbounds %struct._index_t.4* %indices, i64 0, i32 1, !dbg !427 ; [#uses=1 type=i16*] [debug line = 357:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str14, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8]* @.str20, i64 0, i64 0), i16* %indices.addr.2), !dbg !427 ; [debug line = 357:0]
  %indices.addr.3 = getelementptr inbounds %struct._index_t.4* %indices, i64 0, i32 2, !dbg !427 ; [#uses=1 type=i8*] [debug line = 357:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str14, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8]* @.str2134, i64 0, i64 0), i8* %indices.addr.3), !dbg !427 ; [debug line = 357:0]
  %nfa.addr = getelementptr inbounds %struct._nfa_t.1* %nfa, i64 0, i32 0, i32 0, !dbg !427 ; [#uses=1 type=[2 x i32]*] [debug line = 357:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str14, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8]* @.str22, i64 0, i64 0), [2 x i32]* %nfa.addr), !dbg !427 ; [debug line = 357:0]
  %nfa.addr.5 = getelementptr inbounds %struct._nfa_t.1* %nfa, i64 0, i32 1, i32 0, !dbg !427 ; [#uses=1 type=[2 x i32]*] [debug line = 357:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str14, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8]* @.str23, i64 0, i64 0), [2 x i32]* %nfa.addr.5), !dbg !427 ; [debug line = 357:0]
  %nfa.addr.6 = getelementptr inbounds %struct._nfa_t.1* %nfa, i64 0, i32 2, i64 0, i32 0, !dbg !427 ; [#uses=1 type=[2 x i32]*] [debug line = 357:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str14, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8]* @.str24, i64 0, i64 0), [2 x i32]* %nfa.addr.6), !dbg !427 ; [debug line = 357:0]
  %nfa.addr.7 = getelementptr inbounds %struct._nfa_t.1* %nfa, i64 0, i32 3, i64 0, i32 0, !dbg !427 ; [#uses=1 type=[2 x i32]*] [debug line = 357:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str14, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8]* @.str25, i64 0, i64 0), [2 x i32]* %nfa.addr.7), !dbg !427 ; [debug line = 357:0]
  %nfa.addr.8 = getelementptr inbounds %struct._nfa_t.1* %nfa, i64 0, i32 4, !dbg !427 ; [#uses=3 type=i8*] [debug line = 357:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str14, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8]* @.str26, i64 0, i64 0), i8* %nfa.addr.8), !dbg !427 ; [debug line = 357:0]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0)), !dbg !428 ; [debug line = 358:1]
  call void (...)* @_ssdm_DataPack(%struct._index_t.4* %indices, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8]* @.str27, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0)), !dbg !429 ; [debug line = 359:1]
  %nfa.addr.9 = getelementptr inbounds %struct._nfa_t.1* %nfa, i64 0, i32 0, !dbg !430 ; [#uses=2 type=%struct._bitset_t.0*] [debug line = 361:1]
  call void (...)* @_ssdm_op_SpecBus(%struct._bitset_t.0* %nfa.addr.9, i8* getelementptr inbounds ([7 x i8]* @.str28, i64 0, i64 0), i32 0, i32 0, i32 0, i32 10, i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0)), !dbg !430 ; [debug line = 361:1]
  %nfa.addr.10 = getelementptr inbounds %struct._nfa_t.1* %nfa, i64 0, i32 1, !dbg !431 ; [#uses=2 type=%struct._bitset_t.0*] [debug line = 362:1]
  call void (...)* @_ssdm_op_SpecBus(%struct._bitset_t.0* %nfa.addr.10, i8* getelementptr inbounds ([7 x i8]* @.str28, i64 0, i64 0), i32 0, i32 0, i32 0, i32 10, i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0)), !dbg !431 ; [debug line = 362:1]
  %nfa.addr.11 = getelementptr inbounds %struct._nfa_t.1* %nfa, i64 0, i32 2, i64 0, !dbg !432 ; [#uses=2 type=%struct._bitset_t.0*] [debug line = 363:1]
  call void (...)* @_ssdm_op_SpecBus(%struct._bitset_t.0* %nfa.addr.11, i8* getelementptr inbounds ([7 x i8]* @.str28, i64 0, i64 0), i32 0, i32 0, i32 0, i32 10, i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0)), !dbg !432 ; [debug line = 363:1]
  call void (...)* @_ssdm_op_SpecWire(i8* %nfa.addr.8, i8* getelementptr inbounds ([8 x i8]* @.str29, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0)), !dbg !433 ; [debug line = 364:1]
  call void (...)* @_ssdm_op_SpecBus(i8* %sample_buffer, i8* getelementptr inbounds ([7 x i8]* @.str28, i64 0, i64 0), i32 0, i32 0, i32 0, i32 10, i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0)), !dbg !434 ; [debug line = 365:1]
  call void (...)* @_ssdm_op_SpecWire(i32 %sample_buffer_length, i8* getelementptr inbounds ([8 x i8]* @.str29, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0)), !dbg !435 ; [debug line = 366:1]
  %tmp = zext i16 %sample_length to i32, !dbg !436 ; [#uses=2 type=i32] [debug line = 367:1]
  call void (...)* @_ssdm_op_SpecWire(i32 %tmp, i8* getelementptr inbounds ([8 x i8]* @.str29, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0)), !dbg !436 ; [debug line = 367:1]
  call void (...)* @_ssdm_op_SpecBus(%struct._index_t.4* %indices, i8* getelementptr inbounds ([7 x i8]* @.str28, i64 0, i64 0), i32 0, i32 0, i32 0, i32 10, i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0)), !dbg !437 ; [debug line = 368:1]
  %tmp.22 = zext i16 %i_size to i32, !dbg !438    ; [#uses=2 type=i32] [debug line = 369:1]
  call void (...)* @_ssdm_op_SpecWire(i32 %tmp.22, i8* getelementptr inbounds ([8 x i8]* @.str29, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0)), !dbg !438 ; [debug line = 369:1]
  call void (...)* @_ssdm_op_SpecWire(%struct._sample_iterator_t.2* %begin, i8* getelementptr inbounds ([8 x i8]* @.str29, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0)), !dbg !439 ; [debug line = 370:1]
  call void (...)* @_ssdm_op_SpecWire(%struct._sample_iterator_t.2* %end, i8* getelementptr inbounds ([8 x i8]* @.str29, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0)), !dbg !440 ; [debug line = 371:1]
  %tmp.23 = zext i1 %stop_on_first to i32, !dbg !441 ; [#uses=2 type=i32] [debug line = 372:1]
  call void (...)* @_ssdm_op_SpecWire(i32 %tmp.23, i8* getelementptr inbounds ([8 x i8]* @.str29, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0)), !dbg !441 ; [debug line = 372:1]
  %tmp.24 = zext i1 %accept to i32, !dbg !442     ; [#uses=2 type=i32] [debug line = 373:1]
  call void (...)* @_ssdm_op_SpecWire(i32 %tmp.24, i8* getelementptr inbounds ([8 x i8]* @.str29, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0)), !dbg !442 ; [debug line = 373:1]
  call void (...)* @_ssdm_op_SpecWire(i32 0, i8* getelementptr inbounds ([11 x i8]* @.str30, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0)), !dbg !443 ; [debug line = 374:1]
  call void (...)* @_ssdm_op_SpecResource(%struct._bitset_t.0* %nfa.addr.9, i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8]* @.str31, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0)), !dbg !444 ; [debug line = 376:1]
  call void (...)* @_ssdm_op_SpecResource(%struct._bitset_t.0* %nfa.addr.10, i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8]* @.str31, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0)), !dbg !445 ; [debug line = 377:1]
  call void (...)* @_ssdm_op_SpecResource(%struct._bitset_t.0* %nfa.addr.11, i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8]* @.str31, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0)), !dbg !446 ; [debug line = 378:1]
  call void (...)* @_ssdm_op_SpecResource(i8* %nfa.addr.8, i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8]* @.str32, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8]* @.str33, i64 0, i64 0)), !dbg !447 ; [debug line = 379:1]
  call void (...)* @_ssdm_op_SpecResource(i8* %sample_buffer, i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8]* @.str34, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0)), !dbg !448 ; [debug line = 380:1]
  call void (...)* @_ssdm_op_SpecResource(i32 %sample_buffer_length, i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8]* @.str32, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8]* @.str33, i64 0, i64 0)), !dbg !449 ; [debug line = 381:1]
  call void (...)* @_ssdm_op_SpecResource(i32 %tmp, i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8]* @.str32, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8]* @.str33, i64 0, i64 0)), !dbg !450 ; [debug line = 382:1]
  call void (...)* @_ssdm_op_SpecResource(%struct._index_t.4* %indices, i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8]* @.str34, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0)), !dbg !451 ; [debug line = 383:1]
  call void (...)* @_ssdm_op_SpecResource(i32 %tmp.22, i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8]* @.str32, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8]* @.str33, i64 0, i64 0)), !dbg !452 ; [debug line = 384:1]
  call void (...)* @_ssdm_op_SpecResource(%struct._sample_iterator_t.2* %begin, i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8]* @.str32, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8]* @.str33, i64 0, i64 0)), !dbg !453 ; [debug line = 385:1]
  call void (...)* @_ssdm_op_SpecResource(%struct._sample_iterator_t.2* %end, i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8]* @.str32, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8]* @.str33, i64 0, i64 0)), !dbg !454 ; [debug line = 386:1]
  call void (...)* @_ssdm_op_SpecResource(i32 %tmp.23, i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8]* @.str32, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8]* @.str33, i64 0, i64 0)), !dbg !455 ; [debug line = 387:1]
  call void (...)* @_ssdm_op_SpecResource(i32 %tmp.24, i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8]* @.str32, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8]* @.str33, i64 0, i64 0)), !dbg !456 ; [debug line = 388:1]
  call void (...)* @_ssdm_op_SpecResource(i32 0, i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8]* @.str32, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8]* @.str33, i64 0, i64 0)), !dbg !457 ; [debug line = 389:1]
  call void @llvm.dbg.declare(metadata !{%struct._sample_iterator_t.2* %i}, metadata !458), !dbg !459 ; [debug line = 392:20] [debug variable = i]
  %i.addr = getelementptr inbounds %struct._sample_iterator_t.2* %i, i64 0, i32 0, !dbg !460 ; [#uses=2 type=i16*] [debug line = 393:7]
  %begin.load = load i16* %begin.addr, align 2, !dbg !460 ; [#uses=2 type=i16] [debug line = 393:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %begin.load) nounwind
  store i16 %begin.load, i16* %i.addr, align 2, !dbg !460 ; [debug line = 393:7]
  %i.addr.3 = getelementptr inbounds %struct._sample_iterator_t.2* %i, i64 0, i32 1, !dbg !460 ; [#uses=2 type=i16*] [debug line = 393:7]
  %begin.load.1 = load i16* %begin.addr.1, align 2, !dbg !460 ; [#uses=2 type=i16] [debug line = 393:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %begin.load.1) nounwind
  store i16 %begin.load.1, i16* %i.addr.3, align 2, !dbg !460 ; [debug line = 393:7]
  %.addr = getelementptr inbounds %struct._sample_iterator_t.2* %3, i64 0, i32 0, !dbg !462 ; [#uses=1 type=i16*] [debug line = 393:55]
  %.addr.1 = getelementptr inbounds %struct._sample_iterator_t.2* %3, i64 0, i32 1, !dbg !462 ; [#uses=1 type=i16*] [debug line = 393:55]
  br label %4, !dbg !460                          ; [debug line = 393:7]

; <label>:4                                       ; preds = %._crit_edge3, %0
  %c = phi i32 [ 0, %0 ], [ %c.1, %._crit_edge3 ] ; [#uses=3 type=i32]
  %tmp.25 = call fastcc zeroext i1 @sample_iterator_equals(%struct._sample_iterator_t.2* byval %i, %struct._sample_iterator_t.2* byval %end), !dbg !463 ; [#uses=1 type=i1] [debug line = 393:19]
  br i1 %tmp.25, label %._crit_edge, label %5, !dbg !463 ; [debug line = 393:19]

; <label>:5                                       ; preds = %4
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str35, i64 0, i64 0)) nounwind, !dbg !464 ; [#uses=1 type=i32] [debug line = 394:3]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 65535, i32 2000, i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0)), !dbg !466 ; [debug line = 395:1]
  %offset = call fastcc i32 @sample_iterator_get_offset(%struct._sample_iterator_t.2* byval %i, %struct._index_t.4* %indices, i32 %sample_buffer_length, i16 zeroext %sample_length), !dbg !467 ; [#uses=1 type=i32] [debug line = 396:20]
  call void @llvm.dbg.value(metadata !{i32 %offset}, i64 0, metadata !468), !dbg !467 ; [debug line = 396:20] [debug variable = offset]
  %tmp.26 = zext i32 %offset to i64, !dbg !469    ; [#uses=1 type=i64] [debug line = 397:13]
  call void @llvm.dbg.value(metadata !{%struct._nfa_t.1* %nfa}, i64 0, metadata !470) nounwind, !dbg !471 ; [debug line = 277:38@397:13] [debug variable = nfa]
  call void @llvm.dbg.value(metadata !{i16 %sample_length}, i64 0, metadata !472) nounwind, !dbg !473 ; [debug line = 279:11@397:13] [debug variable = length]
  call void @llvm.dbg.declare(metadata !{%struct._bitset_t.0* %next}, metadata !474) nounwind, !dbg !476 ; [debug line = 283:11@397:13] [debug variable = next]
  call void @llvm.dbg.declare(metadata !{%struct._bitset_t.0* %current}, metadata !477) nounwind, !dbg !478 ; [debug line = 284:11@397:13] [debug variable = current]
  call void @llvm.dbg.declare(metadata !{%struct._bitset_t.0* %tmp.27}, metadata !479) nounwind, !dbg !480 ; [debug line = 285:11@397:13] [debug variable = tmp]
  call fastcc void @bitset_init(%struct._bitset_t.0* %next) nounwind, !dbg !481 ; [debug line = 287:2@397:13]
  call fastcc void @nfa_get_initials(%struct._nfa_t.1* %nfa, %struct._bitset_t.0* %current) nounwind, !dbg !482 ; [debug line = 288:2@397:13]
  %j.i.addr = getelementptr inbounds %struct._bitset_iterator_t.6* %j, i64 0, i32 0, !dbg !483 ; [#uses=2 type=i8*] [debug line = 303:12@397:13]
  %.addr.2 = getelementptr inbounds %struct._bitset_iterator_t.6* %1, i64 0, i32 0, !dbg !483 ; [#uses=1 type=i8*] [debug line = 303:12@397:13]
  %j.i.addr.1 = getelementptr inbounds %struct._bitset_iterator_t.6* %j, i64 0, i32 1, !dbg !483 ; [#uses=2 type=i8*] [debug line = 303:12@397:13]
  %.addr.3 = getelementptr inbounds %struct._bitset_iterator_t.6* %1, i64 0, i32 1, !dbg !483 ; [#uses=1 type=i8*] [debug line = 303:12@397:13]
  %j.i.addr.2 = getelementptr inbounds %struct._bitset_iterator_t.6* %j, i64 0, i32 2, !dbg !483 ; [#uses=2 type=i32*] [debug line = 303:12@397:13]
  %.addr.4 = getelementptr inbounds %struct._bitset_iterator_t.6* %1, i64 0, i32 2, !dbg !483 ; [#uses=1 type=i32*] [debug line = 303:12@397:13]
  %j.i.addr.3 = getelementptr inbounds %struct._bitset_iterator_t.6* %j, i64 0, i32 3, !dbg !483 ; [#uses=1 type=i1*] [debug line = 303:12@397:13]
  %.addr.5 = getelementptr inbounds %struct._bitset_iterator_t.6* %1, i64 0, i32 3, !dbg !483 ; [#uses=1 type=i1*] [debug line = 303:12@397:13]
  %.addr.6 = getelementptr inbounds %struct._bitset_iterator_t.6* %2, i64 0, i32 0, !dbg !487 ; [#uses=1 type=i8*] [debug line = 303:56@397:13]
  %.addr.7 = getelementptr inbounds %struct._bitset_iterator_t.6* %2, i64 0, i32 1, !dbg !487 ; [#uses=1 type=i8*] [debug line = 303:56@397:13]
  %.addr.8 = getelementptr inbounds %struct._bitset_iterator_t.6* %2, i64 0, i32 2, !dbg !487 ; [#uses=1 type=i32*] [debug line = 303:56@397:13]
  %.addr.9 = getelementptr inbounds %struct._bitset_iterator_t.6* %2, i64 0, i32 3, !dbg !487 ; [#uses=1 type=i1*] [debug line = 303:56@397:13]
  %tmp.27.addr = getelementptr inbounds %struct._bitset_t.0* %tmp.27, i64 0, i32 0, i64 0, !dbg !488 ; [#uses=1 type=i32*] [debug line = 317:3@397:13]
  %next.addr = getelementptr inbounds %struct._bitset_t.0* %next, i64 0, i32 0, i64 0, !dbg !488 ; [#uses=2 type=i32*] [debug line = 317:3@397:13]
  %tmp.27.addr.1 = getelementptr inbounds %struct._bitset_t.0* %tmp.27, i64 0, i32 0, i64 1, !dbg !488 ; [#uses=1 type=i32*] [debug line = 317:3@397:13]
  %next.addr.1 = getelementptr inbounds %struct._bitset_t.0* %next, i64 0, i32 0, i64 1, !dbg !488 ; [#uses=2 type=i32*] [debug line = 317:3@397:13]
  %current.addr = getelementptr inbounds %struct._bitset_t.0* %current, i64 0, i32 0, i64 0, !dbg !489 ; [#uses=2 type=i32*] [debug line = 318:3@397:13]
  %current.addr.1 = getelementptr inbounds %struct._bitset_t.0* %current, i64 0, i32 0, i64 1, !dbg !489 ; [#uses=2 type=i32*] [debug line = 318:3@397:13]
  br label %6, !dbg !490                          ; [debug line = 291:7@397:13]

; <label>:6                                       ; preds = %19, %5
  %i.0.i = phi i16 [ 0, %5 ], [ %i.1, %19 ]       ; [#uses=2 type=i16]
  %.01.rec.i = phi i64 [ 0, %5 ], [ %.rec.i, %19 ] ; [#uses=2 type=i64]
  %.sum = add i64 %tmp.26, %.01.rec.i             ; [#uses=1 type=i64]
  %sample_buffer.addr = getelementptr i8* %sample_buffer, i64 %.sum ; [#uses=1 type=i8*]
  %tmp.28 = icmp ult i16 %i.0.i, %sample_length, !dbg !490 ; [#uses=1 type=i1] [debug line = 291:7@397:13]
  br i1 %tmp.28, label %7, label %20, !dbg !490   ; [debug line = 291:7@397:13]

; <label>:7                                       ; preds = %6
  %rbegin.i = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str1233, i64 0, i64 0)) nounwind, !dbg !491 ; [#uses=1 type=i32] [debug line = 292:3@397:13]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 1024, i32 512, i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0)) nounwind, !dbg !492 ; [debug line = 294:1@397:13]
  %.rec.i = add i64 %.01.rec.i, 1, !dbg !493      ; [#uses=1 type=i64] [debug line = 295:26@397:13]
  %sym = load i8* %sample_buffer.addr, align 1, !dbg !493 ; [#uses=1 type=i8] [debug line = 295:26@397:13]
  call void @llvm.dbg.value(metadata !{i8 %sym}, i64 0, metadata !494) nounwind, !dbg !493 ; [debug line = 295:26@397:13] [debug variable = sym]
  call fastcc void @bitset_clear(%struct._bitset_t.0* %next) nounwind, !dbg !495 ; [debug line = 298:2@397:13]
  call void @llvm.dbg.declare(metadata !{%struct._bitset_iterator_t.6* %j}, metadata !496) nounwind, !dbg !506 ; [debug line = 301:21@397:13] [debug variable = j]
  call fastcc void @bitset_first(%struct._bitset_iterator_t.6* sret %1, %struct._bitset_t.0* %current) nounwind, !dbg !483 ; [debug line = 303:12@397:13]
  %8 = load i8* %.addr.2, align 4, !dbg !483      ; [#uses=2 type=i8] [debug line = 303:12@397:13]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %8) nounwind
  store i8 %8, i8* %j.i.addr, align 4, !dbg !483  ; [debug line = 303:12@397:13]
  %9 = load i8* %.addr.3, align 1, !dbg !483      ; [#uses=2 type=i8] [debug line = 303:12@397:13]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %9) nounwind
  store i8 %9, i8* %j.i.addr.1, align 1, !dbg !483 ; [debug line = 303:12@397:13]
  %10 = load i32* %.addr.4, align 4, !dbg !483    ; [#uses=2 type=i32] [debug line = 303:12@397:13]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %10) nounwind
  store i32 %10, i32* %j.i.addr.2, align 4, !dbg !483 ; [debug line = 303:12@397:13]
  %11 = load i1* %.addr.5, align 4, !dbg !483     ; [#uses=2 type=i1] [debug line = 303:12@397:13]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i1 %11) nounwind
  br label %12, !dbg !483                         ; [debug line = 303:12@397:13]

; <label>:12                                      ; preds = %13, %7
  %storemerge.i = phi i1 [ %11, %7 ], [ %17, %13 ] ; [#uses=1 type=i1]
  %any.0.i = phi i1 [ false, %7 ], [ true, %13 ]  ; [#uses=1 type=i1]
  store i1 %storemerge.i, i1* %j.i.addr.3, align 4, !dbg !487 ; [debug line = 303:56@397:13]
  %tmp.30 = call fastcc zeroext i1 @bitset_end(%struct._bitset_iterator_t.6* byval %j) nounwind, !dbg !507 ; [#uses=1 type=i1] [debug line = 303:37@397:13]
  br i1 %tmp.30, label %18, label %13, !dbg !507  ; [debug line = 303:37@397:13]

; <label>:13                                      ; preds = %12
  %rbegin2.i = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str13, i64 0, i64 0)) nounwind, !dbg !508 ; [#uses=1 type=i32] [debug line = 304:4@397:13]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 64, i32 5, i8* getelementptr inbounds ([1 x i8]* @.str223, i64 0, i64 0)) nounwind, !dbg !510 ; [debug line = 306:1@397:13]
  %state = call fastcc zeroext i8 @bitset_element(%struct._bitset_iterator_t.6* byval %j) nounwind, !dbg !511 ; [#uses=1 type=i8] [debug line = 307:18@397:13]
  call void @llvm.dbg.value(metadata !{i8 %state}, i64 0, metadata !512) nounwind, !dbg !511 ; [debug line = 307:18@397:13] [debug variable = state]
  call fastcc void @nfa_get_sucessors(%struct._nfa_t.1* %nfa, i8 zeroext %state, i8 zeroext %sym, %struct._bitset_t.0* %tmp.27) nounwind, !dbg !513 ; [debug line = 309:2@397:13]
  call fastcc void @bitset_union(%struct._bitset_t.0* %next, %struct._bitset_t.0* %tmp.27) nounwind, !dbg !514 ; [debug line = 311:2@397:13]
  %rend3.i = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str13, i64 0, i64 0), i32 %rbegin2.i) nounwind, !dbg !515 ; [#uses=0 type=i32] [debug line = 313:3@397:13]
  call fastcc void @bitset_next(%struct._bitset_iterator_t.6* sret %2, %struct._bitset_t.0* %current, %struct._bitset_iterator_t.6* byval %j) nounwind, !dbg !487 ; [debug line = 303:56@397:13]
  %14 = load i8* %.addr.6, align 4, !dbg !487     ; [#uses=2 type=i8] [debug line = 303:56@397:13]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %14) nounwind
  store i8 %14, i8* %j.i.addr, align 4, !dbg !487 ; [debug line = 303:56@397:13]
  %15 = load i8* %.addr.7, align 1, !dbg !487     ; [#uses=2 type=i8] [debug line = 303:56@397:13]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %15) nounwind
  store i8 %15, i8* %j.i.addr.1, align 1, !dbg !487 ; [debug line = 303:56@397:13]
  %16 = load i32* %.addr.8, align 4, !dbg !487    ; [#uses=2 type=i32] [debug line = 303:56@397:13]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %16) nounwind
  store i32 %16, i32* %j.i.addr.2, align 4, !dbg !487 ; [debug line = 303:56@397:13]
  %17 = load i1* %.addr.9, align 4, !dbg !487     ; [#uses=2 type=i1] [debug line = 303:56@397:13]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i1 %17) nounwind
  br label %12, !dbg !487                         ; [debug line = 303:56@397:13]

; <label>:18                                      ; preds = %12
  %any.0.i.lcssa = phi i1 [ %any.0.i, %12 ]       ; [#uses=1 type=i1]
  br i1 %any.0.i.lcssa, label %19, label %nfa_accept_sample.exit.loopexit, !dbg !516 ; [debug line = 315:3@397:13]

; <label>:19                                      ; preds = %18
  %next.load = load i32* %next.addr, align 4, !dbg !488 ; [#uses=4 type=i32] [debug line = 317:3@397:13]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %next.load) nounwind
  store i32 %next.load, i32* %tmp.27.addr, align 4, !dbg !488 ; [debug line = 317:3@397:13]
  %next.load.1 = load i32* %next.addr.1, align 4, !dbg !488 ; [#uses=4 type=i32] [debug line = 317:3@397:13]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %next.load.1) nounwind
  store i32 %next.load.1, i32* %tmp.27.addr.1, align 4, !dbg !488 ; [debug line = 317:3@397:13]
  %current.load = load i32* %current.addr, align 4, !dbg !489 ; [#uses=2 type=i32] [debug line = 318:3@397:13]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %current.load) nounwind
  store i32 %current.load, i32* %next.addr, align 4, !dbg !489 ; [debug line = 318:3@397:13]
  %current.load.1 = load i32* %current.addr.1, align 4, !dbg !489 ; [#uses=2 type=i32] [debug line = 318:3@397:13]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %current.load.1) nounwind
  store i32 %current.load.1, i32* %next.addr.1, align 4, !dbg !489 ; [debug line = 318:3@397:13]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %next.load) nounwind
  store i32 %next.load, i32* %current.addr, align 4, !dbg !517 ; [debug line = 319:3@397:13]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %next.load.1) nounwind
  store i32 %next.load.1, i32* %current.addr.1, align 4, !dbg !517 ; [debug line = 319:3@397:13]
  %rend.i = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str1233, i64 0, i64 0), i32 %rbegin.i) nounwind, !dbg !518 ; [#uses=0 type=i32] [debug line = 320:2@397:13]
  %i.1 = add i16 %i.0.i, 1, !dbg !519             ; [#uses=1 type=i16] [debug line = 291:26@397:13]
  call void @llvm.dbg.value(metadata !{i16 %i.1}, i64 0, metadata !520) nounwind, !dbg !519 ; [debug line = 291:26@397:13] [debug variable = i]
  br label %6, !dbg !519                          ; [debug line = 291:26@397:13]

; <label>:20                                      ; preds = %6
  call fastcc void @nfa_get_finals(%struct._nfa_t.1* %nfa, %struct._bitset_t.0* %tmp.27) nounwind, !dbg !521 ; [debug line = 322:2@397:13]
  call fastcc void @bitset_intersect(%struct._bitset_t.0* %current, %struct._bitset_t.0* %tmp.27) nounwind, !dbg !522 ; [debug line = 324:2@397:13]
  %tmp.29 = call fastcc zeroext i1 @bitset_any(%struct._bitset_t.0* %current) nounwind, !dbg !523 ; [#uses=1 type=i1] [debug line = 327:9@397:13]
  br label %nfa_accept_sample.exit, !dbg !523     ; [debug line = 327:9@397:13]

nfa_accept_sample.exit.loopexit:                  ; preds = %18
  br label %nfa_accept_sample.exit

nfa_accept_sample.exit:                           ; preds = %nfa_accept_sample.exit.loopexit, %20
  %r = phi i1 [ %tmp.29, %20 ], [ false, %nfa_accept_sample.exit.loopexit ] ; [#uses=1 type=i1]
  call void @llvm.dbg.value(metadata !{i1 %r}, i64 0, metadata !524), !dbg !469 ; [debug line = 397:13] [debug variable = r]
  %or.cond = xor i1 %r, %accept, !dbg !525        ; [#uses=1 type=i1] [debug line = 398:3]
  br i1 %or.cond, label %._crit_edge3, label %21, !dbg !525 ; [debug line = 398:3]

; <label>:21                                      ; preds = %nfa_accept_sample.exit
  br i1 %stop_on_first, label %._crit_edge, label %22, !dbg !526 ; [debug line = 400:4]

; <label>:22                                      ; preds = %21
  %c.2 = add nsw i32 %c, 1, !dbg !528             ; [#uses=1 type=i32] [debug line = 401:4]
  call void @llvm.dbg.value(metadata !{i32 %c.2}, i64 0, metadata !529), !dbg !528 ; [debug line = 401:4] [debug variable = c]
  br label %._crit_edge3, !dbg !530               ; [debug line = 402:3]

._crit_edge3:                                     ; preds = %22, %nfa_accept_sample.exit
  %c.1 = phi i32 [ %c.2, %22 ], [ %c, %nfa_accept_sample.exit ] ; [#uses=1 type=i32]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str35, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !531 ; [#uses=0 type=i32] [debug line = 403:2]
  call fastcc void @sample_iterator_next(%struct._sample_iterator_t.2* sret %3, %struct._index_t.4* %indices, %struct._sample_iterator_t.2* byval %i), !dbg !462 ; [debug line = 393:55]
  %23 = load i16* %.addr, align 2, !dbg !462      ; [#uses=2 type=i16] [debug line = 393:55]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %23) nounwind
  store i16 %23, i16* %i.addr, align 2, !dbg !462 ; [debug line = 393:55]
  %24 = load i16* %.addr.1, align 2, !dbg !462    ; [#uses=2 type=i16] [debug line = 393:55]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %24) nounwind
  store i16 %24, i16* %i.addr.3, align 2, !dbg !462 ; [debug line = 393:55]
  br label %4, !dbg !462                          ; [debug line = 393:55]

._crit_edge:                                      ; preds = %21, %4
  %.0 = phi i32 [ %c, %4 ], [ 1, %21 ]            ; [#uses=1 type=i32]
  ret i32 %.0, !dbg !532                          ; [debug line = 405:1]
}

; [#uses=12]
declare void @_ssdm_op_SpecExt(...) nounwind

; [#uses=1]
declare void @_ssdm_DataPack(...) nounwind

; [#uses=5]
declare void @_ssdm_op_SpecBus(...) nounwind

; [#uses=9]
declare void @_ssdm_op_SpecWire(...) nounwind

; [#uses=14]
declare void @_ssdm_op_SpecResource(...) nounwind

; [#uses=3]
define internal fastcc zeroext i8 @bsf32(i32 %bus) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{i32 %bus}, i64 0, metadata !533), !dbg !534 ; [debug line = 59:24] [debug variable = bus]
  %tmp = call fastcc zeroext i8 @_bsf32_hw(i32 %bus), !dbg !535 ; [#uses=1 type=i8] [debug line = 61:9]
  ret i8 %tmp, !dbg !535                          ; [debug line = 61:9]
}

; [#uses=1]
define internal fastcc zeroext i8 @_bsf32_hw(i32 %bus) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{i32 %bus}, i64 0, metadata !537), !dbg !538 ; [debug line = 48:35] [debug variable = bus]
  %tmp = icmp eq i32 %bus, 0, !dbg !539           ; [#uses=1 type=i1] [debug line = 50:2]
  br i1 %tmp, label %1, label %._crit_edge.preheader, !dbg !539 ; [debug line = 50:2]

._crit_edge.preheader:                            ; preds = %0
  br label %._crit_edge, !dbg !541                ; [debug line = 52:6]

; <label>:1                                       ; preds = %0
  call void @_ssdm_AssertFail(i8* getelementptr inbounds ([9 x i8]* @.str984, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8]* @.str176, i64 0, i64 0), i32 50) nounwind
  unreachable

._crit_edge:                                      ; preds = %4, %._crit_edge.preheader
  %i = phi i32 [ %i.2, %4 ], [ 0, %._crit_edge.preheader ] ; [#uses=4 type=i32]
  %tmp.33 = icmp slt i32 %i, 32, !dbg !541        ; [#uses=1 type=i1] [debug line = 52:6]
  br i1 %tmp.33, label %2, label %.loopexit.loopexit, !dbg !541 ; [debug line = 52:6]

; <label>:2                                       ; preds = %._crit_edge
  %tmp.34 = shl i32 1, %i, !dbg !543              ; [#uses=1 type=i32] [debug line = 55:2]
  %tmp.35 = and i32 %tmp.34, %bus, !dbg !543      ; [#uses=1 type=i32] [debug line = 55:2]
  %tmp.36 = icmp eq i32 %tmp.35, 0, !dbg !543     ; [#uses=1 type=i1] [debug line = 55:2]
  br i1 %tmp.36, label %4, label %3, !dbg !543    ; [debug line = 55:2]

; <label>:3                                       ; preds = %2
  %i.0.lcssa7 = phi i32 [ %i, %2 ]                ; [#uses=1 type=i32]
  %.0 = trunc i32 %i.0.lcssa7 to i8, !dbg !545    ; [#uses=1 type=i8] [debug line = 55:19]
  br label %.loopexit, !dbg !545                  ; [debug line = 55:19]

; <label>:4                                       ; preds = %2
  %i.2 = add nsw i32 %i, 1, !dbg !546             ; [#uses=1 type=i32] [debug line = 52:17]
  call void @llvm.dbg.value(metadata !{i32 %i.2}, i64 0, metadata !547), !dbg !546 ; [debug line = 52:17] [debug variable = i]
  br label %._crit_edge, !dbg !546                ; [debug line = 52:17]

.loopexit.loopexit:                               ; preds = %._crit_edge
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %3
  %. = phi i8 [ %.0, %3 ], [ undef, %.loopexit.loopexit ] ; [#uses=1 type=i8]
  ret i8 %., !dbg !548                            ; [debug line = 57:1]
}

; [#uses=2]
define internal fastcc void @bitset_clear(%struct._bitset_t.0* %set) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{%struct._bitset_t.0* %set}, i64 0, metadata !549), !dbg !550 ; [debug line = 73:29] [debug variable = set]
  br label %1, !dbg !551                          ; [debug line = 76:7]

; <label>:1                                       ; preds = %2, %0
  %i = phi i64 [ 0, %0 ], [ %i.3, %2 ]            ; [#uses=3 type=i64]
  %exitcond = icmp eq i64 %i, 2, !dbg !551        ; [#uses=1 type=i1] [debug line = 76:7]
  br i1 %exitcond, label %3, label %2, !dbg !551  ; [debug line = 76:7]

; <label>:2                                       ; preds = %1
  %set.addr = getelementptr inbounds %struct._bitset_t.0* %set, i64 0, i32 0, i64 %i, !dbg !554 ; [#uses=1 type=i32*] [debug line = 78:3]
  store i32 0, i32* %set.addr, align 4, !dbg !554 ; [debug line = 78:3]
  %i.3 = add i64 %i, 1, !dbg !556                 ; [#uses=1 type=i64] [debug line = 76:19]
  call void @llvm.dbg.value(metadata !{i64 %i.3}, i64 0, metadata !557), !dbg !556 ; [debug line = 76:19] [debug variable = i]
  br label %1, !dbg !556                          ; [debug line = 76:19]

; <label>:3                                       ; preds = %1
  ret void, !dbg !558                             ; [debug line = 80:1]
}

; [#uses=1]
define internal fastcc void @bitset_init(%struct._bitset_t.0* %set) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{%struct._bitset_t.0* %set}, i64 0, metadata !559), !dbg !560 ; [debug line = 83:28] [debug variable = set]
  call fastcc void @bitset_clear(%struct._bitset_t.0* %set), !dbg !561 ; [debug line = 85:2]
  ret void, !dbg !563                             ; [debug line = 86:1]
}

; [#uses=1]
define internal fastcc void @bitset_union(%struct._bitset_t.0* %ra, %struct._bitset_t.0* %b) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{%struct._bitset_t.0* %ra}, i64 0, metadata !564), !dbg !565 ; [debug line = 151:29] [debug variable = ra]
  call void @llvm.dbg.value(metadata !{%struct._bitset_t.0* %b}, i64 0, metadata !566), !dbg !567 ; [debug line = 151:49] [debug variable = b]
  br label %1, !dbg !568                          ; [debug line = 154:7]

; <label>:1                                       ; preds = %2, %0
  %i = phi i8 [ 0, %0 ], [ %i.4, %2 ]             ; [#uses=3 type=i8]
  %exitcond = icmp eq i8 %i, 2, !dbg !568         ; [#uses=1 type=i1] [debug line = 154:7]
  br i1 %exitcond, label %3, label %2, !dbg !568  ; [debug line = 154:7]

; <label>:2                                       ; preds = %1
  %tmp = zext i8 %i to i64, !dbg !571             ; [#uses=2 type=i64] [debug line = 156:3]
  %b.addr = getelementptr inbounds %struct._bitset_t.0* %b, i64 0, i32 0, i64 %tmp, !dbg !571 ; [#uses=1 type=i32*] [debug line = 156:3]
  %b.load = load i32* %b.addr, align 4, !dbg !571 ; [#uses=2 type=i32] [debug line = 156:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %b.load) nounwind
  %ra.addr = getelementptr inbounds %struct._bitset_t.0* %ra, i64 0, i32 0, i64 %tmp, !dbg !571 ; [#uses=2 type=i32*] [debug line = 156:3]
  %ra.load = load i32* %ra.addr, align 4, !dbg !571 ; [#uses=2 type=i32] [debug line = 156:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %ra.load) nounwind
  %tmp.38 = or i32 %ra.load, %b.load, !dbg !571   ; [#uses=1 type=i32] [debug line = 156:3]
  store i32 %tmp.38, i32* %ra.addr, align 4, !dbg !571 ; [debug line = 156:3]
  %i.4 = add i8 %i, 1, !dbg !573                  ; [#uses=1 type=i8] [debug line = 154:19]
  call void @llvm.dbg.value(metadata !{i8 %i.4}, i64 0, metadata !574), !dbg !573 ; [debug line = 154:19] [debug variable = i]
  br label %1, !dbg !573                          ; [debug line = 154:19]

; <label>:3                                       ; preds = %1
  ret void, !dbg !575                             ; [debug line = 158:1]
}

; [#uses=1]
define internal fastcc void @bitset_intersect(%struct._bitset_t.0* %ra, %struct._bitset_t.0* %b) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{%struct._bitset_t.0* %ra}, i64 0, metadata !576), !dbg !577 ; [debug line = 161:33] [debug variable = ra]
  call void @llvm.dbg.value(metadata !{%struct._bitset_t.0* %b}, i64 0, metadata !578), !dbg !579 ; [debug line = 161:53] [debug variable = b]
  br label %1, !dbg !580                          ; [debug line = 164:7]

; <label>:1                                       ; preds = %2, %0
  %i = phi i8 [ 0, %0 ], [ %i.5, %2 ]             ; [#uses=3 type=i8]
  %exitcond = icmp eq i8 %i, 2, !dbg !580         ; [#uses=1 type=i1] [debug line = 164:7]
  br i1 %exitcond, label %3, label %2, !dbg !580  ; [debug line = 164:7]

; <label>:2                                       ; preds = %1
  %tmp = zext i8 %i to i64, !dbg !583             ; [#uses=2 type=i64] [debug line = 166:3]
  %b.addr = getelementptr inbounds %struct._bitset_t.0* %b, i64 0, i32 0, i64 %tmp, !dbg !583 ; [#uses=1 type=i32*] [debug line = 166:3]
  %b.load = load i32* %b.addr, align 4, !dbg !583 ; [#uses=2 type=i32] [debug line = 166:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %b.load) nounwind
  %ra.addr = getelementptr inbounds %struct._bitset_t.0* %ra, i64 0, i32 0, i64 %tmp, !dbg !583 ; [#uses=2 type=i32*] [debug line = 166:3]
  %ra.load = load i32* %ra.addr, align 4, !dbg !583 ; [#uses=2 type=i32] [debug line = 166:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %ra.load) nounwind
  %tmp.40 = and i32 %ra.load, %b.load, !dbg !583  ; [#uses=1 type=i32] [debug line = 166:3]
  store i32 %tmp.40, i32* %ra.addr, align 4, !dbg !583 ; [debug line = 166:3]
  %i.5 = add i8 %i, 1, !dbg !585                  ; [#uses=1 type=i8] [debug line = 164:19]
  call void @llvm.dbg.value(metadata !{i8 %i.5}, i64 0, metadata !586), !dbg !585 ; [debug line = 164:19] [debug variable = i]
  br label %1, !dbg !585                          ; [debug line = 164:19]

; <label>:3                                       ; preds = %1
  ret void, !dbg !587                             ; [debug line = 168:1]
}

; [#uses=1]
define internal fastcc zeroext i1 @bitset_any(%struct._bitset_t.0* %set) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{%struct._bitset_t.0* %set}, i64 0, metadata !588), !dbg !589 ; [debug line = 171:34] [debug variable = set]
  br label %1, !dbg !590                          ; [debug line = 174:7]

; <label>:1                                       ; preds = %3, %0
  %i = phi i8 [ 0, %0 ], [ %i.6, %3 ]             ; [#uses=3 type=i8]
  %tmp = icmp ult i8 %i, 2, !dbg !590             ; [#uses=1 type=i1] [debug line = 174:7]
  br i1 %tmp, label %2, label %._crit_edge, !dbg !590 ; [debug line = 174:7]

; <label>:2                                       ; preds = %1
  %tmp.42 = zext i8 %i to i64, !dbg !593          ; [#uses=1 type=i64] [debug line = 176:3]
  %set.addr = getelementptr inbounds %struct._bitset_t.0* %set, i64 0, i32 0, i64 %tmp.42, !dbg !593 ; [#uses=1 type=i32*] [debug line = 176:3]
  %set.load = load i32* %set.addr, align 4, !dbg !593 ; [#uses=2 type=i32] [debug line = 176:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %set.load) nounwind
  %tmp.43 = icmp eq i32 %set.load, 0, !dbg !593   ; [#uses=1 type=i1] [debug line = 176:3]
  br i1 %tmp.43, label %3, label %._crit_edge, !dbg !593 ; [debug line = 176:3]

; <label>:3                                       ; preds = %2
  %i.6 = add i8 %i, 1, !dbg !595                  ; [#uses=1 type=i8] [debug line = 174:19]
  call void @llvm.dbg.value(metadata !{i8 %i.6}, i64 0, metadata !596), !dbg !595 ; [debug line = 174:19] [debug variable = i]
  br label %1, !dbg !595                          ; [debug line = 174:19]

._crit_edge:                                      ; preds = %2, %1
  %.0 = phi i1 [ false, %1 ], [ true, %2 ]        ; [#uses=1 type=i1]
  ret i1 %.0, !dbg !597                           ; [debug line = 179:1]
}

; [#uses=1]
define internal fastcc zeroext i8 @bitset_element(%struct._bitset_iterator_t.6* byval %i) nounwind uwtable {
  call void @llvm.dbg.declare(metadata !{%struct._bitset_iterator_t.6* %i}, metadata !598), !dbg !599 ; [debug line = 182:63] [debug variable = i]
  %i.addr = getelementptr inbounds %struct._bitset_iterator_t.6* %i, i64 0, i32 3, !dbg !600 ; [#uses=1 type=i1*] [debug line = 185:2]
  %i.load = load i1* %i.addr, align 1, !dbg !600  ; [#uses=2 type=i1] [debug line = 185:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i1 %i.load) nounwind
  br i1 %i.load, label %1, label %._crit_edge, !dbg !600 ; [debug line = 185:2]

; <label>:1                                       ; preds = %0
  call void @_ssdm_AssertFail(i8* getelementptr inbounds ([7 x i8]* @.str277, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8]* @.str176, i64 0, i64 0), i32 185) nounwind
  unreachable

._crit_edge:                                      ; preds = %0
  %i.addr.4 = getelementptr inbounds %struct._bitset_iterator_t.6* %i, i64 0, i32 0, !dbg !602 ; [#uses=1 type=i8*] [debug line = 187:2]
  %i.load.3 = load i8* %i.addr.4, align 1, !dbg !602 ; [#uses=2 type=i8] [debug line = 187:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %i.load.3) nounwind
  %i.addr.5 = getelementptr inbounds %struct._bitset_iterator_t.6* %i, i64 0, i32 1, !dbg !602 ; [#uses=1 type=i8*] [debug line = 187:2]
  %i.load.4 = load i8* %i.addr.5, align 1, !dbg !602 ; [#uses=2 type=i8] [debug line = 187:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %i.load.4) nounwind
  %tmp = shl i8 %i.load.4, 5, !dbg !602           ; [#uses=1 type=i8] [debug line = 187:2]
  %tmp.45 = add i8 %tmp, %i.load.3, !dbg !602     ; [#uses=1 type=i8] [debug line = 187:2]
  ret i8 %tmp.45, !dbg !602                       ; [debug line = 187:2]
}

; [#uses=1]
define internal fastcc void @bitset_first(%struct._bitset_iterator_t.6* noalias sret %agg.result, %struct._bitset_t.0* %set) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{%struct._bitset_t.0* %set}, i64 0, metadata !603), !dbg !604 ; [debug line = 191:48] [debug variable = set]
  br label %1, !dbg !605                          ; [debug line = 196:6]

; <label>:1                                       ; preds = %4, %0
  %r.1 = phi i8 [ 0, %0 ], [ %r.bucket_index, %4 ] ; [#uses=5 type=i8]
  %tmp = icmp ult i8 %r.1, 2, !dbg !605           ; [#uses=1 type=i1] [debug line = 196:6]
  br i1 %tmp, label %2, label %5, !dbg !605       ; [debug line = 196:6]

; <label>:2                                       ; preds = %1
  %tmp.46 = zext i8 %r.1 to i64, !dbg !608        ; [#uses=1 type=i64] [debug line = 198:3]
  %set.addr = getelementptr inbounds %struct._bitset_t.0* %set, i64 0, i32 0, i64 %tmp.46, !dbg !608 ; [#uses=1 type=i32*] [debug line = 198:3]
  %r.bucket = load i32* %set.addr, align 4, !dbg !608 ; [#uses=3 type=i32] [debug line = 198:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %r.bucket) nounwind
  call void @llvm.dbg.value(metadata !{i32 %r.bucket}, i64 0, metadata !610), !dbg !608 ; [debug line = 198:3] [debug variable = r.bucket]
  %tmp.47 = icmp eq i32 %r.bucket, 0, !dbg !614   ; [#uses=1 type=i1] [debug line = 199:3]
  br i1 %tmp.47, label %4, label %3, !dbg !614    ; [debug line = 199:3]

; <label>:3                                       ; preds = %2
  %r.2.0.lcssa = phi i32 [ %r.bucket, %2 ]        ; [#uses=2 type=i32]
  %r.1.0.lcssa1 = phi i8 [ %r.1, %2 ]             ; [#uses=1 type=i8]
  %r.bit = call fastcc zeroext i8 @bsf32(i32 %r.2.0.lcssa), !dbg !615 ; [#uses=1 type=i8] [debug line = 201:12]
  call void @llvm.dbg.value(metadata !{i8 %r.bit}, i64 0, metadata !617), !dbg !615 ; [debug line = 201:12] [debug variable = r.bit]
  %agg.result.addr.4 = getelementptr inbounds %struct._bitset_iterator_t.6* %agg.result, i64 0, i32 0, !dbg !620 ; [#uses=1 type=i8*] [debug line = 202:4]
  store i8 %r.bit, i8* %agg.result.addr.4, align 1, !dbg !620 ; [debug line = 202:4]
  %agg.result.addr.5 = getelementptr inbounds %struct._bitset_iterator_t.6* %agg.result, i64 0, i32 1, !dbg !620 ; [#uses=1 type=i8*] [debug line = 202:4]
  store i8 %r.1.0.lcssa1, i8* %agg.result.addr.5, align 1, !dbg !620 ; [debug line = 202:4]
  %agg.result.addr.6 = getelementptr inbounds %struct._bitset_iterator_t.6* %agg.result, i64 0, i32 2, !dbg !620 ; [#uses=1 type=i32*] [debug line = 202:4]
  store i32 %r.2.0.lcssa, i32* %agg.result.addr.6, align 4, !dbg !620 ; [debug line = 202:4]
  %agg.result.addr.7 = getelementptr inbounds %struct._bitset_iterator_t.6* %agg.result, i64 0, i32 3, !dbg !620 ; [#uses=1 type=i1*] [debug line = 202:4]
  store i1 false, i1* %agg.result.addr.7, align 1, !dbg !620 ; [debug line = 202:4]
  br label %6, !dbg !620                          ; [debug line = 202:4]

; <label>:4                                       ; preds = %2
  %r.bucket_index = add i8 %r.1, 1, !dbg !621     ; [#uses=1 type=i8] [debug line = 196:42]
  call void @llvm.dbg.value(metadata !{i8 %r.bucket_index}, i64 0, metadata !622), !dbg !621 ; [debug line = 196:42] [debug variable = r.bucket_index]
  br label %1, !dbg !621                          ; [debug line = 196:42]

; <label>:5                                       ; preds = %1
  %r.1.0.lcssa = phi i8 [ %r.1, %1 ]              ; [#uses=1 type=i8]
  %agg.result.addr = getelementptr inbounds %struct._bitset_iterator_t.6* %agg.result, i64 0, i32 1, !dbg !625 ; [#uses=1 type=i8*] [debug line = 206:2]
  store i8 %r.1.0.lcssa, i8* %agg.result.addr, align 1, !dbg !625 ; [debug line = 206:2]
  %agg.result.addr.2 = getelementptr inbounds %struct._bitset_iterator_t.6* %agg.result, i64 0, i32 2, !dbg !625 ; [#uses=1 type=i32*] [debug line = 206:2]
  store i32 0, i32* %agg.result.addr.2, align 4, !dbg !625 ; [debug line = 206:2]
  %agg.result.addr.3 = getelementptr inbounds %struct._bitset_iterator_t.6* %agg.result, i64 0, i32 3, !dbg !625 ; [#uses=1 type=i1*] [debug line = 206:2]
  store i1 true, i1* %agg.result.addr.3, align 1, !dbg !625 ; [debug line = 206:2]
  br label %6, !dbg !625                          ; [debug line = 206:2]

; <label>:6                                       ; preds = %5, %3
  ret void, !dbg !626                             ; [debug line = 207:1]
}

; [#uses=1]
define internal fastcc void @bitset_next(%struct._bitset_iterator_t.6* noalias sret %agg.result, %struct._bitset_t.0* %set, %struct._bitset_iterator_t.6* byval %r) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{%struct._bitset_t.0* %set}, i64 0, metadata !627), !dbg !628 ; [debug line = 210:47] [debug variable = set]
  call void @llvm.dbg.declare(metadata !{%struct._bitset_iterator_t.6* %r}, metadata !629), !dbg !630 ; [debug line = 210:70] [debug variable = r]
  %r.addr = getelementptr inbounds %struct._bitset_iterator_t.6* %r, i64 0, i32 3, !dbg !631 ; [#uses=2 type=i1*] [debug line = 212:2]
  %r.load = load i1* %r.addr, align 1, !dbg !631  ; [#uses=2 type=i1] [debug line = 212:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i1 %r.load) nounwind
  br i1 %r.load, label %1, label %._crit_edge, !dbg !631 ; [debug line = 212:2]

; <label>:1                                       ; preds = %0
  call void @_ssdm_AssertFail(i8* getelementptr inbounds ([7 x i8]* @.str681, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8]* @.str176, i64 0, i64 0), i32 212) nounwind
  unreachable

._crit_edge:                                      ; preds = %0
  %r.addr.1 = getelementptr inbounds %struct._bitset_iterator_t.6* %r, i64 0, i32 0, !dbg !633 ; [#uses=3 type=i8*] [debug line = 213:2]
  %r.load.1 = load i8* %r.addr.1, align 1, !dbg !633 ; [#uses=4 type=i8] [debug line = 213:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %r.load.1) nounwind
  %tmp = icmp ult i8 %r.load.1, 32, !dbg !633     ; [#uses=1 type=i1] [debug line = 213:2]
  br i1 %tmp, label %._crit_edge1, label %2, !dbg !633 ; [debug line = 213:2]

; <label>:2                                       ; preds = %._crit_edge
  call void @_ssdm_AssertFail(i8* getelementptr inbounds ([31 x i8]* @.str782, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8]* @.str176, i64 0, i64 0), i32 213) nounwind
  unreachable

._crit_edge1:                                     ; preds = %._crit_edge
  %r.addr.2 = getelementptr inbounds %struct._bitset_iterator_t.6* %r, i64 0, i32 1, !dbg !634 ; [#uses=2 type=i8*] [debug line = 214:2]
  %bound = load i8* %r.addr.2, align 1, !dbg !634 ; [#uses=6 type=i8] [debug line = 214:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %bound) nounwind
  %tmp.49 = icmp ult i8 %bound, 2, !dbg !634      ; [#uses=1 type=i1] [debug line = 214:2]
  br i1 %tmp.49, label %._crit_edge2, label %3, !dbg !634 ; [debug line = 214:2]

; <label>:3                                       ; preds = %._crit_edge1
  call void @_ssdm_AssertFail(i8* getelementptr inbounds ([29 x i8]* @.str883, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8]* @.str176, i64 0, i64 0), i32 214) nounwind
  unreachable

._crit_edge2:                                     ; preds = %._crit_edge1
  %r.addr.3 = getelementptr inbounds %struct._bitset_iterator_t.6* %r, i64 0, i32 2, !dbg !635 ; [#uses=3 type=i32*] [debug line = 217:2]
  %r.load.3 = load i32* %r.addr.3, align 4, !dbg !635 ; [#uses=4 type=i32] [debug line = 217:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %r.load.3) nounwind
  %tmp.50 = add i32 %r.load.3, -1, !dbg !635      ; [#uses=1 type=i32] [debug line = 217:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %r.load.3) nounwind
  %tmp.51 = and i32 %r.load.3, %tmp.50, !dbg !635 ; [#uses=7 type=i32] [debug line = 217:2]
  store i32 %tmp.51, i32* %r.addr.3, align 4, !dbg !635 ; [debug line = 217:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %tmp.51) nounwind
  %tmp.52 = icmp eq i32 %tmp.51, 0, !dbg !636     ; [#uses=1 type=i1] [debug line = 218:2]
  br i1 %tmp.52, label %5, label %4, !dbg !636    ; [debug line = 218:2]

; <label>:4                                       ; preds = %._crit_edge2
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %tmp.51) nounwind
  %tmp.53 = call fastcc zeroext i8 @bsf32(i32 %tmp.51), !dbg !637 ; [#uses=3 type=i8] [debug line = 220:11]
  store i8 %tmp.53, i8* %r.addr.1, align 1, !dbg !637 ; [debug line = 220:11]
  %agg.result.addr = getelementptr inbounds %struct._bitset_iterator_t.6* %agg.result, i64 0, i32 0, !dbg !639 ; [#uses=1 type=i8*] [debug line = 221:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %tmp.53) nounwind
  store i8 %tmp.53, i8* %agg.result.addr, align 1, !dbg !639 ; [debug line = 221:3]
  %agg.result.addr.8 = getelementptr inbounds %struct._bitset_iterator_t.6* %agg.result, i64 0, i32 1, !dbg !639 ; [#uses=1 type=i8*] [debug line = 221:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %bound) nounwind
  store i8 %bound, i8* %agg.result.addr.8, align 1, !dbg !639 ; [debug line = 221:3]
  %agg.result.addr.9 = getelementptr inbounds %struct._bitset_iterator_t.6* %agg.result, i64 0, i32 2, !dbg !639 ; [#uses=1 type=i32*] [debug line = 221:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %tmp.51) nounwind
  store i32 %tmp.51, i32* %agg.result.addr.9, align 4, !dbg !639 ; [debug line = 221:3]
  %agg.result.addr.10 = getelementptr inbounds %struct._bitset_iterator_t.6* %agg.result, i64 0, i32 3, !dbg !639 ; [#uses=1 type=i1*] [debug line = 221:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i1 false) nounwind
  store i1 false, i1* %agg.result.addr.10, align 1, !dbg !639 ; [debug line = 221:3]
  br label %11, !dbg !639                         ; [debug line = 221:3]

; <label>:5                                       ; preds = %._crit_edge2
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %bound) nounwind
  call void @llvm.dbg.value(metadata !{i8 %bound}, i64 0, metadata !640), !dbg !641 ; [debug line = 223:39] [debug variable = bound]
  br label %6, !dbg !642                          ; [debug line = 224:6]

; <label>:6                                       ; preds = %._crit_edge3, %5
  %storemerge = phi i8 [ 0, %5 ], [ %tmp.60, %._crit_edge3 ] ; [#uses=11 type=i8]
  %tmp.54 = phi i32 [ 0, %5 ], [ %tmp.59, %._crit_edge3 ] ; [#uses=2 type=i32]
  store i8 %storemerge, i8* %r.addr.2, align 1, !dbg !644 ; [debug line = 224:44]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %storemerge) nounwind
  %tmp.55 = icmp ult i8 %storemerge, 2, !dbg !642 ; [#uses=1 type=i1] [debug line = 224:6]
  br i1 %tmp.55, label %7, label %10, !dbg !642   ; [debug line = 224:6]

; <label>:7                                       ; preds = %6
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %storemerge) nounwind
  %tmp.56 = icmp ugt i8 %storemerge, %bound, !dbg !645 ; [#uses=1 type=i1] [debug line = 226:3]
  br i1 %tmp.56, label %8, label %._crit_edge3, !dbg !645 ; [debug line = 226:3]

; <label>:8                                       ; preds = %7
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %storemerge) nounwind
  %tmp.57 = zext i8 %storemerge to i64, !dbg !647 ; [#uses=1 type=i64] [debug line = 228:4]
  %set.addr = getelementptr inbounds %struct._bitset_t.0* %set, i64 0, i32 0, i64 %tmp.57, !dbg !647 ; [#uses=1 type=i32*] [debug line = 228:4]
  %set.load = load i32* %set.addr, align 4, !dbg !647 ; [#uses=6 type=i32] [debug line = 228:4]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %set.load) nounwind
  store i32 %set.load, i32* %r.addr.3, align 4, !dbg !647 ; [debug line = 228:4]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %set.load) nounwind
  %tmp.58 = icmp eq i32 %set.load, 0, !dbg !649   ; [#uses=1 type=i1] [debug line = 229:4]
  br i1 %tmp.58, label %._crit_edge3, label %9, !dbg !649 ; [debug line = 229:4]

; <label>:9                                       ; preds = %8
  %.lcssa1 = phi i32 [ %set.load, %8 ]            ; [#uses=4 type=i32]
  %storemerge.lcssa8 = phi i8 [ %storemerge, %8 ] ; [#uses=2 type=i8]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %.lcssa1) nounwind
  %tmp.61 = call fastcc zeroext i8 @bsf32(i32 %.lcssa1), !dbg !650 ; [#uses=3 type=i8] [debug line = 231:13]
  store i8 %tmp.61, i8* %r.addr.1, align 1, !dbg !650 ; [debug line = 231:13]
  %agg.result.addr.15 = getelementptr inbounds %struct._bitset_iterator_t.6* %agg.result, i64 0, i32 0, !dbg !652 ; [#uses=1 type=i8*] [debug line = 232:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %tmp.61) nounwind
  store i8 %tmp.61, i8* %agg.result.addr.15, align 1, !dbg !652 ; [debug line = 232:5]
  %agg.result.addr.16 = getelementptr inbounds %struct._bitset_iterator_t.6* %agg.result, i64 0, i32 1, !dbg !652 ; [#uses=1 type=i8*] [debug line = 232:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %storemerge.lcssa8) nounwind
  store i8 %storemerge.lcssa8, i8* %agg.result.addr.16, align 1, !dbg !652 ; [debug line = 232:5]
  %agg.result.addr.17 = getelementptr inbounds %struct._bitset_iterator_t.6* %agg.result, i64 0, i32 2, !dbg !652 ; [#uses=1 type=i32*] [debug line = 232:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %.lcssa1) nounwind
  store i32 %.lcssa1, i32* %agg.result.addr.17, align 4, !dbg !652 ; [debug line = 232:5]
  %agg.result.addr.18 = getelementptr inbounds %struct._bitset_iterator_t.6* %agg.result, i64 0, i32 3, !dbg !652 ; [#uses=1 type=i1*] [debug line = 232:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i1 false) nounwind
  store i1 false, i1* %agg.result.addr.18, align 1, !dbg !652 ; [debug line = 232:5]
  br label %11, !dbg !652                         ; [debug line = 232:5]

._crit_edge3:                                     ; preds = %8, %7
  %tmp.59 = phi i32 [ %tmp.54, %7 ], [ %set.load, %8 ] ; [#uses=1 type=i32]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %storemerge) nounwind
  %tmp.60 = add i8 %storemerge, 1, !dbg !644      ; [#uses=1 type=i8] [debug line = 224:44]
  br label %6, !dbg !644                          ; [debug line = 224:44]

; <label>:10                                      ; preds = %6
  %.lcssa = phi i32 [ %tmp.54, %6 ]               ; [#uses=2 type=i32]
  %storemerge.lcssa = phi i8 [ %storemerge, %6 ]  ; [#uses=2 type=i8]
  store i1 true, i1* %r.addr, align 1, !dbg !653  ; [debug line = 236:2]
  %agg.result.addr.11 = getelementptr inbounds %struct._bitset_iterator_t.6* %agg.result, i64 0, i32 0, !dbg !654 ; [#uses=1 type=i8*] [debug line = 237:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %r.load.1) nounwind
  store i8 %r.load.1, i8* %agg.result.addr.11, align 1, !dbg !654 ; [debug line = 237:2]
  %agg.result.addr.12 = getelementptr inbounds %struct._bitset_iterator_t.6* %agg.result, i64 0, i32 1, !dbg !654 ; [#uses=1 type=i8*] [debug line = 237:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %storemerge.lcssa) nounwind
  store i8 %storemerge.lcssa, i8* %agg.result.addr.12, align 1, !dbg !654 ; [debug line = 237:2]
  %agg.result.addr.13 = getelementptr inbounds %struct._bitset_iterator_t.6* %agg.result, i64 0, i32 2, !dbg !654 ; [#uses=1 type=i32*] [debug line = 237:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %.lcssa) nounwind
  store i32 %.lcssa, i32* %agg.result.addr.13, align 4, !dbg !654 ; [debug line = 237:2]
  %agg.result.addr.14 = getelementptr inbounds %struct._bitset_iterator_t.6* %agg.result, i64 0, i32 3, !dbg !654 ; [#uses=1 type=i1*] [debug line = 237:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i1 true) nounwind
  store i1 true, i1* %agg.result.addr.14, align 1, !dbg !654 ; [debug line = 237:2]
  br label %11, !dbg !654                         ; [debug line = 237:2]

; <label>:11                                      ; preds = %10, %9, %4
  ret void, !dbg !655                             ; [debug line = 238:1]
}

; [#uses=1]
define internal fastcc zeroext i1 @bitset_end(%struct._bitset_iterator_t.6* byval %r) nounwind uwtable {
  call void @llvm.dbg.declare(metadata !{%struct._bitset_iterator_t.6* %r}, metadata !656), !dbg !657 ; [debug line = 241:36] [debug variable = r]
  %r.addr = getelementptr inbounds %struct._bitset_iterator_t.6* %r, i64 0, i32 3, !dbg !658 ; [#uses=1 type=i1*] [debug line = 243:2]
  %r.load = load i1* %r.addr, align 1, !dbg !658  ; [#uses=2 type=i1] [debug line = 243:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i1 %r.load) nounwind
  ret i1 %r.load, !dbg !658                       ; [debug line = 243:2]
}

; [#uses=53]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=79]
declare void @_ssdm_SpecKeepArrayLoad(...)

; [#uses=0]
declare i1 @_ssdm_op_BitSelect.i1.i32.i8(i32, i8) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=1]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=0]
declare void @oil_random_shuffle(i8*, i8 zeroext) nounwind uwtable

; [#uses=0]
declare void @oil_coerce_match_sample(%struct._oil_state_t.3*, i8*, i16 zeroext) nounwind uwtable

; [#uses=0]
declare void @oil_do_all_merges(%struct._oil_state_t.3*, i8*, i32, i16 zeroext, %struct._index_t.4*, i32, %struct._index_t.4*, i32) nounwind uwtable

; [#uses=0]
declare void @oil(i8*, i32, i16 zeroext, i8 zeroext, %struct._index_t.4*, i32, %struct._index_t.4*, i32, %struct._nfa_t.1*) nounwind uwtable

; [#uses=0]
declare zeroext i1 @nfa_read(%struct._iobuf.5*, %struct._nfa_t.1*) nounwind uwtable

; [#uses=0]
declare zeroext i1 @nfa_write(%struct._nfa_t.1*, %struct._iobuf.5*) nounwind uwtable

; [#uses=0]
declare void @_conformance_check_nfa() nounwind uwtable

; [#uses=0]
declare void @nfa_add_initial(%struct._nfa_t.1*, i8 zeroext) nounwind uwtable

; [#uses=0]
declare void @nfa_remove_initial(%struct._nfa_t.1*, i8 zeroext) nounwind uwtable

; [#uses=0]
declare zeroext i1 @nfa_is_initial(%struct._nfa_t.1*, i8 zeroext) nounwind uwtable

; [#uses=0]
declare void @nfa_add_final(%struct._nfa_t.1*, i8 zeroext) nounwind uwtable

; [#uses=0]
declare void @nfa_remove_final(%struct._nfa_t.1*, i8 zeroext) nounwind uwtable

; [#uses=0]
declare zeroext i1 @nfa_is_final(%struct._nfa_t.1*, i8 zeroext) nounwind uwtable

; [#uses=0]
declare void @nfa_get_predecessors(%struct._nfa_t.1*, i8 zeroext, i8 zeroext, %struct._bitset_t.0*) nounwind uwtable

; [#uses=0]
declare void @nfa_init(%struct._nfa_t.1*, i8 zeroext) nounwind uwtable

; [#uses=0]
declare void @nfa_add_transition(%struct._nfa_t.1*, i8 zeroext, i8 zeroext, i8 zeroext) nounwind uwtable

; [#uses=0]
declare void @nfa_remove_transition(%struct._nfa_t.1*, i8 zeroext, i8 zeroext, i8 zeroext) nounwind uwtable

; [#uses=0]
declare void @nfa_clone(%struct._nfa_t.1*, %struct._nfa_t.1*) nounwind uwtable

; [#uses=0]
declare void @nfa_merge_states(%struct._nfa_t.1*, i8 zeroext, i8 zeroext) nounwind uwtable

; [#uses=0]
declare void @sample_iterator_begin(%struct._sample_iterator_t.2* noalias sret) nounwind uwtable

; [#uses=0]
declare void @sample_iterator_end(%struct._sample_iterator_t.2* noalias sret, i16 zeroext) nounwind uwtable

; [#uses=0]
declare zeroext i1 @nfa_accept_any_sample(%struct._nfa_t.1*, i8*, i32, i16 zeroext, %struct._index_t.4*, i16 zeroext, %struct._sample_iterator_t.2* byval, %struct._sample_iterator_t.2* byval) nounwind uwtable

; [#uses=0]
declare zeroext i1 @nfa_accept_all_samples(%struct._nfa_t.1*, i8*, i32, i16 zeroext, %struct._index_t.4*, i16 zeroext, %struct._sample_iterator_t.2* byval, %struct._sample_iterator_t.2* byval) nounwind uwtable

; [#uses=0]
declare i32 @nfa_accept_samples(%struct._nfa_t.1*, i8*, i32, i16 zeroext, %struct._index_t.4*, i16 zeroext, %struct._sample_iterator_t.2* byval, %struct._sample_iterator_t.2* byval) nounwind uwtable

; [#uses=0]
declare void @nfa_print(%struct._nfa_t.1*) nounwind uwtable

; [#uses=0]
declare void @_conformance_check_bitset() nounwind uwtable

; [#uses=0]
declare void @bitset_remove(%struct._bitset_t.0*, i8 zeroext) nounwind uwtable

; [#uses=0]
declare void @bitset_remove_iterator(%struct._bitset_t.0*, %struct._bitset_iterator_t.6* byval) nounwind uwtable

; [#uses=0]
declare void @bitset_add(%struct._bitset_t.0*, i8 zeroext) nounwind uwtable

; [#uses=0]
declare void @bitset_add_range(%struct._bitset_t.0*, i8 zeroext, i8 zeroext) nounwind uwtable

; [#uses=0]
declare void @bitset_add_iterator(%struct._bitset_t.0*, %struct._bitset_iterator_t.6* byval) nounwind uwtable

; [#uses=0]
declare zeroext i1 @bitset_contains(%struct._bitset_t.0*, i64) nounwind uwtable

; [#uses=0]
declare i32 @_ssdm_op_SpecLoopBegin(...)

; [#uses=8]
declare void @_ssdm_AssertFail(i8*, i8*, i32)

; [#uses=5]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=5]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=0]
declare i32 @_ssdm_op_SpecRegionEnd.restore(...)

!llvm.dbg.cu = !{!0, !91, !134, !245}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/solution_virtex5/.autopilot/db/oil.pragma.2.c", metadata !"c:/Users/JairoAndres/Documents/Vivado", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !16, metadata !75, metadata !88}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"oil_random_shuffle", metadata !"oil_random_shuffle", metadata !"", metadata !6, i32 65, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i8*, i8)* @oil_random_shuffle, null, null, metadata !14, i32 66} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"oil_plainc_hls/src/oil.c", metadata !"c:/Users/JairoAndres/Documents/Vivado", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !10}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786454, null, metadata !"state_t", metadata !6, i32 45, i64 0, i64 0, i64 0, i32 0, metadata !11} ; [ DW_TAG_typedef ]
!11 = metadata !{i32 786454, null, metadata !"bitset_element_index_t", metadata !6, i32 38, i64 0, i64 0, i64 0, i32 0, metadata !12} ; [ DW_TAG_typedef ]
!12 = metadata !{i32 786454, null, metadata !"uint8_t", metadata !6, i32 36, i64 0, i64 0, i64 0, i32 0, metadata !13} ; [ DW_TAG_typedef ]
!13 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!14 = metadata !{metadata !15}
!15 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!16 = metadata !{i32 786478, i32 0, metadata !6, metadata !"oil_coerce_match_sample", metadata !"oil_coerce_match_sample", metadata !"", metadata !6, i32 80, metadata !17, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._oil_state_t.3*, i8*, i16)* @oil_coerce_match_sample, null, null, metadata !14, i32 81} ; [ DW_TAG_subprogram ]
!17 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !18, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!18 = metadata !{null, metadata !19, metadata !73, metadata !65}
!19 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !20} ; [ DW_TAG_pointer_type ]
!20 = metadata !{i32 786454, null, metadata !"oil_state_t", metadata !6, i32 62, i64 0, i64 0, i64 0, i32 0, metadata !21} ; [ DW_TAG_typedef ]
!21 = metadata !{i32 786451, null, metadata !"_oil_state_t", metadata !6, i32 25, i64 768, i64 64, i32 0, i32 0, null, metadata !22, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!22 = metadata !{metadata !23, metadata !27, metadata !28, metadata !40, metadata !55, metadata !57, metadata !58, metadata !59, metadata !60, metadata !68, metadata !70, metadata !71, metadata !72}
!23 = metadata !{i32 786445, metadata !21, metadata !"pool", metadata !6, i32 28, i64 504, i64 8, i64 0, i32 0, metadata !24} ; [ DW_TAG_member ]
!24 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 504, i64 8, i32 0, i32 0, metadata !10, metadata !25, i32 0, i32 0} ; [ DW_TAG_array_type ]
!25 = metadata !{metadata !26}
!26 = metadata !{i32 786465, i64 0, i64 62}       ; [ DW_TAG_subrange_type ]
!27 = metadata !{i32 786445, metadata !21, metadata !"pool_size", metadata !6, i32 31, i64 8, i64 8, i64 504, i32 0, metadata !10} ; [ DW_TAG_member ]
!28 = metadata !{i32 786445, metadata !21, metadata !"unused_states", metadata !6, i32 34, i64 64, i64 32, i64 512, i32 0, metadata !29} ; [ DW_TAG_member ]
!29 = metadata !{i32 786454, null, metadata !"bitset_t", metadata !6, i32 48, i64 0, i64 0, i64 0, i32 0, metadata !30} ; [ DW_TAG_typedef ]
!30 = metadata !{i32 786451, null, metadata !"_bitset_t", metadata !31, i32 45, i64 64, i64 32, i32 0, i32 0, null, metadata !32, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!31 = metadata !{i32 786473, metadata !"oil_plainc_hls/src/bitset.h", metadata !"c:/Users/JairoAndres/Documents/Vivado", null} ; [ DW_TAG_file_type ]
!32 = metadata !{metadata !33}
!33 = metadata !{i32 786445, metadata !30, metadata !"buckets", metadata !31, i32 47, i64 64, i64 32, i64 0, i32 0, metadata !34} ; [ DW_TAG_member ]
!34 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 64, i64 32, i32 0, i32 0, metadata !35, metadata !38, i32 0, i32 0} ; [ DW_TAG_array_type ]
!35 = metadata !{i32 786454, null, metadata !"bucket_t", metadata !31, i32 29, i64 0, i64 0, i64 0, i32 0, metadata !36} ; [ DW_TAG_typedef ]
!36 = metadata !{i32 786454, null, metadata !"uint32_t", metadata !31, i32 40, i64 0, i64 0, i64 0, i32 0, metadata !37} ; [ DW_TAG_typedef ]
!37 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!38 = metadata !{metadata !39}
!39 = metadata !{i32 786465, i64 0, i64 1}        ; [ DW_TAG_subrange_type ]
!40 = metadata !{i32 786445, metadata !21, metadata !"nfa", metadata !6, i32 37, i64 64, i64 64, i64 576, i32 0, metadata !41} ; [ DW_TAG_member ]
!41 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !42} ; [ DW_TAG_pointer_type ]
!42 = metadata !{i32 786454, null, metadata !"nfa_t", metadata !6, i32 73, i64 0, i64 0, i64 0, i32 0, metadata !43} ; [ DW_TAG_typedef ]
!43 = metadata !{i32 786451, null, metadata !"_nfa_t", metadata !44, i32 66, i64 2056480, i64 32, i32 0, i32 0, null, metadata !45, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!44 = metadata !{i32 786473, metadata !"oil_plainc_hls/src/nfa.h", metadata !"c:/Users/JairoAndres/Documents/Vivado", null} ; [ DW_TAG_file_type ]
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
!55 = metadata !{i32 786445, metadata !21, metadata !"no_random_sort", metadata !6, i32 40, i64 8, i64 8, i64 640, i32 0, metadata !56} ; [ DW_TAG_member ]
!56 = metadata !{i32 786468, null, metadata !"_Bool", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 2} ; [ DW_TAG_base_type ]
!57 = metadata !{i32 786445, metadata !21, metadata !"skip_search_best", metadata !6, i32 44, i64 8, i64 8, i64 648, i32 0, metadata !56} ; [ DW_TAG_member ]
!58 = metadata !{i32 786445, metadata !21, metadata !"states", metadata !6, i32 47, i64 8, i64 8, i64 656, i32 0, metadata !10} ; [ DW_TAG_member ]
!59 = metadata !{i32 786445, metadata !21, metadata !"new_states_begin", metadata !6, i32 51, i64 8, i64 8, i64 664, i32 0, metadata !10} ; [ DW_TAG_member ]
!60 = metadata !{i32 786445, metadata !21, metadata !"current_sample", metadata !6, i32 54, i64 32, i64 16, i64 672, i32 0, metadata !61} ; [ DW_TAG_member ]
!61 = metadata !{i32 786454, null, metadata !"sample_iterator_t", metadata !6, i32 63, i64 0, i64 0, i64 0, i32 0, metadata !62} ; [ DW_TAG_typedef ]
!62 = metadata !{i32 786451, null, metadata !"_sample_iterator_t", metadata !44, i32 59, i64 32, i64 16, i32 0, i32 0, null, metadata !63, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!63 = metadata !{metadata !64, metadata !67}
!64 = metadata !{i32 786445, metadata !62, metadata !"index", metadata !44, i32 61, i64 16, i64 16, i64 0, i32 0, metadata !65} ; [ DW_TAG_member ]
!65 = metadata !{i32 786454, null, metadata !"uint16_t", metadata !44, i32 38, i64 0, i64 0, i64 0, i32 0, metadata !66} ; [ DW_TAG_typedef ]
!66 = metadata !{i32 786468, null, metadata !"unsigned short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!67 = metadata !{i32 786445, metadata !62, metadata !"sample", metadata !44, i32 62, i64 16, i64 16, i64 16, i32 0, metadata !65} ; [ DW_TAG_member ]
!68 = metadata !{i32 786445, metadata !21, metadata !"merge_counter", metadata !6, i32 57, i64 32, i64 32, i64 704, i32 0, metadata !69} ; [ DW_TAG_member ]
!69 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!70 = metadata !{i32 786445, metadata !21, metadata !"print_merge_alternatives", metadata !6, i32 59, i64 8, i64 8, i64 736, i32 0, metadata !56} ; [ DW_TAG_member ]
!71 = metadata !{i32 786445, metadata !21, metadata !"print_merges", metadata !6, i32 60, i64 8, i64 8, i64 744, i32 0, metadata !56} ; [ DW_TAG_member ]
!72 = metadata !{i32 786445, metadata !21, metadata !"print_progress", metadata !6, i32 61, i64 8, i64 8, i64 752, i32 0, metadata !56} ; [ DW_TAG_member ]
!73 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !74} ; [ DW_TAG_pointer_type ]
!74 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !54} ; [ DW_TAG_const_type ]
!75 = metadata !{i32 786478, i32 0, metadata !6, metadata !"oil_do_all_merges", metadata !"oil_do_all_merges", metadata !"", metadata !6, i32 117, metadata !76, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._oil_state_t.3*, i8*, i32, i16, %struct._index_t.4*, i32, %struct._index_t.4*, i32)* @oil_do_all_merges, null, null, metadata !14, i32 124} ; [ DW_TAG_subprogram ]
!76 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !77, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!77 = metadata !{null, metadata !19, metadata !73, metadata !78, metadata !79, metadata !80, metadata !78, metadata !80, metadata !78}
!78 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !36} ; [ DW_TAG_const_type ]
!79 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !65} ; [ DW_TAG_const_type ]
!80 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !81} ; [ DW_TAG_pointer_type ]
!81 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !82} ; [ DW_TAG_const_type ]
!82 = metadata !{i32 786454, null, metadata !"index_t", metadata !6, i32 57, i64 0, i64 0, i64 0, i32 0, metadata !83} ; [ DW_TAG_typedef ]
!83 = metadata !{i32 786451, null, metadata !"_index_t", metadata !44, i32 48, i64 64, i64 32, i32 0, i32 0, null, metadata !84, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!84 = metadata !{metadata !85, metadata !86, metadata !87}
!85 = metadata !{i32 786445, metadata !83, metadata !"begin", metadata !44, i32 51, i64 32, i64 32, i64 0, i32 0, metadata !36} ; [ DW_TAG_member ]
!86 = metadata !{i32 786445, metadata !83, metadata !"samples", metadata !44, i32 53, i64 16, i64 16, i64 32, i32 0, metadata !65} ; [ DW_TAG_member ]
!87 = metadata !{i32 786445, metadata !83, metadata !"stride", metadata !44, i32 56, i64 8, i64 8, i64 48, i32 0, metadata !12} ; [ DW_TAG_member ]
!88 = metadata !{i32 786478, i32 0, metadata !6, metadata !"oil", metadata !"oil", metadata !"", metadata !6, i32 221, metadata !89, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i8*, i32, i16, i8, %struct._index_t.4*, i32, %struct._index_t.4*, i32, %struct._nfa_t.1*)* @oil, null, null, metadata !14, i32 229} ; [ DW_TAG_subprogram ]
!89 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !90, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!90 = metadata !{null, metadata !73, metadata !78, metadata !79, metadata !74, metadata !80, metadata !78, metadata !80, metadata !78, metadata !41}
!91 = metadata !{i32 786449, i32 0, i32 1, metadata !"C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/solution_virtex5/.autopilot/db/nfa_file.pragma.2.c", metadata !"c:/Users/JairoAndres/Documents/Vivado", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !92, metadata !1} ; [ DW_TAG_compile_unit ]
!92 = metadata !{metadata !93}
!93 = metadata !{metadata !94, metadata !129}
!94 = metadata !{i32 786478, i32 0, metadata !95, metadata !"nfa_read", metadata !"nfa_read", metadata !"", metadata !95, i32 26, metadata !96, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i1 (%struct._iobuf.5*, %struct._nfa_t.1*)* @nfa_read, null, null, metadata !14, i32 27} ; [ DW_TAG_subprogram ]
!95 = metadata !{i32 786473, metadata !"oil_plainc_hls/src/nfa_file.c", metadata !"c:/Users/JairoAndres/Documents/Vivado", null} ; [ DW_TAG_file_type ]
!96 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !97, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!97 = metadata !{metadata !56, metadata !98, metadata !113}
!98 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !99} ; [ DW_TAG_pointer_type ]
!99 = metadata !{i32 786454, null, metadata !"FILE", metadata !95, i32 36, i64 0, i64 0, i64 0, i32 0, metadata !100} ; [ DW_TAG_typedef ]
!100 = metadata !{i32 786451, null, metadata !"_iobuf", metadata !101, i32 26, i64 384, i64 64, i32 0, i32 0, null, metadata !102, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!101 = metadata !{i32 786473, metadata !"C:/Programas/Xilinx/Vivado_HLS/2014.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\5Cstdio.h", metadata !"c:/Users/JairoAndres/Documents/Vivado", null} ; [ DW_TAG_file_type ]
!102 = metadata !{metadata !103, metadata !106, metadata !107, metadata !108, metadata !109, metadata !110, metadata !111, metadata !112}
!103 = metadata !{i32 786445, metadata !100, metadata !"_ptr", metadata !101, i32 27, i64 64, i64 64, i64 0, i32 0, metadata !104} ; [ DW_TAG_member ]
!104 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !105} ; [ DW_TAG_pointer_type ]
!105 = metadata !{i32 786468, null, metadata !"char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!106 = metadata !{i32 786445, metadata !100, metadata !"_cnt", metadata !101, i32 28, i64 32, i64 32, i64 64, i32 0, metadata !69} ; [ DW_TAG_member ]
!107 = metadata !{i32 786445, metadata !100, metadata !"_base", metadata !101, i32 29, i64 64, i64 64, i64 128, i32 0, metadata !104} ; [ DW_TAG_member ]
!108 = metadata !{i32 786445, metadata !100, metadata !"_flag", metadata !101, i32 30, i64 32, i64 32, i64 192, i32 0, metadata !69} ; [ DW_TAG_member ]
!109 = metadata !{i32 786445, metadata !100, metadata !"_file", metadata !101, i32 31, i64 32, i64 32, i64 224, i32 0, metadata !69} ; [ DW_TAG_member ]
!110 = metadata !{i32 786445, metadata !100, metadata !"_charbuf", metadata !101, i32 32, i64 32, i64 32, i64 256, i32 0, metadata !69} ; [ DW_TAG_member ]
!111 = metadata !{i32 786445, metadata !100, metadata !"_bufsiz", metadata !101, i32 33, i64 32, i64 32, i64 288, i32 0, metadata !69} ; [ DW_TAG_member ]
!112 = metadata !{i32 786445, metadata !100, metadata !"_tmpfname", metadata !101, i32 34, i64 64, i64 64, i64 320, i32 0, metadata !104} ; [ DW_TAG_member ]
!113 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !114} ; [ DW_TAG_pointer_type ]
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
!128 = metadata !{i32 786454, null, metadata !"uint8_t", metadata !44, i32 36, i64 0, i64 0, i64 0, i32 0, metadata !13} ; [ DW_TAG_typedef ]
!129 = metadata !{i32 786478, i32 0, metadata !95, metadata !"nfa_write", metadata !"nfa_write", metadata !"", metadata !95, i32 121, metadata !130, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i1 (%struct._nfa_t.1*, %struct._iobuf.5*)* @nfa_write, null, null, metadata !14, i32 122} ; [ DW_TAG_subprogram ]
!130 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !131, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!131 = metadata !{metadata !56, metadata !132, metadata !98}
!132 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !133} ; [ DW_TAG_pointer_type ]
!133 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !114} ; [ DW_TAG_const_type ]
!134 = metadata !{i32 786449, i32 0, i32 1, metadata !"C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/solution_virtex5/.autopilot/db/nfa.pragma.2.c", metadata !"c:/Users/JairoAndres/Documents/Vivado", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !135, metadata !1} ; [ DW_TAG_compile_unit ]
!135 = metadata !{metadata !136}
!136 = metadata !{metadata !137, metadata !141, metadata !163, metadata !167, metadata !168, metadata !171, metadata !175, metadata !176, metadata !177, metadata !178, metadata !179, metadata !182, metadata !185, metadata !186, metadata !189, metadata !192, metadata !193, metadata !196, metadata !199, metadata !207, metadata !210, metadata !221, metadata !224, metadata !227, metadata !232, metadata !235, metadata !238, metadata !239, metadata !242}
!137 = metadata !{i32 786478, i32 0, metadata !138, metadata !"_conformance_check_nfa", metadata !"_conformance_check_nfa", metadata !"", metadata !138, i32 20, metadata !139, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ()* @_conformance_check_nfa, null, null, metadata !14, i32 21} ; [ DW_TAG_subprogram ]
!138 = metadata !{i32 786473, metadata !"oil_plainc_hls/src/nfa.c", metadata !"c:/Users/JairoAndres/Documents/Vivado", null} ; [ DW_TAG_file_type ]
!139 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !140, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!140 = metadata !{null}
!141 = metadata !{i32 786478, i32 0, metadata !138, metadata !"nfa_get_states", metadata !"nfa_get_states", metadata !"", metadata !138, i32 28, metadata !142, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !14, i32 29} ; [ DW_TAG_subprogram ]
!142 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !143, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!143 = metadata !{metadata !144, metadata !147}
!144 = metadata !{i32 786454, null, metadata !"state_t", metadata !138, i32 45, i64 0, i64 0, i64 0, i32 0, metadata !145} ; [ DW_TAG_typedef ]
!145 = metadata !{i32 786454, null, metadata !"bitset_element_index_t", metadata !138, i32 38, i64 0, i64 0, i64 0, i32 0, metadata !146} ; [ DW_TAG_typedef ]
!146 = metadata !{i32 786454, null, metadata !"uint8_t", metadata !138, i32 36, i64 0, i64 0, i64 0, i32 0, metadata !13} ; [ DW_TAG_typedef ]
!147 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !148} ; [ DW_TAG_pointer_type ]
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
!163 = metadata !{i32 786478, i32 0, metadata !138, metadata !"nfa_add_initial", metadata !"nfa_add_initial", metadata !"", metadata !138, i32 35, metadata !164, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._nfa_t.1*, i8)* @nfa_add_initial, null, null, metadata !14, i32 36} ; [ DW_TAG_subprogram ]
!164 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !165, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!165 = metadata !{null, metadata !166, metadata !144}
!166 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !149} ; [ DW_TAG_pointer_type ]
!167 = metadata !{i32 786478, i32 0, metadata !138, metadata !"nfa_remove_initial", metadata !"nfa_remove_initial", metadata !"", metadata !138, i32 42, metadata !164, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._nfa_t.1*, i8)* @nfa_remove_initial, null, null, metadata !14, i32 43} ; [ DW_TAG_subprogram ]
!168 = metadata !{i32 786478, i32 0, metadata !138, metadata !"nfa_is_initial", metadata !"nfa_is_initial", metadata !"", metadata !138, i32 49, metadata !169, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i1 (%struct._nfa_t.1*, i8)* @nfa_is_initial, null, null, metadata !14, i32 50} ; [ DW_TAG_subprogram ]
!169 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !170, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!170 = metadata !{metadata !56, metadata !147, metadata !144}
!171 = metadata !{i32 786478, i32 0, metadata !138, metadata !"nfa_get_initials", metadata !"nfa_get_initials", metadata !"", metadata !138, i32 56, metadata !172, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._nfa_t.1*, %struct._bitset_t.0*)* @nfa_get_initials, null, null, metadata !14, i32 57} ; [ DW_TAG_subprogram ]
!172 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !173, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!173 = metadata !{null, metadata !147, metadata !174}
!174 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !153} ; [ DW_TAG_pointer_type ]
!175 = metadata !{i32 786478, i32 0, metadata !138, metadata !"nfa_add_final", metadata !"nfa_add_final", metadata !"", metadata !138, i32 62, metadata !164, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._nfa_t.1*, i8)* @nfa_add_final, null, null, metadata !14, i32 63} ; [ DW_TAG_subprogram ]
!176 = metadata !{i32 786478, i32 0, metadata !138, metadata !"nfa_remove_final", metadata !"nfa_remove_final", metadata !"", metadata !138, i32 69, metadata !164, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._nfa_t.1*, i8)* @nfa_remove_final, null, null, metadata !14, i32 70} ; [ DW_TAG_subprogram ]
!177 = metadata !{i32 786478, i32 0, metadata !138, metadata !"nfa_is_final", metadata !"nfa_is_final", metadata !"", metadata !138, i32 76, metadata !169, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i1 (%struct._nfa_t.1*, i8)* @nfa_is_final, null, null, metadata !14, i32 77} ; [ DW_TAG_subprogram ]
!178 = metadata !{i32 786478, i32 0, metadata !138, metadata !"nfa_get_finals", metadata !"nfa_get_finals", metadata !"", metadata !138, i32 83, metadata !172, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._nfa_t.1*, %struct._bitset_t.0*)* @nfa_get_finals, null, null, metadata !14, i32 84} ; [ DW_TAG_subprogram ]
!179 = metadata !{i32 786478, i32 0, metadata !138, metadata !"nfa_get_symbols", metadata !"nfa_get_symbols", metadata !"", metadata !138, i32 90, metadata !180, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !14, i32 91} ; [ DW_TAG_subprogram ]
!180 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !181, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!181 = metadata !{metadata !162, metadata !147}
!182 = metadata !{i32 786478, i32 0, metadata !138, metadata !"nfa_get_sucessors", metadata !"nfa_get_sucessors", metadata !"", metadata !138, i32 97, metadata !183, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._nfa_t.1*, i8, i8, %struct._bitset_t.0*)* @nfa_get_sucessors, null, null, metadata !14, i32 98} ; [ DW_TAG_subprogram ]
!183 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !184, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!184 = metadata !{null, metadata !147, metadata !144, metadata !162, metadata !174}
!185 = metadata !{i32 786478, i32 0, metadata !138, metadata !"nfa_get_predecessors", metadata !"nfa_get_predecessors", metadata !"", metadata !138, i32 108, metadata !183, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._nfa_t.1*, i8, i8, %struct._bitset_t.0*)* @nfa_get_predecessors, null, null, metadata !14, i32 109} ; [ DW_TAG_subprogram ]
!186 = metadata !{i32 786478, i32 0, metadata !138, metadata !"nfa_init", metadata !"nfa_init", metadata !"", metadata !138, i32 118, metadata !187, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._nfa_t.1*, i8)* @nfa_init, null, null, metadata !14, i32 119} ; [ DW_TAG_subprogram ]
!187 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !188, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!188 = metadata !{null, metadata !166, metadata !162}
!189 = metadata !{i32 786478, i32 0, metadata !138, metadata !"nfa_add_transition", metadata !"nfa_add_transition", metadata !"", metadata !138, i32 138, metadata !190, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._nfa_t.1*, i8, i8, i8)* @nfa_add_transition, null, null, metadata !14, i32 142} ; [ DW_TAG_subprogram ]
!190 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !191, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!191 = metadata !{null, metadata !166, metadata !144, metadata !144, metadata !162}
!192 = metadata !{i32 786478, i32 0, metadata !138, metadata !"nfa_remove_transition", metadata !"nfa_remove_transition", metadata !"", metadata !138, i32 159, metadata !190, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._nfa_t.1*, i8, i8, i8)* @nfa_remove_transition, null, null, metadata !14, i32 163} ; [ DW_TAG_subprogram ]
!193 = metadata !{i32 786478, i32 0, metadata !138, metadata !"nfa_clone", metadata !"nfa_clone", metadata !"", metadata !138, i32 178, metadata !194, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._nfa_t.1*, %struct._nfa_t.1*)* @nfa_clone, null, null, metadata !14, i32 179} ; [ DW_TAG_subprogram ]
!194 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !195, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!195 = metadata !{null, metadata !166, metadata !147}
!196 = metadata !{i32 786478, i32 0, metadata !138, metadata !"nfa_merge_states", metadata !"nfa_merge_states", metadata !"", metadata !138, i32 184, metadata !197, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._nfa_t.1*, i8, i8)* @nfa_merge_states, null, null, metadata !14, i32 185} ; [ DW_TAG_subprogram ]
!197 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !198, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!198 = metadata !{null, metadata !166, metadata !144, metadata !144}
!199 = metadata !{i32 786478, i32 0, metadata !138, metadata !"sample_iterator_begin", metadata !"sample_iterator_begin", metadata !"", metadata !138, i32 225, metadata !200, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._sample_iterator_t.2*)* @sample_iterator_begin, null, null, metadata !14, i32 226} ; [ DW_TAG_subprogram ]
!200 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !201, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!201 = metadata !{metadata !202}
!202 = metadata !{i32 786454, null, metadata !"sample_iterator_t", metadata !138, i32 63, i64 0, i64 0, i64 0, i32 0, metadata !203} ; [ DW_TAG_typedef ]
!203 = metadata !{i32 786451, null, metadata !"_sample_iterator_t", metadata !44, i32 59, i64 32, i64 16, i32 0, i32 0, null, metadata !204, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!204 = metadata !{metadata !205, metadata !206}
!205 = metadata !{i32 786445, metadata !203, metadata !"index", metadata !44, i32 61, i64 16, i64 16, i64 0, i32 0, metadata !65} ; [ DW_TAG_member ]
!206 = metadata !{i32 786445, metadata !203, metadata !"sample", metadata !44, i32 62, i64 16, i64 16, i64 16, i32 0, metadata !65} ; [ DW_TAG_member ]
!207 = metadata !{i32 786478, i32 0, metadata !138, metadata !"sample_iterator_end", metadata !"sample_iterator_end", metadata !"", metadata !138, i32 237, metadata !208, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._sample_iterator_t.2*, i16)* @sample_iterator_end, null, null, metadata !14, i32 238} ; [ DW_TAG_subprogram ]
!208 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !209, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!209 = metadata !{metadata !202, metadata !65}
!210 = metadata !{i32 786478, i32 0, metadata !138, metadata !"sample_iterator_next", metadata !"sample_iterator_next", metadata !"", metadata !138, i32 246, metadata !211, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._sample_iterator_t.2*, %struct._index_t.4*, %struct._sample_iterator_t.2*)* @sample_iterator_next, null, null, metadata !14, i32 248} ; [ DW_TAG_subprogram ]
!211 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !212, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!212 = metadata !{metadata !202, metadata !213, metadata !202}
!213 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !214} ; [ DW_TAG_pointer_type ]
!214 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !215} ; [ DW_TAG_const_type ]
!215 = metadata !{i32 786454, null, metadata !"index_t", metadata !138, i32 57, i64 0, i64 0, i64 0, i32 0, metadata !216} ; [ DW_TAG_typedef ]
!216 = metadata !{i32 786451, null, metadata !"_index_t", metadata !44, i32 48, i64 64, i64 32, i32 0, i32 0, null, metadata !217, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!217 = metadata !{metadata !218, metadata !219, metadata !220}
!218 = metadata !{i32 786445, metadata !216, metadata !"begin", metadata !44, i32 51, i64 32, i64 32, i64 0, i32 0, metadata !36} ; [ DW_TAG_member ]
!219 = metadata !{i32 786445, metadata !216, metadata !"samples", metadata !44, i32 53, i64 16, i64 16, i64 32, i32 0, metadata !65} ; [ DW_TAG_member ]
!220 = metadata !{i32 786445, metadata !216, metadata !"stride", metadata !44, i32 56, i64 8, i64 8, i64 48, i32 0, metadata !146} ; [ DW_TAG_member ]
!221 = metadata !{i32 786478, i32 0, metadata !138, metadata !"sample_iterator_equals", metadata !"sample_iterator_equals", metadata !"", metadata !138, i32 260, metadata !222, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i1 (%struct._sample_iterator_t.2*, %struct._sample_iterator_t.2*)* @sample_iterator_equals, null, null, metadata !14, i32 261} ; [ DW_TAG_subprogram ]
!222 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !223, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!223 = metadata !{metadata !56, metadata !202, metadata !202}
!224 = metadata !{i32 786478, i32 0, metadata !138, metadata !"sample_iterator_get_offset", metadata !"sample_iterator_get_offset", metadata !"", metadata !138, i32 266, metadata !225, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (%struct._sample_iterator_t.2*, %struct._index_t.4*, i32, i16)* @sample_iterator_get_offset, null, null, metadata !14, i32 269} ; [ DW_TAG_subprogram ]
!225 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !226, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!226 = metadata !{metadata !36, metadata !202, metadata !213, metadata !36, metadata !65}
!227 = metadata !{i32 786478, i32 0, metadata !138, metadata !"nfa_accept_sample", metadata !"nfa_accept_sample", metadata !"", metadata !138, i32 277, metadata !228, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !14, i32 280} ; [ DW_TAG_subprogram ]
!228 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !229, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!229 = metadata !{metadata !56, metadata !147, metadata !230, metadata !65}
!230 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !231} ; [ DW_TAG_pointer_type ]
!231 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !162} ; [ DW_TAG_const_type ]
!232 = metadata !{i32 786478, i32 0, metadata !138, metadata !"nfa_accept_any_sample", metadata !"nfa_accept_any_sample", metadata !"", metadata !138, i32 331, metadata !233, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i1 (%struct._nfa_t.1*, i8*, i32, i16, %struct._index_t.4*, i16, %struct._sample_iterator_t.2*, %struct._sample_iterator_t.2*)* @nfa_accept_any_sample, null, null, metadata !14, i32 337} ; [ DW_TAG_subprogram ]
!233 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !234, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!234 = metadata !{metadata !56, metadata !147, metadata !230, metadata !78, metadata !79, metadata !213, metadata !79, metadata !202, metadata !202}
!235 = metadata !{i32 786478, i32 0, metadata !138, metadata !"nfa_accept_samples_generic_hw", metadata !"nfa_accept_samples_generic_hw", metadata !"", metadata !138, i32 350, metadata !236, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (%struct._nfa_t.1*, i8*, i32, i16, %struct._index_t.4*, i16, %struct._sample_iterator_t.2*, %struct._sample_iterator_t.2*, i1, i1)* @nfa_accept_samples_generic_hw, null, null, metadata !14, i32 357} ; [ DW_TAG_subprogram ]
!236 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !237, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!237 = metadata !{metadata !69, metadata !147, metadata !230, metadata !78, metadata !79, metadata !213, metadata !79, metadata !202, metadata !202, metadata !56, metadata !56}
!238 = metadata !{i32 786478, i32 0, metadata !138, metadata !"nfa_accept_all_samples", metadata !"nfa_accept_all_samples", metadata !"", metadata !138, i32 408, metadata !233, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i1 (%struct._nfa_t.1*, i8*, i32, i16, %struct._index_t.4*, i16, %struct._sample_iterator_t.2*, %struct._sample_iterator_t.2*)* @nfa_accept_all_samples, null, null, metadata !14, i32 414} ; [ DW_TAG_subprogram ]
!239 = metadata !{i32 786478, i32 0, metadata !138, metadata !"nfa_accept_samples", metadata !"nfa_accept_samples", metadata !"", metadata !138, i32 428, metadata !240, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (%struct._nfa_t.1*, i8*, i32, i16, %struct._index_t.4*, i16, %struct._sample_iterator_t.2*, %struct._sample_iterator_t.2*)* @nfa_accept_samples, null, null, metadata !14, i32 434} ; [ DW_TAG_subprogram ]
!240 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !241, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!241 = metadata !{metadata !69, metadata !147, metadata !230, metadata !78, metadata !79, metadata !213, metadata !79, metadata !202, metadata !202}
!242 = metadata !{i32 786478, i32 0, metadata !138, metadata !"nfa_print", metadata !"nfa_print", metadata !"", metadata !138, i32 449, metadata !243, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._nfa_t.1*)* @nfa_print, null, null, metadata !14, i32 450} ; [ DW_TAG_subprogram ]
!243 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !244, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!244 = metadata !{null, metadata !147}
!245 = metadata !{i32 786449, i32 0, i32 1, metadata !"C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/solution_virtex5/.autopilot/db/bitset.pragma.2.c", metadata !"c:/Users/JairoAndres/Documents/Vivado", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !246, metadata !315} ; [ DW_TAG_compile_unit ]
!246 = metadata !{metadata !247}
!247 = metadata !{metadata !248, metadata !254, metadata !255, metadata !265, metadata !266, metadata !270, metadata !282, metadata !283, metadata !286, metadata !287, metadata !294, metadata !297, metadata !298, metadata !301, metadata !305, metadata !308, metadata !311, metadata !314}
!248 = metadata !{i32 786478, i32 0, metadata !249, metadata !"bsf32", metadata !"bsf32", metadata !"", metadata !249, i32 59, metadata !250, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i8 (i32)* @bsf32, null, null, metadata !14, i32 60} ; [ DW_TAG_subprogram ]
!249 = metadata !{i32 786473, metadata !"oil_plainc_hls/src/bitset.c", metadata !"c:/Users/JairoAndres/Documents/Vivado", null} ; [ DW_TAG_file_type ]
!250 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !251, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!251 = metadata !{metadata !252, metadata !253}
!252 = metadata !{i32 786454, null, metadata !"uint8_t", metadata !249, i32 36, i64 0, i64 0, i64 0, i32 0, metadata !13} ; [ DW_TAG_typedef ]
!253 = metadata !{i32 786454, null, metadata !"uint32_t", metadata !249, i32 40, i64 0, i64 0, i64 0, i32 0, metadata !37} ; [ DW_TAG_typedef ]
!254 = metadata !{i32 786478, i32 0, metadata !249, metadata !"_conformance_check_bitset", metadata !"_conformance_check_bitset", metadata !"", metadata !249, i32 64, metadata !139, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ()* @_conformance_check_bitset, null, null, metadata !14, i32 65} ; [ DW_TAG_subprogram ]
!255 = metadata !{i32 786478, i32 0, metadata !249, metadata !"bitset_clear", metadata !"bitset_clear", metadata !"", metadata !249, i32 73, metadata !256, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._bitset_t.0*)* @bitset_clear, null, null, metadata !14, i32 74} ; [ DW_TAG_subprogram ]
!256 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !257, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!257 = metadata !{null, metadata !258}
!258 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !259} ; [ DW_TAG_pointer_type ]
!259 = metadata !{i32 786454, null, metadata !"bitset_t", metadata !249, i32 48, i64 0, i64 0, i64 0, i32 0, metadata !260} ; [ DW_TAG_typedef ]
!260 = metadata !{i32 786451, null, metadata !"_bitset_t", metadata !31, i32 45, i64 64, i64 32, i32 0, i32 0, null, metadata !261, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!261 = metadata !{metadata !262}
!262 = metadata !{i32 786445, metadata !260, metadata !"buckets", metadata !31, i32 47, i64 64, i64 32, i64 0, i32 0, metadata !263} ; [ DW_TAG_member ]
!263 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 64, i64 32, i32 0, i32 0, metadata !264, metadata !38, i32 0, i32 0} ; [ DW_TAG_array_type ]
!264 = metadata !{i32 786454, null, metadata !"bucket_t", metadata !31, i32 29, i64 0, i64 0, i64 0, i32 0, metadata !253} ; [ DW_TAG_typedef ]
!265 = metadata !{i32 786478, i32 0, metadata !249, metadata !"bitset_init", metadata !"bitset_init", metadata !"", metadata !249, i32 83, metadata !256, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._bitset_t.0*)* @bitset_init, null, null, metadata !14, i32 84} ; [ DW_TAG_subprogram ]
!266 = metadata !{i32 786478, i32 0, metadata !249, metadata !"bitset_remove", metadata !"bitset_remove", metadata !"", metadata !249, i32 89, metadata !267, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._bitset_t.0*, i8)* @bitset_remove, null, null, metadata !14, i32 90} ; [ DW_TAG_subprogram ]
!267 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !268, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!268 = metadata !{null, metadata !258, metadata !269}
!269 = metadata !{i32 786454, null, metadata !"bitset_element_index_t", metadata !249, i32 38, i64 0, i64 0, i64 0, i32 0, metadata !252} ; [ DW_TAG_typedef ]
!270 = metadata !{i32 786478, i32 0, metadata !249, metadata !"bitset_remove_iterator", metadata !"bitset_remove_iterator", metadata !"", metadata !249, i32 100, metadata !271, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._bitset_t.0*, %struct._bitset_iterator_t.6*)* @bitset_remove_iterator, null, null, metadata !14, i32 101} ; [ DW_TAG_subprogram ]
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
!282 = metadata !{i32 786478, i32 0, metadata !249, metadata !"bitset_add", metadata !"bitset_add", metadata !"", metadata !249, i32 110, metadata !267, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._bitset_t.0*, i8)* @bitset_add, null, null, metadata !14, i32 111} ; [ DW_TAG_subprogram ]
!283 = metadata !{i32 786478, i32 0, metadata !249, metadata !"bitset_add_range", metadata !"bitset_add_range", metadata !"", metadata !249, i32 121, metadata !284, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._bitset_t.0*, i8, i8)* @bitset_add_range, null, null, metadata !14, i32 122} ; [ DW_TAG_subprogram ]
!284 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !285, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!285 = metadata !{null, metadata !258, metadata !269, metadata !269}
!286 = metadata !{i32 786478, i32 0, metadata !249, metadata !"bitset_add_iterator", metadata !"bitset_add_iterator", metadata !"", metadata !249, i32 130, metadata !271, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._bitset_t.0*, %struct._bitset_iterator_t.6*)* @bitset_add_iterator, null, null, metadata !14, i32 131} ; [ DW_TAG_subprogram ]
!287 = metadata !{i32 786478, i32 0, metadata !249, metadata !"bitset_contains", metadata !"bitset_contains", metadata !"", metadata !249, i32 140, metadata !288, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i1 (%struct._bitset_t.0*, i64)* @bitset_contains, null, null, metadata !14, i32 141} ; [ DW_TAG_subprogram ]
!288 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !289, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!289 = metadata !{metadata !56, metadata !290, metadata !292}
!290 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !291} ; [ DW_TAG_pointer_type ]
!291 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !259} ; [ DW_TAG_const_type ]
!292 = metadata !{i32 786454, null, metadata !"size_t", metadata !249, i32 35, i64 0, i64 0, i64 0, i32 0, metadata !293} ; [ DW_TAG_typedef ]
!293 = metadata !{i32 786468, null, metadata !"long long unsigned int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!294 = metadata !{i32 786478, i32 0, metadata !249, metadata !"bitset_union", metadata !"bitset_union", metadata !"", metadata !249, i32 151, metadata !295, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._bitset_t.0*, %struct._bitset_t.0*)* @bitset_union, null, null, metadata !14, i32 152} ; [ DW_TAG_subprogram ]
!295 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !296, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!296 = metadata !{null, metadata !258, metadata !290}
!297 = metadata !{i32 786478, i32 0, metadata !249, metadata !"bitset_intersect", metadata !"bitset_intersect", metadata !"", metadata !249, i32 161, metadata !295, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._bitset_t.0*, %struct._bitset_t.0*)* @bitset_intersect, null, null, metadata !14, i32 162} ; [ DW_TAG_subprogram ]
!298 = metadata !{i32 786478, i32 0, metadata !249, metadata !"bitset_any", metadata !"bitset_any", metadata !"", metadata !249, i32 171, metadata !299, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i1 (%struct._bitset_t.0*)* @bitset_any, null, null, metadata !14, i32 172} ; [ DW_TAG_subprogram ]
!299 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !300, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!300 = metadata !{metadata !56, metadata !290}
!301 = metadata !{i32 786478, i32 0, metadata !249, metadata !"bitset_element", metadata !"bitset_element", metadata !"", metadata !249, i32 182, metadata !302, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i8 (%struct._bitset_iterator_t.6*)* @bitset_element, null, null, metadata !14, i32 183} ; [ DW_TAG_subprogram ]
!302 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !303, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!303 = metadata !{metadata !269, metadata !304}
!304 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !273} ; [ DW_TAG_const_type ]
!305 = metadata !{i32 786478, i32 0, metadata !249, metadata !"bitset_first", metadata !"bitset_first", metadata !"", metadata !249, i32 191, metadata !306, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._bitset_iterator_t.6*, %struct._bitset_t.0*)* @bitset_first, null, null, metadata !14, i32 192} ; [ DW_TAG_subprogram ]
!306 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !307, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!307 = metadata !{metadata !273, metadata !290}
!308 = metadata !{i32 786478, i32 0, metadata !249, metadata !"bitset_next", metadata !"bitset_next", metadata !"", metadata !249, i32 210, metadata !309, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._bitset_iterator_t.6*, %struct._bitset_t.0*, %struct._bitset_iterator_t.6*)* @bitset_next, null, null, metadata !14, i32 211} ; [ DW_TAG_subprogram ]
!309 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !310, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!310 = metadata !{metadata !273, metadata !290, metadata !273}
!311 = metadata !{i32 786478, i32 0, metadata !249, metadata !"bitset_end", metadata !"bitset_end", metadata !"", metadata !249, i32 241, metadata !312, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i1 (%struct._bitset_iterator_t.6*)* @bitset_end, null, null, metadata !14, i32 242} ; [ DW_TAG_subprogram ]
!312 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !313, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!313 = metadata !{metadata !56, metadata !273}
!314 = metadata !{i32 786478, i32 0, metadata !249, metadata !"_bsf32_hw", metadata !"_bsf32_hw", metadata !"", metadata !249, i32 48, metadata !250, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, i8 (i32)* @_bsf32_hw, null, null, metadata !14, i32 49} ; [ DW_TAG_subprogram ]
!315 = metadata !{metadata !316}
!316 = metadata !{metadata !317}
!317 = metadata !{i32 786484, i32 0, null, metadata !"_bsf_index64", metadata !"_bsf_index64", metadata !"", metadata !249, i32 18, metadata !318, i32 0, i32 1, [64 x i8]* @_bsf_index64} ; [ DW_TAG_variable ]
!318 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 8, i32 0, i32 0, metadata !319, metadata !320, i32 0, i32 0} ; [ DW_TAG_array_type ]
!319 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !252} ; [ DW_TAG_const_type ]
!320 = metadata !{metadata !321}
!321 = metadata !{i32 786465, i64 0, i64 63}      ; [ DW_TAG_subrange_type ]
!322 = metadata !{i32 786689, metadata !171, metadata !"nfa", metadata !138, i32 16777272, metadata !147, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!323 = metadata !{i32 56, i32 36, metadata !171, null}
!324 = metadata !{i32 786689, metadata !171, metadata !"initials", metadata !138, i32 33554488, metadata !174, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!325 = metadata !{i32 56, i32 51, metadata !171, null}
!326 = metadata !{i32 59, i32 2, metadata !327, null}
!327 = metadata !{i32 786443, metadata !171, i32 57, i32 1, metadata !138, i32 5} ; [ DW_TAG_lexical_block ]
!328 = metadata !{i32 60, i32 1, metadata !327, null}
!329 = metadata !{i32 786689, metadata !178, metadata !"nfa", metadata !138, i32 16777299, metadata !147, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!330 = metadata !{i32 83, i32 34, metadata !178, null}
!331 = metadata !{i32 786689, metadata !178, metadata !"finals", metadata !138, i32 33554515, metadata !174, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!332 = metadata !{i32 83, i32 49, metadata !178, null}
!333 = metadata !{i32 86, i32 2, metadata !334, null}
!334 = metadata !{i32 786443, metadata !178, i32 84, i32 1, metadata !138, i32 9} ; [ DW_TAG_lexical_block ]
!335 = metadata !{i32 87, i32 1, metadata !334, null}
!336 = metadata !{i32 786689, metadata !182, metadata !"nfa", metadata !138, i32 16777313, metadata !147, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!337 = metadata !{i32 97, i32 37, metadata !182, null}
!338 = metadata !{i32 786689, metadata !182, metadata !"state", metadata !138, i32 33554529, metadata !144, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!339 = metadata !{i32 97, i32 50, metadata !182, null}
!340 = metadata !{i32 786689, metadata !182, metadata !"sym", metadata !138, i32 50331745, metadata !162, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!341 = metadata !{i32 97, i32 66, metadata !182, null}
!342 = metadata !{i32 786689, metadata !182, metadata !"bs", metadata !138, i32 67108961, metadata !174, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!343 = metadata !{i32 97, i32 81, metadata !182, null}
!344 = metadata !{i32 786689, metadata !141, metadata !"nfa", metadata !138, i32 16777244, metadata !147, i32 0, metadata !345} ; [ DW_TAG_arg_variable ]
!345 = metadata !{i32 100, i32 22, metadata !346, null}
!346 = metadata !{i32 786443, metadata !182, i32 98, i32 1, metadata !138, i32 11} ; [ DW_TAG_lexical_block ]
!347 = metadata !{i32 28, i32 37, metadata !141, metadata !345}
!348 = metadata !{i32 786689, metadata !179, metadata !"nfa", metadata !138, i32 16777306, metadata !147, i32 0, metadata !349} ; [ DW_TAG_arg_variable ]
!349 = metadata !{i32 101, i32 20, metadata !346, null}
!350 = metadata !{i32 90, i32 39, metadata !179, metadata !349}
!351 = metadata !{i32 93, i32 2, metadata !352, metadata !349}
!352 = metadata !{i32 786443, metadata !179, i32 91, i32 1, metadata !138, i32 10} ; [ DW_TAG_lexical_block ]
!353 = metadata !{i32 103, i32 54, metadata !346, null}
!354 = metadata !{i32 786689, metadata !179, metadata !"nfa", metadata !138, i32 16777306, metadata !147, i32 0, metadata !355} ; [ DW_TAG_arg_variable ]
!355 = metadata !{i32 103, i32 27, metadata !346, null}
!356 = metadata !{i32 90, i32 39, metadata !179, metadata !355}
!357 = metadata !{i32 786688, metadata !346, metadata !"offset", metadata !138, i32 103, metadata !358, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!358 = metadata !{i32 786454, null, metadata !"size_t", metadata !138, i32 35, i64 0, i64 0, i64 0, i32 0, metadata !293} ; [ DW_TAG_typedef ]
!359 = metadata !{i32 104, i32 2, metadata !346, null}
!360 = metadata !{i32 105, i32 1, metadata !346, null}
!361 = metadata !{i32 786689, metadata !210, metadata !"indices", metadata !138, i32 16777462, metadata !213, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!362 = metadata !{i32 246, i32 54, metadata !210, null}
!363 = metadata !{i32 786689, metadata !210, metadata !"i", metadata !138, i32 33554679, metadata !202, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!364 = metadata !{i32 247, i32 21, metadata !210, null}
!365 = metadata !{i32 248, i32 2, metadata !366, null}
!366 = metadata !{i32 786443, metadata !210, i32 248, i32 1, metadata !138, i32 30} ; [ DW_TAG_lexical_block ]
!367 = metadata !{i32 250, i32 2, metadata !366, null}
!368 = metadata !{i32 252, i32 3, metadata !369, null}
!369 = metadata !{i32 786443, metadata !366, i32 251, i32 2, metadata !138, i32 31} ; [ DW_TAG_lexical_block ]
!370 = metadata !{i32 253, i32 2, metadata !369, null}
!371 = metadata !{i32 254, i32 3, metadata !372, null}
!372 = metadata !{i32 786443, metadata !366, i32 253, i32 9, metadata !138, i32 32} ; [ DW_TAG_lexical_block ]
!373 = metadata !{i32 257, i32 2, metadata !366, null}
!374 = metadata !{i32 786689, metadata !221, metadata !"a", metadata !138, i32 16777476, metadata !202, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!375 = metadata !{i32 260, i32 48, metadata !221, null}
!376 = metadata !{i32 786689, metadata !221, metadata !"b", metadata !138, i32 33554692, metadata !202, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!377 = metadata !{i32 260, i32 69, metadata !221, null}
!378 = metadata !{i32 263, i32 2, metadata !379, null}
!379 = metadata !{i32 786443, metadata !221, i32 261, i32 1, metadata !138, i32 33} ; [ DW_TAG_lexical_block ]
!380 = metadata !{i32 264, i32 1, metadata !221, null}
!381 = metadata !{i32 786689, metadata !224, metadata !"i", metadata !138, i32 16777482, metadata !202, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!382 = metadata !{i32 266, i32 55, metadata !224, null}
!383 = metadata !{i32 786689, metadata !224, metadata !"indices", metadata !138, i32 33554699, metadata !213, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!384 = metadata !{i32 267, i32 16, metadata !224, null}
!385 = metadata !{i32 786689, metadata !224, metadata !"sample_buffer_size", metadata !138, i32 50331916, metadata !36, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!386 = metadata !{i32 268, i32 11, metadata !224, null}
!387 = metadata !{i32 786689, metadata !224, metadata !"sample_length", metadata !138, i32 67109132, metadata !65, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!388 = metadata !{i32 268, i32 40, metadata !224, null}
!389 = metadata !{i32 269, i32 2, metadata !390, null}
!390 = metadata !{i32 786443, metadata !224, i32 269, i32 1, metadata !138, i32 34} ; [ DW_TAG_lexical_block ]
!391 = metadata !{i32 271, i32 79, metadata !390, null}
!392 = metadata !{i32 786688, metadata !390, metadata !"offset", metadata !138, i32 271, metadata !36, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!393 = metadata !{i32 272, i32 2, metadata !390, null}
!394 = metadata !{i32 273, i32 2, metadata !390, null}
!395 = metadata !{metadata !396}
!396 = metadata !{i32 0, i32 31, metadata !397}
!397 = metadata !{metadata !398}
!398 = metadata !{metadata !"return", metadata !399, metadata !""}
!399 = metadata !{metadata !400}
!400 = metadata !{i32 0, i32 1, i32 0}
!401 = metadata !{i32 786689, metadata !235, metadata !"nfa", metadata !138, i32 16777566, metadata !147, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!402 = metadata !{i32 350, i32 48, metadata !235, null}
!403 = metadata !{i32 786689, metadata !235, metadata !"sample_buffer", metadata !138, i32 33554783, metadata !230, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!404 = metadata !{i32 351, i32 17, metadata !235, null}
!405 = metadata !{i32 786689, metadata !235, metadata !"sample_buffer_length", metadata !138, i32 50332000, metadata !78, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!406 = metadata !{i32 352, i32 17, metadata !235, null}
!407 = metadata !{i32 786689, metadata !235, metadata !"sample_length", metadata !138, i32 67109217, metadata !79, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!408 = metadata !{i32 353, i32 17, metadata !235, null}
!409 = metadata !{i32 786689, metadata !235, metadata !"indices", metadata !138, i32 83886434, metadata !213, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!410 = metadata !{i32 354, i32 16, metadata !235, null}
!411 = metadata !{i32 786689, metadata !235, metadata !"i_size", metadata !138, i32 100663650, metadata !79, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!412 = metadata !{i32 354, i32 46, metadata !235, null}
!413 = metadata !{i32 786689, metadata !235, metadata !"begin", metadata !138, i32 117440867, metadata !202, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!414 = metadata !{i32 355, i32 20, metadata !235, null}
!415 = metadata !{i32 786689, metadata !235, metadata !"end", metadata !138, i32 134218083, metadata !202, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!416 = metadata !{i32 355, i32 45, metadata !235, null}
!417 = metadata !{i32 786689, metadata !235, metadata !"stop_on_first", metadata !138, i32 150995300, metadata !56, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!418 = metadata !{i32 356, i32 8, metadata !235, null}
!419 = metadata !{i32 786689, metadata !235, metadata !"accept", metadata !138, i32 167772516, metadata !56, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!420 = metadata !{i32 356, i32 29, metadata !235, null}
!421 = metadata !{i32 357, i32 2, metadata !422, null}
!422 = metadata !{i32 786443, metadata !235, i32 357, i32 1, metadata !138, i32 44} ; [ DW_TAG_lexical_block ]
!423 = metadata !{i32 357, i32 39, metadata !422, null}
!424 = metadata !{i32 357, i32 86, metadata !422, null}
!425 = metadata !{i32 357, i32 145, metadata !422, null}
!426 = metadata !{i32 357, i32 206, metadata !422, null}
!427 = metadata !{i32 357, i32 0, metadata !422, null}
!428 = metadata !{i32 358, i32 1, metadata !422, null}
!429 = metadata !{i32 359, i32 1, metadata !422, null}
!430 = metadata !{i32 361, i32 1, metadata !422, null}
!431 = metadata !{i32 362, i32 1, metadata !422, null}
!432 = metadata !{i32 363, i32 1, metadata !422, null}
!433 = metadata !{i32 364, i32 1, metadata !422, null}
!434 = metadata !{i32 365, i32 1, metadata !422, null}
!435 = metadata !{i32 366, i32 1, metadata !422, null}
!436 = metadata !{i32 367, i32 1, metadata !422, null}
!437 = metadata !{i32 368, i32 1, metadata !422, null}
!438 = metadata !{i32 369, i32 1, metadata !422, null}
!439 = metadata !{i32 370, i32 1, metadata !422, null}
!440 = metadata !{i32 371, i32 1, metadata !422, null}
!441 = metadata !{i32 372, i32 1, metadata !422, null}
!442 = metadata !{i32 373, i32 1, metadata !422, null}
!443 = metadata !{i32 374, i32 1, metadata !422, null}
!444 = metadata !{i32 376, i32 1, metadata !422, null}
!445 = metadata !{i32 377, i32 1, metadata !422, null}
!446 = metadata !{i32 378, i32 1, metadata !422, null}
!447 = metadata !{i32 379, i32 1, metadata !422, null}
!448 = metadata !{i32 380, i32 1, metadata !422, null}
!449 = metadata !{i32 381, i32 1, metadata !422, null}
!450 = metadata !{i32 382, i32 1, metadata !422, null}
!451 = metadata !{i32 383, i32 1, metadata !422, null}
!452 = metadata !{i32 384, i32 1, metadata !422, null}
!453 = metadata !{i32 385, i32 1, metadata !422, null}
!454 = metadata !{i32 386, i32 1, metadata !422, null}
!455 = metadata !{i32 387, i32 1, metadata !422, null}
!456 = metadata !{i32 388, i32 1, metadata !422, null}
!457 = metadata !{i32 389, i32 1, metadata !422, null}
!458 = metadata !{i32 786688, metadata !422, metadata !"i", metadata !138, i32 392, metadata !202, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!459 = metadata !{i32 392, i32 20, metadata !422, null}
!460 = metadata !{i32 393, i32 7, metadata !461, null}
!461 = metadata !{i32 786443, metadata !422, i32 393, i32 2, metadata !138, i32 45} ; [ DW_TAG_lexical_block ]
!462 = metadata !{i32 393, i32 55, metadata !461, null}
!463 = metadata !{i32 393, i32 19, metadata !461, null}
!464 = metadata !{i32 394, i32 3, metadata !465, null}
!465 = metadata !{i32 786443, metadata !461, i32 394, i32 2, metadata !138, i32 46} ; [ DW_TAG_lexical_block ]
!466 = metadata !{i32 395, i32 1, metadata !465, null}
!467 = metadata !{i32 396, i32 20, metadata !465, null}
!468 = metadata !{i32 786688, metadata !465, metadata !"offset", metadata !138, i32 396, metadata !36, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!469 = metadata !{i32 397, i32 13, metadata !465, null}
!470 = metadata !{i32 786689, metadata !227, metadata !"nfa", metadata !138, i32 16777493, metadata !147, i32 0, metadata !469} ; [ DW_TAG_arg_variable ]
!471 = metadata !{i32 277, i32 38, metadata !227, metadata !469}
!472 = metadata !{i32 786689, metadata !227, metadata !"length", metadata !138, i32 50331927, metadata !65, i32 0, metadata !469} ; [ DW_TAG_arg_variable ]
!473 = metadata !{i32 279, i32 11, metadata !227, metadata !469}
!474 = metadata !{i32 786688, metadata !475, metadata !"next", metadata !138, i32 283, metadata !153, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!475 = metadata !{i32 786443, metadata !227, i32 280, i32 1, metadata !138, i32 35} ; [ DW_TAG_lexical_block ]
!476 = metadata !{i32 283, i32 11, metadata !475, metadata !469}
!477 = metadata !{i32 786688, metadata !475, metadata !"current", metadata !138, i32 284, metadata !153, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!478 = metadata !{i32 284, i32 11, metadata !475, metadata !469}
!479 = metadata !{i32 786688, metadata !475, metadata !"tmp", metadata !138, i32 285, metadata !153, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!480 = metadata !{i32 285, i32 11, metadata !475, metadata !469}
!481 = metadata !{i32 287, i32 2, metadata !475, metadata !469}
!482 = metadata !{i32 288, i32 2, metadata !475, metadata !469}
!483 = metadata !{i32 303, i32 12, metadata !484, metadata !469}
!484 = metadata !{i32 786443, metadata !485, i32 303, i32 3, metadata !138, i32 38} ; [ DW_TAG_lexical_block ]
!485 = metadata !{i32 786443, metadata !486, i32 292, i32 2, metadata !138, i32 37} ; [ DW_TAG_lexical_block ]
!486 = metadata !{i32 786443, metadata !475, i32 291, i32 2, metadata !138, i32 36} ; [ DW_TAG_lexical_block ]
!487 = metadata !{i32 303, i32 56, metadata !484, metadata !469}
!488 = metadata !{i32 317, i32 3, metadata !485, metadata !469}
!489 = metadata !{i32 318, i32 3, metadata !485, metadata !469}
!490 = metadata !{i32 291, i32 7, metadata !486, metadata !469}
!491 = metadata !{i32 292, i32 3, metadata !485, metadata !469}
!492 = metadata !{i32 294, i32 1, metadata !485, metadata !469}
!493 = metadata !{i32 295, i32 26, metadata !485, metadata !469}
!494 = metadata !{i32 786688, metadata !485, metadata !"sym", metadata !138, i32 295, metadata !162, i32 0, metadata !469} ; [ DW_TAG_auto_variable ]
!495 = metadata !{i32 298, i32 2, metadata !485, metadata !469}
!496 = metadata !{i32 786688, metadata !485, metadata !"j", metadata !138, i32 301, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!497 = metadata !{i32 786454, null, metadata !"bitset_iterator_t", metadata !138, i32 57, i64 0, i64 0, i64 0, i32 0, metadata !498} ; [ DW_TAG_typedef ]
!498 = metadata !{i32 786451, null, metadata !"_bitset_iterator_t", metadata !31, i32 51, i64 96, i64 32, i32 0, i32 0, null, metadata !499, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!499 = metadata !{metadata !500, metadata !502, metadata !504, metadata !505}
!500 = metadata !{i32 786445, metadata !498, metadata !"bit", metadata !31, i32 53, i64 8, i64 8, i64 0, i32 0, metadata !501} ; [ DW_TAG_member ]
!501 = metadata !{i32 786454, null, metadata !"bucket_bit_index_t", metadata !31, i32 32, i64 0, i64 0, i64 0, i32 0, metadata !146} ; [ DW_TAG_typedef ]
!502 = metadata !{i32 786445, metadata !498, metadata !"bucket_index", metadata !31, i32 54, i64 8, i64 8, i64 8, i32 0, metadata !503} ; [ DW_TAG_member ]
!503 = metadata !{i32 786454, null, metadata !"bucket_index_t", metadata !31, i32 35, i64 0, i64 0, i64 0, i32 0, metadata !146} ; [ DW_TAG_typedef ]
!504 = metadata !{i32 786445, metadata !498, metadata !"bucket", metadata !31, i32 55, i64 32, i64 32, i64 32, i32 0, metadata !35} ; [ DW_TAG_member ]
!505 = metadata !{i32 786445, metadata !498, metadata !"end", metadata !31, i32 56, i64 8, i64 8, i64 64, i32 0, metadata !56} ; [ DW_TAG_member ]
!506 = metadata !{i32 301, i32 21, metadata !485, metadata !469}
!507 = metadata !{i32 303, i32 37, metadata !484, metadata !469}
!508 = metadata !{i32 304, i32 4, metadata !509, metadata !469}
!509 = metadata !{i32 786443, metadata !484, i32 304, i32 3, metadata !138, i32 39} ; [ DW_TAG_lexical_block ]
!510 = metadata !{i32 306, i32 1, metadata !509, metadata !469}
!511 = metadata !{i32 307, i32 18, metadata !509, metadata !469}
!512 = metadata !{i32 786688, metadata !509, metadata !"state", metadata !138, i32 307, metadata !144, i32 0, metadata !469} ; [ DW_TAG_auto_variable ]
!513 = metadata !{i32 309, i32 2, metadata !509, metadata !469}
!514 = metadata !{i32 311, i32 2, metadata !509, metadata !469}
!515 = metadata !{i32 313, i32 3, metadata !509, metadata !469}
!516 = metadata !{i32 315, i32 3, metadata !485, metadata !469}
!517 = metadata !{i32 319, i32 3, metadata !485, metadata !469}
!518 = metadata !{i32 320, i32 2, metadata !485, metadata !469}
!519 = metadata !{i32 291, i32 26, metadata !486, metadata !469}
!520 = metadata !{i32 786688, metadata !475, metadata !"i", metadata !138, i32 290, metadata !65, i32 0, metadata !469} ; [ DW_TAG_auto_variable ]
!521 = metadata !{i32 322, i32 2, metadata !475, metadata !469}
!522 = metadata !{i32 324, i32 2, metadata !475, metadata !469}
!523 = metadata !{i32 327, i32 9, metadata !475, metadata !469}
!524 = metadata !{i32 786688, metadata !465, metadata !"r", metadata !138, i32 397, metadata !56, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!525 = metadata !{i32 398, i32 3, metadata !465, null}
!526 = metadata !{i32 400, i32 4, metadata !527, null}
!527 = metadata !{i32 786443, metadata !465, i32 399, i32 3, metadata !138, i32 47} ; [ DW_TAG_lexical_block ]
!528 = metadata !{i32 401, i32 4, metadata !527, null}
!529 = metadata !{i32 786688, metadata !422, metadata !"c", metadata !138, i32 391, metadata !69, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!530 = metadata !{i32 402, i32 3, metadata !527, null}
!531 = metadata !{i32 403, i32 2, metadata !465, null}
!532 = metadata !{i32 405, i32 1, metadata !422, null}
!533 = metadata !{i32 786689, metadata !248, metadata !"bus", metadata !249, i32 16777275, metadata !253, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!534 = metadata !{i32 59, i32 24, metadata !248, null}
!535 = metadata !{i32 61, i32 9, metadata !536, null}
!536 = metadata !{i32 786443, metadata !248, i32 60, i32 1, metadata !249, i32 0} ; [ DW_TAG_lexical_block ]
!537 = metadata !{i32 786689, metadata !314, metadata !"bus", metadata !249, i32 16777264, metadata !253, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!538 = metadata !{i32 48, i32 35, metadata !314, null}
!539 = metadata !{i32 50, i32 2, metadata !540, null}
!540 = metadata !{i32 786443, metadata !314, i32 49, i32 1, metadata !249, i32 34} ; [ DW_TAG_lexical_block ]
!541 = metadata !{i32 52, i32 6, metadata !542, null}
!542 = metadata !{i32 786443, metadata !540, i32 52, i32 2, metadata !249, i32 35} ; [ DW_TAG_lexical_block ]
!543 = metadata !{i32 55, i32 2, metadata !544, null}
!544 = metadata !{i32 786443, metadata !542, i32 53, i32 2, metadata !249, i32 36} ; [ DW_TAG_lexical_block ]
!545 = metadata !{i32 55, i32 19, metadata !544, null}
!546 = metadata !{i32 52, i32 17, metadata !542, null}
!547 = metadata !{i32 786688, metadata !540, metadata !"i", metadata !249, i32 51, metadata !69, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!548 = metadata !{i32 57, i32 1, metadata !540, null}
!549 = metadata !{i32 786689, metadata !255, metadata !"set", metadata !249, i32 16777289, metadata !258, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!550 = metadata !{i32 73, i32 29, metadata !255, null}
!551 = metadata !{i32 76, i32 7, metadata !552, null}
!552 = metadata !{i32 786443, metadata !553, i32 76, i32 2, metadata !249, i32 3} ; [ DW_TAG_lexical_block ]
!553 = metadata !{i32 786443, metadata !255, i32 74, i32 1, metadata !249, i32 2} ; [ DW_TAG_lexical_block ]
!554 = metadata !{i32 78, i32 3, metadata !555, null}
!555 = metadata !{i32 786443, metadata !552, i32 77, i32 2, metadata !249, i32 4} ; [ DW_TAG_lexical_block ]
!556 = metadata !{i32 76, i32 19, metadata !552, null}
!557 = metadata !{i32 786688, metadata !553, metadata !"i", metadata !249, i32 75, metadata !292, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!558 = metadata !{i32 80, i32 1, metadata !553, null}
!559 = metadata !{i32 786689, metadata !265, metadata !"set", metadata !249, i32 16777299, metadata !258, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!560 = metadata !{i32 83, i32 28, metadata !265, null}
!561 = metadata !{i32 85, i32 2, metadata !562, null}
!562 = metadata !{i32 786443, metadata !265, i32 84, i32 1, metadata !249, i32 5} ; [ DW_TAG_lexical_block ]
!563 = metadata !{i32 86, i32 1, metadata !562, null}
!564 = metadata !{i32 786689, metadata !294, metadata !"ra", metadata !249, i32 16777367, metadata !258, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!565 = metadata !{i32 151, i32 29, metadata !294, null}
!566 = metadata !{i32 786689, metadata !294, metadata !"b", metadata !249, i32 33554583, metadata !290, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!567 = metadata !{i32 151, i32 49, metadata !294, null}
!568 = metadata !{i32 154, i32 7, metadata !569, null}
!569 = metadata !{i32 786443, metadata !570, i32 154, i32 2, metadata !249, i32 14} ; [ DW_TAG_lexical_block ]
!570 = metadata !{i32 786443, metadata !294, i32 152, i32 1, metadata !249, i32 13} ; [ DW_TAG_lexical_block ]
!571 = metadata !{i32 156, i32 3, metadata !572, null}
!572 = metadata !{i32 786443, metadata !569, i32 155, i32 2, metadata !249, i32 15} ; [ DW_TAG_lexical_block ]
!573 = metadata !{i32 154, i32 19, metadata !569, null}
!574 = metadata !{i32 786688, metadata !570, metadata !"i", metadata !249, i32 153, metadata !279, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!575 = metadata !{i32 158, i32 1, metadata !570, null}
!576 = metadata !{i32 786689, metadata !297, metadata !"ra", metadata !249, i32 16777377, metadata !258, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!577 = metadata !{i32 161, i32 33, metadata !297, null}
!578 = metadata !{i32 786689, metadata !297, metadata !"b", metadata !249, i32 33554593, metadata !290, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!579 = metadata !{i32 161, i32 53, metadata !297, null}
!580 = metadata !{i32 164, i32 7, metadata !581, null}
!581 = metadata !{i32 786443, metadata !582, i32 164, i32 2, metadata !249, i32 17} ; [ DW_TAG_lexical_block ]
!582 = metadata !{i32 786443, metadata !297, i32 162, i32 1, metadata !249, i32 16} ; [ DW_TAG_lexical_block ]
!583 = metadata !{i32 166, i32 3, metadata !584, null}
!584 = metadata !{i32 786443, metadata !581, i32 165, i32 2, metadata !249, i32 18} ; [ DW_TAG_lexical_block ]
!585 = metadata !{i32 164, i32 19, metadata !581, null}
!586 = metadata !{i32 786688, metadata !582, metadata !"i", metadata !249, i32 163, metadata !279, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!587 = metadata !{i32 168, i32 1, metadata !582, null}
!588 = metadata !{i32 786689, metadata !298, metadata !"set", metadata !249, i32 16777387, metadata !290, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!589 = metadata !{i32 171, i32 34, metadata !298, null}
!590 = metadata !{i32 174, i32 7, metadata !591, null}
!591 = metadata !{i32 786443, metadata !592, i32 174, i32 2, metadata !249, i32 20} ; [ DW_TAG_lexical_block ]
!592 = metadata !{i32 786443, metadata !298, i32 172, i32 1, metadata !249, i32 19} ; [ DW_TAG_lexical_block ]
!593 = metadata !{i32 176, i32 3, metadata !594, null}
!594 = metadata !{i32 786443, metadata !591, i32 175, i32 2, metadata !249, i32 21} ; [ DW_TAG_lexical_block ]
!595 = metadata !{i32 174, i32 19, metadata !591, null}
!596 = metadata !{i32 786688, metadata !592, metadata !"i", metadata !249, i32 173, metadata !279, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!597 = metadata !{i32 179, i32 1, metadata !592, null}
!598 = metadata !{i32 786689, metadata !301, metadata !"i", metadata !249, i32 16777398, metadata !304, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!599 = metadata !{i32 182, i32 63, metadata !301, null}
!600 = metadata !{i32 185, i32 2, metadata !601, null}
!601 = metadata !{i32 786443, metadata !301, i32 183, i32 1, metadata !249, i32 22} ; [ DW_TAG_lexical_block ]
!602 = metadata !{i32 187, i32 2, metadata !601, null}
!603 = metadata !{i32 786689, metadata !305, metadata !"set", metadata !249, i32 16777407, metadata !290, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!604 = metadata !{i32 191, i32 48, metadata !305, null}
!605 = metadata !{i32 196, i32 6, metadata !606, null}
!606 = metadata !{i32 786443, metadata !607, i32 196, i32 2, metadata !249, i32 24} ; [ DW_TAG_lexical_block ]
!607 = metadata !{i32 786443, metadata !305, i32 192, i32 1, metadata !249, i32 23} ; [ DW_TAG_lexical_block ]
!608 = metadata !{i32 198, i32 3, metadata !609, null}
!609 = metadata !{i32 786443, metadata !606, i32 197, i32 2, metadata !249, i32 25} ; [ DW_TAG_lexical_block ]
!610 = metadata !{i32 790529, metadata !611, metadata !"r.bucket", null, i32 193, metadata !612, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!611 = metadata !{i32 786688, metadata !607, metadata !"r", metadata !249, i32 193, metadata !273, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!612 = metadata !{i32 786452, null, metadata !"_bitset_iterator_t", metadata !31, i32 51, i64 32, i64 32, i32 0, i32 0, null, metadata !613, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!613 = metadata !{metadata !280}
!614 = metadata !{i32 199, i32 3, metadata !609, null}
!615 = metadata !{i32 201, i32 12, metadata !616, null}
!616 = metadata !{i32 786443, metadata !609, i32 200, i32 3, metadata !249, i32 26} ; [ DW_TAG_lexical_block ]
!617 = metadata !{i32 790529, metadata !611, metadata !"r.bit", null, i32 193, metadata !618, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!618 = metadata !{i32 786452, null, metadata !"_bitset_iterator_t", metadata !31, i32 51, i64 8, i64 32, i32 0, i32 0, null, metadata !619, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!619 = metadata !{metadata !276}
!620 = metadata !{i32 202, i32 4, metadata !616, null}
!621 = metadata !{i32 196, i32 42, metadata !606, null}
!622 = metadata !{i32 790529, metadata !611, metadata !"r.bucket_index", null, i32 193, metadata !623, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!623 = metadata !{i32 786452, null, metadata !"_bitset_iterator_t", metadata !31, i32 51, i64 8, i64 32, i32 0, i32 0, null, metadata !624, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!624 = metadata !{metadata !278}
!625 = metadata !{i32 206, i32 2, metadata !607, null}
!626 = metadata !{i32 207, i32 1, metadata !607, null}
!627 = metadata !{i32 786689, metadata !308, metadata !"set", metadata !249, i32 16777426, metadata !290, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!628 = metadata !{i32 210, i32 47, metadata !308, null}
!629 = metadata !{i32 786689, metadata !308, metadata !"r", metadata !249, i32 33554642, metadata !273, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!630 = metadata !{i32 210, i32 70, metadata !308, null}
!631 = metadata !{i32 212, i32 2, metadata !632, null}
!632 = metadata !{i32 786443, metadata !308, i32 211, i32 1, metadata !249, i32 27} ; [ DW_TAG_lexical_block ]
!633 = metadata !{i32 213, i32 2, metadata !632, null}
!634 = metadata !{i32 214, i32 2, metadata !632, null}
!635 = metadata !{i32 217, i32 2, metadata !632, null}
!636 = metadata !{i32 218, i32 2, metadata !632, null}
!637 = metadata !{i32 220, i32 11, metadata !638, null}
!638 = metadata !{i32 786443, metadata !632, i32 219, i32 2, metadata !249, i32 28} ; [ DW_TAG_lexical_block ]
!639 = metadata !{i32 221, i32 3, metadata !638, null}
!640 = metadata !{i32 786688, metadata !632, metadata !"bound", metadata !249, i32 223, metadata !279, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!641 = metadata !{i32 223, i32 39, metadata !632, null}
!642 = metadata !{i32 224, i32 6, metadata !643, null}
!643 = metadata !{i32 786443, metadata !632, i32 224, i32 2, metadata !249, i32 29} ; [ DW_TAG_lexical_block ]
!644 = metadata !{i32 224, i32 44, metadata !643, null}
!645 = metadata !{i32 226, i32 3, metadata !646, null}
!646 = metadata !{i32 786443, metadata !643, i32 225, i32 2, metadata !249, i32 30} ; [ DW_TAG_lexical_block ]
!647 = metadata !{i32 228, i32 4, metadata !648, null}
!648 = metadata !{i32 786443, metadata !646, i32 227, i32 3, metadata !249, i32 31} ; [ DW_TAG_lexical_block ]
!649 = metadata !{i32 229, i32 4, metadata !648, null}
!650 = metadata !{i32 231, i32 13, metadata !651, null}
!651 = metadata !{i32 786443, metadata !648, i32 230, i32 4, metadata !249, i32 32} ; [ DW_TAG_lexical_block ]
!652 = metadata !{i32 232, i32 5, metadata !651, null}
!653 = metadata !{i32 236, i32 2, metadata !632, null}
!654 = metadata !{i32 237, i32 2, metadata !632, null}
!655 = metadata !{i32 238, i32 1, metadata !632, null}
!656 = metadata !{i32 786689, metadata !311, metadata !"r", metadata !249, i32 16777457, metadata !273, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!657 = metadata !{i32 241, i32 36, metadata !311, null}
!658 = metadata !{i32 243, i32 2, metadata !659, null}
!659 = metadata !{i32 786443, metadata !311, i32 242, i32 1, metadata !249, i32 33} ; [ DW_TAG_lexical_block ]
