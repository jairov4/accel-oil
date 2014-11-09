; ModuleID = 'C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/solution_virtex5_plb/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@p_bsf_index64 = constant [64 x i8] c"?\1E\03 ;\0E\0B!<\182\097\13\15\22=\1D\0253\17)\128\1C\01+.\1B\00#>\1F:\04\0516\06\0F4\0C(\07*-\10\1990\0D\0A'\08,\14/&\16\11%$\1A", align 16
@p_str3 = private unnamed_addr constant [28 x i8] c"oil_plainc_hls/src/bitset.c\00", align 1
@p_str4 = private unnamed_addr constant [7 x i8] c"!i.end\00", align 1
@p_str16 = private unnamed_addr constant [9 x i8] c"bus != 0\00", align 1
@p_str119 = private unnamed_addr constant [25 x i8] c"oil_plainc_hls/src/nfa.c\00", align 1
@p_str220 = private unnamed_addr constant [28 x i8] c"state < nfa_get_states(nfa)\00", align 1
@p_str321 = private unnamed_addr constant [27 x i8] c"sym < nfa_get_symbols(nfa)\00", align 1
@p_str1028 = private unnamed_addr constant [45 x i8] c"offset <= sample_buffer_size - sample_length\00", align 1
@p_str1129 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str1634 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1
@p_str1836 = private unnamed_addr constant [12 x i8] c"hls_label_5\00", align 1
@p_str19 = private unnamed_addr constant [12 x i8] c"hls_label_6\00", align 1
@p_str35 = private unnamed_addr constant [7 x i8] c"ap_bus\00", align 1
@p_str36 = private unnamed_addr constant [8 x i8] c"ap_none\00", align 1
@p_str37 = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1
@p_str38 = private unnamed_addr constant [7 x i8] c"PLB46M\00", align 1
@p_str39 = private unnamed_addr constant [7 x i8] c"PLB46S\00", align 1
@p_str40 = private unnamed_addr constant [17 x i8] c"-bus_bundle slv0\00", align 1
@p_str41 = private unnamed_addr constant [12 x i8] c"hls_label_8\00", align 1
@str = internal constant [30 x i8] c"nfa_accept_samples_generic_hw\00"

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

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

define weak i32 @_ssdm_op_PartSelect.i32.i64.i32.i32(i64, i32, i32) nounwind readnone {
entry:
  %empty = call i64 @llvm.part.select.i64(i64 %0, i32 %1, i32 %2)
  %empty_15 = trunc i64 %empty to i32
  ret i32 %empty_15
}

define i32 @nfa_accept_samples_generic_hw(i64* %nfa_initials_buckets, i64* %nfa_finals_buckets, i32* %nfa_forward_buckets, [32130 x i32]* %nfa_backward_buckets, i8* %nfa_symbols, i8* %sample_buffer, i32 %sample_buffer_length, i16 zeroext %sample_length, i56* %indices, i16 zeroext %i_size, i16 %begin_index, i16 %begin_sample, i16 %end_index, i16 %end_sample, i1 zeroext %stop_on_first, i1 zeroext %accept) {
  %c = alloca i16, align 2
  %i_index = alloca i16, align 2
  %i_sample = alloca i16, align 2
  call void (...)* @_ssdm_op_SpecBitsMap(i56* %indices), !map !0
  call void (...)* @_ssdm_op_SpecBitsMap(i64* %nfa_finals_buckets), !map !12
  call void (...)* @_ssdm_op_SpecBitsMap(i64* %nfa_initials_buckets), !map !23
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %nfa_forward_buckets), !map !30
  call void (...)* @_ssdm_op_SpecBitsMap([32130 x i32]* %nfa_backward_buckets), !map !37
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %nfa_symbols), !map !41
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %sample_buffer), !map !47
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %sample_buffer_length), !map !53
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %sample_length), !map !59
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %i_size), !map !63
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %begin_index), !map !67
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %begin_sample), !map !71
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %end_index), !map !75
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %end_sample), !map !79
  call void (...)* @_ssdm_op_SpecBitsMap(i1 %stop_on_first), !map !83
  call void (...)* @_ssdm_op_SpecBitsMap(i1 %accept), !map !87
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !91
  call void (...)* @_ssdm_op_SpecTopModule([30 x i8]* @str) nounwind
  %accept_read = call i1 @_ssdm_op_Read.ap_none.i1(i1 %accept)
  %stop_on_first_read = call i1 @_ssdm_op_Read.ap_none.i1(i1 %stop_on_first)
  %end_sample_read = call i16 @_ssdm_op_Read.ap_none.i16(i16 %end_sample)
  %end_index_read = call i16 @_ssdm_op_Read.ap_none.i16(i16 %end_index)
  %i_sample_1 = call i16 @_ssdm_op_Read.ap_none.i16(i16 %begin_sample)
  %i_index_1 = call i16 @_ssdm_op_Read.ap_none.i16(i16 %begin_index)
  %sample_length_read = call i16 @_ssdm_op_Read.ap_none.i16(i16 %sample_length)
  %sample_buffer_length_read = call i32 @_ssdm_op_Read.ap_none.i32(i32 %sample_buffer_length)
  %result = alloca [16 x i1], align 16
  %start_indices = alloca [16 x i32], align 16
  call void (...)* @_ssdm_op_SpecBus(i64* %nfa_initials_buckets, [7 x i8]* @p_str35, i32 0, i32 0, i32 0, i32 10, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129) nounwind
  call void (...)* @_ssdm_op_SpecBus(i64* %nfa_finals_buckets, [7 x i8]* @p_str35, i32 0, i32 0, i32 0, i32 10, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129) nounwind
  call void (...)* @_ssdm_op_SpecBus(i32* %nfa_forward_buckets, [7 x i8]* @p_str35, i32 0, i32 0, i32 0, i32 10, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129)
  call void (...)* @_ssdm_op_SpecWire(i8* %nfa_symbols, [8 x i8]* @p_str36, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129) nounwind
  call void (...)* @_ssdm_op_SpecBus(i8* %sample_buffer, [7 x i8]* @p_str35, i32 0, i32 0, i32 0, i32 10, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129)
  call void (...)* @_ssdm_op_SpecWire(i32 %sample_buffer_length, [8 x i8]* @p_str36, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129) nounwind
  call void (...)* @_ssdm_op_SpecWire(i16 %sample_length, [8 x i8]* @p_str36, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129) nounwind
  call void (...)* @_ssdm_op_SpecBus(i56* %indices, [7 x i8]* @p_str35, i32 0, i32 0, i32 0, i32 10, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129)
  call void (...)* @_ssdm_op_SpecWire(i16 %i_size, [8 x i8]* @p_str36, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129) nounwind
  call void (...)* @_ssdm_op_SpecWire(i16 %begin_index, i16 %begin_sample, [8 x i8]* @p_str36, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129) nounwind
  call void (...)* @_ssdm_op_SpecWire(i16 %end_index, i16 %end_sample, [8 x i8]* @p_str36, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129) nounwind
  call void (...)* @_ssdm_op_SpecWire(i1 %stop_on_first, [8 x i8]* @p_str36, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129) nounwind
  call void (...)* @_ssdm_op_SpecWire(i1 %accept, [8 x i8]* @p_str36, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129) nounwind
  call void (...)* @_ssdm_op_SpecWire(i32 0, [11 x i8]* @p_str37, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129) nounwind
  call void (...)* @_ssdm_op_SpecIFCore(i64* %nfa_initials_buckets, [1 x i8]* @p_str1129, [7 x i8]* @p_str38, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129)
  call void (...)* @_ssdm_op_SpecIFCore(i64* %nfa_finals_buckets, [1 x i8]* @p_str1129, [7 x i8]* @p_str38, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129)
  call void (...)* @_ssdm_op_SpecIFCore(i32* %nfa_forward_buckets, [1 x i8]* @p_str1129, [7 x i8]* @p_str38, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129)
  call void (...)* @_ssdm_op_SpecIFCore(i8* %nfa_symbols, [1 x i8]* @p_str1129, [7 x i8]* @p_str39, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [17 x i8]* @p_str40)
  call void (...)* @_ssdm_op_SpecIFCore(i8* %sample_buffer, [1 x i8]* @p_str1129, [7 x i8]* @p_str38, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129)
  call void (...)* @_ssdm_op_SpecIFCore(i32 %sample_buffer_length, [1 x i8]* @p_str1129, [7 x i8]* @p_str39, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [17 x i8]* @p_str40)
  call void (...)* @_ssdm_op_SpecIFCore(i16 %sample_length, [1 x i8]* @p_str1129, [7 x i8]* @p_str39, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [17 x i8]* @p_str40)
  call void (...)* @_ssdm_op_SpecIFCore(i56* %indices, [1 x i8]* @p_str1129, [7 x i8]* @p_str38, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129)
  call void (...)* @_ssdm_op_SpecIFCore(i16 %i_size, [1 x i8]* @p_str1129, [7 x i8]* @p_str39, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [17 x i8]* @p_str40)
  call void (...)* @_ssdm_op_SpecIFCore(i16 %begin_index, i16 %begin_sample, [1 x i8]* @p_str1129, [7 x i8]* @p_str39, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [17 x i8]* @p_str40)
  call void (...)* @_ssdm_op_SpecIFCore(i16 %end_index, i16 %end_sample, [1 x i8]* @p_str1129, [7 x i8]* @p_str39, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [17 x i8]* @p_str40)
  call void (...)* @_ssdm_op_SpecIFCore(i1 %stop_on_first, [1 x i8]* @p_str1129, [7 x i8]* @p_str39, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [17 x i8]* @p_str40)
  call void (...)* @_ssdm_op_SpecIFCore(i1 %accept, [1 x i8]* @p_str1129, [7 x i8]* @p_str39, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [17 x i8]* @p_str40)
  call void (...)* @_ssdm_op_SpecIFCore(i32 0, [1 x i8]* @p_str1129, [7 x i8]* @p_str39, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [17 x i8]* @p_str40)
  store i16 %i_sample_1, i16* %i_sample, align 2
  store i16 %i_index_1, i16* %i_index, align 2
  store i16 0, i16* %c, align 2
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %0
  %finished = phi i1 [ false, %0 ], [ %finished_2, %5 ]
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str41)
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 1000, i32 500, [1 x i8]* @p_str1129) nounwind
  br label %1

; <label>:1                                       ; preds = %3, %._crit_edge
  %indvars_iv = phi i5 [ 0, %._crit_edge ], [ %units, %3 ]
  %finished_1 = phi i1 [ %finished, %._crit_edge ], [ false, %3 ]
  %tmp_3 = call i1 @_ssdm_op_BitSelect.i1.i5.i32(i5 %indvars_iv, i32 4)
  %units = add i5 %indvars_iv, 1
  br i1 %tmp_3, label %.loopexit, label %2

; <label>:2                                       ; preds = %1
  %i_index_load = load i16* %i_index, align 2
  %i_sample_load = load i16* %i_sample, align 2
  call void (...)* @_ssdm_op_SpecIFCore(i16 %end_index, i16 %end_sample, [1 x i8]* @p_str1129, [7 x i8]* @p_str39, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [17 x i8]* @p_str40)
  %tmp_i = icmp eq i16 %i_sample_load, %end_sample_read
  %tmp_i_16 = icmp eq i16 %i_index_load, %end_index_read
  %finished_3 = and i1 %tmp_i, %tmp_i_16
  br i1 %finished_3, label %.loopexit, label %3

; <label>:3                                       ; preds = %2
  %offset = call fastcc i32 @sample_iterator_get_offset(i16 %i_index_load, i16 %i_sample_load, i56* %indices, i32 %sample_buffer_length_read, i16 %sample_length_read)
  %tmp_1 = zext i5 %indvars_iv to i64
  %start_indices_addr = getelementptr inbounds [16 x i32]* %start_indices, i64 0, i64 %tmp_1
  store i32 %offset, i32* %start_indices_addr, align 4
  %call_ret = call fastcc { i16, i16 } @sample_iterator_next(i56* %indices, i16 %i_index_load, i16 %i_sample_load)
  %i_index_2 = extractvalue { i16, i16 } %call_ret, 0
  %i_sample_2 = extractvalue { i16, i16 } %call_ret, 1
  store i16 %i_sample_2, i16* %i_sample, align 2
  store i16 %i_index_2, i16* %i_index, align 2
  br label %1

.loopexit:                                        ; preds = %1, %2
  %finished_2 = phi i1 [ %finished_1, %1 ], [ %finished_3, %2 ]
  %stop_on_first_meet = call fastcc i1 @nfa_accept_sample_multi(i64* %nfa_initials_buckets, i64* %nfa_finals_buckets, i32* %nfa_forward_buckets, i8* %nfa_symbols, i8* %sample_buffer, i16 %sample_length_read, [16 x i32]* %start_indices, i1 %stop_on_first_read, i1 %accept_read, i5 %indvars_iv, [16 x i1]* %result)
  %brmerge_demorgan = and i1 %stop_on_first_meet, %stop_on_first_read
  br i1 %brmerge_demorgan, label %.loopexit8, label %.preheader

.preheader:                                       ; preds = %.loopexit, %4
  %k_1 = phi i5 [ %k_2, %4 ], [ 0, %.loopexit ]
  %exitcond = icmp eq i5 %k_1, %indvars_iv
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 0, i64 16, i64 0)
  %k_2 = add i5 %k_1, 1
  br i1 %exitcond, label %5, label %4

; <label>:4                                       ; preds = %.preheader
  %c_load = load i16* %c, align 2
  %tmp_2 = zext i5 %k_1 to i64
  %result_addr = getelementptr inbounds [16 x i1]* %result, i64 0, i64 %tmp_2
  %result_load = load i1* %result_addr, align 1
  %c_1 = add i16 %c_load, 1
  %p_c_1 = select i1 %result_load, i16 %c_1, i16 %c_load
  store i16 %p_c_1, i16* %c, align 2
  br label %.preheader

; <label>:5                                       ; preds = %.preheader
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str41, i32 %tmp)
  br i1 %finished_2, label %6, label %._crit_edge

; <label>:6                                       ; preds = %5
  %c_load_1 = load i16* %c, align 2
  %tmp_3_cast = zext i1 %stop_on_first_meet to i16
  %tmp_5 = select i1 %stop_on_first_read, i16 %tmp_3_cast, i16 %c_load_1
  br label %.loopexit8

.loopexit8:                                       ; preds = %.loopexit, %6
  %p_0 = phi i16 [ %tmp_5, %6 ], [ 1, %.loopexit ]
  %p_0_cast = zext i16 %p_0 to i32
  ret i32 %p_0_cast
}

define internal fastcc i32 @sample_iterator_get_offset(i16 %i_index, i16 %i_sample, i56* %indices, i32 %sample_buffer_size, i16 zeroext %sample_length) {
._crit_edge:
  call void (...)* @_ssdm_op_SpecIFCore(i56* %indices, [1 x i8]* @p_str1129, [7 x i8]* @p_str38, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129)
  call void (...)* @_ssdm_op_SpecBus(i56* %indices, [7 x i8]* @p_str35, i32 0, i32 0, i32 0, i32 10, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129)
  call void (...)* @_ssdm_op_SpecIFCore(i56* %indices, [1 x i8]* @p_str1129, [7 x i8]* @p_str38, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129)
  call void (...)* @_ssdm_op_SpecIFCore(i16 %sample_length, [1 x i8]* @p_str1129, [7 x i8]* @p_str39, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [17 x i8]* @p_str40)
  call void (...)* @_ssdm_op_SpecIFCore(i32 %sample_buffer_size, [1 x i8]* @p_str1129, [7 x i8]* @p_str39, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [17 x i8]* @p_str40)
  call void (...)* @_ssdm_op_SpecBus(i56* %indices, [7 x i8]* @p_str35, i32 0, i32 0, i32 0, i32 10, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129)
  %sample_length5 = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %sample_length)
  %sample_buffer_size4 = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %sample_buffer_size)
  %i_sample_read = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %i_sample)
  %i_index_read = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %i_index)
  %tmp = zext i16 %i_index_read to i64
  %indices_addr = getelementptr i56* %indices, i64 %tmp
  %indices_load_req = call i1 @_ssdm_op_ReadReq.ap_bus.i56P(i56* %indices_addr, i32 1)
  %indices_addr_read = call i56 @_ssdm_op_Read.ap_bus.i56P(i56* %indices_addr)
  %tmp_4 = trunc i56 %indices_addr_read to i32
  %indices_stride_load_new = call i8 @_ssdm_op_PartSelect.i8.i56.i32.i32(i56 %indices_addr_read, i32 48, i32 55)
  %tmp_cast = zext i8 %indices_stride_load_new to i24
  %tmp_16_cast = zext i16 %i_sample_read to i24
  %tmp_s = mul i24 %tmp_16_cast, %tmp_cast
  %tmp_17_cast = zext i24 %tmp_s to i32
  %offset = add i32 %tmp_17_cast, %tmp_4
  ret i32 %offset
}

define internal fastcc { i16, i16 } @sample_iterator_next(i56* %indices, i16 %i_index, i16 %i_sample) readonly {
  call void (...)* @_ssdm_op_SpecIFCore(i56* %indices, [1 x i8]* @p_str1129, [7 x i8]* @p_str38, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129)
  call void (...)* @_ssdm_op_SpecIFCore(i56* %indices, [1 x i8]* @p_str1129, [7 x i8]* @p_str38, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129)
  call void (...)* @_ssdm_op_SpecBus(i56* %indices, [7 x i8]* @p_str35, i32 0, i32 0, i32 0, i32 10, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129)
  call void (...)* @_ssdm_op_SpecBus(i56* %indices, [7 x i8]* @p_str35, i32 0, i32 0, i32 0, i32 10, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129)
  call void (...)* @_ssdm_op_SpecIFCore(i56* %indices, [1 x i8]* @p_str1129, [7 x i8]* @p_str38, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129)
  call void (...)* @_ssdm_op_SpecBus(i56* %indices, [7 x i8]* @p_str35, i32 0, i32 0, i32 0, i32 10, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129)
  %i_sample_read = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %i_sample)
  %i_index_read = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %i_index)
  %tmp_cast = zext i16 %i_sample_read to i18
  %tmp_s = zext i16 %i_index_read to i64
  %indices_addr = getelementptr i56* %indices, i64 %tmp_s
  %indices_load_req = call i1 @_ssdm_op_ReadReq.ap_bus.i56P(i56* %indices_addr, i32 1)
  %indices_addr_read = call i56 @_ssdm_op_Read.ap_bus.i56P(i56* %indices_addr)
  %indices_samples_load_new5 = call i16 @_ssdm_op_PartSelect.i16.i56.i32.i32(i56 %indices_addr_read, i32 32, i32 47)
  %tmp_9_cast = zext i16 %indices_samples_load_new5 to i17
  %tmp_4 = add i17 %tmp_9_cast, -1
  %tmp_10_cast = sext i17 %tmp_4 to i18
  %tmp_5 = icmp slt i18 %tmp_cast, %tmp_10_cast
  %tmp_6 = add i16 %i_index_read, 1
  %tmp_7 = add i16 %i_sample_read, 1
  %agg_result_sample_write_assign = select i1 %tmp_5, i16 %tmp_7, i16 0
  %agg_result_index_write_assign = select i1 %tmp_5, i16 %i_index_read, i16 %tmp_6
  %mrv = insertvalue { i16, i16 } undef, i16 %agg_result_index_write_assign, 0
  %mrv_1 = insertvalue { i16, i16 } %mrv, i16 %agg_result_sample_write_assign, 1
  ret { i16, i16 } %mrv_1
}

define weak i64 @_ssdm_op_BitConcatenate.i64.i32.i32(i32, i32) nounwind readnone {
entry:
  %empty = zext i32 %0 to i64
  %empty_17 = zext i32 %1 to i64
  %empty_18 = trunc i64 %empty to i32
  %empty_19 = call i32 @_ssdm_op_PartSelect.i32.i64.i32.i32(i64 %empty_17, i32 32, i32 63)
  %empty_20 = or i32 %empty_18, %empty_19
  %empty_21 = call i64 @_ssdm_op_PartSet.i64.i64.i32.i32.i32(i64 %empty_17, i32 %empty_20, i32 32, i32 63)
  ret i64 %empty_21
}

define weak i8 @_ssdm_op_PartSelect.i8.i56.i32.i32(i56, i32, i32) nounwind readnone {
entry:
  %empty = call i56 @llvm.part.select.i56(i56 %0, i32 %1, i32 %2)
  %empty_22 = trunc i56 %empty to i8
  ret i8 %empty_22
}

define weak i16 @_ssdm_op_PartSelect.i16.i56.i32.i32(i56, i32, i32) nounwind readnone {
entry:
  %empty = call i56 @llvm.part.select.i56(i56 %0, i32 %1, i32 %2)
  %empty_23 = trunc i56 %empty to i16
  ret i16 %empty_23
}

define internal fastcc zeroext i6 @_bsf32_hw(i32 %bus_r) {
._crit_edge.0:
  %bus_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %bus_r)
  %tmp = trunc i32 %bus_read to i1
  br i1 %tmp, label %.loopexit, label %._crit_edge.1

._crit_edge.1:                                    ; preds = %._crit_edge.0
  %tmp_5 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 1)
  br i1 %tmp_5, label %.loopexit, label %._crit_edge.2

._crit_edge.2:                                    ; preds = %._crit_edge.1
  %tmp_6 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 2)
  br i1 %tmp_6, label %.loopexit, label %._crit_edge.3

._crit_edge.3:                                    ; preds = %._crit_edge.2
  %tmp_7 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 3)
  br i1 %tmp_7, label %.loopexit, label %._crit_edge.4

._crit_edge.4:                                    ; preds = %._crit_edge.3
  %tmp_8 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 4)
  br i1 %tmp_8, label %.loopexit, label %._crit_edge.5

._crit_edge.5:                                    ; preds = %._crit_edge.4
  %tmp_9 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 5)
  br i1 %tmp_9, label %.loopexit, label %._crit_edge.6

._crit_edge.6:                                    ; preds = %._crit_edge.5
  %tmp_10 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 6)
  br i1 %tmp_10, label %.loopexit, label %._crit_edge.7

._crit_edge.7:                                    ; preds = %._crit_edge.6
  %tmp_11 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 7)
  br i1 %tmp_11, label %.loopexit, label %._crit_edge.8

._crit_edge.8:                                    ; preds = %._crit_edge.7
  %tmp_12 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 8)
  br i1 %tmp_12, label %.loopexit, label %._crit_edge.9

._crit_edge.9:                                    ; preds = %._crit_edge.8
  %tmp_13 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 9)
  br i1 %tmp_13, label %.loopexit, label %._crit_edge.10

._crit_edge.10:                                   ; preds = %._crit_edge.9
  %tmp_14 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 10)
  br i1 %tmp_14, label %.loopexit, label %._crit_edge.11

._crit_edge.11:                                   ; preds = %._crit_edge.10
  %tmp_15 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 11)
  br i1 %tmp_15, label %.loopexit, label %._crit_edge.12

._crit_edge.12:                                   ; preds = %._crit_edge.11
  %tmp_16 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 12)
  br i1 %tmp_16, label %.loopexit, label %._crit_edge.13

._crit_edge.13:                                   ; preds = %._crit_edge.12
  %tmp_17 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 13)
  br i1 %tmp_17, label %.loopexit, label %._crit_edge.14

._crit_edge.14:                                   ; preds = %._crit_edge.13
  %tmp_18 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 14)
  br i1 %tmp_18, label %.loopexit, label %._crit_edge.15

._crit_edge.15:                                   ; preds = %._crit_edge.14
  %tmp_19 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 15)
  br i1 %tmp_19, label %.loopexit, label %._crit_edge.16

._crit_edge.16:                                   ; preds = %._crit_edge.15
  %tmp_20 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 16)
  br i1 %tmp_20, label %.loopexit, label %._crit_edge.17

._crit_edge.17:                                   ; preds = %._crit_edge.16
  %tmp_21 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 17)
  br i1 %tmp_21, label %.loopexit, label %._crit_edge.18

._crit_edge.18:                                   ; preds = %._crit_edge.17
  %tmp_22 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 18)
  br i1 %tmp_22, label %.loopexit, label %._crit_edge.19

._crit_edge.19:                                   ; preds = %._crit_edge.18
  %tmp_23 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 19)
  br i1 %tmp_23, label %.loopexit, label %._crit_edge.20

._crit_edge.20:                                   ; preds = %._crit_edge.19
  %tmp_24 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 20)
  br i1 %tmp_24, label %.loopexit, label %._crit_edge.21

._crit_edge.21:                                   ; preds = %._crit_edge.20
  %tmp_25 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 21)
  br i1 %tmp_25, label %.loopexit, label %._crit_edge.22

._crit_edge.22:                                   ; preds = %._crit_edge.21
  %tmp_26 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 22)
  br i1 %tmp_26, label %.loopexit, label %._crit_edge.23

._crit_edge.23:                                   ; preds = %._crit_edge.22
  %tmp_27 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 23)
  br i1 %tmp_27, label %.loopexit, label %._crit_edge.24

._crit_edge.24:                                   ; preds = %._crit_edge.23
  %tmp_28 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 24)
  br i1 %tmp_28, label %.loopexit, label %._crit_edge.25

._crit_edge.25:                                   ; preds = %._crit_edge.24
  %tmp_29 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 25)
  br i1 %tmp_29, label %.loopexit, label %._crit_edge.26

._crit_edge.26:                                   ; preds = %._crit_edge.25
  %tmp_30 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 26)
  br i1 %tmp_30, label %.loopexit, label %._crit_edge.27

._crit_edge.27:                                   ; preds = %._crit_edge.26
  %tmp_31 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 27)
  br i1 %tmp_31, label %.loopexit, label %._crit_edge.28

._crit_edge.28:                                   ; preds = %._crit_edge.27
  %tmp_32 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 28)
  br i1 %tmp_32, label %.loopexit, label %._crit_edge.29

._crit_edge.29:                                   ; preds = %._crit_edge.28
  %tmp_33 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 29)
  br i1 %tmp_33, label %.loopexit, label %._crit_edge.30

._crit_edge.30:                                   ; preds = %._crit_edge.29
  %tmp_34 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 30)
  br i1 %tmp_34, label %.loopexit, label %._crit_edge.31

._crit_edge.31:                                   ; preds = %._crit_edge.30
  br label %UnifiedReturnBlock

.loopexit:                                        ; preds = %._crit_edge.30, %._crit_edge.29, %._crit_edge.28, %._crit_edge.27, %._crit_edge.26, %._crit_edge.25, %._crit_edge.24, %._crit_edge.23, %._crit_edge.22, %._crit_edge.21, %._crit_edge.20, %._crit_edge.19, %._crit_edge.18, %._crit_edge.17, %._crit_edge.16, %._crit_edge.15, %._crit_edge.14, %._crit_edge.13, %._crit_edge.12, %._crit_edge.11, %._crit_edge.10, %._crit_edge.9, %._crit_edge.8, %._crit_edge.7, %._crit_edge.6, %._crit_edge.5, %._crit_edge.4, %._crit_edge.3, %._crit_edge.2, %._crit_edge.1, %._crit_edge.0
  %p_s = phi i5 [ 0, %._crit_edge.0 ], [ 1, %._crit_edge.1 ], [ 2, %._crit_edge.2 ], [ 3, %._crit_edge.3 ], [ 4, %._crit_edge.4 ], [ 5, %._crit_edge.5 ], [ 6, %._crit_edge.6 ], [ 7, %._crit_edge.7 ], [ 8, %._crit_edge.8 ], [ 9, %._crit_edge.9 ], [ 10, %._crit_edge.10 ], [ 11, %._crit_edge.11 ], [ 12, %._crit_edge.12 ], [ 13, %._crit_edge.13 ], [ 14, %._crit_edge.14 ], [ 15, %._crit_edge.15 ], [ -16, %._crit_edge.16 ], [ -15, %._crit_edge.17 ], [ -14, %._crit_edge.18 ], [ -13, %._crit_edge.19 ], [ -12, %._crit_edge.20 ], [ -11, %._crit_edge.21 ], [ -10, %._crit_edge.22 ], [ -9, %._crit_edge.23 ], [ -8, %._crit_edge.24 ], [ -7, %._crit_edge.25 ], [ -6, %._crit_edge.26 ], [ -5, %._crit_edge.27 ], [ -4, %._crit_edge.28 ], [ -3, %._crit_edge.29 ], [ -2, %._crit_edge.30 ]
  %p_cast_cast = zext i5 %p_s to i6
  br label %UnifiedReturnBlock

UnifiedReturnBlock:                               ; preds = %.loopexit, %._crit_edge.31
  %UnifiedRetVal = phi i6 [ 31, %._crit_edge.31 ], [ %p_cast_cast, %.loopexit ]
  ret i6 %UnifiedRetVal
}

define internal fastcc i1 @nfa_accept_sample_multi(i64* %nfa_initials_buckets, i64* %nfa_finals_buckets, i32* %nfa_forward_buckets, i8* %nfa_symbols, i8* %sample, i16 %length_r, [16 x i32]* nocapture %start_indices, i1 %stop_on_first, i1 %accept, i5 %units, [16 x i1]* nocapture %result) {
  %end_string = alloca i1, align 1
  %end_string_1 = alloca i1, align 1
  %end_string_2 = alloca i1, align 1
  %end_string_3 = alloca i1, align 1
  %end_string_4 = alloca i1, align 1
  %end_string_5 = alloca i1, align 1
  %end_string_6 = alloca i1, align 1
  %end_string_7 = alloca i1, align 1
  %end_string_8 = alloca i1, align 1
  %end_string_9 = alloca i1, align 1
  %end_string_10 = alloca i1, align 1
  %end_string_11 = alloca i1, align 1
  %end_string_12 = alloca i1, align 1
  %end_string_13 = alloca i1, align 1
  %end_string_14 = alloca i1, align 1
  %end_string_s = alloca i1, align 1
  %units_read = call i5 @_ssdm_op_Read.ap_auto.i5(i5 %units)
  %accept_read = call i1 @_ssdm_op_Read.ap_auto.i1(i1 %accept)
  %stop_on_first_read = call i1 @_ssdm_op_Read.ap_auto.i1(i1 %stop_on_first)
  %length_read = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %length_r)
  call void (...)* @_ssdm_op_SpecIFCore(i32* %nfa_forward_buckets, [1 x i8]* @p_str1129, [7 x i8]* @p_str38, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129)
  call void (...)* @_ssdm_op_SpecBus(i32* %nfa_forward_buckets, [7 x i8]* @p_str35, i32 0, i32 0, i32 0, i32 10, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129)
  call void (...)* @_ssdm_op_SpecIFCore(i8* %nfa_symbols, [1 x i8]* @p_str1129, [7 x i8]* @p_str39, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [17 x i8]* @p_str40)
  call void (...)* @_ssdm_op_SpecIFCore(i64* %nfa_finals_buckets, [1 x i8]* @p_str1129, [7 x i8]* @p_str38, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129)
  call void (...)* @_ssdm_op_SpecIFCore(i64* %nfa_initials_buckets, [1 x i8]* @p_str1129, [7 x i8]* @p_str38, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129)
  call void (...)* @_ssdm_op_SpecBus(i64* %nfa_finals_buckets, [7 x i8]* @p_str35, i32 0, i32 0, i32 0, i32 10, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129) nounwind
  call void (...)* @_ssdm_op_SpecBus(i64* %nfa_initials_buckets, [7 x i8]* @p_str35, i32 0, i32 0, i32 0, i32 10, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129) nounwind
  call void (...)* @_ssdm_op_SpecIFCore(i1 %accept, [1 x i8]* @p_str1129, [7 x i8]* @p_str39, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [17 x i8]* @p_str40)
  call void (...)* @_ssdm_op_SpecIFCore(i1 %stop_on_first, [1 x i8]* @p_str1129, [7 x i8]* @p_str39, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [17 x i8]* @p_str40)
  call void (...)* @_ssdm_op_SpecIFCore(i16 %length_r, [1 x i8]* @p_str1129, [7 x i8]* @p_str39, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [17 x i8]* @p_str40)
  call void (...)* @_ssdm_op_SpecIFCore(i8* %sample, [1 x i8]* @p_str1129, [7 x i8]* @p_str38, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129)
  call void (...)* @_ssdm_op_SpecBus(i8* %sample, [7 x i8]* @p_str35, i32 0, i32 0, i32 0, i32 10, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129)
  %next_buckets = alloca [16 x i64], align 8
  %current_buckets = alloca [16 x i64], align 8
  %tmp_buckets = alloca [16 x i64], align 8
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1129) nounwind
  br label %1

; <label>:1                                       ; preds = %branch32, %0
  %k = phi i5 [ 0, %0 ], [ %k_4, %branch32 ]
  %end_string_load = load i1* %end_string, align 1
  %end_string_1_load = load i1* %end_string_1, align 1
  %end_string_2_load = load i1* %end_string_2, align 1
  %end_string_3_load = load i1* %end_string_3, align 1
  %end_string_4_load = load i1* %end_string_4, align 1
  %end_string_5_load = load i1* %end_string_5, align 1
  %end_string_6_load = load i1* %end_string_6, align 1
  %end_string_7_load = load i1* %end_string_7, align 1
  %end_string_8_load = load i1* %end_string_8, align 1
  %end_string_9_load = load i1* %end_string_9, align 1
  %end_string_10_load = load i1* %end_string_10, align 1
  %end_string_11_load = load i1* %end_string_11, align 1
  %end_string_12_load = load i1* %end_string_12, align 1
  %end_string_13_load = load i1* %end_string_13, align 1
  %end_string_14_load = load i1* %end_string_14, align 1
  %end_string_load_24 = load i1* %end_string_s, align 1
  %exitcond3 = icmp eq i5 %k, %units_read
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 0, i64 31, i64 0)
  %k_4 = add i5 %k, 1
  br i1 %exitcond3, label %.preheader4.preheader, label %2

