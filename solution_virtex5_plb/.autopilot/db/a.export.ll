; ModuleID = 'C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/solution_virtex5_plb/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@p_bsf_index64 = constant [64 x i8] c"?\1E\03 ;\0E\0B!<\182\097\13\15\22=\1D\0253\17)\128\1C\01+.\1B\00#>\1F:\04\0516\06\0F4\0C(\07*-\10\1990\0D\0A'\08,\14/&\16\11%$\1A", align 16
@p_str1 = private unnamed_addr constant [28 x i8] c"oil_plainc_hls/src/bitset.c\00", align 1
@p_str9 = private unnamed_addr constant [9 x i8] c"bus != 0\00", align 1
@p_str111 = private unnamed_addr constant [25 x i8] c"oil_plainc_hls/src/nfa.c\00", align 1
@p_str212 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str313 = private unnamed_addr constant [28 x i8] c"state < nfa_get_states(nfa)\00", align 1
@p_str414 = private unnamed_addr constant [27 x i8] c"sym < nfa_get_symbols(nfa)\00", align 1
@p_str11 = private unnamed_addr constant [45 x i8] c"offset <= sample_buffer_size - sample_length\00", align 1
@p_str12 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1
@p_str13 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1
@p_str28 = private unnamed_addr constant [7 x i8] c"ap_bus\00", align 1
@p_str29 = private unnamed_addr constant [8 x i8] c"ap_none\00", align 1
@p_str30 = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1
@p_str31 = private unnamed_addr constant [7 x i8] c"PLB46M\00", align 1
@p_str32 = private unnamed_addr constant [7 x i8] c"PLB46S\00", align 1
@p_str33 = private unnamed_addr constant [17 x i8] c"-bus_bundle slv0\00", align 1
@p_str34 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1
@str = internal constant [30 x i8] c"nfa_accept_samples_generic_hw\00"

define internal fastcc { i8, i8, i32, i1 } @bitset_next(i32 %p_read, i8 %r_bit, i8 %r_bucket_index, i32 %r_bucket) {
._crit_edge:
  %r_bucket_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %r_bucket)
  %r_bucket_index_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %r_bucket_index)
  %r_bit_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %r_bit)
  %p_read_1 = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %p_read)
  %tmp = trunc i8 %r_bucket_index_read to i2
  %tmp_3 = add i32 %r_bucket_read, -1
  %bus_assign = and i32 %tmp_3, %r_bucket_read
  %tmp_5 = icmp eq i32 %bus_assign, 0
  br i1 %tmp_5, label %.preheader, label %0

; <label>:0                                       ; preds = %._crit_edge
  %tmp_i = call fastcc zeroext i5 @_bsf32_hw(i32 %bus_assign) nounwind
  %agg_result_bit_write_assign_trunc_ext = zext i5 %tmp_i to i8
  br label %.loopexit

; <label>:1                                       ; preds = %2
  %tmp_i1 = call fastcc zeroext i5 @_bsf32_hw(i32 %p_read_1) nounwind
  %agg_result_bit_write_assign_trunc3_ext = zext i5 %tmp_i1 to i8
  br label %.loopexit

.preheader:                                       ; preds = %._crit_edge
  %tmp_9_1 = icmp eq i2 %tmp, 0
  br i1 %tmp_9_1, label %2, label %.loopexit

; <label>:2                                       ; preds = %.preheader
  %tmp_11_1 = icmp eq i32 %p_read_1, 0
  br i1 %tmp_11_1, label %.loopexit, label %1

.loopexit:                                        ; preds = %2, %.preheader, %1, %0
  %agg_result_bucket_write_assign = phi i32 [ %p_read_1, %1 ], [ %bus_assign, %0 ], [ 0, %.preheader ], [ %p_read_1, %2 ]
  %agg_result_end_write_assign = phi i1 [ false, %1 ], [ false, %0 ], [ true, %.preheader ], [ true, %2 ]
  %agg_result_bucket_index_write_assign = phi i2 [ 1, %1 ], [ %tmp, %0 ], [ -2, %.preheader ], [ -2, %2 ]
  %agg_result_bit_write_assign = phi i8 [ %agg_result_bit_write_assign_trunc3_ext, %1 ], [ %agg_result_bit_write_assign_trunc_ext, %0 ], [ %r_bit_read, %.preheader ], [ %r_bit_read, %2 ]
  %agg_result_bucket_index_write_assign_cast = zext i2 %agg_result_bucket_index_write_assign to i8
  %mrv = insertvalue { i8, i8, i32, i1 } undef, i8 %agg_result_bit_write_assign, 0
  %mrv_1 = insertvalue { i8, i8, i32, i1 } %mrv, i8 %agg_result_bucket_index_write_assign_cast, 1
  %mrv_2 = insertvalue { i8, i8, i32, i1 } %mrv_1, i32 %agg_result_bucket_write_assign, 2
  %mrv_3 = insertvalue { i8, i8, i32, i1 } %mrv_2, i1 %agg_result_end_write_assign, 3
  ret { i8, i8, i32, i1 } %mrv_3
}

