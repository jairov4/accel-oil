; ModuleID = 'C:/Design/XilinxHLS_ws/oil_plainc_hls/solution_spartan6/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@p_bsf_index64 = constant [64 x i8] c"?\1E\03 ;\0E\0B!<\182\097\13\15\22=\1D\0253\17)\128\1C\01+.\1B\00#>\1F:\04\0516\06\0F4\0C(\07*-\10\1990\0D\0A'\08,\14/&\16\11%$\1A", align 1
@p_str1 = private unnamed_addr constant [28 x i8] c"oil_plainc_hls/src/bitset.c\00", align 1
@p_str8 = private unnamed_addr constant [9 x i8] c"bus != 0\00", align 1
@p_str110 = private unnamed_addr constant [25 x i8] c"oil_plainc_hls/src/nfa.c\00", align 1
@p_str211 = private unnamed_addr constant [28 x i8] c"state < nfa_get_states(nfa)\00", align 1
@p_str312 = private unnamed_addr constant [27 x i8] c"sym < nfa_get_symbols(nfa)\00", align 1
@p_str10 = private unnamed_addr constant [45 x i8] c"offset <= sample_buffer_size - sample_length\00", align 1
@p_str11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str12 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1
@p_str13 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1
@p_str35 = private unnamed_addr constant [7 x i8] c"ap_bus\00", align 1
@p_str36 = private unnamed_addr constant [8 x i8] c"ap_none\00", align 1
@p_str37 = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1
@p_str38 = private unnamed_addr constant [7 x i8] c"NPI64M\00", align 1
@p_str39 = private unnamed_addr constant [7 x i8] c"PLB46S\00", align 1
@p_str40 = private unnamed_addr constant [17 x i8] c"-bus_bundle slv0\00", align 1
@p_str41 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1
@str = internal constant [30 x i8] c"nfa_accept_samples_generic_hw\00"

define internal fastcc { i8, i8, i32, i1 } @bitset_next(i32 %p_read, i8 %r_bit, i8 %r_bucket_index, i32 %r_bucket) {
  %r_bucket_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %r_bucket)
  %r_bucket_index_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %r_bucket_index)
  %r_bit_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %r_bit)
  %p_read_1 = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %p_read)
  %tmp = trunc i8 %r_bucket_index_read to i2
  %tmp_3 = add i32 %r_bucket_read, -1
  %bus_assign = and i32 %tmp_3, %r_bucket_read
  %tmp_5 = icmp eq i32 %bus_assign, 0
  br i1 %tmp_5, label %.preheader, label %1

; <label>:1                                       ; preds = %0
  %tmp_i = call fastcc zeroext i5 @_bsf32_hw(i32 %bus_assign) nounwind
  %agg_result_bit_write_assign_trunc_ext = zext i5 %tmp_i to i8
  br label %.loopexit

; <label>:2                                       ; preds = %3
  %tmp_i1 = call fastcc zeroext i5 @_bsf32_hw(i32 %p_read_1) nounwind
  %agg_result_bit_write_assign_trunc3_ext = zext i5 %tmp_i1 to i8
  br label %.loopexit

.preheader:                                       ; preds = %0
  %tmp_9_1 = icmp eq i2 %tmp, 0
  br i1 %tmp_9_1, label %3, label %.loopexit

; <label>:3                                       ; preds = %.preheader
  %tmp_11_1 = icmp eq i32 %p_read_1, 0
  br i1 %tmp_11_1, label %.loopexit, label %2

.loopexit:                                        ; preds = %3, %.preheader, %2, %1
  %agg_result_bucket_write_assign = phi i32 [ %p_read_1, %2 ], [ %bus_assign, %1 ], [ 0, %.preheader ], [ %p_read_1, %3 ]
  %agg_result_end_write_assign = phi i1 [ false, %2 ], [ false, %1 ], [ true, %.preheader ], [ true, %3 ]
  %agg_result_bucket_index_write_assign = phi i2 [ 1, %2 ], [ %tmp, %1 ], [ -2, %.preheader ], [ -2, %3 ]
  %agg_result_bit_write_assign = phi i8 [ %agg_result_bit_write_assign_trunc3_ext, %2 ], [ %agg_result_bit_write_assign_trunc_ext, %1 ], [ %r_bit_read, %.preheader ], [ %r_bit_read, %3 ]
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