.preheader4.preheader:                            ; preds = %1
  %j_15_bit_17 = alloca i8, align 1
  %j_15_bit = alloca i8, align 1
  %j_15_bit_1 = alloca i8, align 1
  %j_15_bit_2 = alloca i8, align 1
  %j_15_bit_3 = alloca i8, align 1
  %j_15_bit_4 = alloca i8, align 1
  %j_15_bit_5 = alloca i8, align 1
  %j_15_bit_6 = alloca i8, align 1
  %j_15_bit_7 = alloca i8, align 1
  %j_15_bit_8 = alloca i8, align 1
  %j_15_bit_9 = alloca i8, align 1
  %j_15_bit_10 = alloca i8, align 1
  %j_15_bit_11 = alloca i8, align 1
  %j_15_bit_12 = alloca i8, align 1
  %j_15_bit_13 = alloca i8, align 1
  %j_15_bit_14 = alloca i8, align 1
  %j_15_bit_15 = alloca i8, align 1
  %j_bucket_index_0_s = alloca i8, align 1
  %j_bucket_index_1_s = alloca i8, align 1
  %j_bucket_index_2_s = alloca i8, align 1
  %j_bucket_index_3_s = alloca i8, align 1
  %j_bucket_index_4_s = alloca i8, align 1
  %j_bucket_index_5_s = alloca i8, align 1
  %j_bucket_index_6_s = alloca i8, align 1
  %j_bucket_index_7_s = alloca i8, align 1
  %j_bucket_index_8_s = alloca i8, align 1
  %j_bucket_index_9_s = alloca i8, align 1
  %j_bucket_index_10_s = alloca i8, align 1
  %j_bucket_index_11_s = alloca i8, align 1
  %j_bucket_index_12_s = alloca i8, align 1
  %j_bucket_index_13_s = alloca i8, align 1
  %j_bucket_index_14_s = alloca i8, align 1
  %j_bucket_index_15_s = alloca i8, align 1
  %j_15_end = alloca i1, align 1
  %j_15_end_1 = alloca i1, align 1
  %j_15_end_2 = alloca i1, align 1
  %j_15_end_3 = alloca i1, align 1
  %j_15_end_4 = alloca i1, align 1
  %j_15_end_5 = alloca i1, align 1
  %j_15_end_6 = alloca i1, align 1
  %j_15_end_7 = alloca i1, align 1
  %j_15_end_8 = alloca i1, align 1
  %j_15_end_9 = alloca i1, align 1
  %j_15_end_10 = alloca i1, align 1
  %j_15_end_11 = alloca i1, align 1
  %j_15_end_12 = alloca i1, align 1
  %j_15_end_13 = alloca i1, align 1
  %j_15_end_14 = alloca i1, align 1
  %j_15_end_15 = alloca i1, align 1
  br label %.preheader4

; <label>:2                                       ; preds = %1
  %tmp_s = zext i5 %k to i64
  %next_buckets_addr = getelementptr [16 x i64]* %next_buckets, i64 0, i64 %tmp_s
  store i64 0, i64* %next_buckets_addr, align 8
  %tmp_35 = trunc i5 %k to i4
  switch i4 %tmp_35, label %branch47 [
    i4 0, label %branch32.pre
    i4 1, label %branch33
    i4 2, label %branch34
    i4 3, label %branch35
    i4 4, label %branch36
    i4 5, label %branch37
    i4 6, label %branch38
    i4 7, label %branch39
    i4 -8, label %branch40
    i4 -7, label %branch41
    i4 -6, label %branch42
    i4 -5, label %branch43
    i4 -4, label %branch44
    i4 -3, label %branch45
    i4 -2, label %branch46
  ]

branch32.pre:                                     ; preds = %2
  store i1 false, i1* %end_string, align 1
  br label %branch32

branch32:                                         ; preds = %branch32.pre, %branch47, %branch46, %branch45, %branch44, %branch43, %branch42, %branch41, %branch40, %branch39, %branch38, %branch37, %branch36, %branch35, %branch34, %branch33
  call fastcc void @nfa_get_initials.1(i64* %nfa_initials_buckets, [16 x i64]* %current_buckets, i5 %k)
  br label %1

.preheader4:                                      ; preds = %.preheader4.preheader, %24
  %state_15_s = phi i8 [ %state_15_2, %24 ], [ undef, %.preheader4.preheader ]
  %state_14_s = phi i8 [ %state_14_2, %24 ], [ undef, %.preheader4.preheader ]
  %state_13_s = phi i8 [ %state_13_2, %24 ], [ undef, %.preheader4.preheader ]
  %state_12_s = phi i8 [ %state_12_2, %24 ], [ undef, %.preheader4.preheader ]
  %state_11_s = phi i8 [ %state_11_2, %24 ], [ undef, %.preheader4.preheader ]
  %state_10_s = phi i8 [ %state_10_2, %24 ], [ undef, %.preheader4.preheader ]
  %state_9_s = phi i8 [ %state_9_2, %24 ], [ undef, %.preheader4.preheader ]
  %state_8_s = phi i8 [ %state_8_2, %24 ], [ undef, %.preheader4.preheader ]
  %state_7_s = phi i8 [ %state_7_2, %24 ], [ undef, %.preheader4.preheader ]
  %state_6_s = phi i8 [ %state_6_2, %24 ], [ undef, %.preheader4.preheader ]
  %state_5_s = phi i8 [ %state_5_2, %24 ], [ undef, %.preheader4.preheader ]
  %state_4_s = phi i8 [ %state_4_2, %24 ], [ undef, %.preheader4.preheader ]
  %state_3_s = phi i8 [ %state_3_2, %24 ], [ undef, %.preheader4.preheader ]
  %state_2_s = phi i8 [ %state_2_2, %24 ], [ undef, %.preheader4.preheader ]
  %state_1_s = phi i8 [ %state_1_2, %24 ], [ undef, %.preheader4.preheader ]
  %state_0_s = phi i8 [ %state_0_2, %24 ], [ undef, %.preheader4.preheader ]
  %end_15_s = phi i1 [ %end_15_2, %24 ], [ undef, %.preheader4.preheader ]
  %end_14_s = phi i1 [ %end_14_2, %24 ], [ undef, %.preheader4.preheader ]
  %end_13_s = phi i1 [ %end_13_2, %24 ], [ undef, %.preheader4.preheader ]
  %end_12_s = phi i1 [ %end_12_2, %24 ], [ undef, %.preheader4.preheader ]
  %end_11_s = phi i1 [ %end_11_2, %24 ], [ undef, %.preheader4.preheader ]
  %end_10_s = phi i1 [ %end_10_2, %24 ], [ undef, %.preheader4.preheader ]
  %end_9_s = phi i1 [ %end_9_2, %24 ], [ undef, %.preheader4.preheader ]
  %end_8_s = phi i1 [ %end_8_2, %24 ], [ undef, %.preheader4.preheader ]
  %end_7_s = phi i1 [ %end_7_2, %24 ], [ undef, %.preheader4.preheader ]
  %end_6_s = phi i1 [ %end_6_2, %24 ], [ undef, %.preheader4.preheader ]
  %end_5_s = phi i1 [ %end_5_2, %24 ], [ undef, %.preheader4.preheader ]
  %end_4_s = phi i1 [ %end_4_2, %24 ], [ undef, %.preheader4.preheader ]
  %end_3_s = phi i1 [ %end_3_2, %24 ], [ undef, %.preheader4.preheader ]
  %end_2_s = phi i1 [ %end_2_2, %24 ], [ undef, %.preheader4.preheader ]
  %end_1_s = phi i1 [ %end_1_2, %24 ], [ undef, %.preheader4.preheader ]
  %end_0_s = phi i1 [ %end_0_2, %24 ], [ undef, %.preheader4.preheader ]
  %any_state_s = phi i1 [ %any_state_15_4, %24 ], [ undef, %.preheader4.preheader ]
  %any_state_14 = phi i1 [ %any_state_14_4, %24 ], [ undef, %.preheader4.preheader ]
  %any_state_13 = phi i1 [ %any_state_13_4, %24 ], [ undef, %.preheader4.preheader ]
  %any_state_12 = phi i1 [ %any_state_12_4, %24 ], [ undef, %.preheader4.preheader ]
  %any_state_11 = phi i1 [ %any_state_11_4, %24 ], [ undef, %.preheader4.preheader ]
  %any_state_10 = phi i1 [ %any_state_10_4, %24 ], [ undef, %.preheader4.preheader ]
  %any_state_9 = phi i1 [ %any_state_9_4, %24 ], [ undef, %.preheader4.preheader ]
  %any_state_8 = phi i1 [ %any_state_8_4, %24 ], [ undef, %.preheader4.preheader ]
  %any_state_7 = phi i1 [ %any_state_7_4, %24 ], [ undef, %.preheader4.preheader ]
  %any_state_6 = phi i1 [ %any_state_6_4, %24 ], [ undef, %.preheader4.preheader ]
  %any_state_5 = phi i1 [ %any_state_5_4, %24 ], [ undef, %.preheader4.preheader ]
  %any_state_4 = phi i1 [ %any_state_4_4, %24 ], [ undef, %.preheader4.preheader ]
  %any_state_3 = phi i1 [ %any_state_3_4, %24 ], [ undef, %.preheader4.preheader ]
  %any_state_2 = phi i1 [ %any_state_2_4, %24 ], [ undef, %.preheader4.preheader ]
  %any_state_1 = phi i1 [ %any_state_1_4, %24 ], [ undef, %.preheader4.preheader ]
  %any_state = phi i1 [ %any_state_0_4, %24 ], [ undef, %.preheader4.preheader ]
  %sym_offset_s = phi i32 [ %sym_offset_15_4, %24 ], [ undef, %.preheader4.preheader ]
  %sym_offset_14 = phi i32 [ %sym_offset_14_4, %24 ], [ undef, %.preheader4.preheader ]
  %sym_offset_13 = phi i32 [ %sym_offset_13_4, %24 ], [ undef, %.preheader4.preheader ]
  %sym_offset_12 = phi i32 [ %sym_offset_12_4, %24 ], [ undef, %.preheader4.preheader ]
  %sym_offset_11 = phi i32 [ %sym_offset_11_4, %24 ], [ undef, %.preheader4.preheader ]
  %sym_offset_10 = phi i32 [ %sym_offset_10_4, %24 ], [ undef, %.preheader4.preheader ]
  %sym_offset_9 = phi i32 [ %sym_offset_9_4, %24 ], [ undef, %.preheader4.preheader ]
  %sym_offset_8 = phi i32 [ %sym_offset_8_4, %24 ], [ undef, %.preheader4.preheader ]
  %sym_offset_7 = phi i32 [ %sym_offset_7_4, %24 ], [ undef, %.preheader4.preheader ]
  %sym_offset_6 = phi i32 [ %sym_offset_6_4, %24 ], [ undef, %.preheader4.preheader ]
  %sym_offset_5 = phi i32 [ %sym_offset_5_4, %24 ], [ undef, %.preheader4.preheader ]
  %sym_offset_4 = phi i32 [ %sym_offset_4_4, %24 ], [ undef, %.preheader4.preheader ]
  %sym_offset_3 = phi i32 [ %sym_offset_3_4, %24 ], [ undef, %.preheader4.preheader ]
  %sym_offset_2 = phi i32 [ %sym_offset_2_4, %24 ], [ undef, %.preheader4.preheader ]
  %sym_offset_1 = phi i32 [ %sym_offset_1_4, %24 ], [ undef, %.preheader4.preheader ]
  %sym_offset = phi i32 [ %sym_offset_0_4, %24 ], [ undef, %.preheader4.preheader ]
  %end_string_15_2 = phi i1 [ %end_string_15_4, %24 ], [ %end_string_load_24, %.preheader4.preheader ]
  %end_string_14_2 = phi i1 [ %end_string_14_4, %24 ], [ %end_string_14_load, %.preheader4.preheader ]
  %end_string_13_2 = phi i1 [ %end_string_13_4, %24 ], [ %end_string_13_load, %.preheader4.preheader ]
  %end_string_12_2 = phi i1 [ %end_string_12_4, %24 ], [ %end_string_12_load, %.preheader4.preheader ]
  %end_string_11_2 = phi i1 [ %end_string_11_4, %24 ], [ %end_string_11_load, %.preheader4.preheader ]
  %end_string_10_2 = phi i1 [ %end_string_10_4, %24 ], [ %end_string_10_load, %.preheader4.preheader ]
  %end_string_9_2 = phi i1 [ %end_string_9_4, %24 ], [ %end_string_9_load, %.preheader4.preheader ]
  %end_string_8_2 = phi i1 [ %end_string_8_4, %24 ], [ %end_string_8_load, %.preheader4.preheader ]
  %end_string_7_2 = phi i1 [ %end_string_7_4, %24 ], [ %end_string_7_load, %.preheader4.preheader ]
  %end_string_6_2 = phi i1 [ %end_string_6_4, %24 ], [ %end_string_6_load, %.preheader4.preheader ]
  %end_string_5_2 = phi i1 [ %end_string_5_4, %24 ], [ %end_string_5_load, %.preheader4.preheader ]
  %end_string_4_2 = phi i1 [ %end_string_4_4, %24 ], [ %end_string_4_load, %.preheader4.preheader ]
  %end_string_3_2 = phi i1 [ %end_string_3_4, %24 ], [ %end_string_3_load, %.preheader4.preheader ]
  %end_string_2_2 = phi i1 [ %end_string_2_4, %24 ], [ %end_string_2_load, %.preheader4.preheader ]
  %end_string_1_2 = phi i1 [ %end_string_1_4, %24 ], [ %end_string_1_load, %.preheader4.preheader ]
  %end_string_0_2 = phi i1 [ %end_string_0_4, %24 ], [ %end_string_load, %.preheader4.preheader ]
  %i = phi i16 [ %i_1, %24 ], [ %length_read, %.preheader4.preheader ]
  %i_1 = add i16 %i, -1
  %tmp_6 = icmp eq i16 %i, 0
  br i1 %tmp_6, label %.loopexit, label %3

; <label>:3                                       ; preds = %.preheader4
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str1634)
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 1000, i32 500, [1 x i8]* @p_str1129) nounwind
  br label %bitset_first.exit172223241308

bitset_first.exit172223241308:                    ; preds = %bitset_first.exit172223241308.backedge, %3
  %any_state_15_1 = phi i1 [ %any_state_s, %3 ], [ %any_state_15_2, %bitset_first.exit172223241308.backedge ]
  %any_state_14_1 = phi i1 [ %any_state_14, %3 ], [ %any_state_14_2, %bitset_first.exit172223241308.backedge ]
  %any_state_13_1 = phi i1 [ %any_state_13, %3 ], [ %any_state_13_2, %bitset_first.exit172223241308.backedge ]
  %any_state_12_1 = phi i1 [ %any_state_12, %3 ], [ %any_state_12_2, %bitset_first.exit172223241308.backedge ]
  %any_state_11_1 = phi i1 [ %any_state_11, %3 ], [ %any_state_11_2, %bitset_first.exit172223241308.backedge ]
  %any_state_10_1 = phi i1 [ %any_state_10, %3 ], [ %any_state_10_2, %bitset_first.exit172223241308.backedge ]
  %any_state_9_1 = phi i1 [ %any_state_9, %3 ], [ %any_state_9_2, %bitset_first.exit172223241308.backedge ]
  %any_state_8_1 = phi i1 [ %any_state_8, %3 ], [ %any_state_8_2, %bitset_first.exit172223241308.backedge ]
  %any_state_7_1 = phi i1 [ %any_state_7, %3 ], [ %any_state_7_2, %bitset_first.exit172223241308.backedge ]
  %any_state_6_1 = phi i1 [ %any_state_6, %3 ], [ %any_state_6_2, %bitset_first.exit172223241308.backedge ]
  %any_state_5_1 = phi i1 [ %any_state_5, %3 ], [ %any_state_5_2, %bitset_first.exit172223241308.backedge ]
  %any_state_4_1 = phi i1 [ %any_state_4, %3 ], [ %any_state_4_2, %bitset_first.exit172223241308.backedge ]
  %any_state_3_1 = phi i1 [ %any_state_3, %3 ], [ %any_state_3_2, %bitset_first.exit172223241308.backedge ]
  %any_state_2_1 = phi i1 [ %any_state_2, %3 ], [ %any_state_2_2, %bitset_first.exit172223241308.backedge ]
  %any_state_1_1 = phi i1 [ %any_state_1, %3 ], [ %any_state_1_2, %bitset_first.exit172223241308.backedge ]
  %any_state_0_1 = phi i1 [ %any_state, %3 ], [ %any_state_0_2, %bitset_first.exit172223241308.backedge ]
  %sym_offset_15_1 = phi i32 [ %sym_offset_s, %3 ], [ %sym_offset_15_2, %bitset_first.exit172223241308.backedge ]
  %sym_offset_14_1 = phi i32 [ %sym_offset_14, %3 ], [ %sym_offset_14_2, %bitset_first.exit172223241308.backedge ]
  %sym_offset_13_1 = phi i32 [ %sym_offset_13, %3 ], [ %sym_offset_13_2, %bitset_first.exit172223241308.backedge ]
  %sym_offset_12_1 = phi i32 [ %sym_offset_12, %3 ], [ %sym_offset_12_2, %bitset_first.exit172223241308.backedge ]
  %sym_offset_11_1 = phi i32 [ %sym_offset_11, %3 ], [ %sym_offset_11_2, %bitset_first.exit172223241308.backedge ]
  %sym_offset_10_1 = phi i32 [ %sym_offset_10, %3 ], [ %sym_offset_10_2, %bitset_first.exit172223241308.backedge ]
  %sym_offset_9_1 = phi i32 [ %sym_offset_9, %3 ], [ %sym_offset_9_2, %bitset_first.exit172223241308.backedge ]
  %sym_offset_8_1 = phi i32 [ %sym_offset_8, %3 ], [ %sym_offset_8_2, %bitset_first.exit172223241308.backedge ]
  %sym_offset_7_1 = phi i32 [ %sym_offset_7, %3 ], [ %sym_offset_7_2, %bitset_first.exit172223241308.backedge ]
  %sym_offset_6_1 = phi i32 [ %sym_offset_6, %3 ], [ %sym_offset_6_2, %bitset_first.exit172223241308.backedge ]
  %sym_offset_5_1 = phi i32 [ %sym_offset_5, %3 ], [ %sym_offset_5_2, %bitset_first.exit172223241308.backedge ]
  %sym_offset_4_1 = phi i32 [ %sym_offset_4, %3 ], [ %sym_offset_4_2, %bitset_first.exit172223241308.backedge ]
  %sym_offset_3_1 = phi i32 [ %sym_offset_3, %3 ], [ %sym_offset_3_2, %bitset_first.exit172223241308.backedge ]
  %sym_offset_2_1 = phi i32 [ %sym_offset_2, %3 ], [ %sym_offset_2_2, %bitset_first.exit172223241308.backedge ]
  %sym_offset_1_1 = phi i32 [ %sym_offset_1, %3 ], [ %sym_offset_1_2, %bitset_first.exit172223241308.backedge ]
  %sym_offset_0_1 = phi i32 [ %sym_offset, %3 ], [ %sym_offset_0_2, %bitset_first.exit172223241308.backedge ]
  %k_1 = phi i5 [ 0, %3 ], [ %k_5, %bitset_first.exit172223241308.backedge ]
  %j_15_bit_load = load i8* %j_15_bit, align 1
  %j_15_bit_1_load = load i8* %j_15_bit_1, align 1
  %j_15_bit_2_load = load i8* %j_15_bit_2, align 1
  %j_15_bit_3_load = load i8* %j_15_bit_3, align 1
  %j_15_bit_4_load = load i8* %j_15_bit_4, align 1
  %j_15_bit_5_load = load i8* %j_15_bit_5, align 1
  %j_15_bit_6_load = load i8* %j_15_bit_6, align 1
  %j_15_bit_7_load = load i8* %j_15_bit_7, align 1
  %j_15_bit_8_load = load i8* %j_15_bit_8, align 1
  %j_15_bit_9_load = load i8* %j_15_bit_9, align 1
  %j_15_bit_10_load = load i8* %j_15_bit_10, align 1
  %j_15_bit_11_load = load i8* %j_15_bit_11, align 1
  %j_15_bit_12_load = load i8* %j_15_bit_12, align 1
  %j_15_bit_13_load = load i8* %j_15_bit_13, align 1
  %j_15_bit_14_load = load i8* %j_15_bit_14, align 1
  %j_15_bit_15_load = load i8* %j_15_bit_15, align 1
  %j_bucket_index_0_load = load i8* %j_bucket_index_0_s, align 1
  %j_bucket_index_1_load = load i8* %j_bucket_index_1_s, align 1
  %j_bucket_index_2_load = load i8* %j_bucket_index_2_s, align 1
  %j_bucket_index_3_load = load i8* %j_bucket_index_3_s, align 1
  %j_bucket_index_4_load = load i8* %j_bucket_index_4_s, align 1
  %j_bucket_index_5_load = load i8* %j_bucket_index_5_s, align 1
  %j_bucket_index_6_load = load i8* %j_bucket_index_6_s, align 1
  %j_bucket_index_7_load = load i8* %j_bucket_index_7_s, align 1
  %j_bucket_index_8_load = load i8* %j_bucket_index_8_s, align 1
  %j_bucket_index_9_load = load i8* %j_bucket_index_9_s, align 1
  %j_bucket_index_10_load = load i8* %j_bucket_index_10_s, align 1
  %j_bucket_index_11_load = load i8* %j_bucket_index_11_s, align 1
  %j_bucket_index_12_load = load i8* %j_bucket_index_12_s, align 1
  %j_bucket_index_13_load = load i8* %j_bucket_index_13_s, align 1
  %j_bucket_index_14_load = load i8* %j_bucket_index_14_s, align 1
  %j_bucket_index_15_load = load i8* %j_bucket_index_15_s, align 1
  %j_15_end_load = load i1* %j_15_end, align 1
  %j_15_end_1_load = load i1* %j_15_end_1, align 1
  %j_15_end_2_load = load i1* %j_15_end_2, align 1
  %j_15_end_3_load = load i1* %j_15_end_3, align 1
  %j_15_end_4_load = load i1* %j_15_end_4, align 1
  %j_15_end_5_load = load i1* %j_15_end_5, align 1
  %j_15_end_6_load = load i1* %j_15_end_6, align 1
  %j_15_end_7_load = load i1* %j_15_end_7, align 1
  %j_15_end_8_load = load i1* %j_15_end_8, align 1
  %j_15_end_9_load = load i1* %j_15_end_9, align 1
  %j_15_end_10_load = load i1* %j_15_end_10, align 1
  %j_15_end_11_load = load i1* %j_15_end_11, align 1
  %j_15_end_12_load = load i1* %j_15_end_12, align 1
  %j_15_end_13_load = load i1* %j_15_end_13, align 1
  %j_15_end_14_load = load i1* %j_15_end_14, align 1
  %j_15_end_15_load = load i1* %j_15_end_15, align 1
  %exitcond2 = icmp eq i5 %k_1, %units_read
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 0, i64 31, i64 0)
  %k_5 = add i5 %k_1, 1
  br i1 %exitcond2, label %7, label %4

; <label>:4                                       ; preds = %bitset_first.exit172223241308
  %tmp_8 = zext i5 %k_1 to i64
  %start_indices_addr = getelementptr [16 x i32]* %start_indices, i64 0, i64 %tmp_8
  %sym_offset_0 = load i32* %start_indices_addr, align 4
  %tmp_36 = trunc i5 %k_1 to i4
  switch i4 %tmp_36, label %branch95 [
    i4 0, label %branch80
    i4 1, label %branch81
    i4 2, label %branch82
    i4 3, label %branch83
    i4 4, label %branch84
    i4 5, label %branch85
    i4 6, label %branch86
    i4 7, label %branch87
    i4 -8, label %branch88
    i4 -7, label %branch89
    i4 -6, label %branch90
    i4 -5, label %branch91
    i4 -4, label %branch92
    i4 -3, label %branch93
    i4 -2, label %branch94
  ]

branch80:                                         ; preds = %branch95, %branch94, %branch93, %branch92, %branch91, %branch90, %branch89, %branch88, %branch87, %branch86, %branch85, %branch84, %branch83, %branch82, %branch81, %4
  %sym_offset_15_2 = phi i32 [ %sym_offset_0, %branch95 ], [ %sym_offset_15_1, %branch94 ], [ %sym_offset_15_1, %branch93 ], [ %sym_offset_15_1, %branch92 ], [ %sym_offset_15_1, %branch91 ], [ %sym_offset_15_1, %branch90 ], [ %sym_offset_15_1, %branch89 ], [ %sym_offset_15_1, %branch88 ], [ %sym_offset_15_1, %branch87 ], [ %sym_offset_15_1, %branch86 ], [ %sym_offset_15_1, %branch85 ], [ %sym_offset_15_1, %branch84 ], [ %sym_offset_15_1, %branch83 ], [ %sym_offset_15_1, %branch82 ], [ %sym_offset_15_1, %branch81 ], [ %sym_offset_15_1, %4 ]
  %sym_offset_14_2 = phi i32 [ %sym_offset_14_1, %branch95 ], [ %sym_offset_0, %branch94 ], [ %sym_offset_14_1, %branch93 ], [ %sym_offset_14_1, %branch92 ], [ %sym_offset_14_1, %branch91 ], [ %sym_offset_14_1, %branch90 ], [ %sym_offset_14_1, %branch89 ], [ %sym_offset_14_1, %branch88 ], [ %sym_offset_14_1, %branch87 ], [ %sym_offset_14_1, %branch86 ], [ %sym_offset_14_1, %branch85 ], [ %sym_offset_14_1, %branch84 ], [ %sym_offset_14_1, %branch83 ], [ %sym_offset_14_1, %branch82 ], [ %sym_offset_14_1, %branch81 ], [ %sym_offset_14_1, %4 ]
  %sym_offset_13_2 = phi i32 [ %sym_offset_13_1, %branch95 ], [ %sym_offset_13_1, %branch94 ], [ %sym_offset_0, %branch93 ], [ %sym_offset_13_1, %branch92 ], [ %sym_offset_13_1, %branch91 ], [ %sym_offset_13_1, %branch90 ], [ %sym_offset_13_1, %branch89 ], [ %sym_offset_13_1, %branch88 ], [ %sym_offset_13_1, %branch87 ], [ %sym_offset_13_1, %branch86 ], [ %sym_offset_13_1, %branch85 ], [ %sym_offset_13_1, %branch84 ], [ %sym_offset_13_1, %branch83 ], [ %sym_offset_13_1, %branch82 ], [ %sym_offset_13_1, %branch81 ], [ %sym_offset_13_1, %4 ]
  %sym_offset_12_2 = phi i32 [ %sym_offset_12_1, %branch95 ], [ %sym_offset_12_1, %branch94 ], [ %sym_offset_12_1, %branch93 ], [ %sym_offset_0, %branch92 ], [ %sym_offset_12_1, %branch91 ], [ %sym_offset_12_1, %branch90 ], [ %sym_offset_12_1, %branch89 ], [ %sym_offset_12_1, %branch88 ], [ %sym_offset_12_1, %branch87 ], [ %sym_offset_12_1, %branch86 ], [ %sym_offset_12_1, %branch85 ], [ %sym_offset_12_1, %branch84 ], [ %sym_offset_12_1, %branch83 ], [ %sym_offset_12_1, %branch82 ], [ %sym_offset_12_1, %branch81 ], [ %sym_offset_12_1, %4 ]
  %sym_offset_11_2 = phi i32 [ %sym_offset_11_1, %branch95 ], [ %sym_offset_11_1, %branch94 ], [ %sym_offset_11_1, %branch93 ], [ %sym_offset_11_1, %branch92 ], [ %sym_offset_0, %branch91 ], [ %sym_offset_11_1, %branch90 ], [ %sym_offset_11_1, %branch89 ], [ %sym_offset_11_1, %branch88 ], [ %sym_offset_11_1, %branch87 ], [ %sym_offset_11_1, %branch86 ], [ %sym_offset_11_1, %branch85 ], [ %sym_offset_11_1, %branch84 ], [ %sym_offset_11_1, %branch83 ], [ %sym_offset_11_1, %branch82 ], [ %sym_offset_11_1, %branch81 ], [ %sym_offset_11_1, %4 ]
  %sym_offset_10_2 = phi i32 [ %sym_offset_10_1, %branch95 ], [ %sym_offset_10_1, %branch94 ], [ %sym_offset_10_1, %branch93 ], [ %sym_offset_10_1, %branch92 ], [ %sym_offset_10_1, %branch91 ], [ %sym_offset_0, %branch90 ], [ %sym_offset_10_1, %branch89 ], [ %sym_offset_10_1, %branch88 ], [ %sym_offset_10_1, %branch87 ], [ %sym_offset_10_1, %branch86 ], [ %sym_offset_10_1, %branch85 ], [ %sym_offset_10_1, %branch84 ], [ %sym_offset_10_1, %branch83 ], [ %sym_offset_10_1, %branch82 ], [ %sym_offset_10_1, %branch81 ], [ %sym_offset_10_1, %4 ]
  %sym_offset_9_2 = phi i32 [ %sym_offset_9_1, %branch95 ], [ %sym_offset_9_1, %branch94 ], [ %sym_offset_9_1, %branch93 ], [ %sym_offset_9_1, %branch92 ], [ %sym_offset_9_1, %branch91 ], [ %sym_offset_9_1, %branch90 ], [ %sym_offset_0, %branch89 ], [ %sym_offset_9_1, %branch88 ], [ %sym_offset_9_1, %branch87 ], [ %sym_offset_9_1, %branch86 ], [ %sym_offset_9_1, %branch85 ], [ %sym_offset_9_1, %branch84 ], [ %sym_offset_9_1, %branch83 ], [ %sym_offset_9_1, %branch82 ], [ %sym_offset_9_1, %branch81 ], [ %sym_offset_9_1, %4 ]
  %sym_offset_8_2 = phi i32 [ %sym_offset_8_1, %branch95 ], [ %sym_offset_8_1, %branch94 ], [ %sym_offset_8_1, %branch93 ], [ %sym_offset_8_1, %branch92 ], [ %sym_offset_8_1, %branch91 ], [ %sym_offset_8_1, %branch90 ], [ %sym_offset_8_1, %branch89 ], [ %sym_offset_0, %branch88 ], [ %sym_offset_8_1, %branch87 ], [ %sym_offset_8_1, %branch86 ], [ %sym_offset_8_1, %branch85 ], [ %sym_offset_8_1, %branch84 ], [ %sym_offset_8_1, %branch83 ], [ %sym_offset_8_1, %branch82 ], [ %sym_offset_8_1, %branch81 ], [ %sym_offset_8_1, %4 ]
  %sym_offset_7_2 = phi i32 [ %sym_offset_7_1, %branch95 ], [ %sym_offset_7_1, %branch94 ], [ %sym_offset_7_1, %branch93 ], [ %sym_offset_7_1, %branch92 ], [ %sym_offset_7_1, %branch91 ], [ %sym_offset_7_1, %branch90 ], [ %sym_offset_7_1, %branch89 ], [ %sym_offset_7_1, %branch88 ], [ %sym_offset_0, %branch87 ], [ %sym_offset_7_1, %branch86 ], [ %sym_offset_7_1, %branch85 ], [ %sym_offset_7_1, %branch84 ], [ %sym_offset_7_1, %branch83 ], [ %sym_offset_7_1, %branch82 ], [ %sym_offset_7_1, %branch81 ], [ %sym_offset_7_1, %4 ]
  %sym_offset_6_2 = phi i32 [ %sym_offset_6_1, %branch95 ], [ %sym_offset_6_1, %branch94 ], [ %sym_offset_6_1, %branch93 ], [ %sym_offset_6_1, %branch92 ], [ %sym_offset_6_1, %branch91 ], [ %sym_offset_6_1, %branch90 ], [ %sym_offset_6_1, %branch89 ], [ %sym_offset_6_1, %branch88 ], [ %sym_offset_6_1, %branch87 ], [ %sym_offset_0, %branch86 ], [ %sym_offset_6_1, %branch85 ], [ %sym_offset_6_1, %branch84 ], [ %sym_offset_6_1, %branch83 ], [ %sym_offset_6_1, %branch82 ], [ %sym_offset_6_1, %branch81 ], [ %sym_offset_6_1, %4 ]
  %sym_offset_5_2 = phi i32 [ %sym_offset_5_1, %branch95 ], [ %sym_offset_5_1, %branch94 ], [ %sym_offset_5_1, %branch93 ], [ %sym_offset_5_1, %branch92 ], [ %sym_offset_5_1, %branch91 ], [ %sym_offset_5_1, %branch90 ], [ %sym_offset_5_1, %branch89 ], [ %sym_offset_5_1, %branch88 ], [ %sym_offset_5_1, %branch87 ], [ %sym_offset_5_1, %branch86 ], [ %sym_offset_0, %branch85 ], [ %sym_offset_5_1, %branch84 ], [ %sym_offset_5_1, %branch83 ], [ %sym_offset_5_1, %branch82 ], [ %sym_offset_5_1, %branch81 ], [ %sym_offset_5_1, %4 ]
  %sym_offset_4_2 = phi i32 [ %sym_offset_4_1, %branch95 ], [ %sym_offset_4_1, %branch94 ], [ %sym_offset_4_1, %branch93 ], [ %sym_offset_4_1, %branch92 ], [ %sym_offset_4_1, %branch91 ], [ %sym_offset_4_1, %branch90 ], [ %sym_offset_4_1, %branch89 ], [ %sym_offset_4_1, %branch88 ], [ %sym_offset_4_1, %branch87 ], [ %sym_offset_4_1, %branch86 ], [ %sym_offset_4_1, %branch85 ], [ %sym_offset_0, %branch84 ], [ %sym_offset_4_1, %branch83 ], [ %sym_offset_4_1, %branch82 ], [ %sym_offset_4_1, %branch81 ], [ %sym_offset_4_1, %4 ]
  %sym_offset_3_2 = phi i32 [ %sym_offset_3_1, %branch95 ], [ %sym_offset_3_1, %branch94 ], [ %sym_offset_3_1, %branch93 ], [ %sym_offset_3_1, %branch92 ], [ %sym_offset_3_1, %branch91 ], [ %sym_offset_3_1, %branch90 ], [ %sym_offset_3_1, %branch89 ], [ %sym_offset_3_1, %branch88 ], [ %sym_offset_3_1, %branch87 ], [ %sym_offset_3_1, %branch86 ], [ %sym_offset_3_1, %branch85 ], [ %sym_offset_3_1, %branch84 ], [ %sym_offset_0, %branch83 ], [ %sym_offset_3_1, %branch82 ], [ %sym_offset_3_1, %branch81 ], [ %sym_offset_3_1, %4 ]
  %sym_offset_2_2 = phi i32 [ %sym_offset_2_1, %branch95 ], [ %sym_offset_2_1, %branch94 ], [ %sym_offset_2_1, %branch93 ], [ %sym_offset_2_1, %branch92 ], [ %sym_offset_2_1, %branch91 ], [ %sym_offset_2_1, %branch90 ], [ %sym_offset_2_1, %branch89 ], [ %sym_offset_2_1, %branch88 ], [ %sym_offset_2_1, %branch87 ], [ %sym_offset_2_1, %branch86 ], [ %sym_offset_2_1, %branch85 ], [ %sym_offset_2_1, %branch84 ], [ %sym_offset_2_1, %branch83 ], [ %sym_offset_0, %branch82 ], [ %sym_offset_2_1, %branch81 ], [ %sym_offset_2_1, %4 ]
  %sym_offset_1_2 = phi i32 [ %sym_offset_1_1, %branch95 ], [ %sym_offset_1_1, %branch94 ], [ %sym_offset_1_1, %branch93 ], [ %sym_offset_1_1, %branch92 ], [ %sym_offset_1_1, %branch91 ], [ %sym_offset_1_1, %branch90 ], [ %sym_offset_1_1, %branch89 ], [ %sym_offset_1_1, %branch88 ], [ %sym_offset_1_1, %branch87 ], [ %sym_offset_1_1, %branch86 ], [ %sym_offset_1_1, %branch85 ], [ %sym_offset_1_1, %branch84 ], [ %sym_offset_1_1, %branch83 ], [ %sym_offset_1_1, %branch82 ], [ %sym_offset_0, %branch81 ], [ %sym_offset_1_1, %4 ]
  %sym_offset_0_2 = phi i32 [ %sym_offset_0_1, %branch95 ], [ %sym_offset_0_1, %branch94 ], [ %sym_offset_0_1, %branch93 ], [ %sym_offset_0_1, %branch92 ], [ %sym_offset_0_1, %branch91 ], [ %sym_offset_0_1, %branch90 ], [ %sym_offset_0_1, %branch89 ], [ %sym_offset_0_1, %branch88 ], [ %sym_offset_0_1, %branch87 ], [ %sym_offset_0_1, %branch86 ], [ %sym_offset_0_1, %branch85 ], [ %sym_offset_0_1, %branch84 ], [ %sym_offset_0_1, %branch83 ], [ %sym_offset_0_1, %branch82 ], [ %sym_offset_0_1, %branch81 ], [ %sym_offset_0, %4 ]
  switch i4 %tmp_36, label %branch287 [
    i4 0, label %branch272
    i4 1, label %branch273
    i4 2, label %branch274
    i4 3, label %branch275
    i4 4, label %branch276
    i4 5, label %branch277
    i4 6, label %branch278
    i4 7, label %branch279
    i4 -8, label %branch280
    i4 -7, label %branch281
    i4 -6, label %branch282
    i4 -5, label %branch283
    i4 -4, label %branch284
    i4 -3, label %branch285
    i4 -2, label %branch286
  ]

