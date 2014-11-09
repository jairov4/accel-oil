; ModuleID = 'C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/solution_virtex5_plb/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

%struct._bitset_t.0 = type { [2 x i32] }
%struct._bitset_iterator_t.1 = type { i8, i8, i32, i1 }
%struct._nfa_t.2 = type { %struct._bitset_t.0, %struct._bitset_t.0, [16065 x %struct._bitset_t.0], [16065 x %struct._bitset_t.0], i8 }
%struct._sample_iterator_t.3 = type { i16, i16 }
%struct._index_t.4 = type { i32, i16, i8 }
%struct._iobuf.5 = type { i8*, i32, i8*, i32, i32, i32, i32, i8* }
%struct._oil_state_t.6 = type { [63 x i8], i8, %struct._bitset_t.0, %struct._nfa_t.2*, i1, i1, i8, i8, %struct._sample_iterator_t.3, i32, i1, i1, i1 }

@_bsf_index64 = constant [64 x i8] c"?\1E\03 ;\0E\0B!<\182\097\13\15\22=\1D\0253\17)\128\1C\01+.\1B\00#>\1F:\04\0516\06\0F4\0C(\07*-\10\1990\0D\0A'\08,\14/&\16\11%$\1A", align 16 ; [#uses=0 type=[64 x i8]*]
@.str = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str3 = private unnamed_addr constant [28 x i8] c"oil_plainc_hls/src/bitset.c\00", align 1 ; [#uses=1 type=[28 x i8]*]
@.str4 = private unnamed_addr constant [7 x i8] c"!i.end\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str7 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str8 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str9 = private unnamed_addr constant [12 x i8] c"hls_label_4\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str10 = private unnamed_addr constant [12 x i8] c"hls_label_5\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str11 = private unnamed_addr constant [12 x i8] c"hls_label_6\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str16 = private unnamed_addr constant [9 x i8] c"bus != 0\00", align 1 ; [#uses=1 type=[9 x i8]*]
@.str17 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str119 = private unnamed_addr constant [25 x i8] c"oil_plainc_hls/src/nfa.c\00", align 1 ; [#uses=1 type=[25 x i8]*]
@.str220 = private unnamed_addr constant [28 x i8] c"state < nfa_get_states(nfa)\00", align 1 ; [#uses=1 type=[28 x i8]*]
@.str321 = private unnamed_addr constant [27 x i8] c"sym < nfa_get_symbols(nfa)\00", align 1 ; [#uses=1 type=[27 x i8]*]
@.str1028 = private unnamed_addr constant [45 x i8] c"offset <= sample_buffer_size - sample_length\00", align 1 ; [#uses=1 type=[45 x i8]*]
@.str1129 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str1432 = private unnamed_addr constant [9 x i8] c"complete\00", align 1 ; [#uses=1 type=[9 x i8]*]
@.str1533 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str1634 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str1735 = private unnamed_addr constant [12 x i8] c"hls_label_4\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str1836 = private unnamed_addr constant [12 x i8] c"hls_label_5\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str19 = private unnamed_addr constant [12 x i8] c"hls_label_6\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str20 = private unnamed_addr constant [12 x i8] c"hls_label_7\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str21 = private unnamed_addr constant [12 x i8] c"member_name\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str22 = private unnamed_addr constant [10 x i8] c"end.index\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str23 = private unnamed_addr constant [11 x i8] c"end.sample\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str24 = private unnamed_addr constant [12 x i8] c"begin.index\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str25 = private unnamed_addr constant [13 x i8] c"begin.sample\00", align 1 ; [#uses=1 type=[13 x i8]*]
@.str26 = private unnamed_addr constant [14 x i8] c"indices.begin\00", align 1 ; [#uses=1 type=[14 x i8]*]
@.str27 = private unnamed_addr constant [16 x i8] c"indices.samples\00", align 1 ; [#uses=1 type=[16 x i8]*]
@.str28 = private unnamed_addr constant [15 x i8] c"indices.stride\00", align 1 ; [#uses=1 type=[15 x i8]*]
@.str29 = private unnamed_addr constant [21 x i8] c"nfa.initials.buckets\00", align 1 ; [#uses=1 type=[21 x i8]*]
@.str30 = private unnamed_addr constant [19 x i8] c"nfa.finals.buckets\00", align 1 ; [#uses=1 type=[19 x i8]*]
@.str31 = private unnamed_addr constant [20 x i8] c"nfa.forward.buckets\00", align 1 ; [#uses=1 type=[20 x i8]*]
@.str32 = private unnamed_addr constant [21 x i8] c"nfa.backward.buckets\00", align 1 ; [#uses=1 type=[21 x i8]*]
@.str33 = private unnamed_addr constant [12 x i8] c"nfa.symbols\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str34 = private unnamed_addr constant [13 x i8] c"struct_level\00", align 1 ; [#uses=1 type=[13 x i8]*]
@.str35 = private unnamed_addr constant [7 x i8] c"ap_bus\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str36 = private unnamed_addr constant [8 x i8] c"ap_none\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str37 = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str38 = private unnamed_addr constant [7 x i8] c"PLB46M\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str39 = private unnamed_addr constant [7 x i8] c"PLB46S\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str40 = private unnamed_addr constant [17 x i8] c"-bus_bundle slv0\00", align 1 ; [#uses=1 type=[17 x i8]*]
@.str41 = private unnamed_addr constant [12 x i8] c"hls_label_8\00", align 1 ; [#uses=1 type=[12 x i8]*]
@str = internal constant [30 x i8] c"nfa_accept_samples_generic_hw\00" ; [#uses=1 type=[30 x i8]*]

; [#uses=1]
define internal fastcc zeroext i8 @bsf32(i32 %bus) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{i32 %bus}, i64 0, metadata !327), !dbg !328 ; [debug line = 60:24] [debug variable = bus]
  %tmp = call fastcc zeroext i8 @_bsf32_hw(i32 %bus), !dbg !329 ; [#uses=1 type=i8] [debug line = 62:9]
  ret i8 %tmp, !dbg !329                          ; [debug line = 62:9]
}

; [#uses=20]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
define internal fastcc zeroext i8 @_bsf32_hw(i32 %bus) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{i32 %bus}, i64 0, metadata !331), !dbg !332 ; [debug line = 48:35] [debug variable = bus]
  %tmp = icmp eq i32 %bus, 0, !dbg !333           ; [#uses=1 type=i1] [debug line = 51:2]
  br i1 %tmp, label %1, label %._crit_edge.preheader, !dbg !333 ; [debug line = 51:2]

._crit_edge.preheader:                            ; preds = %0
  br label %._crit_edge, !dbg !335                ; [debug line = 53:6]

; <label>:1                                       ; preds = %0
  call void @_ssdm_AssertFail(i8* getelementptr inbounds ([9 x i8]* @.str16, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8]* @.str3, i64 0, i64 0), i32 51) nounwind
  unreachable

._crit_edge:                                      ; preds = %4, %._crit_edge.preheader
  %i = phi i32 [ %i.1, %4 ], [ 0, %._crit_edge.preheader ] ; [#uses=4 type=i32]
  %tmp.1 = icmp slt i32 %i, 32, !dbg !335         ; [#uses=1 type=i1] [debug line = 53:6]
  br i1 %tmp.1, label %2, label %.loopexit.loopexit, !dbg !335 ; [debug line = 53:6]

; <label>:2                                       ; preds = %._crit_edge
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str17, i64 0, i64 0)) nounwind, !dbg !337 ; [#uses=1 type=i32] [debug line = 54:3]
  call void (...)* @_ssdm_Unroll(i32 1, i32 4, i32 32, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)), !dbg !339 ; [debug line = 55:1]
  %tmp.2 = shl i32 1, %i, !dbg !340               ; [#uses=1 type=i32] [debug line = 56:2]
  %tmp.3 = and i32 %tmp.2, %bus, !dbg !340        ; [#uses=1 type=i32] [debug line = 56:2]
  %tmp.4 = icmp eq i32 %tmp.3, 0, !dbg !340       ; [#uses=1 type=i1] [debug line = 56:2]
  br i1 %tmp.4, label %4, label %3, !dbg !340     ; [debug line = 56:2]

; <label>:3                                       ; preds = %2
  %i.0.lcssa7 = phi i32 [ %i, %2 ]                ; [#uses=1 type=i32]
  %.0 = trunc i32 %i.0.lcssa7 to i8, !dbg !341    ; [#uses=1 type=i8] [debug line = 56:19]
  br label %.loopexit, !dbg !341                  ; [debug line = 56:19]

; <label>:4                                       ; preds = %2
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str17, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !342 ; [#uses=0 type=i32] [debug line = 57:2]
  %i.1 = add nsw i32 %i, 1, !dbg !343             ; [#uses=1 type=i32] [debug line = 53:17]
  call void @llvm.dbg.value(metadata !{i32 %i.1}, i64 0, metadata !344), !dbg !343 ; [debug line = 53:17] [debug variable = i]
  br label %._crit_edge, !dbg !343                ; [debug line = 53:17]

.loopexit.loopexit:                               ; preds = %._crit_edge
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %3
  %. = phi i8 [ %.0, %3 ], [ undef, %.loopexit.loopexit ] ; [#uses=1 type=i8]
  ret i8 %., !dbg !345                            ; [debug line = 58:1]
}

; [#uses=2]
define internal fastcc void @bitset_clear(%struct._bitset_t.0* %set) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{%struct._bitset_t.0* %set}, i64 0, metadata !346), !dbg !347 ; [debug line = 74:29] [debug variable = set]
  br label %1, !dbg !348                          ; [debug line = 77:7]

; <label>:1                                       ; preds = %2, %0
  %i = phi i64 [ 0, %0 ], [ %i.2, %2 ]            ; [#uses=3 type=i64]
  %exitcond = icmp eq i64 %i, 2, !dbg !348        ; [#uses=1 type=i1] [debug line = 77:7]
  br i1 %exitcond, label %3, label %2, !dbg !348  ; [debug line = 77:7]

; <label>:2                                       ; preds = %1
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !351 ; [#uses=1 type=i32] [debug line = 78:3]
  call void (...)* @_ssdm_Unroll(i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)), !dbg !353 ; [debug line = 79:1]
  %set.addr = getelementptr inbounds %struct._bitset_t.0* %set, i64 0, i32 0, i64 %i, !dbg !354 ; [#uses=1 type=i32*] [debug line = 80:2]
  store i32 0, i32* %set.addr, align 4, !dbg !354 ; [debug line = 80:2]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !355 ; [#uses=0 type=i32] [debug line = 81:2]
  %i.2 = add i64 %i, 1, !dbg !356                 ; [#uses=1 type=i64] [debug line = 77:19]
  call void @llvm.dbg.value(metadata !{i64 %i.2}, i64 0, metadata !357), !dbg !356 ; [debug line = 77:19] [debug variable = i]
  br label %1, !dbg !356                          ; [debug line = 77:19]

; <label>:3                                       ; preds = %1
  ret void, !dbg !358                             ; [debug line = 82:1]
}

; [#uses=0]
declare void @_ssdm_RegionBegin(...) nounwind

; [#uses=10]
declare void @_ssdm_Unroll(...) nounwind

; [#uses=0]
declare void @_ssdm_RegionEnd(...) nounwind

; [#uses=1]
define internal fastcc void @bitset_init(%struct._bitset_t.0* %set) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{%struct._bitset_t.0* %set}, i64 0, metadata !359), !dbg !360 ; [debug line = 85:28] [debug variable = set]
  call fastcc void @bitset_clear(%struct._bitset_t.0* %set), !dbg !361 ; [debug line = 87:2]
  ret void, !dbg !363                             ; [debug line = 88:1]
}

; [#uses=0]
declare void @_assert(i8*, i8*, i32)

; [#uses=1]
define internal fastcc void @bitset_union(%struct._bitset_t.0* %ra, %struct._bitset_t.0* %b) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{%struct._bitset_t.0* %ra}, i64 0, metadata !364), !dbg !365 ; [debug line = 153:29] [debug variable = ra]
  call void @llvm.dbg.value(metadata !{%struct._bitset_t.0* %b}, i64 0, metadata !366), !dbg !367 ; [debug line = 153:49] [debug variable = b]
  br label %1, !dbg !368                          ; [debug line = 156:7]

; <label>:1                                       ; preds = %2, %0
  %i = phi i8 [ 0, %0 ], [ %i.3, %2 ]             ; [#uses=3 type=i8]
  %exitcond = icmp eq i8 %i, 2, !dbg !368         ; [#uses=1 type=i1] [debug line = 156:7]
  br i1 %exitcond, label %3, label %2, !dbg !368  ; [debug line = 156:7]

; <label>:2                                       ; preds = %1
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str7, i64 0, i64 0)) nounwind, !dbg !371 ; [#uses=1 type=i32] [debug line = 157:3]
  call void (...)* @_ssdm_Unroll(i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)), !dbg !373 ; [debug line = 158:1]
  %tmp = zext i8 %i to i64, !dbg !374             ; [#uses=2 type=i64] [debug line = 159:2]
  %b.addr = getelementptr inbounds %struct._bitset_t.0* %b, i64 0, i32 0, i64 %tmp, !dbg !374 ; [#uses=1 type=i32*] [debug line = 159:2]
  %b.load = load i32* %b.addr, align 4, !dbg !374 ; [#uses=2 type=i32] [debug line = 159:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %b.load) nounwind
  %ra.addr = getelementptr inbounds %struct._bitset_t.0* %ra, i64 0, i32 0, i64 %tmp, !dbg !374 ; [#uses=2 type=i32*] [debug line = 159:2]
  %ra.load = load i32* %ra.addr, align 4, !dbg !374 ; [#uses=2 type=i32] [debug line = 159:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %ra.load) nounwind
  %tmp.6 = or i32 %ra.load, %b.load, !dbg !374    ; [#uses=1 type=i32] [debug line = 159:2]
  store i32 %tmp.6, i32* %ra.addr, align 4, !dbg !374 ; [debug line = 159:2]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str7, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !375 ; [#uses=0 type=i32] [debug line = 160:2]
  %i.3 = add i8 %i, 1, !dbg !376                  ; [#uses=1 type=i8] [debug line = 156:19]
  call void @llvm.dbg.value(metadata !{i8 %i.3}, i64 0, metadata !377), !dbg !376 ; [debug line = 156:19] [debug variable = i]
  br label %1, !dbg !376                          ; [debug line = 156:19]

; <label>:3                                       ; preds = %1
  ret void, !dbg !378                             ; [debug line = 161:1]
}

; [#uses=1]
define internal fastcc void @bitset_intersect(%struct._bitset_t.0* %ra, %struct._bitset_t.0* %b) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{%struct._bitset_t.0* %ra}, i64 0, metadata !379), !dbg !380 ; [debug line = 164:33] [debug variable = ra]
  call void @llvm.dbg.value(metadata !{%struct._bitset_t.0* %b}, i64 0, metadata !381), !dbg !382 ; [debug line = 164:53] [debug variable = b]
  br label %1, !dbg !383                          ; [debug line = 167:7]

; <label>:1                                       ; preds = %2, %0
  %i = phi i8 [ 0, %0 ], [ %i.4, %2 ]             ; [#uses=3 type=i8]
  %exitcond = icmp eq i8 %i, 2, !dbg !383         ; [#uses=1 type=i1] [debug line = 167:7]
  br i1 %exitcond, label %3, label %2, !dbg !383  ; [debug line = 167:7]

; <label>:2                                       ; preds = %1
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str8, i64 0, i64 0)) nounwind, !dbg !386 ; [#uses=1 type=i32] [debug line = 168:3]
  call void (...)* @_ssdm_Unroll(i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)), !dbg !388 ; [debug line = 169:1]
  %tmp = zext i8 %i to i64, !dbg !389             ; [#uses=2 type=i64] [debug line = 170:2]
  %b.addr = getelementptr inbounds %struct._bitset_t.0* %b, i64 0, i32 0, i64 %tmp, !dbg !389 ; [#uses=1 type=i32*] [debug line = 170:2]
  %b.load = load i32* %b.addr, align 4, !dbg !389 ; [#uses=2 type=i32] [debug line = 170:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %b.load) nounwind
  %ra.addr = getelementptr inbounds %struct._bitset_t.0* %ra, i64 0, i32 0, i64 %tmp, !dbg !389 ; [#uses=2 type=i32*] [debug line = 170:2]
  %ra.load = load i32* %ra.addr, align 4, !dbg !389 ; [#uses=2 type=i32] [debug line = 170:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %ra.load) nounwind
  %tmp.8 = and i32 %ra.load, %b.load, !dbg !389   ; [#uses=1 type=i32] [debug line = 170:2]
  store i32 %tmp.8, i32* %ra.addr, align 4, !dbg !389 ; [debug line = 170:2]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str8, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !390 ; [#uses=0 type=i32] [debug line = 171:2]
  %i.4 = add i8 %i, 1, !dbg !391                  ; [#uses=1 type=i8] [debug line = 167:19]
  call void @llvm.dbg.value(metadata !{i8 %i.4}, i64 0, metadata !392), !dbg !391 ; [debug line = 167:19] [debug variable = i]
  br label %1, !dbg !391                          ; [debug line = 167:19]

; <label>:3                                       ; preds = %1
  ret void, !dbg !393                             ; [debug line = 172:1]
}

; [#uses=1]
define internal fastcc zeroext i1 @bitset_any(%struct._bitset_t.0* %set) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{%struct._bitset_t.0* %set}, i64 0, metadata !394), !dbg !395 ; [debug line = 175:34] [debug variable = set]
  br label %1, !dbg !396                          ; [debug line = 178:7]

; <label>:1                                       ; preds = %3, %0
  %i = phi i8 [ 0, %0 ], [ %i.5, %3 ]             ; [#uses=3 type=i8]
  %tmp = icmp ult i8 %i, 2, !dbg !396             ; [#uses=1 type=i1] [debug line = 178:7]
  br i1 %tmp, label %2, label %._crit_edge, !dbg !396 ; [debug line = 178:7]

; <label>:2                                       ; preds = %1
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str9, i64 0, i64 0)) nounwind, !dbg !399 ; [#uses=1 type=i32] [debug line = 179:3]
  call void (...)* @_ssdm_Unroll(i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)), !dbg !401 ; [debug line = 180:1]
  %tmp.10 = zext i8 %i to i64, !dbg !402          ; [#uses=1 type=i64] [debug line = 181:2]
  %set.addr = getelementptr inbounds %struct._bitset_t.0* %set, i64 0, i32 0, i64 %tmp.10, !dbg !402 ; [#uses=1 type=i32*] [debug line = 181:2]
  %set.load = load i32* %set.addr, align 4, !dbg !402 ; [#uses=2 type=i32] [debug line = 181:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %set.load) nounwind
  %tmp.11 = icmp eq i32 %set.load, 0, !dbg !402   ; [#uses=1 type=i1] [debug line = 181:2]
  br i1 %tmp.11, label %3, label %._crit_edge, !dbg !402 ; [debug line = 181:2]

; <label>:3                                       ; preds = %2
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str9, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !403 ; [#uses=0 type=i32] [debug line = 182:2]
  %i.5 = add i8 %i, 1, !dbg !404                  ; [#uses=1 type=i8] [debug line = 178:19]
  call void @llvm.dbg.value(metadata !{i8 %i.5}, i64 0, metadata !405), !dbg !404 ; [debug line = 178:19] [debug variable = i]
  br label %1, !dbg !404                          ; [debug line = 178:19]

._crit_edge:                                      ; preds = %2, %1
  %.0 = phi i1 [ false, %1 ], [ true, %2 ]        ; [#uses=1 type=i1]
  ret i1 %.0, !dbg !406                           ; [debug line = 184:1]
}

; [#uses=1]
define internal fastcc zeroext i8 @bitset_element(%struct._bitset_iterator_t.1* byval %i) nounwind uwtable {
  call void @llvm.dbg.declare(metadata !{%struct._bitset_iterator_t.1* %i}, metadata !407), !dbg !408 ; [debug line = 187:63] [debug variable = i]
  %i.addr = getelementptr inbounds %struct._bitset_iterator_t.1* %i, i64 0, i32 3, !dbg !409 ; [#uses=1 type=i1*] [debug line = 189:2]
  %i.load = load i1* %i.addr, align 1, !dbg !409  ; [#uses=2 type=i1] [debug line = 189:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i1 %i.load) nounwind
  br i1 %i.load, label %1, label %._crit_edge, !dbg !409 ; [debug line = 189:2]

; <label>:1                                       ; preds = %0
  call void @_ssdm_AssertFail(i8* getelementptr inbounds ([7 x i8]* @.str4, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8]* @.str3, i64 0, i64 0), i32 189) nounwind
  unreachable

._crit_edge:                                      ; preds = %0
  %i.addr.1 = getelementptr inbounds %struct._bitset_iterator_t.1* %i, i64 0, i32 0, !dbg !411 ; [#uses=1 type=i8*] [debug line = 190:2]
  %i.load.1 = load i8* %i.addr.1, align 1, !dbg !411 ; [#uses=2 type=i8] [debug line = 190:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %i.load.1) nounwind
  %i.addr.2 = getelementptr inbounds %struct._bitset_iterator_t.1* %i, i64 0, i32 1, !dbg !411 ; [#uses=1 type=i8*] [debug line = 190:2]
  %i.load.2 = load i8* %i.addr.2, align 1, !dbg !411 ; [#uses=2 type=i8] [debug line = 190:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %i.load.2) nounwind
  %tmp = shl i8 %i.load.2, 5, !dbg !411           ; [#uses=1 type=i8] [debug line = 190:2]
  %tmp.13 = add i8 %tmp, %i.load.1, !dbg !411     ; [#uses=1 type=i8] [debug line = 190:2]
  ret i8 %tmp.13, !dbg !411                       ; [debug line = 190:2]
}

; [#uses=0]
declare void @_ssdm_InlineSelf(...) nounwind

; [#uses=1]
define internal fastcc zeroext i1 @bitset_end(%struct._bitset_iterator_t.1* byval %r) nounwind uwtable {
  call void @llvm.dbg.declare(metadata !{%struct._bitset_iterator_t.1* %r}, metadata !412), !dbg !413 ; [debug line = 247:36] [debug variable = r]
  %r.addr = getelementptr inbounds %struct._bitset_iterator_t.1* %r, i64 0, i32 3, !dbg !414 ; [#uses=1 type=i1*] [debug line = 249:2]
  %r.load = load i1* %r.addr, align 1, !dbg !414  ; [#uses=2 type=i1] [debug line = 249:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i1 %r.load) nounwind
  ret i1 %r.load, !dbg !414                       ; [debug line = 249:2]
}

; [#uses=0]
declare void @_ssdm_InlineRegion(...) nounwind

; [#uses=1]
define internal fastcc zeroext i8 @nfa_get_states(%struct._nfa_t.2* %nfa) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{%struct._nfa_t.2* %nfa}, i64 0, metadata !416), !dbg !417 ; [debug line = 28:37] [debug variable = nfa]
  ret i8 63, !dbg !418                            ; [debug line = 32:2]
}

; [#uses=1]
define internal fastcc void @nfa_get_initials(%struct._nfa_t.2* %nfa, %struct._bitset_t.0* %initials) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{%struct._nfa_t.2* %nfa}, i64 0, metadata !420), !dbg !421 ; [debug line = 56:36] [debug variable = nfa]
  call void @llvm.dbg.value(metadata !{%struct._bitset_t.0* %initials}, i64 0, metadata !422), !dbg !423 ; [debug line = 56:51] [debug variable = initials]
  %initials.addr = getelementptr inbounds %struct._bitset_t.0* %initials, i64 0, i32 0, i64 0, !dbg !424 ; [#uses=1 type=i32*] [debug line = 58:2]
  %nfa.addr = getelementptr inbounds %struct._nfa_t.2* %nfa, i64 0, i32 0, i32 0, i64 0, !dbg !424 ; [#uses=1 type=i32*] [debug line = 58:2]
  %nfa.load = load i32* %nfa.addr, align 4, !dbg !424 ; [#uses=2 type=i32] [debug line = 58:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %nfa.load) nounwind
  store i32 %nfa.load, i32* %initials.addr, align 4, !dbg !424 ; [debug line = 58:2]
  %initials.addr.1 = getelementptr inbounds %struct._bitset_t.0* %initials, i64 0, i32 0, i64 1, !dbg !424 ; [#uses=1 type=i32*] [debug line = 58:2]
  %nfa.addr.1 = getelementptr inbounds %struct._nfa_t.2* %nfa, i64 0, i32 0, i32 0, i64 1, !dbg !424 ; [#uses=1 type=i32*] [debug line = 58:2]
  %nfa.load.1 = load i32* %nfa.addr.1, align 4, !dbg !424 ; [#uses=2 type=i32] [debug line = 58:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %nfa.load.1) nounwind
  store i32 %nfa.load.1, i32* %initials.addr.1, align 4, !dbg !424 ; [debug line = 58:2]
  ret void, !dbg !426                             ; [debug line = 59:1]
}

; [#uses=1]
define internal fastcc void @nfa_get_finals(%struct._nfa_t.2* %nfa, %struct._bitset_t.0* %finals) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{%struct._nfa_t.2* %nfa}, i64 0, metadata !427), !dbg !428 ; [debug line = 82:34] [debug variable = nfa]
  call void @llvm.dbg.value(metadata !{%struct._bitset_t.0* %finals}, i64 0, metadata !429), !dbg !430 ; [debug line = 82:49] [debug variable = finals]
  %finals.addr = getelementptr inbounds %struct._bitset_t.0* %finals, i64 0, i32 0, i64 0, !dbg !431 ; [#uses=1 type=i32*] [debug line = 84:2]
  %nfa.addr = getelementptr inbounds %struct._nfa_t.2* %nfa, i64 0, i32 1, i32 0, i64 0, !dbg !431 ; [#uses=1 type=i32*] [debug line = 84:2]
  %nfa.load = load i32* %nfa.addr, align 4, !dbg !431 ; [#uses=2 type=i32] [debug line = 84:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %nfa.load) nounwind
  store i32 %nfa.load, i32* %finals.addr, align 4, !dbg !431 ; [debug line = 84:2]
  %finals.addr.1 = getelementptr inbounds %struct._bitset_t.0* %finals, i64 0, i32 0, i64 1, !dbg !431 ; [#uses=1 type=i32*] [debug line = 84:2]
  %nfa.addr.2 = getelementptr inbounds %struct._nfa_t.2* %nfa, i64 0, i32 1, i32 0, i64 1, !dbg !431 ; [#uses=1 type=i32*] [debug line = 84:2]
  %nfa.load.2 = load i32* %nfa.addr.2, align 4, !dbg !431 ; [#uses=2 type=i32] [debug line = 84:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %nfa.load.2) nounwind
  store i32 %nfa.load.2, i32* %finals.addr.1, align 4, !dbg !431 ; [debug line = 84:2]
  ret void, !dbg !433                             ; [debug line = 85:1]
}

; [#uses=2]
define internal fastcc zeroext i8 @nfa_get_symbols(%struct._nfa_t.2* %nfa) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{%struct._nfa_t.2* %nfa}, i64 0, metadata !434), !dbg !435 ; [debug line = 88:39] [debug variable = nfa]
  %nfa.addr = getelementptr inbounds %struct._nfa_t.2* %nfa, i64 0, i32 4, !dbg !436 ; [#uses=1 type=i8*] [debug line = 90:2]
  %nfa.load = load i8* %nfa.addr, align 1, !dbg !436 ; [#uses=2 type=i8] [debug line = 90:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %nfa.load) nounwind
  ret i8 %nfa.load, !dbg !436                     ; [debug line = 90:2]
}

; [#uses=1]
define internal fastcc void @nfa_get_sucessors(%struct._nfa_t.2* %nfa, i8 zeroext %state, i8 zeroext %sym, %struct._bitset_t.0* %bs) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{%struct._nfa_t.2* %nfa}, i64 0, metadata !438), !dbg !439 ; [debug line = 94:37] [debug variable = nfa]
  call void @llvm.dbg.value(metadata !{i8 %state}, i64 0, metadata !440), !dbg !441 ; [debug line = 94:50] [debug variable = state]
  call void @llvm.dbg.value(metadata !{i8 %sym}, i64 0, metadata !442), !dbg !443 ; [debug line = 94:66] [debug variable = sym]
  call void @llvm.dbg.value(metadata !{%struct._bitset_t.0* %bs}, i64 0, metadata !444), !dbg !445 ; [debug line = 94:81] [debug variable = bs]
  %1 = call fastcc zeroext i8 @nfa_get_states(%struct._nfa_t.2* %nfa), !dbg !446 ; [#uses=0 type=i8] [debug line = 96:22]
  %tmp = icmp ult i8 %state, 63, !dbg !446        ; [#uses=1 type=i1] [debug line = 96:22]
  br i1 %tmp, label %._crit_edge, label %2, !dbg !446 ; [debug line = 96:22]

; <label>:2                                       ; preds = %0
  call void @_ssdm_AssertFail(i8* getelementptr inbounds ([28 x i8]* @.str220, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8]* @.str119, i64 0, i64 0), i32 96) nounwind
  unreachable

._crit_edge:                                      ; preds = %0
  %tmp.14 = call fastcc zeroext i8 @nfa_get_symbols(%struct._nfa_t.2* %nfa), !dbg !448 ; [#uses=1 type=i8] [debug line = 97:20]
  %tmp.15 = icmp ugt i8 %tmp.14, %sym, !dbg !448  ; [#uses=1 type=i1] [debug line = 97:20]
  br i1 %tmp.15, label %._crit_edge1, label %3, !dbg !448 ; [debug line = 97:20]

; <label>:3                                       ; preds = %._crit_edge
  call void @_ssdm_AssertFail(i8* getelementptr inbounds ([27 x i8]* @.str321, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8]* @.str119, i64 0, i64 0), i32 97) nounwind
  unreachable

._crit_edge1:                                     ; preds = %._crit_edge
  %tmp.16 = zext i8 %state to i32, !dbg !449      ; [#uses=1 type=i32] [debug line = 99:54]
  %tmp.17 = call fastcc zeroext i8 @nfa_get_symbols(%struct._nfa_t.2* %nfa), !dbg !450 ; [#uses=1 type=i8] [debug line = 99:27]
  %tmp.18 = zext i8 %tmp.17 to i32, !dbg !450     ; [#uses=1 type=i32] [debug line = 99:27]
  %tmp.19 = mul nsw i32 %tmp.18, %tmp.16, !dbg !450 ; [#uses=1 type=i32] [debug line = 99:27]
  %tmp.20 = zext i8 %sym to i32, !dbg !450        ; [#uses=1 type=i32] [debug line = 99:27]
  %tmp.21 = add nsw i32 %tmp.19, %tmp.20, !dbg !450 ; [#uses=1 type=i32] [debug line = 99:27]
  %offset = sext i32 %tmp.21 to i64, !dbg !450    ; [#uses=2 type=i64] [debug line = 99:27]
  call void @llvm.dbg.value(metadata !{i64 %offset}, i64 0, metadata !451), !dbg !450 ; [debug line = 99:27] [debug variable = offset]
  %bs.addr = getelementptr inbounds %struct._bitset_t.0* %bs, i64 0, i32 0, i64 0, !dbg !453 ; [#uses=1 type=i32*] [debug line = 100:2]
  %nfa.addr = getelementptr inbounds %struct._nfa_t.2* %nfa, i64 0, i32 2, i64 %offset, i32 0, i64 0, !dbg !453 ; [#uses=1 type=i32*] [debug line = 100:2]
  %nfa.load = load i32* %nfa.addr, align 4, !dbg !453 ; [#uses=2 type=i32] [debug line = 100:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %nfa.load) nounwind
  store i32 %nfa.load, i32* %bs.addr, align 4, !dbg !453 ; [debug line = 100:2]
  %bs.addr.1 = getelementptr inbounds %struct._bitset_t.0* %bs, i64 0, i32 0, i64 1, !dbg !453 ; [#uses=1 type=i32*] [debug line = 100:2]
  %nfa.addr.3 = getelementptr inbounds %struct._nfa_t.2* %nfa, i64 0, i32 2, i64 %offset, i32 0, i64 1, !dbg !453 ; [#uses=1 type=i32*] [debug line = 100:2]
  %nfa.load.3 = load i32* %nfa.addr.3, align 4, !dbg !453 ; [#uses=2 type=i32] [debug line = 100:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %nfa.load.3) nounwind
  store i32 %nfa.load.3, i32* %bs.addr.1, align 4, !dbg !453 ; [debug line = 100:2]
  ret void, !dbg !454                             ; [debug line = 101:1]
}

; [#uses=1]
define internal fastcc void @sample_iterator_next(%struct._sample_iterator_t.3* noalias sret %agg.result, %struct._index_t.4* %indices, %struct._sample_iterator_t.3* byval %i) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{%struct._index_t.4* %indices}, i64 0, metadata !455), !dbg !456 ; [debug line = 239:54] [debug variable = indices]
  call void @llvm.dbg.declare(metadata !{%struct._sample_iterator_t.3* %i}, metadata !457), !dbg !458 ; [debug line = 240:21] [debug variable = i]
  call void (...)* @_ssdm_SpecArrayDimSize(%struct._index_t.4* %indices, i32 1024), !dbg !459 ; [debug line = 241:2]
  %i.addr = getelementptr inbounds %struct._sample_iterator_t.3* %i, i64 0, i32 1, !dbg !461 ; [#uses=1 type=i16*] [debug line = 242:2]
  %i.load = load i16* %i.addr, align 2, !dbg !461 ; [#uses=4 type=i16] [debug line = 242:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %i.load) nounwind
  %tmp = zext i16 %i.load to i32, !dbg !461       ; [#uses=1 type=i32] [debug line = 242:2]
  %i.addr.3 = getelementptr inbounds %struct._sample_iterator_t.3* %i, i64 0, i32 0, !dbg !461 ; [#uses=2 type=i16*] [debug line = 242:2]
  %i.load.3 = load i16* %i.addr.3, align 2, !dbg !461 ; [#uses=5 type=i16] [debug line = 242:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %i.load.3) nounwind
  %tmp.22 = zext i16 %i.load.3 to i64, !dbg !461  ; [#uses=1 type=i64] [debug line = 242:2]
  %indices.addr = getelementptr inbounds %struct._index_t.4* %indices, i64 %tmp.22, i32 1, !dbg !461 ; [#uses=1 type=i16*] [debug line = 242:2]
  %indices.load = load i16* %indices.addr, align 2, !dbg !461 ; [#uses=2 type=i16] [debug line = 242:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %indices.load) nounwind
  %tmp.23 = zext i16 %indices.load to i32, !dbg !461 ; [#uses=1 type=i32] [debug line = 242:2]
  %tmp.24 = add nsw i32 %tmp.23, -1, !dbg !461    ; [#uses=1 type=i32] [debug line = 242:2]
  %tmp.25 = icmp slt i32 %tmp, %tmp.24, !dbg !461 ; [#uses=1 type=i1] [debug line = 242:2]
  br i1 %tmp.25, label %1, label %2, !dbg !461    ; [debug line = 242:2]

; <label>:1                                       ; preds = %0
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %i.load) nounwind
  %tmp.26 = add i16 %i.load, 1, !dbg !462         ; [#uses=1 type=i16] [debug line = 244:3]
  br label %3, !dbg !464                          ; [debug line = 245:2]

; <label>:2                                       ; preds = %0
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %i.load.3) nounwind
  %tmp.27 = add i16 %i.load.3, 1, !dbg !465       ; [#uses=2 type=i16] [debug line = 246:3]
  store i16 %tmp.27, i16* %i.addr.3, align 2, !dbg !465 ; [debug line = 246:3]
  br label %3

; <label>:3                                       ; preds = %2, %1
  %storemerge = phi i16 [ 0, %2 ], [ %tmp.26, %1 ] ; [#uses=2 type=i16]
  %tmp.28 = phi i16 [ %tmp.27, %2 ], [ %i.load.3, %1 ] ; [#uses=2 type=i16]
  %agg.result.addr = getelementptr inbounds %struct._sample_iterator_t.3* %agg.result, i64 0, i32 0, !dbg !467 ; [#uses=1 type=i16*] [debug line = 249:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %tmp.28) nounwind
  store i16 %tmp.28, i16* %agg.result.addr, align 2, !dbg !467 ; [debug line = 249:2]
  %agg.result.addr.1 = getelementptr inbounds %struct._sample_iterator_t.3* %agg.result, i64 0, i32 1, !dbg !467 ; [#uses=1 type=i16*] [debug line = 249:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %storemerge) nounwind
  store i16 %storemerge, i16* %agg.result.addr.1, align 2, !dbg !467 ; [debug line = 249:2]
  ret void, !dbg !467                             ; [debug line = 249:2]
}

; [#uses=7]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

; [#uses=1]
define internal fastcc zeroext i1 @sample_iterator_equals(%struct._sample_iterator_t.3* byval %a, %struct._sample_iterator_t.3* byval %b) nounwind uwtable {
  call void @llvm.dbg.declare(metadata !{%struct._sample_iterator_t.3* %a}, metadata !468), !dbg !469 ; [debug line = 252:48] [debug variable = a]
  call void @llvm.dbg.declare(metadata !{%struct._sample_iterator_t.3* %b}, metadata !470), !dbg !471 ; [debug line = 252:69] [debug variable = b]
  %a.addr = getelementptr inbounds %struct._sample_iterator_t.3* %a, i64 0, i32 1, !dbg !472 ; [#uses=1 type=i16*] [debug line = 254:2]
  %a.load = load i16* %a.addr, align 2, !dbg !472 ; [#uses=2 type=i16] [debug line = 254:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %a.load) nounwind
  %b.addr = getelementptr inbounds %struct._sample_iterator_t.3* %b, i64 0, i32 1, !dbg !472 ; [#uses=1 type=i16*] [debug line = 254:2]
  %b.load = load i16* %b.addr, align 2, !dbg !472 ; [#uses=2 type=i16] [debug line = 254:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %b.load) nounwind
  %tmp = icmp eq i16 %a.load, %b.load, !dbg !472  ; [#uses=1 type=i1] [debug line = 254:2]
  br i1 %tmp, label %1, label %._crit_edge, !dbg !472 ; [debug line = 254:2]

; <label>:1                                       ; preds = %0
  %a.addr.1 = getelementptr inbounds %struct._sample_iterator_t.3* %a, i64 0, i32 0, !dbg !472 ; [#uses=1 type=i16*] [debug line = 254:2]
  %a.load.1 = load i16* %a.addr.1, align 2, !dbg !472 ; [#uses=2 type=i16] [debug line = 254:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %a.load.1) nounwind
  %b.addr.1 = getelementptr inbounds %struct._sample_iterator_t.3* %b, i64 0, i32 0, !dbg !472 ; [#uses=1 type=i16*] [debug line = 254:2]
  %b.load.1 = load i16* %b.addr.1, align 2, !dbg !472 ; [#uses=2 type=i16] [debug line = 254:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %b.load.1) nounwind
  %tmp.29 = icmp eq i16 %a.load.1, %b.load.1, !dbg !472 ; [#uses=1 type=i1] [debug line = 254:2]
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %0
  %tmp.30 = phi i1 [ %tmp.29, %1 ], [ false, %0 ] ; [#uses=1 type=i1]
  ret i1 %tmp.30, !dbg !474                       ; [debug line = 255:1]
}

; [#uses=1]
define internal fastcc i32 @sample_iterator_get_offset(%struct._sample_iterator_t.3* byval %i, %struct._index_t.4* %indices, i32 %sample_buffer_size, i16 zeroext %sample_length) nounwind uwtable {
  call void @llvm.dbg.declare(metadata !{%struct._sample_iterator_t.3* %i}, metadata !475), !dbg !476 ; [debug line = 257:55] [debug variable = i]
  call void @llvm.dbg.value(metadata !{%struct._index_t.4* %indices}, i64 0, metadata !477), !dbg !478 ; [debug line = 258:16] [debug variable = indices]
  call void @llvm.dbg.value(metadata !{i32 %sample_buffer_size}, i64 0, metadata !479), !dbg !480 ; [debug line = 259:11] [debug variable = sample_buffer_size]
  call void @llvm.dbg.value(metadata !{i16 %sample_length}, i64 0, metadata !481), !dbg !482 ; [debug line = 259:40] [debug variable = sample_length]
  call void (...)* @_ssdm_SpecArrayDimSize(%struct._index_t.4* %indices, i32 1024), !dbg !483 ; [debug line = 260:2]
  %i.addr = getelementptr inbounds %struct._sample_iterator_t.3* %i, i64 0, i32 0, !dbg !485 ; [#uses=1 type=i16*] [debug line = 261:79]
  %i.load = load i16* %i.addr, align 2, !dbg !485 ; [#uses=3 type=i16] [debug line = 261:79]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %i.load) nounwind
  %tmp = zext i16 %i.load to i64, !dbg !485       ; [#uses=2 type=i64] [debug line = 261:79]
  %indices.addr = getelementptr inbounds %struct._index_t.4* %indices, i64 %tmp, i32 0, !dbg !485 ; [#uses=1 type=i32*] [debug line = 261:79]
  %indices.load = load i32* %indices.addr, align 4, !dbg !485 ; [#uses=2 type=i32] [debug line = 261:79]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %indices.load) nounwind
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %i.load) nounwind
  %indices.addr.1 = getelementptr inbounds %struct._index_t.4* %indices, i64 %tmp, i32 2, !dbg !485 ; [#uses=1 type=i8*] [debug line = 261:79]
  %indices.load.1 = load i8* %indices.addr.1, align 1, !dbg !485 ; [#uses=2 type=i8] [debug line = 261:79]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %indices.load.1) nounwind
  %tmp.31 = zext i8 %indices.load.1 to i32, !dbg !485 ; [#uses=1 type=i32] [debug line = 261:79]
  %i.addr.4 = getelementptr inbounds %struct._sample_iterator_t.3* %i, i64 0, i32 1, !dbg !485 ; [#uses=1 type=i16*] [debug line = 261:79]
  %i.load.4 = load i16* %i.addr.4, align 2, !dbg !485 ; [#uses=2 type=i16] [debug line = 261:79]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %i.load.4) nounwind
  %tmp.32 = zext i16 %i.load.4 to i32, !dbg !485  ; [#uses=1 type=i32] [debug line = 261:79]
  %tmp.33 = mul nsw i32 %tmp.32, %tmp.31, !dbg !485 ; [#uses=1 type=i32] [debug line = 261:79]
  %offset = add i32 %tmp.33, %indices.load, !dbg !485 ; [#uses=2 type=i32] [debug line = 261:79]
  call void @llvm.dbg.value(metadata !{i32 %offset}, i64 0, metadata !486), !dbg !485 ; [debug line = 261:79] [debug variable = offset]
  %tmp.34 = zext i16 %sample_length to i32, !dbg !487 ; [#uses=1 type=i32] [debug line = 262:2]
  %tmp.35 = sub i32 %sample_buffer_size, %tmp.34, !dbg !487 ; [#uses=1 type=i32] [debug line = 262:2]
  %tmp.36 = icmp ugt i32 %offset, %tmp.35, !dbg !487 ; [#uses=1 type=i1] [debug line = 262:2]
  br i1 %tmp.36, label %1, label %._crit_edge, !dbg !487 ; [debug line = 262:2]

; <label>:1                                       ; preds = %0
  call void @_ssdm_AssertFail(i8* getelementptr inbounds ([45 x i8]* @.str1028, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8]* @.str119, i64 0, i64 0), i32 262) nounwind
  unreachable

._crit_edge:                                      ; preds = %0
  ret i32 %offset, !dbg !488                      ; [debug line = 263:2]
}

; [#uses=1]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=3]
declare void @_ssdm_op_SpecLoopTripCount(...) nounwind

; [#uses=1]
define internal fastcc zeroext i1 @nfa_accept_sample_multi(%struct._nfa_t.2* %nfa, i8* %sample, i16 zeroext %length, i32* %start_indices, i1 zeroext %stop_on_first, i1 zeroext %accept, i8 zeroext %units, i1* %result) nounwind uwtable {
  %next = alloca [16 x %struct._bitset_t.0], align 16 ; [#uses=7 type=[16 x %struct._bitset_t.0]*]
  %current = alloca [16 x %struct._bitset_t.0], align 16 ; [#uses=5 type=[16 x %struct._bitset_t.0]*]
  %tmp = alloca [16 x %struct._bitset_t.0], align 16 ; [#uses=6 type=[16 x %struct._bitset_t.0]*]
  %end_string = alloca [16 x i1], align 16        ; [#uses=4 type=[16 x i1]*]
  %sym_offset = alloca [16 x i32], align 16       ; [#uses=3 type=[16 x i32]*]
  %j = alloca [16 x %struct._bitset_iterator_t.1], align 16 ; [#uses=6 type=[16 x %struct._bitset_iterator_t.1]*]
  %any_state = alloca [16 x i1], align 16         ; [#uses=5 type=[16 x i1]*]
  %1 = alloca %struct._bitset_iterator_t.1, align 4 ; [#uses=4 type=%struct._bitset_iterator_t.1*]
  %end = alloca [16 x i1], align 16               ; [#uses=3 type=[16 x i1]*]
  %sym = alloca [16 x i8], align 16               ; [#uses=2 type=[16 x i8]*]
  %state = alloca [16 x i8], align 16             ; [#uses=3 type=[16 x i8]*]
  call void @llvm.dbg.value(metadata !{%struct._nfa_t.2* %nfa}, i64 0, metadata !489), !dbg !490 ; [debug line = 324:44] [debug variable = nfa]
  call void @llvm.dbg.value(metadata !{i8* %sample}, i64 0, metadata !491), !dbg !492 ; [debug line = 325:17] [debug variable = sample]
  call void @llvm.dbg.value(metadata !{i16 %length}, i64 0, metadata !493), !dbg !494 ; [debug line = 326:11] [debug variable = length]
  call void @llvm.dbg.value(metadata !{i32* %start_indices}, i64 0, metadata !495), !dbg !496 ; [debug line = 326:28] [debug variable = start_indices]
  call void @llvm.dbg.value(metadata !{i1 %stop_on_first}, i64 0, metadata !497), !dbg !498 ; [debug line = 327:8] [debug variable = stop_on_first]
  call void @llvm.dbg.value(metadata !{i1 %accept}, i64 0, metadata !499), !dbg !500 ; [debug line = 327:29] [debug variable = accept]
  call void @llvm.dbg.value(metadata !{i8 %units}, i64 0, metadata !501), !dbg !502 ; [debug line = 327:45] [debug variable = units]
  call void @llvm.dbg.value(metadata !{i1* %result}, i64 0, metadata !503), !dbg !504 ; [debug line = 328:8] [debug variable = result]
  call void (...)* @_ssdm_SpecArrayDimSize(i1* %result, i32 16), !dbg !505 ; [debug line = 329:2]
  call void (...)* @_ssdm_SpecArrayDimSize(i32* %start_indices, i32 16), !dbg !507 ; [debug line = 329:36]
  call void (...)* @_ssdm_SpecArrayDimSize(i8* %sample, i32 5120), !dbg !508 ; [debug line = 329:77]
  %nfa.addr = getelementptr inbounds %struct._nfa_t.2* %nfa, i64 0, i32 0, !dbg !509 ; [#uses=1 type=%struct._bitset_t.0*] [debug line = 330:1]
  call void (...)* @_ssdm_DataPack(%struct._bitset_t.0* %nfa.addr, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0)), !dbg !509 ; [debug line = 330:1]
  %nfa.addr.4 = getelementptr inbounds %struct._nfa_t.2* %nfa, i64 0, i32 1, !dbg !510 ; [#uses=1 type=%struct._bitset_t.0*] [debug line = 331:1]
  call void (...)* @_ssdm_DataPack(%struct._bitset_t.0* %nfa.addr.4, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0)), !dbg !510 ; [debug line = 331:1]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0)), !dbg !511 ; [debug line = 333:1]
  call void @llvm.dbg.declare(metadata !{[16 x %struct._bitset_t.0]* %next}, metadata !512), !dbg !516 ; [debug line = 334:11] [debug variable = next]
  call void @llvm.dbg.declare(metadata !{[16 x %struct._bitset_t.0]* %current}, metadata !517), !dbg !518 ; [debug line = 335:11] [debug variable = current]
  call void @llvm.dbg.declare(metadata !{[16 x %struct._bitset_t.0]* %tmp}, metadata !519), !dbg !520 ; [debug line = 336:11] [debug variable = tmp]
  %next.addr = getelementptr inbounds [16 x %struct._bitset_t.0]* %next, i64 0, i64 0, !dbg !521 ; [#uses=1 type=%struct._bitset_t.0*] [debug line = 341:1]
  call void (...)* @_ssdm_DataPack(%struct._bitset_t.0* %next.addr, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0)), !dbg !521 ; [debug line = 341:1]
  %current.addr = getelementptr inbounds [16 x %struct._bitset_t.0]* %current, i64 0, i64 0, !dbg !522 ; [#uses=1 type=%struct._bitset_t.0*] [debug line = 342:1]
  call void (...)* @_ssdm_DataPack(%struct._bitset_t.0* %current.addr, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0)), !dbg !522 ; [debug line = 342:1]
  %tmp.addr = getelementptr inbounds [16 x %struct._bitset_t.0]* %tmp, i64 0, i64 0, !dbg !523 ; [#uses=1 type=%struct._bitset_t.0*] [debug line = 343:1]
  call void (...)* @_ssdm_DataPack(%struct._bitset_t.0* %tmp.addr, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0)), !dbg !523 ; [debug line = 343:1]
  call void @llvm.dbg.declare(metadata !{[16 x i1]* %end_string}, metadata !524), !dbg !526 ; [debug line = 346:8] [debug variable = end_string]
  %end_string.addr = getelementptr inbounds [16 x i1]* %end_string, i64 0, i64 0, !dbg !527 ; [#uses=1 type=i1*] [debug line = 348:1]
  call void (...)* @_ssdm_SpecArrayPartition(i1* %end_string.addr, i32 1, i8* getelementptr inbounds ([9 x i8]* @.str1432, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0)), !dbg !527 ; [debug line = 348:1]
  br label %2, !dbg !528                          ; [debug line = 352:6]

; <label>:2                                       ; preds = %3, %0
  %k = phi i8 [ 0, %0 ], [ %k.4, %3 ]             ; [#uses=3 type=i8]
  %exitcond3 = icmp eq i8 %k, %units, !dbg !528   ; [#uses=1 type=i1] [debug line = 352:6]
  br i1 %exitcond3, label %.preheader4.preheader, label %3, !dbg !528 ; [debug line = 352:6]

.preheader4.preheader:                            ; preds = %2
  %sym_offset.addr = getelementptr inbounds [16 x i32]* %sym_offset, i64 0, i64 0, !dbg !530 ; [#uses=1 type=i32*] [debug line = 376:1]
  %j.addr = getelementptr inbounds [16 x %struct._bitset_iterator_t.1]* %j, i64 0, i64 0, !dbg !532 ; [#uses=1 type=%struct._bitset_iterator_t.1*] [debug line = 377:1]
  %any_state.addr = getelementptr inbounds [16 x i1]* %any_state, i64 0, i64 0, !dbg !533 ; [#uses=1 type=i1*] [debug line = 378:1]
  %.addr = getelementptr inbounds %struct._bitset_iterator_t.1* %1, i64 0, i32 0, !dbg !534 ; [#uses=2 type=i8*] [debug line = 391:11]
  %.addr.1 = getelementptr inbounds %struct._bitset_iterator_t.1* %1, i64 0, i32 1, !dbg !534 ; [#uses=2 type=i8*] [debug line = 391:11]
  %.addr.2 = getelementptr inbounds %struct._bitset_iterator_t.1* %1, i64 0, i32 2, !dbg !534 ; [#uses=2 type=i32*] [debug line = 391:11]
  %.addr.3 = getelementptr inbounds %struct._bitset_iterator_t.1* %1, i64 0, i32 3, !dbg !534 ; [#uses=2 type=i1*] [debug line = 391:11]
  %end.addr = getelementptr inbounds [16 x i1]* %end, i64 0, i64 0, !dbg !537 ; [#uses=1 type=i1*] [debug line = 405:1]
  %sym.addr = getelementptr inbounds [16 x i8]* %sym, i64 0, i64 0, !dbg !538 ; [#uses=1 type=i8*] [debug line = 406:1]
  %state.addr = getelementptr inbounds [16 x i8]* %state, i64 0, i64 0, !dbg !539 ; [#uses=1 type=i8*] [debug line = 407:1]
  br label %.preheader4, !dbg !540                ; [debug line = 364:2]

; <label>:3                                       ; preds = %2
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str1533, i64 0, i64 0)) nounwind, !dbg !541 ; [#uses=1 type=i32] [debug line = 353:3]
  call void (...)* @_ssdm_Unroll(i32 1, i32 0, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0)), !dbg !543 ; [debug line = 354:1]
  %tmp.37 = zext i8 %k to i64, !dbg !544          ; [#uses=3 type=i64] [debug line = 356:3]
  %next.addr.1 = getelementptr inbounds [16 x %struct._bitset_t.0]* %next, i64 0, i64 %tmp.37, !dbg !544 ; [#uses=1 type=%struct._bitset_t.0*] [debug line = 356:3]
  call fastcc void @bitset_init(%struct._bitset_t.0* %next.addr.1), !dbg !544 ; [debug line = 356:3]
  %end_string.addr.1 = getelementptr inbounds [16 x i1]* %end_string, i64 0, i64 %tmp.37, !dbg !545 ; [#uses=1 type=i1*] [debug line = 357:3]
  store i1 false, i1* %end_string.addr.1, align 1, !dbg !545 ; [debug line = 357:3]
  %current.addr.1 = getelementptr inbounds [16 x %struct._bitset_t.0]* %current, i64 0, i64 %tmp.37, !dbg !546 ; [#uses=1 type=%struct._bitset_t.0*] [debug line = 360:3]
  call fastcc void @nfa_get_initials(%struct._nfa_t.2* %nfa, %struct._bitset_t.0* %current.addr.1), !dbg !546 ; [debug line = 360:3]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str1533, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !547 ; [#uses=0 type=i32] [debug line = 361:2]
  %k.4 = add i8 %k, 1, !dbg !548                  ; [#uses=1 type=i8] [debug line = 352:20]
  call void @llvm.dbg.value(metadata !{i8 %k.4}, i64 0, metadata !549), !dbg !548 ; [debug line = 352:20] [debug variable = k]
  br label %2, !dbg !548                          ; [debug line = 352:20]

.preheader4:                                      ; preds = %35, %.preheader4.preheader
  %i = phi i16 [ %i.6, %35 ], [ %length, %.preheader4.preheader ] ; [#uses=2 type=i16]
  %i.6 = add i16 %i, -1, !dbg !540                ; [#uses=2 type=i16] [debug line = 364:2]
  call void @llvm.dbg.value(metadata !{i16 %i.6}, i64 0, metadata !550), !dbg !540 ; [debug line = 364:2] [debug variable = i]
  %tmp.40 = icmp eq i16 %i, 0, !dbg !540          ; [#uses=1 type=i1] [debug line = 364:2]
  br i1 %tmp.40, label %.loopexit.loopexit30, label %4, !dbg !540 ; [debug line = 364:2]

; <label>:4                                       ; preds = %.preheader4
  %rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str1634, i64 0, i64 0)) nounwind, !dbg !551 ; [#uses=1 type=i32] [debug line = 365:3]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 1000, i32 500, i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0)), !dbg !552 ; [debug line = 367:1]
  call void @llvm.dbg.declare(metadata !{[16 x i32]* %sym_offset}, metadata !553), !dbg !555 ; [debug line = 370:12] [debug variable = sym_offset]
  call void @llvm.dbg.declare(metadata !{[16 x %struct._bitset_iterator_t.1]* %j}, metadata !556), !dbg !567 ; [debug line = 372:21] [debug variable = j]
  call void @llvm.dbg.declare(metadata !{[16 x i1]* %any_state}, metadata !568), !dbg !569 ; [debug line = 374:9] [debug variable = any_state]
  call void (...)* @_ssdm_SpecArrayPartition(i32* %sym_offset.addr, i32 1, i8* getelementptr inbounds ([9 x i8]* @.str1432, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0)), !dbg !530 ; [debug line = 376:1]
  call void (...)* @_ssdm_SpecArrayPartition(%struct._bitset_iterator_t.1* %j.addr, i32 1, i8* getelementptr inbounds ([9 x i8]* @.str1432, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0)), !dbg !532 ; [debug line = 377:1]
  call void (...)* @_ssdm_SpecArrayPartition(i1* %any_state.addr, i32 1, i8* getelementptr inbounds ([9 x i8]* @.str1432, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0)), !dbg !533 ; [debug line = 378:1]
  br label %5, !dbg !570                          ; [debug line = 381:7]

; <label>:5                                       ; preds = %bitset_first.exit, %4
  %k.1 = phi i8 [ 0, %4 ], [ %k.5, %bitset_first.exit ] ; [#uses=3 type=i8]
  %exitcond2 = icmp eq i8 %k.1, %units, !dbg !570 ; [#uses=1 type=i1] [debug line = 381:7]
  br i1 %exitcond2, label %15, label %6, !dbg !570 ; [debug line = 381:7]

; <label>:6                                       ; preds = %5
  %rbegin2 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str1735, i64 0, i64 0)) nounwind, !dbg !571 ; [#uses=1 type=i32] [debug line = 382:4]
  call void (...)* @_ssdm_Unroll(i32 1, i32 0, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0)), !dbg !572 ; [debug line = 383:1]
  %tmp.42 = zext i8 %k.1 to i64, !dbg !573        ; [#uses=9 type=i64] [debug line = 384:2]
  %start_indices.addr = getelementptr inbounds i32* %start_indices, i64 %tmp.42, !dbg !573 ; [#uses=1 type=i32*] [debug line = 384:2]
  %start_indices.load = load i32* %start_indices.addr, align 4, !dbg !573 ; [#uses=2 type=i32] [debug line = 384:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %start_indices.load) nounwind
  %sym_offset.addr.1 = getelementptr inbounds [16 x i32]* %sym_offset, i64 0, i64 %tmp.42, !dbg !573 ; [#uses=1 type=i32*] [debug line = 384:2]
  store i32 %start_indices.load, i32* %sym_offset.addr.1, align 4, !dbg !573 ; [debug line = 384:2]
  %any_state.addr.1 = getelementptr inbounds [16 x i1]* %any_state, i64 0, i64 %tmp.42, !dbg !574 ; [#uses=1 type=i1*] [debug line = 385:4]
  store i1 false, i1* %any_state.addr.1, align 1, !dbg !574 ; [debug line = 385:4]
  %next.addr.2 = getelementptr inbounds [16 x %struct._bitset_t.0]* %next, i64 0, i64 %tmp.42, !dbg !575 ; [#uses=1 type=%struct._bitset_t.0*] [debug line = 388:4]
  call fastcc void @bitset_clear(%struct._bitset_t.0* %next.addr.2), !dbg !575 ; [debug line = 388:4]
  br label %7, !dbg !576                          ; [debug line = 199:6@391:11]

; <label>:7                                       ; preds = %10, %6
  %r.1.0.i = phi i8 [ 0, %6 ], [ %r.bucket_index, %10 ] ; [#uses=5 type=i8]
  %tmp.43 = icmp ult i8 %r.1.0.i, 2, !dbg !576    ; [#uses=1 type=i1] [debug line = 199:6@391:11]
  br i1 %tmp.43, label %8, label %bitset_first.exit.loopexit, !dbg !576 ; [debug line = 199:6@391:11]

; <label>:8                                       ; preds = %7
  %rbegin.i = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str10, i64 0, i64 0)) nounwind, !dbg !579 ; [#uses=1 type=i32] [debug line = 200:3@391:11]
  call void (...)* @_ssdm_Unroll(i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !581 ; [debug line = 201:1@391:11]
  %tmp.45 = zext i8 %r.1.0.i to i64, !dbg !582    ; [#uses=1 type=i64] [debug line = 202:2@391:11]
  %current.addr.2 = getelementptr inbounds [16 x %struct._bitset_t.0]* %current, i64 0, i64 %tmp.42, i32 0, i64 %tmp.45, !dbg !582 ; [#uses=1 type=i32*] [debug line = 202:2@391:11]
  %r.bucket = load i32* %current.addr.2, align 4, !dbg !582 ; [#uses=3 type=i32] [debug line = 202:2@391:11]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %r.bucket) nounwind
  call void @llvm.dbg.value(metadata !{i32 %r.bucket}, i64 0, metadata !583) nounwind, !dbg !582 ; [debug line = 202:2@391:11] [debug variable = r.bucket]
  %tmp.46 = icmp eq i32 %r.bucket, 0, !dbg !587   ; [#uses=1 type=i1] [debug line = 203:3@391:11]
  br i1 %tmp.46, label %10, label %9, !dbg !587   ; [debug line = 203:3@391:11]

; <label>:9                                       ; preds = %8
  %r.2.0.i.lcssa = phi i32 [ %r.bucket, %8 ]      ; [#uses=2 type=i32]
  %r.1.0.i.lcssa1 = phi i8 [ %r.1.0.i, %8 ]       ; [#uses=1 type=i8]
  %rbegin11.i = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str11, i64 0, i64 0)) nounwind, !dbg !588 ; [#uses=0 type=i32] [debug line = 204:4@391:11]
  %r.bit = call fastcc zeroext i8 @bsf32(i32 %r.2.0.i.lcssa) nounwind, !dbg !590 ; [#uses=1 type=i8] [debug line = 206:10@391:11]
  call void @llvm.dbg.value(metadata !{i8 %r.bit}, i64 0, metadata !591) nounwind, !dbg !590 ; [debug line = 206:10@391:11] [debug variable = r.bit]
  store i8 %r.bit, i8* %.addr, align 4, !dbg !594 ; [debug line = 207:4@391:11]
  br label %bitset_first.exit, !dbg !594          ; [debug line = 207:4@391:11]

; <label>:10                                      ; preds = %8
  %rend.i = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str10, i64 0, i64 0), i32 %rbegin.i) nounwind, !dbg !595 ; [#uses=0 type=i32] [debug line = 209:2@391:11]
  %r.bucket_index = add i8 %r.1.0.i, 1, !dbg !596 ; [#uses=1 type=i8] [debug line = 199:42@391:11]
  call void @llvm.dbg.value(metadata !{i8 %r.bucket_index}, i64 0, metadata !597) nounwind, !dbg !596 ; [debug line = 199:42@391:11] [debug variable = r.bucket_index]
  br label %7, !dbg !596                          ; [debug line = 199:42@391:11]

bitset_first.exit.loopexit:                       ; preds = %7
  %r.1.0.i.lcssa = phi i8 [ %r.1.0.i, %7 ]        ; [#uses=1 type=i8]
  br label %bitset_first.exit

bitset_first.exit:                                ; preds = %bitset_first.exit.loopexit, %9
  %r.1.0.i1 = phi i8 [ %r.1.0.i.lcssa1, %9 ], [ %r.1.0.i.lcssa, %bitset_first.exit.loopexit ] ; [#uses=1 type=i8]
  %storemerge1 = phi i32 [ %r.2.0.i.lcssa, %9 ], [ 0, %bitset_first.exit.loopexit ] ; [#uses=1 type=i32]
  %storemerge = phi i1 [ false, %9 ], [ true, %bitset_first.exit.loopexit ] ; [#uses=1 type=i1]
  store i8 %r.1.0.i1, i8* %.addr.1, align 1, !dbg !594 ; [debug line = 207:4@391:11]
  store i32 %storemerge1, i32* %.addr.2, align 4, !dbg !600 ; [debug line = 211:2@391:11]
  store i1 %storemerge, i1* %.addr.3, align 4, !dbg !594 ; [debug line = 207:4@391:11]
  %j.addr.2 = getelementptr inbounds [16 x %struct._bitset_iterator_t.1]* %j, i64 0, i64 %tmp.42, i32 0, !dbg !534 ; [#uses=1 type=i8*] [debug line = 391:11]
  %11 = load i8* %.addr, align 4, !dbg !534       ; [#uses=2 type=i8] [debug line = 391:11]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %11) nounwind
  store i8 %11, i8* %j.addr.2, align 4, !dbg !534 ; [debug line = 391:11]
  %j.addr.3 = getelementptr inbounds [16 x %struct._bitset_iterator_t.1]* %j, i64 0, i64 %tmp.42, i32 1, !dbg !534 ; [#uses=1 type=i8*] [debug line = 391:11]
  %12 = load i8* %.addr.1, align 1, !dbg !534     ; [#uses=2 type=i8] [debug line = 391:11]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %12) nounwind
  store i8 %12, i8* %j.addr.3, align 1, !dbg !534 ; [debug line = 391:11]
  %j.addr.4 = getelementptr inbounds [16 x %struct._bitset_iterator_t.1]* %j, i64 0, i64 %tmp.42, i32 2, !dbg !534 ; [#uses=1 type=i32*] [debug line = 391:11]
  %13 = load i32* %.addr.2, align 4, !dbg !534    ; [#uses=2 type=i32] [debug line = 391:11]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %13) nounwind
  store i32 %13, i32* %j.addr.4, align 4, !dbg !534 ; [debug line = 391:11]
  %j.addr.5 = getelementptr inbounds [16 x %struct._bitset_iterator_t.1]* %j, i64 0, i64 %tmp.42, i32 3, !dbg !534 ; [#uses=1 type=i1*] [debug line = 391:11]
  %14 = load i1* %.addr.3, align 4, !dbg !534     ; [#uses=2 type=i1] [debug line = 391:11]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i1 %14) nounwind
  store i1 %14, i1* %j.addr.5, align 4, !dbg !534 ; [debug line = 391:11]
  %rend20 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str1735, i64 0, i64 0), i32 %rbegin2) nounwind, !dbg !601 ; [#uses=0 type=i32] [debug line = 392:3]
  %k.5 = add i8 %k.1, 1, !dbg !602                ; [#uses=1 type=i8] [debug line = 381:21]
  call void @llvm.dbg.value(metadata !{i8 %k.5}, i64 0, metadata !549), !dbg !602 ; [debug line = 381:21] [debug variable = k]
  br label %5, !dbg !602                          ; [debug line = 381:21]

; <label>:15                                      ; preds = %5
  call void @llvm.dbg.declare(metadata !{[16 x i1]* %end}, metadata !603), !dbg !604 ; [debug line = 397:9] [debug variable = end]
  call void @llvm.dbg.declare(metadata !{[16 x i8]* %sym}, metadata !605), !dbg !607 ; [debug line = 401:12] [debug variable = sym]
  call void @llvm.dbg.declare(metadata !{[16 x i8]* %state}, metadata !608), !dbg !610 ; [debug line = 403:11] [debug variable = state]
  call void (...)* @_ssdm_SpecArrayPartition(i1* %end.addr, i32 1, i8* getelementptr inbounds ([9 x i8]* @.str1432, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0)), !dbg !537 ; [debug line = 405:1]
  call void (...)* @_ssdm_SpecArrayPartition(i8* %sym.addr, i32 1, i8* getelementptr inbounds ([9 x i8]* @.str1432, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0)), !dbg !538 ; [debug line = 406:1]
  call void (...)* @_ssdm_SpecArrayPartition(i8* %state.addr, i32 1, i8* getelementptr inbounds ([9 x i8]* @.str1432, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0)), !dbg !539 ; [debug line = 407:1]
  %tmp.41 = icmp eq i16 %i.6, 0, !dbg !611        ; [#uses=1 type=i1] [debug line = 423:6]
  br label %._crit_edge15, !dbg !616              ; [debug line = 409:2]

._crit_edge15:                                    ; preds = %34, %15
  %rbegin3 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str1836, i64 0, i64 0)) nounwind, !dbg !617 ; [#uses=1 type=i32] [debug line = 410:4]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 10, i32 5, i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0)), !dbg !618 ; [debug line = 411:1]
  br label %16, !dbg !619                         ; [debug line = 414:8]

; <label>:16                                      ; preds = %._crit_edge11, %._crit_edge15
  %k.2 = phi i8 [ 0, %._crit_edge15 ], [ %k.7, %._crit_edge11 ] ; [#uses=3 type=i8]
  %tmp.44 = icmp ult i8 %k.2, %units, !dbg !619   ; [#uses=1 type=i1] [debug line = 414:8]
  br i1 %tmp.44, label %17, label %.preheader.preheader, !dbg !619 ; [debug line = 414:8]

.preheader.preheader:                             ; preds = %16
  br label %.preheader, !dbg !620                 ; [debug line = 475:8]

; <label>:17                                      ; preds = %16
  %rbegin4 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str19, i64 0, i64 0)) nounwind, !dbg !622 ; [#uses=1 type=i32] [debug line = 415:5]
  call void (...)* @_ssdm_Unroll(i32 1, i32 0, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0)), !dbg !623 ; [debug line = 416:1]
  %tmp.47 = zext i8 %k.2 to i64, !dbg !624        ; [#uses=23 type=i64] [debug line = 418:14]
  %j.addr.1 = getelementptr inbounds [16 x %struct._bitset_iterator_t.1]* %j, i64 0, i64 %tmp.47, !dbg !624 ; [#uses=2 type=%struct._bitset_iterator_t.1*] [debug line = 418:14]
  %tmp.48 = call fastcc zeroext i1 @bitset_end(%struct._bitset_iterator_t.1* byval %j.addr.1), !dbg !624 ; [#uses=3 type=i1] [debug line = 418:14]
  %end.addr.1 = getelementptr inbounds [16 x i1]* %end, i64 0, i64 %tmp.47, !dbg !624 ; [#uses=2 type=i1*] [debug line = 418:14]
  store i1 %tmp.48, i1* %end.addr.1, align 1, !dbg !624 ; [debug line = 418:14]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i1 %tmp.48) nounwind
  br i1 %tmp.48, label %18, label %26, !dbg !625  ; [debug line = 419:5]

; <label>:18                                      ; preds = %17
  br i1 %tmp.41, label %._crit_edge, label %19, !dbg !611 ; [debug line = 423:6]

; <label>:19                                      ; preds = %18
  %any_state.addr.3 = getelementptr inbounds [16 x i1]* %any_state, i64 0, i64 %tmp.47, !dbg !611 ; [#uses=1 type=i1*] [debug line = 423:6]
  %any_state.load = load i1* %any_state.addr.3, align 1, !dbg !611 ; [#uses=2 type=i1] [debug line = 423:6]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i1 %any_state.load) nounwind
  %tmp.52 = xor i1 %any_state.load, true, !dbg !611 ; [#uses=1 type=i1] [debug line = 423:6]
  br label %._crit_edge, !dbg !611                ; [debug line = 423:6]

._crit_edge:                                      ; preds = %19, %18
  %tmp.54 = phi i1 [ %tmp.52, %19 ], [ true, %18 ] ; [#uses=3 type=i1]
  %end_string.addr.2 = getelementptr inbounds [16 x i1]* %end_string, i64 0, i64 %tmp.47, !dbg !611 ; [#uses=1 type=i1*] [debug line = 423:6]
  store i1 %tmp.54, i1* %end_string.addr.2, align 1, !dbg !611 ; [debug line = 423:6]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i1 %tmp.54) nounwind
  br i1 %tmp.54, label %20, label %24, !dbg !626  ; [debug line = 424:6]

; <label>:20                                      ; preds = %._crit_edge
  %any_state.addr.4 = getelementptr inbounds [16 x i1]* %any_state, i64 0, i64 %tmp.47, !dbg !627 ; [#uses=1 type=i1*] [debug line = 426:7]
  %any_state.load.1 = load i1* %any_state.addr.4, align 1, !dbg !627 ; [#uses=2 type=i1] [debug line = 426:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i1 %any_state.load.1) nounwind
  br i1 %any_state.load.1, label %21, label %22, !dbg !627 ; [debug line = 426:7]

; <label>:21                                      ; preds = %20
  %tmp.addr.4 = getelementptr inbounds [16 x %struct._bitset_t.0]* %tmp, i64 0, i64 %tmp.47, !dbg !629 ; [#uses=2 type=%struct._bitset_t.0*] [debug line = 429:8]
  call fastcc void @nfa_get_finals(%struct._nfa_t.2* %nfa, %struct._bitset_t.0* %tmp.addr.4), !dbg !629 ; [debug line = 429:8]
  %next.addr.6 = getelementptr inbounds [16 x %struct._bitset_t.0]* %next, i64 0, i64 %tmp.47, !dbg !631 ; [#uses=2 type=%struct._bitset_t.0*] [debug line = 431:8]
  call fastcc void @bitset_intersect(%struct._bitset_t.0* %next.addr.6, %struct._bitset_t.0* %tmp.addr.4), !dbg !631 ; [debug line = 431:8]
  %tmp.55 = call fastcc zeroext i1 @bitset_any(%struct._bitset_t.0* %next.addr.6), !dbg !632 ; [#uses=1 type=i1] [debug line = 433:20]
  %result.addr = getelementptr inbounds i1* %result, i64 %tmp.47, !dbg !632 ; [#uses=1 type=i1*] [debug line = 433:20]
  store i1 %tmp.55, i1* %result.addr, align 1, !dbg !632 ; [debug line = 433:20]
  br label %23, !dbg !633                         ; [debug line = 434:7]

; <label>:22                                      ; preds = %20
  %result.addr.1 = getelementptr inbounds i1* %result, i64 %tmp.47, !dbg !634 ; [#uses=1 type=i1*] [debug line = 437:8]
  store i1 false, i1* %result.addr.1, align 1, !dbg !634 ; [debug line = 437:8]
  br label %23

; <label>:23                                      ; preds = %22, %21
  br label %25, !dbg !636                         ; [debug line = 439:6]

; <label>:24                                      ; preds = %._crit_edge
  %tmp.addr.2 = getelementptr inbounds [16 x %struct._bitset_t.0]* %tmp, i64 0, i64 %tmp.47, i32 0, i64 0, !dbg !637 ; [#uses=1 type=i32*] [debug line = 443:7]
  %next.addr.4 = getelementptr inbounds [16 x %struct._bitset_t.0]* %next, i64 0, i64 %tmp.47, i32 0, i64 0, !dbg !637 ; [#uses=2 type=i32*] [debug line = 443:7]
  %next.load = load i32* %next.addr.4, align 8, !dbg !637 ; [#uses=4 type=i32] [debug line = 443:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %next.load) nounwind
  store i32 %next.load, i32* %tmp.addr.2, align 8, !dbg !637 ; [debug line = 443:7]
  %tmp.addr.3 = getelementptr inbounds [16 x %struct._bitset_t.0]* %tmp, i64 0, i64 %tmp.47, i32 0, i64 1, !dbg !637 ; [#uses=1 type=i32*] [debug line = 443:7]
  %next.addr.5 = getelementptr inbounds [16 x %struct._bitset_t.0]* %next, i64 0, i64 %tmp.47, i32 0, i64 1, !dbg !637 ; [#uses=2 type=i32*] [debug line = 443:7]
  %next.load.1 = load i32* %next.addr.5, align 4, !dbg !637 ; [#uses=4 type=i32] [debug line = 443:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %next.load.1) nounwind
  store i32 %next.load.1, i32* %tmp.addr.3, align 4, !dbg !637 ; [debug line = 443:7]
  %current.addr.3 = getelementptr inbounds [16 x %struct._bitset_t.0]* %current, i64 0, i64 %tmp.47, i32 0, i64 0, !dbg !639 ; [#uses=2 type=i32*] [debug line = 444:7]
  %current.load = load i32* %current.addr.3, align 8, !dbg !639 ; [#uses=2 type=i32] [debug line = 444:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %current.load) nounwind
  store i32 %current.load, i32* %next.addr.4, align 8, !dbg !639 ; [debug line = 444:7]
  %current.addr.4 = getelementptr inbounds [16 x %struct._bitset_t.0]* %current, i64 0, i64 %tmp.47, i32 0, i64 1, !dbg !639 ; [#uses=2 type=i32*] [debug line = 444:7]
  %current.load.1 = load i32* %current.addr.4, align 4, !dbg !639 ; [#uses=2 type=i32] [debug line = 444:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %current.load.1) nounwind
  store i32 %current.load.1, i32* %next.addr.5, align 4, !dbg !639 ; [debug line = 444:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %next.load) nounwind
  store i32 %next.load, i32* %current.addr.3, align 8, !dbg !640 ; [debug line = 445:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %next.load.1) nounwind
  store i32 %next.load.1, i32* %current.addr.4, align 4, !dbg !640 ; [debug line = 445:7]
  br label %25

; <label>:25                                      ; preds = %24, %23
  br label %27, !dbg !641                         ; [debug line = 447:5]

; <label>:26                                      ; preds = %17
  %any_state.addr.2 = getelementptr inbounds [16 x i1]* %any_state, i64 0, i64 %tmp.47, !dbg !642 ; [#uses=1 type=i1*] [debug line = 450:6]
  store i1 true, i1* %any_state.addr.2, align 1, !dbg !642 ; [debug line = 450:6]
  %tmp.51 = call fastcc zeroext i8 @bitset_element(%struct._bitset_iterator_t.1* byval %j.addr.1), !dbg !644 ; [#uses=1 type=i8] [debug line = 452:17]
  %state.addr.1 = getelementptr inbounds [16 x i8]* %state, i64 0, i64 %tmp.47, !dbg !644 ; [#uses=1 type=i8*] [debug line = 452:17]
  store i8 %tmp.51, i8* %state.addr.1, align 1, !dbg !644 ; [debug line = 452:17]
  br label %27

; <label>:27                                      ; preds = %26, %25
  %end_string.addr.3 = getelementptr inbounds [16 x i1]* %end_string, i64 0, i64 %tmp.47, !dbg !645 ; [#uses=1 type=i1*] [debug line = 455:5]
  %end_string.load = load i1* %end_string.addr.3, align 1, !dbg !645 ; [#uses=2 type=i1] [debug line = 455:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i1 %end_string.load) nounwind
  %brmerge.demorgan = and i1 %end_string.load, %stop_on_first, !dbg !645 ; [#uses=1 type=i1] [debug line = 455:5]
  br i1 %brmerge.demorgan, label %28, label %._crit_edge9, !dbg !645 ; [debug line = 455:5]

; <label>:28                                      ; preds = %27
  %result.addr.2 = getelementptr inbounds i1* %result, i64 %tmp.47, !dbg !645 ; [#uses=1 type=i1*] [debug line = 455:5]
  %result.load = load i1* %result.addr.2, align 1, !dbg !645 ; [#uses=2 type=i1] [debug line = 455:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i1 %result.load) nounwind
  %tmp1 = xor i1 %result.load, %accept, !dbg !645 ; [#uses=1 type=i1] [debug line = 455:5]
  br i1 %tmp1, label %._crit_edge9, label %.loopexit.loopexit, !dbg !645 ; [debug line = 455:5]

._crit_edge9:                                     ; preds = %28, %27
  %end.load.3 = load i1* %end.addr.1, align 1, !dbg !646 ; [#uses=2 type=i1] [debug line = 460:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i1 %end.load.3) nounwind
  br i1 %end.load.3, label %._crit_edge11, label %29, !dbg !646 ; [debug line = 460:5]

; <label>:29                                      ; preds = %._crit_edge9
  %sym_offset.addr.2 = getelementptr inbounds [16 x i32]* %sym_offset, i64 0, i64 %tmp.47, !dbg !647 ; [#uses=2 type=i32*] [debug line = 462:38]
  %offset = load i32* %sym_offset.addr.2, align 4, !dbg !647 ; [#uses=3 type=i32] [debug line = 462:38]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %offset) nounwind
  %tmp.59 = add i32 %offset, 1, !dbg !647         ; [#uses=1 type=i32] [debug line = 462:38]
  store i32 %tmp.59, i32* %sym_offset.addr.2, align 4, !dbg !647 ; [debug line = 462:38]
  call void @llvm.dbg.value(metadata !{i32 %offset}, i64 0, metadata !648), !dbg !647 ; [debug line = 462:38] [debug variable = offset]
  %tmp.60 = zext i32 %offset to i64, !dbg !649    ; [#uses=1 type=i64] [debug line = 463:5]
  %sample.addr = getelementptr inbounds i8* %sample, i64 %tmp.60, !dbg !649 ; [#uses=1 type=i8*] [debug line = 463:5]
  %sample.load = load i8* %sample.addr, align 1, !dbg !649 ; [#uses=4 type=i8] [debug line = 463:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %sample.load) nounwind
  %sym.addr.1 = getelementptr inbounds [16 x i8]* %sym, i64 0, i64 %tmp.47, !dbg !649 ; [#uses=1 type=i8*] [debug line = 463:5]
  store i8 %sample.load, i8* %sym.addr.1, align 1, !dbg !649 ; [debug line = 463:5]
  %state.addr.2 = getelementptr inbounds [16 x i8]* %state, i64 0, i64 %tmp.47, !dbg !650 ; [#uses=1 type=i8*] [debug line = 467:5]
  %state.load = load i8* %state.addr.2, align 1, !dbg !650 ; [#uses=2 type=i8] [debug line = 467:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %state.load) nounwind
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %sample.load) nounwind
  %tmp.addr.5 = getelementptr inbounds [16 x %struct._bitset_t.0]* %tmp, i64 0, i64 %tmp.47, !dbg !650 ; [#uses=1 type=%struct._bitset_t.0*] [debug line = 467:5]
  call fastcc void @nfa_get_sucessors(%struct._nfa_t.2* %nfa, i8 zeroext %state.load, i8 zeroext %sample.load, %struct._bitset_t.0* %tmp.addr.5), !dbg !650 ; [debug line = 467:5]
  %rend24 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str19, i64 0, i64 0), i32 %rbegin4) nounwind, !dbg !651 ; [#uses=0 type=i32] [debug line = 468:4]
  br label %._crit_edge11, !dbg !652              ; [debug line = 468:35]

._crit_edge11:                                    ; preds = %29, %._crit_edge9
  %k.7 = add i8 %k.2, 1, !dbg !653                ; [#uses=1 type=i8] [debug line = 414:22]
  call void @llvm.dbg.value(metadata !{i8 %k.7}, i64 0, metadata !549), !dbg !653 ; [debug line = 414:22] [debug variable = k]
  br label %16, !dbg !653                         ; [debug line = 414:22]

.preheader:                                       ; preds = %._crit_edge14, %.preheader.preheader
  %k.3 = phi i8 [ %k.6, %._crit_edge14 ], [ 0, %.preheader.preheader ] ; [#uses=3 type=i8]
  %all_end = phi i1 [ %all_end.1, %._crit_edge14 ], [ true, %.preheader.preheader ] ; [#uses=2 type=i1]
  %any_end = phi i1 [ %any_end.1, %._crit_edge14 ], [ false, %.preheader.preheader ] ; [#uses=1 type=i1]
  %exitcond = icmp eq i8 %k.3, %units, !dbg !620  ; [#uses=1 type=i1] [debug line = 475:8]
  br i1 %exitcond, label %34, label %30, !dbg !620 ; [debug line = 475:8]

; <label>:30                                      ; preds = %.preheader
  %rbegin5 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str20, i64 0, i64 0)) nounwind, !dbg !654 ; [#uses=1 type=i32] [debug line = 476:5]
  call void (...)* @_ssdm_Unroll(i32 1, i32 0, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0)), !dbg !656 ; [debug line = 477:1]
  %tmp.53 = zext i8 %k.3 to i64, !dbg !657        ; [#uses=3 type=i64] [debug line = 478:2]
  %end.addr.2 = getelementptr inbounds [16 x i1]* %end, i64 0, i64 %tmp.53, !dbg !657 ; [#uses=3 type=i1*] [debug line = 478:2]
  %end.load = load i1* %end.addr.2, align 1, !dbg !657 ; [#uses=2 type=i1] [debug line = 478:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i1 %end.load) nounwind
  br i1 %end.load, label %._crit_edge12, label %31, !dbg !657 ; [debug line = 478:2]

; <label>:31                                      ; preds = %30
  %next.addr.3 = getelementptr inbounds [16 x %struct._bitset_t.0]* %next, i64 0, i64 %tmp.53, !dbg !658 ; [#uses=1 type=%struct._bitset_t.0*] [debug line = 480:6]
  %tmp.addr.1 = getelementptr inbounds [16 x %struct._bitset_t.0]* %tmp, i64 0, i64 %tmp.53, !dbg !658 ; [#uses=1 type=%struct._bitset_t.0*] [debug line = 480:6]
  call fastcc void @bitset_union(%struct._bitset_t.0* %next.addr.3, %struct._bitset_t.0* %tmp.addr.1), !dbg !658 ; [debug line = 480:6]
  br label %._crit_edge12, !dbg !660              ; [debug line = 481:5]

._crit_edge12:                                    ; preds = %31, %30
  br i1 %all_end, label %32, label %._crit_edge13, !dbg !661 ; [debug line = 482:5]

; <label>:32                                      ; preds = %._crit_edge12
  %end.load.1 = load i1* %end.addr.2, align 1, !dbg !661 ; [#uses=2 type=i1] [debug line = 482:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i1 %end.load.1) nounwind
  br label %._crit_edge13

._crit_edge13:                                    ; preds = %32, %._crit_edge12
  %all_end.1 = phi i1 [ %end.load.1, %32 ], [ false, %._crit_edge12 ] ; [#uses=1 type=i1]
  call void @llvm.dbg.value(metadata !{i1 %all_end.1}, i64 0, metadata !662), !dbg !663 ; [debug line = 395:9] [debug variable = all_end]
  br i1 %any_end, label %._crit_edge14, label %33, !dbg !664 ; [debug line = 483:5]

; <label>:33                                      ; preds = %._crit_edge13
  %end.load.2 = load i1* %end.addr.2, align 1, !dbg !664 ; [#uses=2 type=i1] [debug line = 483:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i1 %end.load.2) nounwind
  br label %._crit_edge14, !dbg !664              ; [debug line = 483:5]

._crit_edge14:                                    ; preds = %33, %._crit_edge13
  %any_end.1 = phi i1 [ %end.load.2, %33 ], [ true, %._crit_edge13 ] ; [#uses=1 type=i1]
  call void @llvm.dbg.value(metadata !{i1 %any_end.1}, i64 0, metadata !665), !dbg !664 ; [debug line = 483:5] [debug variable = any_end]
  %rend26 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str20, i64 0, i64 0), i32 %rbegin5) nounwind, !dbg !666 ; [#uses=0 type=i32] [debug line = 484:4]
  %k.6 = add i8 %k.3, 1, !dbg !667                ; [#uses=1 type=i8] [debug line = 475:22]
  call void @llvm.dbg.value(metadata !{i8 %k.6}, i64 0, metadata !549), !dbg !667 ; [debug line = 475:22] [debug variable = k]
  br label %.preheader, !dbg !667                 ; [debug line = 475:22]

; <label>:34                                      ; preds = %.preheader
  %all_end.0.lcssa = phi i1 [ %all_end, %.preheader ] ; [#uses=1 type=i1]
  %rend22 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str1836, i64 0, i64 0), i32 %rbegin3) nounwind, !dbg !668 ; [#uses=0 type=i32] [debug line = 485:3]
  br i1 %all_end.0.lcssa, label %35, label %._crit_edge15, !dbg !669 ; [debug line = 485:34]

; <label>:35                                      ; preds = %34
  %rend18 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str1634, i64 0, i64 0), i32 %rbegin1) nounwind, !dbg !670 ; [#uses=0 type=i32] [debug line = 486:2]
  br label %.preheader4, !dbg !671                ; [debug line = 486:33]

.loopexit.loopexit:                               ; preds = %28
  br label %.loopexit

.loopexit.loopexit30:                             ; preds = %.preheader4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit30, %.loopexit.loopexit
  %.0 = phi i1 [ true, %.loopexit.loopexit ], [ false, %.loopexit.loopexit30 ] ; [#uses=1 type=i1]
  ret i1 %.0, !dbg !672                           ; [debug line = 488:1]
}

; [#uses=6]
declare void @_ssdm_DataPack(...) nounwind

; [#uses=7]
declare void @_ssdm_SpecArrayPartition(...) nounwind

; [#uses=0]
define i32 @nfa_accept_samples_generic_hw(%struct._nfa_t.2* %nfa, i8* %sample_buffer, i32 %sample_buffer_length, i16 zeroext %sample_length, %struct._index_t.4* %indices, i16 zeroext %i_size, %struct._sample_iterator_t.3* byval %begin, %struct._sample_iterator_t.3* byval %end, i1 zeroext %stop_on_first, i1 zeroext %accept) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !673
  call void (...)* @_ssdm_op_SpecTopModule([30 x i8]* @str) nounwind
  %i = alloca %struct._sample_iterator_t.3, align 2 ; [#uses=5 type=%struct._sample_iterator_t.3*]
  %result = alloca [16 x i1], align 16            ; [#uses=2 type=[16 x i1]*]
  %start_indices = alloca [16 x i32], align 16    ; [#uses=2 type=[16 x i32]*]
  %1 = alloca %struct._sample_iterator_t.3, align 2 ; [#uses=3 type=%struct._sample_iterator_t.3*]
  call void @llvm.dbg.value(metadata !{%struct._nfa_t.2* %nfa}, i64 0, metadata !679), !dbg !680 ; [debug line = 511:48] [debug variable = nfa]
  call void @llvm.dbg.value(metadata !{i8* %sample_buffer}, i64 0, metadata !681), !dbg !682 ; [debug line = 512:17] [debug variable = sample_buffer]
  call void @llvm.dbg.value(metadata !{i32 %sample_buffer_length}, i64 0, metadata !683), !dbg !684 ; [debug line = 513:17] [debug variable = sample_buffer_length]
  call void @llvm.dbg.value(metadata !{i16 %sample_length}, i64 0, metadata !685), !dbg !686 ; [debug line = 514:17] [debug variable = sample_length]
  call void @llvm.dbg.value(metadata !{%struct._index_t.4* %indices}, i64 0, metadata !687), !dbg !688 ; [debug line = 515:16] [debug variable = indices]
  call void @llvm.dbg.value(metadata !{i16 %i_size}, i64 0, metadata !689), !dbg !690 ; [debug line = 515:46] [debug variable = i_size]
  call void @llvm.dbg.declare(metadata !{%struct._sample_iterator_t.3* %begin}, metadata !691), !dbg !692 ; [debug line = 516:20] [debug variable = begin]
  call void @llvm.dbg.declare(metadata !{%struct._sample_iterator_t.3* %end}, metadata !693), !dbg !694 ; [debug line = 516:45] [debug variable = end]
  call void @llvm.dbg.value(metadata !{i1 %stop_on_first}, i64 0, metadata !695), !dbg !696 ; [debug line = 517:8] [debug variable = stop_on_first]
  call void @llvm.dbg.value(metadata !{i1 %accept}, i64 0, metadata !697), !dbg !698 ; [debug line = 517:29] [debug variable = accept]
  call void (...)* @_ssdm_SpecArrayDimSize(%struct._index_t.4* %indices, i32 1024), !dbg !699 ; [debug line = 518:2]
  call void (...)* @_ssdm_SpecArrayDimSize(i8* %sample_buffer, i32 5120), !dbg !701 ; [debug line = 518:39]
  %end.addr = getelementptr inbounds %struct._sample_iterator_t.3* %end, i64 0, i32 0, !dbg !702 ; [#uses=1 type=i16*] [debug line = 518:86]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str21, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8]* @.str22, i64 0, i64 0), i16* %end.addr), !dbg !702 ; [debug line = 518:86]
  %end.addr.3 = getelementptr inbounds %struct._sample_iterator_t.3* %end, i64 0, i32 1, !dbg !703 ; [#uses=1 type=i16*] [debug line = 518:145]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str21, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8]* @.str23, i64 0, i64 0), i16* %end.addr.3), !dbg !703 ; [debug line = 518:145]
  %begin.addr = getelementptr inbounds %struct._sample_iterator_t.3* %begin, i64 0, i32 0, !dbg !704 ; [#uses=2 type=i16*] [debug line = 518:206]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str21, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8]* @.str24, i64 0, i64 0), i16* %begin.addr), !dbg !704 ; [debug line = 518:206]
  %begin.addr.1 = getelementptr inbounds %struct._sample_iterator_t.3* %begin, i64 0, i32 1, !dbg !705 ; [#uses=2 type=i16*] [debug line = 518:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str21, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8]* @.str25, i64 0, i64 0), i16* %begin.addr.1), !dbg !705 ; [debug line = 518:0]
  %indices.addr = getelementptr inbounds %struct._index_t.4* %indices, i64 0, i32 0, !dbg !705 ; [#uses=1 type=i32*] [debug line = 518:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str21, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8]* @.str26, i64 0, i64 0), i32* %indices.addr), !dbg !705 ; [debug line = 518:0]
  %indices.addr.2 = getelementptr inbounds %struct._index_t.4* %indices, i64 0, i32 1, !dbg !705 ; [#uses=1 type=i16*] [debug line = 518:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str21, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8]* @.str27, i64 0, i64 0), i16* %indices.addr.2), !dbg !705 ; [debug line = 518:0]
  %indices.addr.3 = getelementptr inbounds %struct._index_t.4* %indices, i64 0, i32 2, !dbg !705 ; [#uses=1 type=i8*] [debug line = 518:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str21, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8]* @.str28, i64 0, i64 0), i8* %indices.addr.3), !dbg !705 ; [debug line = 518:0]
  %nfa.addr = getelementptr inbounds %struct._nfa_t.2* %nfa, i64 0, i32 0, i32 0, !dbg !705 ; [#uses=1 type=[2 x i32]*] [debug line = 518:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str21, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8]* @.str29, i64 0, i64 0), [2 x i32]* %nfa.addr), !dbg !705 ; [debug line = 518:0]
  %nfa.addr.5 = getelementptr inbounds %struct._nfa_t.2* %nfa, i64 0, i32 1, i32 0, !dbg !705 ; [#uses=1 type=[2 x i32]*] [debug line = 518:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str21, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8]* @.str30, i64 0, i64 0), [2 x i32]* %nfa.addr.5), !dbg !705 ; [debug line = 518:0]
  %nfa.addr.6 = getelementptr inbounds %struct._nfa_t.2* %nfa, i64 0, i32 2, i64 0, i32 0, !dbg !705 ; [#uses=1 type=[2 x i32]*] [debug line = 518:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str21, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8]* @.str31, i64 0, i64 0), [2 x i32]* %nfa.addr.6), !dbg !705 ; [debug line = 518:0]
  %nfa.addr.7 = getelementptr inbounds %struct._nfa_t.2* %nfa, i64 0, i32 3, i64 0, i32 0, !dbg !705 ; [#uses=1 type=[2 x i32]*] [debug line = 518:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str21, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8]* @.str32, i64 0, i64 0), [2 x i32]* %nfa.addr.7), !dbg !705 ; [debug line = 518:0]
  %nfa.addr.8 = getelementptr inbounds %struct._nfa_t.2* %nfa, i64 0, i32 4, !dbg !705 ; [#uses=3 type=i8*] [debug line = 518:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str21, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8]* @.str33, i64 0, i64 0), i8* %nfa.addr.8), !dbg !705 ; [debug line = 518:0]
  call void (...)* @_ssdm_DataPack(%struct._index_t.4* %indices, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8]* @.str34, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0)), !dbg !706 ; [debug line = 519:1]
  %nfa.addr.9 = getelementptr inbounds %struct._nfa_t.2* %nfa, i64 0, i32 0, !dbg !707 ; [#uses=2 type=%struct._bitset_t.0*] [debug line = 521:1]
  call void (...)* @_ssdm_op_SpecBus(%struct._bitset_t.0* %nfa.addr.9, i8* getelementptr inbounds ([7 x i8]* @.str35, i64 0, i64 0), i32 0, i32 0, i32 0, i32 10, i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0)), !dbg !707 ; [debug line = 521:1]
  %nfa.addr.10 = getelementptr inbounds %struct._nfa_t.2* %nfa, i64 0, i32 1, !dbg !708 ; [#uses=2 type=%struct._bitset_t.0*] [debug line = 522:1]
  call void (...)* @_ssdm_op_SpecBus(%struct._bitset_t.0* %nfa.addr.10, i8* getelementptr inbounds ([7 x i8]* @.str35, i64 0, i64 0), i32 0, i32 0, i32 0, i32 10, i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0)), !dbg !708 ; [debug line = 522:1]
  %nfa.addr.11 = getelementptr inbounds %struct._nfa_t.2* %nfa, i64 0, i32 2, i64 0, !dbg !709 ; [#uses=2 type=%struct._bitset_t.0*] [debug line = 523:1]
  call void (...)* @_ssdm_op_SpecBus(%struct._bitset_t.0* %nfa.addr.11, i8* getelementptr inbounds ([7 x i8]* @.str35, i64 0, i64 0), i32 0, i32 0, i32 0, i32 10, i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0)), !dbg !709 ; [debug line = 523:1]
  call void (...)* @_ssdm_op_SpecWire(i8* %nfa.addr.8, i8* getelementptr inbounds ([8 x i8]* @.str36, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0)), !dbg !710 ; [debug line = 524:1]
  call void (...)* @_ssdm_op_SpecBus(i8* %sample_buffer, i8* getelementptr inbounds ([7 x i8]* @.str35, i64 0, i64 0), i32 0, i32 0, i32 0, i32 10, i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0)), !dbg !711 ; [debug line = 525:1]
  call void (...)* @_ssdm_op_SpecWire(i32 %sample_buffer_length, i8* getelementptr inbounds ([8 x i8]* @.str36, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0)), !dbg !712 ; [debug line = 526:1]
  %tmp = zext i16 %sample_length to i32, !dbg !713 ; [#uses=2 type=i32] [debug line = 527:1]
  call void (...)* @_ssdm_op_SpecWire(i32 %tmp, i8* getelementptr inbounds ([8 x i8]* @.str36, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0)), !dbg !713 ; [debug line = 527:1]
  call void (...)* @_ssdm_op_SpecBus(%struct._index_t.4* %indices, i8* getelementptr inbounds ([7 x i8]* @.str35, i64 0, i64 0), i32 0, i32 0, i32 0, i32 10, i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0)), !dbg !714 ; [debug line = 528:1]
  %tmp.62 = zext i16 %i_size to i32, !dbg !715    ; [#uses=2 type=i32] [debug line = 529:1]
  call void (...)* @_ssdm_op_SpecWire(i32 %tmp.62, i8* getelementptr inbounds ([8 x i8]* @.str36, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0)), !dbg !715 ; [debug line = 529:1]
  call void (...)* @_ssdm_op_SpecWire(%struct._sample_iterator_t.3* %begin, i8* getelementptr inbounds ([8 x i8]* @.str36, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0)), !dbg !716 ; [debug line = 530:1]
  call void (...)* @_ssdm_op_SpecWire(%struct._sample_iterator_t.3* %end, i8* getelementptr inbounds ([8 x i8]* @.str36, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0)), !dbg !717 ; [debug line = 531:1]
  %tmp.63 = zext i1 %stop_on_first to i32, !dbg !718 ; [#uses=2 type=i32] [debug line = 532:1]
  call void (...)* @_ssdm_op_SpecWire(i32 %tmp.63, i8* getelementptr inbounds ([8 x i8]* @.str36, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0)), !dbg !718 ; [debug line = 532:1]
  %tmp.64 = zext i1 %accept to i32, !dbg !719     ; [#uses=2 type=i32] [debug line = 533:1]
  call void (...)* @_ssdm_op_SpecWire(i32 %tmp.64, i8* getelementptr inbounds ([8 x i8]* @.str36, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0)), !dbg !719 ; [debug line = 533:1]
  call void (...)* @_ssdm_op_SpecWire(i32 0, i8* getelementptr inbounds ([11 x i8]* @.str37, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0)), !dbg !720 ; [debug line = 534:1]
  call void (...)* @_ssdm_op_SpecResource(%struct._bitset_t.0* %nfa.addr.9, i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8]* @.str38, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0)), !dbg !721 ; [debug line = 541:1]
  call void (...)* @_ssdm_op_SpecResource(%struct._bitset_t.0* %nfa.addr.10, i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8]* @.str38, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0)), !dbg !722 ; [debug line = 542:1]
  call void (...)* @_ssdm_op_SpecResource(%struct._bitset_t.0* %nfa.addr.11, i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8]* @.str38, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0)), !dbg !723 ; [debug line = 543:1]
  call void (...)* @_ssdm_op_SpecResource(i8* %nfa.addr.8, i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8]* @.str39, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8]* @.str40, i64 0, i64 0)), !dbg !724 ; [debug line = 545:1]
  call void (...)* @_ssdm_op_SpecResource(i8* %sample_buffer, i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8]* @.str38, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0)), !dbg !725 ; [debug line = 546:1]
  call void (...)* @_ssdm_op_SpecResource(i32 %sample_buffer_length, i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8]* @.str39, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8]* @.str40, i64 0, i64 0)), !dbg !726 ; [debug line = 547:1]
  call void (...)* @_ssdm_op_SpecResource(i32 %tmp, i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8]* @.str39, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8]* @.str40, i64 0, i64 0)), !dbg !727 ; [debug line = 548:1]
  call void (...)* @_ssdm_op_SpecResource(%struct._index_t.4* %indices, i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8]* @.str38, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0)), !dbg !728 ; [debug line = 549:1]
  call void (...)* @_ssdm_op_SpecResource(i32 %tmp.62, i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8]* @.str39, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8]* @.str40, i64 0, i64 0)), !dbg !729 ; [debug line = 550:1]
  call void (...)* @_ssdm_op_SpecResource(%struct._sample_iterator_t.3* %begin, i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8]* @.str39, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8]* @.str40, i64 0, i64 0)), !dbg !730 ; [debug line = 551:1]
  call void (...)* @_ssdm_op_SpecResource(%struct._sample_iterator_t.3* %end, i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8]* @.str39, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8]* @.str40, i64 0, i64 0)), !dbg !731 ; [debug line = 552:1]
  call void (...)* @_ssdm_op_SpecResource(i32 %tmp.63, i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8]* @.str39, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8]* @.str40, i64 0, i64 0)), !dbg !732 ; [debug line = 553:1]
  call void (...)* @_ssdm_op_SpecResource(i32 %tmp.64, i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8]* @.str39, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8]* @.str40, i64 0, i64 0)), !dbg !733 ; [debug line = 554:1]
  call void (...)* @_ssdm_op_SpecResource(i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8]* @.str39, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8]* @.str40, i64 0, i64 0)), !dbg !734 ; [debug line = 555:1]
  call void @llvm.dbg.declare(metadata !{%struct._sample_iterator_t.3* %i}, metadata !735), !dbg !736 ; [debug line = 558:20] [debug variable = i]
  %i.addr = getelementptr inbounds %struct._sample_iterator_t.3* %i, i64 0, i32 0, !dbg !737 ; [#uses=2 type=i16*] [debug line = 558:29]
  %begin.load = load i16* %begin.addr, align 2, !dbg !737 ; [#uses=2 type=i16] [debug line = 558:29]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %begin.load) nounwind
  store i16 %begin.load, i16* %i.addr, align 2, !dbg !737 ; [debug line = 558:29]
  %i.addr.5 = getelementptr inbounds %struct._sample_iterator_t.3* %i, i64 0, i32 1, !dbg !737 ; [#uses=2 type=i16*] [debug line = 558:29]
  %begin.load.1 = load i16* %begin.addr.1, align 2, !dbg !737 ; [#uses=2 type=i16] [debug line = 558:29]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %begin.load.1) nounwind
  store i16 %begin.load.1, i16* %i.addr.5, align 2, !dbg !737 ; [debug line = 558:29]
  %.addr = getelementptr inbounds %struct._sample_iterator_t.3* %1, i64 0, i32 0, !dbg !738 ; [#uses=1 type=i16*] [debug line = 579:8]
  %.addr.4 = getelementptr inbounds %struct._sample_iterator_t.3* %1, i64 0, i32 1, !dbg !738 ; [#uses=1 type=i16*] [debug line = 579:8]
  %start_indices.addr = getelementptr inbounds [16 x i32]* %start_indices, i64 0, i64 0, !dbg !742 ; [#uses=1 type=i32*] [debug line = 583:24]
  %result.addr = getelementptr inbounds [16 x i1]* %result, i64 0, i64 0, !dbg !742 ; [#uses=1 type=i1*] [debug line = 583:24]
  br label %._crit_edge, !dbg !743                ; [debug line = 563:2]

._crit_edge:                                      ; preds = %8, %0
  %c = phi i16 [ 0, %0 ], [ %c.1.lcssa, %8 ]      ; [#uses=1 type=i16]
  %finished = phi i1 [ false, %0 ], [ %finished.2, %8 ] ; [#uses=1 type=i1]
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str41, i64 0, i64 0)) nounwind, !dbg !744 ; [#uses=1 type=i32] [debug line = 564:3]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 1000, i32 500, i8* getelementptr inbounds ([1 x i8]* @.str1129, i64 0, i64 0)), !dbg !745 ; [debug line = 565:1]
  call void @llvm.dbg.declare(metadata !{[16 x i32]* %start_indices}, metadata !746), !dbg !747 ; [debug line = 567:12] [debug variable = start_indices]
  br label %2, !dbg !748                          ; [debug line = 572:7]

; <label>:2                                       ; preds = %4, %._crit_edge
  %indvars.iv = phi i8 [ %units, %4 ], [ 0, %._crit_edge ] ; [#uses=5 type=i8]
  %finished.1 = phi i1 [ false, %4 ], [ %finished, %._crit_edge ] ; [#uses=1 type=i1]
  %tmp.65 = icmp ult i8 %indvars.iv, 16, !dbg !748 ; [#uses=1 type=i1] [debug line = 572:7]
  br i1 %tmp.65, label %3, label %.loopexit, !dbg !748 ; [debug line = 572:7]

; <label>:3                                       ; preds = %2
  %finished.3 = call fastcc zeroext i1 @sample_iterator_equals(%struct._sample_iterator_t.3* byval %i, %struct._sample_iterator_t.3* byval %end), !dbg !749 ; [#uses=2 type=i1] [debug line = 574:15]
  call void @llvm.dbg.value(metadata !{i1 %finished.3}, i64 0, metadata !750), !dbg !749 ; [debug line = 574:15] [debug variable = finished]
  br i1 %finished.3, label %.loopexit, label %4, !dbg !751 ; [debug line = 575:4]

; <label>:4                                       ; preds = %3
  %offset = call fastcc i32 @sample_iterator_get_offset(%struct._sample_iterator_t.3* byval %i, %struct._index_t.4* %indices, i32 %sample_buffer_length, i16 zeroext %sample_length), !dbg !752 ; [#uses=1 type=i32] [debug line = 577:22]
  call void @llvm.dbg.value(metadata !{i32 %offset}, i64 0, metadata !753), !dbg !752 ; [debug line = 577:22] [debug variable = offset]
  %tmp.68 = zext i8 %indvars.iv to i64, !dbg !754 ; [#uses=1 type=i64] [debug line = 578:4]
  %start_indices.addr.1 = getelementptr inbounds [16 x i32]* %start_indices, i64 0, i64 %tmp.68, !dbg !754 ; [#uses=1 type=i32*] [debug line = 578:4]
  store i32 %offset, i32* %start_indices.addr.1, align 4, !dbg !754 ; [debug line = 578:4]
  call fastcc void @sample_iterator_next(%struct._sample_iterator_t.3* sret %1, %struct._index_t.4* %indices, %struct._sample_iterator_t.3* byval %i), !dbg !738 ; [debug line = 579:8]
  %5 = load i16* %.addr, align 2, !dbg !738       ; [#uses=2 type=i16] [debug line = 579:8]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %5) nounwind
  store i16 %5, i16* %i.addr, align 2, !dbg !738  ; [debug line = 579:8]
  %6 = load i16* %.addr.4, align 2, !dbg !738     ; [#uses=2 type=i16] [debug line = 579:8]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %6) nounwind
  store i16 %6, i16* %i.addr.5, align 2, !dbg !738 ; [debug line = 579:8]
  %units = add i8 %indvars.iv, 1, !dbg !755       ; [#uses=1 type=i8] [debug line = 572:18]
  call void @llvm.dbg.value(metadata !{i8 %units}, i64 0, metadata !756), !dbg !757 ; [debug line = 580:4] [debug variable = units]
  call void @llvm.dbg.value(metadata !{i8 %units}, i64 0, metadata !758), !dbg !755 ; [debug line = 572:18] [debug variable = k]
  br label %2, !dbg !755                          ; [debug line = 572:18]

.loopexit:                                        ; preds = %3, %2
  %indvars.iv.lcssa = phi i8 [ %indvars.iv, %3 ], [ %indvars.iv, %2 ] ; [#uses=2 type=i8]
  %finished.2 = phi i1 [ %finished.1, %2 ], [ %finished.3, %3 ] ; [#uses=2 type=i1]
  %stop_on_first_meet = call fastcc zeroext i1 @nfa_accept_sample_multi(%struct._nfa_t.2* %nfa, i8* %sample_buffer, i16 zeroext %sample_length, i32* %start_indices.addr, i1 zeroext %stop_on_first, i1 zeroext %accept, i8 zeroext %indvars.iv.lcssa, i1* %result.addr), !dbg !742 ; [#uses=2 type=i1] [debug line = 583:24]
  call void @llvm.dbg.value(metadata !{i1 %stop_on_first_meet}, i64 0, metadata !759), !dbg !742 ; [debug line = 583:24] [debug variable = stop_on_first_meet]
  %brmerge.demorgan = and i1 %stop_on_first_meet, %stop_on_first, !dbg !760 ; [#uses=1 type=i1] [debug line = 585:3]
  br i1 %brmerge.demorgan, label %.loopexit8.loopexit, label %.preheader.preheader, !dbg !760 ; [debug line = 585:3]

.preheader.preheader:                             ; preds = %.loopexit
  br label %.preheader, !dbg !761                 ; [debug line = 587:7]

.preheader:                                       ; preds = %7, %.preheader.preheader
  %c.1 = phi i16 [ %.c.1, %7 ], [ %c, %.preheader.preheader ] ; [#uses=3 type=i16]
  %k.1 = phi i8 [ %k.8, %7 ], [ 0, %.preheader.preheader ] ; [#uses=3 type=i8]
  %exitcond = icmp eq i8 %k.1, %indvars.iv.lcssa, !dbg !761 ; [#uses=1 type=i1] [debug line = 587:7]
  br i1 %exitcond, label %8, label %7, !dbg !761  ; [debug line = 587:7]

; <label>:7                                       ; preds = %.preheader
  %tmp.69 = zext i8 %k.1 to i64, !dbg !763        ; [#uses=1 type=i64] [debug line = 589:4]
  %result.addr.3 = getelementptr inbounds [16 x i1]* %result, i64 0, i64 %tmp.69, !dbg !763 ; [#uses=1 type=i1*] [debug line = 589:4]
  %result.load = load i1* %result.addr.3, align 1, !dbg !763 ; [#uses=2 type=i1] [debug line = 589:4]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i1 %result.load) nounwind
  %c.2 = add i16 %c.1, 1, !dbg !765               ; [#uses=1 type=i16] [debug line = 591:5]
  call void @llvm.dbg.value(metadata !{i16 %c.2}, i64 0, metadata !767), !dbg !765 ; [debug line = 591:5] [debug variable = c]
  %.c.1 = select i1 %result.load, i16 %c.2, i16 %c.1, !dbg !763 ; [#uses=1 type=i16] [debug line = 589:4]
  %k.8 = add i8 %k.1, 1, !dbg !768                ; [#uses=1 type=i8] [debug line = 587:21]
  call void @llvm.dbg.value(metadata !{i8 %k.8}, i64 0, metadata !758), !dbg !768 ; [debug line = 587:21] [debug variable = k]
  br label %.preheader, !dbg !768                 ; [debug line = 587:21]

; <label>:8                                       ; preds = %.preheader
  %c.1.lcssa = phi i16 [ %c.1, %.preheader ]      ; [#uses=2 type=i16]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str41, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !769 ; [#uses=0 type=i32] [debug line = 594:2]
  br i1 %finished.2, label %9, label %._crit_edge, !dbg !770 ; [debug line = 594:33]

; <label>:9                                       ; preds = %8
  %.lcssa = phi i1 [ %stop_on_first_meet, %8 ]    ; [#uses=1 type=i1]
  %c.1.lcssa.lcssa = phi i16 [ %c.1.lcssa, %8 ]   ; [#uses=1 type=i16]
  %tmp.72 = zext i1 %.lcssa to i32, !dbg !771     ; [#uses=1 type=i32] [debug line = 595:2]
  %tmp.73 = zext i16 %c.1.lcssa.lcssa to i32, !dbg !771 ; [#uses=1 type=i32] [debug line = 595:2]
  %tmp.74 = select i1 %stop_on_first, i32 %tmp.72, i32 %tmp.73, !dbg !771 ; [#uses=1 type=i32] [debug line = 595:2]
  br label %.loopexit8, !dbg !771                 ; [debug line = 595:2]

.loopexit8.loopexit:                              ; preds = %.loopexit
  br label %.loopexit8

.loopexit8:                                       ; preds = %.loopexit8.loopexit, %9
  %.0 = phi i32 [ %tmp.74, %9 ], [ 1, %.loopexit8.loopexit ] ; [#uses=1 type=i32]
  ret i32 %.0, !dbg !772                          ; [debug line = 596:1]
}

; [#uses=12]
declare void @_ssdm_op_SpecExt(...) nounwind

; [#uses=5]
declare void @_ssdm_op_SpecBus(...) nounwind

; [#uses=9]
declare void @_ssdm_op_SpecWire(...) nounwind

; [#uses=14]
declare void @_ssdm_op_SpecResource(...) nounwind

; [#uses=0]
declare i32 @printf(i8*, ...)

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

; [#uses=0]
declare i32 @rand()

; [#uses=0]
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture, i64, i32, i1) nounwind

; [#uses=64]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=63]
declare void @_ssdm_SpecKeepArrayLoad(...)

; [#uses=0]
declare i1 @_ssdm_op_BitSelect.i1.i32.i8(i32, i8) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=1]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=0]
declare void @_conformance_check_bitset() nounwind uwtable

; [#uses=0]
declare void @bitset_remove(%struct._bitset_t.0*, i8 zeroext) nounwind uwtable

; [#uses=0]
declare void @bitset_remove_iterator(%struct._bitset_t.0*, %struct._bitset_iterator_t.1* byval) nounwind uwtable

; [#uses=0]
declare void @bitset_add(%struct._bitset_t.0*, i8 zeroext) nounwind uwtable

; [#uses=0]
declare void @bitset_add_range(%struct._bitset_t.0*, i8 zeroext, i8 zeroext) nounwind uwtable

; [#uses=0]
declare void @bitset_add_iterator(%struct._bitset_t.0*, %struct._bitset_iterator_t.1* byval) nounwind uwtable

; [#uses=0]
declare zeroext i1 @bitset_contains(%struct._bitset_t.0*, i64) nounwind uwtable

; [#uses=0]
declare void @bitset_next(%struct._bitset_iterator_t.1* noalias sret, %struct._bitset_t.0*, %struct._bitset_iterator_t.1* byval) nounwind uwtable

; [#uses=0]
declare void @_conformance_check_nfa() nounwind uwtable

; [#uses=0]
declare void @nfa_add_initial(%struct._nfa_t.2*, i8 zeroext) nounwind uwtable

; [#uses=0]
declare void @nfa_remove_initial(%struct._nfa_t.2*, i8 zeroext) nounwind uwtable

; [#uses=0]
declare zeroext i1 @nfa_is_initial(%struct._nfa_t.2*, i8 zeroext) nounwind uwtable

; [#uses=0]
declare void @nfa_add_final(%struct._nfa_t.2*, i8 zeroext) nounwind uwtable

; [#uses=0]
declare void @nfa_remove_final(%struct._nfa_t.2*, i8 zeroext) nounwind uwtable

; [#uses=0]
declare zeroext i1 @nfa_is_final(%struct._nfa_t.2*, i8 zeroext) nounwind uwtable

; [#uses=0]
declare void @nfa_get_predecessors(%struct._nfa_t.2*, i8 zeroext, i8 zeroext, %struct._bitset_t.0*) nounwind uwtable

; [#uses=0]
declare void @nfa_init(%struct._nfa_t.2*, i8 zeroext) nounwind uwtable

; [#uses=0]
declare void @nfa_add_transition(%struct._nfa_t.2*, i8 zeroext, i8 zeroext, i8 zeroext) nounwind uwtable

; [#uses=0]
declare void @nfa_remove_transition(%struct._nfa_t.2*, i8 zeroext, i8 zeroext, i8 zeroext) nounwind uwtable

; [#uses=0]
declare void @nfa_clone(%struct._nfa_t.2*, %struct._nfa_t.2*) nounwind uwtable

; [#uses=0]
declare void @nfa_merge_states(%struct._nfa_t.2*, i8 zeroext, i8 zeroext) nounwind uwtable

; [#uses=0]
declare void @sample_iterator_begin(%struct._sample_iterator_t.3* noalias sret) nounwind uwtable

; [#uses=0]
declare void @sample_iterator_end(%struct._sample_iterator_t.3* noalias sret, i16 zeroext) nounwind uwtable

; [#uses=0]
declare zeroext i1 @nfa_accept_sample(%struct._nfa_t.2*, i8*, i16 zeroext) nounwind uwtable

; [#uses=0]
declare zeroext i1 @nfa_accept_any_sample(%struct._nfa_t.2*, i8*, i32, i16 zeroext, %struct._index_t.4*, i16 zeroext, %struct._sample_iterator_t.3* byval, %struct._sample_iterator_t.3* byval) nounwind uwtable

; [#uses=0]
declare zeroext i1 @nfa_accept_all_samples(%struct._nfa_t.2*, i8*, i32, i16 zeroext, %struct._index_t.4*, i16 zeroext, %struct._sample_iterator_t.3* byval, %struct._sample_iterator_t.3* byval) nounwind uwtable

; [#uses=0]
declare i32 @nfa_accept_samples(%struct._nfa_t.2*, i8*, i32, i16 zeroext, %struct._index_t.4*, i16 zeroext, %struct._sample_iterator_t.3* byval, %struct._sample_iterator_t.3* byval) nounwind uwtable

; [#uses=0]
declare void @nfa_print(%struct._nfa_t.2*) nounwind uwtable

; [#uses=0]
declare zeroext i1 @nfa_read(%struct._iobuf.5*, %struct._nfa_t.2*) nounwind uwtable

; [#uses=0]
declare zeroext i1 @nfa_write(%struct._nfa_t.2*, %struct._iobuf.5*) nounwind uwtable

; [#uses=0]
declare void @oil_random_shuffle(i8*, i8 zeroext) nounwind uwtable

; [#uses=0]
declare void @oil_coerce_match_sample(%struct._oil_state_t.6*, i8*, i16 zeroext) nounwind uwtable

; [#uses=0]
declare void @oil_do_all_merges(%struct._oil_state_t.6*, i8*, i32, i16 zeroext, %struct._index_t.4*, i32, %struct._index_t.4*, i32) nounwind uwtable

; [#uses=0]
declare void @oil(i8*, i32, i16 zeroext, i8 zeroext, %struct._index_t.4*, i32, %struct._index_t.4*, i32, %struct._nfa_t.2*) nounwind uwtable

; [#uses=0]
declare i32 @_ssdm_op_SpecLoopBegin(...)

; [#uses=5]
declare void @_ssdm_AssertFail(i8*, i8*, i32)

; [#uses=14]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=13]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=0]
declare i32 @_ssdm_op_SpecRegionEnd.restore(...)

!llvm.dbg.cu = !{!0, !89, !214, !257}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/solution_virtex5_plb/.autopilot/db/bitset.pragma.2.c", metadata !"c:/Users/JairoAndres/Documents/Vivado", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !82} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !15, metadata !18, metadata !31, metadata !32, metadata !36, metadata !49, metadata !50, metadata !53, metadata !54, metadata !61, metadata !64, metadata !65, metadata !68, metadata !72, metadata !75, metadata !78, metadata !81}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"bsf32", metadata !"bsf32", metadata !"", metadata !6, i32 60, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i8 (i32)* @bsf32, null, null, metadata !13, i32 61} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"oil_plainc_hls/src/bitset.c", metadata !"c:/Users/JairoAndres/Documents/Vivado", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{metadata !9, metadata !11}
!9 = metadata !{i32 786454, null, metadata !"uint8_t", metadata !6, i32 36, i64 0, i64 0, i64 0, i32 0, metadata !10} ; [ DW_TAG_typedef ]
!10 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!11 = metadata !{i32 786454, null, metadata !"uint32_t", metadata !6, i32 40, i64 0, i64 0, i64 0, i32 0, metadata !12} ; [ DW_TAG_typedef ]
!12 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!13 = metadata !{metadata !14}
!14 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!15 = metadata !{i32 786478, i32 0, metadata !6, metadata !"_conformance_check_bitset", metadata !"_conformance_check_bitset", metadata !"", metadata !6, i32 65, metadata !16, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ()* @_conformance_check_bitset, null, null, metadata !13, i32 66} ; [ DW_TAG_subprogram ]
!16 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !17, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!17 = metadata !{null}
!18 = metadata !{i32 786478, i32 0, metadata !6, metadata !"bitset_clear", metadata !"bitset_clear", metadata !"", metadata !6, i32 74, metadata !19, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._bitset_t.0*)* @bitset_clear, null, null, metadata !13, i32 75} ; [ DW_TAG_subprogram ]
!19 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !20, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!20 = metadata !{null, metadata !21}
!21 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !22} ; [ DW_TAG_pointer_type ]
!22 = metadata !{i32 786454, null, metadata !"bitset_t", metadata !6, i32 48, i64 0, i64 0, i64 0, i32 0, metadata !23} ; [ DW_TAG_typedef ]
!23 = metadata !{i32 786451, null, metadata !"_bitset_t", metadata !24, i32 45, i64 64, i64 32, i32 0, i32 0, null, metadata !25, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!24 = metadata !{i32 786473, metadata !"oil_plainc_hls/src/bitset.h", metadata !"c:/Users/JairoAndres/Documents/Vivado", null} ; [ DW_TAG_file_type ]
!25 = metadata !{metadata !26}
!26 = metadata !{i32 786445, metadata !23, metadata !"buckets", metadata !24, i32 47, i64 64, i64 32, i64 0, i32 0, metadata !27} ; [ DW_TAG_member ]
!27 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 64, i64 32, i32 0, i32 0, metadata !28, metadata !29, i32 0, i32 0} ; [ DW_TAG_array_type ]
!28 = metadata !{i32 786454, null, metadata !"bucket_t", metadata !24, i32 29, i64 0, i64 0, i64 0, i32 0, metadata !11} ; [ DW_TAG_typedef ]
!29 = metadata !{metadata !30}
!30 = metadata !{i32 786465, i64 0, i64 1}        ; [ DW_TAG_subrange_type ]
!31 = metadata !{i32 786478, i32 0, metadata !6, metadata !"bitset_init", metadata !"bitset_init", metadata !"", metadata !6, i32 85, metadata !19, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._bitset_t.0*)* @bitset_init, null, null, metadata !13, i32 86} ; [ DW_TAG_subprogram ]
!32 = metadata !{i32 786478, i32 0, metadata !6, metadata !"bitset_remove", metadata !"bitset_remove", metadata !"", metadata !6, i32 91, metadata !33, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._bitset_t.0*, i8)* @bitset_remove, null, null, metadata !13, i32 92} ; [ DW_TAG_subprogram ]
!33 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !34, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!34 = metadata !{null, metadata !21, metadata !35}
!35 = metadata !{i32 786454, null, metadata !"bitset_element_index_t", metadata !6, i32 38, i64 0, i64 0, i64 0, i32 0, metadata !9} ; [ DW_TAG_typedef ]
!36 = metadata !{i32 786478, i32 0, metadata !6, metadata !"bitset_remove_iterator", metadata !"bitset_remove_iterator", metadata !"", metadata !6, i32 102, metadata !37, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._bitset_t.0*, %struct._bitset_iterator_t.1*)* @bitset_remove_iterator, null, null, metadata !13, i32 103} ; [ DW_TAG_subprogram ]
!37 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !38, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!38 = metadata !{null, metadata !21, metadata !39}
!39 = metadata !{i32 786454, null, metadata !"bitset_iterator_t", metadata !6, i32 57, i64 0, i64 0, i64 0, i32 0, metadata !40} ; [ DW_TAG_typedef ]
!40 = metadata !{i32 786451, null, metadata !"_bitset_iterator_t", metadata !24, i32 51, i64 96, i64 32, i32 0, i32 0, null, metadata !41, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!41 = metadata !{metadata !42, metadata !44, metadata !46, metadata !47}
!42 = metadata !{i32 786445, metadata !40, metadata !"bit", metadata !24, i32 53, i64 8, i64 8, i64 0, i32 0, metadata !43} ; [ DW_TAG_member ]
!43 = metadata !{i32 786454, null, metadata !"bucket_bit_index_t", metadata !6, i32 32, i64 0, i64 0, i64 0, i32 0, metadata !9} ; [ DW_TAG_typedef ]
!44 = metadata !{i32 786445, metadata !40, metadata !"bucket_index", metadata !24, i32 54, i64 8, i64 8, i64 8, i32 0, metadata !45} ; [ DW_TAG_member ]
!45 = metadata !{i32 786454, null, metadata !"bucket_index_t", metadata !6, i32 35, i64 0, i64 0, i64 0, i32 0, metadata !9} ; [ DW_TAG_typedef ]
!46 = metadata !{i32 786445, metadata !40, metadata !"bucket", metadata !24, i32 55, i64 32, i64 32, i64 32, i32 0, metadata !28} ; [ DW_TAG_member ]
!47 = metadata !{i32 786445, metadata !40, metadata !"end", metadata !24, i32 56, i64 8, i64 8, i64 64, i32 0, metadata !48} ; [ DW_TAG_member ]
!48 = metadata !{i32 786468, null, metadata !"_Bool", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 2} ; [ DW_TAG_base_type ]
!49 = metadata !{i32 786478, i32 0, metadata !6, metadata !"bitset_add", metadata !"bitset_add", metadata !"", metadata !6, i32 112, metadata !33, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._bitset_t.0*, i8)* @bitset_add, null, null, metadata !13, i32 113} ; [ DW_TAG_subprogram ]
!50 = metadata !{i32 786478, i32 0, metadata !6, metadata !"bitset_add_range", metadata !"bitset_add_range", metadata !"", metadata !6, i32 123, metadata !51, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._bitset_t.0*, i8, i8)* @bitset_add_range, null, null, metadata !13, i32 124} ; [ DW_TAG_subprogram ]
!51 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !52, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!52 = metadata !{null, metadata !21, metadata !35, metadata !35}
!53 = metadata !{i32 786478, i32 0, metadata !6, metadata !"bitset_add_iterator", metadata !"bitset_add_iterator", metadata !"", metadata !6, i32 132, metadata !37, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._bitset_t.0*, %struct._bitset_iterator_t.1*)* @bitset_add_iterator, null, null, metadata !13, i32 133} ; [ DW_TAG_subprogram ]
!54 = metadata !{i32 786478, i32 0, metadata !6, metadata !"bitset_contains", metadata !"bitset_contains", metadata !"", metadata !6, i32 142, metadata !55, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i1 (%struct._bitset_t.0*, i64)* @bitset_contains, null, null, metadata !13, i32 143} ; [ DW_TAG_subprogram ]
!55 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !56, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!56 = metadata !{metadata !48, metadata !57, metadata !59}
!57 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !58} ; [ DW_TAG_pointer_type ]
!58 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !22} ; [ DW_TAG_const_type ]
!59 = metadata !{i32 786454, null, metadata !"size_t", metadata !6, i32 35, i64 0, i64 0, i64 0, i32 0, metadata !60} ; [ DW_TAG_typedef ]
!60 = metadata !{i32 786468, null, metadata !"long long unsigned int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!61 = metadata !{i32 786478, i32 0, metadata !6, metadata !"bitset_union", metadata !"bitset_union", metadata !"", metadata !6, i32 153, metadata !62, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._bitset_t.0*, %struct._bitset_t.0*)* @bitset_union, null, null, metadata !13, i32 154} ; [ DW_TAG_subprogram ]
!62 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !63, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!63 = metadata !{null, metadata !21, metadata !57}
!64 = metadata !{i32 786478, i32 0, metadata !6, metadata !"bitset_intersect", metadata !"bitset_intersect", metadata !"", metadata !6, i32 164, metadata !62, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._bitset_t.0*, %struct._bitset_t.0*)* @bitset_intersect, null, null, metadata !13, i32 165} ; [ DW_TAG_subprogram ]
!65 = metadata !{i32 786478, i32 0, metadata !6, metadata !"bitset_any", metadata !"bitset_any", metadata !"", metadata !6, i32 175, metadata !66, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i1 (%struct._bitset_t.0*)* @bitset_any, null, null, metadata !13, i32 176} ; [ DW_TAG_subprogram ]
!66 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !67, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!67 = metadata !{metadata !48, metadata !57}
!68 = metadata !{i32 786478, i32 0, metadata !6, metadata !"bitset_element", metadata !"bitset_element", metadata !"", metadata !6, i32 187, metadata !69, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i8 (%struct._bitset_iterator_t.1*)* @bitset_element, null, null, metadata !13, i32 188} ; [ DW_TAG_subprogram ]
!69 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !70, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!70 = metadata !{metadata !35, metadata !71}
!71 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !39} ; [ DW_TAG_const_type ]
!72 = metadata !{i32 786478, i32 0, metadata !6, metadata !"bitset_first", metadata !"bitset_first", metadata !"", metadata !6, i32 194, metadata !73, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !13, i32 195} ; [ DW_TAG_subprogram ]
!73 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !74, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!74 = metadata !{metadata !39, metadata !57}
!75 = metadata !{i32 786478, i32 0, metadata !6, metadata !"bitset_next", metadata !"bitset_next", metadata !"", metadata !6, i32 215, metadata !76, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._bitset_iterator_t.1*, %struct._bitset_t.0*, %struct._bitset_iterator_t.1*)* @bitset_next, null, null, metadata !13, i32 216} ; [ DW_TAG_subprogram ]
!76 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !77, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!77 = metadata !{metadata !39, metadata !57, metadata !39}
!78 = metadata !{i32 786478, i32 0, metadata !6, metadata !"bitset_end", metadata !"bitset_end", metadata !"", metadata !6, i32 247, metadata !79, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i1 (%struct._bitset_iterator_t.1*)* @bitset_end, null, null, metadata !13, i32 248} ; [ DW_TAG_subprogram ]
!79 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !80, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!80 = metadata !{metadata !48, metadata !39}
!81 = metadata !{i32 786478, i32 0, metadata !6, metadata !"_bsf32_hw", metadata !"_bsf32_hw", metadata !"", metadata !6, i32 48, metadata !7, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, i8 (i32)* @_bsf32_hw, null, null, metadata !13, i32 49} ; [ DW_TAG_subprogram ]
!82 = metadata !{metadata !83}
!83 = metadata !{metadata !84}
!84 = metadata !{i32 786484, i32 0, null, metadata !"_bsf_index64", metadata !"_bsf_index64", metadata !"", metadata !6, i32 18, metadata !85, i32 0, i32 1, [64 x i8]* @_bsf_index64} ; [ DW_TAG_variable ]
!85 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 8, i32 0, i32 0, metadata !86, metadata !87, i32 0, i32 0} ; [ DW_TAG_array_type ]
!86 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !9} ; [ DW_TAG_const_type ]
!87 = metadata !{metadata !88}
!88 = metadata !{i32 786465, i64 0, i64 63}       ; [ DW_TAG_subrange_type ]
!89 = metadata !{i32 786449, i32 0, i32 1, metadata !"C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/solution_virtex5_plb/.autopilot/db/nfa.pragma.2.c", metadata !"c:/Users/JairoAndres/Documents/Vivado", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !90, metadata !1} ; [ DW_TAG_compile_unit ]
!90 = metadata !{metadata !91}
!91 = metadata !{metadata !92, metadata !94, metadata !122, metadata !126, metadata !127, metadata !130, metadata !134, metadata !135, metadata !136, metadata !137, metadata !138, metadata !141, metadata !144, metadata !145, metadata !148, metadata !151, metadata !152, metadata !155, metadata !158, metadata !168, metadata !171, metadata !182, metadata !185, metadata !188, metadata !193, metadata !198, metadata !203, metadata !207, metadata !208, metadata !211}
!92 = metadata !{i32 786478, i32 0, metadata !93, metadata !"_conformance_check_nfa", metadata !"_conformance_check_nfa", metadata !"", metadata !93, i32 20, metadata !16, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ()* @_conformance_check_nfa, null, null, metadata !13, i32 21} ; [ DW_TAG_subprogram ]
!93 = metadata !{i32 786473, metadata !"oil_plainc_hls/src/nfa.c", metadata !"c:/Users/JairoAndres/Documents/Vivado", null} ; [ DW_TAG_file_type ]
!94 = metadata !{i32 786478, i32 0, metadata !93, metadata !"nfa_get_states", metadata !"nfa_get_states", metadata !"", metadata !93, i32 28, metadata !95, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i8 (%struct._nfa_t.2*)* @nfa_get_states, null, null, metadata !13, i32 29} ; [ DW_TAG_subprogram ]
!95 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !96, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!96 = metadata !{metadata !97, metadata !100}
!97 = metadata !{i32 786454, null, metadata !"state_t", metadata !93, i32 45, i64 0, i64 0, i64 0, i32 0, metadata !98} ; [ DW_TAG_typedef ]
!98 = metadata !{i32 786454, null, metadata !"bitset_element_index_t", metadata !93, i32 38, i64 0, i64 0, i64 0, i32 0, metadata !99} ; [ DW_TAG_typedef ]
!99 = metadata !{i32 786454, null, metadata !"uint8_t", metadata !93, i32 36, i64 0, i64 0, i64 0, i32 0, metadata !10} ; [ DW_TAG_typedef ]
!100 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !101} ; [ DW_TAG_pointer_type ]
!101 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !102} ; [ DW_TAG_const_type ]
!102 = metadata !{i32 786454, null, metadata !"nfa_t", metadata !93, i32 73, i64 0, i64 0, i64 0, i32 0, metadata !103} ; [ DW_TAG_typedef ]
!103 = metadata !{i32 786451, null, metadata !"_nfa_t", metadata !104, i32 66, i64 2056480, i64 32, i32 0, i32 0, null, metadata !105, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!104 = metadata !{i32 786473, metadata !"oil_plainc_hls/src/nfa.h", metadata !"c:/Users/JairoAndres/Documents/Vivado", null} ; [ DW_TAG_file_type ]
!105 = metadata !{metadata !106, metadata !114, metadata !115, metadata !119, metadata !120}
!106 = metadata !{i32 786445, metadata !103, metadata !"initials", metadata !104, i32 68, i64 64, i64 32, i64 0, i32 0, metadata !107} ; [ DW_TAG_member ]
!107 = metadata !{i32 786454, null, metadata !"bitset_t", metadata !104, i32 48, i64 0, i64 0, i64 0, i32 0, metadata !108} ; [ DW_TAG_typedef ]
!108 = metadata !{i32 786451, null, metadata !"_bitset_t", metadata !24, i32 45, i64 64, i64 32, i32 0, i32 0, null, metadata !109, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!109 = metadata !{metadata !110}
!110 = metadata !{i32 786445, metadata !108, metadata !"buckets", metadata !24, i32 47, i64 64, i64 32, i64 0, i32 0, metadata !111} ; [ DW_TAG_member ]
!111 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 64, i64 32, i32 0, i32 0, metadata !112, metadata !29, i32 0, i32 0} ; [ DW_TAG_array_type ]
!112 = metadata !{i32 786454, null, metadata !"bucket_t", metadata !24, i32 29, i64 0, i64 0, i64 0, i32 0, metadata !113} ; [ DW_TAG_typedef ]
!113 = metadata !{i32 786454, null, metadata !"uint32_t", metadata !24, i32 40, i64 0, i64 0, i64 0, i32 0, metadata !12} ; [ DW_TAG_typedef ]
!114 = metadata !{i32 786445, metadata !103, metadata !"finals", metadata !104, i32 69, i64 64, i64 32, i64 64, i32 0, metadata !107} ; [ DW_TAG_member ]
!115 = metadata !{i32 786445, metadata !103, metadata !"forward", metadata !104, i32 70, i64 1028160, i64 32, i64 128, i32 0, metadata !116} ; [ DW_TAG_member ]
!116 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1028160, i64 32, i32 0, i32 0, metadata !107, metadata !117, i32 0, i32 0} ; [ DW_TAG_array_type ]
!117 = metadata !{metadata !118}
!118 = metadata !{i32 786465, i64 0, i64 16064}   ; [ DW_TAG_subrange_type ]
!119 = metadata !{i32 786445, metadata !103, metadata !"backward", metadata !104, i32 71, i64 1028160, i64 32, i64 1028288, i32 0, metadata !116} ; [ DW_TAG_member ]
!120 = metadata !{i32 786445, metadata !103, metadata !"symbols", metadata !104, i32 72, i64 8, i64 8, i64 2056448, i32 0, metadata !121} ; [ DW_TAG_member ]
!121 = metadata !{i32 786454, null, metadata !"symbol_t", metadata !104, i32 40, i64 0, i64 0, i64 0, i32 0, metadata !99} ; [ DW_TAG_typedef ]
!122 = metadata !{i32 786478, i32 0, metadata !93, metadata !"nfa_add_initial", metadata !"nfa_add_initial", metadata !"", metadata !93, i32 35, metadata !123, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._nfa_t.2*, i8)* @nfa_add_initial, null, null, metadata !13, i32 36} ; [ DW_TAG_subprogram ]
!123 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !124, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!124 = metadata !{null, metadata !125, metadata !97}
!125 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !102} ; [ DW_TAG_pointer_type ]
!126 = metadata !{i32 786478, i32 0, metadata !93, metadata !"nfa_remove_initial", metadata !"nfa_remove_initial", metadata !"", metadata !93, i32 42, metadata !123, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._nfa_t.2*, i8)* @nfa_remove_initial, null, null, metadata !13, i32 43} ; [ DW_TAG_subprogram ]
!127 = metadata !{i32 786478, i32 0, metadata !93, metadata !"nfa_is_initial", metadata !"nfa_is_initial", metadata !"", metadata !93, i32 49, metadata !128, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i1 (%struct._nfa_t.2*, i8)* @nfa_is_initial, null, null, metadata !13, i32 50} ; [ DW_TAG_subprogram ]
!128 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !129, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!129 = metadata !{metadata !48, metadata !100, metadata !97}
!130 = metadata !{i32 786478, i32 0, metadata !93, metadata !"nfa_get_initials", metadata !"nfa_get_initials", metadata !"", metadata !93, i32 56, metadata !131, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._nfa_t.2*, %struct._bitset_t.0*)* @nfa_get_initials, null, null, metadata !13, i32 57} ; [ DW_TAG_subprogram ]
!131 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !132, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!132 = metadata !{null, metadata !100, metadata !133}
!133 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !107} ; [ DW_TAG_pointer_type ]
!134 = metadata !{i32 786478, i32 0, metadata !93, metadata !"nfa_add_final", metadata !"nfa_add_final", metadata !"", metadata !93, i32 61, metadata !123, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._nfa_t.2*, i8)* @nfa_add_final, null, null, metadata !13, i32 62} ; [ DW_TAG_subprogram ]
!135 = metadata !{i32 786478, i32 0, metadata !93, metadata !"nfa_remove_final", metadata !"nfa_remove_final", metadata !"", metadata !93, i32 68, metadata !123, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._nfa_t.2*, i8)* @nfa_remove_final, null, null, metadata !13, i32 69} ; [ DW_TAG_subprogram ]
!136 = metadata !{i32 786478, i32 0, metadata !93, metadata !"nfa_is_final", metadata !"nfa_is_final", metadata !"", metadata !93, i32 75, metadata !128, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i1 (%struct._nfa_t.2*, i8)* @nfa_is_final, null, null, metadata !13, i32 76} ; [ DW_TAG_subprogram ]
!137 = metadata !{i32 786478, i32 0, metadata !93, metadata !"nfa_get_finals", metadata !"nfa_get_finals", metadata !"", metadata !93, i32 82, metadata !131, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._nfa_t.2*, %struct._bitset_t.0*)* @nfa_get_finals, null, null, metadata !13, i32 83} ; [ DW_TAG_subprogram ]
!138 = metadata !{i32 786478, i32 0, metadata !93, metadata !"nfa_get_symbols", metadata !"nfa_get_symbols", metadata !"", metadata !93, i32 88, metadata !139, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i8 (%struct._nfa_t.2*)* @nfa_get_symbols, null, null, metadata !13, i32 89} ; [ DW_TAG_subprogram ]
!139 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !140, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!140 = metadata !{metadata !121, metadata !100}
!141 = metadata !{i32 786478, i32 0, metadata !93, metadata !"nfa_get_sucessors", metadata !"nfa_get_sucessors", metadata !"", metadata !93, i32 94, metadata !142, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._nfa_t.2*, i8, i8, %struct._bitset_t.0*)* @nfa_get_sucessors, null, null, metadata !13, i32 95} ; [ DW_TAG_subprogram ]
!142 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !143, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!143 = metadata !{null, metadata !100, metadata !97, metadata !121, metadata !133}
!144 = metadata !{i32 786478, i32 0, metadata !93, metadata !"nfa_get_predecessors", metadata !"nfa_get_predecessors", metadata !"", metadata !93, i32 104, metadata !142, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._nfa_t.2*, i8, i8, %struct._bitset_t.0*)* @nfa_get_predecessors, null, null, metadata !13, i32 105} ; [ DW_TAG_subprogram ]
!145 = metadata !{i32 786478, i32 0, metadata !93, metadata !"nfa_init", metadata !"nfa_init", metadata !"", metadata !93, i32 114, metadata !146, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._nfa_t.2*, i8)* @nfa_init, null, null, metadata !13, i32 115} ; [ DW_TAG_subprogram ]
!146 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !147, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!147 = metadata !{null, metadata !125, metadata !121}
!148 = metadata !{i32 786478, i32 0, metadata !93, metadata !"nfa_add_transition", metadata !"nfa_add_transition", metadata !"", metadata !93, i32 134, metadata !149, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._nfa_t.2*, i8, i8, i8)* @nfa_add_transition, null, null, metadata !13, i32 138} ; [ DW_TAG_subprogram ]
!149 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !150, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!150 = metadata !{null, metadata !125, metadata !97, metadata !97, metadata !121}
!151 = metadata !{i32 786478, i32 0, metadata !93, metadata !"nfa_remove_transition", metadata !"nfa_remove_transition", metadata !"", metadata !93, i32 155, metadata !149, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._nfa_t.2*, i8, i8, i8)* @nfa_remove_transition, null, null, metadata !13, i32 159} ; [ DW_TAG_subprogram ]
!152 = metadata !{i32 786478, i32 0, metadata !93, metadata !"nfa_clone", metadata !"nfa_clone", metadata !"", metadata !93, i32 174, metadata !153, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._nfa_t.2*, %struct._nfa_t.2*)* @nfa_clone, null, null, metadata !13, i32 175} ; [ DW_TAG_subprogram ]
!153 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !154, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!154 = metadata !{null, metadata !125, metadata !100}
!155 = metadata !{i32 786478, i32 0, metadata !93, metadata !"nfa_merge_states", metadata !"nfa_merge_states", metadata !"", metadata !93, i32 180, metadata !156, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._nfa_t.2*, i8, i8)* @nfa_merge_states, null, null, metadata !13, i32 181} ; [ DW_TAG_subprogram ]
!156 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !157, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!157 = metadata !{null, metadata !125, metadata !97, metadata !97}
!158 = metadata !{i32 786478, i32 0, metadata !93, metadata !"sample_iterator_begin", metadata !"sample_iterator_begin", metadata !"", metadata !93, i32 221, metadata !159, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._sample_iterator_t.3*)* @sample_iterator_begin, null, null, metadata !13, i32 222} ; [ DW_TAG_subprogram ]
!159 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !160, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!160 = metadata !{metadata !161}
!161 = metadata !{i32 786454, null, metadata !"sample_iterator_t", metadata !93, i32 63, i64 0, i64 0, i64 0, i32 0, metadata !162} ; [ DW_TAG_typedef ]
!162 = metadata !{i32 786451, null, metadata !"_sample_iterator_t", metadata !104, i32 59, i64 32, i64 16, i32 0, i32 0, null, metadata !163, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!163 = metadata !{metadata !164, metadata !167}
!164 = metadata !{i32 786445, metadata !162, metadata !"index", metadata !104, i32 61, i64 16, i64 16, i64 0, i32 0, metadata !165} ; [ DW_TAG_member ]
!165 = metadata !{i32 786454, null, metadata !"uint16_t", metadata !104, i32 38, i64 0, i64 0, i64 0, i32 0, metadata !166} ; [ DW_TAG_typedef ]
!166 = metadata !{i32 786468, null, metadata !"unsigned short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!167 = metadata !{i32 786445, metadata !162, metadata !"sample", metadata !104, i32 62, i64 16, i64 16, i64 16, i32 0, metadata !165} ; [ DW_TAG_member ]
!168 = metadata !{i32 786478, i32 0, metadata !93, metadata !"sample_iterator_end", metadata !"sample_iterator_end", metadata !"", metadata !93, i32 231, metadata !169, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._sample_iterator_t.3*, i16)* @sample_iterator_end, null, null, metadata !13, i32 232} ; [ DW_TAG_subprogram ]
!169 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !170, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!170 = metadata !{metadata !161, metadata !165}
!171 = metadata !{i32 786478, i32 0, metadata !93, metadata !"sample_iterator_next", metadata !"sample_iterator_next", metadata !"", metadata !93, i32 239, metadata !172, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._sample_iterator_t.3*, %struct._index_t.4*, %struct._sample_iterator_t.3*)* @sample_iterator_next, null, null, metadata !13, i32 241} ; [ DW_TAG_subprogram ]
!172 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !173, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!173 = metadata !{metadata !161, metadata !174, metadata !161}
!174 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !175} ; [ DW_TAG_pointer_type ]
!175 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !176} ; [ DW_TAG_const_type ]
!176 = metadata !{i32 786454, null, metadata !"index_t", metadata !93, i32 57, i64 0, i64 0, i64 0, i32 0, metadata !177} ; [ DW_TAG_typedef ]
!177 = metadata !{i32 786451, null, metadata !"_index_t", metadata !104, i32 48, i64 64, i64 32, i32 0, i32 0, null, metadata !178, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!178 = metadata !{metadata !179, metadata !180, metadata !181}
!179 = metadata !{i32 786445, metadata !177, metadata !"begin", metadata !104, i32 51, i64 32, i64 32, i64 0, i32 0, metadata !113} ; [ DW_TAG_member ]
!180 = metadata !{i32 786445, metadata !177, metadata !"samples", metadata !104, i32 53, i64 16, i64 16, i64 32, i32 0, metadata !165} ; [ DW_TAG_member ]
!181 = metadata !{i32 786445, metadata !177, metadata !"stride", metadata !104, i32 56, i64 8, i64 8, i64 48, i32 0, metadata !99} ; [ DW_TAG_member ]
!182 = metadata !{i32 786478, i32 0, metadata !93, metadata !"sample_iterator_equals", metadata !"sample_iterator_equals", metadata !"", metadata !93, i32 252, metadata !183, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i1 (%struct._sample_iterator_t.3*, %struct._sample_iterator_t.3*)* @sample_iterator_equals, null, null, metadata !13, i32 253} ; [ DW_TAG_subprogram ]
!183 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !184, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!184 = metadata !{metadata !48, metadata !161, metadata !161}
!185 = metadata !{i32 786478, i32 0, metadata !93, metadata !"sample_iterator_get_offset", metadata !"sample_iterator_get_offset", metadata !"", metadata !93, i32 257, metadata !186, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (%struct._sample_iterator_t.3*, %struct._index_t.4*, i32, i16)* @sample_iterator_get_offset, null, null, metadata !13, i32 260} ; [ DW_TAG_subprogram ]
!186 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !187, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!187 = metadata !{metadata !113, metadata !161, metadata !174, metadata !113, metadata !165}
!188 = metadata !{i32 786478, i32 0, metadata !93, metadata !"nfa_accept_sample", metadata !"nfa_accept_sample", metadata !"", metadata !93, i32 267, metadata !189, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i1 (%struct._nfa_t.2*, i8*, i16)* @nfa_accept_sample, null, null, metadata !13, i32 270} ; [ DW_TAG_subprogram ]
!189 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !190, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!190 = metadata !{metadata !48, metadata !100, metadata !191, metadata !165}
!191 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !192} ; [ DW_TAG_pointer_type ]
!192 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !121} ; [ DW_TAG_const_type ]
!193 = metadata !{i32 786478, i32 0, metadata !93, metadata !"nfa_accept_sample_multi", metadata !"nfa_accept_sample_multi", metadata !"", metadata !93, i32 324, metadata !194, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i1 (%struct._nfa_t.2*, i8*, i16, i32*, i1, i1, i8, i1*)* @nfa_accept_sample_multi, null, null, metadata !13, i32 329} ; [ DW_TAG_subprogram ]
!194 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !195, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!195 = metadata !{metadata !48, metadata !100, metadata !191, metadata !165, metadata !196, metadata !48, metadata !48, metadata !99, metadata !197}
!196 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !113} ; [ DW_TAG_pointer_type ]
!197 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !48} ; [ DW_TAG_pointer_type ]
!198 = metadata !{i32 786478, i32 0, metadata !93, metadata !"nfa_accept_any_sample", metadata !"nfa_accept_any_sample", metadata !"", metadata !93, i32 492, metadata !199, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i1 (%struct._nfa_t.2*, i8*, i32, i16, %struct._index_t.4*, i16, %struct._sample_iterator_t.3*, %struct._sample_iterator_t.3*)* @nfa_accept_any_sample, null, null, metadata !13, i32 498} ; [ DW_TAG_subprogram ]
!199 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !200, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!200 = metadata !{metadata !48, metadata !100, metadata !191, metadata !201, metadata !202, metadata !174, metadata !202, metadata !161, metadata !161}
!201 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !113} ; [ DW_TAG_const_type ]
!202 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !165} ; [ DW_TAG_const_type ]
!203 = metadata !{i32 786478, i32 0, metadata !93, metadata !"nfa_accept_samples_generic_hw", metadata !"nfa_accept_samples_generic_hw", metadata !"", metadata !93, i32 511, metadata !204, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (%struct._nfa_t.2*, i8*, i32, i16, %struct._index_t.4*, i16, %struct._sample_iterator_t.3*, %struct._sample_iterator_t.3*, i1, i1)* @nfa_accept_samples_generic_hw, null, null, metadata !13, i32 518} ; [ DW_TAG_subprogram ]
!204 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !205, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!205 = metadata !{metadata !206, metadata !100, metadata !191, metadata !201, metadata !202, metadata !174, metadata !202, metadata !161, metadata !161, metadata !48, metadata !48}
!206 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!207 = metadata !{i32 786478, i32 0, metadata !93, metadata !"nfa_accept_all_samples", metadata !"nfa_accept_all_samples", metadata !"", metadata !93, i32 599, metadata !199, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i1 (%struct._nfa_t.2*, i8*, i32, i16, %struct._index_t.4*, i16, %struct._sample_iterator_t.3*, %struct._sample_iterator_t.3*)* @nfa_accept_all_samples, null, null, metadata !13, i32 605} ; [ DW_TAG_subprogram ]
!208 = metadata !{i32 786478, i32 0, metadata !93, metadata !"nfa_accept_samples", metadata !"nfa_accept_samples", metadata !"", metadata !93, i32 619, metadata !209, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (%struct._nfa_t.2*, i8*, i32, i16, %struct._index_t.4*, i16, %struct._sample_iterator_t.3*, %struct._sample_iterator_t.3*)* @nfa_accept_samples, null, null, metadata !13, i32 625} ; [ DW_TAG_subprogram ]
!209 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !210, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!210 = metadata !{metadata !206, metadata !100, metadata !191, metadata !201, metadata !202, metadata !174, metadata !202, metadata !161, metadata !161}
!211 = metadata !{i32 786478, i32 0, metadata !93, metadata !"nfa_print", metadata !"nfa_print", metadata !"", metadata !93, i32 640, metadata !212, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._nfa_t.2*)* @nfa_print, null, null, metadata !13, i32 641} ; [ DW_TAG_subprogram ]
!212 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !213, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!213 = metadata !{null, metadata !100}
!214 = metadata !{i32 786449, i32 0, i32 1, metadata !"C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/solution_virtex5_plb/.autopilot/db/nfa_file.pragma.2.c", metadata !"c:/Users/JairoAndres/Documents/Vivado", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !215, metadata !1} ; [ DW_TAG_compile_unit ]
!215 = metadata !{metadata !216}
!216 = metadata !{metadata !217, metadata !252}
!217 = metadata !{i32 786478, i32 0, metadata !218, metadata !"nfa_read", metadata !"nfa_read", metadata !"", metadata !218, i32 26, metadata !219, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i1 (%struct._iobuf.5*, %struct._nfa_t.2*)* @nfa_read, null, null, metadata !13, i32 27} ; [ DW_TAG_subprogram ]
!218 = metadata !{i32 786473, metadata !"oil_plainc_hls/src/nfa_file.c", metadata !"c:/Users/JairoAndres/Documents/Vivado", null} ; [ DW_TAG_file_type ]
!219 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !220, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!220 = metadata !{metadata !48, metadata !221, metadata !236}
!221 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !222} ; [ DW_TAG_pointer_type ]
!222 = metadata !{i32 786454, null, metadata !"FILE", metadata !218, i32 36, i64 0, i64 0, i64 0, i32 0, metadata !223} ; [ DW_TAG_typedef ]
!223 = metadata !{i32 786451, null, metadata !"_iobuf", metadata !224, i32 26, i64 384, i64 64, i32 0, i32 0, null, metadata !225, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!224 = metadata !{i32 786473, metadata !"C:/Programas/Xilinx/Vivado_HLS/2014.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\5Cstdio.h", metadata !"c:/Users/JairoAndres/Documents/Vivado", null} ; [ DW_TAG_file_type ]
!225 = metadata !{metadata !226, metadata !229, metadata !230, metadata !231, metadata !232, metadata !233, metadata !234, metadata !235}
!226 = metadata !{i32 786445, metadata !223, metadata !"_ptr", metadata !224, i32 27, i64 64, i64 64, i64 0, i32 0, metadata !227} ; [ DW_TAG_member ]
!227 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !228} ; [ DW_TAG_pointer_type ]
!228 = metadata !{i32 786468, null, metadata !"char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!229 = metadata !{i32 786445, metadata !223, metadata !"_cnt", metadata !224, i32 28, i64 32, i64 32, i64 64, i32 0, metadata !206} ; [ DW_TAG_member ]
!230 = metadata !{i32 786445, metadata !223, metadata !"_base", metadata !224, i32 29, i64 64, i64 64, i64 128, i32 0, metadata !227} ; [ DW_TAG_member ]
!231 = metadata !{i32 786445, metadata !223, metadata !"_flag", metadata !224, i32 30, i64 32, i64 32, i64 192, i32 0, metadata !206} ; [ DW_TAG_member ]
!232 = metadata !{i32 786445, metadata !223, metadata !"_file", metadata !224, i32 31, i64 32, i64 32, i64 224, i32 0, metadata !206} ; [ DW_TAG_member ]
!233 = metadata !{i32 786445, metadata !223, metadata !"_charbuf", metadata !224, i32 32, i64 32, i64 32, i64 256, i32 0, metadata !206} ; [ DW_TAG_member ]
!234 = metadata !{i32 786445, metadata !223, metadata !"_bufsiz", metadata !224, i32 33, i64 32, i64 32, i64 288, i32 0, metadata !206} ; [ DW_TAG_member ]
!235 = metadata !{i32 786445, metadata !223, metadata !"_tmpfname", metadata !224, i32 34, i64 64, i64 64, i64 320, i32 0, metadata !227} ; [ DW_TAG_member ]
!236 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !237} ; [ DW_TAG_pointer_type ]
!237 = metadata !{i32 786454, null, metadata !"nfa_t", metadata !218, i32 73, i64 0, i64 0, i64 0, i32 0, metadata !238} ; [ DW_TAG_typedef ]
!238 = metadata !{i32 786451, null, metadata !"_nfa_t", metadata !104, i32 66, i64 2056480, i64 32, i32 0, i32 0, null, metadata !239, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!239 = metadata !{metadata !240, metadata !245, metadata !246, metadata !248, metadata !249}
!240 = metadata !{i32 786445, metadata !238, metadata !"initials", metadata !104, i32 68, i64 64, i64 32, i64 0, i32 0, metadata !241} ; [ DW_TAG_member ]
!241 = metadata !{i32 786454, null, metadata !"bitset_t", metadata !104, i32 48, i64 0, i64 0, i64 0, i32 0, metadata !242} ; [ DW_TAG_typedef ]
!242 = metadata !{i32 786451, null, metadata !"_bitset_t", metadata !24, i32 45, i64 64, i64 32, i32 0, i32 0, null, metadata !243, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!243 = metadata !{metadata !244}
!244 = metadata !{i32 786445, metadata !242, metadata !"buckets", metadata !24, i32 47, i64 64, i64 32, i64 0, i32 0, metadata !111} ; [ DW_TAG_member ]
!245 = metadata !{i32 786445, metadata !238, metadata !"finals", metadata !104, i32 69, i64 64, i64 32, i64 64, i32 0, metadata !241} ; [ DW_TAG_member ]
!246 = metadata !{i32 786445, metadata !238, metadata !"forward", metadata !104, i32 70, i64 1028160, i64 32, i64 128, i32 0, metadata !247} ; [ DW_TAG_member ]
!247 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1028160, i64 32, i32 0, i32 0, metadata !241, metadata !117, i32 0, i32 0} ; [ DW_TAG_array_type ]
!248 = metadata !{i32 786445, metadata !238, metadata !"backward", metadata !104, i32 71, i64 1028160, i64 32, i64 1028288, i32 0, metadata !247} ; [ DW_TAG_member ]
!249 = metadata !{i32 786445, metadata !238, metadata !"symbols", metadata !104, i32 72, i64 8, i64 8, i64 2056448, i32 0, metadata !250} ; [ DW_TAG_member ]
!250 = metadata !{i32 786454, null, metadata !"symbol_t", metadata !104, i32 40, i64 0, i64 0, i64 0, i32 0, metadata !251} ; [ DW_TAG_typedef ]
!251 = metadata !{i32 786454, null, metadata !"uint8_t", metadata !104, i32 36, i64 0, i64 0, i64 0, i32 0, metadata !10} ; [ DW_TAG_typedef ]
!252 = metadata !{i32 786478, i32 0, metadata !218, metadata !"nfa_write", metadata !"nfa_write", metadata !"", metadata !218, i32 121, metadata !253, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i1 (%struct._nfa_t.2*, %struct._iobuf.5*)* @nfa_write, null, null, metadata !13, i32 122} ; [ DW_TAG_subprogram ]
!253 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !254, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!254 = metadata !{metadata !48, metadata !255, metadata !221}
!255 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !256} ; [ DW_TAG_pointer_type ]
!256 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !237} ; [ DW_TAG_const_type ]
!257 = metadata !{i32 786449, i32 0, i32 1, metadata !"C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/solution_virtex5_plb/.autopilot/db/oil.pragma.2.c", metadata !"c:/Users/JairoAndres/Documents/Vivado", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !258, metadata !1} ; [ DW_TAG_compile_unit ]
!258 = metadata !{metadata !259}
!259 = metadata !{metadata !260, metadata !268, metadata !313, metadata !324}
!260 = metadata !{i32 786478, i32 0, metadata !261, metadata !"oil_random_shuffle", metadata !"oil_random_shuffle", metadata !"", metadata !261, i32 65, metadata !262, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i8*, i8)* @oil_random_shuffle, null, null, metadata !13, i32 66} ; [ DW_TAG_subprogram ]
!261 = metadata !{i32 786473, metadata !"oil_plainc_hls/src/oil.c", metadata !"c:/Users/JairoAndres/Documents/Vivado", null} ; [ DW_TAG_file_type ]
!262 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !263, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!263 = metadata !{null, metadata !264, metadata !265}
!264 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !265} ; [ DW_TAG_pointer_type ]
!265 = metadata !{i32 786454, null, metadata !"state_t", metadata !261, i32 45, i64 0, i64 0, i64 0, i32 0, metadata !266} ; [ DW_TAG_typedef ]
!266 = metadata !{i32 786454, null, metadata !"bitset_element_index_t", metadata !261, i32 38, i64 0, i64 0, i64 0, i32 0, metadata !267} ; [ DW_TAG_typedef ]
!267 = metadata !{i32 786454, null, metadata !"uint8_t", metadata !261, i32 36, i64 0, i64 0, i64 0, i32 0, metadata !10} ; [ DW_TAG_typedef ]
!268 = metadata !{i32 786478, i32 0, metadata !261, metadata !"oil_coerce_match_sample", metadata !"oil_coerce_match_sample", metadata !"", metadata !261, i32 80, metadata !269, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._oil_state_t.6*, i8*, i16)* @oil_coerce_match_sample, null, null, metadata !13, i32 81} ; [ DW_TAG_subprogram ]
!269 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !270, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!270 = metadata !{null, metadata !271, metadata !311, metadata !165}
!271 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !272} ; [ DW_TAG_pointer_type ]
!272 = metadata !{i32 786454, null, metadata !"oil_state_t", metadata !261, i32 62, i64 0, i64 0, i64 0, i32 0, metadata !273} ; [ DW_TAG_typedef ]
!273 = metadata !{i32 786451, null, metadata !"_oil_state_t", metadata !261, i32 25, i64 768, i64 64, i32 0, i32 0, null, metadata !274, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!274 = metadata !{metadata !275, metadata !279, metadata !280, metadata !285, metadata !297, metadata !298, metadata !299, metadata !300, metadata !301, metadata !307, metadata !308, metadata !309, metadata !310}
!275 = metadata !{i32 786445, metadata !273, metadata !"pool", metadata !261, i32 28, i64 504, i64 8, i64 0, i32 0, metadata !276} ; [ DW_TAG_member ]
!276 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 504, i64 8, i32 0, i32 0, metadata !265, metadata !277, i32 0, i32 0} ; [ DW_TAG_array_type ]
!277 = metadata !{metadata !278}
!278 = metadata !{i32 786465, i64 0, i64 62}      ; [ DW_TAG_subrange_type ]
!279 = metadata !{i32 786445, metadata !273, metadata !"pool_size", metadata !261, i32 31, i64 8, i64 8, i64 504, i32 0, metadata !265} ; [ DW_TAG_member ]
!280 = metadata !{i32 786445, metadata !273, metadata !"unused_states", metadata !261, i32 34, i64 64, i64 32, i64 512, i32 0, metadata !281} ; [ DW_TAG_member ]
!281 = metadata !{i32 786454, null, metadata !"bitset_t", metadata !261, i32 48, i64 0, i64 0, i64 0, i32 0, metadata !282} ; [ DW_TAG_typedef ]
!282 = metadata !{i32 786451, null, metadata !"_bitset_t", metadata !24, i32 45, i64 64, i64 32, i32 0, i32 0, null, metadata !283, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!283 = metadata !{metadata !284}
!284 = metadata !{i32 786445, metadata !282, metadata !"buckets", metadata !24, i32 47, i64 64, i64 32, i64 0, i32 0, metadata !111} ; [ DW_TAG_member ]
!285 = metadata !{i32 786445, metadata !273, metadata !"nfa", metadata !261, i32 37, i64 64, i64 64, i64 576, i32 0, metadata !286} ; [ DW_TAG_member ]
!286 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !287} ; [ DW_TAG_pointer_type ]
!287 = metadata !{i32 786454, null, metadata !"nfa_t", metadata !261, i32 73, i64 0, i64 0, i64 0, i32 0, metadata !288} ; [ DW_TAG_typedef ]
!288 = metadata !{i32 786451, null, metadata !"_nfa_t", metadata !104, i32 66, i64 2056480, i64 32, i32 0, i32 0, null, metadata !289, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!289 = metadata !{metadata !290, metadata !291, metadata !292, metadata !294, metadata !295}
!290 = metadata !{i32 786445, metadata !288, metadata !"initials", metadata !104, i32 68, i64 64, i64 32, i64 0, i32 0, metadata !281} ; [ DW_TAG_member ]
!291 = metadata !{i32 786445, metadata !288, metadata !"finals", metadata !104, i32 69, i64 64, i64 32, i64 64, i32 0, metadata !281} ; [ DW_TAG_member ]
!292 = metadata !{i32 786445, metadata !288, metadata !"forward", metadata !104, i32 70, i64 1028160, i64 32, i64 128, i32 0, metadata !293} ; [ DW_TAG_member ]
!293 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1028160, i64 32, i32 0, i32 0, metadata !281, metadata !117, i32 0, i32 0} ; [ DW_TAG_array_type ]
!294 = metadata !{i32 786445, metadata !288, metadata !"backward", metadata !104, i32 71, i64 1028160, i64 32, i64 1028288, i32 0, metadata !293} ; [ DW_TAG_member ]
!295 = metadata !{i32 786445, metadata !288, metadata !"symbols", metadata !104, i32 72, i64 8, i64 8, i64 2056448, i32 0, metadata !296} ; [ DW_TAG_member ]
!296 = metadata !{i32 786454, null, metadata !"symbol_t", metadata !104, i32 40, i64 0, i64 0, i64 0, i32 0, metadata !267} ; [ DW_TAG_typedef ]
!297 = metadata !{i32 786445, metadata !273, metadata !"no_random_sort", metadata !261, i32 40, i64 8, i64 8, i64 640, i32 0, metadata !48} ; [ DW_TAG_member ]
!298 = metadata !{i32 786445, metadata !273, metadata !"skip_search_best", metadata !261, i32 44, i64 8, i64 8, i64 648, i32 0, metadata !48} ; [ DW_TAG_member ]
!299 = metadata !{i32 786445, metadata !273, metadata !"states", metadata !261, i32 47, i64 8, i64 8, i64 656, i32 0, metadata !265} ; [ DW_TAG_member ]
!300 = metadata !{i32 786445, metadata !273, metadata !"new_states_begin", metadata !261, i32 51, i64 8, i64 8, i64 664, i32 0, metadata !265} ; [ DW_TAG_member ]
!301 = metadata !{i32 786445, metadata !273, metadata !"current_sample", metadata !261, i32 54, i64 32, i64 16, i64 672, i32 0, metadata !302} ; [ DW_TAG_member ]
!302 = metadata !{i32 786454, null, metadata !"sample_iterator_t", metadata !261, i32 63, i64 0, i64 0, i64 0, i32 0, metadata !303} ; [ DW_TAG_typedef ]
!303 = metadata !{i32 786451, null, metadata !"_sample_iterator_t", metadata !104, i32 59, i64 32, i64 16, i32 0, i32 0, null, metadata !304, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!304 = metadata !{metadata !305, metadata !306}
!305 = metadata !{i32 786445, metadata !303, metadata !"index", metadata !104, i32 61, i64 16, i64 16, i64 0, i32 0, metadata !165} ; [ DW_TAG_member ]
!306 = metadata !{i32 786445, metadata !303, metadata !"sample", metadata !104, i32 62, i64 16, i64 16, i64 16, i32 0, metadata !165} ; [ DW_TAG_member ]
!307 = metadata !{i32 786445, metadata !273, metadata !"merge_counter", metadata !261, i32 57, i64 32, i64 32, i64 704, i32 0, metadata !206} ; [ DW_TAG_member ]
!308 = metadata !{i32 786445, metadata !273, metadata !"print_merge_alternatives", metadata !261, i32 59, i64 8, i64 8, i64 736, i32 0, metadata !48} ; [ DW_TAG_member ]
!309 = metadata !{i32 786445, metadata !273, metadata !"print_merges", metadata !261, i32 60, i64 8, i64 8, i64 744, i32 0, metadata !48} ; [ DW_TAG_member ]
!310 = metadata !{i32 786445, metadata !273, metadata !"print_progress", metadata !261, i32 61, i64 8, i64 8, i64 752, i32 0, metadata !48} ; [ DW_TAG_member ]
!311 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !312} ; [ DW_TAG_pointer_type ]
!312 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !296} ; [ DW_TAG_const_type ]
!313 = metadata !{i32 786478, i32 0, metadata !261, metadata !"oil_do_all_merges", metadata !"oil_do_all_merges", metadata !"", metadata !261, i32 117, metadata !314, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._oil_state_t.6*, i8*, i32, i16, %struct._index_t.4*, i32, %struct._index_t.4*, i32)* @oil_do_all_merges, null, null, metadata !13, i32 124} ; [ DW_TAG_subprogram ]
!314 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !315, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!315 = metadata !{null, metadata !271, metadata !311, metadata !201, metadata !202, metadata !316, metadata !201, metadata !316, metadata !201}
!316 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !317} ; [ DW_TAG_pointer_type ]
!317 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !318} ; [ DW_TAG_const_type ]
!318 = metadata !{i32 786454, null, metadata !"index_t", metadata !261, i32 57, i64 0, i64 0, i64 0, i32 0, metadata !319} ; [ DW_TAG_typedef ]
!319 = metadata !{i32 786451, null, metadata !"_index_t", metadata !104, i32 48, i64 64, i64 32, i32 0, i32 0, null, metadata !320, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!320 = metadata !{metadata !321, metadata !322, metadata !323}
!321 = metadata !{i32 786445, metadata !319, metadata !"begin", metadata !104, i32 51, i64 32, i64 32, i64 0, i32 0, metadata !113} ; [ DW_TAG_member ]
!322 = metadata !{i32 786445, metadata !319, metadata !"samples", metadata !104, i32 53, i64 16, i64 16, i64 32, i32 0, metadata !165} ; [ DW_TAG_member ]
!323 = metadata !{i32 786445, metadata !319, metadata !"stride", metadata !104, i32 56, i64 8, i64 8, i64 48, i32 0, metadata !267} ; [ DW_TAG_member ]
!324 = metadata !{i32 786478, i32 0, metadata !261, metadata !"oil", metadata !"oil", metadata !"", metadata !261, i32 221, metadata !325, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i8*, i32, i16, i8, %struct._index_t.4*, i32, %struct._index_t.4*, i32, %struct._nfa_t.2*)* @oil, null, null, metadata !13, i32 229} ; [ DW_TAG_subprogram ]
!325 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !326, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!326 = metadata !{null, metadata !311, metadata !201, metadata !202, metadata !312, metadata !316, metadata !201, metadata !316, metadata !201, metadata !286}
!327 = metadata !{i32 786689, metadata !5, metadata !"bus", metadata !6, i32 16777276, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!328 = metadata !{i32 60, i32 24, metadata !5, null}
!329 = metadata !{i32 62, i32 9, metadata !330, null}
!330 = metadata !{i32 786443, metadata !5, i32 61, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!331 = metadata !{i32 786689, metadata !81, metadata !"bus", metadata !6, i32 16777264, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!332 = metadata !{i32 48, i32 35, metadata !81, null}
!333 = metadata !{i32 51, i32 2, metadata !334, null}
!334 = metadata !{i32 786443, metadata !81, i32 49, i32 1, metadata !6, i32 34} ; [ DW_TAG_lexical_block ]
!335 = metadata !{i32 53, i32 6, metadata !336, null}
!336 = metadata !{i32 786443, metadata !334, i32 53, i32 2, metadata !6, i32 35} ; [ DW_TAG_lexical_block ]
!337 = metadata !{i32 54, i32 3, metadata !338, null}
!338 = metadata !{i32 786443, metadata !336, i32 54, i32 2, metadata !6, i32 36} ; [ DW_TAG_lexical_block ]
!339 = metadata !{i32 55, i32 1, metadata !338, null}
!340 = metadata !{i32 56, i32 2, metadata !338, null}
!341 = metadata !{i32 56, i32 19, metadata !338, null}
!342 = metadata !{i32 57, i32 2, metadata !338, null}
!343 = metadata !{i32 53, i32 17, metadata !336, null}
!344 = metadata !{i32 786688, metadata !334, metadata !"i", metadata !6, i32 52, metadata !206, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!345 = metadata !{i32 58, i32 1, metadata !334, null}
!346 = metadata !{i32 786689, metadata !18, metadata !"set", metadata !6, i32 16777290, metadata !21, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!347 = metadata !{i32 74, i32 29, metadata !18, null}
!348 = metadata !{i32 77, i32 7, metadata !349, null}
!349 = metadata !{i32 786443, metadata !350, i32 77, i32 2, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!350 = metadata !{i32 786443, metadata !18, i32 75, i32 1, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!351 = metadata !{i32 78, i32 3, metadata !352, null}
!352 = metadata !{i32 786443, metadata !349, i32 78, i32 2, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!353 = metadata !{i32 79, i32 1, metadata !352, null}
!354 = metadata !{i32 80, i32 2, metadata !352, null}
!355 = metadata !{i32 81, i32 2, metadata !352, null}
!356 = metadata !{i32 77, i32 19, metadata !349, null}
!357 = metadata !{i32 786688, metadata !350, metadata !"i", metadata !6, i32 76, metadata !59, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!358 = metadata !{i32 82, i32 1, metadata !350, null}
!359 = metadata !{i32 786689, metadata !31, metadata !"set", metadata !6, i32 16777301, metadata !21, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!360 = metadata !{i32 85, i32 28, metadata !31, null}
!361 = metadata !{i32 87, i32 2, metadata !362, null}
!362 = metadata !{i32 786443, metadata !31, i32 86, i32 1, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!363 = metadata !{i32 88, i32 1, metadata !362, null}
!364 = metadata !{i32 786689, metadata !61, metadata !"ra", metadata !6, i32 16777369, metadata !21, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!365 = metadata !{i32 153, i32 29, metadata !61, null}
!366 = metadata !{i32 786689, metadata !61, metadata !"b", metadata !6, i32 33554585, metadata !57, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!367 = metadata !{i32 153, i32 49, metadata !61, null}
!368 = metadata !{i32 156, i32 7, metadata !369, null}
!369 = metadata !{i32 786443, metadata !370, i32 156, i32 2, metadata !6, i32 14} ; [ DW_TAG_lexical_block ]
!370 = metadata !{i32 786443, metadata !61, i32 154, i32 1, metadata !6, i32 13} ; [ DW_TAG_lexical_block ]
!371 = metadata !{i32 157, i32 3, metadata !372, null}
!372 = metadata !{i32 786443, metadata !369, i32 157, i32 2, metadata !6, i32 15} ; [ DW_TAG_lexical_block ]
!373 = metadata !{i32 158, i32 1, metadata !372, null}
!374 = metadata !{i32 159, i32 2, metadata !372, null}
!375 = metadata !{i32 160, i32 2, metadata !372, null}
!376 = metadata !{i32 156, i32 19, metadata !369, null}
!377 = metadata !{i32 786688, metadata !370, metadata !"i", metadata !6, i32 155, metadata !45, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!378 = metadata !{i32 161, i32 1, metadata !370, null}
!379 = metadata !{i32 786689, metadata !64, metadata !"ra", metadata !6, i32 16777380, metadata !21, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!380 = metadata !{i32 164, i32 33, metadata !64, null}
!381 = metadata !{i32 786689, metadata !64, metadata !"b", metadata !6, i32 33554596, metadata !57, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!382 = metadata !{i32 164, i32 53, metadata !64, null}
!383 = metadata !{i32 167, i32 7, metadata !384, null}
!384 = metadata !{i32 786443, metadata !385, i32 167, i32 2, metadata !6, i32 17} ; [ DW_TAG_lexical_block ]
!385 = metadata !{i32 786443, metadata !64, i32 165, i32 1, metadata !6, i32 16} ; [ DW_TAG_lexical_block ]
!386 = metadata !{i32 168, i32 3, metadata !387, null}
!387 = metadata !{i32 786443, metadata !384, i32 168, i32 2, metadata !6, i32 18} ; [ DW_TAG_lexical_block ]
!388 = metadata !{i32 169, i32 1, metadata !387, null}
!389 = metadata !{i32 170, i32 2, metadata !387, null}
!390 = metadata !{i32 171, i32 2, metadata !387, null}
!391 = metadata !{i32 167, i32 19, metadata !384, null}
!392 = metadata !{i32 786688, metadata !385, metadata !"i", metadata !6, i32 166, metadata !45, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!393 = metadata !{i32 172, i32 1, metadata !385, null}
!394 = metadata !{i32 786689, metadata !65, metadata !"set", metadata !6, i32 16777391, metadata !57, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!395 = metadata !{i32 175, i32 34, metadata !65, null}
!396 = metadata !{i32 178, i32 7, metadata !397, null}
!397 = metadata !{i32 786443, metadata !398, i32 178, i32 2, metadata !6, i32 20} ; [ DW_TAG_lexical_block ]
!398 = metadata !{i32 786443, metadata !65, i32 176, i32 1, metadata !6, i32 19} ; [ DW_TAG_lexical_block ]
!399 = metadata !{i32 179, i32 3, metadata !400, null}
!400 = metadata !{i32 786443, metadata !397, i32 179, i32 2, metadata !6, i32 21} ; [ DW_TAG_lexical_block ]
!401 = metadata !{i32 180, i32 1, metadata !400, null}
!402 = metadata !{i32 181, i32 2, metadata !400, null}
!403 = metadata !{i32 182, i32 2, metadata !400, null}
!404 = metadata !{i32 178, i32 19, metadata !397, null}
!405 = metadata !{i32 786688, metadata !398, metadata !"i", metadata !6, i32 177, metadata !45, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!406 = metadata !{i32 184, i32 1, metadata !398, null}
!407 = metadata !{i32 786689, metadata !68, metadata !"i", metadata !6, i32 16777403, metadata !71, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!408 = metadata !{i32 187, i32 63, metadata !68, null}
!409 = metadata !{i32 189, i32 2, metadata !410, null}
!410 = metadata !{i32 786443, metadata !68, i32 188, i32 1, metadata !6, i32 22} ; [ DW_TAG_lexical_block ]
!411 = metadata !{i32 190, i32 2, metadata !410, null}
!412 = metadata !{i32 786689, metadata !78, metadata !"r", metadata !6, i32 16777463, metadata !39, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!413 = metadata !{i32 247, i32 36, metadata !78, null}
!414 = metadata !{i32 249, i32 2, metadata !415, null}
!415 = metadata !{i32 786443, metadata !78, i32 248, i32 1, metadata !6, i32 33} ; [ DW_TAG_lexical_block ]
!416 = metadata !{i32 786689, metadata !94, metadata !"nfa", metadata !93, i32 16777244, metadata !100, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!417 = metadata !{i32 28, i32 37, metadata !94, null}
!418 = metadata !{i32 32, i32 2, metadata !419, null}
!419 = metadata !{i32 786443, metadata !94, i32 29, i32 1, metadata !93, i32 1} ; [ DW_TAG_lexical_block ]
!420 = metadata !{i32 786689, metadata !130, metadata !"nfa", metadata !93, i32 16777272, metadata !100, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!421 = metadata !{i32 56, i32 36, metadata !130, null}
!422 = metadata !{i32 786689, metadata !130, metadata !"initials", metadata !93, i32 33554488, metadata !133, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!423 = metadata !{i32 56, i32 51, metadata !130, null}
!424 = metadata !{i32 58, i32 2, metadata !425, null}
!425 = metadata !{i32 786443, metadata !130, i32 57, i32 1, metadata !93, i32 5} ; [ DW_TAG_lexical_block ]
!426 = metadata !{i32 59, i32 1, metadata !425, null}
!427 = metadata !{i32 786689, metadata !137, metadata !"nfa", metadata !93, i32 16777298, metadata !100, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!428 = metadata !{i32 82, i32 34, metadata !137, null}
!429 = metadata !{i32 786689, metadata !137, metadata !"finals", metadata !93, i32 33554514, metadata !133, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!430 = metadata !{i32 82, i32 49, metadata !137, null}
!431 = metadata !{i32 84, i32 2, metadata !432, null}
!432 = metadata !{i32 786443, metadata !137, i32 83, i32 1, metadata !93, i32 9} ; [ DW_TAG_lexical_block ]
!433 = metadata !{i32 85, i32 1, metadata !432, null}
!434 = metadata !{i32 786689, metadata !138, metadata !"nfa", metadata !93, i32 16777304, metadata !100, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!435 = metadata !{i32 88, i32 39, metadata !138, null}
!436 = metadata !{i32 90, i32 2, metadata !437, null}
!437 = metadata !{i32 786443, metadata !138, i32 89, i32 1, metadata !93, i32 10} ; [ DW_TAG_lexical_block ]
!438 = metadata !{i32 786689, metadata !141, metadata !"nfa", metadata !93, i32 16777310, metadata !100, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!439 = metadata !{i32 94, i32 37, metadata !141, null}
!440 = metadata !{i32 786689, metadata !141, metadata !"state", metadata !93, i32 33554526, metadata !97, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!441 = metadata !{i32 94, i32 50, metadata !141, null}
!442 = metadata !{i32 786689, metadata !141, metadata !"sym", metadata !93, i32 50331742, metadata !121, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!443 = metadata !{i32 94, i32 66, metadata !141, null}
!444 = metadata !{i32 786689, metadata !141, metadata !"bs", metadata !93, i32 67108958, metadata !133, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!445 = metadata !{i32 94, i32 81, metadata !141, null}
!446 = metadata !{i32 96, i32 22, metadata !447, null}
!447 = metadata !{i32 786443, metadata !141, i32 95, i32 1, metadata !93, i32 11} ; [ DW_TAG_lexical_block ]
!448 = metadata !{i32 97, i32 20, metadata !447, null}
!449 = metadata !{i32 99, i32 54, metadata !447, null}
!450 = metadata !{i32 99, i32 27, metadata !447, null}
!451 = metadata !{i32 786688, metadata !447, metadata !"offset", metadata !93, i32 99, metadata !452, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!452 = metadata !{i32 786454, null, metadata !"size_t", metadata !93, i32 35, i64 0, i64 0, i64 0, i32 0, metadata !60} ; [ DW_TAG_typedef ]
!453 = metadata !{i32 100, i32 2, metadata !447, null}
!454 = metadata !{i32 101, i32 1, metadata !447, null}
!455 = metadata !{i32 786689, metadata !171, metadata !"indices", metadata !93, i32 16777455, metadata !174, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!456 = metadata !{i32 239, i32 54, metadata !171, null}
!457 = metadata !{i32 786689, metadata !171, metadata !"i", metadata !93, i32 33554672, metadata !161, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!458 = metadata !{i32 240, i32 21, metadata !171, null}
!459 = metadata !{i32 241, i32 2, metadata !460, null}
!460 = metadata !{i32 786443, metadata !171, i32 241, i32 1, metadata !93, i32 30} ; [ DW_TAG_lexical_block ]
!461 = metadata !{i32 242, i32 2, metadata !460, null}
!462 = metadata !{i32 244, i32 3, metadata !463, null}
!463 = metadata !{i32 786443, metadata !460, i32 243, i32 2, metadata !93, i32 31} ; [ DW_TAG_lexical_block ]
!464 = metadata !{i32 245, i32 2, metadata !463, null}
!465 = metadata !{i32 246, i32 3, metadata !466, null}
!466 = metadata !{i32 786443, metadata !460, i32 245, i32 9, metadata !93, i32 32} ; [ DW_TAG_lexical_block ]
!467 = metadata !{i32 249, i32 2, metadata !460, null}
!468 = metadata !{i32 786689, metadata !182, metadata !"a", metadata !93, i32 16777468, metadata !161, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!469 = metadata !{i32 252, i32 48, metadata !182, null}
!470 = metadata !{i32 786689, metadata !182, metadata !"b", metadata !93, i32 33554684, metadata !161, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!471 = metadata !{i32 252, i32 69, metadata !182, null}
!472 = metadata !{i32 254, i32 2, metadata !473, null}
!473 = metadata !{i32 786443, metadata !182, i32 253, i32 1, metadata !93, i32 33} ; [ DW_TAG_lexical_block ]
!474 = metadata !{i32 255, i32 1, metadata !182, null}
!475 = metadata !{i32 786689, metadata !185, metadata !"i", metadata !93, i32 16777473, metadata !161, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!476 = metadata !{i32 257, i32 55, metadata !185, null}
!477 = metadata !{i32 786689, metadata !185, metadata !"indices", metadata !93, i32 33554690, metadata !174, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!478 = metadata !{i32 258, i32 16, metadata !185, null}
!479 = metadata !{i32 786689, metadata !185, metadata !"sample_buffer_size", metadata !93, i32 50331907, metadata !113, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!480 = metadata !{i32 259, i32 11, metadata !185, null}
!481 = metadata !{i32 786689, metadata !185, metadata !"sample_length", metadata !93, i32 67109123, metadata !165, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!482 = metadata !{i32 259, i32 40, metadata !185, null}
!483 = metadata !{i32 260, i32 2, metadata !484, null}
!484 = metadata !{i32 786443, metadata !185, i32 260, i32 1, metadata !93, i32 34} ; [ DW_TAG_lexical_block ]
!485 = metadata !{i32 261, i32 79, metadata !484, null}
!486 = metadata !{i32 786688, metadata !484, metadata !"offset", metadata !93, i32 261, metadata !113, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!487 = metadata !{i32 262, i32 2, metadata !484, null}
!488 = metadata !{i32 263, i32 2, metadata !484, null}
!489 = metadata !{i32 786689, metadata !193, metadata !"nfa", metadata !93, i32 16777540, metadata !100, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!490 = metadata !{i32 324, i32 44, metadata !193, null}
!491 = metadata !{i32 786689, metadata !193, metadata !"sample", metadata !93, i32 33554757, metadata !191, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!492 = metadata !{i32 325, i32 17, metadata !193, null}
!493 = metadata !{i32 786689, metadata !193, metadata !"length", metadata !93, i32 50331974, metadata !165, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!494 = metadata !{i32 326, i32 11, metadata !193, null}
!495 = metadata !{i32 786689, metadata !193, metadata !"start_indices", metadata !93, i32 67109190, metadata !196, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!496 = metadata !{i32 326, i32 28, metadata !193, null}
!497 = metadata !{i32 786689, metadata !193, metadata !"stop_on_first", metadata !93, i32 83886407, metadata !48, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!498 = metadata !{i32 327, i32 8, metadata !193, null}
!499 = metadata !{i32 786689, metadata !193, metadata !"accept", metadata !93, i32 100663623, metadata !48, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!500 = metadata !{i32 327, i32 29, metadata !193, null}
!501 = metadata !{i32 786689, metadata !193, metadata !"units", metadata !93, i32 117440839, metadata !99, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!502 = metadata !{i32 327, i32 45, metadata !193, null}
!503 = metadata !{i32 786689, metadata !193, metadata !"result", metadata !93, i32 134218056, metadata !197, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!504 = metadata !{i32 328, i32 8, metadata !193, null}
!505 = metadata !{i32 329, i32 2, metadata !506, null}
!506 = metadata !{i32 786443, metadata !193, i32 329, i32 1, metadata !93, i32 40} ; [ DW_TAG_lexical_block ]
!507 = metadata !{i32 329, i32 36, metadata !506, null}
!508 = metadata !{i32 329, i32 77, metadata !506, null}
!509 = metadata !{i32 330, i32 1, metadata !506, null}
!510 = metadata !{i32 331, i32 1, metadata !506, null}
!511 = metadata !{i32 333, i32 1, metadata !506, null}
!512 = metadata !{i32 786688, metadata !506, metadata !"next", metadata !93, i32 334, metadata !513, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!513 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1024, i64 32, i32 0, i32 0, metadata !107, metadata !514, i32 0, i32 0} ; [ DW_TAG_array_type ]
!514 = metadata !{metadata !515}
!515 = metadata !{i32 786465, i64 0, i64 15}      ; [ DW_TAG_subrange_type ]
!516 = metadata !{i32 334, i32 11, metadata !506, null}
!517 = metadata !{i32 786688, metadata !506, metadata !"current", metadata !93, i32 335, metadata !513, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!518 = metadata !{i32 335, i32 11, metadata !506, null}
!519 = metadata !{i32 786688, metadata !506, metadata !"tmp", metadata !93, i32 336, metadata !513, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!520 = metadata !{i32 336, i32 11, metadata !506, null}
!521 = metadata !{i32 341, i32 1, metadata !506, null}
!522 = metadata !{i32 342, i32 1, metadata !506, null}
!523 = metadata !{i32 343, i32 1, metadata !506, null}
!524 = metadata !{i32 786688, metadata !506, metadata !"end_string", metadata !93, i32 346, metadata !525, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!525 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 8, i32 0, i32 0, metadata !48, metadata !514, i32 0, i32 0} ; [ DW_TAG_array_type ]
!526 = metadata !{i32 346, i32 8, metadata !506, null}
!527 = metadata !{i32 348, i32 1, metadata !506, null}
!528 = metadata !{i32 352, i32 6, metadata !529, null}
!529 = metadata !{i32 786443, metadata !506, i32 352, i32 2, metadata !93, i32 41} ; [ DW_TAG_lexical_block ]
!530 = metadata !{i32 376, i32 1, metadata !531, null}
!531 = metadata !{i32 786443, metadata !506, i32 365, i32 2, metadata !93, i32 43} ; [ DW_TAG_lexical_block ]
!532 = metadata !{i32 377, i32 1, metadata !531, null}
!533 = metadata !{i32 378, i32 1, metadata !531, null}
!534 = metadata !{i32 391, i32 11, metadata !535, null}
!535 = metadata !{i32 786443, metadata !536, i32 382, i32 3, metadata !93, i32 45} ; [ DW_TAG_lexical_block ]
!536 = metadata !{i32 786443, metadata !531, i32 381, i32 3, metadata !93, i32 44} ; [ DW_TAG_lexical_block ]
!537 = metadata !{i32 405, i32 1, metadata !531, null}
!538 = metadata !{i32 406, i32 1, metadata !531, null}
!539 = metadata !{i32 407, i32 1, metadata !531, null}
!540 = metadata !{i32 364, i32 2, metadata !506, null}
!541 = metadata !{i32 353, i32 3, metadata !542, null}
!542 = metadata !{i32 786443, metadata !529, i32 353, i32 2, metadata !93, i32 42} ; [ DW_TAG_lexical_block ]
!543 = metadata !{i32 354, i32 1, metadata !542, null}
!544 = metadata !{i32 356, i32 3, metadata !542, null}
!545 = metadata !{i32 357, i32 3, metadata !542, null}
!546 = metadata !{i32 360, i32 3, metadata !542, null}
!547 = metadata !{i32 361, i32 2, metadata !542, null}
!548 = metadata !{i32 352, i32 20, metadata !529, null}
!549 = metadata !{i32 786688, metadata !506, metadata !"k", metadata !93, i32 350, metadata !99, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!550 = metadata !{i32 786688, metadata !506, metadata !"i", metadata !93, i32 363, metadata !165, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!551 = metadata !{i32 365, i32 3, metadata !531, null}
!552 = metadata !{i32 367, i32 1, metadata !531, null}
!553 = metadata !{i32 786688, metadata !531, metadata !"sym_offset", metadata !93, i32 370, metadata !554, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!554 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 32, i32 0, i32 0, metadata !113, metadata !514, i32 0, i32 0} ; [ DW_TAG_array_type ]
!555 = metadata !{i32 370, i32 12, metadata !531, null}
!556 = metadata !{i32 786688, metadata !531, metadata !"j", metadata !93, i32 372, metadata !557, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!557 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1536, i64 32, i32 0, i32 0, metadata !558, metadata !514, i32 0, i32 0} ; [ DW_TAG_array_type ]
!558 = metadata !{i32 786454, null, metadata !"bitset_iterator_t", metadata !93, i32 57, i64 0, i64 0, i64 0, i32 0, metadata !559} ; [ DW_TAG_typedef ]
!559 = metadata !{i32 786451, null, metadata !"_bitset_iterator_t", metadata !24, i32 51, i64 96, i64 32, i32 0, i32 0, null, metadata !560, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!560 = metadata !{metadata !561, metadata !563, metadata !565, metadata !566}
!561 = metadata !{i32 786445, metadata !559, metadata !"bit", metadata !24, i32 53, i64 8, i64 8, i64 0, i32 0, metadata !562} ; [ DW_TAG_member ]
!562 = metadata !{i32 786454, null, metadata !"bucket_bit_index_t", metadata !24, i32 32, i64 0, i64 0, i64 0, i32 0, metadata !99} ; [ DW_TAG_typedef ]
!563 = metadata !{i32 786445, metadata !559, metadata !"bucket_index", metadata !24, i32 54, i64 8, i64 8, i64 8, i32 0, metadata !564} ; [ DW_TAG_member ]
!564 = metadata !{i32 786454, null, metadata !"bucket_index_t", metadata !24, i32 35, i64 0, i64 0, i64 0, i32 0, metadata !99} ; [ DW_TAG_typedef ]
!565 = metadata !{i32 786445, metadata !559, metadata !"bucket", metadata !24, i32 55, i64 32, i64 32, i64 32, i32 0, metadata !112} ; [ DW_TAG_member ]
!566 = metadata !{i32 786445, metadata !559, metadata !"end", metadata !24, i32 56, i64 8, i64 8, i64 64, i32 0, metadata !48} ; [ DW_TAG_member ]
!567 = metadata !{i32 372, i32 21, metadata !531, null}
!568 = metadata !{i32 786688, metadata !531, metadata !"any_state", metadata !93, i32 374, metadata !525, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!569 = metadata !{i32 374, i32 9, metadata !531, null}
!570 = metadata !{i32 381, i32 7, metadata !536, null}
!571 = metadata !{i32 382, i32 4, metadata !535, null}
!572 = metadata !{i32 383, i32 1, metadata !535, null}
!573 = metadata !{i32 384, i32 2, metadata !535, null}
!574 = metadata !{i32 385, i32 4, metadata !535, null}
!575 = metadata !{i32 388, i32 4, metadata !535, null}
!576 = metadata !{i32 199, i32 6, metadata !577, metadata !534}
!577 = metadata !{i32 786443, metadata !578, i32 199, i32 2, metadata !6, i32 24} ; [ DW_TAG_lexical_block ]
!578 = metadata !{i32 786443, metadata !72, i32 195, i32 1, metadata !6, i32 23} ; [ DW_TAG_lexical_block ]
!579 = metadata !{i32 200, i32 3, metadata !580, metadata !534}
!580 = metadata !{i32 786443, metadata !577, i32 200, i32 2, metadata !6, i32 25} ; [ DW_TAG_lexical_block ]
!581 = metadata !{i32 201, i32 1, metadata !580, metadata !534}
!582 = metadata !{i32 202, i32 2, metadata !580, metadata !534}
!583 = metadata !{i32 790529, metadata !584, metadata !"r.bucket", null, i32 196, metadata !585, i32 0, metadata !534} ; [ DW_TAG_auto_variable_field ]
!584 = metadata !{i32 786688, metadata !578, metadata !"r", metadata !6, i32 196, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!585 = metadata !{i32 786452, null, metadata !"_bitset_iterator_t", metadata !24, i32 51, i64 32, i64 32, i32 0, i32 0, null, metadata !586, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!586 = metadata !{metadata !46}
!587 = metadata !{i32 203, i32 3, metadata !580, metadata !534}
!588 = metadata !{i32 204, i32 4, metadata !589, metadata !534}
!589 = metadata !{i32 786443, metadata !580, i32 204, i32 3, metadata !6, i32 26} ; [ DW_TAG_lexical_block ]
!590 = metadata !{i32 206, i32 10, metadata !589, metadata !534}
!591 = metadata !{i32 790529, metadata !584, metadata !"r.bit", null, i32 196, metadata !592, i32 0, metadata !534} ; [ DW_TAG_auto_variable_field ]
!592 = metadata !{i32 786452, null, metadata !"_bitset_iterator_t", metadata !24, i32 51, i64 8, i64 32, i32 0, i32 0, null, metadata !593, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!593 = metadata !{metadata !42}
!594 = metadata !{i32 207, i32 4, metadata !589, metadata !534}
!595 = metadata !{i32 209, i32 2, metadata !580, metadata !534}
!596 = metadata !{i32 199, i32 42, metadata !577, metadata !534}
!597 = metadata !{i32 790529, metadata !584, metadata !"r.bucket_index", null, i32 196, metadata !598, i32 0, metadata !534} ; [ DW_TAG_auto_variable_field ]
!598 = metadata !{i32 786452, null, metadata !"_bitset_iterator_t", metadata !24, i32 51, i64 8, i64 32, i32 0, i32 0, null, metadata !599, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!599 = metadata !{metadata !44}
!600 = metadata !{i32 211, i32 2, metadata !578, metadata !534}
!601 = metadata !{i32 392, i32 3, metadata !535, null}
!602 = metadata !{i32 381, i32 21, metadata !536, null}
!603 = metadata !{i32 786688, metadata !531, metadata !"end", metadata !93, i32 397, metadata !525, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!604 = metadata !{i32 397, i32 9, metadata !531, null}
!605 = metadata !{i32 786688, metadata !531, metadata !"sym", metadata !93, i32 401, metadata !606, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!606 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 8, i32 0, i32 0, metadata !121, metadata !514, i32 0, i32 0} ; [ DW_TAG_array_type ]
!607 = metadata !{i32 401, i32 12, metadata !531, null}
!608 = metadata !{i32 786688, metadata !531, metadata !"state", metadata !93, i32 403, metadata !609, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!609 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 8, i32 0, i32 0, metadata !97, metadata !514, i32 0, i32 0} ; [ DW_TAG_array_type ]
!610 = metadata !{i32 403, i32 11, metadata !531, null}
!611 = metadata !{i32 423, i32 6, metadata !612, null}
!612 = metadata !{i32 786443, metadata !613, i32 420, i32 5, metadata !93, i32 49} ; [ DW_TAG_lexical_block ]
!613 = metadata !{i32 786443, metadata !614, i32 415, i32 4, metadata !93, i32 48} ; [ DW_TAG_lexical_block ]
!614 = metadata !{i32 786443, metadata !615, i32 414, i32 4, metadata !93, i32 47} ; [ DW_TAG_lexical_block ]
!615 = metadata !{i32 786443, metadata !531, i32 410, i32 3, metadata !93, i32 46} ; [ DW_TAG_lexical_block ]
!616 = metadata !{i32 409, i32 2, metadata !531, null}
!617 = metadata !{i32 410, i32 4, metadata !615, null}
!618 = metadata !{i32 411, i32 1, metadata !615, null}
!619 = metadata !{i32 414, i32 8, metadata !614, null}
!620 = metadata !{i32 475, i32 8, metadata !621, null}
!621 = metadata !{i32 786443, metadata !615, i32 475, i32 4, metadata !93, i32 56} ; [ DW_TAG_lexical_block ]
!622 = metadata !{i32 415, i32 5, metadata !613, null}
!623 = metadata !{i32 416, i32 1, metadata !613, null}
!624 = metadata !{i32 418, i32 14, metadata !613, null}
!625 = metadata !{i32 419, i32 5, metadata !613, null}
!626 = metadata !{i32 424, i32 6, metadata !612, null}
!627 = metadata !{i32 426, i32 7, metadata !628, null}
!628 = metadata !{i32 786443, metadata !612, i32 425, i32 6, metadata !93, i32 50} ; [ DW_TAG_lexical_block ]
!629 = metadata !{i32 429, i32 8, metadata !630, null}
!630 = metadata !{i32 786443, metadata !628, i32 427, i32 7, metadata !93, i32 51} ; [ DW_TAG_lexical_block ]
!631 = metadata !{i32 431, i32 8, metadata !630, null}
!632 = metadata !{i32 433, i32 20, metadata !630, null}
!633 = metadata !{i32 434, i32 7, metadata !630, null}
!634 = metadata !{i32 437, i32 8, metadata !635, null}
!635 = metadata !{i32 786443, metadata !628, i32 436, i32 7, metadata !93, i32 52} ; [ DW_TAG_lexical_block ]
!636 = metadata !{i32 439, i32 6, metadata !628, null}
!637 = metadata !{i32 443, i32 7, metadata !638, null}
!638 = metadata !{i32 786443, metadata !612, i32 441, i32 6, metadata !93, i32 53} ; [ DW_TAG_lexical_block ]
!639 = metadata !{i32 444, i32 7, metadata !638, null}
!640 = metadata !{i32 445, i32 7, metadata !638, null}
!641 = metadata !{i32 447, i32 5, metadata !612, null}
!642 = metadata !{i32 450, i32 6, metadata !643, null}
!643 = metadata !{i32 786443, metadata !613, i32 449, i32 5, metadata !93, i32 54} ; [ DW_TAG_lexical_block ]
!644 = metadata !{i32 452, i32 17, metadata !643, null}
!645 = metadata !{i32 455, i32 5, metadata !613, null}
!646 = metadata !{i32 460, i32 5, metadata !613, null}
!647 = metadata !{i32 462, i32 38, metadata !613, null}
!648 = metadata !{i32 786688, metadata !613, metadata !"offset", metadata !93, i32 462, metadata !113, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!649 = metadata !{i32 463, i32 5, metadata !613, null}
!650 = metadata !{i32 467, i32 5, metadata !613, null}
!651 = metadata !{i32 468, i32 4, metadata !613, null}
!652 = metadata !{i32 468, i32 35, metadata !613, null}
!653 = metadata !{i32 414, i32 22, metadata !614, null}
!654 = metadata !{i32 476, i32 5, metadata !655, null}
!655 = metadata !{i32 786443, metadata !621, i32 476, i32 4, metadata !93, i32 57} ; [ DW_TAG_lexical_block ]
!656 = metadata !{i32 477, i32 1, metadata !655, null}
!657 = metadata !{i32 478, i32 2, metadata !655, null}
!658 = metadata !{i32 480, i32 6, metadata !659, null}
!659 = metadata !{i32 786443, metadata !655, i32 479, i32 5, metadata !93, i32 58} ; [ DW_TAG_lexical_block ]
!660 = metadata !{i32 481, i32 5, metadata !659, null}
!661 = metadata !{i32 482, i32 5, metadata !655, null}
!662 = metadata !{i32 786688, metadata !531, metadata !"all_end", metadata !93, i32 395, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!663 = metadata !{i32 395, i32 9, metadata !531, null}
!664 = metadata !{i32 483, i32 5, metadata !655, null}
!665 = metadata !{i32 786688, metadata !531, metadata !"any_end", metadata !93, i32 399, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!666 = metadata !{i32 484, i32 4, metadata !655, null}
!667 = metadata !{i32 475, i32 22, metadata !621, null}
!668 = metadata !{i32 485, i32 3, metadata !615, null}
!669 = metadata !{i32 485, i32 34, metadata !615, null}
!670 = metadata !{i32 486, i32 2, metadata !531, null}
!671 = metadata !{i32 486, i32 33, metadata !531, null}
!672 = metadata !{i32 488, i32 1, metadata !506, null}
!673 = metadata !{metadata !674}
!674 = metadata !{i32 0, i32 31, metadata !675}
!675 = metadata !{metadata !676}
!676 = metadata !{metadata !"return", metadata !677, metadata !""}
!677 = metadata !{metadata !678}
!678 = metadata !{i32 0, i32 1, i32 0}
!679 = metadata !{i32 786689, metadata !203, metadata !"nfa", metadata !93, i32 16777727, metadata !100, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!680 = metadata !{i32 511, i32 48, metadata !203, null}
!681 = metadata !{i32 786689, metadata !203, metadata !"sample_buffer", metadata !93, i32 33554944, metadata !191, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!682 = metadata !{i32 512, i32 17, metadata !203, null}
!683 = metadata !{i32 786689, metadata !203, metadata !"sample_buffer_length", metadata !93, i32 50332161, metadata !201, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!684 = metadata !{i32 513, i32 17, metadata !203, null}
!685 = metadata !{i32 786689, metadata !203, metadata !"sample_length", metadata !93, i32 67109378, metadata !202, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!686 = metadata !{i32 514, i32 17, metadata !203, null}
!687 = metadata !{i32 786689, metadata !203, metadata !"indices", metadata !93, i32 83886595, metadata !174, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!688 = metadata !{i32 515, i32 16, metadata !203, null}
!689 = metadata !{i32 786689, metadata !203, metadata !"i_size", metadata !93, i32 100663811, metadata !202, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!690 = metadata !{i32 515, i32 46, metadata !203, null}
!691 = metadata !{i32 786689, metadata !203, metadata !"begin", metadata !93, i32 117441028, metadata !161, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!692 = metadata !{i32 516, i32 20, metadata !203, null}
!693 = metadata !{i32 786689, metadata !203, metadata !"end", metadata !93, i32 134218244, metadata !161, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!694 = metadata !{i32 516, i32 45, metadata !203, null}
!695 = metadata !{i32 786689, metadata !203, metadata !"stop_on_first", metadata !93, i32 150995461, metadata !48, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!696 = metadata !{i32 517, i32 8, metadata !203, null}
!697 = metadata !{i32 786689, metadata !203, metadata !"accept", metadata !93, i32 167772677, metadata !48, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!698 = metadata !{i32 517, i32 29, metadata !203, null}
!699 = metadata !{i32 518, i32 2, metadata !700, null}
!700 = metadata !{i32 786443, metadata !203, i32 518, i32 1, metadata !93, i32 63} ; [ DW_TAG_lexical_block ]
!701 = metadata !{i32 518, i32 39, metadata !700, null}
!702 = metadata !{i32 518, i32 86, metadata !700, null}
!703 = metadata !{i32 518, i32 145, metadata !700, null}
!704 = metadata !{i32 518, i32 206, metadata !700, null}
!705 = metadata !{i32 518, i32 0, metadata !700, null}
!706 = metadata !{i32 519, i32 1, metadata !700, null}
!707 = metadata !{i32 521, i32 1, metadata !700, null}
!708 = metadata !{i32 522, i32 1, metadata !700, null}
!709 = metadata !{i32 523, i32 1, metadata !700, null}
!710 = metadata !{i32 524, i32 1, metadata !700, null}
!711 = metadata !{i32 525, i32 1, metadata !700, null}
!712 = metadata !{i32 526, i32 1, metadata !700, null}
!713 = metadata !{i32 527, i32 1, metadata !700, null}
!714 = metadata !{i32 528, i32 1, metadata !700, null}
!715 = metadata !{i32 529, i32 1, metadata !700, null}
!716 = metadata !{i32 530, i32 1, metadata !700, null}
!717 = metadata !{i32 531, i32 1, metadata !700, null}
!718 = metadata !{i32 532, i32 1, metadata !700, null}
!719 = metadata !{i32 533, i32 1, metadata !700, null}
!720 = metadata !{i32 534, i32 1, metadata !700, null}
!721 = metadata !{i32 541, i32 1, metadata !700, null}
!722 = metadata !{i32 542, i32 1, metadata !700, null}
!723 = metadata !{i32 543, i32 1, metadata !700, null}
!724 = metadata !{i32 545, i32 1, metadata !700, null}
!725 = metadata !{i32 546, i32 1, metadata !700, null}
!726 = metadata !{i32 547, i32 1, metadata !700, null}
!727 = metadata !{i32 548, i32 1, metadata !700, null}
!728 = metadata !{i32 549, i32 1, metadata !700, null}
!729 = metadata !{i32 550, i32 1, metadata !700, null}
!730 = metadata !{i32 551, i32 1, metadata !700, null}
!731 = metadata !{i32 552, i32 1, metadata !700, null}
!732 = metadata !{i32 553, i32 1, metadata !700, null}
!733 = metadata !{i32 554, i32 1, metadata !700, null}
!734 = metadata !{i32 555, i32 1, metadata !700, null}
!735 = metadata !{i32 786688, metadata !700, metadata !"i", metadata !93, i32 558, metadata !161, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!736 = metadata !{i32 558, i32 20, metadata !700, null}
!737 = metadata !{i32 558, i32 29, metadata !700, null}
!738 = metadata !{i32 579, i32 8, metadata !739, null}
!739 = metadata !{i32 786443, metadata !740, i32 573, i32 3, metadata !93, i32 66} ; [ DW_TAG_lexical_block ]
!740 = metadata !{i32 786443, metadata !741, i32 572, i32 3, metadata !93, i32 65} ; [ DW_TAG_lexical_block ]
!741 = metadata !{i32 786443, metadata !700, i32 564, i32 2, metadata !93, i32 64} ; [ DW_TAG_lexical_block ]
!742 = metadata !{i32 583, i32 24, metadata !741, null}
!743 = metadata !{i32 563, i32 2, metadata !700, null}
!744 = metadata !{i32 564, i32 3, metadata !741, null}
!745 = metadata !{i32 565, i32 1, metadata !741, null}
!746 = metadata !{i32 786688, metadata !741, metadata !"start_indices", metadata !93, i32 567, metadata !554, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!747 = metadata !{i32 567, i32 12, metadata !741, null}
!748 = metadata !{i32 572, i32 7, metadata !740, null}
!749 = metadata !{i32 574, i32 15, metadata !739, null}
!750 = metadata !{i32 786688, metadata !700, metadata !"finished", metadata !93, i32 560, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!751 = metadata !{i32 575, i32 4, metadata !739, null}
!752 = metadata !{i32 577, i32 22, metadata !739, null}
!753 = metadata !{i32 786688, metadata !739, metadata !"offset", metadata !93, i32 577, metadata !113, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!754 = metadata !{i32 578, i32 4, metadata !739, null}
!755 = metadata !{i32 572, i32 18, metadata !740, null}
!756 = metadata !{i32 786688, metadata !741, metadata !"units", metadata !93, i32 569, metadata !99, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!757 = metadata !{i32 580, i32 4, metadata !739, null}
!758 = metadata !{i32 786688, metadata !741, metadata !"k", metadata !93, i32 570, metadata !99, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!759 = metadata !{i32 786688, metadata !700, metadata !"stop_on_first_meet", metadata !93, i32 561, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!760 = metadata !{i32 585, i32 3, metadata !741, null}
!761 = metadata !{i32 587, i32 7, metadata !762, null}
!762 = metadata !{i32 786443, metadata !741, i32 587, i32 3, metadata !93, i32 67} ; [ DW_TAG_lexical_block ]
!763 = metadata !{i32 589, i32 4, metadata !764, null}
!764 = metadata !{i32 786443, metadata !762, i32 588, i32 3, metadata !93, i32 68} ; [ DW_TAG_lexical_block ]
!765 = metadata !{i32 591, i32 5, metadata !766, null}
!766 = metadata !{i32 786443, metadata !764, i32 590, i32 4, metadata !93, i32 69} ; [ DW_TAG_lexical_block ]
!767 = metadata !{i32 786688, metadata !700, metadata !"c", metadata !93, i32 557, metadata !165, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!768 = metadata !{i32 587, i32 21, metadata !762, null}
!769 = metadata !{i32 594, i32 2, metadata !741, null}
!770 = metadata !{i32 594, i32 33, metadata !741, null}
!771 = metadata !{i32 595, i32 2, metadata !700, null}
!772 = metadata !{i32 596, i32 1, metadata !700, null}