define i32 @nfa_accept_samples_generic_hw(i32* %nfa_initials_buckets, i32* %nfa_finals_buckets, i32* %nfa_forward_buckets, [32130 x i32]* %nfa_backward_buckets, i8* %nfa_symbols, i8* %sample_buffer, i32 %sample_buffer_length, i16 %sample_length, i32* %indices_begin, i16* %indices_samples, i8* %indices_stride, i16 %i_size, i16 %begin_index, i16 %begin_sample, i16 %end_index, i16 %end_sample, i1 %stop_on_first, i1 %accept) {
  %c = alloca i32, align 4
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %nfa_initials_buckets), !map !27
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %nfa_finals_buckets), !map !33
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %nfa_forward_buckets), !map !37
  call void (...)* @_ssdm_op_SpecBitsMap([32130 x i32]* %nfa_backward_buckets), !map !43
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %nfa_symbols), !map !47
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %sample_buffer), !map !53
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %sample_buffer_length), !map !59
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %sample_length), !map !65
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %indices_begin), !map !69
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %indices_samples), !map !75
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %indices_stride), !map !79
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %i_size), !map !83
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %begin_index), !map !87
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %begin_sample), !map !91
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %end_index), !map !95
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %end_sample), !map !99
  call void (...)* @_ssdm_op_SpecBitsMap(i1 %stop_on_first), !map !103
  call void (...)* @_ssdm_op_SpecBitsMap(i1 %accept), !map !107
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !111
  call void (...)* @_ssdm_op_SpecTopModule([30 x i8]* @str) nounwind
  %accept_read = call i1 @_ssdm_op_Read.ap_none.i1(i1 %accept)
  %stop_on_first_read = call i1 @_ssdm_op_Read.ap_none.i1(i1 %stop_on_first)
  %end_sample_read = call i16 @_ssdm_op_Read.ap_none.i16(i16 %end_sample)
  %end_index_read = call i16 @_ssdm_op_Read.ap_none.i16(i16 %end_index)
  %begin_sample_read = call i16 @_ssdm_op_Read.ap_none.i16(i16 %begin_sample)
  %begin_index_read = call i16 @_ssdm_op_Read.ap_none.i16(i16 %begin_index)
  %sample_length_read = call i16 @_ssdm_op_Read.ap_none.i16(i16 %sample_length)
  %sample_buffer_length_read = call i32 @_ssdm_op_Read.ap_none.i32(i32 %sample_buffer_length)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @p_str11) nounwind
  call void (...)* @_ssdm_op_SpecBus(i32* %nfa_initials_buckets, [7 x i8]* @p_str35, i32 0, i32 0, i32 0, [1 x i8]* @p_str11)
  call void (...)* @_ssdm_op_SpecBus(i32* %nfa_finals_buckets, [7 x i8]* @p_str35, i32 0, i32 0, i32 0, [1 x i8]* @p_str11)
  call void (...)* @_ssdm_op_SpecBus(i32* %nfa_forward_buckets, [7 x i8]* @p_str35, i32 0, i32 0, i32 0, [1 x i8]* @p_str11)
  call void (...)* @_ssdm_op_SpecWire(i8* %nfa_symbols, [8 x i8]* @p_str36, i32 0, i32 0, i32 0, [1 x i8]* @p_str11) nounwind
  call void (...)* @_ssdm_op_SpecBus(i8* %sample_buffer, [7 x i8]* @p_str35, i32 0, i32 0, i32 0, [1 x i8]* @p_str11)
  call void (...)* @_ssdm_op_SpecWire(i32 %sample_buffer_length, [8 x i8]* @p_str36, i32 0, i32 0, i32 0, [1 x i8]* @p_str11) nounwind
  call void (...)* @_ssdm_op_SpecWire(i16 %sample_length, [8 x i8]* @p_str36, i32 0, i32 0, i32 0, [1 x i8]* @p_str11) nounwind
  call void (...)* @_ssdm_op_SpecBus(i32* %indices_begin, i16* %indices_samples, i8* %indices_stride, [7 x i8]* @p_str35, i32 0, i32 0, i32 0, [1 x i8]* @p_str11)
  call void (...)* @_ssdm_op_SpecWire(i16 %i_size, [8 x i8]* @p_str36, i32 0, i32 0, i32 0, [1 x i8]* @p_str11) nounwind
  call void (...)* @_ssdm_op_SpecWire(i16 %begin_index, i16 %begin_sample, [8 x i8]* @p_str36, i32 0, i32 0, i32 0, [1 x i8]* @p_str11) nounwind
  call void (...)* @_ssdm_op_SpecWire(i16 %end_index, i16 %end_sample, [8 x i8]* @p_str36, i32 0, i32 0, i32 0, [1 x i8]* @p_str11) nounwind
  call void (...)* @_ssdm_op_SpecWire(i1 %stop_on_first, [8 x i8]* @p_str36, i32 0, i32 0, i32 0, [1 x i8]* @p_str11) nounwind
  call void (...)* @_ssdm_op_SpecWire(i1 %accept, [8 x i8]* @p_str36, i32 0, i32 0, i32 0, [1 x i8]* @p_str11) nounwind
  call void (...)* @_ssdm_op_SpecWire(i32 0, [11 x i8]* @p_str37, i32 0, i32 0, i32 0, [1 x i8]* @p_str11) nounwind
  call void (...)* @_ssdm_op_SpecIFCore(i32* %nfa_initials_buckets, [1 x i8]* @p_str11, [7 x i8]* @p_str38, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11)
  call void (...)* @_ssdm_op_SpecIFCore(i32* %nfa_finals_buckets, [1 x i8]* @p_str11, [7 x i8]* @p_str38, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11)
  call void (...)* @_ssdm_op_SpecIFCore(i32* %nfa_forward_buckets, [1 x i8]* @p_str11, [7 x i8]* @p_str38, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11)
  call void (...)* @_ssdm_op_SpecIFCore(i8* %nfa_symbols, [1 x i8]* @p_str11, [7 x i8]* @p_str39, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [17 x i8]* @p_str40)
  call void (...)* @_ssdm_op_SpecIFCore(i8* %sample_buffer, [1 x i8]* @p_str11, [7 x i8]* @p_str38, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11)
  call void (...)* @_ssdm_op_SpecIFCore(i32 %sample_buffer_length, [1 x i8]* @p_str11, [7 x i8]* @p_str39, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [17 x i8]* @p_str40)
  call void (...)* @_ssdm_op_SpecIFCore(i16 %sample_length, [1 x i8]* @p_str11, [7 x i8]* @p_str39, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [17 x i8]* @p_str40)
  call void (...)* @_ssdm_op_SpecIFCore(i32* %indices_begin, i16* %indices_samples, i8* %indices_stride, [1 x i8]* @p_str11, [7 x i8]* @p_str38, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11)
  call void (...)* @_ssdm_op_SpecIFCore(i16 %i_size, [1 x i8]* @p_str11, [7 x i8]* @p_str39, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [17 x i8]* @p_str40)
  call void (...)* @_ssdm_op_SpecIFCore(i16 %begin_index, i16 %begin_sample, [1 x i8]* @p_str11, [7 x i8]* @p_str39, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [17 x i8]* @p_str40)
  call void (...)* @_ssdm_op_SpecIFCore(i16 %end_index, i16 %end_sample, [1 x i8]* @p_str11, [7 x i8]* @p_str39, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [17 x i8]* @p_str40)
  call void (...)* @_ssdm_op_SpecIFCore(i1 %stop_on_first, [1 x i8]* @p_str11, [7 x i8]* @p_str39, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [17 x i8]* @p_str40)
  call void (...)* @_ssdm_op_SpecIFCore(i1 %accept, [1 x i8]* @p_str11, [7 x i8]* @p_str39, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [17 x i8]* @p_str40)
  call void (...)* @_ssdm_op_SpecIFCore(i32 0, [1 x i8]* @p_str11, [7 x i8]* @p_str39, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [17 x i8]* @p_str40)
  store i32 0, i32* %c, align 4
  br label %1

; <label>:1                                       ; preds = %._crit_edge3, %0
  %i_index = phi i16 [ %begin_index_read, %0 ], [ %i_index_1, %._crit_edge3 ]
  %i_sample = phi i16 [ %begin_sample_read, %0 ], [ %i_sample_1, %._crit_edge3 ]
  %c_load = load i32* %c, align 4
  call void (...)* @_ssdm_op_SpecIFCore(i16 %end_index, i16 %end_sample, [1 x i8]* @p_str11, [7 x i8]* @p_str39, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [17 x i8]* @p_str40)
  %tmp_i = icmp eq i16 %i_sample, %end_sample_read
  %tmp_i_10 = icmp eq i16 %i_index, %end_index_read
  %tmp_i_11 = and i1 %tmp_i, %tmp_i_10
  br i1 %tmp_i_11, label %._crit_edge, label %2

; <label>:2                                       ; preds = %1
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str41)
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 65535, i32 2000, [1 x i8]* @p_str11) nounwind
  %offset = call fastcc i32 @sample_iterator_get_offset(i16 %i_index, i16 %i_sample, i32* %indices_begin, i16* %indices_samples, i8* %indices_stride, i32 %sample_buffer_length_read, i16 %sample_length_read)
  %r = call fastcc i1 @nfa_accept_sample(i32* %nfa_initials_buckets, i32* %nfa_finals_buckets, i32* %nfa_forward_buckets, i8* %nfa_symbols, i8* %sample_buffer, i32 %offset, i16 %sample_length_read)
  %or_cond = xor i1 %r, %accept_read
  br i1 %or_cond, label %._crit_edge3, label %3

; <label>:3                                       ; preds = %2
  br i1 %stop_on_first_read, label %._crit_edge, label %4

; <label>:4                                       ; preds = %3
  %c_1 = add nsw i32 %c_load, 1
  store i32 %c_1, i32* %c, align 4
  br label %._crit_edge3

._crit_edge3:                                     ; preds = %4, %2
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str41, i32 %tmp)
  %call_ret = call fastcc { i16, i16 } @sample_iterator_next(i32* %indices_begin, i16* %indices_samples, i8* %indices_stride, i16 %i_index, i16 %i_sample)
  %i_index_1 = extractvalue { i16, i16 } %call_ret, 0
  %i_sample_1 = extractvalue { i16, i16 } %call_ret, 1
  br label %1

._crit_edge:                                      ; preds = %3, %1
  %p_0 = phi i32 [ %c_load, %1 ], [ 1, %3 ]
  ret i32 %p_0
}