branch272:                                        ; preds = %branch287, %branch286, %branch285, %branch284, %branch283, %branch282, %branch281, %branch280, %branch279, %branch278, %branch277, %branch276, %branch275, %branch274, %branch273, %branch80
  %any_state_15_2 = phi i1 [ false, %branch287 ], [ %any_state_15_1, %branch286 ], [ %any_state_15_1, %branch285 ], [ %any_state_15_1, %branch284 ], [ %any_state_15_1, %branch283 ], [ %any_state_15_1, %branch282 ], [ %any_state_15_1, %branch281 ], [ %any_state_15_1, %branch280 ], [ %any_state_15_1, %branch279 ], [ %any_state_15_1, %branch278 ], [ %any_state_15_1, %branch277 ], [ %any_state_15_1, %branch276 ], [ %any_state_15_1, %branch275 ], [ %any_state_15_1, %branch274 ], [ %any_state_15_1, %branch273 ], [ %any_state_15_1, %branch80 ]
  %any_state_14_2 = phi i1 [ %any_state_14_1, %branch287 ], [ false, %branch286 ], [ %any_state_14_1, %branch285 ], [ %any_state_14_1, %branch284 ], [ %any_state_14_1, %branch283 ], [ %any_state_14_1, %branch282 ], [ %any_state_14_1, %branch281 ], [ %any_state_14_1, %branch280 ], [ %any_state_14_1, %branch279 ], [ %any_state_14_1, %branch278 ], [ %any_state_14_1, %branch277 ], [ %any_state_14_1, %branch276 ], [ %any_state_14_1, %branch275 ], [ %any_state_14_1, %branch274 ], [ %any_state_14_1, %branch273 ], [ %any_state_14_1, %branch80 ]
  %any_state_13_2 = phi i1 [ %any_state_13_1, %branch287 ], [ %any_state_13_1, %branch286 ], [ false, %branch285 ], [ %any_state_13_1, %branch284 ], [ %any_state_13_1, %branch283 ], [ %any_state_13_1, %branch282 ], [ %any_state_13_1, %branch281 ], [ %any_state_13_1, %branch280 ], [ %any_state_13_1, %branch279 ], [ %any_state_13_1, %branch278 ], [ %any_state_13_1, %branch277 ], [ %any_state_13_1, %branch276 ], [ %any_state_13_1, %branch275 ], [ %any_state_13_1, %branch274 ], [ %any_state_13_1, %branch273 ], [ %any_state_13_1, %branch80 ]
  %any_state_12_2 = phi i1 [ %any_state_12_1, %branch287 ], [ %any_state_12_1, %branch286 ], [ %any_state_12_1, %branch285 ], [ false, %branch284 ], [ %any_state_12_1, %branch283 ], [ %any_state_12_1, %branch282 ], [ %any_state_12_1, %branch281 ], [ %any_state_12_1, %branch280 ], [ %any_state_12_1, %branch279 ], [ %any_state_12_1, %branch278 ], [ %any_state_12_1, %branch277 ], [ %any_state_12_1, %branch276 ], [ %any_state_12_1, %branch275 ], [ %any_state_12_1, %branch274 ], [ %any_state_12_1, %branch273 ], [ %any_state_12_1, %branch80 ]
  %any_state_11_2 = phi i1 [ %any_state_11_1, %branch287 ], [ %any_state_11_1, %branch286 ], [ %any_state_11_1, %branch285 ], [ %any_state_11_1, %branch284 ], [ false, %branch283 ], [ %any_state_11_1, %branch282 ], [ %any_state_11_1, %branch281 ], [ %any_state_11_1, %branch280 ], [ %any_state_11_1, %branch279 ], [ %any_state_11_1, %branch278 ], [ %any_state_11_1, %branch277 ], [ %any_state_11_1, %branch276 ], [ %any_state_11_1, %branch275 ], [ %any_state_11_1, %branch274 ], [ %any_state_11_1, %branch273 ], [ %any_state_11_1, %branch80 ]
  %any_state_10_2 = phi i1 [ %any_state_10_1, %branch287 ], [ %any_state_10_1, %branch286 ], [ %any_state_10_1, %branch285 ], [ %any_state_10_1, %branch284 ], [ %any_state_10_1, %branch283 ], [ false, %branch282 ], [ %any_state_10_1, %branch281 ], [ %any_state_10_1, %branch280 ], [ %any_state_10_1, %branch279 ], [ %any_state_10_1, %branch278 ], [ %any_state_10_1, %branch277 ], [ %any_state_10_1, %branch276 ], [ %any_state_10_1, %branch275 ], [ %any_state_10_1, %branch274 ], [ %any_state_10_1, %branch273 ], [ %any_state_10_1, %branch80 ]
  %any_state_9_2 = phi i1 [ %any_state_9_1, %branch287 ], [ %any_state_9_1, %branch286 ], [ %any_state_9_1, %branch285 ], [ %any_state_9_1, %branch284 ], [ %any_state_9_1, %branch283 ], [ %any_state_9_1, %branch282 ], [ false, %branch281 ], [ %any_state_9_1, %branch280 ], [ %any_state_9_1, %branch279 ], [ %any_state_9_1, %branch278 ], [ %any_state_9_1, %branch277 ], [ %any_state_9_1, %branch276 ], [ %any_state_9_1, %branch275 ], [ %any_state_9_1, %branch274 ], [ %any_state_9_1, %branch273 ], [ %any_state_9_1, %branch80 ]
  %any_state_8_2 = phi i1 [ %any_state_8_1, %branch287 ], [ %any_state_8_1, %branch286 ], [ %any_state_8_1, %branch285 ], [ %any_state_8_1, %branch284 ], [ %any_state_8_1, %branch283 ], [ %any_state_8_1, %branch282 ], [ %any_state_8_1, %branch281 ], [ false, %branch280 ], [ %any_state_8_1, %branch279 ], [ %any_state_8_1, %branch278 ], [ %any_state_8_1, %branch277 ], [ %any_state_8_1, %branch276 ], [ %any_state_8_1, %branch275 ], [ %any_state_8_1, %branch274 ], [ %any_state_8_1, %branch273 ], [ %any_state_8_1, %branch80 ]
  %any_state_7_2 = phi i1 [ %any_state_7_1, %branch287 ], [ %any_state_7_1, %branch286 ], [ %any_state_7_1, %branch285 ], [ %any_state_7_1, %branch284 ], [ %any_state_7_1, %branch283 ], [ %any_state_7_1, %branch282 ], [ %any_state_7_1, %branch281 ], [ %any_state_7_1, %branch280 ], [ false, %branch279 ], [ %any_state_7_1, %branch278 ], [ %any_state_7_1, %branch277 ], [ %any_state_7_1, %branch276 ], [ %any_state_7_1, %branch275 ], [ %any_state_7_1, %branch274 ], [ %any_state_7_1, %branch273 ], [ %any_state_7_1, %branch80 ]
  %any_state_6_2 = phi i1 [ %any_state_6_1, %branch287 ], [ %any_state_6_1, %branch286 ], [ %any_state_6_1, %branch285 ], [ %any_state_6_1, %branch284 ], [ %any_state_6_1, %branch283 ], [ %any_state_6_1, %branch282 ], [ %any_state_6_1, %branch281 ], [ %any_state_6_1, %branch280 ], [ %any_state_6_1, %branch279 ], [ false, %branch278 ], [ %any_state_6_1, %branch277 ], [ %any_state_6_1, %branch276 ], [ %any_state_6_1, %branch275 ], [ %any_state_6_1, %branch274 ], [ %any_state_6_1, %branch273 ], [ %any_state_6_1, %branch80 ]
  %any_state_5_2 = phi i1 [ %any_state_5_1, %branch287 ], [ %any_state_5_1, %branch286 ], [ %any_state_5_1, %branch285 ], [ %any_state_5_1, %branch284 ], [ %any_state_5_1, %branch283 ], [ %any_state_5_1, %branch282 ], [ %any_state_5_1, %branch281 ], [ %any_state_5_1, %branch280 ], [ %any_state_5_1, %branch279 ], [ %any_state_5_1, %branch278 ], [ false, %branch277 ], [ %any_state_5_1, %branch276 ], [ %any_state_5_1, %branch275 ], [ %any_state_5_1, %branch274 ], [ %any_state_5_1, %branch273 ], [ %any_state_5_1, %branch80 ]
  %any_state_4_2 = phi i1 [ %any_state_4_1, %branch287 ], [ %any_state_4_1, %branch286 ], [ %any_state_4_1, %branch285 ], [ %any_state_4_1, %branch284 ], [ %any_state_4_1, %branch283 ], [ %any_state_4_1, %branch282 ], [ %any_state_4_1, %branch281 ], [ %any_state_4_1, %branch280 ], [ %any_state_4_1, %branch279 ], [ %any_state_4_1, %branch278 ], [ %any_state_4_1, %branch277 ], [ false, %branch276 ], [ %any_state_4_1, %branch275 ], [ %any_state_4_1, %branch274 ], [ %any_state_4_1, %branch273 ], [ %any_state_4_1, %branch80 ]
  %any_state_3_2 = phi i1 [ %any_state_3_1, %branch287 ], [ %any_state_3_1, %branch286 ], [ %any_state_3_1, %branch285 ], [ %any_state_3_1, %branch284 ], [ %any_state_3_1, %branch283 ], [ %any_state_3_1, %branch282 ], [ %any_state_3_1, %branch281 ], [ %any_state_3_1, %branch280 ], [ %any_state_3_1, %branch279 ], [ %any_state_3_1, %branch278 ], [ %any_state_3_1, %branch277 ], [ %any_state_3_1, %branch276 ], [ false, %branch275 ], [ %any_state_3_1, %branch274 ], [ %any_state_3_1, %branch273 ], [ %any_state_3_1, %branch80 ]
  %any_state_2_2 = phi i1 [ %any_state_2_1, %branch287 ], [ %any_state_2_1, %branch286 ], [ %any_state_2_1, %branch285 ], [ %any_state_2_1, %branch284 ], [ %any_state_2_1, %branch283 ], [ %any_state_2_1, %branch282 ], [ %any_state_2_1, %branch281 ], [ %any_state_2_1, %branch280 ], [ %any_state_2_1, %branch279 ], [ %any_state_2_1, %branch278 ], [ %any_state_2_1, %branch277 ], [ %any_state_2_1, %branch276 ], [ %any_state_2_1, %branch275 ], [ false, %branch274 ], [ %any_state_2_1, %branch273 ], [ %any_state_2_1, %branch80 ]
  %any_state_1_2 = phi i1 [ %any_state_1_1, %branch287 ], [ %any_state_1_1, %branch286 ], [ %any_state_1_1, %branch285 ], [ %any_state_1_1, %branch284 ], [ %any_state_1_1, %branch283 ], [ %any_state_1_1, %branch282 ], [ %any_state_1_1, %branch281 ], [ %any_state_1_1, %branch280 ], [ %any_state_1_1, %branch279 ], [ %any_state_1_1, %branch278 ], [ %any_state_1_1, %branch277 ], [ %any_state_1_1, %branch276 ], [ %any_state_1_1, %branch275 ], [ %any_state_1_1, %branch274 ], [ false, %branch273 ], [ %any_state_1_1, %branch80 ]
  %any_state_0_2 = phi i1 [ %any_state_0_1, %branch287 ], [ %any_state_0_1, %branch286 ], [ %any_state_0_1, %branch285 ], [ %any_state_0_1, %branch284 ], [ %any_state_0_1, %branch283 ], [ %any_state_0_1, %branch282 ], [ %any_state_0_1, %branch281 ], [ %any_state_0_1, %branch280 ], [ %any_state_0_1, %branch279 ], [ %any_state_0_1, %branch278 ], [ %any_state_0_1, %branch277 ], [ %any_state_0_1, %branch276 ], [ %any_state_0_1, %branch275 ], [ %any_state_0_1, %branch274 ], [ %any_state_0_1, %branch273 ], [ false, %branch80 ]
  %next_buckets_addr_1 = getelementptr [16 x i64]* %next_buckets, i64 0, i64 %tmp_8
  store i64 0, i64* %next_buckets_addr_1, align 8
  %current_buckets_addr = getelementptr [16 x i64]* %current_buckets, i64 0, i64 %tmp_8
  %current_buckets_load = load i64* %current_buckets_addr, align 8
  %tmp_39 = trunc i64 %current_buckets_load to i32
  %tmp_11 = icmp eq i32 %tmp_39, 0
  br i1 %tmp_11, label %6, label %5

; <label>:5                                       ; preds = %6, %branch272
  %bus_assign = phi i32 [ %tmp_39, %branch272 ], [ %tmp_13, %6 ]
  %r_1_0_i_lcssa3 = phi i1 [ false, %branch272 ], [ true, %6 ]
  %r_1_0_i_lcssa3_cast = zext i1 %r_1_0_i_lcssa3 to i2
  %r_bit = call fastcc zeroext i6 @_bsf32_hw(i32 %bus_assign) nounwind
  %j_15_bit_16 = sext i6 %r_bit to i8
  store i8 %j_15_bit_16, i8* %j_15_bit_17, align 1
  br label %bitset_first.exit

; <label>:6                                       ; preds = %branch272
  %tmp_13 = call i32 @_ssdm_op_PartSelect.i32.i64.i32.i32(i64 %current_buckets_load, i32 32, i32 63)
  %tmp_27_1 = icmp eq i32 %tmp_13, 0
  br i1 %tmp_27_1, label %bitset_first.exit, label %5

bitset_first.exit:                                ; preds = %6, %5
  %j_0_bucket_index = phi i2 [ %r_1_0_i_lcssa3_cast, %5 ], [ -2, %6 ]
  %j_0_end = phi i1 [ false, %5 ], [ true, %6 ]
  %j_0_bucket_index_cast = zext i2 %j_0_bucket_index to i8
  switch i4 %tmp_36, label %branch127 [
    i4 0, label %bitset_first.exit172.pre
    i4 1, label %branch113
    i4 2, label %branch114
    i4 3, label %branch115
    i4 4, label %branch116
    i4 5, label %branch117
    i4 6, label %branch118
    i4 7, label %branch119
    i4 -8, label %branch120
    i4 -7, label %branch121
    i4 -6, label %branch122
    i4 -5, label %branch123
    i4 -4, label %branch124
    i4 -3, label %branch125
    i4 -2, label %branch126
  ]

bitset_first.exit172.pre:                         ; preds = %bitset_first.exit
  %j_15_bit_19 = load i8* %j_15_bit_17, align 1
  store i8 %j_15_bit_19, i8* %j_15_bit, align 1
  br label %bitset_first.exit172

bitset_first.exit172:                             ; preds = %bitset_first.exit172.pre, %branch127, %branch126, %branch125, %branch124, %branch123, %branch122, %branch121, %branch120, %branch119, %branch118, %branch117, %branch116, %branch115, %branch114, %branch113
  switch i4 %tmp_36, label %branch159 [
    i4 0, label %bitset_first.exit172223241.pre
    i4 1, label %branch145
    i4 2, label %branch146
    i4 3, label %branch147
    i4 4, label %branch148
    i4 5, label %branch149
    i4 6, label %branch150
    i4 7, label %branch151
    i4 -8, label %branch152
    i4 -7, label %branch153
    i4 -6, label %branch154
    i4 -5, label %branch155
    i4 -4, label %branch156
    i4 -3, label %branch157
    i4 -2, label %branch158
  ]

bitset_first.exit172223241.pre:                   ; preds = %bitset_first.exit172
  store i8 %j_0_bucket_index_cast, i8* %j_bucket_index_0_s, align 1
  br label %bitset_first.exit172223241

bitset_first.exit172223241:                       ; preds = %bitset_first.exit172223241.pre, %branch159, %branch158, %branch157, %branch156, %branch155, %branch154, %branch153, %branch152, %branch151, %branch150, %branch149, %branch148, %branch147, %branch146, %branch145
  switch i4 %tmp_36, label %branch223 [
    i4 0, label %bitset_first.exit172223241308.backedge.pre
    i4 1, label %branch209
    i4 2, label %branch210
    i4 3, label %branch211
    i4 4, label %branch212
    i4 5, label %branch213
    i4 6, label %branch214
    i4 7, label %branch215
    i4 -8, label %branch216
    i4 -7, label %branch217
    i4 -6, label %branch218
    i4 -5, label %branch219
    i4 -4, label %branch220
    i4 -3, label %branch221
    i4 -2, label %branch222
  ]

; <label>:7                                       ; preds = %bitset_first.exit172223241308
  %tmp_7 = icmp eq i16 %i_1, 0
  br label %._crit_edge15

._crit_edge15:                                    ; preds = %23, %7
  %state_15_1 = phi i8 [ %state_15_s, %7 ], [ %state_15_2, %23 ]
  %state_14_1 = phi i8 [ %state_14_s, %7 ], [ %state_14_2, %23 ]
  %state_13_1 = phi i8 [ %state_13_s, %7 ], [ %state_13_2, %23 ]
  %state_12_1 = phi i8 [ %state_12_s, %7 ], [ %state_12_2, %23 ]
  %state_11_1 = phi i8 [ %state_11_s, %7 ], [ %state_11_2, %23 ]
  %state_10_1 = phi i8 [ %state_10_s, %7 ], [ %state_10_2, %23 ]
  %state_9_1 = phi i8 [ %state_9_s, %7 ], [ %state_9_2, %23 ]
  %state_8_1 = phi i8 [ %state_8_s, %7 ], [ %state_8_2, %23 ]
  %state_7_1 = phi i8 [ %state_7_s, %7 ], [ %state_7_2, %23 ]
  %state_6_1 = phi i8 [ %state_6_s, %7 ], [ %state_6_2, %23 ]
  %state_5_1 = phi i8 [ %state_5_s, %7 ], [ %state_5_2, %23 ]
  %state_4_1 = phi i8 [ %state_4_s, %7 ], [ %state_4_2, %23 ]
  %state_3_1 = phi i8 [ %state_3_s, %7 ], [ %state_3_2, %23 ]
  %state_2_1 = phi i8 [ %state_2_s, %7 ], [ %state_2_2, %23 ]
  %state_1_1 = phi i8 [ %state_1_s, %7 ], [ %state_1_2, %23 ]
  %state_0_1 = phi i8 [ %state_0_s, %7 ], [ %state_0_2, %23 ]
  %end_15_1 = phi i1 [ %end_15_s, %7 ], [ %end_15_2, %23 ]
  %end_14_1 = phi i1 [ %end_14_s, %7 ], [ %end_14_2, %23 ]
  %end_13_1 = phi i1 [ %end_13_s, %7 ], [ %end_13_2, %23 ]
  %end_12_1 = phi i1 [ %end_12_s, %7 ], [ %end_12_2, %23 ]
  %end_11_1 = phi i1 [ %end_11_s, %7 ], [ %end_11_2, %23 ]
  %end_10_1 = phi i1 [ %end_10_s, %7 ], [ %end_10_2, %23 ]
  %end_9_1 = phi i1 [ %end_9_s, %7 ], [ %end_9_2, %23 ]
  %end_8_1 = phi i1 [ %end_8_s, %7 ], [ %end_8_2, %23 ]
  %end_7_1 = phi i1 [ %end_7_s, %7 ], [ %end_7_2, %23 ]
  %end_6_1 = phi i1 [ %end_6_s, %7 ], [ %end_6_2, %23 ]
  %end_5_1 = phi i1 [ %end_5_s, %7 ], [ %end_5_2, %23 ]
  %end_4_1 = phi i1 [ %end_4_s, %7 ], [ %end_4_2, %23 ]
  %end_3_1 = phi i1 [ %end_3_s, %7 ], [ %end_3_2, %23 ]
  %end_2_1 = phi i1 [ %end_2_s, %7 ], [ %end_2_2, %23 ]
  %end_1_1 = phi i1 [ %end_1_s, %7 ], [ %end_1_2, %23 ]
  %end_0_1 = phi i1 [ %end_0_s, %7 ], [ %end_0_2, %23 ]
  %any_state_15_3 = phi i1 [ %any_state_15_1, %7 ], [ %any_state_15_4, %23 ]
  %any_state_14_3 = phi i1 [ %any_state_14_1, %7 ], [ %any_state_14_4, %23 ]
  %any_state_13_3 = phi i1 [ %any_state_13_1, %7 ], [ %any_state_13_4, %23 ]
  %any_state_12_3 = phi i1 [ %any_state_12_1, %7 ], [ %any_state_12_4, %23 ]
  %any_state_11_3 = phi i1 [ %any_state_11_1, %7 ], [ %any_state_11_4, %23 ]
  %any_state_10_3 = phi i1 [ %any_state_10_1, %7 ], [ %any_state_10_4, %23 ]
  %any_state_9_3 = phi i1 [ %any_state_9_1, %7 ], [ %any_state_9_4, %23 ]
  %any_state_8_3 = phi i1 [ %any_state_8_1, %7 ], [ %any_state_8_4, %23 ]
  %any_state_7_3 = phi i1 [ %any_state_7_1, %7 ], [ %any_state_7_4, %23 ]
  %any_state_6_3 = phi i1 [ %any_state_6_1, %7 ], [ %any_state_6_4, %23 ]
  %any_state_5_3 = phi i1 [ %any_state_5_1, %7 ], [ %any_state_5_4, %23 ]
  %any_state_4_3 = phi i1 [ %any_state_4_1, %7 ], [ %any_state_4_4, %23 ]
  %any_state_3_3 = phi i1 [ %any_state_3_1, %7 ], [ %any_state_3_4, %23 ]
  %any_state_2_3 = phi i1 [ %any_state_2_1, %7 ], [ %any_state_2_4, %23 ]
  %any_state_1_3 = phi i1 [ %any_state_1_1, %7 ], [ %any_state_1_4, %23 ]
  %any_state_0_3 = phi i1 [ %any_state_0_1, %7 ], [ %any_state_0_4, %23 ]
  %sym_offset_15_3 = phi i32 [ %sym_offset_15_1, %7 ], [ %sym_offset_15_4, %23 ]
  %sym_offset_14_3 = phi i32 [ %sym_offset_14_1, %7 ], [ %sym_offset_14_4, %23 ]
  %sym_offset_13_3 = phi i32 [ %sym_offset_13_1, %7 ], [ %sym_offset_13_4, %23 ]
  %sym_offset_12_3 = phi i32 [ %sym_offset_12_1, %7 ], [ %sym_offset_12_4, %23 ]
  %sym_offset_11_3 = phi i32 [ %sym_offset_11_1, %7 ], [ %sym_offset_11_4, %23 ]
  %sym_offset_10_3 = phi i32 [ %sym_offset_10_1, %7 ], [ %sym_offset_10_4, %23 ]
  %sym_offset_9_3 = phi i32 [ %sym_offset_9_1, %7 ], [ %sym_offset_9_4, %23 ]
  %sym_offset_8_3 = phi i32 [ %sym_offset_8_1, %7 ], [ %sym_offset_8_4, %23 ]
  %sym_offset_7_3 = phi i32 [ %sym_offset_7_1, %7 ], [ %sym_offset_7_4, %23 ]
  %sym_offset_6_3 = phi i32 [ %sym_offset_6_1, %7 ], [ %sym_offset_6_4, %23 ]
  %sym_offset_5_3 = phi i32 [ %sym_offset_5_1, %7 ], [ %sym_offset_5_4, %23 ]
  %sym_offset_4_3 = phi i32 [ %sym_offset_4_1, %7 ], [ %sym_offset_4_4, %23 ]
  %sym_offset_3_3 = phi i32 [ %sym_offset_3_1, %7 ], [ %sym_offset_3_4, %23 ]
  %sym_offset_2_3 = phi i32 [ %sym_offset_2_1, %7 ], [ %sym_offset_2_4, %23 ]
  %sym_offset_1_3 = phi i32 [ %sym_offset_1_1, %7 ], [ %sym_offset_1_4, %23 ]
  %sym_offset_0_3 = phi i32 [ %sym_offset_0_1, %7 ], [ %sym_offset_0_4, %23 ]
  %end_string_15_3 = phi i1 [ %end_string_15_2, %7 ], [ %end_string_15_4, %23 ]
  %end_string_14_3 = phi i1 [ %end_string_14_2, %7 ], [ %end_string_14_4, %23 ]
  %end_string_13_3 = phi i1 [ %end_string_13_2, %7 ], [ %end_string_13_4, %23 ]
  %end_string_12_3 = phi i1 [ %end_string_12_2, %7 ], [ %end_string_12_4, %23 ]
  %end_string_11_3 = phi i1 [ %end_string_11_2, %7 ], [ %end_string_11_4, %23 ]
  %end_string_10_3 = phi i1 [ %end_string_10_2, %7 ], [ %end_string_10_4, %23 ]
  %end_string_9_3 = phi i1 [ %end_string_9_2, %7 ], [ %end_string_9_4, %23 ]
  %end_string_8_3 = phi i1 [ %end_string_8_2, %7 ], [ %end_string_8_4, %23 ]
  %end_string_7_3 = phi i1 [ %end_string_7_2, %7 ], [ %end_string_7_4, %23 ]
  %end_string_6_3 = phi i1 [ %end_string_6_2, %7 ], [ %end_string_6_4, %23 ]
  %end_string_5_3 = phi i1 [ %end_string_5_2, %7 ], [ %end_string_5_4, %23 ]
  %end_string_4_3 = phi i1 [ %end_string_4_2, %7 ], [ %end_string_4_4, %23 ]
  %end_string_3_3 = phi i1 [ %end_string_3_2, %7 ], [ %end_string_3_4, %23 ]
  %end_string_2_3 = phi i1 [ %end_string_2_2, %7 ], [ %end_string_2_4, %23 ]
  %end_string_1_3 = phi i1 [ %end_string_1_2, %7 ], [ %end_string_1_4, %23 ]
  %end_string_0_3 = phi i1 [ %end_string_0_2, %7 ], [ %end_string_0_4, %23 ]
  %tmp_3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str1836)
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 10, i32 5, [1 x i8]* @p_str1129) nounwind
  br label %._crit_edge11