define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecLoopTripCount(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBus(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecWire(...) nounwind {
entry:
  ret void
}

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecIFCore(...) {
entry:
  ret void
}

define i32 @nfa_accept_samples_generic_hw(i32* %nfa_initials_buckets, i32* %nfa_finals_buckets, i32* %nfa_forward_buckets, [32130 x i32]* %nfa_backward_buckets, i8* %nfa_symbols, i8* %sample_buffer, i32 %sample_buffer_length, i16 zeroext %sample_length, i56* %indices, i16 zeroext %i_size, i16 %begin_index, i16 %begin_sample, i16 %end_index, i16 %end_sample, i1 zeroext %stop_on_first, i1 zeroext %accept) {
  %c = alloca i32, align 4
  call void (...)* @_ssdm_op_SpecBitsMap(i56* %indices), !map !0
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %nfa_initials_buckets), !map !12
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %nfa_finals_buckets), !map !18
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %nfa_forward_buckets), !map !22
  call void (...)* @_ssdm_op_SpecBitsMap([32130 x i32]* %nfa_backward_buckets), !map !28
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %nfa_symbols), !map !32
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %sample_buffer), !map !38
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %sample_buffer_length), !map !44
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %sample_length), !map !50
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %i_size), !map !54
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %begin_index), !map !58
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %begin_sample), !map !62
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %end_index), !map !66
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %end_sample), !map !70
  call void (...)* @_ssdm_op_SpecBitsMap(i1 %stop_on_first), !map !74
  call void (...)* @_ssdm_op_SpecBitsMap(i1 %accept), !map !78
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !82
  call void (...)* @_ssdm_op_SpecTopModule([30 x i8]* @str) nounwind
  %accept_read = call i1 @_ssdm_op_Read.ap_none.i1(i1 %accept)
  %stop_on_first_read = call i1 @_ssdm_op_Read.ap_none.i1(i1 %stop_on_first)
  %end_sample_read = call i16 @_ssdm_op_Read.ap_none.i16(i16 %end_sample)
  %end_index_read = call i16 @_ssdm_op_Read.ap_none.i16(i16 %end_index)
  %begin_sample_read = call i16 @_ssdm_op_Read.ap_none.i16(i16 %begin_sample)
  %begin_index_read = call i16 @_ssdm_op_Read.ap_none.i16(i16 %begin_index)
  %sample_length_read = call i16 @_ssdm_op_Read.ap_none.i16(i16 %sample_length)
  %sample_buffer_length_read = call i32 @_ssdm_op_Read.ap_none.i32(i32 %sample_buffer_length)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str212) nounwind
  call void (...)* @_ssdm_op_SpecBus(i32* %nfa_initials_buckets, [7 x i8]* @p_str28, i32 0, i32 0, i32 0, i32 10, [1 x i8]* @p_str212, [1 x i8]* @p_str212, [1 x i8]* @p_str212)
  call void (...)* @_ssdm_op_SpecBus(i32* %nfa_finals_buckets, [7 x i8]* @p_str28, i32 0, i32 0, i32 0, i32 10, [1 x i8]* @p_str212, [1 x i8]* @p_str212, [1 x i8]* @p_str212)
  call void (...)* @_ssdm_op_SpecBus(i32* %nfa_forward_buckets, [7 x i8]* @p_str28, i32 0, i32 0, i32 0, i32 10, [1 x i8]* @p_str212, [1 x i8]* @p_str212, [1 x i8]* @p_str212)
  call void (...)* @_ssdm_op_SpecWire(i8* %nfa_symbols, [8 x i8]* @p_str29, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str212, [1 x i8]* @p_str212, [1 x i8]* @p_str212) nounwind
  call void (...)* @_ssdm_op_SpecBus(i8* %sample_buffer, [7 x i8]* @p_str28, i32 0, i32 0, i32 0, i32 10, [1 x i8]* @p_str212, [1 x i8]* @p_str212, [1 x i8]* @p_str212)
  call void (...)* @_ssdm_op_SpecWire(i32 %sample_buffer_length, [8 x i8]* @p_str29, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str212, [1 x i8]* @p_str212, [1 x i8]* @p_str212) nounwind
  call void (...)* @_ssdm_op_SpecWire(i16 %sample_length, [8 x i8]* @p_str29, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str212, [1 x i8]* @p_str212, [1 x i8]* @p_str212) nounwind
  call void (...)* @_ssdm_op_SpecBus(i56* %indices, [7 x i8]* @p_str28, i32 0, i32 0, i32 0, i32 10, [1 x i8]* @p_str212, [1 x i8]* @p_str212, [1 x i8]* @p_str212)
  call void (...)* @_ssdm_op_SpecWire(i16 %i_size, [8 x i8]* @p_str29, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str212, [1 x i8]* @p_str212, [1 x i8]* @p_str212) nounwind
  call void (...)* @_ssdm_op_SpecWire(i16 %begin_index, i16 %begin_sample, [8 x i8]* @p_str29, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str212, [1 x i8]* @p_str212, [1 x i8]* @p_str212) nounwind
  call void (...)* @_ssdm_op_SpecWire(i16 %end_index, i16 %end_sample, [8 x i8]* @p_str29, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str212, [1 x i8]* @p_str212, [1 x i8]* @p_str212) nounwind
  call void (...)* @_ssdm_op_SpecWire(i1 %stop_on_first, [8 x i8]* @p_str29, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str212, [1 x i8]* @p_str212, [1 x i8]* @p_str212) nounwind
  call void (...)* @_ssdm_op_SpecWire(i1 %accept, [8 x i8]* @p_str29, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str212, [1 x i8]* @p_str212, [1 x i8]* @p_str212) nounwind
  call void (...)* @_ssdm_op_SpecWire(i32 0, [11 x i8]* @p_str30, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str212, [1 x i8]* @p_str212, [1 x i8]* @p_str212) nounwind
  call void (...)* @_ssdm_op_SpecIFCore(i32* %nfa_initials_buckets, [1 x i8]* @p_str212, [7 x i8]* @p_str31, [1 x i8]* @p_str212, [1 x i8]* @p_str212, [1 x i8]* @p_str212, [1 x i8]* @p_str212)
  call void (...)* @_ssdm_op_SpecIFCore(i32* %nfa_finals_buckets, [1 x i8]* @p_str212, [7 x i8]* @p_str31, [1 x i8]* @p_str212, [1 x i8]* @p_str212, [1 x i8]* @p_str212, [1 x i8]* @p_str212)
  call void (...)* @_ssdm_op_SpecIFCore(i32* %nfa_forward_buckets, [1 x i8]* @p_str212, [7 x i8]* @p_str31, [1 x i8]* @p_str212, [1 x i8]* @p_str212, [1 x i8]* @p_str212, [1 x i8]* @p_str212)
  call void (...)* @_ssdm_op_SpecIFCore(i8* %nfa_symbols, [1 x i8]* @p_str212, [7 x i8]* @p_str32, [1 x i8]* @p_str212, [1 x i8]* @p_str212, [1 x i8]* @p_str212, [17 x i8]* @p_str33)
  call void (...)* @_ssdm_op_SpecIFCore(i8* %sample_buffer, [1 x i8]* @p_str212, [7 x i8]* @p_str31, [1 x i8]* @p_str212, [1 x i8]* @p_str212, [1 x i8]* @p_str212, [1 x i8]* @p_str212)
  call void (...)* @_ssdm_op_SpecIFCore(i32 %sample_buffer_length, [1 x i8]* @p_str212, [7 x i8]* @p_str32, [1 x i8]* @p_str212, [1 x i8]* @p_str212, [1 x i8]* @p_str212, [17 x i8]* @p_str33)
  call void (...)* @_ssdm_op_SpecIFCore(i16 %sample_length, [1 x i8]* @p_str212, [7 x i8]* @p_str32, [1 x i8]* @p_str212, [1 x i8]* @p_str212, [1 x i8]* @p_str212, [17 x i8]* @p_str33)
  call void (...)* @_ssdm_op_SpecIFCore(i56* %indices, [1 x i8]* @p_str212, [7 x i8]* @p_str31, [1 x i8]* @p_str212, [1 x i8]* @p_str212, [1 x i8]* @p_str212, [1 x i8]* @p_str212)
  call void (...)* @_ssdm_op_SpecIFCore(i16 %i_size, [1 x i8]* @p_str212, [7 x i8]* @p_str32, [1 x i8]* @p_str212, [1 x i8]* @p_str212, [1 x i8]* @p_str212, [17 x i8]* @p_str33)
  call void (...)* @_ssdm_op_SpecIFCore(i16 %begin_index, i16 %begin_sample, [1 x i8]* @p_str212, [7 x i8]* @p_str32, [1 x i8]* @p_str212, [1 x i8]* @p_str212, [1 x i8]* @p_str212, [17 x i8]* @p_str33)
  call void (...)* @_ssdm_op_SpecIFCore(i16 %end_index, i16 %end_sample, [1 x i8]* @p_str212, [7 x i8]* @p_str32, [1 x i8]* @p_str212, [1 x i8]* @p_str212, [1 x i8]* @p_str212, [17 x i8]* @p_str33)
  call void (...)* @_ssdm_op_SpecIFCore(i1 %stop_on_first, [1 x i8]* @p_str212, [7 x i8]* @p_str32, [1 x i8]* @p_str212, [1 x i8]* @p_str212, [1 x i8]* @p_str212, [17 x i8]* @p_str33)
  call void (...)* @_ssdm_op_SpecIFCore(i1 %accept, [1 x i8]* @p_str212, [7 x i8]* @p_str32, [1 x i8]* @p_str212, [1 x i8]* @p_str212, [1 x i8]* @p_str212, [17 x i8]* @p_str33)
  call void (...)* @_ssdm_op_SpecIFCore(i32 0, [1 x i8]* @p_str212, [7 x i8]* @p_str32, [1 x i8]* @p_str212, [1 x i8]* @p_str212, [1 x i8]* @p_str212, [17 x i8]* @p_str33)
  store i32 0, i32* %c, align 4
  br label %1

; <label>:1                                       ; preds = %._crit_edge3, %0
  %i_index = phi i16 [ %begin_index_read, %0 ], [ %i_index_1, %._crit_edge3 ]
  %i_sample = phi i16 [ %begin_sample_read, %0 ], [ %i_sample_1, %._crit_edge3 ]
  %c_load = load i32* %c, align 4
  call void (...)* @_ssdm_op_SpecIFCore(i16 %end_index, i16 %end_sample, [1 x i8]* @p_str212, [7 x i8]* @p_str32, [1 x i8]* @p_str212, [1 x i8]* @p_str212, [1 x i8]* @p_str212, [17 x i8]* @p_str33)
  %tmp_i = icmp eq i16 %i_sample, %end_sample_read
  %tmp_i_12 = icmp eq i16 %i_index, %end_index_read
  %tmp_i_13 = and i1 %tmp_i, %tmp_i_12
  br i1 %tmp_i_13, label %._crit_edge, label %2

