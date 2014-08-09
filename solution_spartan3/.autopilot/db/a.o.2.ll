; ModuleID = 'C:/Design/XilinxHLS_ws/oil_plainc_hls/solution_spartan3/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@.str122 = private unnamed_addr constant [25 x i8] c"oil_plainc_hls/src/nfa.c\00", align 1 ; [#uses=1 type=[25 x i8]*]
@.str223 = private unnamed_addr constant [28 x i8] c"state < nfa_get_states(nfa)\00", align 1 ; [#uses=1 type=[28 x i8]*]
@.str324 = private unnamed_addr constant [27 x i8] c"sym < nfa_get_symbols(nfa)\00", align 1 ; [#uses=1 type=[27 x i8]*]
@.str1031 = private unnamed_addr constant [45 x i8] c"offset <= sample_buffer_size - sample_length\00", align 1 ; [#uses=1 type=[45 x i8]*]
@.str1132 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=175 type=[1 x i8]*]
@.str1233 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=2 type=[12 x i8]*]
@.str13 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=2 type=[12 x i8]*]
@.str35 = private unnamed_addr constant [7 x i8] c"ap_bus\00", align 1 ; [#uses=17 type=[7 x i8]*]
@.str36 = private unnamed_addr constant [8 x i8] c"ap_none\00", align 1 ; [#uses=8 type=[8 x i8]*]
@.str37 = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str38 = private unnamed_addr constant [7 x i8] c"NPI64M\00", align 1 ; [#uses=16 type=[7 x i8]*]
@.str39 = private unnamed_addr constant [7 x i8] c"PLB46S\00", align 1 ; [#uses=16 type=[7 x i8]*]
@.str40 = private unnamed_addr constant [17 x i8] c"-bus_bundle slv0\00", align 1 ; [#uses=16 type=[17 x i8]*]
@.str41 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1 ; [#uses=2 type=[12 x i8]*]
@_bsf_index64 = constant [64 x i8] c"?\1E\03 ;\0E\0B!<\182\097\13\15\22=\1D\0253\17)\128\1C\01+.\1B\00#>\1F:\04\0516\06\0F4\0C(\07*-\10\1990\0D\0A'\08,\14/&\16\11%$\1A", align 1 ; [#uses=0 type=[64 x i8]*]
@.str176 = private unnamed_addr constant [28 x i8] c"oil_plainc_hls/src/bitset.c\00", align 1 ; [#uses=1 type=[28 x i8]*]
@.str681 = private unnamed_addr constant [31 x i8] c"r.bit < BITS_OF_TYPE(bucket_t)\00", align 1 ; [#uses=1 type=[31 x i8]*]
@.str782 = private unnamed_addr constant [29 x i8] c"r.bucket_index < MAX_BUCKETS\00", align 1 ; [#uses=1 type=[29 x i8]*]
@.str883 = private unnamed_addr constant [9 x i8] c"bus != 0\00", align 1 ; [#uses=1 type=[9 x i8]*]
@str = internal constant [30 x i8] c"nfa_accept_samples_generic_hw\00" ; [#uses=1 type=[30 x i8]*]

; [#uses=2]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=3]
declare void @_ssdm_op_SpecLoopTripCount(...) nounwind

; [#uses=17]
declare void @_ssdm_op_SpecBus(...) nounwind

; [#uses=9]
declare void @_ssdm_op_SpecWire(...) nounwind

; [#uses=1]
define internal fastcc { i8, i8, i32, i1 } @bitset_next(i32 %.read, i8 %r.bit, i8 %r.bucket_index, i32 %r.bucket) {
  %r.bit.cast = trunc i8 %r.bit to i6, !dbg !38   ; [#uses=1 type=i6] [debug line = 211:2]
  %tmp = icmp sgt i6 %r.bit.cast, -1, !dbg !38    ; [#uses=1 type=i1] [debug line = 211:2]
  br i1 %tmp, label %2, label %1, !dbg !38        ; [debug line = 211:2]

; <label>:1                                       ; preds = %0
  call void @_ssdm_AssertFail(i8* getelementptr inbounds ([31 x i8]* @.str681, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8]* @.str176, i32 0, i32 0), i32 211) nounwind
  unreachable

; <label>:2                                       ; preds = %0
  %r.bucket_index.cast = trunc i8 %r.bucket_index to i2, !dbg !68 ; [#uses=1 type=i2] [debug line = 212:2]
  %tmp. = icmp sgt i2 %r.bucket_index.cast, -1, !dbg !68 ; [#uses=1 type=i1] [debug line = 212:2]
  br i1 %tmp., label %4, label %3, !dbg !68       ; [debug line = 212:2]

; <label>:3                                       ; preds = %2
  call void @_ssdm_AssertFail(i8* getelementptr inbounds ([29 x i8]* @.str782, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8]* @.str176, i32 0, i32 0), i32 212) nounwind
  unreachable

; <label>:4                                       ; preds = %2
  %tmp.1 = add i32 %r.bucket, -1, !dbg !69        ; [#uses=1 type=i32] [debug line = 215:2]
  %bus.assign = and i32 %tmp.1, %r.bucket, !dbg !69 ; [#uses=3 type=i32] [debug line = 215:2]
  %tmp.3 = icmp eq i32 %bus.assign, 0, !dbg !70   ; [#uses=1 type=i1] [debug line = 216:2]
  br i1 %tmp.3, label %.preheader, label %5, !dbg !70 ; [debug line = 216:2]

; <label>:5                                       ; preds = %4
  call void @llvm.dbg.value(metadata !{i32 %bus.assign}, i64 0, metadata !71) nounwind, !dbg !77 ; [debug line = 58:24@218:11] [debug variable = bus]
  %tmp.i = call fastcc zeroext i5 @_bsf32_hw(i32 %bus.assign) nounwind, !dbg !78 ; [#uses=1 type=i5] [debug line = 60:9@218:11]
  %agg.result.bit.write.assign.trunc.ext = zext i5 %tmp.i to i8, !dbg !80 ; [#uses=1 type=i8] [debug line = 219:3]
  %r.bucket_index.cast2 = trunc i8 %r.bucket_index to i2, !dbg !80 ; [#uses=1 type=i2] [debug line = 219:3]
  br label %.loopexit, !dbg !80                   ; [debug line = 219:3]

; <label>:6                                       ; preds = %7
  call void @llvm.dbg.value(metadata !{i32 %.read}, i64 0, metadata !81) nounwind, !dbg !87 ; [debug line = 58:24@229:13] [debug variable = bus]
  %tmp.i1 = call fastcc zeroext i5 @_bsf32_hw(i32 %.read) nounwind, !dbg !88 ; [#uses=1 type=i5] [debug line = 60:9@229:13]
  %agg.result.bit.write.assign.trunc3.ext = zext i5 %tmp.i1 to i8, !dbg !89 ; [#uses=1 type=i8] [debug line = 230:5]
  br label %.loopexit, !dbg !89                   ; [debug line = 230:5]

.preheader:                                       ; preds = %4
  %r.bucket_index.cast1 = trunc i8 %r.bucket_index to i2, !dbg !90 ; [#uses=1 type=i2] [debug line = 224:3]
  %tmp.24.1 = icmp eq i2 %r.bucket_index.cast1, 0, !dbg !90 ; [#uses=1 type=i1] [debug line = 224:3]
  br i1 %tmp.24.1, label %7, label %.loopexit, !dbg !90 ; [debug line = 224:3]

; <label>:7                                       ; preds = %.preheader
  %tmp.26.1 = icmp eq i32 %.read, 0, !dbg !91     ; [#uses=1 type=i1] [debug line = 227:4]
  br i1 %tmp.26.1, label %.loopexit, label %6, !dbg !91 ; [debug line = 227:4]

.loopexit:                                        ; preds = %7, %.preheader, %6, %5
  %agg.result.bucket.write.assign = phi i32 [ %.read, %6 ], [ %bus.assign, %5 ], [ 0, %.preheader ], [ %.read, %7 ] ; [#uses=1 type=i32]
  %agg.result.end.write.assign = phi i1 [ false, %6 ], [ false, %5 ], [ true, %.preheader ], [ true, %7 ] ; [#uses=1 type=i1]
  %agg.result.bucket_index.write.assign = phi i2 [ 1, %6 ], [ %r.bucket_index.cast2, %5 ], [ -2, %.preheader ], [ -2, %7 ] ; [#uses=1 type=i2]
  %agg.result.bit.write.assign = phi i8 [ %agg.result.bit.write.assign.trunc3.ext, %6 ], [ %agg.result.bit.write.assign.trunc.ext, %5 ], [ %r.bit, %.preheader ], [ %r.bit, %7 ] ; [#uses=1 type=i8]
  %agg.result.bucket_index.write.assign.cast = zext i2 %agg.result.bucket_index.write.assign to i8 ; [#uses=1 type=i8]
  call void @llvm.dbg.value(metadata !{i8 %agg.result.bit.write.assign}, i64 0, metadata !92) ; [debug variable = agg.result.bit]
  call void @llvm.dbg.value(metadata !{i2 %agg.result.bucket_index.write.assign}, i64 0, metadata !98) ; [debug variable = agg.result.bucket_index]
  call void @llvm.dbg.value(metadata !{i32 %agg.result.bucket.write.assign}, i64 0, metadata !102) ; [debug variable = agg.result.bucket]
  call void @llvm.dbg.value(metadata !{i1 %agg.result.end.write.assign}, i64 0, metadata !106) ; [debug variable = agg.result.end]
  %mrv = insertvalue { i8, i8, i32, i1 } undef, i8 %agg.result.bit.write.assign, 0, !dbg !110 ; [#uses=1 type={ i8, i8, i32, i1 }] [debug line = 236:1]
  %mrv.1 = insertvalue { i8, i8, i32, i1 } %mrv, i8 %agg.result.bucket_index.write.assign.cast, 1, !dbg !110 ; [#uses=1 type={ i8, i8, i32, i1 }] [debug line = 236:1]
  %mrv.2 = insertvalue { i8, i8, i32, i1 } %mrv.1, i32 %agg.result.bucket.write.assign, 2, !dbg !110 ; [#uses=1 type={ i8, i8, i32, i1 }] [debug line = 236:1]
  %mrv.3 = insertvalue { i8, i8, i32, i1 } %mrv.2, i1 %agg.result.end.write.assign, 3, !dbg !110 ; [#uses=1 type={ i8, i8, i32, i1 }] [debug line = 236:1]
  ret { i8, i8, i32, i1 } %mrv.3, !dbg !110       ; [debug line = 236:1]
}

; [#uses=96]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=19]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=6]
declare void @_ssdm_AssertFail(i8*, i8*, i32)

; [#uses=3]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=3]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=32]
declare void @_ssdm_op_SpecIFCore(...)

; [#uses=0]
define i32 @nfa_accept_samples_generic_hw(i32* %nfa.initials.buckets, i32* %nfa.finals.buckets, i32* %nfa.forward.buckets, [16065 x [2 x i32]]* %nfa.backward.buckets, i8* %nfa.symbols, i8* %sample_buffer, i32 %sample_buffer_length, i16 %sample_length, i32* %indices.begin, i16* %indices.samples, i8* %indices.stride, i16 %i_size, i16 %begin.index, i16 %begin.sample, i16 %end.index, i16 %end.sample, i1 %stop_on_first, i1 %accept) {
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %nfa.initials.buckets), !map !111
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %nfa.finals.buckets), !map !117
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %nfa.forward.buckets), !map !121
  call void (...)* @_ssdm_op_SpecBitsMap([16065 x [2 x i32]]* %nfa.backward.buckets), !map !127
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %nfa.symbols), !map !131
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %sample_buffer), !map !137
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %sample_buffer_length), !map !143
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %sample_length), !map !149
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %indices.begin), !map !153
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %indices.samples), !map !159
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %indices.stride), !map !163
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %i_size), !map !167
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %begin.index), !map !171
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %begin.sample), !map !175
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %end.index), !map !179
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %end.sample), !map !183
  call void (...)* @_ssdm_op_SpecBitsMap(i1 %stop_on_first), !map !187
  call void (...)* @_ssdm_op_SpecBitsMap(i1 %accept), !map !191
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !195
  call void (...)* @_ssdm_op_SpecTopModule([30 x i8]* @str) nounwind
  call void @llvm.dbg.value(metadata !{i32* %nfa.initials.buckets}, i64 0, metadata !201), !dbg !254 ; [debug line = 333:48] [debug variable = nfa.initials.buckets]
  call void @llvm.dbg.value(metadata !{i32* %nfa.finals.buckets}, i64 0, metadata !255), !dbg !254 ; [debug line = 333:48] [debug variable = nfa.finals.buckets]
  call void @llvm.dbg.value(metadata !{i32* %nfa.forward.buckets}, i64 0, metadata !256), !dbg !254 ; [debug line = 333:48] [debug variable = nfa.forward.buckets]
  call void @llvm.dbg.value(metadata !{[16065 x [2 x i32]]* %nfa.backward.buckets}, i64 0, metadata !261), !dbg !254 ; [debug line = 333:48] [debug variable = nfa.backward.buckets]
  call void @llvm.dbg.value(metadata !{i8* %nfa.symbols}, i64 0, metadata !262), !dbg !254 ; [debug line = 333:48] [debug variable = nfa.symbols]
  call void @llvm.dbg.value(metadata !{i8* %sample_buffer}, i64 0, metadata !266), !dbg !270 ; [debug line = 334:17] [debug variable = sample_buffer]
  call void @llvm.dbg.value(metadata !{i32 %sample_buffer_length}, i64 0, metadata !271), !dbg !272 ; [debug line = 335:17] [debug variable = sample_buffer_length]
  call void @llvm.dbg.value(metadata !{i16 %sample_length}, i64 0, metadata !273), !dbg !274 ; [debug line = 336:17] [debug variable = sample_length]
  call void @llvm.dbg.value(metadata !{i32* %indices.begin}, i64 0, metadata !275), !dbg !282 ; [debug line = 337:16] [debug variable = indices.begin]
  call void @llvm.dbg.value(metadata !{i16* %indices.samples}, i64 0, metadata !283), !dbg !282 ; [debug line = 337:16] [debug variable = indices.samples]
  call void @llvm.dbg.value(metadata !{i8* %indices.stride}, i64 0, metadata !287), !dbg !282 ; [debug line = 337:16] [debug variable = indices.stride]
  call void @llvm.dbg.value(metadata !{i16 %i_size}, i64 0, metadata !291), !dbg !292 ; [debug line = 337:46] [debug variable = i_size]
  call void @llvm.dbg.value(metadata !{i1 %stop_on_first}, i64 0, metadata !293), !dbg !294 ; [debug line = 339:8] [debug variable = stop_on_first]
  call void @llvm.dbg.value(metadata !{i1 %accept}, i64 0, metadata !295), !dbg !296 ; [debug line = 339:29] [debug variable = accept]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @.str1132) nounwind, !dbg !297 ; [debug line = 341:1]
  call void (...)* @_ssdm_op_SpecBus(i32* %nfa.initials.buckets, [7 x i8]* @.str35, i32 0, i32 0, i32 0, [1 x i8]* @.str1132), !dbg !299 ; [debug line = 343:1]
  call void (...)* @_ssdm_op_SpecBus(i32* %nfa.finals.buckets, [7 x i8]* @.str35, i32 0, i32 0, i32 0, [1 x i8]* @.str1132), !dbg !300 ; [debug line = 344:1]
  call void (...)* @_ssdm_op_SpecBus(i32* %nfa.forward.buckets, [7 x i8]* @.str35, i32 0, i32 0, i32 0, [1 x i8]* @.str1132), !dbg !301 ; [debug line = 345:1]
  call void (...)* @_ssdm_op_SpecWire(i8* %nfa.symbols, [8 x i8]* @.str36, i32 0, i32 0, i32 0, [1 x i8]* @.str1132) nounwind, !dbg !302 ; [debug line = 346:1]
  call void (...)* @_ssdm_op_SpecBus(i8* %sample_buffer, [7 x i8]* @.str35, i32 0, i32 0, i32 0, [1 x i8]* @.str1132), !dbg !303 ; [debug line = 347:1]
  call void (...)* @_ssdm_op_SpecWire(i32 %sample_buffer_length, [8 x i8]* @.str36, i32 0, i32 0, i32 0, [1 x i8]* @.str1132) nounwind, !dbg !304 ; [debug line = 348:1]
  call void (...)* @_ssdm_op_SpecWire(i16 %sample_length, [8 x i8]* @.str36, i32 0, i32 0, i32 0, [1 x i8]* @.str1132) nounwind, !dbg !305 ; [debug line = 349:1]
  call void (...)* @_ssdm_op_SpecBus(i32* %indices.begin, i16* %indices.samples, i8* %indices.stride, [7 x i8]* @.str35, i32 0, i32 0, i32 0, [1 x i8]* @.str1132), !dbg !306 ; [debug line = 350:1]
  call void (...)* @_ssdm_op_SpecWire(i16 %i_size, [8 x i8]* @.str36, i32 0, i32 0, i32 0, [1 x i8]* @.str1132) nounwind, !dbg !307 ; [debug line = 351:1]
  call void (...)* @_ssdm_op_SpecWire(i16 %begin.index, i16 %begin.sample, [8 x i8]* @.str36, i32 0, i32 0, i32 0, [1 x i8]* @.str1132) nounwind, !dbg !308 ; [debug line = 352:1]
  call void (...)* @_ssdm_op_SpecWire(i16 %end.index, i16 %end.sample, [8 x i8]* @.str36, i32 0, i32 0, i32 0, [1 x i8]* @.str1132) nounwind, !dbg !309 ; [debug line = 353:1]
  call void (...)* @_ssdm_op_SpecWire(i1 %stop_on_first, [8 x i8]* @.str36, i32 0, i32 0, i32 0, [1 x i8]* @.str1132) nounwind, !dbg !310 ; [debug line = 354:1]
  call void (...)* @_ssdm_op_SpecWire(i1 %accept, [8 x i8]* @.str36, i32 0, i32 0, i32 0, [1 x i8]* @.str1132) nounwind, !dbg !311 ; [debug line = 355:1]
  call void (...)* @_ssdm_op_SpecWire(i32 0, [11 x i8]* @.str37, i32 0, i32 0, i32 0, [1 x i8]* @.str1132) nounwind, !dbg !312 ; [debug line = 356:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32* %nfa.initials.buckets, [1 x i8]* @.str1132, [7 x i8]* @.str38, [1 x i8]* @.str1132, [1 x i8]* @.str1132, [1 x i8]* @.str1132, [1 x i8]* @.str1132), !dbg !313 ; [debug line = 358:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32* %nfa.finals.buckets, [1 x i8]* @.str1132, [7 x i8]* @.str38, [1 x i8]* @.str1132, [1 x i8]* @.str1132, [1 x i8]* @.str1132, [1 x i8]* @.str1132), !dbg !314 ; [debug line = 359:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32* %nfa.forward.buckets, [1 x i8]* @.str1132, [7 x i8]* @.str38, [1 x i8]* @.str1132, [1 x i8]* @.str1132, [1 x i8]* @.str1132, [1 x i8]* @.str1132), !dbg !315 ; [debug line = 360:1]
  call void (...)* @_ssdm_op_SpecIFCore(i8* %nfa.symbols, [1 x i8]* @.str1132, [7 x i8]* @.str39, [1 x i8]* @.str1132, [1 x i8]* @.str1132, [1 x i8]* @.str1132, [17 x i8]* @.str40), !dbg !316 ; [debug line = 361:1]
  call void (...)* @_ssdm_op_SpecIFCore(i8* %sample_buffer, [1 x i8]* @.str1132, [7 x i8]* @.str38, [1 x i8]* @.str1132, [1 x i8]* @.str1132, [1 x i8]* @.str1132, [1 x i8]* @.str1132), !dbg !317 ; [debug line = 362:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32 %sample_buffer_length, [1 x i8]* @.str1132, [7 x i8]* @.str39, [1 x i8]* @.str1132, [1 x i8]* @.str1132, [1 x i8]* @.str1132, [17 x i8]* @.str40), !dbg !318 ; [debug line = 363:1]
  call void (...)* @_ssdm_op_SpecIFCore(i16 %sample_length, [1 x i8]* @.str1132, [7 x i8]* @.str39, [1 x i8]* @.str1132, [1 x i8]* @.str1132, [1 x i8]* @.str1132, [17 x i8]* @.str40), !dbg !319 ; [debug line = 364:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32* %indices.begin, i16* %indices.samples, i8* %indices.stride, [1 x i8]* @.str1132, [7 x i8]* @.str38, [1 x i8]* @.str1132, [1 x i8]* @.str1132, [1 x i8]* @.str1132, [1 x i8]* @.str1132), !dbg !320 ; [debug line = 365:1]
  call void (...)* @_ssdm_op_SpecIFCore(i16 %i_size, [1 x i8]* @.str1132, [7 x i8]* @.str39, [1 x i8]* @.str1132, [1 x i8]* @.str1132, [1 x i8]* @.str1132, [17 x i8]* @.str40), !dbg !321 ; [debug line = 366:1]
  call void (...)* @_ssdm_op_SpecIFCore(i16 %begin.index, i16 %begin.sample, [1 x i8]* @.str1132, [7 x i8]* @.str39, [1 x i8]* @.str1132, [1 x i8]* @.str1132, [1 x i8]* @.str1132, [17 x i8]* @.str40), !dbg !322 ; [debug line = 367:1]
  call void (...)* @_ssdm_op_SpecIFCore(i16 %end.index, i16 %end.sample, [1 x i8]* @.str1132, [7 x i8]* @.str39, [1 x i8]* @.str1132, [1 x i8]* @.str1132, [1 x i8]* @.str1132, [17 x i8]* @.str40), !dbg !323 ; [debug line = 368:1]
  call void (...)* @_ssdm_op_SpecIFCore(i1 %stop_on_first, [1 x i8]* @.str1132, [7 x i8]* @.str39, [1 x i8]* @.str1132, [1 x i8]* @.str1132, [1 x i8]* @.str1132, [17 x i8]* @.str40), !dbg !324 ; [debug line = 369:1]
  call void (...)* @_ssdm_op_SpecIFCore(i1 %accept, [1 x i8]* @.str1132, [7 x i8]* @.str39, [1 x i8]* @.str1132, [1 x i8]* @.str1132, [1 x i8]* @.str1132, [17 x i8]* @.str40), !dbg !325 ; [debug line = 370:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32 0, [1 x i8]* @.str1132, [7 x i8]* @.str39, [1 x i8]* @.str1132, [1 x i8]* @.str1132, [1 x i8]* @.str1132, [17 x i8]* @.str40), !dbg !326 ; [debug line = 371:1]
  call void @llvm.dbg.value(metadata !{i16 %begin.index}, i64 0, metadata !327), !dbg !331 ; [debug line = 375:7] [debug variable = i.index]
  call void @llvm.dbg.value(metadata !{i16 %begin.index}, i64 0, metadata !327), !dbg !331 ; [debug line = 375:7] [debug variable = i.index]
  call void @llvm.dbg.value(metadata !{i16 %begin.index}, i64 0, metadata !327), !dbg !331 ; [debug line = 375:7] [debug variable = i.index]
  call void @llvm.dbg.value(metadata !{i16 %begin.sample}, i64 0, metadata !333), !dbg !331 ; [debug line = 375:7] [debug variable = i.sample]
  br label %1, !dbg !331                          ; [debug line = 375:7]

; <label>:1                                       ; preds = %._crit_edge3, %0
  %i.index = phi i16 [ %begin.index, %0 ], [ %i.index.1, %._crit_edge3 ] ; [#uses=3 type=i16]
  %i.sample = phi i16 [ %begin.sample, %0 ], [ %i.sample.1, %._crit_edge3 ] ; [#uses=3 type=i16]
  %c = phi i32 [ 0, %0 ], [ %c.1, %._crit_edge3 ] ; [#uses=3 type=i32]
  call void @llvm.dbg.value(metadata !{i16 %i.sample}, i64 0, metadata !333), !dbg !336 ; [debug line = 375:55] [debug variable = i.sample]
  call void @llvm.dbg.value(metadata !{i16 %i.sample}, i64 0, metadata !333), !dbg !336 ; [debug line = 375:55] [debug variable = i.sample]
  call void (...)* @_ssdm_op_SpecIFCore(i16 %end.index, i16 %end.sample, [1 x i8]* @.str1132, [7 x i8]* @.str39, [1 x i8]* @.str1132, [1 x i8]* @.str1132, [1 x i8]* @.str1132, [17 x i8]* @.str40)
  %tmp.i = icmp eq i16 %i.sample, %end.sample, !dbg !337 ; [#uses=1 type=i1] [debug line = 254:2@375:19]
  %tmp..i = icmp eq i16 %i.index, %end.index, !dbg !337 ; [#uses=1 type=i1] [debug line = 254:2@375:19]
  %tmp...i = and i1 %tmp.i, %tmp..i, !dbg !337    ; [#uses=1 type=i1] [debug line = 254:2@375:19]
  br i1 %tmp...i, label %._crit_edge, label %2, !dbg !342 ; [debug line = 375:19]

; <label>:2                                       ; preds = %1
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str41), !dbg !343 ; [#uses=1 type=i32] [debug line = 376:3]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 65535, i32 2000, [1 x i8]* @.str1132) nounwind, !dbg !345 ; [debug line = 377:1]
  %offset = call fastcc i32 @sample_iterator_get_offset(i16 %i.index, i16 %i.sample, i32* %indices.begin, i16* %indices.samples, i8* %indices.stride, i32 %sample_buffer_length, i16 %sample_length), !dbg !346 ; [#uses=1 type=i32] [debug line = 378:20]
  call void @llvm.dbg.value(metadata !{i32 %offset}, i64 0, metadata !347), !dbg !346 ; [debug line = 378:20] [debug variable = offset]
  %r = call fastcc i1 @nfa_accept_sample(i32* %nfa.initials.buckets, i32* %nfa.finals.buckets, i32* %nfa.forward.buckets, i8* %nfa.symbols, i8* %sample_buffer, i32 %offset, i16 %sample_length), !dbg !348 ; [#uses=1 type=i1] [debug line = 379:13]
  call void @llvm.dbg.value(metadata !{i1 %r}, i64 0, metadata !349), !dbg !348 ; [debug line = 379:13] [debug variable = r]
  %or.cond = xor i1 %r, %accept, !dbg !350        ; [#uses=1 type=i1] [debug line = 380:3]
  br i1 %or.cond, label %._crit_edge3, label %3, !dbg !350 ; [debug line = 380:3]

; <label>:3                                       ; preds = %2
  br i1 %stop_on_first, label %._crit_edge, label %4, !dbg !351 ; [debug line = 382:4]

; <label>:4                                       ; preds = %3
  %c.2 = add nsw i32 %c, 1, !dbg !353             ; [#uses=1 type=i32] [debug line = 383:4]
  call void @llvm.dbg.value(metadata !{i32 %c.2}, i64 0, metadata !354), !dbg !353 ; [debug line = 383:4] [debug variable = c]
  br label %._crit_edge3, !dbg !355               ; [debug line = 384:3]

._crit_edge3:                                     ; preds = %4, %2
  %c.1 = phi i32 [ %c.2, %4 ], [ %c, %2 ]         ; [#uses=1 type=i32]
  %5 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str41, i32 %tmp), !dbg !356 ; [#uses=0 type=i32] [debug line = 385:2]
  %call.ret = call fastcc { i16, i16 } @sample_iterator_next(i32* %indices.begin, i16* %indices.samples, i8* %indices.stride, i16 %i.index, i16 %i.sample), !dbg !336 ; [#uses=2 type={ i16, i16 }] [debug line = 375:55]
  %i.index.1 = extractvalue { i16, i16 } %call.ret, 0, !dbg !336 ; [#uses=1 type=i16] [debug line = 375:55]
  %i.sample.1 = extractvalue { i16, i16 } %call.ret, 1, !dbg !336 ; [#uses=1 type=i16] [debug line = 375:55]
  call void @llvm.dbg.value(metadata !{i16 %i.index.1}, i64 0, metadata !327), !dbg !336 ; [debug line = 375:55] [debug variable = i.index]
  call void @llvm.dbg.value(metadata !{i16 %i.index.1}, i64 0, metadata !327), !dbg !336 ; [debug line = 375:55] [debug variable = i.index]
  call void @llvm.dbg.value(metadata !{i16 %i.index.1}, i64 0, metadata !327), !dbg !336 ; [debug line = 375:55] [debug variable = i.index]
  call void @llvm.dbg.value(metadata !{i16 %i.sample.1}, i64 0, metadata !333), !dbg !336 ; [debug line = 375:55] [debug variable = i.sample]
  br label %1, !dbg !336                          ; [debug line = 375:55]

._crit_edge:                                      ; preds = %3, %1
  %.0 = phi i32 [ %c, %1 ], [ 1, %3 ]             ; [#uses=1 type=i32]
  ret i32 %.0, !dbg !357                          ; [debug line = 387:1]
}

; [#uses=1]
define internal fastcc i1 @nfa_accept_sample(i32* %nfa.initials.buckets, i32* %nfa.finals.buckets, i32* nocapture %nfa.forward.buckets, i8* %nfa.symbols, i8* %sample, i32, i16 zeroext %length) {
  call void (...)* @_ssdm_op_SpecIFCore(i8* %sample, [1 x i8]* @.str1132, [7 x i8]* @.str38, [1 x i8]* @.str1132, [1 x i8]* @.str1132, [1 x i8]* @.str1132, [1 x i8]* @.str1132)
  call void (...)* @_ssdm_op_SpecIFCore(i32* %nfa.forward.buckets, [1 x i8]* @.str1132, [7 x i8]* @.str38, [1 x i8]* @.str1132, [1 x i8]* @.str1132, [1 x i8]* @.str1132, [1 x i8]* @.str1132)
  call void (...)* @_ssdm_op_SpecBus(i8* %sample, [7 x i8]* @.str35, i32 0, i32 0, i32 0, [1 x i8]* @.str1132)
  call void (...)* @_ssdm_op_SpecBus(i32* %nfa.forward.buckets, [7 x i8]* @.str35, i32 0, i32 0, i32 0, [1 x i8]* @.str1132)
  %sample.addr = getelementptr i8* %sample, i32 %0 ; [#uses=1 type=i8*]
  call void (...)* @_ssdm_op_SpecIFCore(i8* %nfa.symbols, [1 x i8]* @.str1132, [7 x i8]* @.str39, [1 x i8]* @.str1132, [1 x i8]* @.str1132, [1 x i8]* @.str1132, [17 x i8]* @.str40)
  call void (...)* @_ssdm_op_SpecIFCore(i32* %nfa.finals.buckets, [1 x i8]* @.str1132, [7 x i8]* @.str38, [1 x i8]* @.str1132, [1 x i8]* @.str1132, [1 x i8]* @.str1132, [1 x i8]* @.str1132)
  call void (...)* @_ssdm_op_SpecIFCore(i32* %nfa.initials.buckets, [1 x i8]* @.str1132, [7 x i8]* @.str38, [1 x i8]* @.str1132, [1 x i8]* @.str1132, [1 x i8]* @.str1132, [1 x i8]* @.str1132)
  call void (...)* @_ssdm_op_SpecBus(i32* %nfa.finals.buckets, [7 x i8]* @.str35, i32 0, i32 0, i32 0, [1 x i8]* @.str1132)
  call void (...)* @_ssdm_op_SpecBus(i32* %nfa.initials.buckets, [7 x i8]* @.str35, i32 0, i32 0, i32 0, [1 x i8]* @.str1132)
  call void (...)* @_ssdm_op_SpecIFCore(i16 %length, [1 x i8]* @.str1132, [7 x i8]* @.str39, [1 x i8]* @.str1132, [1 x i8]* @.str1132, [1 x i8]* @.str1132, [17 x i8]* @.str40)
  call void (...)* @_ssdm_op_SpecBus(i8* %sample.addr, [7 x i8]* @.str35, i32 0, i32 0, i32 0, [1 x i8]* @.str1132) nounwind
  call void @llvm.dbg.value(metadata !{i32* %nfa.initials.buckets}, i64 0, metadata !358), !dbg !363 ; [debug line = 267:38] [debug variable = nfa.initials.buckets]
  call void @llvm.dbg.value(metadata !{i32* %nfa.finals.buckets}, i64 0, metadata !364), !dbg !363 ; [debug line = 267:38] [debug variable = nfa.finals.buckets]
  call void @llvm.dbg.value(metadata !{i32* %nfa.forward.buckets}, i64 0, metadata !365), !dbg !363 ; [debug line = 267:38] [debug variable = nfa.forward.buckets]
  call void @llvm.dbg.value(metadata !{i8* %nfa.symbols}, i64 0, metadata !366), !dbg !363 ; [debug line = 267:38] [debug variable = nfa.symbols]
  call void @llvm.dbg.value(metadata !{i8* %sample}, i64 0, metadata !367), !dbg !368 ; [debug line = 268:17] [debug variable = sample]
  call void @llvm.dbg.value(metadata !{i16 %length}, i64 0, metadata !369), !dbg !370 ; [debug line = 269:11] [debug variable = length]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @.str1132) nounwind, !dbg !371 ; [debug line = 271:1]
  %call.ret2 = call fastcc { i32, i32 } @nfa_get_initials(i32* %nfa.initials.buckets), !dbg !373 ; [#uses=2 type={ i32, i32 }] [debug line = 278:2]
  %"current.buckets[0]" = extractvalue { i32, i32 } %call.ret2, 0, !dbg !373 ; [#uses=1 type=i32] [debug line = 278:2]
  call void @llvm.dbg.value(metadata !{i32 %"current.buckets[0]"}, i64 0, metadata !374), !dbg !373 ; [debug line = 278:2] [debug variable = current.buckets[0]]
  %"current.buckets[1]" = extractvalue { i32, i32 } %call.ret2, 1, !dbg !373 ; [#uses=1 type=i32] [debug line = 278:2]
  call void @llvm.dbg.value(metadata !{i32 %"current.buckets[1]"}, i64 0, metadata !379), !dbg !373 ; [debug line = 278:2] [debug variable = current.buckets[1]]
  br label %2, !dbg !380                          ; [debug line = 281:7]

; <label>:2                                       ; preds = %11, %1
  %"next.buckets[1]" = phi i32 [ %"current.buckets[1]", %1 ], [ %"tmp.buckets[1].3", %11 ] ; [#uses=4 type=i32]
  %"next.buckets[0]" = phi i32 [ %"current.buckets[0]", %1 ], [ %"tmp.buckets[0].3", %11 ] ; [#uses=3 type=i32]
  %i = phi i16 [ 0, %1 ], [ %i.1, %11 ]           ; [#uses=2 type=i16]
  %.01.rec = phi i32 [ 0, %1 ], [ %.rec, %11 ]    ; [#uses=2 type=i32]
  %sum = add i32 %.01.rec, %0                     ; [#uses=1 type=i32]
  %sample.addr.1 = getelementptr i8* %sample, i32 %sum ; [#uses=1 type=i8*]
  %tmp. = icmp ult i16 %i, %length, !dbg !380     ; [#uses=1 type=i1] [debug line = 281:7]
  br i1 %tmp., label %3, label %13, !dbg !380     ; [debug line = 281:7]

; <label>:3                                       ; preds = %2
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str1233), !dbg !382 ; [#uses=1 type=i32] [debug line = 282:3]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 1024, i32 512, [1 x i8]* @.str1132) nounwind, !dbg !384 ; [debug line = 284:1]
  %.rec = add i32 %.01.rec, 1, !dbg !385          ; [#uses=1 type=i32] [debug line = 285:26]
  %sym = load i8* %sample.addr.1, align 1, !dbg !385 ; [#uses=2 type=i8] [debug line = 285:26]
  call void @llvm.dbg.value(metadata !{i8 %sym}, i64 0, metadata !386), !dbg !385 ; [debug line = 285:26] [debug variable = sym]
  %tmp.17.i = icmp eq i32 %"next.buckets[0]", 0, !dbg !387 ; [#uses=1 type=i1] [debug line = 197:3@291:12]
  br i1 %tmp.17.i, label %5, label %4, !dbg !387  ; [debug line = 197:3@291:12]

; <label>:4                                       ; preds = %5, %3
  %bus.assign = phi i32 [ %"next.buckets[0]", %3 ], [ %"next.buckets[1]", %5 ] ; [#uses=2 type=i32]
  %agg.result.bucket_index.0.lcssa4.i = phi i1 [ false, %3 ], [ true, %5 ] ; [#uses=1 type=i1]
  %agg.result.bucket_index.0.lcssa4.i.cast = zext i1 %agg.result.bucket_index.0.lcssa4.i to i8, !dbg !396 ; [#uses=1 type=i8] [debug line = 58:24@199:12@291:12]
  call void @llvm.dbg.value(metadata !{i32 %bus.assign}, i64 0, metadata !399) nounwind, !dbg !396 ; [debug line = 58:24@199:12@291:12] [debug variable = bus]
  %r.bit = call fastcc zeroext i5 @_bsf32_hw(i32 %bus.assign) nounwind, !dbg !400 ; [#uses=1 type=i5] [debug line = 60:9@199:12@291:12]
  %j.bit1.trunc.ext = zext i5 %r.bit to i8, !dbg !397 ; [#uses=1 type=i8] [debug line = 199:12@291:12]
  br label %bitset_first.exit, !dbg !401          ; [debug line = 200:4@291:12]

; <label>:5                                       ; preds = %3
  %tmp.17.1.i = icmp eq i32 %"next.buckets[1]", 0, !dbg !387 ; [#uses=1 type=i1] [debug line = 197:3@291:12]
  br i1 %tmp.17.1.i, label %bitset_first.exit, label %4, !dbg !387 ; [debug line = 197:3@291:12]

bitset_first.exit:                                ; preds = %nfa_get_sucessors.exit, %5, %4
  %"tmp.buckets[1].3" = phi i32 [ %"next.buckets[1].1", %nfa_get_sucessors.exit ], [ 0, %5 ], [ 0, %4 ] ; [#uses=2 type=i32]
  %"tmp.buckets[0].3" = phi i32 [ %"next.buckets[0].1", %nfa_get_sucessors.exit ], [ 0, %5 ], [ 0, %4 ] ; [#uses=2 type=i32]
  %j.bucket1 = phi i32 [ %j.bucket, %nfa_get_sucessors.exit ], [ %bus.assign, %4 ], [ 0, %5 ] ; [#uses=1 type=i32]
  %j.bucket_index1 = phi i8 [ %j.bucket_index, %nfa_get_sucessors.exit ], [ %agg.result.bucket_index.0.lcssa4.i.cast, %4 ], [ 2, %5 ] ; [#uses=2 type=i8]
  %j.bit1 = phi i8 [ %j.bit, %nfa_get_sucessors.exit ], [ %j.bit1.trunc.ext, %4 ], [ undef, %5 ] ; [#uses=2 type=i8]
  %j.end = phi i1 [ %., %nfa_get_sucessors.exit ], [ false, %4 ], [ true, %5 ] ; [#uses=1 type=i1]
  %any = phi i1 [ true, %nfa_get_sucessors.exit ], [ false, %5 ], [ false, %4 ] ; [#uses=1 type=i1]
  %j.bucket_index1.cast = trunc i8 %j.bucket_index1 to i6, !dbg !402 ; [#uses=1 type=i6] [debug line = 291:56]
  %j.bit1.cast = trunc i8 %j.bit1 to i6, !dbg !402 ; [#uses=1 type=i6] [debug line = 291:56]
  call void @llvm.dbg.value(metadata !{i1 %j.end}, i64 0, metadata !403), !dbg !402 ; [debug line = 291:56] [debug variable = j.end]
  call void @llvm.dbg.value(metadata !{i1 %j.end}, i64 0, metadata !403), !dbg !402 ; [debug line = 291:56] [debug variable = j.end]
  call void @llvm.dbg.value(metadata !{i1 %j.end}, i64 0, metadata !403), !dbg !402 ; [debug line = 291:56] [debug variable = j.end]
  br i1 %j.end, label %10, label %bitset_element.exit, !dbg !416 ; [debug line = 291:37]

bitset_element.exit:                              ; preds = %bitset_first.exit
  %tmp.3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str13), !dbg !417 ; [#uses=1 type=i32] [debug line = 292:4]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 64, i32 5, [1 x i8]* @.str1132) nounwind, !dbg !419 ; [debug line = 294:1]
  %tmp.i = shl i6 %j.bucket_index1.cast, 5, !dbg !420 ; [#uses=1 type=i6] [debug line = 185:2@295:18]
  %state = add i6 %tmp.i, %j.bit1.cast, !dbg !420 ; [#uses=2 type=i6] [debug line = 185:2@295:18]
  call void @llvm.dbg.value(metadata !{i6 %state}, i64 0, metadata !428), !dbg !427 ; [debug line = 295:18] [debug variable = state]
  call void (...)* @_ssdm_op_SpecIFCore(i8* %nfa.symbols, [1 x i8]* @.str1132, [7 x i8]* @.str39, [1 x i8]* @.str1132, [1 x i8]* @.str1132, [1 x i8]* @.str1132, [17 x i8]* @.str40)
  call void @llvm.dbg.value(metadata !{i32* %nfa.forward.buckets}, i64 0, metadata !431), !dbg !438 ; [debug line = 94:37@296:4] [debug variable = nfa.forward.buckets]
  call void @llvm.dbg.value(metadata !{i8* %nfa.symbols}, i64 0, metadata !439), !dbg !438 ; [debug line = 94:37@296:4] [debug variable = nfa.symbols]
  call void @llvm.dbg.value(metadata !{i6 %state}, i64 0, metadata !440), !dbg !441 ; [debug line = 94:50@296:4] [debug variable = state]
  call void @llvm.dbg.value(metadata !{i8 %sym}, i64 0, metadata !442), !dbg !443 ; [debug line = 94:66@296:4] [debug variable = sym]
  %tmp.i1 = icmp eq i6 %state, -1, !dbg !444      ; [#uses=1 type=i1] [debug line = 96:12@296:4]
  br i1 %tmp.i1, label %6, label %7, !dbg !444    ; [debug line = 96:12@296:4]

; <label>:6                                       ; preds = %bitset_element.exit
  call void @_ssdm_AssertFail(i8* getelementptr inbounds ([28 x i8]* @.str223, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8]* @.str122, i32 0, i32 0), i32 96) nounwind
  unreachable

; <label>:7                                       ; preds = %bitset_element.exit
  call void (...)* @_ssdm_op_SpecIFCore(i8* %nfa.symbols, [1 x i8]* @.str1132, [7 x i8]* @.str39, [1 x i8]* @.str1132, [1 x i8]* @.str1132, [1 x i8]* @.str1132, [17 x i8]* @.str40)
  call void @llvm.dbg.value(metadata !{i8* %nfa.symbols}, i64 0, metadata !446), !dbg !452 ; [debug line = 88:39@97:10@296:4] [debug variable = nfa.symbols]
  %nfa.symbols.load = load i8* %nfa.symbols, align 1, !dbg !453 ; [#uses=2 type=i8] [debug line = 90:2@97:10@296:4]
  %tmp.2.i = icmp ugt i8 %nfa.symbols.load, %sym, !dbg !451 ; [#uses=1 type=i1] [debug line = 97:10@296:4]
  br i1 %tmp.2.i, label %nfa_get_sucessors.exit, label %8, !dbg !451 ; [debug line = 97:10@296:4]

; <label>:8                                       ; preds = %7
  call void @_ssdm_AssertFail(i8* getelementptr inbounds ([27 x i8]* @.str324, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8]* @.str122, i32 0, i32 0), i32 97) nounwind
  unreachable

nfa_get_sucessors.exit:                           ; preds = %7
  %tmp.3.i.cast = zext i6 %state to i14           ; [#uses=1 type=i14]
  %tmp.5.i.cast = zext i8 %nfa.symbols.load to i14 ; [#uses=1 type=i14]
  %tmp.6.i = mul i14 %tmp.5.i.cast, %tmp.3.i.cast ; [#uses=1 type=i14]
  %tmp.7.i.cast = zext i8 %sym to i14             ; [#uses=1 type=i14]
  %offset.i = add i14 %tmp.6.i, %tmp.7.i.cast     ; [#uses=1 type=i14]
  %offset2.i.cast = zext i14 %offset.i to i15     ; [#uses=1 type=i15]
  %tmp.4.i = shl nuw i15 %offset2.i.cast, 1       ; [#uses=2 type=i15]
  %tmp.4.i.cast = zext i15 %tmp.4.i to i32        ; [#uses=1 type=i32]
  %nfa.forward.buckets.addr = getelementptr i32* %nfa.forward.buckets, i32 %tmp.4.i.cast ; [#uses=1 type=i32*]
  %"tmp.buckets[0].2" = load i32* %nfa.forward.buckets.addr, align 4, !dbg !455 ; [#uses=1 type=i32] [debug line = 100:2@296:4]
  %tmp.8.i = or i15 %tmp.4.i, 1                   ; [#uses=1 type=i15]
  %tmp.8.i.cast = zext i15 %tmp.8.i to i32        ; [#uses=1 type=i32]
  %nfa.forward.buckets.addr.1 = getelementptr i32* %nfa.forward.buckets, i32 %tmp.8.i.cast ; [#uses=1 type=i32*]
  %"tmp.buckets[1].2" = load i32* %nfa.forward.buckets.addr.1, align 4, !dbg !455 ; [#uses=1 type=i32] [debug line = 100:2@296:4]
  call void @llvm.dbg.value(metadata !{i32 %"tmp.buckets[0].2"}, i64 0, metadata !456), !dbg !437 ; [debug line = 296:4] [debug variable = tmp.buckets[0]]
  call void @llvm.dbg.value(metadata !{i32 %"tmp.buckets[1].2"}, i64 0, metadata !458), !dbg !437 ; [debug line = 296:4] [debug variable = tmp.buckets[1]]
  %"next.buckets[0].1" = or i32 %"tmp.buckets[0].3", %"tmp.buckets[0].2", !dbg !459 ; [#uses=1 type=i32] [debug line = 155:3@297:4]
  %"next.buckets[1].1" = or i32 %"tmp.buckets[1].3", %"tmp.buckets[1].2", !dbg !459 ; [#uses=1 type=i32] [debug line = 155:3@297:4]
  call void @llvm.dbg.value(metadata !{i32 %"next.buckets[0].1"}, i64 0, metadata !468), !dbg !467 ; [debug line = 297:4] [debug variable = next.buckets[0]]
  call void @llvm.dbg.value(metadata !{i32 %"next.buckets[1].1"}, i64 0, metadata !470), !dbg !467 ; [debug line = 297:4] [debug variable = next.buckets[1]]
  %9 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str13, i32 %tmp.3), !dbg !471 ; [#uses=0 type=i32] [debug line = 299:3]
  %call.ret8 = call fastcc { i8, i8, i32, i1 } @bitset_next(i32 %"next.buckets[1]", i8 %j.bit1, i8 %j.bucket_index1, i32 %j.bucket1), !dbg !402 ; [#uses=4 type={ i8, i8, i32, i1 }] [debug line = 291:56]
  %j.bit = extractvalue { i8, i8, i32, i1 } %call.ret8, 0, !dbg !402 ; [#uses=1 type=i8] [debug line = 291:56]
  %j.bucket_index = extractvalue { i8, i8, i32, i1 } %call.ret8, 1, !dbg !402 ; [#uses=1 type=i8] [debug line = 291:56]
  %j.bucket = extractvalue { i8, i8, i32, i1 } %call.ret8, 2, !dbg !402 ; [#uses=1 type=i32] [debug line = 291:56]
  %. = extractvalue { i8, i8, i32, i1 } %call.ret8, 3, !dbg !402 ; [#uses=1 type=i1] [debug line = 291:56]
  call void @llvm.dbg.value(metadata !{i8 %j.bit}, i64 0, metadata !472), !dbg !402 ; [debug line = 291:56] [debug variable = j.bit]
  call void @llvm.dbg.value(metadata !{i8 %j.bit}, i64 0, metadata !472), !dbg !402 ; [debug line = 291:56] [debug variable = j.bit]
  call void @llvm.dbg.value(metadata !{i8 %j.bit}, i64 0, metadata !472), !dbg !402 ; [debug line = 291:56] [debug variable = j.bit]
  call void @llvm.dbg.value(metadata !{i8 %j.bucket_index}, i64 0, metadata !475), !dbg !402 ; [debug line = 291:56] [debug variable = j.bucket_index]
  call void @llvm.dbg.value(metadata !{i8 %j.bucket_index}, i64 0, metadata !475), !dbg !402 ; [debug line = 291:56] [debug variable = j.bucket_index]
  call void @llvm.dbg.value(metadata !{i8 %j.bucket_index}, i64 0, metadata !475), !dbg !402 ; [debug line = 291:56] [debug variable = j.bucket_index]
  call void @llvm.dbg.value(metadata !{i32 %j.bucket}, i64 0, metadata !478), !dbg !402 ; [debug line = 291:56] [debug variable = j.bucket]
  call void @llvm.dbg.value(metadata !{i32 %j.bucket}, i64 0, metadata !478), !dbg !402 ; [debug line = 291:56] [debug variable = j.bucket]
  call void @llvm.dbg.value(metadata !{i32 %j.bucket}, i64 0, metadata !478), !dbg !402 ; [debug line = 291:56] [debug variable = j.bucket]
  br label %bitset_first.exit, !dbg !402          ; [debug line = 291:56]

; <label>:10                                      ; preds = %bitset_first.exit
  br i1 %any, label %11, label %.loopexit, !dbg !481 ; [debug line = 301:3]

; <label>:11                                      ; preds = %10
  call void @llvm.dbg.value(metadata !{i32 %"tmp.buckets[0].3"}, i64 0, metadata !456), !dbg !482 ; [debug line = 303:3] [debug variable = tmp.buckets[0]]
  call void @llvm.dbg.value(metadata !{i32 %"tmp.buckets[0].3"}, i64 0, metadata !456), !dbg !482 ; [debug line = 303:3] [debug variable = tmp.buckets[0]]
  call void @llvm.dbg.value(metadata !{i32 %"tmp.buckets[1].3"}, i64 0, metadata !458), !dbg !482 ; [debug line = 303:3] [debug variable = tmp.buckets[1]]
  call void @llvm.dbg.value(metadata !{i32 %"tmp.buckets[1].3"}, i64 0, metadata !458), !dbg !482 ; [debug line = 303:3] [debug variable = tmp.buckets[1]]
  call void @llvm.dbg.value(metadata !{i32 %"next.buckets[0]"}, i64 0, metadata !468), !dbg !483 ; [debug line = 304:3] [debug variable = next.buckets[0]]
  call void @llvm.dbg.value(metadata !{i32 %"next.buckets[0]"}, i64 0, metadata !468), !dbg !483 ; [debug line = 304:3] [debug variable = next.buckets[0]]
  call void @llvm.dbg.value(metadata !{i32 %"next.buckets[1]"}, i64 0, metadata !470), !dbg !483 ; [debug line = 304:3] [debug variable = next.buckets[1]]
  call void @llvm.dbg.value(metadata !{i32 %"next.buckets[1]"}, i64 0, metadata !470), !dbg !483 ; [debug line = 304:3] [debug variable = next.buckets[1]]
  call void @llvm.dbg.value(metadata !{i32 %"tmp.buckets[0].3"}, i64 0, metadata !374), !dbg !484 ; [debug line = 305:3] [debug variable = current.buckets[0]]
  call void @llvm.dbg.value(metadata !{i32 %"tmp.buckets[0].3"}, i64 0, metadata !374), !dbg !484 ; [debug line = 305:3] [debug variable = current.buckets[0]]
  call void @llvm.dbg.value(metadata !{i32 %"tmp.buckets[1].3"}, i64 0, metadata !379), !dbg !484 ; [debug line = 305:3] [debug variable = current.buckets[1]]
  call void @llvm.dbg.value(metadata !{i32 %"tmp.buckets[1].3"}, i64 0, metadata !379), !dbg !484 ; [debug line = 305:3] [debug variable = current.buckets[1]]
  %12 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str1233, i32 %tmp), !dbg !485 ; [#uses=0 type=i32] [debug line = 306:2]
  %i.1 = add i16 %i, 1, !dbg !486                 ; [#uses=1 type=i16] [debug line = 281:26]
  call void @llvm.dbg.value(metadata !{i16 %i.1}, i64 0, metadata !487), !dbg !486 ; [debug line = 281:26] [debug variable = i]
  br label %2, !dbg !486                          ; [debug line = 281:26]

; <label>:13                                      ; preds = %2
  %"next.buckets[0].lcssa" = phi i32 [ %"next.buckets[0]", %2 ] ; [#uses=1 type=i32]
  %"next.buckets[1].lcssa" = phi i32 [ %"next.buckets[1]", %2 ] ; [#uses=1 type=i32]
  %call.ret4 = call fastcc { i32, i32 } @nfa_get_finals(i32* %nfa.finals.buckets), !dbg !488 ; [#uses=2 type={ i32, i32 }] [debug line = 308:2]
  %"tmp.buckets[0]" = extractvalue { i32, i32 } %call.ret4, 0, !dbg !488 ; [#uses=1 type=i32] [debug line = 308:2]
  call void @llvm.dbg.value(metadata !{i32 %"tmp.buckets[0]"}, i64 0, metadata !456), !dbg !488 ; [debug line = 308:2] [debug variable = tmp.buckets[0]]
  %"tmp.buckets[1]" = extractvalue { i32, i32 } %call.ret4, 1, !dbg !488 ; [#uses=1 type=i32] [debug line = 308:2]
  call void @llvm.dbg.value(metadata !{i32 %"tmp.buckets[1]"}, i64 0, metadata !458), !dbg !488 ; [debug line = 308:2] [debug variable = tmp.buckets[1]]
  %"current.buckets[0].1" = and i32 %"next.buckets[0].lcssa", %"tmp.buckets[0]", !dbg !489 ; [#uses=1 type=i32] [debug line = 165:3@309:2]
  %"current.buckets[1].1" = and i32 %"next.buckets[1].lcssa", %"tmp.buckets[1]", !dbg !489 ; [#uses=1 type=i32] [debug line = 165:3@309:2]
  call void @llvm.dbg.value(metadata !{i32 %"current.buckets[0].1"}, i64 0, metadata !374), !dbg !494 ; [debug line = 309:2] [debug variable = current.buckets[0]]
  call void @llvm.dbg.value(metadata !{i32 %"current.buckets[1].1"}, i64 0, metadata !379), !dbg !494 ; [debug line = 309:2] [debug variable = current.buckets[1]]
  %tmp.1 = or i32 %"current.buckets[1].1", %"current.buckets[0].1", !dbg !495 ; [#uses=1 type=i32] [debug line = 175:3@310:9]
  %tmp.2 = icmp ne i32 %tmp.1, 0, !dbg !495       ; [#uses=1 type=i1] [debug line = 175:3@310:9]
  br label %.loopexit, !dbg !495                  ; [debug line = 175:3@310:9]

.loopexit:                                        ; preds = %13, %10
  %.0 = phi i1 [ %tmp.2, %13 ], [ false, %10 ]    ; [#uses=1 type=i1]
  ret i1 %.0, !dbg !503                           ; [debug line = 311:1]
}

; [#uses=1]
define internal fastcc { i16, i16 } @sample_iterator_next(i32* %indices.begin, i16* %indices.samples, i8* %indices.stride, i16 %i.index, i16 %i.sample) readonly {
  call void (...)* @_ssdm_op_SpecIFCore(i8* %indices.stride, [1 x i8]* @.str1132, [7 x i8]* @.str38, [1 x i8]* @.str1132, [1 x i8]* @.str1132, [1 x i8]* @.str1132, [1 x i8]* @.str1132)
  call void (...)* @_ssdm_op_SpecIFCore(i32* %indices.begin, [1 x i8]* @.str1132, [7 x i8]* @.str38, [1 x i8]* @.str1132, [1 x i8]* @.str1132, [1 x i8]* @.str1132, [1 x i8]* @.str1132)
  call void (...)* @_ssdm_op_SpecBus(i8* %indices.stride, [7 x i8]* @.str35, i32 0, i32 0, i32 0, [1 x i8]* @.str1132)
  call void (...)* @_ssdm_op_SpecBus(i32* %indices.begin, [7 x i8]* @.str35, i32 0, i32 0, i32 0, [1 x i8]* @.str1132)
  call void (...)* @_ssdm_op_SpecIFCore(i16* %indices.samples, [1 x i8]* @.str1132, [7 x i8]* @.str38, [1 x i8]* @.str1132, [1 x i8]* @.str1132, [1 x i8]* @.str1132, [1 x i8]* @.str1132)
  call void (...)* @_ssdm_op_SpecBus(i16* %indices.samples, [7 x i8]* @.str35, i32 0, i32 0, i32 0, [1 x i8]* @.str1132)
  call void @llvm.dbg.value(metadata !{i32* %indices.begin}, i64 0, metadata !504), !dbg !509 ; [debug line = 239:54] [debug variable = indices.begin]
  call void @llvm.dbg.value(metadata !{i16* %indices.samples}, i64 0, metadata !510), !dbg !509 ; [debug line = 239:54] [debug variable = indices.samples]
  call void @llvm.dbg.value(metadata !{i8* %indices.stride}, i64 0, metadata !511), !dbg !509 ; [debug line = 239:54] [debug variable = indices.stride]
  %tmp.cast = zext i16 %i.sample to i18, !dbg !512 ; [#uses=1 type=i18] [debug line = 242:2]
  %tmp.8 = zext i16 %i.index to i32, !dbg !512    ; [#uses=1 type=i32] [debug line = 242:2]
  %indices.samples.addr = getelementptr i16* %indices.samples, i32 %tmp.8 ; [#uses=1 type=i16*]
  %indices.samples.load = load i16* %indices.samples.addr, align 2, !dbg !512 ; [#uses=1 type=i16] [debug line = 242:2]
  %tmp.9.cast = zext i16 %indices.samples.load to i17, !dbg !512 ; [#uses=1 type=i17] [debug line = 242:2]
  %tmp. = add i17 %tmp.9.cast, -1, !dbg !512      ; [#uses=1 type=i17] [debug line = 242:2]
  %tmp..cast = sext i17 %tmp. to i18, !dbg !512   ; [#uses=1 type=i18] [debug line = 242:2]
  %tmp.1 = icmp slt i18 %tmp.cast, %tmp..cast, !dbg !512 ; [#uses=2 type=i1] [debug line = 242:2]
  %tmp.3 = add i16 %i.index, 1, !dbg !514         ; [#uses=1 type=i16] [debug line = 246:3]
  %tmp.2 = add i16 %i.sample, 1, !dbg !516        ; [#uses=1 type=i16] [debug line = 244:3]
  %agg.result.sample.write.assign = select i1 %tmp.1, i16 %tmp.2, i16 0, !dbg !512 ; [#uses=1 type=i16] [debug line = 242:2]
  %agg.result.index.write.assign = select i1 %tmp.1, i16 %i.index, i16 %tmp.3, !dbg !512 ; [#uses=1 type=i16] [debug line = 242:2]
  call void @llvm.dbg.value(metadata !{i16 %agg.result.index.write.assign}, i64 0, metadata !518) ; [debug variable = agg.result.index]
  call void @llvm.dbg.value(metadata !{i16 %agg.result.sample.write.assign}, i64 0, metadata !522) ; [debug variable = agg.result.sample]
  %mrv = insertvalue { i16, i16 } undef, i16 %agg.result.index.write.assign, 0, !dbg !524 ; [#uses=1 type={ i16, i16 }] [debug line = 249:2]
  %mrv.1 = insertvalue { i16, i16 } %mrv, i16 %agg.result.sample.write.assign, 1, !dbg !524 ; [#uses=1 type={ i16, i16 }] [debug line = 249:2]
  ret { i16, i16 } %mrv.1, !dbg !524              ; [debug line = 249:2]
}

; [#uses=1]
define internal fastcc i32 @sample_iterator_get_offset(i16 %i.index, i16 %i.sample, i32* %indices.begin, i16* %indices.samples, i8* %indices.stride, i32 %sample_buffer_size, i16 zeroext %sample_length) {
  call void (...)* @_ssdm_op_SpecIFCore(i16* %indices.samples, [1 x i8]* @.str1132, [7 x i8]* @.str38, [1 x i8]* @.str1132, [1 x i8]* @.str1132, [1 x i8]* @.str1132, [1 x i8]* @.str1132)
  call void (...)* @_ssdm_op_SpecBus(i16* %indices.samples, [7 x i8]* @.str35, i32 0, i32 0, i32 0, [1 x i8]* @.str1132)
  call void (...)* @_ssdm_op_SpecIFCore(i32* %indices.begin, i8* %indices.stride, [1 x i8]* @.str1132, [7 x i8]* @.str38, [1 x i8]* @.str1132, [1 x i8]* @.str1132, [1 x i8]* @.str1132, [1 x i8]* @.str1132)
  call void (...)* @_ssdm_op_SpecIFCore(i16 %sample_length, [1 x i8]* @.str1132, [7 x i8]* @.str39, [1 x i8]* @.str1132, [1 x i8]* @.str1132, [1 x i8]* @.str1132, [17 x i8]* @.str40)
  call void (...)* @_ssdm_op_SpecIFCore(i32 %sample_buffer_size, [1 x i8]* @.str1132, [7 x i8]* @.str39, [1 x i8]* @.str1132, [1 x i8]* @.str1132, [1 x i8]* @.str1132, [17 x i8]* @.str40)
  call void (...)* @_ssdm_op_SpecBus(i32* %indices.begin, i8* %indices.stride, [7 x i8]* @.str35, i32 0, i32 0, i32 0, [1 x i8]* @.str1132)
  call void @llvm.dbg.value(metadata !{i32* %indices.begin}, i64 0, metadata !525), !dbg !530 ; [debug line = 258:16] [debug variable = indices.begin]
  call void @llvm.dbg.value(metadata !{i16* %indices.samples}, i64 0, metadata !531), !dbg !530 ; [debug line = 258:16] [debug variable = indices.samples]
  call void @llvm.dbg.value(metadata !{i8* %indices.stride}, i64 0, metadata !532), !dbg !530 ; [debug line = 258:16] [debug variable = indices.stride]
  call void @llvm.dbg.value(metadata !{i32 %sample_buffer_size}, i64 0, metadata !533), !dbg !534 ; [debug line = 259:11] [debug variable = sample_buffer_size]
  call void @llvm.dbg.value(metadata !{i16 %sample_length}, i64 0, metadata !535), !dbg !536 ; [debug line = 259:40] [debug variable = sample_length]
  %tmp = zext i16 %i.index to i32, !dbg !537      ; [#uses=2 type=i32] [debug line = 261:79]
  %indices.begin.addr = getelementptr i32* %indices.begin, i32 %tmp ; [#uses=1 type=i32*]
  %indices.begin.load = load i32* %indices.begin.addr, align 4, !dbg !537 ; [#uses=1 type=i32] [debug line = 261:79]
  %indices.stride.addr = getelementptr i8* %indices.stride, i32 %tmp ; [#uses=1 type=i8*]
  %indices.stride.load = load i8* %indices.stride.addr, align 1, !dbg !537 ; [#uses=1 type=i8] [debug line = 261:79]
  %tmp..cast = zext i8 %indices.stride.load to i24, !dbg !537 ; [#uses=1 type=i24] [debug line = 261:79]
  %tmp.6.cast = zext i16 %i.sample to i24, !dbg !537 ; [#uses=1 type=i24] [debug line = 261:79]
  %tmp.7 = mul i24 %tmp.6.cast, %tmp..cast, !dbg !537 ; [#uses=1 type=i24] [debug line = 261:79]
  %tmp.7.cast = zext i24 %tmp.7 to i32, !dbg !537 ; [#uses=1 type=i32] [debug line = 261:79]
  %offset = add i32 %tmp.7.cast, %indices.begin.load, !dbg !537 ; [#uses=2 type=i32] [debug line = 261:79]
  call void @llvm.dbg.value(metadata !{i32 %offset}, i64 0, metadata !539), !dbg !537 ; [debug line = 261:79] [debug variable = offset]
  %tmp.8 = zext i16 %sample_length to i32, !dbg !540 ; [#uses=1 type=i32] [debug line = 262:2]
  %tmp.9 = sub i32 %sample_buffer_size, %tmp.8, !dbg !540 ; [#uses=1 type=i32] [debug line = 262:2]
  %tmp.2 = icmp ugt i32 %offset, %tmp.9, !dbg !540 ; [#uses=1 type=i1] [debug line = 262:2]
  br i1 %tmp.2, label %1, label %2, !dbg !540     ; [debug line = 262:2]

; <label>:1                                       ; preds = %0
  call void @_ssdm_AssertFail(i8* getelementptr inbounds ([45 x i8]* @.str1031, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8]* @.str122, i32 0, i32 0), i32 262) nounwind
  unreachable, !dbg !541                          ; [debug line = 262:62]

; <label>:2                                       ; preds = %0
  ret i32 %offset, !dbg !542                      ; [debug line = 263:2]
}

; [#uses=1]
define internal fastcc { i32, i32 } @nfa_get_initials(i32* %nfa.initials.buckets) readonly {
  call void (...)* @_ssdm_op_SpecIFCore(i32* %nfa.initials.buckets, [1 x i8]* @.str1132, [7 x i8]* @.str38, [1 x i8]* @.str1132, [1 x i8]* @.str1132, [1 x i8]* @.str1132, [1 x i8]* @.str1132)
  call void (...)* @_ssdm_op_SpecBus(i32* %nfa.initials.buckets, [7 x i8]* @.str35, i32 0, i32 0, i32 0, [1 x i8]* @.str1132)
  call void @llvm.dbg.value(metadata !{i32* %nfa.initials.buckets}, i64 0, metadata !543), !dbg !548 ; [debug line = 56:36] [debug variable = nfa.initials.buckets]
  %nfa.initials.buckets.load = load i32* %nfa.initials.buckets, align 4, !dbg !549 ; [#uses=1 type=i32] [debug line = 58:2]
  %nfa.initials.buckets.addr = getelementptr i32* %nfa.initials.buckets, i32 1 ; [#uses=1 type=i32*]
  %nfa.initials.buckets.load.1 = load i32* %nfa.initials.buckets.addr, align 4, !dbg !549 ; [#uses=1 type=i32] [debug line = 58:2]
  %mrv = insertvalue { i32, i32 } undef, i32 %nfa.initials.buckets.load, 0, !dbg !551 ; [#uses=1 type={ i32, i32 }] [debug line = 59:1]
  %mrv.1 = insertvalue { i32, i32 } %mrv, i32 %nfa.initials.buckets.load.1, 1, !dbg !551 ; [#uses=1 type={ i32, i32 }] [debug line = 59:1]
  ret { i32, i32 } %mrv.1, !dbg !551              ; [debug line = 59:1]
}

; [#uses=1]
define internal fastcc { i32, i32 } @nfa_get_finals(i32* %nfa.finals.buckets) readonly {
  call void (...)* @_ssdm_op_SpecIFCore(i32* %nfa.finals.buckets, [1 x i8]* @.str1132, [7 x i8]* @.str38, [1 x i8]* @.str1132, [1 x i8]* @.str1132, [1 x i8]* @.str1132, [1 x i8]* @.str1132)
  call void (...)* @_ssdm_op_SpecBus(i32* %nfa.finals.buckets, [7 x i8]* @.str35, i32 0, i32 0, i32 0, [1 x i8]* @.str1132)
  call void @llvm.dbg.value(metadata !{i32* %nfa.finals.buckets}, i64 0, metadata !552), !dbg !555 ; [debug line = 82:34] [debug variable = nfa.finals.buckets]
  %nfa.finals.buckets.load = load i32* %nfa.finals.buckets, align 4, !dbg !556 ; [#uses=1 type=i32] [debug line = 84:2]
  %nfa.finals.buckets.addr = getelementptr i32* %nfa.finals.buckets, i32 1 ; [#uses=1 type=i32*]
  %nfa.finals.buckets.load.1 = load i32* %nfa.finals.buckets.addr, align 4, !dbg !556 ; [#uses=1 type=i32] [debug line = 84:2]
  %mrv = insertvalue { i32, i32 } undef, i32 %nfa.finals.buckets.load, 0, !dbg !558 ; [#uses=1 type={ i32, i32 }] [debug line = 85:1]
  %mrv.1 = insertvalue { i32, i32 } %mrv, i32 %nfa.finals.buckets.load.1, 1, !dbg !558 ; [#uses=1 type={ i32, i32 }] [debug line = 85:1]
  ret { i32, i32 } %mrv.1, !dbg !558              ; [debug line = 85:1]
}

; [#uses=3]
define internal fastcc zeroext i5 @_bsf32_hw(i32 %bus) {
  call void @llvm.dbg.value(metadata !{i32 %bus}, i64 0, metadata !559), !dbg !561 ; [debug line = 48:35] [debug variable = bus]
  %tmp = icmp eq i32 %bus, 0, !dbg !562           ; [#uses=1 type=i1] [debug line = 50:2]
  br i1 %tmp, label %1, label %.preheader.0, !dbg !562 ; [debug line = 50:2]

; <label>:1                                       ; preds = %0
  call void @_ssdm_AssertFail(i8* getelementptr inbounds ([9 x i8]* @.str883, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8]* @.str176, i32 0, i32 0), i32 50) nounwind
  unreachable, !dbg !564                          ; [debug line = 50:26]

.preheader.0:                                     ; preds = %0
  %bus.cast30 = trunc i32 %bus to i1, !dbg !565   ; [#uses=1 type=i1] [debug line = 54:3]
  br i1 %bus.cast30, label %.loopexit, label %.preheader.1, !dbg !565 ; [debug line = 54:3]

.preheader.1:                                     ; preds = %.preheader.0
  %bus.cast29 = trunc i32 %bus to i2, !dbg !565   ; [#uses=1 type=i2] [debug line = 54:3]
  %tmp.15.1 = icmp sgt i2 %bus.cast29, -1, !dbg !565 ; [#uses=1 type=i1] [debug line = 54:3]
  br i1 %tmp.15.1, label %.preheader.2, label %.loopexit, !dbg !565 ; [debug line = 54:3]

.preheader.2:                                     ; preds = %.preheader.1
  %bus.cast28 = trunc i32 %bus to i3, !dbg !565   ; [#uses=1 type=i3] [debug line = 54:3]
  %tmp.15.2 = icmp sgt i3 %bus.cast28, -1, !dbg !565 ; [#uses=1 type=i1] [debug line = 54:3]
  br i1 %tmp.15.2, label %.preheader.3, label %.loopexit, !dbg !565 ; [debug line = 54:3]

.preheader.3:                                     ; preds = %.preheader.2
  %bus.cast27 = trunc i32 %bus to i4, !dbg !565   ; [#uses=1 type=i4] [debug line = 54:3]
  %tmp.15.3 = icmp sgt i4 %bus.cast27, -1, !dbg !565 ; [#uses=1 type=i1] [debug line = 54:3]
  br i1 %tmp.15.3, label %.preheader.4, label %.loopexit, !dbg !565 ; [debug line = 54:3]

.preheader.4:                                     ; preds = %.preheader.3
  %bus.cast26 = trunc i32 %bus to i5, !dbg !565   ; [#uses=1 type=i5] [debug line = 54:3]
  %tmp.15.4 = icmp sgt i5 %bus.cast26, -1, !dbg !565 ; [#uses=1 type=i1] [debug line = 54:3]
  br i1 %tmp.15.4, label %.preheader.5, label %.loopexit, !dbg !565 ; [debug line = 54:3]

.preheader.5:                                     ; preds = %.preheader.4
  %bus.cast25 = trunc i32 %bus to i6, !dbg !565   ; [#uses=1 type=i6] [debug line = 54:3]
  %tmp.15.5 = icmp sgt i6 %bus.cast25, -1, !dbg !565 ; [#uses=1 type=i1] [debug line = 54:3]
  br i1 %tmp.15.5, label %.preheader.6, label %.loopexit, !dbg !565 ; [debug line = 54:3]

.preheader.6:                                     ; preds = %.preheader.5
  %bus.cast24 = trunc i32 %bus to i7, !dbg !565   ; [#uses=1 type=i7] [debug line = 54:3]
  %tmp.15.6 = icmp sgt i7 %bus.cast24, -1, !dbg !565 ; [#uses=1 type=i1] [debug line = 54:3]
  br i1 %tmp.15.6, label %.preheader.7, label %.loopexit, !dbg !565 ; [debug line = 54:3]

.preheader.7:                                     ; preds = %.preheader.6
  %bus.cast23 = trunc i32 %bus to i8, !dbg !565   ; [#uses=1 type=i8] [debug line = 54:3]
  %tmp.15.7 = icmp sgt i8 %bus.cast23, -1, !dbg !565 ; [#uses=1 type=i1] [debug line = 54:3]
  br i1 %tmp.15.7, label %.preheader.8, label %.loopexit, !dbg !565 ; [debug line = 54:3]

.preheader.8:                                     ; preds = %.preheader.7
  %bus.cast22 = trunc i32 %bus to i9, !dbg !565   ; [#uses=1 type=i9] [debug line = 54:3]
  %tmp.15.8 = icmp sgt i9 %bus.cast22, -1, !dbg !565 ; [#uses=1 type=i1] [debug line = 54:3]
  br i1 %tmp.15.8, label %.preheader.9, label %.loopexit, !dbg !565 ; [debug line = 54:3]

.preheader.9:                                     ; preds = %.preheader.8
  %bus.cast21 = trunc i32 %bus to i10, !dbg !565  ; [#uses=1 type=i10] [debug line = 54:3]
  %tmp.15.9 = icmp sgt i10 %bus.cast21, -1, !dbg !565 ; [#uses=1 type=i1] [debug line = 54:3]
  br i1 %tmp.15.9, label %.preheader.10, label %.loopexit, !dbg !565 ; [debug line = 54:3]

.preheader.10:                                    ; preds = %.preheader.9
  %bus.cast20 = trunc i32 %bus to i11, !dbg !565  ; [#uses=1 type=i11] [debug line = 54:3]
  %tmp.15. = icmp sgt i11 %bus.cast20, -1, !dbg !565 ; [#uses=1 type=i1] [debug line = 54:3]
  br i1 %tmp.15., label %.preheader.11, label %.loopexit, !dbg !565 ; [debug line = 54:3]

.preheader.11:                                    ; preds = %.preheader.10
  %bus.cast19 = trunc i32 %bus to i12, !dbg !565  ; [#uses=1 type=i12] [debug line = 54:3]
  %tmp.15.10 = icmp sgt i12 %bus.cast19, -1, !dbg !565 ; [#uses=1 type=i1] [debug line = 54:3]
  br i1 %tmp.15.10, label %.preheader.12, label %.loopexit, !dbg !565 ; [debug line = 54:3]

.preheader.12:                                    ; preds = %.preheader.11
  %bus.cast18 = trunc i32 %bus to i13, !dbg !565  ; [#uses=1 type=i13] [debug line = 54:3]
  %tmp.15.11 = icmp sgt i13 %bus.cast18, -1, !dbg !565 ; [#uses=1 type=i1] [debug line = 54:3]
  br i1 %tmp.15.11, label %.preheader.13, label %.loopexit, !dbg !565 ; [debug line = 54:3]

.preheader.13:                                    ; preds = %.preheader.12
  %bus.cast17 = trunc i32 %bus to i14, !dbg !565  ; [#uses=1 type=i14] [debug line = 54:3]
  %tmp.15.12 = icmp sgt i14 %bus.cast17, -1, !dbg !565 ; [#uses=1 type=i1] [debug line = 54:3]
  br i1 %tmp.15.12, label %.preheader.14, label %.loopexit, !dbg !565 ; [debug line = 54:3]

.preheader.14:                                    ; preds = %.preheader.13
  %bus.cast16 = trunc i32 %bus to i15, !dbg !565  ; [#uses=1 type=i15] [debug line = 54:3]
  %tmp.15.13 = icmp sgt i15 %bus.cast16, -1, !dbg !565 ; [#uses=1 type=i1] [debug line = 54:3]
  br i1 %tmp.15.13, label %.preheader.15, label %.loopexit, !dbg !565 ; [debug line = 54:3]

.preheader.15:                                    ; preds = %.preheader.14
  %bus.cast15 = trunc i32 %bus to i16, !dbg !565  ; [#uses=1 type=i16] [debug line = 54:3]
  %tmp.15.14 = icmp sgt i16 %bus.cast15, -1, !dbg !565 ; [#uses=1 type=i1] [debug line = 54:3]
  br i1 %tmp.15.14, label %.preheader.16, label %.loopexit, !dbg !565 ; [debug line = 54:3]

.preheader.16:                                    ; preds = %.preheader.15
  %bus.cast14 = trunc i32 %bus to i17, !dbg !565  ; [#uses=1 type=i17] [debug line = 54:3]
  %tmp.15.15 = icmp sgt i17 %bus.cast14, -1, !dbg !565 ; [#uses=1 type=i1] [debug line = 54:3]
  br i1 %tmp.15.15, label %.preheader.17, label %.loopexit, !dbg !565 ; [debug line = 54:3]

.preheader.17:                                    ; preds = %.preheader.16
  %bus.cast13 = trunc i32 %bus to i18, !dbg !565  ; [#uses=1 type=i18] [debug line = 54:3]
  %tmp.15.16 = icmp sgt i18 %bus.cast13, -1, !dbg !565 ; [#uses=1 type=i1] [debug line = 54:3]
  br i1 %tmp.15.16, label %.preheader.18, label %.loopexit, !dbg !565 ; [debug line = 54:3]

.preheader.18:                                    ; preds = %.preheader.17
  %bus.cast12 = trunc i32 %bus to i19, !dbg !565  ; [#uses=1 type=i19] [debug line = 54:3]
  %tmp.15.17 = icmp sgt i19 %bus.cast12, -1, !dbg !565 ; [#uses=1 type=i1] [debug line = 54:3]
  br i1 %tmp.15.17, label %.preheader.19, label %.loopexit, !dbg !565 ; [debug line = 54:3]

.preheader.19:                                    ; preds = %.preheader.18
  %bus.cast11 = trunc i32 %bus to i20, !dbg !565  ; [#uses=1 type=i20] [debug line = 54:3]
  %tmp.15.18 = icmp sgt i20 %bus.cast11, -1, !dbg !565 ; [#uses=1 type=i1] [debug line = 54:3]
  br i1 %tmp.15.18, label %.preheader.20, label %.loopexit, !dbg !565 ; [debug line = 54:3]

.preheader.20:                                    ; preds = %.preheader.19
  %bus.cast10 = trunc i32 %bus to i21, !dbg !565  ; [#uses=1 type=i21] [debug line = 54:3]
  %tmp.15.19 = icmp sgt i21 %bus.cast10, -1, !dbg !565 ; [#uses=1 type=i1] [debug line = 54:3]
  br i1 %tmp.15.19, label %.preheader.21, label %.loopexit, !dbg !565 ; [debug line = 54:3]

.preheader.21:                                    ; preds = %.preheader.20
  %bus.cast9 = trunc i32 %bus to i22, !dbg !565   ; [#uses=1 type=i22] [debug line = 54:3]
  %tmp.15.20 = icmp sgt i22 %bus.cast9, -1, !dbg !565 ; [#uses=1 type=i1] [debug line = 54:3]
  br i1 %tmp.15.20, label %.preheader.22, label %.loopexit, !dbg !565 ; [debug line = 54:3]

.preheader.22:                                    ; preds = %.preheader.21
  %bus.cast8 = trunc i32 %bus to i23, !dbg !565   ; [#uses=1 type=i23] [debug line = 54:3]
  %tmp.15.21 = icmp sgt i23 %bus.cast8, -1, !dbg !565 ; [#uses=1 type=i1] [debug line = 54:3]
  br i1 %tmp.15.21, label %.preheader.23, label %.loopexit, !dbg !565 ; [debug line = 54:3]

.preheader.23:                                    ; preds = %.preheader.22
  %bus.cast7 = trunc i32 %bus to i24, !dbg !565   ; [#uses=1 type=i24] [debug line = 54:3]
  %tmp.15.22 = icmp sgt i24 %bus.cast7, -1, !dbg !565 ; [#uses=1 type=i1] [debug line = 54:3]
  br i1 %tmp.15.22, label %.preheader.24, label %.loopexit, !dbg !565 ; [debug line = 54:3]

.preheader.24:                                    ; preds = %.preheader.23
  %bus.cast6 = trunc i32 %bus to i25, !dbg !565   ; [#uses=1 type=i25] [debug line = 54:3]
  %tmp.15.23 = icmp sgt i25 %bus.cast6, -1, !dbg !565 ; [#uses=1 type=i1] [debug line = 54:3]
  br i1 %tmp.15.23, label %.preheader.25, label %.loopexit, !dbg !565 ; [debug line = 54:3]

.preheader.25:                                    ; preds = %.preheader.24
  %bus.cast5 = trunc i32 %bus to i26, !dbg !565   ; [#uses=1 type=i26] [debug line = 54:3]
  %tmp.15.24 = icmp sgt i26 %bus.cast5, -1, !dbg !565 ; [#uses=1 type=i1] [debug line = 54:3]
  br i1 %tmp.15.24, label %.preheader.26, label %.loopexit, !dbg !565 ; [debug line = 54:3]

.preheader.26:                                    ; preds = %.preheader.25
  %bus.cast4 = trunc i32 %bus to i27, !dbg !565   ; [#uses=1 type=i27] [debug line = 54:3]
  %tmp.15.25 = icmp sgt i27 %bus.cast4, -1, !dbg !565 ; [#uses=1 type=i1] [debug line = 54:3]
  br i1 %tmp.15.25, label %.preheader.27, label %.loopexit, !dbg !565 ; [debug line = 54:3]

.preheader.27:                                    ; preds = %.preheader.26
  %bus.cast3 = trunc i32 %bus to i28, !dbg !565   ; [#uses=1 type=i28] [debug line = 54:3]
  %tmp.15.26 = icmp sgt i28 %bus.cast3, -1, !dbg !565 ; [#uses=1 type=i1] [debug line = 54:3]
  br i1 %tmp.15.26, label %.preheader.28, label %.loopexit, !dbg !565 ; [debug line = 54:3]

.preheader.28:                                    ; preds = %.preheader.27
  %bus.cast2 = trunc i32 %bus to i29, !dbg !565   ; [#uses=1 type=i29] [debug line = 54:3]
  %tmp.15.27 = icmp sgt i29 %bus.cast2, -1, !dbg !565 ; [#uses=1 type=i1] [debug line = 54:3]
  br i1 %tmp.15.27, label %.preheader.29, label %.loopexit, !dbg !565 ; [debug line = 54:3]

.preheader.29:                                    ; preds = %.preheader.28
  %bus.cast1 = trunc i32 %bus to i30, !dbg !565   ; [#uses=1 type=i30] [debug line = 54:3]
  %tmp.15.28 = icmp sgt i30 %bus.cast1, -1, !dbg !565 ; [#uses=1 type=i1] [debug line = 54:3]
  br i1 %tmp.15.28, label %.preheader.30, label %.loopexit, !dbg !565 ; [debug line = 54:3]

.preheader.30:                                    ; preds = %.preheader.29
  %bus.cast = trunc i32 %bus to i31, !dbg !565    ; [#uses=1 type=i31] [debug line = 54:3]
  %tmp.15.29 = icmp sgt i31 %bus.cast, -1, !dbg !565 ; [#uses=1 type=i1] [debug line = 54:3]
  br i1 %tmp.15.29, label %.preheader.31, label %.loopexit, !dbg !565 ; [debug line = 54:3]

.preheader.31:                                    ; preds = %.loopexit, %.preheader.30
  %merge = phi i5 [ -1, %.preheader.30 ], [ %., %.loopexit ] ; [#uses=1 type=i5]
  ret i5 %merge, !dbg !565                        ; [debug line = 54:3]

.loopexit:                                        ; preds = %.preheader.30, %.preheader.29, %.preheader.28, %.preheader.27, %.preheader.26, %.preheader.25, %.preheader.24, %.preheader.23, %.preheader.22, %.preheader.21, %.preheader.20, %.preheader.19, %.preheader.18, %.preheader.17, %.preheader.16, %.preheader.15, %.preheader.14, %.preheader.13, %.preheader.12, %.preheader.11, %.preheader.10, %.preheader.9, %.preheader.8, %.preheader.7, %.preheader.6, %.preheader.5, %.preheader.4, %.preheader.3, %.preheader.2, %.preheader.1, %.preheader.0
  %. = phi i5 [ 0, %.preheader.0 ], [ 1, %.preheader.1 ], [ 2, %.preheader.2 ], [ 3, %.preheader.3 ], [ 4, %.preheader.4 ], [ 5, %.preheader.5 ], [ 6, %.preheader.6 ], [ 7, %.preheader.7 ], [ 8, %.preheader.8 ], [ 9, %.preheader.9 ], [ 10, %.preheader.10 ], [ 11, %.preheader.11 ], [ 12, %.preheader.12 ], [ 13, %.preheader.13 ], [ 14, %.preheader.14 ], [ 15, %.preheader.15 ], [ -16, %.preheader.16 ], [ -15, %.preheader.17 ], [ -14, %.preheader.18 ], [ -13, %.preheader.19 ], [ -12, %.preheader.20 ], [ -11, %.preheader.21 ], [ -10, %.preheader.22 ], [ -9, %.preheader.23 ], [ -8, %.preheader.24 ], [ -7, %.preheader.25 ], [ -6, %.preheader.26 ], [ -5, %.preheader.27 ], [ -4, %.preheader.28 ], [ -3, %.preheader.29 ], [ -2, %.preheader.30 ] ; [#uses=1 type=i5]
  br label %.preheader.31, !dbg !568              ; [debug line = 56:1]
}

!llvm.map.gv = !{!0, !7, !12, !17, !22}
!llvm.dbg.cu = !{!27}

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
!27 = metadata !{i32 786449, i32 0, i32 1, metadata !"C:/Design/XilinxHLS_ws/oil_plainc_hls/solution_spartan3/.autopilot/db/bitset.pragma.2.c", metadata !"c:/Design/XilinxHLS_ws", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, null, null, null, metadata !28} ; [ DW_TAG_compile_unit ]
!28 = metadata !{metadata !29}
!29 = metadata !{metadata !30}
!30 = metadata !{i32 786484, i32 0, null, metadata !"_bsf_index64", metadata !"_bsf_index64", metadata !"", metadata !31, i32 18, metadata !32, i32 0, i32 1, [64 x i8]* @_bsf_index64} ; [ DW_TAG_variable ]
!31 = metadata !{i32 786473, metadata !"oil_plainc_hls/src/bitset.c", metadata !"c:/Design/XilinxHLS_ws", null} ; [ DW_TAG_file_type ]
!32 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 8, i32 0, i32 0, metadata !33, metadata !36, i32 0, i32 0} ; [ DW_TAG_array_type ]
!33 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !34} ; [ DW_TAG_const_type ]
!34 = metadata !{i32 786454, null, metadata !"uint8_t", metadata !31, i32 28, i64 0, i64 0, i64 0, i32 0, metadata !35} ; [ DW_TAG_typedef ]
!35 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!36 = metadata !{metadata !37}
!37 = metadata !{i32 786465, i64 0, i64 63}       ; [ DW_TAG_subrange_type ]
!38 = metadata !{i32 211, i32 2, metadata !39, null}
!39 = metadata !{i32 786443, metadata !40, i32 209, i32 1, metadata !31, i32 27} ; [ DW_TAG_lexical_block ]
!40 = metadata !{i32 786478, i32 0, metadata !31, metadata !"bitset_next", metadata !"bitset_next", metadata !"", metadata !31, i32 208, metadata !41, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !66, i32 209} ; [ DW_TAG_subprogram ]
!41 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !42, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!42 = metadata !{metadata !43, metadata !57, metadata !43}
!43 = metadata !{i32 786454, null, metadata !"bitset_iterator_t", metadata !31, i32 57, i64 0, i64 0, i64 0, i32 0, metadata !44} ; [ DW_TAG_typedef ]
!44 = metadata !{i32 786451, null, metadata !"_bitset_iterator_t", metadata !45, i32 51, i64 96, i64 32, i32 0, i32 0, null, metadata !46, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!45 = metadata !{i32 786473, metadata !"oil_plainc_hls/src/bitset.h", metadata !"c:/Design/XilinxHLS_ws", null} ; [ DW_TAG_file_type ]
!46 = metadata !{metadata !47, metadata !49, metadata !51, metadata !55}
!47 = metadata !{i32 786445, metadata !44, metadata !"bit", metadata !45, i32 53, i64 8, i64 8, i64 0, i32 0, metadata !48} ; [ DW_TAG_member ]
!48 = metadata !{i32 786454, null, metadata !"bucket_bit_index_t", metadata !31, i32 32, i64 0, i64 0, i64 0, i32 0, metadata !34} ; [ DW_TAG_typedef ]
!49 = metadata !{i32 786445, metadata !44, metadata !"bucket_index", metadata !45, i32 54, i64 8, i64 8, i64 8, i32 0, metadata !50} ; [ DW_TAG_member ]
!50 = metadata !{i32 786454, null, metadata !"bucket_index_t", metadata !31, i32 35, i64 0, i64 0, i64 0, i32 0, metadata !34} ; [ DW_TAG_typedef ]
!51 = metadata !{i32 786445, metadata !44, metadata !"bucket", metadata !45, i32 55, i64 32, i64 32, i64 32, i32 0, metadata !52} ; [ DW_TAG_member ]
!52 = metadata !{i32 786454, null, metadata !"bucket_t", metadata !45, i32 29, i64 0, i64 0, i64 0, i32 0, metadata !53} ; [ DW_TAG_typedef ]
!53 = metadata !{i32 786454, null, metadata !"uint32_t", metadata !31, i32 32, i64 0, i64 0, i64 0, i32 0, metadata !54} ; [ DW_TAG_typedef ]
!54 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!55 = metadata !{i32 786445, metadata !44, metadata !"end", metadata !45, i32 56, i64 8, i64 8, i64 64, i32 0, metadata !56} ; [ DW_TAG_member ]
!56 = metadata !{i32 786468, null, metadata !"_Bool", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 2} ; [ DW_TAG_base_type ]
!57 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !58} ; [ DW_TAG_pointer_type ]
!58 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !59} ; [ DW_TAG_const_type ]
!59 = metadata !{i32 786454, null, metadata !"bitset_t", metadata !31, i32 48, i64 0, i64 0, i64 0, i32 0, metadata !60} ; [ DW_TAG_typedef ]
!60 = metadata !{i32 786451, null, metadata !"_bitset_t", metadata !45, i32 45, i64 64, i64 32, i32 0, i32 0, null, metadata !61, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!61 = metadata !{metadata !62}
!62 = metadata !{i32 786445, metadata !60, metadata !"buckets", metadata !45, i32 47, i64 64, i64 32, i64 0, i32 0, metadata !63} ; [ DW_TAG_member ]
!63 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 64, i64 32, i32 0, i32 0, metadata !52, metadata !64, i32 0, i32 0} ; [ DW_TAG_array_type ]
!64 = metadata !{metadata !65}
!65 = metadata !{i32 786465, i64 0, i64 1}        ; [ DW_TAG_subrange_type ]
!66 = metadata !{metadata !67}
!67 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!68 = metadata !{i32 212, i32 2, metadata !39, null}
!69 = metadata !{i32 215, i32 2, metadata !39, null}
!70 = metadata !{i32 216, i32 2, metadata !39, null}
!71 = metadata !{i32 786689, metadata !72, metadata !"bus", metadata !31, i32 16777274, metadata !53, i32 0, metadata !75} ; [ DW_TAG_arg_variable ]
!72 = metadata !{i32 786478, i32 0, metadata !31, metadata !"bsf32", metadata !"bsf32", metadata !"", metadata !31, i32 58, metadata !73, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !66, i32 59} ; [ DW_TAG_subprogram ]
!73 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !74, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!74 = metadata !{metadata !34, metadata !53}
!75 = metadata !{i32 218, i32 11, metadata !76, null}
!76 = metadata !{i32 786443, metadata !39, i32 217, i32 2, metadata !31, i32 28} ; [ DW_TAG_lexical_block ]
!77 = metadata !{i32 58, i32 24, metadata !72, metadata !75}
!78 = metadata !{i32 60, i32 9, metadata !79, metadata !75}
!79 = metadata !{i32 786443, metadata !72, i32 59, i32 1, metadata !31, i32 0} ; [ DW_TAG_lexical_block ]
!80 = metadata !{i32 219, i32 3, metadata !76, null}
!81 = metadata !{i32 786689, metadata !72, metadata !"bus", metadata !31, i32 16777274, metadata !53, i32 0, metadata !82} ; [ DW_TAG_arg_variable ]
!82 = metadata !{i32 229, i32 13, metadata !83, null}
!83 = metadata !{i32 786443, metadata !84, i32 228, i32 4, metadata !31, i32 32} ; [ DW_TAG_lexical_block ]
!84 = metadata !{i32 786443, metadata !85, i32 225, i32 3, metadata !31, i32 31} ; [ DW_TAG_lexical_block ]
!85 = metadata !{i32 786443, metadata !86, i32 223, i32 2, metadata !31, i32 30} ; [ DW_TAG_lexical_block ]
!86 = metadata !{i32 786443, metadata !39, i32 222, i32 2, metadata !31, i32 29} ; [ DW_TAG_lexical_block ]
!87 = metadata !{i32 58, i32 24, metadata !72, metadata !82}
!88 = metadata !{i32 60, i32 9, metadata !79, metadata !82}
!89 = metadata !{i32 230, i32 5, metadata !83, null}
!90 = metadata !{i32 224, i32 3, metadata !85, null}
!91 = metadata !{i32 227, i32 4, metadata !84, null}
!92 = metadata !{i32 790535, metadata !93, metadata !"agg.result.bit", null, i32 208, metadata !95, i32 0, i32 0} ; [ DW_TAG_arg_variable_field_wo ]
!93 = metadata !{i32 786690, metadata !40, metadata !"agg.result", metadata !31, i32 208, metadata !94, i32 0, i32 0} ; [ DW_TAG_return_variable ]
!94 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !43} ; [ DW_TAG_pointer_type ]
!95 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !96} ; [ DW_TAG_pointer_type ]
!96 = metadata !{i32 786452, null, metadata !"_bitset_iterator_t", metadata !45, i32 51, i64 8, i64 32, i32 0, i32 0, null, metadata !97, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!97 = metadata !{metadata !47}
!98 = metadata !{i32 790535, metadata !93, metadata !"agg.result.bucket_index", null, i32 208, metadata !99, i32 0, i32 0} ; [ DW_TAG_arg_variable_field_wo ]
!99 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !100} ; [ DW_TAG_pointer_type ]
!100 = metadata !{i32 786452, null, metadata !"_bitset_iterator_t", metadata !45, i32 51, i64 8, i64 32, i32 0, i32 0, null, metadata !101, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!101 = metadata !{metadata !49}
!102 = metadata !{i32 790535, metadata !93, metadata !"agg.result.bucket", null, i32 208, metadata !103, i32 0, i32 0} ; [ DW_TAG_arg_variable_field_wo ]
!103 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !104} ; [ DW_TAG_pointer_type ]
!104 = metadata !{i32 786452, null, metadata !"_bitset_iterator_t", metadata !45, i32 51, i64 32, i64 32, i32 0, i32 0, null, metadata !105, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!105 = metadata !{metadata !51}
!106 = metadata !{i32 790535, metadata !93, metadata !"agg.result.end", null, i32 208, metadata !107, i32 0, i32 0} ; [ DW_TAG_arg_variable_field_wo ]
!107 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !108} ; [ DW_TAG_pointer_type ]
!108 = metadata !{i32 786452, null, metadata !"_bitset_iterator_t", metadata !45, i32 51, i64 8, i64 32, i32 0, i32 0, null, metadata !109, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!109 = metadata !{metadata !55}
!110 = metadata !{i32 236, i32 1, metadata !39, null}
!111 = metadata !{metadata !112}
!112 = metadata !{i32 0, i32 31, metadata !113}
!113 = metadata !{metadata !114}
!114 = metadata !{metadata !"nfa.initials.buckets", metadata !115, metadata !"unsigned int"}
!115 = metadata !{metadata !116}
!116 = metadata !{i32 0, i32 1, i32 1}
!117 = metadata !{metadata !118}
!118 = metadata !{i32 0, i32 31, metadata !119}
!119 = metadata !{metadata !120}
!120 = metadata !{metadata !"nfa.finals.buckets", metadata !115, metadata !"unsigned int"}
!121 = metadata !{metadata !122}
!122 = metadata !{i32 0, i32 31, metadata !123}
!123 = metadata !{metadata !124}
!124 = metadata !{metadata !"nfa.forward.buckets", metadata !125, metadata !"unsigned int"}
!125 = metadata !{metadata !126, metadata !116}
!126 = metadata !{i32 0, i32 16064, i32 1}
!127 = metadata !{metadata !128}
!128 = metadata !{i32 0, i32 31, metadata !129}
!129 = metadata !{metadata !130}
!130 = metadata !{metadata !"nfa.backward.buckets", metadata !125, metadata !"unsigned int"}
!131 = metadata !{metadata !132}
!132 = metadata !{i32 0, i32 7, metadata !133}
!133 = metadata !{metadata !134}
!134 = metadata !{metadata !"nfa.symbols", metadata !135, metadata !"unsigned char"}
!135 = metadata !{metadata !136}
!136 = metadata !{i32 0, i32 0, i32 1}
!137 = metadata !{metadata !138}
!138 = metadata !{i32 0, i32 7, metadata !139}
!139 = metadata !{metadata !140}
!140 = metadata !{metadata !"sample_buffer", metadata !141, metadata !"unsigned char"}
!141 = metadata !{metadata !142}
!142 = metadata !{i32 0, i32 5119, i32 1}
!143 = metadata !{metadata !144}
!144 = metadata !{i32 0, i32 31, metadata !145}
!145 = metadata !{metadata !146}
!146 = metadata !{metadata !"sample_buffer_length", metadata !147, metadata !"unsigned int"}
!147 = metadata !{metadata !148}
!148 = metadata !{i32 0, i32 0, i32 0}
!149 = metadata !{metadata !150}
!150 = metadata !{i32 0, i32 15, metadata !151}
!151 = metadata !{metadata !152}
!152 = metadata !{metadata !"sample_length", metadata !147, metadata !"unsigned short"}
!153 = metadata !{metadata !154}
!154 = metadata !{i32 0, i32 31, metadata !155}
!155 = metadata !{metadata !156}
!156 = metadata !{metadata !"indices.begin", metadata !157, metadata !"unsigned int"}
!157 = metadata !{metadata !158}
!158 = metadata !{i32 0, i32 1023, i32 1}
!159 = metadata !{metadata !160}
!160 = metadata !{i32 0, i32 15, metadata !161}
!161 = metadata !{metadata !162}
!162 = metadata !{metadata !"indices.samples", metadata !157, metadata !"unsigned short"}
!163 = metadata !{metadata !164}
!164 = metadata !{i32 0, i32 7, metadata !165}
!165 = metadata !{metadata !166}
!166 = metadata !{metadata !"indices.stride", metadata !157, metadata !"unsigned char"}
!167 = metadata !{metadata !168}
!168 = metadata !{i32 0, i32 15, metadata !169}
!169 = metadata !{metadata !170}
!170 = metadata !{metadata !"i_size", metadata !147, metadata !"unsigned short"}
!171 = metadata !{metadata !172}
!172 = metadata !{i32 0, i32 15, metadata !173}
!173 = metadata !{metadata !174}
!174 = metadata !{metadata !"begin.index", metadata !147, metadata !"unsigned short"}
!175 = metadata !{metadata !176}
!176 = metadata !{i32 0, i32 15, metadata !177}
!177 = metadata !{metadata !178}
!178 = metadata !{metadata !"begin.sample", metadata !147, metadata !"unsigned short"}
!179 = metadata !{metadata !180}
!180 = metadata !{i32 0, i32 15, metadata !181}
!181 = metadata !{metadata !182}
!182 = metadata !{metadata !"end.index", metadata !147, metadata !"unsigned short"}
!183 = metadata !{metadata !184}
!184 = metadata !{i32 0, i32 15, metadata !185}
!185 = metadata !{metadata !186}
!186 = metadata !{metadata !"end.sample", metadata !147, metadata !"unsigned short"}
!187 = metadata !{metadata !188}
!188 = metadata !{i32 0, i32 0, metadata !189}
!189 = metadata !{metadata !190}
!190 = metadata !{metadata !"stop_on_first", metadata !147, metadata !"_Bool"}
!191 = metadata !{metadata !192}
!192 = metadata !{i32 0, i32 0, metadata !193}
!193 = metadata !{metadata !194}
!194 = metadata !{metadata !"accept", metadata !147, metadata !"_Bool"}
!195 = metadata !{metadata !196}
!196 = metadata !{i32 0, i32 31, metadata !197}
!197 = metadata !{metadata !198}
!198 = metadata !{metadata !"return", metadata !199, metadata !""}
!199 = metadata !{metadata !200}
!200 = metadata !{i32 0, i32 1, i32 0}
!201 = metadata !{i32 790531, metadata !202, metadata !"nfa.initials.buckets", null, i32 333, metadata !250, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!202 = metadata !{i32 786689, metadata !203, metadata !"nfa", metadata !204, i32 16777549, metadata !208, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!203 = metadata !{i32 786478, i32 0, metadata !204, metadata !"nfa_accept_samples_generic_hw", metadata !"nfa_accept_samples_generic_hw", metadata !"", metadata !204, i32 333, metadata !205, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !66, i32 340} ; [ DW_TAG_subprogram ]
!204 = metadata !{i32 786473, metadata !"oil_plainc_hls/src/nfa.c", metadata !"c:/Design/XilinxHLS_ws", null} ; [ DW_TAG_file_type ]
!205 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !206, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!206 = metadata !{metadata !207, metadata !208, metadata !231, metadata !233, metadata !234, metadata !237, metadata !234, metadata !245, metadata !245, metadata !56, metadata !56}
!207 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!208 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !209} ; [ DW_TAG_pointer_type ]
!209 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !210} ; [ DW_TAG_const_type ]
!210 = metadata !{i32 786454, null, metadata !"nfa_t", metadata !204, i32 73, i64 0, i64 0, i64 0, i32 0, metadata !211} ; [ DW_TAG_typedef ]
!211 = metadata !{i32 786451, null, metadata !"_nfa_t", metadata !212, i32 66, i64 2056480, i64 32, i32 0, i32 0, null, metadata !213, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!212 = metadata !{i32 786473, metadata !"oil_plainc_hls/src/nfa.h", metadata !"c:/Design/XilinxHLS_ws", null} ; [ DW_TAG_file_type ]
!213 = metadata !{metadata !214, metadata !222, metadata !223, metadata !227, metadata !228}
!214 = metadata !{i32 786445, metadata !211, metadata !"initials", metadata !212, i32 68, i64 64, i64 32, i64 0, i32 0, metadata !215} ; [ DW_TAG_member ]
!215 = metadata !{i32 786454, null, metadata !"bitset_t", metadata !212, i32 48, i64 0, i64 0, i64 0, i32 0, metadata !216} ; [ DW_TAG_typedef ]
!216 = metadata !{i32 786451, null, metadata !"_bitset_t", metadata !45, i32 45, i64 64, i64 32, i32 0, i32 0, null, metadata !217, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!217 = metadata !{metadata !218}
!218 = metadata !{i32 786445, metadata !216, metadata !"buckets", metadata !45, i32 47, i64 64, i64 32, i64 0, i32 0, metadata !219} ; [ DW_TAG_member ]
!219 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 64, i64 32, i32 0, i32 0, metadata !220, metadata !64, i32 0, i32 0} ; [ DW_TAG_array_type ]
!220 = metadata !{i32 786454, null, metadata !"bucket_t", metadata !45, i32 29, i64 0, i64 0, i64 0, i32 0, metadata !221} ; [ DW_TAG_typedef ]
!221 = metadata !{i32 786454, null, metadata !"uint32_t", metadata !45, i32 32, i64 0, i64 0, i64 0, i32 0, metadata !54} ; [ DW_TAG_typedef ]
!222 = metadata !{i32 786445, metadata !211, metadata !"finals", metadata !212, i32 69, i64 64, i64 32, i64 64, i32 0, metadata !215} ; [ DW_TAG_member ]
!223 = metadata !{i32 786445, metadata !211, metadata !"forward", metadata !212, i32 70, i64 1028160, i64 32, i64 128, i32 0, metadata !224} ; [ DW_TAG_member ]
!224 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1028160, i64 32, i32 0, i32 0, metadata !215, metadata !225, i32 0, i32 0} ; [ DW_TAG_array_type ]
!225 = metadata !{metadata !226}
!226 = metadata !{i32 786465, i64 0, i64 16064}   ; [ DW_TAG_subrange_type ]
!227 = metadata !{i32 786445, metadata !211, metadata !"backward", metadata !212, i32 71, i64 1028160, i64 32, i64 1028288, i32 0, metadata !224} ; [ DW_TAG_member ]
!228 = metadata !{i32 786445, metadata !211, metadata !"symbols", metadata !212, i32 72, i64 8, i64 8, i64 2056448, i32 0, metadata !229} ; [ DW_TAG_member ]
!229 = metadata !{i32 786454, null, metadata !"symbol_t", metadata !212, i32 40, i64 0, i64 0, i64 0, i32 0, metadata !230} ; [ DW_TAG_typedef ]
!230 = metadata !{i32 786454, null, metadata !"uint8_t", metadata !204, i32 28, i64 0, i64 0, i64 0, i32 0, metadata !35} ; [ DW_TAG_typedef ]
!231 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !232} ; [ DW_TAG_pointer_type ]
!232 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !229} ; [ DW_TAG_const_type ]
!233 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !221} ; [ DW_TAG_const_type ]
!234 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !235} ; [ DW_TAG_const_type ]
!235 = metadata !{i32 786454, null, metadata !"uint16_t", metadata !212, i32 30, i64 0, i64 0, i64 0, i32 0, metadata !236} ; [ DW_TAG_typedef ]
!236 = metadata !{i32 786468, null, metadata !"unsigned short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!237 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !238} ; [ DW_TAG_pointer_type ]
!238 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !239} ; [ DW_TAG_const_type ]
!239 = metadata !{i32 786454, null, metadata !"index_t", metadata !204, i32 57, i64 0, i64 0, i64 0, i32 0, metadata !240} ; [ DW_TAG_typedef ]
!240 = metadata !{i32 786451, null, metadata !"_index_t", metadata !212, i32 48, i64 64, i64 32, i32 0, i32 0, null, metadata !241, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!241 = metadata !{metadata !242, metadata !243, metadata !244}
!242 = metadata !{i32 786445, metadata !240, metadata !"begin", metadata !212, i32 51, i64 32, i64 32, i64 0, i32 0, metadata !221} ; [ DW_TAG_member ]
!243 = metadata !{i32 786445, metadata !240, metadata !"samples", metadata !212, i32 53, i64 16, i64 16, i64 32, i32 0, metadata !235} ; [ DW_TAG_member ]
!244 = metadata !{i32 786445, metadata !240, metadata !"stride", metadata !212, i32 56, i64 8, i64 8, i64 48, i32 0, metadata !230} ; [ DW_TAG_member ]
!245 = metadata !{i32 786454, null, metadata !"sample_iterator_t", metadata !204, i32 63, i64 0, i64 0, i64 0, i32 0, metadata !246} ; [ DW_TAG_typedef ]
!246 = metadata !{i32 786451, null, metadata !"_sample_iterator_t", metadata !212, i32 59, i64 32, i64 16, i32 0, i32 0, null, metadata !247, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!247 = metadata !{metadata !248, metadata !249}
!248 = metadata !{i32 786445, metadata !246, metadata !"index", metadata !212, i32 61, i64 16, i64 16, i64 0, i32 0, metadata !235} ; [ DW_TAG_member ]
!249 = metadata !{i32 786445, metadata !246, metadata !"sample", metadata !212, i32 62, i64 16, i64 16, i64 16, i32 0, metadata !235} ; [ DW_TAG_member ]
!250 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !251} ; [ DW_TAG_pointer_type ]
!251 = metadata !{i32 786452, null, metadata !"_nfa_t", metadata !212, i32 66, i64 64, i64 32, i32 0, i32 0, null, metadata !252, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!252 = metadata !{metadata !253}
!253 = metadata !{i32 786452, null, metadata !"_bitset_t", metadata !45, i32 45, i64 64, i64 32, i32 0, i32 0, null, metadata !217, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!254 = metadata !{i32 333, i32 48, metadata !203, null}
!255 = metadata !{i32 790531, metadata !202, metadata !"nfa.finals.buckets", null, i32 333, metadata !250, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!256 = metadata !{i32 790531, metadata !202, metadata !"nfa.forward.buckets", null, i32 333, metadata !257, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!257 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !258} ; [ DW_TAG_pointer_type ]
!258 = metadata !{i32 786452, null, metadata !"_nfa_t", metadata !212, i32 66, i64 1028160, i64 32, i32 0, i32 0, null, metadata !259, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!259 = metadata !{metadata !260}
!260 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1028160, i64 32, i32 0, i32 0, metadata !253, metadata !225, i32 0, i32 0} ; [ DW_TAG_array_type ]
!261 = metadata !{i32 790531, metadata !202, metadata !"nfa.backward.buckets", null, i32 333, metadata !257, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!262 = metadata !{i32 790531, metadata !202, metadata !"nfa.symbols", null, i32 333, metadata !263, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!263 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !264} ; [ DW_TAG_pointer_type ]
!264 = metadata !{i32 786452, null, metadata !"_nfa_t", metadata !212, i32 66, i64 8, i64 32, i32 0, i32 0, null, metadata !265, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!265 = metadata !{metadata !228}
!266 = metadata !{i32 786689, metadata !203, metadata !"sample_buffer", null, i32 334, metadata !267, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!267 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 0, i32 0, i32 0, metadata !232, metadata !268, i32 0, i32 0} ; [ DW_TAG_array_type ]
!268 = metadata !{metadata !269}
!269 = metadata !{i32 786465, i64 0, i64 5119}    ; [ DW_TAG_subrange_type ]
!270 = metadata !{i32 334, i32 17, metadata !203, null}
!271 = metadata !{i32 786689, metadata !203, metadata !"sample_buffer_length", metadata !204, i32 50331983, metadata !233, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!272 = metadata !{i32 335, i32 17, metadata !203, null}
!273 = metadata !{i32 786689, metadata !203, metadata !"sample_length", metadata !204, i32 67109200, metadata !234, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!274 = metadata !{i32 336, i32 17, metadata !203, null}
!275 = metadata !{i32 790531, metadata !276, metadata !"indices.begin", null, i32 337, metadata !277, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!276 = metadata !{i32 786689, metadata !203, metadata !"indices", metadata !204, i32 83886417, metadata !237, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!277 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32768, i64 32, i32 0, i32 0, metadata !278, metadata !280, i32 0, i32 0} ; [ DW_TAG_array_type ]
!278 = metadata !{i32 786452, null, metadata !"_index_t", metadata !212, i32 48, i64 32, i64 32, i32 0, i32 0, null, metadata !279, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!279 = metadata !{metadata !242}
!280 = metadata !{metadata !281}
!281 = metadata !{i32 786465, i64 0, i64 1023}    ; [ DW_TAG_subrange_type ]
!282 = metadata !{i32 337, i32 16, metadata !203, null}
!283 = metadata !{i32 790531, metadata !276, metadata !"indices.samples", null, i32 337, metadata !284, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!284 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 16384, i64 32, i32 0, i32 0, metadata !285, metadata !280, i32 0, i32 0} ; [ DW_TAG_array_type ]
!285 = metadata !{i32 786452, null, metadata !"_index_t", metadata !212, i32 48, i64 16, i64 32, i32 0, i32 0, null, metadata !286, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!286 = metadata !{metadata !243}
!287 = metadata !{i32 790531, metadata !276, metadata !"indices.stride", null, i32 337, metadata !288, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!288 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 8192, i64 32, i32 0, i32 0, metadata !289, metadata !280, i32 0, i32 0} ; [ DW_TAG_array_type ]
!289 = metadata !{i32 786452, null, metadata !"_index_t", metadata !212, i32 48, i64 8, i64 32, i32 0, i32 0, null, metadata !290, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!290 = metadata !{metadata !244}
!291 = metadata !{i32 786689, metadata !203, metadata !"i_size", metadata !204, i32 100663633, metadata !234, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!292 = metadata !{i32 337, i32 46, metadata !203, null}
!293 = metadata !{i32 786689, metadata !203, metadata !"stop_on_first", metadata !204, i32 150995283, metadata !56, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!294 = metadata !{i32 339, i32 8, metadata !203, null}
!295 = metadata !{i32 786689, metadata !203, metadata !"accept", metadata !204, i32 167772499, metadata !56, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!296 = metadata !{i32 339, i32 29, metadata !203, null}
!297 = metadata !{i32 341, i32 1, metadata !298, null}
!298 = metadata !{i32 786443, metadata !203, i32 340, i32 1, metadata !204, i32 44} ; [ DW_TAG_lexical_block ]
!299 = metadata !{i32 343, i32 1, metadata !298, null}
!300 = metadata !{i32 344, i32 1, metadata !298, null}
!301 = metadata !{i32 345, i32 1, metadata !298, null}
!302 = metadata !{i32 346, i32 1, metadata !298, null}
!303 = metadata !{i32 347, i32 1, metadata !298, null}
!304 = metadata !{i32 348, i32 1, metadata !298, null}
!305 = metadata !{i32 349, i32 1, metadata !298, null}
!306 = metadata !{i32 350, i32 1, metadata !298, null}
!307 = metadata !{i32 351, i32 1, metadata !298, null}
!308 = metadata !{i32 352, i32 1, metadata !298, null}
!309 = metadata !{i32 353, i32 1, metadata !298, null}
!310 = metadata !{i32 354, i32 1, metadata !298, null}
!311 = metadata !{i32 355, i32 1, metadata !298, null}
!312 = metadata !{i32 356, i32 1, metadata !298, null}
!313 = metadata !{i32 358, i32 1, metadata !298, null}
!314 = metadata !{i32 359, i32 1, metadata !298, null}
!315 = metadata !{i32 360, i32 1, metadata !298, null}
!316 = metadata !{i32 361, i32 1, metadata !298, null}
!317 = metadata !{i32 362, i32 1, metadata !298, null}
!318 = metadata !{i32 363, i32 1, metadata !298, null}
!319 = metadata !{i32 364, i32 1, metadata !298, null}
!320 = metadata !{i32 365, i32 1, metadata !298, null}
!321 = metadata !{i32 366, i32 1, metadata !298, null}
!322 = metadata !{i32 367, i32 1, metadata !298, null}
!323 = metadata !{i32 368, i32 1, metadata !298, null}
!324 = metadata !{i32 369, i32 1, metadata !298, null}
!325 = metadata !{i32 370, i32 1, metadata !298, null}
!326 = metadata !{i32 371, i32 1, metadata !298, null}
!327 = metadata !{i32 790529, metadata !328, metadata !"i.index", null, i32 374, metadata !329, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!328 = metadata !{i32 786688, metadata !298, metadata !"i", metadata !204, i32 374, metadata !245, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!329 = metadata !{i32 786452, null, metadata !"_sample_iterator_t", metadata !212, i32 59, i64 16, i64 16, i32 0, i32 0, null, metadata !330, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!330 = metadata !{metadata !248}
!331 = metadata !{i32 375, i32 7, metadata !332, null}
!332 = metadata !{i32 786443, metadata !298, i32 375, i32 2, metadata !204, i32 45} ; [ DW_TAG_lexical_block ]
!333 = metadata !{i32 790529, metadata !328, metadata !"i.sample", null, i32 374, metadata !334, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!334 = metadata !{i32 786452, null, metadata !"_sample_iterator_t", metadata !212, i32 59, i64 16, i64 16, i32 0, i32 0, null, metadata !335, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!335 = metadata !{metadata !249}
!336 = metadata !{i32 375, i32 55, metadata !332, null}
!337 = metadata !{i32 254, i32 2, metadata !338, metadata !342}
!338 = metadata !{i32 786443, metadata !339, i32 253, i32 1, metadata !204, i32 33} ; [ DW_TAG_lexical_block ]
!339 = metadata !{i32 786478, i32 0, metadata !204, metadata !"sample_iterator_equals", metadata !"sample_iterator_equals", metadata !"", metadata !204, i32 252, metadata !340, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !66, i32 253} ; [ DW_TAG_subprogram ]
!340 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !341, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!341 = metadata !{metadata !56, metadata !245, metadata !245}
!342 = metadata !{i32 375, i32 19, metadata !332, null}
!343 = metadata !{i32 376, i32 3, metadata !344, null}
!344 = metadata !{i32 786443, metadata !332, i32 376, i32 2, metadata !204, i32 46} ; [ DW_TAG_lexical_block ]
!345 = metadata !{i32 377, i32 1, metadata !344, null}
!346 = metadata !{i32 378, i32 20, metadata !344, null}
!347 = metadata !{i32 786688, metadata !344, metadata !"offset", metadata !204, i32 378, metadata !221, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!348 = metadata !{i32 379, i32 13, metadata !344, null}
!349 = metadata !{i32 786688, metadata !344, metadata !"r", metadata !204, i32 379, metadata !56, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!350 = metadata !{i32 380, i32 3, metadata !344, null}
!351 = metadata !{i32 382, i32 4, metadata !352, null}
!352 = metadata !{i32 786443, metadata !344, i32 381, i32 3, metadata !204, i32 47} ; [ DW_TAG_lexical_block ]
!353 = metadata !{i32 383, i32 4, metadata !352, null}
!354 = metadata !{i32 786688, metadata !298, metadata !"c", metadata !204, i32 373, metadata !207, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!355 = metadata !{i32 384, i32 3, metadata !352, null}
!356 = metadata !{i32 385, i32 2, metadata !344, null}
!357 = metadata !{i32 387, i32 1, metadata !298, null}
!358 = metadata !{i32 790531, metadata !359, metadata !"nfa.initials.buckets", null, i32 267, metadata !250, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!359 = metadata !{i32 786689, metadata !360, metadata !"nfa", metadata !204, i32 16777483, metadata !208, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!360 = metadata !{i32 786478, i32 0, metadata !204, metadata !"nfa_accept_sample", metadata !"nfa_accept_sample", metadata !"", metadata !204, i32 267, metadata !361, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !66, i32 270} ; [ DW_TAG_subprogram ]
!361 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !362, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!362 = metadata !{metadata !56, metadata !208, metadata !231, metadata !235}
!363 = metadata !{i32 267, i32 38, metadata !360, null}
!364 = metadata !{i32 790531, metadata !359, metadata !"nfa.finals.buckets", null, i32 267, metadata !250, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!365 = metadata !{i32 790531, metadata !359, metadata !"nfa.forward.buckets", null, i32 267, metadata !257, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!366 = metadata !{i32 790531, metadata !359, metadata !"nfa.symbols", null, i32 267, metadata !263, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!367 = metadata !{i32 786689, metadata !360, metadata !"sample", null, i32 268, metadata !267, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!368 = metadata !{i32 268, i32 17, metadata !360, null}
!369 = metadata !{i32 786689, metadata !360, metadata !"length", metadata !204, i32 50331917, metadata !235, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!370 = metadata !{i32 269, i32 11, metadata !360, null}
!371 = metadata !{i32 271, i32 1, metadata !372, null}
!372 = metadata !{i32 786443, metadata !360, i32 270, i32 1, metadata !204, i32 35} ; [ DW_TAG_lexical_block ]
!373 = metadata !{i32 278, i32 2, metadata !372, null}
!374 = metadata !{i32 790529, metadata !375, metadata !"current.buckets[0]", null, i32 274, metadata !376, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!375 = metadata !{i32 786688, metadata !372, metadata !"current", metadata !204, i32 274, metadata !215, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!376 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32, i64 32, i32 0, i32 0, null, metadata !377, i32 0, i32 0} ; [ DW_TAG_array_type ]
!377 = metadata !{metadata !378}
!378 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32, i64 32, i32 0, i32 0, metadata !220, metadata !64, i32 0, i32 0} ; [ DW_TAG_array_type ]
!379 = metadata !{i32 790529, metadata !375, metadata !"current.buckets[1]", null, i32 274, metadata !376, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!380 = metadata !{i32 281, i32 7, metadata !381, null}
!381 = metadata !{i32 786443, metadata !372, i32 281, i32 2, metadata !204, i32 36} ; [ DW_TAG_lexical_block ]
!382 = metadata !{i32 282, i32 3, metadata !383, null}
!383 = metadata !{i32 786443, metadata !381, i32 282, i32 2, metadata !204, i32 37} ; [ DW_TAG_lexical_block ]
!384 = metadata !{i32 284, i32 1, metadata !383, null}
!385 = metadata !{i32 285, i32 26, metadata !383, null}
!386 = metadata !{i32 786688, metadata !383, metadata !"sym", metadata !204, i32 285, metadata !229, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!387 = metadata !{i32 197, i32 3, metadata !388, metadata !394}
!388 = metadata !{i32 786443, metadata !389, i32 195, i32 2, metadata !31, i32 25} ; [ DW_TAG_lexical_block ]
!389 = metadata !{i32 786443, metadata !390, i32 194, i32 2, metadata !31, i32 24} ; [ DW_TAG_lexical_block ]
!390 = metadata !{i32 786443, metadata !391, i32 190, i32 1, metadata !31, i32 23} ; [ DW_TAG_lexical_block ]
!391 = metadata !{i32 786478, i32 0, metadata !31, metadata !"bitset_first", metadata !"bitset_first", metadata !"", metadata !31, i32 189, metadata !392, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !66, i32 190} ; [ DW_TAG_subprogram ]
!392 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !393, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!393 = metadata !{metadata !43, metadata !57}
!394 = metadata !{i32 291, i32 12, metadata !395, null}
!395 = metadata !{i32 786443, metadata !383, i32 291, i32 3, metadata !204, i32 38} ; [ DW_TAG_lexical_block ]
!396 = metadata !{i32 58, i32 24, metadata !72, metadata !397}
!397 = metadata !{i32 199, i32 12, metadata !398, metadata !394}
!398 = metadata !{i32 786443, metadata !388, i32 198, i32 3, metadata !31, i32 26} ; [ DW_TAG_lexical_block ]
!399 = metadata !{i32 786689, metadata !72, metadata !"bus", metadata !31, i32 16777274, metadata !53, i32 0, metadata !397} ; [ DW_TAG_arg_variable ]
!400 = metadata !{i32 60, i32 9, metadata !79, metadata !397}
!401 = metadata !{i32 200, i32 4, metadata !398, metadata !394}
!402 = metadata !{i32 291, i32 56, metadata !395, null}
!403 = metadata !{i32 790529, metadata !404, metadata !"j.end", null, i32 289, metadata !414, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!404 = metadata !{i32 786688, metadata !383, metadata !"j", metadata !204, i32 289, metadata !405, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!405 = metadata !{i32 786454, null, metadata !"bitset_iterator_t", metadata !204, i32 57, i64 0, i64 0, i64 0, i32 0, metadata !406} ; [ DW_TAG_typedef ]
!406 = metadata !{i32 786451, null, metadata !"_bitset_iterator_t", metadata !45, i32 51, i64 96, i64 32, i32 0, i32 0, null, metadata !407, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!407 = metadata !{metadata !408, metadata !410, metadata !412, metadata !413}
!408 = metadata !{i32 786445, metadata !406, metadata !"bit", metadata !45, i32 53, i64 8, i64 8, i64 0, i32 0, metadata !409} ; [ DW_TAG_member ]
!409 = metadata !{i32 786454, null, metadata !"bucket_bit_index_t", metadata !45, i32 32, i64 0, i64 0, i64 0, i32 0, metadata !230} ; [ DW_TAG_typedef ]
!410 = metadata !{i32 786445, metadata !406, metadata !"bucket_index", metadata !45, i32 54, i64 8, i64 8, i64 8, i32 0, metadata !411} ; [ DW_TAG_member ]
!411 = metadata !{i32 786454, null, metadata !"bucket_index_t", metadata !45, i32 35, i64 0, i64 0, i64 0, i32 0, metadata !230} ; [ DW_TAG_typedef ]
!412 = metadata !{i32 786445, metadata !406, metadata !"bucket", metadata !45, i32 55, i64 32, i64 32, i64 32, i32 0, metadata !220} ; [ DW_TAG_member ]
!413 = metadata !{i32 786445, metadata !406, metadata !"end", metadata !45, i32 56, i64 8, i64 8, i64 64, i32 0, metadata !56} ; [ DW_TAG_member ]
!414 = metadata !{i32 786452, null, metadata !"_bitset_iterator_t", metadata !45, i32 51, i64 8, i64 32, i32 0, i32 0, null, metadata !415, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!415 = metadata !{metadata !413}
!416 = metadata !{i32 291, i32 37, metadata !395, null}
!417 = metadata !{i32 292, i32 4, metadata !418, null}
!418 = metadata !{i32 786443, metadata !395, i32 292, i32 3, metadata !204, i32 39} ; [ DW_TAG_lexical_block ]
!419 = metadata !{i32 294, i32 1, metadata !418, null}
!420 = metadata !{i32 185, i32 2, metadata !421, metadata !427}
!421 = metadata !{i32 786443, metadata !422, i32 182, i32 1, metadata !31, i32 22} ; [ DW_TAG_lexical_block ]
!422 = metadata !{i32 786478, i32 0, metadata !31, metadata !"bitset_element", metadata !"bitset_element", metadata !"", metadata !31, i32 181, metadata !423, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !66, i32 182} ; [ DW_TAG_subprogram ]
!423 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !424, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!424 = metadata !{metadata !425, metadata !426}
!425 = metadata !{i32 786454, null, metadata !"bitset_element_index_t", metadata !31, i32 38, i64 0, i64 0, i64 0, i32 0, metadata !34} ; [ DW_TAG_typedef ]
!426 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !43} ; [ DW_TAG_const_type ]
!427 = metadata !{i32 295, i32 18, metadata !418, null}
!428 = metadata !{i32 786688, metadata !418, metadata !"state", metadata !204, i32 295, metadata !429, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!429 = metadata !{i32 786454, null, metadata !"state_t", metadata !204, i32 45, i64 0, i64 0, i64 0, i32 0, metadata !430} ; [ DW_TAG_typedef ]
!430 = metadata !{i32 786454, null, metadata !"bitset_element_index_t", metadata !204, i32 38, i64 0, i64 0, i64 0, i32 0, metadata !230} ; [ DW_TAG_typedef ]
!431 = metadata !{i32 790531, metadata !432, metadata !"nfa.forward.buckets", null, i32 94, metadata !257, i32 0, metadata !437} ; [ DW_TAG_arg_variable_field ]
!432 = metadata !{i32 786689, metadata !433, metadata !"nfa", metadata !204, i32 16777310, metadata !208, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!433 = metadata !{i32 786478, i32 0, metadata !204, metadata !"nfa_get_sucessors", metadata !"nfa_get_sucessors", metadata !"", metadata !204, i32 94, metadata !434, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !66, i32 95} ; [ DW_TAG_subprogram ]
!434 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !435, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!435 = metadata !{null, metadata !208, metadata !429, metadata !229, metadata !436}
!436 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !215} ; [ DW_TAG_pointer_type ]
!437 = metadata !{i32 296, i32 4, metadata !418, null}
!438 = metadata !{i32 94, i32 37, metadata !433, metadata !437}
!439 = metadata !{i32 790531, metadata !432, metadata !"nfa.symbols", null, i32 94, metadata !263, i32 0, metadata !437} ; [ DW_TAG_arg_variable_field ]
!440 = metadata !{i32 786689, metadata !433, metadata !"state", metadata !204, i32 33554526, metadata !429, i32 0, metadata !437} ; [ DW_TAG_arg_variable ]
!441 = metadata !{i32 94, i32 50, metadata !433, metadata !437}
!442 = metadata !{i32 786689, metadata !433, metadata !"sym", metadata !204, i32 50331742, metadata !229, i32 0, metadata !437} ; [ DW_TAG_arg_variable ]
!443 = metadata !{i32 94, i32 66, metadata !433, metadata !437}
!444 = metadata !{i32 96, i32 12, metadata !445, metadata !437}
!445 = metadata !{i32 786443, metadata !433, i32 95, i32 1, metadata !204, i32 11} ; [ DW_TAG_lexical_block ]
!446 = metadata !{i32 790531, metadata !447, metadata !"nfa.symbols", null, i32 88, metadata !263, i32 0, metadata !451} ; [ DW_TAG_arg_variable_field ]
!447 = metadata !{i32 786689, metadata !448, metadata !"nfa", metadata !204, i32 16777304, metadata !208, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!448 = metadata !{i32 786478, i32 0, metadata !204, metadata !"nfa_get_symbols", metadata !"nfa_get_symbols", metadata !"", metadata !204, i32 88, metadata !449, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !66, i32 89} ; [ DW_TAG_subprogram ]
!449 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !450, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!450 = metadata !{metadata !229, metadata !208}
!451 = metadata !{i32 97, i32 10, metadata !445, metadata !437}
!452 = metadata !{i32 88, i32 39, metadata !448, metadata !451}
!453 = metadata !{i32 90, i32 2, metadata !454, metadata !451}
!454 = metadata !{i32 786443, metadata !448, i32 89, i32 1, metadata !204, i32 10} ; [ DW_TAG_lexical_block ]
!455 = metadata !{i32 100, i32 2, metadata !445, metadata !437}
!456 = metadata !{i32 790529, metadata !457, metadata !"tmp.buckets[0]", null, i32 275, metadata !376, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!457 = metadata !{i32 786688, metadata !372, metadata !"tmp", metadata !204, i32 275, metadata !215, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!458 = metadata !{i32 790529, metadata !457, metadata !"tmp.buckets[1]", null, i32 275, metadata !376, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!459 = metadata !{i32 155, i32 3, metadata !460, metadata !467}
!460 = metadata !{i32 786443, metadata !461, i32 154, i32 2, metadata !31, i32 15} ; [ DW_TAG_lexical_block ]
!461 = metadata !{i32 786443, metadata !462, i32 153, i32 2, metadata !31, i32 14} ; [ DW_TAG_lexical_block ]
!462 = metadata !{i32 786443, metadata !463, i32 151, i32 1, metadata !31, i32 13} ; [ DW_TAG_lexical_block ]
!463 = metadata !{i32 786478, i32 0, metadata !31, metadata !"bitset_union", metadata !"bitset_union", metadata !"", metadata !31, i32 150, metadata !464, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !66, i32 151} ; [ DW_TAG_subprogram ]
!464 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !465, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!465 = metadata !{null, metadata !466, metadata !57}
!466 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !59} ; [ DW_TAG_pointer_type ]
!467 = metadata !{i32 297, i32 4, metadata !418, null}
!468 = metadata !{i32 790529, metadata !469, metadata !"next.buckets[0]", null, i32 273, metadata !376, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!469 = metadata !{i32 786688, metadata !372, metadata !"next", metadata !204, i32 273, metadata !215, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!470 = metadata !{i32 790529, metadata !469, metadata !"next.buckets[1]", null, i32 273, metadata !376, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!471 = metadata !{i32 299, i32 3, metadata !418, null}
!472 = metadata !{i32 790529, metadata !404, metadata !"j.bit", null, i32 289, metadata !473, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!473 = metadata !{i32 786452, null, metadata !"_bitset_iterator_t", metadata !45, i32 51, i64 8, i64 32, i32 0, i32 0, null, metadata !474, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!474 = metadata !{metadata !408}
!475 = metadata !{i32 790529, metadata !404, metadata !"j.bucket_index", null, i32 289, metadata !476, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!476 = metadata !{i32 786452, null, metadata !"_bitset_iterator_t", metadata !45, i32 51, i64 8, i64 32, i32 0, i32 0, null, metadata !477, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!477 = metadata !{metadata !410}
!478 = metadata !{i32 790529, metadata !404, metadata !"j.bucket", null, i32 289, metadata !479, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!479 = metadata !{i32 786452, null, metadata !"_bitset_iterator_t", metadata !45, i32 51, i64 32, i64 32, i32 0, i32 0, null, metadata !480, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!480 = metadata !{metadata !412}
!481 = metadata !{i32 301, i32 3, metadata !383, null}
!482 = metadata !{i32 303, i32 3, metadata !383, null}
!483 = metadata !{i32 304, i32 3, metadata !383, null}
!484 = metadata !{i32 305, i32 3, metadata !383, null}
!485 = metadata !{i32 306, i32 2, metadata !383, null}
!486 = metadata !{i32 281, i32 26, metadata !381, null}
!487 = metadata !{i32 786688, metadata !372, metadata !"i", metadata !204, i32 280, metadata !235, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!488 = metadata !{i32 308, i32 2, metadata !372, null}
!489 = metadata !{i32 165, i32 3, metadata !490, metadata !494}
!490 = metadata !{i32 786443, metadata !491, i32 164, i32 2, metadata !31, i32 18} ; [ DW_TAG_lexical_block ]
!491 = metadata !{i32 786443, metadata !492, i32 163, i32 2, metadata !31, i32 17} ; [ DW_TAG_lexical_block ]
!492 = metadata !{i32 786443, metadata !493, i32 161, i32 1, metadata !31, i32 16} ; [ DW_TAG_lexical_block ]
!493 = metadata !{i32 786478, i32 0, metadata !31, metadata !"bitset_intersect", metadata !"bitset_intersect", metadata !"", metadata !31, i32 160, metadata !464, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !66, i32 161} ; [ DW_TAG_subprogram ]
!494 = metadata !{i32 309, i32 2, metadata !372, null}
!495 = metadata !{i32 175, i32 3, metadata !496, metadata !502}
!496 = metadata !{i32 786443, metadata !497, i32 174, i32 2, metadata !31, i32 21} ; [ DW_TAG_lexical_block ]
!497 = metadata !{i32 786443, metadata !498, i32 173, i32 2, metadata !31, i32 20} ; [ DW_TAG_lexical_block ]
!498 = metadata !{i32 786443, metadata !499, i32 171, i32 1, metadata !31, i32 19} ; [ DW_TAG_lexical_block ]
!499 = metadata !{i32 786478, i32 0, metadata !31, metadata !"bitset_any", metadata !"bitset_any", metadata !"", metadata !31, i32 170, metadata !500, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !66, i32 171} ; [ DW_TAG_subprogram ]
!500 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !501, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!501 = metadata !{metadata !56, metadata !57}
!502 = metadata !{i32 310, i32 9, metadata !372, null}
!503 = metadata !{i32 311, i32 1, metadata !372, null}
!504 = metadata !{i32 790531, metadata !505, metadata !"indices.begin", null, i32 239, metadata !277, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!505 = metadata !{i32 786689, metadata !506, metadata !"indices", metadata !204, i32 16777455, metadata !237, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!506 = metadata !{i32 786478, i32 0, metadata !204, metadata !"sample_iterator_next", metadata !"sample_iterator_next", metadata !"", metadata !204, i32 239, metadata !507, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !66, i32 241} ; [ DW_TAG_subprogram ]
!507 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !508, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!508 = metadata !{metadata !245, metadata !237, metadata !245}
!509 = metadata !{i32 239, i32 54, metadata !506, null}
!510 = metadata !{i32 790531, metadata !505, metadata !"indices.samples", null, i32 239, metadata !284, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!511 = metadata !{i32 790531, metadata !505, metadata !"indices.stride", null, i32 239, metadata !288, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!512 = metadata !{i32 242, i32 2, metadata !513, null}
!513 = metadata !{i32 786443, metadata !506, i32 241, i32 1, metadata !204, i32 30} ; [ DW_TAG_lexical_block ]
!514 = metadata !{i32 246, i32 3, metadata !515, null}
!515 = metadata !{i32 786443, metadata !513, i32 245, i32 9, metadata !204, i32 32} ; [ DW_TAG_lexical_block ]
!516 = metadata !{i32 244, i32 3, metadata !517, null}
!517 = metadata !{i32 786443, metadata !513, i32 243, i32 2, metadata !204, i32 31} ; [ DW_TAG_lexical_block ]
!518 = metadata !{i32 790535, metadata !519, metadata !"agg.result.index", null, i32 239, metadata !521, i32 0, i32 0} ; [ DW_TAG_arg_variable_field_wo ]
!519 = metadata !{i32 786690, metadata !506, metadata !"agg.result", metadata !204, i32 239, metadata !520, i32 0, i32 0} ; [ DW_TAG_return_variable ]
!520 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !245} ; [ DW_TAG_pointer_type ]
!521 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !329} ; [ DW_TAG_pointer_type ]
!522 = metadata !{i32 790535, metadata !519, metadata !"agg.result.sample", null, i32 239, metadata !523, i32 0, i32 0} ; [ DW_TAG_arg_variable_field_wo ]
!523 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !334} ; [ DW_TAG_pointer_type ]
!524 = metadata !{i32 249, i32 2, metadata !513, null}
!525 = metadata !{i32 790531, metadata !526, metadata !"indices.begin", null, i32 258, metadata !277, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!526 = metadata !{i32 786689, metadata !527, metadata !"indices", metadata !204, i32 33554690, metadata !237, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!527 = metadata !{i32 786478, i32 0, metadata !204, metadata !"sample_iterator_get_offset", metadata !"sample_iterator_get_offset", metadata !"", metadata !204, i32 257, metadata !528, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !66, i32 260} ; [ DW_TAG_subprogram ]
!528 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !529, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!529 = metadata !{metadata !221, metadata !245, metadata !237, metadata !221, metadata !235}
!530 = metadata !{i32 258, i32 16, metadata !527, null}
!531 = metadata !{i32 790531, metadata !526, metadata !"indices.samples", null, i32 258, metadata !284, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!532 = metadata !{i32 790531, metadata !526, metadata !"indices.stride", null, i32 258, metadata !288, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!533 = metadata !{i32 786689, metadata !527, metadata !"sample_buffer_size", metadata !204, i32 50331907, metadata !221, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!534 = metadata !{i32 259, i32 11, metadata !527, null}
!535 = metadata !{i32 786689, metadata !527, metadata !"sample_length", metadata !204, i32 67109123, metadata !235, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!536 = metadata !{i32 259, i32 40, metadata !527, null}
!537 = metadata !{i32 261, i32 79, metadata !538, null}
!538 = metadata !{i32 786443, metadata !527, i32 260, i32 1, metadata !204, i32 34} ; [ DW_TAG_lexical_block ]
!539 = metadata !{i32 786688, metadata !538, metadata !"offset", metadata !204, i32 261, metadata !221, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!540 = metadata !{i32 262, i32 2, metadata !538, null}
!541 = metadata !{i32 262, i32 62, metadata !538, null}
!542 = metadata !{i32 263, i32 2, metadata !538, null}
!543 = metadata !{i32 790531, metadata !544, metadata !"nfa.initials.buckets", null, i32 56, metadata !250, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!544 = metadata !{i32 786689, metadata !545, metadata !"nfa", metadata !204, i32 16777272, metadata !208, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!545 = metadata !{i32 786478, i32 0, metadata !204, metadata !"nfa_get_initials", metadata !"nfa_get_initials", metadata !"", metadata !204, i32 56, metadata !546, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !66, i32 57} ; [ DW_TAG_subprogram ]
!546 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !547, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!547 = metadata !{null, metadata !208, metadata !436}
!548 = metadata !{i32 56, i32 36, metadata !545, null}
!549 = metadata !{i32 58, i32 2, metadata !550, null}
!550 = metadata !{i32 786443, metadata !545, i32 57, i32 1, metadata !204, i32 5} ; [ DW_TAG_lexical_block ]
!551 = metadata !{i32 59, i32 1, metadata !550, null}
!552 = metadata !{i32 790531, metadata !553, metadata !"nfa.finals.buckets", null, i32 82, metadata !250, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!553 = metadata !{i32 786689, metadata !554, metadata !"nfa", metadata !204, i32 16777298, metadata !208, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!554 = metadata !{i32 786478, i32 0, metadata !204, metadata !"nfa_get_finals", metadata !"nfa_get_finals", metadata !"", metadata !204, i32 82, metadata !546, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !66, i32 83} ; [ DW_TAG_subprogram ]
!555 = metadata !{i32 82, i32 34, metadata !554, null}
!556 = metadata !{i32 84, i32 2, metadata !557, null}
!557 = metadata !{i32 786443, metadata !554, i32 83, i32 1, metadata !204, i32 9} ; [ DW_TAG_lexical_block ]
!558 = metadata !{i32 85, i32 1, metadata !557, null}
!559 = metadata !{i32 786689, metadata !560, metadata !"bus", metadata !31, i32 16777264, metadata !53, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!560 = metadata !{i32 786478, i32 0, metadata !31, metadata !"_bsf32_hw", metadata !"_bsf32_hw", metadata !"", metadata !31, i32 48, metadata !73, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !66, i32 49} ; [ DW_TAG_subprogram ]
!561 = metadata !{i32 48, i32 35, metadata !560, null}
!562 = metadata !{i32 50, i32 2, metadata !563, null}
!563 = metadata !{i32 786443, metadata !560, i32 49, i32 1, metadata !31, i32 34} ; [ DW_TAG_lexical_block ]
!564 = metadata !{i32 50, i32 26, metadata !563, null}
!565 = metadata !{i32 54, i32 3, metadata !566, null}
!566 = metadata !{i32 786443, metadata !567, i32 53, i32 2, metadata !31, i32 36} ; [ DW_TAG_lexical_block ]
!567 = metadata !{i32 786443, metadata !563, i32 52, i32 2, metadata !31, i32 35} ; [ DW_TAG_lexical_block ]
!568 = metadata !{i32 56, i32 1, metadata !563, null}