._crit_edge11:                                    ; preds = %._crit_edge9490, %branch384, %._crit_edge15
  %state_15_2 = phi i8 [ %state_15_1, %._crit_edge15 ], [ %state_15_4, %branch384 ], [ %state_15_4, %._crit_edge9490 ]
  %state_14_2 = phi i8 [ %state_14_1, %._crit_edge15 ], [ %state_14_4, %branch384 ], [ %state_14_4, %._crit_edge9490 ]
  %state_13_2 = phi i8 [ %state_13_1, %._crit_edge15 ], [ %state_13_4, %branch384 ], [ %state_13_4, %._crit_edge9490 ]
  %state_12_2 = phi i8 [ %state_12_1, %._crit_edge15 ], [ %state_12_4, %branch384 ], [ %state_12_4, %._crit_edge9490 ]
  %state_11_2 = phi i8 [ %state_11_1, %._crit_edge15 ], [ %state_11_4, %branch384 ], [ %state_11_4, %._crit_edge9490 ]
  %state_10_2 = phi i8 [ %state_10_1, %._crit_edge15 ], [ %state_10_4, %branch384 ], [ %state_10_4, %._crit_edge9490 ]
  %state_9_2 = phi i8 [ %state_9_1, %._crit_edge15 ], [ %state_9_4, %branch384 ], [ %state_9_4, %._crit_edge9490 ]
  %state_8_2 = phi i8 [ %state_8_1, %._crit_edge15 ], [ %state_8_4, %branch384 ], [ %state_8_4, %._crit_edge9490 ]
  %state_7_2 = phi i8 [ %state_7_1, %._crit_edge15 ], [ %state_7_4, %branch384 ], [ %state_7_4, %._crit_edge9490 ]
  %state_6_2 = phi i8 [ %state_6_1, %._crit_edge15 ], [ %state_6_4, %branch384 ], [ %state_6_4, %._crit_edge9490 ]
  %state_5_2 = phi i8 [ %state_5_1, %._crit_edge15 ], [ %state_5_4, %branch384 ], [ %state_5_4, %._crit_edge9490 ]
  %state_4_2 = phi i8 [ %state_4_1, %._crit_edge15 ], [ %state_4_4, %branch384 ], [ %state_4_4, %._crit_edge9490 ]
  %state_3_2 = phi i8 [ %state_3_1, %._crit_edge15 ], [ %state_3_4, %branch384 ], [ %state_3_4, %._crit_edge9490 ]
  %state_2_2 = phi i8 [ %state_2_1, %._crit_edge15 ], [ %state_2_4, %branch384 ], [ %state_2_4, %._crit_edge9490 ]
  %state_1_2 = phi i8 [ %state_1_1, %._crit_edge15 ], [ %state_1_4, %branch384 ], [ %state_1_4, %._crit_edge9490 ]
  %state_0_2 = phi i8 [ %state_0_1, %._crit_edge15 ], [ %state_0_4, %branch384 ], [ %state_0_4, %._crit_edge9490 ]
  %end_15_2 = phi i1 [ %end_15_1, %._crit_edge15 ], [ %end_15_3, %branch384 ], [ %end_15_3, %._crit_edge9490 ]
  %end_14_2 = phi i1 [ %end_14_1, %._crit_edge15 ], [ %end_14_3, %branch384 ], [ %end_14_3, %._crit_edge9490 ]
  %end_13_2 = phi i1 [ %end_13_1, %._crit_edge15 ], [ %end_13_3, %branch384 ], [ %end_13_3, %._crit_edge9490 ]
  %end_12_2 = phi i1 [ %end_12_1, %._crit_edge15 ], [ %end_12_3, %branch384 ], [ %end_12_3, %._crit_edge9490 ]
  %end_11_2 = phi i1 [ %end_11_1, %._crit_edge15 ], [ %end_11_3, %branch384 ], [ %end_11_3, %._crit_edge9490 ]
  %end_10_2 = phi i1 [ %end_10_1, %._crit_edge15 ], [ %end_10_3, %branch384 ], [ %end_10_3, %._crit_edge9490 ]
  %end_9_2 = phi i1 [ %end_9_1, %._crit_edge15 ], [ %end_9_3, %branch384 ], [ %end_9_3, %._crit_edge9490 ]
  %end_8_2 = phi i1 [ %end_8_1, %._crit_edge15 ], [ %end_8_3, %branch384 ], [ %end_8_3, %._crit_edge9490 ]
  %end_7_2 = phi i1 [ %end_7_1, %._crit_edge15 ], [ %end_7_3, %branch384 ], [ %end_7_3, %._crit_edge9490 ]
  %end_6_2 = phi i1 [ %end_6_1, %._crit_edge15 ], [ %end_6_3, %branch384 ], [ %end_6_3, %._crit_edge9490 ]
  %end_5_2 = phi i1 [ %end_5_1, %._crit_edge15 ], [ %end_5_3, %branch384 ], [ %end_5_3, %._crit_edge9490 ]
  %end_4_2 = phi i1 [ %end_4_1, %._crit_edge15 ], [ %end_4_3, %branch384 ], [ %end_4_3, %._crit_edge9490 ]
  %end_3_2 = phi i1 [ %end_3_1, %._crit_edge15 ], [ %end_3_3, %branch384 ], [ %end_3_3, %._crit_edge9490 ]
  %end_2_2 = phi i1 [ %end_2_1, %._crit_edge15 ], [ %end_2_3, %branch384 ], [ %end_2_3, %._crit_edge9490 ]
  %end_1_2 = phi i1 [ %end_1_1, %._crit_edge15 ], [ %end_1_3, %branch384 ], [ %end_1_3, %._crit_edge9490 ]
  %end_0_2 = phi i1 [ %end_0_1, %._crit_edge15 ], [ %end_0_3, %branch384 ], [ %end_0_3, %._crit_edge9490 ]
  %any_state_15_4 = phi i1 [ %any_state_15_3, %._crit_edge15 ], [ %any_state_15_6, %branch384 ], [ %any_state_15_6, %._crit_edge9490 ]
  %any_state_14_4 = phi i1 [ %any_state_14_3, %._crit_edge15 ], [ %any_state_14_6, %branch384 ], [ %any_state_14_6, %._crit_edge9490 ]
  %any_state_13_4 = phi i1 [ %any_state_13_3, %._crit_edge15 ], [ %any_state_13_6, %branch384 ], [ %any_state_13_6, %._crit_edge9490 ]
  %any_state_12_4 = phi i1 [ %any_state_12_3, %._crit_edge15 ], [ %any_state_12_6, %branch384 ], [ %any_state_12_6, %._crit_edge9490 ]
  %any_state_11_4 = phi i1 [ %any_state_11_3, %._crit_edge15 ], [ %any_state_11_6, %branch384 ], [ %any_state_11_6, %._crit_edge9490 ]
  %any_state_10_4 = phi i1 [ %any_state_10_3, %._crit_edge15 ], [ %any_state_10_6, %branch384 ], [ %any_state_10_6, %._crit_edge9490 ]
  %any_state_9_4 = phi i1 [ %any_state_9_3, %._crit_edge15 ], [ %any_state_9_6, %branch384 ], [ %any_state_9_6, %._crit_edge9490 ]
  %any_state_8_4 = phi i1 [ %any_state_8_3, %._crit_edge15 ], [ %any_state_8_6, %branch384 ], [ %any_state_8_6, %._crit_edge9490 ]
  %any_state_7_4 = phi i1 [ %any_state_7_3, %._crit_edge15 ], [ %any_state_7_6, %branch384 ], [ %any_state_7_6, %._crit_edge9490 ]
  %any_state_6_4 = phi i1 [ %any_state_6_3, %._crit_edge15 ], [ %any_state_6_6, %branch384 ], [ %any_state_6_6, %._crit_edge9490 ]
  %any_state_5_4 = phi i1 [ %any_state_5_3, %._crit_edge15 ], [ %any_state_5_6, %branch384 ], [ %any_state_5_6, %._crit_edge9490 ]
  %any_state_4_4 = phi i1 [ %any_state_4_3, %._crit_edge15 ], [ %any_state_4_6, %branch384 ], [ %any_state_4_6, %._crit_edge9490 ]
  %any_state_3_4 = phi i1 [ %any_state_3_3, %._crit_edge15 ], [ %any_state_3_6, %branch384 ], [ %any_state_3_6, %._crit_edge9490 ]
  %any_state_2_4 = phi i1 [ %any_state_2_3, %._crit_edge15 ], [ %any_state_2_6, %branch384 ], [ %any_state_2_6, %._crit_edge9490 ]
  %any_state_1_4 = phi i1 [ %any_state_1_3, %._crit_edge15 ], [ %any_state_1_6, %branch384 ], [ %any_state_1_6, %._crit_edge9490 ]
  %any_state_0_4 = phi i1 [ %any_state_0_3, %._crit_edge15 ], [ %any_state_0_6, %branch384 ], [ %any_state_0_6, %._crit_edge9490 ]
  %sym_offset_15_4 = phi i32 [ %sym_offset_15_3, %._crit_edge15 ], [ %sym_offset_15_4, %._crit_edge9490 ], [ %sym_offset_15_5, %branch384 ]
  %sym_offset_14_4 = phi i32 [ %sym_offset_14_3, %._crit_edge15 ], [ %sym_offset_14_4, %._crit_edge9490 ], [ %sym_offset_14_5, %branch384 ]
  %sym_offset_13_4 = phi i32 [ %sym_offset_13_3, %._crit_edge15 ], [ %sym_offset_13_4, %._crit_edge9490 ], [ %sym_offset_13_5, %branch384 ]
  %sym_offset_12_4 = phi i32 [ %sym_offset_12_3, %._crit_edge15 ], [ %sym_offset_12_4, %._crit_edge9490 ], [ %sym_offset_12_5, %branch384 ]
  %sym_offset_11_4 = phi i32 [ %sym_offset_11_3, %._crit_edge15 ], [ %sym_offset_11_4, %._crit_edge9490 ], [ %sym_offset_11_5, %branch384 ]
  %sym_offset_10_4 = phi i32 [ %sym_offset_10_3, %._crit_edge15 ], [ %sym_offset_10_4, %._crit_edge9490 ], [ %sym_offset_10_5, %branch384 ]
  %sym_offset_9_4 = phi i32 [ %sym_offset_9_3, %._crit_edge15 ], [ %sym_offset_9_4, %._crit_edge9490 ], [ %sym_offset_9_5, %branch384 ]
  %sym_offset_8_4 = phi i32 [ %sym_offset_8_3, %._crit_edge15 ], [ %sym_offset_8_4, %._crit_edge9490 ], [ %sym_offset_8_5, %branch384 ]
  %sym_offset_7_4 = phi i32 [ %sym_offset_7_3, %._crit_edge15 ], [ %sym_offset_7_4, %._crit_edge9490 ], [ %sym_offset_7_5, %branch384 ]
  %sym_offset_6_4 = phi i32 [ %sym_offset_6_3, %._crit_edge15 ], [ %sym_offset_6_4, %._crit_edge9490 ], [ %sym_offset_6_5, %branch384 ]
  %sym_offset_5_4 = phi i32 [ %sym_offset_5_3, %._crit_edge15 ], [ %sym_offset_5_4, %._crit_edge9490 ], [ %sym_offset_5_5, %branch384 ]
  %sym_offset_4_4 = phi i32 [ %sym_offset_4_3, %._crit_edge15 ], [ %sym_offset_4_4, %._crit_edge9490 ], [ %sym_offset_4_5, %branch384 ]
  %sym_offset_3_4 = phi i32 [ %sym_offset_3_3, %._crit_edge15 ], [ %sym_offset_3_4, %._crit_edge9490 ], [ %sym_offset_3_5, %branch384 ]
  %sym_offset_2_4 = phi i32 [ %sym_offset_2_3, %._crit_edge15 ], [ %sym_offset_2_4, %._crit_edge9490 ], [ %sym_offset_2_5, %branch384 ]
  %sym_offset_1_4 = phi i32 [ %sym_offset_1_3, %._crit_edge15 ], [ %sym_offset_1_4, %._crit_edge9490 ], [ %sym_offset_1_5, %branch384 ]
  %sym_offset_0_4 = phi i32 [ %sym_offset_0_3, %._crit_edge15 ], [ %sym_offset_0_4, %._crit_edge9490 ], [ %sym_offset_0_5, %branch384 ]
  %end_string_15_4 = phi i1 [ %end_string_15_3, %._crit_edge15 ], [ %end_string_15_6, %branch384 ], [ %end_string_15_6, %._crit_edge9490 ]
  %end_string_14_4 = phi i1 [ %end_string_14_3, %._crit_edge15 ], [ %end_string_14_6, %branch384 ], [ %end_string_14_6, %._crit_edge9490 ]
  %end_string_13_4 = phi i1 [ %end_string_13_3, %._crit_edge15 ], [ %end_string_13_6, %branch384 ], [ %end_string_13_6, %._crit_edge9490 ]
  %end_string_12_4 = phi i1 [ %end_string_12_3, %._crit_edge15 ], [ %end_string_12_6, %branch384 ], [ %end_string_12_6, %._crit_edge9490 ]
  %end_string_11_4 = phi i1 [ %end_string_11_3, %._crit_edge15 ], [ %end_string_11_6, %branch384 ], [ %end_string_11_6, %._crit_edge9490 ]
  %end_string_10_4 = phi i1 [ %end_string_10_3, %._crit_edge15 ], [ %end_string_10_6, %branch384 ], [ %end_string_10_6, %._crit_edge9490 ]
  %end_string_9_4 = phi i1 [ %end_string_9_3, %._crit_edge15 ], [ %end_string_9_6, %branch384 ], [ %end_string_9_6, %._crit_edge9490 ]
  %end_string_8_4 = phi i1 [ %end_string_8_3, %._crit_edge15 ], [ %end_string_8_6, %branch384 ], [ %end_string_8_6, %._crit_edge9490 ]
  %end_string_7_4 = phi i1 [ %end_string_7_3, %._crit_edge15 ], [ %end_string_7_6, %branch384 ], [ %end_string_7_6, %._crit_edge9490 ]
  %end_string_6_4 = phi i1 [ %end_string_6_3, %._crit_edge15 ], [ %end_string_6_6, %branch384 ], [ %end_string_6_6, %._crit_edge9490 ]
  %end_string_5_4 = phi i1 [ %end_string_5_3, %._crit_edge15 ], [ %end_string_5_6, %branch384 ], [ %end_string_5_6, %._crit_edge9490 ]
  %end_string_4_4 = phi i1 [ %end_string_4_3, %._crit_edge15 ], [ %end_string_4_6, %branch384 ], [ %end_string_4_6, %._crit_edge9490 ]
  %end_string_3_4 = phi i1 [ %end_string_3_3, %._crit_edge15 ], [ %end_string_3_6, %branch384 ], [ %end_string_3_6, %._crit_edge9490 ]
  %end_string_2_4 = phi i1 [ %end_string_2_3, %._crit_edge15 ], [ %end_string_2_6, %branch384 ], [ %end_string_2_6, %._crit_edge9490 ]
  %end_string_1_4 = phi i1 [ %end_string_1_3, %._crit_edge15 ], [ %end_string_1_6, %branch384 ], [ %end_string_1_6, %._crit_edge9490 ]
  %end_string_0_4 = phi i1 [ %end_string_0_3, %._crit_edge15 ], [ %end_string_0_6, %branch384 ], [ %end_string_0_6, %._crit_edge9490 ]
  %k_2 = phi i5 [ 0, %._crit_edge15 ], [ %k_7, %branch384 ], [ %k_7, %._crit_edge9490 ]
  %tmp_9 = icmp ult i5 %k_2, %units_read
  %k_7 = add i5 %k_2, 1
  br i1 %tmp_9, label %8, label %.preheader

; <label>:8                                       ; preds = %._crit_edge11
  %tmp_4 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str19)
  %tmp_5 = zext i5 %k_2 to i64
  %tmp_37 = trunc i5 %k_2 to i4
  switch i4 %tmp_37, label %branch207 [
    i4 0, label %branch192
    i4 1, label %branch193
    i4 2, label %branch194
    i4 3, label %branch195
    i4 4, label %branch196
    i4 5, label %branch197
    i4 6, label %branch198
    i4 7, label %branch199
    i4 -8, label %branch200
    i4 -7, label %branch201
    i4 -6, label %branch202
    i4 -5, label %branch203
    i4 -4, label %branch204
    i4 -3, label %branch205
    i4 -2, label %branch206
  ]

branch192:                                        ; preds = %branch207, %branch206, %branch205, %branch204, %branch203, %branch202, %branch201, %branch200, %branch199, %branch198, %branch197, %branch196, %branch195, %branch194, %branch193, %8
  %end_0 = phi i1 [ %j_15_end_1_load, %branch193 ], [ %j_15_end_2_load, %branch194 ], [ %j_15_end_3_load, %branch195 ], [ %j_15_end_4_load, %branch196 ], [ %j_15_end_5_load, %branch197 ], [ %j_15_end_6_load, %branch198 ], [ %j_15_end_7_load, %branch199 ], [ %j_15_end_8_load, %branch200 ], [ %j_15_end_9_load, %branch201 ], [ %j_15_end_10_load, %branch202 ], [ %j_15_end_11_load, %branch203 ], [ %j_15_end_12_load, %branch204 ], [ %j_15_end_13_load, %branch205 ], [ %j_15_end_14_load, %branch206 ], [ %j_15_end_15_load, %branch207 ], [ %j_15_end_load, %8 ]
  switch i4 %tmp_37, label %branch367 [
    i4 0, label %branch352
    i4 1, label %branch353
    i4 2, label %branch354
    i4 3, label %branch355
    i4 4, label %branch356
    i4 5, label %branch357
    i4 6, label %branch358
    i4 7, label %branch359
    i4 -8, label %branch360
    i4 -7, label %branch361
    i4 -6, label %branch362
    i4 -5, label %branch363
    i4 -4, label %branch364
    i4 -3, label %branch365
    i4 -2, label %branch366
  ]

branch352:                                        ; preds = %branch367, %branch366, %branch365, %branch364, %branch363, %branch362, %branch361, %branch360, %branch359, %branch358, %branch357, %branch356, %branch355, %branch354, %branch353, %branch192
  %end_15_3 = phi i1 [ %end_0, %branch367 ], [ %end_15_2, %branch366 ], [ %end_15_2, %branch365 ], [ %end_15_2, %branch364 ], [ %end_15_2, %branch363 ], [ %end_15_2, %branch362 ], [ %end_15_2, %branch361 ], [ %end_15_2, %branch360 ], [ %end_15_2, %branch359 ], [ %end_15_2, %branch358 ], [ %end_15_2, %branch357 ], [ %end_15_2, %branch356 ], [ %end_15_2, %branch355 ], [ %end_15_2, %branch354 ], [ %end_15_2, %branch353 ], [ %end_15_2, %branch192 ]
  %end_14_3 = phi i1 [ %end_14_2, %branch367 ], [ %end_0, %branch366 ], [ %end_14_2, %branch365 ], [ %end_14_2, %branch364 ], [ %end_14_2, %branch363 ], [ %end_14_2, %branch362 ], [ %end_14_2, %branch361 ], [ %end_14_2, %branch360 ], [ %end_14_2, %branch359 ], [ %end_14_2, %branch358 ], [ %end_14_2, %branch357 ], [ %end_14_2, %branch356 ], [ %end_14_2, %branch355 ], [ %end_14_2, %branch354 ], [ %end_14_2, %branch353 ], [ %end_14_2, %branch192 ]
  %end_13_3 = phi i1 [ %end_13_2, %branch367 ], [ %end_13_2, %branch366 ], [ %end_0, %branch365 ], [ %end_13_2, %branch364 ], [ %end_13_2, %branch363 ], [ %end_13_2, %branch362 ], [ %end_13_2, %branch361 ], [ %end_13_2, %branch360 ], [ %end_13_2, %branch359 ], [ %end_13_2, %branch358 ], [ %end_13_2, %branch357 ], [ %end_13_2, %branch356 ], [ %end_13_2, %branch355 ], [ %end_13_2, %branch354 ], [ %end_13_2, %branch353 ], [ %end_13_2, %branch192 ]
  %end_12_3 = phi i1 [ %end_12_2, %branch367 ], [ %end_12_2, %branch366 ], [ %end_12_2, %branch365 ], [ %end_0, %branch364 ], [ %end_12_2, %branch363 ], [ %end_12_2, %branch362 ], [ %end_12_2, %branch361 ], [ %end_12_2, %branch360 ], [ %end_12_2, %branch359 ], [ %end_12_2, %branch358 ], [ %end_12_2, %branch357 ], [ %end_12_2, %branch356 ], [ %end_12_2, %branch355 ], [ %end_12_2, %branch354 ], [ %end_12_2, %branch353 ], [ %end_12_2, %branch192 ]
  %end_11_3 = phi i1 [ %end_11_2, %branch367 ], [ %end_11_2, %branch366 ], [ %end_11_2, %branch365 ], [ %end_11_2, %branch364 ], [ %end_0, %branch363 ], [ %end_11_2, %branch362 ], [ %end_11_2, %branch361 ], [ %end_11_2, %branch360 ], [ %end_11_2, %branch359 ], [ %end_11_2, %branch358 ], [ %end_11_2, %branch357 ], [ %end_11_2, %branch356 ], [ %end_11_2, %branch355 ], [ %end_11_2, %branch354 ], [ %end_11_2, %branch353 ], [ %end_11_2, %branch192 ]
  %end_10_3 = phi i1 [ %end_10_2, %branch367 ], [ %end_10_2, %branch366 ], [ %end_10_2, %branch365 ], [ %end_10_2, %branch364 ], [ %end_10_2, %branch363 ], [ %end_0, %branch362 ], [ %end_10_2, %branch361 ], [ %end_10_2, %branch360 ], [ %end_10_2, %branch359 ], [ %end_10_2, %branch358 ], [ %end_10_2, %branch357 ], [ %end_10_2, %branch356 ], [ %end_10_2, %branch355 ], [ %end_10_2, %branch354 ], [ %end_10_2, %branch353 ], [ %end_10_2, %branch192 ]
  %end_9_3 = phi i1 [ %end_9_2, %branch367 ], [ %end_9_2, %branch366 ], [ %end_9_2, %branch365 ], [ %end_9_2, %branch364 ], [ %end_9_2, %branch363 ], [ %end_9_2, %branch362 ], [ %end_0, %branch361 ], [ %end_9_2, %branch360 ], [ %end_9_2, %branch359 ], [ %end_9_2, %branch358 ], [ %end_9_2, %branch357 ], [ %end_9_2, %branch356 ], [ %end_9_2, %branch355 ], [ %end_9_2, %branch354 ], [ %end_9_2, %branch353 ], [ %end_9_2, %branch192 ]
  %end_8_3 = phi i1 [ %end_8_2, %branch367 ], [ %end_8_2, %branch366 ], [ %end_8_2, %branch365 ], [ %end_8_2, %branch364 ], [ %end_8_2, %branch363 ], [ %end_8_2, %branch362 ], [ %end_8_2, %branch361 ], [ %end_0, %branch360 ], [ %end_8_2, %branch359 ], [ %end_8_2, %branch358 ], [ %end_8_2, %branch357 ], [ %end_8_2, %branch356 ], [ %end_8_2, %branch355 ], [ %end_8_2, %branch354 ], [ %end_8_2, %branch353 ], [ %end_8_2, %branch192 ]
  %end_7_3 = phi i1 [ %end_7_2, %branch367 ], [ %end_7_2, %branch366 ], [ %end_7_2, %branch365 ], [ %end_7_2, %branch364 ], [ %end_7_2, %branch363 ], [ %end_7_2, %branch362 ], [ %end_7_2, %branch361 ], [ %end_7_2, %branch360 ], [ %end_0, %branch359 ], [ %end_7_2, %branch358 ], [ %end_7_2, %branch357 ], [ %end_7_2, %branch356 ], [ %end_7_2, %branch355 ], [ %end_7_2, %branch354 ], [ %end_7_2, %branch353 ], [ %end_7_2, %branch192 ]
  %end_6_3 = phi i1 [ %end_6_2, %branch367 ], [ %end_6_2, %branch366 ], [ %end_6_2, %branch365 ], [ %end_6_2, %branch364 ], [ %end_6_2, %branch363 ], [ %end_6_2, %branch362 ], [ %end_6_2, %branch361 ], [ %end_6_2, %branch360 ], [ %end_6_2, %branch359 ], [ %end_0, %branch358 ], [ %end_6_2, %branch357 ], [ %end_6_2, %branch356 ], [ %end_6_2, %branch355 ], [ %end_6_2, %branch354 ], [ %end_6_2, %branch353 ], [ %end_6_2, %branch192 ]
  %end_5_3 = phi i1 [ %end_5_2, %branch367 ], [ %end_5_2, %branch366 ], [ %end_5_2, %branch365 ], [ %end_5_2, %branch364 ], [ %end_5_2, %branch363 ], [ %end_5_2, %branch362 ], [ %end_5_2, %branch361 ], [ %end_5_2, %branch360 ], [ %end_5_2, %branch359 ], [ %end_5_2, %branch358 ], [ %end_0, %branch357 ], [ %end_5_2, %branch356 ], [ %end_5_2, %branch355 ], [ %end_5_2, %branch354 ], [ %end_5_2, %branch353 ], [ %end_5_2, %branch192 ]
  %end_4_3 = phi i1 [ %end_4_2, %branch367 ], [ %end_4_2, %branch366 ], [ %end_4_2, %branch365 ], [ %end_4_2, %branch364 ], [ %end_4_2, %branch363 ], [ %end_4_2, %branch362 ], [ %end_4_2, %branch361 ], [ %end_4_2, %branch360 ], [ %end_4_2, %branch359 ], [ %end_4_2, %branch358 ], [ %end_4_2, %branch357 ], [ %end_0, %branch356 ], [ %end_4_2, %branch355 ], [ %end_4_2, %branch354 ], [ %end_4_2, %branch353 ], [ %end_4_2, %branch192 ]
  %end_3_3 = phi i1 [ %end_3_2, %branch367 ], [ %end_3_2, %branch366 ], [ %end_3_2, %branch365 ], [ %end_3_2, %branch364 ], [ %end_3_2, %branch363 ], [ %end_3_2, %branch362 ], [ %end_3_2, %branch361 ], [ %end_3_2, %branch360 ], [ %end_3_2, %branch359 ], [ %end_3_2, %branch358 ], [ %end_3_2, %branch357 ], [ %end_3_2, %branch356 ], [ %end_0, %branch355 ], [ %end_3_2, %branch354 ], [ %end_3_2, %branch353 ], [ %end_3_2, %branch192 ]
  %end_2_3 = phi i1 [ %end_2_2, %branch367 ], [ %end_2_2, %branch366 ], [ %end_2_2, %branch365 ], [ %end_2_2, %branch364 ], [ %end_2_2, %branch363 ], [ %end_2_2, %branch362 ], [ %end_2_2, %branch361 ], [ %end_2_2, %branch360 ], [ %end_2_2, %branch359 ], [ %end_2_2, %branch358 ], [ %end_2_2, %branch357 ], [ %end_2_2, %branch356 ], [ %end_2_2, %branch355 ], [ %end_0, %branch354 ], [ %end_2_2, %branch353 ], [ %end_2_2, %branch192 ]
  %end_1_3 = phi i1 [ %end_1_2, %branch367 ], [ %end_1_2, %branch366 ], [ %end_1_2, %branch365 ], [ %end_1_2, %branch364 ], [ %end_1_2, %branch363 ], [ %end_1_2, %branch362 ], [ %end_1_2, %branch361 ], [ %end_1_2, %branch360 ], [ %end_1_2, %branch359 ], [ %end_1_2, %branch358 ], [ %end_1_2, %branch357 ], [ %end_1_2, %branch356 ], [ %end_1_2, %branch355 ], [ %end_1_2, %branch354 ], [ %end_0, %branch353 ], [ %end_1_2, %branch192 ]
  %end_0_3 = phi i1 [ %end_0_2, %branch367 ], [ %end_0_2, %branch366 ], [ %end_0_2, %branch365 ], [ %end_0_2, %branch364 ], [ %end_0_2, %branch363 ], [ %end_0_2, %branch362 ], [ %end_0_2, %branch361 ], [ %end_0_2, %branch360 ], [ %end_0_2, %branch359 ], [ %end_0_2, %branch358 ], [ %end_0_2, %branch357 ], [ %end_0_2, %branch356 ], [ %end_0_2, %branch355 ], [ %end_0_2, %branch354 ], [ %end_0_2, %branch353 ], [ %end_0, %branch192 ]
  br i1 %end_0, label %9, label %16

; <label>:9                                       ; preds = %branch352
  br i1 %tmp_7, label %._crit_edge, label %10

; <label>:10                                      ; preds = %9
  switch i4 %tmp_37, label %branch271 [
    i4 0, label %branch256
    i4 1, label %branch257
    i4 2, label %branch258
    i4 3, label %branch259
    i4 4, label %branch260
    i4 5, label %branch261
    i4 6, label %branch262
    i4 7, label %branch263
    i4 -8, label %branch264
    i4 -7, label %branch265
    i4 -6, label %branch266
    i4 -5, label %branch267
    i4 -4, label %branch268
    i4 -3, label %branch269
    i4 -2, label %branch270
  ]

branch256:                                        ; preds = %branch271, %branch270, %branch269, %branch268, %branch267, %branch266, %branch265, %branch264, %branch263, %branch262, %branch261, %branch260, %branch259, %branch258, %branch257, %10
  %any_state_load_phi = phi i1 [ %any_state_1_4, %branch257 ], [ %any_state_2_4, %branch258 ], [ %any_state_3_4, %branch259 ], [ %any_state_4_4, %branch260 ], [ %any_state_5_4, %branch261 ], [ %any_state_6_4, %branch262 ], [ %any_state_7_4, %branch263 ], [ %any_state_8_4, %branch264 ], [ %any_state_9_4, %branch265 ], [ %any_state_10_4, %branch266 ], [ %any_state_11_4, %branch267 ], [ %any_state_12_4, %branch268 ], [ %any_state_13_4, %branch269 ], [ %any_state_14_4, %branch270 ], [ %any_state_15_4, %branch271 ], [ %any_state_0_4, %10 ]
  %tmp_12 = xor i1 %any_state_load_phi, true
  br label %._crit_edge

._crit_edge:                                      ; preds = %branch256, %9
  %end_string_0 = phi i1 [ %tmp_12, %branch256 ], [ true, %9 ]
  switch i4 %tmp_37, label %branch31 [
    i4 0, label %._crit_edge56
    i4 1, label %branch17
    i4 2, label %branch18
    i4 3, label %branch19
    i4 4, label %branch20
    i4 5, label %branch21
    i4 6, label %branch22
    i4 7, label %branch23
    i4 -8, label %branch24
    i4 -7, label %branch25
    i4 -6, label %branch26
    i4 -5, label %branch27
    i4 -4, label %branch28
    i4 -3, label %branch29
    i4 -2, label %branch30
  ]

._crit_edge56:                                    ; preds = %branch31, %branch30, %branch29, %branch28, %branch27, %branch26, %branch25, %branch24, %branch23, %branch22, %branch21, %branch20, %branch19, %branch18, %branch17, %._crit_edge
  %end_string_15_5 = phi i1 [ %end_string_0, %branch31 ], [ %end_string_15_4, %branch30 ], [ %end_string_15_4, %branch29 ], [ %end_string_15_4, %branch28 ], [ %end_string_15_4, %branch27 ], [ %end_string_15_4, %branch26 ], [ %end_string_15_4, %branch25 ], [ %end_string_15_4, %branch24 ], [ %end_string_15_4, %branch23 ], [ %end_string_15_4, %branch22 ], [ %end_string_15_4, %branch21 ], [ %end_string_15_4, %branch20 ], [ %end_string_15_4, %branch19 ], [ %end_string_15_4, %branch18 ], [ %end_string_15_4, %branch17 ], [ %end_string_15_4, %._crit_edge ]
  %end_string_14_5 = phi i1 [ %end_string_14_4, %branch31 ], [ %end_string_0, %branch30 ], [ %end_string_14_4, %branch29 ], [ %end_string_14_4, %branch28 ], [ %end_string_14_4, %branch27 ], [ %end_string_14_4, %branch26 ], [ %end_string_14_4, %branch25 ], [ %end_string_14_4, %branch24 ], [ %end_string_14_4, %branch23 ], [ %end_string_14_4, %branch22 ], [ %end_string_14_4, %branch21 ], [ %end_string_14_4, %branch20 ], [ %end_string_14_4, %branch19 ], [ %end_string_14_4, %branch18 ], [ %end_string_14_4, %branch17 ], [ %end_string_14_4, %._crit_edge ]
  %end_string_13_5 = phi i1 [ %end_string_13_4, %branch31 ], [ %end_string_13_4, %branch30 ], [ %end_string_0, %branch29 ], [ %end_string_13_4, %branch28 ], [ %end_string_13_4, %branch27 ], [ %end_string_13_4, %branch26 ], [ %end_string_13_4, %branch25 ], [ %end_string_13_4, %branch24 ], [ %end_string_13_4, %branch23 ], [ %end_string_13_4, %branch22 ], [ %end_string_13_4, %branch21 ], [ %end_string_13_4, %branch20 ], [ %end_string_13_4, %branch19 ], [ %end_string_13_4, %branch18 ], [ %end_string_13_4, %branch17 ], [ %end_string_13_4, %._crit_edge ]
  %end_string_12_5 = phi i1 [ %end_string_12_4, %branch31 ], [ %end_string_12_4, %branch30 ], [ %end_string_12_4, %branch29 ], [ %end_string_0, %branch28 ], [ %end_string_12_4, %branch27 ], [ %end_string_12_4, %branch26 ], [ %end_string_12_4, %branch25 ], [ %end_string_12_4, %branch24 ], [ %end_string_12_4, %branch23 ], [ %end_string_12_4, %branch22 ], [ %end_string_12_4, %branch21 ], [ %end_string_12_4, %branch20 ], [ %end_string_12_4, %branch19 ], [ %end_string_12_4, %branch18 ], [ %end_string_12_4, %branch17 ], [ %end_string_12_4, %._crit_edge ]
  %end_string_11_5 = phi i1 [ %end_string_11_4, %branch31 ], [ %end_string_11_4, %branch30 ], [ %end_string_11_4, %branch29 ], [ %end_string_11_4, %branch28 ], [ %end_string_0, %branch27 ], [ %end_string_11_4, %branch26 ], [ %end_string_11_4, %branch25 ], [ %end_string_11_4, %branch24 ], [ %end_string_11_4, %branch23 ], [ %end_string_11_4, %branch22 ], [ %end_string_11_4, %branch21 ], [ %end_string_11_4, %branch20 ], [ %end_string_11_4, %branch19 ], [ %end_string_11_4, %branch18 ], [ %end_string_11_4, %branch17 ], [ %end_string_11_4, %._crit_edge ]
  %end_string_10_5 = phi i1 [ %end_string_10_4, %branch31 ], [ %end_string_10_4, %branch30 ], [ %end_string_10_4, %branch29 ], [ %end_string_10_4, %branch28 ], [ %end_string_10_4, %branch27 ], [ %end_string_0, %branch26 ], [ %end_string_10_4, %branch25 ], [ %end_string_10_4, %branch24 ], [ %end_string_10_4, %branch23 ], [ %end_string_10_4, %branch22 ], [ %end_string_10_4, %branch21 ], [ %end_string_10_4, %branch20 ], [ %end_string_10_4, %branch19 ], [ %end_string_10_4, %branch18 ], [ %end_string_10_4, %branch17 ], [ %end_string_10_4, %._crit_edge ]
  %end_string_9_5 = phi i1 [ %end_string_9_4, %branch31 ], [ %end_string_9_4, %branch30 ], [ %end_string_9_4, %branch29 ], [ %end_string_9_4, %branch28 ], [ %end_string_9_4, %branch27 ], [ %end_string_9_4, %branch26 ], [ %end_string_0, %branch25 ], [ %end_string_9_4, %branch24 ], [ %end_string_9_4, %branch23 ], [ %end_string_9_4, %branch22 ], [ %end_string_9_4, %branch21 ], [ %end_string_9_4, %branch20 ], [ %end_string_9_4, %branch19 ], [ %end_string_9_4, %branch18 ], [ %end_string_9_4, %branch17 ], [ %end_string_9_4, %._crit_edge ]
  %end_string_8_5 = phi i1 [ %end_string_8_4, %branch31 ], [ %end_string_8_4, %branch30 ], [ %end_string_8_4, %branch29 ], [ %end_string_8_4, %branch28 ], [ %end_string_8_4, %branch27 ], [ %end_string_8_4, %branch26 ], [ %end_string_8_4, %branch25 ], [ %end_string_0, %branch24 ], [ %end_string_8_4, %branch23 ], [ %end_string_8_4, %branch22 ], [ %end_string_8_4, %branch21 ], [ %end_string_8_4, %branch20 ], [ %end_string_8_4, %branch19 ], [ %end_string_8_4, %branch18 ], [ %end_string_8_4, %branch17 ], [ %end_string_8_4, %._crit_edge ]
  %end_string_7_5 = phi i1 [ %end_string_7_4, %branch31 ], [ %end_string_7_4, %branch30 ], [ %end_string_7_4, %branch29 ], [ %end_string_7_4, %branch28 ], [ %end_string_7_4, %branch27 ], [ %end_string_7_4, %branch26 ], [ %end_string_7_4, %branch25 ], [ %end_string_7_4, %branch24 ], [ %end_string_0, %branch23 ], [ %end_string_7_4, %branch22 ], [ %end_string_7_4, %branch21 ], [ %end_string_7_4, %branch20 ], [ %end_string_7_4, %branch19 ], [ %end_string_7_4, %branch18 ], [ %end_string_7_4, %branch17 ], [ %end_string_7_4, %._crit_edge ]
  %end_string_6_5 = phi i1 [ %end_string_6_4, %branch31 ], [ %end_string_6_4, %branch30 ], [ %end_string_6_4, %branch29 ], [ %end_string_6_4, %branch28 ], [ %end_string_6_4, %branch27 ], [ %end_string_6_4, %branch26 ], [ %end_string_6_4, %branch25 ], [ %end_string_6_4, %branch24 ], [ %end_string_6_4, %branch23 ], [ %end_string_0, %branch22 ], [ %end_string_6_4, %branch21 ], [ %end_string_6_4, %branch20 ], [ %end_string_6_4, %branch19 ], [ %end_string_6_4, %branch18 ], [ %end_string_6_4, %branch17 ], [ %end_string_6_4, %._crit_edge ]
  %end_string_5_5 = phi i1 [ %end_string_5_4, %branch31 ], [ %end_string_5_4, %branch30 ], [ %end_string_5_4, %branch29 ], [ %end_string_5_4, %branch28 ], [ %end_string_5_4, %branch27 ], [ %end_string_5_4, %branch26 ], [ %end_string_5_4, %branch25 ], [ %end_string_5_4, %branch24 ], [ %end_string_5_4, %branch23 ], [ %end_string_5_4, %branch22 ], [ %end_string_0, %branch21 ], [ %end_string_5_4, %branch20 ], [ %end_string_5_4, %branch19 ], [ %end_string_5_4, %branch18 ], [ %end_string_5_4, %branch17 ], [ %end_string_5_4, %._crit_edge ]
  %end_string_4_5 = phi i1 [ %end_string_4_4, %branch31 ], [ %end_string_4_4, %branch30 ], [ %end_string_4_4, %branch29 ], [ %end_string_4_4, %branch28 ], [ %end_string_4_4, %branch27 ], [ %end_string_4_4, %branch26 ], [ %end_string_4_4, %branch25 ], [ %end_string_4_4, %branch24 ], [ %end_string_4_4, %branch23 ], [ %end_string_4_4, %branch22 ], [ %end_string_4_4, %branch21 ], [ %end_string_0, %branch20 ], [ %end_string_4_4, %branch19 ], [ %end_string_4_4, %branch18 ], [ %end_string_4_4, %branch17 ], [ %end_string_4_4, %._crit_edge ]
  %end_string_3_5 = phi i1 [ %end_string_3_4, %branch31 ], [ %end_string_3_4, %branch30 ], [ %end_string_3_4, %branch29 ], [ %end_string_3_4, %branch28 ], [ %end_string_3_4, %branch27 ], [ %end_string_3_4, %branch26 ], [ %end_string_3_4, %branch25 ], [ %end_string_3_4, %branch24 ], [ %end_string_3_4, %branch23 ], [ %end_string_3_4, %branch22 ], [ %end_string_3_4, %branch21 ], [ %end_string_3_4, %branch20 ], [ %end_string_0, %branch19 ], [ %end_string_3_4, %branch18 ], [ %end_string_3_4, %branch17 ], [ %end_string_3_4, %._crit_edge ]
  %end_string_2_5 = phi i1 [ %end_string_2_4, %branch31 ], [ %end_string_2_4, %branch30 ], [ %end_string_2_4, %branch29 ], [ %end_string_2_4, %branch28 ], [ %end_string_2_4, %branch27 ], [ %end_string_2_4, %branch26 ], [ %end_string_2_4, %branch25 ], [ %end_string_2_4, %branch24 ], [ %end_string_2_4, %branch23 ], [ %end_string_2_4, %branch22 ], [ %end_string_2_4, %branch21 ], [ %end_string_2_4, %branch20 ], [ %end_string_2_4, %branch19 ], [ %end_string_0, %branch18 ], [ %end_string_2_4, %branch17 ], [ %end_string_2_4, %._crit_edge ]
  %end_string_1_5 = phi i1 [ %end_string_1_4, %branch31 ], [ %end_string_1_4, %branch30 ], [ %end_string_1_4, %branch29 ], [ %end_string_1_4, %branch28 ], [ %end_string_1_4, %branch27 ], [ %end_string_1_4, %branch26 ], [ %end_string_1_4, %branch25 ], [ %end_string_1_4, %branch24 ], [ %end_string_1_4, %branch23 ], [ %end_string_1_4, %branch22 ], [ %end_string_1_4, %branch21 ], [ %end_string_1_4, %branch20 ], [ %end_string_1_4, %branch19 ], [ %end_string_1_4, %branch18 ], [ %end_string_0, %branch17 ], [ %end_string_1_4, %._crit_edge ]
  %end_string_0_5 = phi i1 [ %end_string_0_4, %branch31 ], [ %end_string_0_4, %branch30 ], [ %end_string_0_4, %branch29 ], [ %end_string_0_4, %branch28 ], [ %end_string_0_4, %branch27 ], [ %end_string_0_4, %branch26 ], [ %end_string_0_4, %branch25 ], [ %end_string_0_4, %branch24 ], [ %end_string_0_4, %branch23 ], [ %end_string_0_4, %branch22 ], [ %end_string_0_4, %branch21 ], [ %end_string_0_4, %branch20 ], [ %end_string_0_4, %branch19 ], [ %end_string_0_4, %branch18 ], [ %end_string_0_4, %branch17 ], [ %end_string_0, %._crit_edge ]
  br i1 %end_string_0, label %11, label %14