; <label>:2                                       ; preds = %1
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str34)
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 65535, i32 2000, [1 x i8]* @p_str212) nounwind
  %offset = call fastcc i32 @sample_iterator_get_offset(i16 %i_index, i16 %i_sample, i56* %indices, i32 %sample_buffer_length_read, i16 %sample_length_read)
  %tmp_2 = zext i32 %offset to i64
  %call_ret1 = call fastcc { i32, i32 } @nfa_get_initials(i32* %nfa_initials_buckets)
  %current_buckets_0 = extractvalue { i32, i32 } %call_ret1, 0
  %current_buckets_1 = extractvalue { i32, i32 } %call_ret1, 1
  br label %3

; <label>:3                                       ; preds = %8, %2
  %next_buckets_1 = phi i32 [ %current_buckets_1, %2 ], [ %tmp_buckets_1_3, %8 ]
  %next_buckets_0 = phi i32 [ %current_buckets_0, %2 ], [ %tmp_buckets_0_3, %8 ]
  %i_0_i = phi i16 [ 0, %2 ], [ %i, %8 ]
  %p_01_rec_i = phi i64 [ 0, %2 ], [ %p_rec_i, %8 ]
  %sum = add i64 %p_01_rec_i, %tmp_2
  %sample_buffer_addr = getelementptr i8* %sample_buffer, i64 %sum
  %tmp_3 = icmp ult i16 %i_0_i, %sample_length_read
  %i = add i16 %i_0_i, 1
  br i1 %tmp_3, label %4, label %bitset_any.exit

; <label>:4                                       ; preds = %3
  %tmp_4 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str12)
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 1024, i32 512, [1 x i8]* @p_str212) nounwind
  %p_rec_i = add i64 %p_01_rec_i, 1
  %sym_req = call i1 @_ssdm_op_ReadReq.ap_bus.i8P(i8* %sample_buffer_addr, i32 1)
  %sym = call i8 @_ssdm_op_Read.ap_bus.i8P(i8* %sample_buffer_addr)
  %tmp_2_i = icmp eq i32 %next_buckets_0, 0
  br i1 %tmp_2_i, label %6, label %5

; <label>:5                                       ; preds = %6, %4
  %bus_assign = phi i32 [ %next_buckets_0, %4 ], [ %next_buckets_1, %6 ]
  %agg_result_bucket_index_0_lcssa4_i = phi i1 [ false, %4 ], [ true, %6 ]
  %agg_result_bucket_index_0_lcssa4_i_cast_cast = zext i1 %agg_result_bucket_index_0_lcssa4_i to i2
  %r_bit = call fastcc zeroext i5 @_bsf32_hw(i32 %bus_assign) nounwind
  br label %bitset_first.exit.preheader

; <label>:6                                       ; preds = %4
  %tmp_2_1_i = icmp eq i32 %next_buckets_1, 0
  br i1 %tmp_2_1_i, label %bitset_first.exit.preheader, label %5

bitset_first.exit.preheader:                      ; preds = %5, %6
  %j_bucket1_ph = phi i32 [ 0, %6 ], [ %bus_assign, %5 ]
  %j_bucket_index1_ph = phi i2 [ -2, %6 ], [ %agg_result_bucket_index_0_lcssa4_i_cast_cast, %5 ]
  %j_bit1_ph = phi i5 [ undef, %6 ], [ %r_bit, %5 ]
  %j_end_ph = phi i1 [ true, %6 ], [ false, %5 ]
  %j_bucket_index1_ph_cast = zext i2 %j_bucket_index1_ph to i8
  %j_bit1_ph_cast = zext i5 %j_bit1_ph to i8
  %tmp_10_i_cast = zext i8 %sym to i14
  br label %bitset_first.exit

bitset_first.exit:                                ; preds = %bitset_first.exit.preheader, %bitset_element.exit
  %tmp_buckets_1_3 = phi i32 [ %next_buckets_1_1, %bitset_element.exit ], [ 0, %bitset_first.exit.preheader ]
  %tmp_buckets_0_3 = phi i32 [ %next_buckets_0_1, %bitset_element.exit ], [ 0, %bitset_first.exit.preheader ]
  %j_bucket1 = phi i32 [ %j_bucket, %bitset_element.exit ], [ %j_bucket1_ph, %bitset_first.exit.preheader ]
  %j_bucket_index1 = phi i8 [ %j_bucket_index, %bitset_element.exit ], [ %j_bucket_index1_ph_cast, %bitset_first.exit.preheader ]
  %j_bit1 = phi i8 [ %j_bit, %bitset_element.exit ], [ %j_bit1_ph_cast, %bitset_first.exit.preheader ]
  %j_end = phi i1 [ %p_s, %bitset_element.exit ], [ %j_end_ph, %bitset_first.exit.preheader ]
  %any_0_i = phi i1 [ true, %bitset_element.exit ], [ false, %bitset_first.exit.preheader ]
  br i1 %j_end, label %7, label %bitset_element.exit

bitset_element.exit:                              ; preds = %bitset_first.exit
  %tmp_7 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str13)
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 64, i32 5, [1 x i8]* @p_str212) nounwind
  %tmp_6 = trunc i8 %j_bucket_index1 to i1
  %tmp_i1 = call i6 @_ssdm_op_BitConcatenate.i6.i1.i5(i1 %tmp_6, i5 0)
  %tmp_8 = trunc i8 %j_bit1 to i6
  %state = add i6 %tmp_i1, %tmp_8
  call void (...)* @_ssdm_op_SpecIFCore(i8* %nfa_symbols, [1 x i8]* @p_str212, [7 x i8]* @p_str32, [1 x i8]* @p_str212, [1 x i8]* @p_str212, [1 x i8]* @p_str212, [17 x i8]* @p_str33)
  %nfa_symbols_read = call i8 @_ssdm_op_Read.ap_none.i8P(i8* %nfa_symbols)
  %tmp_7_i_cast = zext i6 %state to i14
  %tmp_8_i_cast = zext i8 %nfa_symbols_read to i14
  %tmp_9_i = mul i14 %tmp_8_i_cast, %tmp_7_i_cast
  %tmp_11_i = add i14 %tmp_9_i, %tmp_10_i_cast
  %tmp_12_i = call i15 @_ssdm_op_BitConcatenate.i15.i14.i1(i14 %tmp_11_i, i1 false)
  %tmp_12_i_cast = zext i15 %tmp_12_i to i64
  %nfa_forward_buckets_addr = getelementptr i32* %nfa_forward_buckets, i64 %tmp_12_i_cast
  %tmp_buckets_0_2_req = call i1 @_ssdm_op_ReadReq.ap_bus.i32P(i32* %nfa_forward_buckets_addr, i32 1)
  %tmp_buckets_0_1 = call i32 @_ssdm_op_Read.ap_bus.i32P(i32* %nfa_forward_buckets_addr)
  %tmp_13_i = call i15 @_ssdm_op_BitConcatenate.i15.i14.i1(i14 %tmp_11_i, i1 true)
  %tmp_13_i_cast = zext i15 %tmp_13_i to i64
  %nfa_forward_buckets_addr_1 = getelementptr i32* %nfa_forward_buckets, i64 %tmp_13_i_cast
  %tmp_buckets_1_2_req = call i1 @_ssdm_op_ReadReq.ap_bus.i32P(i32* %nfa_forward_buckets_addr_1, i32 1)
  %tmp_buckets_1_1 = call i32 @_ssdm_op_Read.ap_bus.i32P(i32* %nfa_forward_buckets_addr_1)
  %next_buckets_0_1 = or i32 %tmp_buckets_0_1, %tmp_buckets_0_3
  %next_buckets_1_1 = or i32 %tmp_buckets_1_1, %tmp_buckets_1_3
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str13, i32 %tmp_7)
  %call_ret6 = call fastcc { i8, i8, i32, i1 } @bitset_next(i32 %next_buckets_1, i8 %j_bit1, i8 %j_bucket_index1, i32 %j_bucket1)
  %j_bit = extractvalue { i8, i8, i32, i1 } %call_ret6, 0
  %j_bucket_index = extractvalue { i8, i8, i32, i1 } %call_ret6, 1
  %j_bucket = extractvalue { i8, i8, i32, i1 } %call_ret6, 2
  %p_s = extractvalue { i8, i8, i32, i1 } %call_ret6, 3
  br label %bitset_first.exit