define internal fastcc i1 @nfa_accept_sample(i32* %nfa_initials_buckets, i32* %nfa_finals_buckets, i32* nocapture %nfa_forward_buckets, i8* %nfa_symbols, i8* %sample, i32 %empty, i16 zeroext %length_r) {
  call void (...)* @_ssdm_op_SpecIFCore(i8* %sample, [1 x i8]* @p_str11, [7 x i8]* @p_str38, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11)
  call void (...)* @_ssdm_op_SpecIFCore(i32* %nfa_forward_buckets, [1 x i8]* @p_str11, [7 x i8]* @p_str38, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11)
  call void (...)* @_ssdm_op_SpecBus(i8* %sample, [7 x i8]* @p_str35, i32 0, i32 0, i32 0, [1 x i8]* @p_str11)
  call void (...)* @_ssdm_op_SpecBus(i32* %nfa_forward_buckets, [7 x i8]* @p_str35, i32 0, i32 0, i32 0, [1 x i8]* @p_str11)
  %length_read = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %length_r)
  %tmp_3 = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %empty)
  %sample_addr = getelementptr i8* %sample, i32 %tmp_3
  call void (...)* @_ssdm_op_SpecIFCore(i8* %nfa_symbols, [1 x i8]* @p_str11, [7 x i8]* @p_str39, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [17 x i8]* @p_str40)
  call void (...)* @_ssdm_op_SpecIFCore(i32* %nfa_finals_buckets, [1 x i8]* @p_str11, [7 x i8]* @p_str38, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11)
  call void (...)* @_ssdm_op_SpecIFCore(i32* %nfa_initials_buckets, [1 x i8]* @p_str11, [7 x i8]* @p_str38, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11)
  call void (...)* @_ssdm_op_SpecBus(i32* %nfa_finals_buckets, [7 x i8]* @p_str35, i32 0, i32 0, i32 0, [1 x i8]* @p_str11)
  call void (...)* @_ssdm_op_SpecBus(i32* %nfa_initials_buckets, [7 x i8]* @p_str35, i32 0, i32 0, i32 0, [1 x i8]* @p_str11)
  call void (...)* @_ssdm_op_SpecIFCore(i16 %length_r, [1 x i8]* @p_str11, [7 x i8]* @p_str39, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [17 x i8]* @p_str40)
  call void (...)* @_ssdm_op_SpecBus(i8* %sample_addr, [7 x i8]* @p_str35, i32 0, i32 0, i32 0, [1 x i8]* @p_str11) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @p_str11) nounwind
  %call_ret2 = call fastcc { i32, i32 } @nfa_get_initials(i32* %nfa_initials_buckets)
  %current_buckets_0 = extractvalue { i32, i32 } %call_ret2, 0
  %current_buckets_1 = extractvalue { i32, i32 } %call_ret2, 1
  br label %1

; <label>:1                                       ; preds = %6, %0
  %next_buckets_1 = phi i32 [ %current_buckets_1, %0 ], [ %tmp_buckets_1_3, %6 ]
  %next_buckets_0 = phi i32 [ %current_buckets_0, %0 ], [ %tmp_buckets_0_3, %6 ]
  %i = phi i16 [ 0, %0 ], [ %i_1, %6 ]
  %p_01_rec = phi i32 [ 0, %0 ], [ %p_rec, %6 ]
  %sum = add i32 %p_01_rec, %tmp_3
  %sample_addr_1 = getelementptr i8* %sample, i32 %sum
  %tmp_s = icmp ult i16 %i, %length_read
  %i_1 = add i16 %i, 1
  br i1 %tmp_s, label %2, label %7

; <label>:2                                       ; preds = %1
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str12)
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 1024, i32 512, [1 x i8]* @p_str11) nounwind
  %p_rec = add i32 %p_01_rec, 1
  %sym_req = call i1 @_ssdm_op_ReadReq.ap_bus.i8P(i8* %sample_addr_1, i32 1)
  %sym = call i8 @_ssdm_op_Read.ap_bus.i8P(i8* %sample_addr_1)
  %tmp_2_i = icmp eq i32 %next_buckets_0, 0
  br i1 %tmp_2_i, label %4, label %3

; <label>:3                                       ; preds = %4, %2
  %bus_assign = phi i32 [ %next_buckets_0, %2 ], [ %next_buckets_1, %4 ]
  %agg_result_bucket_index_0_lcssa4_i = phi i1 [ false, %2 ], [ true, %4 ]
  %agg_result_bucket_index_0_lcssa4_i_cast_cast = zext i1 %agg_result_bucket_index_0_lcssa4_i to i2
  %r_bit = call fastcc zeroext i5 @_bsf32_hw(i32 %bus_assign) nounwind
  br label %bitset_first.exit.preheader

; <label>:4                                       ; preds = %2
  %tmp_2_1_i = icmp eq i32 %next_buckets_1, 0
  br i1 %tmp_2_1_i, label %bitset_first.exit.preheader, label %3

bitset_first.exit.preheader:                      ; preds = %3, %4
  %j_bucket1_ph = phi i32 [ 0, %4 ], [ %bus_assign, %3 ]
  %j_bucket_index1_ph = phi i2 [ -2, %4 ], [ %agg_result_bucket_index_0_lcssa4_i_cast_cast, %3 ]
  %j_bit1_ph = phi i5 [ undef, %4 ], [ %r_bit, %3 ]
  %j_end_ph = phi i1 [ true, %4 ], [ false, %3 ]
  %j_bucket_index1_ph_cast = zext i2 %j_bucket_index1_ph to i8
  %j_bit1_ph_cast = zext i5 %j_bit1_ph to i8
  %tmp_18_i_cast = zext i8 %sym to i14
  br label %bitset_first.exit

bitset_first.exit:                                ; preds = %bitset_first.exit.preheader, %bitset_element.exit
  %tmp_buckets_1_3 = phi i32 [ %next_buckets_1_1, %bitset_element.exit ], [ 0, %bitset_first.exit.preheader ]
  %tmp_buckets_0_3 = phi i32 [ %next_buckets_0_1, %bitset_element.exit ], [ 0, %bitset_first.exit.preheader ]
  %j_bucket1 = phi i32 [ %j_bucket, %bitset_element.exit ], [ %j_bucket1_ph, %bitset_first.exit.preheader ]
  %j_bucket_index1 = phi i8 [ %j_bucket_index, %bitset_element.exit ], [ %j_bucket_index1_ph_cast, %bitset_first.exit.preheader ]
  %j_bit1 = phi i8 [ %j_bit, %bitset_element.exit ], [ %j_bit1_ph_cast, %bitset_first.exit.preheader ]
  %j_end = phi i1 [ %p_s, %bitset_element.exit ], [ %j_end_ph, %bitset_first.exit.preheader ]
  %any = phi i1 [ true, %bitset_element.exit ], [ false, %bitset_first.exit.preheader ]
  br i1 %j_end, label %5, label %bitset_element.exit

bitset_element.exit:                              ; preds = %bitset_first.exit
  %tmp_4 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str13)
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 64, i32 5, [1 x i8]* @p_str11) nounwind
  %tmp_5 = trunc i8 %j_bucket_index1 to i1
  %tmp_i = call i6 @_ssdm_op_BitConcatenate.i6.i1.i5(i1 %tmp_5, i5 0)
  %tmp_6 = trunc i8 %j_bit1 to i6
  %state = add i6 %tmp_i, %tmp_6
  call void (...)* @_ssdm_op_SpecIFCore(i8* %nfa_symbols, [1 x i8]* @p_str11, [7 x i8]* @p_str39, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [17 x i8]* @p_str40)
  call void (...)* @_ssdm_op_SpecIFCore(i8* %nfa_symbols, [1 x i8]* @p_str11, [7 x i8]* @p_str39, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [17 x i8]* @p_str40)
  %nfa_symbols_read = call i8 @_ssdm_op_Read.ap_auto.i8P(i8* %nfa_symbols)
  %tmp_15_i_cast = zext i6 %state to i14
  %tmp_16_i_cast = zext i8 %nfa_symbols_read to i14
  %tmp_17_i = mul i14 %tmp_16_i_cast, %tmp_15_i_cast
  %offset_i = add i14 %tmp_17_i, %tmp_18_i_cast
  %tmp_5_i = call i15 @_ssdm_op_BitConcatenate.i15.i14.i1(i14 %offset_i, i1 false)
  %tmp_5_i_cast = zext i15 %tmp_5_i to i32
  %nfa_forward_buckets_addr = getelementptr i32* %nfa_forward_buckets, i32 %tmp_5_i_cast
  %tmp_buckets_0_2_req = call i1 @_ssdm_op_ReadReq.ap_bus.i32P(i32* %nfa_forward_buckets_addr, i32 1)
  %tmp_buckets_0_1 = call i32 @_ssdm_op_Read.ap_bus.i32P(i32* %nfa_forward_buckets_addr)
  %tmp_6_i = call i15 @_ssdm_op_BitConcatenate.i15.i14.i1(i14 %offset_i, i1 true)
  %tmp_6_i_cast = zext i15 %tmp_6_i to i32
  %nfa_forward_buckets_addr_1 = getelementptr i32* %nfa_forward_buckets, i32 %tmp_6_i_cast
  %tmp_buckets_1_2_req = call i1 @_ssdm_op_ReadReq.ap_bus.i32P(i32* %nfa_forward_buckets_addr_1, i32 1)
  %tmp_buckets_1_1 = call i32 @_ssdm_op_Read.ap_bus.i32P(i32* %nfa_forward_buckets_addr_1)
  %next_buckets_0_1 = or i32 %tmp_buckets_0_3, %tmp_buckets_0_1
  %next_buckets_1_1 = or i32 %tmp_buckets_1_3, %tmp_buckets_1_1
  %empty_12 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str13, i32 %tmp_4)
  %call_ret8 = call fastcc { i8, i8, i32, i1 } @bitset_next(i32 %next_buckets_1, i8 %j_bit1, i8 %j_bucket_index1, i32 %j_bucket1)
  %j_bit = extractvalue { i8, i8, i32, i1 } %call_ret8, 0
  %j_bucket_index = extractvalue { i8, i8, i32, i1 } %call_ret8, 1
  %j_bucket = extractvalue { i8, i8, i32, i1 } %call_ret8, 2
  %p_s = extractvalue { i8, i8, i32, i1 } %call_ret8, 3
  br label %bitset_first.exit