; <label>:11                                      ; preds = %._crit_edge56
  switch i4 %tmp_37, label %branch255 [
    i4 0, label %branch240
    i4 1, label %branch241
    i4 2, label %branch242
    i4 3, label %branch243
    i4 4, label %branch244
    i4 5, label %branch245
    i4 6, label %branch246
    i4 7, label %branch247
    i4 -8, label %branch248
    i4 -7, label %branch249
    i4 -6, label %branch250
    i4 -5, label %branch251
    i4 -4, label %branch252
    i4 -3, label %branch253
    i4 -2, label %branch254
  ]

branch240:                                        ; preds = %branch255, %branch254, %branch253, %branch252, %branch251, %branch250, %branch249, %branch248, %branch247, %branch246, %branch245, %branch244, %branch243, %branch242, %branch241, %11
  %any_state_load_1_phi = phi i1 [ %any_state_1_4, %branch241 ], [ %any_state_2_4, %branch242 ], [ %any_state_3_4, %branch243 ], [ %any_state_4_4, %branch244 ], [ %any_state_5_4, %branch245 ], [ %any_state_6_4, %branch246 ], [ %any_state_7_4, %branch247 ], [ %any_state_8_4, %branch248 ], [ %any_state_9_4, %branch249 ], [ %any_state_10_4, %branch250 ], [ %any_state_11_4, %branch251 ], [ %any_state_12_4, %branch252 ], [ %any_state_13_4, %branch253 ], [ %any_state_14_4, %branch254 ], [ %any_state_15_4, %branch255 ], [ %any_state_0_4, %11 ]
  br i1 %any_state_load_1_phi, label %_ifconv, label %12

_ifconv:                                          ; preds = %branch240
  call fastcc void @nfa_get_finals.1(i64* %nfa_finals_buckets, [16 x i64]* %tmp_buckets, i5 %k_2)
  %tmp_buckets_addr_2 = getelementptr [16 x i64]* %tmp_buckets, i64 0, i64 %tmp_5
  %tmp_buckets_load_1 = load i64* %tmp_buckets_addr_2, align 8
  %tmp_43 = trunc i64 %tmp_buckets_load_1 to i32
  %next_buckets_addr_4 = getelementptr [16 x i64]* %next_buckets, i64 0, i64 %tmp_5
  %next_buckets_load_2 = load i64* %next_buckets_addr_4, align 8
  %tmp_44 = trunc i64 %next_buckets_load_2 to i32
  %tmp_8_i = and i32 %tmp_44, %tmp_43
  %tmp_14 = call i32 @_ssdm_op_PartSelect.i32.i64.i32.i32(i64 %next_buckets_load_2, i32 32, i32 63)
  %tmp_43_i = call i32 @_ssdm_op_PartSelect.i32.i64.i32.i32(i64 %tmp_buckets_load_1, i32 32, i32 63)
  %tmp_8_1_i = and i32 %tmp_14, %tmp_43_i
  %tmp_49_i = call i64 @_ssdm_op_BitConcatenate.i64.i32.i32(i32 %tmp_8_1_i, i32 %tmp_8_i)
  store i64 %tmp_49_i, i64* %next_buckets_addr_4, align 8
  %tmp_1 = or i32 %tmp_8_i, %tmp_8_1_i
  %not_s = icmp ne i32 %tmp_1, 0
  %result_addr = getelementptr [16 x i1]* %result, i64 0, i64 %tmp_5
  store i1 %not_s, i1* %result_addr, align 1
  br label %13

; <label>:12                                      ; preds = %branch240
  %result_addr_1 = getelementptr [16 x i1]* %result, i64 0, i64 %tmp_5
  store i1 false, i1* %result_addr_1, align 1
  br label %13

; <label>:13                                      ; preds = %12, %_ifconv
  br label %15

; <label>:14                                      ; preds = %._crit_edge56
  %tmp_buckets_addr_1 = getelementptr [16 x i64]* %tmp_buckets, i64 0, i64 %tmp_5
  %next_buckets_addr_3 = getelementptr [16 x i64]* %next_buckets, i64 0, i64 %tmp_5
  %next_buckets_load_1 = load i64* %next_buckets_addr_3, align 8
  store i64 %next_buckets_load_1, i64* %tmp_buckets_addr_1, align 8
  %current_buckets_addr_1 = getelementptr [16 x i64]* %current_buckets, i64 0, i64 %tmp_5
  %current_buckets_load_1 = load i64* %current_buckets_addr_1, align 8
  store i64 %current_buckets_load_1, i64* %next_buckets_addr_3, align 8
  store i64 %next_buckets_load_1, i64* %current_buckets_addr_1, align 8
  br label %15

; <label>:15                                      ; preds = %14, %13
  br label %branch400

; <label>:16                                      ; preds = %branch352
  switch i4 %tmp_37, label %branch239 [
    i4 0, label %branch224
    i4 1, label %branch225
    i4 2, label %branch226
    i4 3, label %branch227
    i4 4, label %branch228
    i4 5, label %branch229
    i4 6, label %branch230
    i4 7, label %branch231
    i4 -8, label %branch232
    i4 -7, label %branch233
    i4 -6, label %branch234
    i4 -5, label %branch235
    i4 -4, label %branch236
    i4 -3, label %branch237
    i4 -2, label %branch238
  ]

branch224:                                        ; preds = %branch239, %branch238, %branch237, %branch236, %branch235, %branch234, %branch233, %branch232, %branch231, %branch230, %branch229, %branch228, %branch227, %branch226, %branch225, %16
  %any_state_15_5 = phi i1 [ true, %branch239 ], [ %any_state_15_4, %branch238 ], [ %any_state_15_4, %branch237 ], [ %any_state_15_4, %branch236 ], [ %any_state_15_4, %branch235 ], [ %any_state_15_4, %branch234 ], [ %any_state_15_4, %branch233 ], [ %any_state_15_4, %branch232 ], [ %any_state_15_4, %branch231 ], [ %any_state_15_4, %branch230 ], [ %any_state_15_4, %branch229 ], [ %any_state_15_4, %branch228 ], [ %any_state_15_4, %branch227 ], [ %any_state_15_4, %branch226 ], [ %any_state_15_4, %branch225 ], [ %any_state_15_4, %16 ]
  %any_state_14_5 = phi i1 [ %any_state_14_4, %branch239 ], [ true, %branch238 ], [ %any_state_14_4, %branch237 ], [ %any_state_14_4, %branch236 ], [ %any_state_14_4, %branch235 ], [ %any_state_14_4, %branch234 ], [ %any_state_14_4, %branch233 ], [ %any_state_14_4, %branch232 ], [ %any_state_14_4, %branch231 ], [ %any_state_14_4, %branch230 ], [ %any_state_14_4, %branch229 ], [ %any_state_14_4, %branch228 ], [ %any_state_14_4, %branch227 ], [ %any_state_14_4, %branch226 ], [ %any_state_14_4, %branch225 ], [ %any_state_14_4, %16 ]
  %any_state_13_5 = phi i1 [ %any_state_13_4, %branch239 ], [ %any_state_13_4, %branch238 ], [ true, %branch237 ], [ %any_state_13_4, %branch236 ], [ %any_state_13_4, %branch235 ], [ %any_state_13_4, %branch234 ], [ %any_state_13_4, %branch233 ], [ %any_state_13_4, %branch232 ], [ %any_state_13_4, %branch231 ], [ %any_state_13_4, %branch230 ], [ %any_state_13_4, %branch229 ], [ %any_state_13_4, %branch228 ], [ %any_state_13_4, %branch227 ], [ %any_state_13_4, %branch226 ], [ %any_state_13_4, %branch225 ], [ %any_state_13_4, %16 ]
  %any_state_12_5 = phi i1 [ %any_state_12_4, %branch239 ], [ %any_state_12_4, %branch238 ], [ %any_state_12_4, %branch237 ], [ true, %branch236 ], [ %any_state_12_4, %branch235 ], [ %any_state_12_4, %branch234 ], [ %any_state_12_4, %branch233 ], [ %any_state_12_4, %branch232 ], [ %any_state_12_4, %branch231 ], [ %any_state_12_4, %branch230 ], [ %any_state_12_4, %branch229 ], [ %any_state_12_4, %branch228 ], [ %any_state_12_4, %branch227 ], [ %any_state_12_4, %branch226 ], [ %any_state_12_4, %branch225 ], [ %any_state_12_4, %16 ]
  %any_state_11_5 = phi i1 [ %any_state_11_4, %branch239 ], [ %any_state_11_4, %branch238 ], [ %any_state_11_4, %branch237 ], [ %any_state_11_4, %branch236 ], [ true, %branch235 ], [ %any_state_11_4, %branch234 ], [ %any_state_11_4, %branch233 ], [ %any_state_11_4, %branch232 ], [ %any_state_11_4, %branch231 ], [ %any_state_11_4, %branch230 ], [ %any_state_11_4, %branch229 ], [ %any_state_11_4, %branch228 ], [ %any_state_11_4, %branch227 ], [ %any_state_11_4, %branch226 ], [ %any_state_11_4, %branch225 ], [ %any_state_11_4, %16 ]
  %any_state_10_5 = phi i1 [ %any_state_10_4, %branch239 ], [ %any_state_10_4, %branch238 ], [ %any_state_10_4, %branch237 ], [ %any_state_10_4, %branch236 ], [ %any_state_10_4, %branch235 ], [ true, %branch234 ], [ %any_state_10_4, %branch233 ], [ %any_state_10_4, %branch232 ], [ %any_state_10_4, %branch231 ], [ %any_state_10_4, %branch230 ], [ %any_state_10_4, %branch229 ], [ %any_state_10_4, %branch228 ], [ %any_state_10_4, %branch227 ], [ %any_state_10_4, %branch226 ], [ %any_state_10_4, %branch225 ], [ %any_state_10_4, %16 ]
  %any_state_9_5 = phi i1 [ %any_state_9_4, %branch239 ], [ %any_state_9_4, %branch238 ], [ %any_state_9_4, %branch237 ], [ %any_state_9_4, %branch236 ], [ %any_state_9_4, %branch235 ], [ %any_state_9_4, %branch234 ], [ true, %branch233 ], [ %any_state_9_4, %branch232 ], [ %any_state_9_4, %branch231 ], [ %any_state_9_4, %branch230 ], [ %any_state_9_4, %branch229 ], [ %any_state_9_4, %branch228 ], [ %any_state_9_4, %branch227 ], [ %any_state_9_4, %branch226 ], [ %any_state_9_4, %branch225 ], [ %any_state_9_4, %16 ]
  %any_state_8_5 = phi i1 [ %any_state_8_4, %branch239 ], [ %any_state_8_4, %branch238 ], [ %any_state_8_4, %branch237 ], [ %any_state_8_4, %branch236 ], [ %any_state_8_4, %branch235 ], [ %any_state_8_4, %branch234 ], [ %any_state_8_4, %branch233 ], [ true, %branch232 ], [ %any_state_8_4, %branch231 ], [ %any_state_8_4, %branch230 ], [ %any_state_8_4, %branch229 ], [ %any_state_8_4, %branch228 ], [ %any_state_8_4, %branch227 ], [ %any_state_8_4, %branch226 ], [ %any_state_8_4, %branch225 ], [ %any_state_8_4, %16 ]
  %any_state_7_5 = phi i1 [ %any_state_7_4, %branch239 ], [ %any_state_7_4, %branch238 ], [ %any_state_7_4, %branch237 ], [ %any_state_7_4, %branch236 ], [ %any_state_7_4, %branch235 ], [ %any_state_7_4, %branch234 ], [ %any_state_7_4, %branch233 ], [ %any_state_7_4, %branch232 ], [ true, %branch231 ], [ %any_state_7_4, %branch230 ], [ %any_state_7_4, %branch229 ], [ %any_state_7_4, %branch228 ], [ %any_state_7_4, %branch227 ], [ %any_state_7_4, %branch226 ], [ %any_state_7_4, %branch225 ], [ %any_state_7_4, %16 ]
  %any_state_6_5 = phi i1 [ %any_state_6_4, %branch239 ], [ %any_state_6_4, %branch238 ], [ %any_state_6_4, %branch237 ], [ %any_state_6_4, %branch236 ], [ %any_state_6_4, %branch235 ], [ %any_state_6_4, %branch234 ], [ %any_state_6_4, %branch233 ], [ %any_state_6_4, %branch232 ], [ %any_state_6_4, %branch231 ], [ true, %branch230 ], [ %any_state_6_4, %branch229 ], [ %any_state_6_4, %branch228 ], [ %any_state_6_4, %branch227 ], [ %any_state_6_4, %branch226 ], [ %any_state_6_4, %branch225 ], [ %any_state_6_4, %16 ]
  %any_state_5_5 = phi i1 [ %any_state_5_4, %branch239 ], [ %any_state_5_4, %branch238 ], [ %any_state_5_4, %branch237 ], [ %any_state_5_4, %branch236 ], [ %any_state_5_4, %branch235 ], [ %any_state_5_4, %branch234 ], [ %any_state_5_4, %branch233 ], [ %any_state_5_4, %branch232 ], [ %any_state_5_4, %branch231 ], [ %any_state_5_4, %branch230 ], [ true, %branch229 ], [ %any_state_5_4, %branch228 ], [ %any_state_5_4, %branch227 ], [ %any_state_5_4, %branch226 ], [ %any_state_5_4, %branch225 ], [ %any_state_5_4, %16 ]
  %any_state_4_5 = phi i1 [ %any_state_4_4, %branch239 ], [ %any_state_4_4, %branch238 ], [ %any_state_4_4, %branch237 ], [ %any_state_4_4, %branch236 ], [ %any_state_4_4, %branch235 ], [ %any_state_4_4, %branch234 ], [ %any_state_4_4, %branch233 ], [ %any_state_4_4, %branch232 ], [ %any_state_4_4, %branch231 ], [ %any_state_4_4, %branch230 ], [ %any_state_4_4, %branch229 ], [ true, %branch228 ], [ %any_state_4_4, %branch227 ], [ %any_state_4_4, %branch226 ], [ %any_state_4_4, %branch225 ], [ %any_state_4_4, %16 ]
  %any_state_3_5 = phi i1 [ %any_state_3_4, %branch239 ], [ %any_state_3_4, %branch238 ], [ %any_state_3_4, %branch237 ], [ %any_state_3_4, %branch236 ], [ %any_state_3_4, %branch235 ], [ %any_state_3_4, %branch234 ], [ %any_state_3_4, %branch233 ], [ %any_state_3_4, %branch232 ], [ %any_state_3_4, %branch231 ], [ %any_state_3_4, %branch230 ], [ %any_state_3_4, %branch229 ], [ %any_state_3_4, %branch228 ], [ true, %branch227 ], [ %any_state_3_4, %branch226 ], [ %any_state_3_4, %branch225 ], [ %any_state_3_4, %16 ]
  %any_state_2_5 = phi i1 [ %any_state_2_4, %branch239 ], [ %any_state_2_4, %branch238 ], [ %any_state_2_4, %branch237 ], [ %any_state_2_4, %branch236 ], [ %any_state_2_4, %branch235 ], [ %any_state_2_4, %branch234 ], [ %any_state_2_4, %branch233 ], [ %any_state_2_4, %branch232 ], [ %any_state_2_4, %branch231 ], [ %any_state_2_4, %branch230 ], [ %any_state_2_4, %branch229 ], [ %any_state_2_4, %branch228 ], [ %any_state_2_4, %branch227 ], [ true, %branch226 ], [ %any_state_2_4, %branch225 ], [ %any_state_2_4, %16 ]
  %any_state_1_5 = phi i1 [ %any_state_1_4, %branch239 ], [ %any_state_1_4, %branch238 ], [ %any_state_1_4, %branch237 ], [ %any_state_1_4, %branch236 ], [ %any_state_1_4, %branch235 ], [ %any_state_1_4, %branch234 ], [ %any_state_1_4, %branch233 ], [ %any_state_1_4, %branch232 ], [ %any_state_1_4, %branch231 ], [ %any_state_1_4, %branch230 ], [ %any_state_1_4, %branch229 ], [ %any_state_1_4, %branch228 ], [ %any_state_1_4, %branch227 ], [ %any_state_1_4, %branch226 ], [ true, %branch225 ], [ %any_state_1_4, %16 ]
  %any_state_0_5 = phi i1 [ %any_state_0_4, %branch239 ], [ %any_state_0_4, %branch238 ], [ %any_state_0_4, %branch237 ], [ %any_state_0_4, %branch236 ], [ %any_state_0_4, %branch235 ], [ %any_state_0_4, %branch234 ], [ %any_state_0_4, %branch233 ], [ %any_state_0_4, %branch232 ], [ %any_state_0_4, %branch231 ], [ %any_state_0_4, %branch230 ], [ %any_state_0_4, %branch229 ], [ %any_state_0_4, %branch228 ], [ %any_state_0_4, %branch227 ], [ %any_state_0_4, %branch226 ], [ %any_state_0_4, %branch225 ], [ true, %16 ]
  switch i4 %tmp_37, label %branch111 [
    i4 0, label %branch96
    i4 1, label %branch97
    i4 2, label %branch98
    i4 3, label %branch99
    i4 4, label %branch100
    i4 5, label %branch101
    i4 6, label %branch102
    i4 7, label %branch103
    i4 -8, label %branch104
    i4 -7, label %branch105
    i4 -6, label %branch106
    i4 -5, label %branch107
    i4 -4, label %branch108
    i4 -3, label %branch109
    i4 -2, label %branch110
  ]

branch96:                                         ; preds = %branch111, %branch110, %branch109, %branch108, %branch107, %branch106, %branch105, %branch104, %branch103, %branch102, %branch101, %branch100, %branch99, %branch98, %branch97, %branch224
  %j_bit_addr12_phi = phi i8 [ %j_15_bit_1_load, %branch97 ], [ %j_15_bit_2_load, %branch98 ], [ %j_15_bit_3_load, %branch99 ], [ %j_15_bit_4_load, %branch100 ], [ %j_15_bit_5_load, %branch101 ], [ %j_15_bit_6_load, %branch102 ], [ %j_15_bit_7_load, %branch103 ], [ %j_15_bit_8_load, %branch104 ], [ %j_15_bit_9_load, %branch105 ], [ %j_15_bit_10_load, %branch106 ], [ %j_15_bit_11_load, %branch107 ], [ %j_15_bit_12_load, %branch108 ], [ %j_15_bit_13_load, %branch109 ], [ %j_15_bit_14_load, %branch110 ], [ %j_15_bit_15_load, %branch111 ], [ %j_15_bit_load, %branch224 ]
  switch i4 %tmp_37, label %branch143 [
    i4 0, label %branch176
    i4 1, label %branch129
    i4 2, label %branch130
    i4 3, label %branch131
    i4 4, label %branch132
    i4 5, label %branch133
    i4 6, label %branch134
    i4 7, label %branch135
    i4 -8, label %branch136
    i4 -7, label %branch137
    i4 -6, label %branch138
    i4 -5, label %branch139
    i4 -4, label %branch140
    i4 -3, label %branch141
    i4 -2, label %branch142
  ]

branch176:                                        ; preds = %branch96, %branch129, %branch130, %branch131, %branch132, %branch133, %branch134, %branch135, %branch136, %branch137, %branch138, %branch139, %branch140, %branch141, %branch142, %branch143
  %j_bucket_index_addr13_phi = phi i8 [ %j_bucket_index_1_load, %branch129 ], [ %j_bucket_index_2_load, %branch130 ], [ %j_bucket_index_3_load, %branch131 ], [ %j_bucket_index_4_load, %branch132 ], [ %j_bucket_index_5_load, %branch133 ], [ %j_bucket_index_6_load, %branch134 ], [ %j_bucket_index_7_load, %branch135 ], [ %j_bucket_index_8_load, %branch136 ], [ %j_bucket_index_9_load, %branch137 ], [ %j_bucket_index_10_load, %branch138 ], [ %j_bucket_index_11_load, %branch139 ], [ %j_bucket_index_12_load, %branch140 ], [ %j_bucket_index_13_load, %branch141 ], [ %j_bucket_index_14_load, %branch142 ], [ %j_bucket_index_15_load, %branch143 ], [ %j_bucket_index_0_load, %branch96 ]
  %tmp_42 = shl i8 %j_bucket_index_addr13_phi, 5
  %state_0 = add i8 %tmp_42, %j_bit_addr12_phi
  switch i4 %tmp_37, label %branch415 [
    i4 0, label %branch400
    i4 1, label %branch401
    i4 2, label %branch402
    i4 3, label %branch403
    i4 4, label %branch404
    i4 5, label %branch405
    i4 6, label %branch406
    i4 7, label %branch407
    i4 -8, label %branch408
    i4 -7, label %branch409
    i4 -6, label %branch410
    i4 -5, label %branch411
    i4 -4, label %branch412
    i4 -3, label %branch413
    i4 -2, label %branch414
  ]