; <label>:7                                       ; preds = %bitset_first.exit
  br i1 %any_0_i, label %8, label %nfa_accept_sample.exit

; <label>:8                                       ; preds = %7
  %empty_14 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str12, i32 %tmp_4)
  br label %3

bitset_any.exit:                                  ; preds = %3
  %call_ret2 = call fastcc { i32, i32 } @nfa_get_finals(i32* %nfa_finals_buckets)
  %tmp_buckets_0 = extractvalue { i32, i32 } %call_ret2, 0
  %tmp_buckets_1 = extractvalue { i32, i32 } %call_ret2, 1
  %current_buckets_0_1 = and i32 %next_buckets_0, %tmp_buckets_0
  %current_buckets_1_1 = and i32 %next_buckets_1, %tmp_buckets_1
  %tmp_1 = or i32 %current_buckets_1_1, %current_buckets_0_1
  %tmp_5 = icmp ne i32 %tmp_1, 0
  br label %nfa_accept_sample.exit

nfa_accept_sample.exit:                           ; preds = %7, %bitset_any.exit
  %r = phi i1 [ %tmp_5, %bitset_any.exit ], [ false, %7 ]
  %or_cond = xor i1 %r, %accept_read
  br i1 %or_cond, label %._crit_edge3, label %9

; <label>:9                                       ; preds = %nfa_accept_sample.exit
  br i1 %stop_on_first_read, label %._crit_edge, label %10

; <label>:10                                      ; preds = %9
  %c_1 = add nsw i32 %c_load, 1
  store i32 %c_1, i32* %c, align 4
  br label %._crit_edge3

._crit_edge3:                                     ; preds = %10, %nfa_accept_sample.exit
  %empty_15 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str34, i32 %tmp)
  %call_ret7 = call fastcc { i16, i16 } @sample_iterator_next(i56* %indices, i16 %i_index, i16 %i_sample)
  %i_index_1 = extractvalue { i16, i16 } %call_ret7, 0
  %i_sample_1 = extractvalue { i16, i16 } %call_ret7, 1
  br label %1

._crit_edge:                                      ; preds = %9, %1
  %p_0 = phi i32 [ %c_load, %1 ], [ 1, %9 ]
  ret i32 %p_0
}

define internal fastcc { i32, i32 } @nfa_get_initials(i32* %nfa_initials_buckets) readonly {
  call void (...)* @_ssdm_op_SpecIFCore(i32* %nfa_initials_buckets, [1 x i8]* @p_str212, [7 x i8]* @p_str31, [1 x i8]* @p_str212, [1 x i8]* @p_str212, [1 x i8]* @p_str212, [1 x i8]* @p_str212)
  call void (...)* @_ssdm_op_SpecBus(i32* %nfa_initials_buckets, [7 x i8]* @p_str28, i32 0, i32 0, i32 0, i32 10, [1 x i8]* @p_str212, [1 x i8]* @p_str212, [1 x i8]* @p_str212)
  %nfa_initials_buckets_load_req = call i1 @_ssdm_op_ReadReq.ap_bus.i32P(i32* %nfa_initials_buckets, i32 1)
  %nfa_initials_buckets_read = call i32 @_ssdm_op_Read.ap_bus.i32P(i32* %nfa_initials_buckets)
  %nfa_initials_buckets_addr = getelementptr i32* %nfa_initials_buckets, i64 1
  %nfa_initials_buckets_load_1_req = call i1 @_ssdm_op_ReadReq.ap_bus.i32P(i32* %nfa_initials_buckets_addr, i32 1)
  %nfa_initials_buckets_addr_read = call i32 @_ssdm_op_Read.ap_bus.i32P(i32* %nfa_initials_buckets_addr)
  %mrv = insertvalue { i32, i32 } undef, i32 %nfa_initials_buckets_read, 0
  %mrv_1 = insertvalue { i32, i32 } %mrv, i32 %nfa_initials_buckets_addr_read, 1
  ret { i32, i32 } %mrv_1
}

define internal fastcc { i32, i32 } @nfa_get_finals(i32* %nfa_finals_buckets) readonly {
  call void (...)* @_ssdm_op_SpecIFCore(i32* %nfa_finals_buckets, [1 x i8]* @p_str212, [7 x i8]* @p_str31, [1 x i8]* @p_str212, [1 x i8]* @p_str212, [1 x i8]* @p_str212, [1 x i8]* @p_str212)
  call void (...)* @_ssdm_op_SpecBus(i32* %nfa_finals_buckets, [7 x i8]* @p_str28, i32 0, i32 0, i32 0, i32 10, [1 x i8]* @p_str212, [1 x i8]* @p_str212, [1 x i8]* @p_str212)
  %nfa_finals_buckets_load_req = call i1 @_ssdm_op_ReadReq.ap_bus.i32P(i32* %nfa_finals_buckets, i32 1)
  %nfa_finals_buckets_read = call i32 @_ssdm_op_Read.ap_bus.i32P(i32* %nfa_finals_buckets)
  %nfa_finals_buckets_addr = getelementptr i32* %nfa_finals_buckets, i64 1
  %nfa_finals_buckets_load_1_req = call i1 @_ssdm_op_ReadReq.ap_bus.i32P(i32* %nfa_finals_buckets_addr, i32 1)
  %nfa_finals_buckets_addr_read = call i32 @_ssdm_op_Read.ap_bus.i32P(i32* %nfa_finals_buckets_addr)
  %mrv = insertvalue { i32, i32 } undef, i32 %nfa_finals_buckets_read, 0
  %mrv_1 = insertvalue { i32, i32 } %mrv, i32 %nfa_finals_buckets_addr_read, 1
  ret { i32, i32 } %mrv_1
}

define internal fastcc i32 @sample_iterator_get_offset(i16 %i_index, i16 %i_sample, i56* %indices, i32 %sample_buffer_size, i16 zeroext %sample_length) {
._crit_edge:
  call void (...)* @_ssdm_op_SpecIFCore(i56* %indices, [1 x i8]* @p_str212, [7 x i8]* @p_str31, [1 x i8]* @p_str212, [1 x i8]* @p_str212, [1 x i8]* @p_str212, [1 x i8]* @p_str212)
  call void (...)* @_ssdm_op_SpecBus(i56* %indices, [7 x i8]* @p_str28, i32 0, i32 0, i32 0, i32 10, [1 x i8]* @p_str212, [1 x i8]* @p_str212, [1 x i8]* @p_str212)
  call void (...)* @_ssdm_op_SpecIFCore(i56* %indices, [1 x i8]* @p_str212, [7 x i8]* @p_str31, [1 x i8]* @p_str212, [1 x i8]* @p_str212, [1 x i8]* @p_str212, [1 x i8]* @p_str212)
  call void (...)* @_ssdm_op_SpecIFCore(i16 %sample_length, [1 x i8]* @p_str212, [7 x i8]* @p_str32, [1 x i8]* @p_str212, [1 x i8]* @p_str212, [1 x i8]* @p_str212, [17 x i8]* @p_str33)
  call void (...)* @_ssdm_op_SpecIFCore(i32 %sample_buffer_size, [1 x i8]* @p_str212, [7 x i8]* @p_str32, [1 x i8]* @p_str212, [1 x i8]* @p_str212, [1 x i8]* @p_str212, [17 x i8]* @p_str33)
  call void (...)* @_ssdm_op_SpecBus(i56* %indices, [7 x i8]* @p_str28, i32 0, i32 0, i32 0, i32 10, [1 x i8]* @p_str212, [1 x i8]* @p_str212, [1 x i8]* @p_str212)
  %sample_length5 = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %sample_length)
  %sample_buffer_size4 = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %sample_buffer_size)
  %i_sample_read = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %i_sample)
  %i_index_read = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %i_index)
  %tmp = zext i16 %i_index_read to i64
  %indices_addr = getelementptr i56* %indices, i64 %tmp
  %indices_load_req = call i1 @_ssdm_op_ReadReq.ap_bus.i56P(i56* %indices_addr, i32 1)
  %indices_addr_read = call i56 @_ssdm_op_Read.ap_bus.i56P(i56* %indices_addr)
  %tmp_9 = trunc i56 %indices_addr_read to i32
  %indices_stride_load_new = call i8 @_ssdm_op_PartSelect.i8.i56.i32.i32(i56 %indices_addr_read, i32 48, i32 55)
  %tmp_cast = zext i8 %indices_stride_load_new to i24
  %tmp_1_cast = zext i16 %i_sample_read to i24
  %tmp_2 = mul i24 %tmp_1_cast, %tmp_cast
  %tmp_2_cast = zext i24 %tmp_2 to i32
  %offset = add i32 %tmp_2_cast, %tmp_9
  ret i32 %offset
}