; <label>:5                                       ; preds = %bitset_first.exit
  br i1 %any, label %6, label %.loopexit

; <label>:6                                       ; preds = %5
  %empty_13 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str12, i32 %tmp)
  br label %1

; <label>:7                                       ; preds = %1
  %call_ret4 = call fastcc { i32, i32 } @nfa_get_finals(i32* %nfa_finals_buckets)
  %tmp_buckets_0 = extractvalue { i32, i32 } %call_ret4, 0
  %tmp_buckets_1 = extractvalue { i32, i32 } %call_ret4, 1
  %current_buckets_0_1 = and i32 %next_buckets_0, %tmp_buckets_0
  %current_buckets_1_1 = and i32 %next_buckets_1, %tmp_buckets_1
  %tmp_1 = or i32 %current_buckets_1_1, %current_buckets_0_1
  %tmp_2 = icmp ne i32 %tmp_1, 0
  br label %.loopexit

.loopexit:                                        ; preds = %5, %7
  %p_0 = phi i1 [ %tmp_2, %7 ], [ false, %5 ]
  ret i1 %p_0
}

define internal fastcc { i16, i16 } @sample_iterator_next(i32* %indices_begin, i16* %indices_samples, i8* %indices_stride, i16 %i_index, i16 %i_sample) readonly {
  call void (...)* @_ssdm_op_SpecIFCore(i8* %indices_stride, [1 x i8]* @p_str11, [7 x i8]* @p_str38, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11)
  call void (...)* @_ssdm_op_SpecIFCore(i32* %indices_begin, [1 x i8]* @p_str11, [7 x i8]* @p_str38, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11)
  call void (...)* @_ssdm_op_SpecBus(i8* %indices_stride, [7 x i8]* @p_str35, i32 0, i32 0, i32 0, [1 x i8]* @p_str11)
  call void (...)* @_ssdm_op_SpecBus(i32* %indices_begin, [7 x i8]* @p_str35, i32 0, i32 0, i32 0, [1 x i8]* @p_str11)
  call void (...)* @_ssdm_op_SpecIFCore(i16* %indices_samples, [1 x i8]* @p_str11, [7 x i8]* @p_str38, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11)
  call void (...)* @_ssdm_op_SpecBus(i16* %indices_samples, [7 x i8]* @p_str35, i32 0, i32 0, i32 0, [1 x i8]* @p_str11)
  %i_sample_read = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %i_sample)
  %i_index_read = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %i_index)
  %tmp_cast = zext i16 %i_sample_read to i18
  %tmp_s = zext i16 %i_index_read to i32
  %indices_samples_addr = getelementptr i16* %indices_samples, i32 %tmp_s
  %indices_samples_load_req = call i1 @_ssdm_op_ReadReq.ap_bus.i16P(i16* %indices_samples_addr, i32 1)
  %indices_samples_addr_read = call i16 @_ssdm_op_Read.ap_bus.i16P(i16* %indices_samples_addr)
  %tmp_4_cast = zext i16 %indices_samples_addr_read to i17
  %tmp_5 = add i17 %tmp_4_cast, -1
  %tmp_5_cast = sext i17 %tmp_5 to i18
  %tmp_6 = icmp slt i18 %tmp_cast, %tmp_5_cast
  %tmp_7 = add i16 %i_index_read, 1
  %tmp_8 = add i16 %i_sample_read, 1
  %agg_result_sample_write_assign = select i1 %tmp_6, i16 %tmp_8, i16 0
  %agg_result_index_write_assign = select i1 %tmp_6, i16 %i_index_read, i16 %tmp_7
  %mrv = insertvalue { i16, i16 } undef, i16 %agg_result_index_write_assign, 0
  %mrv_1 = insertvalue { i16, i16 } %mrv, i16 %agg_result_sample_write_assign, 1
  ret { i16, i16 } %mrv_1
}

define internal fastcc i32 @sample_iterator_get_offset(i16 %i_index, i16 %i_sample, i32* %indices_begin, i16* %indices_samples, i8* %indices_stride, i32 %sample_buffer_size, i16 zeroext %sample_length) {
  call void (...)* @_ssdm_op_SpecIFCore(i16* %indices_samples, [1 x i8]* @p_str11, [7 x i8]* @p_str38, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11)
  call void (...)* @_ssdm_op_SpecBus(i16* %indices_samples, [7 x i8]* @p_str35, i32 0, i32 0, i32 0, [1 x i8]* @p_str11)
  call void (...)* @_ssdm_op_SpecIFCore(i32* %indices_begin, i8* %indices_stride, [1 x i8]* @p_str11, [7 x i8]* @p_str38, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11)
  call void (...)* @_ssdm_op_SpecIFCore(i16 %sample_length, [1 x i8]* @p_str11, [7 x i8]* @p_str39, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [17 x i8]* @p_str40)
  call void (...)* @_ssdm_op_SpecIFCore(i32 %sample_buffer_size, [1 x i8]* @p_str11, [7 x i8]* @p_str39, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [17 x i8]* @p_str40)
  call void (...)* @_ssdm_op_SpecBus(i32* %indices_begin, i8* %indices_stride, [7 x i8]* @p_str35, i32 0, i32 0, i32 0, [1 x i8]* @p_str11)
  %sample_length8 = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %sample_length)
  %sample_buffer_size7 = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %sample_buffer_size)
  %i_sample_read = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %i_sample)
  %i_index_read = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %i_index)
  %tmp = zext i16 %i_index_read to i32
  %indices_begin_addr = getelementptr i32* %indices_begin, i32 %tmp
  %indices_begin_load_req = call i1 @_ssdm_op_ReadReq.ap_bus.i32P(i32* %indices_begin_addr, i32 1)
  %indices_begin_addr_read = call i32 @_ssdm_op_Read.ap_bus.i32P(i32* %indices_begin_addr)
  %indices_stride_addr = getelementptr i8* %indices_stride, i32 %tmp
  %indices_stride_load_req = call i1 @_ssdm_op_ReadReq.ap_bus.i8P(i8* %indices_stride_addr, i32 1)
  %indices_stride_addr_read = call i8 @_ssdm_op_Read.ap_bus.i8P(i8* %indices_stride_addr)
  %tmp_cast = zext i8 %indices_stride_addr_read to i24
  %tmp_9_cast = zext i16 %i_sample_read to i24
  %tmp_1 = mul i24 %tmp_9_cast, %tmp_cast
  %tmp_1_cast = zext i24 %tmp_1 to i32
  %offset = add i32 %tmp_1_cast, %indices_begin_addr_read
  ret i32 %offset
}