branch400:                                        ; preds = %branch415, %branch414, %branch413, %branch412, %branch411, %branch410, %branch409, %branch408, %branch407, %branch406, %branch405, %branch404, %branch403, %branch402, %branch401, %branch176, %15
  %state_15_4 = phi i8 [ %state_15_2, %15 ], [ %state_0, %branch415 ], [ %state_15_2, %branch414 ], [ %state_15_2, %branch413 ], [ %state_15_2, %branch412 ], [ %state_15_2, %branch411 ], [ %state_15_2, %branch410 ], [ %state_15_2, %branch409 ], [ %state_15_2, %branch408 ], [ %state_15_2, %branch407 ], [ %state_15_2, %branch406 ], [ %state_15_2, %branch405 ], [ %state_15_2, %branch404 ], [ %state_15_2, %branch403 ], [ %state_15_2, %branch402 ], [ %state_15_2, %branch401 ], [ %state_15_2, %branch176 ]
  %state_14_4 = phi i8 [ %state_14_2, %15 ], [ %state_14_2, %branch415 ], [ %state_0, %branch414 ], [ %state_14_2, %branch413 ], [ %state_14_2, %branch412 ], [ %state_14_2, %branch411 ], [ %state_14_2, %branch410 ], [ %state_14_2, %branch409 ], [ %state_14_2, %branch408 ], [ %state_14_2, %branch407 ], [ %state_14_2, %branch406 ], [ %state_14_2, %branch405 ], [ %state_14_2, %branch404 ], [ %state_14_2, %branch403 ], [ %state_14_2, %branch402 ], [ %state_14_2, %branch401 ], [ %state_14_2, %branch176 ]
  %state_13_4 = phi i8 [ %state_13_2, %15 ], [ %state_13_2, %branch415 ], [ %state_13_2, %branch414 ], [ %state_0, %branch413 ], [ %state_13_2, %branch412 ], [ %state_13_2, %branch411 ], [ %state_13_2, %branch410 ], [ %state_13_2, %branch409 ], [ %state_13_2, %branch408 ], [ %state_13_2, %branch407 ], [ %state_13_2, %branch406 ], [ %state_13_2, %branch405 ], [ %state_13_2, %branch404 ], [ %state_13_2, %branch403 ], [ %state_13_2, %branch402 ], [ %state_13_2, %branch401 ], [ %state_13_2, %branch176 ]
  %state_12_4 = phi i8 [ %state_12_2, %15 ], [ %state_12_2, %branch415 ], [ %state_12_2, %branch414 ], [ %state_12_2, %branch413 ], [ %state_0, %branch412 ], [ %state_12_2, %branch411 ], [ %state_12_2, %branch410 ], [ %state_12_2, %branch409 ], [ %state_12_2, %branch408 ], [ %state_12_2, %branch407 ], [ %state_12_2, %branch406 ], [ %state_12_2, %branch405 ], [ %state_12_2, %branch404 ], [ %state_12_2, %branch403 ], [ %state_12_2, %branch402 ], [ %state_12_2, %branch401 ], [ %state_12_2, %branch176 ]
  %state_11_4 = phi i8 [ %state_11_2, %15 ], [ %state_11_2, %branch415 ], [ %state_11_2, %branch414 ], [ %state_11_2, %branch413 ], [ %state_11_2, %branch412 ], [ %state_0, %branch411 ], [ %state_11_2, %branch410 ], [ %state_11_2, %branch409 ], [ %state_11_2, %branch408 ], [ %state_11_2, %branch407 ], [ %state_11_2, %branch406 ], [ %state_11_2, %branch405 ], [ %state_11_2, %branch404 ], [ %state_11_2, %branch403 ], [ %state_11_2, %branch402 ], [ %state_11_2, %branch401 ], [ %state_11_2, %branch176 ]
  %state_10_4 = phi i8 [ %state_10_2, %15 ], [ %state_10_2, %branch415 ], [ %state_10_2, %branch414 ], [ %state_10_2, %branch413 ], [ %state_10_2, %branch412 ], [ %state_10_2, %branch411 ], [ %state_0, %branch410 ], [ %state_10_2, %branch409 ], [ %state_10_2, %branch408 ], [ %state_10_2, %branch407 ], [ %state_10_2, %branch406 ], [ %state_10_2, %branch405 ], [ %state_10_2, %branch404 ], [ %state_10_2, %branch403 ], [ %state_10_2, %branch402 ], [ %state_10_2, %branch401 ], [ %state_10_2, %branch176 ]
  %state_9_4 = phi i8 [ %state_9_2, %15 ], [ %state_9_2, %branch415 ], [ %state_9_2, %branch414 ], [ %state_9_2, %branch413 ], [ %state_9_2, %branch412 ], [ %state_9_2, %branch411 ], [ %state_9_2, %branch410 ], [ %state_0, %branch409 ], [ %state_9_2, %branch408 ], [ %state_9_2, %branch407 ], [ %state_9_2, %branch406 ], [ %state_9_2, %branch405 ], [ %state_9_2, %branch404 ], [ %state_9_2, %branch403 ], [ %state_9_2, %branch402 ], [ %state_9_2, %branch401 ], [ %state_9_2, %branch176 ]
  %state_8_4 = phi i8 [ %state_8_2, %15 ], [ %state_8_2, %branch415 ], [ %state_8_2, %branch414 ], [ %state_8_2, %branch413 ], [ %state_8_2, %branch412 ], [ %state_8_2, %branch411 ], [ %state_8_2, %branch410 ], [ %state_8_2, %branch409 ], [ %state_0, %branch408 ], [ %state_8_2, %branch407 ], [ %state_8_2, %branch406 ], [ %state_8_2, %branch405 ], [ %state_8_2, %branch404 ], [ %state_8_2, %branch403 ], [ %state_8_2, %branch402 ], [ %state_8_2, %branch401 ], [ %state_8_2, %branch176 ]
  %state_7_4 = phi i8 [ %state_7_2, %15 ], [ %state_7_2, %branch415 ], [ %state_7_2, %branch414 ], [ %state_7_2, %branch413 ], [ %state_7_2, %branch412 ], [ %state_7_2, %branch411 ], [ %state_7_2, %branch410 ], [ %state_7_2, %branch409 ], [ %state_7_2, %branch408 ], [ %state_0, %branch407 ], [ %state_7_2, %branch406 ], [ %state_7_2, %branch405 ], [ %state_7_2, %branch404 ], [ %state_7_2, %branch403 ], [ %state_7_2, %branch402 ], [ %state_7_2, %branch401 ], [ %state_7_2, %branch176 ]
  %state_6_4 = phi i8 [ %state_6_2, %15 ], [ %state_6_2, %branch415 ], [ %state_6_2, %branch414 ], [ %state_6_2, %branch413 ], [ %state_6_2, %branch412 ], [ %state_6_2, %branch411 ], [ %state_6_2, %branch410 ], [ %state_6_2, %branch409 ], [ %state_6_2, %branch408 ], [ %state_6_2, %branch407 ], [ %state_0, %branch406 ], [ %state_6_2, %branch405 ], [ %state_6_2, %branch404 ], [ %state_6_2, %branch403 ], [ %state_6_2, %branch402 ], [ %state_6_2, %branch401 ], [ %state_6_2, %branch176 ]
  %state_5_4 = phi i8 [ %state_5_2, %15 ], [ %state_5_2, %branch415 ], [ %state_5_2, %branch414 ], [ %state_5_2, %branch413 ], [ %state_5_2, %branch412 ], [ %state_5_2, %branch411 ], [ %state_5_2, %branch410 ], [ %state_5_2, %branch409 ], [ %state_5_2, %branch408 ], [ %state_5_2, %branch407 ], [ %state_5_2, %branch406 ], [ %state_0, %branch405 ], [ %state_5_2, %branch404 ], [ %state_5_2, %branch403 ], [ %state_5_2, %branch402 ], [ %state_5_2, %branch401 ], [ %state_5_2, %branch176 ]
  %state_4_4 = phi i8 [ %state_4_2, %15 ], [ %state_4_2, %branch415 ], [ %state_4_2, %branch414 ], [ %state_4_2, %branch413 ], [ %state_4_2, %branch412 ], [ %state_4_2, %branch411 ], [ %state_4_2, %branch410 ], [ %state_4_2, %branch409 ], [ %state_4_2, %branch408 ], [ %state_4_2, %branch407 ], [ %state_4_2, %branch406 ], [ %state_4_2, %branch405 ], [ %state_0, %branch404 ], [ %state_4_2, %branch403 ], [ %state_4_2, %branch402 ], [ %state_4_2, %branch401 ], [ %state_4_2, %branch176 ]
  %state_3_4 = phi i8 [ %state_3_2, %15 ], [ %state_3_2, %branch415 ], [ %state_3_2, %branch414 ], [ %state_3_2, %branch413 ], [ %state_3_2, %branch412 ], [ %state_3_2, %branch411 ], [ %state_3_2, %branch410 ], [ %state_3_2, %branch409 ], [ %state_3_2, %branch408 ], [ %state_3_2, %branch407 ], [ %state_3_2, %branch406 ], [ %state_3_2, %branch405 ], [ %state_3_2, %branch404 ], [ %state_0, %branch403 ], [ %state_3_2, %branch402 ], [ %state_3_2, %branch401 ], [ %state_3_2, %branch176 ]
  %state_2_4 = phi i8 [ %state_2_2, %15 ], [ %state_2_2, %branch415 ], [ %state_2_2, %branch414 ], [ %state_2_2, %branch413 ], [ %state_2_2, %branch412 ], [ %state_2_2, %branch411 ], [ %state_2_2, %branch410 ], [ %state_2_2, %branch409 ], [ %state_2_2, %branch408 ], [ %state_2_2, %branch407 ], [ %state_2_2, %branch406 ], [ %state_2_2, %branch405 ], [ %state_2_2, %branch404 ], [ %state_2_2, %branch403 ], [ %state_0, %branch402 ], [ %state_2_2, %branch401 ], [ %state_2_2, %branch176 ]
  %state_1_4 = phi i8 [ %state_1_2, %15 ], [ %state_1_2, %branch415 ], [ %state_1_2, %branch414 ], [ %state_1_2, %branch413 ], [ %state_1_2, %branch412 ], [ %state_1_2, %branch411 ], [ %state_1_2, %branch410 ], [ %state_1_2, %branch409 ], [ %state_1_2, %branch408 ], [ %state_1_2, %branch407 ], [ %state_1_2, %branch406 ], [ %state_1_2, %branch405 ], [ %state_1_2, %branch404 ], [ %state_1_2, %branch403 ], [ %state_1_2, %branch402 ], [ %state_0, %branch401 ], [ %state_1_2, %branch176 ]
  %state_0_4 = phi i8 [ %state_0_2, %15 ], [ %state_0_2, %branch415 ], [ %state_0_2, %branch414 ], [ %state_0_2, %branch413 ], [ %state_0_2, %branch412 ], [ %state_0_2, %branch411 ], [ %state_0_2, %branch410 ], [ %state_0_2, %branch409 ], [ %state_0_2, %branch408 ], [ %state_0_2, %branch407 ], [ %state_0_2, %branch406 ], [ %state_0_2, %branch405 ], [ %state_0_2, %branch404 ], [ %state_0_2, %branch403 ], [ %state_0_2, %branch402 ], [ %state_0_2, %branch401 ], [ %state_0, %branch176 ]
  %any_state_15_6 = phi i1 [ %any_state_15_4, %15 ], [ %any_state_15_5, %branch415 ], [ %any_state_15_5, %branch414 ], [ %any_state_15_5, %branch413 ], [ %any_state_15_5, %branch412 ], [ %any_state_15_5, %branch411 ], [ %any_state_15_5, %branch410 ], [ %any_state_15_5, %branch409 ], [ %any_state_15_5, %branch408 ], [ %any_state_15_5, %branch407 ], [ %any_state_15_5, %branch406 ], [ %any_state_15_5, %branch405 ], [ %any_state_15_5, %branch404 ], [ %any_state_15_5, %branch403 ], [ %any_state_15_5, %branch402 ], [ %any_state_15_5, %branch401 ], [ %any_state_15_5, %branch176 ]
  %any_state_14_6 = phi i1 [ %any_state_14_4, %15 ], [ %any_state_14_5, %branch415 ], [ %any_state_14_5, %branch414 ], [ %any_state_14_5, %branch413 ], [ %any_state_14_5, %branch412 ], [ %any_state_14_5, %branch411 ], [ %any_state_14_5, %branch410 ], [ %any_state_14_5, %branch409 ], [ %any_state_14_5, %branch408 ], [ %any_state_14_5, %branch407 ], [ %any_state_14_5, %branch406 ], [ %any_state_14_5, %branch405 ], [ %any_state_14_5, %branch404 ], [ %any_state_14_5, %branch403 ], [ %any_state_14_5, %branch402 ], [ %any_state_14_5, %branch401 ], [ %any_state_14_5, %branch176 ]
  %any_state_13_6 = phi i1 [ %any_state_13_4, %15 ], [ %any_state_13_5, %branch415 ], [ %any_state_13_5, %branch414 ], [ %any_state_13_5, %branch413 ], [ %any_state_13_5, %branch412 ], [ %any_state_13_5, %branch411 ], [ %any_state_13_5, %branch410 ], [ %any_state_13_5, %branch409 ], [ %any_state_13_5, %branch408 ], [ %any_state_13_5, %branch407 ], [ %any_state_13_5, %branch406 ], [ %any_state_13_5, %branch405 ], [ %any_state_13_5, %branch404 ], [ %any_state_13_5, %branch403 ], [ %any_state_13_5, %branch402 ], [ %any_state_13_5, %branch401 ], [ %any_state_13_5, %branch176 ]
  %any_state_12_6 = phi i1 [ %any_state_12_4, %15 ], [ %any_state_12_5, %branch415 ], [ %any_state_12_5, %branch414 ], [ %any_state_12_5, %branch413 ], [ %any_state_12_5, %branch412 ], [ %any_state_12_5, %branch411 ], [ %any_state_12_5, %branch410 ], [ %any_state_12_5, %branch409 ], [ %any_state_12_5, %branch408 ], [ %any_state_12_5, %branch407 ], [ %any_state_12_5, %branch406 ], [ %any_state_12_5, %branch405 ], [ %any_state_12_5, %branch404 ], [ %any_state_12_5, %branch403 ], [ %any_state_12_5, %branch402 ], [ %any_state_12_5, %branch401 ], [ %any_state_12_5, %branch176 ]
  %any_state_11_6 = phi i1 [ %any_state_11_4, %15 ], [ %any_state_11_5, %branch415 ], [ %any_state_11_5, %branch414 ], [ %any_state_11_5, %branch413 ], [ %any_state_11_5, %branch412 ], [ %any_state_11_5, %branch411 ], [ %any_state_11_5, %branch410 ], [ %any_state_11_5, %branch409 ], [ %any_state_11_5, %branch408 ], [ %any_state_11_5, %branch407 ], [ %any_state_11_5, %branch406 ], [ %any_state_11_5, %branch405 ], [ %any_state_11_5, %branch404 ], [ %any_state_11_5, %branch403 ], [ %any_state_11_5, %branch402 ], [ %any_state_11_5, %branch401 ], [ %any_state_11_5, %branch176 ]
  %any_state_10_6 = phi i1 [ %any_state_10_4, %15 ], [ %any_state_10_5, %branch415 ], [ %any_state_10_5, %branch414 ], [ %any_state_10_5, %branch413 ], [ %any_state_10_5, %branch412 ], [ %any_state_10_5, %branch411 ], [ %any_state_10_5, %branch410 ], [ %any_state_10_5, %branch409 ], [ %any_state_10_5, %branch408 ], [ %any_state_10_5, %branch407 ], [ %any_state_10_5, %branch406 ], [ %any_state_10_5, %branch405 ], [ %any_state_10_5, %branch404 ], [ %any_state_10_5, %branch403 ], [ %any_state_10_5, %branch402 ], [ %any_state_10_5, %branch401 ], [ %any_state_10_5, %branch176 ]
  %any_state_9_6 = phi i1 [ %any_state_9_4, %15 ], [ %any_state_9_5, %branch415 ], [ %any_state_9_5, %branch414 ], [ %any_state_9_5, %branch413 ], [ %any_state_9_5, %branch412 ], [ %any_state_9_5, %branch411 ], [ %any_state_9_5, %branch410 ], [ %any_state_9_5, %branch409 ], [ %any_state_9_5, %branch408 ], [ %any_state_9_5, %branch407 ], [ %any_state_9_5, %branch406 ], [ %any_state_9_5, %branch405 ], [ %any_state_9_5, %branch404 ], [ %any_state_9_5, %branch403 ], [ %any_state_9_5, %branch402 ], [ %any_state_9_5, %branch401 ], [ %any_state_9_5, %branch176 ]
  %any_state_8_6 = phi i1 [ %any_state_8_4, %15 ], [ %any_state_8_5, %branch415 ], [ %any_state_8_5, %branch414 ], [ %any_state_8_5, %branch413 ], [ %any_state_8_5, %branch412 ], [ %any_state_8_5, %branch411 ], [ %any_state_8_5, %branch410 ], [ %any_state_8_5, %branch409 ], [ %any_state_8_5, %branch408 ], [ %any_state_8_5, %branch407 ], [ %any_state_8_5, %branch406 ], [ %any_state_8_5, %branch405 ], [ %any_state_8_5, %branch404 ], [ %any_state_8_5, %branch403 ], [ %any_state_8_5, %branch402 ], [ %any_state_8_5, %branch401 ], [ %any_state_8_5, %branch176 ]
  %any_state_7_6 = phi i1 [ %any_state_7_4, %15 ], [ %any_state_7_5, %branch415 ], [ %any_state_7_5, %branch414 ], [ %any_state_7_5, %branch413 ], [ %any_state_7_5, %branch412 ], [ %any_state_7_5, %branch411 ], [ %any_state_7_5, %branch410 ], [ %any_state_7_5, %branch409 ], [ %any_state_7_5, %branch408 ], [ %any_state_7_5, %branch407 ], [ %any_state_7_5, %branch406 ], [ %any_state_7_5, %branch405 ], [ %any_state_7_5, %branch404 ], [ %any_state_7_5, %branch403 ], [ %any_state_7_5, %branch402 ], [ %any_state_7_5, %branch401 ], [ %any_state_7_5, %branch176 ]
  %any_state_6_6 = phi i1 [ %any_state_6_4, %15 ], [ %any_state_6_5, %branch415 ], [ %any_state_6_5, %branch414 ], [ %any_state_6_5, %branch413 ], [ %any_state_6_5, %branch412 ], [ %any_state_6_5, %branch411 ], [ %any_state_6_5, %branch410 ], [ %any_state_6_5, %branch409 ], [ %any_state_6_5, %branch408 ], [ %any_state_6_5, %branch407 ], [ %any_state_6_5, %branch406 ], [ %any_state_6_5, %branch405 ], [ %any_state_6_5, %branch404 ], [ %any_state_6_5, %branch403 ], [ %any_state_6_5, %branch402 ], [ %any_state_6_5, %branch401 ], [ %any_state_6_5, %branch176 ]
  %any_state_5_6 = phi i1 [ %any_state_5_4, %15 ], [ %any_state_5_5, %branch415 ], [ %any_state_5_5, %branch414 ], [ %any_state_5_5, %branch413 ], [ %any_state_5_5, %branch412 ], [ %any_state_5_5, %branch411 ], [ %any_state_5_5, %branch410 ], [ %any_state_5_5, %branch409 ], [ %any_state_5_5, %branch408 ], [ %any_state_5_5, %branch407 ], [ %any_state_5_5, %branch406 ], [ %any_state_5_5, %branch405 ], [ %any_state_5_5, %branch404 ], [ %any_state_5_5, %branch403 ], [ %any_state_5_5, %branch402 ], [ %any_state_5_5, %branch401 ], [ %any_state_5_5, %branch176 ]
  %any_state_4_6 = phi i1 [ %any_state_4_4, %15 ], [ %any_state_4_5, %branch415 ], [ %any_state_4_5, %branch414 ], [ %any_state_4_5, %branch413 ], [ %any_state_4_5, %branch412 ], [ %any_state_4_5, %branch411 ], [ %any_state_4_5, %branch410 ], [ %any_state_4_5, %branch409 ], [ %any_state_4_5, %branch408 ], [ %any_state_4_5, %branch407 ], [ %any_state_4_5, %branch406 ], [ %any_state_4_5, %branch405 ], [ %any_state_4_5, %branch404 ], [ %any_state_4_5, %branch403 ], [ %any_state_4_5, %branch402 ], [ %any_state_4_5, %branch401 ], [ %any_state_4_5, %branch176 ]
  %any_state_3_6 = phi i1 [ %any_state_3_4, %15 ], [ %any_state_3_5, %branch415 ], [ %any_state_3_5, %branch414 ], [ %any_state_3_5, %branch413 ], [ %any_state_3_5, %branch412 ], [ %any_state_3_5, %branch411 ], [ %any_state_3_5, %branch410 ], [ %any_state_3_5, %branch409 ], [ %any_state_3_5, %branch408 ], [ %any_state_3_5, %branch407 ], [ %any_state_3_5, %branch406 ], [ %any_state_3_5, %branch405 ], [ %any_state_3_5, %branch404 ], [ %any_state_3_5, %branch403 ], [ %any_state_3_5, %branch402 ], [ %any_state_3_5, %branch401 ], [ %any_state_3_5, %branch176 ]
  %any_state_2_6 = phi i1 [ %any_state_2_4, %15 ], [ %any_state_2_5, %branch415 ], [ %any_state_2_5, %branch414 ], [ %any_state_2_5, %branch413 ], [ %any_state_2_5, %branch412 ], [ %any_state_2_5, %branch411 ], [ %any_state_2_5, %branch410 ], [ %any_state_2_5, %branch409 ], [ %any_state_2_5, %branch408 ], [ %any_state_2_5, %branch407 ], [ %any_state_2_5, %branch406 ], [ %any_state_2_5, %branch405 ], [ %any_state_2_5, %branch404 ], [ %any_state_2_5, %branch403 ], [ %any_state_2_5, %branch402 ], [ %any_state_2_5, %branch401 ], [ %any_state_2_5, %branch176 ]
  %any_state_1_6 = phi i1 [ %any_state_1_4, %15 ], [ %any_state_1_5, %branch415 ], [ %any_state_1_5, %branch414 ], [ %any_state_1_5, %branch413 ], [ %any_state_1_5, %branch412 ], [ %any_state_1_5, %branch411 ], [ %any_state_1_5, %branch410 ], [ %any_state_1_5, %branch409 ], [ %any_state_1_5, %branch408 ], [ %any_state_1_5, %branch407 ], [ %any_state_1_5, %branch406 ], [ %any_state_1_5, %branch405 ], [ %any_state_1_5, %branch404 ], [ %any_state_1_5, %branch403 ], [ %any_state_1_5, %branch402 ], [ %any_state_1_5, %branch401 ], [ %any_state_1_5, %branch176 ]
  %any_state_0_6 = phi i1 [ %any_state_0_4, %15 ], [ %any_state_0_5, %branch415 ], [ %any_state_0_5, %branch414 ], [ %any_state_0_5, %branch413 ], [ %any_state_0_5, %branch412 ], [ %any_state_0_5, %branch411 ], [ %any_state_0_5, %branch410 ], [ %any_state_0_5, %branch409 ], [ %any_state_0_5, %branch408 ], [ %any_state_0_5, %branch407 ], [ %any_state_0_5, %branch406 ], [ %any_state_0_5, %branch405 ], [ %any_state_0_5, %branch404 ], [ %any_state_0_5, %branch403 ], [ %any_state_0_5, %branch402 ], [ %any_state_0_5, %branch401 ], [ %any_state_0_5, %branch176 ]
  %end_string_15_6 = phi i1 [ %end_string_15_5, %15 ], [ %end_string_15_4, %branch415 ], [ %end_string_15_4, %branch414 ], [ %end_string_15_4, %branch413 ], [ %end_string_15_4, %branch412 ], [ %end_string_15_4, %branch411 ], [ %end_string_15_4, %branch410 ], [ %end_string_15_4, %branch409 ], [ %end_string_15_4, %branch408 ], [ %end_string_15_4, %branch407 ], [ %end_string_15_4, %branch406 ], [ %end_string_15_4, %branch405 ], [ %end_string_15_4, %branch404 ], [ %end_string_15_4, %branch403 ], [ %end_string_15_4, %branch402 ], [ %end_string_15_4, %branch401 ], [ %end_string_15_4, %branch176 ]
  %end_string_14_6 = phi i1 [ %end_string_14_5, %15 ], [ %end_string_14_4, %branch415 ], [ %end_string_14_4, %branch414 ], [ %end_string_14_4, %branch413 ], [ %end_string_14_4, %branch412 ], [ %end_string_14_4, %branch411 ], [ %end_string_14_4, %branch410 ], [ %end_string_14_4, %branch409 ], [ %end_string_14_4, %branch408 ], [ %end_string_14_4, %branch407 ], [ %end_string_14_4, %branch406 ], [ %end_string_14_4, %branch405 ], [ %end_string_14_4, %branch404 ], [ %end_string_14_4, %branch403 ], [ %end_string_14_4, %branch402 ], [ %end_string_14_4, %branch401 ], [ %end_string_14_4, %branch176 ]
  %end_string_13_6 = phi i1 [ %end_string_13_5, %15 ], [ %end_string_13_4, %branch415 ], [ %end_string_13_4, %branch414 ], [ %end_string_13_4, %branch413 ], [ %end_string_13_4, %branch412 ], [ %end_string_13_4, %branch411 ], [ %end_string_13_4, %branch410 ], [ %end_string_13_4, %branch409 ], [ %end_string_13_4, %branch408 ], [ %end_string_13_4, %branch407 ], [ %end_string_13_4, %branch406 ], [ %end_string_13_4, %branch405 ], [ %end_string_13_4, %branch404 ], [ %end_string_13_4, %branch403 ], [ %end_string_13_4, %branch402 ], [ %end_string_13_4, %branch401 ], [ %end_string_13_4, %branch176 ]
  %end_string_12_6 = phi i1 [ %end_string_12_5, %15 ], [ %end_string_12_4, %branch415 ], [ %end_string_12_4, %branch414 ], [ %end_string_12_4, %branch413 ], [ %end_string_12_4, %branch412 ], [ %end_string_12_4, %branch411 ], [ %end_string_12_4, %branch410 ], [ %end_string_12_4, %branch409 ], [ %end_string_12_4, %branch408 ], [ %end_string_12_4, %branch407 ], [ %end_string_12_4, %branch406 ], [ %end_string_12_4, %branch405 ], [ %end_string_12_4, %branch404 ], [ %end_string_12_4, %branch403 ], [ %end_string_12_4, %branch402 ], [ %end_string_12_4, %branch401 ], [ %end_string_12_4, %branch176 ]
  %end_string_11_6 = phi i1 [ %end_string_11_5, %15 ], [ %end_string_11_4, %branch415 ], [ %end_string_11_4, %branch414 ], [ %end_string_11_4, %branch413 ], [ %end_string_11_4, %branch412 ], [ %end_string_11_4, %branch411 ], [ %end_string_11_4, %branch410 ], [ %end_string_11_4, %branch409 ], [ %end_string_11_4, %branch408 ], [ %end_string_11_4, %branch407 ], [ %end_string_11_4, %branch406 ], [ %end_string_11_4, %branch405 ], [ %end_string_11_4, %branch404 ], [ %end_string_11_4, %branch403 ], [ %end_string_11_4, %branch402 ], [ %end_string_11_4, %branch401 ], [ %end_string_11_4, %branch176 ]
  %end_string_10_6 = phi i1 [ %end_string_10_5, %15 ], [ %end_string_10_4, %branch415 ], [ %end_string_10_4, %branch414 ], [ %end_string_10_4, %branch413 ], [ %end_string_10_4, %branch412 ], [ %end_string_10_4, %branch411 ], [ %end_string_10_4, %branch410 ], [ %end_string_10_4, %branch409 ], [ %end_string_10_4, %branch408 ], [ %end_string_10_4, %branch407 ], [ %end_string_10_4, %branch406 ], [ %end_string_10_4, %branch405 ], [ %end_string_10_4, %branch404 ], [ %end_string_10_4, %branch403 ], [ %end_string_10_4, %branch402 ], [ %end_string_10_4, %branch401 ], [ %end_string_10_4, %branch176 ]
  %end_string_9_6 = phi i1 [ %end_string_9_5, %15 ], [ %end_string_9_4, %branch415 ], [ %end_string_9_4, %branch414 ], [ %end_string_9_4, %branch413 ], [ %end_string_9_4, %branch412 ], [ %end_string_9_4, %branch411 ], [ %end_string_9_4, %branch410 ], [ %end_string_9_4, %branch409 ], [ %end_string_9_4, %branch408 ], [ %end_string_9_4, %branch407 ], [ %end_string_9_4, %branch406 ], [ %end_string_9_4, %branch405 ], [ %end_string_9_4, %branch404 ], [ %end_string_9_4, %branch403 ], [ %end_string_9_4, %branch402 ], [ %end_string_9_4, %branch401 ], [ %end_string_9_4, %branch176 ]
  %end_string_8_6 = phi i1 [ %end_string_8_5, %15 ], [ %end_string_8_4, %branch415 ], [ %end_string_8_4, %branch414 ], [ %end_string_8_4, %branch413 ], [ %end_string_8_4, %branch412 ], [ %end_string_8_4, %branch411 ], [ %end_string_8_4, %branch410 ], [ %end_string_8_4, %branch409 ], [ %end_string_8_4, %branch408 ], [ %end_string_8_4, %branch407 ], [ %end_string_8_4, %branch406 ], [ %end_string_8_4, %branch405 ], [ %end_string_8_4, %branch404 ], [ %end_string_8_4, %branch403 ], [ %end_string_8_4, %branch402 ], [ %end_string_8_4, %branch401 ], [ %end_string_8_4, %branch176 ]
  %end_string_7_6 = phi i1 [ %end_string_7_5, %15 ], [ %end_string_7_4, %branch415 ], [ %end_string_7_4, %branch414 ], [ %end_string_7_4, %branch413 ], [ %end_string_7_4, %branch412 ], [ %end_string_7_4, %branch411 ], [ %end_string_7_4, %branch410 ], [ %end_string_7_4, %branch409 ], [ %end_string_7_4, %branch408 ], [ %end_string_7_4, %branch407 ], [ %end_string_7_4, %branch406 ], [ %end_string_7_4, %branch405 ], [ %end_string_7_4, %branch404 ], [ %end_string_7_4, %branch403 ], [ %end_string_7_4, %branch402 ], [ %end_string_7_4, %branch401 ], [ %end_string_7_4, %branch176 ]
  %end_string_6_6 = phi i1 [ %end_string_6_5, %15 ], [ %end_string_6_4, %branch415 ], [ %end_string_6_4, %branch414 ], [ %end_string_6_4, %branch413 ], [ %end_string_6_4, %branch412 ], [ %end_string_6_4, %branch411 ], [ %end_string_6_4, %branch410 ], [ %end_string_6_4, %branch409 ], [ %end_string_6_4, %branch408 ], [ %end_string_6_4, %branch407 ], [ %end_string_6_4, %branch406 ], [ %end_string_6_4, %branch405 ], [ %end_string_6_4, %branch404 ], [ %end_string_6_4, %branch403 ], [ %end_string_6_4, %branch402 ], [ %end_string_6_4, %branch401 ], [ %end_string_6_4, %branch176 ]
  %end_string_5_6 = phi i1 [ %end_string_5_5, %15 ], [ %end_string_5_4, %branch415 ], [ %end_string_5_4, %branch414 ], [ %end_string_5_4, %branch413 ], [ %end_string_5_4, %branch412 ], [ %end_string_5_4, %branch411 ], [ %end_string_5_4, %branch410 ], [ %end_string_5_4, %branch409 ], [ %end_string_5_4, %branch408 ], [ %end_string_5_4, %branch407 ], [ %end_string_5_4, %branch406 ], [ %end_string_5_4, %branch405 ], [ %end_string_5_4, %branch404 ], [ %end_string_5_4, %branch403 ], [ %end_string_5_4, %branch402 ], [ %end_string_5_4, %branch401 ], [ %end_string_5_4, %branch176 ]
  %end_string_4_6 = phi i1 [ %end_string_4_5, %15 ], [ %end_string_4_4, %branch415 ], [ %end_string_4_4, %branch414 ], [ %end_string_4_4, %branch413 ], [ %end_string_4_4, %branch412 ], [ %end_string_4_4, %branch411 ], [ %end_string_4_4, %branch410 ], [ %end_string_4_4, %branch409 ], [ %end_string_4_4, %branch408 ], [ %end_string_4_4, %branch407 ], [ %end_string_4_4, %branch406 ], [ %end_string_4_4, %branch405 ], [ %end_string_4_4, %branch404 ], [ %end_string_4_4, %branch403 ], [ %end_string_4_4, %branch402 ], [ %end_string_4_4, %branch401 ], [ %end_string_4_4, %branch176 ]
  %end_string_3_6 = phi i1 [ %end_string_3_5, %15 ], [ %end_string_3_4, %branch415 ], [ %end_string_3_4, %branch414 ], [ %end_string_3_4, %branch413 ], [ %end_string_3_4, %branch412 ], [ %end_string_3_4, %branch411 ], [ %end_string_3_4, %branch410 ], [ %end_string_3_4, %branch409 ], [ %end_string_3_4, %branch408 ], [ %end_string_3_4, %branch407 ], [ %end_string_3_4, %branch406 ], [ %end_string_3_4, %branch405 ], [ %end_string_3_4, %branch404 ], [ %end_string_3_4, %branch403 ], [ %end_string_3_4, %branch402 ], [ %end_string_3_4, %branch401 ], [ %end_string_3_4, %branch176 ]
  %end_string_2_6 = phi i1 [ %end_string_2_5, %15 ], [ %end_string_2_4, %branch415 ], [ %end_string_2_4, %branch414 ], [ %end_string_2_4, %branch413 ], [ %end_string_2_4, %branch412 ], [ %end_string_2_4, %branch411 ], [ %end_string_2_4, %branch410 ], [ %end_string_2_4, %branch409 ], [ %end_string_2_4, %branch408 ], [ %end_string_2_4, %branch407 ], [ %end_string_2_4, %branch406 ], [ %end_string_2_4, %branch405 ], [ %end_string_2_4, %branch404 ], [ %end_string_2_4, %branch403 ], [ %end_string_2_4, %branch402 ], [ %end_string_2_4, %branch401 ], [ %end_string_2_4, %branch176 ]
  %end_string_1_6 = phi i1 [ %end_string_1_5, %15 ], [ %end_string_1_4, %branch415 ], [ %end_string_1_4, %branch414 ], [ %end_string_1_4, %branch413 ], [ %end_string_1_4, %branch412 ], [ %end_string_1_4, %branch411 ], [ %end_string_1_4, %branch410 ], [ %end_string_1_4, %branch409 ], [ %end_string_1_4, %branch408 ], [ %end_string_1_4, %branch407 ], [ %end_string_1_4, %branch406 ], [ %end_string_1_4, %branch405 ], [ %end_string_1_4, %branch404 ], [ %end_string_1_4, %branch403 ], [ %end_string_1_4, %branch402 ], [ %end_string_1_4, %branch401 ], [ %end_string_1_4, %branch176 ]
  %end_string_0_6 = phi i1 [ %end_string_0_5, %15 ], [ %end_string_0_4, %branch415 ], [ %end_string_0_4, %branch414 ], [ %end_string_0_4, %branch413 ], [ %end_string_0_4, %branch412 ], [ %end_string_0_4, %branch411 ], [ %end_string_0_4, %branch410 ], [ %end_string_0_4, %branch409 ], [ %end_string_0_4, %branch408 ], [ %end_string_0_4, %branch407 ], [ %end_string_0_4, %branch406 ], [ %end_string_0_4, %branch405 ], [ %end_string_0_4, %branch404 ], [ %end_string_0_4, %branch403 ], [ %end_string_0_4, %branch402 ], [ %end_string_0_4, %branch401 ], [ %end_string_0_4, %branch176 ]
  switch i4 %tmp_37, label %branch15 [
    i4 0, label %branch0
    i4 1, label %branch1
    i4 2, label %branch2
    i4 3, label %branch3
    i4 4, label %branch4
    i4 5, label %branch5
    i4 6, label %branch6
    i4 7, label %branch7
    i4 -8, label %branch8
    i4 -7, label %branch9
    i4 -6, label %branch10
    i4 -5, label %branch11
    i4 -4, label %branch12
    i4 -3, label %branch13
    i4 -2, label %branch14
  ]

branch0:                                          ; preds = %branch15, %branch14, %branch13, %branch12, %branch11, %branch10, %branch9, %branch8, %branch7, %branch6, %branch5, %branch4, %branch3, %branch2, %branch1, %branch400
  %end_string_load_phi = phi i1 [ %end_string_1_6, %branch1 ], [ %end_string_2_6, %branch2 ], [ %end_string_3_6, %branch3 ], [ %end_string_4_6, %branch4 ], [ %end_string_5_6, %branch5 ], [ %end_string_6_6, %branch6 ], [ %end_string_7_6, %branch7 ], [ %end_string_8_6, %branch8 ], [ %end_string_9_6, %branch9 ], [ %end_string_10_6, %branch10 ], [ %end_string_11_6, %branch11 ], [ %end_string_12_6, %branch12 ], [ %end_string_13_6, %branch13 ], [ %end_string_14_6, %branch14 ], [ %end_string_15_6, %branch15 ], [ %end_string_0_6, %branch400 ]
  %brmerge_demorgan = and i1 %end_string_load_phi, %stop_on_first_read
  br i1 %brmerge_demorgan, label %17, label %._crit_edge9

; <label>:17                                      ; preds = %branch0
  %result_addr_2 = getelementptr [16 x i1]* %result, i64 0, i64 %tmp_5
  %result_load = load i1* %result_addr_2, align 1
  %tmp1 = xor i1 %result_load, %accept_read
  br i1 %tmp1, label %._crit_edge9, label %.loopexit

._crit_edge9:                                     ; preds = %17, %branch0
  switch i4 %tmp_37, label %branch351 [
    i4 0, label %._crit_edge9490
    i4 1, label %branch337
    i4 2, label %branch338
    i4 3, label %branch339
    i4 4, label %branch340
    i4 5, label %branch341
    i4 6, label %branch342
    i4 7, label %branch343
    i4 -8, label %branch344
    i4 -7, label %branch345
    i4 -6, label %branch346
    i4 -5, label %branch347
    i4 -4, label %branch348
    i4 -3, label %branch349
    i4 -2, label %branch350
  ]

._crit_edge9490:                                  ; preds = %branch351, %branch350, %branch349, %branch348, %branch347, %branch346, %branch345, %branch344, %branch343, %branch342, %branch341, %branch340, %branch339, %branch338, %branch337, %._crit_edge9
  %end_load_3_phi = phi i1 [ %end_1_3, %branch337 ], [ %end_2_3, %branch338 ], [ %end_3_3, %branch339 ], [ %end_4_3, %branch340 ], [ %end_5_3, %branch341 ], [ %end_6_3, %branch342 ], [ %end_7_3, %branch343 ], [ %end_8_3, %branch344 ], [ %end_9_3, %branch345 ], [ %end_10_3, %branch346 ], [ %end_11_3, %branch347 ], [ %end_12_3, %branch348 ], [ %end_13_3, %branch349 ], [ %end_14_3, %branch350 ], [ %end_15_3, %branch351 ], [ %end_0_3, %._crit_edge9 ]
  br i1 %end_load_3_phi, label %._crit_edge11, label %18

; <label>:18                                      ; preds = %._crit_edge9490
  switch i4 %tmp_37, label %branch79 [
    i4 0, label %branch64
    i4 1, label %branch65
    i4 2, label %branch66
    i4 3, label %branch67
    i4 4, label %branch68
    i4 5, label %branch69
    i4 6, label %branch70
    i4 7, label %branch71
    i4 -8, label %branch72
    i4 -7, label %branch73
    i4 -6, label %branch74
    i4 -5, label %branch75
    i4 -4, label %branch76
    i4 -3, label %branch77
    i4 -2, label %branch78
  ]

branch64:                                         ; preds = %branch79, %branch78, %branch77, %branch76, %branch75, %branch74, %branch73, %branch72, %branch71, %branch70, %branch69, %branch68, %branch67, %branch66, %branch65, %18
  %offset = phi i32 [ %sym_offset_1_4, %branch65 ], [ %sym_offset_2_4, %branch66 ], [ %sym_offset_3_4, %branch67 ], [ %sym_offset_4_4, %branch68 ], [ %sym_offset_5_4, %branch69 ], [ %sym_offset_6_4, %branch70 ], [ %sym_offset_7_4, %branch71 ], [ %sym_offset_8_4, %branch72 ], [ %sym_offset_9_4, %branch73 ], [ %sym_offset_10_4, %branch74 ], [ %sym_offset_11_4, %branch75 ], [ %sym_offset_12_4, %branch76 ], [ %sym_offset_13_4, %branch77 ], [ %sym_offset_14_4, %branch78 ], [ %sym_offset_15_4, %branch79 ], [ %sym_offset_0_4, %18 ]
  %sym_offset_0_1_25 = add i32 %offset, 1
  switch i4 %tmp_37, label %branch63 [
    i4 0, label %branch368
    i4 1, label %branch49
    i4 2, label %branch50
    i4 3, label %branch51
    i4 4, label %branch52
    i4 5, label %branch53
    i4 6, label %branch54
    i4 7, label %branch55
    i4 -8, label %branch56
    i4 -7, label %branch57
    i4 -6, label %branch58
    i4 -5, label %branch59
    i4 -4, label %branch60
    i4 -3, label %branch61
    i4 -2, label %branch62
  ]