define internal fastcc { i16, i16 } @sample_iterator_next(i56* %indices, i16 %i_index, i16 %i_sample) readonly {
  call void (...)* @_ssdm_op_SpecIFCore(i56* %indices, [1 x i8]* @p_str212, [7 x i8]* @p_str31, [1 x i8]* @p_str212, [1 x i8]* @p_str212, [1 x i8]* @p_str212, [1 x i8]* @p_str212)
  call void (...)* @_ssdm_op_SpecIFCore(i56* %indices, [1 x i8]* @p_str212, [7 x i8]* @p_str31, [1 x i8]* @p_str212, [1 x i8]* @p_str212, [1 x i8]* @p_str212, [1 x i8]* @p_str212)
  call void (...)* @_ssdm_op_SpecBus(i56* %indices, [7 x i8]* @p_str28, i32 0, i32 0, i32 0, i32 10, [1 x i8]* @p_str212, [1 x i8]* @p_str212, [1 x i8]* @p_str212)
  call void (...)* @_ssdm_op_SpecBus(i56* %indices, [7 x i8]* @p_str28, i32 0, i32 0, i32 0, i32 10, [1 x i8]* @p_str212, [1 x i8]* @p_str212, [1 x i8]* @p_str212)
  call void (...)* @_ssdm_op_SpecIFCore(i56* %indices, [1 x i8]* @p_str212, [7 x i8]* @p_str31, [1 x i8]* @p_str212, [1 x i8]* @p_str212, [1 x i8]* @p_str212, [1 x i8]* @p_str212)
  call void (...)* @_ssdm_op_SpecBus(i56* %indices, [7 x i8]* @p_str28, i32 0, i32 0, i32 0, i32 10, [1 x i8]* @p_str212, [1 x i8]* @p_str212, [1 x i8]* @p_str212)
  %i_sample_read = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %i_sample)
  %i_index_read = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %i_index)
  %tmp_cast = zext i16 %i_sample_read to i18
  %tmp_s = zext i16 %i_index_read to i64
  %indices_addr = getelementptr i56* %indices, i64 %tmp_s
  %indices_load_req = call i1 @_ssdm_op_ReadReq.ap_bus.i56P(i56* %indices_addr, i32 1)
  %indices_addr_read = call i56 @_ssdm_op_Read.ap_bus.i56P(i56* %indices_addr)
  %indices_samples_load_new5 = call i16 @_ssdm_op_PartSelect.i16.i56.i32.i32(i56 %indices_addr_read, i32 32, i32 47)
  %tmp_6_cast = zext i16 %indices_samples_load_new5 to i17
  %tmp_7 = add i17 %tmp_6_cast, -1
  %tmp_7_cast = sext i17 %tmp_7 to i18
  %tmp_8 = icmp slt i18 %tmp_cast, %tmp_7_cast
  %tmp_9 = add i16 %i_index_read, 1
  %tmp_1 = add i16 %i_sample_read, 1
  %agg_result_sample_write_assign = select i1 %tmp_8, i16 %tmp_1, i16 0
  %agg_result_index_write_assign = select i1 %tmp_8, i16 %i_index_read, i16 %tmp_9
  %mrv = insertvalue { i16, i16 } undef, i16 %agg_result_index_write_assign, 0
  %mrv_1 = insertvalue { i16, i16 } %mrv, i16 %agg_result_sample_write_assign, 1
  ret { i16, i16 } %mrv_1
}

define weak i8 @_ssdm_op_PartSelect.i8.i56.i32.i32(i56, i32, i32) nounwind readnone {
entry:
  %empty = call i56 @llvm.part.select.i56(i56 %0, i32 %1, i32 %2)
  %empty_16 = trunc i56 %empty to i8
  ret i8 %empty_16
}

define weak i16 @_ssdm_op_PartSelect.i16.i56.i32.i32(i56, i32, i32) nounwind readnone {
entry:
  %empty = call i56 @llvm.part.select.i56(i56 %0, i32 %1, i32 %2)
  %empty_17 = trunc i56 %empty to i16
  ret i16 %empty_17
}

define internal fastcc zeroext i5 @_bsf32_hw(i32 %bus_r) {
._crit_edge.0:
  %bus_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %bus_r)
  %tmp = trunc i32 %bus_read to i1
  br i1 %tmp, label %.loopexit, label %._crit_edge.1

._crit_edge.1:                                    ; preds = %._crit_edge.0
  %tmp_10 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 1)
  br i1 %tmp_10, label %.loopexit, label %._crit_edge.2

._crit_edge.2:                                    ; preds = %._crit_edge.1
  %tmp_11 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 2)
  br i1 %tmp_11, label %.loopexit, label %._crit_edge.3

._crit_edge.3:                                    ; preds = %._crit_edge.2
  %tmp_12 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 3)
  br i1 %tmp_12, label %.loopexit, label %._crit_edge.4

._crit_edge.4:                                    ; preds = %._crit_edge.3
  %tmp_13 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 4)
  br i1 %tmp_13, label %.loopexit, label %._crit_edge.5

._crit_edge.5:                                    ; preds = %._crit_edge.4
  %tmp_14 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 5)
  br i1 %tmp_14, label %.loopexit, label %._crit_edge.6

._crit_edge.6:                                    ; preds = %._crit_edge.5
  %tmp_15 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 6)
  br i1 %tmp_15, label %.loopexit, label %._crit_edge.7

._crit_edge.7:                                    ; preds = %._crit_edge.6
  %tmp_16 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 7)
  br i1 %tmp_16, label %.loopexit, label %._crit_edge.8

._crit_edge.8:                                    ; preds = %._crit_edge.7
  %tmp_17 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 8)
  br i1 %tmp_17, label %.loopexit, label %._crit_edge.9

._crit_edge.9:                                    ; preds = %._crit_edge.8
  %tmp_18 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 9)
  br i1 %tmp_18, label %.loopexit, label %._crit_edge.10

._crit_edge.10:                                   ; preds = %._crit_edge.9
  %tmp_19 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 10)
  br i1 %tmp_19, label %.loopexit, label %._crit_edge.11

._crit_edge.11:                                   ; preds = %._crit_edge.10
  %tmp_20 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 11)
  br i1 %tmp_20, label %.loopexit, label %._crit_edge.12

._crit_edge.12:                                   ; preds = %._crit_edge.11
  %tmp_21 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 12)
  br i1 %tmp_21, label %.loopexit, label %._crit_edge.13

._crit_edge.13:                                   ; preds = %._crit_edge.12
  %tmp_22 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 13)
  br i1 %tmp_22, label %.loopexit, label %._crit_edge.14

._crit_edge.14:                                   ; preds = %._crit_edge.13
  %tmp_23 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 14)
  br i1 %tmp_23, label %.loopexit, label %._crit_edge.15

._crit_edge.15:                                   ; preds = %._crit_edge.14
  %tmp_24 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 15)
  br i1 %tmp_24, label %.loopexit, label %._crit_edge.16

._crit_edge.16:                                   ; preds = %._crit_edge.15
  %tmp_25 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 16)
  br i1 %tmp_25, label %.loopexit, label %._crit_edge.17