define internal fastcc { i32, i32 } @nfa_get_initials(i32* %nfa_initials_buckets) readonly {
  call void (...)* @_ssdm_op_SpecIFCore(i32* %nfa_initials_buckets, [1 x i8]* @p_str11, [7 x i8]* @p_str38, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11)
  call void (...)* @_ssdm_op_SpecBus(i32* %nfa_initials_buckets, [7 x i8]* @p_str35, i32 0, i32 0, i32 0, [1 x i8]* @p_str11)
  %nfa_initials_buckets_load_req = call i1 @_ssdm_op_ReadReq.ap_bus.i32P(i32* %nfa_initials_buckets, i32 1)
  %nfa_initials_buckets_read = call i32 @_ssdm_op_Read.ap_bus.i32P(i32* %nfa_initials_buckets)
  %nfa_initials_buckets_addr = getelementptr i32* %nfa_initials_buckets, i32 1
  %nfa_initials_buckets_load_1_req = call i1 @_ssdm_op_ReadReq.ap_bus.i32P(i32* %nfa_initials_buckets_addr, i32 1)
  %nfa_initials_buckets_addr_read = call i32 @_ssdm_op_Read.ap_bus.i32P(i32* %nfa_initials_buckets_addr)
  %mrv = insertvalue { i32, i32 } undef, i32 %nfa_initials_buckets_read, 0
  %mrv_1 = insertvalue { i32, i32 } %mrv, i32 %nfa_initials_buckets_addr_read, 1
  ret { i32, i32 } %mrv_1
}

define internal fastcc { i32, i32 } @nfa_get_finals(i32* %nfa_finals_buckets) readonly {
  call void (...)* @_ssdm_op_SpecIFCore(i32* %nfa_finals_buckets, [1 x i8]* @p_str11, [7 x i8]* @p_str38, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11)
  call void (...)* @_ssdm_op_SpecBus(i32* %nfa_finals_buckets, [7 x i8]* @p_str35, i32 0, i32 0, i32 0, [1 x i8]* @p_str11)
  %nfa_finals_buckets_load_req = call i1 @_ssdm_op_ReadReq.ap_bus.i32P(i32* %nfa_finals_buckets, i32 1)
  %nfa_finals_buckets_read = call i32 @_ssdm_op_Read.ap_bus.i32P(i32* %nfa_finals_buckets)
  %nfa_finals_buckets_addr = getelementptr i32* %nfa_finals_buckets, i32 1
  %nfa_finals_buckets_load_1_req = call i1 @_ssdm_op_ReadReq.ap_bus.i32P(i32* %nfa_finals_buckets_addr, i32 1)
  %nfa_finals_buckets_addr_read = call i32 @_ssdm_op_Read.ap_bus.i32P(i32* %nfa_finals_buckets_addr)
  %mrv = insertvalue { i32, i32 } undef, i32 %nfa_finals_buckets_read, 0
  %mrv_1 = insertvalue { i32, i32 } %mrv, i32 %nfa_finals_buckets_addr_read, 1
  ret { i32, i32 } %mrv_1
}

define internal fastcc zeroext i5 @_bsf32_hw(i32 %bus_r) {
.preheader.0:
  %bus_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %bus_r)
  %tmp = trunc i32 %bus_read to i1
  br i1 %tmp, label %.loopexit, label %.preheader.1

.preheader.1:                                     ; preds = %.preheader.0
  %tmp_7 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 1)
  br i1 %tmp_7, label %.loopexit, label %.preheader.2

.preheader.2:                                     ; preds = %.preheader.1
  %tmp_8 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 2)
  br i1 %tmp_8, label %.loopexit, label %.preheader.3

.preheader.3:                                     ; preds = %.preheader.2
  %tmp_9 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 3)
  br i1 %tmp_9, label %.loopexit, label %.preheader.4

.preheader.4:                                     ; preds = %.preheader.3
  %tmp_10 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 4)
  br i1 %tmp_10, label %.loopexit, label %.preheader.5

.preheader.5:                                     ; preds = %.preheader.4
  %tmp_11 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 5)
  br i1 %tmp_11, label %.loopexit, label %.preheader.6

.preheader.6:                                     ; preds = %.preheader.5
  %tmp_12 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 6)
  br i1 %tmp_12, label %.loopexit, label %.preheader.7

.preheader.7:                                     ; preds = %.preheader.6
  %tmp_13 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 7)
  br i1 %tmp_13, label %.loopexit, label %.preheader.8

.preheader.8:                                     ; preds = %.preheader.7
  %tmp_14 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 8)
  br i1 %tmp_14, label %.loopexit, label %.preheader.9

.preheader.9:                                     ; preds = %.preheader.8
  %tmp_15 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 9)
  br i1 %tmp_15, label %.loopexit, label %.preheader.10

.preheader.10:                                    ; preds = %.preheader.9
  %tmp_16 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 10)
  br i1 %tmp_16, label %.loopexit, label %.preheader.11

.preheader.11:                                    ; preds = %.preheader.10
  %tmp_17 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 11)
  br i1 %tmp_17, label %.loopexit, label %.preheader.12

.preheader.12:                                    ; preds = %.preheader.11
  %tmp_18 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 12)
  br i1 %tmp_18, label %.loopexit, label %.preheader.13

.preheader.13:                                    ; preds = %.preheader.12
  %tmp_19 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 13)
  br i1 %tmp_19, label %.loopexit, label %.preheader.14

.preheader.14:                                    ; preds = %.preheader.13
  %tmp_20 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 14)
  br i1 %tmp_20, label %.loopexit, label %.preheader.15

.preheader.15:                                    ; preds = %.preheader.14
  %tmp_21 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 15)
  br i1 %tmp_21, label %.loopexit, label %.preheader.16

.preheader.16:                                    ; preds = %.preheader.15
  %tmp_22 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 16)
  br i1 %tmp_22, label %.loopexit, label %.preheader.17

.preheader.17:                                    ; preds = %.preheader.16
  %tmp_23 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 17)
  br i1 %tmp_23, label %.loopexit, label %.preheader.18

.preheader.18:                                    ; preds = %.preheader.17
  %tmp_24 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 18)
  br i1 %tmp_24, label %.loopexit, label %.preheader.19

.preheader.19:                                    ; preds = %.preheader.18
  %tmp_25 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 19)
  br i1 %tmp_25, label %.loopexit, label %.preheader.20

.preheader.20:                                    ; preds = %.preheader.19
  %tmp_26 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 20)
  br i1 %tmp_26, label %.loopexit, label %.preheader.21

.preheader.21:                                    ; preds = %.preheader.20
  %tmp_27 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 21)
  br i1 %tmp_27, label %.loopexit, label %.preheader.22

.preheader.22:                                    ; preds = %.preheader.21
  %tmp_28 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 22)
  br i1 %tmp_28, label %.loopexit, label %.preheader.23

.preheader.23:                                    ; preds = %.preheader.22
  %tmp_29 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 23)
  br i1 %tmp_29, label %.loopexit, label %.preheader.24

.preheader.24:                                    ; preds = %.preheader.23
  %tmp_30 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 24)
  br i1 %tmp_30, label %.loopexit, label %.preheader.25

.preheader.25:                                    ; preds = %.preheader.24
  %tmp_31 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 25)
  br i1 %tmp_31, label %.loopexit, label %.preheader.26

.preheader.26:                                    ; preds = %.preheader.25
  %tmp_32 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 26)
  br i1 %tmp_32, label %.loopexit, label %.preheader.27

