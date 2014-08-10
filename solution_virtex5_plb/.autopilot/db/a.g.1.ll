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
@.str1 = private unnamed_addr constant [28 x i8] c"oil_plainc_hls/src/bitset.c\00", align 1 ; [#uses=1 type=[28 x i8]*]
@.str2 = private unnamed_addr constant [7 x i8] c"!i.end\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str6 = private unnamed_addr constant [7 x i8] c"!r.end\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str7 = private unnamed_addr constant [31 x i8] c"r.bit < BITS_OF_TYPE(bucket_t)\00", align 1 ; [#uses=1 type=[31 x i8]*]
@.str8 = private unnamed_addr constant [29 x i8] c"r.bucket_index < MAX_BUCKETS\00", align 1 ; [#uses=1 type=[29 x i8]*]
@.str9 = private unnamed_addr constant [9 x i8] c"bus != 0\00", align 1 ; [#uses=1 type=[9 x i8]*]
@.str111 = private unnamed_addr constant [25 x i8] c"oil_plainc_hls/src/nfa.c\00", align 1 ; [#uses=1 type=[25 x i8]*]
@.str212 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str313 = private unnamed_addr constant [28 x i8] c"state < nfa_get_states(nfa)\00", align 1 ; [#uses=1 type=[28 x i8]*]
@.str414 = private unnamed_addr constant [27 x i8] c"sym < nfa_get_symbols(nfa)\00", align 1 ; [#uses=1 type=[27 x i8]*]
@.str11 = private unnamed_addr constant [45 x i8] c"offset <= sample_buffer_size - sample_length\00", align 1 ; [#uses=1 type=[45 x i8]*]
@.str12 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str13 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str14 = private unnamed_addr constant [12 x i8] c"member_name\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str15 = private unnamed_addr constant [10 x i8] c"end.index\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str16 = private unnamed_addr constant [11 x i8] c"end.sample\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str17 = private unnamed_addr constant [12 x i8] c"begin.index\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str18 = private unnamed_addr constant [13 x i8] c"begin.sample\00", align 1 ; [#uses=1 type=[13 x i8]*]
@.str19 = private unnamed_addr constant [14 x i8] c"indices.begin\00", align 1 ; [#uses=1 type=[14 x i8]*]
@.str20 = private unnamed_addr constant [16 x i8] c"indices.samples\00", align 1 ; [#uses=1 type=[16 x i8]*]
@.str21 = private unnamed_addr constant [15 x i8] c"indices.stride\00", align 1 ; [#uses=1 type=[15 x i8]*]
@.str22 = private unnamed_addr constant [21 x i8] c"nfa.initials.buckets\00", align 1 ; [#uses=1 type=[21 x i8]*]
@.str23 = private unnamed_addr constant [19 x i8] c"nfa.finals.buckets\00", align 1 ; [#uses=1 type=[19 x i8]*]
@.str24 = private unnamed_addr constant [20 x i8] c"nfa.forward.buckets\00", align 1 ; [#uses=1 type=[20 x i8]*]
@.str25 = private unnamed_addr constant [21 x i8] c"nfa.backward.buckets\00", align 1 ; [#uses=1 type=[21 x i8]*]
@.str26 = private unnamed_addr constant [12 x i8] c"nfa.symbols\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str27 = private unnamed_addr constant [13 x i8] c"struct_level\00", align 1 ; [#uses=1 type=[13 x i8]*]
@.str28 = private unnamed_addr constant [7 x i8] c"ap_bus\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str29 = private unnamed_addr constant [8 x i8] c"ap_none\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str30 = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str31 = private unnamed_addr constant [7 x i8] c"PLB46M\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str32 = private unnamed_addr constant [7 x i8] c"PLB46S\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str33 = private unnamed_addr constant [17 x i8] c"-bus_bundle slv0\00", align 1 ; [#uses=1 type=[17 x i8]*]
@.str34 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1 ; [#uses=1 type=[12 x i8]*]
@str = internal constant [30 x i8] c"nfa_accept_samples_generic_hw\00" ; [#uses=1 type=[30 x i8]*]
@.str43 = internal constant [23 x i8] c"nfa_get_symbols.region\00" ; [#uses=2 type=[23 x i8]*]
@.str44 = internal constant [23 x i8] c"nfa_get_symbols.region\00" ; [#uses=2 type=[23 x i8]*]

; [#uses=3]
define internal fastcc zeroext i8 @bsf32(i32 %bus) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{i32 %bus}, i64 0, metadata !322), !dbg !323 ; [debug line = 59:24] [debug variable = bus]
  %tmp = call fastcc zeroext i8 @_bsf32_hw(i32 %bus), !dbg !324 ; [#uses=1 type=i8] [debug line = 61:9]
  ret i8 %tmp, !dbg !324                          ; [debug line = 61:9]
}

; [#uses=14]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
define internal fastcc zeroext i8 @_bsf32_hw(i32 %bus) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{i32 %bus}, i64 0, metadata !326), !dbg !327 ; [debug line = 48:35] [debug variable = bus]
  %tmp = icmp eq i32 %bus, 0, !dbg !328           ; [#uses=1 type=i1] [debug line = 50:2]
  br i1 %tmp, label %1, label %._crit_edge.preheader, !dbg !328 ; [debug line = 50:2]

._crit_edge.preheader:                            ; preds = %0
  br label %._crit_edge, !dbg !330                ; [debug line = 52:6]

; <label>:1                                       ; preds = %0
  call void @_ssdm_AssertFail(i8* getelementptr inbounds ([9 x i8]* @.str9, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8]* @.str1, i64 0, i64 0), i32 50) nounwind
  unreachable

._crit_edge:                                      ; preds = %4, %._crit_edge.preheader
  %i = phi i32 [ %i.1, %4 ], [ 0, %._crit_edge.preheader ] ; [#uses=4 type=i32]
  %tmp.1 = icmp slt i32 %i, 32, !dbg !330         ; [#uses=1 type=i1] [debug line = 52:6]
  br i1 %tmp.1, label %2, label %.loopexit.loopexit, !dbg !330 ; [debug line = 52:6]

; <label>:2                                       ; preds = %._crit_edge
  %tmp.2 = shl i32 1, %i, !dbg !332               ; [#uses=1 type=i32] [debug line = 55:2]
  %tmp.3 = and i32 %tmp.2, %bus, !dbg !332        ; [#uses=1 type=i32] [debug line = 55:2]
  %tmp.4 = icmp eq i32 %tmp.3, 0, !dbg !332       ; [#uses=1 type=i1] [debug line = 55:2]
  br i1 %tmp.4, label %4, label %3, !dbg !332     ; [debug line = 55:2]

; <label>:3                                       ; preds = %2
  %i.0.lcssa7 = phi i32 [ %i, %2 ]                ; [#uses=1 type=i32]
  %.0 = trunc i32 %i.0.lcssa7 to i8, !dbg !334    ; [#uses=1 type=i8] [debug line = 55:19]
  br label %.loopexit, !dbg !334                  ; [debug line = 55:19]

; <label>:4                                       ; preds = %2
  %i.1 = add nsw i32 %i, 1, !dbg !335             ; [#uses=1 type=i32] [debug line = 52:17]
  call void @llvm.dbg.value(metadata !{i32 %i.1}, i64 0, metadata !336), !dbg !335 ; [debug line = 52:17] [debug variable = i]
  br label %._crit_edge, !dbg !335                ; [debug line = 52:17]

.loopexit.loopexit:                               ; preds = %._crit_edge
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %3
  %. = phi i8 [ %.0, %3 ], [ undef, %.loopexit.loopexit ] ; [#uses=1 type=i8]
  ret i8 %., !dbg !337                            ; [debug line = 57:1]
}

; [#uses=2]
define internal fastcc void @bitset_clear(%struct._bitset_t.0* %set) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{%struct._bitset_t.0* %set}, i64 0, metadata !338), !dbg !339 ; [debug line = 73:29] [debug variable = set]
  br label %1, !dbg !340                          ; [debug line = 76:7]

; <label>:1                                       ; preds = %2, %0
  %i = phi i64 [ 0, %0 ], [ %i.2, %2 ]            ; [#uses=3 type=i64]
  %exitcond = icmp eq i64 %i, 2, !dbg !340        ; [#uses=1 type=i1] [debug line = 76:7]
  br i1 %exitcond, label %3, label %2, !dbg !340  ; [debug line = 76:7]

; <label>:2                                       ; preds = %1
  %set.addr = getelementptr inbounds %struct._bitset_t.0* %set, i64 0, i32 0, i64 %i, !dbg !343 ; [#uses=1 type=i32*] [debug line = 78:3]
  store i32 0, i32* %set.addr, align 4, !dbg !343 ; [debug line = 78:3]
  %i.2 = add i64 %i, 1, !dbg !345                 ; [#uses=1 type=i64] [debug line = 76:19]
  call void @llvm.dbg.value(metadata !{i64 %i.2}, i64 0, metadata !346), !dbg !345 ; [debug line = 76:19] [debug variable = i]
  br label %1, !dbg !345                          ; [debug line = 76:19]

; <label>:3                                       ; preds = %1
  ret void, !dbg !347                             ; [debug line = 80:1]
}

; [#uses=1]
define internal fastcc void @bitset_init(%struct._bitset_t.0* %set) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{%struct._bitset_t.0* %set}, i64 0, metadata !348), !dbg !349 ; [debug line = 83:28] [debug variable = set]
  call fastcc void @bitset_clear(%struct._bitset_t.0* %set), !dbg !350 ; [debug line = 85:2]
  ret void, !dbg !352                             ; [debug line = 86:1]
}

; [#uses=0]
declare void @_assert(i8*, i8*, i32)

; [#uses=1]
define internal fastcc void @bitset_union(%struct._bitset_t.0* %ra, %struct._bitset_t.0* %b) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{%struct._bitset_t.0* %ra}, i64 0, metadata !353), !dbg !354 ; [debug line = 151:29] [debug variable = ra]
  call void @llvm.dbg.value(metadata !{%struct._bitset_t.0* %b}, i64 0, metadata !355), !dbg !356 ; [debug line = 151:49] [debug variable = b]
  br label %1, !dbg !357                          ; [debug line = 154:7]

; <label>:1                                       ; preds = %2, %0
  %i = phi i8 [ 0, %0 ], [ %i.3, %2 ]             ; [#uses=3 type=i8]
  %exitcond = icmp eq i8 %i, 2, !dbg !357         ; [#uses=1 type=i1] [debug line = 154:7]
  br i1 %exitcond, label %3, label %2, !dbg !357  ; [debug line = 154:7]

; <label>:2                                       ; preds = %1
  %tmp = zext i8 %i to i64, !dbg !360             ; [#uses=2 type=i64] [debug line = 156:3]
  %b.addr = getelementptr inbounds %struct._bitset_t.0* %b, i64 0, i32 0, i64 %tmp, !dbg !360 ; [#uses=1 type=i32*] [debug line = 156:3]
  %b.load = load i32* %b.addr, align 4, !dbg !360 ; [#uses=2 type=i32] [debug line = 156:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %b.load) nounwind
  %ra.addr = getelementptr inbounds %struct._bitset_t.0* %ra, i64 0, i32 0, i64 %tmp, !dbg !360 ; [#uses=2 type=i32*] [debug line = 156:3]
  %ra.load = load i32* %ra.addr, align 4, !dbg !360 ; [#uses=2 type=i32] [debug line = 156:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %ra.load) nounwind
  %tmp.6 = or i32 %ra.load, %b.load, !dbg !360    ; [#uses=1 type=i32] [debug line = 156:3]
  store i32 %tmp.6, i32* %ra.addr, align 4, !dbg !360 ; [debug line = 156:3]
  %i.3 = add i8 %i, 1, !dbg !362                  ; [#uses=1 type=i8] [debug line = 154:19]
  call void @llvm.dbg.value(metadata !{i8 %i.3}, i64 0, metadata !363), !dbg !362 ; [debug line = 154:19] [debug variable = i]
  br label %1, !dbg !362                          ; [debug line = 154:19]

; <label>:3                                       ; preds = %1
  ret void, !dbg !364                             ; [debug line = 158:1]
}

; [#uses=1]
define internal fastcc void @bitset_intersect(%struct._bitset_t.0* %ra, %struct._bitset_t.0* %b) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{%struct._bitset_t.0* %ra}, i64 0, metadata !365), !dbg !366 ; [debug line = 161:33] [debug variable = ra]
  call void @llvm.dbg.value(metadata !{%struct._bitset_t.0* %b}, i64 0, metadata !367), !dbg !368 ; [debug line = 161:53] [debug variable = b]
  br label %1, !dbg !369                          ; [debug line = 164:7]

; <label>:1                                       ; preds = %2, %0
  %i = phi i8 [ 0, %0 ], [ %i.4, %2 ]             ; [#uses=3 type=i8]
  %exitcond = icmp eq i8 %i, 2, !dbg !369         ; [#uses=1 type=i1] [debug line = 164:7]
  br i1 %exitcond, label %3, label %2, !dbg !369  ; [debug line = 164:7]

; <label>:2                                       ; preds = %1
  %tmp = zext i8 %i to i64, !dbg !372             ; [#uses=2 type=i64] [debug line = 166:3]
  %b.addr = getelementptr inbounds %struct._bitset_t.0* %b, i64 0, i32 0, i64 %tmp, !dbg !372 ; [#uses=1 type=i32*] [debug line = 166:3]
  %b.load = load i32* %b.addr, align 4, !dbg !372 ; [#uses=2 type=i32] [debug line = 166:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %b.load) nounwind
  %ra.addr = getelementptr inbounds %struct._bitset_t.0* %ra, i64 0, i32 0, i64 %tmp, !dbg !372 ; [#uses=2 type=i32*] [debug line = 166:3]
  %ra.load = load i32* %ra.addr, align 4, !dbg !372 ; [#uses=2 type=i32] [debug line = 166:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %ra.load) nounwind
  %tmp.8 = and i32 %ra.load, %b.load, !dbg !372   ; [#uses=1 type=i32] [debug line = 166:3]
  store i32 %tmp.8, i32* %ra.addr, align 4, !dbg !372 ; [debug line = 166:3]
  %i.4 = add i8 %i, 1, !dbg !374                  ; [#uses=1 type=i8] [debug line = 164:19]
  call void @llvm.dbg.value(metadata !{i8 %i.4}, i64 0, metadata !375), !dbg !374 ; [debug line = 164:19] [debug variable = i]
  br label %1, !dbg !374                          ; [debug line = 164:19]

; <label>:3                                       ; preds = %1
  ret void, !dbg !376                             ; [debug line = 168:1]
}

; [#uses=1]
define internal fastcc zeroext i1 @bitset_any(%struct._bitset_t.0* %set) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{%struct._bitset_t.0* %set}, i64 0, metadata !377), !dbg !378 ; [debug line = 171:34] [debug variable = set]
  br label %1, !dbg !379                          ; [debug line = 174:7]

; <label>:1                                       ; preds = %3, %0
  %i = phi i8 [ 0, %0 ], [ %i.5, %3 ]             ; [#uses=3 type=i8]
  %tmp = icmp ult i8 %i, 2, !dbg !379             ; [#uses=1 type=i1] [debug line = 174:7]
  br i1 %tmp, label %2, label %._crit_edge, !dbg !379 ; [debug line = 174:7]

; <label>:2                                       ; preds = %1
  %tmp.10 = zext i8 %i to i64, !dbg !382          ; [#uses=1 type=i64] [debug line = 176:3]
  %set.addr = getelementptr inbounds %struct._bitset_t.0* %set, i64 0, i32 0, i64 %tmp.10, !dbg !382 ; [#uses=1 type=i32*] [debug line = 176:3]
  %set.load = load i32* %set.addr, align 4, !dbg !382 ; [#uses=2 type=i32] [debug line = 176:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %set.load) nounwind
  %tmp.11 = icmp eq i32 %set.load, 0, !dbg !382   ; [#uses=1 type=i1] [debug line = 176:3]
  br i1 %tmp.11, label %3, label %._crit_edge, !dbg !382 ; [debug line = 176:3]

; <label>:3                                       ; preds = %2
  %i.5 = add i8 %i, 1, !dbg !384                  ; [#uses=1 type=i8] [debug line = 174:19]
  call void @llvm.dbg.value(metadata !{i8 %i.5}, i64 0, metadata !385), !dbg !384 ; [debug line = 174:19] [debug variable = i]
  br label %1, !dbg !384                          ; [debug line = 174:19]

._crit_edge:                                      ; preds = %2, %1
  %.0 = phi i1 [ false, %1 ], [ true, %2 ]        ; [#uses=1 type=i1]
  ret i1 %.0, !dbg !386                           ; [debug line = 179:1]
}

; [#uses=1]
define internal fastcc zeroext i8 @bitset_element(%struct._bitset_iterator_t.1* byval %i) nounwind uwtable {
  call void @llvm.dbg.declare(metadata !{%struct._bitset_iterator_t.1* %i}, metadata !387), !dbg !388 ; [debug line = 182:63] [debug variable = i]
  %i.addr = getelementptr inbounds %struct._bitset_iterator_t.1* %i, i64 0, i32 3, !dbg !389 ; [#uses=1 type=i1*] [debug line = 185:2]
  %i.load = load i1* %i.addr, align 1, !dbg !389  ; [#uses=2 type=i1] [debug line = 185:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i1 %i.load) nounwind
  br i1 %i.load, label %1, label %._crit_edge, !dbg !389 ; [debug line = 185:2]

; <label>:1                                       ; preds = %0
  call void @_ssdm_AssertFail(i8* getelementptr inbounds ([7 x i8]* @.str2, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8]* @.str1, i64 0, i64 0), i32 185) nounwind
  unreachable

._crit_edge:                                      ; preds = %0
  %i.addr.1 = getelementptr inbounds %struct._bitset_iterator_t.1* %i, i64 0, i32 0, !dbg !391 ; [#uses=1 type=i8*] [debug line = 187:2]
  %i.load.1 = load i8* %i.addr.1, align 1, !dbg !391 ; [#uses=2 type=i8] [debug line = 187:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %i.load.1) nounwind
  %i.addr.2 = getelementptr inbounds %struct._bitset_iterator_t.1* %i, i64 0, i32 1, !dbg !391 ; [#uses=1 type=i8*] [debug line = 187:2]
  %i.load.2 = load i8* %i.addr.2, align 1, !dbg !391 ; [#uses=2 type=i8] [debug line = 187:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %i.load.2) nounwind
  %tmp = shl i8 %i.load.2, 5, !dbg !391           ; [#uses=1 type=i8] [debug line = 187:2]
  %tmp.13 = add i8 %tmp, %i.load.1, !dbg !391     ; [#uses=1 type=i8] [debug line = 187:2]
  ret i8 %tmp.13, !dbg !391                       ; [debug line = 187:2]
}

; [#uses=0]
declare void @_ssdm_InlineRegion(...) nounwind

; [#uses=1]
define internal fastcc void @bitset_first(%struct._bitset_iterator_t.1* noalias sret %agg.result, %struct._bitset_t.0* %set) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{%struct._bitset_t.0* %set}, i64 0, metadata !392), !dbg !393 ; [debug line = 191:48] [debug variable = set]
  br label %1, !dbg !394                          ; [debug line = 196:6]

; <label>:1                                       ; preds = %4, %0
  %r.1 = phi i8 [ 0, %0 ], [ %r.bucket_index, %4 ] ; [#uses=5 type=i8]
  %tmp = icmp ult i8 %r.1, 2, !dbg !394           ; [#uses=1 type=i1] [debug line = 196:6]
  br i1 %tmp, label %2, label %5, !dbg !394       ; [debug line = 196:6]

; <label>:2                                       ; preds = %1
  %tmp.14 = zext i8 %r.1 to i64, !dbg !397        ; [#uses=1 type=i64] [debug line = 198:3]
  %set.addr = getelementptr inbounds %struct._bitset_t.0* %set, i64 0, i32 0, i64 %tmp.14, !dbg !397 ; [#uses=1 type=i32*] [debug line = 198:3]
  %r.bucket = load i32* %set.addr, align 4, !dbg !397 ; [#uses=3 type=i32] [debug line = 198:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %r.bucket) nounwind
  call void @llvm.dbg.value(metadata !{i32 %r.bucket}, i64 0, metadata !399), !dbg !397 ; [debug line = 198:3] [debug variable = r.bucket]
  %tmp.15 = icmp eq i32 %r.bucket, 0, !dbg !403   ; [#uses=1 type=i1] [debug line = 199:3]
  br i1 %tmp.15, label %4, label %3, !dbg !403    ; [debug line = 199:3]

; <label>:3                                       ; preds = %2
  %r.2.0.lcssa = phi i32 [ %r.bucket, %2 ]        ; [#uses=2 type=i32]
  %r.1.0.lcssa1 = phi i8 [ %r.1, %2 ]             ; [#uses=1 type=i8]
  %r.bit = call fastcc zeroext i8 @bsf32(i32 %r.2.0.lcssa), !dbg !404 ; [#uses=1 type=i8] [debug line = 201:12]
  call void @llvm.dbg.value(metadata !{i8 %r.bit}, i64 0, metadata !406), !dbg !404 ; [debug line = 201:12] [debug variable = r.bit]
  %agg.result.addr.3 = getelementptr inbounds %struct._bitset_iterator_t.1* %agg.result, i64 0, i32 0, !dbg !409 ; [#uses=1 type=i8*] [debug line = 202:4]
  store i8 %r.bit, i8* %agg.result.addr.3, align 1, !dbg !409 ; [debug line = 202:4]
  %agg.result.addr.4 = getelementptr inbounds %struct._bitset_iterator_t.1* %agg.result, i64 0, i32 1, !dbg !409 ; [#uses=1 type=i8*] [debug line = 202:4]
  store i8 %r.1.0.lcssa1, i8* %agg.result.addr.4, align 1, !dbg !409 ; [debug line = 202:4]
  %agg.result.addr.5 = getelementptr inbounds %struct._bitset_iterator_t.1* %agg.result, i64 0, i32 2, !dbg !409 ; [#uses=1 type=i32*] [debug line = 202:4]
  store i32 %r.2.0.lcssa, i32* %agg.result.addr.5, align 4, !dbg !409 ; [debug line = 202:4]
  %agg.result.addr.6 = getelementptr inbounds %struct._bitset_iterator_t.1* %agg.result, i64 0, i32 3, !dbg !409 ; [#uses=1 type=i1*] [debug line = 202:4]
  store i1 false, i1* %agg.result.addr.6, align 1, !dbg !409 ; [debug line = 202:4]
  br label %6, !dbg !409                          ; [debug line = 202:4]

; <label>:4                                       ; preds = %2
  %r.bucket_index = add i8 %r.1, 1, !dbg !410     ; [#uses=1 type=i8] [debug line = 196:42]
  call void @llvm.dbg.value(metadata !{i8 %r.bucket_index}, i64 0, metadata !411), !dbg !410 ; [debug line = 196:42] [debug variable = r.bucket_index]
  br label %1, !dbg !410                          ; [debug line = 196:42]

; <label>:5                                       ; preds = %1
  %r.1.0.lcssa = phi i8 [ %r.1, %1 ]              ; [#uses=1 type=i8]
  %agg.result.addr = getelementptr inbounds %struct._bitset_iterator_t.1* %agg.result, i64 0, i32 1, !dbg !414 ; [#uses=1 type=i8*] [debug line = 206:2]
  store i8 %r.1.0.lcssa, i8* %agg.result.addr, align 1, !dbg !414 ; [debug line = 206:2]
  %agg.result.addr.1 = getelementptr inbounds %struct._bitset_iterator_t.1* %agg.result, i64 0, i32 2, !dbg !414 ; [#uses=1 type=i32*] [debug line = 206:2]
  store i32 0, i32* %agg.result.addr.1, align 4, !dbg !414 ; [debug line = 206:2]
  %agg.result.addr.2 = getelementptr inbounds %struct._bitset_iterator_t.1* %agg.result, i64 0, i32 3, !dbg !414 ; [#uses=1 type=i1*] [debug line = 206:2]
  store i1 true, i1* %agg.result.addr.2, align 1, !dbg !414 ; [debug line = 206:2]
  br label %6, !dbg !414                          ; [debug line = 206:2]

; <label>:6                                       ; preds = %5, %3
  ret void, !dbg !415                             ; [debug line = 207:1]
}

; [#uses=1]
define internal fastcc void @bitset_next(%struct._bitset_iterator_t.1* noalias sret %agg.result, %struct._bitset_t.0* %set, %struct._bitset_iterator_t.1* byval %r) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{%struct._bitset_t.0* %set}, i64 0, metadata !416), !dbg !417 ; [debug line = 210:47] [debug variable = set]
  call void @llvm.dbg.declare(metadata !{%struct._bitset_iterator_t.1* %r}, metadata !418), !dbg !419 ; [debug line = 210:70] [debug variable = r]
  %r.addr = getelementptr inbounds %struct._bitset_iterator_t.1* %r, i64 0, i32 3, !dbg !420 ; [#uses=2 type=i1*] [debug line = 212:2]
  %r.load = load i1* %r.addr, align 1, !dbg !420  ; [#uses=2 type=i1] [debug line = 212:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i1 %r.load) nounwind
  br i1 %r.load, label %1, label %._crit_edge, !dbg !420 ; [debug line = 212:2]

; <label>:1                                       ; preds = %0
  call void @_ssdm_AssertFail(i8* getelementptr inbounds ([7 x i8]* @.str6, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8]* @.str1, i64 0, i64 0), i32 212) nounwind
  unreachable

._crit_edge:                                      ; preds = %0
  %r.addr.1 = getelementptr inbounds %struct._bitset_iterator_t.1* %r, i64 0, i32 0, !dbg !422 ; [#uses=3 type=i8*] [debug line = 213:2]
  %r.load.1 = load i8* %r.addr.1, align 1, !dbg !422 ; [#uses=4 type=i8] [debug line = 213:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %r.load.1) nounwind
  %tmp = icmp ult i8 %r.load.1, 32, !dbg !422     ; [#uses=1 type=i1] [debug line = 213:2]
  br i1 %tmp, label %._crit_edge1, label %2, !dbg !422 ; [debug line = 213:2]

; <label>:2                                       ; preds = %._crit_edge
  call void @_ssdm_AssertFail(i8* getelementptr inbounds ([31 x i8]* @.str7, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8]* @.str1, i64 0, i64 0), i32 213) nounwind
  unreachable

._crit_edge1:                                     ; preds = %._crit_edge
  %r.addr.2 = getelementptr inbounds %struct._bitset_iterator_t.1* %r, i64 0, i32 1, !dbg !423 ; [#uses=2 type=i8*] [debug line = 214:2]
  %bound = load i8* %r.addr.2, align 1, !dbg !423 ; [#uses=6 type=i8] [debug line = 214:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %bound) nounwind
  %tmp.17 = icmp ult i8 %bound, 2, !dbg !423      ; [#uses=1 type=i1] [debug line = 214:2]
  br i1 %tmp.17, label %._crit_edge2, label %3, !dbg !423 ; [debug line = 214:2]

; <label>:3                                       ; preds = %._crit_edge1
  call void @_ssdm_AssertFail(i8* getelementptr inbounds ([29 x i8]* @.str8, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8]* @.str1, i64 0, i64 0), i32 214) nounwind
  unreachable

._crit_edge2:                                     ; preds = %._crit_edge1
  %r.addr.3 = getelementptr inbounds %struct._bitset_iterator_t.1* %r, i64 0, i32 2, !dbg !424 ; [#uses=3 type=i32*] [debug line = 217:2]
  %r.load.3 = load i32* %r.addr.3, align 4, !dbg !424 ; [#uses=4 type=i32] [debug line = 217:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %r.load.3) nounwind
  %tmp.18 = add i32 %r.load.3, -1, !dbg !424      ; [#uses=1 type=i32] [debug line = 217:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %r.load.3) nounwind
  %tmp.19 = and i32 %r.load.3, %tmp.18, !dbg !424 ; [#uses=7 type=i32] [debug line = 217:2]
  store i32 %tmp.19, i32* %r.addr.3, align 4, !dbg !424 ; [debug line = 217:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %tmp.19) nounwind
  %tmp.20 = icmp eq i32 %tmp.19, 0, !dbg !425     ; [#uses=1 type=i1] [debug line = 218:2]
  br i1 %tmp.20, label %5, label %4, !dbg !425    ; [debug line = 218:2]

; <label>:4                                       ; preds = %._crit_edge2
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %tmp.19) nounwind
  %tmp.21 = call fastcc zeroext i8 @bsf32(i32 %tmp.19), !dbg !426 ; [#uses=3 type=i8] [debug line = 220:11]
  store i8 %tmp.21, i8* %r.addr.1, align 1, !dbg !426 ; [debug line = 220:11]
  %agg.result.addr = getelementptr inbounds %struct._bitset_iterator_t.1* %agg.result, i64 0, i32 0, !dbg !428 ; [#uses=1 type=i8*] [debug line = 221:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %tmp.21) nounwind
  store i8 %tmp.21, i8* %agg.result.addr, align 1, !dbg !428 ; [debug line = 221:3]
  %agg.result.addr.7 = getelementptr inbounds %struct._bitset_iterator_t.1* %agg.result, i64 0, i32 1, !dbg !428 ; [#uses=1 type=i8*] [debug line = 221:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %bound) nounwind
  store i8 %bound, i8* %agg.result.addr.7, align 1, !dbg !428 ; [debug line = 221:3]
  %agg.result.addr.8 = getelementptr inbounds %struct._bitset_iterator_t.1* %agg.result, i64 0, i32 2, !dbg !428 ; [#uses=1 type=i32*] [debug line = 221:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %tmp.19) nounwind
  store i32 %tmp.19, i32* %agg.result.addr.8, align 4, !dbg !428 ; [debug line = 221:3]
  %agg.result.addr.9 = getelementptr inbounds %struct._bitset_iterator_t.1* %agg.result, i64 0, i32 3, !dbg !428 ; [#uses=1 type=i1*] [debug line = 221:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i1 false) nounwind
  store i1 false, i1* %agg.result.addr.9, align 1, !dbg !428 ; [debug line = 221:3]
  br label %11, !dbg !428                         ; [debug line = 221:3]

; <label>:5                                       ; preds = %._crit_edge2
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %bound) nounwind
  call void @llvm.dbg.value(metadata !{i8 %bound}, i64 0, metadata !429), !dbg !430 ; [debug line = 223:39] [debug variable = bound]
  br label %6, !dbg !431                          ; [debug line = 224:6]

; <label>:6                                       ; preds = %._crit_edge3, %5
  %storemerge = phi i8 [ 0, %5 ], [ %tmp.28, %._crit_edge3 ] ; [#uses=11 type=i8]
  %tmp.22 = phi i32 [ 0, %5 ], [ %tmp.27, %._crit_edge3 ] ; [#uses=2 type=i32]
  store i8 %storemerge, i8* %r.addr.2, align 1, !dbg !433 ; [debug line = 224:44]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %storemerge) nounwind
  %tmp.23 = icmp ult i8 %storemerge, 2, !dbg !431 ; [#uses=1 type=i1] [debug line = 224:6]
  br i1 %tmp.23, label %7, label %10, !dbg !431   ; [debug line = 224:6]

; <label>:7                                       ; preds = %6
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %storemerge) nounwind
  %tmp.24 = icmp ugt i8 %storemerge, %bound, !dbg !434 ; [#uses=1 type=i1] [debug line = 226:3]
  br i1 %tmp.24, label %8, label %._crit_edge3, !dbg !434 ; [debug line = 226:3]

; <label>:8                                       ; preds = %7
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %storemerge) nounwind
  %tmp.25 = zext i8 %storemerge to i64, !dbg !436 ; [#uses=1 type=i64] [debug line = 228:4]
  %set.addr = getelementptr inbounds %struct._bitset_t.0* %set, i64 0, i32 0, i64 %tmp.25, !dbg !436 ; [#uses=1 type=i32*] [debug line = 228:4]
  %set.load = load i32* %set.addr, align 4, !dbg !436 ; [#uses=6 type=i32] [debug line = 228:4]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %set.load) nounwind
  store i32 %set.load, i32* %r.addr.3, align 4, !dbg !436 ; [debug line = 228:4]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %set.load) nounwind
  %tmp.26 = icmp eq i32 %set.load, 0, !dbg !438   ; [#uses=1 type=i1] [debug line = 229:4]
  br i1 %tmp.26, label %._crit_edge3, label %9, !dbg !438 ; [debug line = 229:4]

; <label>:9                                       ; preds = %8
  %.lcssa1 = phi i32 [ %set.load, %8 ]            ; [#uses=4 type=i32]
  %storemerge.lcssa8 = phi i8 [ %storemerge, %8 ] ; [#uses=2 type=i8]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %.lcssa1) nounwind
  %tmp.29 = call fastcc zeroext i8 @bsf32(i32 %.lcssa1), !dbg !439 ; [#uses=3 type=i8] [debug line = 231:13]
  store i8 %tmp.29, i8* %r.addr.1, align 1, !dbg !439 ; [debug line = 231:13]
  %agg.result.addr.14 = getelementptr inbounds %struct._bitset_iterator_t.1* %agg.result, i64 0, i32 0, !dbg !441 ; [#uses=1 type=i8*] [debug line = 232:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %tmp.29) nounwind
  store i8 %tmp.29, i8* %agg.result.addr.14, align 1, !dbg !441 ; [debug line = 232:5]
  %agg.result.addr.15 = getelementptr inbounds %struct._bitset_iterator_t.1* %agg.result, i64 0, i32 1, !dbg !441 ; [#uses=1 type=i8*] [debug line = 232:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %storemerge.lcssa8) nounwind
  store i8 %storemerge.lcssa8, i8* %agg.result.addr.15, align 1, !dbg !441 ; [debug line = 232:5]
  %agg.result.addr.16 = getelementptr inbounds %struct._bitset_iterator_t.1* %agg.result, i64 0, i32 2, !dbg !441 ; [#uses=1 type=i32*] [debug line = 232:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %.lcssa1) nounwind
  store i32 %.lcssa1, i32* %agg.result.addr.16, align 4, !dbg !441 ; [debug line = 232:5]
  %agg.result.addr.17 = getelementptr inbounds %struct._bitset_iterator_t.1* %agg.result, i64 0, i32 3, !dbg !441 ; [#uses=1 type=i1*] [debug line = 232:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i1 false) nounwind
  store i1 false, i1* %agg.result.addr.17, align 1, !dbg !441 ; [debug line = 232:5]
  br label %11, !dbg !441                         ; [debug line = 232:5]

._crit_edge3:                                     ; preds = %8, %7
  %tmp.27 = phi i32 [ %tmp.22, %7 ], [ %set.load, %8 ] ; [#uses=1 type=i32]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %storemerge) nounwind
  %tmp.28 = add i8 %storemerge, 1, !dbg !433      ; [#uses=1 type=i8] [debug line = 224:44]
  br label %6, !dbg !433                          ; [debug line = 224:44]

; <label>:10                                      ; preds = %6
  %.lcssa = phi i32 [ %tmp.22, %6 ]               ; [#uses=2 type=i32]
  %storemerge.lcssa = phi i8 [ %storemerge, %6 ]  ; [#uses=2 type=i8]
  store i1 true, i1* %r.addr, align 1, !dbg !442  ; [debug line = 236:2]
  %agg.result.addr.10 = getelementptr inbounds %struct._bitset_iterator_t.1* %agg.result, i64 0, i32 0, !dbg !443 ; [#uses=1 type=i8*] [debug line = 237:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %r.load.1) nounwind
  store i8 %r.load.1, i8* %agg.result.addr.10, align 1, !dbg !443 ; [debug line = 237:2]
  %agg.result.addr.11 = getelementptr inbounds %struct._bitset_iterator_t.1* %agg.result, i64 0, i32 1, !dbg !443 ; [#uses=1 type=i8*] [debug line = 237:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %storemerge.lcssa) nounwind
  store i8 %storemerge.lcssa, i8* %agg.result.addr.11, align 1, !dbg !443 ; [debug line = 237:2]
  %agg.result.addr.12 = getelementptr inbounds %struct._bitset_iterator_t.1* %agg.result, i64 0, i32 2, !dbg !443 ; [#uses=1 type=i32*] [debug line = 237:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %.lcssa) nounwind
  store i32 %.lcssa, i32* %agg.result.addr.12, align 4, !dbg !443 ; [debug line = 237:2]
  %agg.result.addr.13 = getelementptr inbounds %struct._bitset_iterator_t.1* %agg.result, i64 0, i32 3, !dbg !443 ; [#uses=1 type=i1*] [debug line = 237:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i1 true) nounwind
  store i1 true, i1* %agg.result.addr.13, align 1, !dbg !443 ; [debug line = 237:2]
  br label %11, !dbg !443                         ; [debug line = 237:2]

; <label>:11                                      ; preds = %10, %9, %4
  ret void, !dbg !444                             ; [debug line = 238:1]
}

; [#uses=1]
define internal fastcc zeroext i1 @bitset_end(%struct._bitset_iterator_t.1* byval %r) nounwind uwtable {
  call void @llvm.dbg.declare(metadata !{%struct._bitset_iterator_t.1* %r}, metadata !445), !dbg !446 ; [debug line = 241:36] [debug variable = r]
  %r.addr = getelementptr inbounds %struct._bitset_iterator_t.1* %r, i64 0, i32 3, !dbg !447 ; [#uses=1 type=i1*] [debug line = 243:2]
  %r.load = load i1* %r.addr, align 1, !dbg !447  ; [#uses=2 type=i1] [debug line = 243:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i1 %r.load) nounwind
  ret i1 %r.load, !dbg !447                       ; [debug line = 243:2]
}

; [#uses=1]
define internal fastcc void @nfa_get_initials(%struct._nfa_t.2* %nfa, %struct._bitset_t.0* %initials) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{%struct._nfa_t.2* %nfa}, i64 0, metadata !449), !dbg !450 ; [debug line = 56:36] [debug variable = nfa]
  call void @llvm.dbg.value(metadata !{%struct._bitset_t.0* %initials}, i64 0, metadata !451), !dbg !452 ; [debug line = 56:51] [debug variable = initials]
  %initials.addr = getelementptr inbounds %struct._bitset_t.0* %initials, i64 0, i32 0, i64 0, !dbg !453 ; [#uses=1 type=i32*] [debug line = 59:2]
  %nfa.addr = getelementptr inbounds %struct._nfa_t.2* %nfa, i64 0, i32 0, i32 0, i64 0, !dbg !453 ; [#uses=1 type=i32*] [debug line = 59:2]
  %nfa.load = load i32* %nfa.addr, align 4, !dbg !453 ; [#uses=2 type=i32] [debug line = 59:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %nfa.load) nounwind
  store i32 %nfa.load, i32* %initials.addr, align 4, !dbg !453 ; [debug line = 59:2]
  %initials.addr.1 = getelementptr inbounds %struct._bitset_t.0* %initials, i64 0, i32 0, i64 1, !dbg !453 ; [#uses=1 type=i32*] [debug line = 59:2]
  %nfa.addr.1 = getelementptr inbounds %struct._nfa_t.2* %nfa, i64 0, i32 0, i32 0, i64 1, !dbg !453 ; [#uses=1 type=i32*] [debug line = 59:2]
  %nfa.load.1 = load i32* %nfa.addr.1, align 4, !dbg !453 ; [#uses=2 type=i32] [debug line = 59:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %nfa.load.1) nounwind
  store i32 %nfa.load.1, i32* %initials.addr.1, align 4, !dbg !453 ; [debug line = 59:2]
  ret void, !dbg !455                             ; [debug line = 60:1]
}

; [#uses=1]
define internal fastcc void @nfa_get_finals(%struct._nfa_t.2* %nfa, %struct._bitset_t.0* %finals) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{%struct._nfa_t.2* %nfa}, i64 0, metadata !456), !dbg !457 ; [debug line = 83:34] [debug variable = nfa]
  call void @llvm.dbg.value(metadata !{%struct._bitset_t.0* %finals}, i64 0, metadata !458), !dbg !459 ; [debug line = 83:49] [debug variable = finals]
  %finals.addr = getelementptr inbounds %struct._bitset_t.0* %finals, i64 0, i32 0, i64 0, !dbg !460 ; [#uses=1 type=i32*] [debug line = 86:2]
  %nfa.addr = getelementptr inbounds %struct._nfa_t.2* %nfa, i64 0, i32 1, i32 0, i64 0, !dbg !460 ; [#uses=1 type=i32*] [debug line = 86:2]
  %nfa.load = load i32* %nfa.addr, align 4, !dbg !460 ; [#uses=2 type=i32] [debug line = 86:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %nfa.load) nounwind
  store i32 %nfa.load, i32* %finals.addr, align 4, !dbg !460 ; [debug line = 86:2]
  %finals.addr.1 = getelementptr inbounds %struct._bitset_t.0* %finals, i64 0, i32 0, i64 1, !dbg !460 ; [#uses=1 type=i32*] [debug line = 86:2]
  %nfa.addr.2 = getelementptr inbounds %struct._nfa_t.2* %nfa, i64 0, i32 1, i32 0, i64 1, !dbg !460 ; [#uses=1 type=i32*] [debug line = 86:2]
  %nfa.load.2 = load i32* %nfa.addr.2, align 4, !dbg !460 ; [#uses=2 type=i32] [debug line = 86:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %nfa.load.2) nounwind
  store i32 %nfa.load.2, i32* %finals.addr.1, align 4, !dbg !460 ; [debug line = 86:2]
  ret void, !dbg !462                             ; [debug line = 87:1]
}

; [#uses=1]
define internal fastcc void @nfa_get_sucessors(%struct._nfa_t.2* %nfa, i8 zeroext %state, i8 zeroext %sym, %struct._bitset_t.0* %bs) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{%struct._nfa_t.2* %nfa}, i64 0, metadata !463), !dbg !464 ; [debug line = 97:37] [debug variable = nfa]
  call void @llvm.dbg.value(metadata !{i8 %state}, i64 0, metadata !465), !dbg !466 ; [debug line = 97:50] [debug variable = state]
  call void @llvm.dbg.value(metadata !{i8 %sym}, i64 0, metadata !467), !dbg !468 ; [debug line = 97:66] [debug variable = sym]
  call void @llvm.dbg.value(metadata !{%struct._bitset_t.0* %bs}, i64 0, metadata !469), !dbg !470 ; [debug line = 97:81] [debug variable = bs]
  call void @llvm.dbg.value(metadata !{%struct._nfa_t.2* %nfa}, i64 0, metadata !471), !dbg !474 ; [debug line = 28:37@100:22] [debug variable = nfa]
  %tmp = icmp ult i8 %state, 63, !dbg !472        ; [#uses=1 type=i1] [debug line = 100:22]
  br i1 %tmp, label %._crit_edge, label %1, !dbg !472 ; [debug line = 100:22]

; <label>:1                                       ; preds = %0
  call void @_ssdm_AssertFail(i8* getelementptr inbounds ([28 x i8]* @.str313, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8]* @.str111, i64 0, i64 0), i32 100) nounwind
  unreachable

._crit_edge:                                      ; preds = %0
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([23 x i8]* @.str43) nounwind ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{%struct._nfa_t.2* %nfa}, i64 0, metadata !475) nounwind, !dbg !477 ; [debug line = 90:39@101:20] [debug variable = nfa]
  %nfa.addr = getelementptr inbounds %struct._nfa_t.2* %nfa, i64 0, i32 4, !dbg !478 ; [#uses=1 type=i8*] [debug line = 93:2@101:20]
  %nfa.load = load i8* %nfa.addr, align 1, !dbg !478 ; [#uses=4 type=i8] [debug line = 93:2@101:20]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %nfa.load) nounwind
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([23 x i8]* @.str43, i32 %rbegin) nounwind ; [#uses=0 type=i32]
  %tmp.30 = icmp ugt i8 %nfa.load, %sym, !dbg !476 ; [#uses=1 type=i1] [debug line = 101:20]
  br i1 %tmp.30, label %._crit_edge1, label %2, !dbg !476 ; [debug line = 101:20]

; <label>:2                                       ; preds = %._crit_edge
  call void @_ssdm_AssertFail(i8* getelementptr inbounds ([27 x i8]* @.str414, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8]* @.str111, i64 0, i64 0), i32 101) nounwind
  unreachable

._crit_edge1:                                     ; preds = %._crit_edge
  %tmp.31 = zext i8 %state to i32, !dbg !480      ; [#uses=1 type=i32] [debug line = 103:54]
  %rbegin2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([23 x i8]* @.str44) nounwind ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{%struct._nfa_t.2* %nfa}, i64 0, metadata !481) nounwind, !dbg !483 ; [debug line = 90:39@103:27] [debug variable = nfa]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %nfa.load) nounwind
  %rend3 = call i32 (...)* @_ssdm_op_SpecRegionEnd([23 x i8]* @.str44, i32 %rbegin2) nounwind ; [#uses=0 type=i32]
  %tmp.32 = zext i8 %nfa.load to i32, !dbg !482   ; [#uses=1 type=i32] [debug line = 103:27]
  %tmp.33 = mul nsw i32 %tmp.32, %tmp.31, !dbg !482 ; [#uses=1 type=i32] [debug line = 103:27]
  %tmp.34 = zext i8 %sym to i32, !dbg !482        ; [#uses=1 type=i32] [debug line = 103:27]
  %tmp.35 = add nsw i32 %tmp.33, %tmp.34, !dbg !482 ; [#uses=1 type=i32] [debug line = 103:27]
  %offset = sext i32 %tmp.35 to i64, !dbg !482    ; [#uses=2 type=i64] [debug line = 103:27]
  call void @llvm.dbg.value(metadata !{i64 %offset}, i64 0, metadata !484), !dbg !482 ; [debug line = 103:27] [debug variable = offset]
  %bs.addr = getelementptr inbounds %struct._bitset_t.0* %bs, i64 0, i32 0, i64 0, !dbg !486 ; [#uses=1 type=i32*] [debug line = 104:2]
  %nfa.addr.3 = getelementptr inbounds %struct._nfa_t.2* %nfa, i64 0, i32 2, i64 %offset, i32 0, i64 0, !dbg !486 ; [#uses=1 type=i32*] [debug line = 104:2]
  %nfa.load.3 = load i32* %nfa.addr.3, align 4, !dbg !486 ; [#uses=2 type=i32] [debug line = 104:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %nfa.load.3) nounwind
  store i32 %nfa.load.3, i32* %bs.addr, align 4, !dbg !486 ; [debug line = 104:2]
  %bs.addr.1 = getelementptr inbounds %struct._bitset_t.0* %bs, i64 0, i32 0, i64 1, !dbg !486 ; [#uses=1 type=i32*] [debug line = 104:2]
  %nfa.addr.4 = getelementptr inbounds %struct._nfa_t.2* %nfa, i64 0, i32 2, i64 %offset, i32 0, i64 1, !dbg !486 ; [#uses=1 type=i32*] [debug line = 104:2]
  %nfa.load.4 = load i32* %nfa.addr.4, align 4, !dbg !486 ; [#uses=2 type=i32] [debug line = 104:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %nfa.load.4) nounwind
  store i32 %nfa.load.4, i32* %bs.addr.1, align 4, !dbg !486 ; [debug line = 104:2]
  ret void, !dbg !487                             ; [debug line = 105:1]
}

; [#uses=1]
define internal fastcc void @sample_iterator_next(%struct._sample_iterator_t.3* noalias sret %agg.result, %struct._index_t.4* %indices, %struct._sample_iterator_t.3* byval %i) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{%struct._index_t.4* %indices}, i64 0, metadata !488), !dbg !489 ; [debug line = 246:54] [debug variable = indices]
  call void @llvm.dbg.declare(metadata !{%struct._sample_iterator_t.3* %i}, metadata !490), !dbg !491 ; [debug line = 247:21] [debug variable = i]
  call void (...)* @_ssdm_SpecArrayDimSize(%struct._index_t.4* %indices, i32 1024), !dbg !492 ; [debug line = 248:2]
  %i.addr = getelementptr inbounds %struct._sample_iterator_t.3* %i, i64 0, i32 1, !dbg !494 ; [#uses=1 type=i16*] [debug line = 250:2]
  %i.load = load i16* %i.addr, align 2, !dbg !494 ; [#uses=4 type=i16] [debug line = 250:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %i.load) nounwind
  %tmp = zext i16 %i.load to i32, !dbg !494       ; [#uses=1 type=i32] [debug line = 250:2]
  %i.addr.3 = getelementptr inbounds %struct._sample_iterator_t.3* %i, i64 0, i32 0, !dbg !494 ; [#uses=2 type=i16*] [debug line = 250:2]
  %i.load.3 = load i16* %i.addr.3, align 2, !dbg !494 ; [#uses=5 type=i16] [debug line = 250:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %i.load.3) nounwind
  %tmp.36 = zext i16 %i.load.3 to i64, !dbg !494  ; [#uses=1 type=i64] [debug line = 250:2]
  %indices.addr = getelementptr inbounds %struct._index_t.4* %indices, i64 %tmp.36, i32 1, !dbg !494 ; [#uses=1 type=i16*] [debug line = 250:2]
  %indices.load = load i16* %indices.addr, align 2, !dbg !494 ; [#uses=2 type=i16] [debug line = 250:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %indices.load) nounwind
  %tmp.37 = zext i16 %indices.load to i32, !dbg !494 ; [#uses=1 type=i32] [debug line = 250:2]
  %tmp.38 = add nsw i32 %tmp.37, -1, !dbg !494    ; [#uses=1 type=i32] [debug line = 250:2]
  %tmp.39 = icmp slt i32 %tmp, %tmp.38, !dbg !494 ; [#uses=1 type=i1] [debug line = 250:2]
  br i1 %tmp.39, label %1, label %2, !dbg !494    ; [debug line = 250:2]

; <label>:1                                       ; preds = %0
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %i.load) nounwind
  %tmp.40 = add i16 %i.load, 1, !dbg !495         ; [#uses=1 type=i16] [debug line = 252:3]
  br label %3, !dbg !497                          ; [debug line = 253:2]

; <label>:2                                       ; preds = %0
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %i.load.3) nounwind
  %tmp.41 = add i16 %i.load.3, 1, !dbg !498       ; [#uses=2 type=i16] [debug line = 254:3]
  store i16 %tmp.41, i16* %i.addr.3, align 2, !dbg !498 ; [debug line = 254:3]
  br label %3

; <label>:3                                       ; preds = %2, %1
  %storemerge = phi i16 [ 0, %2 ], [ %tmp.40, %1 ] ; [#uses=2 type=i16]
  %tmp.42 = phi i16 [ %tmp.41, %2 ], [ %i.load.3, %1 ] ; [#uses=2 type=i16]
  %agg.result.addr = getelementptr inbounds %struct._sample_iterator_t.3* %agg.result, i64 0, i32 0, !dbg !500 ; [#uses=1 type=i16*] [debug line = 257:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %tmp.42) nounwind
  store i16 %tmp.42, i16* %agg.result.addr, align 2, !dbg !500 ; [debug line = 257:2]
  %agg.result.addr.18 = getelementptr inbounds %struct._sample_iterator_t.3* %agg.result, i64 0, i32 1, !dbg !500 ; [#uses=1 type=i16*] [debug line = 257:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %storemerge) nounwind
  store i16 %storemerge, i16* %agg.result.addr.18, align 2, !dbg !500 ; [debug line = 257:2]
  ret void, !dbg !500                             ; [debug line = 257:2]
}

; [#uses=4]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

; [#uses=1]
define internal fastcc zeroext i1 @sample_iterator_equals(%struct._sample_iterator_t.3* byval %a, %struct._sample_iterator_t.3* byval %b) nounwind uwtable {
  call void @llvm.dbg.declare(metadata !{%struct._sample_iterator_t.3* %a}, metadata !501), !dbg !502 ; [debug line = 260:48] [debug variable = a]
  call void @llvm.dbg.declare(metadata !{%struct._sample_iterator_t.3* %b}, metadata !503), !dbg !504 ; [debug line = 260:69] [debug variable = b]
  %a.addr = getelementptr inbounds %struct._sample_iterator_t.3* %a, i64 0, i32 1, !dbg !505 ; [#uses=1 type=i16*] [debug line = 263:2]
  %a.load = load i16* %a.addr, align 2, !dbg !505 ; [#uses=2 type=i16] [debug line = 263:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %a.load) nounwind
  %b.addr = getelementptr inbounds %struct._sample_iterator_t.3* %b, i64 0, i32 1, !dbg !505 ; [#uses=1 type=i16*] [debug line = 263:2]
  %b.load = load i16* %b.addr, align 2, !dbg !505 ; [#uses=2 type=i16] [debug line = 263:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %b.load) nounwind
  %tmp = icmp eq i16 %a.load, %b.load, !dbg !505  ; [#uses=1 type=i1] [debug line = 263:2]
  br i1 %tmp, label %1, label %._crit_edge, !dbg !505 ; [debug line = 263:2]

; <label>:1                                       ; preds = %0
  %a.addr.1 = getelementptr inbounds %struct._sample_iterator_t.3* %a, i64 0, i32 0, !dbg !505 ; [#uses=1 type=i16*] [debug line = 263:2]
  %a.load.1 = load i16* %a.addr.1, align 2, !dbg !505 ; [#uses=2 type=i16] [debug line = 263:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %a.load.1) nounwind
  %b.addr.1 = getelementptr inbounds %struct._sample_iterator_t.3* %b, i64 0, i32 0, !dbg !505 ; [#uses=1 type=i16*] [debug line = 263:2]
  %b.load.1 = load i16* %b.addr.1, align 2, !dbg !505 ; [#uses=2 type=i16] [debug line = 263:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %b.load.1) nounwind
  %tmp.43 = icmp eq i16 %a.load.1, %b.load.1, !dbg !505 ; [#uses=1 type=i1] [debug line = 263:2]
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %0
  %tmp.44 = phi i1 [ %tmp.43, %1 ], [ false, %0 ] ; [#uses=1 type=i1]
  ret i1 %tmp.44, !dbg !507                       ; [debug line = 264:1]
}

; [#uses=1]
define internal fastcc i32 @sample_iterator_get_offset(%struct._sample_iterator_t.3* byval %i, %struct._index_t.4* %indices, i32 %sample_buffer_size, i16 zeroext %sample_length) nounwind uwtable {
  call void @llvm.dbg.declare(metadata !{%struct._sample_iterator_t.3* %i}, metadata !508), !dbg !509 ; [debug line = 266:55] [debug variable = i]
  call void @llvm.dbg.value(metadata !{%struct._index_t.4* %indices}, i64 0, metadata !510), !dbg !511 ; [debug line = 267:16] [debug variable = indices]
  call void @llvm.dbg.value(metadata !{i32 %sample_buffer_size}, i64 0, metadata !512), !dbg !513 ; [debug line = 268:11] [debug variable = sample_buffer_size]
  call void @llvm.dbg.value(metadata !{i16 %sample_length}, i64 0, metadata !514), !dbg !515 ; [debug line = 268:40] [debug variable = sample_length]
  call void (...)* @_ssdm_SpecArrayDimSize(%struct._index_t.4* %indices, i32 1024), !dbg !516 ; [debug line = 269:2]
  %i.addr = getelementptr inbounds %struct._sample_iterator_t.3* %i, i64 0, i32 0, !dbg !518 ; [#uses=1 type=i16*] [debug line = 271:79]
  %i.load = load i16* %i.addr, align 2, !dbg !518 ; [#uses=3 type=i16] [debug line = 271:79]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %i.load) nounwind
  %tmp = zext i16 %i.load to i64, !dbg !518       ; [#uses=2 type=i64] [debug line = 271:79]
  %indices.addr = getelementptr inbounds %struct._index_t.4* %indices, i64 %tmp, i32 0, !dbg !518 ; [#uses=1 type=i32*] [debug line = 271:79]
  %indices.load = load i32* %indices.addr, align 4, !dbg !518 ; [#uses=2 type=i32] [debug line = 271:79]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %indices.load) nounwind
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %i.load) nounwind
  %indices.addr.1 = getelementptr inbounds %struct._index_t.4* %indices, i64 %tmp, i32 2, !dbg !518 ; [#uses=1 type=i8*] [debug line = 271:79]
  %indices.load.1 = load i8* %indices.addr.1, align 1, !dbg !518 ; [#uses=2 type=i8] [debug line = 271:79]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %indices.load.1) nounwind
  %tmp.45 = zext i8 %indices.load.1 to i32, !dbg !518 ; [#uses=1 type=i32] [debug line = 271:79]
  %i.addr.4 = getelementptr inbounds %struct._sample_iterator_t.3* %i, i64 0, i32 1, !dbg !518 ; [#uses=1 type=i16*] [debug line = 271:79]
  %i.load.4 = load i16* %i.addr.4, align 2, !dbg !518 ; [#uses=2 type=i16] [debug line = 271:79]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %i.load.4) nounwind
  %tmp.46 = zext i16 %i.load.4 to i32, !dbg !518  ; [#uses=1 type=i32] [debug line = 271:79]
  %tmp.47 = mul nsw i32 %tmp.46, %tmp.45, !dbg !518 ; [#uses=1 type=i32] [debug line = 271:79]
  %offset = add i32 %tmp.47, %indices.load, !dbg !518 ; [#uses=2 type=i32] [debug line = 271:79]
  call void @llvm.dbg.value(metadata !{i32 %offset}, i64 0, metadata !519), !dbg !518 ; [debug line = 271:79] [debug variable = offset]
  %tmp.48 = zext i16 %sample_length to i32, !dbg !520 ; [#uses=1 type=i32] [debug line = 272:2]
  %tmp.49 = sub i32 %sample_buffer_size, %tmp.48, !dbg !520 ; [#uses=1 type=i32] [debug line = 272:2]
  %tmp.50 = icmp ugt i32 %offset, %tmp.49, !dbg !520 ; [#uses=1 type=i1] [debug line = 272:2]
  br i1 %tmp.50, label %1, label %._crit_edge, !dbg !520 ; [debug line = 272:2]

; <label>:1                                       ; preds = %0
  call void @_ssdm_AssertFail(i8* getelementptr inbounds ([45 x i8]* @.str11, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8]* @.str111, i64 0, i64 0), i32 272) nounwind
  unreachable

._crit_edge:                                      ; preds = %0
  ret i32 %offset, !dbg !521                      ; [debug line = 273:2]
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
define i32 @nfa_accept_samples_generic_hw(%struct._nfa_t.2* %nfa, i8* %sample_buffer, i32 %sample_buffer_length, i16 zeroext %sample_length, %struct._index_t.4* %indices, i16 zeroext %i_size, %struct._sample_iterator_t.3* byval %begin, %struct._sample_iterator_t.3* byval %end, i1 zeroext %stop_on_first, i1 zeroext %accept) nounwind uwtable {
  %next = alloca %struct._bitset_t.0, align 4     ; [#uses=5 type=%struct._bitset_t.0*]
  %current = alloca %struct._bitset_t.0, align 4  ; [#uses=7 type=%struct._bitset_t.0*]
  %tmp.56 = alloca %struct._bitset_t.0, align 4   ; [#uses=6 type=%struct._bitset_t.0*]
  %j = alloca %struct._bitset_iterator_t.1, align 4 ; [#uses=7 type=%struct._bitset_iterator_t.1*]
  %1 = alloca %struct._bitset_iterator_t.1, align 4 ; [#uses=5 type=%struct._bitset_iterator_t.1*]
  %2 = alloca %struct._bitset_iterator_t.1, align 4 ; [#uses=5 type=%struct._bitset_iterator_t.1*]
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !522
  call void (...)* @_ssdm_op_SpecTopModule([30 x i8]* @str) nounwind
  %i = alloca %struct._sample_iterator_t.3, align 2 ; [#uses=5 type=%struct._sample_iterator_t.3*]
  %3 = alloca %struct._sample_iterator_t.3, align 2 ; [#uses=3 type=%struct._sample_iterator_t.3*]
  call void @llvm.dbg.value(metadata !{%struct._nfa_t.2* %nfa}, i64 0, metadata !528), !dbg !529 ; [debug line = 350:48] [debug variable = nfa]
  call void @llvm.dbg.value(metadata !{i8* %sample_buffer}, i64 0, metadata !530), !dbg !531 ; [debug line = 351:17] [debug variable = sample_buffer]
  call void @llvm.dbg.value(metadata !{i32 %sample_buffer_length}, i64 0, metadata !532), !dbg !533 ; [debug line = 352:17] [debug variable = sample_buffer_length]
  call void @llvm.dbg.value(metadata !{i16 %sample_length}, i64 0, metadata !534), !dbg !535 ; [debug line = 353:17] [debug variable = sample_length]
  call void @llvm.dbg.value(metadata !{%struct._index_t.4* %indices}, i64 0, metadata !536), !dbg !537 ; [debug line = 354:16] [debug variable = indices]
  call void @llvm.dbg.value(metadata !{i16 %i_size}, i64 0, metadata !538), !dbg !539 ; [debug line = 354:46] [debug variable = i_size]
  call void @llvm.dbg.declare(metadata !{%struct._sample_iterator_t.3* %begin}, metadata !540), !dbg !541 ; [debug line = 355:20] [debug variable = begin]
  call void @llvm.dbg.declare(metadata !{%struct._sample_iterator_t.3* %end}, metadata !542), !dbg !543 ; [debug line = 355:45] [debug variable = end]
  call void @llvm.dbg.value(metadata !{i1 %stop_on_first}, i64 0, metadata !544), !dbg !545 ; [debug line = 356:8] [debug variable = stop_on_first]
  call void @llvm.dbg.value(metadata !{i1 %accept}, i64 0, metadata !546), !dbg !547 ; [debug line = 356:29] [debug variable = accept]
  call void (...)* @_ssdm_SpecArrayDimSize(%struct._index_t.4* %indices, i32 1024), !dbg !548 ; [debug line = 357:2]
  call void (...)* @_ssdm_SpecArrayDimSize(i8* %sample_buffer, i32 5120), !dbg !550 ; [debug line = 357:39]
  %end.addr = getelementptr inbounds %struct._sample_iterator_t.3* %end, i64 0, i32 0, !dbg !551 ; [#uses=1 type=i16*] [debug line = 357:86]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str14, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8]* @.str15, i64 0, i64 0), i16* %end.addr), !dbg !551 ; [debug line = 357:86]
  %end.addr.1 = getelementptr inbounds %struct._sample_iterator_t.3* %end, i64 0, i32 1, !dbg !552 ; [#uses=1 type=i16*] [debug line = 357:145]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str14, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8]* @.str16, i64 0, i64 0), i16* %end.addr.1), !dbg !552 ; [debug line = 357:145]
  %begin.addr = getelementptr inbounds %struct._sample_iterator_t.3* %begin, i64 0, i32 0, !dbg !553 ; [#uses=2 type=i16*] [debug line = 357:206]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str14, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8]* @.str17, i64 0, i64 0), i16* %begin.addr), !dbg !553 ; [debug line = 357:206]
  %begin.addr.1 = getelementptr inbounds %struct._sample_iterator_t.3* %begin, i64 0, i32 1, !dbg !554 ; [#uses=2 type=i16*] [debug line = 357:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str14, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8]* @.str18, i64 0, i64 0), i16* %begin.addr.1), !dbg !554 ; [debug line = 357:0]
  %indices.addr = getelementptr inbounds %struct._index_t.4* %indices, i64 0, i32 0, !dbg !554 ; [#uses=1 type=i32*] [debug line = 357:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str14, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8]* @.str19, i64 0, i64 0), i32* %indices.addr), !dbg !554 ; [debug line = 357:0]
  %indices.addr.2 = getelementptr inbounds %struct._index_t.4* %indices, i64 0, i32 1, !dbg !554 ; [#uses=1 type=i16*] [debug line = 357:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str14, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8]* @.str20, i64 0, i64 0), i16* %indices.addr.2), !dbg !554 ; [debug line = 357:0]
  %indices.addr.3 = getelementptr inbounds %struct._index_t.4* %indices, i64 0, i32 2, !dbg !554 ; [#uses=1 type=i8*] [debug line = 357:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str14, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8]* @.str21, i64 0, i64 0), i8* %indices.addr.3), !dbg !554 ; [debug line = 357:0]
  %nfa.addr = getelementptr inbounds %struct._nfa_t.2* %nfa, i64 0, i32 0, i32 0, !dbg !554 ; [#uses=1 type=[2 x i32]*] [debug line = 357:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str14, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8]* @.str22, i64 0, i64 0), [2 x i32]* %nfa.addr), !dbg !554 ; [debug line = 357:0]
  %nfa.addr.5 = getelementptr inbounds %struct._nfa_t.2* %nfa, i64 0, i32 1, i32 0, !dbg !554 ; [#uses=1 type=[2 x i32]*] [debug line = 357:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str14, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8]* @.str23, i64 0, i64 0), [2 x i32]* %nfa.addr.5), !dbg !554 ; [debug line = 357:0]
  %nfa.addr.6 = getelementptr inbounds %struct._nfa_t.2* %nfa, i64 0, i32 2, i64 0, i32 0, !dbg !554 ; [#uses=1 type=[2 x i32]*] [debug line = 357:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str14, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8]* @.str24, i64 0, i64 0), [2 x i32]* %nfa.addr.6), !dbg !554 ; [debug line = 357:0]
  %nfa.addr.7 = getelementptr inbounds %struct._nfa_t.2* %nfa, i64 0, i32 3, i64 0, i32 0, !dbg !554 ; [#uses=1 type=[2 x i32]*] [debug line = 357:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str14, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8]* @.str25, i64 0, i64 0), [2 x i32]* %nfa.addr.7), !dbg !554 ; [debug line = 357:0]
  %nfa.addr.8 = getelementptr inbounds %struct._nfa_t.2* %nfa, i64 0, i32 4, !dbg !554 ; [#uses=3 type=i8*] [debug line = 357:0]
  call void (...)* @_ssdm_op_SpecExt(i8* getelementptr inbounds ([12 x i8]* @.str14, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8]* @.str26, i64 0, i64 0), i8* %nfa.addr.8), !dbg !554 ; [debug line = 357:0]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0)), !dbg !555 ; [debug line = 358:1]
  call void (...)* @_ssdm_DataPack(%struct._index_t.4* %indices, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8]* @.str27, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0)), !dbg !556 ; [debug line = 359:1]
  %nfa.addr.9 = getelementptr inbounds %struct._nfa_t.2* %nfa, i64 0, i32 0, !dbg !557 ; [#uses=2 type=%struct._bitset_t.0*] [debug line = 361:1]
  call void (...)* @_ssdm_op_SpecBus(%struct._bitset_t.0* %nfa.addr.9, i8* getelementptr inbounds ([7 x i8]* @.str28, i64 0, i64 0), i32 0, i32 0, i32 0, i32 10, i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0)), !dbg !557 ; [debug line = 361:1]
  %nfa.addr.10 = getelementptr inbounds %struct._nfa_t.2* %nfa, i64 0, i32 1, !dbg !558 ; [#uses=2 type=%struct._bitset_t.0*] [debug line = 362:1]
  call void (...)* @_ssdm_op_SpecBus(%struct._bitset_t.0* %nfa.addr.10, i8* getelementptr inbounds ([7 x i8]* @.str28, i64 0, i64 0), i32 0, i32 0, i32 0, i32 10, i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0)), !dbg !558 ; [debug line = 362:1]
  %nfa.addr.11 = getelementptr inbounds %struct._nfa_t.2* %nfa, i64 0, i32 2, i64 0, !dbg !559 ; [#uses=2 type=%struct._bitset_t.0*] [debug line = 363:1]
  call void (...)* @_ssdm_op_SpecBus(%struct._bitset_t.0* %nfa.addr.11, i8* getelementptr inbounds ([7 x i8]* @.str28, i64 0, i64 0), i32 0, i32 0, i32 0, i32 10, i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0)), !dbg !559 ; [debug line = 363:1]
  call void (...)* @_ssdm_op_SpecWire(i8* %nfa.addr.8, i8* getelementptr inbounds ([8 x i8]* @.str29, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0)), !dbg !560 ; [debug line = 364:1]
  call void (...)* @_ssdm_op_SpecBus(i8* %sample_buffer, i8* getelementptr inbounds ([7 x i8]* @.str28, i64 0, i64 0), i32 0, i32 0, i32 0, i32 10, i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0)), !dbg !561 ; [debug line = 365:1]
  call void (...)* @_ssdm_op_SpecWire(i32 %sample_buffer_length, i8* getelementptr inbounds ([8 x i8]* @.str29, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0)), !dbg !562 ; [debug line = 366:1]
  %tmp = zext i16 %sample_length to i32, !dbg !563 ; [#uses=2 type=i32] [debug line = 367:1]
  call void (...)* @_ssdm_op_SpecWire(i32 %tmp, i8* getelementptr inbounds ([8 x i8]* @.str29, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0)), !dbg !563 ; [debug line = 367:1]
  call void (...)* @_ssdm_op_SpecBus(%struct._index_t.4* %indices, i8* getelementptr inbounds ([7 x i8]* @.str28, i64 0, i64 0), i32 0, i32 0, i32 0, i32 10, i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0)), !dbg !564 ; [debug line = 368:1]
  %tmp.51 = zext i16 %i_size to i32, !dbg !565    ; [#uses=2 type=i32] [debug line = 369:1]
  call void (...)* @_ssdm_op_SpecWire(i32 %tmp.51, i8* getelementptr inbounds ([8 x i8]* @.str29, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0)), !dbg !565 ; [debug line = 369:1]
  call void (...)* @_ssdm_op_SpecWire(%struct._sample_iterator_t.3* %begin, i8* getelementptr inbounds ([8 x i8]* @.str29, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0)), !dbg !566 ; [debug line = 370:1]
  call void (...)* @_ssdm_op_SpecWire(%struct._sample_iterator_t.3* %end, i8* getelementptr inbounds ([8 x i8]* @.str29, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0)), !dbg !567 ; [debug line = 371:1]
  %tmp.52 = zext i1 %stop_on_first to i32, !dbg !568 ; [#uses=2 type=i32] [debug line = 372:1]
  call void (...)* @_ssdm_op_SpecWire(i32 %tmp.52, i8* getelementptr inbounds ([8 x i8]* @.str29, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0)), !dbg !568 ; [debug line = 372:1]
  %tmp.53 = zext i1 %accept to i32, !dbg !569     ; [#uses=2 type=i32] [debug line = 373:1]
  call void (...)* @_ssdm_op_SpecWire(i32 %tmp.53, i8* getelementptr inbounds ([8 x i8]* @.str29, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0)), !dbg !569 ; [debug line = 373:1]
  call void (...)* @_ssdm_op_SpecWire(i32 0, i8* getelementptr inbounds ([11 x i8]* @.str30, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0)), !dbg !570 ; [debug line = 374:1]
  call void (...)* @_ssdm_op_SpecResource(%struct._bitset_t.0* %nfa.addr.9, i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8]* @.str31, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0)), !dbg !571 ; [debug line = 381:1]
  call void (...)* @_ssdm_op_SpecResource(%struct._bitset_t.0* %nfa.addr.10, i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8]* @.str31, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0)), !dbg !572 ; [debug line = 382:1]
  call void (...)* @_ssdm_op_SpecResource(%struct._bitset_t.0* %nfa.addr.11, i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8]* @.str31, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0)), !dbg !573 ; [debug line = 383:1]
  call void (...)* @_ssdm_op_SpecResource(i8* %nfa.addr.8, i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8]* @.str32, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8]* @.str33, i64 0, i64 0)), !dbg !574 ; [debug line = 385:1]
  call void (...)* @_ssdm_op_SpecResource(i8* %sample_buffer, i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8]* @.str31, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0)), !dbg !575 ; [debug line = 386:1]
  call void (...)* @_ssdm_op_SpecResource(i32 %sample_buffer_length, i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8]* @.str32, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8]* @.str33, i64 0, i64 0)), !dbg !576 ; [debug line = 387:1]
  call void (...)* @_ssdm_op_SpecResource(i32 %tmp, i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8]* @.str32, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8]* @.str33, i64 0, i64 0)), !dbg !577 ; [debug line = 388:1]
  call void (...)* @_ssdm_op_SpecResource(%struct._index_t.4* %indices, i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8]* @.str31, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0)), !dbg !578 ; [debug line = 389:1]
  call void (...)* @_ssdm_op_SpecResource(i32 %tmp.51, i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8]* @.str32, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8]* @.str33, i64 0, i64 0)), !dbg !579 ; [debug line = 390:1]
  call void (...)* @_ssdm_op_SpecResource(%struct._sample_iterator_t.3* %begin, i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8]* @.str32, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8]* @.str33, i64 0, i64 0)), !dbg !580 ; [debug line = 391:1]
  call void (...)* @_ssdm_op_SpecResource(%struct._sample_iterator_t.3* %end, i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8]* @.str32, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8]* @.str33, i64 0, i64 0)), !dbg !581 ; [debug line = 392:1]
  call void (...)* @_ssdm_op_SpecResource(i32 %tmp.52, i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8]* @.str32, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8]* @.str33, i64 0, i64 0)), !dbg !582 ; [debug line = 393:1]
  call void (...)* @_ssdm_op_SpecResource(i32 %tmp.53, i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8]* @.str32, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8]* @.str33, i64 0, i64 0)), !dbg !583 ; [debug line = 394:1]
  call void (...)* @_ssdm_op_SpecResource(i32 0, i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8]* @.str32, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8]* @.str33, i64 0, i64 0)), !dbg !584 ; [debug line = 395:1]
  call void @llvm.dbg.declare(metadata !{%struct._sample_iterator_t.3* %i}, metadata !585), !dbg !586 ; [debug line = 398:20] [debug variable = i]
  %i.addr = getelementptr inbounds %struct._sample_iterator_t.3* %i, i64 0, i32 0, !dbg !587 ; [#uses=2 type=i16*] [debug line = 399:7]
  %begin.load = load i16* %begin.addr, align 2, !dbg !587 ; [#uses=2 type=i16] [debug line = 399:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %begin.load) nounwind
  store i16 %begin.load, i16* %i.addr, align 2, !dbg !587 ; [debug line = 399:7]
  %i.addr.5 = getelementptr inbounds %struct._sample_iterator_t.3* %i, i64 0, i32 1, !dbg !587 ; [#uses=2 type=i16*] [debug line = 399:7]
  %begin.load.1 = load i16* %begin.addr.1, align 2, !dbg !587 ; [#uses=2 type=i16] [debug line = 399:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %begin.load.1) nounwind
  store i16 %begin.load.1, i16* %i.addr.5, align 2, !dbg !587 ; [debug line = 399:7]
  %.addr = getelementptr inbounds %struct._sample_iterator_t.3* %3, i64 0, i32 0, !dbg !589 ; [#uses=1 type=i16*] [debug line = 399:55]
  %.addr.1 = getelementptr inbounds %struct._sample_iterator_t.3* %3, i64 0, i32 1, !dbg !589 ; [#uses=1 type=i16*] [debug line = 399:55]
  br label %4, !dbg !587                          ; [debug line = 399:7]

; <label>:4                                       ; preds = %._crit_edge3, %0
  %c = phi i32 [ 0, %0 ], [ %c.1, %._crit_edge3 ] ; [#uses=3 type=i32]
  %tmp.54 = call fastcc zeroext i1 @sample_iterator_equals(%struct._sample_iterator_t.3* byval %i, %struct._sample_iterator_t.3* byval %end), !dbg !590 ; [#uses=1 type=i1] [debug line = 399:19]
  br i1 %tmp.54, label %._crit_edge, label %5, !dbg !590 ; [debug line = 399:19]

; <label>:5                                       ; preds = %4
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str34, i64 0, i64 0)) nounwind, !dbg !591 ; [#uses=1 type=i32] [debug line = 400:3]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 65535, i32 2000, i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0)), !dbg !593 ; [debug line = 401:1]
  %offset = call fastcc i32 @sample_iterator_get_offset(%struct._sample_iterator_t.3* byval %i, %struct._index_t.4* %indices, i32 %sample_buffer_length, i16 zeroext %sample_length), !dbg !594 ; [#uses=1 type=i32] [debug line = 402:20]
  call void @llvm.dbg.value(metadata !{i32 %offset}, i64 0, metadata !595), !dbg !594 ; [debug line = 402:20] [debug variable = offset]
  %tmp.55 = zext i32 %offset to i64, !dbg !596    ; [#uses=1 type=i64] [debug line = 403:13]
  call void @llvm.dbg.value(metadata !{%struct._nfa_t.2* %nfa}, i64 0, metadata !597) nounwind, !dbg !598 ; [debug line = 277:38@403:13] [debug variable = nfa]
  call void @llvm.dbg.value(metadata !{i16 %sample_length}, i64 0, metadata !599) nounwind, !dbg !600 ; [debug line = 279:11@403:13] [debug variable = length]
  call void @llvm.dbg.declare(metadata !{%struct._bitset_t.0* %next}, metadata !601) nounwind, !dbg !603 ; [debug line = 283:11@403:13] [debug variable = next]
  call void @llvm.dbg.declare(metadata !{%struct._bitset_t.0* %current}, metadata !604) nounwind, !dbg !605 ; [debug line = 284:11@403:13] [debug variable = current]
  call void @llvm.dbg.declare(metadata !{%struct._bitset_t.0* %tmp.56}, metadata !606) nounwind, !dbg !607 ; [debug line = 285:11@403:13] [debug variable = tmp]
  call fastcc void @bitset_init(%struct._bitset_t.0* %next) nounwind, !dbg !608 ; [debug line = 287:2@403:13]
  call fastcc void @nfa_get_initials(%struct._nfa_t.2* %nfa, %struct._bitset_t.0* %current) nounwind, !dbg !609 ; [debug line = 288:2@403:13]
  %j.i.addr = getelementptr inbounds %struct._bitset_iterator_t.1* %j, i64 0, i32 0, !dbg !610 ; [#uses=2 type=i8*] [debug line = 303:12@403:13]
  %.addr.2 = getelementptr inbounds %struct._bitset_iterator_t.1* %1, i64 0, i32 0, !dbg !610 ; [#uses=1 type=i8*] [debug line = 303:12@403:13]
  %j.i.addr.1 = getelementptr inbounds %struct._bitset_iterator_t.1* %j, i64 0, i32 1, !dbg !610 ; [#uses=2 type=i8*] [debug line = 303:12@403:13]
  %.addr.3 = getelementptr inbounds %struct._bitset_iterator_t.1* %1, i64 0, i32 1, !dbg !610 ; [#uses=1 type=i8*] [debug line = 303:12@403:13]
  %j.i.addr.2 = getelementptr inbounds %struct._bitset_iterator_t.1* %j, i64 0, i32 2, !dbg !610 ; [#uses=2 type=i32*] [debug line = 303:12@403:13]
  %.addr.4 = getelementptr inbounds %struct._bitset_iterator_t.1* %1, i64 0, i32 2, !dbg !610 ; [#uses=1 type=i32*] [debug line = 303:12@403:13]
  %j.i.addr.3 = getelementptr inbounds %struct._bitset_iterator_t.1* %j, i64 0, i32 3, !dbg !610 ; [#uses=1 type=i1*] [debug line = 303:12@403:13]
  %.addr.5 = getelementptr inbounds %struct._bitset_iterator_t.1* %1, i64 0, i32 3, !dbg !610 ; [#uses=1 type=i1*] [debug line = 303:12@403:13]
  %.addr.6 = getelementptr inbounds %struct._bitset_iterator_t.1* %2, i64 0, i32 0, !dbg !614 ; [#uses=1 type=i8*] [debug line = 303:56@403:13]
  %.addr.7 = getelementptr inbounds %struct._bitset_iterator_t.1* %2, i64 0, i32 1, !dbg !614 ; [#uses=1 type=i8*] [debug line = 303:56@403:13]
  %.addr.8 = getelementptr inbounds %struct._bitset_iterator_t.1* %2, i64 0, i32 2, !dbg !614 ; [#uses=1 type=i32*] [debug line = 303:56@403:13]
  %.addr.9 = getelementptr inbounds %struct._bitset_iterator_t.1* %2, i64 0, i32 3, !dbg !614 ; [#uses=1 type=i1*] [debug line = 303:56@403:13]
  %tmp.56.addr = getelementptr inbounds %struct._bitset_t.0* %tmp.56, i64 0, i32 0, i64 0, !dbg !615 ; [#uses=1 type=i32*] [debug line = 317:3@403:13]
  %next.addr = getelementptr inbounds %struct._bitset_t.0* %next, i64 0, i32 0, i64 0, !dbg !615 ; [#uses=2 type=i32*] [debug line = 317:3@403:13]
  %tmp.56.addr.1 = getelementptr inbounds %struct._bitset_t.0* %tmp.56, i64 0, i32 0, i64 1, !dbg !615 ; [#uses=1 type=i32*] [debug line = 317:3@403:13]
  %next.addr.1 = getelementptr inbounds %struct._bitset_t.0* %next, i64 0, i32 0, i64 1, !dbg !615 ; [#uses=2 type=i32*] [debug line = 317:3@403:13]
  %current.addr = getelementptr inbounds %struct._bitset_t.0* %current, i64 0, i32 0, i64 0, !dbg !616 ; [#uses=2 type=i32*] [debug line = 318:3@403:13]
  %current.addr.1 = getelementptr inbounds %struct._bitset_t.0* %current, i64 0, i32 0, i64 1, !dbg !616 ; [#uses=2 type=i32*] [debug line = 318:3@403:13]
  br label %6, !dbg !617                          ; [debug line = 291:7@403:13]

; <label>:6                                       ; preds = %19, %5
  %i.0.i = phi i16 [ 0, %5 ], [ %i.6, %19 ]       ; [#uses=2 type=i16]
  %.01.rec.i = phi i64 [ 0, %5 ], [ %.rec.i, %19 ] ; [#uses=2 type=i64]
  %.sum = add i64 %tmp.55, %.01.rec.i             ; [#uses=1 type=i64]
  %sample_buffer.addr = getelementptr i8* %sample_buffer, i64 %.sum ; [#uses=1 type=i8*]
  %tmp.57 = icmp ult i16 %i.0.i, %sample_length, !dbg !617 ; [#uses=1 type=i1] [debug line = 291:7@403:13]
  br i1 %tmp.57, label %7, label %20, !dbg !617   ; [debug line = 291:7@403:13]

; <label>:7                                       ; preds = %6
  %rbegin.i = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str12, i64 0, i64 0)) nounwind, !dbg !618 ; [#uses=1 type=i32] [debug line = 292:3@403:13]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 1024, i32 512, i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0)) nounwind, !dbg !619 ; [debug line = 294:1@403:13]
  %.rec.i = add i64 %.01.rec.i, 1, !dbg !620      ; [#uses=1 type=i64] [debug line = 295:26@403:13]
  %sym = load i8* %sample_buffer.addr, align 1, !dbg !620 ; [#uses=1 type=i8] [debug line = 295:26@403:13]
  call void @llvm.dbg.value(metadata !{i8 %sym}, i64 0, metadata !621) nounwind, !dbg !620 ; [debug line = 295:26@403:13] [debug variable = sym]
  call fastcc void @bitset_clear(%struct._bitset_t.0* %next) nounwind, !dbg !622 ; [debug line = 298:2@403:13]
  call void @llvm.dbg.declare(metadata !{%struct._bitset_iterator_t.1* %j}, metadata !623) nounwind, !dbg !633 ; [debug line = 301:21@403:13] [debug variable = j]
  call fastcc void @bitset_first(%struct._bitset_iterator_t.1* sret %1, %struct._bitset_t.0* %current) nounwind, !dbg !610 ; [debug line = 303:12@403:13]
  %8 = load i8* %.addr.2, align 4, !dbg !610      ; [#uses=2 type=i8] [debug line = 303:12@403:13]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %8) nounwind
  store i8 %8, i8* %j.i.addr, align 4, !dbg !610  ; [debug line = 303:12@403:13]
  %9 = load i8* %.addr.3, align 1, !dbg !610      ; [#uses=2 type=i8] [debug line = 303:12@403:13]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %9) nounwind
  store i8 %9, i8* %j.i.addr.1, align 1, !dbg !610 ; [debug line = 303:12@403:13]
  %10 = load i32* %.addr.4, align 4, !dbg !610    ; [#uses=2 type=i32] [debug line = 303:12@403:13]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %10) nounwind
  store i32 %10, i32* %j.i.addr.2, align 4, !dbg !610 ; [debug line = 303:12@403:13]
  %11 = load i1* %.addr.5, align 4, !dbg !610     ; [#uses=2 type=i1] [debug line = 303:12@403:13]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i1 %11) nounwind
  br label %12, !dbg !610                         ; [debug line = 303:12@403:13]

; <label>:12                                      ; preds = %13, %7
  %storemerge.i = phi i1 [ %11, %7 ], [ %17, %13 ] ; [#uses=1 type=i1]
  %any.0.i = phi i1 [ false, %7 ], [ true, %13 ]  ; [#uses=1 type=i1]
  store i1 %storemerge.i, i1* %j.i.addr.3, align 4, !dbg !614 ; [debug line = 303:56@403:13]
  %tmp.59 = call fastcc zeroext i1 @bitset_end(%struct._bitset_iterator_t.1* byval %j) nounwind, !dbg !634 ; [#uses=1 type=i1] [debug line = 303:37@403:13]
  br i1 %tmp.59, label %18, label %13, !dbg !634  ; [debug line = 303:37@403:13]

; <label>:13                                      ; preds = %12
  %rbegin2.i = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str13, i64 0, i64 0)) nounwind, !dbg !635 ; [#uses=1 type=i32] [debug line = 304:4@403:13]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 64, i32 5, i8* getelementptr inbounds ([1 x i8]* @.str212, i64 0, i64 0)) nounwind, !dbg !637 ; [debug line = 306:1@403:13]
  %state = call fastcc zeroext i8 @bitset_element(%struct._bitset_iterator_t.1* byval %j) nounwind, !dbg !638 ; [#uses=1 type=i8] [debug line = 307:18@403:13]
  call void @llvm.dbg.value(metadata !{i8 %state}, i64 0, metadata !639) nounwind, !dbg !638 ; [debug line = 307:18@403:13] [debug variable = state]
  call fastcc void @nfa_get_sucessors(%struct._nfa_t.2* %nfa, i8 zeroext %state, i8 zeroext %sym, %struct._bitset_t.0* %tmp.56) nounwind, !dbg !640 ; [debug line = 309:2@403:13]
  call fastcc void @bitset_union(%struct._bitset_t.0* %next, %struct._bitset_t.0* %tmp.56) nounwind, !dbg !641 ; [debug line = 311:2@403:13]
  %rend3.i = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str13, i64 0, i64 0), i32 %rbegin2.i) nounwind, !dbg !642 ; [#uses=0 type=i32] [debug line = 313:3@403:13]
  call fastcc void @bitset_next(%struct._bitset_iterator_t.1* sret %2, %struct._bitset_t.0* %current, %struct._bitset_iterator_t.1* byval %j) nounwind, !dbg !614 ; [debug line = 303:56@403:13]
  %14 = load i8* %.addr.6, align 4, !dbg !614     ; [#uses=2 type=i8] [debug line = 303:56@403:13]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %14) nounwind
  store i8 %14, i8* %j.i.addr, align 4, !dbg !614 ; [debug line = 303:56@403:13]
  %15 = load i8* %.addr.7, align 1, !dbg !614     ; [#uses=2 type=i8] [debug line = 303:56@403:13]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %15) nounwind
  store i8 %15, i8* %j.i.addr.1, align 1, !dbg !614 ; [debug line = 303:56@403:13]
  %16 = load i32* %.addr.8, align 4, !dbg !614    ; [#uses=2 type=i32] [debug line = 303:56@403:13]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %16) nounwind
  store i32 %16, i32* %j.i.addr.2, align 4, !dbg !614 ; [debug line = 303:56@403:13]
  %17 = load i1* %.addr.9, align 4, !dbg !614     ; [#uses=2 type=i1] [debug line = 303:56@403:13]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i1 %17) nounwind
  br label %12, !dbg !614                         ; [debug line = 303:56@403:13]

; <label>:18                                      ; preds = %12
  %any.0.i.lcssa = phi i1 [ %any.0.i, %12 ]       ; [#uses=1 type=i1]
  br i1 %any.0.i.lcssa, label %19, label %nfa_accept_sample.exit.loopexit, !dbg !643 ; [debug line = 315:3@403:13]

; <label>:19                                      ; preds = %18
  %next.load = load i32* %next.addr, align 4, !dbg !615 ; [#uses=4 type=i32] [debug line = 317:3@403:13]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %next.load) nounwind
  store i32 %next.load, i32* %tmp.56.addr, align 4, !dbg !615 ; [debug line = 317:3@403:13]
  %next.load.1 = load i32* %next.addr.1, align 4, !dbg !615 ; [#uses=4 type=i32] [debug line = 317:3@403:13]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %next.load.1) nounwind
  store i32 %next.load.1, i32* %tmp.56.addr.1, align 4, !dbg !615 ; [debug line = 317:3@403:13]
  %current.load = load i32* %current.addr, align 4, !dbg !616 ; [#uses=2 type=i32] [debug line = 318:3@403:13]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %current.load) nounwind
  store i32 %current.load, i32* %next.addr, align 4, !dbg !616 ; [debug line = 318:3@403:13]
  %current.load.1 = load i32* %current.addr.1, align 4, !dbg !616 ; [#uses=2 type=i32] [debug line = 318:3@403:13]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %current.load.1) nounwind
  store i32 %current.load.1, i32* %next.addr.1, align 4, !dbg !616 ; [debug line = 318:3@403:13]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %next.load) nounwind
  store i32 %next.load, i32* %current.addr, align 4, !dbg !644 ; [debug line = 319:3@403:13]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %next.load.1) nounwind
  store i32 %next.load.1, i32* %current.addr.1, align 4, !dbg !644 ; [debug line = 319:3@403:13]
  %rend.i = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str12, i64 0, i64 0), i32 %rbegin.i) nounwind, !dbg !645 ; [#uses=0 type=i32] [debug line = 320:2@403:13]
  %i.6 = add i16 %i.0.i, 1, !dbg !646             ; [#uses=1 type=i16] [debug line = 291:26@403:13]
  call void @llvm.dbg.value(metadata !{i16 %i.6}, i64 0, metadata !647) nounwind, !dbg !646 ; [debug line = 291:26@403:13] [debug variable = i]
  br label %6, !dbg !646                          ; [debug line = 291:26@403:13]

; <label>:20                                      ; preds = %6
  call fastcc void @nfa_get_finals(%struct._nfa_t.2* %nfa, %struct._bitset_t.0* %tmp.56) nounwind, !dbg !648 ; [debug line = 322:2@403:13]
  call fastcc void @bitset_intersect(%struct._bitset_t.0* %current, %struct._bitset_t.0* %tmp.56) nounwind, !dbg !649 ; [debug line = 324:2@403:13]
  %tmp.58 = call fastcc zeroext i1 @bitset_any(%struct._bitset_t.0* %current) nounwind, !dbg !650 ; [#uses=1 type=i1] [debug line = 327:9@403:13]
  br label %nfa_accept_sample.exit, !dbg !650     ; [debug line = 327:9@403:13]

nfa_accept_sample.exit.loopexit:                  ; preds = %18
  br label %nfa_accept_sample.exit

nfa_accept_sample.exit:                           ; preds = %nfa_accept_sample.exit.loopexit, %20
  %r = phi i1 [ %tmp.58, %20 ], [ false, %nfa_accept_sample.exit.loopexit ] ; [#uses=1 type=i1]
  call void @llvm.dbg.value(metadata !{i1 %r}, i64 0, metadata !651), !dbg !596 ; [debug line = 403:13] [debug variable = r]
  %or.cond = xor i1 %r, %accept, !dbg !652        ; [#uses=1 type=i1] [debug line = 404:3]
  br i1 %or.cond, label %._crit_edge3, label %21, !dbg !652 ; [debug line = 404:3]

; <label>:21                                      ; preds = %nfa_accept_sample.exit
  br i1 %stop_on_first, label %._crit_edge, label %22, !dbg !653 ; [debug line = 406:4]

; <label>:22                                      ; preds = %21
  %c.2 = add nsw i32 %c, 1, !dbg !655             ; [#uses=1 type=i32] [debug line = 407:4]
  call void @llvm.dbg.value(metadata !{i32 %c.2}, i64 0, metadata !656), !dbg !655 ; [debug line = 407:4] [debug variable = c]
  br label %._crit_edge3, !dbg !657               ; [debug line = 408:3]

._crit_edge3:                                     ; preds = %22, %nfa_accept_sample.exit
  %c.1 = phi i32 [ %c.2, %22 ], [ %c, %nfa_accept_sample.exit ] ; [#uses=1 type=i32]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str34, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !658 ; [#uses=0 type=i32] [debug line = 409:2]
  call fastcc void @sample_iterator_next(%struct._sample_iterator_t.3* sret %3, %struct._index_t.4* %indices, %struct._sample_iterator_t.3* byval %i), !dbg !589 ; [debug line = 399:55]
  %23 = load i16* %.addr, align 2, !dbg !589      ; [#uses=2 type=i16] [debug line = 399:55]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %23) nounwind
  store i16 %23, i16* %i.addr, align 2, !dbg !589 ; [debug line = 399:55]
  %24 = load i16* %.addr.1, align 2, !dbg !589    ; [#uses=2 type=i16] [debug line = 399:55]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %24) nounwind
  store i16 %24, i16* %i.addr.5, align 2, !dbg !589 ; [debug line = 399:55]
  br label %4, !dbg !589                          ; [debug line = 399:55]

._crit_edge:                                      ; preds = %21, %4
  %.0 = phi i32 [ %c, %4 ], [ 1, %21 ]            ; [#uses=1 type=i32]
  ret i32 %.0, !dbg !659                          ; [debug line = 411:1]
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

; [#uses=8]
declare void @_ssdm_AssertFail(i8*, i8*, i32)

; [#uses=5]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=5]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=0]
declare i32 @_ssdm_op_SpecRegionEnd.restore(...)

!llvm.dbg.cu = !{!0, !89, !209, !252}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/solution_virtex5_plb/.autopilot/db/bitset.pragma.2.c", metadata !"c:/Users/JairoAndres/Documents/Vivado", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !82} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !15, metadata !18, metadata !31, metadata !32, metadata !36, metadata !49, metadata !50, metadata !53, metadata !54, metadata !61, metadata !64, metadata !65, metadata !68, metadata !72, metadata !75, metadata !78, metadata !81}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"bsf32", metadata !"bsf32", metadata !"", metadata !6, i32 59, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i8 (i32)* @bsf32, null, null, metadata !13, i32 60} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"oil_plainc_hls/src/bitset.c", metadata !"c:/Users/JairoAndres/Documents/Vivado", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{metadata !9, metadata !11}
!9 = metadata !{i32 786454, null, metadata !"uint8_t", metadata !6, i32 36, i64 0, i64 0, i64 0, i32 0, metadata !10} ; [ DW_TAG_typedef ]
!10 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!11 = metadata !{i32 786454, null, metadata !"uint32_t", metadata !6, i32 40, i64 0, i64 0, i64 0, i32 0, metadata !12} ; [ DW_TAG_typedef ]
!12 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!13 = metadata !{metadata !14}
!14 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!15 = metadata !{i32 786478, i32 0, metadata !6, metadata !"_conformance_check_bitset", metadata !"_conformance_check_bitset", metadata !"", metadata !6, i32 64, metadata !16, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ()* @_conformance_check_bitset, null, null, metadata !13, i32 65} ; [ DW_TAG_subprogram ]
!16 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !17, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!17 = metadata !{null}
!18 = metadata !{i32 786478, i32 0, metadata !6, metadata !"bitset_clear", metadata !"bitset_clear", metadata !"", metadata !6, i32 73, metadata !19, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._bitset_t.0*)* @bitset_clear, null, null, metadata !13, i32 74} ; [ DW_TAG_subprogram ]
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
!31 = metadata !{i32 786478, i32 0, metadata !6, metadata !"bitset_init", metadata !"bitset_init", metadata !"", metadata !6, i32 83, metadata !19, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._bitset_t.0*)* @bitset_init, null, null, metadata !13, i32 84} ; [ DW_TAG_subprogram ]
!32 = metadata !{i32 786478, i32 0, metadata !6, metadata !"bitset_remove", metadata !"bitset_remove", metadata !"", metadata !6, i32 89, metadata !33, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._bitset_t.0*, i8)* @bitset_remove, null, null, metadata !13, i32 90} ; [ DW_TAG_subprogram ]
!33 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !34, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!34 = metadata !{null, metadata !21, metadata !35}
!35 = metadata !{i32 786454, null, metadata !"bitset_element_index_t", metadata !6, i32 38, i64 0, i64 0, i64 0, i32 0, metadata !9} ; [ DW_TAG_typedef ]
!36 = metadata !{i32 786478, i32 0, metadata !6, metadata !"bitset_remove_iterator", metadata !"bitset_remove_iterator", metadata !"", metadata !6, i32 100, metadata !37, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._bitset_t.0*, %struct._bitset_iterator_t.1*)* @bitset_remove_iterator, null, null, metadata !13, i32 101} ; [ DW_TAG_subprogram ]
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
!49 = metadata !{i32 786478, i32 0, metadata !6, metadata !"bitset_add", metadata !"bitset_add", metadata !"", metadata !6, i32 110, metadata !33, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._bitset_t.0*, i8)* @bitset_add, null, null, metadata !13, i32 111} ; [ DW_TAG_subprogram ]
!50 = metadata !{i32 786478, i32 0, metadata !6, metadata !"bitset_add_range", metadata !"bitset_add_range", metadata !"", metadata !6, i32 121, metadata !51, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._bitset_t.0*, i8, i8)* @bitset_add_range, null, null, metadata !13, i32 122} ; [ DW_TAG_subprogram ]
!51 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !52, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!52 = metadata !{null, metadata !21, metadata !35, metadata !35}
!53 = metadata !{i32 786478, i32 0, metadata !6, metadata !"bitset_add_iterator", metadata !"bitset_add_iterator", metadata !"", metadata !6, i32 130, metadata !37, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._bitset_t.0*, %struct._bitset_iterator_t.1*)* @bitset_add_iterator, null, null, metadata !13, i32 131} ; [ DW_TAG_subprogram ]
!54 = metadata !{i32 786478, i32 0, metadata !6, metadata !"bitset_contains", metadata !"bitset_contains", metadata !"", metadata !6, i32 140, metadata !55, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i1 (%struct._bitset_t.0*, i64)* @bitset_contains, null, null, metadata !13, i32 141} ; [ DW_TAG_subprogram ]
!55 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !56, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!56 = metadata !{metadata !48, metadata !57, metadata !59}
!57 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !58} ; [ DW_TAG_pointer_type ]
!58 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !22} ; [ DW_TAG_const_type ]
!59 = metadata !{i32 786454, null, metadata !"size_t", metadata !6, i32 35, i64 0, i64 0, i64 0, i32 0, metadata !60} ; [ DW_TAG_typedef ]
!60 = metadata !{i32 786468, null, metadata !"long long unsigned int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!61 = metadata !{i32 786478, i32 0, metadata !6, metadata !"bitset_union", metadata !"bitset_union", metadata !"", metadata !6, i32 151, metadata !62, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._bitset_t.0*, %struct._bitset_t.0*)* @bitset_union, null, null, metadata !13, i32 152} ; [ DW_TAG_subprogram ]
!62 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !63, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!63 = metadata !{null, metadata !21, metadata !57}
!64 = metadata !{i32 786478, i32 0, metadata !6, metadata !"bitset_intersect", metadata !"bitset_intersect", metadata !"", metadata !6, i32 161, metadata !62, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._bitset_t.0*, %struct._bitset_t.0*)* @bitset_intersect, null, null, metadata !13, i32 162} ; [ DW_TAG_subprogram ]
!65 = metadata !{i32 786478, i32 0, metadata !6, metadata !"bitset_any", metadata !"bitset_any", metadata !"", metadata !6, i32 171, metadata !66, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i1 (%struct._bitset_t.0*)* @bitset_any, null, null, metadata !13, i32 172} ; [ DW_TAG_subprogram ]
!66 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !67, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!67 = metadata !{metadata !48, metadata !57}
!68 = metadata !{i32 786478, i32 0, metadata !6, metadata !"bitset_element", metadata !"bitset_element", metadata !"", metadata !6, i32 182, metadata !69, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i8 (%struct._bitset_iterator_t.1*)* @bitset_element, null, null, metadata !13, i32 183} ; [ DW_TAG_subprogram ]
!69 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !70, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!70 = metadata !{metadata !35, metadata !71}
!71 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !39} ; [ DW_TAG_const_type ]
!72 = metadata !{i32 786478, i32 0, metadata !6, metadata !"bitset_first", metadata !"bitset_first", metadata !"", metadata !6, i32 191, metadata !73, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._bitset_iterator_t.1*, %struct._bitset_t.0*)* @bitset_first, null, null, metadata !13, i32 192} ; [ DW_TAG_subprogram ]
!73 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !74, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!74 = metadata !{metadata !39, metadata !57}
!75 = metadata !{i32 786478, i32 0, metadata !6, metadata !"bitset_next", metadata !"bitset_next", metadata !"", metadata !6, i32 210, metadata !76, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._bitset_iterator_t.1*, %struct._bitset_t.0*, %struct._bitset_iterator_t.1*)* @bitset_next, null, null, metadata !13, i32 211} ; [ DW_TAG_subprogram ]
!76 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !77, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!77 = metadata !{metadata !39, metadata !57, metadata !39}
!78 = metadata !{i32 786478, i32 0, metadata !6, metadata !"bitset_end", metadata !"bitset_end", metadata !"", metadata !6, i32 241, metadata !79, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i1 (%struct._bitset_iterator_t.1*)* @bitset_end, null, null, metadata !13, i32 242} ; [ DW_TAG_subprogram ]
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
!91 = metadata !{metadata !92, metadata !94, metadata !122, metadata !126, metadata !127, metadata !130, metadata !134, metadata !135, metadata !136, metadata !137, metadata !138, metadata !141, metadata !144, metadata !145, metadata !148, metadata !151, metadata !152, metadata !155, metadata !158, metadata !168, metadata !171, metadata !182, metadata !185, metadata !188, metadata !193, metadata !198, metadata !202, metadata !203, metadata !206}
!92 = metadata !{i32 786478, i32 0, metadata !93, metadata !"_conformance_check_nfa", metadata !"_conformance_check_nfa", metadata !"", metadata !93, i32 20, metadata !16, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ()* @_conformance_check_nfa, null, null, metadata !13, i32 21} ; [ DW_TAG_subprogram ]
!93 = metadata !{i32 786473, metadata !"oil_plainc_hls/src/nfa.c", metadata !"c:/Users/JairoAndres/Documents/Vivado", null} ; [ DW_TAG_file_type ]
!94 = metadata !{i32 786478, i32 0, metadata !93, metadata !"nfa_get_states", metadata !"nfa_get_states", metadata !"", metadata !93, i32 28, metadata !95, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !13, i32 29} ; [ DW_TAG_subprogram ]
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
!134 = metadata !{i32 786478, i32 0, metadata !93, metadata !"nfa_add_final", metadata !"nfa_add_final", metadata !"", metadata !93, i32 62, metadata !123, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._nfa_t.2*, i8)* @nfa_add_final, null, null, metadata !13, i32 63} ; [ DW_TAG_subprogram ]
!135 = metadata !{i32 786478, i32 0, metadata !93, metadata !"nfa_remove_final", metadata !"nfa_remove_final", metadata !"", metadata !93, i32 69, metadata !123, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._nfa_t.2*, i8)* @nfa_remove_final, null, null, metadata !13, i32 70} ; [ DW_TAG_subprogram ]
!136 = metadata !{i32 786478, i32 0, metadata !93, metadata !"nfa_is_final", metadata !"nfa_is_final", metadata !"", metadata !93, i32 76, metadata !128, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i1 (%struct._nfa_t.2*, i8)* @nfa_is_final, null, null, metadata !13, i32 77} ; [ DW_TAG_subprogram ]
!137 = metadata !{i32 786478, i32 0, metadata !93, metadata !"nfa_get_finals", metadata !"nfa_get_finals", metadata !"", metadata !93, i32 83, metadata !131, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._nfa_t.2*, %struct._bitset_t.0*)* @nfa_get_finals, null, null, metadata !13, i32 84} ; [ DW_TAG_subprogram ]
!138 = metadata !{i32 786478, i32 0, metadata !93, metadata !"nfa_get_symbols", metadata !"nfa_get_symbols", metadata !"", metadata !93, i32 90, metadata !139, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !13, i32 91} ; [ DW_TAG_subprogram ]
!139 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !140, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!140 = metadata !{metadata !121, metadata !100}
!141 = metadata !{i32 786478, i32 0, metadata !93, metadata !"nfa_get_sucessors", metadata !"nfa_get_sucessors", metadata !"", metadata !93, i32 97, metadata !142, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._nfa_t.2*, i8, i8, %struct._bitset_t.0*)* @nfa_get_sucessors, null, null, metadata !13, i32 98} ; [ DW_TAG_subprogram ]
!142 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !143, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!143 = metadata !{null, metadata !100, metadata !97, metadata !121, metadata !133}
!144 = metadata !{i32 786478, i32 0, metadata !93, metadata !"nfa_get_predecessors", metadata !"nfa_get_predecessors", metadata !"", metadata !93, i32 108, metadata !142, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._nfa_t.2*, i8, i8, %struct._bitset_t.0*)* @nfa_get_predecessors, null, null, metadata !13, i32 109} ; [ DW_TAG_subprogram ]
!145 = metadata !{i32 786478, i32 0, metadata !93, metadata !"nfa_init", metadata !"nfa_init", metadata !"", metadata !93, i32 118, metadata !146, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._nfa_t.2*, i8)* @nfa_init, null, null, metadata !13, i32 119} ; [ DW_TAG_subprogram ]
!146 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !147, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!147 = metadata !{null, metadata !125, metadata !121}
!148 = metadata !{i32 786478, i32 0, metadata !93, metadata !"nfa_add_transition", metadata !"nfa_add_transition", metadata !"", metadata !93, i32 138, metadata !149, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._nfa_t.2*, i8, i8, i8)* @nfa_add_transition, null, null, metadata !13, i32 142} ; [ DW_TAG_subprogram ]
!149 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !150, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!150 = metadata !{null, metadata !125, metadata !97, metadata !97, metadata !121}
!151 = metadata !{i32 786478, i32 0, metadata !93, metadata !"nfa_remove_transition", metadata !"nfa_remove_transition", metadata !"", metadata !93, i32 159, metadata !149, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._nfa_t.2*, i8, i8, i8)* @nfa_remove_transition, null, null, metadata !13, i32 163} ; [ DW_TAG_subprogram ]
!152 = metadata !{i32 786478, i32 0, metadata !93, metadata !"nfa_clone", metadata !"nfa_clone", metadata !"", metadata !93, i32 178, metadata !153, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._nfa_t.2*, %struct._nfa_t.2*)* @nfa_clone, null, null, metadata !13, i32 179} ; [ DW_TAG_subprogram ]
!153 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !154, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!154 = metadata !{null, metadata !125, metadata !100}
!155 = metadata !{i32 786478, i32 0, metadata !93, metadata !"nfa_merge_states", metadata !"nfa_merge_states", metadata !"", metadata !93, i32 184, metadata !156, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._nfa_t.2*, i8, i8)* @nfa_merge_states, null, null, metadata !13, i32 185} ; [ DW_TAG_subprogram ]
!156 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !157, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!157 = metadata !{null, metadata !125, metadata !97, metadata !97}
!158 = metadata !{i32 786478, i32 0, metadata !93, metadata !"sample_iterator_begin", metadata !"sample_iterator_begin", metadata !"", metadata !93, i32 225, metadata !159, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._sample_iterator_t.3*)* @sample_iterator_begin, null, null, metadata !13, i32 226} ; [ DW_TAG_subprogram ]
!159 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !160, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!160 = metadata !{metadata !161}
!161 = metadata !{i32 786454, null, metadata !"sample_iterator_t", metadata !93, i32 63, i64 0, i64 0, i64 0, i32 0, metadata !162} ; [ DW_TAG_typedef ]
!162 = metadata !{i32 786451, null, metadata !"_sample_iterator_t", metadata !104, i32 59, i64 32, i64 16, i32 0, i32 0, null, metadata !163, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!163 = metadata !{metadata !164, metadata !167}
!164 = metadata !{i32 786445, metadata !162, metadata !"index", metadata !104, i32 61, i64 16, i64 16, i64 0, i32 0, metadata !165} ; [ DW_TAG_member ]
!165 = metadata !{i32 786454, null, metadata !"uint16_t", metadata !104, i32 38, i64 0, i64 0, i64 0, i32 0, metadata !166} ; [ DW_TAG_typedef ]
!166 = metadata !{i32 786468, null, metadata !"unsigned short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!167 = metadata !{i32 786445, metadata !162, metadata !"sample", metadata !104, i32 62, i64 16, i64 16, i64 16, i32 0, metadata !165} ; [ DW_TAG_member ]
!168 = metadata !{i32 786478, i32 0, metadata !93, metadata !"sample_iterator_end", metadata !"sample_iterator_end", metadata !"", metadata !93, i32 237, metadata !169, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._sample_iterator_t.3*, i16)* @sample_iterator_end, null, null, metadata !13, i32 238} ; [ DW_TAG_subprogram ]
!169 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !170, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!170 = metadata !{metadata !161, metadata !165}
!171 = metadata !{i32 786478, i32 0, metadata !93, metadata !"sample_iterator_next", metadata !"sample_iterator_next", metadata !"", metadata !93, i32 246, metadata !172, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._sample_iterator_t.3*, %struct._index_t.4*, %struct._sample_iterator_t.3*)* @sample_iterator_next, null, null, metadata !13, i32 248} ; [ DW_TAG_subprogram ]
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
!182 = metadata !{i32 786478, i32 0, metadata !93, metadata !"sample_iterator_equals", metadata !"sample_iterator_equals", metadata !"", metadata !93, i32 260, metadata !183, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i1 (%struct._sample_iterator_t.3*, %struct._sample_iterator_t.3*)* @sample_iterator_equals, null, null, metadata !13, i32 261} ; [ DW_TAG_subprogram ]
!183 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !184, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!184 = metadata !{metadata !48, metadata !161, metadata !161}
!185 = metadata !{i32 786478, i32 0, metadata !93, metadata !"sample_iterator_get_offset", metadata !"sample_iterator_get_offset", metadata !"", metadata !93, i32 266, metadata !186, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (%struct._sample_iterator_t.3*, %struct._index_t.4*, i32, i16)* @sample_iterator_get_offset, null, null, metadata !13, i32 269} ; [ DW_TAG_subprogram ]
!186 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !187, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!187 = metadata !{metadata !113, metadata !161, metadata !174, metadata !113, metadata !165}
!188 = metadata !{i32 786478, i32 0, metadata !93, metadata !"nfa_accept_sample", metadata !"nfa_accept_sample", metadata !"", metadata !93, i32 277, metadata !189, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !13, i32 280} ; [ DW_TAG_subprogram ]
!189 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !190, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!190 = metadata !{metadata !48, metadata !100, metadata !191, metadata !165}
!191 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !192} ; [ DW_TAG_pointer_type ]
!192 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !121} ; [ DW_TAG_const_type ]
!193 = metadata !{i32 786478, i32 0, metadata !93, metadata !"nfa_accept_any_sample", metadata !"nfa_accept_any_sample", metadata !"", metadata !93, i32 331, metadata !194, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i1 (%struct._nfa_t.2*, i8*, i32, i16, %struct._index_t.4*, i16, %struct._sample_iterator_t.3*, %struct._sample_iterator_t.3*)* @nfa_accept_any_sample, null, null, metadata !13, i32 337} ; [ DW_TAG_subprogram ]
!194 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !195, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!195 = metadata !{metadata !48, metadata !100, metadata !191, metadata !196, metadata !197, metadata !174, metadata !197, metadata !161, metadata !161}
!196 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !113} ; [ DW_TAG_const_type ]
!197 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !165} ; [ DW_TAG_const_type ]
!198 = metadata !{i32 786478, i32 0, metadata !93, metadata !"nfa_accept_samples_generic_hw", metadata !"nfa_accept_samples_generic_hw", metadata !"", metadata !93, i32 350, metadata !199, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (%struct._nfa_t.2*, i8*, i32, i16, %struct._index_t.4*, i16, %struct._sample_iterator_t.3*, %struct._sample_iterator_t.3*, i1, i1)* @nfa_accept_samples_generic_hw, null, null, metadata !13, i32 357} ; [ DW_TAG_subprogram ]
!199 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !200, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!200 = metadata !{metadata !201, metadata !100, metadata !191, metadata !196, metadata !197, metadata !174, metadata !197, metadata !161, metadata !161, metadata !48, metadata !48}
!201 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!202 = metadata !{i32 786478, i32 0, metadata !93, metadata !"nfa_accept_all_samples", metadata !"nfa_accept_all_samples", metadata !"", metadata !93, i32 414, metadata !194, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i1 (%struct._nfa_t.2*, i8*, i32, i16, %struct._index_t.4*, i16, %struct._sample_iterator_t.3*, %struct._sample_iterator_t.3*)* @nfa_accept_all_samples, null, null, metadata !13, i32 420} ; [ DW_TAG_subprogram ]
!203 = metadata !{i32 786478, i32 0, metadata !93, metadata !"nfa_accept_samples", metadata !"nfa_accept_samples", metadata !"", metadata !93, i32 434, metadata !204, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (%struct._nfa_t.2*, i8*, i32, i16, %struct._index_t.4*, i16, %struct._sample_iterator_t.3*, %struct._sample_iterator_t.3*)* @nfa_accept_samples, null, null, metadata !13, i32 440} ; [ DW_TAG_subprogram ]
!204 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !205, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!205 = metadata !{metadata !201, metadata !100, metadata !191, metadata !196, metadata !197, metadata !174, metadata !197, metadata !161, metadata !161}
!206 = metadata !{i32 786478, i32 0, metadata !93, metadata !"nfa_print", metadata !"nfa_print", metadata !"", metadata !93, i32 455, metadata !207, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._nfa_t.2*)* @nfa_print, null, null, metadata !13, i32 456} ; [ DW_TAG_subprogram ]
!207 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !208, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!208 = metadata !{null, metadata !100}
!209 = metadata !{i32 786449, i32 0, i32 1, metadata !"C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/solution_virtex5_plb/.autopilot/db/nfa_file.pragma.2.c", metadata !"c:/Users/JairoAndres/Documents/Vivado", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !210, metadata !1} ; [ DW_TAG_compile_unit ]
!210 = metadata !{metadata !211}
!211 = metadata !{metadata !212, metadata !247}
!212 = metadata !{i32 786478, i32 0, metadata !213, metadata !"nfa_read", metadata !"nfa_read", metadata !"", metadata !213, i32 26, metadata !214, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i1 (%struct._iobuf.5*, %struct._nfa_t.2*)* @nfa_read, null, null, metadata !13, i32 27} ; [ DW_TAG_subprogram ]
!213 = metadata !{i32 786473, metadata !"oil_plainc_hls/src/nfa_file.c", metadata !"c:/Users/JairoAndres/Documents/Vivado", null} ; [ DW_TAG_file_type ]
!214 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !215, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!215 = metadata !{metadata !48, metadata !216, metadata !231}
!216 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !217} ; [ DW_TAG_pointer_type ]
!217 = metadata !{i32 786454, null, metadata !"FILE", metadata !213, i32 36, i64 0, i64 0, i64 0, i32 0, metadata !218} ; [ DW_TAG_typedef ]
!218 = metadata !{i32 786451, null, metadata !"_iobuf", metadata !219, i32 26, i64 384, i64 64, i32 0, i32 0, null, metadata !220, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!219 = metadata !{i32 786473, metadata !"C:/Programas/Xilinx/Vivado_HLS/2014.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\5Cstdio.h", metadata !"c:/Users/JairoAndres/Documents/Vivado", null} ; [ DW_TAG_file_type ]
!220 = metadata !{metadata !221, metadata !224, metadata !225, metadata !226, metadata !227, metadata !228, metadata !229, metadata !230}
!221 = metadata !{i32 786445, metadata !218, metadata !"_ptr", metadata !219, i32 27, i64 64, i64 64, i64 0, i32 0, metadata !222} ; [ DW_TAG_member ]
!222 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !223} ; [ DW_TAG_pointer_type ]
!223 = metadata !{i32 786468, null, metadata !"char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!224 = metadata !{i32 786445, metadata !218, metadata !"_cnt", metadata !219, i32 28, i64 32, i64 32, i64 64, i32 0, metadata !201} ; [ DW_TAG_member ]
!225 = metadata !{i32 786445, metadata !218, metadata !"_base", metadata !219, i32 29, i64 64, i64 64, i64 128, i32 0, metadata !222} ; [ DW_TAG_member ]
!226 = metadata !{i32 786445, metadata !218, metadata !"_flag", metadata !219, i32 30, i64 32, i64 32, i64 192, i32 0, metadata !201} ; [ DW_TAG_member ]
!227 = metadata !{i32 786445, metadata !218, metadata !"_file", metadata !219, i32 31, i64 32, i64 32, i64 224, i32 0, metadata !201} ; [ DW_TAG_member ]
!228 = metadata !{i32 786445, metadata !218, metadata !"_charbuf", metadata !219, i32 32, i64 32, i64 32, i64 256, i32 0, metadata !201} ; [ DW_TAG_member ]
!229 = metadata !{i32 786445, metadata !218, metadata !"_bufsiz", metadata !219, i32 33, i64 32, i64 32, i64 288, i32 0, metadata !201} ; [ DW_TAG_member ]
!230 = metadata !{i32 786445, metadata !218, metadata !"_tmpfname", metadata !219, i32 34, i64 64, i64 64, i64 320, i32 0, metadata !222} ; [ DW_TAG_member ]
!231 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !232} ; [ DW_TAG_pointer_type ]
!232 = metadata !{i32 786454, null, metadata !"nfa_t", metadata !213, i32 73, i64 0, i64 0, i64 0, i32 0, metadata !233} ; [ DW_TAG_typedef ]
!233 = metadata !{i32 786451, null, metadata !"_nfa_t", metadata !104, i32 66, i64 2056480, i64 32, i32 0, i32 0, null, metadata !234, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!234 = metadata !{metadata !235, metadata !240, metadata !241, metadata !243, metadata !244}
!235 = metadata !{i32 786445, metadata !233, metadata !"initials", metadata !104, i32 68, i64 64, i64 32, i64 0, i32 0, metadata !236} ; [ DW_TAG_member ]
!236 = metadata !{i32 786454, null, metadata !"bitset_t", metadata !104, i32 48, i64 0, i64 0, i64 0, i32 0, metadata !237} ; [ DW_TAG_typedef ]
!237 = metadata !{i32 786451, null, metadata !"_bitset_t", metadata !24, i32 45, i64 64, i64 32, i32 0, i32 0, null, metadata !238, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!238 = metadata !{metadata !239}
!239 = metadata !{i32 786445, metadata !237, metadata !"buckets", metadata !24, i32 47, i64 64, i64 32, i64 0, i32 0, metadata !111} ; [ DW_TAG_member ]
!240 = metadata !{i32 786445, metadata !233, metadata !"finals", metadata !104, i32 69, i64 64, i64 32, i64 64, i32 0, metadata !236} ; [ DW_TAG_member ]
!241 = metadata !{i32 786445, metadata !233, metadata !"forward", metadata !104, i32 70, i64 1028160, i64 32, i64 128, i32 0, metadata !242} ; [ DW_TAG_member ]
!242 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1028160, i64 32, i32 0, i32 0, metadata !236, metadata !117, i32 0, i32 0} ; [ DW_TAG_array_type ]
!243 = metadata !{i32 786445, metadata !233, metadata !"backward", metadata !104, i32 71, i64 1028160, i64 32, i64 1028288, i32 0, metadata !242} ; [ DW_TAG_member ]
!244 = metadata !{i32 786445, metadata !233, metadata !"symbols", metadata !104, i32 72, i64 8, i64 8, i64 2056448, i32 0, metadata !245} ; [ DW_TAG_member ]
!245 = metadata !{i32 786454, null, metadata !"symbol_t", metadata !104, i32 40, i64 0, i64 0, i64 0, i32 0, metadata !246} ; [ DW_TAG_typedef ]
!246 = metadata !{i32 786454, null, metadata !"uint8_t", metadata !104, i32 36, i64 0, i64 0, i64 0, i32 0, metadata !10} ; [ DW_TAG_typedef ]
!247 = metadata !{i32 786478, i32 0, metadata !213, metadata !"nfa_write", metadata !"nfa_write", metadata !"", metadata !213, i32 121, metadata !248, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i1 (%struct._nfa_t.2*, %struct._iobuf.5*)* @nfa_write, null, null, metadata !13, i32 122} ; [ DW_TAG_subprogram ]
!248 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !249, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!249 = metadata !{metadata !48, metadata !250, metadata !216}
!250 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !251} ; [ DW_TAG_pointer_type ]
!251 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !232} ; [ DW_TAG_const_type ]
!252 = metadata !{i32 786449, i32 0, i32 1, metadata !"C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/solution_virtex5_plb/.autopilot/db/oil.pragma.2.c", metadata !"c:/Users/JairoAndres/Documents/Vivado", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !253, metadata !1} ; [ DW_TAG_compile_unit ]
!253 = metadata !{metadata !254}
!254 = metadata !{metadata !255, metadata !263, metadata !308, metadata !319}
!255 = metadata !{i32 786478, i32 0, metadata !256, metadata !"oil_random_shuffle", metadata !"oil_random_shuffle", metadata !"", metadata !256, i32 65, metadata !257, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i8*, i8)* @oil_random_shuffle, null, null, metadata !13, i32 66} ; [ DW_TAG_subprogram ]
!256 = metadata !{i32 786473, metadata !"oil_plainc_hls/src/oil.c", metadata !"c:/Users/JairoAndres/Documents/Vivado", null} ; [ DW_TAG_file_type ]
!257 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !258, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!258 = metadata !{null, metadata !259, metadata !260}
!259 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !260} ; [ DW_TAG_pointer_type ]
!260 = metadata !{i32 786454, null, metadata !"state_t", metadata !256, i32 45, i64 0, i64 0, i64 0, i32 0, metadata !261} ; [ DW_TAG_typedef ]
!261 = metadata !{i32 786454, null, metadata !"bitset_element_index_t", metadata !256, i32 38, i64 0, i64 0, i64 0, i32 0, metadata !262} ; [ DW_TAG_typedef ]
!262 = metadata !{i32 786454, null, metadata !"uint8_t", metadata !256, i32 36, i64 0, i64 0, i64 0, i32 0, metadata !10} ; [ DW_TAG_typedef ]
!263 = metadata !{i32 786478, i32 0, metadata !256, metadata !"oil_coerce_match_sample", metadata !"oil_coerce_match_sample", metadata !"", metadata !256, i32 80, metadata !264, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._oil_state_t.6*, i8*, i16)* @oil_coerce_match_sample, null, null, metadata !13, i32 81} ; [ DW_TAG_subprogram ]
!264 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !265, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!265 = metadata !{null, metadata !266, metadata !306, metadata !165}
!266 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !267} ; [ DW_TAG_pointer_type ]
!267 = metadata !{i32 786454, null, metadata !"oil_state_t", metadata !256, i32 62, i64 0, i64 0, i64 0, i32 0, metadata !268} ; [ DW_TAG_typedef ]
!268 = metadata !{i32 786451, null, metadata !"_oil_state_t", metadata !256, i32 25, i64 768, i64 64, i32 0, i32 0, null, metadata !269, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!269 = metadata !{metadata !270, metadata !274, metadata !275, metadata !280, metadata !292, metadata !293, metadata !294, metadata !295, metadata !296, metadata !302, metadata !303, metadata !304, metadata !305}
!270 = metadata !{i32 786445, metadata !268, metadata !"pool", metadata !256, i32 28, i64 504, i64 8, i64 0, i32 0, metadata !271} ; [ DW_TAG_member ]
!271 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 504, i64 8, i32 0, i32 0, metadata !260, metadata !272, i32 0, i32 0} ; [ DW_TAG_array_type ]
!272 = metadata !{metadata !273}
!273 = metadata !{i32 786465, i64 0, i64 62}      ; [ DW_TAG_subrange_type ]
!274 = metadata !{i32 786445, metadata !268, metadata !"pool_size", metadata !256, i32 31, i64 8, i64 8, i64 504, i32 0, metadata !260} ; [ DW_TAG_member ]
!275 = metadata !{i32 786445, metadata !268, metadata !"unused_states", metadata !256, i32 34, i64 64, i64 32, i64 512, i32 0, metadata !276} ; [ DW_TAG_member ]
!276 = metadata !{i32 786454, null, metadata !"bitset_t", metadata !256, i32 48, i64 0, i64 0, i64 0, i32 0, metadata !277} ; [ DW_TAG_typedef ]
!277 = metadata !{i32 786451, null, metadata !"_bitset_t", metadata !24, i32 45, i64 64, i64 32, i32 0, i32 0, null, metadata !278, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!278 = metadata !{metadata !279}
!279 = metadata !{i32 786445, metadata !277, metadata !"buckets", metadata !24, i32 47, i64 64, i64 32, i64 0, i32 0, metadata !111} ; [ DW_TAG_member ]
!280 = metadata !{i32 786445, metadata !268, metadata !"nfa", metadata !256, i32 37, i64 64, i64 64, i64 576, i32 0, metadata !281} ; [ DW_TAG_member ]
!281 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !282} ; [ DW_TAG_pointer_type ]
!282 = metadata !{i32 786454, null, metadata !"nfa_t", metadata !256, i32 73, i64 0, i64 0, i64 0, i32 0, metadata !283} ; [ DW_TAG_typedef ]
!283 = metadata !{i32 786451, null, metadata !"_nfa_t", metadata !104, i32 66, i64 2056480, i64 32, i32 0, i32 0, null, metadata !284, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!284 = metadata !{metadata !285, metadata !286, metadata !287, metadata !289, metadata !290}
!285 = metadata !{i32 786445, metadata !283, metadata !"initials", metadata !104, i32 68, i64 64, i64 32, i64 0, i32 0, metadata !276} ; [ DW_TAG_member ]
!286 = metadata !{i32 786445, metadata !283, metadata !"finals", metadata !104, i32 69, i64 64, i64 32, i64 64, i32 0, metadata !276} ; [ DW_TAG_member ]
!287 = metadata !{i32 786445, metadata !283, metadata !"forward", metadata !104, i32 70, i64 1028160, i64 32, i64 128, i32 0, metadata !288} ; [ DW_TAG_member ]
!288 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1028160, i64 32, i32 0, i32 0, metadata !276, metadata !117, i32 0, i32 0} ; [ DW_TAG_array_type ]
!289 = metadata !{i32 786445, metadata !283, metadata !"backward", metadata !104, i32 71, i64 1028160, i64 32, i64 1028288, i32 0, metadata !288} ; [ DW_TAG_member ]
!290 = metadata !{i32 786445, metadata !283, metadata !"symbols", metadata !104, i32 72, i64 8, i64 8, i64 2056448, i32 0, metadata !291} ; [ DW_TAG_member ]
!291 = metadata !{i32 786454, null, metadata !"symbol_t", metadata !104, i32 40, i64 0, i64 0, i64 0, i32 0, metadata !262} ; [ DW_TAG_typedef ]
!292 = metadata !{i32 786445, metadata !268, metadata !"no_random_sort", metadata !256, i32 40, i64 8, i64 8, i64 640, i32 0, metadata !48} ; [ DW_TAG_member ]
!293 = metadata !{i32 786445, metadata !268, metadata !"skip_search_best", metadata !256, i32 44, i64 8, i64 8, i64 648, i32 0, metadata !48} ; [ DW_TAG_member ]
!294 = metadata !{i32 786445, metadata !268, metadata !"states", metadata !256, i32 47, i64 8, i64 8, i64 656, i32 0, metadata !260} ; [ DW_TAG_member ]
!295 = metadata !{i32 786445, metadata !268, metadata !"new_states_begin", metadata !256, i32 51, i64 8, i64 8, i64 664, i32 0, metadata !260} ; [ DW_TAG_member ]
!296 = metadata !{i32 786445, metadata !268, metadata !"current_sample", metadata !256, i32 54, i64 32, i64 16, i64 672, i32 0, metadata !297} ; [ DW_TAG_member ]
!297 = metadata !{i32 786454, null, metadata !"sample_iterator_t", metadata !256, i32 63, i64 0, i64 0, i64 0, i32 0, metadata !298} ; [ DW_TAG_typedef ]
!298 = metadata !{i32 786451, null, metadata !"_sample_iterator_t", metadata !104, i32 59, i64 32, i64 16, i32 0, i32 0, null, metadata !299, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!299 = metadata !{metadata !300, metadata !301}
!300 = metadata !{i32 786445, metadata !298, metadata !"index", metadata !104, i32 61, i64 16, i64 16, i64 0, i32 0, metadata !165} ; [ DW_TAG_member ]
!301 = metadata !{i32 786445, metadata !298, metadata !"sample", metadata !104, i32 62, i64 16, i64 16, i64 16, i32 0, metadata !165} ; [ DW_TAG_member ]
!302 = metadata !{i32 786445, metadata !268, metadata !"merge_counter", metadata !256, i32 57, i64 32, i64 32, i64 704, i32 0, metadata !201} ; [ DW_TAG_member ]
!303 = metadata !{i32 786445, metadata !268, metadata !"print_merge_alternatives", metadata !256, i32 59, i64 8, i64 8, i64 736, i32 0, metadata !48} ; [ DW_TAG_member ]
!304 = metadata !{i32 786445, metadata !268, metadata !"print_merges", metadata !256, i32 60, i64 8, i64 8, i64 744, i32 0, metadata !48} ; [ DW_TAG_member ]
!305 = metadata !{i32 786445, metadata !268, metadata !"print_progress", metadata !256, i32 61, i64 8, i64 8, i64 752, i32 0, metadata !48} ; [ DW_TAG_member ]
!306 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !307} ; [ DW_TAG_pointer_type ]
!307 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !291} ; [ DW_TAG_const_type ]
!308 = metadata !{i32 786478, i32 0, metadata !256, metadata !"oil_do_all_merges", metadata !"oil_do_all_merges", metadata !"", metadata !256, i32 117, metadata !309, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct._oil_state_t.6*, i8*, i32, i16, %struct._index_t.4*, i32, %struct._index_t.4*, i32)* @oil_do_all_merges, null, null, metadata !13, i32 124} ; [ DW_TAG_subprogram ]
!309 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !310, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!310 = metadata !{null, metadata !266, metadata !306, metadata !196, metadata !197, metadata !311, metadata !196, metadata !311, metadata !196}
!311 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !312} ; [ DW_TAG_pointer_type ]
!312 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !313} ; [ DW_TAG_const_type ]
!313 = metadata !{i32 786454, null, metadata !"index_t", metadata !256, i32 57, i64 0, i64 0, i64 0, i32 0, metadata !314} ; [ DW_TAG_typedef ]
!314 = metadata !{i32 786451, null, metadata !"_index_t", metadata !104, i32 48, i64 64, i64 32, i32 0, i32 0, null, metadata !315, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!315 = metadata !{metadata !316, metadata !317, metadata !318}
!316 = metadata !{i32 786445, metadata !314, metadata !"begin", metadata !104, i32 51, i64 32, i64 32, i64 0, i32 0, metadata !113} ; [ DW_TAG_member ]
!317 = metadata !{i32 786445, metadata !314, metadata !"samples", metadata !104, i32 53, i64 16, i64 16, i64 32, i32 0, metadata !165} ; [ DW_TAG_member ]
!318 = metadata !{i32 786445, metadata !314, metadata !"stride", metadata !104, i32 56, i64 8, i64 8, i64 48, i32 0, metadata !262} ; [ DW_TAG_member ]
!319 = metadata !{i32 786478, i32 0, metadata !256, metadata !"oil", metadata !"oil", metadata !"", metadata !256, i32 221, metadata !320, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i8*, i32, i16, i8, %struct._index_t.4*, i32, %struct._index_t.4*, i32, %struct._nfa_t.2*)* @oil, null, null, metadata !13, i32 229} ; [ DW_TAG_subprogram ]
!320 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !321, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!321 = metadata !{null, metadata !306, metadata !196, metadata !197, metadata !307, metadata !311, metadata !196, metadata !311, metadata !196, metadata !281}
!322 = metadata !{i32 786689, metadata !5, metadata !"bus", metadata !6, i32 16777275, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!323 = metadata !{i32 59, i32 24, metadata !5, null}
!324 = metadata !{i32 61, i32 9, metadata !325, null}
!325 = metadata !{i32 786443, metadata !5, i32 60, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!326 = metadata !{i32 786689, metadata !81, metadata !"bus", metadata !6, i32 16777264, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!327 = metadata !{i32 48, i32 35, metadata !81, null}
!328 = metadata !{i32 50, i32 2, metadata !329, null}
!329 = metadata !{i32 786443, metadata !81, i32 49, i32 1, metadata !6, i32 34} ; [ DW_TAG_lexical_block ]
!330 = metadata !{i32 52, i32 6, metadata !331, null}
!331 = metadata !{i32 786443, metadata !329, i32 52, i32 2, metadata !6, i32 35} ; [ DW_TAG_lexical_block ]
!332 = metadata !{i32 55, i32 2, metadata !333, null}
!333 = metadata !{i32 786443, metadata !331, i32 53, i32 2, metadata !6, i32 36} ; [ DW_TAG_lexical_block ]
!334 = metadata !{i32 55, i32 19, metadata !333, null}
!335 = metadata !{i32 52, i32 17, metadata !331, null}
!336 = metadata !{i32 786688, metadata !329, metadata !"i", metadata !6, i32 51, metadata !201, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!337 = metadata !{i32 57, i32 1, metadata !329, null}
!338 = metadata !{i32 786689, metadata !18, metadata !"set", metadata !6, i32 16777289, metadata !21, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!339 = metadata !{i32 73, i32 29, metadata !18, null}
!340 = metadata !{i32 76, i32 7, metadata !341, null}
!341 = metadata !{i32 786443, metadata !342, i32 76, i32 2, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!342 = metadata !{i32 786443, metadata !18, i32 74, i32 1, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!343 = metadata !{i32 78, i32 3, metadata !344, null}
!344 = metadata !{i32 786443, metadata !341, i32 77, i32 2, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!345 = metadata !{i32 76, i32 19, metadata !341, null}
!346 = metadata !{i32 786688, metadata !342, metadata !"i", metadata !6, i32 75, metadata !59, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!347 = metadata !{i32 80, i32 1, metadata !342, null}
!348 = metadata !{i32 786689, metadata !31, metadata !"set", metadata !6, i32 16777299, metadata !21, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!349 = metadata !{i32 83, i32 28, metadata !31, null}
!350 = metadata !{i32 85, i32 2, metadata !351, null}
!351 = metadata !{i32 786443, metadata !31, i32 84, i32 1, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!352 = metadata !{i32 86, i32 1, metadata !351, null}
!353 = metadata !{i32 786689, metadata !61, metadata !"ra", metadata !6, i32 16777367, metadata !21, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!354 = metadata !{i32 151, i32 29, metadata !61, null}
!355 = metadata !{i32 786689, metadata !61, metadata !"b", metadata !6, i32 33554583, metadata !57, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!356 = metadata !{i32 151, i32 49, metadata !61, null}
!357 = metadata !{i32 154, i32 7, metadata !358, null}
!358 = metadata !{i32 786443, metadata !359, i32 154, i32 2, metadata !6, i32 14} ; [ DW_TAG_lexical_block ]
!359 = metadata !{i32 786443, metadata !61, i32 152, i32 1, metadata !6, i32 13} ; [ DW_TAG_lexical_block ]
!360 = metadata !{i32 156, i32 3, metadata !361, null}
!361 = metadata !{i32 786443, metadata !358, i32 155, i32 2, metadata !6, i32 15} ; [ DW_TAG_lexical_block ]
!362 = metadata !{i32 154, i32 19, metadata !358, null}
!363 = metadata !{i32 786688, metadata !359, metadata !"i", metadata !6, i32 153, metadata !45, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!364 = metadata !{i32 158, i32 1, metadata !359, null}
!365 = metadata !{i32 786689, metadata !64, metadata !"ra", metadata !6, i32 16777377, metadata !21, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!366 = metadata !{i32 161, i32 33, metadata !64, null}
!367 = metadata !{i32 786689, metadata !64, metadata !"b", metadata !6, i32 33554593, metadata !57, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!368 = metadata !{i32 161, i32 53, metadata !64, null}
!369 = metadata !{i32 164, i32 7, metadata !370, null}
!370 = metadata !{i32 786443, metadata !371, i32 164, i32 2, metadata !6, i32 17} ; [ DW_TAG_lexical_block ]
!371 = metadata !{i32 786443, metadata !64, i32 162, i32 1, metadata !6, i32 16} ; [ DW_TAG_lexical_block ]
!372 = metadata !{i32 166, i32 3, metadata !373, null}
!373 = metadata !{i32 786443, metadata !370, i32 165, i32 2, metadata !6, i32 18} ; [ DW_TAG_lexical_block ]
!374 = metadata !{i32 164, i32 19, metadata !370, null}
!375 = metadata !{i32 786688, metadata !371, metadata !"i", metadata !6, i32 163, metadata !45, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!376 = metadata !{i32 168, i32 1, metadata !371, null}
!377 = metadata !{i32 786689, metadata !65, metadata !"set", metadata !6, i32 16777387, metadata !57, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!378 = metadata !{i32 171, i32 34, metadata !65, null}
!379 = metadata !{i32 174, i32 7, metadata !380, null}
!380 = metadata !{i32 786443, metadata !381, i32 174, i32 2, metadata !6, i32 20} ; [ DW_TAG_lexical_block ]
!381 = metadata !{i32 786443, metadata !65, i32 172, i32 1, metadata !6, i32 19} ; [ DW_TAG_lexical_block ]
!382 = metadata !{i32 176, i32 3, metadata !383, null}
!383 = metadata !{i32 786443, metadata !380, i32 175, i32 2, metadata !6, i32 21} ; [ DW_TAG_lexical_block ]
!384 = metadata !{i32 174, i32 19, metadata !380, null}
!385 = metadata !{i32 786688, metadata !381, metadata !"i", metadata !6, i32 173, metadata !45, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!386 = metadata !{i32 179, i32 1, metadata !381, null}
!387 = metadata !{i32 786689, metadata !68, metadata !"i", metadata !6, i32 16777398, metadata !71, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!388 = metadata !{i32 182, i32 63, metadata !68, null}
!389 = metadata !{i32 185, i32 2, metadata !390, null}
!390 = metadata !{i32 786443, metadata !68, i32 183, i32 1, metadata !6, i32 22} ; [ DW_TAG_lexical_block ]
!391 = metadata !{i32 187, i32 2, metadata !390, null}
!392 = metadata !{i32 786689, metadata !72, metadata !"set", metadata !6, i32 16777407, metadata !57, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!393 = metadata !{i32 191, i32 48, metadata !72, null}
!394 = metadata !{i32 196, i32 6, metadata !395, null}
!395 = metadata !{i32 786443, metadata !396, i32 196, i32 2, metadata !6, i32 24} ; [ DW_TAG_lexical_block ]
!396 = metadata !{i32 786443, metadata !72, i32 192, i32 1, metadata !6, i32 23} ; [ DW_TAG_lexical_block ]
!397 = metadata !{i32 198, i32 3, metadata !398, null}
!398 = metadata !{i32 786443, metadata !395, i32 197, i32 2, metadata !6, i32 25} ; [ DW_TAG_lexical_block ]
!399 = metadata !{i32 790529, metadata !400, metadata !"r.bucket", null, i32 193, metadata !401, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!400 = metadata !{i32 786688, metadata !396, metadata !"r", metadata !6, i32 193, metadata !39, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!401 = metadata !{i32 786452, null, metadata !"_bitset_iterator_t", metadata !24, i32 51, i64 32, i64 32, i32 0, i32 0, null, metadata !402, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!402 = metadata !{metadata !46}
!403 = metadata !{i32 199, i32 3, metadata !398, null}
!404 = metadata !{i32 201, i32 12, metadata !405, null}
!405 = metadata !{i32 786443, metadata !398, i32 200, i32 3, metadata !6, i32 26} ; [ DW_TAG_lexical_block ]
!406 = metadata !{i32 790529, metadata !400, metadata !"r.bit", null, i32 193, metadata !407, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!407 = metadata !{i32 786452, null, metadata !"_bitset_iterator_t", metadata !24, i32 51, i64 8, i64 32, i32 0, i32 0, null, metadata !408, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!408 = metadata !{metadata !42}
!409 = metadata !{i32 202, i32 4, metadata !405, null}
!410 = metadata !{i32 196, i32 42, metadata !395, null}
!411 = metadata !{i32 790529, metadata !400, metadata !"r.bucket_index", null, i32 193, metadata !412, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!412 = metadata !{i32 786452, null, metadata !"_bitset_iterator_t", metadata !24, i32 51, i64 8, i64 32, i32 0, i32 0, null, metadata !413, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!413 = metadata !{metadata !44}
!414 = metadata !{i32 206, i32 2, metadata !396, null}
!415 = metadata !{i32 207, i32 1, metadata !396, null}
!416 = metadata !{i32 786689, metadata !75, metadata !"set", metadata !6, i32 16777426, metadata !57, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!417 = metadata !{i32 210, i32 47, metadata !75, null}
!418 = metadata !{i32 786689, metadata !75, metadata !"r", metadata !6, i32 33554642, metadata !39, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!419 = metadata !{i32 210, i32 70, metadata !75, null}
!420 = metadata !{i32 212, i32 2, metadata !421, null}
!421 = metadata !{i32 786443, metadata !75, i32 211, i32 1, metadata !6, i32 27} ; [ DW_TAG_lexical_block ]
!422 = metadata !{i32 213, i32 2, metadata !421, null}
!423 = metadata !{i32 214, i32 2, metadata !421, null}
!424 = metadata !{i32 217, i32 2, metadata !421, null}
!425 = metadata !{i32 218, i32 2, metadata !421, null}
!426 = metadata !{i32 220, i32 11, metadata !427, null}
!427 = metadata !{i32 786443, metadata !421, i32 219, i32 2, metadata !6, i32 28} ; [ DW_TAG_lexical_block ]
!428 = metadata !{i32 221, i32 3, metadata !427, null}
!429 = metadata !{i32 786688, metadata !421, metadata !"bound", metadata !6, i32 223, metadata !45, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!430 = metadata !{i32 223, i32 39, metadata !421, null}
!431 = metadata !{i32 224, i32 6, metadata !432, null}
!432 = metadata !{i32 786443, metadata !421, i32 224, i32 2, metadata !6, i32 29} ; [ DW_TAG_lexical_block ]
!433 = metadata !{i32 224, i32 44, metadata !432, null}
!434 = metadata !{i32 226, i32 3, metadata !435, null}
!435 = metadata !{i32 786443, metadata !432, i32 225, i32 2, metadata !6, i32 30} ; [ DW_TAG_lexical_block ]
!436 = metadata !{i32 228, i32 4, metadata !437, null}
!437 = metadata !{i32 786443, metadata !435, i32 227, i32 3, metadata !6, i32 31} ; [ DW_TAG_lexical_block ]
!438 = metadata !{i32 229, i32 4, metadata !437, null}
!439 = metadata !{i32 231, i32 13, metadata !440, null}
!440 = metadata !{i32 786443, metadata !437, i32 230, i32 4, metadata !6, i32 32} ; [ DW_TAG_lexical_block ]
!441 = metadata !{i32 232, i32 5, metadata !440, null}
!442 = metadata !{i32 236, i32 2, metadata !421, null}
!443 = metadata !{i32 237, i32 2, metadata !421, null}
!444 = metadata !{i32 238, i32 1, metadata !421, null}
!445 = metadata !{i32 786689, metadata !78, metadata !"r", metadata !6, i32 16777457, metadata !39, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!446 = metadata !{i32 241, i32 36, metadata !78, null}
!447 = metadata !{i32 243, i32 2, metadata !448, null}
!448 = metadata !{i32 786443, metadata !78, i32 242, i32 1, metadata !6, i32 33} ; [ DW_TAG_lexical_block ]
!449 = metadata !{i32 786689, metadata !130, metadata !"nfa", metadata !93, i32 16777272, metadata !100, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!450 = metadata !{i32 56, i32 36, metadata !130, null}
!451 = metadata !{i32 786689, metadata !130, metadata !"initials", metadata !93, i32 33554488, metadata !133, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!452 = metadata !{i32 56, i32 51, metadata !130, null}
!453 = metadata !{i32 59, i32 2, metadata !454, null}
!454 = metadata !{i32 786443, metadata !130, i32 57, i32 1, metadata !93, i32 5} ; [ DW_TAG_lexical_block ]
!455 = metadata !{i32 60, i32 1, metadata !454, null}
!456 = metadata !{i32 786689, metadata !137, metadata !"nfa", metadata !93, i32 16777299, metadata !100, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!457 = metadata !{i32 83, i32 34, metadata !137, null}
!458 = metadata !{i32 786689, metadata !137, metadata !"finals", metadata !93, i32 33554515, metadata !133, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!459 = metadata !{i32 83, i32 49, metadata !137, null}
!460 = metadata !{i32 86, i32 2, metadata !461, null}
!461 = metadata !{i32 786443, metadata !137, i32 84, i32 1, metadata !93, i32 9} ; [ DW_TAG_lexical_block ]
!462 = metadata !{i32 87, i32 1, metadata !461, null}
!463 = metadata !{i32 786689, metadata !141, metadata !"nfa", metadata !93, i32 16777313, metadata !100, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!464 = metadata !{i32 97, i32 37, metadata !141, null}
!465 = metadata !{i32 786689, metadata !141, metadata !"state", metadata !93, i32 33554529, metadata !97, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!466 = metadata !{i32 97, i32 50, metadata !141, null}
!467 = metadata !{i32 786689, metadata !141, metadata !"sym", metadata !93, i32 50331745, metadata !121, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!468 = metadata !{i32 97, i32 66, metadata !141, null}
!469 = metadata !{i32 786689, metadata !141, metadata !"bs", metadata !93, i32 67108961, metadata !133, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!470 = metadata !{i32 97, i32 81, metadata !141, null}
!471 = metadata !{i32 786689, metadata !94, metadata !"nfa", metadata !93, i32 16777244, metadata !100, i32 0, metadata !472} ; [ DW_TAG_arg_variable ]
!472 = metadata !{i32 100, i32 22, metadata !473, null}
!473 = metadata !{i32 786443, metadata !141, i32 98, i32 1, metadata !93, i32 11} ; [ DW_TAG_lexical_block ]
!474 = metadata !{i32 28, i32 37, metadata !94, metadata !472}
!475 = metadata !{i32 786689, metadata !138, metadata !"nfa", metadata !93, i32 16777306, metadata !100, i32 0, metadata !476} ; [ DW_TAG_arg_variable ]
!476 = metadata !{i32 101, i32 20, metadata !473, null}
!477 = metadata !{i32 90, i32 39, metadata !138, metadata !476}
!478 = metadata !{i32 93, i32 2, metadata !479, metadata !476}
!479 = metadata !{i32 786443, metadata !138, i32 91, i32 1, metadata !93, i32 10} ; [ DW_TAG_lexical_block ]
!480 = metadata !{i32 103, i32 54, metadata !473, null}
!481 = metadata !{i32 786689, metadata !138, metadata !"nfa", metadata !93, i32 16777306, metadata !100, i32 0, metadata !482} ; [ DW_TAG_arg_variable ]
!482 = metadata !{i32 103, i32 27, metadata !473, null}
!483 = metadata !{i32 90, i32 39, metadata !138, metadata !482}
!484 = metadata !{i32 786688, metadata !473, metadata !"offset", metadata !93, i32 103, metadata !485, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!485 = metadata !{i32 786454, null, metadata !"size_t", metadata !93, i32 35, i64 0, i64 0, i64 0, i32 0, metadata !60} ; [ DW_TAG_typedef ]
!486 = metadata !{i32 104, i32 2, metadata !473, null}
!487 = metadata !{i32 105, i32 1, metadata !473, null}
!488 = metadata !{i32 786689, metadata !171, metadata !"indices", metadata !93, i32 16777462, metadata !174, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!489 = metadata !{i32 246, i32 54, metadata !171, null}
!490 = metadata !{i32 786689, metadata !171, metadata !"i", metadata !93, i32 33554679, metadata !161, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!491 = metadata !{i32 247, i32 21, metadata !171, null}
!492 = metadata !{i32 248, i32 2, metadata !493, null}
!493 = metadata !{i32 786443, metadata !171, i32 248, i32 1, metadata !93, i32 30} ; [ DW_TAG_lexical_block ]
!494 = metadata !{i32 250, i32 2, metadata !493, null}
!495 = metadata !{i32 252, i32 3, metadata !496, null}
!496 = metadata !{i32 786443, metadata !493, i32 251, i32 2, metadata !93, i32 31} ; [ DW_TAG_lexical_block ]
!497 = metadata !{i32 253, i32 2, metadata !496, null}
!498 = metadata !{i32 254, i32 3, metadata !499, null}
!499 = metadata !{i32 786443, metadata !493, i32 253, i32 9, metadata !93, i32 32} ; [ DW_TAG_lexical_block ]
!500 = metadata !{i32 257, i32 2, metadata !493, null}
!501 = metadata !{i32 786689, metadata !182, metadata !"a", metadata !93, i32 16777476, metadata !161, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!502 = metadata !{i32 260, i32 48, metadata !182, null}
!503 = metadata !{i32 786689, metadata !182, metadata !"b", metadata !93, i32 33554692, metadata !161, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!504 = metadata !{i32 260, i32 69, metadata !182, null}
!505 = metadata !{i32 263, i32 2, metadata !506, null}
!506 = metadata !{i32 786443, metadata !182, i32 261, i32 1, metadata !93, i32 33} ; [ DW_TAG_lexical_block ]
!507 = metadata !{i32 264, i32 1, metadata !182, null}
!508 = metadata !{i32 786689, metadata !185, metadata !"i", metadata !93, i32 16777482, metadata !161, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!509 = metadata !{i32 266, i32 55, metadata !185, null}
!510 = metadata !{i32 786689, metadata !185, metadata !"indices", metadata !93, i32 33554699, metadata !174, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!511 = metadata !{i32 267, i32 16, metadata !185, null}
!512 = metadata !{i32 786689, metadata !185, metadata !"sample_buffer_size", metadata !93, i32 50331916, metadata !113, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!513 = metadata !{i32 268, i32 11, metadata !185, null}
!514 = metadata !{i32 786689, metadata !185, metadata !"sample_length", metadata !93, i32 67109132, metadata !165, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!515 = metadata !{i32 268, i32 40, metadata !185, null}
!516 = metadata !{i32 269, i32 2, metadata !517, null}
!517 = metadata !{i32 786443, metadata !185, i32 269, i32 1, metadata !93, i32 34} ; [ DW_TAG_lexical_block ]
!518 = metadata !{i32 271, i32 79, metadata !517, null}
!519 = metadata !{i32 786688, metadata !517, metadata !"offset", metadata !93, i32 271, metadata !113, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!520 = metadata !{i32 272, i32 2, metadata !517, null}
!521 = metadata !{i32 273, i32 2, metadata !517, null}
!522 = metadata !{metadata !523}
!523 = metadata !{i32 0, i32 31, metadata !524}
!524 = metadata !{metadata !525}
!525 = metadata !{metadata !"return", metadata !526, metadata !""}
!526 = metadata !{metadata !527}
!527 = metadata !{i32 0, i32 1, i32 0}
!528 = metadata !{i32 786689, metadata !198, metadata !"nfa", metadata !93, i32 16777566, metadata !100, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!529 = metadata !{i32 350, i32 48, metadata !198, null}
!530 = metadata !{i32 786689, metadata !198, metadata !"sample_buffer", metadata !93, i32 33554783, metadata !191, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!531 = metadata !{i32 351, i32 17, metadata !198, null}
!532 = metadata !{i32 786689, metadata !198, metadata !"sample_buffer_length", metadata !93, i32 50332000, metadata !196, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!533 = metadata !{i32 352, i32 17, metadata !198, null}
!534 = metadata !{i32 786689, metadata !198, metadata !"sample_length", metadata !93, i32 67109217, metadata !197, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!535 = metadata !{i32 353, i32 17, metadata !198, null}
!536 = metadata !{i32 786689, metadata !198, metadata !"indices", metadata !93, i32 83886434, metadata !174, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!537 = metadata !{i32 354, i32 16, metadata !198, null}
!538 = metadata !{i32 786689, metadata !198, metadata !"i_size", metadata !93, i32 100663650, metadata !197, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!539 = metadata !{i32 354, i32 46, metadata !198, null}
!540 = metadata !{i32 786689, metadata !198, metadata !"begin", metadata !93, i32 117440867, metadata !161, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!541 = metadata !{i32 355, i32 20, metadata !198, null}
!542 = metadata !{i32 786689, metadata !198, metadata !"end", metadata !93, i32 134218083, metadata !161, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!543 = metadata !{i32 355, i32 45, metadata !198, null}
!544 = metadata !{i32 786689, metadata !198, metadata !"stop_on_first", metadata !93, i32 150995300, metadata !48, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!545 = metadata !{i32 356, i32 8, metadata !198, null}
!546 = metadata !{i32 786689, metadata !198, metadata !"accept", metadata !93, i32 167772516, metadata !48, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!547 = metadata !{i32 356, i32 29, metadata !198, null}
!548 = metadata !{i32 357, i32 2, metadata !549, null}
!549 = metadata !{i32 786443, metadata !198, i32 357, i32 1, metadata !93, i32 44} ; [ DW_TAG_lexical_block ]
!550 = metadata !{i32 357, i32 39, metadata !549, null}
!551 = metadata !{i32 357, i32 86, metadata !549, null}
!552 = metadata !{i32 357, i32 145, metadata !549, null}
!553 = metadata !{i32 357, i32 206, metadata !549, null}
!554 = metadata !{i32 357, i32 0, metadata !549, null}
!555 = metadata !{i32 358, i32 1, metadata !549, null}
!556 = metadata !{i32 359, i32 1, metadata !549, null}
!557 = metadata !{i32 361, i32 1, metadata !549, null}
!558 = metadata !{i32 362, i32 1, metadata !549, null}
!559 = metadata !{i32 363, i32 1, metadata !549, null}
!560 = metadata !{i32 364, i32 1, metadata !549, null}
!561 = metadata !{i32 365, i32 1, metadata !549, null}
!562 = metadata !{i32 366, i32 1, metadata !549, null}
!563 = metadata !{i32 367, i32 1, metadata !549, null}
!564 = metadata !{i32 368, i32 1, metadata !549, null}
!565 = metadata !{i32 369, i32 1, metadata !549, null}
!566 = metadata !{i32 370, i32 1, metadata !549, null}
!567 = metadata !{i32 371, i32 1, metadata !549, null}
!568 = metadata !{i32 372, i32 1, metadata !549, null}
!569 = metadata !{i32 373, i32 1, metadata !549, null}
!570 = metadata !{i32 374, i32 1, metadata !549, null}
!571 = metadata !{i32 381, i32 1, metadata !549, null}
!572 = metadata !{i32 382, i32 1, metadata !549, null}
!573 = metadata !{i32 383, i32 1, metadata !549, null}
!574 = metadata !{i32 385, i32 1, metadata !549, null}
!575 = metadata !{i32 386, i32 1, metadata !549, null}
!576 = metadata !{i32 387, i32 1, metadata !549, null}
!577 = metadata !{i32 388, i32 1, metadata !549, null}
!578 = metadata !{i32 389, i32 1, metadata !549, null}
!579 = metadata !{i32 390, i32 1, metadata !549, null}
!580 = metadata !{i32 391, i32 1, metadata !549, null}
!581 = metadata !{i32 392, i32 1, metadata !549, null}
!582 = metadata !{i32 393, i32 1, metadata !549, null}
!583 = metadata !{i32 394, i32 1, metadata !549, null}
!584 = metadata !{i32 395, i32 1, metadata !549, null}
!585 = metadata !{i32 786688, metadata !549, metadata !"i", metadata !93, i32 398, metadata !161, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!586 = metadata !{i32 398, i32 20, metadata !549, null}
!587 = metadata !{i32 399, i32 7, metadata !588, null}
!588 = metadata !{i32 786443, metadata !549, i32 399, i32 2, metadata !93, i32 45} ; [ DW_TAG_lexical_block ]
!589 = metadata !{i32 399, i32 55, metadata !588, null}
!590 = metadata !{i32 399, i32 19, metadata !588, null}
!591 = metadata !{i32 400, i32 3, metadata !592, null}
!592 = metadata !{i32 786443, metadata !588, i32 400, i32 2, metadata !93, i32 46} ; [ DW_TAG_lexical_block ]
!593 = metadata !{i32 401, i32 1, metadata !592, null}
!594 = metadata !{i32 402, i32 20, metadata !592, null}
!595 = metadata !{i32 786688, metadata !592, metadata !"offset", metadata !93, i32 402, metadata !113, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!596 = metadata !{i32 403, i32 13, metadata !592, null}
!597 = metadata !{i32 786689, metadata !188, metadata !"nfa", metadata !93, i32 16777493, metadata !100, i32 0, metadata !596} ; [ DW_TAG_arg_variable ]
!598 = metadata !{i32 277, i32 38, metadata !188, metadata !596}
!599 = metadata !{i32 786689, metadata !188, metadata !"length", metadata !93, i32 50331927, metadata !165, i32 0, metadata !596} ; [ DW_TAG_arg_variable ]
!600 = metadata !{i32 279, i32 11, metadata !188, metadata !596}
!601 = metadata !{i32 786688, metadata !602, metadata !"next", metadata !93, i32 283, metadata !107, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!602 = metadata !{i32 786443, metadata !188, i32 280, i32 1, metadata !93, i32 35} ; [ DW_TAG_lexical_block ]
!603 = metadata !{i32 283, i32 11, metadata !602, metadata !596}
!604 = metadata !{i32 786688, metadata !602, metadata !"current", metadata !93, i32 284, metadata !107, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!605 = metadata !{i32 284, i32 11, metadata !602, metadata !596}
!606 = metadata !{i32 786688, metadata !602, metadata !"tmp", metadata !93, i32 285, metadata !107, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!607 = metadata !{i32 285, i32 11, metadata !602, metadata !596}
!608 = metadata !{i32 287, i32 2, metadata !602, metadata !596}
!609 = metadata !{i32 288, i32 2, metadata !602, metadata !596}
!610 = metadata !{i32 303, i32 12, metadata !611, metadata !596}
!611 = metadata !{i32 786443, metadata !612, i32 303, i32 3, metadata !93, i32 38} ; [ DW_TAG_lexical_block ]
!612 = metadata !{i32 786443, metadata !613, i32 292, i32 2, metadata !93, i32 37} ; [ DW_TAG_lexical_block ]
!613 = metadata !{i32 786443, metadata !602, i32 291, i32 2, metadata !93, i32 36} ; [ DW_TAG_lexical_block ]
!614 = metadata !{i32 303, i32 56, metadata !611, metadata !596}
!615 = metadata !{i32 317, i32 3, metadata !612, metadata !596}
!616 = metadata !{i32 318, i32 3, metadata !612, metadata !596}
!617 = metadata !{i32 291, i32 7, metadata !613, metadata !596}
!618 = metadata !{i32 292, i32 3, metadata !612, metadata !596}
!619 = metadata !{i32 294, i32 1, metadata !612, metadata !596}
!620 = metadata !{i32 295, i32 26, metadata !612, metadata !596}
!621 = metadata !{i32 786688, metadata !612, metadata !"sym", metadata !93, i32 295, metadata !121, i32 0, metadata !596} ; [ DW_TAG_auto_variable ]
!622 = metadata !{i32 298, i32 2, metadata !612, metadata !596}
!623 = metadata !{i32 786688, metadata !612, metadata !"j", metadata !93, i32 301, metadata !624, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!624 = metadata !{i32 786454, null, metadata !"bitset_iterator_t", metadata !93, i32 57, i64 0, i64 0, i64 0, i32 0, metadata !625} ; [ DW_TAG_typedef ]
!625 = metadata !{i32 786451, null, metadata !"_bitset_iterator_t", metadata !24, i32 51, i64 96, i64 32, i32 0, i32 0, null, metadata !626, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!626 = metadata !{metadata !627, metadata !629, metadata !631, metadata !632}
!627 = metadata !{i32 786445, metadata !625, metadata !"bit", metadata !24, i32 53, i64 8, i64 8, i64 0, i32 0, metadata !628} ; [ DW_TAG_member ]
!628 = metadata !{i32 786454, null, metadata !"bucket_bit_index_t", metadata !24, i32 32, i64 0, i64 0, i64 0, i32 0, metadata !99} ; [ DW_TAG_typedef ]
!629 = metadata !{i32 786445, metadata !625, metadata !"bucket_index", metadata !24, i32 54, i64 8, i64 8, i64 8, i32 0, metadata !630} ; [ DW_TAG_member ]
!630 = metadata !{i32 786454, null, metadata !"bucket_index_t", metadata !24, i32 35, i64 0, i64 0, i64 0, i32 0, metadata !99} ; [ DW_TAG_typedef ]
!631 = metadata !{i32 786445, metadata !625, metadata !"bucket", metadata !24, i32 55, i64 32, i64 32, i64 32, i32 0, metadata !112} ; [ DW_TAG_member ]
!632 = metadata !{i32 786445, metadata !625, metadata !"end", metadata !24, i32 56, i64 8, i64 8, i64 64, i32 0, metadata !48} ; [ DW_TAG_member ]
!633 = metadata !{i32 301, i32 21, metadata !612, metadata !596}
!634 = metadata !{i32 303, i32 37, metadata !611, metadata !596}
!635 = metadata !{i32 304, i32 4, metadata !636, metadata !596}
!636 = metadata !{i32 786443, metadata !611, i32 304, i32 3, metadata !93, i32 39} ; [ DW_TAG_lexical_block ]
!637 = metadata !{i32 306, i32 1, metadata !636, metadata !596}
!638 = metadata !{i32 307, i32 18, metadata !636, metadata !596}
!639 = metadata !{i32 786688, metadata !636, metadata !"state", metadata !93, i32 307, metadata !97, i32 0, metadata !596} ; [ DW_TAG_auto_variable ]
!640 = metadata !{i32 309, i32 2, metadata !636, metadata !596}
!641 = metadata !{i32 311, i32 2, metadata !636, metadata !596}
!642 = metadata !{i32 313, i32 3, metadata !636, metadata !596}
!643 = metadata !{i32 315, i32 3, metadata !612, metadata !596}
!644 = metadata !{i32 319, i32 3, metadata !612, metadata !596}
!645 = metadata !{i32 320, i32 2, metadata !612, metadata !596}
!646 = metadata !{i32 291, i32 26, metadata !613, metadata !596}
!647 = metadata !{i32 786688, metadata !602, metadata !"i", metadata !93, i32 290, metadata !165, i32 0, metadata !596} ; [ DW_TAG_auto_variable ]
!648 = metadata !{i32 322, i32 2, metadata !602, metadata !596}
!649 = metadata !{i32 324, i32 2, metadata !602, metadata !596}
!650 = metadata !{i32 327, i32 9, metadata !602, metadata !596}
!651 = metadata !{i32 786688, metadata !592, metadata !"r", metadata !93, i32 403, metadata !48, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!652 = metadata !{i32 404, i32 3, metadata !592, null}
!653 = metadata !{i32 406, i32 4, metadata !654, null}
!654 = metadata !{i32 786443, metadata !592, i32 405, i32 3, metadata !93, i32 47} ; [ DW_TAG_lexical_block ]
!655 = metadata !{i32 407, i32 4, metadata !654, null}
!656 = metadata !{i32 786688, metadata !549, metadata !"c", metadata !93, i32 397, metadata !201, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!657 = metadata !{i32 408, i32 3, metadata !654, null}
!658 = metadata !{i32 409, i32 2, metadata !592, null}
!659 = metadata !{i32 411, i32 1, metadata !549, null}