._crit_edge.17:                                   ; preds = %._crit_edge.16
  %tmp_26 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 17)
  br i1 %tmp_26, label %.loopexit, label %._crit_edge.18

._crit_edge.18:                                   ; preds = %._crit_edge.17
  %tmp_27 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 18)
  br i1 %tmp_27, label %.loopexit, label %._crit_edge.19

._crit_edge.19:                                   ; preds = %._crit_edge.18
  %tmp_28 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 19)
  br i1 %tmp_28, label %.loopexit, label %._crit_edge.20

._crit_edge.20:                                   ; preds = %._crit_edge.19
  %tmp_29 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 20)
  br i1 %tmp_29, label %.loopexit, label %._crit_edge.21

._crit_edge.21:                                   ; preds = %._crit_edge.20
  %tmp_30 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 21)
  br i1 %tmp_30, label %.loopexit, label %._crit_edge.22

._crit_edge.22:                                   ; preds = %._crit_edge.21
  %tmp_31 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 22)
  br i1 %tmp_31, label %.loopexit, label %._crit_edge.23

._crit_edge.23:                                   ; preds = %._crit_edge.22
  %tmp_32 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 23)
  br i1 %tmp_32, label %.loopexit, label %._crit_edge.24

._crit_edge.24:                                   ; preds = %._crit_edge.23
  %tmp_33 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 24)
  br i1 %tmp_33, label %.loopexit, label %._crit_edge.25

._crit_edge.25:                                   ; preds = %._crit_edge.24
  %tmp_34 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 25)
  br i1 %tmp_34, label %.loopexit, label %._crit_edge.26

._crit_edge.26:                                   ; preds = %._crit_edge.25
  %tmp_35 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 26)
  br i1 %tmp_35, label %.loopexit, label %._crit_edge.27

._crit_edge.27:                                   ; preds = %._crit_edge.26
  %tmp_36 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 27)
  br i1 %tmp_36, label %.loopexit, label %._crit_edge.28

._crit_edge.28:                                   ; preds = %._crit_edge.27
  %tmp_37 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 28)
  br i1 %tmp_37, label %.loopexit, label %._crit_edge.29

._crit_edge.29:                                   ; preds = %._crit_edge.28
  %tmp_38 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 29)
  br i1 %tmp_38, label %.loopexit, label %._crit_edge.30

._crit_edge.30:                                   ; preds = %._crit_edge.29
  %tmp_39 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 30)
  br i1 %tmp_39, label %.loopexit, label %._crit_edge.31

._crit_edge.31:                                   ; preds = %._crit_edge.30, %.loopexit
  %merge = phi i5 [ -1, %._crit_edge.30 ], [ %p_s, %.loopexit ]
  ret i5 %merge

.loopexit:                                        ; preds = %._crit_edge.30, %._crit_edge.29, %._crit_edge.28, %._crit_edge.27, %._crit_edge.26, %._crit_edge.25, %._crit_edge.24, %._crit_edge.23, %._crit_edge.22, %._crit_edge.21, %._crit_edge.20, %._crit_edge.19, %._crit_edge.18, %._crit_edge.17, %._crit_edge.16, %._crit_edge.15, %._crit_edge.14, %._crit_edge.13, %._crit_edge.12, %._crit_edge.11, %._crit_edge.10, %._crit_edge.9, %._crit_edge.8, %._crit_edge.7, %._crit_edge.6, %._crit_edge.5, %._crit_edge.4, %._crit_edge.3, %._crit_edge.2, %._crit_edge.1, %._crit_edge.0
  %p_s = phi i5 [ 0, %._crit_edge.0 ], [ 1, %._crit_edge.1 ], [ 2, %._crit_edge.2 ], [ 3, %._crit_edge.3 ], [ 4, %._crit_edge.4 ], [ 5, %._crit_edge.5 ], [ 6, %._crit_edge.6 ], [ 7, %._crit_edge.7 ], [ 8, %._crit_edge.8 ], [ 9, %._crit_edge.9 ], [ 10, %._crit_edge.10 ], [ 11, %._crit_edge.11 ], [ 12, %._crit_edge.12 ], [ 13, %._crit_edge.13 ], [ 14, %._crit_edge.14 ], [ 15, %._crit_edge.15 ], [ -16, %._crit_edge.16 ], [ -15, %._crit_edge.17 ], [ -14, %._crit_edge.18 ], [ -13, %._crit_edge.19 ], [ -12, %._crit_edge.20 ], [ -11, %._crit_edge.21 ], [ -10, %._crit_edge.22 ], [ -9, %._crit_edge.23 ], [ -8, %._crit_edge.24 ], [ -7, %._crit_edge.25 ], [ -6, %._crit_edge.26 ], [ -5, %._crit_edge.27 ], [ -4, %._crit_edge.28 ], [ -3, %._crit_edge.29 ], [ -2, %._crit_edge.30 ]
  br label %._crit_edge.31
}

define weak i6 @_ssdm_op_BitConcatenate.i6.i1.i5(i1, i5) nounwind readnone {
entry:
  %empty = zext i1 %0 to i6
  %empty_18 = zext i5 %1 to i6
  %empty_19 = trunc i6 %empty to i1
  %empty_20 = call i1 @_ssdm_op_BitSelect.i1.i6.i32(i6 %empty_18, i32 5)
  %empty_21 = or i1 %empty_19, %empty_20
  %empty_22 = call i6 @_ssdm_op_PartSet.i6.i6.i1.i32.i32(i6 %empty_18, i1 %empty_21, i32 5, i32 5)
  ret i6 %empty_22
}

define weak i15 @_ssdm_op_BitConcatenate.i15.i14.i1(i14, i1) nounwind readnone {
entry:
  %empty = zext i14 %0 to i15
  %empty_23 = zext i1 %1 to i15
  %empty_24 = trunc i15 %empty to i14
  %empty_25 = call i14 @_ssdm_op_PartSelect.i14.i15.i32.i32(i15 %empty_23, i32 1, i32 14)
  %empty_26 = or i14 %empty_24, %empty_25
  %empty_27 = call i15 @_ssdm_op_PartSet.i15.i15.i14.i32.i32(i15 %empty_23, i14 %empty_26, i32 1, i32 14)
  ret i15 %empty_27
}

define weak i32 @_ssdm_op_Read.ap_none.i32(i32) {
entry:
  ret i32 %0
}

define weak i16 @_ssdm_op_Read.ap_none.i16(i16) {
entry:
  ret i16 %0
}

define weak i1 @_ssdm_op_Read.ap_none.i1(i1) {
entry:
  ret i1 %0
}

define weak i32 @_ssdm_op_Read.ap_bus.i32P(i32*) {
entry:
  %empty = load i32* %0
  ret i32 %empty
}

define weak i1 @_ssdm_op_ReadReq.ap_bus.i32P(i32*, i32) {
entry:
  ret i1 true
}

define weak i8 @_ssdm_op_Read.ap_none.i8P(i8*) {
entry:
  %empty = load i8* %0
  ret i8 %empty
}

define weak i8 @_ssdm_op_Read.ap_bus.i8P(i8*) {
entry:
  %empty = load i8* %0
  ret i8 %empty
}

define weak i1 @_ssdm_op_ReadReq.ap_bus.i8P(i8*, i32) {
entry:
  ret i1 true
}

define weak i16 @_ssdm_op_Read.ap_auto.i16(i16) {
entry:
  ret i16 %0
}

define weak i56 @_ssdm_op_Read.ap_bus.i56P(i56*) {
entry:
  %empty = load i56* %0
  ret i56 %empty
}

define weak i1 @_ssdm_op_ReadReq.ap_bus.i56P(i56*, i32) {
entry:
  ret i1 true
}

define weak i32 @_ssdm_op_Read.ap_auto.i32(i32) {
entry:
  ret i32 %0
}

define weak i8 @_ssdm_op_Read.ap_auto.i8(i8) {
entry:
  ret i8 %0
}

