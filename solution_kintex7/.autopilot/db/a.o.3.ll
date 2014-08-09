; ModuleID = 'C:/Design/XilinxHLS_ws/oil_plainc_hls/solution_kintex7/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@p_str122 = private unnamed_addr constant [25 x i8] c"oil_plainc_hls/src/nfa.c\00", align 1 ; [#uses=0 type=[25 x i8]*]
@p_str223 = private unnamed_addr constant [28 x i8] c"state < nfa_get_states(nfa)\00", align 1 ; [#uses=0 type=[28 x i8]*]
@p_str324 = private unnamed_addr constant [27 x i8] c"sym < nfa_get_symbols(nfa)\00", align 1 ; [#uses=0 type=[27 x i8]*]
@p_str1031 = private unnamed_addr constant [45 x i8] c"offset <= sample_buffer_size - sample_length\00", align 1 ; [#uses=0 type=[45 x i8]*]
@p_str1132 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=175 type=[1 x i8]*]
@p_str1233 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str13 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str35 = private unnamed_addr constant [7 x i8] c"ap_bus\00", align 1 ; [#uses=17 type=[7 x i8]*]
@p_str36 = private unnamed_addr constant [8 x i8] c"ap_none\00", align 1 ; [#uses=8 type=[8 x i8]*]
@p_str37 = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1 ; [#uses=1 type=[11 x i8]*]
@p_str38 = private unnamed_addr constant [7 x i8] c"NPI64M\00", align 1 ; [#uses=16 type=[7 x i8]*]
@p_str39 = private unnamed_addr constant [7 x i8] c"PLB46S\00", align 1 ; [#uses=16 type=[7 x i8]*]
@p_str40 = private unnamed_addr constant [17 x i8] c"-bus_bundle slv0\00", align 1 ; [#uses=16 type=[17 x i8]*]
@p_str41 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_bsf_index64 = constant [64 x i8] c"?\1E\03 ;\0E\0B!<\182\097\13\15\22=\1D\0253\17)\128\1C\01+.\1B\00#>\1F:\04\0516\06\0F4\0C(\07*-\10\1990\0D\0A'\08,\14/&\16\11%$\1A", align 1 ; [#uses=0 type=[64 x i8]*]
@p_str176 = private unnamed_addr constant [28 x i8] c"oil_plainc_hls/src/bitset.c\00", align 1 ; [#uses=0 type=[28 x i8]*]
@p_str883 = private unnamed_addr constant [9 x i8] c"bus != 0\00", align 1 ; [#uses=0 type=[9 x i8]*]
@str = internal constant [30 x i8] c"nfa_accept_samples_generic_hw\00" ; [#uses=1 type=[30 x i8]*]

; [#uses=2]
define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

; [#uses=3]
define weak void @_ssdm_op_SpecLoopTripCount(...) nounwind {
entry:
  ret void
}

; [#uses=17]
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
  %r_bucket_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %r_bucket) ; [#uses=2 type=i32]
  %r_bucket_index_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %r_bucket_index) ; [#uses=1 type=i8]
  %r_bit_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %r_bit) ; [#uses=2 type=i8]
  %p_read_1 = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %p_read) ; [#uses=4 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %p_read_1}, i64 0, metadata !27) nounwind, !dbg !68 ; [debug line = 58:24@229:13] [debug variable = bus]
  %tmp = trunc i8 %r_bucket_index_read to i2, !dbg !69 ; [#uses=2 type=i2] [debug line = 212:2]
  %tmp_1 = add i32 %r_bucket_read, -1, !dbg !70   ; [#uses=1 type=i32] [debug line = 215:2]
  %bus_assign = and i32 %tmp_1, %r_bucket_read, !dbg !70 ; [#uses=3 type=i32] [debug line = 215:2]
  %tmp_3 = icmp eq i32 %bus_assign, 0, !dbg !71   ; [#uses=1 type=i1] [debug line = 216:2]
  br i1 %tmp_3, label %.preheader, label %1, !dbg !71 ; [debug line = 216:2]

; <label>:1                                       ; preds = %0
  call void @llvm.dbg.value(metadata !{i32 %bus_assign}, i64 0, metadata !72) nounwind, !dbg !75 ; [debug line = 58:24@218:11] [debug variable = bus]
  %tmp_i = call fastcc zeroext i5 @_bsf32_hw(i32 %bus_assign) nounwind, !dbg !76 ; [#uses=1 type=i5] [debug line = 60:9@218:11]
  %agg_result_bit_write_assign_trunc_ext = zext i5 %tmp_i to i8, !dbg !78 ; [#uses=1 type=i8] [debug line = 219:3]
  br label %.loopexit, !dbg !78                   ; [debug line = 219:3]

; <label>:2                                       ; preds = %3
  call void @llvm.dbg.value(metadata !{i32 %p_read}, i64 0, metadata !27) nounwind, !dbg !68 ; [debug line = 58:24@229:13] [debug variable = bus]
  %tmp_i1 = call fastcc zeroext i5 @_bsf32_hw(i32 %p_read_1) nounwind, !dbg !79 ; [#uses=1 type=i5] [debug line = 60:9@229:13]
  %agg_result_bit_write_assign_trunc3_ext = zext i5 %tmp_i1 to i8, !dbg !80 ; [#uses=1 type=i8] [debug line = 230:5]
  br label %.loopexit, !dbg !80                   ; [debug line = 230:5]

.preheader:                                       ; preds = %0
  %tmp_24_1 = icmp eq i2 %tmp, 0, !dbg !81        ; [#uses=1 type=i1] [debug line = 224:3]
  br i1 %tmp_24_1, label %3, label %.loopexit, !dbg !81 ; [debug line = 224:3]

; <label>:3                                       ; preds = %.preheader
  %tmp_26_1 = icmp eq i32 %p_read_1, 0, !dbg !82  ; [#uses=1 type=i1] [debug line = 227:4]
  br i1 %tmp_26_1, label %.loopexit, label %2, !dbg !82 ; [debug line = 227:4]

.loopexit:                                        ; preds = %3, %.preheader, %2, %1
  %agg_result_bucket_write_assign = phi i32 [ %p_read_1, %2 ], [ %bus_assign, %1 ], [ 0, %.preheader ], [ %p_read_1, %3 ] ; [#uses=1 type=i32]
  %agg_result_end_write_assign = phi i1 [ false, %2 ], [ false, %1 ], [ true, %.preheader ], [ true, %3 ] ; [#uses=1 type=i1]
  %agg_result_bucket_index_write_assign = phi i2 [ 1, %2 ], [ %tmp, %1 ], [ -2, %.preheader ], [ -2, %3 ] ; [#uses=1 type=i2]
  %agg_result_bit_write_assign = phi i8 [ %agg_result_bit_write_assign_trunc3_ext, %2 ], [ %agg_result_bit_write_assign_trunc_ext, %1 ], [ %r_bit_read, %.preheader ], [ %r_bit_read, %3 ] ; [#uses=1 type=i8]
  %agg_result_bucket_index_write_assign_cast = zext i2 %agg_result_bucket_index_write_assign to i8 ; [#uses=1 type=i8]
  call void @llvm.dbg.value(metadata !{i8 %agg_result_bit_write_assign}, i64 0, metadata !83) ; [debug variable = agg.result.bit]
  call void @llvm.dbg.value(metadata !{i2 %agg_result_bucket_index_write_assign}, i64 0, metadata !89) ; [debug variable = agg.result.bucket_index]
  call void @llvm.dbg.value(metadata !{i32 %agg_result_bucket_write_assign}, i64 0, metadata !93) ; [debug variable = agg.result.bucket]
  call void @llvm.dbg.value(metadata !{i1 %agg_result_end_write_assign}, i64 0, metadata !97) ; [debug variable = agg.result.end]
  %mrv = insertvalue { i8, i8, i32, i1 } undef, i8 %agg_result_bit_write_assign, 0, !dbg !101 ; [#uses=1 type={ i8, i8, i32, i1 }] [debug line = 236:1]
  %mrv_1 = insertvalue { i8, i8, i32, i1 } %mrv, i8 %agg_result_bucket_index_write_assign_cast, 1, !dbg !101 ; [#uses=1 type={ i8, i8, i32, i1 }] [debug line = 236:1]
  %mrv_2 = insertvalue { i8, i8, i32, i1 } %mrv_1, i32 %agg_result_bucket_write_assign, 2, !dbg !101 ; [#uses=1 type={ i8, i8, i32, i1 }] [debug line = 236:1]
  %mrv_3 = insertvalue { i8, i8, i32, i1 } %mrv_2, i1 %agg_result_end_write_assign, 3, !dbg !101 ; [#uses=1 type={ i8, i8, i32, i1 }] [debug line = 236:1]
  ret { i8, i8, i32, i1 } %mrv_3, !dbg !101       ; [debug line = 236:1]
}

; [#uses=107]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=19]
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

; [#uses=32]
define weak void @_ssdm_op_SpecIFCore(...) {
entry:
  ret void
}

; [#uses=0]
define i32 @nfa_accept_samples_generic_hw(i32* %nfa_initials_buckets, i32* %nfa_finals_buckets, i32* %nfa_forward_buckets, [32130 x i32]* %nfa_backward_buckets, i8* %nfa_symbols, i8* %sample_buffer, i32 %sample_buffer_length, i16 %sample_length, i32* %indices_begin, i16* %indices_samples, i8* %indices_stride, i16 %i_size, i16 %begin_index, i16 %begin_sample, i16 %end_index, i16 %end_sample, i1 %stop_on_first, i1 %accept) {
  %c = alloca i32, align 4                        ; [#uses=3 type=i32*]
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %nfa_initials_buckets), !map !102
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %nfa_finals_buckets), !map !108
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %nfa_forward_buckets), !map !112
  call void (...)* @_ssdm_op_SpecBitsMap([32130 x i32]* %nfa_backward_buckets), !map !118
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %nfa_symbols), !map !122
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %sample_buffer), !map !128
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %sample_buffer_length), !map !134
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %sample_length), !map !140
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %indices_begin), !map !144
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %indices_samples), !map !150
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %indices_stride), !map !154
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %i_size), !map !158
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %begin_index), !map !162
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %begin_sample), !map !166
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %end_index), !map !170
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %end_sample), !map !174
  call void (...)* @_ssdm_op_SpecBitsMap(i1 %stop_on_first), !map !178
  call void (...)* @_ssdm_op_SpecBitsMap(i1 %accept), !map !182
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !186
  call void (...)* @_ssdm_op_SpecTopModule([30 x i8]* @str) nounwind
  %accept_read = call i1 @_ssdm_op_Read.ap_none.i1(i1 %accept) ; [#uses=1 type=i1]
  call void @llvm.dbg.value(metadata !{i1 %accept_read}, i64 0, metadata !192), !dbg !240 ; [debug line = 339:29] [debug variable = accept]
  %stop_on_first_read = call i1 @_ssdm_op_Read.ap_none.i1(i1 %stop_on_first) ; [#uses=1 type=i1]
  call void @llvm.dbg.value(metadata !{i1 %stop_on_first_read}, i64 0, metadata !241), !dbg !242 ; [debug line = 339:8] [debug variable = stop_on_first]
  %end_sample_read = call i16 @_ssdm_op_Read.ap_none.i16(i16 %end_sample) ; [#uses=1 type=i16]
  %end_index_read = call i16 @_ssdm_op_Read.ap_none.i16(i16 %end_index) ; [#uses=1 type=i16]
  %begin_sample_read = call i16 @_ssdm_op_Read.ap_none.i16(i16 %begin_sample) ; [#uses=1 type=i16]
  %begin_index_read = call i16 @_ssdm_op_Read.ap_none.i16(i16 %begin_index) ; [#uses=1 type=i16]
  %sample_length_read = call i16 @_ssdm_op_Read.ap_none.i16(i16 %sample_length) ; [#uses=2 type=i16]
  call void @llvm.dbg.value(metadata !{i16 %sample_length_read}, i64 0, metadata !243), !dbg !244 ; [debug line = 336:17] [debug variable = sample_length]
  %sample_buffer_length_read = call i32 @_ssdm_op_Read.ap_none.i32(i32 %sample_buffer_length) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %sample_buffer_length_read}, i64 0, metadata !245), !dbg !246 ; [debug line = 335:17] [debug variable = sample_buffer_length]
  call void @llvm.dbg.value(metadata !{i32* %nfa_initials_buckets}, i64 0, metadata !247), !dbg !253 ; [debug line = 333:48] [debug variable = nfa.initials.buckets]
  call void @llvm.dbg.value(metadata !{i32* %nfa_finals_buckets}, i64 0, metadata !254), !dbg !253 ; [debug line = 333:48] [debug variable = nfa.finals.buckets]
  call void @llvm.dbg.value(metadata !{i32* %nfa_forward_buckets}, i64 0, metadata !255), !dbg !253 ; [debug line = 333:48] [debug variable = nfa.forward.buckets]
  call void @llvm.dbg.value(metadata !{[32130 x i32]* %nfa_backward_buckets}, i64 0, metadata !260), !dbg !253 ; [debug line = 333:48] [debug variable = nfa.backward.buckets]
  call void @llvm.dbg.value(metadata !{i8* %nfa_symbols}, i64 0, metadata !261), !dbg !253 ; [debug line = 333:48] [debug variable = nfa.symbols]
  call void @llvm.dbg.value(metadata !{i8* %sample_buffer}, i64 0, metadata !265), !dbg !269 ; [debug line = 334:17] [debug variable = sample_buffer]
  call void @llvm.dbg.value(metadata !{i32 %sample_buffer_length}, i64 0, metadata !245), !dbg !246 ; [debug line = 335:17] [debug variable = sample_buffer_length]
  call void @llvm.dbg.value(metadata !{i16 %sample_length}, i64 0, metadata !243), !dbg !244 ; [debug line = 336:17] [debug variable = sample_length]
  call void @llvm.dbg.value(metadata !{i32* %indices_begin}, i64 0, metadata !270), !dbg !277 ; [debug line = 337:16] [debug variable = indices.begin]
  call void @llvm.dbg.value(metadata !{i16* %indices_samples}, i64 0, metadata !278), !dbg !277 ; [debug line = 337:16] [debug variable = indices.samples]
  call void @llvm.dbg.value(metadata !{i8* %indices_stride}, i64 0, metadata !282), !dbg !277 ; [debug line = 337:16] [debug variable = indices.stride]
  call void @llvm.dbg.value(metadata !{i16 %i_size}, i64 0, metadata !286), !dbg !287 ; [debug line = 337:46] [debug variable = i_size]
  call void @llvm.dbg.value(metadata !{i1 %stop_on_first}, i64 0, metadata !241), !dbg !242 ; [debug line = 339:8] [debug variable = stop_on_first]
  call void @llvm.dbg.value(metadata !{i1 %accept}, i64 0, metadata !192), !dbg !240 ; [debug line = 339:29] [debug variable = accept]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @p_str1132) nounwind, !dbg !288 ; [debug line = 341:1]
  call void (...)* @_ssdm_op_SpecBus(i32* %nfa_initials_buckets, [7 x i8]* @p_str35, i32 0, i32 0, i32 0, [1 x i8]* @p_str1132), !dbg !290 ; [debug line = 343:1]
  call void (...)* @_ssdm_op_SpecBus(i32* %nfa_finals_buckets, [7 x i8]* @p_str35, i32 0, i32 0, i32 0, [1 x i8]* @p_str1132), !dbg !291 ; [debug line = 344:1]
  call void (...)* @_ssdm_op_SpecBus(i32* %nfa_forward_buckets, [7 x i8]* @p_str35, i32 0, i32 0, i32 0, [1 x i8]* @p_str1132), !dbg !292 ; [debug line = 345:1]
  call void (...)* @_ssdm_op_SpecWire(i8* %nfa_symbols, [8 x i8]* @p_str36, i32 0, i32 0, i32 0, [1 x i8]* @p_str1132) nounwind, !dbg !293 ; [debug line = 346:1]
  call void (...)* @_ssdm_op_SpecBus(i8* %sample_buffer, [7 x i8]* @p_str35, i32 0, i32 0, i32 0, [1 x i8]* @p_str1132), !dbg !294 ; [debug line = 347:1]
  call void (...)* @_ssdm_op_SpecWire(i32 %sample_buffer_length, [8 x i8]* @p_str36, i32 0, i32 0, i32 0, [1 x i8]* @p_str1132) nounwind, !dbg !295 ; [debug line = 348:1]
  call void (...)* @_ssdm_op_SpecWire(i16 %sample_length, [8 x i8]* @p_str36, i32 0, i32 0, i32 0, [1 x i8]* @p_str1132) nounwind, !dbg !296 ; [debug line = 349:1]
  call void (...)* @_ssdm_op_SpecBus(i32* %indices_begin, i16* %indices_samples, i8* %indices_stride, [7 x i8]* @p_str35, i32 0, i32 0, i32 0, [1 x i8]* @p_str1132), !dbg !297 ; [debug line = 350:1]
  call void (...)* @_ssdm_op_SpecWire(i16 %i_size, [8 x i8]* @p_str36, i32 0, i32 0, i32 0, [1 x i8]* @p_str1132) nounwind, !dbg !298 ; [debug line = 351:1]
  call void (...)* @_ssdm_op_SpecWire(i16 %begin_index, i16 %begin_sample, [8 x i8]* @p_str36, i32 0, i32 0, i32 0, [1 x i8]* @p_str1132) nounwind, !dbg !299 ; [debug line = 352:1]
  call void (...)* @_ssdm_op_SpecWire(i16 %end_index, i16 %end_sample, [8 x i8]* @p_str36, i32 0, i32 0, i32 0, [1 x i8]* @p_str1132) nounwind, !dbg !300 ; [debug line = 353:1]
  call void (...)* @_ssdm_op_SpecWire(i1 %stop_on_first, [8 x i8]* @p_str36, i32 0, i32 0, i32 0, [1 x i8]* @p_str1132) nounwind, !dbg !301 ; [debug line = 354:1]
  call void (...)* @_ssdm_op_SpecWire(i1 %accept, [8 x i8]* @p_str36, i32 0, i32 0, i32 0, [1 x i8]* @p_str1132) nounwind, !dbg !302 ; [debug line = 355:1]
  call void (...)* @_ssdm_op_SpecWire(i32 0, [11 x i8]* @p_str37, i32 0, i32 0, i32 0, [1 x i8]* @p_str1132) nounwind, !dbg !303 ; [debug line = 356:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32* %nfa_initials_buckets, [1 x i8]* @p_str1132, [7 x i8]* @p_str38, [1 x i8]* @p_str1132, [1 x i8]* @p_str1132, [1 x i8]* @p_str1132, [1 x i8]* @p_str1132), !dbg !304 ; [debug line = 358:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32* %nfa_finals_buckets, [1 x i8]* @p_str1132, [7 x i8]* @p_str38, [1 x i8]* @p_str1132, [1 x i8]* @p_str1132, [1 x i8]* @p_str1132, [1 x i8]* @p_str1132), !dbg !305 ; [debug line = 359:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32* %nfa_forward_buckets, [1 x i8]* @p_str1132, [7 x i8]* @p_str38, [1 x i8]* @p_str1132, [1 x i8]* @p_str1132, [1 x i8]* @p_str1132, [1 x i8]* @p_str1132), !dbg !306 ; [debug line = 360:1]
  call void (...)* @_ssdm_op_SpecIFCore(i8* %nfa_symbols, [1 x i8]* @p_str1132, [7 x i8]* @p_str39, [1 x i8]* @p_str1132, [1 x i8]* @p_str1132, [1 x i8]* @p_str1132, [17 x i8]* @p_str40), !dbg !307 ; [debug line = 361:1]
  call void (...)* @_ssdm_op_SpecIFCore(i8* %sample_buffer, [1 x i8]* @p_str1132, [7 x i8]* @p_str38, [1 x i8]* @p_str1132, [1 x i8]* @p_str1132, [1 x i8]* @p_str1132, [1 x i8]* @p_str1132), !dbg !308 ; [debug line = 362:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32 %sample_buffer_length, [1 x i8]* @p_str1132, [7 x i8]* @p_str39, [1 x i8]* @p_str1132, [1 x i8]* @p_str1132, [1 x i8]* @p_str1132, [17 x i8]* @p_str40), !dbg !309 ; [debug line = 363:1]
  call void (...)* @_ssdm_op_SpecIFCore(i16 %sample_length, [1 x i8]* @p_str1132, [7 x i8]* @p_str39, [1 x i8]* @p_str1132, [1 x i8]* @p_str1132, [1 x i8]* @p_str1132, [17 x i8]* @p_str40), !dbg !310 ; [debug line = 364:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32* %indices_begin, i16* %indices_samples, i8* %indices_stride, [1 x i8]* @p_str1132, [7 x i8]* @p_str38, [1 x i8]* @p_str1132, [1 x i8]* @p_str1132, [1 x i8]* @p_str1132, [1 x i8]* @p_str1132), !dbg !311 ; [debug line = 365:1]
  call void (...)* @_ssdm_op_SpecIFCore(i16 %i_size, [1 x i8]* @p_str1132, [7 x i8]* @p_str39, [1 x i8]* @p_str1132, [1 x i8]* @p_str1132, [1 x i8]* @p_str1132, [17 x i8]* @p_str40), !dbg !312 ; [debug line = 366:1]
  call void (...)* @_ssdm_op_SpecIFCore(i16 %begin_index, i16 %begin_sample, [1 x i8]* @p_str1132, [7 x i8]* @p_str39, [1 x i8]* @p_str1132, [1 x i8]* @p_str1132, [1 x i8]* @p_str1132, [17 x i8]* @p_str40), !dbg !313 ; [debug line = 367:1]
  call void (...)* @_ssdm_op_SpecIFCore(i16 %end_index, i16 %end_sample, [1 x i8]* @p_str1132, [7 x i8]* @p_str39, [1 x i8]* @p_str1132, [1 x i8]* @p_str1132, [1 x i8]* @p_str1132, [17 x i8]* @p_str40), !dbg !314 ; [debug line = 368:1]
  call void (...)* @_ssdm_op_SpecIFCore(i1 %stop_on_first, [1 x i8]* @p_str1132, [7 x i8]* @p_str39, [1 x i8]* @p_str1132, [1 x i8]* @p_str1132, [1 x i8]* @p_str1132, [17 x i8]* @p_str40), !dbg !315 ; [debug line = 369:1]
  call void (...)* @_ssdm_op_SpecIFCore(i1 %accept, [1 x i8]* @p_str1132, [7 x i8]* @p_str39, [1 x i8]* @p_str1132, [1 x i8]* @p_str1132, [1 x i8]* @p_str1132, [17 x i8]* @p_str40), !dbg !316 ; [debug line = 370:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32 0, [1 x i8]* @p_str1132, [7 x i8]* @p_str39, [1 x i8]* @p_str1132, [1 x i8]* @p_str1132, [1 x i8]* @p_str1132, [17 x i8]* @p_str40), !dbg !317 ; [debug line = 371:1]
  call void @llvm.dbg.value(metadata !{i16 %begin_index}, i64 0, metadata !318), !dbg !322 ; [debug line = 375:7] [debug variable = i.index]
  call void @llvm.dbg.value(metadata !{i16 %begin_index}, i64 0, metadata !318), !dbg !322 ; [debug line = 375:7] [debug variable = i.index]
  call void @llvm.dbg.value(metadata !{i16 %begin_index}, i64 0, metadata !318), !dbg !322 ; [debug line = 375:7] [debug variable = i.index]
  call void @llvm.dbg.value(metadata !{i16 %begin_sample}, i64 0, metadata !324), !dbg !322 ; [debug line = 375:7] [debug variable = i.sample]
  store i32 0, i32* %c, align 4
  br label %1, !dbg !322                          ; [debug line = 375:7]

; <label>:1                                       ; preds = %._crit_edge3, %0
  %i_index = phi i16 [ %begin_index_read, %0 ], [ %i_index_1, %._crit_edge3 ] ; [#uses=3 type=i16]
  %i_sample = phi i16 [ %begin_sample_read, %0 ], [ %i_sample_1, %._crit_edge3 ] ; [#uses=3 type=i16]
  call void @llvm.dbg.value(metadata !{i32* %c}, i64 0, metadata !327), !dbg !328 ; [debug line = 383:4] [debug variable = c]
  %c_load = load i32* %c, align 4, !dbg !328      ; [#uses=2 type=i32] [debug line = 383:4]
  call void @llvm.dbg.value(metadata !{i16 %i_sample}, i64 0, metadata !324), !dbg !331 ; [debug line = 375:55] [debug variable = i.sample]
  call void @llvm.dbg.value(metadata !{i16 %i_sample}, i64 0, metadata !324), !dbg !331 ; [debug line = 375:55] [debug variable = i.sample]
  call void (...)* @_ssdm_op_SpecIFCore(i16 %end_index, i16 %end_sample, [1 x i8]* @p_str1132, [7 x i8]* @p_str39, [1 x i8]* @p_str1132, [1 x i8]* @p_str1132, [1 x i8]* @p_str1132, [17 x i8]* @p_str40)
  %tmp_i = icmp eq i16 %i_sample, %end_sample_read, !dbg !332 ; [#uses=1 type=i1] [debug line = 254:2@375:19]
  %tmp_i_10 = icmp eq i16 %i_index, %end_index_read, !dbg !332 ; [#uses=1 type=i1] [debug line = 254:2@375:19]
  %tmp_i_11 = and i1 %tmp_i, %tmp_i_10, !dbg !332 ; [#uses=1 type=i1] [debug line = 254:2@375:19]
  br i1 %tmp_i_11, label %._crit_edge, label %2, !dbg !337 ; [debug line = 375:19]

; <label>:2                                       ; preds = %1
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str41), !dbg !338 ; [#uses=1 type=i32] [debug line = 376:3]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 65535, i32 2000, [1 x i8]* @p_str1132) nounwind, !dbg !339 ; [debug line = 377:1]
  %offset = call fastcc i32 @sample_iterator_get_offset(i16 %i_index, i16 %i_sample, i32* %indices_begin, i16* %indices_samples, i8* %indices_stride, i32 %sample_buffer_length_read, i16 %sample_length_read), !dbg !340 ; [#uses=1 type=i32] [debug line = 378:20]
  call void @llvm.dbg.value(metadata !{i32 %offset}, i64 0, metadata !341), !dbg !340 ; [debug line = 378:20] [debug variable = offset]
  %r = call fastcc i1 @nfa_accept_sample(i32* %nfa_initials_buckets, i32* %nfa_finals_buckets, i32* %nfa_forward_buckets, i8* %nfa_symbols, i8* %sample_buffer, i32 %offset, i16 %sample_length_read), !dbg !342 ; [#uses=1 type=i1] [debug line = 379:13]
  call void @llvm.dbg.value(metadata !{i1 %r}, i64 0, metadata !343), !dbg !342 ; [debug line = 379:13] [debug variable = r]
  %or_cond = xor i1 %r, %accept_read, !dbg !344   ; [#uses=1 type=i1] [debug line = 380:3]
  br i1 %or_cond, label %._crit_edge3, label %3, !dbg !344 ; [debug line = 380:3]

; <label>:3                                       ; preds = %2
  br i1 %stop_on_first_read, label %._crit_edge, label %4, !dbg !345 ; [debug line = 382:4]

; <label>:4                                       ; preds = %3
  %c_1 = add nsw i32 %c_load, 1, !dbg !328        ; [#uses=1 type=i32] [debug line = 383:4]
  call void @llvm.dbg.value(metadata !{i32 %c_1}, i64 0, metadata !327), !dbg !328 ; [debug line = 383:4] [debug variable = c]
  call void @llvm.dbg.value(metadata !{i32 %c_1}, i64 0, metadata !327), !dbg !328 ; [debug line = 383:4] [debug variable = c]
  store i32 %c_1, i32* %c, align 4, !dbg !328     ; [debug line = 383:4]
  br label %._crit_edge3, !dbg !346               ; [debug line = 384:3]

._crit_edge3:                                     ; preds = %4, %2
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str41, i32 %tmp), !dbg !347 ; [#uses=0 type=i32] [debug line = 385:2]
  %call_ret = call fastcc { i16, i16 } @sample_iterator_next(i32* %indices_begin, i16* %indices_samples, i8* %indices_stride, i16 %i_index, i16 %i_sample), !dbg !331 ; [#uses=2 type={ i16, i16 }] [debug line = 375:55]
  %i_index_1 = extractvalue { i16, i16 } %call_ret, 0, !dbg !331 ; [#uses=1 type=i16] [debug line = 375:55]
  %i_sample_1 = extractvalue { i16, i16 } %call_ret, 1, !dbg !331 ; [#uses=1 type=i16] [debug line = 375:55]
  call void @llvm.dbg.value(metadata !{i16 %i_index_1}, i64 0, metadata !318), !dbg !331 ; [debug line = 375:55] [debug variable = i.index]
  call void @llvm.dbg.value(metadata !{i16 %i_index_1}, i64 0, metadata !318), !dbg !331 ; [debug line = 375:55] [debug variable = i.index]
  call void @llvm.dbg.value(metadata !{i16 %i_index_1}, i64 0, metadata !318), !dbg !331 ; [debug line = 375:55] [debug variable = i.index]
  call void @llvm.dbg.value(metadata !{i16 %i_sample_1}, i64 0, metadata !324), !dbg !331 ; [debug line = 375:55] [debug variable = i.sample]
  br label %1, !dbg !331                          ; [debug line = 375:55]

._crit_edge:                                      ; preds = %3, %1
  %p_0 = phi i32 [ %c_load, %1 ], [ 1, %3 ]       ; [#uses=1 type=i32]
  ret i32 %p_0, !dbg !348                         ; [debug line = 387:1]
}

; [#uses=1]
define internal fastcc i1 @nfa_accept_sample(i32* %nfa_initials_buckets, i32* %nfa_finals_buckets, i32* nocapture %nfa_forward_buckets, i8* %nfa_symbols, i8* %sample, i32 %empty, i16 zeroext %length) {
  call void (...)* @_ssdm_op_SpecIFCore(i8* %sample, [1 x i8]* @p_str1132, [7 x i8]* @p_str38, [1 x i8]* @p_str1132, [1 x i8]* @p_str1132, [1 x i8]* @p_str1132, [1 x i8]* @p_str1132)
  call void (...)* @_ssdm_op_SpecIFCore(i32* %nfa_forward_buckets, [1 x i8]* @p_str1132, [7 x i8]* @p_str38, [1 x i8]* @p_str1132, [1 x i8]* @p_str1132, [1 x i8]* @p_str1132, [1 x i8]* @p_str1132)
  call void (...)* @_ssdm_op_SpecBus(i8* %sample, [7 x i8]* @p_str35, i32 0, i32 0, i32 0, [1 x i8]* @p_str1132)
  call void (...)* @_ssdm_op_SpecBus(i32* %nfa_forward_buckets, [7 x i8]* @p_str35, i32 0, i32 0, i32 0, [1 x i8]* @p_str1132)
  %length_read = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %length) ; [#uses=1 type=i16]
  call void @llvm.dbg.value(metadata !{i16 %length_read}, i64 0, metadata !349), !dbg !353 ; [debug line = 269:11] [debug variable = length]
  %tmp_4 = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %empty) ; [#uses=2 type=i32]
  %sample_addr = getelementptr i8* %sample, i32 %tmp_4 ; [#uses=1 type=i8*]
  call void (...)* @_ssdm_op_SpecIFCore(i8* %nfa_symbols, [1 x i8]* @p_str1132, [7 x i8]* @p_str39, [1 x i8]* @p_str1132, [1 x i8]* @p_str1132, [1 x i8]* @p_str1132, [17 x i8]* @p_str40)
  call void (...)* @_ssdm_op_SpecIFCore(i32* %nfa_finals_buckets, [1 x i8]* @p_str1132, [7 x i8]* @p_str38, [1 x i8]* @p_str1132, [1 x i8]* @p_str1132, [1 x i8]* @p_str1132, [1 x i8]* @p_str1132)
  call void (...)* @_ssdm_op_SpecIFCore(i32* %nfa_initials_buckets, [1 x i8]* @p_str1132, [7 x i8]* @p_str38, [1 x i8]* @p_str1132, [1 x i8]* @p_str1132, [1 x i8]* @p_str1132, [1 x i8]* @p_str1132)
  call void (...)* @_ssdm_op_SpecBus(i32* %nfa_finals_buckets, [7 x i8]* @p_str35, i32 0, i32 0, i32 0, [1 x i8]* @p_str1132)
  call void (...)* @_ssdm_op_SpecBus(i32* %nfa_initials_buckets, [7 x i8]* @p_str35, i32 0, i32 0, i32 0, [1 x i8]* @p_str1132)
  call void (...)* @_ssdm_op_SpecIFCore(i16 %length, [1 x i8]* @p_str1132, [7 x i8]* @p_str39, [1 x i8]* @p_str1132, [1 x i8]* @p_str1132, [1 x i8]* @p_str1132, [17 x i8]* @p_str40)
  call void (...)* @_ssdm_op_SpecBus(i8* %sample_addr, [7 x i8]* @p_str35, i32 0, i32 0, i32 0, [1 x i8]* @p_str1132) nounwind
  call void @llvm.dbg.value(metadata !{i32* %nfa_initials_buckets}, i64 0, metadata !354), !dbg !356 ; [debug line = 267:38] [debug variable = nfa.initials.buckets]
  call void @llvm.dbg.value(metadata !{i32* %nfa_finals_buckets}, i64 0, metadata !357), !dbg !356 ; [debug line = 267:38] [debug variable = nfa.finals.buckets]
  call void @llvm.dbg.value(metadata !{i32* %nfa_forward_buckets}, i64 0, metadata !358), !dbg !356 ; [debug line = 267:38] [debug variable = nfa.forward.buckets]
  call void @llvm.dbg.value(metadata !{i8* %nfa_symbols}, i64 0, metadata !359), !dbg !356 ; [debug line = 267:38] [debug variable = nfa.symbols]
  call void @llvm.dbg.value(metadata !{i8* %sample}, i64 0, metadata !360), !dbg !361 ; [debug line = 268:17] [debug variable = sample]
  call void @llvm.dbg.value(metadata !{i16 %length}, i64 0, metadata !349), !dbg !353 ; [debug line = 269:11] [debug variable = length]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @p_str1132) nounwind, !dbg !362 ; [debug line = 271:1]
  %call_ret2 = call fastcc { i32, i32 } @nfa_get_initials(i32* %nfa_initials_buckets), !dbg !364 ; [#uses=2 type={ i32, i32 }] [debug line = 278:2]
  %current_buckets_0 = extractvalue { i32, i32 } %call_ret2, 0, !dbg !364 ; [#uses=1 type=i32] [debug line = 278:2]
  call void @llvm.dbg.value(metadata !{i32 %current_buckets_0}, i64 0, metadata !365), !dbg !364 ; [debug line = 278:2] [debug variable = current.buckets[0]]
  %current_buckets_1 = extractvalue { i32, i32 } %call_ret2, 1, !dbg !364 ; [#uses=1 type=i32] [debug line = 278:2]
  call void @llvm.dbg.value(metadata !{i32 %current_buckets_1}, i64 0, metadata !370), !dbg !364 ; [debug line = 278:2] [debug variable = current.buckets[1]]
  br label %1, !dbg !371                          ; [debug line = 281:7]

; <label>:1                                       ; preds = %6, %0
  %next_buckets_1 = phi i32 [ %current_buckets_1, %0 ], [ %tmp_buckets_1_3, %6 ] ; [#uses=4 type=i32]
  %next_buckets_0 = phi i32 [ %current_buckets_0, %0 ], [ %tmp_buckets_0_3, %6 ] ; [#uses=3 type=i32]
  %i = phi i16 [ 0, %0 ], [ %i_1, %6 ]            ; [#uses=2 type=i16]
  %p_01_rec = phi i32 [ 0, %0 ], [ %p_rec, %6 ]   ; [#uses=2 type=i32]
  %sum = add i32 %p_01_rec, %tmp_4                ; [#uses=1 type=i32]
  %sample_addr_1 = getelementptr i8* %sample, i32 %sum ; [#uses=2 type=i8*]
  %tmp_s = icmp ult i16 %i, %length_read, !dbg !371 ; [#uses=1 type=i1] [debug line = 281:7]
  %i_1 = add i16 %i, 1, !dbg !373                 ; [#uses=1 type=i16] [debug line = 281:26]
  br i1 %tmp_s, label %2, label %7, !dbg !371     ; [debug line = 281:7]

; <label>:2                                       ; preds = %1
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str1233), !dbg !374 ; [#uses=1 type=i32] [debug line = 282:3]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 1024, i32 512, [1 x i8]* @p_str1132) nounwind, !dbg !376 ; [debug line = 284:1]
  %p_rec = add i32 %p_01_rec, 1, !dbg !377        ; [#uses=1 type=i32] [debug line = 285:26]
  %sym_req = call i1 @_ssdm_op_ReadReq.ap_bus.i8P(i8* %sample_addr_1, i32 1), !dbg !377 ; [#uses=0 type=i1] [debug line = 285:26]
  %sym = call i8 @_ssdm_op_Read.ap_bus.i8P(i8* %sample_addr_1), !dbg !377 ; [#uses=1 type=i8] [debug line = 285:26]
  call void @llvm.dbg.value(metadata !{i8 %sym}, i64 0, metadata !378), !dbg !377 ; [debug line = 285:26] [debug variable = sym]
  %tmp_17_i = icmp eq i32 %next_buckets_0, 0, !dbg !379 ; [#uses=1 type=i1] [debug line = 197:3@291:12]
  br i1 %tmp_17_i, label %4, label %3, !dbg !379  ; [debug line = 197:3@291:12]

; <label>:3                                       ; preds = %4, %2
  %bus_assign = phi i32 [ %next_buckets_0, %2 ], [ %next_buckets_1, %4 ] ; [#uses=2 type=i32]
  %agg_result_bucket_index_0_lcssa4_i = phi i1 [ false, %2 ], [ true, %4 ] ; [#uses=1 type=i1]
  %agg_result_bucket_index_0_lcssa4_i_cast_cast = zext i1 %agg_result_bucket_index_0_lcssa4_i to i2, !dbg !388 ; [#uses=1 type=i2] [debug line = 58:24@199:12@291:12]
  call void @llvm.dbg.value(metadata !{i32 %bus_assign}, i64 0, metadata !391) nounwind, !dbg !388 ; [debug line = 58:24@199:12@291:12] [debug variable = bus]
  %r_bit = call fastcc zeroext i5 @_bsf32_hw(i32 %bus_assign) nounwind, !dbg !392 ; [#uses=1 type=i5] [debug line = 60:9@199:12@291:12]
  br label %bitset_first.exit.preheader, !dbg !393 ; [debug line = 200:4@291:12]

; <label>:4                                       ; preds = %2
  %tmp_17_1_i = icmp eq i32 %next_buckets_1, 0, !dbg !379 ; [#uses=1 type=i1] [debug line = 197:3@291:12]
  br i1 %tmp_17_1_i, label %bitset_first.exit.preheader, label %3, !dbg !379 ; [debug line = 197:3@291:12]

bitset_first.exit.preheader:                      ; preds = %4, %3
  %j_bucket1_ph = phi i32 [ 0, %4 ], [ %bus_assign, %3 ] ; [#uses=1 type=i32]
  %j_bucket_index1_ph = phi i2 [ -2, %4 ], [ %agg_result_bucket_index_0_lcssa4_i_cast_cast, %3 ] ; [#uses=1 type=i2]
  %j_bit1_ph = phi i5 [ undef, %4 ], [ %r_bit, %3 ] ; [#uses=1 type=i5]
  %j_end_ph = phi i1 [ true, %4 ], [ false, %3 ]  ; [#uses=1 type=i1]
  %j_bucket_index1_ph_cast = zext i2 %j_bucket_index1_ph to i8 ; [#uses=1 type=i8]
  %j_bit1_ph_cast = zext i5 %j_bit1_ph to i8      ; [#uses=1 type=i8]
  %tmp_7_i_cast = zext i8 %sym to i14             ; [#uses=1 type=i14]
  br label %bitset_first.exit, !dbg !394          ; [debug line = 291:56]

bitset_first.exit:                                ; preds = %bitset_element.exit, %bitset_first.exit.preheader
  %tmp_buckets_1_3 = phi i32 [ %next_buckets_1_1, %bitset_element.exit ], [ 0, %bitset_first.exit.preheader ] ; [#uses=2 type=i32]
  %tmp_buckets_0_3 = phi i32 [ %next_buckets_0_1, %bitset_element.exit ], [ 0, %bitset_first.exit.preheader ] ; [#uses=2 type=i32]
  %j_bucket1 = phi i32 [ %j_bucket, %bitset_element.exit ], [ %j_bucket1_ph, %bitset_first.exit.preheader ] ; [#uses=1 type=i32]
  %j_bucket_index1 = phi i8 [ %j_bucket_index, %bitset_element.exit ], [ %j_bucket_index1_ph_cast, %bitset_first.exit.preheader ] ; [#uses=2 type=i8]
  %j_bit1 = phi i8 [ %j_bit, %bitset_element.exit ], [ %j_bit1_ph_cast, %bitset_first.exit.preheader ] ; [#uses=2 type=i8]
  %j_end = phi i1 [ %p_s, %bitset_element.exit ], [ %j_end_ph, %bitset_first.exit.preheader ] ; [#uses=1 type=i1]
  %any = phi i1 [ true, %bitset_element.exit ], [ false, %bitset_first.exit.preheader ] ; [#uses=1 type=i1]
  call void @llvm.dbg.value(metadata !{i1 %j_end}, i64 0, metadata !395), !dbg !394 ; [debug line = 291:56] [debug variable = j.end]
  call void @llvm.dbg.value(metadata !{i1 %j_end}, i64 0, metadata !395), !dbg !394 ; [debug line = 291:56] [debug variable = j.end]
  call void @llvm.dbg.value(metadata !{i1 %j_end}, i64 0, metadata !395), !dbg !394 ; [debug line = 291:56] [debug variable = j.end]
  br i1 %j_end, label %5, label %bitset_element.exit, !dbg !408 ; [debug line = 291:37]

bitset_element.exit:                              ; preds = %bitset_first.exit
  %tmp_3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str13), !dbg !409 ; [#uses=1 type=i32] [debug line = 292:4]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 64, i32 5, [1 x i8]* @p_str1132) nounwind, !dbg !411 ; [debug line = 294:1]
  %tmp_5 = trunc i8 %j_bucket_index1 to i1        ; [#uses=1 type=i1]
  %tmp_i = call i6 @_ssdm_op_BitConcatenate.i6.i1.i5(i1 %tmp_5, i5 0), !dbg !412 ; [#uses=1 type=i6] [debug line = 185:2@295:18]
  %tmp_6 = trunc i8 %j_bit1 to i6, !dbg !394      ; [#uses=1 type=i6] [debug line = 291:56]
  %state = add i6 %tmp_i, %tmp_6, !dbg !412       ; [#uses=1 type=i6] [debug line = 185:2@295:18]
  call void @llvm.dbg.value(metadata !{i6 %state}, i64 0, metadata !420), !dbg !419 ; [debug line = 295:18] [debug variable = state]
  call void (...)* @_ssdm_op_SpecIFCore(i8* %nfa_symbols, [1 x i8]* @p_str1132, [7 x i8]* @p_str39, [1 x i8]* @p_str1132, [1 x i8]* @p_str1132, [1 x i8]* @p_str1132, [17 x i8]* @p_str40)
  call void @llvm.dbg.value(metadata !{i32* %nfa_forward_buckets}, i64 0, metadata !423), !dbg !430 ; [debug line = 94:37@296:4] [debug variable = nfa.forward.buckets]
  call void @llvm.dbg.value(metadata !{i8* %nfa_symbols}, i64 0, metadata !431), !dbg !430 ; [debug line = 94:37@296:4] [debug variable = nfa.symbols]
  call void @llvm.dbg.value(metadata !{i6 %state}, i64 0, metadata !432), !dbg !433 ; [debug line = 94:50@296:4] [debug variable = state]
  call void @llvm.dbg.value(metadata !{i8 %sym}, i64 0, metadata !434), !dbg !435 ; [debug line = 94:66@296:4] [debug variable = sym]
  call void (...)* @_ssdm_op_SpecIFCore(i8* %nfa_symbols, [1 x i8]* @p_str1132, [7 x i8]* @p_str39, [1 x i8]* @p_str1132, [1 x i8]* @p_str1132, [1 x i8]* @p_str1132, [17 x i8]* @p_str40)
  call void @llvm.dbg.value(metadata !{i8* %nfa_symbols}, i64 0, metadata !436), !dbg !443 ; [debug line = 88:39@97:10@296:4] [debug variable = nfa.symbols]
  %nfa_symbols_read = call i8 @_ssdm_op_Read.ap_auto.i8P(i8* %nfa_symbols), !dbg !444 ; [#uses=1 type=i8] [debug line = 90:2@97:10@296:4]
  %tmp_3_i_cast = zext i6 %state to i14           ; [#uses=1 type=i14]
  %tmp_5_i_cast = zext i8 %nfa_symbols_read to i14 ; [#uses=1 type=i14]
  %tmp_6_i = mul i14 %tmp_5_i_cast, %tmp_3_i_cast ; [#uses=1 type=i14]
  %offset_i = add i14 %tmp_6_i, %tmp_7_i_cast     ; [#uses=2 type=i14]
  %tmp_4_i = call i15 @_ssdm_op_BitConcatenate.i15.i14.i1(i14 %offset_i, i1 false) ; [#uses=1 type=i15]
  %tmp_4_i_cast = zext i15 %tmp_4_i to i32        ; [#uses=1 type=i32]
  %nfa_forward_buckets_addr = getelementptr i32* %nfa_forward_buckets, i32 %tmp_4_i_cast ; [#uses=2 type=i32*]
  %tmp_buckets_0_2_req = call i1 @_ssdm_op_ReadReq.ap_bus.i32P(i32* %nfa_forward_buckets_addr, i32 1), !dbg !446 ; [#uses=0 type=i1] [debug line = 100:2@296:4]
  %tmp_buckets_0_1 = call i32 @_ssdm_op_Read.ap_bus.i32P(i32* %nfa_forward_buckets_addr), !dbg !446 ; [#uses=1 type=i32] [debug line = 100:2@296:4]
  %tmp_8_i = call i15 @_ssdm_op_BitConcatenate.i15.i14.i1(i14 %offset_i, i1 true) ; [#uses=1 type=i15]
  %tmp_8_i_cast = zext i15 %tmp_8_i to i32        ; [#uses=1 type=i32]
  %nfa_forward_buckets_addr_1 = getelementptr i32* %nfa_forward_buckets, i32 %tmp_8_i_cast ; [#uses=2 type=i32*]
  %tmp_buckets_1_2_req = call i1 @_ssdm_op_ReadReq.ap_bus.i32P(i32* %nfa_forward_buckets_addr_1, i32 1), !dbg !446 ; [#uses=0 type=i1] [debug line = 100:2@296:4]
  %tmp_buckets_1_1 = call i32 @_ssdm_op_Read.ap_bus.i32P(i32* %nfa_forward_buckets_addr_1), !dbg !446 ; [#uses=1 type=i32] [debug line = 100:2@296:4]
  call void @llvm.dbg.value(metadata !{i32 %tmp_buckets_0_1}, i64 0, metadata !447), !dbg !429 ; [debug line = 296:4] [debug variable = tmp.buckets[0]]
  call void @llvm.dbg.value(metadata !{i32 %tmp_buckets_1_1}, i64 0, metadata !449), !dbg !429 ; [debug line = 296:4] [debug variable = tmp.buckets[1]]
  %next_buckets_0_1 = or i32 %tmp_buckets_0_3, %tmp_buckets_0_1, !dbg !450 ; [#uses=1 type=i32] [debug line = 155:3@297:4]
  %next_buckets_1_1 = or i32 %tmp_buckets_1_3, %tmp_buckets_1_1, !dbg !450 ; [#uses=1 type=i32] [debug line = 155:3@297:4]
  call void @llvm.dbg.value(metadata !{i32 %next_buckets_0_1}, i64 0, metadata !459), !dbg !458 ; [debug line = 297:4] [debug variable = next.buckets[0]]
  call void @llvm.dbg.value(metadata !{i32 %next_buckets_1_1}, i64 0, metadata !461), !dbg !458 ; [debug line = 297:4] [debug variable = next.buckets[1]]
  %empty_12 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str13, i32 %tmp_3), !dbg !462 ; [#uses=0 type=i32] [debug line = 299:3]
  %call_ret8 = call fastcc { i8, i8, i32, i1 } @bitset_next(i32 %next_buckets_1, i8 %j_bit1, i8 %j_bucket_index1, i32 %j_bucket1), !dbg !394 ; [#uses=4 type={ i8, i8, i32, i1 }] [debug line = 291:56]
  %j_bit = extractvalue { i8, i8, i32, i1 } %call_ret8, 0, !dbg !394 ; [#uses=1 type=i8] [debug line = 291:56]
  %j_bucket_index = extractvalue { i8, i8, i32, i1 } %call_ret8, 1, !dbg !394 ; [#uses=1 type=i8] [debug line = 291:56]
  %j_bucket = extractvalue { i8, i8, i32, i1 } %call_ret8, 2, !dbg !394 ; [#uses=1 type=i32] [debug line = 291:56]
  %p_s = extractvalue { i8, i8, i32, i1 } %call_ret8, 3, !dbg !394 ; [#uses=1 type=i1] [debug line = 291:56]
  call void @llvm.dbg.value(metadata !{i8 %j_bit}, i64 0, metadata !463), !dbg !394 ; [debug line = 291:56] [debug variable = j.bit]
  call void @llvm.dbg.value(metadata !{i8 %j_bit}, i64 0, metadata !463), !dbg !394 ; [debug line = 291:56] [debug variable = j.bit]
  call void @llvm.dbg.value(metadata !{i8 %j_bit}, i64 0, metadata !463), !dbg !394 ; [debug line = 291:56] [debug variable = j.bit]
  call void @llvm.dbg.value(metadata !{i8 %j_bucket_index}, i64 0, metadata !466), !dbg !394 ; [debug line = 291:56] [debug variable = j.bucket_index]
  call void @llvm.dbg.value(metadata !{i8 %j_bucket_index}, i64 0, metadata !466), !dbg !394 ; [debug line = 291:56] [debug variable = j.bucket_index]
  call void @llvm.dbg.value(metadata !{i8 %j_bucket_index}, i64 0, metadata !466), !dbg !394 ; [debug line = 291:56] [debug variable = j.bucket_index]
  call void @llvm.dbg.value(metadata !{i32 %j_bucket}, i64 0, metadata !469), !dbg !394 ; [debug line = 291:56] [debug variable = j.bucket]
  call void @llvm.dbg.value(metadata !{i32 %j_bucket}, i64 0, metadata !469), !dbg !394 ; [debug line = 291:56] [debug variable = j.bucket]
  call void @llvm.dbg.value(metadata !{i32 %j_bucket}, i64 0, metadata !469), !dbg !394 ; [debug line = 291:56] [debug variable = j.bucket]
  br label %bitset_first.exit, !dbg !394          ; [debug line = 291:56]

; <label>:5                                       ; preds = %bitset_first.exit
  br i1 %any, label %6, label %.loopexit, !dbg !472 ; [debug line = 301:3]

; <label>:6                                       ; preds = %5
  call void @llvm.dbg.value(metadata !{i32 %tmp_buckets_0_3}, i64 0, metadata !447), !dbg !473 ; [debug line = 303:3] [debug variable = tmp.buckets[0]]
  call void @llvm.dbg.value(metadata !{i32 %tmp_buckets_0_3}, i64 0, metadata !447), !dbg !473 ; [debug line = 303:3] [debug variable = tmp.buckets[0]]
  call void @llvm.dbg.value(metadata !{i32 %tmp_buckets_1_3}, i64 0, metadata !449), !dbg !473 ; [debug line = 303:3] [debug variable = tmp.buckets[1]]
  call void @llvm.dbg.value(metadata !{i32 %tmp_buckets_1_3}, i64 0, metadata !449), !dbg !473 ; [debug line = 303:3] [debug variable = tmp.buckets[1]]
  call void @llvm.dbg.value(metadata !{i32 %next_buckets_0}, i64 0, metadata !459), !dbg !474 ; [debug line = 304:3] [debug variable = next.buckets[0]]
  call void @llvm.dbg.value(metadata !{i32 %next_buckets_0}, i64 0, metadata !459), !dbg !474 ; [debug line = 304:3] [debug variable = next.buckets[0]]
  call void @llvm.dbg.value(metadata !{i32 %next_buckets_1}, i64 0, metadata !461), !dbg !474 ; [debug line = 304:3] [debug variable = next.buckets[1]]
  call void @llvm.dbg.value(metadata !{i32 %next_buckets_1}, i64 0, metadata !461), !dbg !474 ; [debug line = 304:3] [debug variable = next.buckets[1]]
  call void @llvm.dbg.value(metadata !{i32 %tmp_buckets_0_3}, i64 0, metadata !365), !dbg !475 ; [debug line = 305:3] [debug variable = current.buckets[0]]
  call void @llvm.dbg.value(metadata !{i32 %tmp_buckets_0_3}, i64 0, metadata !365), !dbg !475 ; [debug line = 305:3] [debug variable = current.buckets[0]]
  call void @llvm.dbg.value(metadata !{i32 %tmp_buckets_1_3}, i64 0, metadata !370), !dbg !475 ; [debug line = 305:3] [debug variable = current.buckets[1]]
  call void @llvm.dbg.value(metadata !{i32 %tmp_buckets_1_3}, i64 0, metadata !370), !dbg !475 ; [debug line = 305:3] [debug variable = current.buckets[1]]
  %empty_13 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str1233, i32 %tmp), !dbg !476 ; [#uses=0 type=i32] [debug line = 306:2]
  call void @llvm.dbg.value(metadata !{i16 %i_1}, i64 0, metadata !477), !dbg !373 ; [debug line = 281:26] [debug variable = i]
  br label %1, !dbg !373                          ; [debug line = 281:26]

; <label>:7                                       ; preds = %1
  %call_ret4 = call fastcc { i32, i32 } @nfa_get_finals(i32* %nfa_finals_buckets), !dbg !478 ; [#uses=2 type={ i32, i32 }] [debug line = 308:2]
  %tmp_buckets_0 = extractvalue { i32, i32 } %call_ret4, 0, !dbg !478 ; [#uses=1 type=i32] [debug line = 308:2]
  call void @llvm.dbg.value(metadata !{i32 %tmp_buckets_0}, i64 0, metadata !447), !dbg !478 ; [debug line = 308:2] [debug variable = tmp.buckets[0]]
  %tmp_buckets_1 = extractvalue { i32, i32 } %call_ret4, 1, !dbg !478 ; [#uses=1 type=i32] [debug line = 308:2]
  call void @llvm.dbg.value(metadata !{i32 %tmp_buckets_1}, i64 0, metadata !449), !dbg !478 ; [debug line = 308:2] [debug variable = tmp.buckets[1]]
  %current_buckets_0_1 = and i32 %next_buckets_0, %tmp_buckets_0, !dbg !479 ; [#uses=1 type=i32] [debug line = 165:3@309:2]
  %current_buckets_1_1 = and i32 %next_buckets_1, %tmp_buckets_1, !dbg !479 ; [#uses=1 type=i32] [debug line = 165:3@309:2]
  call void @llvm.dbg.value(metadata !{i32 %current_buckets_0_1}, i64 0, metadata !365), !dbg !484 ; [debug line = 309:2] [debug variable = current.buckets[0]]
  call void @llvm.dbg.value(metadata !{i32 %current_buckets_1_1}, i64 0, metadata !370), !dbg !484 ; [debug line = 309:2] [debug variable = current.buckets[1]]
  %tmp_1 = or i32 %current_buckets_1_1, %current_buckets_0_1, !dbg !485 ; [#uses=1 type=i32] [debug line = 175:3@310:9]
  %tmp_2 = icmp ne i32 %tmp_1, 0, !dbg !485       ; [#uses=1 type=i1] [debug line = 175:3@310:9]
  br label %.loopexit, !dbg !485                  ; [debug line = 175:3@310:9]

.loopexit:                                        ; preds = %7, %5
  %p_0 = phi i1 [ %tmp_2, %7 ], [ false, %5 ]     ; [#uses=1 type=i1]
  ret i1 %p_0, !dbg !493                          ; [debug line = 311:1]
}

; [#uses=1]
define internal fastcc { i16, i16 } @sample_iterator_next(i32* %indices_begin, i16* %indices_samples, i8* %indices_stride, i16 %i_index, i16 %i_sample) readonly {
  call void (...)* @_ssdm_op_SpecIFCore(i8* %indices_stride, [1 x i8]* @p_str1132, [7 x i8]* @p_str38, [1 x i8]* @p_str1132, [1 x i8]* @p_str1132, [1 x i8]* @p_str1132, [1 x i8]* @p_str1132)
  call void (...)* @_ssdm_op_SpecIFCore(i32* %indices_begin, [1 x i8]* @p_str1132, [7 x i8]* @p_str38, [1 x i8]* @p_str1132, [1 x i8]* @p_str1132, [1 x i8]* @p_str1132, [1 x i8]* @p_str1132)
  call void (...)* @_ssdm_op_SpecBus(i8* %indices_stride, [7 x i8]* @p_str35, i32 0, i32 0, i32 0, [1 x i8]* @p_str1132)
  call void (...)* @_ssdm_op_SpecBus(i32* %indices_begin, [7 x i8]* @p_str35, i32 0, i32 0, i32 0, [1 x i8]* @p_str1132)
  call void (...)* @_ssdm_op_SpecIFCore(i16* %indices_samples, [1 x i8]* @p_str1132, [7 x i8]* @p_str38, [1 x i8]* @p_str1132, [1 x i8]* @p_str1132, [1 x i8]* @p_str1132, [1 x i8]* @p_str1132)
  call void (...)* @_ssdm_op_SpecBus(i16* %indices_samples, [7 x i8]* @p_str35, i32 0, i32 0, i32 0, [1 x i8]* @p_str1132)
  %i_sample_read = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %i_sample) ; [#uses=2 type=i16]
  %i_index_read = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %i_index) ; [#uses=3 type=i16]
  call void @llvm.dbg.value(metadata !{i32* %indices_begin}, i64 0, metadata !494), !dbg !499 ; [debug line = 239:54] [debug variable = indices.begin]
  call void @llvm.dbg.value(metadata !{i16* %indices_samples}, i64 0, metadata !500), !dbg !499 ; [debug line = 239:54] [debug variable = indices.samples]
  call void @llvm.dbg.value(metadata !{i8* %indices_stride}, i64 0, metadata !501), !dbg !499 ; [debug line = 239:54] [debug variable = indices.stride]
  %tmp_cast = zext i16 %i_sample_read to i18, !dbg !502 ; [#uses=1 type=i18] [debug line = 242:2]
  %tmp_8 = zext i16 %i_index_read to i32, !dbg !502 ; [#uses=1 type=i32] [debug line = 242:2]
  %indices_samples_addr = getelementptr i16* %indices_samples, i32 %tmp_8 ; [#uses=2 type=i16*]
  %indices_samples_load_req = call i1 @_ssdm_op_ReadReq.ap_bus.i16P(i16* %indices_samples_addr, i32 1), !dbg !502 ; [#uses=0 type=i1] [debug line = 242:2]
  %indices_samples_addr_read = call i16 @_ssdm_op_Read.ap_bus.i16P(i16* %indices_samples_addr), !dbg !502 ; [#uses=1 type=i16] [debug line = 242:2]
  %tmp_9_cast = zext i16 %indices_samples_addr_read to i17, !dbg !502 ; [#uses=1 type=i17] [debug line = 242:2]
  %tmp_s = add i17 %tmp_9_cast, -1, !dbg !502     ; [#uses=1 type=i17] [debug line = 242:2]
  %tmp_cast_14 = sext i17 %tmp_s to i18, !dbg !502 ; [#uses=1 type=i18] [debug line = 242:2]
  %tmp_1 = icmp slt i18 %tmp_cast, %tmp_cast_14, !dbg !502 ; [#uses=2 type=i1] [debug line = 242:2]
  %tmp_3 = add i16 %i_index_read, 1, !dbg !504    ; [#uses=1 type=i16] [debug line = 246:3]
  %tmp_2 = add i16 %i_sample_read, 1, !dbg !506   ; [#uses=1 type=i16] [debug line = 244:3]
  %agg_result_sample_write_assign = select i1 %tmp_1, i16 %tmp_2, i16 0, !dbg !502 ; [#uses=1 type=i16] [debug line = 242:2]
  %agg_result_index_write_assign = select i1 %tmp_1, i16 %i_index_read, i16 %tmp_3, !dbg !502 ; [#uses=1 type=i16] [debug line = 242:2]
  call void @llvm.dbg.value(metadata !{i16 %agg_result_index_write_assign}, i64 0, metadata !508) ; [debug variable = agg.result.index]
  call void @llvm.dbg.value(metadata !{i16 %agg_result_sample_write_assign}, i64 0, metadata !512) ; [debug variable = agg.result.sample]
  %mrv = insertvalue { i16, i16 } undef, i16 %agg_result_index_write_assign, 0, !dbg !514 ; [#uses=1 type={ i16, i16 }] [debug line = 249:2]
  %mrv_1 = insertvalue { i16, i16 } %mrv, i16 %agg_result_sample_write_assign, 1, !dbg !514 ; [#uses=1 type={ i16, i16 }] [debug line = 249:2]
  ret { i16, i16 } %mrv_1, !dbg !514              ; [debug line = 249:2]
}

; [#uses=1]
define internal fastcc i32 @sample_iterator_get_offset(i16 %i_index, i16 %i_sample, i32* %indices_begin, i16* %indices_samples, i8* %indices_stride, i32 %sample_buffer_size, i16 zeroext %sample_length) {
  call void (...)* @_ssdm_op_SpecIFCore(i16* %indices_samples, [1 x i8]* @p_str1132, [7 x i8]* @p_str38, [1 x i8]* @p_str1132, [1 x i8]* @p_str1132, [1 x i8]* @p_str1132, [1 x i8]* @p_str1132)
  call void (...)* @_ssdm_op_SpecBus(i16* %indices_samples, [7 x i8]* @p_str35, i32 0, i32 0, i32 0, [1 x i8]* @p_str1132)
  call void (...)* @_ssdm_op_SpecIFCore(i32* %indices_begin, i8* %indices_stride, [1 x i8]* @p_str1132, [7 x i8]* @p_str38, [1 x i8]* @p_str1132, [1 x i8]* @p_str1132, [1 x i8]* @p_str1132, [1 x i8]* @p_str1132)
  call void (...)* @_ssdm_op_SpecIFCore(i16 %sample_length, [1 x i8]* @p_str1132, [7 x i8]* @p_str39, [1 x i8]* @p_str1132, [1 x i8]* @p_str1132, [1 x i8]* @p_str1132, [17 x i8]* @p_str40)
  call void (...)* @_ssdm_op_SpecIFCore(i32 %sample_buffer_size, [1 x i8]* @p_str1132, [7 x i8]* @p_str39, [1 x i8]* @p_str1132, [1 x i8]* @p_str1132, [1 x i8]* @p_str1132, [17 x i8]* @p_str40)
  call void (...)* @_ssdm_op_SpecBus(i32* %indices_begin, i8* %indices_stride, [7 x i8]* @p_str35, i32 0, i32 0, i32 0, [1 x i8]* @p_str1132)
  %sample_length8 = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %sample_length) ; [#uses=0 type=i16]
  call void @llvm.dbg.value(metadata !{i16 %sample_length8}, i64 0, metadata !515), !dbg !519 ; [debug line = 259:40] [debug variable = sample_length]
  %sample_buffer_size7 = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %sample_buffer_size) ; [#uses=0 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %sample_buffer_size7}, i64 0, metadata !520), !dbg !521 ; [debug line = 259:11] [debug variable = sample_buffer_size]
  %i_sample_read = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %i_sample) ; [#uses=1 type=i16]
  %i_index_read = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %i_index) ; [#uses=1 type=i16]
  call void @llvm.dbg.value(metadata !{i32* %indices_begin}, i64 0, metadata !522), !dbg !524 ; [debug line = 258:16] [debug variable = indices.begin]
  call void @llvm.dbg.value(metadata !{i16* %indices_samples}, i64 0, metadata !525), !dbg !524 ; [debug line = 258:16] [debug variable = indices.samples]
  call void @llvm.dbg.value(metadata !{i8* %indices_stride}, i64 0, metadata !526), !dbg !524 ; [debug line = 258:16] [debug variable = indices.stride]
  call void @llvm.dbg.value(metadata !{i32 %sample_buffer_size}, i64 0, metadata !520), !dbg !521 ; [debug line = 259:11] [debug variable = sample_buffer_size]
  call void @llvm.dbg.value(metadata !{i16 %sample_length}, i64 0, metadata !515), !dbg !519 ; [debug line = 259:40] [debug variable = sample_length]
  %tmp = zext i16 %i_index_read to i32, !dbg !527 ; [#uses=2 type=i32] [debug line = 261:79]
  %indices_begin_addr = getelementptr i32* %indices_begin, i32 %tmp ; [#uses=2 type=i32*]
  %indices_begin_load_req = call i1 @_ssdm_op_ReadReq.ap_bus.i32P(i32* %indices_begin_addr, i32 1), !dbg !527 ; [#uses=0 type=i1] [debug line = 261:79]
  %indices_begin_addr_read = call i32 @_ssdm_op_Read.ap_bus.i32P(i32* %indices_begin_addr), !dbg !527 ; [#uses=1 type=i32] [debug line = 261:79]
  %indices_stride_addr = getelementptr i8* %indices_stride, i32 %tmp ; [#uses=2 type=i8*]
  %indices_stride_load_req = call i1 @_ssdm_op_ReadReq.ap_bus.i8P(i8* %indices_stride_addr, i32 1), !dbg !527 ; [#uses=0 type=i1] [debug line = 261:79]
  %indices_stride_addr_read = call i8 @_ssdm_op_Read.ap_bus.i8P(i8* %indices_stride_addr), !dbg !527 ; [#uses=1 type=i8] [debug line = 261:79]
  %tmp_cast = zext i8 %indices_stride_addr_read to i24, !dbg !527 ; [#uses=1 type=i24] [debug line = 261:79]
  %tmp_6_cast = zext i16 %i_sample_read to i24, !dbg !527 ; [#uses=1 type=i24] [debug line = 261:79]
  %tmp_7 = mul i24 %tmp_6_cast, %tmp_cast, !dbg !527 ; [#uses=1 type=i24] [debug line = 261:79]
  %tmp_7_cast = zext i24 %tmp_7 to i32, !dbg !527 ; [#uses=1 type=i32] [debug line = 261:79]
  %offset = add i32 %tmp_7_cast, %indices_begin_addr_read, !dbg !527 ; [#uses=1 type=i32] [debug line = 261:79]
  call void @llvm.dbg.value(metadata !{i32 %offset}, i64 0, metadata !529), !dbg !527 ; [debug line = 261:79] [debug variable = offset]
  ret i32 %offset, !dbg !530                      ; [debug line = 263:2]
}

; [#uses=1]
define internal fastcc { i32, i32 } @nfa_get_initials(i32* %nfa_initials_buckets) readonly {
  call void (...)* @_ssdm_op_SpecIFCore(i32* %nfa_initials_buckets, [1 x i8]* @p_str1132, [7 x i8]* @p_str38, [1 x i8]* @p_str1132, [1 x i8]* @p_str1132, [1 x i8]* @p_str1132, [1 x i8]* @p_str1132)
  call void (...)* @_ssdm_op_SpecBus(i32* %nfa_initials_buckets, [7 x i8]* @p_str35, i32 0, i32 0, i32 0, [1 x i8]* @p_str1132)
  call void @llvm.dbg.value(metadata !{i32* %nfa_initials_buckets}, i64 0, metadata !531), !dbg !536 ; [debug line = 56:36] [debug variable = nfa.initials.buckets]
  %nfa_initials_buckets_load_req = call i1 @_ssdm_op_ReadReq.ap_bus.i32P(i32* %nfa_initials_buckets, i32 1), !dbg !537 ; [#uses=0 type=i1] [debug line = 58:2]
  %nfa_initials_buckets_read = call i32 @_ssdm_op_Read.ap_bus.i32P(i32* %nfa_initials_buckets), !dbg !537 ; [#uses=1 type=i32] [debug line = 58:2]
  %nfa_initials_buckets_addr = getelementptr i32* %nfa_initials_buckets, i32 1 ; [#uses=2 type=i32*]
  %nfa_initials_buckets_load_1_req = call i1 @_ssdm_op_ReadReq.ap_bus.i32P(i32* %nfa_initials_buckets_addr, i32 1), !dbg !537 ; [#uses=0 type=i1] [debug line = 58:2]
  %nfa_initials_buckets_addr_read = call i32 @_ssdm_op_Read.ap_bus.i32P(i32* %nfa_initials_buckets_addr), !dbg !537 ; [#uses=1 type=i32] [debug line = 58:2]
  %mrv = insertvalue { i32, i32 } undef, i32 %nfa_initials_buckets_read, 0, !dbg !539 ; [#uses=1 type={ i32, i32 }] [debug line = 59:1]
  %mrv_1 = insertvalue { i32, i32 } %mrv, i32 %nfa_initials_buckets_addr_read, 1, !dbg !539 ; [#uses=1 type={ i32, i32 }] [debug line = 59:1]
  ret { i32, i32 } %mrv_1, !dbg !539              ; [debug line = 59:1]
}

; [#uses=1]
define internal fastcc { i32, i32 } @nfa_get_finals(i32* %nfa_finals_buckets) readonly {
  call void (...)* @_ssdm_op_SpecIFCore(i32* %nfa_finals_buckets, [1 x i8]* @p_str1132, [7 x i8]* @p_str38, [1 x i8]* @p_str1132, [1 x i8]* @p_str1132, [1 x i8]* @p_str1132, [1 x i8]* @p_str1132)
  call void (...)* @_ssdm_op_SpecBus(i32* %nfa_finals_buckets, [7 x i8]* @p_str35, i32 0, i32 0, i32 0, [1 x i8]* @p_str1132)
  call void @llvm.dbg.value(metadata !{i32* %nfa_finals_buckets}, i64 0, metadata !540), !dbg !543 ; [debug line = 82:34] [debug variable = nfa.finals.buckets]
  %nfa_finals_buckets_load_req = call i1 @_ssdm_op_ReadReq.ap_bus.i32P(i32* %nfa_finals_buckets, i32 1), !dbg !544 ; [#uses=0 type=i1] [debug line = 84:2]
  %nfa_finals_buckets_read = call i32 @_ssdm_op_Read.ap_bus.i32P(i32* %nfa_finals_buckets), !dbg !544 ; [#uses=1 type=i32] [debug line = 84:2]
  %nfa_finals_buckets_addr = getelementptr i32* %nfa_finals_buckets, i32 1 ; [#uses=2 type=i32*]
  %nfa_finals_buckets_load_1_req = call i1 @_ssdm_op_ReadReq.ap_bus.i32P(i32* %nfa_finals_buckets_addr, i32 1), !dbg !544 ; [#uses=0 type=i1] [debug line = 84:2]
  %nfa_finals_buckets_addr_read = call i32 @_ssdm_op_Read.ap_bus.i32P(i32* %nfa_finals_buckets_addr), !dbg !544 ; [#uses=1 type=i32] [debug line = 84:2]
  %mrv = insertvalue { i32, i32 } undef, i32 %nfa_finals_buckets_read, 0, !dbg !546 ; [#uses=1 type={ i32, i32 }] [debug line = 85:1]
  %mrv_1 = insertvalue { i32, i32 } %mrv, i32 %nfa_finals_buckets_addr_read, 1, !dbg !546 ; [#uses=1 type={ i32, i32 }] [debug line = 85:1]
  ret { i32, i32 } %mrv_1, !dbg !546              ; [debug line = 85:1]
}

; [#uses=3]
define internal fastcc zeroext i5 @_bsf32_hw(i32 %bus) {
.preheader.0:
  %bus_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %bus) ; [#uses=31 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %bus_read}, i64 0, metadata !547), !dbg !549 ; [debug line = 48:35] [debug variable = bus]
  call void @llvm.dbg.value(metadata !{i32 %bus}, i64 0, metadata !547), !dbg !549 ; [debug line = 48:35] [debug variable = bus]
  %tmp = trunc i32 %bus_read to i1, !dbg !550     ; [#uses=1 type=i1] [debug line = 54:3]
  br i1 %tmp, label %.loopexit, label %.preheader.1, !dbg !550 ; [debug line = 54:3]

.preheader.1:                                     ; preds = %.preheader.0
  %tmp_7 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 1), !dbg !550 ; [#uses=1 type=i1] [debug line = 54:3]
  br i1 %tmp_7, label %.loopexit, label %.preheader.2, !dbg !550 ; [debug line = 54:3]

.preheader.2:                                     ; preds = %.preheader.1
  %tmp_8 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 2), !dbg !550 ; [#uses=1 type=i1] [debug line = 54:3]
  br i1 %tmp_8, label %.loopexit, label %.preheader.3, !dbg !550 ; [debug line = 54:3]

.preheader.3:                                     ; preds = %.preheader.2
  %tmp_9 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 3), !dbg !550 ; [#uses=1 type=i1] [debug line = 54:3]
  br i1 %tmp_9, label %.loopexit, label %.preheader.4, !dbg !550 ; [debug line = 54:3]

.preheader.4:                                     ; preds = %.preheader.3
  %tmp_10 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 4), !dbg !550 ; [#uses=1 type=i1] [debug line = 54:3]
  br i1 %tmp_10, label %.loopexit, label %.preheader.5, !dbg !550 ; [debug line = 54:3]

.preheader.5:                                     ; preds = %.preheader.4
  %tmp_11 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 5), !dbg !550 ; [#uses=1 type=i1] [debug line = 54:3]
  br i1 %tmp_11, label %.loopexit, label %.preheader.6, !dbg !550 ; [debug line = 54:3]

.preheader.6:                                     ; preds = %.preheader.5
  %tmp_12 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 6), !dbg !550 ; [#uses=1 type=i1] [debug line = 54:3]
  br i1 %tmp_12, label %.loopexit, label %.preheader.7, !dbg !550 ; [debug line = 54:3]

.preheader.7:                                     ; preds = %.preheader.6
  %tmp_13 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 7), !dbg !550 ; [#uses=1 type=i1] [debug line = 54:3]
  br i1 %tmp_13, label %.loopexit, label %.preheader.8, !dbg !550 ; [debug line = 54:3]

.preheader.8:                                     ; preds = %.preheader.7
  %tmp_14 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 8), !dbg !550 ; [#uses=1 type=i1] [debug line = 54:3]
  br i1 %tmp_14, label %.loopexit, label %.preheader.9, !dbg !550 ; [debug line = 54:3]

.preheader.9:                                     ; preds = %.preheader.8
  %tmp_15 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 9), !dbg !550 ; [#uses=1 type=i1] [debug line = 54:3]
  br i1 %tmp_15, label %.loopexit, label %.preheader.10, !dbg !550 ; [debug line = 54:3]

.preheader.10:                                    ; preds = %.preheader.9
  %tmp_16 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 10), !dbg !550 ; [#uses=1 type=i1] [debug line = 54:3]
  br i1 %tmp_16, label %.loopexit, label %.preheader.11, !dbg !550 ; [debug line = 54:3]

.preheader.11:                                    ; preds = %.preheader.10
  %tmp_17 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 11), !dbg !550 ; [#uses=1 type=i1] [debug line = 54:3]
  br i1 %tmp_17, label %.loopexit, label %.preheader.12, !dbg !550 ; [debug line = 54:3]

.preheader.12:                                    ; preds = %.preheader.11
  %tmp_18 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 12), !dbg !550 ; [#uses=1 type=i1] [debug line = 54:3]
  br i1 %tmp_18, label %.loopexit, label %.preheader.13, !dbg !550 ; [debug line = 54:3]

.preheader.13:                                    ; preds = %.preheader.12
  %tmp_19 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 13), !dbg !550 ; [#uses=1 type=i1] [debug line = 54:3]
  br i1 %tmp_19, label %.loopexit, label %.preheader.14, !dbg !550 ; [debug line = 54:3]

.preheader.14:                                    ; preds = %.preheader.13
  %tmp_20 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 14), !dbg !550 ; [#uses=1 type=i1] [debug line = 54:3]
  br i1 %tmp_20, label %.loopexit, label %.preheader.15, !dbg !550 ; [debug line = 54:3]

.preheader.15:                                    ; preds = %.preheader.14
  %tmp_21 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 15), !dbg !550 ; [#uses=1 type=i1] [debug line = 54:3]
  br i1 %tmp_21, label %.loopexit, label %.preheader.16, !dbg !550 ; [debug line = 54:3]

.preheader.16:                                    ; preds = %.preheader.15
  %tmp_22 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 16), !dbg !550 ; [#uses=1 type=i1] [debug line = 54:3]
  br i1 %tmp_22, label %.loopexit, label %.preheader.17, !dbg !550 ; [debug line = 54:3]

.preheader.17:                                    ; preds = %.preheader.16
  %tmp_23 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 17), !dbg !550 ; [#uses=1 type=i1] [debug line = 54:3]
  br i1 %tmp_23, label %.loopexit, label %.preheader.18, !dbg !550 ; [debug line = 54:3]

.preheader.18:                                    ; preds = %.preheader.17
  %tmp_24 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 18), !dbg !550 ; [#uses=1 type=i1] [debug line = 54:3]
  br i1 %tmp_24, label %.loopexit, label %.preheader.19, !dbg !550 ; [debug line = 54:3]

.preheader.19:                                    ; preds = %.preheader.18
  %tmp_25 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 19), !dbg !550 ; [#uses=1 type=i1] [debug line = 54:3]
  br i1 %tmp_25, label %.loopexit, label %.preheader.20, !dbg !550 ; [debug line = 54:3]

.preheader.20:                                    ; preds = %.preheader.19
  %tmp_26 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 20), !dbg !550 ; [#uses=1 type=i1] [debug line = 54:3]
  br i1 %tmp_26, label %.loopexit, label %.preheader.21, !dbg !550 ; [debug line = 54:3]

.preheader.21:                                    ; preds = %.preheader.20
  %tmp_27 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 21), !dbg !550 ; [#uses=1 type=i1] [debug line = 54:3]
  br i1 %tmp_27, label %.loopexit, label %.preheader.22, !dbg !550 ; [debug line = 54:3]

.preheader.22:                                    ; preds = %.preheader.21
  %tmp_28 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 22), !dbg !550 ; [#uses=1 type=i1] [debug line = 54:3]
  br i1 %tmp_28, label %.loopexit, label %.preheader.23, !dbg !550 ; [debug line = 54:3]

.preheader.23:                                    ; preds = %.preheader.22
  %tmp_29 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 23), !dbg !550 ; [#uses=1 type=i1] [debug line = 54:3]
  br i1 %tmp_29, label %.loopexit, label %.preheader.24, !dbg !550 ; [debug line = 54:3]

.preheader.24:                                    ; preds = %.preheader.23
  %tmp_30 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 24), !dbg !550 ; [#uses=1 type=i1] [debug line = 54:3]
  br i1 %tmp_30, label %.loopexit, label %.preheader.25, !dbg !550 ; [debug line = 54:3]

.preheader.25:                                    ; preds = %.preheader.24
  %tmp_31 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 25), !dbg !550 ; [#uses=1 type=i1] [debug line = 54:3]
  br i1 %tmp_31, label %.loopexit, label %.preheader.26, !dbg !550 ; [debug line = 54:3]

.preheader.26:                                    ; preds = %.preheader.25
  %tmp_32 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 26), !dbg !550 ; [#uses=1 type=i1] [debug line = 54:3]
  br i1 %tmp_32, label %.loopexit, label %.preheader.27, !dbg !550 ; [debug line = 54:3]

.preheader.27:                                    ; preds = %.preheader.26
  %tmp_33 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 27), !dbg !550 ; [#uses=1 type=i1] [debug line = 54:3]
  br i1 %tmp_33, label %.loopexit, label %.preheader.28, !dbg !550 ; [debug line = 54:3]

.preheader.28:                                    ; preds = %.preheader.27
  %tmp_34 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 28), !dbg !550 ; [#uses=1 type=i1] [debug line = 54:3]
  br i1 %tmp_34, label %.loopexit, label %.preheader.29, !dbg !550 ; [debug line = 54:3]

.preheader.29:                                    ; preds = %.preheader.28
  %tmp_35 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 29), !dbg !550 ; [#uses=1 type=i1] [debug line = 54:3]
  br i1 %tmp_35, label %.loopexit, label %.preheader.30, !dbg !550 ; [debug line = 54:3]

.preheader.30:                                    ; preds = %.preheader.29
  %tmp_36 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %bus_read, i32 30), !dbg !550 ; [#uses=1 type=i1] [debug line = 54:3]
  br i1 %tmp_36, label %.loopexit, label %.preheader.31, !dbg !550 ; [debug line = 54:3]

.preheader.31:                                    ; preds = %.loopexit, %.preheader.30
  %merge = phi i5 [ -1, %.preheader.30 ], [ %p_s, %.loopexit ] ; [#uses=1 type=i5]
  ret i5 %merge, !dbg !550                        ; [debug line = 54:3]

.loopexit:                                        ; preds = %.preheader.30, %.preheader.29, %.preheader.28, %.preheader.27, %.preheader.26, %.preheader.25, %.preheader.24, %.preheader.23, %.preheader.22, %.preheader.21, %.preheader.20, %.preheader.19, %.preheader.18, %.preheader.17, %.preheader.16, %.preheader.15, %.preheader.14, %.preheader.13, %.preheader.12, %.preheader.11, %.preheader.10, %.preheader.9, %.preheader.8, %.preheader.7, %.preheader.6, %.preheader.5, %.preheader.4, %.preheader.3, %.preheader.2, %.preheader.1, %.preheader.0
  %p_s = phi i5 [ 0, %.preheader.0 ], [ 1, %.preheader.1 ], [ 2, %.preheader.2 ], [ 3, %.preheader.3 ], [ 4, %.preheader.4 ], [ 5, %.preheader.5 ], [ 6, %.preheader.6 ], [ 7, %.preheader.7 ], [ 8, %.preheader.8 ], [ 9, %.preheader.9 ], [ 10, %.preheader.10 ], [ 11, %.preheader.11 ], [ 12, %.preheader.12 ], [ 13, %.preheader.13 ], [ 14, %.preheader.14 ], [ 15, %.preheader.15 ], [ -16, %.preheader.16 ], [ -15, %.preheader.17 ], [ -14, %.preheader.18 ], [ -13, %.preheader.19 ], [ -12, %.preheader.20 ], [ -11, %.preheader.21 ], [ -10, %.preheader.22 ], [ -9, %.preheader.23 ], [ -8, %.preheader.24 ], [ -7, %.preheader.25 ], [ -6, %.preheader.26 ], [ -5, %.preheader.27 ], [ -4, %.preheader.28 ], [ -3, %.preheader.29 ], [ -2, %.preheader.30 ] ; [#uses=1 type=i5]
  br label %.preheader.31, !dbg !554              ; [debug line = 56:1]
}

; [#uses=1]
define weak i6 @_ssdm_op_BitConcatenate.i6.i1.i5(i1, i5) nounwind readnone {
entry:
  %empty = zext i1 %0 to i6                       ; [#uses=1 type=i6]
  %empty_15 = zext i5 %1 to i6                    ; [#uses=2 type=i6]
  %empty_16 = trunc i6 %empty to i1               ; [#uses=1 type=i1]
  %empty_17 = call i1 @_ssdm_op_BitSelect.i1.i6.i32(i6 %empty_15, i32 5) ; [#uses=1 type=i1]
  %empty_18 = or i1 %empty_16, %empty_17          ; [#uses=1 type=i1]
  %empty_19 = call i6 @_ssdm_op_PartSet.i6.i6.i1.i32.i32(i6 %empty_15, i1 %empty_18, i32 5, i32 5) ; [#uses=1 type=i6]
  ret i6 %empty_19
}

; [#uses=2]
define weak i15 @_ssdm_op_BitConcatenate.i15.i14.i1(i14, i1) nounwind readnone {
entry:
  %empty = zext i14 %0 to i15                     ; [#uses=1 type=i15]
  %empty_20 = zext i1 %1 to i15                   ; [#uses=2 type=i15]
  %empty_21 = trunc i15 %empty to i14             ; [#uses=1 type=i14]
  %empty_22 = call i14 @_ssdm_op_PartSelect.i14.i15.i32.i32(i15 %empty_20, i32 1, i32 14) ; [#uses=1 type=i14]
  %empty_23 = or i14 %empty_21, %empty_22         ; [#uses=1 type=i14]
  %empty_24 = call i15 @_ssdm_op_PartSet.i15.i15.i14.i32.i32(i15 %empty_20, i14 %empty_23, i32 1, i32 14) ; [#uses=1 type=i15]
  ret i15 %empty_24
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
define weak i16 @_ssdm_op_Read.ap_auto.i16(i16) {
entry:
  ret i16 %0
}

; [#uses=1]
define weak i16 @_ssdm_op_Read.ap_bus.i16P(i16*) {
entry:
  %empty = load i16* %0                           ; [#uses=1 type=i16]
  ret i16 %empty
}

; [#uses=1]
define weak i1 @_ssdm_op_ReadReq.ap_bus.i16P(i16*, i32) {
entry:
  ret i1 true
}

; [#uses=5]
define weak i32 @_ssdm_op_Read.ap_auto.i32(i32) {
entry:
  ret i32 %0
}

; [#uses=7]
define weak i32 @_ssdm_op_Read.ap_bus.i32P(i32*) {
entry:
  %empty = load i32* %0                           ; [#uses=1 type=i32]
  ret i32 %empty
}

; [#uses=7]
define weak i1 @_ssdm_op_ReadReq.ap_bus.i32P(i32*, i32) {
entry:
  ret i1 true
}

; [#uses=1]
define weak i8 @_ssdm_op_Read.ap_auto.i8P(i8*) {
entry:
  %empty = load i8* %0                            ; [#uses=1 type=i8]
  ret i8 %empty
}

; [#uses=2]
define weak i8 @_ssdm_op_Read.ap_bus.i8P(i8*) {
entry:
  %empty = load i8* %0                            ; [#uses=1 type=i8]
  ret i8 %empty
}

; [#uses=2]
define weak i1 @_ssdm_op_ReadReq.ap_bus.i8P(i8*, i32) {
entry:
  ret i1 true
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
  %empty_25 = shl i2 1, %empty                    ; [#uses=1 type=i2]
  %empty_26 = and i2 %0, %empty_25                ; [#uses=1 type=i2]
  %empty_27 = icmp ne i2 %empty_26, 0             ; [#uses=1 type=i1]
  ret i1 %empty_27
}

; [#uses=0]
define weak i1 @_ssdm_op_BitSelect.i1.i3.i32(i3, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i3                     ; [#uses=1 type=i3]
  %empty_28 = shl i3 1, %empty                    ; [#uses=1 type=i3]
  %empty_29 = and i3 %0, %empty_28                ; [#uses=1 type=i3]
  %empty_30 = icmp ne i3 %empty_29, 0             ; [#uses=1 type=i1]
  ret i1 %empty_30
}

; [#uses=0]
define weak i1 @_ssdm_op_BitSelect.i1.i4.i32(i4, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i4                     ; [#uses=1 type=i4]
  %empty_31 = shl i4 1, %empty                    ; [#uses=1 type=i4]
  %empty_32 = and i4 %0, %empty_31                ; [#uses=1 type=i4]
  %empty_33 = icmp ne i4 %empty_32, 0             ; [#uses=1 type=i1]
  ret i1 %empty_33
}

; [#uses=0]
define weak i1 @_ssdm_op_BitSelect.i1.i5.i32(i5, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i5                     ; [#uses=1 type=i5]
  %empty_34 = shl i5 1, %empty                    ; [#uses=1 type=i5]
  %empty_35 = and i5 %0, %empty_34                ; [#uses=1 type=i5]
  %empty_36 = icmp ne i5 %empty_35, 0             ; [#uses=1 type=i1]
  ret i1 %empty_36
}

; [#uses=1]
define weak i1 @_ssdm_op_BitSelect.i1.i6.i32(i6, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i6                     ; [#uses=1 type=i6]
  %empty_37 = shl i6 1, %empty                    ; [#uses=1 type=i6]
  %empty_38 = and i6 %0, %empty_37                ; [#uses=1 type=i6]
  %empty_39 = icmp ne i6 %empty_38, 0             ; [#uses=1 type=i1]
  ret i1 %empty_39
}

; [#uses=0]
define weak i1 @_ssdm_op_BitSelect.i1.i7.i32(i7, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i7                     ; [#uses=1 type=i7]
  %empty_40 = shl i7 1, %empty                    ; [#uses=1 type=i7]
  %empty_41 = and i7 %0, %empty_40                ; [#uses=1 type=i7]
  %empty_42 = icmp ne i7 %empty_41, 0             ; [#uses=1 type=i1]
  ret i1 %empty_42
}

; [#uses=0]
define weak i1 @_ssdm_op_BitSelect.i1.i8.i32(i8, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i8                     ; [#uses=1 type=i8]
  %empty_43 = shl i8 1, %empty                    ; [#uses=1 type=i8]
  %empty_44 = and i8 %0, %empty_43                ; [#uses=1 type=i8]
  %empty_45 = icmp ne i8 %empty_44, 0             ; [#uses=1 type=i1]
  ret i1 %empty_45
}

; [#uses=0]
define weak i1 @_ssdm_op_BitSelect.i1.i9.i32(i9, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i9                     ; [#uses=1 type=i9]
  %empty_46 = shl i9 1, %empty                    ; [#uses=1 type=i9]
  %empty_47 = and i9 %0, %empty_46                ; [#uses=1 type=i9]
  %empty_48 = icmp ne i9 %empty_47, 0             ; [#uses=1 type=i1]
  ret i1 %empty_48
}

; [#uses=0]
define weak i1 @_ssdm_op_BitSelect.i1.i10.i32(i10, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i10                    ; [#uses=1 type=i10]
  %empty_49 = shl i10 1, %empty                   ; [#uses=1 type=i10]
  %empty_50 = and i10 %0, %empty_49               ; [#uses=1 type=i10]
  %empty_51 = icmp ne i10 %empty_50, 0            ; [#uses=1 type=i1]
  ret i1 %empty_51
}

; [#uses=0]
define weak i1 @_ssdm_op_BitSelect.i1.i11.i32(i11, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i11                    ; [#uses=1 type=i11]
  %empty_52 = shl i11 1, %empty                   ; [#uses=1 type=i11]
  %empty_53 = and i11 %0, %empty_52               ; [#uses=1 type=i11]
  %empty_54 = icmp ne i11 %empty_53, 0            ; [#uses=1 type=i1]
  ret i1 %empty_54
}

; [#uses=0]
define weak i1 @_ssdm_op_BitSelect.i1.i12.i32(i12, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i12                    ; [#uses=1 type=i12]
  %empty_55 = shl i12 1, %empty                   ; [#uses=1 type=i12]
  %empty_56 = and i12 %0, %empty_55               ; [#uses=1 type=i12]
  %empty_57 = icmp ne i12 %empty_56, 0            ; [#uses=1 type=i1]
  ret i1 %empty_57
}

; [#uses=0]
define weak i1 @_ssdm_op_BitSelect.i1.i13.i32(i13, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i13                    ; [#uses=1 type=i13]
  %empty_58 = shl i13 1, %empty                   ; [#uses=1 type=i13]
  %empty_59 = and i13 %0, %empty_58               ; [#uses=1 type=i13]
  %empty_60 = icmp ne i13 %empty_59, 0            ; [#uses=1 type=i1]
  ret i1 %empty_60
}

; [#uses=0]
define weak i1 @_ssdm_op_BitSelect.i1.i14.i32(i14, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i14                    ; [#uses=1 type=i14]
  %empty_61 = shl i14 1, %empty                   ; [#uses=1 type=i14]
  %empty_62 = and i14 %0, %empty_61               ; [#uses=1 type=i14]
  %empty_63 = icmp ne i14 %empty_62, 0            ; [#uses=1 type=i1]
  ret i1 %empty_63
}

; [#uses=0]
define weak i1 @_ssdm_op_BitSelect.i1.i15.i32(i15, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i15                    ; [#uses=1 type=i15]
  %empty_64 = shl i15 1, %empty                   ; [#uses=1 type=i15]
  %empty_65 = and i15 %0, %empty_64               ; [#uses=1 type=i15]
  %empty_66 = icmp ne i15 %empty_65, 0            ; [#uses=1 type=i1]
  ret i1 %empty_66
}

; [#uses=0]
define weak i1 @_ssdm_op_BitSelect.i1.i16.i32(i16, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i16                    ; [#uses=1 type=i16]
  %empty_67 = shl i16 1, %empty                   ; [#uses=1 type=i16]
  %empty_68 = and i16 %0, %empty_67               ; [#uses=1 type=i16]
  %empty_69 = icmp ne i16 %empty_68, 0            ; [#uses=1 type=i1]
  ret i1 %empty_69
}

; [#uses=0]
define weak i1 @_ssdm_op_BitSelect.i1.i17.i32(i17, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i17                    ; [#uses=1 type=i17]
  %empty_70 = shl i17 1, %empty                   ; [#uses=1 type=i17]
  %empty_71 = and i17 %0, %empty_70               ; [#uses=1 type=i17]
  %empty_72 = icmp ne i17 %empty_71, 0            ; [#uses=1 type=i1]
  ret i1 %empty_72
}

; [#uses=0]
define weak i1 @_ssdm_op_BitSelect.i1.i18.i32(i18, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i18                    ; [#uses=1 type=i18]
  %empty_73 = shl i18 1, %empty                   ; [#uses=1 type=i18]
  %empty_74 = and i18 %0, %empty_73               ; [#uses=1 type=i18]
  %empty_75 = icmp ne i18 %empty_74, 0            ; [#uses=1 type=i1]
  ret i1 %empty_75
}

; [#uses=0]
define weak i1 @_ssdm_op_BitSelect.i1.i19.i32(i19, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i19                    ; [#uses=1 type=i19]
  %empty_76 = shl i19 1, %empty                   ; [#uses=1 type=i19]
  %empty_77 = and i19 %0, %empty_76               ; [#uses=1 type=i19]
  %empty_78 = icmp ne i19 %empty_77, 0            ; [#uses=1 type=i1]
  ret i1 %empty_78
}

; [#uses=0]
define weak i1 @_ssdm_op_BitSelect.i1.i20.i32(i20, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i20                    ; [#uses=1 type=i20]
  %empty_79 = shl i20 1, %empty                   ; [#uses=1 type=i20]
  %empty_80 = and i20 %0, %empty_79               ; [#uses=1 type=i20]
  %empty_81 = icmp ne i20 %empty_80, 0            ; [#uses=1 type=i1]
  ret i1 %empty_81
}

; [#uses=0]
define weak i1 @_ssdm_op_BitSelect.i1.i21.i32(i21, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i21                    ; [#uses=1 type=i21]
  %empty_82 = shl i21 1, %empty                   ; [#uses=1 type=i21]
  %empty_83 = and i21 %0, %empty_82               ; [#uses=1 type=i21]
  %empty_84 = icmp ne i21 %empty_83, 0            ; [#uses=1 type=i1]
  ret i1 %empty_84
}

; [#uses=0]
define weak i1 @_ssdm_op_BitSelect.i1.i22.i32(i22, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i22                    ; [#uses=1 type=i22]
  %empty_85 = shl i22 1, %empty                   ; [#uses=1 type=i22]
  %empty_86 = and i22 %0, %empty_85               ; [#uses=1 type=i22]
  %empty_87 = icmp ne i22 %empty_86, 0            ; [#uses=1 type=i1]
  ret i1 %empty_87
}

; [#uses=0]
define weak i1 @_ssdm_op_BitSelect.i1.i23.i32(i23, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i23                    ; [#uses=1 type=i23]
  %empty_88 = shl i23 1, %empty                   ; [#uses=1 type=i23]
  %empty_89 = and i23 %0, %empty_88               ; [#uses=1 type=i23]
  %empty_90 = icmp ne i23 %empty_89, 0            ; [#uses=1 type=i1]
  ret i1 %empty_90
}

; [#uses=0]
define weak i1 @_ssdm_op_BitSelect.i1.i24.i32(i24, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i24                    ; [#uses=1 type=i24]
  %empty_91 = shl i24 1, %empty                   ; [#uses=1 type=i24]
  %empty_92 = and i24 %0, %empty_91               ; [#uses=1 type=i24]
  %empty_93 = icmp ne i24 %empty_92, 0            ; [#uses=1 type=i1]
  ret i1 %empty_93
}

; [#uses=0]
define weak i1 @_ssdm_op_BitSelect.i1.i25.i32(i25, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i25                    ; [#uses=1 type=i25]
  %empty_94 = shl i25 1, %empty                   ; [#uses=1 type=i25]
  %empty_95 = and i25 %0, %empty_94               ; [#uses=1 type=i25]
  %empty_96 = icmp ne i25 %empty_95, 0            ; [#uses=1 type=i1]
  ret i1 %empty_96
}

; [#uses=0]
define weak i1 @_ssdm_op_BitSelect.i1.i26.i32(i26, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i26                    ; [#uses=1 type=i26]
  %empty_97 = shl i26 1, %empty                   ; [#uses=1 type=i26]
  %empty_98 = and i26 %0, %empty_97               ; [#uses=1 type=i26]
  %empty_99 = icmp ne i26 %empty_98, 0            ; [#uses=1 type=i1]
  ret i1 %empty_99
}

; [#uses=0]
define weak i1 @_ssdm_op_BitSelect.i1.i27.i32(i27, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i27                    ; [#uses=1 type=i27]
  %empty_100 = shl i27 1, %empty                  ; [#uses=1 type=i27]
  %empty_101 = and i27 %0, %empty_100             ; [#uses=1 type=i27]
  %empty_102 = icmp ne i27 %empty_101, 0          ; [#uses=1 type=i1]
  ret i1 %empty_102
}

; [#uses=0]
define weak i1 @_ssdm_op_BitSelect.i1.i28.i32(i28, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i28                    ; [#uses=1 type=i28]
  %empty_103 = shl i28 1, %empty                  ; [#uses=1 type=i28]
  %empty_104 = and i28 %0, %empty_103             ; [#uses=1 type=i28]
  %empty_105 = icmp ne i28 %empty_104, 0          ; [#uses=1 type=i1]
  ret i1 %empty_105
}

; [#uses=0]
define weak i1 @_ssdm_op_BitSelect.i1.i29.i32(i29, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i29                    ; [#uses=1 type=i29]
  %empty_106 = shl i29 1, %empty                  ; [#uses=1 type=i29]
  %empty_107 = and i29 %0, %empty_106             ; [#uses=1 type=i29]
  %empty_108 = icmp ne i29 %empty_107, 0          ; [#uses=1 type=i1]
  ret i1 %empty_108
}

; [#uses=0]
define weak i1 @_ssdm_op_BitSelect.i1.i30.i32(i30, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i30                    ; [#uses=1 type=i30]
  %empty_109 = shl i30 1, %empty                  ; [#uses=1 type=i30]
  %empty_110 = and i30 %0, %empty_109             ; [#uses=1 type=i30]
  %empty_111 = icmp ne i30 %empty_110, 0          ; [#uses=1 type=i1]
  ret i1 %empty_111
}

; [#uses=0]
define weak i1 @_ssdm_op_BitSelect.i1.i31.i32(i31, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i31                    ; [#uses=1 type=i31]
  %empty_112 = shl i31 1, %empty                  ; [#uses=1 type=i31]
  %empty_113 = and i31 %0, %empty_112             ; [#uses=1 type=i31]
  %empty_114 = icmp ne i31 %empty_113, 0          ; [#uses=1 type=i1]
  ret i1 %empty_114
}

; [#uses=0]
declare i2 @_ssdm_op_PartSelect.i2.i8.i32.i32(i8, i32, i32) nounwind readnone

; [#uses=0]
declare i1 @_ssdm_op_PartSelect.i1.i8.i32.i32(i8, i32, i32) nounwind readnone

; [#uses=0]
declare i6 @_ssdm_op_PartSelect.i6.i8.i32.i32(i8, i32, i32) nounwind readnone

; [#uses=0]
declare i1 @_ssdm_op_PartSelect.i1.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=0]
declare i2 @_ssdm_op_PartSelect.i2.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=30]
define weak i1 @_ssdm_op_BitSelect.i1.i32.i32(i32, i32) nounwind readnone {
entry:
  %empty = shl i32 1, %1                          ; [#uses=1 type=i32]
  %empty_115 = and i32 %0, %empty                 ; [#uses=1 type=i32]
  %empty_116 = icmp ne i32 %empty_115, 0          ; [#uses=1 type=i1]
  ret i1 %empty_116
}

; [#uses=0]
declare i3 @_ssdm_op_PartSelect.i3.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=0]
declare i4 @_ssdm_op_PartSelect.i4.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=0]
declare i5 @_ssdm_op_PartSelect.i5.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=0]
declare i6 @_ssdm_op_PartSelect.i6.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=0]
declare i7 @_ssdm_op_PartSelect.i7.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=0]
declare i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=0]
declare i9 @_ssdm_op_PartSelect.i9.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=0]
declare i10 @_ssdm_op_PartSelect.i10.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=0]
declare i11 @_ssdm_op_PartSelect.i11.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=0]
declare i12 @_ssdm_op_PartSelect.i12.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=0]
declare i13 @_ssdm_op_PartSelect.i13.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=0]
declare i14 @_ssdm_op_PartSelect.i14.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=0]
declare i15 @_ssdm_op_PartSelect.i15.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=0]
declare i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=0]
declare i17 @_ssdm_op_PartSelect.i17.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=0]
declare i18 @_ssdm_op_PartSelect.i18.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=0]
declare i19 @_ssdm_op_PartSelect.i19.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=0]
declare i20 @_ssdm_op_PartSelect.i20.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=0]
declare i21 @_ssdm_op_PartSelect.i21.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=0]
declare i22 @_ssdm_op_PartSelect.i22.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=0]
declare i23 @_ssdm_op_PartSelect.i23.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=0]
declare i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=0]
declare i25 @_ssdm_op_PartSelect.i25.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=0]
declare i26 @_ssdm_op_PartSelect.i26.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=0]
declare i27 @_ssdm_op_PartSelect.i27.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=0]
declare i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=0]
declare i29 @_ssdm_op_PartSelect.i29.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=0]
declare i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=0]
declare i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32, i32, i32) nounwind readnone

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
  %empty_117 = trunc i15 %empty to i14            ; [#uses=1 type=i14]
  ret i14 %empty_117
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
!27 = metadata !{i32 786689, metadata !28, metadata !"bus", metadata !29, i32 16777274, metadata !34, i32 0, metadata !38} ; [ DW_TAG_arg_variable ]
!28 = metadata !{i32 786478, i32 0, metadata !29, metadata !"bsf32", metadata !"bsf32", metadata !"", metadata !29, i32 58, metadata !30, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !36, i32 59} ; [ DW_TAG_subprogram ]
!29 = metadata !{i32 786473, metadata !"oil_plainc_hls/src/bitset.c", metadata !"c:/Design/XilinxHLS_ws", null} ; [ DW_TAG_file_type ]
!30 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !31, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!31 = metadata !{metadata !32, metadata !34}
!32 = metadata !{i32 786454, null, metadata !"uint8_t", metadata !29, i32 28, i64 0, i64 0, i64 0, i32 0, metadata !33} ; [ DW_TAG_typedef ]
!33 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!34 = metadata !{i32 786454, null, metadata !"uint32_t", metadata !29, i32 32, i64 0, i64 0, i64 0, i32 0, metadata !35} ; [ DW_TAG_typedef ]
!35 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!36 = metadata !{metadata !37}
!37 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!38 = metadata !{i32 229, i32 13, metadata !39, null}
!39 = metadata !{i32 786443, metadata !40, i32 228, i32 4, metadata !29, i32 32} ; [ DW_TAG_lexical_block ]
!40 = metadata !{i32 786443, metadata !41, i32 225, i32 3, metadata !29, i32 31} ; [ DW_TAG_lexical_block ]
!41 = metadata !{i32 786443, metadata !42, i32 223, i32 2, metadata !29, i32 30} ; [ DW_TAG_lexical_block ]
!42 = metadata !{i32 786443, metadata !43, i32 222, i32 2, metadata !29, i32 29} ; [ DW_TAG_lexical_block ]
!43 = metadata !{i32 786443, metadata !44, i32 209, i32 1, metadata !29, i32 27} ; [ DW_TAG_lexical_block ]
!44 = metadata !{i32 786478, i32 0, metadata !29, metadata !"bitset_next", metadata !"bitset_next", metadata !"", metadata !29, i32 208, metadata !45, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !36, i32 209} ; [ DW_TAG_subprogram ]
!45 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !46, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!46 = metadata !{metadata !47, metadata !59, metadata !47}
!47 = metadata !{i32 786454, null, metadata !"bitset_iterator_t", metadata !29, i32 57, i64 0, i64 0, i64 0, i32 0, metadata !48} ; [ DW_TAG_typedef ]
!48 = metadata !{i32 786451, null, metadata !"_bitset_iterator_t", metadata !49, i32 51, i64 96, i64 32, i32 0, i32 0, null, metadata !50, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!49 = metadata !{i32 786473, metadata !"oil_plainc_hls/src/bitset.h", metadata !"c:/Design/XilinxHLS_ws", null} ; [ DW_TAG_file_type ]
!50 = metadata !{metadata !51, metadata !53, metadata !55, metadata !57}
!51 = metadata !{i32 786445, metadata !48, metadata !"bit", metadata !49, i32 53, i64 8, i64 8, i64 0, i32 0, metadata !52} ; [ DW_TAG_member ]
!52 = metadata !{i32 786454, null, metadata !"bucket_bit_index_t", metadata !29, i32 32, i64 0, i64 0, i64 0, i32 0, metadata !32} ; [ DW_TAG_typedef ]
!53 = metadata !{i32 786445, metadata !48, metadata !"bucket_index", metadata !49, i32 54, i64 8, i64 8, i64 8, i32 0, metadata !54} ; [ DW_TAG_member ]
!54 = metadata !{i32 786454, null, metadata !"bucket_index_t", metadata !29, i32 35, i64 0, i64 0, i64 0, i32 0, metadata !32} ; [ DW_TAG_typedef ]
!55 = metadata !{i32 786445, metadata !48, metadata !"bucket", metadata !49, i32 55, i64 32, i64 32, i64 32, i32 0, metadata !56} ; [ DW_TAG_member ]
!56 = metadata !{i32 786454, null, metadata !"bucket_t", metadata !49, i32 29, i64 0, i64 0, i64 0, i32 0, metadata !34} ; [ DW_TAG_typedef ]
!57 = metadata !{i32 786445, metadata !48, metadata !"end", metadata !49, i32 56, i64 8, i64 8, i64 64, i32 0, metadata !58} ; [ DW_TAG_member ]
!58 = metadata !{i32 786468, null, metadata !"_Bool", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 2} ; [ DW_TAG_base_type ]
!59 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !60} ; [ DW_TAG_pointer_type ]
!60 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !61} ; [ DW_TAG_const_type ]
!61 = metadata !{i32 786454, null, metadata !"bitset_t", metadata !29, i32 48, i64 0, i64 0, i64 0, i32 0, metadata !62} ; [ DW_TAG_typedef ]
!62 = metadata !{i32 786451, null, metadata !"_bitset_t", metadata !49, i32 45, i64 64, i64 32, i32 0, i32 0, null, metadata !63, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!63 = metadata !{metadata !64}
!64 = metadata !{i32 786445, metadata !62, metadata !"buckets", metadata !49, i32 47, i64 64, i64 32, i64 0, i32 0, metadata !65} ; [ DW_TAG_member ]
!65 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 64, i64 32, i32 0, i32 0, metadata !56, metadata !66, i32 0, i32 0} ; [ DW_TAG_array_type ]
!66 = metadata !{metadata !67}
!67 = metadata !{i32 786465, i64 0, i64 1}        ; [ DW_TAG_subrange_type ]
!68 = metadata !{i32 58, i32 24, metadata !28, metadata !38}
!69 = metadata !{i32 212, i32 2, metadata !43, null}
!70 = metadata !{i32 215, i32 2, metadata !43, null}
!71 = metadata !{i32 216, i32 2, metadata !43, null}
!72 = metadata !{i32 786689, metadata !28, metadata !"bus", metadata !29, i32 16777274, metadata !34, i32 0, metadata !73} ; [ DW_TAG_arg_variable ]
!73 = metadata !{i32 218, i32 11, metadata !74, null}
!74 = metadata !{i32 786443, metadata !43, i32 217, i32 2, metadata !29, i32 28} ; [ DW_TAG_lexical_block ]
!75 = metadata !{i32 58, i32 24, metadata !28, metadata !73}
!76 = metadata !{i32 60, i32 9, metadata !77, metadata !73}
!77 = metadata !{i32 786443, metadata !28, i32 59, i32 1, metadata !29, i32 0} ; [ DW_TAG_lexical_block ]
!78 = metadata !{i32 219, i32 3, metadata !74, null}
!79 = metadata !{i32 60, i32 9, metadata !77, metadata !38}
!80 = metadata !{i32 230, i32 5, metadata !39, null}
!81 = metadata !{i32 224, i32 3, metadata !41, null}
!82 = metadata !{i32 227, i32 4, metadata !40, null}
!83 = metadata !{i32 790535, metadata !84, metadata !"agg.result.bit", null, i32 208, metadata !86, i32 0, i32 0} ; [ DW_TAG_arg_variable_field_wo ]
!84 = metadata !{i32 786690, metadata !44, metadata !"agg.result", metadata !29, i32 208, metadata !85, i32 0, i32 0} ; [ DW_TAG_return_variable ]
!85 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !47} ; [ DW_TAG_pointer_type ]
!86 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !87} ; [ DW_TAG_pointer_type ]
!87 = metadata !{i32 786452, null, metadata !"_bitset_iterator_t", metadata !49, i32 51, i64 8, i64 32, i32 0, i32 0, null, metadata !88, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!88 = metadata !{metadata !51}
!89 = metadata !{i32 790535, metadata !84, metadata !"agg.result.bucket_index", null, i32 208, metadata !90, i32 0, i32 0} ; [ DW_TAG_arg_variable_field_wo ]
!90 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !91} ; [ DW_TAG_pointer_type ]
!91 = metadata !{i32 786452, null, metadata !"_bitset_iterator_t", metadata !49, i32 51, i64 8, i64 32, i32 0, i32 0, null, metadata !92, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!92 = metadata !{metadata !53}
!93 = metadata !{i32 790535, metadata !84, metadata !"agg.result.bucket", null, i32 208, metadata !94, i32 0, i32 0} ; [ DW_TAG_arg_variable_field_wo ]
!94 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !95} ; [ DW_TAG_pointer_type ]
!95 = metadata !{i32 786452, null, metadata !"_bitset_iterator_t", metadata !49, i32 51, i64 32, i64 32, i32 0, i32 0, null, metadata !96, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!96 = metadata !{metadata !55}
!97 = metadata !{i32 790535, metadata !84, metadata !"agg.result.end", null, i32 208, metadata !98, i32 0, i32 0} ; [ DW_TAG_arg_variable_field_wo ]
!98 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !99} ; [ DW_TAG_pointer_type ]
!99 = metadata !{i32 786452, null, metadata !"_bitset_iterator_t", metadata !49, i32 51, i64 8, i64 32, i32 0, i32 0, null, metadata !100, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!100 = metadata !{metadata !57}
!101 = metadata !{i32 236, i32 1, metadata !43, null}
!102 = metadata !{metadata !103}
!103 = metadata !{i32 0, i32 31, metadata !104}
!104 = metadata !{metadata !105}
!105 = metadata !{metadata !"nfa.initials.buckets", metadata !106, metadata !"unsigned int"}
!106 = metadata !{metadata !107}
!107 = metadata !{i32 0, i32 1, i32 1}
!108 = metadata !{metadata !109}
!109 = metadata !{i32 0, i32 31, metadata !110}
!110 = metadata !{metadata !111}
!111 = metadata !{metadata !"nfa.finals.buckets", metadata !106, metadata !"unsigned int"}
!112 = metadata !{metadata !113}
!113 = metadata !{i32 0, i32 31, metadata !114}
!114 = metadata !{metadata !115}
!115 = metadata !{metadata !"nfa.forward.buckets", metadata !116, metadata !"unsigned int"}
!116 = metadata !{metadata !117, metadata !107}
!117 = metadata !{i32 0, i32 16064, i32 1}
!118 = metadata !{metadata !119}
!119 = metadata !{i32 0, i32 31, metadata !120}
!120 = metadata !{metadata !121}
!121 = metadata !{metadata !"nfa.backward.buckets", metadata !116, metadata !"unsigned int"}
!122 = metadata !{metadata !123}
!123 = metadata !{i32 0, i32 7, metadata !124}
!124 = metadata !{metadata !125}
!125 = metadata !{metadata !"nfa.symbols", metadata !126, metadata !"unsigned char"}
!126 = metadata !{metadata !127}
!127 = metadata !{i32 0, i32 0, i32 1}
!128 = metadata !{metadata !129}
!129 = metadata !{i32 0, i32 7, metadata !130}
!130 = metadata !{metadata !131}
!131 = metadata !{metadata !"sample_buffer", metadata !132, metadata !"unsigned char"}
!132 = metadata !{metadata !133}
!133 = metadata !{i32 0, i32 5119, i32 1}
!134 = metadata !{metadata !135}
!135 = metadata !{i32 0, i32 31, metadata !136}
!136 = metadata !{metadata !137}
!137 = metadata !{metadata !"sample_buffer_length", metadata !138, metadata !"unsigned int"}
!138 = metadata !{metadata !139}
!139 = metadata !{i32 0, i32 0, i32 0}
!140 = metadata !{metadata !141}
!141 = metadata !{i32 0, i32 15, metadata !142}
!142 = metadata !{metadata !143}
!143 = metadata !{metadata !"sample_length", metadata !138, metadata !"unsigned short"}
!144 = metadata !{metadata !145}
!145 = metadata !{i32 0, i32 31, metadata !146}
!146 = metadata !{metadata !147}
!147 = metadata !{metadata !"indices.begin", metadata !148, metadata !"unsigned int"}
!148 = metadata !{metadata !149}
!149 = metadata !{i32 0, i32 1023, i32 1}
!150 = metadata !{metadata !151}
!151 = metadata !{i32 0, i32 15, metadata !152}
!152 = metadata !{metadata !153}
!153 = metadata !{metadata !"indices.samples", metadata !148, metadata !"unsigned short"}
!154 = metadata !{metadata !155}
!155 = metadata !{i32 0, i32 7, metadata !156}
!156 = metadata !{metadata !157}
!157 = metadata !{metadata !"indices.stride", metadata !148, metadata !"unsigned char"}
!158 = metadata !{metadata !159}
!159 = metadata !{i32 0, i32 15, metadata !160}
!160 = metadata !{metadata !161}
!161 = metadata !{metadata !"i_size", metadata !138, metadata !"unsigned short"}
!162 = metadata !{metadata !163}
!163 = metadata !{i32 0, i32 15, metadata !164}
!164 = metadata !{metadata !165}
!165 = metadata !{metadata !"begin.index", metadata !138, metadata !"unsigned short"}
!166 = metadata !{metadata !167}
!167 = metadata !{i32 0, i32 15, metadata !168}
!168 = metadata !{metadata !169}
!169 = metadata !{metadata !"begin.sample", metadata !138, metadata !"unsigned short"}
!170 = metadata !{metadata !171}
!171 = metadata !{i32 0, i32 15, metadata !172}
!172 = metadata !{metadata !173}
!173 = metadata !{metadata !"end.index", metadata !138, metadata !"unsigned short"}
!174 = metadata !{metadata !175}
!175 = metadata !{i32 0, i32 15, metadata !176}
!176 = metadata !{metadata !177}
!177 = metadata !{metadata !"end.sample", metadata !138, metadata !"unsigned short"}
!178 = metadata !{metadata !179}
!179 = metadata !{i32 0, i32 0, metadata !180}
!180 = metadata !{metadata !181}
!181 = metadata !{metadata !"stop_on_first", metadata !138, metadata !"_Bool"}
!182 = metadata !{metadata !183}
!183 = metadata !{i32 0, i32 0, metadata !184}
!184 = metadata !{metadata !185}
!185 = metadata !{metadata !"accept", metadata !138, metadata !"_Bool"}
!186 = metadata !{metadata !187}
!187 = metadata !{i32 0, i32 31, metadata !188}
!188 = metadata !{metadata !189}
!189 = metadata !{metadata !"return", metadata !190, metadata !""}
!190 = metadata !{metadata !191}
!191 = metadata !{i32 0, i32 1, i32 0}
!192 = metadata !{i32 786689, metadata !193, metadata !"accept", metadata !194, i32 167772499, metadata !58, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!193 = metadata !{i32 786478, i32 0, metadata !194, metadata !"nfa_accept_samples_generic_hw", metadata !"nfa_accept_samples_generic_hw", metadata !"", metadata !194, i32 333, metadata !195, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !36, i32 340} ; [ DW_TAG_subprogram ]
!194 = metadata !{i32 786473, metadata !"oil_plainc_hls/src/nfa.c", metadata !"c:/Design/XilinxHLS_ws", null} ; [ DW_TAG_file_type ]
!195 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !196, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!196 = metadata !{metadata !197, metadata !198, metadata !221, metadata !223, metadata !224, metadata !227, metadata !224, metadata !235, metadata !235, metadata !58, metadata !58}
!197 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!198 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !199} ; [ DW_TAG_pointer_type ]
!199 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !200} ; [ DW_TAG_const_type ]
!200 = metadata !{i32 786454, null, metadata !"nfa_t", metadata !194, i32 73, i64 0, i64 0, i64 0, i32 0, metadata !201} ; [ DW_TAG_typedef ]
!201 = metadata !{i32 786451, null, metadata !"_nfa_t", metadata !202, i32 66, i64 2056480, i64 32, i32 0, i32 0, null, metadata !203, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!202 = metadata !{i32 786473, metadata !"oil_plainc_hls/src/nfa.h", metadata !"c:/Design/XilinxHLS_ws", null} ; [ DW_TAG_file_type ]
!203 = metadata !{metadata !204, metadata !212, metadata !213, metadata !217, metadata !218}
!204 = metadata !{i32 786445, metadata !201, metadata !"initials", metadata !202, i32 68, i64 64, i64 32, i64 0, i32 0, metadata !205} ; [ DW_TAG_member ]
!205 = metadata !{i32 786454, null, metadata !"bitset_t", metadata !202, i32 48, i64 0, i64 0, i64 0, i32 0, metadata !206} ; [ DW_TAG_typedef ]
!206 = metadata !{i32 786451, null, metadata !"_bitset_t", metadata !49, i32 45, i64 64, i64 32, i32 0, i32 0, null, metadata !207, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!207 = metadata !{metadata !208}
!208 = metadata !{i32 786445, metadata !206, metadata !"buckets", metadata !49, i32 47, i64 64, i64 32, i64 0, i32 0, metadata !209} ; [ DW_TAG_member ]
!209 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 64, i64 32, i32 0, i32 0, metadata !210, metadata !66, i32 0, i32 0} ; [ DW_TAG_array_type ]
!210 = metadata !{i32 786454, null, metadata !"bucket_t", metadata !49, i32 29, i64 0, i64 0, i64 0, i32 0, metadata !211} ; [ DW_TAG_typedef ]
!211 = metadata !{i32 786454, null, metadata !"uint32_t", metadata !49, i32 32, i64 0, i64 0, i64 0, i32 0, metadata !35} ; [ DW_TAG_typedef ]
!212 = metadata !{i32 786445, metadata !201, metadata !"finals", metadata !202, i32 69, i64 64, i64 32, i64 64, i32 0, metadata !205} ; [ DW_TAG_member ]
!213 = metadata !{i32 786445, metadata !201, metadata !"forward", metadata !202, i32 70, i64 1028160, i64 32, i64 128, i32 0, metadata !214} ; [ DW_TAG_member ]
!214 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1028160, i64 32, i32 0, i32 0, metadata !205, metadata !215, i32 0, i32 0} ; [ DW_TAG_array_type ]
!215 = metadata !{metadata !216}
!216 = metadata !{i32 786465, i64 0, i64 16064}   ; [ DW_TAG_subrange_type ]
!217 = metadata !{i32 786445, metadata !201, metadata !"backward", metadata !202, i32 71, i64 1028160, i64 32, i64 1028288, i32 0, metadata !214} ; [ DW_TAG_member ]
!218 = metadata !{i32 786445, metadata !201, metadata !"symbols", metadata !202, i32 72, i64 8, i64 8, i64 2056448, i32 0, metadata !219} ; [ DW_TAG_member ]
!219 = metadata !{i32 786454, null, metadata !"symbol_t", metadata !202, i32 40, i64 0, i64 0, i64 0, i32 0, metadata !220} ; [ DW_TAG_typedef ]
!220 = metadata !{i32 786454, null, metadata !"uint8_t", metadata !194, i32 28, i64 0, i64 0, i64 0, i32 0, metadata !33} ; [ DW_TAG_typedef ]
!221 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !222} ; [ DW_TAG_pointer_type ]
!222 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !219} ; [ DW_TAG_const_type ]
!223 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !211} ; [ DW_TAG_const_type ]
!224 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !225} ; [ DW_TAG_const_type ]
!225 = metadata !{i32 786454, null, metadata !"uint16_t", metadata !202, i32 30, i64 0, i64 0, i64 0, i32 0, metadata !226} ; [ DW_TAG_typedef ]
!226 = metadata !{i32 786468, null, metadata !"unsigned short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!227 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !228} ; [ DW_TAG_pointer_type ]
!228 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !229} ; [ DW_TAG_const_type ]
!229 = metadata !{i32 786454, null, metadata !"index_t", metadata !194, i32 57, i64 0, i64 0, i64 0, i32 0, metadata !230} ; [ DW_TAG_typedef ]
!230 = metadata !{i32 786451, null, metadata !"_index_t", metadata !202, i32 48, i64 64, i64 32, i32 0, i32 0, null, metadata !231, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!231 = metadata !{metadata !232, metadata !233, metadata !234}
!232 = metadata !{i32 786445, metadata !230, metadata !"begin", metadata !202, i32 51, i64 32, i64 32, i64 0, i32 0, metadata !211} ; [ DW_TAG_member ]
!233 = metadata !{i32 786445, metadata !230, metadata !"samples", metadata !202, i32 53, i64 16, i64 16, i64 32, i32 0, metadata !225} ; [ DW_TAG_member ]
!234 = metadata !{i32 786445, metadata !230, metadata !"stride", metadata !202, i32 56, i64 8, i64 8, i64 48, i32 0, metadata !220} ; [ DW_TAG_member ]
!235 = metadata !{i32 786454, null, metadata !"sample_iterator_t", metadata !194, i32 63, i64 0, i64 0, i64 0, i32 0, metadata !236} ; [ DW_TAG_typedef ]
!236 = metadata !{i32 786451, null, metadata !"_sample_iterator_t", metadata !202, i32 59, i64 32, i64 16, i32 0, i32 0, null, metadata !237, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!237 = metadata !{metadata !238, metadata !239}
!238 = metadata !{i32 786445, metadata !236, metadata !"index", metadata !202, i32 61, i64 16, i64 16, i64 0, i32 0, metadata !225} ; [ DW_TAG_member ]
!239 = metadata !{i32 786445, metadata !236, metadata !"sample", metadata !202, i32 62, i64 16, i64 16, i64 16, i32 0, metadata !225} ; [ DW_TAG_member ]
!240 = metadata !{i32 339, i32 29, metadata !193, null}
!241 = metadata !{i32 786689, metadata !193, metadata !"stop_on_first", metadata !194, i32 150995283, metadata !58, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!242 = metadata !{i32 339, i32 8, metadata !193, null}
!243 = metadata !{i32 786689, metadata !193, metadata !"sample_length", metadata !194, i32 67109200, metadata !224, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!244 = metadata !{i32 336, i32 17, metadata !193, null}
!245 = metadata !{i32 786689, metadata !193, metadata !"sample_buffer_length", metadata !194, i32 50331983, metadata !223, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!246 = metadata !{i32 335, i32 17, metadata !193, null}
!247 = metadata !{i32 790531, metadata !248, metadata !"nfa.initials.buckets", null, i32 333, metadata !249, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!248 = metadata !{i32 786689, metadata !193, metadata !"nfa", metadata !194, i32 16777549, metadata !198, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!249 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !250} ; [ DW_TAG_pointer_type ]
!250 = metadata !{i32 786452, null, metadata !"_nfa_t", metadata !202, i32 66, i64 64, i64 32, i32 0, i32 0, null, metadata !251, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!251 = metadata !{metadata !252}
!252 = metadata !{i32 786452, null, metadata !"_bitset_t", metadata !49, i32 45, i64 64, i64 32, i32 0, i32 0, null, metadata !207, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!253 = metadata !{i32 333, i32 48, metadata !193, null}
!254 = metadata !{i32 790531, metadata !248, metadata !"nfa.finals.buckets", null, i32 333, metadata !249, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!255 = metadata !{i32 790531, metadata !248, metadata !"nfa.forward.buckets", null, i32 333, metadata !256, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!256 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !257} ; [ DW_TAG_pointer_type ]
!257 = metadata !{i32 786452, null, metadata !"_nfa_t", metadata !202, i32 66, i64 1028160, i64 32, i32 0, i32 0, null, metadata !258, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!258 = metadata !{metadata !259}
!259 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1028160, i64 32, i32 0, i32 0, metadata !252, metadata !215, i32 0, i32 0} ; [ DW_TAG_array_type ]
!260 = metadata !{i32 790531, metadata !248, metadata !"nfa.backward.buckets", null, i32 333, metadata !256, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!261 = metadata !{i32 790531, metadata !248, metadata !"nfa.symbols", null, i32 333, metadata !262, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!262 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !263} ; [ DW_TAG_pointer_type ]
!263 = metadata !{i32 786452, null, metadata !"_nfa_t", metadata !202, i32 66, i64 8, i64 32, i32 0, i32 0, null, metadata !264, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!264 = metadata !{metadata !218}
!265 = metadata !{i32 786689, metadata !193, metadata !"sample_buffer", null, i32 334, metadata !266, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!266 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 0, i32 0, i32 0, metadata !222, metadata !267, i32 0, i32 0} ; [ DW_TAG_array_type ]
!267 = metadata !{metadata !268}
!268 = metadata !{i32 786465, i64 0, i64 5119}    ; [ DW_TAG_subrange_type ]
!269 = metadata !{i32 334, i32 17, metadata !193, null}
!270 = metadata !{i32 790531, metadata !271, metadata !"indices.begin", null, i32 337, metadata !272, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!271 = metadata !{i32 786689, metadata !193, metadata !"indices", metadata !194, i32 83886417, metadata !227, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!272 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32768, i64 32, i32 0, i32 0, metadata !273, metadata !275, i32 0, i32 0} ; [ DW_TAG_array_type ]
!273 = metadata !{i32 786452, null, metadata !"_index_t", metadata !202, i32 48, i64 32, i64 32, i32 0, i32 0, null, metadata !274, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!274 = metadata !{metadata !232}
!275 = metadata !{metadata !276}
!276 = metadata !{i32 786465, i64 0, i64 1023}    ; [ DW_TAG_subrange_type ]
!277 = metadata !{i32 337, i32 16, metadata !193, null}
!278 = metadata !{i32 790531, metadata !271, metadata !"indices.samples", null, i32 337, metadata !279, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!279 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 16384, i64 32, i32 0, i32 0, metadata !280, metadata !275, i32 0, i32 0} ; [ DW_TAG_array_type ]
!280 = metadata !{i32 786452, null, metadata !"_index_t", metadata !202, i32 48, i64 16, i64 32, i32 0, i32 0, null, metadata !281, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!281 = metadata !{metadata !233}
!282 = metadata !{i32 790531, metadata !271, metadata !"indices.stride", null, i32 337, metadata !283, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!283 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 8192, i64 32, i32 0, i32 0, metadata !284, metadata !275, i32 0, i32 0} ; [ DW_TAG_array_type ]
!284 = metadata !{i32 786452, null, metadata !"_index_t", metadata !202, i32 48, i64 8, i64 32, i32 0, i32 0, null, metadata !285, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!285 = metadata !{metadata !234}
!286 = metadata !{i32 786689, metadata !193, metadata !"i_size", metadata !194, i32 100663633, metadata !224, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!287 = metadata !{i32 337, i32 46, metadata !193, null}
!288 = metadata !{i32 341, i32 1, metadata !289, null}
!289 = metadata !{i32 786443, metadata !193, i32 340, i32 1, metadata !194, i32 44} ; [ DW_TAG_lexical_block ]
!290 = metadata !{i32 343, i32 1, metadata !289, null}
!291 = metadata !{i32 344, i32 1, metadata !289, null}
!292 = metadata !{i32 345, i32 1, metadata !289, null}
!293 = metadata !{i32 346, i32 1, metadata !289, null}
!294 = metadata !{i32 347, i32 1, metadata !289, null}
!295 = metadata !{i32 348, i32 1, metadata !289, null}
!296 = metadata !{i32 349, i32 1, metadata !289, null}
!297 = metadata !{i32 350, i32 1, metadata !289, null}
!298 = metadata !{i32 351, i32 1, metadata !289, null}
!299 = metadata !{i32 352, i32 1, metadata !289, null}
!300 = metadata !{i32 353, i32 1, metadata !289, null}
!301 = metadata !{i32 354, i32 1, metadata !289, null}
!302 = metadata !{i32 355, i32 1, metadata !289, null}
!303 = metadata !{i32 356, i32 1, metadata !289, null}
!304 = metadata !{i32 358, i32 1, metadata !289, null}
!305 = metadata !{i32 359, i32 1, metadata !289, null}
!306 = metadata !{i32 360, i32 1, metadata !289, null}
!307 = metadata !{i32 361, i32 1, metadata !289, null}
!308 = metadata !{i32 362, i32 1, metadata !289, null}
!309 = metadata !{i32 363, i32 1, metadata !289, null}
!310 = metadata !{i32 364, i32 1, metadata !289, null}
!311 = metadata !{i32 365, i32 1, metadata !289, null}
!312 = metadata !{i32 366, i32 1, metadata !289, null}
!313 = metadata !{i32 367, i32 1, metadata !289, null}
!314 = metadata !{i32 368, i32 1, metadata !289, null}
!315 = metadata !{i32 369, i32 1, metadata !289, null}
!316 = metadata !{i32 370, i32 1, metadata !289, null}
!317 = metadata !{i32 371, i32 1, metadata !289, null}
!318 = metadata !{i32 790529, metadata !319, metadata !"i.index", null, i32 374, metadata !320, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!319 = metadata !{i32 786688, metadata !289, metadata !"i", metadata !194, i32 374, metadata !235, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!320 = metadata !{i32 786452, null, metadata !"_sample_iterator_t", metadata !202, i32 59, i64 16, i64 16, i32 0, i32 0, null, metadata !321, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!321 = metadata !{metadata !238}
!322 = metadata !{i32 375, i32 7, metadata !323, null}
!323 = metadata !{i32 786443, metadata !289, i32 375, i32 2, metadata !194, i32 45} ; [ DW_TAG_lexical_block ]
!324 = metadata !{i32 790529, metadata !319, metadata !"i.sample", null, i32 374, metadata !325, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!325 = metadata !{i32 786452, null, metadata !"_sample_iterator_t", metadata !202, i32 59, i64 16, i64 16, i32 0, i32 0, null, metadata !326, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!326 = metadata !{metadata !239}
!327 = metadata !{i32 786688, metadata !289, metadata !"c", metadata !194, i32 373, metadata !197, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!328 = metadata !{i32 383, i32 4, metadata !329, null}
!329 = metadata !{i32 786443, metadata !330, i32 381, i32 3, metadata !194, i32 47} ; [ DW_TAG_lexical_block ]
!330 = metadata !{i32 786443, metadata !323, i32 376, i32 2, metadata !194, i32 46} ; [ DW_TAG_lexical_block ]
!331 = metadata !{i32 375, i32 55, metadata !323, null}
!332 = metadata !{i32 254, i32 2, metadata !333, metadata !337}
!333 = metadata !{i32 786443, metadata !334, i32 253, i32 1, metadata !194, i32 33} ; [ DW_TAG_lexical_block ]
!334 = metadata !{i32 786478, i32 0, metadata !194, metadata !"sample_iterator_equals", metadata !"sample_iterator_equals", metadata !"", metadata !194, i32 252, metadata !335, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !36, i32 253} ; [ DW_TAG_subprogram ]
!335 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !336, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!336 = metadata !{metadata !58, metadata !235, metadata !235}
!337 = metadata !{i32 375, i32 19, metadata !323, null}
!338 = metadata !{i32 376, i32 3, metadata !330, null}
!339 = metadata !{i32 377, i32 1, metadata !330, null}
!340 = metadata !{i32 378, i32 20, metadata !330, null}
!341 = metadata !{i32 786688, metadata !330, metadata !"offset", metadata !194, i32 378, metadata !211, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!342 = metadata !{i32 379, i32 13, metadata !330, null}
!343 = metadata !{i32 786688, metadata !330, metadata !"r", metadata !194, i32 379, metadata !58, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!344 = metadata !{i32 380, i32 3, metadata !330, null}
!345 = metadata !{i32 382, i32 4, metadata !329, null}
!346 = metadata !{i32 384, i32 3, metadata !329, null}
!347 = metadata !{i32 385, i32 2, metadata !330, null}
!348 = metadata !{i32 387, i32 1, metadata !289, null}
!349 = metadata !{i32 786689, metadata !350, metadata !"length", metadata !194, i32 50331917, metadata !225, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!350 = metadata !{i32 786478, i32 0, metadata !194, metadata !"nfa_accept_sample", metadata !"nfa_accept_sample", metadata !"", metadata !194, i32 267, metadata !351, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !36, i32 270} ; [ DW_TAG_subprogram ]
!351 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !352, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!352 = metadata !{metadata !58, metadata !198, metadata !221, metadata !225}
!353 = metadata !{i32 269, i32 11, metadata !350, null}
!354 = metadata !{i32 790531, metadata !355, metadata !"nfa.initials.buckets", null, i32 267, metadata !249, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!355 = metadata !{i32 786689, metadata !350, metadata !"nfa", metadata !194, i32 16777483, metadata !198, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!356 = metadata !{i32 267, i32 38, metadata !350, null}
!357 = metadata !{i32 790531, metadata !355, metadata !"nfa.finals.buckets", null, i32 267, metadata !249, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!358 = metadata !{i32 790531, metadata !355, metadata !"nfa.forward.buckets", null, i32 267, metadata !256, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!359 = metadata !{i32 790531, metadata !355, metadata !"nfa.symbols", null, i32 267, metadata !262, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!360 = metadata !{i32 786689, metadata !350, metadata !"sample", null, i32 268, metadata !266, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!361 = metadata !{i32 268, i32 17, metadata !350, null}
!362 = metadata !{i32 271, i32 1, metadata !363, null}
!363 = metadata !{i32 786443, metadata !350, i32 270, i32 1, metadata !194, i32 35} ; [ DW_TAG_lexical_block ]
!364 = metadata !{i32 278, i32 2, metadata !363, null}
!365 = metadata !{i32 790529, metadata !366, metadata !"current.buckets[0]", null, i32 274, metadata !367, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!366 = metadata !{i32 786688, metadata !363, metadata !"current", metadata !194, i32 274, metadata !205, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!367 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32, i64 32, i32 0, i32 0, null, metadata !368, i32 0, i32 0} ; [ DW_TAG_array_type ]
!368 = metadata !{metadata !369}
!369 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32, i64 32, i32 0, i32 0, metadata !210, metadata !66, i32 0, i32 0} ; [ DW_TAG_array_type ]
!370 = metadata !{i32 790529, metadata !366, metadata !"current.buckets[1]", null, i32 274, metadata !367, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!371 = metadata !{i32 281, i32 7, metadata !372, null}
!372 = metadata !{i32 786443, metadata !363, i32 281, i32 2, metadata !194, i32 36} ; [ DW_TAG_lexical_block ]
!373 = metadata !{i32 281, i32 26, metadata !372, null}
!374 = metadata !{i32 282, i32 3, metadata !375, null}
!375 = metadata !{i32 786443, metadata !372, i32 282, i32 2, metadata !194, i32 37} ; [ DW_TAG_lexical_block ]
!376 = metadata !{i32 284, i32 1, metadata !375, null}
!377 = metadata !{i32 285, i32 26, metadata !375, null}
!378 = metadata !{i32 786688, metadata !375, metadata !"sym", metadata !194, i32 285, metadata !219, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!379 = metadata !{i32 197, i32 3, metadata !380, metadata !386}
!380 = metadata !{i32 786443, metadata !381, i32 195, i32 2, metadata !29, i32 25} ; [ DW_TAG_lexical_block ]
!381 = metadata !{i32 786443, metadata !382, i32 194, i32 2, metadata !29, i32 24} ; [ DW_TAG_lexical_block ]
!382 = metadata !{i32 786443, metadata !383, i32 190, i32 1, metadata !29, i32 23} ; [ DW_TAG_lexical_block ]
!383 = metadata !{i32 786478, i32 0, metadata !29, metadata !"bitset_first", metadata !"bitset_first", metadata !"", metadata !29, i32 189, metadata !384, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !36, i32 190} ; [ DW_TAG_subprogram ]
!384 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !385, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!385 = metadata !{metadata !47, metadata !59}
!386 = metadata !{i32 291, i32 12, metadata !387, null}
!387 = metadata !{i32 786443, metadata !375, i32 291, i32 3, metadata !194, i32 38} ; [ DW_TAG_lexical_block ]
!388 = metadata !{i32 58, i32 24, metadata !28, metadata !389}
!389 = metadata !{i32 199, i32 12, metadata !390, metadata !386}
!390 = metadata !{i32 786443, metadata !380, i32 198, i32 3, metadata !29, i32 26} ; [ DW_TAG_lexical_block ]
!391 = metadata !{i32 786689, metadata !28, metadata !"bus", metadata !29, i32 16777274, metadata !34, i32 0, metadata !389} ; [ DW_TAG_arg_variable ]
!392 = metadata !{i32 60, i32 9, metadata !77, metadata !389}
!393 = metadata !{i32 200, i32 4, metadata !390, metadata !386}
!394 = metadata !{i32 291, i32 56, metadata !387, null}
!395 = metadata !{i32 790529, metadata !396, metadata !"j.end", null, i32 289, metadata !406, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!396 = metadata !{i32 786688, metadata !375, metadata !"j", metadata !194, i32 289, metadata !397, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!397 = metadata !{i32 786454, null, metadata !"bitset_iterator_t", metadata !194, i32 57, i64 0, i64 0, i64 0, i32 0, metadata !398} ; [ DW_TAG_typedef ]
!398 = metadata !{i32 786451, null, metadata !"_bitset_iterator_t", metadata !49, i32 51, i64 96, i64 32, i32 0, i32 0, null, metadata !399, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!399 = metadata !{metadata !400, metadata !402, metadata !404, metadata !405}
!400 = metadata !{i32 786445, metadata !398, metadata !"bit", metadata !49, i32 53, i64 8, i64 8, i64 0, i32 0, metadata !401} ; [ DW_TAG_member ]
!401 = metadata !{i32 786454, null, metadata !"bucket_bit_index_t", metadata !49, i32 32, i64 0, i64 0, i64 0, i32 0, metadata !220} ; [ DW_TAG_typedef ]
!402 = metadata !{i32 786445, metadata !398, metadata !"bucket_index", metadata !49, i32 54, i64 8, i64 8, i64 8, i32 0, metadata !403} ; [ DW_TAG_member ]
!403 = metadata !{i32 786454, null, metadata !"bucket_index_t", metadata !49, i32 35, i64 0, i64 0, i64 0, i32 0, metadata !220} ; [ DW_TAG_typedef ]
!404 = metadata !{i32 786445, metadata !398, metadata !"bucket", metadata !49, i32 55, i64 32, i64 32, i64 32, i32 0, metadata !210} ; [ DW_TAG_member ]
!405 = metadata !{i32 786445, metadata !398, metadata !"end", metadata !49, i32 56, i64 8, i64 8, i64 64, i32 0, metadata !58} ; [ DW_TAG_member ]
!406 = metadata !{i32 786452, null, metadata !"_bitset_iterator_t", metadata !49, i32 51, i64 8, i64 32, i32 0, i32 0, null, metadata !407, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!407 = metadata !{metadata !405}
!408 = metadata !{i32 291, i32 37, metadata !387, null}
!409 = metadata !{i32 292, i32 4, metadata !410, null}
!410 = metadata !{i32 786443, metadata !387, i32 292, i32 3, metadata !194, i32 39} ; [ DW_TAG_lexical_block ]
!411 = metadata !{i32 294, i32 1, metadata !410, null}
!412 = metadata !{i32 185, i32 2, metadata !413, metadata !419}
!413 = metadata !{i32 786443, metadata !414, i32 182, i32 1, metadata !29, i32 22} ; [ DW_TAG_lexical_block ]
!414 = metadata !{i32 786478, i32 0, metadata !29, metadata !"bitset_element", metadata !"bitset_element", metadata !"", metadata !29, i32 181, metadata !415, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !36, i32 182} ; [ DW_TAG_subprogram ]
!415 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !416, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!416 = metadata !{metadata !417, metadata !418}
!417 = metadata !{i32 786454, null, metadata !"bitset_element_index_t", metadata !29, i32 38, i64 0, i64 0, i64 0, i32 0, metadata !32} ; [ DW_TAG_typedef ]
!418 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !47} ; [ DW_TAG_const_type ]
!419 = metadata !{i32 295, i32 18, metadata !410, null}
!420 = metadata !{i32 786688, metadata !410, metadata !"state", metadata !194, i32 295, metadata !421, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!421 = metadata !{i32 786454, null, metadata !"state_t", metadata !194, i32 45, i64 0, i64 0, i64 0, i32 0, metadata !422} ; [ DW_TAG_typedef ]
!422 = metadata !{i32 786454, null, metadata !"bitset_element_index_t", metadata !194, i32 38, i64 0, i64 0, i64 0, i32 0, metadata !220} ; [ DW_TAG_typedef ]
!423 = metadata !{i32 790531, metadata !424, metadata !"nfa.forward.buckets", null, i32 94, metadata !256, i32 0, metadata !429} ; [ DW_TAG_arg_variable_field ]
!424 = metadata !{i32 786689, metadata !425, metadata !"nfa", metadata !194, i32 16777310, metadata !198, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!425 = metadata !{i32 786478, i32 0, metadata !194, metadata !"nfa_get_sucessors", metadata !"nfa_get_sucessors", metadata !"", metadata !194, i32 94, metadata !426, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !36, i32 95} ; [ DW_TAG_subprogram ]
!426 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !427, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!427 = metadata !{null, metadata !198, metadata !421, metadata !219, metadata !428}
!428 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !205} ; [ DW_TAG_pointer_type ]
!429 = metadata !{i32 296, i32 4, metadata !410, null}
!430 = metadata !{i32 94, i32 37, metadata !425, metadata !429}
!431 = metadata !{i32 790531, metadata !424, metadata !"nfa.symbols", null, i32 94, metadata !262, i32 0, metadata !429} ; [ DW_TAG_arg_variable_field ]
!432 = metadata !{i32 786689, metadata !425, metadata !"state", metadata !194, i32 33554526, metadata !421, i32 0, metadata !429} ; [ DW_TAG_arg_variable ]
!433 = metadata !{i32 94, i32 50, metadata !425, metadata !429}
!434 = metadata !{i32 786689, metadata !425, metadata !"sym", metadata !194, i32 50331742, metadata !219, i32 0, metadata !429} ; [ DW_TAG_arg_variable ]
!435 = metadata !{i32 94, i32 66, metadata !425, metadata !429}
!436 = metadata !{i32 790531, metadata !437, metadata !"nfa.symbols", null, i32 88, metadata !262, i32 0, metadata !441} ; [ DW_TAG_arg_variable_field ]
!437 = metadata !{i32 786689, metadata !438, metadata !"nfa", metadata !194, i32 16777304, metadata !198, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!438 = metadata !{i32 786478, i32 0, metadata !194, metadata !"nfa_get_symbols", metadata !"nfa_get_symbols", metadata !"", metadata !194, i32 88, metadata !439, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !36, i32 89} ; [ DW_TAG_subprogram ]
!439 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !440, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!440 = metadata !{metadata !219, metadata !198}
!441 = metadata !{i32 97, i32 10, metadata !442, metadata !429}
!442 = metadata !{i32 786443, metadata !425, i32 95, i32 1, metadata !194, i32 11} ; [ DW_TAG_lexical_block ]
!443 = metadata !{i32 88, i32 39, metadata !438, metadata !441}
!444 = metadata !{i32 90, i32 2, metadata !445, metadata !441}
!445 = metadata !{i32 786443, metadata !438, i32 89, i32 1, metadata !194, i32 10} ; [ DW_TAG_lexical_block ]
!446 = metadata !{i32 100, i32 2, metadata !442, metadata !429}
!447 = metadata !{i32 790529, metadata !448, metadata !"tmp.buckets[0]", null, i32 275, metadata !367, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!448 = metadata !{i32 786688, metadata !363, metadata !"tmp", metadata !194, i32 275, metadata !205, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!449 = metadata !{i32 790529, metadata !448, metadata !"tmp.buckets[1]", null, i32 275, metadata !367, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!450 = metadata !{i32 155, i32 3, metadata !451, metadata !458}
!451 = metadata !{i32 786443, metadata !452, i32 154, i32 2, metadata !29, i32 15} ; [ DW_TAG_lexical_block ]
!452 = metadata !{i32 786443, metadata !453, i32 153, i32 2, metadata !29, i32 14} ; [ DW_TAG_lexical_block ]
!453 = metadata !{i32 786443, metadata !454, i32 151, i32 1, metadata !29, i32 13} ; [ DW_TAG_lexical_block ]
!454 = metadata !{i32 786478, i32 0, metadata !29, metadata !"bitset_union", metadata !"bitset_union", metadata !"", metadata !29, i32 150, metadata !455, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !36, i32 151} ; [ DW_TAG_subprogram ]
!455 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !456, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!456 = metadata !{null, metadata !457, metadata !59}
!457 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !61} ; [ DW_TAG_pointer_type ]
!458 = metadata !{i32 297, i32 4, metadata !410, null}
!459 = metadata !{i32 790529, metadata !460, metadata !"next.buckets[0]", null, i32 273, metadata !367, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!460 = metadata !{i32 786688, metadata !363, metadata !"next", metadata !194, i32 273, metadata !205, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!461 = metadata !{i32 790529, metadata !460, metadata !"next.buckets[1]", null, i32 273, metadata !367, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!462 = metadata !{i32 299, i32 3, metadata !410, null}
!463 = metadata !{i32 790529, metadata !396, metadata !"j.bit", null, i32 289, metadata !464, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!464 = metadata !{i32 786452, null, metadata !"_bitset_iterator_t", metadata !49, i32 51, i64 8, i64 32, i32 0, i32 0, null, metadata !465, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!465 = metadata !{metadata !400}
!466 = metadata !{i32 790529, metadata !396, metadata !"j.bucket_index", null, i32 289, metadata !467, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!467 = metadata !{i32 786452, null, metadata !"_bitset_iterator_t", metadata !49, i32 51, i64 8, i64 32, i32 0, i32 0, null, metadata !468, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!468 = metadata !{metadata !402}
!469 = metadata !{i32 790529, metadata !396, metadata !"j.bucket", null, i32 289, metadata !470, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!470 = metadata !{i32 786452, null, metadata !"_bitset_iterator_t", metadata !49, i32 51, i64 32, i64 32, i32 0, i32 0, null, metadata !471, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!471 = metadata !{metadata !404}
!472 = metadata !{i32 301, i32 3, metadata !375, null}
!473 = metadata !{i32 303, i32 3, metadata !375, null}
!474 = metadata !{i32 304, i32 3, metadata !375, null}
!475 = metadata !{i32 305, i32 3, metadata !375, null}
!476 = metadata !{i32 306, i32 2, metadata !375, null}
!477 = metadata !{i32 786688, metadata !363, metadata !"i", metadata !194, i32 280, metadata !225, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!478 = metadata !{i32 308, i32 2, metadata !363, null}
!479 = metadata !{i32 165, i32 3, metadata !480, metadata !484}
!480 = metadata !{i32 786443, metadata !481, i32 164, i32 2, metadata !29, i32 18} ; [ DW_TAG_lexical_block ]
!481 = metadata !{i32 786443, metadata !482, i32 163, i32 2, metadata !29, i32 17} ; [ DW_TAG_lexical_block ]
!482 = metadata !{i32 786443, metadata !483, i32 161, i32 1, metadata !29, i32 16} ; [ DW_TAG_lexical_block ]
!483 = metadata !{i32 786478, i32 0, metadata !29, metadata !"bitset_intersect", metadata !"bitset_intersect", metadata !"", metadata !29, i32 160, metadata !455, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !36, i32 161} ; [ DW_TAG_subprogram ]
!484 = metadata !{i32 309, i32 2, metadata !363, null}
!485 = metadata !{i32 175, i32 3, metadata !486, metadata !492}
!486 = metadata !{i32 786443, metadata !487, i32 174, i32 2, metadata !29, i32 21} ; [ DW_TAG_lexical_block ]
!487 = metadata !{i32 786443, metadata !488, i32 173, i32 2, metadata !29, i32 20} ; [ DW_TAG_lexical_block ]
!488 = metadata !{i32 786443, metadata !489, i32 171, i32 1, metadata !29, i32 19} ; [ DW_TAG_lexical_block ]
!489 = metadata !{i32 786478, i32 0, metadata !29, metadata !"bitset_any", metadata !"bitset_any", metadata !"", metadata !29, i32 170, metadata !490, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !36, i32 171} ; [ DW_TAG_subprogram ]
!490 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !491, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!491 = metadata !{metadata !58, metadata !59}
!492 = metadata !{i32 310, i32 9, metadata !363, null}
!493 = metadata !{i32 311, i32 1, metadata !363, null}
!494 = metadata !{i32 790531, metadata !495, metadata !"indices.begin", null, i32 239, metadata !272, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!495 = metadata !{i32 786689, metadata !496, metadata !"indices", metadata !194, i32 16777455, metadata !227, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!496 = metadata !{i32 786478, i32 0, metadata !194, metadata !"sample_iterator_next", metadata !"sample_iterator_next", metadata !"", metadata !194, i32 239, metadata !497, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !36, i32 241} ; [ DW_TAG_subprogram ]
!497 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !498, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!498 = metadata !{metadata !235, metadata !227, metadata !235}
!499 = metadata !{i32 239, i32 54, metadata !496, null}
!500 = metadata !{i32 790531, metadata !495, metadata !"indices.samples", null, i32 239, metadata !279, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!501 = metadata !{i32 790531, metadata !495, metadata !"indices.stride", null, i32 239, metadata !283, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!502 = metadata !{i32 242, i32 2, metadata !503, null}
!503 = metadata !{i32 786443, metadata !496, i32 241, i32 1, metadata !194, i32 30} ; [ DW_TAG_lexical_block ]
!504 = metadata !{i32 246, i32 3, metadata !505, null}
!505 = metadata !{i32 786443, metadata !503, i32 245, i32 9, metadata !194, i32 32} ; [ DW_TAG_lexical_block ]
!506 = metadata !{i32 244, i32 3, metadata !507, null}
!507 = metadata !{i32 786443, metadata !503, i32 243, i32 2, metadata !194, i32 31} ; [ DW_TAG_lexical_block ]
!508 = metadata !{i32 790535, metadata !509, metadata !"agg.result.index", null, i32 239, metadata !511, i32 0, i32 0} ; [ DW_TAG_arg_variable_field_wo ]
!509 = metadata !{i32 786690, metadata !496, metadata !"agg.result", metadata !194, i32 239, metadata !510, i32 0, i32 0} ; [ DW_TAG_return_variable ]
!510 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !235} ; [ DW_TAG_pointer_type ]
!511 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !320} ; [ DW_TAG_pointer_type ]
!512 = metadata !{i32 790535, metadata !509, metadata !"agg.result.sample", null, i32 239, metadata !513, i32 0, i32 0} ; [ DW_TAG_arg_variable_field_wo ]
!513 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !325} ; [ DW_TAG_pointer_type ]
!514 = metadata !{i32 249, i32 2, metadata !503, null}
!515 = metadata !{i32 786689, metadata !516, metadata !"sample_length", metadata !194, i32 67109123, metadata !225, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!516 = metadata !{i32 786478, i32 0, metadata !194, metadata !"sample_iterator_get_offset", metadata !"sample_iterator_get_offset", metadata !"", metadata !194, i32 257, metadata !517, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !36, i32 260} ; [ DW_TAG_subprogram ]
!517 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !518, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!518 = metadata !{metadata !211, metadata !235, metadata !227, metadata !211, metadata !225}
!519 = metadata !{i32 259, i32 40, metadata !516, null}
!520 = metadata !{i32 786689, metadata !516, metadata !"sample_buffer_size", metadata !194, i32 50331907, metadata !211, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!521 = metadata !{i32 259, i32 11, metadata !516, null}
!522 = metadata !{i32 790531, metadata !523, metadata !"indices.begin", null, i32 258, metadata !272, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!523 = metadata !{i32 786689, metadata !516, metadata !"indices", metadata !194, i32 33554690, metadata !227, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!524 = metadata !{i32 258, i32 16, metadata !516, null}
!525 = metadata !{i32 790531, metadata !523, metadata !"indices.samples", null, i32 258, metadata !279, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!526 = metadata !{i32 790531, metadata !523, metadata !"indices.stride", null, i32 258, metadata !283, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!527 = metadata !{i32 261, i32 79, metadata !528, null}
!528 = metadata !{i32 786443, metadata !516, i32 260, i32 1, metadata !194, i32 34} ; [ DW_TAG_lexical_block ]
!529 = metadata !{i32 786688, metadata !528, metadata !"offset", metadata !194, i32 261, metadata !211, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!530 = metadata !{i32 263, i32 2, metadata !528, null}
!531 = metadata !{i32 790531, metadata !532, metadata !"nfa.initials.buckets", null, i32 56, metadata !249, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!532 = metadata !{i32 786689, metadata !533, metadata !"nfa", metadata !194, i32 16777272, metadata !198, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!533 = metadata !{i32 786478, i32 0, metadata !194, metadata !"nfa_get_initials", metadata !"nfa_get_initials", metadata !"", metadata !194, i32 56, metadata !534, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !36, i32 57} ; [ DW_TAG_subprogram ]
!534 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !535, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!535 = metadata !{null, metadata !198, metadata !428}
!536 = metadata !{i32 56, i32 36, metadata !533, null}
!537 = metadata !{i32 58, i32 2, metadata !538, null}
!538 = metadata !{i32 786443, metadata !533, i32 57, i32 1, metadata !194, i32 5} ; [ DW_TAG_lexical_block ]
!539 = metadata !{i32 59, i32 1, metadata !538, null}
!540 = metadata !{i32 790531, metadata !541, metadata !"nfa.finals.buckets", null, i32 82, metadata !249, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!541 = metadata !{i32 786689, metadata !542, metadata !"nfa", metadata !194, i32 16777298, metadata !198, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!542 = metadata !{i32 786478, i32 0, metadata !194, metadata !"nfa_get_finals", metadata !"nfa_get_finals", metadata !"", metadata !194, i32 82, metadata !534, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !36, i32 83} ; [ DW_TAG_subprogram ]
!543 = metadata !{i32 82, i32 34, metadata !542, null}
!544 = metadata !{i32 84, i32 2, metadata !545, null}
!545 = metadata !{i32 786443, metadata !542, i32 83, i32 1, metadata !194, i32 9} ; [ DW_TAG_lexical_block ]
!546 = metadata !{i32 85, i32 1, metadata !545, null}
!547 = metadata !{i32 786689, metadata !548, metadata !"bus", metadata !29, i32 16777264, metadata !34, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!548 = metadata !{i32 786478, i32 0, metadata !29, metadata !"_bsf32_hw", metadata !"_bsf32_hw", metadata !"", metadata !29, i32 48, metadata !30, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !36, i32 49} ; [ DW_TAG_subprogram ]
!549 = metadata !{i32 48, i32 35, metadata !548, null}
!550 = metadata !{i32 54, i32 3, metadata !551, null}
!551 = metadata !{i32 786443, metadata !552, i32 53, i32 2, metadata !29, i32 36} ; [ DW_TAG_lexical_block ]
!552 = metadata !{i32 786443, metadata !553, i32 52, i32 2, metadata !29, i32 35} ; [ DW_TAG_lexical_block ]
!553 = metadata !{i32 786443, metadata !548, i32 49, i32 1, metadata !29, i32 34} ; [ DW_TAG_lexical_block ]
!554 = metadata !{i32 56, i32 1, metadata !553, null}