branch368:                                        ; preds = %branch63, %branch62, %branch61, %branch60, %branch59, %branch58, %branch57, %branch56, %branch55, %branch54, %branch53, %branch52, %branch51, %branch50, %branch49, %branch64
  %sym_offset_15_5 = phi i32 [ %sym_offset_0_1_25, %branch63 ], [ %sym_offset_15_4, %branch62 ], [ %sym_offset_15_4, %branch61 ], [ %sym_offset_15_4, %branch60 ], [ %sym_offset_15_4, %branch59 ], [ %sym_offset_15_4, %branch58 ], [ %sym_offset_15_4, %branch57 ], [ %sym_offset_15_4, %branch56 ], [ %sym_offset_15_4, %branch55 ], [ %sym_offset_15_4, %branch54 ], [ %sym_offset_15_4, %branch53 ], [ %sym_offset_15_4, %branch52 ], [ %sym_offset_15_4, %branch51 ], [ %sym_offset_15_4, %branch50 ], [ %sym_offset_15_4, %branch49 ], [ %sym_offset_15_4, %branch64 ]
  %sym_offset_14_5 = phi i32 [ %sym_offset_14_4, %branch63 ], [ %sym_offset_0_1_25, %branch62 ], [ %sym_offset_14_4, %branch61 ], [ %sym_offset_14_4, %branch60 ], [ %sym_offset_14_4, %branch59 ], [ %sym_offset_14_4, %branch58 ], [ %sym_offset_14_4, %branch57 ], [ %sym_offset_14_4, %branch56 ], [ %sym_offset_14_4, %branch55 ], [ %sym_offset_14_4, %branch54 ], [ %sym_offset_14_4, %branch53 ], [ %sym_offset_14_4, %branch52 ], [ %sym_offset_14_4, %branch51 ], [ %sym_offset_14_4, %branch50 ], [ %sym_offset_14_4, %branch49 ], [ %sym_offset_14_4, %branch64 ]
  %sym_offset_13_5 = phi i32 [ %sym_offset_13_4, %branch63 ], [ %sym_offset_13_4, %branch62 ], [ %sym_offset_0_1_25, %branch61 ], [ %sym_offset_13_4, %branch60 ], [ %sym_offset_13_4, %branch59 ], [ %sym_offset_13_4, %branch58 ], [ %sym_offset_13_4, %branch57 ], [ %sym_offset_13_4, %branch56 ], [ %sym_offset_13_4, %branch55 ], [ %sym_offset_13_4, %branch54 ], [ %sym_offset_13_4, %branch53 ], [ %sym_offset_13_4, %branch52 ], [ %sym_offset_13_4, %branch51 ], [ %sym_offset_13_4, %branch50 ], [ %sym_offset_13_4, %branch49 ], [ %sym_offset_13_4, %branch64 ]
  %sym_offset_12_5 = phi i32 [ %sym_offset_12_4, %branch63 ], [ %sym_offset_12_4, %branch62 ], [ %sym_offset_12_4, %branch61 ], [ %sym_offset_0_1_25, %branch60 ], [ %sym_offset_12_4, %branch59 ], [ %sym_offset_12_4, %branch58 ], [ %sym_offset_12_4, %branch57 ], [ %sym_offset_12_4, %branch56 ], [ %sym_offset_12_4, %branch55 ], [ %sym_offset_12_4, %branch54 ], [ %sym_offset_12_4, %branch53 ], [ %sym_offset_12_4, %branch52 ], [ %sym_offset_12_4, %branch51 ], [ %sym_offset_12_4, %branch50 ], [ %sym_offset_12_4, %branch49 ], [ %sym_offset_12_4, %branch64 ]
  %sym_offset_11_5 = phi i32 [ %sym_offset_11_4, %branch63 ], [ %sym_offset_11_4, %branch62 ], [ %sym_offset_11_4, %branch61 ], [ %sym_offset_11_4, %branch60 ], [ %sym_offset_0_1_25, %branch59 ], [ %sym_offset_11_4, %branch58 ], [ %sym_offset_11_4, %branch57 ], [ %sym_offset_11_4, %branch56 ], [ %sym_offset_11_4, %branch55 ], [ %sym_offset_11_4, %branch54 ], [ %sym_offset_11_4, %branch53 ], [ %sym_offset_11_4, %branch52 ], [ %sym_offset_11_4, %branch51 ], [ %sym_offset_11_4, %branch50 ], [ %sym_offset_11_4, %branch49 ], [ %sym_offset_11_4, %branch64 ]
  %sym_offset_10_5 = phi i32 [ %sym_offset_10_4, %branch63 ], [ %sym_offset_10_4, %branch62 ], [ %sym_offset_10_4, %branch61 ], [ %sym_offset_10_4, %branch60 ], [ %sym_offset_10_4, %branch59 ], [ %sym_offset_0_1_25, %branch58 ], [ %sym_offset_10_4, %branch57 ], [ %sym_offset_10_4, %branch56 ], [ %sym_offset_10_4, %branch55 ], [ %sym_offset_10_4, %branch54 ], [ %sym_offset_10_4, %branch53 ], [ %sym_offset_10_4, %branch52 ], [ %sym_offset_10_4, %branch51 ], [ %sym_offset_10_4, %branch50 ], [ %sym_offset_10_4, %branch49 ], [ %sym_offset_10_4, %branch64 ]
  %sym_offset_9_5 = phi i32 [ %sym_offset_9_4, %branch63 ], [ %sym_offset_9_4, %branch62 ], [ %sym_offset_9_4, %branch61 ], [ %sym_offset_9_4, %branch60 ], [ %sym_offset_9_4, %branch59 ], [ %sym_offset_9_4, %branch58 ], [ %sym_offset_0_1_25, %branch57 ], [ %sym_offset_9_4, %branch56 ], [ %sym_offset_9_4, %branch55 ], [ %sym_offset_9_4, %branch54 ], [ %sym_offset_9_4, %branch53 ], [ %sym_offset_9_4, %branch52 ], [ %sym_offset_9_4, %branch51 ], [ %sym_offset_9_4, %branch50 ], [ %sym_offset_9_4, %branch49 ], [ %sym_offset_9_4, %branch64 ]
  %sym_offset_8_5 = phi i32 [ %sym_offset_8_4, %branch63 ], [ %sym_offset_8_4, %branch62 ], [ %sym_offset_8_4, %branch61 ], [ %sym_offset_8_4, %branch60 ], [ %sym_offset_8_4, %branch59 ], [ %sym_offset_8_4, %branch58 ], [ %sym_offset_8_4, %branch57 ], [ %sym_offset_0_1_25, %branch56 ], [ %sym_offset_8_4, %branch55 ], [ %sym_offset_8_4, %branch54 ], [ %sym_offset_8_4, %branch53 ], [ %sym_offset_8_4, %branch52 ], [ %sym_offset_8_4, %branch51 ], [ %sym_offset_8_4, %branch50 ], [ %sym_offset_8_4, %branch49 ], [ %sym_offset_8_4, %branch64 ]
  %sym_offset_7_5 = phi i32 [ %sym_offset_7_4, %branch63 ], [ %sym_offset_7_4, %branch62 ], [ %sym_offset_7_4, %branch61 ], [ %sym_offset_7_4, %branch60 ], [ %sym_offset_7_4, %branch59 ], [ %sym_offset_7_4, %branch58 ], [ %sym_offset_7_4, %branch57 ], [ %sym_offset_7_4, %branch56 ], [ %sym_offset_0_1_25, %branch55 ], [ %sym_offset_7_4, %branch54 ], [ %sym_offset_7_4, %branch53 ], [ %sym_offset_7_4, %branch52 ], [ %sym_offset_7_4, %branch51 ], [ %sym_offset_7_4, %branch50 ], [ %sym_offset_7_4, %branch49 ], [ %sym_offset_7_4, %branch64 ]
  %sym_offset_6_5 = phi i32 [ %sym_offset_6_4, %branch63 ], [ %sym_offset_6_4, %branch62 ], [ %sym_offset_6_4, %branch61 ], [ %sym_offset_6_4, %branch60 ], [ %sym_offset_6_4, %branch59 ], [ %sym_offset_6_4, %branch58 ], [ %sym_offset_6_4, %branch57 ], [ %sym_offset_6_4, %branch56 ], [ %sym_offset_6_4, %branch55 ], [ %sym_offset_0_1_25, %branch54 ], [ %sym_offset_6_4, %branch53 ], [ %sym_offset_6_4, %branch52 ], [ %sym_offset_6_4, %branch51 ], [ %sym_offset_6_4, %branch50 ], [ %sym_offset_6_4, %branch49 ], [ %sym_offset_6_4, %branch64 ]
  %sym_offset_5_5 = phi i32 [ %sym_offset_5_4, %branch63 ], [ %sym_offset_5_4, %branch62 ], [ %sym_offset_5_4, %branch61 ], [ %sym_offset_5_4, %branch60 ], [ %sym_offset_5_4, %branch59 ], [ %sym_offset_5_4, %branch58 ], [ %sym_offset_5_4, %branch57 ], [ %sym_offset_5_4, %branch56 ], [ %sym_offset_5_4, %branch55 ], [ %sym_offset_5_4, %branch54 ], [ %sym_offset_0_1_25, %branch53 ], [ %sym_offset_5_4, %branch52 ], [ %sym_offset_5_4, %branch51 ], [ %sym_offset_5_4, %branch50 ], [ %sym_offset_5_4, %branch49 ], [ %sym_offset_5_4, %branch64 ]
  %sym_offset_4_5 = phi i32 [ %sym_offset_4_4, %branch63 ], [ %sym_offset_4_4, %branch62 ], [ %sym_offset_4_4, %branch61 ], [ %sym_offset_4_4, %branch60 ], [ %sym_offset_4_4, %branch59 ], [ %sym_offset_4_4, %branch58 ], [ %sym_offset_4_4, %branch57 ], [ %sym_offset_4_4, %branch56 ], [ %sym_offset_4_4, %branch55 ], [ %sym_offset_4_4, %branch54 ], [ %sym_offset_4_4, %branch53 ], [ %sym_offset_0_1_25, %branch52 ], [ %sym_offset_4_4, %branch51 ], [ %sym_offset_4_4, %branch50 ], [ %sym_offset_4_4, %branch49 ], [ %sym_offset_4_4, %branch64 ]
  %sym_offset_3_5 = phi i32 [ %sym_offset_3_4, %branch63 ], [ %sym_offset_3_4, %branch62 ], [ %sym_offset_3_4, %branch61 ], [ %sym_offset_3_4, %branch60 ], [ %sym_offset_3_4, %branch59 ], [ %sym_offset_3_4, %branch58 ], [ %sym_offset_3_4, %branch57 ], [ %sym_offset_3_4, %branch56 ], [ %sym_offset_3_4, %branch55 ], [ %sym_offset_3_4, %branch54 ], [ %sym_offset_3_4, %branch53 ], [ %sym_offset_3_4, %branch52 ], [ %sym_offset_0_1_25, %branch51 ], [ %sym_offset_3_4, %branch50 ], [ %sym_offset_3_4, %branch49 ], [ %sym_offset_3_4, %branch64 ]
  %sym_offset_2_5 = phi i32 [ %sym_offset_2_4, %branch63 ], [ %sym_offset_2_4, %branch62 ], [ %sym_offset_2_4, %branch61 ], [ %sym_offset_2_4, %branch60 ], [ %sym_offset_2_4, %branch59 ], [ %sym_offset_2_4, %branch58 ], [ %sym_offset_2_4, %branch57 ], [ %sym_offset_2_4, %branch56 ], [ %sym_offset_2_4, %branch55 ], [ %sym_offset_2_4, %branch54 ], [ %sym_offset_2_4, %branch53 ], [ %sym_offset_2_4, %branch52 ], [ %sym_offset_2_4, %branch51 ], [ %sym_offset_0_1_25, %branch50 ], [ %sym_offset_2_4, %branch49 ], [ %sym_offset_2_4, %branch64 ]
  %sym_offset_1_5 = phi i32 [ %sym_offset_1_4, %branch63 ], [ %sym_offset_1_4, %branch62 ], [ %sym_offset_1_4, %branch61 ], [ %sym_offset_1_4, %branch60 ], [ %sym_offset_1_4, %branch59 ], [ %sym_offset_1_4, %branch58 ], [ %sym_offset_1_4, %branch57 ], [ %sym_offset_1_4, %branch56 ], [ %sym_offset_1_4, %branch55 ], [ %sym_offset_1_4, %branch54 ], [ %sym_offset_1_4, %branch53 ], [ %sym_offset_1_4, %branch52 ], [ %sym_offset_1_4, %branch51 ], [ %sym_offset_1_4, %branch50 ], [ %sym_offset_0_1_25, %branch49 ], [ %sym_offset_1_4, %branch64 ]
  %sym_offset_0_5 = phi i32 [ %sym_offset_0_4, %branch63 ], [ %sym_offset_0_4, %branch62 ], [ %sym_offset_0_4, %branch61 ], [ %sym_offset_0_4, %branch60 ], [ %sym_offset_0_4, %branch59 ], [ %sym_offset_0_4, %branch58 ], [ %sym_offset_0_4, %branch57 ], [ %sym_offset_0_4, %branch56 ], [ %sym_offset_0_4, %branch55 ], [ %sym_offset_0_4, %branch54 ], [ %sym_offset_0_4, %branch53 ], [ %sym_offset_0_4, %branch52 ], [ %sym_offset_0_4, %branch51 ], [ %sym_offset_0_4, %branch50 ], [ %sym_offset_0_4, %branch49 ], [ %sym_offset_0_1_25, %branch64 ]
  %tmp_15 = zext i32 %offset to i64
  %sample_addr = getelementptr i8* %sample, i64 %tmp_15
  %sample_load_req = call i1 @_ssdm_op_ReadReq.ap_bus.i8P(i8* %sample_addr, i32 1)
  %sample_addr_read = call i8 @_ssdm_op_Read.ap_bus.i8P(i8* %sample_addr)
  switch i4 %tmp_37, label %branch399 [
    i4 0, label %branch384
    i4 1, label %branch385
    i4 2, label %branch386
    i4 3, label %branch387
    i4 4, label %branch388
    i4 5, label %branch389
    i4 6, label %branch390
    i4 7, label %branch391
    i4 -8, label %branch392
    i4 -7, label %branch393
    i4 -6, label %branch394
    i4 -5, label %branch395
    i4 -4, label %branch396
    i4 -3, label %branch397
    i4 -2, label %branch398
  ]

branch384:                                        ; preds = %branch399, %branch398, %branch397, %branch396, %branch395, %branch394, %branch393, %branch392, %branch391, %branch390, %branch389, %branch388, %branch387, %branch386, %branch385, %branch368
  %state_assign_in = phi i8 [ %state_1_4, %branch385 ], [ %state_2_4, %branch386 ], [ %state_3_4, %branch387 ], [ %state_4_4, %branch388 ], [ %state_5_4, %branch389 ], [ %state_6_4, %branch390 ], [ %state_7_4, %branch391 ], [ %state_8_4, %branch392 ], [ %state_9_4, %branch393 ], [ %state_10_4, %branch394 ], [ %state_11_4, %branch395 ], [ %state_12_4, %branch396 ], [ %state_13_4, %branch397 ], [ %state_14_4, %branch398 ], [ %state_15_4, %branch399 ], [ %state_0_4, %branch368 ]
  %tmp_45 = trunc i8 %state_assign_in to i6
  call void (...)* @_ssdm_op_SpecIFCore(i8* %nfa_symbols, [1 x i8]* @p_str1129, [7 x i8]* @p_str39, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [17 x i8]* @p_str40)
  call void (...)* @_ssdm_op_SpecIFCore(i8* %nfa_symbols, [1 x i8]* @p_str1129, [7 x i8]* @p_str39, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [17 x i8]* @p_str40)
  %nfa_symbols_read = call i8 @_ssdm_op_Read.ap_auto.i8P(i8* %nfa_symbols)
  %tmp_3_i_cast = zext i6 %tmp_45 to i14
  %tmp_5_i_cast = zext i8 %nfa_symbols_read to i14
  %tmp_6_i = mul i14 %tmp_5_i_cast, %tmp_3_i_cast
  %tmp_7_i_cast = zext i8 %sample_addr_read to i14
  %tmp_8_i1 = add i14 %tmp_6_i, %tmp_7_i_cast
  %tmp_buckets_addr_3 = getelementptr [16 x i64]* %tmp_buckets, i64 0, i64 %tmp_5
  %tmp_82_i = call i15 @_ssdm_op_BitConcatenate.i15.i14.i1(i14 %tmp_8_i1, i1 false)
  %tmp_82_i_cast = zext i15 %tmp_82_i to i64
  %nfa_forward_buckets_addr = getelementptr i32* %nfa_forward_buckets, i64 %tmp_82_i_cast
  %nfa_forward_buckets_load_req = call i1 @_ssdm_op_ReadReq.ap_bus.i32P(i32* %nfa_forward_buckets_addr, i32 1)
  %nfa_forward_buckets_addr_read = call i32 @_ssdm_op_Read.ap_bus.i32P(i32* %nfa_forward_buckets_addr)
  %tmp_83_i = call i15 @_ssdm_op_BitConcatenate.i15.i14.i1(i14 %tmp_8_i1, i1 true)
  %tmp_83_i_cast = zext i15 %tmp_83_i to i64
  %nfa_forward_buckets_addr_1 = getelementptr i32* %nfa_forward_buckets, i64 %tmp_83_i_cast
  %nfa_forward_buckets_load_1_req = call i1 @_ssdm_op_ReadReq.ap_bus.i32P(i32* %nfa_forward_buckets_addr_1, i32 1)
  %nfa_forward_buckets_addr_1_read = call i32 @_ssdm_op_Read.ap_bus.i32P(i32* %nfa_forward_buckets_addr_1)
  %tmp_84_i = call i64 @_ssdm_op_BitConcatenate.i64.i32.i32(i32 %nfa_forward_buckets_addr_1_read, i32 %nfa_forward_buckets_addr_read)
  store i64 %tmp_84_i, i64* %tmp_buckets_addr_3, align 8
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str19, i32 %tmp_4)
  br label %._crit_edge11

.preheader:                                       ; preds = %._crit_edge13, %22, %branch289, %branch290, %branch291, %branch292, %branch293, %branch294, %branch295, %branch296, %branch297, %branch298, %branch299, %branch300, %branch301, %branch302, %branch303, %._crit_edge11
  %k_3 = phi i5 [ 0, %._crit_edge11 ], [ %k_6, %branch303 ], [ %k_6, %branch302 ], [ %k_6, %branch301 ], [ %k_6, %branch300 ], [ %k_6, %branch299 ], [ %k_6, %branch298 ], [ %k_6, %branch297 ], [ %k_6, %branch296 ], [ %k_6, %branch295 ], [ %k_6, %branch294 ], [ %k_6, %branch293 ], [ %k_6, %branch292 ], [ %k_6, %branch291 ], [ %k_6, %branch290 ], [ %k_6, %branch289 ], [ %k_6, %22 ], [ %k_6, %._crit_edge13 ]
  %all_end = phi i1 [ true, %._crit_edge11 ], [ %all_end_1, %branch303 ], [ %all_end_1, %branch302 ], [ %all_end_1, %branch301 ], [ %all_end_1, %branch300 ], [ %all_end_1, %branch299 ], [ %all_end_1, %branch298 ], [ %all_end_1, %branch297 ], [ %all_end_1, %branch296 ], [ %all_end_1, %branch295 ], [ %all_end_1, %branch294 ], [ %all_end_1, %branch293 ], [ %all_end_1, %branch292 ], [ %all_end_1, %branch291 ], [ %all_end_1, %branch290 ], [ %all_end_1, %branch289 ], [ %all_end_1, %22 ], [ %all_end_1, %._crit_edge13 ]
  %any_end = phi i1 [ false, %._crit_edge11 ], [ true, %._crit_edge13 ], [ %end_1_2, %branch289 ], [ %end_2_2, %branch290 ], [ %end_3_2, %branch291 ], [ %end_4_2, %branch292 ], [ %end_5_2, %branch293 ], [ %end_6_2, %branch294 ], [ %end_7_2, %branch295 ], [ %end_8_2, %branch296 ], [ %end_9_2, %branch297 ], [ %end_10_2, %branch298 ], [ %end_11_2, %branch299 ], [ %end_12_2, %branch300 ], [ %end_13_2, %branch301 ], [ %end_14_2, %branch302 ], [ %end_15_2, %branch303 ], [ %end_0_2, %22 ]
  %exitcond = icmp eq i5 %k_3, %units_read
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 0, i64 31, i64 0)
  %k_6 = add i5 %k_3, 1
  br i1 %exitcond, label %23, label %19

; <label>:19                                      ; preds = %.preheader
  %tmp_10 = zext i5 %k_3 to i64
  %tmp_38 = trunc i5 %k_3 to i4
  switch i4 %tmp_38, label %branch335 [
    i4 0, label %branch320
    i4 1, label %branch321
    i4 2, label %branch322
    i4 3, label %branch323
    i4 4, label %branch324
    i4 5, label %branch325
    i4 6, label %branch326
    i4 7, label %branch327
    i4 -8, label %branch328
    i4 -7, label %branch329
    i4 -6, label %branch330
    i4 -5, label %branch331
    i4 -4, label %branch332
    i4 -3, label %branch333
    i4 -2, label %branch334
  ]

branch320:                                        ; preds = %branch335, %branch334, %branch333, %branch332, %branch331, %branch330, %branch329, %branch328, %branch327, %branch326, %branch325, %branch324, %branch323, %branch322, %branch321, %19
  %end_load_phi = phi i1 [ %end_1_2, %branch321 ], [ %end_2_2, %branch322 ], [ %end_3_2, %branch323 ], [ %end_4_2, %branch324 ], [ %end_5_2, %branch325 ], [ %end_6_2, %branch326 ], [ %end_7_2, %branch327 ], [ %end_8_2, %branch328 ], [ %end_9_2, %branch329 ], [ %end_10_2, %branch330 ], [ %end_11_2, %branch331 ], [ %end_12_2, %branch332 ], [ %end_13_2, %branch333 ], [ %end_14_2, %branch334 ], [ %end_15_2, %branch335 ], [ %end_0_2, %19 ]
  br i1 %end_load_phi, label %._crit_edge12, label %20

; <label>:20                                      ; preds = %branch320
  %tmp_buckets_addr = getelementptr [16 x i64]* %tmp_buckets, i64 0, i64 %tmp_10
  %tmp_buckets_load = load i64* %tmp_buckets_addr, align 8
  %tmp_40 = trunc i64 %tmp_buckets_load to i32
  %next_buckets_addr_2 = getelementptr [16 x i64]* %next_buckets, i64 0, i64 %tmp_10
  %next_buckets_load = load i64* %next_buckets_addr_2, align 8
  %tmp_41 = trunc i64 %next_buckets_load to i32
  %tmp = call i32 @_ssdm_op_PartSelect.i32.i64.i32.i32(i64 %next_buckets_load, i32 32, i32 63)
  %tmp_57_i = or i32 %tmp_41, %tmp_40
  %tmp_62_i = call i32 @_ssdm_op_PartSelect.i32.i64.i32.i32(i64 %tmp_buckets_load, i32 32, i32 63)
  %tmp_6_1_i = or i32 %tmp, %tmp_62_i
  %tmp_68_i = call i64 @_ssdm_op_BitConcatenate.i64.i32.i32(i32 %tmp_6_1_i, i32 %tmp_57_i)
  store i64 %tmp_68_i, i64* %next_buckets_addr_2, align 8
  br label %._crit_edge12

._crit_edge12:                                    ; preds = %20, %branch320
  br i1 %all_end, label %21, label %._crit_edge13

; <label>:21                                      ; preds = %._crit_edge12
  switch i4 %tmp_38, label %branch319 [
    i4 0, label %._crit_edge13
    i4 1, label %branch305
    i4 2, label %branch306
    i4 3, label %branch307
    i4 4, label %branch308
    i4 5, label %branch309
    i4 6, label %branch310
    i4 7, label %branch311
    i4 -8, label %branch312
    i4 -7, label %branch313
    i4 -6, label %branch314
    i4 -5, label %branch315
    i4 -4, label %branch316
    i4 -3, label %branch317
    i4 -2, label %branch318
  ]

._crit_edge13:                                    ; preds = %branch319, %branch318, %branch317, %branch316, %branch315, %branch314, %branch313, %branch312, %branch311, %branch310, %branch309, %branch308, %branch307, %branch306, %branch305, %21, %._crit_edge12
  %all_end_1 = phi i1 [ false, %._crit_edge12 ], [ %end_1_2, %branch305 ], [ %end_2_2, %branch306 ], [ %end_3_2, %branch307 ], [ %end_4_2, %branch308 ], [ %end_5_2, %branch309 ], [ %end_6_2, %branch310 ], [ %end_7_2, %branch311 ], [ %end_8_2, %branch312 ], [ %end_9_2, %branch313 ], [ %end_10_2, %branch314 ], [ %end_11_2, %branch315 ], [ %end_12_2, %branch316 ], [ %end_13_2, %branch317 ], [ %end_14_2, %branch318 ], [ %end_15_2, %branch319 ], [ %end_0_2, %21 ]
  br i1 %any_end, label %.preheader, label %22

; <label>:22                                      ; preds = %._crit_edge13
  switch i4 %tmp_38, label %branch303 [
    i4 0, label %.preheader
    i4 1, label %branch289
    i4 2, label %branch290
    i4 3, label %branch291
    i4 4, label %branch292
    i4 5, label %branch293
    i4 6, label %branch294
    i4 7, label %branch295
    i4 -8, label %branch296
    i4 -7, label %branch297
    i4 -6, label %branch298
    i4 -5, label %branch299
    i4 -4, label %branch300
    i4 -3, label %branch301
    i4 -2, label %branch302
  ]

; <label>:23                                      ; preds = %.preheader
  %empty_26 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str1836, i32 %tmp_3)
  br i1 %all_end, label %24, label %._crit_edge15

; <label>:24                                      ; preds = %23
  %empty_27 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str1634, i32 %tmp_2)
  br label %.preheader4

.loopexit:                                        ; preds = %.preheader4, %17
  %p_0 = phi i1 [ true, %17 ], [ false, %.preheader4 ]
  ret i1 %p_0

branch1:                                          ; preds = %branch400
  br label %branch0

branch2:                                          ; preds = %branch400
  br label %branch0

branch3:                                          ; preds = %branch400
  br label %branch0

branch4:                                          ; preds = %branch400
  br label %branch0

branch5:                                          ; preds = %branch400
  br label %branch0

branch6:                                          ; preds = %branch400
  br label %branch0

branch7:                                          ; preds = %branch400
  br label %branch0

branch8:                                          ; preds = %branch400
  br label %branch0

branch9:                                          ; preds = %branch400
  br label %branch0

branch10:                                         ; preds = %branch400
  br label %branch0

branch11:                                         ; preds = %branch400
  br label %branch0

branch12:                                         ; preds = %branch400
  br label %branch0

branch13:                                         ; preds = %branch400
  br label %branch0

branch14:                                         ; preds = %branch400
  br label %branch0

branch15:                                         ; preds = %branch400
  br label %branch0

branch17:                                         ; preds = %._crit_edge
  br label %._crit_edge56

branch18:                                         ; preds = %._crit_edge
  br label %._crit_edge56

branch19:                                         ; preds = %._crit_edge
  br label %._crit_edge56

branch20:                                         ; preds = %._crit_edge
  br label %._crit_edge56

branch21:                                         ; preds = %._crit_edge
  br label %._crit_edge56

branch22:                                         ; preds = %._crit_edge
  br label %._crit_edge56

branch23:                                         ; preds = %._crit_edge
  br label %._crit_edge56

branch24:                                         ; preds = %._crit_edge
  br label %._crit_edge56

branch25:                                         ; preds = %._crit_edge
  br label %._crit_edge56

branch26:                                         ; preds = %._crit_edge
  br label %._crit_edge56

branch27:                                         ; preds = %._crit_edge
  br label %._crit_edge56

branch28:                                         ; preds = %._crit_edge
  br label %._crit_edge56

branch29:                                         ; preds = %._crit_edge
  br label %._crit_edge56

branch30:                                         ; preds = %._crit_edge
  br label %._crit_edge56

branch31:                                         ; preds = %._crit_edge
  br label %._crit_edge56

branch33:                                         ; preds = %2
  store i1 false, i1* %end_string_1, align 1
  br label %branch32

branch34:                                         ; preds = %2
  store i1 false, i1* %end_string_2, align 1
  br label %branch32

branch35:                                         ; preds = %2
  store i1 false, i1* %end_string_3, align 1
  br label %branch32

branch36:                                         ; preds = %2
  store i1 false, i1* %end_string_4, align 1
  br label %branch32

branch37:                                         ; preds = %2
  store i1 false, i1* %end_string_5, align 1
  br label %branch32

branch38:                                         ; preds = %2
  store i1 false, i1* %end_string_6, align 1
  br label %branch32

branch39:                                         ; preds = %2
  store i1 false, i1* %end_string_7, align 1
  br label %branch32

branch40:                                         ; preds = %2
  store i1 false, i1* %end_string_8, align 1
  br label %branch32

branch41:                                         ; preds = %2
  store i1 false, i1* %end_string_9, align 1
  br label %branch32

branch42:                                         ; preds = %2
  store i1 false, i1* %end_string_10, align 1
  br label %branch32

branch43:                                         ; preds = %2
  store i1 false, i1* %end_string_11, align 1
  br label %branch32

branch44:                                         ; preds = %2
  store i1 false, i1* %end_string_12, align 1
  br label %branch32

branch45:                                         ; preds = %2
  store i1 false, i1* %end_string_13, align 1
  br label %branch32

branch46:                                         ; preds = %2
  store i1 false, i1* %end_string_14, align 1
  br label %branch32

branch47:                                         ; preds = %2
  store i1 false, i1* %end_string_s, align 1
  br label %branch32

branch49:                                         ; preds = %branch64
  br label %branch368

branch50:                                         ; preds = %branch64
  br label %branch368

branch51:                                         ; preds = %branch64
  br label %branch368

branch52:                                         ; preds = %branch64
  br label %branch368

branch53:                                         ; preds = %branch64
  br label %branch368

branch54:                                         ; preds = %branch64
  br label %branch368

branch55:                                         ; preds = %branch64
  br label %branch368

branch56:                                         ; preds = %branch64
  br label %branch368

branch57:                                         ; preds = %branch64
  br label %branch368

branch58:                                         ; preds = %branch64
  br label %branch368

branch59:                                         ; preds = %branch64
  br label %branch368

branch60:                                         ; preds = %branch64
  br label %branch368

branch61:                                         ; preds = %branch64
  br label %branch368

branch62:                                         ; preds = %branch64
  br label %branch368

branch63:                                         ; preds = %branch64
  br label %branch368

branch65:                                         ; preds = %18
  br label %branch64

branch66:                                         ; preds = %18
  br label %branch64

branch67:                                         ; preds = %18
  br label %branch64

branch68:                                         ; preds = %18
  br label %branch64

branch69:                                         ; preds = %18
  br label %branch64

branch70:                                         ; preds = %18
  br label %branch64

branch71:                                         ; preds = %18
  br label %branch64

branch72:                                         ; preds = %18
  br label %branch64

branch73:                                         ; preds = %18
  br label %branch64

branch74:                                         ; preds = %18
  br label %branch64

branch75:                                         ; preds = %18
  br label %branch64

branch76:                                         ; preds = %18
  br label %branch64

branch77:                                         ; preds = %18
  br label %branch64

branch78:                                         ; preds = %18
  br label %branch64

branch79:                                         ; preds = %18
  br label %branch64

branch81:                                         ; preds = %4
  br label %branch80

branch82:                                         ; preds = %4
  br label %branch80

branch83:                                         ; preds = %4
  br label %branch80

branch84:                                         ; preds = %4
  br label %branch80

branch85:                                         ; preds = %4
  br label %branch80

branch86:                                         ; preds = %4
  br label %branch80

branch87:                                         ; preds = %4
  br label %branch80

branch88:                                         ; preds = %4
  br label %branch80

branch89:                                         ; preds = %4
  br label %branch80

branch90:                                         ; preds = %4
  br label %branch80

branch91:                                         ; preds = %4
  br label %branch80

branch92:                                         ; preds = %4
  br label %branch80

branch93:                                         ; preds = %4
  br label %branch80

branch94:                                         ; preds = %4
  br label %branch80

branch95:                                         ; preds = %4
  br label %branch80

branch97:                                         ; preds = %branch224
  br label %branch96

branch98:                                         ; preds = %branch224
  br label %branch96

branch99:                                         ; preds = %branch224
  br label %branch96

branch100:                                        ; preds = %branch224
  br label %branch96

branch101:                                        ; preds = %branch224
  br label %branch96

branch102:                                        ; preds = %branch224
  br label %branch96

branch103:                                        ; preds = %branch224
  br label %branch96

branch104:                                        ; preds = %branch224
  br label %branch96

branch105:                                        ; preds = %branch224
  br label %branch96

branch106:                                        ; preds = %branch224
  br label %branch96

branch107:                                        ; preds = %branch224
  br label %branch96

branch108:                                        ; preds = %branch224
  br label %branch96

branch109:                                        ; preds = %branch224
  br label %branch96

branch110:                                        ; preds = %branch224
  br label %branch96

branch111:                                        ; preds = %branch224
  br label %branch96

branch113:                                        ; preds = %bitset_first.exit
  %j_15_bit_20 = load i8* %j_15_bit_17, align 1
  store i8 %j_15_bit_20, i8* %j_15_bit_1, align 1
  br label %bitset_first.exit172

branch114:                                        ; preds = %bitset_first.exit
  %j_15_bit_21 = load i8* %j_15_bit_17, align 1
  store i8 %j_15_bit_21, i8* %j_15_bit_2, align 1
  br label %bitset_first.exit172

branch115:                                        ; preds = %bitset_first.exit
  %j_15_bit_22 = load i8* %j_15_bit_17, align 1
  store i8 %j_15_bit_22, i8* %j_15_bit_3, align 1
  br label %bitset_first.exit172

branch116:                                        ; preds = %bitset_first.exit
  %j_15_bit_23 = load i8* %j_15_bit_17, align 1
  store i8 %j_15_bit_23, i8* %j_15_bit_4, align 1
  br label %bitset_first.exit172

branch117:                                        ; preds = %bitset_first.exit
  %j_15_bit_24 = load i8* %j_15_bit_17, align 1
  store i8 %j_15_bit_24, i8* %j_15_bit_5, align 1
  br label %bitset_first.exit172

branch118:                                        ; preds = %bitset_first.exit
  %j_15_bit_25 = load i8* %j_15_bit_17, align 1
  store i8 %j_15_bit_25, i8* %j_15_bit_6, align 1
  br label %bitset_first.exit172

branch119:                                        ; preds = %bitset_first.exit
  %j_15_bit_26 = load i8* %j_15_bit_17, align 1
  store i8 %j_15_bit_26, i8* %j_15_bit_7, align 1
  br label %bitset_first.exit172

branch120:                                        ; preds = %bitset_first.exit
  %j_15_bit_27 = load i8* %j_15_bit_17, align 1
  store i8 %j_15_bit_27, i8* %j_15_bit_8, align 1
  br label %bitset_first.exit172

branch121:                                        ; preds = %bitset_first.exit
  %j_15_bit_28 = load i8* %j_15_bit_17, align 1
  store i8 %j_15_bit_28, i8* %j_15_bit_9, align 1
  br label %bitset_first.exit172

branch122:                                        ; preds = %bitset_first.exit
  %j_15_bit_29 = load i8* %j_15_bit_17, align 1
  store i8 %j_15_bit_29, i8* %j_15_bit_10, align 1
  br label %bitset_first.exit172

branch123:                                        ; preds = %bitset_first.exit
  %j_15_bit_30 = load i8* %j_15_bit_17, align 1
  store i8 %j_15_bit_30, i8* %j_15_bit_11, align 1
  br label %bitset_first.exit172

branch124:                                        ; preds = %bitset_first.exit
  %j_15_bit_31 = load i8* %j_15_bit_17, align 1
  store i8 %j_15_bit_31, i8* %j_15_bit_12, align 1
  br label %bitset_first.exit172

branch125:                                        ; preds = %bitset_first.exit
  %j_15_bit_32 = load i8* %j_15_bit_17, align 1
  store i8 %j_15_bit_32, i8* %j_15_bit_13, align 1
  br label %bitset_first.exit172

branch126:                                        ; preds = %bitset_first.exit
  %j_15_bit_33 = load i8* %j_15_bit_17, align 1
  store i8 %j_15_bit_33, i8* %j_15_bit_14, align 1
  br label %bitset_first.exit172

branch127:                                        ; preds = %bitset_first.exit
  %j_15_bit_18 = load i8* %j_15_bit_17, align 1
  store i8 %j_15_bit_18, i8* %j_15_bit_15, align 1
  br label %bitset_first.exit172

branch129:                                        ; preds = %branch96
  br label %branch176

branch130:                                        ; preds = %branch96
  br label %branch176

branch131:                                        ; preds = %branch96
  br label %branch176

branch132:                                        ; preds = %branch96
  br label %branch176

branch133:                                        ; preds = %branch96
  br label %branch176

branch134:                                        ; preds = %branch96
  br label %branch176

branch135:                                        ; preds = %branch96
  br label %branch176

branch136:                                        ; preds = %branch96
  br label %branch176

branch137:                                        ; preds = %branch96
  br label %branch176

branch138:                                        ; preds = %branch96
  br label %branch176

branch139:                                        ; preds = %branch96
  br label %branch176

branch140:                                        ; preds = %branch96
  br label %branch176

branch141:                                        ; preds = %branch96
  br label %branch176

branch142:                                        ; preds = %branch96
  br label %branch176

branch143:                                        ; preds = %branch96
  br label %branch176

branch145:                                        ; preds = %bitset_first.exit172
  store i8 %j_0_bucket_index_cast, i8* %j_bucket_index_1_s, align 1
  br label %bitset_first.exit172223241

branch146:                                        ; preds = %bitset_first.exit172
  store i8 %j_0_bucket_index_cast, i8* %j_bucket_index_2_s, align 1
  br label %bitset_first.exit172223241

branch147:                                        ; preds = %bitset_first.exit172
  store i8 %j_0_bucket_index_cast, i8* %j_bucket_index_3_s, align 1
  br label %bitset_first.exit172223241

branch148:                                        ; preds = %bitset_first.exit172
  store i8 %j_0_bucket_index_cast, i8* %j_bucket_index_4_s, align 1
  br label %bitset_first.exit172223241

branch149:                                        ; preds = %bitset_first.exit172
  store i8 %j_0_bucket_index_cast, i8* %j_bucket_index_5_s, align 1
  br label %bitset_first.exit172223241

branch150:                                        ; preds = %bitset_first.exit172
  store i8 %j_0_bucket_index_cast, i8* %j_bucket_index_6_s, align 1
  br label %bitset_first.exit172223241

branch151:                                        ; preds = %bitset_first.exit172
  store i8 %j_0_bucket_index_cast, i8* %j_bucket_index_7_s, align 1
  br label %bitset_first.exit172223241

branch152:                                        ; preds = %bitset_first.exit172
  store i8 %j_0_bucket_index_cast, i8* %j_bucket_index_8_s, align 1
  br label %bitset_first.exit172223241

branch153:                                        ; preds = %bitset_first.exit172
  store i8 %j_0_bucket_index_cast, i8* %j_bucket_index_9_s, align 1
  br label %bitset_first.exit172223241