define weak i1 @_ssdm_op_BitSelect.i1.i2.i32(i2, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i2
  %empty_28 = shl i2 1, %empty
  %empty_29 = and i2 %0, %empty_28
  %empty_30 = icmp ne i2 %empty_29, 0
  ret i1 %empty_30
}

define weak i1 @_ssdm_op_BitSelect.i1.i3.i32(i3, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i3
  %empty_31 = shl i3 1, %empty
  %empty_32 = and i3 %0, %empty_31
  %empty_33 = icmp ne i3 %empty_32, 0
  ret i1 %empty_33
}

define weak i1 @_ssdm_op_BitSelect.i1.i4.i32(i4, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i4
  %empty_34 = shl i4 1, %empty
  %empty_35 = and i4 %0, %empty_34
  %empty_36 = icmp ne i4 %empty_35, 0
  ret i1 %empty_36
}

define weak i1 @_ssdm_op_BitSelect.i1.i5.i32(i5, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i5
  %empty_37 = shl i5 1, %empty
  %empty_38 = and i5 %0, %empty_37
  %empty_39 = icmp ne i5 %empty_38, 0
  ret i1 %empty_39
}

define weak i1 @_ssdm_op_BitSelect.i1.i6.i32(i6, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i6
  %empty_40 = shl i6 1, %empty
  %empty_41 = and i6 %0, %empty_40
  %empty_42 = icmp ne i6 %empty_41, 0
  ret i1 %empty_42
}

define weak i1 @_ssdm_op_BitSelect.i1.i7.i32(i7, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i7
  %empty_43 = shl i7 1, %empty
  %empty_44 = and i7 %0, %empty_43
  %empty_45 = icmp ne i7 %empty_44, 0
  ret i1 %empty_45
}

define weak i1 @_ssdm_op_BitSelect.i1.i8.i32(i8, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i8
  %empty_46 = shl i8 1, %empty
  %empty_47 = and i8 %0, %empty_46
  %empty_48 = icmp ne i8 %empty_47, 0
  ret i1 %empty_48
}

define weak i1 @_ssdm_op_BitSelect.i1.i9.i32(i9, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i9
  %empty_49 = shl i9 1, %empty
  %empty_50 = and i9 %0, %empty_49
  %empty_51 = icmp ne i9 %empty_50, 0
  ret i1 %empty_51
}

define weak i1 @_ssdm_op_BitSelect.i1.i10.i32(i10, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i10
  %empty_52 = shl i10 1, %empty
  %empty_53 = and i10 %0, %empty_52
  %empty_54 = icmp ne i10 %empty_53, 0
  ret i1 %empty_54
}

define weak i1 @_ssdm_op_BitSelect.i1.i11.i32(i11, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i11
  %empty_55 = shl i11 1, %empty
  %empty_56 = and i11 %0, %empty_55
  %empty_57 = icmp ne i11 %empty_56, 0
  ret i1 %empty_57
}

define weak i1 @_ssdm_op_BitSelect.i1.i12.i32(i12, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i12
  %empty_58 = shl i12 1, %empty
  %empty_59 = and i12 %0, %empty_58
  %empty_60 = icmp ne i12 %empty_59, 0
  ret i1 %empty_60
}

define weak i1 @_ssdm_op_BitSelect.i1.i13.i32(i13, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i13
  %empty_61 = shl i13 1, %empty
  %empty_62 = and i13 %0, %empty_61
  %empty_63 = icmp ne i13 %empty_62, 0
  ret i1 %empty_63
}

define weak i1 @_ssdm_op_BitSelect.i1.i14.i32(i14, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i14
  %empty_64 = shl i14 1, %empty
  %empty_65 = and i14 %0, %empty_64
  %empty_66 = icmp ne i14 %empty_65, 0
  ret i1 %empty_66
}

define weak i1 @_ssdm_op_BitSelect.i1.i15.i32(i15, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i15
  %empty_67 = shl i15 1, %empty
  %empty_68 = and i15 %0, %empty_67
  %empty_69 = icmp ne i15 %empty_68, 0
  ret i1 %empty_69
}

define weak i1 @_ssdm_op_BitSelect.i1.i16.i32(i16, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i16
  %empty_70 = shl i16 1, %empty
  %empty_71 = and i16 %0, %empty_70
  %empty_72 = icmp ne i16 %empty_71, 0
  ret i1 %empty_72
}

define weak i1 @_ssdm_op_BitSelect.i1.i17.i32(i17, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i17
  %empty_73 = shl i17 1, %empty
  %empty_74 = and i17 %0, %empty_73
  %empty_75 = icmp ne i17 %empty_74, 0
  ret i1 %empty_75
}

define weak i1 @_ssdm_op_BitSelect.i1.i18.i32(i18, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i18
  %empty_76 = shl i18 1, %empty
  %empty_77 = and i18 %0, %empty_76
  %empty_78 = icmp ne i18 %empty_77, 0
  ret i1 %empty_78
}

define weak i1 @_ssdm_op_BitSelect.i1.i19.i32(i19, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i19
  %empty_79 = shl i19 1, %empty
  %empty_80 = and i19 %0, %empty_79
  %empty_81 = icmp ne i19 %empty_80, 0
  ret i1 %empty_81
}

define weak i1 @_ssdm_op_BitSelect.i1.i20.i32(i20, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i20
  %empty_82 = shl i20 1, %empty
  %empty_83 = and i20 %0, %empty_82
  %empty_84 = icmp ne i20 %empty_83, 0
  ret i1 %empty_84
}

define weak i1 @_ssdm_op_BitSelect.i1.i21.i32(i21, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i21
  %empty_85 = shl i21 1, %empty
  %empty_86 = and i21 %0, %empty_85
  %empty_87 = icmp ne i21 %empty_86, 0
  ret i1 %empty_87
}

define weak i1 @_ssdm_op_BitSelect.i1.i22.i32(i22, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i22
  %empty_88 = shl i22 1, %empty
  %empty_89 = and i22 %0, %empty_88
  %empty_90 = icmp ne i22 %empty_89, 0
  ret i1 %empty_90
}

define weak i1 @_ssdm_op_BitSelect.i1.i23.i32(i23, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i23
  %empty_91 = shl i23 1, %empty
  %empty_92 = and i23 %0, %empty_91
  %empty_93 = icmp ne i23 %empty_92, 0
  ret i1 %empty_93
}

define weak i1 @_ssdm_op_BitSelect.i1.i24.i32(i24, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i24
  %empty_94 = shl i24 1, %empty
  %empty_95 = and i24 %0, %empty_94
  %empty_96 = icmp ne i24 %empty_95, 0
  ret i1 %empty_96
}

define weak i1 @_ssdm_op_BitSelect.i1.i25.i32(i25, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i25
  %empty_97 = shl i25 1, %empty
  %empty_98 = and i25 %0, %empty_97
  %empty_99 = icmp ne i25 %empty_98, 0
  ret i1 %empty_99
}

define weak i1 @_ssdm_op_BitSelect.i1.i26.i32(i26, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i26
  %empty_100 = shl i26 1, %empty
  %empty_101 = and i26 %0, %empty_100
  %empty_102 = icmp ne i26 %empty_101, 0
  ret i1 %empty_102
}

define weak i1 @_ssdm_op_BitSelect.i1.i27.i32(i27, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i27
  %empty_103 = shl i27 1, %empty
  %empty_104 = and i27 %0, %empty_103
  %empty_105 = icmp ne i27 %empty_104, 0
  ret i1 %empty_105
}

define weak i1 @_ssdm_op_BitSelect.i1.i28.i32(i28, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i28
  %empty_106 = shl i28 1, %empty
  %empty_107 = and i28 %0, %empty_106
  %empty_108 = icmp ne i28 %empty_107, 0
  ret i1 %empty_108
}

define weak i1 @_ssdm_op_BitSelect.i1.i29.i32(i29, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i29
  %empty_109 = shl i29 1, %empty
  %empty_110 = and i29 %0, %empty_109
  %empty_111 = icmp ne i29 %empty_110, 0
  ret i1 %empty_111
}