.preheader.27:                                    ; preds = %.preheader.26
  %tmp_33 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 27)
  br i1 %tmp_33, label %.loopexit, label %.preheader.28

.preheader.28:                                    ; preds = %.preheader.27
  %tmp_34 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 28)
  br i1 %tmp_34, label %.loopexit, label %.preheader.29

.preheader.29:                                    ; preds = %.preheader.28
  %tmp_35 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 29)
  br i1 %tmp_35, label %.loopexit, label %.preheader.30

.preheader.30:                                    ; preds = %.preheader.29
  %tmp_36 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 30)
  br i1 %tmp_36, label %.loopexit, label %.preheader.31

.preheader.31:                                    ; preds = %.preheader.30, %.loopexit
  %merge = phi i5 [ -1, %.preheader.30 ], [ %p_s, %.loopexit ]
  ret i5 %merge

.loopexit:                                        ; preds = %.preheader.30, %.preheader.29, %.preheader.28, %.preheader.27, %.preheader.26, %.preheader.25, %.preheader.24, %.preheader.23, %.preheader.22, %.preheader.21, %.preheader.20, %.preheader.19, %.preheader.18, %.preheader.17, %.preheader.16, %.preheader.15, %.preheader.14, %.preheader.13, %.preheader.12, %.preheader.11, %.preheader.10, %.preheader.9, %.preheader.8, %.preheader.7, %.preheader.6, %.preheader.5, %.preheader.4, %.preheader.3, %.preheader.2, %.preheader.1, %.preheader.0
  %p_s = phi i5 [ 0, %.preheader.0 ], [ 1, %.preheader.1 ], [ 2, %.preheader.2 ], [ 3, %.preheader.3 ], [ 4, %.preheader.4 ], [ 5, %.preheader.5 ], [ 6, %.preheader.6 ], [ 7, %.preheader.7 ], [ 8, %.preheader.8 ], [ 9, %.preheader.9 ], [ 10, %.preheader.10 ], [ 11, %.preheader.11 ], [ 12, %.preheader.12 ], [ 13, %.preheader.13 ], [ 14, %.preheader.14 ], [ 15, %.preheader.15 ], [ -16, %.preheader.16 ], [ -15, %.preheader.17 ], [ -14, %.preheader.18 ], [ -13, %.preheader.19 ], [ -12, %.preheader.20 ], [ -11, %.preheader.21 ], [ -10, %.preheader.22 ], [ -9, %.preheader.23 ], [ -8, %.preheader.24 ], [ -7, %.preheader.25 ], [ -6, %.preheader.26 ], [ -5, %.preheader.27 ], [ -4, %.preheader.28 ], [ -3, %.preheader.29 ], [ -2, %.preheader.30 ]
  br label %.preheader.31
}

define weak i6 @_ssdm_op_BitConcatenate.i6.i1.i5(i1, i5) nounwind readnone {
entry:
  %empty = zext i1 %0 to i6
  %empty_14 = zext i5 %1 to i6
  %empty_15 = trunc i6 %empty to i1
  %empty_16 = call i1 @_ssdm_op_BitSelect.i1.i6.i32(i6 %empty_14, i32 5)
  %empty_17 = or i1 %empty_15, %empty_16
  %empty_18 = call i6 @_ssdm_op_PartSet.i6.i6.i1.i32.i32(i6 %empty_14, i1 %empty_17, i32 5, i32 5)
  ret i6 %empty_18
}

