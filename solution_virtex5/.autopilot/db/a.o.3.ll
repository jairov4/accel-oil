; ModuleID = 'C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/solution_virtex5/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@p_str122 = private unnamed_addr constant [25 x i8] c"oil_plainc_hls/src/nfa.c\00", align 1 ; [#uses=0 type=[25 x i8]*]
@p_str223 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=179 type=[1 x i8]*]
@p_str324 = private unnamed_addr constant [28 x i8] c"state < nfa_get_states(nfa)\00", align 1 ; [#uses=0 type=[28 x i8]*]
@p_str425 = private unnamed_addr constant [27 x i8] c"sym < nfa_get_symbols(nfa)\00", align 1 ; [#uses=0 type=[27 x i8]*]
@p_str1132 = private unnamed_addr constant [45 x i8] c"offset <= sample_buffer_size - sample_length\00", align 1 ; [#uses=0 type=[45 x i8]*]
@p_str1233 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str13 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str28 = private unnamed_addr constant [7 x i8] c"ap_bus\00", align 1 ; [#uses=12 type=[7 x i8]*]
@p_str29 = private unnamed_addr constant [8 x i8] c"ap_none\00", align 1 ; [#uses=8 type=[8 x i8]*]
@p_str30 = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1 ; [#uses=1 type=[11 x i8]*]
@p_str31 = private unnamed_addr constant [7 x i8] c"NPI64M\00", align 1 ; [#uses=5 type=[7 x i8]*]
@p_str32 = private unnamed_addr constant [7 x i8] c"PLB46S\00", align 1 ; [#uses=13 type=[7 x i8]*]
@p_str33 = private unnamed_addr constant [17 x i8] c"-bus_bundle slv0\00", align 1 ; [#uses=13 type=[17 x i8]*]
@p_str34 = private unnamed_addr constant [7 x i8] c"PLB46M\00", align 1 ; [#uses=7 type=[7 x i8]*]
@p_str35 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_bsf_index64 = constant [64 x i8] c"?\1E\03 ;\0E\0B!<\182\097\13\15\22=\1D\0253\17)\128\1C\01+.\1B\00#>\1F:\04\0516\06\0F4\0C(\07*-\10\1990\0D\0A'\08,\14/&\16\11%$\1A", align 16 ; [#uses=0 type=[64 x i8]*]
@p_str176 = private unnamed_addr constant [28 x i8] c"oil_plainc_hls/src/bitset.c\00", align 1 ; [#uses=0 type=[28 x i8]*]
@p_str984 = private unnamed_addr constant [9 x i8] c"bus != 0\00", align 1 ; [#uses=0 type=[9 x i8]*]
@str = internal constant [30 x i8] c"nfa_accept_samples_generic_hw\00" ; [#uses=1 type=[30 x i8]*]

; [#uses=1]
define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

; [#uses=3]
define weak void @_ssdm_op_SpecLoopTripCount(...) nounwind {
entry:
  ret void
}

; [#uses=12]
define weak void @_ssdm_op_SpecBus(...) nounwind {
entry:
  ret void
}

; [#uses=9]
define weak void @_ssdm_op_SpecWire(...) nounwind {
entry:
  ret void
}

; [#uses=1]
define internal fastcc { i8, i8, i32, i1 } @bitset_next(i32 %p_read, i8 %r_bit, i8 %r_bucket_index, i32 %r_bucket) {
._crit_edge:
  %r_bucket_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %r_bucket) ; [#uses=2 type=i32]
  %r_bucket_index_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %r_bucket_index) ; [#uses=1 type=i8]
  %r_bit_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %r_bit) ; [#uses=2 type=i8]
  %p_read_1 = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %p_read) ; [#uses=4 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %p_read_1}, i64 0, metadata !0) nounwind, !dbg !41 ; [debug line = 59:24@231:13] [debug variable = bus]
  %tmp = trunc i8 %r_bucket_index_read to i2, !dbg !42 ; [#uses=2 type=i2] [debug line = 214:2]
  %tmp_1 = add i32 %r_bucket_read, -1, !dbg !43   ; [#uses=1 type=i32] [debug line = 217:2]
  %bus_assign = and i32 %tmp_1, %r_bucket_read, !dbg !43 ; [#uses=3 type=i32] [debug line = 217:2]
  %tmp_3 = icmp eq i32 %bus_assign, 0, !dbg !44   ; [#uses=1 type=i1] [debug line = 218:2]
  br i1 %tmp_3, label %.preheader, label %0, !dbg !44 ; [debug line = 218:2]

; <label>:0                                       ; preds = %._crit_edge
  call void @llvm.dbg.value(metadata !{i32 %bus_assign}, i64 0, metadata !45) nounwind, !dbg !48 ; [debug line = 59:24@220:11] [debug variable = bus]
  %tmp_i = call fastcc zeroext i5 @_bsf32_hw(i32 %bus_assign) nounwind, !dbg !49 ; [#uses=1 type=i5] [debug line = 61:9@220:11]
  %agg_result_bit_write_assign_trunc_ext = zext i5 %tmp_i to i8, !dbg !51 ; [#uses=1 type=i8] [debug line = 221:3]
  br label %.loopexit, !dbg !51                   ; [debug line = 221:3]

; <label>:1                                       ; preds = %2
  call void @llvm.dbg.value(metadata !{i32 %p_read}, i64 0, metadata !0) nounwind, !dbg !41 ; [debug line = 59:24@231:13] [debug variable = bus]
  %tmp_i1 = call fastcc zeroext i5 @_bsf32_hw(i32 %p_read_1) nounwind, !dbg !52 ; [#uses=1 type=i5] [debug line = 61:9@231:13]
  %agg_result_bit_write_assign_trunc3_ext = zext i5 %tmp_i1 to i8, !dbg !53 ; [#uses=1 type=i8] [debug line = 232:5]
  br label %.loopexit, !dbg !53                   ; [debug line = 232:5]

.preheader:                                       ; preds = %._crit_edge
  %tmp_25_1 = icmp eq i2 %tmp, 0, !dbg !54        ; [#uses=1 type=i1] [debug line = 226:3]
  br i1 %tmp_25_1, label %2, label %.loopexit, !dbg !54 ; [debug line = 226:3]

; <label>:2                                       ; preds = %.preheader
  %tmp_27_1 = icmp eq i32 %p_read_1, 0, !dbg !55  ; [#uses=1 type=i1] [debug line = 229:4]
  br i1 %tmp_27_1, label %.loopexit, label %1, !dbg !55 ; [debug line = 229:4]

.loopexit:                                        ; preds = %2, %.preheader, %1, %0
  %agg_result_bucket_write_assign = phi i32 [ %p_read_1, %1 ], [ %bus_assign, %0 ], [ 0, %.preheader ], [ %p_read_1, %2 ] ; [#uses=1 type=i32]
  %agg_result_end_write_assign = phi i1 [ false, %1 ], [ false, %0 ], [ true, %.preheader ], [ true, %2 ] ; [#uses=1 type=i1]
  %agg_result_bucket_index_write_assign = phi i2 [ 1, %1 ], [ %tmp, %0 ], [ -2, %.preheader ], [ -2, %2 ] ; [#uses=1 type=i2]
  %agg_result_bit_write_assign = phi i8 [ %agg_result_bit_write_assign_trunc3_ext, %1 ], [ %agg_result_bit_write_assign_trunc_ext, %0 ], [ %r_bit_read, %.preheader ], [ %r_bit_read, %2 ] ; [#uses=1 type=i8]
  %agg_result_bucket_index_write_assign_cast = zext i2 %agg_result_bucket_index_write_assign to i8 ; [#uses=1 type=i8]
  call void @llvm.dbg.value(metadata !{i8 %agg_result_bit_write_assign}, i64 0, metadata !56) ; [debug variable = agg.result.bit]
  call void @llvm.dbg.value(metadata !{i2 %agg_result_bucket_index_write_assign}, i64 0, metadata !62) ; [debug variable = agg.result.bucket_index]
  call void @llvm.dbg.value(metadata !{i32 %agg_result_bucket_write_assign}, i64 0, metadata !66) ; [debug variable = agg.result.bucket]
  call void @llvm.dbg.value(metadata !{i1 %agg_result_end_write_assign}, i64 0, metadata !70) ; [debug variable = agg.result.end]
  %mrv = insertvalue { i8, i8, i32, i1 } undef, i8 %agg_result_bit_write_assign, 0, !dbg !74 ; [#uses=1 type={ i8, i8, i32, i1 }] [debug line = 238:1]
  %mrv_1 = insertvalue { i8, i8, i32, i1 } %mrv, i8 %agg_result_bucket_index_write_assign_cast, 1, !dbg !74 ; [#uses=1 type={ i8, i8, i32, i1 }] [debug line = 238:1]
  %mrv_2 = insertvalue { i8, i8, i32, i1 } %mrv_1, i32 %agg_result_bucket_write_assign, 2, !dbg !74 ; [#uses=1 type={ i8, i8, i32, i1 }] [debug line = 238:1]
  %mrv_3 = insertvalue { i8, i8, i32, i1 } %mrv_2, i1 %agg_result_end_write_assign, 3, !dbg !74 ; [#uses=1 type={ i8, i8, i32, i1 }] [debug line = 238:1]
  ret { i8, i8, i32, i1 } %mrv_3, !dbg !74        ; [debug line = 238:1]
}

; [#uses=106]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=17]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=3]
define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

; [#uses=3]
define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

; [#uses=25]
define weak void @_ssdm_op_SpecIFCore(...) {
entry:
  ret void
}

; [#uses=0]
define i32 @nfa_accept_samples_generic_hw(i32* %nfa_initials_buckets, i32* %nfa_finals_buckets, i32* %nfa_forward_buckets, [32130 x i32]* %nfa_backward_buckets, i8* %nfa_symbols, i8* %sample_buffer, i32 %sample_buffer_length, i16 zeroext %sample_length, i56* %indices, i16 zeroext %i_size, i16 %begin_index, i16 %begin_sample, i16 %end_index, i16 %end_sample, i1 zeroext %stop_on_first, i1 zeroext %accept) {
  %c = alloca i32, align 4                        ; [#uses=3 type=i32*]
  call void (...)* @_ssdm_op_SpecBitsMap(i56* %indices), !map !75
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %nfa_initials_buckets), !map !87
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %nfa_finals_buckets), !map !93
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %nfa_forward_buckets), !map !97
  call void (...)* @_ssdm_op_SpecBitsMap([32130 x i32]* %nfa_backward_buckets), !map !103
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %nfa_symbols), !map !107
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %sample_buffer), !map !113
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %sample_buffer_length), !map !119
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %sample_length), !map !125
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %i_size), !map !129
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %begin_index), !map !133
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %begin_sample), !map !137
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %end_index), !map !141
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %end_sample), !map !145
  call void (...)* @_ssdm_op_SpecBitsMap(i1 %stop_on_first), !map !149
  call void (...)* @_ssdm_op_SpecBitsMap(i1 %accept), !map !153
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !157
  call void (...)* @_ssdm_op_SpecTopModule([30 x i8]* @str) nounwind
  %accept_read = call i1 @_ssdm_op_Read.ap_none.i1(i1 %accept) ; [#uses=1 type=i1]
  call void @llvm.dbg.value(metadata !{i1 %accept_read}, i64 0, metadata !163), !dbg !211 ; [debug line = 356:29] [debug variable = accept]
  %stop_on_first_read = call i1 @_ssdm_op_Read.ap_none.i1(i1 %stop_on_first) ; [#uses=1 type=i1]
  call void @llvm.dbg.value(metadata !{i1 %stop_on_first_read}, i64 0, metadata !212), !dbg !213 ; [debug line = 356:8] [debug variable = stop_on_first]
  %end_sample_read = call i16 @_ssdm_op_Read.ap_none.i16(i16 %end_sample) ; [#uses=1 type=i16]
  %end_index_read = call i16 @_ssdm_op_Read.ap_none.i16(i16 %end_index) ; [#uses=1 type=i16]
  %begin_sample_read = call i16 @_ssdm_op_Read.ap_none.i16(i16 %begin_sample) ; [#uses=1 type=i16]
  %begin_index_read = call i16 @_ssdm_op_Read.ap_none.i16(i16 %begin_index) ; [#uses=1 type=i16]
  %sample_length_read = call i16 @_ssdm_op_Read.ap_none.i16(i16 %sample_length) ; [#uses=2 type=i16]
  call void @llvm.dbg.value(metadata !{i16 %sample_length_read}, i64 0, metadata !214), !dbg !215 ; [debug line = 353:17] [debug variable = sample_length]
  call void @llvm.dbg.value(metadata !{i16 %sample_length_read}, i64 0, metadata !216) nounwind, !dbg !224 ; [debug line = 279:11@397:13] [debug variable = length]
  %sample_buffer_length_read = call i32 @_ssdm_op_Read.ap_none.i32(i32 %sample_buffer_length) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %sample_buffer_length_read}, i64 0, metadata !225), !dbg !226 ; [debug line = 352:17] [debug variable = sample_buffer_length]
  call void @llvm.dbg.value(metadata !{i32* %nfa_initials_buckets}, i64 0, metadata !227), !dbg !233 ; [debug line = 350:48] [debug variable = nfa.initials.buckets]
  call void @llvm.dbg.value(metadata !{i32* %nfa_finals_buckets}, i64 0, metadata !234), !dbg !233 ; [debug line = 350:48] [debug variable = nfa.finals.buckets]
  call void @llvm.dbg.value(metadata !{i32* %nfa_forward_buckets}, i64 0, metadata !235), !dbg !233 ; [debug line = 350:48] [debug variable = nfa.forward.buckets]
  call void @llvm.dbg.value(metadata !{[32130 x i32]* %nfa_backward_buckets}, i64 0, metadata !240), !dbg !233 ; [debug line = 350:48] [debug variable = nfa.backward.buckets]
  call void @llvm.dbg.value(metadata !{i8* %nfa_symbols}, i64 0, metadata !241), !dbg !233 ; [debug line = 350:48] [debug variable = nfa.symbols]
  call void @llvm.dbg.value(metadata !{i8* %sample_buffer}, i64 0, metadata !245), !dbg !249 ; [debug line = 351:17] [debug variable = sample_buffer]
  call void @llvm.dbg.value(metadata !{i32 %sample_buffer_length}, i64 0, metadata !225), !dbg !226 ; [debug line = 352:17] [debug variable = sample_buffer_length]
  call void @llvm.dbg.value(metadata !{i16 %sample_length}, i64 0, metadata !214), !dbg !215 ; [debug line = 353:17] [debug variable = sample_length]
  call void @llvm.dbg.value(metadata !{i56* %indices}, i64 0, metadata !250), !dbg !266 ; [debug line = 354:16] [debug variable = indices]
  call void @llvm.dbg.value(metadata !{i16 %i_size}, i64 0, metadata !267), !dbg !268 ; [debug line = 354:46] [debug variable = i_size]
  call void @llvm.dbg.value(metadata !{i1 %stop_on_first}, i64 0, metadata !212), !dbg !213 ; [debug line = 356:8] [debug variable = stop_on_first]
  call void @llvm.dbg.value(metadata !{i1 %accept}, i64 0, metadata !163), !dbg !211 ; [debug line = 356:29] [debug variable = accept]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str223) nounwind, !dbg !269 ; [debug line = 358:1]
  call void (...)* @_ssdm_op_SpecBus(i32* %nfa_initials_buckets, [7 x i8]* @p_str28, i32 0, i32 0, i32 0, i32 10, [1 x i8]* @p_str223, [1 x i8]* @p_str223, [1 x i8]* @p_str223), !dbg !270 ; [debug line = 361:1]
  call void (...)* @_ssdm_op_SpecBus(i32* %nfa_finals_buckets, [7 x i8]* @p_str28, i32 0, i32 0, i32 0, i32 10, [1 x i8]* @p_str223, [1 x i8]* @p_str223, [1 x i8]* @p_str223), !dbg !271 ; [debug line = 362:1]
  call void (...)* @_ssdm_op_SpecBus(i32* %nfa_forward_buckets, [7 x i8]* @p_str28, i32 0, i32 0, i32 0, i32 10, [1 x i8]* @p_str223, [1 x i8]* @p_str223, [1 x i8]* @p_str223), !dbg !272 ; [debug line = 363:1]
  call void (...)* @_ssdm_op_SpecWire(i8* %nfa_symbols, [8 x i8]* @p_str29, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str223, [1 x i8]* @p_str223, [1 x i8]* @p_str223) nounwind, !dbg !273 ; [debug line = 364:1]
  call void (...)* @_ssdm_op_SpecBus(i8* %sample_buffer, [7 x i8]* @p_str28, i32 0, i32 0, i32 0, i32 10, [1 x i8]* @p_str223, [1 x i8]* @p_str223, [1 x i8]* @p_str223)
  call void (...)* @_ssdm_op_SpecWire(i32 %sample_buffer_length, [8 x i8]* @p_str29, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str223, [1 x i8]* @p_str223, [1 x i8]* @p_str223) nounwind, !dbg !274 ; [debug line = 366:1]
  call void (...)* @_ssdm_op_SpecWire(i16 %sample_length, [8 x i8]* @p_str29, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str223, [1 x i8]* @p_str223, [1 x i8]* @p_str223) nounwind, !dbg !275 ; [debug line = 367:1]
  call void (...)* @_ssdm_op_SpecBus(i56* %indices, [7 x i8]* @p_str28, i32 0, i32 0, i32 0, i32 10, [1 x i8]* @p_str223, [1 x i8]* @p_str223, [1 x i8]* @p_str223)
  call void (...)* @_ssdm_op_SpecWire(i16 %i_size, [8 x i8]* @p_str29, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str223, [1 x i8]* @p_str223, [1 x i8]* @p_str223) nounwind, !dbg !276 ; [debug line = 369:1]
  call void (...)* @_ssdm_op_SpecWire(i16 %begin_index, i16 %begin_sample, [8 x i8]* @p_str29, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str223, [1 x i8]* @p_str223, [1 x i8]* @p_str223) nounwind, !dbg !277 ; [debug line = 370:1]
  call void (...)* @_ssdm_op_SpecWire(i16 %end_index, i16 %end_sample, [8 x i8]* @p_str29, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str223, [1 x i8]* @p_str223, [1 x i8]* @p_str223) nounwind, !dbg !278 ; [debug line = 371:1]
  call void (...)* @_ssdm_op_SpecWire(i1 %stop_on_first, [8 x i8]* @p_str29, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str223, [1 x i8]* @p_str223, [1 x i8]* @p_str223) nounwind, !dbg !279 ; [debug line = 372:1]
  call void (...)* @_ssdm_op_SpecWire(i1 %accept, [8 x i8]* @p_str29, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str223, [1 x i8]* @p_str223, [1 x i8]* @p_str223) nounwind, !dbg !280 ; [debug line = 373:1]
  call void (...)* @_ssdm_op_SpecWire(i32 0, [11 x i8]* @p_str30, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str223, [1 x i8]* @p_str223, [1 x i8]* @p_str223) nounwind, !dbg !281 ; [debug line = 374:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32* %nfa_initials_buckets, [1 x i8]* @p_str223, [7 x i8]* @p_str31, [1 x i8]* @p_str223, [1 x i8]* @p_str223, [1 x i8]* @p_str223, [1 x i8]* @p_str223), !dbg !282 ; [debug line = 376:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32* %nfa_finals_buckets, [1 x i8]* @p_str223, [7 x i8]* @p_str31, [1 x i8]* @p_str223, [1 x i8]* @p_str223, [1 x i8]* @p_str223, [1 x i8]* @p_str223), !dbg !283 ; [debug line = 377:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32* %nfa_forward_buckets, [1 x i8]* @p_str223, [7 x i8]* @p_str31, [1 x i8]* @p_str223, [1 x i8]* @p_str223, [1 x i8]* @p_str223, [1 x i8]* @p_str223), !dbg !284 ; [debug line = 378:1]
  call void (...)* @_ssdm_op_SpecIFCore(i8* %nfa_symbols, [1 x i8]* @p_str223, [7 x i8]* @p_str32, [1 x i8]* @p_str223, [1 x i8]* @p_str223, [1 x i8]* @p_str223, [17 x i8]* @p_str33), !dbg !285 ; [debug line = 379:1]
  call void (...)* @_ssdm_op_SpecIFCore(i8* %sample_buffer, [1 x i8]* @p_str223, [7 x i8]* @p_str34, [1 x i8]* @p_str223, [1 x i8]* @p_str223, [1 x i8]* @p_str223, [1 x i8]* @p_str223), !dbg !286 ; [debug line = 380:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32 %sample_buffer_length, [1 x i8]* @p_str223, [7 x i8]* @p_str32, [1 x i8]* @p_str223, [1 x i8]* @p_str223, [1 x i8]* @p_str223, [17 x i8]* @p_str33), !dbg !287 ; [debug line = 381:1]
  call void (...)* @_ssdm_op_SpecIFCore(i16 %sample_length, [1 x i8]* @p_str223, [7 x i8]* @p_str32, [1 x i8]* @p_str223, [1 x i8]* @p_str223, [1 x i8]* @p_str223, [17 x i8]* @p_str33), !dbg !288 ; [debug line = 382:1]
  call void (...)* @_ssdm_op_SpecIFCore(i56* %indices, [1 x i8]* @p_str223, [7 x i8]* @p_str34, [1 x i8]* @p_str223, [1 x i8]* @p_str223, [1 x i8]* @p_str223, [1 x i8]* @p_str223)
  call void (...)* @_ssdm_op_SpecIFCore(i16 %i_size, [1 x i8]* @p_str223, [7 x i8]* @p_str32, [1 x i8]* @p_str223, [1 x i8]* @p_str223, [1 x i8]* @p_str223, [17 x i8]* @p_str33), !dbg !289 ; [debug line = 384:1]
  call void (...)* @_ssdm_op_SpecIFCore(i16 %begin_index, i16 %begin_sample, [1 x i8]* @p_str223, [7 x i8]* @p_str32, [1 x i8]* @p_str223, [1 x i8]* @p_str223, [1 x i8]* @p_str223, [17 x i8]* @p_str33), !dbg !290 ; [debug line = 385:1]
  call void (...)* @_ssdm_op_SpecIFCore(i16 %end_index, i16 %end_sample, [1 x i8]* @p_str223, [7 x i8]* @p_str32, [1 x i8]* @p_str223, [1 x i8]* @p_str223, [1 x i8]* @p_str223, [17 x i8]* @p_str33), !dbg !291 ; [debug line = 386:1]
  call void (...)* @_ssdm_op_SpecIFCore(i1 %stop_on_first, [1 x i8]* @p_str223, [7 x i8]* @p_str32, [1 x i8]* @p_str223, [1 x i8]* @p_str223, [1 x i8]* @p_str223, [17 x i8]* @p_str33), !dbg !292 ; [debug line = 387:1]
  call void (...)* @_ssdm_op_SpecIFCore(i1 %accept, [1 x i8]* @p_str223, [7 x i8]* @p_str32, [1 x i8]* @p_str223, [1 x i8]* @p_str223, [1 x i8]* @p_str223, [17 x i8]* @p_str33), !dbg !293 ; [debug line = 388:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32 0, [1 x i8]* @p_str223, [7 x i8]* @p_str32, [1 x i8]* @p_str223, [1 x i8]* @p_str223, [1 x i8]* @p_str223, [17 x i8]* @p_str33), !dbg !294 ; [debug line = 389:1]
  call void @llvm.dbg.value(metadata !{i16 %begin_index}, i64 0, metadata !295), !dbg !299 ; [debug line = 393:7] [debug variable = i.index]
  call void @llvm.dbg.value(metadata !{i16 %begin_index}, i64 0, metadata !295), !dbg !299 ; [debug line = 393:7] [debug variable = i.index]
  call void @llvm.dbg.value(metadata !{i16 %begin_index}, i64 0, metadata !295), !dbg !299 ; [debug line = 393:7] [debug variable = i.index]
  call void @llvm.dbg.value(metadata !{i16 %begin_sample}, i64 0, metadata !300), !dbg !299 ; [debug line = 393:7] [debug variable = i.sample]
  store i32 0, i32* %c, align 4
  br label %1, !dbg !299                          ; [debug line = 393:7]

; <label>:1                                       ; preds = %._crit_edge3, %0
  %i_index = phi i16 [ %begin_index_read, %0 ], [ %i_index_1, %._crit_edge3 ] ; [#uses=3 type=i16]
  %i_sample = phi i16 [ %begin_sample_read, %0 ], [ %i_sample_1, %._crit_edge3 ] ; [#uses=3 type=i16]
  call void @llvm.dbg.value(metadata !{i32* %c}, i64 0, metadata !303), !dbg !304 ; [debug line = 401:4] [debug variable = c]
  %c_load = load i32* %c, align 4, !dbg !304      ; [#uses=2 type=i32] [debug line = 401:4]
  call void @llvm.dbg.value(metadata !{i16 %i_sample}, i64 0, metadata !300), !dbg !306 ; [debug line = 393:55] [debug variable = i.sample]
  call void @llvm.dbg.value(metadata !{i16 %i_sample}, i64 0, metadata !300), !dbg !306 ; [debug line = 393:55] [debug variable = i.sample]
  call void (...)* @_ssdm_op_SpecIFCore(i16 %end_index, i16 %end_sample, [1 x i8]* @p_str223, [7 x i8]* @p_str32, [1 x i8]* @p_str223, [1 x i8]* @p_str223, [1 x i8]* @p_str223, [17 x i8]* @p_str33)
  %tmp_i = icmp eq i16 %i_sample, %end_sample_read, !dbg !307 ; [#uses=1 type=i1] [debug line = 263:2@393:19]
  %tmp_i_12 = icmp eq i16 %i_index, %end_index_read, !dbg !307 ; [#uses=1 type=i1] [debug line = 263:2@393:19]
  %tmp_i_13 = and i1 %tmp_i, %tmp_i_12, !dbg !307 ; [#uses=1 type=i1] [debug line = 263:2@393:19]
  br i1 %tmp_i_13, label %._crit_edge, label %2, !dbg !312 ; [debug line = 393:19]

; <label>:2                                       ; preds = %1
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str35), !dbg !313 ; [#uses=1 type=i32] [debug line = 394:3]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 65535, i32 2000, [1 x i8]* @p_str223) nounwind, !dbg !314 ; [debug line = 395:1]
  %offset = call fastcc i32 @sample_iterator_get_offset(i16 %i_index, i16 %i_sample, i56* %indices, i32 %sample_buffer_length_read, i16 %sample_length_read) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %offset}, i64 0, metadata !315), !dbg !316 ; [debug line = 396:20] [debug variable = offset]
  %tmp_6 = zext i32 %offset to i64, !dbg !220     ; [#uses=1 type=i64] [debug line = 397:13]
  call void @llvm.dbg.value(metadata !{i32* %nfa_initials_buckets}, i64 0, metadata !317), !dbg !319 ; [debug line = 277:38@397:13] [debug variable = nfa.initials.buckets]
  call void @llvm.dbg.value(metadata !{i32* %nfa_finals_buckets}, i64 0, metadata !320), !dbg !319 ; [debug line = 277:38@397:13] [debug variable = nfa.finals.buckets]
  call void @llvm.dbg.value(metadata !{i32* %nfa_forward_buckets}, i64 0, metadata !321), !dbg !319 ; [debug line = 277:38@397:13] [debug variable = nfa.forward.buckets]
  call void @llvm.dbg.value(metadata !{[32130 x i32]* %nfa_backward_buckets}, i64 0, metadata !322), !dbg !319 ; [debug line = 277:38@397:13] [debug variable = nfa.backward.buckets]
  call void @llvm.dbg.value(metadata !{i8* %nfa_symbols}, i64 0, metadata !323), !dbg !319 ; [debug line = 277:38@397:13] [debug variable = nfa.symbols]
  call void @llvm.dbg.value(metadata !{i16 %sample_length}, i64 0, metadata !216) nounwind, !dbg !224 ; [debug line = 279:11@397:13] [debug variable = length]
  %call_ret1 = call fastcc { i32, i32 } @nfa_get_initials(i32* %nfa_initials_buckets), !dbg !324 ; [#uses=2 type={ i32, i32 }] [debug line = 288:2@397:13]
  %current_buckets_0 = extractvalue { i32, i32 } %call_ret1, 0, !dbg !324 ; [#uses=1 type=i32] [debug line = 288:2@397:13]
  call void @llvm.dbg.value(metadata !{i32 %current_buckets_0}, i64 0, metadata !326), !dbg !324 ; [debug line = 288:2@397:13] [debug variable = current.buckets[0]]
  %current_buckets_1 = extractvalue { i32, i32 } %call_ret1, 1, !dbg !324 ; [#uses=1 type=i32] [debug line = 288:2@397:13]
  call void @llvm.dbg.value(metadata !{i32 %current_buckets_1}, i64 0, metadata !331), !dbg !324 ; [debug line = 288:2@397:13] [debug variable = current.buckets[1]]
  br label %3, !dbg !332                          ; [debug line = 291:7@397:13]

; <label>:3                                       ; preds = %8, %2
  %next_buckets_1 = phi i32 [ %current_buckets_1, %2 ], [ %tmp_buckets_1_3, %8 ] ; [#uses=4 type=i32]
  %next_buckets_0 = phi i32 [ %current_buckets_0, %2 ], [ %tmp_buckets_0_3, %8 ] ; [#uses=3 type=i32]
  %i_0_i = phi i16 [ 0, %2 ], [ %i, %8 ]          ; [#uses=2 type=i16]
  %p_01_rec_i = phi i64 [ 0, %2 ], [ %p_rec_i, %8 ] ; [#uses=2 type=i64]
  %sum = add i64 %p_01_rec_i, %tmp_6              ; [#uses=1 type=i64]
  %sample_buffer_addr = getelementptr i8* %sample_buffer, i64 %sum ; [#uses=2 type=i8*]
  %tmp_7 = icmp ult i16 %i_0_i, %sample_length_read, !dbg !332 ; [#uses=1 type=i1] [debug line = 291:7@397:13]
  %i = add i16 %i_0_i, 1, !dbg !334               ; [#uses=1 type=i16] [debug line = 291:26@397:13]
  br i1 %tmp_7, label %4, label %bitset_any.exit, !dbg !332 ; [debug line = 291:7@397:13]

; <label>:4                                       ; preds = %3
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str1233), !dbg !335 ; [#uses=1 type=i32] [debug line = 292:3@397:13]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 1024, i32 512, [1 x i8]* @p_str223) nounwind, !dbg !337 ; [debug line = 294:1@397:13]
  %p_rec_i = add i64 %p_01_rec_i, 1, !dbg !338    ; [#uses=1 type=i64] [debug line = 295:26@397:13]
  %sym_req = call i1 @_ssdm_op_ReadReq.ap_bus.i8P(i8* %sample_buffer_addr, i32 1), !dbg !338 ; [#uses=0 type=i1] [debug line = 295:26@397:13]
  %sym = call i8 @_ssdm_op_Read.ap_bus.i8P(i8* %sample_buffer_addr), !dbg !338 ; [#uses=1 type=i8] [debug line = 295:26@397:13]
  call void @llvm.dbg.value(metadata !{i8 %sym}, i64 0, metadata !339) nounwind, !dbg !338 ; [debug line = 295:26@397:13] [debug variable = sym]
  %tmp_18_i = icmp eq i32 %next_buckets_0, 0, !dbg !340 ; [#uses=1 type=i1] [debug line = 199:3@303:12@397:13]
  br i1 %tmp_18_i, label %6, label %5, !dbg !340  ; [debug line = 199:3@303:12@397:13]

; <label>:5                                       ; preds = %6, %4
  %bus_assign = phi i32 [ %next_buckets_0, %4 ], [ %next_buckets_1, %6 ] ; [#uses=2 type=i32]
  %agg_result_bucket_index_0_lcssa4_i = phi i1 [ false, %4 ], [ true, %6 ] ; [#uses=1 type=i1]
  %agg_result_bucket_index_0_lcssa4_i_cast_cast = zext i1 %agg_result_bucket_index_0_lcssa4_i to i2, !dbg !349 ; [#uses=1 type=i2] [debug line = 59:24@201:12@303:12@397:13]
  call void @llvm.dbg.value(metadata !{i32 %bus_assign}, i64 0, metadata !352) nounwind, !dbg !349 ; [debug line = 59:24@201:12@303:12@397:13] [debug variable = bus]
  %r_bit = call fastcc zeroext i5 @_bsf32_hw(i32 %bus_assign) nounwind, !dbg !353 ; [#uses=1 type=i5] [debug line = 61:9@201:12@303:12@397:13]
  br label %bitset_first.exit.preheader, !dbg !354 ; [debug line = 202:4@303:12@397:13]

; <label>:6                                       ; preds = %4
  %tmp_18_1_i = icmp eq i32 %next_buckets_1, 0, !dbg !340 ; [#uses=1 type=i1] [debug line = 199:3@303:12@397:13]
  br i1 %tmp_18_1_i, label %bitset_first.exit.preheader, label %5, !dbg !340 ; [debug line = 199:3@303:12@397:13]

bitset_first.exit.preheader:                      ; preds = %6, %5
  %j_bucket1_ph = phi i32 [ 0, %6 ], [ %bus_assign, %5 ] ; [#uses=1 type=i32]
  %j_bucket_index1_ph = phi i2 [ -2, %6 ], [ %agg_result_bucket_index_0_lcssa4_i_cast_cast, %5 ] ; [#uses=1 type=i2]
  %j_bit1_ph = phi i5 [ undef, %6 ], [ %r_bit, %5 ] ; [#uses=1 type=i5]
  %j_end_ph = phi i1 [ true, %6 ], [ false, %5 ]  ; [#uses=1 type=i1]
  %j_bucket_index1_ph_cast = zext i2 %j_bucket_index1_ph to i8, !dbg !355 ; [#uses=1 type=i8] [debug line = 103:27@309:2@397:13]
  %j_bit1_ph_cast = zext i5 %j_bit1_ph to i8, !dbg !355 ; [#uses=1 type=i8] [debug line = 103:27@309:2@397:13]
  %tmp_5_i_cast = zext i8 %sym to i14, !dbg !355  ; [#uses=1 type=i14] [debug line = 103:27@309:2@397:13]
  br label %bitset_first.exit, !dbg !365          ; [debug line = 303:56@397:13]

bitset_first.exit:                                ; preds = %bitset_element.exit, %bitset_first.exit.preheader
  %tmp_buckets_1_3 = phi i32 [ %next_buckets_1_1, %bitset_element.exit ], [ 0, %bitset_first.exit.preheader ] ; [#uses=2 type=i32]
  %tmp_buckets_0_3 = phi i32 [ %next_buckets_0_1, %bitset_element.exit ], [ 0, %bitset_first.exit.preheader ] ; [#uses=2 type=i32]
  %j_bucket1 = phi i32 [ %j_bucket, %bitset_element.exit ], [ %j_bucket1_ph, %bitset_first.exit.preheader ] ; [#uses=1 type=i32]
  %j_bucket_index1 = phi i8 [ %j_bucket_index, %bitset_element.exit ], [ %j_bucket_index1_ph_cast, %bitset_first.exit.preheader ] ; [#uses=2 type=i8]
  %j_bit1 = phi i8 [ %j_bit, %bitset_element.exit ], [ %j_bit1_ph_cast, %bitset_first.exit.preheader ] ; [#uses=2 type=i8]
  %j_end = phi i1 [ %p_s, %bitset_element.exit ], [ %j_end_ph, %bitset_first.exit.preheader ] ; [#uses=1 type=i1]
  %any_0_i = phi i1 [ true, %bitset_element.exit ], [ false, %bitset_first.exit.preheader ] ; [#uses=1 type=i1]
  call void @llvm.dbg.value(metadata !{i1 %j_end}, i64 0, metadata !366), !dbg !365 ; [debug line = 303:56@397:13] [debug variable = j.end]
  call void @llvm.dbg.value(metadata !{i1 %j_end}, i64 0, metadata !366), !dbg !365 ; [debug line = 303:56@397:13] [debug variable = j.end]
  call void @llvm.dbg.value(metadata !{i1 %j_end}, i64 0, metadata !366), !dbg !365 ; [debug line = 303:56@397:13] [debug variable = j.end]
  br i1 %j_end, label %7, label %bitset_element.exit, !dbg !379 ; [debug line = 303:37@397:13]

bitset_element.exit:                              ; preds = %bitset_first.exit
  %tmp_3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str13), !dbg !380 ; [#uses=1 type=i32] [debug line = 304:4@397:13]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 64, i32 5, [1 x i8]* @p_str223) nounwind, !dbg !381 ; [debug line = 306:1@397:13]
  %tmp_5 = trunc i8 %j_bucket_index1 to i1        ; [#uses=1 type=i1]
  %tmp_i1 = call i6 @_ssdm_op_BitConcatenate.i6.i1.i5(i1 %tmp_5, i5 0), !dbg !382 ; [#uses=1 type=i6] [debug line = 187:2@307:18@397:13]
  %tmp_8 = trunc i8 %j_bit1 to i6, !dbg !365      ; [#uses=1 type=i6] [debug line = 303:56@397:13]
  %state = add i6 %tmp_i1, %tmp_8, !dbg !382      ; [#uses=1 type=i6] [debug line = 187:2@307:18@397:13]
  call void @llvm.dbg.value(metadata !{i6 %state}, i64 0, metadata !390) nounwind, !dbg !389 ; [debug line = 307:18@397:13] [debug variable = state]
  call void (...)* @_ssdm_op_SpecIFCore(i8* %nfa_symbols, [1 x i8]* @p_str223, [7 x i8]* @p_str32, [1 x i8]* @p_str223, [1 x i8]* @p_str223, [1 x i8]* @p_str223, [17 x i8]* @p_str33)
  call void @llvm.dbg.value(metadata !{i32* %nfa_forward_buckets}, i64 0, metadata !391), !dbg !393 ; [debug line = 97:37@309:2@397:13] [debug variable = nfa.forward.buckets]
  call void @llvm.dbg.value(metadata !{i8* %nfa_symbols}, i64 0, metadata !394), !dbg !393 ; [debug line = 97:37@309:2@397:13] [debug variable = nfa.symbols]
  call void @llvm.dbg.value(metadata !{i6 %state}, i64 0, metadata !395), !dbg !396 ; [debug line = 97:50@309:2@397:13] [debug variable = state]
  call void @llvm.dbg.value(metadata !{i8 %sym}, i64 0, metadata !397), !dbg !398 ; [debug line = 97:66@309:2@397:13] [debug variable = sym]
  call void @llvm.dbg.value(metadata !{i32* %nfa_forward_buckets}, i64 0, metadata !399), !dbg !406 ; [debug line = 28:37@100:22@309:2@397:13] [debug variable = nfa.forward.buckets]
  call void @llvm.dbg.value(metadata !{i8* %nfa_symbols}, i64 0, metadata !407), !dbg !406 ; [debug line = 28:37@100:22@309:2@397:13] [debug variable = nfa.symbols]
  call void @llvm.dbg.value(metadata !{i32* %nfa_forward_buckets}, i64 0, metadata !408), !dbg !415 ; [debug line = 90:39@101:20@309:2@397:13] [debug variable = nfa.forward.buckets]
  call void @llvm.dbg.value(metadata !{i8* %nfa_symbols}, i64 0, metadata !416), !dbg !415 ; [debug line = 90:39@101:20@309:2@397:13] [debug variable = nfa.symbols]
  %nfa_symbols_read = call i8 @_ssdm_op_Read.ap_none.i8P(i8* %nfa_symbols), !dbg !417 ; [#uses=1 type=i8] [debug line = 93:2@101:20@309:2@397:13]
  %tmp_2_i_cast = zext i6 %state to i14, !dbg !355 ; [#uses=1 type=i14] [debug line = 103:27@309:2@397:13]
  call void @llvm.dbg.value(metadata !{i32* %nfa_forward_buckets}, i64 0, metadata !419), !dbg !422 ; [debug line = 90:39@103:27@309:2@397:13] [debug variable = nfa.forward.buckets]
  call void @llvm.dbg.value(metadata !{i8* %nfa_symbols}, i64 0, metadata !423), !dbg !422 ; [debug line = 90:39@103:27@309:2@397:13] [debug variable = nfa.symbols]
  %tmp_3_i_cast = zext i8 %nfa_symbols_read to i14, !dbg !355 ; [#uses=1 type=i14] [debug line = 103:27@309:2@397:13]
  %tmp_4_i = mul i14 %tmp_3_i_cast, %tmp_2_i_cast, !dbg !355 ; [#uses=1 type=i14] [debug line = 103:27@309:2@397:13]
  %tmp_6_i = add i14 %tmp_4_i, %tmp_5_i_cast, !dbg !355 ; [#uses=2 type=i14] [debug line = 103:27@309:2@397:13]
  %tmp_7_i = call i15 @_ssdm_op_BitConcatenate.i15.i14.i1(i14 %tmp_6_i, i1 false) ; [#uses=1 type=i15]
  %tmp_7_i_cast = zext i15 %tmp_7_i to i64        ; [#uses=1 type=i64]
  %nfa_forward_buckets_addr = getelementptr i32* %nfa_forward_buckets, i64 %tmp_7_i_cast ; [#uses=2 type=i32*]
  %tmp_buckets_0_2_req = call i1 @_ssdm_op_ReadReq.ap_bus.i32P(i32* %nfa_forward_buckets_addr, i32 1), !dbg !424 ; [#uses=0 type=i1] [debug line = 104:2@309:2@397:13]
  %tmp_buckets_0_1 = call i32 @_ssdm_op_Read.ap_bus.i32P(i32* %nfa_forward_buckets_addr), !dbg !424 ; [#uses=1 type=i32] [debug line = 104:2@309:2@397:13]
  %tmp_8_i = call i15 @_ssdm_op_BitConcatenate.i15.i14.i1(i14 %tmp_6_i, i1 true) ; [#uses=1 type=i15]
  %tmp_8_i_cast = zext i15 %tmp_8_i to i64        ; [#uses=1 type=i64]
  %nfa_forward_buckets_addr_1 = getelementptr i32* %nfa_forward_buckets, i64 %tmp_8_i_cast ; [#uses=2 type=i32*]
  %tmp_buckets_1_2_req = call i1 @_ssdm_op_ReadReq.ap_bus.i32P(i32* %nfa_forward_buckets_addr_1, i32 1), !dbg !424 ; [#uses=0 type=i1] [debug line = 104:2@309:2@397:13]
  %tmp_buckets_1_1 = call i32 @_ssdm_op_Read.ap_bus.i32P(i32* %nfa_forward_buckets_addr_1), !dbg !424 ; [#uses=1 type=i32] [debug line = 104:2@309:2@397:13]
  call void @llvm.dbg.value(metadata !{i32 %tmp_buckets_0_1}, i64 0, metadata !425), !dbg !363 ; [debug line = 309:2@397:13] [debug variable = tmp.buckets[0]]
  call void @llvm.dbg.value(metadata !{i32 %tmp_buckets_1_1}, i64 0, metadata !427), !dbg !363 ; [debug line = 309:2@397:13] [debug variable = tmp.buckets[1]]
  %next_buckets_0_1 = or i32 %tmp_buckets_0_1, %tmp_buckets_0_3, !dbg !428 ; [#uses=1 type=i32] [debug line = 156:3@311:2@397:13]
  %next_buckets_1_1 = or i32 %tmp_buckets_1_1, %tmp_buckets_1_3, !dbg !428 ; [#uses=1 type=i32] [debug line = 156:3@311:2@397:13]
  call void @llvm.dbg.value(metadata !{i32 %next_buckets_0_1}, i64 0, metadata !437), !dbg !436 ; [debug line = 311:2@397:13] [debug variable = next.buckets[0]]
  call void @llvm.dbg.value(metadata !{i32 %next_buckets_1_1}, i64 0, metadata !439), !dbg !436 ; [debug line = 311:2@397:13] [debug variable = next.buckets[1]]
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str13, i32 %tmp_3), !dbg !440 ; [#uses=0 type=i32] [debug line = 313:3@397:13]
  %call_ret6 = call fastcc { i8, i8, i32, i1 } @bitset_next(i32 %next_buckets_1, i8 %j_bit1, i8 %j_bucket_index1, i32 %j_bucket1), !dbg !365 ; [#uses=4 type={ i8, i8, i32, i1 }] [debug line = 303:56@397:13]
  %j_bit = extractvalue { i8, i8, i32, i1 } %call_ret6, 0, !dbg !365 ; [#uses=1 type=i8] [debug line = 303:56@397:13]
  %j_bucket_index = extractvalue { i8, i8, i32, i1 } %call_ret6, 1, !dbg !365 ; [#uses=1 type=i8] [debug line = 303:56@397:13]
  %j_bucket = extractvalue { i8, i8, i32, i1 } %call_ret6, 2, !dbg !365 ; [#uses=1 type=i32] [debug line = 303:56@397:13]
  %p_s = extractvalue { i8, i8, i32, i1 } %call_ret6, 3, !dbg !365 ; [#uses=1 type=i1] [debug line = 303:56@397:13]
  call void @llvm.dbg.value(metadata !{i8 %j_bit}, i64 0, metadata !441), !dbg !365 ; [debug line = 303:56@397:13] [debug variable = j.bit]
  call void @llvm.dbg.value(metadata !{i8 %j_bit}, i64 0, metadata !441), !dbg !365 ; [debug line = 303:56@397:13] [debug variable = j.bit]
  call void @llvm.dbg.value(metadata !{i8 %j_bit}, i64 0, metadata !441), !dbg !365 ; [debug line = 303:56@397:13] [debug variable = j.bit]
  call void @llvm.dbg.value(metadata !{i8 %j_bucket_index}, i64 0, metadata !444), !dbg !365 ; [debug line = 303:56@397:13] [debug variable = j.bucket_index]
  call void @llvm.dbg.value(metadata !{i8 %j_bucket_index}, i64 0, metadata !444), !dbg !365 ; [debug line = 303:56@397:13] [debug variable = j.bucket_index]
  call void @llvm.dbg.value(metadata !{i8 %j_bucket_index}, i64 0, metadata !444), !dbg !365 ; [debug line = 303:56@397:13] [debug variable = j.bucket_index]
  call void @llvm.dbg.value(metadata !{i32 %j_bucket}, i64 0, metadata !447), !dbg !365 ; [debug line = 303:56@397:13] [debug variable = j.bucket]
  call void @llvm.dbg.value(metadata !{i32 %j_bucket}, i64 0, metadata !447), !dbg !365 ; [debug line = 303:56@397:13] [debug variable = j.bucket]
  call void @llvm.dbg.value(metadata !{i32 %j_bucket}, i64 0, metadata !447), !dbg !365 ; [debug line = 303:56@397:13] [debug variable = j.bucket]
  br label %bitset_first.exit, !dbg !365          ; [debug line = 303:56@397:13]

; <label>:7                                       ; preds = %bitset_first.exit
  br i1 %any_0_i, label %8, label %nfa_accept_sample.exit, !dbg !450 ; [debug line = 315:3@397:13]

; <label>:8                                       ; preds = %7
  call void @llvm.dbg.value(metadata !{i32 %tmp_buckets_0_3}, i64 0, metadata !425), !dbg !451 ; [debug line = 317:3@397:13] [debug variable = tmp.buckets[0]]
  call void @llvm.dbg.value(metadata !{i32 %tmp_buckets_0_3}, i64 0, metadata !425), !dbg !451 ; [debug line = 317:3@397:13] [debug variable = tmp.buckets[0]]
  call void @llvm.dbg.value(metadata !{i32 %tmp_buckets_1_3}, i64 0, metadata !427), !dbg !451 ; [debug line = 317:3@397:13] [debug variable = tmp.buckets[1]]
  call void @llvm.dbg.value(metadata !{i32 %tmp_buckets_1_3}, i64 0, metadata !427), !dbg !451 ; [debug line = 317:3@397:13] [debug variable = tmp.buckets[1]]
  call void @llvm.dbg.value(metadata !{i32 %next_buckets_0}, i64 0, metadata !437), !dbg !452 ; [debug line = 318:3@397:13] [debug variable = next.buckets[0]]
  call void @llvm.dbg.value(metadata !{i32 %next_buckets_0}, i64 0, metadata !437), !dbg !452 ; [debug line = 318:3@397:13] [debug variable = next.buckets[0]]
  call void @llvm.dbg.value(metadata !{i32 %next_buckets_1}, i64 0, metadata !439), !dbg !452 ; [debug line = 318:3@397:13] [debug variable = next.buckets[1]]
  call void @llvm.dbg.value(metadata !{i32 %next_buckets_1}, i64 0, metadata !439), !dbg !452 ; [debug line = 318:3@397:13] [debug variable = next.buckets[1]]
  call void @llvm.dbg.value(metadata !{i32 %tmp_buckets_0_3}, i64 0, metadata !326), !dbg !453 ; [debug line = 319:3@397:13] [debug variable = current.buckets[0]]
  call void @llvm.dbg.value(metadata !{i32 %tmp_buckets_0_3}, i64 0, metadata !326), !dbg !453 ; [debug line = 319:3@397:13] [debug variable = current.buckets[0]]
  call void @llvm.dbg.value(metadata !{i32 %tmp_buckets_1_3}, i64 0, metadata !331), !dbg !453 ; [debug line = 319:3@397:13] [debug variable = current.buckets[1]]
  call void @llvm.dbg.value(metadata !{i32 %tmp_buckets_1_3}, i64 0, metadata !331), !dbg !453 ; [debug line = 319:3@397:13] [debug variable = current.buckets[1]]
  %empty_14 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str1233, i32 %tmp_2), !dbg !454 ; [#uses=0 type=i32] [debug line = 320:2@397:13]
  call void @llvm.dbg.value(metadata !{i16 %i}, i64 0, metadata !455) nounwind, !dbg !334 ; [debug line = 291:26@397:13] [debug variable = i]
  br label %3, !dbg !334                          ; [debug line = 291:26@397:13]

bitset_any.exit:                                  ; preds = %3
  %call_ret2 = call fastcc { i32, i32 } @nfa_get_finals(i32* %nfa_finals_buckets), !dbg !456 ; [#uses=2 type={ i32, i32 }] [debug line = 322:2@397:13]
  %tmp_buckets_0 = extractvalue { i32, i32 } %call_ret2, 0, !dbg !456 ; [#uses=1 type=i32] [debug line = 322:2@397:13]
  call void @llvm.dbg.value(metadata !{i32 %tmp_buckets_0}, i64 0, metadata !425), !dbg !456 ; [debug line = 322:2@397:13] [debug variable = tmp.buckets[0]]
  %tmp_buckets_1 = extractvalue { i32, i32 } %call_ret2, 1, !dbg !456 ; [#uses=1 type=i32] [debug line = 322:2@397:13]
  call void @llvm.dbg.value(metadata !{i32 %tmp_buckets_1}, i64 0, metadata !427), !dbg !456 ; [debug line = 322:2@397:13] [debug variable = tmp.buckets[1]]
  %current_buckets_0_1 = and i32 %next_buckets_0, %tmp_buckets_0, !dbg !457 ; [#uses=1 type=i32] [debug line = 166:3@324:2@397:13]
  %current_buckets_1_1 = and i32 %next_buckets_1, %tmp_buckets_1, !dbg !457 ; [#uses=1 type=i32] [debug line = 166:3@324:2@397:13]
  call void @llvm.dbg.value(metadata !{i32 %current_buckets_0_1}, i64 0, metadata !326), !dbg !462 ; [debug line = 324:2@397:13] [debug variable = current.buckets[0]]
  call void @llvm.dbg.value(metadata !{i32 %current_buckets_1_1}, i64 0, metadata !331), !dbg !462 ; [debug line = 324:2@397:13] [debug variable = current.buckets[1]]
  %tmp_1 = or i32 %current_buckets_1_1, %current_buckets_0_1, !dbg !463 ; [#uses=1 type=i32] [debug line = 176:3@327:9@397:13]
  %tmp_4 = icmp ne i32 %tmp_1, 0, !dbg !463       ; [#uses=1 type=i1] [debug line = 176:3@327:9@397:13]
  br label %nfa_accept_sample.exit, !dbg !470     ; [debug line = 327:9@397:13]

nfa_accept_sample.exit:                           ; preds = %bitset_any.exit, %7
  %r = phi i1 [ %tmp_4, %bitset_any.exit ], [ false, %7 ] ; [#uses=1 type=i1]
  call void @llvm.dbg.value(metadata !{i1 %r}, i64 0, metadata !471), !dbg !220 ; [debug line = 397:13] [debug variable = r]
  %or_cond = xor i1 %r, %accept_read, !dbg !472   ; [#uses=1 type=i1] [debug line = 398:3]
  br i1 %or_cond, label %._crit_edge3, label %9, !dbg !472 ; [debug line = 398:3]

; <label>:9                                       ; preds = %nfa_accept_sample.exit
  br i1 %stop_on_first_read, label %._crit_edge, label %10, !dbg !473 ; [debug line = 400:4]

; <label>:10                                      ; preds = %9
  %c_1 = add nsw i32 %c_load, 1, !dbg !304        ; [#uses=1 type=i32] [debug line = 401:4]
  call void @llvm.dbg.value(metadata !{i32 %c_1}, i64 0, metadata !303), !dbg !304 ; [debug line = 401:4] [debug variable = c]
  call void @llvm.dbg.value(metadata !{i32 %c_1}, i64 0, metadata !303), !dbg !304 ; [debug line = 401:4] [debug variable = c]
  store i32 %c_1, i32* %c, align 4, !dbg !304     ; [debug line = 401:4]
  br label %._crit_edge3, !dbg !474               ; [debug line = 402:3]

._crit_edge3:                                     ; preds = %10, %nfa_accept_sample.exit
  %empty_15 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str35, i32 %tmp), !dbg !475 ; [#uses=0 type=i32] [debug line = 403:2]
  %call_ret7 = call fastcc { i16, i16 } @sample_iterator_next(i56* %indices, i16 %i_index, i16 %i_sample) ; [#uses=2 type={ i16, i16 }]
  %i_index_1 = extractvalue { i16, i16 } %call_ret7, 0, !dbg !306 ; [#uses=1 type=i16] [debug line = 393:55]
  %i_sample_1 = extractvalue { i16, i16 } %call_ret7, 1, !dbg !306 ; [#uses=1 type=i16] [debug line = 393:55]
  call void @llvm.dbg.value(metadata !{i16 %i_index_1}, i64 0, metadata !295), !dbg !306 ; [debug line = 393:55] [debug variable = i.index]
  call void @llvm.dbg.value(metadata !{i16 %i_index_1}, i64 0, metadata !295), !dbg !306 ; [debug line = 393:55] [debug variable = i.index]
  call void @llvm.dbg.value(metadata !{i16 %i_index_1}, i64 0, metadata !295), !dbg !306 ; [debug line = 393:55] [debug variable = i.index]
  call void @llvm.dbg.value(metadata !{i16 %i_sample_1}, i64 0, metadata !300), !dbg !306 ; [debug line = 393:55] [debug variable = i.sample]
  br label %1, !dbg !306                          ; [debug line = 393:55]

._crit_edge:                                      ; preds = %9, %1
  %p_0 = phi i32 [ %c_load, %1 ], [ 1, %9 ]       ; [#uses=1 type=i32]
  ret i32 %p_0, !dbg !476                         ; [debug line = 405:1]
}

; [#uses=1]
define internal fastcc { i32, i32 } @nfa_get_initials(i32* %nfa_initials_buckets) readonly {
  call void (...)* @_ssdm_op_SpecIFCore(i32* %nfa_initials_buckets, [1 x i8]* @p_str223, [7 x i8]* @p_str31, [1 x i8]* @p_str223, [1 x i8]* @p_str223, [1 x i8]* @p_str223, [1 x i8]* @p_str223)
  call void (...)* @_ssdm_op_SpecBus(i32* %nfa_initials_buckets, [7 x i8]* @p_str28, i32 0, i32 0, i32 0, i32 10, [1 x i8]* @p_str223, [1 x i8]* @p_str223, [1 x i8]* @p_str223)
  call void @llvm.dbg.value(metadata !{i32* %nfa_initials_buckets}, i64 0, metadata !477), !dbg !482 ; [debug line = 56:36] [debug variable = nfa.initials.buckets]
  %nfa_initials_buckets_load_req = call i1 @_ssdm_op_ReadReq.ap_bus.i32P(i32* %nfa_initials_buckets, i32 1), !dbg !483 ; [#uses=0 type=i1] [debug line = 59:2]
  %nfa_initials_buckets_read = call i32 @_ssdm_op_Read.ap_bus.i32P(i32* %nfa_initials_buckets), !dbg !483 ; [#uses=1 type=i32] [debug line = 59:2]
  %nfa_initials_buckets_addr = getelementptr i32* %nfa_initials_buckets, i64 1 ; [#uses=2 type=i32*]
  %nfa_initials_buckets_load_1_req = call i1 @_ssdm_op_ReadReq.ap_bus.i32P(i32* %nfa_initials_buckets_addr, i32 1), !dbg !483 ; [#uses=0 type=i1] [debug line = 59:2]
  %nfa_initials_buckets_addr_read = call i32 @_ssdm_op_Read.ap_bus.i32P(i32* %nfa_initials_buckets_addr), !dbg !483 ; [#uses=1 type=i32] [debug line = 59:2]
  %mrv = insertvalue { i32, i32 } undef, i32 %nfa_initials_buckets_read, 0, !dbg !485 ; [#uses=1 type={ i32, i32 }] [debug line = 60:1]
  %mrv_1 = insertvalue { i32, i32 } %mrv, i32 %nfa_initials_buckets_addr_read, 1, !dbg !485 ; [#uses=1 type={ i32, i32 }] [debug line = 60:1]
  ret { i32, i32 } %mrv_1, !dbg !485              ; [debug line = 60:1]
}

; [#uses=1]
define internal fastcc { i32, i32 } @nfa_get_finals(i32* %nfa_finals_buckets) readonly {
  call void (...)* @_ssdm_op_SpecIFCore(i32* %nfa_finals_buckets, [1 x i8]* @p_str223, [7 x i8]* @p_str31, [1 x i8]* @p_str223, [1 x i8]* @p_str223, [1 x i8]* @p_str223, [1 x i8]* @p_str223)
  call void (...)* @_ssdm_op_SpecBus(i32* %nfa_finals_buckets, [7 x i8]* @p_str28, i32 0, i32 0, i32 0, i32 10, [1 x i8]* @p_str223, [1 x i8]* @p_str223, [1 x i8]* @p_str223)
  call void @llvm.dbg.value(metadata !{i32* %nfa_finals_buckets}, i64 0, metadata !486), !dbg !489 ; [debug line = 83:34] [debug variable = nfa.finals.buckets]
  %nfa_finals_buckets_load_req = call i1 @_ssdm_op_ReadReq.ap_bus.i32P(i32* %nfa_finals_buckets, i32 1), !dbg !490 ; [#uses=0 type=i1] [debug line = 86:2]
  %nfa_finals_buckets_read = call i32 @_ssdm_op_Read.ap_bus.i32P(i32* %nfa_finals_buckets), !dbg !490 ; [#uses=1 type=i32] [debug line = 86:2]
  %nfa_finals_buckets_addr = getelementptr i32* %nfa_finals_buckets, i64 1 ; [#uses=2 type=i32*]
  %nfa_finals_buckets_load_1_req = call i1 @_ssdm_op_ReadReq.ap_bus.i32P(i32* %nfa_finals_buckets_addr, i32 1), !dbg !490 ; [#uses=0 type=i1] [debug line = 86:2]
  %nfa_finals_buckets_addr_read = call i32 @_ssdm_op_Read.ap_bus.i32P(i32* %nfa_finals_buckets_addr), !dbg !490 ; [#uses=1 type=i32] [debug line = 86:2]
  %mrv = insertvalue { i32, i32 } undef, i32 %nfa_finals_buckets_read, 0, !dbg !492 ; [#uses=1 type={ i32, i32 }] [debug line = 87:1]
  %mrv_1 = insertvalue { i32, i32 } %mrv, i32 %nfa_finals_buckets_addr_read, 1, !dbg !492 ; [#uses=1 type={ i32, i32 }] [debug line = 87:1]
  ret { i32, i32 } %mrv_1, !dbg !492              ; [debug line = 87:1]
}

; [#uses=1]
define internal fastcc i32 @sample_iterator_get_offset(i16 %i_index, i16 %i_sample, i56* %indices, i32 %sample_buffer_size, i16 zeroext %sample_length) {
._crit_edge:
  call void (...)* @_ssdm_op_SpecIFCore(i56* %indices, [1 x i8]* @p_str223, [7 x i8]* @p_str34, [1 x i8]* @p_str223, [1 x i8]* @p_str223, [1 x i8]* @p_str223, [1 x i8]* @p_str223)
  call void (...)* @_ssdm_op_SpecBus(i56* %indices, [7 x i8]* @p_str28, i32 0, i32 0, i32 0, i32 10, [1 x i8]* @p_str223, [1 x i8]* @p_str223, [1 x i8]* @p_str223)
  call void (...)* @_ssdm_op_SpecIFCore(i56* %indices, [1 x i8]* @p_str223, [7 x i8]* @p_str34, [1 x i8]* @p_str223, [1 x i8]* @p_str223, [1 x i8]* @p_str223, [1 x i8]* @p_str223)
  call void (...)* @_ssdm_op_SpecIFCore(i16 %sample_length, [1 x i8]* @p_str223, [7 x i8]* @p_str32, [1 x i8]* @p_str223, [1 x i8]* @p_str223, [1 x i8]* @p_str223, [17 x i8]* @p_str33)
  call void (...)* @_ssdm_op_SpecIFCore(i32 %sample_buffer_size, [1 x i8]* @p_str223, [7 x i8]* @p_str32, [1 x i8]* @p_str223, [1 x i8]* @p_str223, [1 x i8]* @p_str223, [17 x i8]* @p_str33)
  call void (...)* @_ssdm_op_SpecBus(i56* %indices, [7 x i8]* @p_str28, i32 0, i32 0, i32 0, i32 10, [1 x i8]* @p_str223, [1 x i8]* @p_str223, [1 x i8]* @p_str223)
  %sample_length5 = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %sample_length) ; [#uses=0 type=i16]
  call void @llvm.dbg.value(metadata !{i16 %sample_length5}, i64 0, metadata !493), !dbg !497 ; [debug line = 268:40] [debug variable = sample_length]
  %sample_buffer_size4 = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %sample_buffer_size) ; [#uses=0 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %sample_buffer_size4}, i64 0, metadata !498), !dbg !499 ; [debug line = 268:11] [debug variable = sample_buffer_size]
  %i_sample_read = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %i_sample) ; [#uses=1 type=i16]
  %i_index_read = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %i_index) ; [#uses=1 type=i16]
  call void @llvm.dbg.value(metadata !{i56* %indices}, i64 0, metadata !500), !dbg !505 ; [debug line = 267:16] [debug variable = indices]
  call void @llvm.dbg.value(metadata !{i32 %sample_buffer_size}, i64 0, metadata !498), !dbg !499 ; [debug line = 268:11] [debug variable = sample_buffer_size]
  call void @llvm.dbg.value(metadata !{i16 %sample_length}, i64 0, metadata !493), !dbg !497 ; [debug line = 268:40] [debug variable = sample_length]
  %tmp = zext i16 %i_index_read to i64, !dbg !506 ; [#uses=1 type=i64] [debug line = 271:79]
  %indices_addr = getelementptr i56* %indices, i64 %tmp ; [#uses=2 type=i56*]
  %indices_load_req = call i1 @_ssdm_op_ReadReq.ap_bus.i56P(i56* %indices_addr, i32 1), !dbg !506 ; [#uses=0 type=i1] [debug line = 271:79]
  %indices_addr_read = call i56 @_ssdm_op_Read.ap_bus.i56P(i56* %indices_addr), !dbg !506 ; [#uses=2 type=i56] [debug line = 271:79]
  %tmp_9 = trunc i56 %indices_addr_read to i32, !dbg !506 ; [#uses=1 type=i32] [debug line = 271:79]
  %indices_stride_load_new = call i8 @_ssdm_op_PartSelect.i8.i56.i32.i32(i56 %indices_addr_read, i32 48, i32 55), !dbg !506 ; [#uses=1 type=i8] [debug line = 271:79]
  %tmp_cast = zext i8 %indices_stride_load_new to i24, !dbg !506 ; [#uses=1 type=i24] [debug line = 271:79]
  %tmp_5_cast = zext i16 %i_sample_read to i24, !dbg !506 ; [#uses=1 type=i24] [debug line = 271:79]
  %tmp_6 = mul i24 %tmp_5_cast, %tmp_cast, !dbg !506 ; [#uses=1 type=i24] [debug line = 271:79]
  %tmp_6_cast = zext i24 %tmp_6 to i32, !dbg !506 ; [#uses=1 type=i32] [debug line = 271:79]
  %offset = add i32 %tmp_6_cast, %tmp_9, !dbg !506 ; [#uses=1 type=i32] [debug line = 271:79]
  call void @llvm.dbg.value(metadata !{i32 %offset}, i64 0, metadata !508), !dbg !506 ; [debug line = 271:79] [debug variable = offset]
  ret i32 %offset, !dbg !509                      ; [debug line = 273:2]
}

; [#uses=1]
define internal fastcc { i16, i16 } @sample_iterator_next(i56* %indices, i16 %i_index, i16 %i_sample) readonly {
  call void (...)* @_ssdm_op_SpecIFCore(i56* %indices, [1 x i8]* @p_str223, [7 x i8]* @p_str34, [1 x i8]* @p_str223, [1 x i8]* @p_str223, [1 x i8]* @p_str223, [1 x i8]* @p_str223)
  call void (...)* @_ssdm_op_SpecIFCore(i56* %indices, [1 x i8]* @p_str223, [7 x i8]* @p_str34, [1 x i8]* @p_str223, [1 x i8]* @p_str223, [1 x i8]* @p_str223, [1 x i8]* @p_str223)
  call void (...)* @_ssdm_op_SpecBus(i56* %indices, [7 x i8]* @p_str28, i32 0, i32 0, i32 0, i32 10, [1 x i8]* @p_str223, [1 x i8]* @p_str223, [1 x i8]* @p_str223)
  call void (...)* @_ssdm_op_SpecBus(i56* %indices, [7 x i8]* @p_str28, i32 0, i32 0, i32 0, i32 10, [1 x i8]* @p_str223, [1 x i8]* @p_str223, [1 x i8]* @p_str223)
  call void (...)* @_ssdm_op_SpecIFCore(i56* %indices, [1 x i8]* @p_str223, [7 x i8]* @p_str34, [1 x i8]* @p_str223, [1 x i8]* @p_str223, [1 x i8]* @p_str223, [1 x i8]* @p_str223)
  call void (...)* @_ssdm_op_SpecBus(i56* %indices, [7 x i8]* @p_str28, i32 0, i32 0, i32 0, i32 10, [1 x i8]* @p_str223, [1 x i8]* @p_str223, [1 x i8]* @p_str223)
  %i_sample_read = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %i_sample) ; [#uses=2 type=i16]
  %i_index_read = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %i_index) ; [#uses=3 type=i16]
  call void @llvm.dbg.value(metadata !{i56* %indices}, i64 0, metadata !510), !dbg !518 ; [debug line = 246:54] [debug variable = indices]
  %tmp_cast = zext i16 %i_sample_read to i18, !dbg !519 ; [#uses=1 type=i18] [debug line = 250:2]
  %tmp_7 = zext i16 %i_index_read to i64, !dbg !519 ; [#uses=1 type=i64] [debug line = 250:2]
  %indices_addr = getelementptr i56* %indices, i64 %tmp_7 ; [#uses=2 type=i56*]
  %indices_load_req = call i1 @_ssdm_op_ReadReq.ap_bus.i56P(i56* %indices_addr, i32 1), !dbg !519 ; [#uses=0 type=i1] [debug line = 250:2]
  %indices_addr_read = call i56 @_ssdm_op_Read.ap_bus.i56P(i56* %indices_addr), !dbg !519 ; [#uses=1 type=i56] [debug line = 250:2]
  %indices_samples_load_new5 = call i16 @_ssdm_op_PartSelect.i16.i56.i32.i32(i56 %indices_addr_read, i32 32, i32 47), !dbg !519 ; [#uses=1 type=i16] [debug line = 250:2]
  %tmp_8_cast = zext i16 %indices_samples_load_new5 to i17, !dbg !519 ; [#uses=1 type=i17] [debug line = 250:2]
  %tmp_9 = add i17 %tmp_8_cast, -1, !dbg !519     ; [#uses=1 type=i17] [debug line = 250:2]
  %tmp_9_cast = sext i17 %tmp_9 to i18, !dbg !519 ; [#uses=1 type=i18] [debug line = 250:2]
  %tmp_s = icmp slt i18 %tmp_cast, %tmp_9_cast, !dbg !519 ; [#uses=2 type=i1] [debug line = 250:2]
  %tmp_2 = add i16 %i_index_read, 1, !dbg !521    ; [#uses=1 type=i16] [debug line = 254:3]
  %tmp_1 = add i16 %i_sample_read, 1, !dbg !523   ; [#uses=1 type=i16] [debug line = 252:3]
  %agg_result_sample_write_assign = select i1 %tmp_s, i16 %tmp_1, i16 0, !dbg !519 ; [#uses=1 type=i16] [debug line = 250:2]
  %agg_result_index_write_assign = select i1 %tmp_s, i16 %i_index_read, i16 %tmp_2, !dbg !519 ; [#uses=1 type=i16] [debug line = 250:2]
  call void @llvm.dbg.value(metadata !{i16 %agg_result_index_write_assign}, i64 0, metadata !525) ; [debug variable = agg.result.index]
  call void @llvm.dbg.value(metadata !{i16 %agg_result_sample_write_assign}, i64 0, metadata !529) ; [debug variable = agg.result.sample]
  %mrv = insertvalue { i16, i16 } undef, i16 %agg_result_index_write_assign, 0, !dbg !531 ; [#uses=1 type={ i16, i16 }] [debug line = 257:2]
  %mrv_1 = insertvalue { i16, i16 } %mrv, i16 %agg_result_sample_write_assign, 1, !dbg !531 ; [#uses=1 type={ i16, i16 }] [debug line = 257:2]
  ret { i16, i16 } %mrv_1, !dbg !531              ; [debug line = 257:2]
}

; [#uses=1]
define weak i8 @_ssdm_op_PartSelect.i8.i56.i32.i32(i56, i32, i32) nounwind readnone {
entry:
  %empty = call i56 @llvm.part.select.i56(i56 %0, i32 %1, i32 %2) ; [#uses=1 type=i56]
  %empty_16 = trunc i56 %empty to i8              ; [#uses=1 type=i8]
  ret i8 %empty_16
}

; [#uses=1]
define weak i16 @_ssdm_op_PartSelect.i16.i56.i32.i32(i56, i32, i32) nounwind readnone {
entry:
  %empty = call i56 @llvm.part.select.i56(i56 %0, i32 %1, i32 %2) ; [#uses=1 type=i56]
  %empty_17 = trunc i56 %empty to i16             ; [#uses=1 type=i16]
  ret i16 %empty_17
}

; [#uses=3]
define internal fastcc zeroext i5 @_bsf32_hw(i32 %bus) {
._crit_edge.0:
  %bus_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %bus) ; [#uses=31 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %bus_read}, i64 0, metadata !532), !dbg !534 ; [debug line = 48:35] [debug variable = bus]
  call void @llvm.dbg.value(metadata !{i32 %bus}, i64 0, metadata !532), !dbg !534 ; [debug line = 48:35] [debug variable = bus]
  %tmp = trunc i32 %bus_read to i1, !dbg !535     ; [#uses=1 type=i1] [debug line = 55:2]
  br i1 %tmp, label %.loopexit, label %._crit_edge.1, !dbg !535 ; [debug line = 55:2]

._crit_edge.1:                                    ; preds = %._crit_edge.0
  %tmp_10 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 1), !dbg !535 ; [#uses=1 type=i1] [debug line = 55:2]
  br i1 %tmp_10, label %.loopexit, label %._crit_edge.2, !dbg !535 ; [debug line = 55:2]

._crit_edge.2:                                    ; preds = %._crit_edge.1
  %tmp_11 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 2), !dbg !535 ; [#uses=1 type=i1] [debug line = 55:2]
  br i1 %tmp_11, label %.loopexit, label %._crit_edge.3, !dbg !535 ; [debug line = 55:2]

._crit_edge.3:                                    ; preds = %._crit_edge.2
  %tmp_12 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 3), !dbg !535 ; [#uses=1 type=i1] [debug line = 55:2]
  br i1 %tmp_12, label %.loopexit, label %._crit_edge.4, !dbg !535 ; [debug line = 55:2]

._crit_edge.4:                                    ; preds = %._crit_edge.3
  %tmp_13 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 4), !dbg !535 ; [#uses=1 type=i1] [debug line = 55:2]
  br i1 %tmp_13, label %.loopexit, label %._crit_edge.5, !dbg !535 ; [debug line = 55:2]

._crit_edge.5:                                    ; preds = %._crit_edge.4
  %tmp_14 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 5), !dbg !535 ; [#uses=1 type=i1] [debug line = 55:2]
  br i1 %tmp_14, label %.loopexit, label %._crit_edge.6, !dbg !535 ; [debug line = 55:2]

._crit_edge.6:                                    ; preds = %._crit_edge.5
  %tmp_15 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 6), !dbg !535 ; [#uses=1 type=i1] [debug line = 55:2]
  br i1 %tmp_15, label %.loopexit, label %._crit_edge.7, !dbg !535 ; [debug line = 55:2]

._crit_edge.7:                                    ; preds = %._crit_edge.6
  %tmp_16 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 7), !dbg !535 ; [#uses=1 type=i1] [debug line = 55:2]
  br i1 %tmp_16, label %.loopexit, label %._crit_edge.8, !dbg !535 ; [debug line = 55:2]

._crit_edge.8:                                    ; preds = %._crit_edge.7
  %tmp_17 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 8), !dbg !535 ; [#uses=1 type=i1] [debug line = 55:2]
  br i1 %tmp_17, label %.loopexit, label %._crit_edge.9, !dbg !535 ; [debug line = 55:2]

._crit_edge.9:                                    ; preds = %._crit_edge.8
  %tmp_18 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 9), !dbg !535 ; [#uses=1 type=i1] [debug line = 55:2]
  br i1 %tmp_18, label %.loopexit, label %._crit_edge.10, !dbg !535 ; [debug line = 55:2]

._crit_edge.10:                                   ; preds = %._crit_edge.9
  %tmp_19 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 10), !dbg !535 ; [#uses=1 type=i1] [debug line = 55:2]
  br i1 %tmp_19, label %.loopexit, label %._crit_edge.11, !dbg !535 ; [debug line = 55:2]

._crit_edge.11:                                   ; preds = %._crit_edge.10
  %tmp_20 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 11), !dbg !535 ; [#uses=1 type=i1] [debug line = 55:2]
  br i1 %tmp_20, label %.loopexit, label %._crit_edge.12, !dbg !535 ; [debug line = 55:2]

._crit_edge.12:                                   ; preds = %._crit_edge.11
  %tmp_21 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 12), !dbg !535 ; [#uses=1 type=i1] [debug line = 55:2]
  br i1 %tmp_21, label %.loopexit, label %._crit_edge.13, !dbg !535 ; [debug line = 55:2]

._crit_edge.13:                                   ; preds = %._crit_edge.12
  %tmp_22 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 13), !dbg !535 ; [#uses=1 type=i1] [debug line = 55:2]
  br i1 %tmp_22, label %.loopexit, label %._crit_edge.14, !dbg !535 ; [debug line = 55:2]

._crit_edge.14:                                   ; preds = %._crit_edge.13
  %tmp_23 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 14), !dbg !535 ; [#uses=1 type=i1] [debug line = 55:2]
  br i1 %tmp_23, label %.loopexit, label %._crit_edge.15, !dbg !535 ; [debug line = 55:2]

._crit_edge.15:                                   ; preds = %._crit_edge.14
  %tmp_24 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 15), !dbg !535 ; [#uses=1 type=i1] [debug line = 55:2]
  br i1 %tmp_24, label %.loopexit, label %._crit_edge.16, !dbg !535 ; [debug line = 55:2]

._crit_edge.16:                                   ; preds = %._crit_edge.15
  %tmp_25 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 16), !dbg !535 ; [#uses=1 type=i1] [debug line = 55:2]
  br i1 %tmp_25, label %.loopexit, label %._crit_edge.17, !dbg !535 ; [debug line = 55:2]

._crit_edge.17:                                   ; preds = %._crit_edge.16
  %tmp_26 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 17), !dbg !535 ; [#uses=1 type=i1] [debug line = 55:2]
  br i1 %tmp_26, label %.loopexit, label %._crit_edge.18, !dbg !535 ; [debug line = 55:2]

._crit_edge.18:                                   ; preds = %._crit_edge.17
  %tmp_27 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 18), !dbg !535 ; [#uses=1 type=i1] [debug line = 55:2]
  br i1 %tmp_27, label %.loopexit, label %._crit_edge.19, !dbg !535 ; [debug line = 55:2]

._crit_edge.19:                                   ; preds = %._crit_edge.18
  %tmp_28 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 19), !dbg !535 ; [#uses=1 type=i1] [debug line = 55:2]
  br i1 %tmp_28, label %.loopexit, label %._crit_edge.20, !dbg !535 ; [debug line = 55:2]

._crit_edge.20:                                   ; preds = %._crit_edge.19
  %tmp_29 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 20), !dbg !535 ; [#uses=1 type=i1] [debug line = 55:2]
  br i1 %tmp_29, label %.loopexit, label %._crit_edge.21, !dbg !535 ; [debug line = 55:2]

._crit_edge.21:                                   ; preds = %._crit_edge.20
  %tmp_30 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 21), !dbg !535 ; [#uses=1 type=i1] [debug line = 55:2]
  br i1 %tmp_30, label %.loopexit, label %._crit_edge.22, !dbg !535 ; [debug line = 55:2]

._crit_edge.22:                                   ; preds = %._crit_edge.21
  %tmp_31 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 22), !dbg !535 ; [#uses=1 type=i1] [debug line = 55:2]
  br i1 %tmp_31, label %.loopexit, label %._crit_edge.23, !dbg !535 ; [debug line = 55:2]

._crit_edge.23:                                   ; preds = %._crit_edge.22
  %tmp_32 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 23), !dbg !535 ; [#uses=1 type=i1] [debug line = 55:2]
  br i1 %tmp_32, label %.loopexit, label %._crit_edge.24, !dbg !535 ; [debug line = 55:2]

._crit_edge.24:                                   ; preds = %._crit_edge.23
  %tmp_33 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 24), !dbg !535 ; [#uses=1 type=i1] [debug line = 55:2]
  br i1 %tmp_33, label %.loopexit, label %._crit_edge.25, !dbg !535 ; [debug line = 55:2]

._crit_edge.25:                                   ; preds = %._crit_edge.24
  %tmp_34 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 25), !dbg !535 ; [#uses=1 type=i1] [debug line = 55:2]
  br i1 %tmp_34, label %.loopexit, label %._crit_edge.26, !dbg !535 ; [debug line = 55:2]

._crit_edge.26:                                   ; preds = %._crit_edge.25
  %tmp_35 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 26), !dbg !535 ; [#uses=1 type=i1] [debug line = 55:2]
  br i1 %tmp_35, label %.loopexit, label %._crit_edge.27, !dbg !535 ; [debug line = 55:2]

._crit_edge.27:                                   ; preds = %._crit_edge.26
  %tmp_36 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 27), !dbg !535 ; [#uses=1 type=i1] [debug line = 55:2]
  br i1 %tmp_36, label %.loopexit, label %._crit_edge.28, !dbg !535 ; [debug line = 55:2]

._crit_edge.28:                                   ; preds = %._crit_edge.27
  %tmp_37 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 28), !dbg !535 ; [#uses=1 type=i1] [debug line = 55:2]
  br i1 %tmp_37, label %.loopexit, label %._crit_edge.29, !dbg !535 ; [debug line = 55:2]

._crit_edge.29:                                   ; preds = %._crit_edge.28
  %tmp_38 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 29), !dbg !535 ; [#uses=1 type=i1] [debug line = 55:2]
  br i1 %tmp_38, label %.loopexit, label %._crit_edge.30, !dbg !535 ; [debug line = 55:2]

._crit_edge.30:                                   ; preds = %._crit_edge.29
  %tmp_39 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 30), !dbg !535 ; [#uses=1 type=i1] [debug line = 55:2]
  br i1 %tmp_39, label %.loopexit, label %._crit_edge.31, !dbg !535 ; [debug line = 55:2]

._crit_edge.31:                                   ; preds = %.loopexit, %._crit_edge.30
  %merge = phi i5 [ -1, %._crit_edge.30 ], [ %p_s, %.loopexit ] ; [#uses=1 type=i5]
  ret i5 %merge, !dbg !535                        ; [debug line = 55:2]

.loopexit:                                        ; preds = %._crit_edge.30, %._crit_edge.29, %._crit_edge.28, %._crit_edge.27, %._crit_edge.26, %._crit_edge.25, %._crit_edge.24, %._crit_edge.23, %._crit_edge.22, %._crit_edge.21, %._crit_edge.20, %._crit_edge.19, %._crit_edge.18, %._crit_edge.17, %._crit_edge.16, %._crit_edge.15, %._crit_edge.14, %._crit_edge.13, %._crit_edge.12, %._crit_edge.11, %._crit_edge.10, %._crit_edge.9, %._crit_edge.8, %._crit_edge.7, %._crit_edge.6, %._crit_edge.5, %._crit_edge.4, %._crit_edge.3, %._crit_edge.2, %._crit_edge.1, %._crit_edge.0
  %p_s = phi i5 [ 0, %._crit_edge.0 ], [ 1, %._crit_edge.1 ], [ 2, %._crit_edge.2 ], [ 3, %._crit_edge.3 ], [ 4, %._crit_edge.4 ], [ 5, %._crit_edge.5 ], [ 6, %._crit_edge.6 ], [ 7, %._crit_edge.7 ], [ 8, %._crit_edge.8 ], [ 9, %._crit_edge.9 ], [ 10, %._crit_edge.10 ], [ 11, %._crit_edge.11 ], [ 12, %._crit_edge.12 ], [ 13, %._crit_edge.13 ], [ 14, %._crit_edge.14 ], [ 15, %._crit_edge.15 ], [ -16, %._crit_edge.16 ], [ -15, %._crit_edge.17 ], [ -14, %._crit_edge.18 ], [ -13, %._crit_edge.19 ], [ -12, %._crit_edge.20 ], [ -11, %._crit_edge.21 ], [ -10, %._crit_edge.22 ], [ -9, %._crit_edge.23 ], [ -8, %._crit_edge.24 ], [ -7, %._crit_edge.25 ], [ -6, %._crit_edge.26 ], [ -5, %._crit_edge.27 ], [ -4, %._crit_edge.28 ], [ -3, %._crit_edge.29 ], [ -2, %._crit_edge.30 ] ; [#uses=1 type=i5]
  br label %._crit_edge.31, !dbg !539             ; [debug line = 57:1]
}

; [#uses=1]
define weak i6 @_ssdm_op_BitConcatenate.i6.i1.i5(i1, i5) nounwind readnone {
entry:
  %empty = zext i1 %0 to i6                       ; [#uses=1 type=i6]
  %empty_18 = zext i5 %1 to i6                    ; [#uses=2 type=i6]
  %empty_19 = trunc i6 %empty to i1               ; [#uses=1 type=i1]
  %empty_20 = call i1 @_ssdm_op_BitSelect.i1.i6.i32(i6 %empty_18, i32 5) ; [#uses=1 type=i1]
  %empty_21 = or i1 %empty_19, %empty_20          ; [#uses=1 type=i1]
  %empty_22 = call i6 @_ssdm_op_PartSet.i6.i6.i1.i32.i32(i6 %empty_18, i1 %empty_21, i32 5, i32 5) ; [#uses=1 type=i6]
  ret i6 %empty_22
}

; [#uses=2]
define weak i15 @_ssdm_op_BitConcatenate.i15.i14.i1(i14, i1) nounwind readnone {
entry:
  %empty = zext i14 %0 to i15                     ; [#uses=1 type=i15]
  %empty_23 = zext i1 %1 to i15                   ; [#uses=2 type=i15]
  %empty_24 = trunc i15 %empty to i14             ; [#uses=1 type=i14]
  %empty_25 = call i14 @_ssdm_op_PartSelect.i14.i15.i32.i32(i15 %empty_23, i32 1, i32 14) ; [#uses=1 type=i14]
  %empty_26 = or i14 %empty_24, %empty_25         ; [#uses=1 type=i14]
  %empty_27 = call i15 @_ssdm_op_PartSet.i15.i15.i14.i32.i32(i15 %empty_23, i14 %empty_26, i32 1, i32 14) ; [#uses=1 type=i15]
  ret i15 %empty_27
}

; [#uses=1]
define weak i32 @_ssdm_op_Read.ap_none.i32(i32) {
entry:
  ret i32 %0
}

; [#uses=5]
define weak i16 @_ssdm_op_Read.ap_none.i16(i16) {
entry:
  ret i16 %0
}

; [#uses=2]
define weak i1 @_ssdm_op_Read.ap_none.i1(i1) {
entry:
  ret i1 %0
}

; [#uses=6]
define weak i32 @_ssdm_op_Read.ap_bus.i32P(i32*) {
entry:
  %empty = load i32* %0                           ; [#uses=1 type=i32]
  ret i32 %empty
}

; [#uses=6]
define weak i1 @_ssdm_op_ReadReq.ap_bus.i32P(i32*, i32) {
entry:
  ret i1 true
}

; [#uses=1]
define weak i8 @_ssdm_op_Read.ap_none.i8P(i8*) {
entry:
  %empty = load i8* %0                            ; [#uses=1 type=i8]
  ret i8 %empty
}

; [#uses=1]
define weak i8 @_ssdm_op_Read.ap_bus.i8P(i8*) {
entry:
  %empty = load i8* %0                            ; [#uses=1 type=i8]
  ret i8 %empty
}

; [#uses=1]
define weak i1 @_ssdm_op_ReadReq.ap_bus.i8P(i8*, i32) {
entry:
  ret i1 true
}

; [#uses=5]
define weak i16 @_ssdm_op_Read.ap_auto.i16(i16) {
entry:
  ret i16 %0
}

; [#uses=2]
define weak i56 @_ssdm_op_Read.ap_bus.i56P(i56*) {
entry:
  %empty = load i56* %0                           ; [#uses=1 type=i56]
  ret i56 %empty
}

; [#uses=2]
define weak i1 @_ssdm_op_ReadReq.ap_bus.i56P(i56*, i32) {
entry:
  ret i1 true
}

; [#uses=4]
define weak i32 @_ssdm_op_Read.ap_auto.i32(i32) {
entry:
  ret i32 %0
}

; [#uses=2]
define weak i8 @_ssdm_op_Read.ap_auto.i8(i8) {
entry:
  ret i8 %0
}

; [#uses=0]
define weak i1 @_ssdm_op_BitSelect.i1.i2.i32(i2, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i2                     ; [#uses=1 type=i2]
  %empty_28 = shl i2 1, %empty                    ; [#uses=1 type=i2]
  %empty_29 = and i2 %0, %empty_28                ; [#uses=1 type=i2]
  %empty_30 = icmp ne i2 %empty_29, 0             ; [#uses=1 type=i1]
  ret i1 %empty_30
}

; [#uses=0]
define weak i1 @_ssdm_op_BitSelect.i1.i3.i32(i3, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i3                     ; [#uses=1 type=i3]
  %empty_31 = shl i3 1, %empty                    ; [#uses=1 type=i3]
  %empty_32 = and i3 %0, %empty_31                ; [#uses=1 type=i3]
  %empty_33 = icmp ne i3 %empty_32, 0             ; [#uses=1 type=i1]
  ret i1 %empty_33
}

; [#uses=0]
define weak i1 @_ssdm_op_BitSelect.i1.i4.i32(i4, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i4                     ; [#uses=1 type=i4]
  %empty_34 = shl i4 1, %empty                    ; [#uses=1 type=i4]
  %empty_35 = and i4 %0, %empty_34                ; [#uses=1 type=i4]
  %empty_36 = icmp ne i4 %empty_35, 0             ; [#uses=1 type=i1]
  ret i1 %empty_36
}

; [#uses=0]
define weak i1 @_ssdm_op_BitSelect.i1.i5.i32(i5, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i5                     ; [#uses=1 type=i5]
  %empty_37 = shl i5 1, %empty                    ; [#uses=1 type=i5]
  %empty_38 = and i5 %0, %empty_37                ; [#uses=1 type=i5]
  %empty_39 = icmp ne i5 %empty_38, 0             ; [#uses=1 type=i1]
  ret i1 %empty_39
}

; [#uses=1]
define weak i1 @_ssdm_op_BitSelect.i1.i6.i32(i6, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i6                     ; [#uses=1 type=i6]
  %empty_40 = shl i6 1, %empty                    ; [#uses=1 type=i6]
  %empty_41 = and i6 %0, %empty_40                ; [#uses=1 type=i6]
  %empty_42 = icmp ne i6 %empty_41, 0             ; [#uses=1 type=i1]
  ret i1 %empty_42
}

; [#uses=0]
define weak i1 @_ssdm_op_BitSelect.i1.i7.i32(i7, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i7                     ; [#uses=1 type=i7]
  %empty_43 = shl i7 1, %empty                    ; [#uses=1 type=i7]
  %empty_44 = and i7 %0, %empty_43                ; [#uses=1 type=i7]
  %empty_45 = icmp ne i7 %empty_44, 0             ; [#uses=1 type=i1]
  ret i1 %empty_45
}

; [#uses=0]
define weak i1 @_ssdm_op_BitSelect.i1.i8.i32(i8, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i8                     ; [#uses=1 type=i8]
  %empty_46 = shl i8 1, %empty                    ; [#uses=1 type=i8]
  %empty_47 = and i8 %0, %empty_46                ; [#uses=1 type=i8]
  %empty_48 = icmp ne i8 %empty_47, 0             ; [#uses=1 type=i1]
  ret i1 %empty_48
}

; [#uses=0]
define weak i1 @_ssdm_op_BitSelect.i1.i9.i32(i9, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i9                     ; [#uses=1 type=i9]
  %empty_49 = shl i9 1, %empty                    ; [#uses=1 type=i9]
  %empty_50 = and i9 %0, %empty_49                ; [#uses=1 type=i9]
  %empty_51 = icmp ne i9 %empty_50, 0             ; [#uses=1 type=i1]
  ret i1 %empty_51
}

; [#uses=0]
define weak i1 @_ssdm_op_BitSelect.i1.i10.i32(i10, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i10                    ; [#uses=1 type=i10]
  %empty_52 = shl i10 1, %empty                   ; [#uses=1 type=i10]
  %empty_53 = and i10 %0, %empty_52               ; [#uses=1 type=i10]
  %empty_54 = icmp ne i10 %empty_53, 0            ; [#uses=1 type=i1]
  ret i1 %empty_54
}

; [#uses=0]
define weak i1 @_ssdm_op_BitSelect.i1.i11.i32(i11, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i11                    ; [#uses=1 type=i11]
  %empty_55 = shl i11 1, %empty                   ; [#uses=1 type=i11]
  %empty_56 = and i11 %0, %empty_55               ; [#uses=1 type=i11]
  %empty_57 = icmp ne i11 %empty_56, 0            ; [#uses=1 type=i1]
  ret i1 %empty_57
}

; [#uses=0]
define weak i1 @_ssdm_op_BitSelect.i1.i12.i32(i12, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i12                    ; [#uses=1 type=i12]
  %empty_58 = shl i12 1, %empty                   ; [#uses=1 type=i12]
  %empty_59 = and i12 %0, %empty_58               ; [#uses=1 type=i12]
  %empty_60 = icmp ne i12 %empty_59, 0            ; [#uses=1 type=i1]
  ret i1 %empty_60
}

; [#uses=0]
define weak i1 @_ssdm_op_BitSelect.i1.i13.i32(i13, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i13                    ; [#uses=1 type=i13]
  %empty_61 = shl i13 1, %empty                   ; [#uses=1 type=i13]
  %empty_62 = and i13 %0, %empty_61               ; [#uses=1 type=i13]
  %empty_63 = icmp ne i13 %empty_62, 0            ; [#uses=1 type=i1]
  ret i1 %empty_63
}

; [#uses=0]
define weak i1 @_ssdm_op_BitSelect.i1.i14.i32(i14, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i14                    ; [#uses=1 type=i14]
  %empty_64 = shl i14 1, %empty                   ; [#uses=1 type=i14]
  %empty_65 = and i14 %0, %empty_64               ; [#uses=1 type=i14]
  %empty_66 = icmp ne i14 %empty_65, 0            ; [#uses=1 type=i1]
  ret i1 %empty_66
}

; [#uses=0]
define weak i1 @_ssdm_op_BitSelect.i1.i15.i32(i15, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i15                    ; [#uses=1 type=i15]
  %empty_67 = shl i15 1, %empty                   ; [#uses=1 type=i15]
  %empty_68 = and i15 %0, %empty_67               ; [#uses=1 type=i15]
  %empty_69 = icmp ne i15 %empty_68, 0            ; [#uses=1 type=i1]
  ret i1 %empty_69
}

; [#uses=0]
define weak i1 @_ssdm_op_BitSelect.i1.i16.i32(i16, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i16                    ; [#uses=1 type=i16]
  %empty_70 = shl i16 1, %empty                   ; [#uses=1 type=i16]
  %empty_71 = and i16 %0, %empty_70               ; [#uses=1 type=i16]
  %empty_72 = icmp ne i16 %empty_71, 0            ; [#uses=1 type=i1]
  ret i1 %empty_72
}

; [#uses=0]
define weak i1 @_ssdm_op_BitSelect.i1.i17.i32(i17, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i17                    ; [#uses=1 type=i17]
  %empty_73 = shl i17 1, %empty                   ; [#uses=1 type=i17]
  %empty_74 = and i17 %0, %empty_73               ; [#uses=1 type=i17]
  %empty_75 = icmp ne i17 %empty_74, 0            ; [#uses=1 type=i1]
  ret i1 %empty_75
}

; [#uses=0]
define weak i1 @_ssdm_op_BitSelect.i1.i18.i32(i18, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i18                    ; [#uses=1 type=i18]
  %empty_76 = shl i18 1, %empty                   ; [#uses=1 type=i18]
  %empty_77 = and i18 %0, %empty_76               ; [#uses=1 type=i18]
  %empty_78 = icmp ne i18 %empty_77, 0            ; [#uses=1 type=i1]
  ret i1 %empty_78
}

; [#uses=0]
define weak i1 @_ssdm_op_BitSelect.i1.i19.i32(i19, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i19                    ; [#uses=1 type=i19]
  %empty_79 = shl i19 1, %empty                   ; [#uses=1 type=i19]
  %empty_80 = and i19 %0, %empty_79               ; [#uses=1 type=i19]
  %empty_81 = icmp ne i19 %empty_80, 0            ; [#uses=1 type=i1]
  ret i1 %empty_81
}

; [#uses=0]
define weak i1 @_ssdm_op_BitSelect.i1.i20.i32(i20, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i20                    ; [#uses=1 type=i20]
  %empty_82 = shl i20 1, %empty                   ; [#uses=1 type=i20]
  %empty_83 = and i20 %0, %empty_82               ; [#uses=1 type=i20]
  %empty_84 = icmp ne i20 %empty_83, 0            ; [#uses=1 type=i1]
  ret i1 %empty_84
}

; [#uses=0]
define weak i1 @_ssdm_op_BitSelect.i1.i21.i32(i21, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i21                    ; [#uses=1 type=i21]
  %empty_85 = shl i21 1, %empty                   ; [#uses=1 type=i21]
  %empty_86 = and i21 %0, %empty_85               ; [#uses=1 type=i21]
  %empty_87 = icmp ne i21 %empty_86, 0            ; [#uses=1 type=i1]
  ret i1 %empty_87
}

; [#uses=0]
define weak i1 @_ssdm_op_BitSelect.i1.i22.i32(i22, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i22                    ; [#uses=1 type=i22]
  %empty_88 = shl i22 1, %empty                   ; [#uses=1 type=i22]
  %empty_89 = and i22 %0, %empty_88               ; [#uses=1 type=i22]
  %empty_90 = icmp ne i22 %empty_89, 0            ; [#uses=1 type=i1]
  ret i1 %empty_90
}

; [#uses=0]
define weak i1 @_ssdm_op_BitSelect.i1.i23.i32(i23, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i23                    ; [#uses=1 type=i23]
  %empty_91 = shl i23 1, %empty                   ; [#uses=1 type=i23]
  %empty_92 = and i23 %0, %empty_91               ; [#uses=1 type=i23]
  %empty_93 = icmp ne i23 %empty_92, 0            ; [#uses=1 type=i1]
  ret i1 %empty_93
}

; [#uses=0]
define weak i1 @_ssdm_op_BitSelect.i1.i24.i32(i24, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i24                    ; [#uses=1 type=i24]
  %empty_94 = shl i24 1, %empty                   ; [#uses=1 type=i24]
  %empty_95 = and i24 %0, %empty_94               ; [#uses=1 type=i24]
  %empty_96 = icmp ne i24 %empty_95, 0            ; [#uses=1 type=i1]
  ret i1 %empty_96
}

; [#uses=0]
define weak i1 @_ssdm_op_BitSelect.i1.i25.i32(i25, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i25                    ; [#uses=1 type=i25]
  %empty_97 = shl i25 1, %empty                   ; [#uses=1 type=i25]
  %empty_98 = and i25 %0, %empty_97               ; [#uses=1 type=i25]
  %empty_99 = icmp ne i25 %empty_98, 0            ; [#uses=1 type=i1]
  ret i1 %empty_99
}

; [#uses=0]
define weak i1 @_ssdm_op_BitSelect.i1.i26.i32(i26, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i26                    ; [#uses=1 type=i26]
  %empty_100 = shl i26 1, %empty                  ; [#uses=1 type=i26]
  %empty_101 = and i26 %0, %empty_100             ; [#uses=1 type=i26]
  %empty_102 = icmp ne i26 %empty_101, 0          ; [#uses=1 type=i1]
  ret i1 %empty_102
}

; [#uses=0]
define weak i1 @_ssdm_op_BitSelect.i1.i27.i32(i27, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i27                    ; [#uses=1 type=i27]
  %empty_103 = shl i27 1, %empty                  ; [#uses=1 type=i27]
  %empty_104 = and i27 %0, %empty_103             ; [#uses=1 type=i27]
  %empty_105 = icmp ne i27 %empty_104, 0          ; [#uses=1 type=i1]
  ret i1 %empty_105
}

; [#uses=0]
define weak i1 @_ssdm_op_BitSelect.i1.i28.i32(i28, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i28                    ; [#uses=1 type=i28]
  %empty_106 = shl i28 1, %empty                  ; [#uses=1 type=i28]
  %empty_107 = and i28 %0, %empty_106             ; [#uses=1 type=i28]
  %empty_108 = icmp ne i28 %empty_107, 0          ; [#uses=1 type=i1]
  ret i1 %empty_108
}

; [#uses=0]
define weak i1 @_ssdm_op_BitSelect.i1.i29.i32(i29, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i29                    ; [#uses=1 type=i29]
  %empty_109 = shl i29 1, %empty                  ; [#uses=1 type=i29]
  %empty_110 = and i29 %0, %empty_109             ; [#uses=1 type=i29]
  %empty_111 = icmp ne i29 %empty_110, 0          ; [#uses=1 type=i1]
  ret i1 %empty_111
}

; [#uses=0]
define weak i1 @_ssdm_op_BitSelect.i1.i30.i32(i30, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i30                    ; [#uses=1 type=i30]
  %empty_112 = shl i30 1, %empty                  ; [#uses=1 type=i30]
  %empty_113 = and i30 %0, %empty_112             ; [#uses=1 type=i30]
  %empty_114 = icmp ne i30 %empty_113, 0          ; [#uses=1 type=i1]
  ret i1 %empty_114
}

; [#uses=0]
define weak i1 @_ssdm_op_BitSelect.i1.i31.i32(i31, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i31                    ; [#uses=1 type=i31]
  %empty_115 = shl i31 1, %empty                  ; [#uses=1 type=i31]
  %empty_116 = and i31 %0, %empty_115             ; [#uses=1 type=i31]
  %empty_117 = icmp ne i31 %empty_116, 0          ; [#uses=1 type=i1]
  ret i1 %empty_117
}

; [#uses=2]
declare i56 @llvm.part.select.i56(i56, i32, i32) nounwind readnone

; [#uses=0]
declare i2 @_ssdm_op_PartSelect.i2.i8.i32.i32(i8, i32, i32) nounwind readnone

; [#uses=0]
declare i6 @_ssdm_op_PartSelect.i6.i8.i32.i32(i8, i32, i32) nounwind readnone

; [#uses=0]
declare i1 @_ssdm_op_PartSelect.i1.i8.i32.i32(i8, i32, i32) nounwind readnone

; [#uses=0]
declare i32 @_ssdm_op_PartSelect.i32.i56.i32.i32(i56, i32, i32) nounwind readnone

; [#uses=0]
declare i1 @_ssdm_op_PartSelect.i1.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=30]
define weak i1 @_ssdm_op_BitSelect.i1.i32.i32(i32, i32) nounwind readnone {
entry:
  %empty = shl i32 1, %1                          ; [#uses=1 type=i32]
  %empty_118 = and i32 %0, %empty                 ; [#uses=1 type=i32]
  %empty_119 = icmp ne i32 %empty_118, 0          ; [#uses=1 type=i1]
  ret i1 %empty_119
}

; [#uses=0]
declare i1 @_ssdm_op_PartSelect.i1.i6.i32.i32(i6, i32, i32) nounwind readnone

; [#uses=1]
define weak i6 @_ssdm_op_PartSet.i6.i6.i1.i32.i32(i6, i1, i32, i32) nounwind readnone {
entry:
  %empty = call i6 @llvm.part.set.i6.i1(i6 %0, i1 %1, i32 %2, i32 %3) ; [#uses=1 type=i6]
  ret i6 %empty
}

; [#uses=1]
define weak i14 @_ssdm_op_PartSelect.i14.i15.i32.i32(i15, i32, i32) nounwind readnone {
entry:
  %empty = call i15 @llvm.part.select.i15(i15 %0, i32 %1, i32 %2) ; [#uses=1 type=i15]
  %empty_120 = trunc i15 %empty to i14            ; [#uses=1 type=i14]
  ret i14 %empty_120
}

; [#uses=1]
define weak i15 @_ssdm_op_PartSet.i15.i15.i14.i32.i32(i15, i14, i32, i32) nounwind readnone {
entry:
  %empty = call i15 @llvm.part.set.i15.i14(i15 %0, i14 %1, i32 %2, i32 %3) ; [#uses=1 type=i15]
  ret i15 %empty
}

; [#uses=1]
declare i6 @llvm.part.set.i6.i1(i6, i1, i32, i32) nounwind readnone

; [#uses=1]
declare i15 @llvm.part.select.i15(i15, i32, i32) nounwind readnone

; [#uses=1]
declare i15 @llvm.part.set.i15.i14(i15, i14, i32, i32) nounwind readnone

!llvm.map.gv = !{}

!0 = metadata !{i32 786689, metadata !1, metadata !"bus", metadata !2, i32 16777275, metadata !7, i32 0, metadata !11} ; [ DW_TAG_arg_variable ]
!1 = metadata !{i32 786478, i32 0, metadata !2, metadata !"bsf32", metadata !"bsf32", metadata !"", metadata !2, i32 59, metadata !3, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !9, i32 60} ; [ DW_TAG_subprogram ]
!2 = metadata !{i32 786473, metadata !"oil_plainc_hls/src/bitset.c", metadata !"c:/Users/JairoAndres/Documents/Vivado", null} ; [ DW_TAG_file_type ]
!3 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4 = metadata !{metadata !5, metadata !7}
!5 = metadata !{i32 786454, null, metadata !"uint8_t", metadata !2, i32 36, i64 0, i64 0, i64 0, i32 0, metadata !6} ; [ DW_TAG_typedef ]
!6 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!7 = metadata !{i32 786454, null, metadata !"uint32_t", metadata !2, i32 40, i64 0, i64 0, i64 0, i32 0, metadata !8} ; [ DW_TAG_typedef ]
!8 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!9 = metadata !{metadata !10}
!10 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!11 = metadata !{i32 231, i32 13, metadata !12, null}
!12 = metadata !{i32 786443, metadata !13, i32 230, i32 4, metadata !2, i32 32} ; [ DW_TAG_lexical_block ]
!13 = metadata !{i32 786443, metadata !14, i32 227, i32 3, metadata !2, i32 31} ; [ DW_TAG_lexical_block ]
!14 = metadata !{i32 786443, metadata !15, i32 225, i32 2, metadata !2, i32 30} ; [ DW_TAG_lexical_block ]
!15 = metadata !{i32 786443, metadata !16, i32 224, i32 2, metadata !2, i32 29} ; [ DW_TAG_lexical_block ]
!16 = metadata !{i32 786443, metadata !17, i32 211, i32 1, metadata !2, i32 27} ; [ DW_TAG_lexical_block ]
!17 = metadata !{i32 786478, i32 0, metadata !2, metadata !"bitset_next", metadata !"bitset_next", metadata !"", metadata !2, i32 210, metadata !18, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !9, i32 211} ; [ DW_TAG_subprogram ]
!18 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !19, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!19 = metadata !{metadata !20, metadata !32, metadata !20}
!20 = metadata !{i32 786454, null, metadata !"bitset_iterator_t", metadata !2, i32 57, i64 0, i64 0, i64 0, i32 0, metadata !21} ; [ DW_TAG_typedef ]
!21 = metadata !{i32 786451, null, metadata !"_bitset_iterator_t", metadata !22, i32 51, i64 96, i64 32, i32 0, i32 0, null, metadata !23, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!22 = metadata !{i32 786473, metadata !"oil_plainc_hls/src/bitset.h", metadata !"c:/Users/JairoAndres/Documents/Vivado", null} ; [ DW_TAG_file_type ]
!23 = metadata !{metadata !24, metadata !26, metadata !28, metadata !30}
!24 = metadata !{i32 786445, metadata !21, metadata !"bit", metadata !22, i32 53, i64 8, i64 8, i64 0, i32 0, metadata !25} ; [ DW_TAG_member ]
!25 = metadata !{i32 786454, null, metadata !"bucket_bit_index_t", metadata !2, i32 32, i64 0, i64 0, i64 0, i32 0, metadata !5} ; [ DW_TAG_typedef ]
!26 = metadata !{i32 786445, metadata !21, metadata !"bucket_index", metadata !22, i32 54, i64 8, i64 8, i64 8, i32 0, metadata !27} ; [ DW_TAG_member ]
!27 = metadata !{i32 786454, null, metadata !"bucket_index_t", metadata !2, i32 35, i64 0, i64 0, i64 0, i32 0, metadata !5} ; [ DW_TAG_typedef ]
!28 = metadata !{i32 786445, metadata !21, metadata !"bucket", metadata !22, i32 55, i64 32, i64 32, i64 32, i32 0, metadata !29} ; [ DW_TAG_member ]
!29 = metadata !{i32 786454, null, metadata !"bucket_t", metadata !22, i32 29, i64 0, i64 0, i64 0, i32 0, metadata !7} ; [ DW_TAG_typedef ]
!30 = metadata !{i32 786445, metadata !21, metadata !"end", metadata !22, i32 56, i64 8, i64 8, i64 64, i32 0, metadata !31} ; [ DW_TAG_member ]
!31 = metadata !{i32 786468, null, metadata !"_Bool", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 2} ; [ DW_TAG_base_type ]
!32 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !33} ; [ DW_TAG_pointer_type ]
!33 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !34} ; [ DW_TAG_const_type ]
!34 = metadata !{i32 786454, null, metadata !"bitset_t", metadata !2, i32 48, i64 0, i64 0, i64 0, i32 0, metadata !35} ; [ DW_TAG_typedef ]
!35 = metadata !{i32 786451, null, metadata !"_bitset_t", metadata !22, i32 45, i64 64, i64 32, i32 0, i32 0, null, metadata !36, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!36 = metadata !{metadata !37}
!37 = metadata !{i32 786445, metadata !35, metadata !"buckets", metadata !22, i32 47, i64 64, i64 32, i64 0, i32 0, metadata !38} ; [ DW_TAG_member ]
!38 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 64, i64 32, i32 0, i32 0, metadata !29, metadata !39, i32 0, i32 0} ; [ DW_TAG_array_type ]
!39 = metadata !{metadata !40}
!40 = metadata !{i32 786465, i64 0, i64 1}        ; [ DW_TAG_subrange_type ]
!41 = metadata !{i32 59, i32 24, metadata !1, metadata !11}
!42 = metadata !{i32 214, i32 2, metadata !16, null}
!43 = metadata !{i32 217, i32 2, metadata !16, null}
!44 = metadata !{i32 218, i32 2, metadata !16, null}
!45 = metadata !{i32 786689, metadata !1, metadata !"bus", metadata !2, i32 16777275, metadata !7, i32 0, metadata !46} ; [ DW_TAG_arg_variable ]
!46 = metadata !{i32 220, i32 11, metadata !47, null}
!47 = metadata !{i32 786443, metadata !16, i32 219, i32 2, metadata !2, i32 28} ; [ DW_TAG_lexical_block ]
!48 = metadata !{i32 59, i32 24, metadata !1, metadata !46}
!49 = metadata !{i32 61, i32 9, metadata !50, metadata !46}
!50 = metadata !{i32 786443, metadata !1, i32 60, i32 1, metadata !2, i32 0} ; [ DW_TAG_lexical_block ]
!51 = metadata !{i32 221, i32 3, metadata !47, null}
!52 = metadata !{i32 61, i32 9, metadata !50, metadata !11}
!53 = metadata !{i32 232, i32 5, metadata !12, null}
!54 = metadata !{i32 226, i32 3, metadata !14, null}
!55 = metadata !{i32 229, i32 4, metadata !13, null}
!56 = metadata !{i32 790535, metadata !57, metadata !"agg.result.bit", null, i32 210, metadata !59, i32 0, i32 0} ; [ DW_TAG_arg_variable_field_wo ]
!57 = metadata !{i32 786690, metadata !17, metadata !"agg.result", metadata !2, i32 210, metadata !58, i32 0, i32 0} ; [ DW_TAG_return_variable ]
!58 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !20} ; [ DW_TAG_pointer_type ]
!59 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !60} ; [ DW_TAG_pointer_type ]
!60 = metadata !{i32 786452, null, metadata !"_bitset_iterator_t", metadata !22, i32 51, i64 8, i64 32, i32 0, i32 0, null, metadata !61, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!61 = metadata !{metadata !24}
!62 = metadata !{i32 790535, metadata !57, metadata !"agg.result.bucket_index", null, i32 210, metadata !63, i32 0, i32 0} ; [ DW_TAG_arg_variable_field_wo ]
!63 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !64} ; [ DW_TAG_pointer_type ]
!64 = metadata !{i32 786452, null, metadata !"_bitset_iterator_t", metadata !22, i32 51, i64 8, i64 32, i32 0, i32 0, null, metadata !65, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!65 = metadata !{metadata !26}
!66 = metadata !{i32 790535, metadata !57, metadata !"agg.result.bucket", null, i32 210, metadata !67, i32 0, i32 0} ; [ DW_TAG_arg_variable_field_wo ]
!67 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !68} ; [ DW_TAG_pointer_type ]
!68 = metadata !{i32 786452, null, metadata !"_bitset_iterator_t", metadata !22, i32 51, i64 32, i64 32, i32 0, i32 0, null, metadata !69, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!69 = metadata !{metadata !28}
!70 = metadata !{i32 790535, metadata !57, metadata !"agg.result.end", null, i32 210, metadata !71, i32 0, i32 0} ; [ DW_TAG_arg_variable_field_wo ]
!71 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !72} ; [ DW_TAG_pointer_type ]
!72 = metadata !{i32 786452, null, metadata !"_bitset_iterator_t", metadata !22, i32 51, i64 8, i64 32, i32 0, i32 0, null, metadata !73, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!73 = metadata !{metadata !30}
!74 = metadata !{i32 238, i32 1, metadata !16, null}
!75 = metadata !{metadata !76, metadata !81, metadata !84}
!76 = metadata !{i32 0, i32 31, metadata !77}
!77 = metadata !{metadata !78}
!78 = metadata !{metadata !"indices.begin", metadata !79, metadata !"unsigned int"}
!79 = metadata !{metadata !80}
!80 = metadata !{i32 0, i32 1023, i32 1}
!81 = metadata !{i32 32, i32 47, metadata !82}
!82 = metadata !{metadata !83}
!83 = metadata !{metadata !"indices.samples", metadata !79, metadata !"unsigned short"}
!84 = metadata !{i32 48, i32 55, metadata !85}
!85 = metadata !{metadata !86}
!86 = metadata !{metadata !"indices.stride", metadata !79, metadata !"unsigned char"}
!87 = metadata !{metadata !88}
!88 = metadata !{i32 0, i32 31, metadata !89}
!89 = metadata !{metadata !90}
!90 = metadata !{metadata !"nfa.initials.buckets", metadata !91, metadata !"unsigned int"}
!91 = metadata !{metadata !92}
!92 = metadata !{i32 0, i32 1, i32 1}
!93 = metadata !{metadata !94}
!94 = metadata !{i32 0, i32 31, metadata !95}
!95 = metadata !{metadata !96}
!96 = metadata !{metadata !"nfa.finals.buckets", metadata !91, metadata !"unsigned int"}
!97 = metadata !{metadata !98}
!98 = metadata !{i32 0, i32 31, metadata !99}
!99 = metadata !{metadata !100}
!100 = metadata !{metadata !"nfa.forward.buckets", metadata !101, metadata !"unsigned int"}
!101 = metadata !{metadata !102, metadata !92}
!102 = metadata !{i32 0, i32 16064, i32 1}
!103 = metadata !{metadata !104}
!104 = metadata !{i32 0, i32 31, metadata !105}
!105 = metadata !{metadata !106}
!106 = metadata !{metadata !"nfa.backward.buckets", metadata !101, metadata !"unsigned int"}
!107 = metadata !{metadata !108}
!108 = metadata !{i32 0, i32 7, metadata !109}
!109 = metadata !{metadata !110}
!110 = metadata !{metadata !"nfa.symbols", metadata !111, metadata !"unsigned char"}
!111 = metadata !{metadata !112}
!112 = metadata !{i32 0, i32 0, i32 1}
!113 = metadata !{metadata !114}
!114 = metadata !{i32 0, i32 7, metadata !115}
!115 = metadata !{metadata !116}
!116 = metadata !{metadata !"sample_buffer", metadata !117, metadata !"unsigned char"}
!117 = metadata !{metadata !118}
!118 = metadata !{i32 0, i32 5119, i32 1}
!119 = metadata !{metadata !120}
!120 = metadata !{i32 0, i32 31, metadata !121}
!121 = metadata !{metadata !122}
!122 = metadata !{metadata !"sample_buffer_length", metadata !123, metadata !"unsigned int"}
!123 = metadata !{metadata !124}
!124 = metadata !{i32 0, i32 0, i32 0}
!125 = metadata !{metadata !126}
!126 = metadata !{i32 0, i32 15, metadata !127}
!127 = metadata !{metadata !128}
!128 = metadata !{metadata !"sample_length", metadata !123, metadata !"unsigned short"}
!129 = metadata !{metadata !130}
!130 = metadata !{i32 0, i32 15, metadata !131}
!131 = metadata !{metadata !132}
!132 = metadata !{metadata !"i_size", metadata !123, metadata !"unsigned short"}
!133 = metadata !{metadata !134}
!134 = metadata !{i32 0, i32 15, metadata !135}
!135 = metadata !{metadata !136}
!136 = metadata !{metadata !"begin.index", metadata !123, metadata !"unsigned short"}
!137 = metadata !{metadata !138}
!138 = metadata !{i32 0, i32 15, metadata !139}
!139 = metadata !{metadata !140}
!140 = metadata !{metadata !"begin.sample", metadata !123, metadata !"unsigned short"}
!141 = metadata !{metadata !142}
!142 = metadata !{i32 0, i32 15, metadata !143}
!143 = metadata !{metadata !144}
!144 = metadata !{metadata !"end.index", metadata !123, metadata !"unsigned short"}
!145 = metadata !{metadata !146}
!146 = metadata !{i32 0, i32 15, metadata !147}
!147 = metadata !{metadata !148}
!148 = metadata !{metadata !"end.sample", metadata !123, metadata !"unsigned short"}
!149 = metadata !{metadata !150}
!150 = metadata !{i32 0, i32 0, metadata !151}
!151 = metadata !{metadata !152}
!152 = metadata !{metadata !"stop_on_first", metadata !123, metadata !"_Bool"}
!153 = metadata !{metadata !154}
!154 = metadata !{i32 0, i32 0, metadata !155}
!155 = metadata !{metadata !156}
!156 = metadata !{metadata !"accept", metadata !123, metadata !"_Bool"}
!157 = metadata !{metadata !158}
!158 = metadata !{i32 0, i32 31, metadata !159}
!159 = metadata !{metadata !160}
!160 = metadata !{metadata !"return", metadata !161, metadata !""}
!161 = metadata !{metadata !162}
!162 = metadata !{i32 0, i32 1, i32 0}
!163 = metadata !{i32 786689, metadata !164, metadata !"accept", metadata !165, i32 167772516, metadata !31, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!164 = metadata !{i32 786478, i32 0, metadata !165, metadata !"nfa_accept_samples_generic_hw", metadata !"nfa_accept_samples_generic_hw", metadata !"", metadata !165, i32 350, metadata !166, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !9, i32 357} ; [ DW_TAG_subprogram ]
!165 = metadata !{i32 786473, metadata !"oil_plainc_hls/src/nfa.c", metadata !"c:/Users/JairoAndres/Documents/Vivado", null} ; [ DW_TAG_file_type ]
!166 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !167, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!167 = metadata !{metadata !168, metadata !169, metadata !192, metadata !194, metadata !195, metadata !198, metadata !195, metadata !206, metadata !206, metadata !31, metadata !31}
!168 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!169 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !170} ; [ DW_TAG_pointer_type ]
!170 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !171} ; [ DW_TAG_const_type ]
!171 = metadata !{i32 786454, null, metadata !"nfa_t", metadata !165, i32 73, i64 0, i64 0, i64 0, i32 0, metadata !172} ; [ DW_TAG_typedef ]
!172 = metadata !{i32 786451, null, metadata !"_nfa_t", metadata !173, i32 66, i64 2056480, i64 32, i32 0, i32 0, null, metadata !174, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!173 = metadata !{i32 786473, metadata !"oil_plainc_hls/src/nfa.h", metadata !"c:/Users/JairoAndres/Documents/Vivado", null} ; [ DW_TAG_file_type ]
!174 = metadata !{metadata !175, metadata !183, metadata !184, metadata !188, metadata !189}
!175 = metadata !{i32 786445, metadata !172, metadata !"initials", metadata !173, i32 68, i64 64, i64 32, i64 0, i32 0, metadata !176} ; [ DW_TAG_member ]
!176 = metadata !{i32 786454, null, metadata !"bitset_t", metadata !173, i32 48, i64 0, i64 0, i64 0, i32 0, metadata !177} ; [ DW_TAG_typedef ]
!177 = metadata !{i32 786451, null, metadata !"_bitset_t", metadata !22, i32 45, i64 64, i64 32, i32 0, i32 0, null, metadata !178, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!178 = metadata !{metadata !179}
!179 = metadata !{i32 786445, metadata !177, metadata !"buckets", metadata !22, i32 47, i64 64, i64 32, i64 0, i32 0, metadata !180} ; [ DW_TAG_member ]
!180 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 64, i64 32, i32 0, i32 0, metadata !181, metadata !39, i32 0, i32 0} ; [ DW_TAG_array_type ]
!181 = metadata !{i32 786454, null, metadata !"bucket_t", metadata !22, i32 29, i64 0, i64 0, i64 0, i32 0, metadata !182} ; [ DW_TAG_typedef ]
!182 = metadata !{i32 786454, null, metadata !"uint32_t", metadata !22, i32 40, i64 0, i64 0, i64 0, i32 0, metadata !8} ; [ DW_TAG_typedef ]
!183 = metadata !{i32 786445, metadata !172, metadata !"finals", metadata !173, i32 69, i64 64, i64 32, i64 64, i32 0, metadata !176} ; [ DW_TAG_member ]
!184 = metadata !{i32 786445, metadata !172, metadata !"forward", metadata !173, i32 70, i64 1028160, i64 32, i64 128, i32 0, metadata !185} ; [ DW_TAG_member ]
!185 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1028160, i64 32, i32 0, i32 0, metadata !176, metadata !186, i32 0, i32 0} ; [ DW_TAG_array_type ]
!186 = metadata !{metadata !187}
!187 = metadata !{i32 786465, i64 0, i64 16064}   ; [ DW_TAG_subrange_type ]
!188 = metadata !{i32 786445, metadata !172, metadata !"backward", metadata !173, i32 71, i64 1028160, i64 32, i64 1028288, i32 0, metadata !185} ; [ DW_TAG_member ]
!189 = metadata !{i32 786445, metadata !172, metadata !"symbols", metadata !173, i32 72, i64 8, i64 8, i64 2056448, i32 0, metadata !190} ; [ DW_TAG_member ]
!190 = metadata !{i32 786454, null, metadata !"symbol_t", metadata !173, i32 40, i64 0, i64 0, i64 0, i32 0, metadata !191} ; [ DW_TAG_typedef ]
!191 = metadata !{i32 786454, null, metadata !"uint8_t", metadata !165, i32 36, i64 0, i64 0, i64 0, i32 0, metadata !6} ; [ DW_TAG_typedef ]
!192 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !193} ; [ DW_TAG_pointer_type ]
!193 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !190} ; [ DW_TAG_const_type ]
!194 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !182} ; [ DW_TAG_const_type ]
!195 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !196} ; [ DW_TAG_const_type ]
!196 = metadata !{i32 786454, null, metadata !"uint16_t", metadata !173, i32 38, i64 0, i64 0, i64 0, i32 0, metadata !197} ; [ DW_TAG_typedef ]
!197 = metadata !{i32 786468, null, metadata !"unsigned short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!198 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !199} ; [ DW_TAG_pointer_type ]
!199 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !200} ; [ DW_TAG_const_type ]
!200 = metadata !{i32 786454, null, metadata !"index_t", metadata !165, i32 57, i64 0, i64 0, i64 0, i32 0, metadata !201} ; [ DW_TAG_typedef ]
!201 = metadata !{i32 786451, null, metadata !"_index_t", metadata !173, i32 48, i64 64, i64 32, i32 0, i32 0, null, metadata !202, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!202 = metadata !{metadata !203, metadata !204, metadata !205}
!203 = metadata !{i32 786445, metadata !201, metadata !"begin", metadata !173, i32 51, i64 32, i64 32, i64 0, i32 0, metadata !182} ; [ DW_TAG_member ]
!204 = metadata !{i32 786445, metadata !201, metadata !"samples", metadata !173, i32 53, i64 16, i64 16, i64 32, i32 0, metadata !196} ; [ DW_TAG_member ]
!205 = metadata !{i32 786445, metadata !201, metadata !"stride", metadata !173, i32 56, i64 8, i64 8, i64 48, i32 0, metadata !191} ; [ DW_TAG_member ]
!206 = metadata !{i32 786454, null, metadata !"sample_iterator_t", metadata !165, i32 63, i64 0, i64 0, i64 0, i32 0, metadata !207} ; [ DW_TAG_typedef ]
!207 = metadata !{i32 786451, null, metadata !"_sample_iterator_t", metadata !173, i32 59, i64 32, i64 16, i32 0, i32 0, null, metadata !208, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!208 = metadata !{metadata !209, metadata !210}
!209 = metadata !{i32 786445, metadata !207, metadata !"index", metadata !173, i32 61, i64 16, i64 16, i64 0, i32 0, metadata !196} ; [ DW_TAG_member ]
!210 = metadata !{i32 786445, metadata !207, metadata !"sample", metadata !173, i32 62, i64 16, i64 16, i64 16, i32 0, metadata !196} ; [ DW_TAG_member ]
!211 = metadata !{i32 356, i32 29, metadata !164, null}
!212 = metadata !{i32 786689, metadata !164, metadata !"stop_on_first", metadata !165, i32 150995300, metadata !31, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!213 = metadata !{i32 356, i32 8, metadata !164, null}
!214 = metadata !{i32 786689, metadata !164, metadata !"sample_length", metadata !165, i32 67109217, metadata !195, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!215 = metadata !{i32 353, i32 17, metadata !164, null}
!216 = metadata !{i32 786689, metadata !217, metadata !"length", metadata !165, i32 50331927, metadata !196, i32 0, metadata !220} ; [ DW_TAG_arg_variable ]
!217 = metadata !{i32 786478, i32 0, metadata !165, metadata !"nfa_accept_sample", metadata !"nfa_accept_sample", metadata !"", metadata !165, i32 277, metadata !218, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !9, i32 280} ; [ DW_TAG_subprogram ]
!218 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !219, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!219 = metadata !{metadata !31, metadata !169, metadata !192, metadata !196}
!220 = metadata !{i32 397, i32 13, metadata !221, null}
!221 = metadata !{i32 786443, metadata !222, i32 394, i32 2, metadata !165, i32 46} ; [ DW_TAG_lexical_block ]
!222 = metadata !{i32 786443, metadata !223, i32 393, i32 2, metadata !165, i32 45} ; [ DW_TAG_lexical_block ]
!223 = metadata !{i32 786443, metadata !164, i32 357, i32 1, metadata !165, i32 44} ; [ DW_TAG_lexical_block ]
!224 = metadata !{i32 279, i32 11, metadata !217, metadata !220}
!225 = metadata !{i32 786689, metadata !164, metadata !"sample_buffer_length", metadata !165, i32 50332000, metadata !194, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!226 = metadata !{i32 352, i32 17, metadata !164, null}
!227 = metadata !{i32 790531, metadata !228, metadata !"nfa.initials.buckets", null, i32 350, metadata !229, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!228 = metadata !{i32 786689, metadata !164, metadata !"nfa", metadata !165, i32 16777566, metadata !169, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!229 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !230} ; [ DW_TAG_pointer_type ]
!230 = metadata !{i32 786452, null, metadata !"_nfa_t", metadata !173, i32 66, i64 64, i64 32, i32 0, i32 0, null, metadata !231, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!231 = metadata !{metadata !232}
!232 = metadata !{i32 786452, null, metadata !"_bitset_t", metadata !22, i32 45, i64 64, i64 32, i32 0, i32 0, null, metadata !178, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!233 = metadata !{i32 350, i32 48, metadata !164, null}
!234 = metadata !{i32 790531, metadata !228, metadata !"nfa.finals.buckets", null, i32 350, metadata !229, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!235 = metadata !{i32 790531, metadata !228, metadata !"nfa.forward.buckets", null, i32 350, metadata !236, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!236 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !237} ; [ DW_TAG_pointer_type ]
!237 = metadata !{i32 786452, null, metadata !"_nfa_t", metadata !173, i32 66, i64 1028160, i64 32, i32 0, i32 0, null, metadata !238, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!238 = metadata !{metadata !239}
!239 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1028160, i64 32, i32 0, i32 0, metadata !232, metadata !186, i32 0, i32 0} ; [ DW_TAG_array_type ]
!240 = metadata !{i32 790531, metadata !228, metadata !"nfa.backward.buckets", null, i32 350, metadata !236, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!241 = metadata !{i32 790531, metadata !228, metadata !"nfa.symbols", null, i32 350, metadata !242, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!242 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !243} ; [ DW_TAG_pointer_type ]
!243 = metadata !{i32 786452, null, metadata !"_nfa_t", metadata !173, i32 66, i64 8, i64 32, i32 0, i32 0, null, metadata !244, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!244 = metadata !{metadata !189}
!245 = metadata !{i32 786689, metadata !164, metadata !"sample_buffer", null, i32 351, metadata !246, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!246 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 0, i32 0, i32 0, metadata !193, metadata !247, i32 0, i32 0} ; [ DW_TAG_array_type ]
!247 = metadata !{metadata !248}
!248 = metadata !{i32 786465, i64 0, i64 5119}    ; [ DW_TAG_subrange_type ]
!249 = metadata !{i32 351, i32 17, metadata !164, null}
!250 = metadata !{i32 790544, metadata !251, metadata !"indices", null, i32 354, metadata !252, i32 0, i32 0, metadata !257, metadata !261, metadata !265} ; [ DW_TAG_arg_variable_aggr_vec ]
!251 = metadata !{i32 786689, metadata !164, metadata !"indices", metadata !165, i32 83886434, metadata !198, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!252 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 8192, i64 32, i32 0, i32 0, metadata !253, metadata !255, i32 0, i32 0} ; [ DW_TAG_array_type ]
!253 = metadata !{i32 786452, null, metadata !"_index_t", metadata !173, i32 48, i64 8, i64 32, i32 0, i32 0, null, metadata !254, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!254 = metadata !{metadata !205}
!255 = metadata !{metadata !256}
!256 = metadata !{i32 786465, i64 0, i64 1023}    ; [ DW_TAG_subrange_type ]
!257 = metadata !{i32 790531, metadata !251, metadata !"indices.begin", null, i32 354, metadata !258, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!258 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32768, i64 32, i32 0, i32 0, metadata !259, metadata !255, i32 0, i32 0} ; [ DW_TAG_array_type ]
!259 = metadata !{i32 786452, null, metadata !"_index_t", metadata !173, i32 48, i64 32, i64 32, i32 0, i32 0, null, metadata !260, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!260 = metadata !{metadata !203}
!261 = metadata !{i32 790531, metadata !251, metadata !"indices.samples", null, i32 354, metadata !262, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!262 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 16384, i64 32, i32 0, i32 0, metadata !263, metadata !255, i32 0, i32 0} ; [ DW_TAG_array_type ]
!263 = metadata !{i32 786452, null, metadata !"_index_t", metadata !173, i32 48, i64 16, i64 32, i32 0, i32 0, null, metadata !264, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!264 = metadata !{metadata !204}
!265 = metadata !{i32 790531, metadata !251, metadata !"indices.stride", null, i32 354, metadata !252, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!266 = metadata !{i32 354, i32 16, metadata !164, null}
!267 = metadata !{i32 786689, metadata !164, metadata !"i_size", metadata !165, i32 100663650, metadata !195, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!268 = metadata !{i32 354, i32 46, metadata !164, null}
!269 = metadata !{i32 358, i32 1, metadata !223, null}
!270 = metadata !{i32 361, i32 1, metadata !223, null}
!271 = metadata !{i32 362, i32 1, metadata !223, null}
!272 = metadata !{i32 363, i32 1, metadata !223, null}
!273 = metadata !{i32 364, i32 1, metadata !223, null}
!274 = metadata !{i32 366, i32 1, metadata !223, null}
!275 = metadata !{i32 367, i32 1, metadata !223, null}
!276 = metadata !{i32 369, i32 1, metadata !223, null}
!277 = metadata !{i32 370, i32 1, metadata !223, null}
!278 = metadata !{i32 371, i32 1, metadata !223, null}
!279 = metadata !{i32 372, i32 1, metadata !223, null}
!280 = metadata !{i32 373, i32 1, metadata !223, null}
!281 = metadata !{i32 374, i32 1, metadata !223, null}
!282 = metadata !{i32 376, i32 1, metadata !223, null}
!283 = metadata !{i32 377, i32 1, metadata !223, null}
!284 = metadata !{i32 378, i32 1, metadata !223, null}
!285 = metadata !{i32 379, i32 1, metadata !223, null}
!286 = metadata !{i32 380, i32 1, metadata !223, null}
!287 = metadata !{i32 381, i32 1, metadata !223, null}
!288 = metadata !{i32 382, i32 1, metadata !223, null}
!289 = metadata !{i32 384, i32 1, metadata !223, null}
!290 = metadata !{i32 385, i32 1, metadata !223, null}
!291 = metadata !{i32 386, i32 1, metadata !223, null}
!292 = metadata !{i32 387, i32 1, metadata !223, null}
!293 = metadata !{i32 388, i32 1, metadata !223, null}
!294 = metadata !{i32 389, i32 1, metadata !223, null}
!295 = metadata !{i32 790529, metadata !296, metadata !"i.index", null, i32 392, metadata !297, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!296 = metadata !{i32 786688, metadata !223, metadata !"i", metadata !165, i32 392, metadata !206, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!297 = metadata !{i32 786452, null, metadata !"_sample_iterator_t", metadata !173, i32 59, i64 16, i64 16, i32 0, i32 0, null, metadata !298, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!298 = metadata !{metadata !209}
!299 = metadata !{i32 393, i32 7, metadata !222, null}
!300 = metadata !{i32 790529, metadata !296, metadata !"i.sample", null, i32 392, metadata !301, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!301 = metadata !{i32 786452, null, metadata !"_sample_iterator_t", metadata !173, i32 59, i64 16, i64 16, i32 0, i32 0, null, metadata !302, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!302 = metadata !{metadata !210}
!303 = metadata !{i32 786688, metadata !223, metadata !"c", metadata !165, i32 391, metadata !168, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!304 = metadata !{i32 401, i32 4, metadata !305, null}
!305 = metadata !{i32 786443, metadata !221, i32 399, i32 3, metadata !165, i32 47} ; [ DW_TAG_lexical_block ]
!306 = metadata !{i32 393, i32 55, metadata !222, null}
!307 = metadata !{i32 263, i32 2, metadata !308, metadata !312}
!308 = metadata !{i32 786443, metadata !309, i32 261, i32 1, metadata !165, i32 33} ; [ DW_TAG_lexical_block ]
!309 = metadata !{i32 786478, i32 0, metadata !165, metadata !"sample_iterator_equals", metadata !"sample_iterator_equals", metadata !"", metadata !165, i32 260, metadata !310, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !9, i32 261} ; [ DW_TAG_subprogram ]
!310 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !311, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!311 = metadata !{metadata !31, metadata !206, metadata !206}
!312 = metadata !{i32 393, i32 19, metadata !222, null}
!313 = metadata !{i32 394, i32 3, metadata !221, null}
!314 = metadata !{i32 395, i32 1, metadata !221, null}
!315 = metadata !{i32 786688, metadata !221, metadata !"offset", metadata !165, i32 396, metadata !182, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!316 = metadata !{i32 396, i32 20, metadata !221, null}
!317 = metadata !{i32 790531, metadata !318, metadata !"nfa.initials.buckets", null, i32 277, metadata !229, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!318 = metadata !{i32 786689, metadata !217, metadata !"nfa", metadata !165, i32 16777493, metadata !169, i32 0, metadata !220} ; [ DW_TAG_arg_variable ]
!319 = metadata !{i32 277, i32 38, metadata !217, metadata !220}
!320 = metadata !{i32 790531, metadata !318, metadata !"nfa.finals.buckets", null, i32 277, metadata !229, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!321 = metadata !{i32 790531, metadata !318, metadata !"nfa.forward.buckets", null, i32 277, metadata !236, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!322 = metadata !{i32 790531, metadata !318, metadata !"nfa.backward.buckets", null, i32 277, metadata !236, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!323 = metadata !{i32 790531, metadata !318, metadata !"nfa.symbols", null, i32 277, metadata !242, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!324 = metadata !{i32 288, i32 2, metadata !325, metadata !220}
!325 = metadata !{i32 786443, metadata !217, i32 280, i32 1, metadata !165, i32 35} ; [ DW_TAG_lexical_block ]
!326 = metadata !{i32 790529, metadata !327, metadata !"current.buckets[0]", null, i32 284, metadata !328, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!327 = metadata !{i32 786688, metadata !325, metadata !"current", metadata !165, i32 284, metadata !176, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!328 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32, i64 32, i32 0, i32 0, null, metadata !329, i32 0, i32 0} ; [ DW_TAG_array_type ]
!329 = metadata !{metadata !330}
!330 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32, i64 32, i32 0, i32 0, metadata !181, metadata !39, i32 0, i32 0} ; [ DW_TAG_array_type ]
!331 = metadata !{i32 790529, metadata !327, metadata !"current.buckets[1]", null, i32 284, metadata !328, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!332 = metadata !{i32 291, i32 7, metadata !333, metadata !220}
!333 = metadata !{i32 786443, metadata !325, i32 291, i32 2, metadata !165, i32 36} ; [ DW_TAG_lexical_block ]
!334 = metadata !{i32 291, i32 26, metadata !333, metadata !220}
!335 = metadata !{i32 292, i32 3, metadata !336, metadata !220}
!336 = metadata !{i32 786443, metadata !333, i32 292, i32 2, metadata !165, i32 37} ; [ DW_TAG_lexical_block ]
!337 = metadata !{i32 294, i32 1, metadata !336, metadata !220}
!338 = metadata !{i32 295, i32 26, metadata !336, metadata !220}
!339 = metadata !{i32 786688, metadata !336, metadata !"sym", metadata !165, i32 295, metadata !190, i32 0, metadata !220} ; [ DW_TAG_auto_variable ]
!340 = metadata !{i32 199, i32 3, metadata !341, metadata !347}
!341 = metadata !{i32 786443, metadata !342, i32 197, i32 2, metadata !2, i32 25} ; [ DW_TAG_lexical_block ]
!342 = metadata !{i32 786443, metadata !343, i32 196, i32 2, metadata !2, i32 24} ; [ DW_TAG_lexical_block ]
!343 = metadata !{i32 786443, metadata !344, i32 192, i32 1, metadata !2, i32 23} ; [ DW_TAG_lexical_block ]
!344 = metadata !{i32 786478, i32 0, metadata !2, metadata !"bitset_first", metadata !"bitset_first", metadata !"", metadata !2, i32 191, metadata !345, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !9, i32 192} ; [ DW_TAG_subprogram ]
!345 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !346, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!346 = metadata !{metadata !20, metadata !32}
!347 = metadata !{i32 303, i32 12, metadata !348, metadata !220}
!348 = metadata !{i32 786443, metadata !336, i32 303, i32 3, metadata !165, i32 38} ; [ DW_TAG_lexical_block ]
!349 = metadata !{i32 59, i32 24, metadata !1, metadata !350}
!350 = metadata !{i32 201, i32 12, metadata !351, metadata !347}
!351 = metadata !{i32 786443, metadata !341, i32 200, i32 3, metadata !2, i32 26} ; [ DW_TAG_lexical_block ]
!352 = metadata !{i32 786689, metadata !1, metadata !"bus", metadata !2, i32 16777275, metadata !7, i32 0, metadata !350} ; [ DW_TAG_arg_variable ]
!353 = metadata !{i32 61, i32 9, metadata !50, metadata !350}
!354 = metadata !{i32 202, i32 4, metadata !351, metadata !347}
!355 = metadata !{i32 103, i32 27, metadata !356, metadata !363}
!356 = metadata !{i32 786443, metadata !357, i32 98, i32 1, metadata !165, i32 11} ; [ DW_TAG_lexical_block ]
!357 = metadata !{i32 786478, i32 0, metadata !165, metadata !"nfa_get_sucessors", metadata !"nfa_get_sucessors", metadata !"", metadata !165, i32 97, metadata !358, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !9, i32 98} ; [ DW_TAG_subprogram ]
!358 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !359, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!359 = metadata !{null, metadata !169, metadata !360, metadata !190, metadata !362}
!360 = metadata !{i32 786454, null, metadata !"state_t", metadata !165, i32 45, i64 0, i64 0, i64 0, i32 0, metadata !361} ; [ DW_TAG_typedef ]
!361 = metadata !{i32 786454, null, metadata !"bitset_element_index_t", metadata !165, i32 38, i64 0, i64 0, i64 0, i32 0, metadata !191} ; [ DW_TAG_typedef ]
!362 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !176} ; [ DW_TAG_pointer_type ]
!363 = metadata !{i32 309, i32 2, metadata !364, metadata !220}
!364 = metadata !{i32 786443, metadata !348, i32 304, i32 3, metadata !165, i32 39} ; [ DW_TAG_lexical_block ]
!365 = metadata !{i32 303, i32 56, metadata !348, metadata !220}
!366 = metadata !{i32 790529, metadata !367, metadata !"j.end", null, i32 301, metadata !377, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!367 = metadata !{i32 786688, metadata !336, metadata !"j", metadata !165, i32 301, metadata !368, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!368 = metadata !{i32 786454, null, metadata !"bitset_iterator_t", metadata !165, i32 57, i64 0, i64 0, i64 0, i32 0, metadata !369} ; [ DW_TAG_typedef ]
!369 = metadata !{i32 786451, null, metadata !"_bitset_iterator_t", metadata !22, i32 51, i64 96, i64 32, i32 0, i32 0, null, metadata !370, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!370 = metadata !{metadata !371, metadata !373, metadata !375, metadata !376}
!371 = metadata !{i32 786445, metadata !369, metadata !"bit", metadata !22, i32 53, i64 8, i64 8, i64 0, i32 0, metadata !372} ; [ DW_TAG_member ]
!372 = metadata !{i32 786454, null, metadata !"bucket_bit_index_t", metadata !22, i32 32, i64 0, i64 0, i64 0, i32 0, metadata !191} ; [ DW_TAG_typedef ]
!373 = metadata !{i32 786445, metadata !369, metadata !"bucket_index", metadata !22, i32 54, i64 8, i64 8, i64 8, i32 0, metadata !374} ; [ DW_TAG_member ]
!374 = metadata !{i32 786454, null, metadata !"bucket_index_t", metadata !22, i32 35, i64 0, i64 0, i64 0, i32 0, metadata !191} ; [ DW_TAG_typedef ]
!375 = metadata !{i32 786445, metadata !369, metadata !"bucket", metadata !22, i32 55, i64 32, i64 32, i64 32, i32 0, metadata !181} ; [ DW_TAG_member ]
!376 = metadata !{i32 786445, metadata !369, metadata !"end", metadata !22, i32 56, i64 8, i64 8, i64 64, i32 0, metadata !31} ; [ DW_TAG_member ]
!377 = metadata !{i32 786452, null, metadata !"_bitset_iterator_t", metadata !22, i32 51, i64 8, i64 32, i32 0, i32 0, null, metadata !378, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!378 = metadata !{metadata !376}
!379 = metadata !{i32 303, i32 37, metadata !348, metadata !220}
!380 = metadata !{i32 304, i32 4, metadata !364, metadata !220}
!381 = metadata !{i32 306, i32 1, metadata !364, metadata !220}
!382 = metadata !{i32 187, i32 2, metadata !383, metadata !389}
!383 = metadata !{i32 786443, metadata !384, i32 183, i32 1, metadata !2, i32 22} ; [ DW_TAG_lexical_block ]
!384 = metadata !{i32 786478, i32 0, metadata !2, metadata !"bitset_element", metadata !"bitset_element", metadata !"", metadata !2, i32 182, metadata !385, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !9, i32 183} ; [ DW_TAG_subprogram ]
!385 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !386, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!386 = metadata !{metadata !387, metadata !388}
!387 = metadata !{i32 786454, null, metadata !"bitset_element_index_t", metadata !2, i32 38, i64 0, i64 0, i64 0, i32 0, metadata !5} ; [ DW_TAG_typedef ]
!388 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !20} ; [ DW_TAG_const_type ]
!389 = metadata !{i32 307, i32 18, metadata !364, metadata !220}
!390 = metadata !{i32 786688, metadata !364, metadata !"state", metadata !165, i32 307, metadata !360, i32 0, metadata !220} ; [ DW_TAG_auto_variable ]
!391 = metadata !{i32 790531, metadata !392, metadata !"nfa.forward.buckets", null, i32 97, metadata !236, i32 0, metadata !363} ; [ DW_TAG_arg_variable_field ]
!392 = metadata !{i32 786689, metadata !357, metadata !"nfa", metadata !165, i32 16777313, metadata !169, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!393 = metadata !{i32 97, i32 37, metadata !357, metadata !363}
!394 = metadata !{i32 790531, metadata !392, metadata !"nfa.symbols", null, i32 97, metadata !242, i32 0, metadata !363} ; [ DW_TAG_arg_variable_field ]
!395 = metadata !{i32 786689, metadata !357, metadata !"state", metadata !165, i32 33554529, metadata !360, i32 0, metadata !363} ; [ DW_TAG_arg_variable ]
!396 = metadata !{i32 97, i32 50, metadata !357, metadata !363}
!397 = metadata !{i32 786689, metadata !357, metadata !"sym", metadata !165, i32 50331745, metadata !190, i32 0, metadata !363} ; [ DW_TAG_arg_variable ]
!398 = metadata !{i32 97, i32 66, metadata !357, metadata !363}
!399 = metadata !{i32 790531, metadata !400, metadata !"nfa.forward.buckets", null, i32 28, metadata !236, i32 0, metadata !405} ; [ DW_TAG_arg_variable_field ]
!400 = metadata !{i32 786689, metadata !401, metadata !"nfa", metadata !165, i32 16777244, metadata !169, i32 0, metadata !404} ; [ DW_TAG_arg_variable ]
!401 = metadata !{i32 786478, i32 0, metadata !165, metadata !"nfa_get_states", metadata !"nfa_get_states", metadata !"", metadata !165, i32 28, metadata !402, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !9, i32 29} ; [ DW_TAG_subprogram ]
!402 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !403, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!403 = metadata !{metadata !360, metadata !169}
!404 = metadata !{i32 100, i32 22, metadata !356, null}
!405 = metadata !{i32 100, i32 22, metadata !356, metadata !363}
!406 = metadata !{i32 28, i32 37, metadata !401, metadata !405}
!407 = metadata !{i32 790531, metadata !400, metadata !"nfa.symbols", null, i32 28, metadata !242, i32 0, metadata !405} ; [ DW_TAG_arg_variable_field ]
!408 = metadata !{i32 790531, metadata !409, metadata !"nfa.forward.buckets", null, i32 90, metadata !236, i32 0, metadata !414} ; [ DW_TAG_arg_variable_field ]
!409 = metadata !{i32 786689, metadata !410, metadata !"nfa", metadata !165, i32 16777306, metadata !169, i32 0, metadata !413} ; [ DW_TAG_arg_variable ]
!410 = metadata !{i32 786478, i32 0, metadata !165, metadata !"nfa_get_symbols", metadata !"nfa_get_symbols", metadata !"", metadata !165, i32 90, metadata !411, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !9, i32 91} ; [ DW_TAG_subprogram ]
!411 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !412, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!412 = metadata !{metadata !190, metadata !169}
!413 = metadata !{i32 101, i32 20, metadata !356, null}
!414 = metadata !{i32 101, i32 20, metadata !356, metadata !363}
!415 = metadata !{i32 90, i32 39, metadata !410, metadata !414}
!416 = metadata !{i32 790531, metadata !409, metadata !"nfa.symbols", null, i32 90, metadata !242, i32 0, metadata !414} ; [ DW_TAG_arg_variable_field ]
!417 = metadata !{i32 93, i32 2, metadata !418, metadata !414}
!418 = metadata !{i32 786443, metadata !410, i32 91, i32 1, metadata !165, i32 10} ; [ DW_TAG_lexical_block ]
!419 = metadata !{i32 790531, metadata !420, metadata !"nfa.forward.buckets", null, i32 90, metadata !236, i32 0, metadata !355} ; [ DW_TAG_arg_variable_field ]
!420 = metadata !{i32 786689, metadata !410, metadata !"nfa", metadata !165, i32 16777306, metadata !169, i32 0, metadata !421} ; [ DW_TAG_arg_variable ]
!421 = metadata !{i32 103, i32 27, metadata !356, null}
!422 = metadata !{i32 90, i32 39, metadata !410, metadata !355}
!423 = metadata !{i32 790531, metadata !420, metadata !"nfa.symbols", null, i32 90, metadata !242, i32 0, metadata !355} ; [ DW_TAG_arg_variable_field ]
!424 = metadata !{i32 104, i32 2, metadata !356, metadata !363}
!425 = metadata !{i32 790529, metadata !426, metadata !"tmp.buckets[0]", null, i32 285, metadata !328, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!426 = metadata !{i32 786688, metadata !325, metadata !"tmp", metadata !165, i32 285, metadata !176, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!427 = metadata !{i32 790529, metadata !426, metadata !"tmp.buckets[1]", null, i32 285, metadata !328, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!428 = metadata !{i32 156, i32 3, metadata !429, metadata !436}
!429 = metadata !{i32 786443, metadata !430, i32 155, i32 2, metadata !2, i32 15} ; [ DW_TAG_lexical_block ]
!430 = metadata !{i32 786443, metadata !431, i32 154, i32 2, metadata !2, i32 14} ; [ DW_TAG_lexical_block ]
!431 = metadata !{i32 786443, metadata !432, i32 152, i32 1, metadata !2, i32 13} ; [ DW_TAG_lexical_block ]
!432 = metadata !{i32 786478, i32 0, metadata !2, metadata !"bitset_union", metadata !"bitset_union", metadata !"", metadata !2, i32 151, metadata !433, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !9, i32 152} ; [ DW_TAG_subprogram ]
!433 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !434, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!434 = metadata !{null, metadata !435, metadata !32}
!435 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !34} ; [ DW_TAG_pointer_type ]
!436 = metadata !{i32 311, i32 2, metadata !364, metadata !220}
!437 = metadata !{i32 790529, metadata !438, metadata !"next.buckets[0]", null, i32 283, metadata !328, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!438 = metadata !{i32 786688, metadata !325, metadata !"next", metadata !165, i32 283, metadata !176, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!439 = metadata !{i32 790529, metadata !438, metadata !"next.buckets[1]", null, i32 283, metadata !328, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!440 = metadata !{i32 313, i32 3, metadata !364, metadata !220}
!441 = metadata !{i32 790529, metadata !367, metadata !"j.bit", null, i32 301, metadata !442, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!442 = metadata !{i32 786452, null, metadata !"_bitset_iterator_t", metadata !22, i32 51, i64 8, i64 32, i32 0, i32 0, null, metadata !443, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!443 = metadata !{metadata !371}
!444 = metadata !{i32 790529, metadata !367, metadata !"j.bucket_index", null, i32 301, metadata !445, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!445 = metadata !{i32 786452, null, metadata !"_bitset_iterator_t", metadata !22, i32 51, i64 8, i64 32, i32 0, i32 0, null, metadata !446, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!446 = metadata !{metadata !373}
!447 = metadata !{i32 790529, metadata !367, metadata !"j.bucket", null, i32 301, metadata !448, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!448 = metadata !{i32 786452, null, metadata !"_bitset_iterator_t", metadata !22, i32 51, i64 32, i64 32, i32 0, i32 0, null, metadata !449, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!449 = metadata !{metadata !375}
!450 = metadata !{i32 315, i32 3, metadata !336, metadata !220}
!451 = metadata !{i32 317, i32 3, metadata !336, metadata !220}
!452 = metadata !{i32 318, i32 3, metadata !336, metadata !220}
!453 = metadata !{i32 319, i32 3, metadata !336, metadata !220}
!454 = metadata !{i32 320, i32 2, metadata !336, metadata !220}
!455 = metadata !{i32 786688, metadata !325, metadata !"i", metadata !165, i32 290, metadata !196, i32 0, metadata !220} ; [ DW_TAG_auto_variable ]
!456 = metadata !{i32 322, i32 2, metadata !325, metadata !220}
!457 = metadata !{i32 166, i32 3, metadata !458, metadata !462}
!458 = metadata !{i32 786443, metadata !459, i32 165, i32 2, metadata !2, i32 18} ; [ DW_TAG_lexical_block ]
!459 = metadata !{i32 786443, metadata !460, i32 164, i32 2, metadata !2, i32 17} ; [ DW_TAG_lexical_block ]
!460 = metadata !{i32 786443, metadata !461, i32 162, i32 1, metadata !2, i32 16} ; [ DW_TAG_lexical_block ]
!461 = metadata !{i32 786478, i32 0, metadata !2, metadata !"bitset_intersect", metadata !"bitset_intersect", metadata !"", metadata !2, i32 161, metadata !433, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !9, i32 162} ; [ DW_TAG_subprogram ]
!462 = metadata !{i32 324, i32 2, metadata !325, metadata !220}
!463 = metadata !{i32 176, i32 3, metadata !464, metadata !470}
!464 = metadata !{i32 786443, metadata !465, i32 175, i32 2, metadata !2, i32 21} ; [ DW_TAG_lexical_block ]
!465 = metadata !{i32 786443, metadata !466, i32 174, i32 2, metadata !2, i32 20} ; [ DW_TAG_lexical_block ]
!466 = metadata !{i32 786443, metadata !467, i32 172, i32 1, metadata !2, i32 19} ; [ DW_TAG_lexical_block ]
!467 = metadata !{i32 786478, i32 0, metadata !2, metadata !"bitset_any", metadata !"bitset_any", metadata !"", metadata !2, i32 171, metadata !468, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !9, i32 172} ; [ DW_TAG_subprogram ]
!468 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !469, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!469 = metadata !{metadata !31, metadata !32}
!470 = metadata !{i32 327, i32 9, metadata !325, metadata !220}
!471 = metadata !{i32 786688, metadata !221, metadata !"r", metadata !165, i32 397, metadata !31, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!472 = metadata !{i32 398, i32 3, metadata !221, null}
!473 = metadata !{i32 400, i32 4, metadata !305, null}
!474 = metadata !{i32 402, i32 3, metadata !305, null}
!475 = metadata !{i32 403, i32 2, metadata !221, null}
!476 = metadata !{i32 405, i32 1, metadata !223, null}
!477 = metadata !{i32 790531, metadata !478, metadata !"nfa.initials.buckets", null, i32 56, metadata !229, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!478 = metadata !{i32 786689, metadata !479, metadata !"nfa", metadata !165, i32 16777272, metadata !169, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!479 = metadata !{i32 786478, i32 0, metadata !165, metadata !"nfa_get_initials", metadata !"nfa_get_initials", metadata !"", metadata !165, i32 56, metadata !480, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !9, i32 57} ; [ DW_TAG_subprogram ]
!480 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !481, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!481 = metadata !{null, metadata !169, metadata !362}
!482 = metadata !{i32 56, i32 36, metadata !479, null}
!483 = metadata !{i32 59, i32 2, metadata !484, null}
!484 = metadata !{i32 786443, metadata !479, i32 57, i32 1, metadata !165, i32 5} ; [ DW_TAG_lexical_block ]
!485 = metadata !{i32 60, i32 1, metadata !484, null}
!486 = metadata !{i32 790531, metadata !487, metadata !"nfa.finals.buckets", null, i32 83, metadata !229, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!487 = metadata !{i32 786689, metadata !488, metadata !"nfa", metadata !165, i32 16777299, metadata !169, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!488 = metadata !{i32 786478, i32 0, metadata !165, metadata !"nfa_get_finals", metadata !"nfa_get_finals", metadata !"", metadata !165, i32 83, metadata !480, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !9, i32 84} ; [ DW_TAG_subprogram ]
!489 = metadata !{i32 83, i32 34, metadata !488, null}
!490 = metadata !{i32 86, i32 2, metadata !491, null}
!491 = metadata !{i32 786443, metadata !488, i32 84, i32 1, metadata !165, i32 9} ; [ DW_TAG_lexical_block ]
!492 = metadata !{i32 87, i32 1, metadata !491, null}
!493 = metadata !{i32 786689, metadata !494, metadata !"sample_length", metadata !165, i32 67109132, metadata !196, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!494 = metadata !{i32 786478, i32 0, metadata !165, metadata !"sample_iterator_get_offset", metadata !"sample_iterator_get_offset", metadata !"", metadata !165, i32 266, metadata !495, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !9, i32 269} ; [ DW_TAG_subprogram ]
!495 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !496, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!496 = metadata !{metadata !182, metadata !206, metadata !198, metadata !182, metadata !196}
!497 = metadata !{i32 268, i32 40, metadata !494, null}
!498 = metadata !{i32 786689, metadata !494, metadata !"sample_buffer_size", metadata !165, i32 50331916, metadata !182, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!499 = metadata !{i32 268, i32 11, metadata !494, null}
!500 = metadata !{i32 790544, metadata !501, metadata !"indices", null, i32 267, metadata !252, i32 0, i32 0, metadata !502, metadata !503, metadata !504} ; [ DW_TAG_arg_variable_aggr_vec ]
!501 = metadata !{i32 786689, metadata !494, metadata !"indices", metadata !165, i32 33554699, metadata !198, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!502 = metadata !{i32 790531, metadata !501, metadata !"indices.begin", null, i32 267, metadata !258, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!503 = metadata !{i32 790531, metadata !501, metadata !"indices.samples", null, i32 267, metadata !262, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!504 = metadata !{i32 790531, metadata !501, metadata !"indices.stride", null, i32 267, metadata !252, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!505 = metadata !{i32 267, i32 16, metadata !494, null}
!506 = metadata !{i32 271, i32 79, metadata !507, null}
!507 = metadata !{i32 786443, metadata !494, i32 269, i32 1, metadata !165, i32 34} ; [ DW_TAG_lexical_block ]
!508 = metadata !{i32 786688, metadata !507, metadata !"offset", metadata !165, i32 271, metadata !182, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!509 = metadata !{i32 273, i32 2, metadata !507, null}
!510 = metadata !{i32 790544, metadata !511, metadata !"indices", null, i32 246, metadata !252, i32 0, i32 0, metadata !515, metadata !516, metadata !517} ; [ DW_TAG_arg_variable_aggr_vec ]
!511 = metadata !{i32 786689, metadata !512, metadata !"indices", metadata !165, i32 16777462, metadata !198, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!512 = metadata !{i32 786478, i32 0, metadata !165, metadata !"sample_iterator_next", metadata !"sample_iterator_next", metadata !"", metadata !165, i32 246, metadata !513, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !9, i32 248} ; [ DW_TAG_subprogram ]
!513 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !514, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!514 = metadata !{metadata !206, metadata !198, metadata !206}
!515 = metadata !{i32 790531, metadata !511, metadata !"indices.begin", null, i32 246, metadata !258, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!516 = metadata !{i32 790531, metadata !511, metadata !"indices.samples", null, i32 246, metadata !262, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!517 = metadata !{i32 790531, metadata !511, metadata !"indices.stride", null, i32 246, metadata !252, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!518 = metadata !{i32 246, i32 54, metadata !512, null}
!519 = metadata !{i32 250, i32 2, metadata !520, null}
!520 = metadata !{i32 786443, metadata !512, i32 248, i32 1, metadata !165, i32 30} ; [ DW_TAG_lexical_block ]
!521 = metadata !{i32 254, i32 3, metadata !522, null}
!522 = metadata !{i32 786443, metadata !520, i32 253, i32 9, metadata !165, i32 32} ; [ DW_TAG_lexical_block ]
!523 = metadata !{i32 252, i32 3, metadata !524, null}
!524 = metadata !{i32 786443, metadata !520, i32 251, i32 2, metadata !165, i32 31} ; [ DW_TAG_lexical_block ]
!525 = metadata !{i32 790535, metadata !526, metadata !"agg.result.index", null, i32 246, metadata !528, i32 0, i32 0} ; [ DW_TAG_arg_variable_field_wo ]
!526 = metadata !{i32 786690, metadata !512, metadata !"agg.result", metadata !165, i32 246, metadata !527, i32 0, i32 0} ; [ DW_TAG_return_variable ]
!527 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !206} ; [ DW_TAG_pointer_type ]
!528 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !297} ; [ DW_TAG_pointer_type ]
!529 = metadata !{i32 790535, metadata !526, metadata !"agg.result.sample", null, i32 246, metadata !530, i32 0, i32 0} ; [ DW_TAG_arg_variable_field_wo ]
!530 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !301} ; [ DW_TAG_pointer_type ]
!531 = metadata !{i32 257, i32 2, metadata !520, null}
!532 = metadata !{i32 786689, metadata !533, metadata !"bus", metadata !2, i32 16777264, metadata !7, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!533 = metadata !{i32 786478, i32 0, metadata !2, metadata !"_bsf32_hw", metadata !"_bsf32_hw", metadata !"", metadata !2, i32 48, metadata !3, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !9, i32 49} ; [ DW_TAG_subprogram ]
!534 = metadata !{i32 48, i32 35, metadata !533, null}
!535 = metadata !{i32 55, i32 2, metadata !536, null}
!536 = metadata !{i32 786443, metadata !537, i32 53, i32 2, metadata !2, i32 36} ; [ DW_TAG_lexical_block ]
!537 = metadata !{i32 786443, metadata !538, i32 52, i32 2, metadata !2, i32 35} ; [ DW_TAG_lexical_block ]
!538 = metadata !{i32 786443, metadata !533, i32 49, i32 1, metadata !2, i32 34} ; [ DW_TAG_lexical_block ]
!539 = metadata !{i32 57, i32 1, metadata !538, null}