branch154:                                        ; preds = %bitset_first.exit172
  store i8 %j_0_bucket_index_cast, i8* %j_bucket_index_10_s, align 1
  br label %bitset_first.exit172223241

branch155:                                        ; preds = %bitset_first.exit172
  store i8 %j_0_bucket_index_cast, i8* %j_bucket_index_11_s, align 1
  br label %bitset_first.exit172223241

branch156:                                        ; preds = %bitset_first.exit172
  store i8 %j_0_bucket_index_cast, i8* %j_bucket_index_12_s, align 1
  br label %bitset_first.exit172223241

branch157:                                        ; preds = %bitset_first.exit172
  store i8 %j_0_bucket_index_cast, i8* %j_bucket_index_13_s, align 1
  br label %bitset_first.exit172223241

branch158:                                        ; preds = %bitset_first.exit172
  store i8 %j_0_bucket_index_cast, i8* %j_bucket_index_14_s, align 1
  br label %bitset_first.exit172223241

branch159:                                        ; preds = %bitset_first.exit172
  store i8 %j_0_bucket_index_cast, i8* %j_bucket_index_15_s, align 1
  br label %bitset_first.exit172223241

branch193:                                        ; preds = %8
  br label %branch192

branch194:                                        ; preds = %8
  br label %branch192

branch195:                                        ; preds = %8
  br label %branch192

branch196:                                        ; preds = %8
  br label %branch192

branch197:                                        ; preds = %8
  br label %branch192

branch198:                                        ; preds = %8
  br label %branch192

branch199:                                        ; preds = %8
  br label %branch192

branch200:                                        ; preds = %8
  br label %branch192

branch201:                                        ; preds = %8
  br label %branch192

branch202:                                        ; preds = %8
  br label %branch192

branch203:                                        ; preds = %8
  br label %branch192

branch204:                                        ; preds = %8
  br label %branch192

branch205:                                        ; preds = %8
  br label %branch192

branch206:                                        ; preds = %8
  br label %branch192

branch207:                                        ; preds = %8
  br label %branch192

branch209:                                        ; preds = %bitset_first.exit172223241
  store i1 %j_0_end, i1* %j_15_end_1, align 1
  br label %bitset_first.exit172223241308.backedge

branch210:                                        ; preds = %bitset_first.exit172223241
  store i1 %j_0_end, i1* %j_15_end_2, align 1
  br label %bitset_first.exit172223241308.backedge

branch211:                                        ; preds = %bitset_first.exit172223241
  store i1 %j_0_end, i1* %j_15_end_3, align 1
  br label %bitset_first.exit172223241308.backedge

branch212:                                        ; preds = %bitset_first.exit172223241
  store i1 %j_0_end, i1* %j_15_end_4, align 1
  br label %bitset_first.exit172223241308.backedge

branch213:                                        ; preds = %bitset_first.exit172223241
  store i1 %j_0_end, i1* %j_15_end_5, align 1
  br label %bitset_first.exit172223241308.backedge

branch214:                                        ; preds = %bitset_first.exit172223241
  store i1 %j_0_end, i1* %j_15_end_6, align 1
  br label %bitset_first.exit172223241308.backedge

branch215:                                        ; preds = %bitset_first.exit172223241
  store i1 %j_0_end, i1* %j_15_end_7, align 1
  br label %bitset_first.exit172223241308.backedge

branch216:                                        ; preds = %bitset_first.exit172223241
  store i1 %j_0_end, i1* %j_15_end_8, align 1
  br label %bitset_first.exit172223241308.backedge

branch217:                                        ; preds = %bitset_first.exit172223241
  store i1 %j_0_end, i1* %j_15_end_9, align 1
  br label %bitset_first.exit172223241308.backedge

branch218:                                        ; preds = %bitset_first.exit172223241
  store i1 %j_0_end, i1* %j_15_end_10, align 1
  br label %bitset_first.exit172223241308.backedge

branch219:                                        ; preds = %bitset_first.exit172223241
  store i1 %j_0_end, i1* %j_15_end_11, align 1
  br label %bitset_first.exit172223241308.backedge

branch220:                                        ; preds = %bitset_first.exit172223241
  store i1 %j_0_end, i1* %j_15_end_12, align 1
  br label %bitset_first.exit172223241308.backedge

branch221:                                        ; preds = %bitset_first.exit172223241
  store i1 %j_0_end, i1* %j_15_end_13, align 1
  br label %bitset_first.exit172223241308.backedge

branch222:                                        ; preds = %bitset_first.exit172223241
  store i1 %j_0_end, i1* %j_15_end_14, align 1
  br label %bitset_first.exit172223241308.backedge

branch223:                                        ; preds = %bitset_first.exit172223241
  store i1 %j_0_end, i1* %j_15_end_15, align 1
  br label %bitset_first.exit172223241308.backedge

bitset_first.exit172223241308.backedge.pre:       ; preds = %bitset_first.exit172223241
  store i1 %j_0_end, i1* %j_15_end, align 1
  br label %bitset_first.exit172223241308.backedge

bitset_first.exit172223241308.backedge:           ; preds = %bitset_first.exit172223241308.backedge.pre, %branch223, %branch222, %branch221, %branch220, %branch219, %branch218, %branch217, %branch216, %branch215, %branch214, %branch213, %branch212, %branch211, %branch210, %branch209
  br label %bitset_first.exit172223241308

branch225:                                        ; preds = %16
  br label %branch224

branch226:                                        ; preds = %16
  br label %branch224

branch227:                                        ; preds = %16
  br label %branch224

branch228:                                        ; preds = %16
  br label %branch224

branch229:                                        ; preds = %16
  br label %branch224

branch230:                                        ; preds = %16
  br label %branch224

branch231:                                        ; preds = %16
  br label %branch224

branch232:                                        ; preds = %16
  br label %branch224

branch233:                                        ; preds = %16
  br label %branch224

branch234:                                        ; preds = %16
  br label %branch224

branch235:                                        ; preds = %16
  br label %branch224

branch236:                                        ; preds = %16
  br label %branch224

branch237:                                        ; preds = %16
  br label %branch224

branch238:                                        ; preds = %16
  br label %branch224

branch239:                                        ; preds = %16
  br label %branch224

branch241:                                        ; preds = %11
  br label %branch240

branch242:                                        ; preds = %11
  br label %branch240

branch243:                                        ; preds = %11
  br label %branch240

branch244:                                        ; preds = %11
  br label %branch240

branch245:                                        ; preds = %11
  br label %branch240

branch246:                                        ; preds = %11
  br label %branch240

branch247:                                        ; preds = %11
  br label %branch240

branch248:                                        ; preds = %11
  br label %branch240

branch249:                                        ; preds = %11
  br label %branch240

branch250:                                        ; preds = %11
  br label %branch240

branch251:                                        ; preds = %11
  br label %branch240

branch252:                                        ; preds = %11
  br label %branch240

branch253:                                        ; preds = %11
  br label %branch240

branch254:                                        ; preds = %11
  br label %branch240

branch255:                                        ; preds = %11
  br label %branch240

branch257:                                        ; preds = %10
  br label %branch256

branch258:                                        ; preds = %10
  br label %branch256

branch259:                                        ; preds = %10
  br label %branch256

branch260:                                        ; preds = %10
  br label %branch256

branch261:                                        ; preds = %10
  br label %branch256

branch262:                                        ; preds = %10
  br label %branch256

branch263:                                        ; preds = %10
  br label %branch256

branch264:                                        ; preds = %10
  br label %branch256

branch265:                                        ; preds = %10
  br label %branch256

branch266:                                        ; preds = %10
  br label %branch256

branch267:                                        ; preds = %10
  br label %branch256

branch268:                                        ; preds = %10
  br label %branch256

branch269:                                        ; preds = %10
  br label %branch256

branch270:                                        ; preds = %10
  br label %branch256

branch271:                                        ; preds = %10
  br label %branch256

branch273:                                        ; preds = %branch80
  br label %branch272

branch274:                                        ; preds = %branch80
  br label %branch272

branch275:                                        ; preds = %branch80
  br label %branch272

branch276:                                        ; preds = %branch80
  br label %branch272

branch277:                                        ; preds = %branch80
  br label %branch272

branch278:                                        ; preds = %branch80
  br label %branch272

branch279:                                        ; preds = %branch80
  br label %branch272

branch280:                                        ; preds = %branch80
  br label %branch272

branch281:                                        ; preds = %branch80
  br label %branch272

branch282:                                        ; preds = %branch80
  br label %branch272

branch283:                                        ; preds = %branch80
  br label %branch272

branch284:                                        ; preds = %branch80
  br label %branch272

branch285:                                        ; preds = %branch80
  br label %branch272

branch286:                                        ; preds = %branch80
  br label %branch272

branch287:                                        ; preds = %branch80
  br label %branch272

branch289:                                        ; preds = %22
  br label %.preheader

branch290:                                        ; preds = %22
  br label %.preheader

branch291:                                        ; preds = %22
  br label %.preheader

branch292:                                        ; preds = %22
  br label %.preheader

branch293:                                        ; preds = %22
  br label %.preheader

branch294:                                        ; preds = %22
  br label %.preheader

branch295:                                        ; preds = %22
  br label %.preheader

branch296:                                        ; preds = %22
  br label %.preheader

branch297:                                        ; preds = %22
  br label %.preheader

branch298:                                        ; preds = %22
  br label %.preheader

branch299:                                        ; preds = %22
  br label %.preheader

branch300:                                        ; preds = %22
  br label %.preheader

branch301:                                        ; preds = %22
  br label %.preheader

branch302:                                        ; preds = %22
  br label %.preheader

branch303:                                        ; preds = %22
  br label %.preheader

branch305:                                        ; preds = %21
  br label %._crit_edge13

branch306:                                        ; preds = %21
  br label %._crit_edge13

branch307:                                        ; preds = %21
  br label %._crit_edge13

branch308:                                        ; preds = %21
  br label %._crit_edge13

branch309:                                        ; preds = %21
  br label %._crit_edge13

branch310:                                        ; preds = %21
  br label %._crit_edge13

branch311:                                        ; preds = %21
  br label %._crit_edge13

branch312:                                        ; preds = %21
  br label %._crit_edge13

branch313:                                        ; preds = %21
  br label %._crit_edge13

branch314:                                        ; preds = %21
  br label %._crit_edge13

branch315:                                        ; preds = %21
  br label %._crit_edge13

branch316:                                        ; preds = %21
  br label %._crit_edge13

branch317:                                        ; preds = %21
  br label %._crit_edge13

branch318:                                        ; preds = %21
  br label %._crit_edge13

branch319:                                        ; preds = %21
  br label %._crit_edge13

branch321:                                        ; preds = %19
  br label %branch320

branch322:                                        ; preds = %19
  br label %branch320

branch323:                                        ; preds = %19
  br label %branch320

branch324:                                        ; preds = %19
  br label %branch320

branch325:                                        ; preds = %19
  br label %branch320

branch326:                                        ; preds = %19
  br label %branch320

branch327:                                        ; preds = %19
  br label %branch320

branch328:                                        ; preds = %19
  br label %branch320

branch329:                                        ; preds = %19
  br label %branch320

branch330:                                        ; preds = %19
  br label %branch320

branch331:                                        ; preds = %19
  br label %branch320

branch332:                                        ; preds = %19
  br label %branch320

branch333:                                        ; preds = %19
  br label %branch320

branch334:                                        ; preds = %19
  br label %branch320

branch335:                                        ; preds = %19
  br label %branch320

branch337:                                        ; preds = %._crit_edge9
  br label %._crit_edge9490

branch338:                                        ; preds = %._crit_edge9
  br label %._crit_edge9490

branch339:                                        ; preds = %._crit_edge9
  br label %._crit_edge9490

branch340:                                        ; preds = %._crit_edge9
  br label %._crit_edge9490

branch341:                                        ; preds = %._crit_edge9
  br label %._crit_edge9490

branch342:                                        ; preds = %._crit_edge9
  br label %._crit_edge9490

branch343:                                        ; preds = %._crit_edge9
  br label %._crit_edge9490

branch344:                                        ; preds = %._crit_edge9
  br label %._crit_edge9490

branch345:                                        ; preds = %._crit_edge9
  br label %._crit_edge9490

branch346:                                        ; preds = %._crit_edge9
  br label %._crit_edge9490

branch347:                                        ; preds = %._crit_edge9
  br label %._crit_edge9490

branch348:                                        ; preds = %._crit_edge9
  br label %._crit_edge9490

branch349:                                        ; preds = %._crit_edge9
  br label %._crit_edge9490

branch350:                                        ; preds = %._crit_edge9
  br label %._crit_edge9490

branch351:                                        ; preds = %._crit_edge9
  br label %._crit_edge9490

branch353:                                        ; preds = %branch192
  br label %branch352

branch354:                                        ; preds = %branch192
  br label %branch352

branch355:                                        ; preds = %branch192
  br label %branch352

branch356:                                        ; preds = %branch192
  br label %branch352

branch357:                                        ; preds = %branch192
  br label %branch352

branch358:                                        ; preds = %branch192
  br label %branch352

branch359:                                        ; preds = %branch192
  br label %branch352

branch360:                                        ; preds = %branch192
  br label %branch352

branch361:                                        ; preds = %branch192
  br label %branch352

branch362:                                        ; preds = %branch192
  br label %branch352

branch363:                                        ; preds = %branch192
  br label %branch352

branch364:                                        ; preds = %branch192
  br label %branch352

branch365:                                        ; preds = %branch192
  br label %branch352

branch366:                                        ; preds = %branch192
  br label %branch352

branch367:                                        ; preds = %branch192
  br label %branch352

branch385:                                        ; preds = %branch368
  br label %branch384

branch386:                                        ; preds = %branch368
  br label %branch384

branch387:                                        ; preds = %branch368
  br label %branch384

branch388:                                        ; preds = %branch368
  br label %branch384

branch389:                                        ; preds = %branch368
  br label %branch384

branch390:                                        ; preds = %branch368
  br label %branch384

branch391:                                        ; preds = %branch368
  br label %branch384

branch392:                                        ; preds = %branch368
  br label %branch384

branch393:                                        ; preds = %branch368
  br label %branch384

branch394:                                        ; preds = %branch368
  br label %branch384

branch395:                                        ; preds = %branch368
  br label %branch384

branch396:                                        ; preds = %branch368
  br label %branch384

branch397:                                        ; preds = %branch368
  br label %branch384

branch398:                                        ; preds = %branch368
  br label %branch384

branch399:                                        ; preds = %branch368
  br label %branch384

branch401:                                        ; preds = %branch176
  br label %branch400

branch402:                                        ; preds = %branch176
  br label %branch400

branch403:                                        ; preds = %branch176
  br label %branch400

branch404:                                        ; preds = %branch176
  br label %branch400

branch405:                                        ; preds = %branch176
  br label %branch400

branch406:                                        ; preds = %branch176
  br label %branch400

branch407:                                        ; preds = %branch176
  br label %branch400

branch408:                                        ; preds = %branch176
  br label %branch400

branch409:                                        ; preds = %branch176
  br label %branch400

branch410:                                        ; preds = %branch176
  br label %branch400

branch411:                                        ; preds = %branch176
  br label %branch400

branch412:                                        ; preds = %branch176
  br label %branch400

branch413:                                        ; preds = %branch176
  br label %branch400

branch414:                                        ; preds = %branch176
  br label %branch400

branch415:                                        ; preds = %branch176
  br label %branch400
}

define weak i15 @_ssdm_op_BitConcatenate.i15.i14.i1(i14, i1) nounwind readnone {
entry:
  %empty = zext i14 %0 to i15
  %empty_28 = zext i1 %1 to i15
  %empty_29 = trunc i15 %empty to i14
  %empty_30 = call i14 @_ssdm_op_PartSelect.i14.i15.i32.i32(i15 %empty_28, i32 1, i32 14)
  %empty_31 = or i14 %empty_29, %empty_30
  %empty_32 = call i15 @_ssdm_op_PartSet.i15.i15.i14.i32.i32(i15 %empty_28, i14 %empty_31, i32 1, i32 14)
  ret i15 %empty_32
}

define internal fastcc void @nfa_get_initials.1(i64* %nfa_initials_buckets, [16 x i64]* %initials_buckets, i5 %tmp_s) {
  %tmp_read = call i5 @_ssdm_op_Read.ap_auto.i5(i5 %tmp_s)
  %tmp_cast = zext i5 %tmp_read to i64
  call void (...)* @_ssdm_op_SpecIFCore(i64* %nfa_initials_buckets, [1 x i8]* @p_str1129, [7 x i8]* @p_str38, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129)
  call void (...)* @_ssdm_op_SpecBus(i64* %nfa_initials_buckets, [7 x i8]* @p_str35, i32 0, i32 0, i32 0, i32 10, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129) nounwind
  %initials_buckets_addr = getelementptr [16 x i64]* %initials_buckets, i64 0, i64 %tmp_cast
  %nfa_initials_buckets_load_req = call i1 @_ssdm_op_ReadReq.ap_bus.i64P(i64* %nfa_initials_buckets, i32 1)
  %nfa_initials_buckets_read = call i64 @_ssdm_op_Read.ap_bus.i64P(i64* %nfa_initials_buckets)
  store i64 %nfa_initials_buckets_read, i64* %initials_buckets_addr, align 8
  ret void
}

define internal fastcc void @nfa_get_finals.1(i64* %nfa_finals_buckets, [16 x i64]* %finals_buckets, i5 %tmp_28) {
  %tmp_28_read = call i5 @_ssdm_op_Read.ap_auto.i5(i5 %tmp_28)
  %tmp_28_cast = zext i5 %tmp_28_read to i64
  call void (...)* @_ssdm_op_SpecIFCore(i64* %nfa_finals_buckets, [1 x i8]* @p_str1129, [7 x i8]* @p_str38, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129)
  call void (...)* @_ssdm_op_SpecBus(i64* %nfa_finals_buckets, [7 x i8]* @p_str35, i32 0, i32 0, i32 0, i32 10, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129, [1 x i8]* @p_str1129) nounwind
  %finals_buckets_addr = getelementptr [16 x i64]* %finals_buckets, i64 0, i64 %tmp_28_cast
  %nfa_finals_buckets_load_req = call i1 @_ssdm_op_ReadReq.ap_bus.i64P(i64* %nfa_finals_buckets, i32 1)
  %nfa_finals_buckets_read = call i64 @_ssdm_op_Read.ap_bus.i64P(i64* %nfa_finals_buckets)
  store i64 %nfa_finals_buckets_read, i64* %finals_buckets_addr, align 8
  ret void
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

define weak i1 @_ssdm_op_Read.ap_auto.i1(i1) {
entry:
  ret i1 %0
}

define weak i5 @_ssdm_op_Read.ap_auto.i5(i5) {
entry:
  ret i5 %0
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

define weak i64 @_ssdm_op_Read.ap_bus.i64P(i64*) {
entry:
  %empty = load i64* %0
  ret i64 %empty
}

define weak i1 @_ssdm_op_ReadReq.ap_bus.i64P(i64*, i32) {
entry:
  ret i1 true
}

define weak i32 @_ssdm_op_Read.ap_auto.i32(i32) {
entry:
  ret i32 %0
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

define weak i1 @_ssdm_op_BitSelect.i1.i5.i32(i5, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i5
  %empty_33 = shl i5 1, %empty
  %empty_34 = and i5 %0, %empty_33
  %empty_35 = icmp ne i5 %empty_34, 0
  ret i1 %empty_35
}

define weak i1 @_ssdm_op_BitSelect.i1.i2.i32(i2, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i2
  %empty_36 = shl i2 1, %empty
  %empty_37 = and i2 %0, %empty_36
  %empty_38 = icmp ne i2 %empty_37, 0
  ret i1 %empty_38
}

define weak i1 @_ssdm_op_BitSelect.i1.i3.i32(i3, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i3
  %empty_39 = shl i3 1, %empty
  %empty_40 = and i3 %0, %empty_39
  %empty_41 = icmp ne i3 %empty_40, 0
  ret i1 %empty_41
}

define weak i1 @_ssdm_op_BitSelect.i1.i4.i32(i4, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i4
  %empty_42 = shl i4 1, %empty
  %empty_43 = and i4 %0, %empty_42
  %empty_44 = icmp ne i4 %empty_43, 0
  ret i1 %empty_44
}

define weak i1 @_ssdm_op_BitSelect.i1.i6.i32(i6, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i6
  %empty_45 = shl i6 1, %empty
  %empty_46 = and i6 %0, %empty_45
  %empty_47 = icmp ne i6 %empty_46, 0
  ret i1 %empty_47
}

define weak i1 @_ssdm_op_BitSelect.i1.i7.i32(i7, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i7
  %empty_48 = shl i7 1, %empty
  %empty_49 = and i7 %0, %empty_48
  %empty_50 = icmp ne i7 %empty_49, 0
  ret i1 %empty_50
}

define weak i1 @_ssdm_op_BitSelect.i1.i8.i32(i8, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i8
  %empty_51 = shl i8 1, %empty
  %empty_52 = and i8 %0, %empty_51
  %empty_53 = icmp ne i8 %empty_52, 0
  ret i1 %empty_53
}

define weak i1 @_ssdm_op_BitSelect.i1.i9.i32(i9, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i9
  %empty_54 = shl i9 1, %empty
  %empty_55 = and i9 %0, %empty_54
  %empty_56 = icmp ne i9 %empty_55, 0
  ret i1 %empty_56
}

define weak i1 @_ssdm_op_BitSelect.i1.i10.i32(i10, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i10
  %empty_57 = shl i10 1, %empty
  %empty_58 = and i10 %0, %empty_57
  %empty_59 = icmp ne i10 %empty_58, 0
  ret i1 %empty_59
}

define weak i1 @_ssdm_op_BitSelect.i1.i11.i32(i11, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i11
  %empty_60 = shl i11 1, %empty
  %empty_61 = and i11 %0, %empty_60
  %empty_62 = icmp ne i11 %empty_61, 0
  ret i1 %empty_62
}

define weak i1 @_ssdm_op_BitSelect.i1.i12.i32(i12, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i12
  %empty_63 = shl i12 1, %empty
  %empty_64 = and i12 %0, %empty_63
  %empty_65 = icmp ne i12 %empty_64, 0
  ret i1 %empty_65
}

define weak i1 @_ssdm_op_BitSelect.i1.i13.i32(i13, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i13
  %empty_66 = shl i13 1, %empty
  %empty_67 = and i13 %0, %empty_66
  %empty_68 = icmp ne i13 %empty_67, 0
  ret i1 %empty_68
}

define weak i1 @_ssdm_op_BitSelect.i1.i14.i32(i14, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i14
  %empty_69 = shl i14 1, %empty
  %empty_70 = and i14 %0, %empty_69
  %empty_71 = icmp ne i14 %empty_70, 0
  ret i1 %empty_71
}

define weak i1 @_ssdm_op_BitSelect.i1.i15.i32(i15, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i15
  %empty_72 = shl i15 1, %empty
  %empty_73 = and i15 %0, %empty_72
  %empty_74 = icmp ne i15 %empty_73, 0
  ret i1 %empty_74
}

define weak i1 @_ssdm_op_BitSelect.i1.i16.i32(i16, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i16
  %empty_75 = shl i16 1, %empty
  %empty_76 = and i16 %0, %empty_75
  %empty_77 = icmp ne i16 %empty_76, 0
  ret i1 %empty_77
}

define weak i1 @_ssdm_op_BitSelect.i1.i17.i32(i17, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i17
  %empty_78 = shl i17 1, %empty
  %empty_79 = and i17 %0, %empty_78
  %empty_80 = icmp ne i17 %empty_79, 0
  ret i1 %empty_80
}

define weak i1 @_ssdm_op_BitSelect.i1.i18.i32(i18, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i18
  %empty_81 = shl i18 1, %empty
  %empty_82 = and i18 %0, %empty_81
  %empty_83 = icmp ne i18 %empty_82, 0
  ret i1 %empty_83
}

define weak i1 @_ssdm_op_BitSelect.i1.i19.i32(i19, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i19
  %empty_84 = shl i19 1, %empty
  %empty_85 = and i19 %0, %empty_84
  %empty_86 = icmp ne i19 %empty_85, 0
  ret i1 %empty_86
}

define weak i1 @_ssdm_op_BitSelect.i1.i20.i32(i20, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i20
  %empty_87 = shl i20 1, %empty
  %empty_88 = and i20 %0, %empty_87
  %empty_89 = icmp ne i20 %empty_88, 0
  ret i1 %empty_89
}

define weak i1 @_ssdm_op_BitSelect.i1.i21.i32(i21, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i21
  %empty_90 = shl i21 1, %empty
  %empty_91 = and i21 %0, %empty_90
  %empty_92 = icmp ne i21 %empty_91, 0
  ret i1 %empty_92
}

define weak i1 @_ssdm_op_BitSelect.i1.i22.i32(i22, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i22
  %empty_93 = shl i22 1, %empty
  %empty_94 = and i22 %0, %empty_93
  %empty_95 = icmp ne i22 %empty_94, 0
  ret i1 %empty_95
}

define weak i1 @_ssdm_op_BitSelect.i1.i23.i32(i23, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i23
  %empty_96 = shl i23 1, %empty
  %empty_97 = and i23 %0, %empty_96
  %empty_98 = icmp ne i23 %empty_97, 0
  ret i1 %empty_98
}

define weak i1 @_ssdm_op_BitSelect.i1.i24.i32(i24, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i24
  %empty_99 = shl i24 1, %empty
  %empty_100 = and i24 %0, %empty_99
  %empty_101 = icmp ne i24 %empty_100, 0
  ret i1 %empty_101
}

define weak i1 @_ssdm_op_BitSelect.i1.i25.i32(i25, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i25
  %empty_102 = shl i25 1, %empty
  %empty_103 = and i25 %0, %empty_102
  %empty_104 = icmp ne i25 %empty_103, 0
  ret i1 %empty_104
}

define weak i1 @_ssdm_op_BitSelect.i1.i26.i32(i26, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i26
  %empty_105 = shl i26 1, %empty
  %empty_106 = and i26 %0, %empty_105
  %empty_107 = icmp ne i26 %empty_106, 0
  ret i1 %empty_107
}

define weak i1 @_ssdm_op_BitSelect.i1.i27.i32(i27, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i27
  %empty_108 = shl i27 1, %empty
  %empty_109 = and i27 %0, %empty_108
  %empty_110 = icmp ne i27 %empty_109, 0
  ret i1 %empty_110
}

define weak i1 @_ssdm_op_BitSelect.i1.i28.i32(i28, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i28
  %empty_111 = shl i28 1, %empty
  %empty_112 = and i28 %0, %empty_111
  %empty_113 = icmp ne i28 %empty_112, 0
  ret i1 %empty_113
}

define weak i1 @_ssdm_op_BitSelect.i1.i29.i32(i29, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i29
  %empty_114 = shl i29 1, %empty
  %empty_115 = and i29 %0, %empty_114
  %empty_116 = icmp ne i29 %empty_115, 0
  ret i1 %empty_116
}

define weak i1 @_ssdm_op_BitSelect.i1.i30.i32(i30, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i30
  %empty_117 = shl i30 1, %empty
  %empty_118 = and i30 %0, %empty_117
  %empty_119 = icmp ne i30 %empty_118, 0
  ret i1 %empty_119
}

define weak i1 @_ssdm_op_BitSelect.i1.i31.i32(i31, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i31
  %empty_120 = shl i31 1, %empty
  %empty_121 = and i31 %0, %empty_120
  %empty_122 = icmp ne i31 %empty_121, 0
  ret i1 %empty_122
}

declare i64 @llvm.part.select.i64(i64, i32, i32) nounwind readnone

declare i56 @llvm.part.select.i56(i56, i32, i32) nounwind readnone

declare i32 @_ssdm_op_PartSelect.i32.i56.i32.i32(i56, i32, i32) nounwind readnone

declare i1 @_ssdm_op_PartSelect.i1.i32.i32.i32(i32, i32, i32) nounwind readnone

define weak i1 @_ssdm_op_BitSelect.i1.i32.i32(i32, i32) nounwind readnone {
entry:
  %empty = shl i32 1, %1
  %empty_123 = and i32 %0, %empty
  %empty_124 = icmp ne i32 %empty_123, 0
  ret i1 %empty_124
}

declare i4 @_ssdm_op_PartSelect.i4.i5.i32.i32(i5, i32, i32) nounwind readnone

declare i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8, i32, i32) nounwind readnone

declare i8 @_ssdm_op_BitConcatenate.i8.i3.i5(i3, i5) nounwind readnone

declare i6 @_ssdm_op_PartSelect.i6.i8.i32.i32(i8, i32, i32) nounwind readnone

define weak i64 @_ssdm_op_PartSet.i64.i64.i32.i32.i32(i64, i32, i32, i32) nounwind readnone {
entry:
  %empty = call i64 @llvm.part.set.i64.i32(i64 %0, i32 %1, i32 %2, i32 %3)
  ret i64 %empty
}

define weak i14 @_ssdm_op_PartSelect.i14.i15.i32.i32(i15, i32, i32) nounwind readnone {
entry:
  %empty = call i15 @llvm.part.select.i15(i15 %0, i32 %1, i32 %2)
  %empty_125 = trunc i15 %empty to i14
  ret i14 %empty_125
}

define weak i15 @_ssdm_op_PartSet.i15.i15.i14.i32.i32(i15, i14, i32, i32) nounwind readnone {
entry:
  %empty = call i15 @llvm.part.set.i15.i14(i15 %0, i14 %1, i32 %2, i32 %3)
  ret i15 %empty
}

declare i64 @llvm.part.set.i64.i32(i64, i32, i32, i32) nounwind readnone

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
!12 = metadata !{metadata !13, metadata !18}
!13 = metadata !{i32 0, i32 31, metadata !14}
!14 = metadata !{metadata !15}
!15 = metadata !{metadata !"nfa.finals.buckets", metadata !16, metadata !"unsigned int"}
!16 = metadata !{metadata !17}
!17 = metadata !{i32 0, i32 0, i32 2}
!18 = metadata !{i32 32, i32 63, metadata !19}
!19 = metadata !{metadata !20}
!20 = metadata !{metadata !"nfa.finals.buckets", metadata !21, metadata !"unsigned int"}
!21 = metadata !{metadata !22}
!22 = metadata !{i32 1, i32 1, i32 2}
!23 = metadata !{metadata !24, metadata !27}
!24 = metadata !{i32 0, i32 31, metadata !25}
!25 = metadata !{metadata !26}
!26 = metadata !{metadata !"nfa.initials.buckets", metadata !16, metadata !"unsigned int"}
!27 = metadata !{i32 32, i32 63, metadata !28}
!28 = metadata !{metadata !29}
!29 = metadata !{metadata !"nfa.initials.buckets", metadata !21, metadata !"unsigned int"}
!30 = metadata !{metadata !31}
!31 = metadata !{i32 0, i32 31, metadata !32}
!32 = metadata !{metadata !33}
!33 = metadata !{metadata !"nfa.forward.buckets", metadata !34, metadata !"unsigned int"}
!34 = metadata !{metadata !35, metadata !36}
!35 = metadata !{i32 0, i32 16064, i32 1}
!36 = metadata !{i32 0, i32 1, i32 1}
!37 = metadata !{metadata !38}
!38 = metadata !{i32 0, i32 31, metadata !39}
!39 = metadata !{metadata !40}
!40 = metadata !{metadata !"nfa.backward.buckets", metadata !34, metadata !"unsigned int"}
!41 = metadata !{metadata !42}
!42 = metadata !{i32 0, i32 7, metadata !43}
!43 = metadata !{metadata !44}
!44 = metadata !{metadata !"nfa.symbols", metadata !45, metadata !"unsigned char"}
!45 = metadata !{metadata !46}
!46 = metadata !{i32 0, i32 0, i32 1}
!47 = metadata !{metadata !48}
!48 = metadata !{i32 0, i32 7, metadata !49}
!49 = metadata !{metadata !50}
!50 = metadata !{metadata !"sample_buffer", metadata !51, metadata !"unsigned char"}
!51 = metadata !{metadata !52}
!52 = metadata !{i32 0, i32 5119, i32 1}
!53 = metadata !{metadata !54}
!54 = metadata !{i32 0, i32 31, metadata !55}
!55 = metadata !{metadata !56}
!56 = metadata !{metadata !"sample_buffer_length", metadata !57, metadata !"unsigned int"}
!57 = metadata !{metadata !58}
!58 = metadata !{i32 0, i32 0, i32 0}
!59 = metadata !{metadata !60}
!60 = metadata !{i32 0, i32 15, metadata !61}
!61 = metadata !{metadata !62}
!62 = metadata !{metadata !"sample_length", metadata !57, metadata !"unsigned short"}
!63 = metadata !{metadata !64}
!64 = metadata !{i32 0, i32 15, metadata !65}
!65 = metadata !{metadata !66}
!66 = metadata !{metadata !"i_size", metadata !57, metadata !"unsigned short"}
!67 = metadata !{metadata !68}
!68 = metadata !{i32 0, i32 15, metadata !69}
!69 = metadata !{metadata !70}
!70 = metadata !{metadata !"begin.index", metadata !57, metadata !"unsigned short"}
!71 = metadata !{metadata !72}
!72 = metadata !{i32 0, i32 15, metadata !73}
!73 = metadata !{metadata !74}
!74 = metadata !{metadata !"begin.sample", metadata !57, metadata !"unsigned short"}
!75 = metadata !{metadata !76}
!76 = metadata !{i32 0, i32 15, metadata !77}
!77 = metadata !{metadata !78}
!78 = metadata !{metadata !"end.index", metadata !57, metadata !"unsigned short"}
!79 = metadata !{metadata !80}
!80 = metadata !{i32 0, i32 15, metadata !81}
!81 = metadata !{metadata !82}
!82 = metadata !{metadata !"end.sample", metadata !57, metadata !"unsigned short"}
!83 = metadata !{metadata !84}
!84 = metadata !{i32 0, i32 0, metadata !85}
!85 = metadata !{metadata !86}
!86 = metadata !{metadata !"stop_on_first", metadata !57, metadata !"_Bool"}
!87 = metadata !{metadata !88}
!88 = metadata !{i32 0, i32 0, metadata !89}
!89 = metadata !{metadata !90}
!90 = metadata !{metadata !"accept", metadata !57, metadata !"_Bool"}
!91 = metadata !{metadata !92}
!92 = metadata !{i32 0, i32 31, metadata !93}
!93 = metadata !{metadata !94}
!94 = metadata !{metadata !"return", metadata !95, metadata !""}
!95 = metadata !{metadata !96}
!96 = metadata !{i32 0, i32 1, i32 0}