define weak i15 @_ssdm_op_BitConcatenate.i15.i14.i1(i14, i1) nounwind readnone {
entry:
  %empty = zext i14 %0 to i15
  %empty_19 = zext i1 %1 to i15
  %empty_20 = trunc i15 %empty to i14
  %empty_21 = call i14 @_ssdm_op_PartSelect.i14.i15.i32.i32(i15 %empty_19, i32 1, i32 14)
  %empty_22 = or i14 %empty_20, %empty_21
  %empty_23 = call i15 @_ssdm_op_PartSet.i15.i15.i14.i32.i32(i15 %empty_19, i14 %empty_22, i32 1, i32 14)
  ret i15 %empty_23
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

define weak i16 @_ssdm_op_Read.ap_auto.i16(i16) {
entry:
  ret i16 %0
}

define weak i16 @_ssdm_op_Read.ap_bus.i16P(i16*) {
entry:
  %empty = load i16* %0
  ret i16 %empty
}

define weak i1 @_ssdm_op_ReadReq.ap_bus.i16P(i16*, i32) {
entry:
  ret i1 true
}

define weak i32 @_ssdm_op_Read.ap_auto.i32(i32) {
entry:
  ret i32 %0
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

define weak i8 @_ssdm_op_Read.ap_auto.i8P(i8*) {
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

define weak i8 @_ssdm_op_Read.ap_auto.i8(i8) {
entry:
  ret i8 %0
}

define weak i1 @_ssdm_op_BitSelect.i1.i2.i32(i2, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i2
  %empty_24 = shl i2 1, %empty
  %empty_25 = and i2 %0, %empty_24
  %empty_26 = icmp ne i2 %empty_25, 0
  ret i1 %empty_26
}

define weak i1 @_ssdm_op_BitSelect.i1.i3.i32(i3, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i3
  %empty_27 = shl i3 1, %empty
  %empty_28 = and i3 %0, %empty_27
  %empty_29 = icmp ne i3 %empty_28, 0
  ret i1 %empty_29
}

define weak i1 @_ssdm_op_BitSelect.i1.i4.i32(i4, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i4
  %empty_30 = shl i4 1, %empty
  %empty_31 = and i4 %0, %empty_30
  %empty_32 = icmp ne i4 %empty_31, 0
  ret i1 %empty_32
}

define weak i1 @_ssdm_op_BitSelect.i1.i5.i32(i5, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i5
  %empty_33 = shl i5 1, %empty
  %empty_34 = and i5 %0, %empty_33
  %empty_35 = icmp ne i5 %empty_34, 0
  ret i1 %empty_35
}

define weak i1 @_ssdm_op_BitSelect.i1.i6.i32(i6, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i6
  %empty_36 = shl i6 1, %empty
  %empty_37 = and i6 %0, %empty_36
  %empty_38 = icmp ne i6 %empty_37, 0
  ret i1 %empty_38
}

define weak i1 @_ssdm_op_BitSelect.i1.i7.i32(i7, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i7
  %empty_39 = shl i7 1, %empty
  %empty_40 = and i7 %0, %empty_39
  %empty_41 = icmp ne i7 %empty_40, 0
  ret i1 %empty_41
}

define weak i1 @_ssdm_op_BitSelect.i1.i8.i32(i8, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i8
  %empty_42 = shl i8 1, %empty
  %empty_43 = and i8 %0, %empty_42
  %empty_44 = icmp ne i8 %empty_43, 0
  ret i1 %empty_44
}

define weak i1 @_ssdm_op_BitSelect.i1.i9.i32(i9, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i9
  %empty_45 = shl i9 1, %empty
  %empty_46 = and i9 %0, %empty_45
  %empty_47 = icmp ne i9 %empty_46, 0
  ret i1 %empty_47
}

define weak i1 @_ssdm_op_BitSelect.i1.i10.i32(i10, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i10
  %empty_48 = shl i10 1, %empty
  %empty_49 = and i10 %0, %empty_48
  %empty_50 = icmp ne i10 %empty_49, 0
  ret i1 %empty_50
}

define weak i1 @_ssdm_op_BitSelect.i1.i11.i32(i11, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i11
  %empty_51 = shl i11 1, %empty
  %empty_52 = and i11 %0, %empty_51
  %empty_53 = icmp ne i11 %empty_52, 0
  ret i1 %empty_53
}

define weak i1 @_ssdm_op_BitSelect.i1.i12.i32(i12, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i12
  %empty_54 = shl i12 1, %empty
  %empty_55 = and i12 %0, %empty_54
  %empty_56 = icmp ne i12 %empty_55, 0
  ret i1 %empty_56
}

define weak i1 @_ssdm_op_BitSelect.i1.i13.i32(i13, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i13
  %empty_57 = shl i13 1, %empty
  %empty_58 = and i13 %0, %empty_57
  %empty_59 = icmp ne i13 %empty_58, 0
  ret i1 %empty_59
}

define weak i1 @_ssdm_op_BitSelect.i1.i14.i32(i14, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i14
  %empty_60 = shl i14 1, %empty
  %empty_61 = and i14 %0, %empty_60
  %empty_62 = icmp ne i14 %empty_61, 0
  ret i1 %empty_62
}

define weak i1 @_ssdm_op_BitSelect.i1.i15.i32(i15, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i15
  %empty_63 = shl i15 1, %empty
  %empty_64 = and i15 %0, %empty_63
  %empty_65 = icmp ne i15 %empty_64, 0
  ret i1 %empty_65
}

define weak i1 @_ssdm_op_BitSelect.i1.i16.i32(i16, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i16
  %empty_66 = shl i16 1, %empty
  %empty_67 = and i16 %0, %empty_66
  %empty_68 = icmp ne i16 %empty_67, 0
  ret i1 %empty_68
}

define weak i1 @_ssdm_op_BitSelect.i1.i17.i32(i17, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i17
  %empty_69 = shl i17 1, %empty
  %empty_70 = and i17 %0, %empty_69
  %empty_71 = icmp ne i17 %empty_70, 0
  ret i1 %empty_71
}

define weak i1 @_ssdm_op_BitSelect.i1.i18.i32(i18, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i18
  %empty_72 = shl i18 1, %empty
  %empty_73 = and i18 %0, %empty_72
  %empty_74 = icmp ne i18 %empty_73, 0
  ret i1 %empty_74
}

define weak i1 @_ssdm_op_BitSelect.i1.i19.i32(i19, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i19
  %empty_75 = shl i19 1, %empty
  %empty_76 = and i19 %0, %empty_75
  %empty_77 = icmp ne i19 %empty_76, 0
  ret i1 %empty_77
}

define weak i1 @_ssdm_op_BitSelect.i1.i20.i32(i20, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i20
  %empty_78 = shl i20 1, %empty
  %empty_79 = and i20 %0, %empty_78
  %empty_80 = icmp ne i20 %empty_79, 0
  ret i1 %empty_80
}

define weak i1 @_ssdm_op_BitSelect.i1.i21.i32(i21, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i21
  %empty_81 = shl i21 1, %empty
  %empty_82 = and i21 %0, %empty_81
  %empty_83 = icmp ne i21 %empty_82, 0
  ret i1 %empty_83
}

define weak i1 @_ssdm_op_BitSelect.i1.i22.i32(i22, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i22
  %empty_84 = shl i22 1, %empty
  %empty_85 = and i22 %0, %empty_84
  %empty_86 = icmp ne i22 %empty_85, 0
  ret i1 %empty_86
}

define weak i1 @_ssdm_op_BitSelect.i1.i23.i32(i23, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i23
  %empty_87 = shl i23 1, %empty
  %empty_88 = and i23 %0, %empty_87
  %empty_89 = icmp ne i23 %empty_88, 0
  ret i1 %empty_89
}

define weak i1 @_ssdm_op_BitSelect.i1.i24.i32(i24, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i24
  %empty_90 = shl i24 1, %empty
  %empty_91 = and i24 %0, %empty_90
  %empty_92 = icmp ne i24 %empty_91, 0
  ret i1 %empty_92
}

define weak i1 @_ssdm_op_BitSelect.i1.i25.i32(i25, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i25
  %empty_93 = shl i25 1, %empty
  %empty_94 = and i25 %0, %empty_93
  %empty_95 = icmp ne i25 %empty_94, 0
  ret i1 %empty_95
}

define weak i1 @_ssdm_op_BitSelect.i1.i26.i32(i26, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i26
  %empty_96 = shl i26 1, %empty
  %empty_97 = and i26 %0, %empty_96
  %empty_98 = icmp ne i26 %empty_97, 0
  ret i1 %empty_98
}

define weak i1 @_ssdm_op_BitSelect.i1.i27.i32(i27, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i27
  %empty_99 = shl i27 1, %empty
  %empty_100 = and i27 %0, %empty_99
  %empty_101 = icmp ne i27 %empty_100, 0
  ret i1 %empty_101
}

define weak i1 @_ssdm_op_BitSelect.i1.i28.i32(i28, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i28
  %empty_102 = shl i28 1, %empty
  %empty_103 = and i28 %0, %empty_102
  %empty_104 = icmp ne i28 %empty_103, 0
  ret i1 %empty_104
}

define weak i1 @_ssdm_op_BitSelect.i1.i29.i32(i29, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i29
  %empty_105 = shl i29 1, %empty
  %empty_106 = and i29 %0, %empty_105
  %empty_107 = icmp ne i29 %empty_106, 0
  ret i1 %empty_107
}

define weak i1 @_ssdm_op_BitSelect.i1.i30.i32(i30, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i30
  %empty_108 = shl i30 1, %empty
  %empty_109 = and i30 %0, %empty_108
  %empty_110 = icmp ne i30 %empty_109, 0
  ret i1 %empty_110
}

define weak i1 @_ssdm_op_BitSelect.i1.i31.i32(i31, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i31
  %empty_111 = shl i31 1, %empty
  %empty_112 = and i31 %0, %empty_111
  %empty_113 = icmp ne i31 %empty_112, 0
  ret i1 %empty_113
}

declare i2 @_ssdm_op_PartSelect.i2.i8.i32.i32(i8, i32, i32) nounwind readnone

declare i1 @_ssdm_op_PartSelect.i1.i8.i32.i32(i8, i32, i32) nounwind readnone

declare i6 @_ssdm_op_PartSelect.i6.i8.i32.i32(i8, i32, i32) nounwind readnone

declare i1 @_ssdm_op_PartSelect.i1.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i2 @_ssdm_op_PartSelect.i2.i32.i32.i32(i32, i32, i32) nounwind readnone

define weak i1 @_ssdm_op_BitSelect.i1.i32.i32(i32, i32) nounwind readnone {
entry:
  %empty = shl i32 1, %1
  %empty_114 = and i32 %0, %empty
  %empty_115 = icmp ne i32 %empty_114, 0
  ret i1 %empty_115
}

declare i3 @_ssdm_op_PartSelect.i3.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i4 @_ssdm_op_PartSelect.i4.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i5 @_ssdm_op_PartSelect.i5.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i6 @_ssdm_op_PartSelect.i6.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i7 @_ssdm_op_PartSelect.i7.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i9 @_ssdm_op_PartSelect.i9.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i10 @_ssdm_op_PartSelect.i10.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i11 @_ssdm_op_PartSelect.i11.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i12 @_ssdm_op_PartSelect.i12.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i13 @_ssdm_op_PartSelect.i13.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i14 @_ssdm_op_PartSelect.i14.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i15 @_ssdm_op_PartSelect.i15.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i17 @_ssdm_op_PartSelect.i17.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i18 @_ssdm_op_PartSelect.i18.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i19 @_ssdm_op_PartSelect.i19.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i20 @_ssdm_op_PartSelect.i20.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i21 @_ssdm_op_PartSelect.i21.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i22 @_ssdm_op_PartSelect.i22.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i23 @_ssdm_op_PartSelect.i23.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i25 @_ssdm_op_PartSelect.i25.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i26 @_ssdm_op_PartSelect.i26.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i27 @_ssdm_op_PartSelect.i27.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i29 @_ssdm_op_PartSelect.i29.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i1 @_ssdm_op_PartSelect.i1.i6.i32.i32(i6, i32, i32) nounwind readnone

define weak i6 @_ssdm_op_PartSet.i6.i6.i1.i32.i32(i6, i1, i32, i32) nounwind readnone {
entry:
  %empty = call i6 @llvm.part.set.i6.i1(i6 %0, i1 %1, i32 %2, i32 %3)
  ret i6 %empty
}

define weak i14 @_ssdm_op_PartSelect.i14.i15.i32.i32(i15, i32, i32) nounwind readnone {
entry:
  %empty = call i15 @llvm.part.select.i15(i15 %0, i32 %1, i32 %2)
  %empty_116 = trunc i15 %empty to i14
  ret i14 %empty_116
}

define weak i15 @_ssdm_op_PartSet.i15.i15.i14.i32.i32(i15, i14, i32, i32) nounwind readnone {
entry:
  %empty = call i15 @llvm.part.set.i15.i14(i15 %0, i14 %1, i32 %2, i32 %3)
  ret i15 %empty
}

declare i6 @llvm.part.set.i6.i1(i6, i1, i32, i32) nounwind readnone

declare i15 @llvm.part.select.i15(i15, i32, i32) nounwind readnone

declare i15 @llvm.part.set.i15.i14(i15, i14, i32, i32) nounwind readnone

!llvm.map.gv = !{!0, !7, !12, !17, !22}

!0 = metadata !{metadata !1, null}
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0, i32 31, metadata !3}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !"_iob._cnt", metadata !5, metadata !""}
!5 = metadata !{metadata !6}
!6 = metadata !{i32 0, i32 -1, i32 1}
!7 = metadata !{metadata !8, null}
!8 = metadata !{metadata !9}
!9 = metadata !{i32 0, i32 31, metadata !10}
!10 = metadata !{metadata !11}
!11 = metadata !{metadata !"_iob._flag", metadata !5, metadata !""}
!12 = metadata !{metadata !13, null}
!13 = metadata !{metadata !14}
!14 = metadata !{i32 0, i32 31, metadata !15}
!15 = metadata !{metadata !16}
!16 = metadata !{metadata !"_iob._file", metadata !5, metadata !""}
!17 = metadata !{metadata !18, null}
!18 = metadata !{metadata !19}
!19 = metadata !{i32 0, i32 31, metadata !20}
!20 = metadata !{metadata !21}
!21 = metadata !{metadata !"_iob._charbuf", metadata !5, metadata !""}
!22 = metadata !{metadata !23, null}
!23 = metadata !{metadata !24}
!24 = metadata !{i32 0, i32 31, metadata !25}
!25 = metadata !{metadata !26}
!26 = metadata !{metadata !"_iob._bufsiz", metadata !5, metadata !""}
!27 = metadata !{metadata !28}
!28 = metadata !{i32 0, i32 31, metadata !29}
!29 = metadata !{metadata !30}
!30 = metadata !{metadata !"nfa.initials.buckets", metadata !31, metadata !"unsigned int"}
!31 = metadata !{metadata !32}
!32 = metadata !{i32 0, i32 1, i32 1}
!33 = metadata !{metadata !34}
!34 = metadata !{i32 0, i32 31, metadata !35}
!35 = metadata !{metadata !36}
!36 = metadata !{metadata !"nfa.finals.buckets", metadata !31, metadata !"unsigned int"}
!37 = metadata !{metadata !38}
!38 = metadata !{i32 0, i32 31, metadata !39}
!39 = metadata !{metadata !40}
!40 = metadata !{metadata !"nfa.forward.buckets", metadata !41, metadata !"unsigned int"}
!41 = metadata !{metadata !42, metadata !32}
!42 = metadata !{i32 0, i32 16064, i32 1}
!43 = metadata !{metadata !44}
!44 = metadata !{i32 0, i32 31, metadata !45}
!45 = metadata !{metadata !46}
!46 = metadata !{metadata !"nfa.backward.buckets", metadata !41, metadata !"unsigned int"}
!47 = metadata !{metadata !48}
!48 = metadata !{i32 0, i32 7, metadata !49}
!49 = metadata !{metadata !50}
!50 = metadata !{metadata !"nfa.symbols", metadata !51, metadata !"unsigned char"}
!51 = metadata !{metadata !52}
!52 = metadata !{i32 0, i32 0, i32 1}
!53 = metadata !{metadata !54}
!54 = metadata !{i32 0, i32 7, metadata !55}
!55 = metadata !{metadata !56}
!56 = metadata !{metadata !"sample_buffer", metadata !57, metadata !"unsigned char"}
!57 = metadata !{metadata !58}
!58 = metadata !{i32 0, i32 5119, i32 1}
!59 = metadata !{metadata !60}
!60 = metadata !{i32 0, i32 31, metadata !61}
!61 = metadata !{metadata !62}
!62 = metadata !{metadata !"sample_buffer_length", metadata !63, metadata !"unsigned int"}
!63 = metadata !{metadata !64}
!64 = metadata !{i32 0, i32 0, i32 0}
!65 = metadata !{metadata !66}
!66 = metadata !{i32 0, i32 15, metadata !67}
!67 = metadata !{metadata !68}
!68 = metadata !{metadata !"sample_length", metadata !63, metadata !"unsigned short"}
!69 = metadata !{metadata !70}
!70 = metadata !{i32 0, i32 31, metadata !71}
!71 = metadata !{metadata !72}
!72 = metadata !{metadata !"indices.begin", metadata !73, metadata !"unsigned int"}
!73 = metadata !{metadata !74}
!74 = metadata !{i32 0, i32 1023, i32 1}
!75 = metadata !{metadata !76}
!76 = metadata !{i32 0, i32 15, metadata !77}
!77 = metadata !{metadata !78}
!78 = metadata !{metadata !"indices.samples", metadata !73, metadata !"unsigned short"}
!79 = metadata !{metadata !80}
!80 = metadata !{i32 0, i32 7, metadata !81}
!81 = metadata !{metadata !82}
!82 = metadata !{metadata !"indices.stride", metadata !73, metadata !"unsigned char"}
!83 = metadata !{metadata !84}
!84 = metadata !{i32 0, i32 15, metadata !85}
!85 = metadata !{metadata !86}
!86 = metadata !{metadata !"i_size", metadata !63, metadata !"unsigned short"}
!87 = metadata !{metadata !88}
!88 = metadata !{i32 0, i32 15, metadata !89}
!89 = metadata !{metadata !90}
!90 = metadata !{metadata !"begin.index", metadata !63, metadata !"unsigned short"}
!91 = metadata !{metadata !92}
!92 = metadata !{i32 0, i32 15, metadata !93}
!93 = metadata !{metadata !94}
!94 = metadata !{metadata !"begin.sample", metadata !63, metadata !"unsigned short"}
!95 = metadata !{metadata !96}
!96 = metadata !{i32 0, i32 15, metadata !97}
!97 = metadata !{metadata !98}
!98 = metadata !{metadata !"end.index", metadata !63, metadata !"unsigned short"}
!99 = metadata !{metadata !100}
!100 = metadata !{i32 0, i32 15, metadata !101}
!101 = metadata !{metadata !102}
!102 = metadata !{metadata !"end.sample", metadata !63, metadata !"unsigned short"}
!103 = metadata !{metadata !104}
!104 = metadata !{i32 0, i32 0, metadata !105}
!105 = metadata !{metadata !106}
!106 = metadata !{metadata !"stop_on_first", metadata !63, metadata !"_Bool"}
!107 = metadata !{metadata !108}
!108 = metadata !{i32 0, i32 0, metadata !109}
!109 = metadata !{metadata !110}
!110 = metadata !{metadata !"accept", metadata !63, metadata !"_Bool"}
!111 = metadata !{metadata !112}
!112 = metadata !{i32 0, i32 31, metadata !113}
!113 = metadata !{metadata !114}
!114 = metadata !{metadata !"return", metadata !115, metadata !""}
!115 = metadata !{metadata !116}
!116 = metadata !{i32 0, i32 1, i32 0}