define weak i1 @_ssdm_op_BitSelect.i1.i30.i32(i30, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i30
  %empty_112 = shl i30 1, %empty
  %empty_113 = and i30 %0, %empty_112
  %empty_114 = icmp ne i30 %empty_113, 0
  ret i1 %empty_114
}

define weak i1 @_ssdm_op_BitSelect.i1.i31.i32(i31, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i31
  %empty_115 = shl i31 1, %empty
  %empty_116 = and i31 %0, %empty_115
  %empty_117 = icmp ne i31 %empty_116, 0
  ret i1 %empty_117
}

declare i56 @llvm.part.select.i56(i56, i32, i32) nounwind readnone

declare i2 @_ssdm_op_PartSelect.i2.i8.i32.i32(i8, i32, i32) nounwind readnone

declare i6 @_ssdm_op_PartSelect.i6.i8.i32.i32(i8, i32, i32) nounwind readnone

declare i1 @_ssdm_op_PartSelect.i1.i8.i32.i32(i8, i32, i32) nounwind readnone

declare i32 @_ssdm_op_PartSelect.i32.i56.i32.i32(i56, i32, i32) nounwind readnone

declare i1 @_ssdm_op_PartSelect.i1.i32.i32.i32(i32, i32, i32) nounwind readnone

define weak i1 @_ssdm_op_BitSelect.i1.i32.i32(i32, i32) nounwind readnone {
entry:
  %empty = shl i32 1, %1
  %empty_118 = and i32 %0, %empty
  %empty_119 = icmp ne i32 %empty_118, 0
  ret i1 %empty_119
}

declare i1 @_ssdm_op_PartSelect.i1.i6.i32.i32(i6, i32, i32) nounwind readnone

define weak i6 @_ssdm_op_PartSet.i6.i6.i1.i32.i32(i6, i1, i32, i32) nounwind readnone {
entry:
  %empty = call i6 @llvm.part.set.i6.i1(i6 %0, i1 %1, i32 %2, i32 %3)
  ret i6 %empty
}

define weak i14 @_ssdm_op_PartSelect.i14.i15.i32.i32(i15, i32, i32) nounwind readnone {
entry:
  %empty = call i15 @llvm.part.select.i15(i15 %0, i32 %1, i32 %2)
  %empty_120 = trunc i15 %empty to i14
  ret i14 %empty_120
}

define weak i15 @_ssdm_op_PartSet.i15.i15.i14.i32.i32(i15, i14, i32, i32) nounwind readnone {
entry:
  %empty = call i15 @llvm.part.set.i15.i14(i15 %0, i14 %1, i32 %2, i32 %3)
  ret i15 %empty
}

declare i6 @llvm.part.set.i6.i1(i6, i1, i32, i32) nounwind readnone

declare i15 @llvm.part.select.i15(i15, i32, i32) nounwind readnone

declare i15 @llvm.part.set.i15.i14(i15, i14, i32, i32) nounwind readnone

!llvm.map.gv = !{}

!0 = metadata !{metadata !1, metadata !6, metadata !9}
!1 = metadata !{i32 0, i32 31, metadata !2}
!2 = metadata !{metadata !3}
!3 = metadata !{metadata !"indices.begin", metadata !4, metadata !"unsigned int"}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 0, i32 1023, i32 1}
!6 = metadata !{i32 32, i32 47, metadata !7}
!7 = metadata !{metadata !8}
!8 = metadata !{metadata !"indices.samples", metadata !4, metadata !"unsigned short"}
!9 = metadata !{i32 48, i32 55, metadata !10}
!10 = metadata !{metadata !11}
!11 = metadata !{metadata !"indices.stride", metadata !4, metadata !"unsigned char"}
!12 = metadata !{metadata !13}
!13 = metadata !{i32 0, i32 31, metadata !14}
!14 = metadata !{metadata !15}
!15 = metadata !{metadata !"nfa.initials.buckets", metadata !16, metadata !"unsigned int"}
!16 = metadata !{metadata !17}
!17 = metadata !{i32 0, i32 1, i32 1}
!18 = metadata !{metadata !19}
!19 = metadata !{i32 0, i32 31, metadata !20}
!20 = metadata !{metadata !21}
!21 = metadata !{metadata !"nfa.finals.buckets", metadata !16, metadata !"unsigned int"}
!22 = metadata !{metadata !23}
!23 = metadata !{i32 0, i32 31, metadata !24}
!24 = metadata !{metadata !25}
!25 = metadata !{metadata !"nfa.forward.buckets", metadata !26, metadata !"unsigned int"}
!26 = metadata !{metadata !27, metadata !17}
!27 = metadata !{i32 0, i32 16064, i32 1}
!28 = metadata !{metadata !29}
!29 = metadata !{i32 0, i32 31, metadata !30}
!30 = metadata !{metadata !31}
!31 = metadata !{metadata !"nfa.backward.buckets", metadata !26, metadata !"unsigned int"}
!32 = metadata !{metadata !33}
!33 = metadata !{i32 0, i32 7, metadata !34}
!34 = metadata !{metadata !35}
!35 = metadata !{metadata !"nfa.symbols", metadata !36, metadata !"unsigned char"}
!36 = metadata !{metadata !37}
!37 = metadata !{i32 0, i32 0, i32 1}
!38 = metadata !{metadata !39}
!39 = metadata !{i32 0, i32 7, metadata !40}
!40 = metadata !{metadata !41}
!41 = metadata !{metadata !"sample_buffer", metadata !42, metadata !"unsigned char"}
!42 = metadata !{metadata !43}
!43 = metadata !{i32 0, i32 5119, i32 1}
!44 = metadata !{metadata !45}
!45 = metadata !{i32 0, i32 31, metadata !46}
!46 = metadata !{metadata !47}
!47 = metadata !{metadata !"sample_buffer_length", metadata !48, metadata !"unsigned int"}
!48 = metadata !{metadata !49}
!49 = metadata !{i32 0, i32 0, i32 0}
!50 = metadata !{metadata !51}
!51 = metadata !{i32 0, i32 15, metadata !52}
!52 = metadata !{metadata !53}
!53 = metadata !{metadata !"sample_length", metadata !48, metadata !"unsigned short"}
!54 = metadata !{metadata !55}
!55 = metadata !{i32 0, i32 15, metadata !56}
!56 = metadata !{metadata !57}
!57 = metadata !{metadata !"i_size", metadata !48, metadata !"unsigned short"}
!58 = metadata !{metadata !59}
!59 = metadata !{i32 0, i32 15, metadata !60}
!60 = metadata !{metadata !61}
!61 = metadata !{metadata !"begin.index", metadata !48, metadata !"unsigned short"}
!62 = metadata !{metadata !63}
!63 = metadata !{i32 0, i32 15, metadata !64}
!64 = metadata !{metadata !65}
!65 = metadata !{metadata !"begin.sample", metadata !48, metadata !"unsigned short"}
!66 = metadata !{metadata !67}
!67 = metadata !{i32 0, i32 15, metadata !68}
!68 = metadata !{metadata !69}
!69 = metadata !{metadata !"end.index", metadata !48, metadata !"unsigned short"}
!70 = metadata !{metadata !71}
!71 = metadata !{i32 0, i32 15, metadata !72}
!72 = metadata !{metadata !73}
!73 = metadata !{metadata !"end.sample", metadata !48, metadata !"unsigned short"}
!74 = metadata !{metadata !75}
!75 = metadata !{i32 0, i32 0, metadata !76}
!76 = metadata !{metadata !77}
!77 = metadata !{metadata !"stop_on_first", metadata !48, metadata !"_Bool"}
!78 = metadata !{metadata !79}
!79 = metadata !{i32 0, i32 0, metadata !80}
!80 = metadata !{metadata !81}
!81 = metadata !{metadata !"accept", metadata !48, metadata !"_Bool"}
!82 = metadata !{metadata !83}
!83 = metadata !{i32 0, i32 31, metadata !84}
!84 = metadata !{metadata !85}
!85 = metadata !{metadata !"return", metadata !86, metadata !""}
!86 = metadata !{metadata !87}
!87 = metadata !{i32 0, i32 1, i32 0}
