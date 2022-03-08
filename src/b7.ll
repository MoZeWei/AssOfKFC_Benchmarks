; ModuleID = '/home/mozw/Exp2/src/b7.cu'
source_filename = "/home/mozw/Exp2/src/b7.cu"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.s_CudaErrorStr = type { i8*, i32 }
%class.Benchmark7 = type { %struct.Benchmark.base, i32, i32, i32, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, float*, float*, float*, float*, float*, float*, %struct.CUstream_st*, %struct.CUstream_st*, %struct.CUgraph_st*, %struct.CUgraphExec_st*, %"class.std::vector", %struct.CUgraphNode_st*, %struct.CUgraphNode_st*, %struct.CUgraphNode_st*, %struct.CUgraphNode_st*, %struct.CUgraphNode_st*, %struct.CUgraphNode_st*, %struct.CUgraphNode_st*, %struct.CUgraphNode_st*, %struct.callBackData, %struct.cudaHostNodeParams, %struct.cudaKernelNodeParams, %struct.cudaKernelNodeParams, %struct.cudaKernelNodeParams, %struct.cudaKernelNodeParams, %struct.cudaKernelNodeParams, %struct.cudaKernelNodeParams, %struct.cudaKernelNodeParams }
%struct.Benchmark.base = type <{ i32 (...)**, i32, i32, i32, i32, i32, i32, i32, i8, i8, [2 x i8], i32, i32, i32, i32, i32 }>
%struct.CUstream_st = type opaque
%struct.CUgraph_st = type opaque
%struct.CUgraphExec_st = type opaque
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl" }
%"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl" = type { %struct.CUgraphNode_st**, %struct.CUgraphNode_st**, %struct.CUgraphNode_st** }
%struct.CUgraphNode_st = type opaque
%struct.callBackData = type { float*, float*, i32*, i32* }
%struct.cudaHostNodeParams = type { void (i8*)*, i8* }
%struct.cudaKernelNodeParams = type { i8*, %struct.dim3, %struct.dim3, i32, i8**, i8** }
%struct.dim3 = type { i32, i32, i32 }
%struct.Benchmark = type <{ i32 (...)**, i32, i32, i32, i32, i32, i32, i32, i8, i8, [2 x i8], i32, i32, i32, i32, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.std::basic_fstream" = type { %"class.std::basic_iostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, i8*, i64, i8, i8, i8, i8, i8*, i8*, i8, %"class.std::codecvt"*, i8*, i64, i8*, i8* }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.std::__basic_file" = type <{ %struct._IO_FILE*, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%"class.std::codecvt" = type { %"class.std::__codecvt_abstract_base.base", %struct.__locale_struct* }
%"class.std::__codecvt_abstract_base.base" = type { %"class.std::locale::facet.base" }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%struct.CUevent_st = type opaque
%"class.__gnu_cxx::__normal_iterator" = type { %struct.CUgraphNode_st** }
%"class.std::allocator" = type { i8 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%"struct.std::__false_type" = type { i8 }
%"struct.std::forward_iterator_tag" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.CUgraphNode_st** }

$_Z9read_fileIiEvPT_mNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS7_ = comdat any

$_ZSt4ceilf = comdat any

$_ZN4dim3C2Ejjj = comdat any

$_Z17__checkCudaErrorsiPKci = comdat any

$_ZNSt6vectorIP14CUgraphNode_stSaIS1_EE5clearEv = comdat any

$_ZNSt6vectorIP14CUgraphNode_stSaIS1_EE9push_backERKS1_ = comdat any

$_ZNSt6vectorIP14CUgraphNode_stSaIS1_EE4dataEv = comdat any

$_ZNKSt6vectorIP14CUgraphNode_stSaIS1_EE4sizeEv = comdat any

$_ZNSt7__cxx119to_stringEf = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZNSt6vectorIP14CUgraphNode_stSaIS1_EED2Ev = comdat any

$_ZN9BenchmarkD2Ev = comdat any

$__clang_call_terminate = comdat any

$_Z21getCudaDrvErrorStringi = comdat any

$_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8_DestroyIPP14CUgraphNode_stS1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIP14CUgraphNode_stSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIP14CUgraphNode_stSaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPP14CUgraphNode_stEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPP14CUgraphNode_stEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIP14CUgraphNode_stSaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIP14CUgraphNode_stSaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIP14CUgraphNode_stEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP14CUgraphNode_stE10deallocateEPS2_m = comdat any

$_ZNSaIP14CUgraphNode_stED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIP14CUgraphNode_stED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZNSt6vectorIP14CUgraphNode_stSaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZNSt16allocator_traitsISaIP14CUgraphNode_stEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIP14CUgraphNode_stSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIP14CUgraphNode_stSaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIP14CUgraphNode_stE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKP14CUgraphNode_stEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNKSt6vectorIP14CUgraphNode_stSaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPP14CUgraphNode_stSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIP14CUgraphNode_stSaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIP14CUgraphNode_stSaIS1_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPP14CUgraphNode_stS2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP14CUgraphNode_stSt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIP14CUgraphNode_stEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorIP14CUgraphNode_stSaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIP14CUgraphNode_stEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIP14CUgraphNode_stSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIP14CUgraphNode_stE8max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPP14CUgraphNode_stSt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIP14CUgraphNode_stEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP14CUgraphNode_stE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPP14CUgraphNode_stES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP14CUgraphNode_stSt13move_iteratorIPS1_EET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPP14CUgraphNode_stES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP14CUgraphNode_stES5_EET0_T_S8_S7_ = comdat any

$_ZSt4copyISt13move_iteratorIPP14CUgraphNode_stES3_ET0_T_S6_S5_ = comdat any

$_ZSt14__copy_move_a2ILb1EPP14CUgraphNode_stS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPP14CUgraphNode_stEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt13__copy_move_aILb1EPP14CUgraphNode_stS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPP14CUgraphNode_stET_S3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP14CUgraphNode_stEEPT_PKS5_S8_S6_ = comdat any

$_ZSt12__miter_baseIPP14CUgraphNode_stET_S3_ = comdat any

$_ZNKSt13move_iteratorIPP14CUgraphNode_stE4baseEv = comdat any

$_ZNSt13move_iteratorIPP14CUgraphNode_stEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIP14CUgraphNode_stE7destroyIS2_EEvPT_ = comdat any

$_ZNKSt6vectorIP14CUgraphNode_stSaIS1_EE11_M_data_ptrIS1_EEPT_S6_ = comdat any

$_ZTS9Benchmark = comdat any

$_ZTI9Benchmark = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"b7\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"ptr_tmp\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"ptr2_tmp\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"idx_tmp\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"idx2_tmp\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"val_tmp\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"val2_tmp\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"/home/mozw/Exp2/src/b7.cu\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c", ...]\00", align 1
@_ZTV10Benchmark7 = dso_local unnamed_addr constant { [14 x i8*] } { [14 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10Benchmark7 to i8*), i8* bitcast (void (%class.Benchmark7*)* @_ZN10Benchmark75allocEv to i8*), i8* bitcast (void (%class.Benchmark7*)* @_ZN10Benchmark74initEv to i8*), i8* bitcast (void (%class.Benchmark7*)* @_ZN10Benchmark75resetEv to i8*), i8* bitcast (void (%class.Benchmark7*, i32)* @_ZN10Benchmark713execute_asyncEi to i8*), i8* bitcast (void (%class.Benchmark7*, i32)* @_ZN10Benchmark712execute_syncEi to i8*), i8* bitcast (void (%class.Benchmark7*, i32)* @_ZN10Benchmark717execute_cudagraphEi to i8*), i8* bitcast (void (%class.Benchmark7*, i32)* @_ZN10Benchmark724execute_cudagraph_manualEi to i8*), i8* bitcast (void (%class.Benchmark7*, i32)* @_ZN10Benchmark724execute_cudagraph_singleEi to i8*), i8* bitcast (void (%class.Benchmark7*, i32)* @_ZN10Benchmark716execute_AssOfKFCEi to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.Benchmark7*, i1)* @_ZN10Benchmark712print_resultB5cxx11Eb to i8*), i8* bitcast (void (%class.Benchmark7*)* @_ZN10Benchmark7D1Ev to i8*), i8* bitcast (void (%class.Benchmark7*)* @_ZN10Benchmark7D0Ev to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS10Benchmark7 = dso_local constant [13 x i8] c"10Benchmark7\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTS9Benchmark = linkonce_odr dso_local constant [11 x i8] c"9Benchmark\00", comdat, align 1
@_ZTI9Benchmark = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @_ZTS9Benchmark, i32 0, i32 0) }, comdat, align 8
@_ZTI10Benchmark7 = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10Benchmark7, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI9Benchmark to i8*) }, align 8
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.14 = private unnamed_addr constant [73 x i8] c"checkCudaErrors() Driver API error = %04d \22%s\22 from file <%s>, line %i.\0A\00", align 1
@_ZL19sCudaDrvErrorString = internal global [62 x %struct.s_CudaErrorStr] [%struct.s_CudaErrorStr { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.16, i32 0, i32 0), i32 0 }, %struct.s_CudaErrorStr { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.17, i32 0, i32 0), i32 1 }, %struct.s_CudaErrorStr { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.18, i32 0, i32 0), i32 2 }, %struct.s_CudaErrorStr { i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.19, i32 0, i32 0), i32 3 }, %struct.s_CudaErrorStr { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.20, i32 0, i32 0), i32 4 }, %struct.s_CudaErrorStr { i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.21, i32 0, i32 0), i32 5 }, %struct.s_CudaErrorStr { i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.22, i32 0, i32 0), i32 6 }, %struct.s_CudaErrorStr { i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.23, i32 0, i32 0), i32 7 }, %struct.s_CudaErrorStr { i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.24, i32 0, i32 0), i32 8 }, %struct.s_CudaErrorStr { i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.25, i32 0, i32 0), i32 100 }, %struct.s_CudaErrorStr { i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.26, i32 0, i32 0), i32 101 }, %struct.s_CudaErrorStr { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.27, i32 0, i32 0), i32 200 }, %struct.s_CudaErrorStr { i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.28, i32 0, i32 0), i32 201 }, %struct.s_CudaErrorStr { i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.29, i32 0, i32 0), i32 202 }, %struct.s_CudaErrorStr { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.30, i32 0, i32 0), i32 205 }, %struct.s_CudaErrorStr { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.31, i32 0, i32 0), i32 206 }, %struct.s_CudaErrorStr { i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.32, i32 0, i32 0), i32 207 }, %struct.s_CudaErrorStr { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.33, i32 0, i32 0), i32 208 }, %struct.s_CudaErrorStr { i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.34, i32 0, i32 0), i32 209 }, %struct.s_CudaErrorStr { i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.35, i32 0, i32 0), i32 210 }, %struct.s_CudaErrorStr { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.36, i32 0, i32 0), i32 211 }, %struct.s_CudaErrorStr { i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.37, i32 0, i32 0), i32 212 }, %struct.s_CudaErrorStr { i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.38, i32 0, i32 0), i32 213 }, %struct.s_CudaErrorStr { i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.39, i32 0, i32 0), i32 214 }, %struct.s_CudaErrorStr { i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.40, i32 0, i32 0), i32 215 }, %struct.s_CudaErrorStr { i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.41, i32 0, i32 0), i32 216 }, %struct.s_CudaErrorStr { i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.42, i32 0, i32 0), i32 217 }, %struct.s_CudaErrorStr { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.43, i32 0, i32 0), i32 218 }, %struct.s_CudaErrorStr { i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.44, i32 0, i32 0), i32 219 }, %struct.s_CudaErrorStr { i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.45, i32 0, i32 0), i32 220 }, %struct.s_CudaErrorStr { i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.46, i32 0, i32 0), i32 221 }, %struct.s_CudaErrorStr { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.47, i32 0, i32 0), i32 300 }, %struct.s_CudaErrorStr { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.48, i32 0, i32 0), i32 301 }, %struct.s_CudaErrorStr { i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.49, i32 0, i32 0), i32 302 }, %struct.s_CudaErrorStr { i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.50, i32 0, i32 0), i32 303 }, %struct.s_CudaErrorStr { i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.51, i32 0, i32 0), i32 304 }, %struct.s_CudaErrorStr { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.52, i32 0, i32 0), i32 400 }, %struct.s_CudaErrorStr { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.53, i32 0, i32 0), i32 500 }, %struct.s_CudaErrorStr { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.54, i32 0, i32 0), i32 600 }, %struct.s_CudaErrorStr { i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.55, i32 0, i32 0), i32 700 }, %struct.s_CudaErrorStr { i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.56, i32 0, i32 0), i32 701 }, %struct.s_CudaErrorStr { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.57, i32 0, i32 0), i32 702 }, %struct.s_CudaErrorStr { i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.58, i32 0, i32 0), i32 703 }, %struct.s_CudaErrorStr { i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.59, i32 0, i32 0), i32 704 }, %struct.s_CudaErrorStr { i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.60, i32 0, i32 0), i32 705 }, %struct.s_CudaErrorStr { i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.61, i32 0, i32 0), i32 708 }, %struct.s_CudaErrorStr { i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.62, i32 0, i32 0), i32 709 }, %struct.s_CudaErrorStr { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.63, i32 0, i32 0), i32 710 }, %struct.s_CudaErrorStr { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.64, i32 0, i32 0), i32 711 }, %struct.s_CudaErrorStr { i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.65, i32 0, i32 0), i32 712 }, %struct.s_CudaErrorStr { i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.66, i32 0, i32 0), i32 713 }, %struct.s_CudaErrorStr { i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.67, i32 0, i32 0), i32 714 }, %struct.s_CudaErrorStr { i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.68, i32 0, i32 0), i32 715 }, %struct.s_CudaErrorStr { i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.69, i32 0, i32 0), i32 716 }, %struct.s_CudaErrorStr { i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.70, i32 0, i32 0), i32 717 }, %struct.s_CudaErrorStr { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.71, i32 0, i32 0), i32 718 }, %struct.s_CudaErrorStr { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.72, i32 0, i32 0), i32 719 }, %struct.s_CudaErrorStr { i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.73, i32 0, i32 0), i32 720 }, %struct.s_CudaErrorStr { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.74, i32 0, i32 0), i32 800 }, %struct.s_CudaErrorStr { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.75, i32 0, i32 0), i32 801 }, %struct.s_CudaErrorStr { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.76, i32 0, i32 0), i32 999 }, %struct.s_CudaErrorStr { i8* null, i32 -1 }], align 16
@.str.15 = private unnamed_addr constant [22 x i8] c"CUDA_ERROR not found!\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"CUDA_SUCCESS\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"CUDA_ERROR_INVALID_VALUE\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"CUDA_ERROR_OUT_OF_MEMORY\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"CUDA_ERROR_NOT_INITIALIZED\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"CUDA_ERROR_DEINITIALIZED\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"CUDA_ERROR_PROFILER_DISABLED\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"CUDA_ERROR_PROFILER_NOT_INITIALIZED\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"CUDA_ERROR_PROFILER_ALREADY_STARTED\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"CUDA_ERROR_PROFILER_ALREADY_STOPPED\00", align 1
@.str.25 = private unnamed_addr constant [61 x i8] c"CUDA_ERROR_NO_DEVICE (no CUDA-capable devices were detected)\00", align 1
@.str.26 = private unnamed_addr constant [72 x i8] c"CUDA_ERROR_INVALID_DEVICE (device specified is not a valid CUDA device)\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"CUDA_ERROR_INVALID_IMAGE\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"CUDA_ERROR_INVALID_CONTEXT\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"CUDA_ERROR_CONTEXT_ALREADY_CURRENT\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"CUDA_ERROR_MAP_FAILED\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"CUDA_ERROR_UNMAP_FAILED\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"CUDA_ERROR_ARRAY_IS_MAPPED\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"CUDA_ERROR_ALREADY_MAPPED\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"CUDA_ERROR_NO_BINARY_FOR_GPU\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"CUDA_ERROR_ALREADY_ACQUIRED\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"CUDA_ERROR_NOT_MAPPED\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"CUDA_ERROR_NOT_MAPPED_AS_ARRAY\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"CUDA_ERROR_NOT_MAPPED_AS_POINTER\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"CUDA_ERROR_ECC_UNCORRECTABLE\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"CUDA_ERROR_UNSUPPORTED_LIMIT\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"CUDA_ERROR_CONTEXT_ALREADY_IN_USE\00", align 1
@.str.42 = private unnamed_addr constant [35 x i8] c"CUDA_ERROR_PEER_ACCESS_UNSUPPORTED\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"CUDA_ERROR_INVALID_PTX\00", align 1
@.str.44 = private unnamed_addr constant [36 x i8] c"CUDA_ERROR_INVALID_GRAPHICS_CONTEXT\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"CUDA_ERROR_NVLINK_UNCORRECTABLE\00", align 1
@.str.46 = private unnamed_addr constant [34 x i8] c"CUDA_ERROR_JIT_COMPILER_NOT_FOUND\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"CUDA_ERROR_INVALID_SOURCE\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"CUDA_ERROR_FILE_NOT_FOUND\00", align 1
@.str.49 = private unnamed_addr constant [42 x i8] c"CUDA_ERROR_SHARED_OBJECT_SYMBOL_NOT_FOUND\00", align 1
@.str.50 = private unnamed_addr constant [37 x i8] c"CUDA_ERROR_SHARED_OBJECT_INIT_FAILED\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"CUDA_ERROR_OPERATING_SYSTEM\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"CUDA_ERROR_INVALID_HANDLE\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"CUDA_ERROR_NOT_FOUND\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"CUDA_ERROR_NOT_READY\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"CUDA_ERROR_ILLEGAL_ADDRESS\00", align 1
@.str.56 = private unnamed_addr constant [35 x i8] c"CUDA_ERROR_LAUNCH_OUT_OF_RESOURCES\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"CUDA_ERROR_LAUNCH_TIMEOUT\00", align 1
@.str.58 = private unnamed_addr constant [41 x i8] c"CUDA_ERROR_LAUNCH_INCOMPATIBLE_TEXTURING\00", align 1
@.str.59 = private unnamed_addr constant [39 x i8] c"CUDA_ERROR_PEER_ACCESS_ALREADY_ENABLED\00", align 1
@.str.60 = private unnamed_addr constant [35 x i8] c"CUDA_ERROR_PEER_ACCESS_NOT_ENABLED\00", align 1
@.str.61 = private unnamed_addr constant [34 x i8] c"CUDA_ERROR_PRIMARY_CONTEXT_ACTIVE\00", align 1
@.str.62 = private unnamed_addr constant [32 x i8] c"CUDA_ERROR_CONTEXT_IS_DESTROYED\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"CUDA_ERROR_ASSERT\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"CUDA_ERROR_TOO_MANY_PEERS\00", align 1
@.str.65 = private unnamed_addr constant [42 x i8] c"CUDA_ERROR_HOST_MEMORY_ALREADY_REGISTERED\00", align 1
@.str.66 = private unnamed_addr constant [38 x i8] c"CUDA_ERROR_HOST_MEMORY_NOT_REGISTERED\00", align 1
@.str.67 = private unnamed_addr constant [32 x i8] c"CUDA_ERROR_HARDWARE_STACK_ERROR\00", align 1
@.str.68 = private unnamed_addr constant [31 x i8] c"CUDA_ERROR_ILLEGAL_INSTRUCTION\00", align 1
@.str.69 = private unnamed_addr constant [30 x i8] c"CUDA_ERROR_MISALIGNED_ADDRESS\00", align 1
@.str.70 = private unnamed_addr constant [33 x i8] c"CUDA_ERROR_INVALID_ADDRESS_SPACE\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"CUDA_ERROR_INVALID_PC\00", align 1
@.str.72 = private unnamed_addr constant [25 x i8] c"CUDA_ERROR_LAUNCH_FAILED\00", align 1
@.str.73 = private unnamed_addr constant [40 x i8] c"CUDA_ERROR_COOPERATIVE_LAUNCH_TOO_LARGE\00", align 1
@.str.74 = private unnamed_addr constant [25 x i8] c"CUDA_ERROR_NOT_PERMITTED\00", align 1
@.str.75 = private unnamed_addr constant [25 x i8] c"CUDA_ERROR_NOT_SUPPORTED\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"CUDA_ERROR_UNKNOWN\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.78 = private unnamed_addr constant [42 x i8] c"basic_string::_M_construct null not valid\00", align 1
@.str.79 = private unnamed_addr constant [33 x i8] c"/home/mozw/Exp2/data/input_data/\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.82 = private unnamed_addr constant [25 x i8] c"Cannot open the file of \00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.84 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@0 = private unnamed_addr constant [23 x i8] c"_Z4spmviPfPiS0_S0_S_ii\00", align 1
@1 = private unnamed_addr constant [24 x i8] c"_Z5spmv2iPfPiS0_S0_S_ii\00", align 1
@2 = private unnamed_addr constant [24 x i8] c"_Z5spmv3iPiPfS_S_S_S0_i\00", align 1
@3 = private unnamed_addr constant [13 x i8] c"_Z3sumiPfS_i\00", align 1
@4 = private unnamed_addr constant [18 x i8] c"_Z6divideiPfS_S_i\00", align 1
@5 = private unnamed_addr constant [27 x i8] c"_Z12reset_kerneliPfS_PiS0_\00", align 1
@6 = private constant [35553 x i8] c"P\EDU\BA\01\00\10\00\D0\8A\00\00\00\00\00\00\02\00\01\01@\00\00\00\E8m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\01\00F\00\00\00\00\00\00\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\7FELF\02\01\013\07\00\00\00\00\00\00\00\02\00\BE\00q\00\00\00\00\00\00\00\00\00\00\00@m\00\00\00\00\00\00\00e\00\00\00\00\00\00F\05F\00@\008\00\03\00@\00!\00\01\00\00.shstrtab\00.strtab\00.symtab\00.symtab_shndx\00.nv.info\00.text._Z12reset_kerneliPfS_PiS0_\00.nv.info._Z12reset_kerneliPfS_PiS0_\00.nv.shared._Z12reset_kerneliPfS_PiS0_\00.nv.global\00.nv.constant0._Z12reset_kerneliPfS_PiS0_\00.text._Z6divideiPfS_S_i\00.nv.info._Z6divideiPfS_S_i\00.nv.shared._Z6divideiPfS_S_i\00.nv.constant0._Z6divideiPfS_S_i\00.text._Z3sumiPfS_i\00.nv.info._Z3sumiPfS_i\00.nv.shared._Z3sumiPfS_i\00.rela.text._Z3sumiPfS_i\00.rel.text._Z3sumiPfS_i\00.nv.constant0._Z3sumiPfS_i\00.text._Z5spmv3iPiPfS_S_S_S0_i\00.nv.info._Z5spmv3iPiPfS_S_S_S0_i\00.nv.shared._Z5spmv3iPiPfS_S_S_S0_i\00.rela.text._Z5spmv3iPiPfS_S_S_S0_i\00.rel.text._Z5spmv3iPiPfS_S_S_S0_i\00.nv.constant0._Z5spmv3iPiPfS_S_S_S0_i\00.text._Z5spmv2iPfPiS0_S0_S_ii\00.nv.info._Z5spmv2iPfPiS0_S0_S_ii\00.nv.shared._Z5spmv2iPfPiS0_S0_S_ii\00.nv.constant0._Z5spmv2iPfPiS0_S0_S_ii\00.text._Z4spmviPfPiS0_S0_S_ii\00.nv.info._Z4spmviPfPiS0_S0_S_ii\00.nv.shared._Z4spmviPfPiS0_S0_S_ii\00.nv.constant0._Z4spmviPfPiS0_S0_S_ii\00.debug_frame\00.rel.debug_frame\00.rela.debug_frame\00.nv.rel.action\00\00.shstrtab\00.strtab\00.symtab\00.symtab_shndx\00.nv.info\00_Z12reset_kerneliPfS_PiS0_\00.text._Z12reset_kerneliPfS_PiS0_\00.nv.info._Z12reset_kerneliPfS_PiS0_\00.nv.shared._Z12reset_kerneliPfS_PiS0_\00.nv.global\00blockIdx\00blockDim\00threadIdx\00gridDim\00$_Z12reset_kerneliPfS_PiS0_$vals\00.nv.constant0._Z12reset_kerneliPfS_PiS0_\00_param\00_Z6divideiPfS_S_i\00.text._Z6divideiPfS_S_i\00.nv.info._Z6divideiPfS_S_i\00.nv.shared._Z6divideiPfS_S_i\00$_Z6divideiPfS_S_i$__cuda_sm3x_div_rn_noftz_f32\00$_Z6divideiPfS_S_i$__cuda_sm3x_div_rn_noftz_f32_slowpath\00$_Z6divideiPfS_S_i$vals\00.nv.constant0._Z6divideiPfS_S_i\00_Z3sumiPfS_i\00.text._Z3sumiPfS_i\00.nv.info._Z3sumiPfS_i\00.nv.shared._Z3sumiPfS_i\00$_Z3sumiPfS_i$_Z11warp_reducef\00$_Z3sumiPfS_i$_Z16__shfl_down_syncjfji\00$_Z3sumiPfS_i$_ZL9atomicAddPff\00$_Z3sumiPfS_i$__cuda_sm70_shflsync_down\00.rela.text._Z3sumiPfS_i\00.rel.text._Z3sumiPfS_i\00$_Z3sumiPfS_i$vals\00.nv.constant0._Z3sumiPfS_i\00_Z5spmv3iPiPfS_S_S_S0_i\00.text._Z5spmv3iPiPfS_S_S_S0_i\00.nv.info._Z5spmv3iPiPfS_S_S_S0_i\00.nv.shared._Z5spmv3iPiPfS_S_S_S0_i\00$_Z5spmv3iPiPfS_S_S_S0_i$_Z11__shfl_syncjiii\00$_Z5spmv3iPiPfS_S_S_S0_i$_Z16__shfl_down_syncjfji\00$_Z5spmv3iPiPfS_S_S_S0_i$_ZL9atomicAddPii\00$_Z5spmv3iPiPfS_S_S_S0_i$__cuda_sm70_shflsync_down\00$_Z5spmv3iPiPfS_S_S_S0_i$__cuda_sm70_shflsync_idx\00.rela.text._Z5spmv3iPiPfS_S_S_S0_i\00.rel.text._Z5spmv3iPiPfS_S_S_S0_i\00$___ZZ5spmv3iPiPfS_S_S_S0_iE5space__459\00$_Z5spmv3iPiPfS_S_S_S0_i$vals\00.nv.constant0._Z5spmv3iPiPfS_S_S_S0_i\00_Z5spmv2iPfPiS0_S0_S_ii\00.text._Z5spmv2iPfPiS0_S0_S_ii\00.nv.info._Z5spmv2iPfPiS0_S0_S_ii\00.nv.shared._Z5spmv2iPfPiS0_S0_S_ii\00$_Z5spmv2iPfPiS0_S0_S_ii$vals\00.nv.constant0._Z5spmv2iPfPiS0_S0_S_ii\00_Z4spmviPfPiS0_S0_S_ii\00.text._Z4spmviPfPiS0_S0_S_ii\00.nv.info._Z4spmviPfPiS0_S0_S_ii\00.nv.shared._Z4spmviPfPiS0_S0_S_ii\00$_Z4spmviPfPiS0_S0_S_ii$vals\00.nv.constant0._Z4spmviPfPiS0_S0_S_ii\00.debug_frame\00.rel.debug_frame\00.rela.debug_frame\00.nv.rel.action\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00M\00\00\00\03\00\14\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\B8\00\00\00\03\00\1B\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\C3\00\00\00\01\00\1B\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\CC\00\00\00\01\00\1B\00\03\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\D5\00\00\00\01\00\1B\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\DF\00\00\00\01\00\1B\00\02\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08\01\00\00\03\00\0E\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00J\01\00\00\03\00\15\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\9A\01\00\00\22\00\15\000\03\00\00\00\00\00\00p\01\00\00\00\00\00\00\CA\01\00\00\22\00\15\00\A0\04\00\00\00\00\00\00`\07\00\00\00\00\00\00\1B\02\00\00\03\00\0F\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00H\02\00\00\03\00\16\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\89\02\00\00\22\00\16\00\E0\03\00\00\00\00\00\00@\02\00\00\00\00\00\00\A8\02\00\00\22\00\16\00 \06\00\00\00\00\00\00\80\01\00\00\00\00\00\00\CF\02\00\00\02\00\16\00\A0\07\00\00\00\00\00\00\F0\01\00\00\00\00\00\00\EE\02\00\00\22\00\16\00\90\09\00\00\00\00\00\00p\00\00\00\00\00\00\00X\03\00\00\03\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\8B\03\00\00\03\00\17\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\CA\03\00\00\03\00\1E\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\ED\03\00\00\22\00\17\00\E0\0B\00\00\00\00\00\00`\01\00\00\00\00\00\00\1A\04\00\00\22\00\17\00@\0D\00\00\00\00\00\00\80\01\00\00\00\00\00\00L\04\00\00\02\00\17\00\C0\0E\00\00\00\00\00\00\E0\00\00\00\00\00\00\00v\04\00\00\22\00\17\00\A0\0F\00\00\00\00\00\00P\00\00\00\00\00\00\00\A9\04\00\00\22\00\17\00\F0\0F\00\00\00\00\00\00\90\00\00\00\00\00\00\00f\05\00\00\03\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\A4\05\00\00\03\00\18\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00$\06\00\00\03\00\12\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00a\06\00\00\03\00\19\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\DD\06\00\00\03\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\07\00\00\03\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\002\07\00\00\03\00\0C\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\002\00\00\00\12\10\14\00\00\00\00\00\00\00\00\00\80\02\00\00\00\00\00\008\01\00\00\12\10\15\00\00\00\00\00\00\00\00\00\00\0C\00\00\00\00\00\00;\02\00\00\12\10\16\00\00\00\00\00\00\00\00\00\00\0A\00\00\00\00\00\00s\03\00\00\12\10\17\00\00\00\00\00\00\00\00\00\80\10\00\00\00\00\00\00\8C\05\00\00\12\10\18\00\00\00\00\00\00\00\00\00\80\0C\00\00\00\00\00\00J\06\00\00\12\10\19\00\00\00\00\00\00\00\00\00\00\07\00\00\00\00\00\00\FF\FF\FF\FF(\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\03\00\04|\FF\FF\FF\FF\0F\0C\81\80\80(\00\08\FF\81\80(\08\81\80\80(\00\00\00\00\00\00\00\FF\FF\FF\FF0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00p\02\00\00\00\00\00\00\04\04\00\00\00\04\0C\00\00\00\0C\81\80\80((\04p\00\00\00\00\00\00\FF\FF\FF\FF(\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\03\00\04|\FF\FF\FF\FF\0F\0C\81\80\80(\00\08\FF\81\80(\08\81\80\80(\00\00\00\00\00\00\00\FF\FF\FF\FF0\00\00\00\00\00\00\00p\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \03\00\00\00\00\00\00\04\04\00\00\00\04\0C\00\00\00\0C\81\80\80((\04\B8\00\00\00\00\00\00\FF\FF\FF\FF8\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\03\00\04|\86\80\80(\0C\81\80\80(\00\08\FF\81\80(\08\81\80\80(\08\86\80\80(\16\87\80\80(\09\05\0C\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\18\00\00\00\00\00\00\00\E0\00\00\00\00\00\00\000\03\00\00\00\00\00\00`\01\00\00\00\00\00\00\FF\FF\FF\FF8\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\03\00\04|\88\80\80(\0C\81\80\80(\00\08\FF\81\80(\08\81\80\80(\08\88\80\80(\16\89\80\80(\09\05\0C\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\18\00\00\00\00\00\00\00H\01\00\00\00\00\00\00\A0\04\00\00\00\00\00\00P\07\00\00\00\00\00\00\FF\FF\FF\FF(\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\03\00\04|\FF\FF\FF\FF\0F\0C\81\80\80(\00\08\FF\81\80(\08\81\80\80(\00\00\00\00\00\00\00\FF\FF\FF\FF0\00\00\00\00\00\00\00\B0\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\D0\03\00\00\00\00\00\00\04\04\00\00\00\04\0C\00\00\00\0C\81\80\80(H\04\E4\00\00\00\00\00\00\FF\FF\FF\FF8\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\03\00\04|\80\80\80(\0C\81\80\80(\00\08\FF\81\80(\08\81\80\80(\08\80\80\80(\16\81\80\80(\09\05\0C\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\18\00\00\00\00\00\00\00 \02\00\00\00\00\00\00\E0\03\00\00\00\00\00\000\02\00\00\00\00\00\00\FF\FF\FF\FF8\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\03\00\04|\8C\80\80(\0C\81\80\80(\00\08\FF\81\80(\08\81\80\80(\08\8C\80\80(\16\8D\80\80(\09\05\0C\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\18\00\00\00\00\00\00\00\88\02\00\00\00\00\00\00 \06\00\00\00\00\00\00p\01\00\00\00\00\00\00\FF\FF\FF\FF8\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\03\00\04|\8A\80\80(\0C\81\80\80(\00\08\FF\81\80(\08\81\80\80(\08\8A\80\80(\16\8B\80\80(\09\05\0C\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\18\00\00\00\00\00\00\00\F0\02\00\00\00\00\00\00\A0\07\00\00\00\00\00\00\E0\01\00\00\00\00\00\00\FF\FF\FF\FF8\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\03\00\04|\89\80\80(\0C\81\80\80(\00\08\FF\81\80(\08\81\80\80(\08\89\80\80(\16\8A\80\80(\09\05\0C\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\18\00\00\00\00\00\00\00X\03\00\00\00\00\00\00\90\09\00\00\00\00\00\00`\00\00\00\00\00\00\00\FF\FF\FF\FF(\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\03\00\04|\FF\FF\FF\FF\0F\0C\81\80\80(\00\08\FF\81\80(\08\81\80\80(\00\00\00\00\00\00\00\FF\FF\FF\FF0\00\00\00\00\00\00\00\C0\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\D0\0B\00\00\00\00\00\00\04\04\00\00\00\04\0C\00\00\00\0C\81\80\80(\80\01\04\E4\02\00\00\00\00\FF\FF\FF\FF8\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\03\00\04|\8A\80\80(\0C\81\80\80(\00\08\FF\81\80(\08\81\80\80(\08\8A\80\80(\16\8B\80\80(\09\05\0C\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF(\00\00\00\00\00\00\000\04\00\00\00\00\00\00\E0\0B\00\00\00\00\00\00P\01\00\00\00\00\00\00\04D\00\00\00\09\87\80\80(\80\80\80(\00\00\FF\FF\FF\FF8\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\03\00\04|\88\80\80(\0C\81\80\80(\00\08\FF\81\80(\08\81\80\80(\08\88\80\80(\16\89\80\80(\09\05\0C\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\18\00\00\00\00\00\00\00\A8\04\00\00\00\00\00\00@\0D\00\00\00\00\00\00p\01\00\00\00\00\00\00\FF\FF\FF\FF8\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\03\00\04|\8C\80\80(\0C\81\80\80(\00\08\FF\81\80(\08\81\80\80(\08\8C\80\80(\16\8D\80\80(\09\05\0C\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\18\00\00\00\00\00\00\00\10\05\00\00\00\00\00\00\C0\0E\00\00\00\00\00\00\D0\00\00\00\00\00\00\00\FF\FF\FF\FF8\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\03\00\04|\87\80\80(\0C\81\80\80(\00\08\FF\81\80(\08\81\80\80(\08\87\80\80(\16\88\80\80(\09\05\0C\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\18\00\00\00\00\00\00\00x\05\00\00\00\00\00\00\A0\0F\00\00\00\00\00\00@\00\00\00\00\00\00\00\FF\FF\FF\FF8\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\03\00\04|\88\80\80(\0C\81\80\80(\00\08\FF\81\80(\08\81\80\80(\08\88\80\80(\16\89\80\80(\09\05\0C\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\18\00\00\00\00\00\00\00\E0\05\00\00\00\00\00\00\F0\0F\00\00\00\00\00\00\80\00\00\00\00\00\00\00\FF\FF\FF\FF(\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\03\00\04|\FF\FF\FF\FF\0F\0C\81\80\80(\00\08\FF\81\80(\08\81\80\80(\00\00\00\00\00\00\00\FF\FF\FF\FF0\00\00\00\00\00\00\00H\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00p\0C\00\00\00\00\00\00\04\04\00\00\00\04\0C\00\00\00\0C\81\80\80(`\04\00\03\00\00\00\00\00\FF\FF\FF\FF(\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\03\00\04|\FF\FF\FF\FF\0F\0C\81\80\80(\00\08\FF\81\80(\08\81\80\80(\00\00\00\00\00\00\00\FF\FF\FF\FF0\00\00\00\00\00\00\00\B8\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\F0\06\00\00\00\00\00\00\04\04\00\00\00\04\0C\00\00\00\0C\81\80\80(H\04\8C\01\00\00\00\00\00\04/\08\00%\00\00\00\18\00\00\00\04#\08\00%\00\00\00\00\00\00\00\04\12\08\00%\00\00\00H\00\00\00\04\11\08\00%\00\00\00H\00\00\00\04/\08\00$\00\00\00\1A\00\00\00\04#\08\00$\00\00\00\00\00\00\00\04\12\08\00$\00\00\00`\00\00\00\04\11\08\00$\00\00\00`\00\00\00\04/\08\00#\00\00\00\1A\00\00\00\04#\08\00\18\00\00\00\00\00\00\00\04\12\08\00\18\00\00\00\00\00\00\00\04\11\08\00\18\00\00\00\00\00\00\00\04#\08\00\17\00\00\00\00\00\00\00\04\12\08\00\17\00\00\00\00\00\00\00\04\11\08\00\17\00\00\00\00\00\00\00\04#\08\00\16\00\00\00\00\00\00\00\04\12\08\00\16\00\00\00\00\00\00\00\04\11\08\00\16\00\00\00\00\00\00\00\04#\08\00\15\00\00\00\00\00\00\00\04\12\08\00\15\00\00\00\00\00\00\00\04\11\08\00\15\00\00\00\00\00\00\00\04#\08\00\14\00\00\00\00\00\00\00\04\12\08\00\14\00\00\00\00\00\00\00\04\11\08\00\14\00\00\00\00\00\00\00\04#\08\00#\00\00\00\00\00\00\00\04\12\08\00#\00\00\00\80\00\00\00\04\11\08\00#\00\00\00\80\00\00\00\04/\08\00\22\00\00\00\14\00\00\00\04#\08\00\10\00\00\00\00\00\00\00\04\12\08\00\10\00\00\00\00\00\00\00\04\11\08\00\10\00\00\00\00\00\00\00\04#\08\00\0F\00\00\00\00\00\00\00\04\12\08\00\0F\00\00\00\00\00\00\00\04\11\08\00\0F\00\00\00\00\00\00\00\04#\08\00\0E\00\00\00\00\00\00\00\04\12\08\00\0E\00\00\00\00\00\00\00\04\11\08\00\0E\00\00\00\00\00\00\00\04#\08\00\0D\00\00\00\00\00\00\00\04\12\08\00\0D\00\00\00\00\00\00\00\04\11\08\00\0D\00\00\00\00\00\00\00\04#\08\00\22\00\00\00\00\00\00\00\04\12\08\00\22\00\00\00H\00\00\00\04\11\08\00\22\00\00\00H\00\00\00\04/\08\00!\00\00\00\12\00\00\00\04#\08\00\0A\00\00\00\00\00\00\00\04\12\08\00\0A\00\00\00\00\00\00\00\04\11\08\00\0A\00\00\00\00\00\00\00\04#\08\00\09\00\00\00\00\00\00\00\04\12\08\00\09\00\00\00\00\00\00\00\04\11\08\00\09\00\00\00\00\00\00\00\04#\08\00!\00\00\00\00\00\00\00\04\12\08\00!\00\00\00(\00\00\00\04\11\08\00!\00\00\00(\00\00\00\04/\08\00 \00\00\00\10\00\00\00\04#\08\00 \00\00\00\00\00\00\00\04\12\08\00 \00\00\00(\00\00\00\04\11\08\00 \00\00\00(\00\00\00\046\04\00\01\00\00\00\047\04\00q\00\00\00\04\0A\08\00\07\00\00\00`\01(\00\03\19(\00\04\17\0C\00\00\00\00\00\04\00 \00\00\F0!\00\04\17\0C\00\00\00\00\00\03\00\18\00\00\F0!\00\04\17\0C\00\00\00\00\00\02\00\10\00\00\F0!\00\04\17\0C\00\00\00\00\00\01\00\08\00\00\F0!\00\04\17\0C\00\00\00\00\00\00\00\00\00\00\F0\11\00\03\1B\FF\00\041\04\00\10\00\00\00\04\1C\08\00p\01\00\00\00\02\00\00\046\04\00\01\00\00\00\047\04\00q\00\00\00\04\0A\08\00\0B\00\00\00`\01$\00\03\19$\00\04\17\0C\00\00\00\00\00\04\00 \00\00\F0\11\00\04\17\0C\00\00\00\00\00\03\00\18\00\00\F0!\00\04\17\0C\00\00\00\00\00\02\00\10\00\00\F0!\00\04\17\0C\00\00\00\00\00\01\00\08\00\00\F0!\00\04\17\0C\00\00\00\00\00\00\00\00\00\00\F0\11\00\03\1B\FF\00\041\0C\00\10\00\00\000\03\00\00\A0\04\00\00\04\1C\08\00p\01\00\00 \03\00\00\04\1E\04\00\00\00\00\00\046\04\00\01\00\00\00\047\04\00q\00\00\00\04\0A\08\00\11\00\00\00`\01\1C\00\03\19\1C\00\04\17\0C\00\00\00\00\00\03\00\18\00\00\F0\11\00\04\17\0C\00\00\00\00\00\02\00\10\00\00\F0!\00\04\17\0C\00\00\00\00\00\01\00\08\00\00\F0!\00\04\17\0C\00\00\00\00\00\00\00\00\00\00\F0\11\00\03\1B\FF\00\041\04\00\10\00\00\00\04(\08\00\10\07\00\00\80\07\00\00\04\1C\08\00P\03\00\00\D0\03\00\00\04\1E\04\00\00\00\00\00\046\04\00\01\00\00\00\047\04\00q\00\00\00\04\0A\08\00\19\00\00\00`\01<\00\03\19<\00\04\17\0C\00\00\00\00\00\07\008\00\00\F0\11\00\04\17\0C\00\00\00\00\00\06\000\00\00\F0!\00\04\17\0C\00\00\00\00\00\05\00(\00\00\F0!\00\04\17\0C\00\00\00\00\00\04\00 \00\00\F0!\00\04\17\0C\00\00\00\00\00\03\00\18\00\00\F0!\00\04\17\0C\00\00\00\00\00\02\00\10\00\00\F0!\00\04\17\0C\00\00\00\00\00\01\00\08\00\00\F0!\00\04\17\0C\00\00\00\00\00\00\00\00\00\00\F0\11\00\03\1B\FF\00\041\04\00\10\00\00\00\04(\10\00\B0\0C\00\00 \0D\00\000\0E\00\00\A0\0E\00\00\04\1C\08\00\D0\03\00\00\D0\0B\00\00\04\1E\04\00\00\00\00\00\046\04\00\01\00\00\00\047\04\00q\00\00\00\04\0A\08\00\1B\00\00\00`\018\00\03\198\00\04\17\0C\00\00\00\00\00\07\004\00\00\F0\11\00\04\17\0C\00\00\00\00\00\06\000\00\00\F0\11\00\04\17\0C\00\00\00\00\00\05\00(\00\00\F0!\00\04\17\0C\00\00\00\00\00\04\00 \00\00\F0!\00\04\17\0C\00\00\00\00\00\03\00\18\00\00\F0!\00\04\17\0C\00\00\00\00\00\02\00\10\00\00\F0!\00\04\17\0C\00\00\00\00\00\01\00\08\00\00\F0!\00\04\17\0C\00\00\00\00\00\00\00\00\00\00\F0\11\00\03\1B\FF\00\041\04\00\10\00\00\00\04\1C\0C\00\C0\02\00\00\80\0B\00\00@\0C\00\00\04\1E\04\00\00\00\00\00\046\04\00\01\00\00\00\047\04\00q\00\00\00\04\0A\08\00\1D\00\00\00`\018\00\03\198\00\04\17\0C\00\00\00\00\00\07\004\00\00\F0\11\00\04\17\0C\00\00\00\00\00\06\000\00\00\F0\11\00\04\17\0C\00\00\00\00\00\05\00(\00\00\F0!\00\04\17\0C\00\00\00\00\00\04\00 \00\00\F0!\00\04\17\0C\00\00\00\00\00\03\00\18\00\00\F0!\00\04\17\0C\00\00\00\00\00\02\00\10\00\00\F0!\00\04\17\0C\00\00\00\00\00\01\00\08\00\00\F0!\00\04\17\0C\00\00\00\00\00\00\00\00\00\00\F0\11\00\03\1B\FF\00\041\04\00\10\00\00\00\04\1C\08\00\00\02\00\00p\06\00\00\04\1E\04\00\00\00\00\00K\00\00\00\00\00\00\00\00\02\02\08\10\0A/\22\00\00\00\08\00\00\00\00\00\00\08\08\00\00\00\00\00\00\10\08\00\00\00\00\00\00\18\08\00\00\00\00\00\00 \08\00\00\00\00\00\00(\08\00\00\00\00\00\000\08\00\00\00\00\00\008\08\00\00\00\00\01\00\00\08\00\00\00\00\01\00\08\08\00\00\00\00\01\00\10\08\00\00\00\00\01\00\18\08\00\00\00\00\01\00 \08\00\00\00\00\01\00(\08\00\00\00\00\01\000\08\00\00\00\00\01\008\08\00\00\00\00\02\00\00\08\00\00\00\00\02\00\08\08\00\00\00\00\02\00\10\08\00\00\00\00\02\00\18\08\00\00\00\00\02\00 \08\00\00\00\00\02\00(\08\00\00\00\00\02\000\08\00\00\00\00\02\008\08\00\00\00\00\00\00\00\14,\00\00\00\00\07\00\00\00\00\00\00\02\00\00\00%\00\00\00\90\06\00\00\00\00\00\00\02\00\00\00$\00\00\008\06\00\00\00\00\00\00\02\00\00\00#\00\00\00\D0\05\00\00\00\00\00\00\02\00\00\00#\00\00\00h\05\00\00\00\00\00\00\02\00\00\00#\00\00\00\00\05\00\00\00\00\00\00\02\00\00\00#\00\00\00\88\04\00\00\00\00\00\00\02\00\00\00#\00\00\00\08\04\00\00\00\00\00\00\02\00\00\00#\00\00\00\B0\03\00\00\00\00\00\00\02\00\00\00\22\00\00\00H\03\00\00\00\00\00\00\02\00\00\00\22\00\00\00\E0\02\00\00\00\00\00\00\02\00\00\00\22\00\00\00x\02\00\00\00\00\00\00\02\00\00\00\22\00\00\00\F8\01\00\00\00\00\00\00\02\00\00\00\22\00\00\00\A0\01\00\00\00\00\00\00\02\00\00\00!\00\00\008\01\00\00\00\00\00\00\02\00\00\00!\00\00\00\B8\00\00\00\00\00\00\00\02\00\00\00!\00\00\00H\00\00\00\00\00\00\00\02\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00$v\01\FF\00\0A\00\00\FF\00\8E\07\00\C8\0F\00\89\F3\FF\FF\FF\00\00\00\FF\00\0E\00\00\E2\0F\00\19y\00\00\00\00\00\00\00%\00\00\00\22\0E\00\10x\01\01\D8\FF\FF\FF\FF\E0\FF\07\00\E2\0F\00$v\05\FF\00[\00\00\FF\00\8E\07\00\E2\0F\00\02z\04\00\00Z\00\00\00\0F\00\00\00\E2\0F\00\19y\03\00\00\00\00\00\00!\00\00\00\22\0E\00\10z\02\01\00\08\00\00\FF\E0\F1\07\00\E2\0F\00$v\07\FF\00]\00\00\FF\00\8E\07\00\E2\0F\00\02z\06\00\00\\\00\00\00\0F\00\00\00\E2\0F\00$v\09\FF\00_\00\00\FF\00\8E\07\00\E2\0F\00\02z\08\00\00^\00\00\00\0F\00\00\00\E2\0F\00$v\0A\FF\00`\00\00\FF\00\8E\07\00\E2\0F\00\02z\0B\00\00a\00\00\00\0F\00\00\00\E2\0F\00$v\0D\FF\00X\00\00\FF\00\8E\07\00\C4\0F\00$z\00\00\00\00\00\00\03\02\8E\07\00\E2\1F\00\10z\03\FF\00\09\00\00\FF\E4\7F\00\00\C8\0F\00\0Cr\00\00\FF\00\00\00pR\F0\03\00\C8\0F\00\85s\00\02\08\00\00\00\04\EB\10\00\00\E8\01\00\85s\00\02\10\00\00\00\06\EB\10\00\00\E8\01\00\85s\00\02\18\00\00\00\08\EB\10\00\00\E8\01\00\85s\00\02 \00\00\00\0A\EB\10\00\00\E8\01\00\85s\00\02\00\00\00\00\0D\E9\10\00\00\E2\01\00M\09\00\00\00\00\00\00\00\00\80\03\00\EA\0F\00\80y\04\02\08\00\00\00\00\EB\10\00\00\A8\1E\00\85s\00\04\00\00\00\00\FF\E9\10\00\00\E8O\00\80y\06\02\10\00\00\00\00\EB\10\00\00\A8\0E\00\85s\00\06\00\00\00\00\FF\E9\10\00\00\E8O\00\80y\08\02\18\00\00\00\00\EB\10\00\00\A8\0E\00\85s\00\08\00\00\00\00\FF\E9\10\00\00\E8O\00\80y\0A\02 \00\00\00\00\EB\10\00\00\A8\0E\00\85s\00\0A\00\00\00\00\FF\E9\10\00\00\E2O\00My\00\00\00\00\00\00\00\00\80\03\00\EA\0F\00Gy\00\00\F0\FF\FF\FF\FF\FF\83\03\00\C0\0F\00\18y\00\00\00\00\00\00\00\00\00\00\00\C0\0F\00\18y\00\00\00\00\00\00\00\00\00\00\00\C0\0F\00\18y\00\00\00\00\00\00\00\00\00\00\00\C0\0F\00\18y\00\00\00\00\00\00\00\00\00\00\00\C0\0F\00\18y\00\00\00\00\00\00\00\00\00\00\00\C0\0F\00\18y\00\00\00\00\00\00\00\00\00\00\00\C0\0F\00$v\01\FF\00\0A\00\00\FF\00\8E\07\00\C8\0F\00\89\F3\FF\FF\FF\00\00\00\FF\00\0E\00\00\E2\0F\00\19y\00\00\00\00\00\00\00%\00\00\00\22\0E\00\10x\01\01\D8\FF\FF\FF\FF\E0\FF\07\00\E2\0F\00$v\0C\FF\00`\00\00\FF\00\8E\07\00\E4\0F\00\19y\03\00\00\00\00\00\00!\00\00\00\22\0E\00\10z\02\01\00\08\00\00\FF\E0\F1\07\00\E2\0F\00$z\0D\00\00\00\00\00\03\02\8E\07\00\C8\1F\00$v\03\FF\00\09\00\00\FF\06\0E\00\00\D0\0F\00\85s\00\02 \00\00\00\0C\EB\10\00\00\E8\01\00\80y\0E\02 \00\00\00\00\EB\10\00\00\A2\0E\00$v\04\FF\00Z\00\00\FF\00\8E\07\00\E4\0F\00$v\05\FF\00[\00\00\FF\00\8E\07\00\E4\0F\00$v\06\FF\00\\\00\00\FF\00\8E\07\00\E4\0F\00$v\07\FF\00]\00\00\FF\00\8E\07\00\C4\0F\00$v\08\FF\00^\00\00\FF\00\8E\07\00\E4\0F\00$v\09\FF\00_\00\00\FF\00\8E\07\00\E2\0F\00\85s\00\02\08\00\00\00\04\EB\10\00\00\E2\01\00$v\0B\FF\00X\00\00\FF\00\8E\07\00\C6\0F\00\85s\00\02\10\00\00\00\06\EB\10\00\00\E8\01\00\85s\00\02\18\00\00\00\08\EB\10\00\00\E8\01\00\85s\00\02\00\00\00\00\0B\E9\10\00\00\E2\01\00\0Cr\00\0F\0E\00\00\00pb\F0\03\00\D8O\00M\09\00\00\00\00\00\00\00\00\80\03\00\EA\1F\00\80y\00\02$\00\00\00\00\E9\10\00\00\A8\0E\00\80y\06\02\10\00\00\00\00\EB\10\00\00\E8\0E\00\80y\08\02\18\00\00\00\00\EB\10\00\00\22\0F\00$x\04\00\04\00\00\00\FF\00\8E\07\00\E2O\00\19x\05\FF\1F\00\00\00\00\14\01\00\00\C8\0F\00\19x\00\00\02\00\00\00\05\02\01\00\00\E4\0F\00\10r\0A\06\04\00\00\00\FF\E0\F1\07\00\E2\8F\00\80y\09\08\00\00\00\00\00\E9\10\00\00h\01\01$x\0B\07\01\00\00\00\00\06\0E\00\00\D0\0F\00\80y\0A\0A\00\00\00\00\00\E9\10\00\00b\01\00Us\FF\01\00\00\00\00\00\00\10\00\00\E2\0F\00Ey\01\000\00\00\00\00\00\80\03\00\E2\0F\00\02x\06\00`\02\00\00\00\0F\00\00\00\C8\0F\00Dy\00\00\D0\00\00\00\00\00\C0\03\00\EA\1F\02Ay\01\00\00\00\00\00\00\00\80\03\00\EA\0F\00\80y\06\02\08\00\00\00\00\EB\10\00\00\A4\0E\00\10r\04\06\04\00\00\00\FF\E0\F1\07\00\CAO\00$x\05\07\01\00\00\00\00\06\0E\00\00\D0\0F\00\85s\00\04\00\00\00\00\0B\E9\10\00\00\E8\01\00\80y\00\02$\00\00\00\00\E9\10\00\00\A2\0E\00$v\07\FF\00\00\00\00\FF\00\8E\07\00\C8\0F\00$z\07\07\00\03\00\00\00\02\8E\07\00\D0O\00\85s\00\02$\00\00\00\07\E9\10\00\00\E8\01\00\80y\08\02 \00\00\00\00\EB\10\00\00\A4\0E\00\0Cr\00\09\08\00\00\00pb\F0\03\00\D8O\00G\89\00\00`\FE\FF\FF\FF\FF\83\03\00\EA\1F\00My\00\00\00\00\00\00\00\00\80\03\00\EA\0F\00\89\F3\FF\FF\FF\00\00\00\FF\00\0E\00\00\E2\0F\00\02s\00\0A\09\00\00\00\00\00\00\00\00$\0E\00G\09\00\00\B0\00\00\00\00\00\80\03\00\EA\1F\00\08s\05\00\09\00\00\00\00\10\00\00\00\22\0E\00!r\07\09\FF\00\00\80\00\01\01\00\00\C8\0F\00#t\08\05\00\00\80?\07\00\00\00\00\C8\1F\00#r\05\05\08\00\00\00\05\00\00\00\00\C8\0F\00#r\08\0A\05\00\00\00\FF\00\00\00\00\C8\0F\00#r\0B\07\08\00\00\00\0A\00\00\00\00\C8\0F\00#r\08\05\0B\00\00\00\08\00\00\00\00\C8\0F\00#r\07\07\08\00\00\00\0A\00\00\00\00\C8\0F\00#r\0B\05\07\00\00\00\08\00\00\00\00\E4\0F\00$t\07\FF\00\00\00\00\FF\00\8E\07\00\CC\0F\00Py\00\06\F0\FB\FF\FF\FF\FF\C3\03\00\EA\0F\00Us\FF\00\00\00\00\00\00\00\10\00\00\E2\0F\00Ey\00\00@\00\00\00\00\00\80\03\00\E2\0F\00$r\0B\FF\FF\00\00\00\09\00\8E\07\00\E2\0F\00\02x\08\00`\04\00\00\00\0F\00\00\00\C8\0F\00Dy\00\00@\00\00\00\00\00\C0\03\00\EA\0F\00Ay\00\00\00\00\00\00\00\00\80\03\00\EA\0F\00$t\07\FF\00\00\00\00\FF\00\8E\07\00\E4\0F\00$r\0B\FF\FF\00\00\00\05\00\8E\07\00\C8\0F\00Py\00\06`\FB\FF\FF\FF\FF\C3\03\00\EA\0F\00\89\F3\FF\FF\FF\00\00\00\FF\00\0E\00\00\E2\0F\00\19x\07\FF\17\00\00\00\0B\16\01\00\00\E2\0F\00Us\FF\02\00\00\00\00\00\00\10\00\00\E2\0F\00\19x\05\FF\17\00\00\00\0A\16\01\00\00\E2\0F\00Ey\02\00P\02\00\00\00\00\80\03\00\E2\0F\00\12x\09\07\FF\00\00\00\FF\C0\8E\07\00\E4\0F\00\12x\05\05\FF\00\00\00\FF\C0\8E\07\00\E4\0F\00\10x\0D\09\FF\FF\FF\FF\FF\E0\FF\07\00\E4\0F\00\10x\0C\05\FF\FF\FF\FF\FF\E0\FF\07\00\C4\0F\00\0Cx\00\0D\FD\00\00\00p@\F0\03\00\C8\0F\00\0Cx\00\0C\FD\00\00\00pDp\00\00\D8\0F\00$\82\07\FF\FF\00\00\00\FF\00\8E\07\00\E2\0F\00G\89\00\00\C0\01\00\00\00\00\80\03\00\EA\0F\00\0Bx\00\0A\00\00\80\7F\00\C2\F1\03\00\E4\0F\00\0Bx\00\0B\00\00\80\7F\00\C2\F3\03\00\C8\0F\00\1Cx\00\00\00\00\00\00p5p\00\00\D8\0F\00B\09\02\00\00\00\00\00\00\00\80\03\00\E2\0F\00G\09\00\00\D0\05\00\00\00\00\80\03\00\EA\0F\00\12x\FF\0B\FF\FF\FF\7F\0A\C8\80\07\00\D8\0F\00B\89\02\00\00\00\00\00\00\00\80\03\00\E2\0F\00G\89\00\00p\05\00\00\00\00\80\03\00\EA\0F\00\0Bx\00\0A\00\00\80\7F\00\D2\F5\03\00\E4\0F\04\0Bx\00\0B\00\00\80\7F\00\D2\F3\03\00\E4\0F\00\0Bx\00\0A\00\00\80\7F\00\D2\F1\03\00\D4\0F\00B\99\02\00\00\00\00\00\00\00\00\05\00\E2\0F\00G\99\00\00 \05\00\00\00\00\00\05\00\EA\0F\00\12x\FF\0A\FF\FF\FF\7F\FF\C0\84\07\00\C8\0F\00\1Cx\00\00\00\00\00\00rE\F2\00\00\D8\0F\00B\19\02\00\00\00\00\00\00\00\80\03\00\E2\0F\00G\19\00\00\B0\04\00\00\00\00\80\03\00\EA\0F\00\12x\FF\0B\FF\FF\FF\7F\FF\C0\82\07\00\C8\0F\00\1Cx\00\00\00\00\00\00r%p\00\00\D8\0F\00B\09\02\00\00\00\00\00\00\00\80\03\00\E2\0F\00G\09\00\000\04\00\00\00\00\80\03\00\EA\0F\00\0Cr\00\0C\FF\00\00\00pb\F0\03\00\E4\0F\00\0Cr\00\0D\FF\00\00\00pb\F2\03\00\D4\0F\00$\02\07\FF\FF\00\00\00\FF\00\8E\07\00\E4\0F\00#\88\0A\0A\00\00\80_\FF\00\00\00\00\E4\0F\00$\84\07\FF\C0\FF\FF\FF\FF\00\8E\07\00\E4\0F\00#\98\0B\0B\00\00\80_\FF\00\00\00\00\C6\0F\00\10\98\07\07@\00\00\00\FF\E0\FF\07\00\C8\0F\00Ay\02\00\00\00\00\00\00\00\80\03\00\EA\0F\00\11x\0C\09\00\00\80\C0\FF\B8\8E\07\00\E2\0F\00Us\FF\02\00\00\00\00\00\00\10\00\00\E2\0F\00Ey\02\00`\03\00\00\00\00\80\03\00\E6\0F\00$x\0C\0B\01\00\00\00\0C\0A\8E\07\00\E2\0F\00\10x\0B\05\81\FF\FF\FF\FF\E0\FF\07\00\C6\0F\00!r\0F\0C\FF\00\00\80\00\01\01\00\00\E4\0F\00\08s\0D\00\0C\00\00\00\00\10\00\00\00\22\0E\00$x\0A\0B\00\00\80\FF\0A\02\8E\07\00\E4\0F\00#t\0E\0D\00\00\80?\0F\00\00\00\00\C8\1F\00#r\0D\0D\0E\00\00\00\0D\00\00\00\00\C8\0F\00#r\05\0A\0D\00\00\00\FF\00\00\00\00\C8\0F\00#r\0E\0F\05\00\00\00\0A\00\00\00\00\C8\0F\00#r\0E\0D\0E\00\00\00\05\00\00\00\00\C8\0F\00#r\0F\0F\0E\00\00\00\0A\00\00\00\00\E2\0F\00\10x\0A\0B\7F\00\00\00\09\E8\FF\07\00\C6\0F\00#r\05\0D\0F\00\00\00\0E\00\00\00\00\E4\0F\00$x\0A\0A\01\00\00\00\07\02\8E\07\00\C6\0F\00\19x\09\FF\17\00\00\00\05\16\01\00\00\C8\0F\00\12x\09\09\FF\00\00\00\FF\C0\8E\07\00\CA\0F\00$x\0B\09\01\00\00\00\0A\02\8E\07\00\CA\0F\00\10x\07\0B\FF\FF\FF\FF\FF\E0\FF\07\00\C8\0F\00\0Cx\00\07\FE\00\00\00p`\F0\03\00\D8\0F\00G\89\00\00\00\02\00\00\00\00\80\03\00\EA\0F\00\0Cx\00\0B\FE\00\00\00pB\F0\03\00\D8\0F\00G\09\00\00\B0\01\00\00\00\00\80\03\00\EA\0F\00\0Cx\00\0B\01\00\00\00pb\F0\03\00\D8\0F\00G\09\00\00\D0\01\00\00\00\00\80\03\00\EA\0F\00\0Cx\00\0B\E8\FF\FF\FFpb\F0\03\00\E4\0F\00\12x\05\05\00\00\00\80\FF\C0\8E\07\00\D4\0F\00G\89\00\00\A0\01\00\00\00\00\80\03\00\EA\0F\00#r\07\0D\0F\00\00\00\0E\C0\00\00\00\E2\0F\18\10x\0C\0B \00\00\00\FF\E0\FF\07\00\E2\0F\00#r\0A\0D\0F\00\00\00\0E@\00\00\00\E2\0F\18\0Cr\00\0B\FF\00\00\00pR\F4\03\00\E4\0F\00\12x\09\07\FF\FF\7F\00\FF\C0\8E\07\00\E2\0F\00#r\07\0D\0F\00\00\00\0E\80\00\00\00\E2\0F\00\0Cr\00\0B\FF\00\00\00pR\F2\03\00\E2\0F\00$r\0B\FF\FF\00\00\00\0B\0A\8E\07\00\E2\0F\00\12x\09\09\00\00\80\00\FF\FC\8E\07\00\E4\0F\00\0Br\00\07\0A\00\00\00\00\D0\F1\03\00\C4\0F\00\19r\0C\09\0C\00\00\00\FF\06\00\00\00\E4\0F\00\07r\0A\0B\FF\00\00\00\00\00\00\01\00\E4\0F\00\0Cr\00\0C\FF\00\00\00pR\F2\00\00\E4\0F\00\19r\0A\FF\0A\00\00\00\09\16\01\00\00\E4\0F\00\1Cx\00\00\00\00\00\00p5p\00\00\E4\0F\00\19x\0C\FF\01\00\00\00\0A\16\01\00\00\C4\0F\00\07x\07\FF\01\00\00\00\00\00\00\04\00\C8\0F\00\12x\07\07\01\00\00\00\0C\F8\8E\07\00\C8\0F\00\12r\07\07\0A\00\00\00\FF\C0\8E\07\00\CA\0F\00$x\0C\0C\01\00\00\00\07\02\8E\07\00\CA\0F\00\12r\05\0C\05\00\00\00\FF\FC\8E\07\00\E2\0F\00Gy\00\00@\00\00\00\00\00\80\03\00\EA\0F\00\12x\05\05\00\00\00\80\FF\C0\8E\07\00\C8\0F\00\12x\05\05\00\00\80\7F\FF\FC\8E\07\00\E2\0F\00Gy\00\00\10\00\00\00\00\00\80\03\00\EA\0F\00$x\05\0A\00\00\80\00\05\02\8E\07\00\C8\0F\00Ay\02\00\00\00\00\00\00\00\80\03\00\EA\0F\00$t\09\FF\00\00\00\00\FF\00\8E\07\00\CC\0F\00Py\00\08\10\F5\FF\FF\FF\FF\C3\03\00\EA\0F\00$t\09\FF\00\00\00\00\FF\00\8E\07\00\E2\0F\00\12x\0A\0B\00\00\00\80\0AH\8E\07\00\C8\0F\00\12x\05\0A\00\00\80\7F\FF\FC\8E\07\00\E2\0F\00Py\00\08\D0\F4\FF\FF\FF\FF\C3\03\00\F0\0F\00$t\09\FF\00\00\00\00\FF\00\8E\07\00\E2\0F\00\12x\05\0B\00\00\00\80\0AH\8E\07\00\CA\0F\00Py\00\08\A0\F4\FF\FF\FF\FF\C3\03\00\EA\0F\00$t\09\FF\00\00\00\00\FF\00\8E\07\00\E4\0F\00$t\05\FF\FF\FF\FF\7F\FF\00\8E\07\00\C8\0F\00Py\00\08p\F4\FF\FF\FF\FF\C3\03\00\EA\0F\00$t\09\FF\00\00\00\00\FF\00\8E\07\00\E4\0F\00!r\05\0A\0B\00\00\00\00\00\01\00\00\C8\0F\00Py\00\08@\F4\FF\FF\FF\FF\C3\03\00\EA\0F\00Gy\00\00\F0\FF\FF\FF\FF\FF\83\03\00\C0\0F\00\18y\00\00\00\00\00\00\00\00\00\00\00\C0\0F\00\18y\00\00\00\00\00\00\00\00\00\00\00\C0\0F\00\18y\00\00\00\00\00\00\00\00\00\00\00\C0\0F\00$v\01\FF\00\0A\00\00\FF\00\8E\07\00\C8\0F\00\89\F3\FF\FF\FF\00\00\00\FF\00\0E\00\00\E2\0F\00\19y\00\00\00\00\00\00\00%\00\00\00\22\0E\00\10x\01\01\B8\FF\FF\FF\FF\E0\FF\07\00\E2\0F\00$v\0C\FF\00^\00\00\FF\00\8E\07\00\E4\0F\00\19y\03\00\00\00\00\00\00!\00\00\00\22\0E\00\10z\02\01\00\08\00\00\FF\E0\F1\07\00\E2\0F\00$t\0D\FF \00\00\00\FF\00\8E\07\00\E4\0F\00$r\0E\FF\FF\00\00\00\FF\00\8E\07\00\E4\0F\00$z\0F\00\00\00\00\00\03\02\8E\07\00\C4\1F\00$v\03\FF\00\09\00\00\FF\06\0E\00\00\D0\0F\00\85s\00\02\18\00\00\00\0C\EB\10\00\00\E8\01\00\85s\00\02 \00\00\00\0E\EB\10\00\00\E8\01\00\80y\00\02$\00\00\00\00\E9\10\00\00\A8\0E\00\80y\09\02\18\00\00\00\00\E9\10\00\00\A2\0E\00$v\04\FF\00Z\00\00\FF\00\8E\07\00\E2\0F\00\02z\06\00\00\\\00\00\00\0F\00\00\00\E2\0F\00$v\05\FF\00[\00\00\FF\00\8E\07\00\E2\0F\00Us\FF\00\00\00\00\00\00\00\10\00\00\E2\0F\00$v\07\FF\00]\00\00\FF\00\8E\07\00\E2\0F\00Ey\00\00\80\01\00\00\00\00\80\03\00\E2\0F\00$v\0B\FF\00X\00\00\FF\00\8E\07\00\C8\0F\00\85s\00\02\08\00\00\00\04\EB\10\00\00\E8\01\00\85s\00\02\10\00\00\00\06\EB\10\00\00\E8\01\00\85s\00\02\00\00\00\00\0B\E9\10\00\00\E2\01\00\0Cr\00\00\09\00\00\00pb\F0\03\00\D8O\00G\09\00\00\10\01\00\00\00\00\80\03\00\EA\1F\00\80y\07\02$\00\00\00\00\E9\10\00\00\A8\0E\00\80y\04\02\10\00\00\00\00\EB\10\00\00\E8\0E\00\80y\00\02$\00\00\00\00\E9\10\00\00\22\0F\00$v\09\FF\00\00\00\00\FF\00\8E\07\00\C6\0F\00\80y\0B\02\18\00\00\00\00\E9\10\00\00b\0F\00\19x\06\FF\1F\00\00\00\07\14\01\00\00\E4O\00\11r\04\07\04\00\00\00\FF\10\80\07\00\C8\8F\00\11r\05\07\05\00\00\00\06\14\0F\00\00\E4\0F\00\80y\07\02 \00\00\00\00\E9\10\00\00\A2\0E\00$z\09\09\00\03\00\00\00\02\8E\07\00\CA\0F\01\80y\04\04\00\00\00\00\00\E9\10\00\00\A8\0E\00\85s\00\02$\00\00\00\09\E9\10\00\00\E8\01\00\80y\00\02$\00\00\00\00\E9\10\00\00b\0F\00!r\07\04\07\00\00\00\00\00\00\00\00\D0O\00\85s\00\02 \00\00\00\07\E9\10\00\00\E2\01\00\0Cr\00\00\0B\00\00\00pb\F0\03\00\D8\0F\02G\89\00\00\F0\FE\FF\FF\FF\FF\83\03\00\EA\1F\00Ay\00\00\00\00\00\00\00\00\80\03\00\EA\0F\00\80y\07\02 \00\00\00\00\E9\10\00\00b\01\00\02x\00\00\00\03\00\00\00\0F\00\00\00\C8\0F\00Dy\00\00\E0\00\00\00\00\00\C0\03\00\EA\1F\02\80y\00\02\1C\00\00\00\00\E9\10\00\00\A8\0E\00\19y\07\00\00\00\00\00\00!\00\00\00(\0E\00\85s\00\02 \00\00\00\05\E9\10\00\00\E2\03\00\10x\00\00\FF\FF\FF\FF\FF\E0\FF\07\00\C8O\00\12r\FF\07\00\00\00\00\FF\C0\80\07\00\D8\1F\00M\09\00\00\00\00\00\00\00\00\80\03\00\EA\0F\00\80y\0D\02 \00\00\00\00\E9\10\00\00h!\00\80y\04\02\08\00\00\00\00\EB\10\00\00b\01\00Us\FF\00\00\00\00\00\00\00\10\00\00\E2\0F\00Ey\00\000\00\00\00\00\00\80\03\00\E2\0F\00\02x\0A\00\C0\03\00\00\00\0F\00\00\00\C8\0F\00Dy\00\00\E0\03\00\00\00\00\C0\03\00\EA\1F\02Ay\00\00\00\00\00\00\00\00\80\03\00\EA\0F\00My\00\00\00\00\00\00\00\00\80\03\00\EA\0F\00\10x\04\01(\00\00\00\FF\E0\FF\07\00\E2\0F\00$t\0B\FF \00\00\00\FF\00\8E\07\00\C6\0F\00\10z\04\04\00\08\00\00\FF\E0\F1\07\00\CA\0F\00$v\05\FF\00\09\00\00\FF\06\0E\00\00\D0\0F\00\85s\00\04\04\00\00\00\0B\E9\10\00\00\E8\01\00\80y\06\04\04\00\00\00\00\E9\10\00\00\A4\0E\00\11r\06\06\06\00\00\00\FF\08\8F\07\00\C8O\00\19x\09\FF\01\00\00\00\06\14\01\00\00\D0\0F\00\85s\00\04\08\00\00\00\09\E9\10\00\00\E8\01\00\80y\06\04\08\00\00\00\00\E9\10\00\00\A2\0E\00Us\FF\00\00\00\00\00\00\00\10\00\00\E2\0F\00Ey\00\00@\01\00\00\00\00\80\03\00\E4\0F\00\85s\00\04\00\00\00\00\07\E9\10\00\00\E2\01\00\0Cx\00\06\01\00\00\00pb\F0\03\00\D8O\00G\89\00\00\00\01\00\00\00\00\80\03\00\EA\1F\00\80y\09\04\00\00\00\00\00\E9\10\00\00h\01\00\80y\0B\04\08\00\00\00\00\E9\10\00\00b\01\00\02x\0C\00\10\05\00\00\00\0F\00\00\00\C8\0F\00Dy\00\00\10\01\00\00\00\00\C0\03\00\EA\1F\02\80y\07\04\08\00\00\00\00\E9\10\00\00\A8\0E\00\80y\06\04\00\00\00\00\00\E9\10\00\00\E2\0E\00\11r\07\07\07\00\00\00\FF\08\8F\07\00\C8O\00\19x\09\FF\01\00\00\00\07\14\01\00\00\D0\0F\00\85s\00\04\08\00\00\00\09\E9\10\00\00\E8\01\00\80y\08\04\08\00\00\00\00\E9\10\00\00\A2\0E\00!r\07\06\0B\00\00\00\00\00\00\00\00\D0\8F\00\85s\00\04\00\00\00\00\07\E9\10\00\00\E2\01\00\0Cx\00\08\01\00\00\00pb\F0\03\00\D8O\00F\09\00\00\00\00\00\00\00\00\80\03\00\E2\0F\00\82\FB\FF\FF\00\00\00\00\00\08\00\00\00\E2\0F\00G\09\00\00\00\FF\FF\FF\FF\FF\83\03\00\EA\1F\00Ay\00\00\00\00\00\00\00\00\80\03\00\EA\0F\00\80y\05\04\00\00\00\00\00\E9\10\00\00\22\00\00\02r\06\00\00\00\00\00\00\0F\00\00\00\E2\0F\00$t\07\FF\00\00\00\00\FF\00\8E\07\00\CC\0F\00Py\00\06\E0\F9\FF\FF\FF\FF\C3\03\00\EA\1F\00\10x\06\014\00\00\00\FF\E0\FF\07\00\E2\0F\00$t\11\FF \00\00\00\FF\00\8E\07\00\C6\0F\00\10z\06\06\00\08\00\00\FF\E0\F1\07\00\CA\0F\00$v\07\FF\00\09\00\00\FF\06\0E\00\00\D0\0F\00\85s\00\06\0C\00\00\00\11\E9\10\00\00\E8\01\00\80y\0A\06\0C\00\00\00\00\E9\10\00\00\A8\0E\00\85s\00\06\04\00\00\00\09\E9\10\00\00\E8\01\00\85s\00\06\08\00\00\00\0B\E9\10\00\00\E8\01\00\80y\08\06\04\00\00\00\00\E9\10\00\00h\01\00\80y\0D\06\08\00\00\00\00\E9\10\00\00b\01\00$t\0F\FF\FF\FF\FF\FF\FF\00\8E\07\00\D0\0F\00\85s\00\06\00\00\00\00\0F\E9\10\00\00\E2\01\00\10x\0A\0A \00\00\00\FF\E1\FF\07\00\C8O\00\11x\0A\0A\1F\00\00\00\FF@\8E\07\00\E2\0F\00Gy\00\00R\00\00\00\00\00\80\03\00\EE\0F\00\89s\08\08\0D\00\00\08\0A\00\0E\00\00d\10\02\02r\06\00\0C\00\00\00\00\0F\00\00\00\E2\0F\00$t\07\FF\00\00\00\00\FF\00\8E\07\00\E4\0F\00$r\0B\FF\FF\00\00\00\08\00\8E\07\00\C8/\00Py\00\06\A0\F8\FF\FF\FF\FF\C3\03\00\EA\1F\00\80y\06\06\00\00\00\00\00\E9\10\00\00b\11\00\02x\09\00\90\07\00\00\00\0F\00\00\00\C8\0F\00Dy\00\00\00\02\00\00\00\00\C0\03\00\EA\1F\02Gy\00\00\80\FF\FF\FF\FF\FF\83\03\00\EA\0F\00\10x\02\01(\00\00\00\FF\E0\FF\07\00\C8\0F\00\10z\02\02\00\08\00\00\FF\E0\F1\07\00\CA\0F\00$v\03\FF\00\09\00\00\FF\06\0E\00\00\D0\0F\00\85s\00\02\10\00\00\00\04\EB\10\00\00\E8\0F\00\85s\00\02\18\00\00\00\0D\E9\10\00\00\E8\0F\00\80y\06\02\10\00\00\00\00\EB\10\00\00\A8\0E\00\80y\0F\02\18\00\00\00\00\E9\10\00\00\E8\0E\00\85s\00\02\00\00\00\00\06\EB\10\00\00\E8O\00\85s\00\02\08\00\00\00\0F\E9\10\00\00\E8\81\00\80y\11\02\08\00\00\00\00\E9\10\00\00\A8\0E\00\80y\08\02\00\00\00\00\00\EB\10\00\00\A2\0E\00$t\0B\FF\00\00\00\00\FF\00\8E\07\00\C6\0F\00\8As\FF\08\11\00\00\00\FFG\11\00\00&N\00P\09\00\0A\80\F7\FF\FF\FF\FF\C3\03\00\EA\1F\00\AAs\FF\08\00\00\00\00\00\05\00\00\00$\0E\00G\89\00\00\90\00\00\00\00\00\80\03\00\EA\1F\00\12x\08\08\FF\FF\FF\00\FF\C0\8E\07\00\D0\0F\00\84y\02\08\00\00\00\00\00\18\00\00\00$\0E\00!r\03\11\02\00\00\00\00\00\00\00\00\D0\1F\00\8Ds\03\08\02\00\00\00\03\00\80\01\00$\0E\00\0Cx\00\03\01\00\00\00p \F0\03\00\D8\1F\00G\89\00\00\B0\FF\FF\FF\FF\FF\83\03\00\EA\0F\00$r\02\FF\FF\00\00\00\0A\00\8E\07\00\E4\0F\00$t\03\FF\00\00\00\00\FF\00\8E\07\00\CC\0F\00Py\00\02\D0\F6\FF\FF\FF\FF\C3\03\00\EA\0F\00\80y\00\08\00\00\00\00\00\E9\10\00\00\A2\0E\00\02r\02\00\0A\00\00\00\00\0F\00\00\00\E2\0F\00$t\03\FF\00\00\00\00\FF\00\8E\07\00\E4\0F\00!r\11\11\00\00\00\00\00\00\00\00\00\D0O\00\85s\00\08\00\00\00\00\11\E9\10\00\00\E4\01\00Py\00\02p\F6\FF\FF\FF\FF\C3\03\00\EA\1F\00Hs\00\00\06\00\00\00\00\00\80\03\00\E8\0F\00$t\07\FF\00\00\00\00\FF\00\8E\07\00\E2\0F\00\89s\08\08\0D\00\00\08\0A\00\0E\00\00\22\0E\00$r\06\FF\FF\00\00\00\09\00\8E\07\00\CC\0F\00Py\00\06 \F6\FF\FF\FF\FF\C3\03\00\EA\1F\00Gy\00\00\F0\FF\FF\FF\FF\FF\83\03\00\C0\0F\00\18y\00\00\00\00\00\00\00\00\00\00\00\C0\0F\00$v\01\FF\00\0A\00\00\FF\00\8E\07\00\C8\0F\00\89\F3\FF\FF\FF\00\00\00\FF\00\0E\00\00\E2\0F\00\19y\10\00\00\00\00\00\00!\00\00\00\22\0E\00\10x\01\01\80\FF\FF\FF\FF\E0\FF\07\00\C8\0F\00\10z\02\01\00\08\00\00\FF\E0\F1\07\00\CA\0F\00$v\03\FF\00\09\00\00\FF\06\0E\00\00\E2\0F\00\12x\09\10\1F\00\00\00\FF\C0\8E\07\00\D0\1F\00\85s\00\02X\00\00\00\09\E9\10\00\00\E8\01\00\80y\00\02X\00\00\00\00\E9\10\00\00\A8\0E\00\80y\12\02X\00\00\00\00\E9\10\00\00\E2\0E\00\19x\11\FF\02\00\00\00\10\16\01\00\00\E2\0F\10$v\04\FF\00Z\00\00\FF\00\8E\07\00\E2\0F\00Us\FF\00\00\00\00\00\00\00\10\00\00\E2\0F\00$v\05\FF\00[\00\00\FF\00\8E\07\00\E2\0F\00Ey\00\00 \02\00\00\00\00\80\03\00\E2\0F\00$x\10\11\FC\FF\FF\FF\10\02\8E\07\00\C4\0F\00$v\06\FF\00\\\00\00\FF\00\8E\07\00\E4\0F\00$v\08\FF\00^\00\00\FF\00\8E\07\00\E4\0F\00$v\09\FF\00_\00\00\FF\00\8E\07\00\E2\1F\00\85s\00\02\08\00\00\00\04\EB\10\00\00\E2\01\00$v\0A\FF\00`\00\00\FF\00\8E\07\00\E4\0F\00$v\0B\FF\00a\00\00\FF\00\8E\07\00\E2\0F\00\85s\00\02P\00\00\00\10\EB\10\00\00\E2\01\00$v\0C\FF\00b\00\00\FF\00\8E\07\00\C4\0F\00$v\0D\FF\00c\00\00\FF\00\8E\07\00\E2\0F\00\85s\00\02\18\00\00\00\08\EB\10\00\00\E2\01\00$v\0E\FF\00d\00\00\FF\00\8E\07\00\E4\0F\00$v\0F\FF\00e\00\00\FF\00\8E\07\00\E2\0F\00\85s\00\02 \00\00\00\0A\EB\10\00\00\E2\01\00$v\15\FF\00X\00\00\FF\00\8E\07\00\E4\0F\00$v\17\FF\00f\00\00\FF\00\8E\07\00\E2\0F\00\85s\00\02(\00\00\00\0C\EB\10\00\00\E8\01\00\85s\00\020\00\00\00\0E\EB\10\00\00\E8\01\00\85s\00\02\00\00\00\00\15\E9\10\00\00\E8\01\00\85s\00\028\00\00\00\17\E9\10\00\00\E2\01\00\19x\07\FF\1F\00\00\00\00\14\01\00\00\C8O\00\11r\00\07\00\00\00\00\FF\10\8F\07\00\E2\0F\00$v\07\FF\00]\00\00\FF\00\8E\07\00\E2\0F\00\0Cr\00\12\FF\00\00\00pR\F0\03\00\E4\8F\00\19x\13\FF\02\00\00\00\00\14\01\00\00\CA\0F\00\85s\00\02\10\00\00\00\06\EB\10\00\00\E8\01\00\85s\00\02\\\00\00\00\13\E9\10\00\00\E2\01\00G\09\00\00P\00\00\00\00\00\80\03\00\EA\0F\00\80y\06\02\08\00\00\00\00\EB\10\00\00b\11\00$t\13\FF\08\00\00\00\FF\00\8E\07\00\E2\0F\00\02x\0C\00\F0\02\00\00\00\0F\00\00\00\C8\0F\00Dy\00\00\D0\0B\00\00\00\00\C0\03\00\EA\1F\02\85s\00\02D\00\00\00\0B\E9\10\00\00\E4\01\00Ay\00\00\00\00\00\00\00\00\80\03\00\EA\0F\00\80y\0B\02D\00\00\00\00\E9\10\00\00b\11\00$t\09\FF\FF\FF\FF\FF\FF\00\8E\07\00\E2\0F\00\02x\0A\00p\03\00\00\00\0F\00\00\00\E2\0F\00$r\0D\FF\FF\00\00\00\FF\00\8E\07\00\C4\0F\00$t\0F\FF \00\00\00\FF\00\8E\07\00\C8\0F\00Dy\00\00p\08\00\00\00\00\C0\03\00\EA\1F\02\80y\00\02\\\00\00\00\00\E9\10\00\00\A4\0E\00$x\05\00\01\00\00\00\07\02\8E\07\00\E4O\00\80y\07\028\00\00\00\00\E9\10\00\00\AC\0E\00\85s\00\02D\00\00\00\05\E9\10\00\00\E8\01\00\80y\00\02D\00\00\00\00\E9\10\00\00\A4\0E\00\0Cr\00\00\07\00\00\00pb\F0\03\00\D8O\00M\09\00\00\00\00\00\00\00\00\80\03\00\EA\1F\00\80y\00\02P\00\00\00\00\E9\10\00\00\A4\0E\00\0Cx\00\00\01\00\00\00pB\F0\03\00\D8O\00\80\89\07\02D\00\00\00\00\E9\10\00\00\A8\0E\00\80\89\04\02\18\00\00\00\00\EB\10\00\00\E8\0E\00\80\89\06\02T\00\00\00\00\E9\10\00\00\22\0F\00$\88\07\00\01\00\00\00\07\02\8E\07\00\CAO\00\19\88\08\FF\1F\00\00\00\07\14\01\00\00\E4\0F\00\11\82\04\07\04\00\00\00\FF\10\82\07\00\C8\8F\00\11\82\05\07\05\00\00\00\08\14\8F\00\00\D0\0F\00\80\89\05\04\00\00\00\00\00\E9\10\00\00\A2\0E\00\19\88\07\FF\1F\00\00\00\06\14\01\00\00\E4\0F\01\11\8A\0B\06\00\06\00\00\FF\18\82\07\00\E4\0F\04\19\88\09\FF\1F\00\00\00\00\14\01\00\00\E4\0F\00\11\8A\07\06\00\07\00\00\07\1C\8F\00\00\E4\0F\00\11\82\06\00\0B\00\00\00\FF\10\82\07\00\C8\0F\00\11\82\07\00\07\00\00\00\09\14\8F\00\00\D0\0F\00\85\83\00\06\00\00\00\00\05i\11\00\00\E8A\00\80y\00\02T\00\00\00\00\E9\10\00\00\A8\0E\00\80y\0D\02P\00\00\00\00\E9\10\00\00\E2\0E\00\19x\09\FF\1F\00\00\00\00\14\01\00\00\E4O\00\11z\08\00\00\06\00\00\FF\18\80\07\00\C8\0F\00\11z\09\00\00\07\00\00\09\1C\0F\00\00\E4\0F\00\80y\00\02T\00\00\00\00\E9\10\00\00\AC\0E\00\80y\09\08\00\00\00\00\00i\11\00\00\22\0F\00\19x\0B\FF\1F\00\00\00\00\14\01\00\00\E4O\00\11z\0A\00\00\06\00\00\FF\18\80\07\00\E2\0F\04\85s\00\02H\00\00\00\09\E9\10\00\00\E6\03\01\11z\0B\00\00\07\00\00\0B\1C\0F\00\00\E2\0F\00\80y\04\02H\00\00\00\00\E9\10\00\00\EE\0E\00\80y\0B\0A\04\00\00\00\00i\11\00\00\A2\0E\00$x\0D\04\01\00\00\00\0D\02\8E\07\00\C6\8F\00\85s\00\02L\00\00\00\0B\E9\10\00\00\EAC\00\85s\00\02<\00\00\00\0D\E9\10\00\00\E8\03\00\80y\05\02L\00\00\00\00\E9\10\00\00\A8\1E\00\80y\00\02<\00\00\00\00\E9\10\00\00\A8\0E\00\85s\00\02@\00\00\00\FF\E9\10\00\00\E2\03\00Us\FF\00\00\00\00\00\00\00\10\00\00\E2\0F\00Ey\00\00\00\02\00\00\00\00\80\03\00\E2\0F\00\0Cr\00\00\05\00\00\00pb\F0\03\00\E2O\00$t\05\FF\02\00\00\00\FF\00\8E\07\00\D6\0F\00G\09\00\00\C0\01\00\00\00\00\80\03\00\EA/\00\80y\00\02<\00\00\00\00\E9\10\00\00\A8\0E\00\80y\08\02 \00\00\00\00\EB\10\00\00\E8\0E\00\80y\06\02(\00\00\00\00\EB\10\00\00\22\0F\00$x\0D\00\04\00\00\00\FF\00\8E\07\00\E2O\00\19x\0B\FF\1F\00\00\00\00\14\01\00\00\C8\0F\00\19x\0F\00\02\00\00\00\0B\02\01\00\00\E4\0F\00\10r\0A\08\0D\00\00\00\FF\E0\F1\07\00\E2\8F\08\80y\00\02<\00\00\00\00\E9\10\00\00\A8\0E\00$x\0B\09\01\00\00\00\0F\06\0E\00\00\E4\0F\00\80y\08\020\00\00\00\00\EB\10\00\00\EC\0E\00\80y\0B\0A\00\00\00\00\00\E9\10\00\00b\0F\00\10r\06\06\0D\00\00\00\FF\E0\F1\07\00\C6\0F\01\80y\0D\02L\00\00\00\00\E9\10\00\00$\0F\00$x\07\07\01\00\00\00\0F\06\0E\00\00\D0\0F\00\80y\06\06\00\00\00\00\00\E9\10\00\00\22\0F\00\19x\04\FF\1F\00\00\00\0B\14\01\00\00\E4\0F\02\11r\08\0B\08\00\00\00\FF\10\80\07\00\C8\8F\00\11r\09\0B\09\00\00\00\04\14\0F\00\00\E4\0F\00\80y\04\02@\00\00\00\00\E9\10\00\00\E2\0E\00\10x\0B\00\04\00\00\00\FF\E0\FF\07\00\CAO\00\80y\09\08\00\00\00\00\00\E9\10\00\00\E8\0E\00\85s\00\02<\00\00\00\0B\E9\10\00\00\E8\01\00\80y\0A\02<\00\00\00\00\E9\10\00\00\A2\0E\00\06s\00\00\06\00\00\00\00\14 \00\00\E4\0E\01#r\07\00\09\00\00\00\04\00\00\00\00\D0\8F\00\85s\00\02@\00\00\00\07\E9\10\00\00\E2\01\00\0Cr\00\0A\0D\00\00\00pb\F0\03\00\D8O\00G\89\00\00@\FE\FF\FF\FF\FF\83\03\00\EA\1F\00Ay\00\00\00\00\00\00\00\00\80\03\00\EA\0F\00\85s\00\02<\00\00\00\05\E9\10\00\00\E8\01\00\80y\00\02<\00\00\00\00\E9\10\00\00\A2\0E\00Us\FF\00\00\00\00\00\00\00\10\00\00\E2\0F\00Ey\00\00 \01\00\00\00\00\80\03\00\E2\0F\00\0Cx\00\00\01\00\00\00pb\F0\03\00\D8O\00G\89\00\00\F0\00\00\00\00\00\80\03\00\EA\1F\00\80y\07\02@\00\00\00\00\E9\10\00\00h\01\00\80y\09\02<\00\00\00\00\E9\10\00\00b\01\00\02x\08\00\E0\08\00\00\00\0F\00\00\00\C8\0F\00Dy\00\00`\04\00\00\00\00\C0\03\00\EA\1F\02\80y\04\02<\00\00\00\00\E9\10\00\00\A8\0E\00\80y\00\02@\00\00\00\00\E9\10\00\00\E2\0E\00\19x\07\FF\01\00\00\00\04\14\01\00\00\D0O\00\85s\00\02<\00\00\00\07\E9\10\00\00\E8\01\00\80y\04\02<\00\00\00\00\E9\10\00\00\A2\0E\00!r\05\00\09\00\00\00\00\00\00\00\00\D0\8F\00\85s\00\02@\00\00\00\05\E9\10\00\00\E2\01\00\0Cx\00\04\01\00\00\00pb\F0\03\00\D8O\00F\09\00\00\00\00\00\00\00\00\80\03\00\E2\0F\00\82\FB\FF\FF\00\00\00\00\00\08\00\00\00\E2\0F\00G\09\00\00\10\FF\FF\FF\FF\FF\83\03\00\EA\1F\00Ay\00\00\00\00\00\00\00\00\80\03\00\EA\0F\00\80y\00\02P\00\00\00\00\E9\10\00\00\A4\0E\00\0Cr\00\00\FF\00\00\00pR\F0\03\00\D8O\00\80\89\09\02D\00\00\00\00\E9\10\00\00\A8\0E\00\80\89\04\02\10\00\00\00\00\EB\10\00\00\E8\0E\00\80\89\07\02@\00\00\00\00\E9\10\00\00\22\0F\00\19\88\00\FF\1F\00\00\00\09\14\01\00\00\E4O\00\11\82\04\09\04\00\00\00\FF\10\82\07\00\C8\8F\00\11\82\05\09\05\00\00\00\00\14\8F\00\00\D0\0F\00\85\83\00\04\00\00\00\00\07\E9\10\00\00\E8\01\01\80y\00\02X\00\00\00\00\E9\10\00\00\A2\0E\00Us\FF\00\00\00\00\00\00\00\10\00\00\E2\0F\00Ey\00\00\80\00\00\00\00\00\80\03\00\E2\0F\00\0Cr\00\00\FF\00\00\00pR\F0\03\00\D8O\00G\09\00\00P\00\00\00\00\00\80\03\00\EA\0F\00\80y\06\02\08\00\00\00\00\EB\10\00\00b\11\00$t\13\FF\08\00\00\00\FF\00\8E\07\00\E2\0F\00\02x\0C\00\C0\0A\00\00\00\0F\00\00\00\C8\0F\00Dy\00\00\00\04\00\00\00\00\C0\03\00\EA\1F\02\85s\00\02D\00\00\00\0B\E9\10\00\00\E4\01\00Ay\00\00\00\00\00\00\00\00\80\03\00\EA\1F\00\80y\0B\02D\00\00\00\00\E9\10\00\00b\01\00$t\09\FF\FF\FF\FF\FF\FF\00\8E\07\00\E2\0F\00\02x\0A\00@\0B\00\00\00\0F\00\00\00\E2\0F\00$r\0D\FF\FF\00\00\00\FF\00\8E\07\00\E4\0F\00$t\0F\FF \00\00\00\FF\00\8E\07\00\C8\0F\00Dy\00\00\A0\00\00\00\00\00\C0\03\00\EA\1F\02\80y\00\02\\\00\00\00\00\E9\10\00\00\A4\0E\00$x\05\00\01\00\00\00\07\02\8E\07\00\E4O\00\80y\07\028\00\00\00\00\E9\10\00\00\AC\0E\00\85s\00\02D\00\00\00\05\E9\10\00\00\E8\01\00\80y\00\02D\00\00\00\00\E9\10\00\00\A4\0E\00\0Cr\00\00\07\00\00\00pb\F0\03\00\D8O\00F\89\00\00\00\00\00\00\00\00\80\03\00\E2\0F\00\82\FB\FF\FF\00\00\00\00\00\08\00\00\00\E2\0F\00G\89\00\00\10\F8\FF\FF\FF\FF\83\03\00\EA\1F\00My\00\00\00\00\00\00\00\00\80\03\00\EA\0F\00\10x\04\01`\00\00\00\FF\E0\FF\07\00\C8\0F\00\10z\04\04\00\08\00\00\FF\E0\F1\07\00\CA\0F\00$v\05\FF\00\09\00\00\FF\06\0E\00\00\D0\0F\00\85s\00\04\0C\00\00\00\0F\E9\10\00\00\E8\01\00\80y\06\04\0C\00\00\00\00\E9\10\00\00\A8\0E\00\85s\00\04\04\00\00\00\0B\E9\10\00\00\E8\01\00\85s\00\04\08\00\00\00\0D\E9\10\00\00\E8\01\00\80y\00\04\04\00\00\00\00\E9\10\00\00h\01\00\80y\07\04\08\00\00\00\00\E9\10\00\00h\01\00\85s\00\04\00\00\00\00\09\E9\10\00\00\E2\01\00\10x\06\06 \00\00\00\FF\E1\FF\07\00\C8O\00\11x\06\06\1F\00\00\00\FF@\8E\07\00\E2\0F\00Gy\00\00R\00\00\00\00\00\80\03\00\EE\0F\00\89s\00\00\07\00\00\00\06\00\0E\00\00d\10\02$r\04\FF\FF\00\00\00\0A\00\8E\07\00\E4\0F\00$t\05\FF\00\00\00\00\FF\00\8E\07\00\E4\0F\00$r\07\FF\FF\00\00\00\00\00\8E\07\00\C8?\00Py\00\04\00\F3\FF\FF\FF\FF\C3\03\00\EA\0F\00\80y\04\04\00\00\00\00\00\E9\10\00\00b\11\00\02x\08\000\0D\00\00\00\0F\00\00\00\C8\0F\00Dy\00\00\C0\02\00\00\00\00\C0\03\00\EA\1F\02Gy\00\00\80\FF\FF\FF\FF\FF\83\03\00\EA\0F\00\10x\04\01`\00\00\00\FF\E0\FF\07\00\E2\0F\00$t\0F\FF \00\00\00\FF\00\8E\07\00\C6\0F\00\10z\04\04\00\08\00\00\FF\E0\F1\07\00\CA\0F\00$v\05\FF\00\09\00\00\FF\06\0E\00\00\D0\0F\00\85s\00\04\0C\00\00\00\0F\E9\10\00\00\E8\01\00\80y\06\04\0C\00\00\00\00\E9\10\00\00\A8\0E\00\85s\00\04\04\00\00\00\07\E9\10\00\00\E8\01\00\85s\00\04\08\00\00\00\09\E9\10\00\00\E8\01\00\80y\00\04\04\00\00\00\00\E9\10\00\00h\01\00\80y\0B\04\08\00\00\00\00\E9\10\00\00b\01\00$t\0D\FF\FF\FF\FF\FF\FF\00\8E\07\00\D0\0F\00\85s\00\04\00\00\00\00\0D\E9\10\00\00\E2\01\00\10x\06\06 \00\00\00\FF\E1\FF\07\00\C8O\00\11x\06\06\1F\00\00\00\FF@\8E\07\00\E2\0F\00Gy\00\00R\00\00\00\00\00\80\03\00\EE\0F\00\89s\00\00\0B\00\00\08\06\00\0E\00\00d\10\02$r\04\FF\FF\00\00\00\08\00\8E\07\00\E4\0F\00$t\05\FF\00\00\00\00\FF\00\8E\07\00\E4\0F\00$r\09\FF\FF\00\00\00\00\00\8E\07\00\C8/\00Py\00\04\80\F1\FF\FF\FF\FF\C3\03\00\EA\1F\00\80y\04\04\00\00\00\00\00\E9\10\00\00b\11\00\02x\07\00\B0\0E\00\00\00\0F\00\00\00\C8\0F\00Dy\00\00\F0\00\00\00\00\00\C0\03\00\EA\1F\02Gy\00\00\80\FF\FF\FF\FF\FF\83\03\00\EA\0F\00\10x\04\01`\00\00\00\FF\E0\FF\07\00\C8\0F\00\10z\04\04\00\08\00\00\FF\E0\F1\07\00\CA\0F\00$v\05\FF\00\09\00\00\FF\06\0E\00\00\D0\0F\00\85s\00\04\10\00\00\00\06\EB\10\00\00\E8\0F\00\85s\00\04\18\00\00\00\13\E9\10\00\00\E8\0F\00\80y\08\04\10\00\00\00\00\EB\10\00\00\A8\0E\00\80y\0F\04\18\00\00\00\00\E9\10\00\00\E8\0E\00\85s\00\04\00\00\00\00\08\EB\10\00\00\E8O\00\85s\00\04\08\00\00\00\0F\E9\10\00\00\E8\81\00\80y\11\04\08\00\00\00\00\E9\10\00\00\A8\0E\00\80y\0A\04\00\00\00\00\00\EB\10\00\00\A2\0E\00$t\0D\FF\00\00\00\00\FF\00\8E\07\00\C6\0F\00\8As\0B\0A\11\00\00\00\FFA\1F\00\00&@\00Py\00\0C`\F0\FF\FF\FF\FF\C3\03\00\EA\1F\00Hs\00\00\04\00\00\00\00\00\80\03\00\E8\0F\00$t\05\FF\00\00\00\00\FF\00\8E\07\00\E2\0F\00\89s\00\00\0B\00\00\08\06\00\0E\00\00\22\0E\00$r\04\FF\FF\00\00\00\07\00\8E\07\00\CC\0F\00Py\00\04\10\F0\FF\FF\FF\FF\C3\03\00\EA\1F\00Hs\00\00\04\00\00\00\00\00\80\03\00\E8\0F\00$t\05\FF\00\00\00\00\FF\00\8E\07\00\E2\0F\00\89s\00\00\07\00\00\00\06\00\0E\00\00\22\0E\00$r\04\FF\FF\00\00\00\08\00\8E\07\00\CC\0F\00Py\00\04\C0\EF\FF\FF\FF\FF\C3\03\00\EA\1F\00Gy\00\00\F0\FF\FF\FF\FF\FF\83\03\00\C0\0F\00\18y\00\00\00\00\00\00\00\00\00\00\00\C0\0F\00\18y\00\00\00\00\00\00\00\00\00\00\00\C0\0F\00\18y\00\00\00\00\00\00\00\00\00\00\00\C0\0F\00$v\01\FF\00\0A\00\00\FF\00\8E\07\00\C8\0F\00\89\F3\FF\FF\FF\00\00\00\FF\00\0E\00\00\E2\0F\00\19y\09\00\00\00\00\00\00!\00\00\00\22\0E\00\10x\01\01\A0\FF\FF\FF\FF\E0\FF\07\00\E2\0F\00$v\05\FF\00\00\00\00\FF\00\8E\07\00\C6\0F\00\10z\02\01\00\08\00\00\FF\E0\F1\07\00\CA\0F\00$v\03\FF\00\09\00\00\FF\06\0E\00\00\E2\0F\00\19x\05\FF\05\00\00\00\05\16\01\00\00\CE\0F\00\85s\00\028\00\00\00\09\E9\10\00\00\E8\1F\00\80y\04\028\00\00\00\00\E9\10\00\00\A8\0E\00\85s\00\02@\00\00\00\05\E9\10\00\00\E8\01\00\80y\00\02@\00\00\00\00\E9\10\00\00\E2\0E\00$v\16\FF\00d\00\00\FF\00\8E\07\00\C4\0F\00$v\17\FF\00e\00\00\FF\00\8E\07\00\E2\0F\00\19y\11\00\00\00\00\00\00%\00\00\00\EE\0E\00\85s\00\020\00\00\00\16\EB\10\00\00\E8\03\00\80y\13\020\00\00\00\00\E9\10\00\00\22\0F\00\19x\07\FF\1F\00\00\00\04\14\01\00\00\C8O\00\11r\07\07\04\00\00\00\FF(\8F\07\00\C8\0F\00\19x\07\FF\05\00\00\00\07\14\01\00\00\CA\0F\00$r\11\00\11\00\00\00\07\02\8E\07\00\E4\8F\00\80y\00\028\00\00\00\00\E9\10\00\00\AC\0E\00\85s\00\02D\00\00\00\11\E9\10\00\00\E8\03\00\80y\0E\02D\00\00\00\00\E9\10\00\00\22\0F\00$v\04\FF\00Z\00\00\FF\00\8E\07\00\C4\0F\00$v\05\FF\00[\00\00\FF\00\8E\07\00\E4\1F\00$v\06\FF\00\\\00\00\FF\00\8E\07\00\E4\0F\00$v\07\FF\00]\00\00\FF\00\8E\07\00\E4\0F\00$v\08\FF\00^\00\00\FF\00\8E\07\00\E4\0F\00$v\09\FF\00_\00\00\FF\00\8E\07\00\E4\0F\00$v\0A\FF\00`\00\00\FF\00\8E\07\00\C4\0F\00$v\0B\FF\00a\00\00\FF\00\8E\07\00\E4\0F\00$v\0C\FF\00b\00\00\FF\00\8E\07\00\E4\0F\00$v\0D\FF\00c\00\00\FF\00\8E\07\00\E4\0F\00$v\15\FF\00X\00\00\FF\00\8E\07\00\E2\0F\00\85s\00\02\08\00\00\00\04\EB\10\00\00\E8\03\00\85s\00\02\10\00\00\00\06\EB\10\00\00\E8\03\00\85s\00\02\18\00\00\00\08\EB\10\00\00\E8\03\00\85s\00\02 \00\00\00\0A\EB\10\00\00\E8\03\00\85s\00\02(\00\00\00\0C\EB\10\00\00\E8\03\00\85s\00\02\00\00\00\00\15\E9\10\00\00\E2\03\00\12x\0F\00\1F\00\00\00\FF\C0\8E\07\00\C4O\00\0Cr\00\0E\13\00\00\00pb\F0\03\00\CC\0F\01\85s\00\02<\00\00\00\0F\E9\10\00\00\EC\03\00M\09\00\00\00\00\00\00\00\00\80\03\00\EA\0F\00\80y\07\02D\00\00\00\00\E9\10\00\00\A8.\00\80y\04\02\10\00\00\00\00\EB\10\00\00\E8\0E\00\80y\00\02D\00\00\00\00\E9\10\00\00(\0F\00\80y\0B\02<\00\00\00\00\E9\10\00\00\22\0F\00\19x\08\FF\1F\00\00\00\07\14\01\00\00\C4O\00\11r\06\07\04\00\00\00\FF\10\80\07\00\C8\8F\00\11r\07\07\05\00\00\00\08\14\0F\00\00\E4\0F\00\80y\04\02\10\00\00\00\00\EB\10\00\00\AC\0E\00\80y\07\06\00\00\00\00\00\E9\10\00\00\E2\0E\00\10x\09\00\01\00\00\00\FF\E0\FF\07\00\C8\0F\01\19x\08\FF\1F\00\00\00\09\14\01\00\00\E4\0F\00\11r\04\09\04\00\00\00\FF\10\80\07\00\C8O\00\11r\05\09\05\00\00\00\08\14\0F\00\00\E2\0F\00\85s\00\02H\00\00\00\07\E9\10\00\00\E8\81\00\80y\00\02H\00\00\00\00\E9\10\00\00\A8\0E\00\80y\05\04\00\00\00\00\00\E9\10\00\00\E2\0E\00$x\0B\00\01\00\00\00\0B\02\8E\07\00\C6O\00\80y\00\028\00\00\00\00\E9\10\00\00h\01\00\85s\00\02L\00\00\00\05\E9\10\00\00\E8\81\00\85s\00\02T\00\00\00\0B\E9\10\00\00\E8\01\00\80y\09\02L\00\00\00\00\E9\10\00\00\A8\0E\00\80y\06\02T\00\00\00\00\E9\10\00\00\A8\0E\00\85s\00\02P\00\00\00\FF\E9\10\00\00\E2\01\00Us\FF\00\00\00\00\00\00\00\10\00\00\E2\0F\00Ey\00\00\10\02\00\00\00\00\80\03\00\E2\0F\00\0Cr\00\06\09\00\00\00pb\F0\03\00\D8O\00G\09\00\00\E0\01\00\00\00\00\80\03\00\EA\1F\00\80y\07\02T\00\00\00\00\E9\10\00\00\A8\0E\00\80y\04\02\18\00\00\00\00\EB\10\00\00\E8\0E\00\80y\0B\02T\00\00\00\00\E9\10\00\00(\0F\00\80y\0A\02T\00\00\00\00\E9\10\00\00\22\0F\00\19x\06\FF\1F\00\00\00\07\14\01\00\00\C4O\00\11r\08\07\04\00\00\00\FF\10\80\07\00\C8\8F\00\11r\09\07\05\00\00\00\06\14\0F\00\00\E4\0F\00\80y\04\02 \00\00\00\00\EB\10\00\00\A8\0E\00\80y\06\02(\00\00\00\00\EB\10\00\00\E8\0E\00\80y\09\08\00\00\00\00\00\E9\10\00\00\A2\0E\00\19x\0C\FF\1F\00\00\00\0B\14\01\00\00\C6\0F\01\85s\00\02X\00\00\00\09\E9\10\00\00\E8A\00\80y\0D\02X\00\00\00\00\E9\10\00\00\A2\0E\00\11r\04\0B\04\00\00\00\FF\10\80\07\00\C8\0F\00\11r\05\0B\05\00\00\00\0C\14\0F\00\00\E2\0F\00\80y\09\02P\00\00\00\00\E9\10\00\00.\1F\00\80y\04\04\00\00\00\00\00\E9\10\00\00\22\0F\00\10x\0B\0A \00\00\00\FF\E0\FF\07\00\E4\0F\00\19x\08\FF\1F\00\00\00\0D\14\01\00\00\C4O\00\11r\06\0D\06\00\00\00\FF\10\80\07\00\C8\8F\00\11r\07\0D\07\00\00\00\08\14\0F\00\00\E4\0F\00\80y\0D\02L\00\00\00\00\E9\10\00\00\AC\0E\00\80y\07\06\00\00\00\00\00\E9\10\00\00\E8\0E\00\85s\00\02T\00\00\00\0B\E9\10\00\00\E8\01\00\80y\0A\02T\00\00\00\00\E9\10\00\00\A2\0E\00\06s\08\00\04\00\00\00\00\14 \00\00\E4\0E\01#r\09\08\07\00\00\00\09\00\00\00\00\D0\8F\00\85s\00\02P\00\00\00\09\E9\10\00\00\E2\01\00\0Cr\00\0A\0D\00\00\00pb\F0\03\00\D8O\00G\89\00\00 \FE\FF\FF\FF\FF\83\03\00\EA\1F\00Ay\00\00\00\00\00\00\00\00\80\03\00\EA\0F\00\80y\0B\02P\00\00\00\00\E9\10\00\00\A2\0E\00\19x\05\FF\1F\00\00\00\00\14\01\00\00\E4\0F\02\11z\06\00\00\06\00\00\FF\10\80\07\00\C8\0F\00\11z\07\00\00\07\00\00\05\14\0F\00\00\D0\0F\00\85s\00\06\00\00\00\00\0Bi\11\00\00\E8O\00\18y\00\00\00\00\00\00\00\00\00\00\00\E2\0F\00\1D{\00\00\00\00\00\00\00\00\00\00\00\EA\0F\00\80y\04\028\00\00\00\00\EB\10\00\00\A4\0E\00\0Cx\00\05\0F\00\00\00pB\F0\03\00\D8O\00\80\89\05\028\00\00\00\00\E9\10\00\00\A2\0E\00\10\88\00\04\10\00\00\00\FF\E0\FF\07\00\C8\0F\00\19\88\09\FF\1F\00\00\00\00\14\01\00\00\E4\0F\00\11\8A\08\00\00\06\00\00\FF\10\82\07\00\C8\0F\00\11\8A\09\00\00\07\00\00\09\14\8F\00\00\D0\0F\00\80\89\08\08\00\00\00\00\00i\11\00\00\E2\0E\00\19\88\0A\FF\1F\00\00\00\05\14\01\00\00\E4O\00\11\8A\04\05\00\06\00\00\FF\10\84\07\00\C8\0F\00\11\8A\05\05\00\07\00\00\0A\14\0F\01\00\D0\0F\00\80\89\07\04\00\00\00\00\00i\11\00\00\E4\0E\00!\82\0D\08\07\00\00\00\00\00\00\00\00\D0\8F\00\85\83\00\04\00\00\00\00\0Di\11\00\00\E8\01\00\80y\06\028\00\00\00\00\EB\10\00\00\A4\0E\00\0Cx\00\07\07\00\00\00pB\F0\03\00\D8O\00\80\89\07\028\00\00\00\00\E9\10\00\00\A2\0E\00\10\88\00\06\08\00\00\00\FF\E0\FF\07\00\C8\0F\00\19\88\0B\FF\1F\00\00\00\00\14\01\00\00\E4\0F\00\11\8A\0A\00\00\06\00\00\FF\10\82\07\00\C8\0F\00\11\8A\0B\00\00\07\00\00\0B\14\8F\00\00\D0\0F\00\80\89\0A\0A\00\00\00\00\00i\11\00\00\E2\0E\00\19\88\0C\FF\1F\00\00\00\07\14\01\00\00\E4O\00\11\8A\06\07\00\06\00\00\FF\10\84\07\00\C8\0F\00\11\8A\07\07\00\07\00\00\0C\14\0F\01\00\D0\0F\00\80\89\05\06\00\00\00\00\00i\11\00\00\E4\1E\00!\82\0D\0A\05\00\00\00\00\00\00\00\00\D0\8F\00\85\83\00\06\00\00\00\00\0Di\11\00\00\E8\01\00\80y\04\028\00\00\00\00\EB\10\00\00\A4\0E\00\0Cx\00\05\03\00\00\00pB\F0\03\00\D8O\00\80\89\05\028\00\00\00\00\E9\10\00\00\A2\0E\00\10\88\00\04\04\00\00\00\FF\E0\FF\07\00\C8\0F\00\19\88\09\FF\1F\00\00\00\00\14\01\00\00\E4\0F\00\11\8A\08\00\00\06\00\00\FF\10\82\07\00\C8\0F\00\11\8A\09\00\00\07\00\00\09\14\8F\00\00\D0\0F\00\80\89\08\08\00\00\00\00\00i\11\00\00\E2\0E\00\19\88\0C\FF\1F\00\00\00\05\14\01\00\00\E4O\00\11\8A\04\05\00\06\00\00\FF\10\84\07\00\C8\0F\00\11\8A\05\05\00\07\00\00\0C\14\0F\01\00\D0\0F\00\80\89\07\04\00\00\00\00\00i\11\00\00\E4\1E\00!\82\0D\08\07\00\00\00\00\00\00\00\00\D0\8F\00\85\83\00\04\00\00\00\00\0Di\11\00\00\E8\01\00\80y\06\028\00\00\00\00\EB\10\00\00\A4\0E\00\0Cx\00\07\01\00\00\00pB\F0\03\00\D8O\00\80\89\07\028\00\00\00\00\E9\10\00\00\A2\0E\00\10\88\00\06\02\00\00\00\FF\E0\FF\07\00\C8\0F\00\19\88\0B\FF\1F\00\00\00\00\14\01\00\00\E4\0F\00\11\8A\0A\00\00\06\00\00\FF\10\82\07\00\C8\0F\00\11\8A\0B\00\00\07\00\00\0B\14\8F\00\00\D0\0F\00\80\89\0A\0A\00\00\00\00\00i\11\00\00\E2\0E\00\19\88\0C\FF\1F\00\00\00\07\14\01\00\00\E4O\00\11\8A\06\07\00\06\00\00\FF\10\84\07\00\C8\0F\00\11\8A\07\07\00\07\00\00\0C\14\0F\01\00\D0\0F\00\80\89\05\06\00\00\00\00\00i\11\00\00\E4\1E\00!\82\0D\0A\05\00\00\00\00\00\00\00\00\D0\8F\00\85\83\00\06\00\00\00\00\0Di\11\00\00\E8\01\00\80y\04\028\00\00\00\00\EB\10\00\00\A4\0E\00\0Cr\00\05\FF\00\00\00pB\F0\03\00\D8O\00\80\89\05\028\00\00\00\00\E9\10\00\00\A2\0E\00\10\88\00\04\01\00\00\00\FF\E0\FF\07\00\C8\0F\00\19\88\09\FF\1F\00\00\00\00\14\01\00\00\E4\0F\00\11\8A\08\00\00\06\00\00\FF\10\82\07\00\C8\0F\00\11\8A\09\00\00\07\00\00\09\14\8F\00\00\D0\0F\00\80\89\08\08\00\00\00\00\00i\11\00\00\E2\0E\00\19\88\0C\FF\1F\00\00\00\05\14\01\00\00\E4O\00\11\8A\04\05\00\06\00\00\FF\10\84\07\00\C8\0F\00\11\8A\05\05\00\07\00\00\0C\14\0F\01\00\D0\0F\00\80\89\07\04\00\00\00\00\00i\11\00\00\E4\1E\00!\82\07\08\07\00\00\00\00\00\00\00\00\D0\8F\00\85\83\00\04\00\00\00\00\07i\11\00\00\E8\0F\00\18y\00\00\00\00\00\00\00\00\00\00\00\E2\0F\00\1D{\00\00\00\00\00\00\00\00\00\00\00\EA\0F\00\80y\00\02<\00\00\00\00\E9\10\00\00\A4\0E\00\0Cr\00\00\FF\00\00\00pR\F0\03\00\D8O\00M\09\00\00\00\00\00\00\00\00\80\03\00\EA\0F\00\80y\00\028\00\00\00\00\E9\10\00\00\A8\0E\00\80y\09\02D\00\00\00\00\E9\10\00\00\E8\0E\00\80y\04\02\08\00\00\00\00\EB\10\00\00\22\0F\00\19x\07\FF\1F\00\00\00\00\14\01\00\00\E4O\00\11z\06\00\00\06\00\00\FF\10\80\07\00\C8\0F\00\11z\07\00\00\07\00\00\07\14\0F\00\00\D0\0F\00\80y\07\06\00\00\00\00\00i\11\00\00\A2\0E\00\19x\00\FF\1F\00\00\00\09\14\01\00\00\E4\8F\00\11r\04\09\04\00\00\00\FF\10\80\07\00\C8\0F\01\11r\05\09\05\00\00\00\00\14\0F\00\00\D0\0F\00\85s\00\04\00\00\00\00\07\E9\10\00\00\E2O\00My\00\00\00\00\00\00\00\00\80\03\00\EA\0F\00Gy\00\00\F0\FF\FF\FF\FF\FF\83\03\00\C0\0F\00\18y\00\00\00\00\00\00\00\00\00\00\00\C0\0F\00\18y\00\00\00\00\00\00\00\00\00\00\00\C0\0F\00$v\01\FF\00\0A\00\00\FF\00\8E\07\00\C8\0F\00\89\F3\FF\FF\FF\00\00\00\FF\00\0E\00\00\E2\0F\00\19y\0F\00\00\00\00\00\00%\00\00\00\22\0E\00\10x\01\01\B8\FF\FF\FF\FF\E0\FF\07\00\E2\0F\00$v\14\FF\00d\00\00\FF\00\8E\07\00\E4\0F\00\19y\00\00\00\00\00\00\00!\00\00\00\22\0E\00\10z\02\01\00\08\00\00\FF\E0\F1\07\00\E2\0F\00$v\15\FF\00e\00\00\FF\00\8E\07\00\C8\0F\00$v\03\FF\00\09\00\00\FF\06\0E\00\00\D0\0F\00\85s\00\020\00\00\00\14\EB\10\00\00\E8\03\00\80y\11\020\00\00\00\00\E9\10\00\00\A2\0E\00$z\0F\0F\00\00\00\00\00\02\8E\07\00\D0\1F\00\85s\00\028\00\00\00\0F\E9\10\00\00\E8\03\00\80y\00\028\00\00\00\00\E9\10\00\00\A2\0E\00$v\04\FF\00Z\00\00\FF\00\8E\07\00\E4\0F\00$v\05\FF\00[\00\00\FF\00\8E\07\00\E4\0F\00$v\06\FF\00\\\00\00\FF\00\8E\07\00\E4\0F\00$v\07\FF\00]\00\00\FF\00\8E\07\00\C4\0F\00$v\08\FF\00^\00\00\FF\00\8E\07\00\E4\0F\00$v\09\FF\00_\00\00\FF\00\8E\07\00\E4\0F\00$v\0A\FF\00`\00\00\FF\00\8E\07\00\E4\0F\00$v\0B\FF\00a\00\00\FF\00\8E\07\00\E4\0F\00$v\0C\FF\00b\00\00\FF\00\8E\07\00\E4\0F\00$v\0D\FF\00c\00\00\FF\00\8E\07\00\C4\0F\00$v\13\FF\00X\00\00\FF\00\8E\07\00\E2\0F\00\85s\00\02\08\00\00\00\04\EB\10\00\00\E8\03\00\85s\00\02\10\00\00\00\06\EB\10\00\00\E8\03\00\85s\00\02\18\00\00\00\08\EB\10\00\00\E8\03\00\85s\00\02 \00\00\00\0A\EB\10\00\00\E8\03\00\85s\00\02(\00\00\00\0C\EB\10\00\00\E8\03\00\85s\00\02\00\00\00\00\13\E9\10\00\00\E2\03\00\0Cr\00\00\11\00\00\00pb\F0\03\00\D8O\00M\09\00\00\00\00\00\00\00\00\80\03\00\EA/\00\80y\09\028\00\00\00\00\E9\10\00\00\A8\0E\00\80y\04\02\10\00\00\00\00\EB\10\00\00\E8\0E\00\80y\00\028\00\00\00\00\E9\10\00\00(\0F\00\80y\06\02\10\00\00\00\00\EB\10\00\00(\0F\00\85s\00\02<\00\00\00\FF\E9\10\00\00\E2\01\00\19x\0A\FF\1F\00\00\00\09\14\01\00\00\C4O\00\11r\08\09\04\00\00\00\FF\10\80\07\00\C8\8F\00\11r\09\09\05\00\00\00\0A\14\0F\00\00\D0\0F\00\80y\09\08\00\00\00\00\00\E9\10\00\00\A2\0E\00\10x\05\00\01\00\00\00\FF\E0\FF\07\00\C8\0F\01\19x\00\FF\1F\00\00\00\05\14\01\00\00\E4\0F\00\11r\0A\05\06\00\00\00\FF\10\80\07\00\C8\0F\00\11r\0B\05\07\00\00\00\00\14\0F\00\00\E4\0F\00\80y\07\028\00\00\00\00\E9\10\00\00h\01\00\80y\04\02\08\00\00\00\00\EB\10\00\00h\01\00\85s\00\02@\00\00\00\09\E9\10\00\00\E8A\00\80y\0B\0A\00\00\00\00\00\E9\10\00\00\A8\0E\00\80y\00\02@\00\00\00\00\E9\10\00\00\A2\0E\00Us\FF\00\00\00\00\00\00\00\10\00\00\E2\0F\00Ey\00\00P\02\00\00\00\00\80\03\00\E2\0F\00\0Cr\00\00\0B\00\00\00pb\F0\03\00\D8O\00G\09\00\00 \02\00\00\00\00\80\03\00\EA\1F\00\80y\00\02@\00\00\00\00\E9\10\00\00\A8\0E\00\80y\0A\02\18\00\00\00\00\EB\10\00\00\E8\0E\00\80y\08\02 \00\00\00\00\EB\10\00\00(\0F\00\80y\10\028\00\00\00\00\E9\10\00\00(\0F\00\80y\06\02<\00\00\00\00\E9\10\00\00\22\0F\00$x\11\00\04\00\00\00\FF\00\8E\07\00\E2O\00\19x\0D\FF\1F\00\00\00\00\14\01\00\00\C8\0F\00\19x\0D\00\02\00\00\00\0D\02\01\00\00\E4\0F\00\10r\0E\0A\11\00\00\00\FF\E0\F1\07\00\CA\8F\00$x\0F\0B\01\00\00\00\0D\06\0E\00\00\E4\0F\00\80y\0A\02(\00\00\00\00\EB\10\00\00\AC\0E\00\80y\0F\0E\00\00\00\00\00\E9\10\00\00\E2\00\00\10r\0C\08\11\00\00\00\FF\E0\F1\07\00\CA\0F\01$x\0D\09\01\00\00\00\0D\06\0E\00\00\E4\0F\00\80y\08\02\10\00\00\00\00\EB\10\00\00(\0F\00\80y\0E\02@\00\00\00\00\E9\10\00\00(\1F\00\80y\0C\0C\00\00\00\00\00\E9\10\00\00\22\0F\00\19x\00\FF\1F\00\00\00\0F\14\01\00\00\C4\8F\00\11r\0A\0F\0A\00\00\00\FF\10\80\07\00\C8O\00\11r\0B\0F\0B\00\00\00\00\14\0F\00\00\D0\0F\00\80y\0B\0A\00\00\00\00\00\E9\10\00\00\A2\0E\00\06s\00\00\0C\00\00\00\00\14 \00\00\A2\0E\01\10x\11\10\01\00\00\00\FF\E0\FF\07\00\C8\0F\00\19x\10\FF\1F\00\00\00\11\14\01\00\00\E4\0F\00\11r\08\11\08\00\00\00\FF\10\80\07\00\E4\0F\04\10x\0F\0E\01\00\00\00\FF\E0\FF\07\00\E4\0F\00\11r\09\11\09\00\00\00\10\14\0F\00\00\CC\0F\00\85s\00\02@\00\00\00\0F\E9\10\00\00\E2\01\00#r\0D\00\0B\00\00\00\06\00\00\00\00\C6O\00\80y\00\02@\00\00\00\00\E9\10\00\00\AA\0E\00\85s\00\02<\00\00\00\0D\E9\10\00\00\E8\01\00\80y\09\08\00\00\00\00\00\E9\10\00\00\A4\0E\00\0Cr\00\00\09\00\00\00pb\F0\03\00\D8O\00G\89\00\00\E0\FD\FF\FF\FF\FF\83\03\00\EA\1F\00Ay\00\00\00\00\00\00\00\00\80\03\00\EA\0F\00\80y\09\02<\00\00\00\00\E9\10\00\00\A2\0E\00\19x\00\FF\1F\00\00\00\07\14\01\00\00\E4\0F\02\11r\04\07\04\00\00\00\FF\10\80\07\00\C8\0F\00\11r\05\07\05\00\00\00\00\14\0F\00\00\D0\0F\00\85s\00\04\00\00\00\00\09\E9\10\00\00\E8A\00\80y\00\028\00\00\00\00\E9\10\00\00\A2\0E\00$v\07\FF\00\00\00\00\FF\00\8E\07\00\C6\0F\00\80y\0B\020\00\00\00\00\E9\10\00\00\E2\0E\00$z\07\07\00\03\00\00\00\02\8E\07\00\D0O\00\85s\00\028\00\00\00\07\E9\10\00\00\E8\01\00\80y\00\028\00\00\00\00\E9\10\00\00\E4\0E\00\0Cr\00\00\0B\00\00\00pb\F0\03\00\D8\8F\00G\89\00\00\A0\FB\FF\FF\FF\FF\83\03\00\EA\1F\00My\00\00\00\00\00\00\00\00\80\03\00\EA\0F\00Gy\00\00\F0\FF\FF\FF\FF\FF\83\03\00\C0\0F\00\18y\00\00\00\00\00\00\00\00\00\00\00\C0\0F\00\18y\00\00\00\00\00\00\00\00\00\00\00\C0\0F\00\18y\00\00\00\00\00\00\00\00\00\00\00\C0\0F\00\18y\00\00\00\00\00\00\00\00\00\00\00\C0\0F\00\18y\00\00\00\00\00\00\00\00\00\00\00\C0\0F\00\18y\00\00\00\00\00\00\00\00\00\00\00\C0\0F\00\18y\00\00\00\00\00\00\00\00\00\00\00\C0\0F\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00@\00\00\00\00\00\00\00\E4\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0B\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00$\04\00\00\00\00\00\00A\07\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00h\0B\00\00\00\00\00\00\90\03\00\00\00\00\00\00\02\00\00\00\1F\00\00\00\08\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\A5\03\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\F8\0E\00\00\00\00\00\00(\07\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00)\00\00\00\00\00\00p\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \16\00\00\00\00\00\00\AC\02\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00S\00\00\00\00\00\00p\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\CC\18\00\00\00\00\00\00\88\00\00\00\00\00\00\00\03\00\00\00\14\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\E9\00\00\00\00\00\00p\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00T\19\00\00\00\00\00\00\98\00\00\00\00\00\00\00\03\00\00\00\15\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00T\01\00\00\00\00\00p\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\EC\19\00\00\00\00\00\00\8C\00\00\00\00\00\00\00\03\00\00\00\16\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\EA\01\00\00\00\00\00p\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00x\1A\00\00\00\00\00\00\D4\00\00\00\00\00\00\00\03\00\00\00\17\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\B7\02\00\00\00\00\00p\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00L\1B\00\00\00\00\00\00\C4\00\00\00\00\00\00\00\03\00\00\00\18\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00>\03\00\00\00\00\00p\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\1C\00\00\00\00\00\00\C0\00\00\00\00\00\00\00\03\00\00\00\19\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\D5\03\00\00\0B\00\00p\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\D0\1C\00\00\00\00\00\00\D8\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\B2\03\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\A8\1D\00\00\00\00\00\00\10\01\00\00\00\00\00\00\03\00\00\00\04\00\00\00\08\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\A8\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\B8\1E\00\00\00\00\00\00\88\01\00\00\00\00\00\00\00\00\00\00\14\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00!\01\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00@ \00\00\00\00\00\00\84\01\00\00\00\00\00\00\00\00\00\00\15\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\B1\01\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\C4!\00\00\00\00\00\00|\01\00\00\00\00\00\00\00\00\00\00\16\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00s\02\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00@#\00\00\00\00\00\00\9C\01\00\00\00\00\00\00\00\00\00\00\17\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\FB\02\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\DC$\00\00\00\00\00\00\98\01\00\00\00\00\00\00\00\00\00\00\18\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80\03\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00t&\00\00\00\00\00\00\98\01\00\00\00\00\00\00\00\00\00\00\19\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\002\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80(\00\00\00\00\00\00\80\02\00\00\00\00\00\00\03\00\00\00 \00\00\10\80\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\D1\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00+\00\00\00\00\00\00\00\0C\00\00\00\00\00\00\03\00\00\00!\00\00\12\80\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00A\01\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\007\00\00\00\00\00\00\00\0A\00\00\00\00\00\00\03\00\00\00\22\00\00\14\80\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\CC\01\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00A\00\00\00\00\00\00\80\10\00\00\00\00\00\00\03\00\00\00#\00\00\1A\80\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\99\02\00\00\01\00\00\00\06\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\80Q\00\00\00\00\00\00\80\0C\00\00\00\00\00\00\03\00\00\00$\00\00\1A\80\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00!\03\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00^\00\00\00\00\00\00\00\07\00\00\00\00\00\00\03\00\00\00%\00\00\18\80\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00w\00\00\00\08\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\9D\00\00\00\08\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00e\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\01\00\00\08\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00j\01\00\00\08\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0B\02\00\00\08\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00e\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\17\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\D8\02\00\00\08\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00^\03\00\00\08\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\00\00\00\05\00\00\00@m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\A8\00\00\00\00\00\00\00\A8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\B8\1E\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00HF\00\00\00\00\00\00HF\00\00\00\00\00\00\08\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\08\00\00\00\00\00\00\08\00\00\00\00\00\00\00\01\00\01\01H\00\00\00`\1C\00\00\00\00\00\00Z\1C\00\00@\00\00\00\02\00\07\00P\00\00\00\00\00\00\00\00\00\00\00\11 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\D1j\00\00\00\00\00\00\00\00\00\00\00\00\00\00\F0 \0A\0A\0A\0A.version 7.2\0A.target sm_70\0A.address_size 64.\00\F0\03func (.param .b32 \12\00\F5\0E_retval0) _ZL9atomicAddPii\0A(\0A-\00-64\1F\00\11_\1C\00H_0,\0AS\00\0F&\00\04\CF1\0A)\0A;\0A.weak \89\00\10\FA\0011__shfl_syncji\8C\00.32\22\00\0E\8F\00\0F)\00\0D\1F1)\00\15\1F2)\00\15\1F3\E4\00\1C\136G\00BdownL\00.fj\E9\00\0F'\00\03\0E\EE\00\0F.\00\10\1F1.\00\1A\1F2.\00\12\0F\FD\00%\DF1warp_reducef\DE\01\00\08\1F\00\03c\00\120c\00\0F\C7\02\1B/ff\C7\02\0A/ffJ\01\05\0F&\00\02\03\C7\02\FF\10global .align 1 .b8 blockIdx[1]\22\00\09?Dim\22\00\07othreadE\00\0AEgridD\00\E4extern .shared)\00\114)\00qvals[];'\04\F0\0Eisible .entry _Z4spmviPfPiS0_\03\006_ii&\01?u32$\00\04\0E,\01?u64,\00\0B\1F1,\00\18\1F2,\00\18\1F3,\00\18\1F4,\00\18/5,\08\01\17\1F6,\00\18\A67\0A)\0A{\0A.loc\D2\01\118\A9\01!__\15\00\A0_depot0[72\DA\012reg\AF\02;%SP\0F\00\14L\10\00\10p\F4\01T%p<3>\12\00\85f32 %f<6\11\00\00\CB\02i%r<25>E\00\E3rd<38>;\0A\0Amov.uW\00\1B,\8A\00b;\0Acvta\B2\00\04%\00\13,\81\00\22ld\F9\00\01\F8\00o%r3, [\FE\00\0B\1D]4\00\1F24\00\0D\1964\00\02\B7\00\1F55\00\0D\1F55\00\00\1F45\00\0D\1F45\00\00\0F\D3\00\0E\1F35\00\00\0F\D4\00\0E\1F25\00\00\1F15\00\0D\1E1=\01\0F4\00\0E#0]\BF\01#toG\04\04o\00 6,\06\00\135\1F\00\0A\1C\00\117\1C\00\1F6;\00\05\118\1F\00\1F4;\00\02\119\1C\00\1F8;\00\05!10 \00\1F3<\00\02211,$\00\0F>\00\06\112!\00\1F2>\00\03\123>\00\1F2>\00\06\124!\00\0F>\00\03\125\1D\00Q4;\0Ast^\01p[%SP+0]\17\00\121\15\00\2264\15\00\228],\00\1A5\17\00#16\18\00\1A3\18\00#24\18\00\0BG\00\2232\18\00\1A9\17\00\124t\00*d7\8A\00\124v\00\1A2\16\00\125D\00\223;\C3\03\01\15\02\00\E7\00xctaid.x\17\00\00\E1\00#nt\16\00qul.lo.s\19\00#6,5\00(r50\00\00\05\02\03/\003add,\00$8,1\00\0B\9F\00\125\FD\00\F2\048;\0Abra.uni LBB0_1;\0A\08\00\10:\BB\02\02Y\00%9,3\00\16;\16\00\00\1A\02\04\E9\00\92;\0Asetp.gev\002p1,7\00\00&\00\A2;\0A@%p1 brab\00\0Cr\00\132r\00'2:\CC\00\00Z\02\1A0\B1\00\136\DB\01\121\84\00\03\06\02%6,\CC\01\01\18\00\02\F6\008d17\B4\004shl@\05418, \00\132(\01\03\19\00$9,Q\00\00\07\00\128f\00\02\8D\00\00\1F\04\00\15\00+9]\93\00\02)\02+12\D3\00\133\D3\00\173E\01\00\EE\02\045\00\08\C2\00+20\C2\00\03/\00\184\C1\00\06\D0\01\02\F7\02\00\1E\00\02\17\03\00\BF\00\04\F5\00\112w\01)15\F1\00\132\83\03\1C1\F1\00423,\80\00\00\07\00\182}\00\126\F1\00-23\DA\01#2,\CC\00\00&\00\01\DB\01\162\DB\01\1B6\08\01\134\08\01(4:\F1\00%8,O\03\08\B3\01(29!\01\07\B3\01\133\A2\00\1C9\C2\00431,Q\00\01'\00\07\C2\00\00\F6\00\11[#\00\02P\050.rne\07\02l\00\11f\C5\00(22\87\01532,\CE\03\09\18\00%3,\15\04\0A}\00$4, \00\06}\00\03\CB\00#35~\00\0C\CA\00$6,\1F\00\0B\CA\00$7,\85\00\00\07\00\116M\00\02\15\08\133K\00'7]\15\00%4,\14\03S;\0Afma\DF\00S %f5,\E0\00\009\00\22%f\1E\05\1AfD\03+f5\A8\01\135\A8\01\175\B0\02(23\8F\01$ad\DD\00324,\1E\00\03\1E\05\0B\0D\03/24\0D\03\04&6:\C0\00\181\C0\00\06m\01\00\\\00\03\B1\05\08O\01/25\CD\03\04\122P\01\1D2P\01427,P\00\00\07\00\176\06\01\00\1D\00\01\05\01\1B1\A8\00\137\A8\00\197\88\04\187\85\05\06\17\00\00s\02\16n\B4\05\08\9E\05\02I\04\019\00\19rG\04/20\D3\03\03\02\B7\03\02\88\03\131\\\06)32\A6\05/21\A7\05\04\AF8:\0Aret;\0A\0A}/\0C\01\105h\08\1F20\0C\0C\0E%\00\0F1\0C\05\0F-\00\0C\1F1-\00\19\1F2-\00\19\1F3-\00\19\1F4-\00\19\0D6\0C\0F-\00\09\1F6-\00\03\0F8\0C*Y1[96]\E4\0B\0F8\0C\0F\1C98\0C,229\0C950>F\00_rd<909\0C\0C\1F19\0C\1E\0E\00\01\0F:\0C\10\0E5\00\0F;\0C\11\0E6\00\0F<\0C\11\0E6\00\0F=\0C\11\0E6\00\0F>\0C\11\0E6\00\0F?\0C\11\0E6\00\0F@\0C\10\0E5\00\0FA\0C\FF\F0\03\A4\06\0F=\06\00\174\84\06\09J\07Vand.bR\0CZ5, 31B\00\03t\0B\1C6g\0C\04\12\07Vshr.uh\0C37, \22\01\0B\15\08\188A\00\189\EF\0C\0EO\0C\01p\08\0AR\07\0AO\0C\0B\98\0B\06\18\08\14r0\00#3,\1E\00(31\A4\00$14\BD\0A/27T\0B\00\122Z\0B\09J\00#6, \00\1951\00%7,\97\00+16\F2\00\02\B6\01(17\A9\00%8,\1D\00\08\17\00\1F9B\0D\0C\01g\08\01\14\08\08C\0DI1_18\0F\08\131\0F\08\141\B6\0D\0F\1C\0D\14\01\8E\00\0F\1C\0D,\02\D5\08\0F\1C\0D\00\127\A8\02?20;\ED\0C\0F(21\92\00\06h\01\02\BC\0C\00\1E\00\0F\ED\0C\05/22\ED\0C.\00\1B\00\06\ED\0C\08\C2\00\02?\03\192k\03-24\99\0E%80\F9\0A\06U\00%5,\07\01\08\17\00\186\F9\0A\07\E9\00#7,5\00\00$\00\0B_\00\02C\03+27\F4\01\132\F4\01'2:`\00%8,5\00\08w\00%9,\D3\00\0F\D1\0D\02!28\06\00\1A9\D1\0D;1_5t\00\02\CC\0B81_3h\02(78#\0D\06h\02(79\8D\00\07h\02480, \00\0A\A6\01481,Q\00\01'\00\07\C3\00\2246\A6\01;81]\1F\01\02p\03(46h\02/82d\0E\03/83\93\00\05$4, \00\0B\93\00$5,Q\00\00\07\00\08\E4\01#47\93\00/5]d\0E\00\02M\03)47\97\00\1B6e\0E\04\97\00\04\92\03\1B8\92\03\138\0A\01\1D7\97\00$9,Q\00\00\07\00'8;\\\0D\139\97\00'9]\16\00\05z\03\108{\00\093\0E\01J\03\02\B0\00\01=\00\00-\00\0A7\0E\02\E2\02\1Bf\86\0C\131\E0\0F\141\E0\0F\02\16\01\09\83\02$ad\E5\00349,\1E\00\1B3\D2\06\03\E1\02/49\E1\02\04.5:9\0E)80A\01*24\0A\06\05A\01\02S\03\01 \00\132\C7\03\06;\0E\00j\19\03\1B\08\02\89\19*.u?\0E\196t\01\02%\03\05\1D\00\02\EA\06\83volatile-\01\00&\00\05^\0E0ar.m\1B' 05\02(30\02\04\02\8B\03\12t\C7\003p3,!\00!15\89\03\163\89\03\0C\FD\03\136\1C\01'6:[\00\181\05\01\06z\01\02V\10\00\1E\00.16G\05\01\97\01\1A3\1D\01/30\1D\01\08\00I\00\03\F2\10\07i\01/32\A5\11\05(3,6\00\02z\05\096\01\01\B0\10\11[+\00\09\D5\01/34\D5\01\04\00@\11\03 \00\0Bl\00\196l\00\1F5l\00\01\03\EE\05\143$\01&rnT\11\035\11\1F2\DA\01\03336]S\11\09\8B\01\137\8B\01\187\8B\01\1F3\E6\01\07#4,!\00\117\E5\01\164\E5\01\0C\01\03\138Z\00\188Z\00\09\15\01$ad.\01\02\14\01\00\1E\00\1D8\E4\01\02^\12*35\E4\01\1F8\E4\01\09\229,$\00\09x\01440,O\00\0Ax\01741,6\00/40x\01\01\125x\01)41\E4\01/42\E4\01\04443, \00\0Bl\00\194l\00\1F3l\00\01\03,\06,44\E4\01\227,\1E\00/%f\BE\03\04\114\8C\04\1Cfo\03\139\8A\01\189\8A\01\1F6\E4\01\07#5,!\00\113\E4\01\165\E4\01+11[\00#10\\\00(10]\00\1F7\E7\01\04#8,\1E\00\1D4\E7\01\124v\00\198\E7\01/46\E7\01\08\00\C2\06\01$\00\0A{\01$8,O\00\0B{\01(9,6\00\1F8{\01\01\138{\01\199\E7\01/50\E7\01\04451, \00\0Al\00(52l\00/51l\00\01\03\E9\06;52]\E7\01\01t\0E\00\1F\00?%f8\E8\01\03\02F\0D<f10\8E\01\05J\0B\08\01\19/39\EB\01\07#6,!\00\111\EB\01\176\EB\01\1C3]\00\04\D2\06\181\B4\09/40\EB\01\03\02U\03\124\1A\01\0B\EB\01\115\1E\03)41\EB\01/54\EB\01\08255,$\00\0A\7F\01$6,O\00\0B\7F\01(7,6\00\1F6\7F\01\01\00\00\0D\01L\01\1A7\EC\01\1F8\EC\01\05$9, \00\0Am\00)60m\00\1F9m\00\02\03$\06\01\82\01\0A\ED\01#3, \00\00\93\00\0F\EF\01\03\03\F8\16\0E\92\01\04\D1\0A\181\AB\19/42\EF\01\07#7,!\00\02\D8\1A\177\EF\01\0C-\0B$14]\00\09 \09\1F3\EF\01\04#4,\1E\00\0E\EC\0C\126\0B\02\194\EF\01/62\EF\01\08263,$\00\09\82\01464,O\00\0B\82\01(5,6\00\1F4\82\01\02\134\82\01\195\EF\01/66\EF\01\04467, \00\0Bm\00\198m\00\1F7m\00\02\03/\06-68\EF\01#6, \00\00\93\00\0F\EF\01\04\03\84\09\1C6\92\01\145\92\01/5:\9F\09\03-45\FB\01\14n*\0D#8,!\00\02\FB\01\178\FB\01\0C0\06$16i\00(6:,\01\1F9,\01\04470, \00\0A\8A\09/71\E5\01\08\127$\05)71_\01873,\1D\00\0F\8D\07\02\02\03\10\00,\00\02\CC\01\04Q\00\0F\80\19\03/751\10\04476, \00\0A\E3\01477,P\00\00\07\00\0A\80\19\137\80\19\0D5\01\04J\09;17:\1A\00\04\0A\09\1F1\F0\18\10\813iPiPfS_\02\00.0_\F0\18\0F%\00\01\0F\F0\18\02\0F-\00\0C\1F1-\00\19\1F2-\00\19\1F3-\00\19\1F4-\00\19\1F5-\00\19\0E\F0\18\0F-\00\00\0F\F0\18\1C\1F2\F0\18 +8>\F0\18,11\F0\18963>F\00@rd<5<%/\0A\09d'\02/_Z\CC\00\03\A1E5space[20\93\13\05\89\03\0E-\19\1F2-\19\18\00O\06\0F=\01\0C\09\EA\17\05\AF\17\0F6\00\04\0F.\19\14\0E6\00\0F.\19\11\0E6\00\0F.\19\11\0E6\00\0F.\19\11\0E6\00\0F.\19\11\0E6\00\0F.\19\10\0E5\00\0F.\19\0C\0A\12\19\0A;\18\148\AF\17\0F;\00\03\1F9i\19\08\01\9B\0A\01\02\18\0F<\00\03\02U\16\0Fk\19\04\01\E5\08\02W\18\0F>\00\04\1F3m\19\09\154\AD\18\0F>\00\04\1F5m\19\09\156\03\19\0F>\00\04\1F7m\19\09\04[\16\0Fm\19\18\1A8\17\00\05m\19\1F6m\19\04\1F4m\19\03/12n\19\03+10\18\00$8]\CA\1A\08\A3\00\04\82\1F\03\0E\04\04\FE\1C\05p\19'hr\85\19\00\1A\00\132#\07\04p\19\01\1A\00\00\15\00Fub.sn\19\133\C0%\08l\00\158o\19\0F \13\01\08\B1\19\137C\00\0C\B1\19\03\0E\15\03v\14\04\9A\19\04\1B\00\08\DB\18\01\A5\02\1D8#\19\130k\19#30\D1\07\07\82\19\148\82\19\06F\00$12\0A\19\1A2\89\00\129~\01'12\8A\00)13\8B\00\09]\09\141\9B\19\0B0&92_2'\08\132\EC\18\1B2\EC\18\179\BA\08\06\A9\01\121\10\11C{ \0A\09\1D\06s32 temp\FF\03Ereg;\E4\06\009\06\01\0B\00\02\19\02\01\0B\00\01\15\00\12[\16\00\14+9\02\1794\00\22324\00\1814\00#324\00\141\E2\02\1A43\00\03\F4.a;\0Acall\DB\00\14(\07/<, \0A\8B1Q, \0A(\0A>\0020, \09\0071\0A)\EE\04\15b\C7\1A\13[G\00\10+\D9\04H} \0A\09\94\01\04\9B\1A\1B5R\01\132R\01\08\96\0E\02\22\0A\04\F4\09\07R\01Y8, -1\12\00\119\B5\01\06\11\00\2220\E4\15\0Fv\01\14/32v\01\00+32v\01/18u\01\1F\1F73\00\00\1F23\00\02\1423\00\0F\DB\01\01\1F33\00\0253+0\E1\1A\0F\DB\01\19\1C1\852\0F\DE\01\01\04\09\00\142\09\00\1F3\F0\01\00/21\F0\01\00\0B\D7\1A\02\8A\03\08\CB\03$24T\1B\02\DB\1A\0F!\02\00\0B\C3%\132\F7\19\192\D0((25!\02\0E\E2\1A/56k\1A\04\05\E5\1A\08k\1AK2_19u\00\02>\0F\192]\18(27\00\18\0F>\17\00\00!\00\1A1=\17\1B2\97(\132\EF&\142\EF&\0B\9B\1C\132\EB\08\0BR\1B/68R\1B\02)80^\01*30O\1B\1Fc\B5\1C\01/30\B5\1C.\00\E3\16\05\B5\1C\0F\08\19\00/84\08\19\06\04\CF\1C\06\08\19\0F\0E\0B\0C\0F#\19*\0Fo\18\02)29\9D\00\025\01\0F<\18\01'1,V\00\017\01\07\EE\0F\13uP\0E231]\E1\18\0B\E7\01\136\E7\01\09\83\0F/32\22\01\04\00\92\17\03 \00\0A\22\01/34\22\01#\05\A6\18\0F\A3\18\02\03\1D\00\0B\BF\16\15u\B1\19\05\A4\18\08\A0\03\03T\1F\00\AE\19\07\D2\00\1F7\D2\00\05\158\AF\17\1A3\84\00\199\84\00\1F8\84\00\02\133\84\00?9+4\18\1F\03\143'\01\05\98\18\1F0\FC!\02(34\B8\02\0F\18\1F\03/36O\03\04#7,5\00\00$\00\0B_\00\02\80\05+37\F7\01\137\F7\01\09\90\19\188\D7\11\0E\D8\15\0F\18\1F\00&4,o\17\1A9\AA\19\112\B5\17\09u\00\02\A1\10\142\AB\19$64B\17\0F\EF\1D\01(46\8E\00\07\B2\01\04Z\17\0D3\13\07\93\17\00\07\00\08\DF\09\00=\15\11[#\00\0F\86\1E\01\01Q\00860;\96\00\09v\22\06\18\00(504\1F\07}\00\07\A4\17\06}\00\03\CB\00\00\A7\17\11[$\00\0A\CA\00\02\A1\16\01\1F\00\0A\CA\00\00\A5\16\06K\18\125\00\03\09;\18754]\15\00\189\16$\09\B7\1E\02\E5\17\00\E1\00\00:\00:%f9\B4\1E\02~\02\1Df\AA\01\139\AA\01\08\CB\19(61\91\01$ad\DF\00\00c\15\02\1E\00\03\\\0C\0B|\02/62|\02\04(10E,\03\C4\17\0FA\00\00\1C4\9E\00$11B\00\08\80\18\194\A0\00\01\A8\02(ltk\1A\00!\00\1A1k\1A\112\80\16\0A]\00\04\E9\09\03\80\18\07}\1D\04b\01\05s\00(55s\00\06\CC\00,56\00\0A/57\EF\09@/56\EF\09\0C\1Cf\EF\09/f2\EE\09\1E/55\EE\09\1E/57\EE\09\1C\0F{;\02\0F\F3\09 \06\BD\1E\0F\F2\09\00\07b\1D\04\C9\01\094\17\226,\1F\00?%f3%\03\02\0C!\09\03\17\19\1A2\17\19)58\86\02\05\04\0E\02\D8\19\00\1E\00\1F1\E5\02\02/59\E5\02\06\1F4v\19\01\1E8{\17#6,!\00\1A0e\1B=2_1\BC\00\04\DE\09/15q0\01\194\F4\04+40\90&\02\D2\00\01\D1\1E\06\F6\09\08\A2\05$2, \00\0A\D8\04\00\B9\19\06#\1F'42h\01\00\1D\00\0Fr0\00\02\BC\00\03\09\00\0E!\1A\0F&\0F\02\147$\1A\0B~\1A\112#\17\0A]\00\05\8C\04(7:\F2\00\1F4)\0F\02\1F4)\0FA/44\B4\0D\1E/44)\0FP/45G\03\00\09\B9\02\02\08\0D\1C4)\0F$18T\01,8:\08&\04-\02\07T\01\0D+\0F\00\F6\06\180\11\00\1F5+\0FA/48w\01\1F\0F+\0F\1F/49=\05\1F\0F+\0Ff/519\05\03\03\86\01\0F+\0F\04\02\AC\08\02\FF\08\00\AA\08\0F#\02\00/54+\0F\04&19\AA\1A\0F\FA@\1C\08\A33\00k\03\0F\C0C.\0F\97\19\10!3[\F6\09\07B\19\0F\97\19\07\13bc2\0Dr\19\1F4a2\0C\1F34\19\18\02\BB\17\0F\D3\00\03\0F\1F\18\00\0F/\00\08\220]\BA\01+64H\16\0A\D1\01$24\8C\16(ld\AB\18\08\1E\06\06\CF\19\032\00\0AZ\00\02\E6\02*d2Y\00\02)\02\182X\00\04p\02\180W\00\173\99\05\00\C7\00\00\0AF\06[\16\00G\06\01F\06,r3d\03\08L\02$+0,\16\06'\1D\0F\DBC\17\1A_o\03*(\0Aa\02\0F@E\05/0,)\00\14\1F1)\00\15\1F2\BBE\19\0C\DF\02\1E4\DF\02!4[\C3\01\07\AF\02\0F\DF\02\0E\1F1\CE\02\0D\1F4\CE\02\18\00\C1\01\0F\C5\00\08\1D]1\00\1F31\00\0A.2]d\1C\0F1\00\0A\1F1\1C\1B\00\0F1\00\0A\045\03/32\A9\19\00\04\15\00\022\03\0F\EF\02\02\0B.\05$12\97\02\05\EF\02\1F5\04\03\01\04\19\0F\184\15\00\05\E0\10\08\15\00%8,Z\00\08Q\07\00\BA\18\09l\19\05\D1\18\01\852\06\99\19\02\D2\18\00\1E\00{8;\0Aor.b\CF\18\02\17\19!fl#\22@.idx\22\00\12\09\A3\18\03\C2\19%7,2\00\1F5\94\03\10/13\95\03\22\0FA\0C\02\0D\9A\03\0F\E2G\09/0,.\00\19\1F1.\00\1A\1F2lH\1E\0F\AE\03\10\1F5\AE\03\18\02\DF\0B\01{\06\03!\00\03\BF\03\1F1\BF\03\0C\1F5\BF\03\18\03\8E\03\0F\DB\00\0A\0F\93\03\00\0F6\00\0F-2]\E3\0D\1F16\00\0F\0F\CE\03\00\0F6\00\08\0F\D3\03\11\19f\D3\03/f1\D3\03\01\1F2\D3\03\02\02\C1\11\07\A7\06\06\D3\03\0A_\10\09\D3\03\1F5\D3\03\01\1F6\D3\03\03\1C7\D3\03\158}\03\186\D2\03\02\E4\03\0B\D0\03\04\FE\03\0A\CF\03\00\1F\01\02\D0\03\03\F1-\12,\94\00\041\00\174\CF\03\1Ff\CF\03\03\00J\0F\0F\8A$\08A3sum*\16\0D\7F$\06\1A\00\0E\9F\03\02\93#\0D\22\00\1F1\22\00\0E/2,f\00\0D\1F3\08\0A\13!6[\AC\14\0F\C7H+\171}<\03\C8H)1>F\00_rd<12\A1\03\0C\1F6\A1\03\18\02k\03\0E\F5\00\0F\7F\22\06\0D+\00\1F2U\0A\06\0D+\00\0F\7F\03\06\0D*\00/0]-!\05\143*\0A\0F,!\00\194\C4!\0D;\00\145\BE\0A\0F;\00\00\01\98\06/d5\E9\03\07\05\AC\0A\02\D4\03/d6\1C\0B\03\1F4\1C\0B\02\0C\04!+32'\00\05\FC\07\06'\00\0E\17\18\153\0C\08\06&\00\1F5\02G\03\186}A\08dA\157\B1\03\09\9B:\168\98!\06\C6\0D\159/\04\0B\DA!\02\D01\1Ar\9E\12\136` \146` \05H\04\044\00\17;\17\00\191\0B\0C\0F\C19\00\120P\08\0A\D4 ;6_4t\00\02\99\15\146\82\1F\05f$\09~\0C\02\CF\00(d9\8B\00\01\FF\04\0AZ$\0C\9A\12\00\A5\00\05\B4$'10\9B\05\127W\0C<11]\86\17\08\06\18&rn\8B\17\03k\17\1A75\06\02\D2\01\1CfI\01\133\D5\00\193QC\09\D4\01'ovo \0FQC\06$8,9\00\0BW;\04@;\01\0B\01\06\F2\01\021\1D$198 \0F\F5\01\00/20\F6\01\04.4:5\14\01\0B\01\0F\A3\11(\1Cf\A3\11/f1\09\11\1D\08VQ\07\06\11\09\EB\10\06p\07\0F\DC\12\00\01\84\00\07\AD\01\09\CC\03&129\03\06^\01%3,\D7\03\08^\01\02G&\00\1E\00(-1\93$&15\10\0B,14\BA\14#2,#\00\1A0\F9\1F\1B6\9E\1F\136\9E\1F\1A6\9E\1F\0B\04\0C\0A\06G\0F\A0\01\19\0F\BB\14\14\1F7C\13\0C\1CfC\13/f4\D3\01\1B\0A\A6R\0F\B9\14\0E\06\E2\17\0C\DC\01\09<\01\136<\01/6:\00\10\22\08f\02\0Dc\0C\0F\DAS\02\0F\D1\0B\13!7[\D4\09\07\01\08\0FV\08\0F\1C2V\08\06\06,\0F\A2\0F\15\1F7B\08\12\09w\0B\0F\E5\00\02\1A]\EF\04\05\C3\03\07A\03\0E\0D\07\144v\07'ld\A5\08\04\0A\0B\06r'\223,\1B\00(31e\03\134\16\00\01N\07\07k\19\12,\1C\00\0Bi\19\02x\07\195I\03\137\D3\04\197\C9\06\176H\03\0AH\1C\221,\1F\00\0B\AC\06\1B7\AC\06\137\AC\0677_2*\05\04+\04'0]\F0\00\08\B4\03\09\A4\07\0A\15\17\03\B3\0F\0F`\05(\1Cb`\05/r8\BF\03\1E\1F3\01\17\1E\1F7\00\17\1E\1F9\F6\05\1C\0F<\1C;\1F4<\1C\09\176\C1\01\09\F5\07\227,\1E\00\01\E1\04\0E\06\03\1B7\1D\02\133\1D\02\1F3=\09\01\198\F9\02\151\22\09\0A\FB\02$12\18\00\02:\09\06\FE\02$13b\06\0F\00\03\02/13\01\03\04\08\D4\07\172\E9\00\0F\E4\0D\0E/2;\C4\17%\18f@\05/64\BDX/\0F\BC\0D\10\1F8\C4\17\18\02\0D\01\0F\C4\17 \1F8T\05\1E\0F\D3\00\03\1E]o\0D\0F/\00\08/0]\C4\17\09\1Af\A8\0C\00\9B\05(ld\F0\0D\033\00\1E;\07\02+24Z\00\180\C4\17\19fa\02/f2\C4\17\08\0A\08\05\09\C4\17\07\AD\08\03\C4\17/f3}\02\10\1F4a\10\0As6divide\8E&\0Df\10\0B\1F\00\0Fk\10\02\0F'\00\06\1F1'\00\13\1F2'\00\13/3,\9C\00\12\1F4\E5\02\13\1E9\A1\10\0FK\08\1F\154\11\00\13bK\08\0E\09\03/17\0A\03\0C\1F9\A0\10\1E\0E\F9\00\0FZ3\0B\0E0\00\0F\D5\10\0B\0E0\00\0F\DA\10\0B\0E0\00\0F\DF\10\0A\0F/\00\03.0]\A9\10\0F\C8\10\00\0F\C5\10\02\1F4;\00\05\146\85\03\0F;\00\00\197\993\0D;\00\148\19\04\0F;\00\00\1F9\E11\01\0F\1F\11\09\1F9w\04\03\1A7\17\00\03\1F\11\0Cx\11\02j\0D\0D6\11\0F\E9\10\01\1F4\E9\10\05\01(\01\1D30\11\1F6\E9\10\01'7,\15\11\0F\F4\0E\00\0A\AC\07\139\1F\07\199 \0A\05\FE\0F\03.\05\05\A3\09\06i\0D\0F\E7\10\00\138\DE\08\089\0A\1B99\0A\1399\0A\1A9\E5\10+10\A0\05\02\CC\00\01\B6\10\06\8A\00\08\E7\10\04\045\0D\E8\10'3,\07\11'12\97\05\131\E9\10\03;\03\07\105\06\05\06\0A\1B\06\00\1E\00f];\0Adiv\0B\09\223,K\00\0B\09\06(15\F5\05\07\90\00'6,U5'12R\06\00\1D\00\04\08\06\09#\01\133#\01\0A3\11\1F03\11\03\1F13\11\08\0BD\09\00\AE\00\05C\09\06W\01\01\AE\00\0B\D5\0F\00=\00\0F?\02\02\0BO(\06@\02/4:\A9\06\09\E112reset_kernel=\04\01\B6P\0C\B2\06\0F(\00\05\0F\BB\06\02\0F0\00\0F\1F10\00\1C\1F20\00\1C\1F30\00\1C\0F\DF\06\14/10\E0\06*\03\CF\06)8>3\00\0F\CE\06\11/10\CF\06\13\05\DB\05\1F[\F3\00\0F\1F]\D9\06\00\0F9\00\11\0F\E2\06\02\0F9\00\11\0F\EB\06\02\0F9\00\11\0F\F4\06\00\0F8\00\12/0]\A6\17\0B\1F4\A6\17\0B\0F;\00\03\1F78\07\08\148\80\06\0F;\00\03\1F98\07\08$10\D3\06\0F<\00\03\01P\04\0F:\07\05\05v\05\0F<\07\17/12=\07\03/10>\07\03\1A8\17\00\03>\07\19d\E1\17\1F2?\07\03\1F3?\07\05#4,5\00\0A\95\18\1F5?\07\01$6,1\00\1C5\BD\14\01\1A\01\146\BC\14\05\E3\06\111\BD^\07\14\05\141\99Y$10V\07\06\9C\06\0F\0C\11\0037, \0D\01\04\17\06\143\AA\07\0F\A7\06\00\01\22\07\08-\00\1F4-\00\00\185\D4\06\08-\00\1F5-\00\00\196\D8\07\07-\00\146-\00\0A\DD\00\142\DD\00\C02:\0Aret;\0A\0A}\0A\00\00\00\00\00\00\00\00", section ".nv_fatbin", align 8
@__cuda_fatbin_wrapper = internal constant { i32, i32, i8*, i8* } { i32 1180844977, i32 1, i8* getelementptr inbounds ([35553 x i8], [35553 x i8]* @6, i64 0, i64 0), i8* null }, section ".nvFatBinSegment", align 8
@__cuda_gpubin_handle = internal global i8** null, align 8
@llvm.global_ctors = appending global [2 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_b7.cu, i8* null }, { i32, void ()*, i8* } { i32 65535, void ()* bitcast (void (i8*)* @__cuda_module_ctor to void ()*), i8* null }]

@_ZN10Benchmark7D1Ev = dso_local unnamed_addr alias void (%class.Benchmark7*), void (%class.Benchmark7*)* @_ZN10Benchmark7D2Ev

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse optnone uwtable
define dso_local void @_Z19__device_stub__spmviPfPiS0_S0_S_ii(i32 %0, float* %1, i32* %2, i32* %3, i32* %4, float* %5, i32 %6, i32 %7) #4 {
  %9 = alloca i32, align 4
  %10 = alloca float*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca float*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.dim3, align 8
  %18 = alloca %struct.dim3, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8*, align 8
  %21 = alloca { i64, i32 }, align 8
  %22 = alloca { i64, i32 }, align 8
  store i32 %0, i32* %9, align 4
  store float* %1, float** %10, align 8
  store i32* %2, i32** %11, align 8
  store i32* %3, i32** %12, align 8
  store i32* %4, i32** %13, align 8
  store float* %5, float** %14, align 8
  store i32 %6, i32* %15, align 4
  store i32 %7, i32* %16, align 4
  %23 = alloca i8*, i64 8, align 16
  %24 = bitcast i32* %9 to i8*
  %25 = getelementptr i8*, i8** %23, i32 0
  store i8* %24, i8** %25, align 8
  %26 = bitcast float** %10 to i8*
  %27 = getelementptr i8*, i8** %23, i32 1
  store i8* %26, i8** %27, align 8
  %28 = bitcast i32** %11 to i8*
  %29 = getelementptr i8*, i8** %23, i32 2
  store i8* %28, i8** %29, align 8
  %30 = bitcast i32** %12 to i8*
  %31 = getelementptr i8*, i8** %23, i32 3
  store i8* %30, i8** %31, align 8
  %32 = bitcast i32** %13 to i8*
  %33 = getelementptr i8*, i8** %23, i32 4
  store i8* %32, i8** %33, align 8
  %34 = bitcast float** %14 to i8*
  %35 = getelementptr i8*, i8** %23, i32 5
  store i8* %34, i8** %35, align 8
  %36 = bitcast i32* %15 to i8*
  %37 = getelementptr i8*, i8** %23, i32 6
  store i8* %36, i8** %37, align 8
  %38 = bitcast i32* %16 to i8*
  %39 = getelementptr i8*, i8** %23, i32 7
  store i8* %38, i8** %39, align 8
  %40 = call i32 @__cudaPopCallConfiguration(%struct.dim3* %17, %struct.dim3* %18, i64* %19, i8** %20)
  %41 = load i64, i64* %19, align 8
  %42 = load i8*, i8** %20, align 8
  %43 = bitcast { i64, i32 }* %21 to i8*
  %44 = bitcast %struct.dim3* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %43, i8* align 8 %44, i64 12, i1 false)
  %45 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %21, i32 0, i32 0
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %21, i32 0, i32 1
  %48 = load i32, i32* %47, align 8
  %49 = bitcast { i64, i32 }* %22 to i8*
  %50 = bitcast %struct.dim3* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 12, i1 false)
  %51 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %22, i32 0, i32 0
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %22, i32 0, i32 1
  %54 = load i32, i32* %53, align 8
  %55 = bitcast i8* %42 to %struct.CUstream_st*
  %56 = call i32 @cudaLaunchKernel(i8* bitcast (void (i32, float*, i32*, i32*, i32*, float*, i32, i32)* @_Z19__device_stub__spmviPfPiS0_S0_S_ii to i8*), i64 %46, i32 %48, i64 %52, i32 %54, i8** %23, i64 %41, %struct.CUstream_st* %55)
  br label %57

57:                                               ; preds = %8
  ret void
}

declare dso_local i32 @__cudaPopCallConfiguration(%struct.dim3*, %struct.dim3*, i64*, i8**)

declare dso_local i32 @cudaLaunchKernel(i8*, i64, i32, i64, i32, i8**, i64, %struct.CUstream_st*)

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline norecurse optnone uwtable
define dso_local void @_Z20__device_stub__spmv2iPfPiS0_S0_S_ii(i32 %0, float* %1, i32* %2, i32* %3, i32* %4, float* %5, i32 %6, i32 %7) #4 {
  %9 = alloca i32, align 4
  %10 = alloca float*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca float*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.dim3, align 8
  %18 = alloca %struct.dim3, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8*, align 8
  %21 = alloca { i64, i32 }, align 8
  %22 = alloca { i64, i32 }, align 8
  store i32 %0, i32* %9, align 4
  store float* %1, float** %10, align 8
  store i32* %2, i32** %11, align 8
  store i32* %3, i32** %12, align 8
  store i32* %4, i32** %13, align 8
  store float* %5, float** %14, align 8
  store i32 %6, i32* %15, align 4
  store i32 %7, i32* %16, align 4
  %23 = alloca i8*, i64 8, align 16
  %24 = bitcast i32* %9 to i8*
  %25 = getelementptr i8*, i8** %23, i32 0
  store i8* %24, i8** %25, align 8
  %26 = bitcast float** %10 to i8*
  %27 = getelementptr i8*, i8** %23, i32 1
  store i8* %26, i8** %27, align 8
  %28 = bitcast i32** %11 to i8*
  %29 = getelementptr i8*, i8** %23, i32 2
  store i8* %28, i8** %29, align 8
  %30 = bitcast i32** %12 to i8*
  %31 = getelementptr i8*, i8** %23, i32 3
  store i8* %30, i8** %31, align 8
  %32 = bitcast i32** %13 to i8*
  %33 = getelementptr i8*, i8** %23, i32 4
  store i8* %32, i8** %33, align 8
  %34 = bitcast float** %14 to i8*
  %35 = getelementptr i8*, i8** %23, i32 5
  store i8* %34, i8** %35, align 8
  %36 = bitcast i32* %15 to i8*
  %37 = getelementptr i8*, i8** %23, i32 6
  store i8* %36, i8** %37, align 8
  %38 = bitcast i32* %16 to i8*
  %39 = getelementptr i8*, i8** %23, i32 7
  store i8* %38, i8** %39, align 8
  %40 = call i32 @__cudaPopCallConfiguration(%struct.dim3* %17, %struct.dim3* %18, i64* %19, i8** %20)
  %41 = load i64, i64* %19, align 8
  %42 = load i8*, i8** %20, align 8
  %43 = bitcast { i64, i32 }* %21 to i8*
  %44 = bitcast %struct.dim3* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %43, i8* align 8 %44, i64 12, i1 false)
  %45 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %21, i32 0, i32 0
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %21, i32 0, i32 1
  %48 = load i32, i32* %47, align 8
  %49 = bitcast { i64, i32 }* %22 to i8*
  %50 = bitcast %struct.dim3* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 12, i1 false)
  %51 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %22, i32 0, i32 0
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %22, i32 0, i32 1
  %54 = load i32, i32* %53, align 8
  %55 = bitcast i8* %42 to %struct.CUstream_st*
  %56 = call i32 @cudaLaunchKernel(i8* bitcast (void (i32, float*, i32*, i32*, i32*, float*, i32, i32)* @_Z20__device_stub__spmv2iPfPiS0_S0_S_ii to i8*), i64 %46, i32 %48, i64 %52, i32 %54, i8** %23, i64 %41, %struct.CUstream_st* %55)
  br label %57

57:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline norecurse optnone uwtable
define dso_local void @_Z20__device_stub__spmv3iPiPfS_S_S_S0_i(i32 %0, i32* %1, float* %2, i32* %3, i32* %4, i32* %5, float* %6, i32 %7) #4 {
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca float*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca float*, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.dim3, align 8
  %18 = alloca %struct.dim3, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8*, align 8
  %21 = alloca { i64, i32 }, align 8
  %22 = alloca { i64, i32 }, align 8
  store i32 %0, i32* %9, align 4
  store i32* %1, i32** %10, align 8
  store float* %2, float** %11, align 8
  store i32* %3, i32** %12, align 8
  store i32* %4, i32** %13, align 8
  store i32* %5, i32** %14, align 8
  store float* %6, float** %15, align 8
  store i32 %7, i32* %16, align 4
  %23 = alloca i8*, i64 8, align 16
  %24 = bitcast i32* %9 to i8*
  %25 = getelementptr i8*, i8** %23, i32 0
  store i8* %24, i8** %25, align 8
  %26 = bitcast i32** %10 to i8*
  %27 = getelementptr i8*, i8** %23, i32 1
  store i8* %26, i8** %27, align 8
  %28 = bitcast float** %11 to i8*
  %29 = getelementptr i8*, i8** %23, i32 2
  store i8* %28, i8** %29, align 8
  %30 = bitcast i32** %12 to i8*
  %31 = getelementptr i8*, i8** %23, i32 3
  store i8* %30, i8** %31, align 8
  %32 = bitcast i32** %13 to i8*
  %33 = getelementptr i8*, i8** %23, i32 4
  store i8* %32, i8** %33, align 8
  %34 = bitcast i32** %14 to i8*
  %35 = getelementptr i8*, i8** %23, i32 5
  store i8* %34, i8** %35, align 8
  %36 = bitcast float** %15 to i8*
  %37 = getelementptr i8*, i8** %23, i32 6
  store i8* %36, i8** %37, align 8
  %38 = bitcast i32* %16 to i8*
  %39 = getelementptr i8*, i8** %23, i32 7
  store i8* %38, i8** %39, align 8
  %40 = call i32 @__cudaPopCallConfiguration(%struct.dim3* %17, %struct.dim3* %18, i64* %19, i8** %20)
  %41 = load i64, i64* %19, align 8
  %42 = load i8*, i8** %20, align 8
  %43 = bitcast { i64, i32 }* %21 to i8*
  %44 = bitcast %struct.dim3* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %43, i8* align 8 %44, i64 12, i1 false)
  %45 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %21, i32 0, i32 0
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %21, i32 0, i32 1
  %48 = load i32, i32* %47, align 8
  %49 = bitcast { i64, i32 }* %22 to i8*
  %50 = bitcast %struct.dim3* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 12, i1 false)
  %51 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %22, i32 0, i32 0
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %22, i32 0, i32 1
  %54 = load i32, i32* %53, align 8
  %55 = bitcast i8* %42 to %struct.CUstream_st*
  %56 = call i32 @cudaLaunchKernel(i8* bitcast (void (i32, i32*, float*, i32*, i32*, i32*, float*, i32)* @_Z20__device_stub__spmv3iPiPfS_S_S_S0_i to i8*), i64 %46, i32 %48, i64 %52, i32 %54, i8** %23, i64 %41, %struct.CUstream_st* %55)
  br label %57

57:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline norecurse optnone uwtable
define dso_local void @_Z18__device_stub__sumiPfS_i(i32 %0, float* %1, float* %2, i32 %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca float*, align 8
  %7 = alloca float*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.dim3, align 8
  %10 = alloca %struct.dim3, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca { i64, i32 }, align 8
  %14 = alloca { i64, i32 }, align 8
  store i32 %0, i32* %5, align 4
  store float* %1, float** %6, align 8
  store float* %2, float** %7, align 8
  store i32 %3, i32* %8, align 4
  %15 = alloca i8*, i64 4, align 16
  %16 = bitcast i32* %5 to i8*
  %17 = getelementptr i8*, i8** %15, i32 0
  store i8* %16, i8** %17, align 8
  %18 = bitcast float** %6 to i8*
  %19 = getelementptr i8*, i8** %15, i32 1
  store i8* %18, i8** %19, align 8
  %20 = bitcast float** %7 to i8*
  %21 = getelementptr i8*, i8** %15, i32 2
  store i8* %20, i8** %21, align 8
  %22 = bitcast i32* %8 to i8*
  %23 = getelementptr i8*, i8** %15, i32 3
  store i8* %22, i8** %23, align 8
  %24 = call i32 @__cudaPopCallConfiguration(%struct.dim3* %9, %struct.dim3* %10, i64* %11, i8** %12)
  %25 = load i64, i64* %11, align 8
  %26 = load i8*, i8** %12, align 8
  %27 = bitcast { i64, i32 }* %13 to i8*
  %28 = bitcast %struct.dim3* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 12, i1 false)
  %29 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %13, i32 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %13, i32 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = bitcast { i64, i32 }* %14 to i8*
  %34 = bitcast %struct.dim3* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %33, i8* align 8 %34, i64 12, i1 false)
  %35 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %14, i32 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %14, i32 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = bitcast i8* %26 to %struct.CUstream_st*
  %40 = call i32 @cudaLaunchKernel(i8* bitcast (void (i32, float*, float*, i32)* @_Z18__device_stub__sumiPfS_i to i8*), i64 %30, i32 %32, i64 %36, i32 %38, i8** %15, i64 %25, %struct.CUstream_st* %39)
  br label %41

41:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline norecurse optnone uwtable
define dso_local void @_Z21__device_stub__divideiPfS_S_i(i32 %0, float* %1, float* %2, float* %3, i32 %4) #4 {
  %6 = alloca i32, align 4
  %7 = alloca float*, align 8
  %8 = alloca float*, align 8
  %9 = alloca float*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.dim3, align 8
  %12 = alloca %struct.dim3, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8*, align 8
  %15 = alloca { i64, i32 }, align 8
  %16 = alloca { i64, i32 }, align 8
  store i32 %0, i32* %6, align 4
  store float* %1, float** %7, align 8
  store float* %2, float** %8, align 8
  store float* %3, float** %9, align 8
  store i32 %4, i32* %10, align 4
  %17 = alloca i8*, i64 5, align 16
  %18 = bitcast i32* %6 to i8*
  %19 = getelementptr i8*, i8** %17, i32 0
  store i8* %18, i8** %19, align 8
  %20 = bitcast float** %7 to i8*
  %21 = getelementptr i8*, i8** %17, i32 1
  store i8* %20, i8** %21, align 8
  %22 = bitcast float** %8 to i8*
  %23 = getelementptr i8*, i8** %17, i32 2
  store i8* %22, i8** %23, align 8
  %24 = bitcast float** %9 to i8*
  %25 = getelementptr i8*, i8** %17, i32 3
  store i8* %24, i8** %25, align 8
  %26 = bitcast i32* %10 to i8*
  %27 = getelementptr i8*, i8** %17, i32 4
  store i8* %26, i8** %27, align 8
  %28 = call i32 @__cudaPopCallConfiguration(%struct.dim3* %11, %struct.dim3* %12, i64* %13, i8** %14)
  %29 = load i64, i64* %13, align 8
  %30 = load i8*, i8** %14, align 8
  %31 = bitcast { i64, i32 }* %15 to i8*
  %32 = bitcast %struct.dim3* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %31, i8* align 8 %32, i64 12, i1 false)
  %33 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %15, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %15, i32 0, i32 1
  %36 = load i32, i32* %35, align 8
  %37 = bitcast { i64, i32 }* %16 to i8*
  %38 = bitcast %struct.dim3* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %37, i8* align 8 %38, i64 12, i1 false)
  %39 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %16, i32 0, i32 0
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %16, i32 0, i32 1
  %42 = load i32, i32* %41, align 8
  %43 = bitcast i8* %30 to %struct.CUstream_st*
  %44 = call i32 @cudaLaunchKernel(i8* bitcast (void (i32, float*, float*, float*, i32)* @_Z21__device_stub__divideiPfS_S_i to i8*), i64 %34, i32 %36, i64 %40, i32 %42, i8** %17, i64 %29, %struct.CUstream_st* %43)
  br label %45

45:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline norecurse optnone uwtable
define dso_local void @_Z27__device_stub__reset_kerneliPfS_PiS0_(i32 %0, float* %1, float* %2, i32* %3, i32* %4) #4 {
  %6 = alloca i32, align 4
  %7 = alloca float*, align 8
  %8 = alloca float*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca %struct.dim3, align 8
  %12 = alloca %struct.dim3, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8*, align 8
  %15 = alloca { i64, i32 }, align 8
  %16 = alloca { i64, i32 }, align 8
  store i32 %0, i32* %6, align 4
  store float* %1, float** %7, align 8
  store float* %2, float** %8, align 8
  store i32* %3, i32** %9, align 8
  store i32* %4, i32** %10, align 8
  %17 = alloca i8*, i64 5, align 16
  %18 = bitcast i32* %6 to i8*
  %19 = getelementptr i8*, i8** %17, i32 0
  store i8* %18, i8** %19, align 8
  %20 = bitcast float** %7 to i8*
  %21 = getelementptr i8*, i8** %17, i32 1
  store i8* %20, i8** %21, align 8
  %22 = bitcast float** %8 to i8*
  %23 = getelementptr i8*, i8** %17, i32 2
  store i8* %22, i8** %23, align 8
  %24 = bitcast i32** %9 to i8*
  %25 = getelementptr i8*, i8** %17, i32 3
  store i8* %24, i8** %25, align 8
  %26 = bitcast i32** %10 to i8*
  %27 = getelementptr i8*, i8** %17, i32 4
  store i8* %26, i8** %27, align 8
  %28 = call i32 @__cudaPopCallConfiguration(%struct.dim3* %11, %struct.dim3* %12, i64* %13, i8** %14)
  %29 = load i64, i64* %13, align 8
  %30 = load i8*, i8** %14, align 8
  %31 = bitcast { i64, i32 }* %15 to i8*
  %32 = bitcast %struct.dim3* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %31, i8* align 8 %32, i64 12, i1 false)
  %33 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %15, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %15, i32 0, i32 1
  %36 = load i32, i32* %35, align 8
  %37 = bitcast { i64, i32 }* %16 to i8*
  %38 = bitcast %struct.dim3* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %37, i8* align 8 %38, i64 12, i1 false)
  %39 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %16, i32 0, i32 0
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %16, i32 0, i32 1
  %42 = load i32, i32* %41, align 8
  %43 = bitcast i8* %30 to %struct.CUstream_st*
  %44 = call i32 @cudaLaunchKernel(i8* bitcast (void (i32, float*, float*, i32*, i32*)* @_Z27__device_stub__reset_kerneliPfS_PiS0_ to i8*), i64 %34, i32 %36, i64 %40, i32 %42, i8** %17, i64 %29, %struct.CUstream_st* %43)
  br label %45

45:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z13host_callbackPv(i8* %0) #6 {
  %2 = alloca i8*, align 8
  %3 = alloca %struct.callBackData*, align 8
  store i8* %0, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  %5 = bitcast i8* %4 to %struct.callBackData*
  store %struct.callBackData* %5, %struct.callBackData** %3, align 8
  %6 = load %struct.callBackData*, %struct.callBackData** %3, align 8
  %7 = getelementptr inbounds %struct.callBackData, %struct.callBackData* %6, i32 0, i32 0
  %8 = load float*, float** %7, align 8
  %9 = getelementptr inbounds float, float* %8, i64 0
  store float 0.000000e+00, float* %9, align 4
  %10 = load %struct.callBackData*, %struct.callBackData** %3, align 8
  %11 = getelementptr inbounds %struct.callBackData, %struct.callBackData* %10, i32 0, i32 1
  %12 = load float*, float** %11, align 8
  %13 = getelementptr inbounds float, float* %12, i64 0
  store float 0.000000e+00, float* %13, align 4
  %14 = load %struct.callBackData*, %struct.callBackData** %3, align 8
  %15 = getelementptr inbounds %struct.callBackData, %struct.callBackData* %14, i32 0, i32 2
  %16 = load i32*, i32** %15, align 8
  %17 = getelementptr inbounds i32, i32* %16, i64 0
  store i32 0, i32* %17, align 4
  %18 = load %struct.callBackData*, %struct.callBackData** %3, align 8
  %19 = getelementptr inbounds %struct.callBackData, %struct.callBackData* %18, i32 0, i32 3
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds i32, i32* %20, i64 0
  store i32 0, i32* %21, align 4
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_ZN10Benchmark75allocEv(%class.Benchmark7* nonnull align 8 dereferenceable(816) %0) unnamed_addr #7 align 2 {
  %2 = alloca %class.Benchmark7*, align 8
  store %class.Benchmark7* %0, %class.Benchmark7** %2, align 8
  %3 = load %class.Benchmark7*, %class.Benchmark7** %2, align 8
  %4 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = bitcast %class.Benchmark7* %3 to %struct.Benchmark*
  %7 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %6, i32 0, i32 3
  %8 = load i32, i32* %7, align 8
  %9 = mul nsw i32 %5, %8
  %10 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %3, i32 0, i32 3
  store i32 %9, i32* %10, align 4
  %11 = bitcast %class.Benchmark7* %3 to %struct.Benchmark*
  %12 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %11, i32 0, i32 3
  %13 = load i32, i32* %12, align 8
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = mul i64 4, %15
  %17 = call noalias align 16 i8* @malloc(i64 %16) #3
  %18 = bitcast i8* %17 to i32*
  %19 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %3, i32 0, i32 15
  store i32* %18, i32** %19, align 8
  %20 = bitcast %class.Benchmark7* %3 to %struct.Benchmark*
  %21 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %20, i32 0, i32 3
  %22 = load i32, i32* %21, align 8
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = mul i64 4, %24
  %26 = call noalias align 16 i8* @malloc(i64 %25) #3
  %27 = bitcast i8* %26 to i32*
  %28 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %3, i32 0, i32 18
  store i32* %27, i32** %28, align 8
  %29 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %3, i32 0, i32 3
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 4, %31
  %33 = call noalias align 16 i8* @malloc(i64 %32) #3
  %34 = bitcast i8* %33 to i32*
  %35 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %3, i32 0, i32 16
  store i32* %34, i32** %35, align 8
  %36 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %3, i32 0, i32 3
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 4, %38
  %40 = call noalias align 16 i8* @malloc(i64 %39) #3
  %41 = bitcast i8* %40 to i32*
  %42 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %3, i32 0, i32 19
  store i32* %41, i32** %42, align 8
  %43 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %3, i32 0, i32 3
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = mul i64 4, %45
  %47 = call noalias align 16 i8* @malloc(i64 %46) #3
  %48 = bitcast i8* %47 to i32*
  %49 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %3, i32 0, i32 17
  store i32* %48, i32** %49, align 8
  %50 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %3, i32 0, i32 3
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = mul i64 4, %52
  %54 = call noalias align 16 i8* @malloc(i64 %53) #3
  %55 = bitcast i8* %54 to i32*
  %56 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %3, i32 0, i32 20
  store i32* %55, i32** %56, align 8
  %57 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %3, i32 0, i32 4
  %58 = bitcast %class.Benchmark7* %3 to %struct.Benchmark*
  %59 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %58, i32 0, i32 3
  %60 = load i32, i32* %59, align 8
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = mul i64 4, %62
  %64 = call i32 @_ZL17cudaMallocManagedIiE9cudaErrorPPT_mj(i32** %57, i64 %63, i32 1)
  %65 = bitcast %class.Benchmark7* %3 to %struct.Benchmark*
  %66 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %65, i32 0, i32 14
  store i32 %64, i32* %66, align 4
  %67 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %3, i32 0, i32 7
  %68 = bitcast %class.Benchmark7* %3 to %struct.Benchmark*
  %69 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %68, i32 0, i32 3
  %70 = load i32, i32* %69, align 8
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = mul i64 4, %72
  %74 = call i32 @_ZL17cudaMallocManagedIiE9cudaErrorPPT_mj(i32** %67, i64 %73, i32 1)
  %75 = bitcast %class.Benchmark7* %3 to %struct.Benchmark*
  %76 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %75, i32 0, i32 14
  store i32 %74, i32* %76, align 4
  %77 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %3, i32 0, i32 5
  %78 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %3, i32 0, i32 3
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = mul i64 4, %80
  %82 = call i32 @_ZL17cudaMallocManagedIiE9cudaErrorPPT_mj(i32** %77, i64 %81, i32 1)
  %83 = bitcast %class.Benchmark7* %3 to %struct.Benchmark*
  %84 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %83, i32 0, i32 14
  store i32 %82, i32* %84, align 4
  %85 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %3, i32 0, i32 8
  %86 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %3, i32 0, i32 3
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = mul i64 4, %88
  %90 = call i32 @_ZL17cudaMallocManagedIiE9cudaErrorPPT_mj(i32** %85, i64 %89, i32 1)
  %91 = bitcast %class.Benchmark7* %3 to %struct.Benchmark*
  %92 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %91, i32 0, i32 14
  store i32 %90, i32* %92, align 4
  %93 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %3, i32 0, i32 6
  %94 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %3, i32 0, i32 3
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = mul i64 4, %96
  %98 = call i32 @_ZL17cudaMallocManagedIiE9cudaErrorPPT_mj(i32** %93, i64 %97, i32 1)
  %99 = bitcast %class.Benchmark7* %3 to %struct.Benchmark*
  %100 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %99, i32 0, i32 14
  store i32 %98, i32* %100, align 4
  %101 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %3, i32 0, i32 9
  %102 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %3, i32 0, i32 3
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = mul i64 4, %104
  %106 = call i32 @_ZL17cudaMallocManagedIiE9cudaErrorPPT_mj(i32** %101, i64 %105, i32 1)
  %107 = bitcast %class.Benchmark7* %3 to %struct.Benchmark*
  %108 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %107, i32 0, i32 14
  store i32 %106, i32* %108, align 4
  %109 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %3, i32 0, i32 10
  %110 = call i32 @_ZL17cudaMallocManagedIiE9cudaErrorPPT_mj(i32** %109, i64 4, i32 1)
  %111 = bitcast %class.Benchmark7* %3 to %struct.Benchmark*
  %112 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %111, i32 0, i32 14
  store i32 %110, i32* %112, align 4
  %113 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %3, i32 0, i32 11
  %114 = call i32 @_ZL17cudaMallocManagedIiE9cudaErrorPPT_mj(i32** %113, i64 4, i32 1)
  %115 = bitcast %class.Benchmark7* %3 to %struct.Benchmark*
  %116 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %115, i32 0, i32 14
  store i32 %114, i32* %116, align 4
  %117 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %3, i32 0, i32 21
  %118 = bitcast %class.Benchmark7* %3 to %struct.Benchmark*
  %119 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %118, i32 0, i32 3
  %120 = load i32, i32* %119, align 8
  %121 = sext i32 %120 to i64
  %122 = mul i64 4, %121
  %123 = call i32 @_ZL17cudaMallocManagedIfE9cudaErrorPPT_mj(float** %117, i64 %122, i32 1)
  %124 = bitcast %class.Benchmark7* %3 to %struct.Benchmark*
  %125 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %124, i32 0, i32 14
  store i32 %123, i32* %125, align 4
  %126 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %3, i32 0, i32 22
  %127 = bitcast %class.Benchmark7* %3 to %struct.Benchmark*
  %128 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %127, i32 0, i32 3
  %129 = load i32, i32* %128, align 8
  %130 = sext i32 %129 to i64
  %131 = mul i64 4, %130
  %132 = call i32 @_ZL17cudaMallocManagedIfE9cudaErrorPPT_mj(float** %126, i64 %131, i32 1)
  %133 = bitcast %class.Benchmark7* %3 to %struct.Benchmark*
  %134 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %133, i32 0, i32 14
  store i32 %132, i32* %134, align 4
  %135 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %3, i32 0, i32 23
  %136 = bitcast %class.Benchmark7* %3 to %struct.Benchmark*
  %137 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %136, i32 0, i32 3
  %138 = load i32, i32* %137, align 8
  %139 = sext i32 %138 to i64
  %140 = mul i64 4, %139
  %141 = call i32 @_ZL17cudaMallocManagedIfE9cudaErrorPPT_mj(float** %135, i64 %140, i32 1)
  %142 = bitcast %class.Benchmark7* %3 to %struct.Benchmark*
  %143 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %142, i32 0, i32 14
  store i32 %141, i32* %143, align 4
  %144 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %3, i32 0, i32 24
  %145 = bitcast %class.Benchmark7* %3 to %struct.Benchmark*
  %146 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %145, i32 0, i32 3
  %147 = load i32, i32* %146, align 8
  %148 = sext i32 %147 to i64
  %149 = mul i64 4, %148
  %150 = call i32 @_ZL17cudaMallocManagedIfE9cudaErrorPPT_mj(float** %144, i64 %149, i32 1)
  %151 = bitcast %class.Benchmark7* %3 to %struct.Benchmark*
  %152 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %151, i32 0, i32 14
  store i32 %150, i32* %152, align 4
  %153 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %3, i32 0, i32 25
  %154 = call i32 @_ZL17cudaMallocManagedIfE9cudaErrorPPT_mj(float** %153, i64 4, i32 1)
  %155 = bitcast %class.Benchmark7* %3 to %struct.Benchmark*
  %156 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %155, i32 0, i32 14
  store i32 %154, i32* %156, align 4
  %157 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %3, i32 0, i32 26
  %158 = call i32 @_ZL17cudaMallocManagedIfE9cudaErrorPPT_mj(float** %157, i64 4, i32 1)
  %159 = bitcast %class.Benchmark7* %3 to %struct.Benchmark*
  %160 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %159, i32 0, i32 14
  store i32 %158, i32* %160, align 4
  %161 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %3, i32 0, i32 3
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = mul i64 %163, 4
  %165 = call noalias align 16 i8* @malloc(i64 %164) #3
  %166 = bitcast i8* %165 to i32*
  %167 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %3, i32 0, i32 12
  store i32* %166, i32** %167, align 8
  %168 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %3, i32 0, i32 3
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = mul i64 %170, 4
  %172 = call noalias align 16 i8* @malloc(i64 %171) #3
  %173 = bitcast i8* %172 to i32*
  %174 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %3, i32 0, i32 13
  store i32* %173, i32** %174, align 8
  %175 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %3, i32 0, i32 3
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = mul i64 %177, 4
  %179 = call noalias align 16 i8* @malloc(i64 %178) #3
  %180 = bitcast i8* %179 to i32*
  %181 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %3, i32 0, i32 14
  store i32* %180, i32** %181, align 8
  %182 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %3, i32 0, i32 27
  %183 = call i32 @cudaStreamCreate(%struct.CUstream_st** %182)
  %184 = bitcast %class.Benchmark7* %3 to %struct.Benchmark*
  %185 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %184, i32 0, i32 14
  store i32 %183, i32* %185, align 4
  %186 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %3, i32 0, i32 28
  %187 = call i32 @cudaStreamCreate(%struct.CUstream_st** %186)
  %188 = bitcast %class.Benchmark7* %3 to %struct.Benchmark*
  %189 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %188, i32 0, i32 14
  store i32 %187, i32* %189, align 4
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias align 16 i8* @malloc(i64) #2

; Function Attrs: mustprogress noinline optnone uwtable
define internal i32 @_ZL17cudaMallocManagedIiE9cudaErrorPPT_mj(i32** %0, i64 %1, i32 %2) #7 {
  %4 = alloca i32**, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32** %0, i32*** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i32**, i32*** %4, align 8
  %8 = bitcast i32** %7 to i8*
  %9 = bitcast i8* %8 to i8**
  %10 = load i64, i64* %5, align 8
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @cudaMallocManaged(i8** %9, i64 %10, i32 %11)
  ret i32 %12
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal i32 @_ZL17cudaMallocManagedIfE9cudaErrorPPT_mj(float** %0, i64 %1, i32 %2) #7 {
  %4 = alloca float**, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store float** %0, float*** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load float**, float*** %4, align 8
  %8 = bitcast float** %7 to i8*
  %9 = bitcast i8* %8 to i8**
  %10 = load i64, i64* %5, align 8
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @cudaMallocManaged(i8** %9, i64 %10, i32 %11)
  ret i32 %12
}

declare dso_local i32 @cudaStreamCreate(%struct.CUstream_st**) #1

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_ZN10Benchmark74initEv(%class.Benchmark7* nonnull align 8 dereferenceable(816) %0) unnamed_addr #7 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.Benchmark7*, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.0", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.0", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.0", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.0", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.0", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.0", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.0", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.0", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.0", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.0", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator.0", align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator.0", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator.0", align 1
  store %class.Benchmark7* %0, %class.Benchmark7** %2, align 8
  %41 = load %class.Benchmark7*, %class.Benchmark7** %2, align 8
  %42 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %41, i32 0, i32 15
  %43 = load i32*, i32** %42, align 8
  %44 = bitcast %class.Benchmark7* %41 to %struct.Benchmark*
  %45 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %44, i32 0, i32 3
  %46 = load i32, i32* %45, align 8
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %4)
          to label %49 unwind label %145

49:                                               ; preds = %1
  %50 = bitcast %class.Benchmark7* %41 to %struct.Benchmark*
  %51 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %50, i32 0, i32 3
  %52 = load i32, i32* %51, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %8)
          to label %53 unwind label %149

53:                                               ; preds = %49
  invoke void @_Z9read_fileIiEvPT_mNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS7_(i32* %43, i64 %48, %"class.std::__cxx11::basic_string"* %3, i32 %52, %"class.std::__cxx11::basic_string"* %7)
          to label %54 unwind label %153

54:                                               ; preds = %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %4) #3
  %55 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %41, i32 0, i32 18
  %56 = load i32*, i32** %55, align 8
  %57 = bitcast %class.Benchmark7* %41 to %struct.Benchmark*
  %58 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %57, i32 0, i32 3
  %59 = load i32, i32* %58, align 8
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %10)
          to label %62 unwind label %159

62:                                               ; preds = %54
  %63 = bitcast %class.Benchmark7* %41 to %struct.Benchmark*
  %64 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %63, i32 0, i32 3
  %65 = load i32, i32* %64, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %12)
          to label %66 unwind label %163

66:                                               ; preds = %62
  invoke void @_Z9read_fileIiEvPT_mNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS7_(i32* %56, i64 %61, %"class.std::__cxx11::basic_string"* %9, i32 %65, %"class.std::__cxx11::basic_string"* %11)
          to label %67 unwind label %167

67:                                               ; preds = %66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %10) #3
  %68 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %41, i32 0, i32 16
  %69 = load i32*, i32** %68, align 8
  %70 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %41, i32 0, i32 3
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %14)
          to label %73 unwind label %173

73:                                               ; preds = %67
  %74 = bitcast %class.Benchmark7* %41 to %struct.Benchmark*
  %75 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %74, i32 0, i32 3
  %76 = load i32, i32* %75, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %16)
          to label %77 unwind label %177

77:                                               ; preds = %73
  invoke void @_Z9read_fileIiEvPT_mNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS7_(i32* %69, i64 %72, %"class.std::__cxx11::basic_string"* %13, i32 %76, %"class.std::__cxx11::basic_string"* %15)
          to label %78 unwind label %181

78:                                               ; preds = %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %14) #3
  %79 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %41, i32 0, i32 19
  %80 = load i32*, i32** %79, align 8
  %81 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %41, i32 0, i32 3
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %18)
          to label %84 unwind label %187

84:                                               ; preds = %78
  %85 = bitcast %class.Benchmark7* %41 to %struct.Benchmark*
  %86 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %85, i32 0, i32 3
  %87 = load i32, i32* %86, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %20)
          to label %88 unwind label %191

88:                                               ; preds = %84
  invoke void @_Z9read_fileIiEvPT_mNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS7_(i32* %80, i64 %83, %"class.std::__cxx11::basic_string"* %17, i32 %87, %"class.std::__cxx11::basic_string"* %19)
          to label %89 unwind label %195

89:                                               ; preds = %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %20) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %18) #3
  %90 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %41, i32 0, i32 17
  %91 = load i32*, i32** %90, align 8
  %92 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %41, i32 0, i32 3
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %22)
          to label %95 unwind label %201

95:                                               ; preds = %89
  %96 = bitcast %class.Benchmark7* %41 to %struct.Benchmark*
  %97 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %96, i32 0, i32 3
  %98 = load i32, i32* %97, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %24) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %23, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %24)
          to label %99 unwind label %205

99:                                               ; preds = %95
  invoke void @_Z9read_fileIiEvPT_mNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS7_(i32* %91, i64 %94, %"class.std::__cxx11::basic_string"* %21, i32 %98, %"class.std::__cxx11::basic_string"* %23)
          to label %100 unwind label %209

100:                                              ; preds = %99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %23) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %24) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %21) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %22) #3
  %101 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %41, i32 0, i32 20
  %102 = load i32*, i32** %101, align 8
  %103 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %41, i32 0, i32 3
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %26) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %25, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %26)
          to label %106 unwind label %215

106:                                              ; preds = %100
  %107 = bitcast %class.Benchmark7* %41 to %struct.Benchmark*
  %108 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %107, i32 0, i32 3
  %109 = load i32, i32* %108, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %28) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %27, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %28)
          to label %110 unwind label %219

110:                                              ; preds = %106
  invoke void @_Z9read_fileIiEvPT_mNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS7_(i32* %102, i64 %105, %"class.std::__cxx11::basic_string"* %25, i32 %109, %"class.std::__cxx11::basic_string"* %27)
          to label %111 unwind label %223

111:                                              ; preds = %110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %27) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %28) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %25) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %26) #3
  %112 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %41, i32 0, i32 12
  %113 = load i32*, i32** %112, align 8
  %114 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %41, i32 0, i32 3
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %30) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %29, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %30)
          to label %117 unwind label %229

117:                                              ; preds = %111
  %118 = bitcast %class.Benchmark7* %41 to %struct.Benchmark*
  %119 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %118, i32 0, i32 3
  %120 = load i32, i32* %119, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %32) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %32)
          to label %121 unwind label %233

121:                                              ; preds = %117
  invoke void @_Z9read_fileIiEvPT_mNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS7_(i32* %113, i64 %116, %"class.std::__cxx11::basic_string"* %29, i32 %120, %"class.std::__cxx11::basic_string"* %31)
          to label %122 unwind label %237

122:                                              ; preds = %121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %29) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %30) #3
  %123 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %41, i32 0, i32 13
  %124 = load i32*, i32** %123, align 8
  %125 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %41, i32 0, i32 3
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %34) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %33, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %34)
          to label %128 unwind label %243

128:                                              ; preds = %122
  %129 = bitcast %class.Benchmark7* %41 to %struct.Benchmark*
  %130 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %129, i32 0, i32 3
  %131 = load i32, i32* %130, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %36) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0), %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %36)
          to label %132 unwind label %247

132:                                              ; preds = %128
  invoke void @_Z9read_fileIiEvPT_mNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS7_(i32* %124, i64 %127, %"class.std::__cxx11::basic_string"* %33, i32 %131, %"class.std::__cxx11::basic_string"* %35)
          to label %133 unwind label %251

133:                                              ; preds = %132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %35) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %36) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %33) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %34) #3
  %134 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %41, i32 0, i32 14
  %135 = load i32*, i32** %134, align 8
  %136 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %41, i32 0, i32 3
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %38) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %37, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %38)
          to label %139 unwind label %257

139:                                              ; preds = %133
  %140 = bitcast %class.Benchmark7* %41 to %struct.Benchmark*
  %141 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %140, i32 0, i32 3
  %142 = load i32, i32* %141, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %40) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %39, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %40)
          to label %143 unwind label %261

143:                                              ; preds = %139
  invoke void @_Z9read_fileIiEvPT_mNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS7_(i32* %135, i64 %138, %"class.std::__cxx11::basic_string"* %37, i32 %142, %"class.std::__cxx11::basic_string"* %39)
          to label %144 unwind label %265

144:                                              ; preds = %143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %39) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %40) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %37) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %38) #3
  ret void

145:                                              ; preds = %1
  %146 = landingpad { i8*, i32 }
          cleanup
  %147 = extractvalue { i8*, i32 } %146, 0
  store i8* %147, i8** %5, align 8
  %148 = extractvalue { i8*, i32 } %146, 1
  store i32 %148, i32* %6, align 4
  br label %158

149:                                              ; preds = %49
  %150 = landingpad { i8*, i32 }
          cleanup
  %151 = extractvalue { i8*, i32 } %150, 0
  store i8* %151, i8** %5, align 8
  %152 = extractvalue { i8*, i32 } %150, 1
  store i32 %152, i32* %6, align 4
  br label %157

153:                                              ; preds = %53
  %154 = landingpad { i8*, i32 }
          cleanup
  %155 = extractvalue { i8*, i32 } %154, 0
  store i8* %155, i8** %5, align 8
  %156 = extractvalue { i8*, i32 } %154, 1
  store i32 %156, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #3
  br label %157

157:                                              ; preds = %153, %149
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #3
  br label %158

158:                                              ; preds = %157, %145
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %4) #3
  br label %271

159:                                              ; preds = %54
  %160 = landingpad { i8*, i32 }
          cleanup
  %161 = extractvalue { i8*, i32 } %160, 0
  store i8* %161, i8** %5, align 8
  %162 = extractvalue { i8*, i32 } %160, 1
  store i32 %162, i32* %6, align 4
  br label %172

163:                                              ; preds = %62
  %164 = landingpad { i8*, i32 }
          cleanup
  %165 = extractvalue { i8*, i32 } %164, 0
  store i8* %165, i8** %5, align 8
  %166 = extractvalue { i8*, i32 } %164, 1
  store i32 %166, i32* %6, align 4
  br label %171

167:                                              ; preds = %66
  %168 = landingpad { i8*, i32 }
          cleanup
  %169 = extractvalue { i8*, i32 } %168, 0
  store i8* %169, i8** %5, align 8
  %170 = extractvalue { i8*, i32 } %168, 1
  store i32 %170, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11) #3
  br label %171

171:                                              ; preds = %167, %163
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9) #3
  br label %172

172:                                              ; preds = %171, %159
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %10) #3
  br label %271

173:                                              ; preds = %67
  %174 = landingpad { i8*, i32 }
          cleanup
  %175 = extractvalue { i8*, i32 } %174, 0
  store i8* %175, i8** %5, align 8
  %176 = extractvalue { i8*, i32 } %174, 1
  store i32 %176, i32* %6, align 4
  br label %186

177:                                              ; preds = %73
  %178 = landingpad { i8*, i32 }
          cleanup
  %179 = extractvalue { i8*, i32 } %178, 0
  store i8* %179, i8** %5, align 8
  %180 = extractvalue { i8*, i32 } %178, 1
  store i32 %180, i32* %6, align 4
  br label %185

181:                                              ; preds = %77
  %182 = landingpad { i8*, i32 }
          cleanup
  %183 = extractvalue { i8*, i32 } %182, 0
  store i8* %183, i8** %5, align 8
  %184 = extractvalue { i8*, i32 } %182, 1
  store i32 %184, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #3
  br label %185

185:                                              ; preds = %181, %177
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13) #3
  br label %186

186:                                              ; preds = %185, %173
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %14) #3
  br label %271

187:                                              ; preds = %78
  %188 = landingpad { i8*, i32 }
          cleanup
  %189 = extractvalue { i8*, i32 } %188, 0
  store i8* %189, i8** %5, align 8
  %190 = extractvalue { i8*, i32 } %188, 1
  store i32 %190, i32* %6, align 4
  br label %200

191:                                              ; preds = %84
  %192 = landingpad { i8*, i32 }
          cleanup
  %193 = extractvalue { i8*, i32 } %192, 0
  store i8* %193, i8** %5, align 8
  %194 = extractvalue { i8*, i32 } %192, 1
  store i32 %194, i32* %6, align 4
  br label %199

195:                                              ; preds = %88
  %196 = landingpad { i8*, i32 }
          cleanup
  %197 = extractvalue { i8*, i32 } %196, 0
  store i8* %197, i8** %5, align 8
  %198 = extractvalue { i8*, i32 } %196, 1
  store i32 %198, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19) #3
  br label %199

199:                                              ; preds = %195, %191
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %20) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17) #3
  br label %200

200:                                              ; preds = %199, %187
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %18) #3
  br label %271

201:                                              ; preds = %89
  %202 = landingpad { i8*, i32 }
          cleanup
  %203 = extractvalue { i8*, i32 } %202, 0
  store i8* %203, i8** %5, align 8
  %204 = extractvalue { i8*, i32 } %202, 1
  store i32 %204, i32* %6, align 4
  br label %214

205:                                              ; preds = %95
  %206 = landingpad { i8*, i32 }
          cleanup
  %207 = extractvalue { i8*, i32 } %206, 0
  store i8* %207, i8** %5, align 8
  %208 = extractvalue { i8*, i32 } %206, 1
  store i32 %208, i32* %6, align 4
  br label %213

209:                                              ; preds = %99
  %210 = landingpad { i8*, i32 }
          cleanup
  %211 = extractvalue { i8*, i32 } %210, 0
  store i8* %211, i8** %5, align 8
  %212 = extractvalue { i8*, i32 } %210, 1
  store i32 %212, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %23) #3
  br label %213

213:                                              ; preds = %209, %205
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %24) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %21) #3
  br label %214

214:                                              ; preds = %213, %201
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %22) #3
  br label %271

215:                                              ; preds = %100
  %216 = landingpad { i8*, i32 }
          cleanup
  %217 = extractvalue { i8*, i32 } %216, 0
  store i8* %217, i8** %5, align 8
  %218 = extractvalue { i8*, i32 } %216, 1
  store i32 %218, i32* %6, align 4
  br label %228

219:                                              ; preds = %106
  %220 = landingpad { i8*, i32 }
          cleanup
  %221 = extractvalue { i8*, i32 } %220, 0
  store i8* %221, i8** %5, align 8
  %222 = extractvalue { i8*, i32 } %220, 1
  store i32 %222, i32* %6, align 4
  br label %227

223:                                              ; preds = %110
  %224 = landingpad { i8*, i32 }
          cleanup
  %225 = extractvalue { i8*, i32 } %224, 0
  store i8* %225, i8** %5, align 8
  %226 = extractvalue { i8*, i32 } %224, 1
  store i32 %226, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %27) #3
  br label %227

227:                                              ; preds = %223, %219
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %28) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %25) #3
  br label %228

228:                                              ; preds = %227, %215
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %26) #3
  br label %271

229:                                              ; preds = %111
  %230 = landingpad { i8*, i32 }
          cleanup
  %231 = extractvalue { i8*, i32 } %230, 0
  store i8* %231, i8** %5, align 8
  %232 = extractvalue { i8*, i32 } %230, 1
  store i32 %232, i32* %6, align 4
  br label %242

233:                                              ; preds = %117
  %234 = landingpad { i8*, i32 }
          cleanup
  %235 = extractvalue { i8*, i32 } %234, 0
  store i8* %235, i8** %5, align 8
  %236 = extractvalue { i8*, i32 } %234, 1
  store i32 %236, i32* %6, align 4
  br label %241

237:                                              ; preds = %121
  %238 = landingpad { i8*, i32 }
          cleanup
  %239 = extractvalue { i8*, i32 } %238, 0
  store i8* %239, i8** %5, align 8
  %240 = extractvalue { i8*, i32 } %238, 1
  store i32 %240, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %31) #3
  br label %241

241:                                              ; preds = %237, %233
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %29) #3
  br label %242

242:                                              ; preds = %241, %229
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %30) #3
  br label %271

243:                                              ; preds = %122
  %244 = landingpad { i8*, i32 }
          cleanup
  %245 = extractvalue { i8*, i32 } %244, 0
  store i8* %245, i8** %5, align 8
  %246 = extractvalue { i8*, i32 } %244, 1
  store i32 %246, i32* %6, align 4
  br label %256

247:                                              ; preds = %128
  %248 = landingpad { i8*, i32 }
          cleanup
  %249 = extractvalue { i8*, i32 } %248, 0
  store i8* %249, i8** %5, align 8
  %250 = extractvalue { i8*, i32 } %248, 1
  store i32 %250, i32* %6, align 4
  br label %255

251:                                              ; preds = %132
  %252 = landingpad { i8*, i32 }
          cleanup
  %253 = extractvalue { i8*, i32 } %252, 0
  store i8* %253, i8** %5, align 8
  %254 = extractvalue { i8*, i32 } %252, 1
  store i32 %254, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %35) #3
  br label %255

255:                                              ; preds = %251, %247
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %36) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %33) #3
  br label %256

256:                                              ; preds = %255, %243
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %34) #3
  br label %271

257:                                              ; preds = %133
  %258 = landingpad { i8*, i32 }
          cleanup
  %259 = extractvalue { i8*, i32 } %258, 0
  store i8* %259, i8** %5, align 8
  %260 = extractvalue { i8*, i32 } %258, 1
  store i32 %260, i32* %6, align 4
  br label %270

261:                                              ; preds = %139
  %262 = landingpad { i8*, i32 }
          cleanup
  %263 = extractvalue { i8*, i32 } %262, 0
  store i8* %263, i8** %5, align 8
  %264 = extractvalue { i8*, i32 } %262, 1
  store i32 %264, i32* %6, align 4
  br label %269

265:                                              ; preds = %143
  %266 = landingpad { i8*, i32 }
          cleanup
  %267 = extractvalue { i8*, i32 } %266, 0
  store i8* %267, i8** %5, align 8
  %268 = extractvalue { i8*, i32 } %266, 1
  store i32 %268, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %39) #3
  br label %269

269:                                              ; preds = %265, %261
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %40) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %37) #3
  br label %270

270:                                              ; preds = %269, %257
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %38) #3
  br label %271

271:                                              ; preds = %270, %256, %242, %228, %214, %200, %186, %172, %158
  %272 = load i8*, i8** %5, align 8
  %273 = load i32, i32* %6, align 4
  %274 = insertvalue { i8*, i32 } undef, i8* %272, 0
  %275 = insertvalue { i8*, i32 } %274, i32 %273, 1
  resume { i8*, i32 } %275
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_Z9read_fileIiEvPT_mNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS7_(i32* %0, i64 %1, %"class.std::__cxx11::basic_string"* %2, i32 %3, %"class.std::__cxx11::basic_string"* %4) #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::basic_fstream", align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i64 %1, i64* %7, align 8
  store i32 %3, i32* %8, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.79, i64 0, i64 0), %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %10)
          to label %22 unwind label %49

22:                                               ; preds = %5
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(%"class.std::__cxx11::basic_string"* sret(%"class.std::__cxx11::basic_string") align 8 %17, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %23 unwind label %53

23:                                               ; preds = %22
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret(%"class.std::__cxx11::basic_string") align 8 %16, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.80, i64 0, i64 0))
          to label %24 unwind label %57

24:                                               ; preds = %23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(%"class.std::__cxx11::basic_string"* sret(%"class.std::__cxx11::basic_string") align 8 %15, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %25 unwind label %61

25:                                               ; preds = %24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret(%"class.std::__cxx11::basic_string") align 8 %14, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.81, i64 0, i64 0))
          to label %26 unwind label %65

26:                                               ; preds = %25
  %27 = load i32, i32* %8, align 4
  invoke void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* sret(%"class.std::__cxx11::basic_string") align 8 %18, i32 %27)
          to label %28 unwind label %69

28:                                               ; preds = %26
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(%"class.std::__cxx11::basic_string"* sret(%"class.std::__cxx11::basic_string") align 8 %13, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18)
          to label %29 unwind label %73

29:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17) #3
  invoke void @_ZNSt13basic_fstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(%"class.std::basic_fstream"* nonnull align 8 dereferenceable(264) %19, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13, i32 8)
          to label %30 unwind label %81

30:                                               ; preds = %29
  %31 = invoke zeroext i1 @_ZNSt13basic_fstreamIcSt11char_traitsIcEE7is_openEv(%"class.std::basic_fstream"* nonnull align 8 dereferenceable(264) %19)
          to label %32 unwind label %85

32:                                               ; preds = %30
  br i1 %31, label %33, label %91

33:                                               ; preds = %32
  store i64 0, i64* %20, align 8
  br label %34

34:                                               ; preds = %46, %33
  %35 = load i64, i64* %20, align 8
  %36 = load i64, i64* %7, align 8
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %89

38:                                               ; preds = %34
  %39 = bitcast %"class.std::basic_fstream"* %19 to %"class.std::basic_istream"*
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, i32* nonnull align 4 dereferenceable(4) %21)
          to label %41 unwind label %85

41:                                               ; preds = %38
  %42 = load i32, i32* %21, align 4
  %43 = load i32*, i32** %6, align 8
  %44 = load i64, i64* %20, align 8
  %45 = getelementptr inbounds i32, i32* %43, i64 %44
  store i32 %42, i32* %45, align 4
  br label %46

46:                                               ; preds = %41
  %47 = load i64, i64* %20, align 8
  %48 = add i64 %47, 1
  store i64 %48, i64* %20, align 8
  br label %34, !llvm.loop !5

49:                                               ; preds = %5
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %11, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %12, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %10) #3
  br label %101

53:                                               ; preds = %22
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %11, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %12, align 4
  br label %100

57:                                               ; preds = %23
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %11, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %12, align 4
  br label %80

61:                                               ; preds = %24
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %11, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %12, align 4
  br label %79

65:                                               ; preds = %25
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %11, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %12, align 4
  br label %78

69:                                               ; preds = %26
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %11, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %12, align 4
  br label %77

73:                                               ; preds = %28
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %11, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18) #3
  br label %77

77:                                               ; preds = %73, %69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #3
  br label %78

78:                                               ; preds = %77, %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #3
  br label %79

79:                                               ; preds = %78, %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #3
  br label %80

80:                                               ; preds = %79, %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17) #3
  br label %100

81:                                               ; preds = %29
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %11, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %12, align 4
  br label %99

85:                                               ; preds = %95, %93, %91, %89, %38, %30
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = extractvalue { i8*, i32 } %86, 0
  store i8* %87, i8** %11, align 8
  %88 = extractvalue { i8*, i32 } %86, 1
  store i32 %88, i32* %12, align 4
  call void @_ZNSt13basic_fstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_fstream"* nonnull align 8 dereferenceable(264) %19) #3
  br label %99

89:                                               ; preds = %34
  invoke void @_ZNSt13basic_fstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_fstream"* nonnull align 8 dereferenceable(264) %19)
          to label %90 unwind label %85

90:                                               ; preds = %89
  br label %98

91:                                               ; preds = %32
  %92 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.82, i64 0, i64 0))
          to label %93 unwind label %85

93:                                               ; preds = %91
  %94 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13)
          to label %95 unwind label %85

95:                                               ; preds = %93
  %96 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %97 unwind label %85

97:                                               ; preds = %95
  call void @exit(i32 1) #18
  unreachable

98:                                               ; preds = %90
  call void @_ZNSt13basic_fstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_fstream"* nonnull align 8 dereferenceable(264) %19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9) #3
  ret void

99:                                               ; preds = %85, %81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13) #3
  br label %100

100:                                              ; preds = %99, %80, %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9) #3
  br label %101

101:                                              ; preds = %100, %49
  %102 = load i8*, i8** %11, align 8
  %103 = load i32, i32* %12, align 4
  %104 = insertvalue { i8*, i32 } undef, i8* %102, 0
  %105 = insertvalue { i8*, i32 } %104, i32 %103, 1
  resume { i8*, i32 } %105
}

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcEC1Ev(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcED1Ev(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_ZN10Benchmark75resetEv(%class.Benchmark7* nonnull align 8 dereferenceable(816) %0) unnamed_addr #6 align 2 {
  %2 = alloca %class.Benchmark7*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %class.Benchmark7* %0, %class.Benchmark7** %2, align 8
  %6 = load %class.Benchmark7*, %class.Benchmark7** %2, align 8
  store i32 0, i32* %3, align 4
  br label %7

7:                                                ; preds = %57, %1
  %8 = load i32, i32* %3, align 4
  %9 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %6, i32 0, i32 3
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %60

12:                                               ; preds = %7
  %13 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %6, i32 0, i32 16
  %14 = load i32*, i32** %13, align 8
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %6, i32 0, i32 5
  %20 = load i32*, i32** %19, align 8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  store i32 %18, i32* %23, align 4
  %24 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %6, i32 0, i32 16
  %25 = load i32*, i32** %24, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %6, i32 0, i32 8
  %31 = load i32*, i32** %30, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  store i32 %29, i32* %34, align 4
  %35 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %6, i32 0, i32 17
  %36 = load i32*, i32** %35, align 8
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %6, i32 0, i32 6
  %42 = load i32*, i32** %41, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  store i32 %40, i32* %45, align 4
  %46 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %6, i32 0, i32 17
  %47 = load i32*, i32** %46, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %6, i32 0, i32 9
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  store i32 %51, i32* %56, align 4
  br label %57

57:                                               ; preds = %12
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  br label %7, !llvm.loop !7

60:                                               ; preds = %7
  store i32 0, i32* %4, align 4
  br label %61

61:                                               ; preds = %91, %60
  %62 = load i32, i32* %4, align 4
  %63 = bitcast %class.Benchmark7* %6 to %struct.Benchmark*
  %64 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %63, i32 0, i32 3
  %65 = load i32, i32* %64, align 8
  %66 = add nsw i32 %65, 1
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %94

68:                                               ; preds = %61
  %69 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %6, i32 0, i32 15
  %70 = load i32*, i32** %69, align 8
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %6, i32 0, i32 4
  %76 = load i32*, i32** %75, align 8
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  store i32 %74, i32* %79, align 4
  %80 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %6, i32 0, i32 15
  %81 = load i32*, i32** %80, align 8
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %6, i32 0, i32 7
  %87 = load i32*, i32** %86, align 8
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  store i32 %85, i32* %90, align 4
  br label %91

91:                                               ; preds = %68
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  br label %61, !llvm.loop !8

94:                                               ; preds = %61
  store i32 0, i32* %5, align 4
  br label %95

95:                                               ; preds = %122, %94
  %96 = load i32, i32* %5, align 4
  %97 = bitcast %class.Benchmark7* %6 to %struct.Benchmark*
  %98 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %97, i32 0, i32 3
  %99 = load i32, i32* %98, align 8
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %125

101:                                              ; preds = %95
  %102 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %6, i32 0, i32 21
  %103 = load float*, float** %102, align 8
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds float, float* %103, i64 %105
  store float 1.000000e+00, float* %106, align 4
  %107 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %6, i32 0, i32 22
  %108 = load float*, float** %107, align 8
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, float* %108, i64 %110
  store float 1.000000e+00, float* %111, align 4
  %112 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %6, i32 0, i32 23
  %113 = load float*, float** %112, align 8
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, float* %113, i64 %115
  store float 1.000000e+00, float* %116, align 4
  %117 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %6, i32 0, i32 24
  %118 = load float*, float** %117, align 8
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, float* %118, i64 %120
  store float 1.000000e+00, float* %121, align 4
  br label %122

122:                                              ; preds = %101
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  br label %95, !llvm.loop !9

125:                                              ; preds = %95
  %126 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %6, i32 0, i32 25
  %127 = load float*, float** %126, align 8
  %128 = getelementptr inbounds float, float* %127, i64 0
  store float 0.000000e+00, float* %128, align 4
  %129 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %6, i32 0, i32 26
  %130 = load float*, float** %129, align 8
  %131 = getelementptr inbounds float, float* %130, i64 0
  store float 0.000000e+00, float* %131, align 4
  %132 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %6, i32 0, i32 10
  %133 = load i32*, i32** %132, align 8
  %134 = getelementptr inbounds i32, i32* %133, i64 0
  store i32 0, i32* %134, align 4
  %135 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %6, i32 0, i32 11
  %136 = load i32*, i32** %135, align 8
  %137 = getelementptr inbounds i32, i32* %136, i64 0
  store i32 0, i32* %137, align 4
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_ZN10Benchmark712execute_syncEi(%class.Benchmark7* nonnull align 8 dereferenceable(816) %0, i32 %1) unnamed_addr #7 align 2 {
  %3 = alloca %class.Benchmark7*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.dim3, align 4
  %8 = alloca %struct.dim3, align 4
  %9 = alloca { i64, i32 }, align 4
  %10 = alloca { i64, i32 }, align 4
  %11 = alloca %struct.dim3, align 4
  %12 = alloca %struct.dim3, align 4
  %13 = alloca { i64, i32 }, align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = alloca %struct.dim3, align 4
  %16 = alloca %struct.dim3, align 4
  %17 = alloca { i64, i32 }, align 4
  %18 = alloca { i64, i32 }, align 4
  %19 = alloca %struct.dim3, align 4
  %20 = alloca %struct.dim3, align 4
  %21 = alloca { i64, i32 }, align 4
  %22 = alloca { i64, i32 }, align 4
  %23 = alloca %struct.dim3, align 4
  %24 = alloca %struct.dim3, align 4
  %25 = alloca { i64, i32 }, align 4
  %26 = alloca { i64, i32 }, align 4
  %27 = alloca %struct.dim3, align 4
  %28 = alloca %struct.dim3, align 4
  %29 = alloca { i64, i32 }, align 4
  %30 = alloca { i64, i32 }, align 4
  %31 = alloca %struct.dim3, align 4
  %32 = alloca %struct.dim3, align 4
  %33 = alloca { i64, i32 }, align 4
  %34 = alloca { i64, i32 }, align 4
  store %class.Benchmark7* %0, %class.Benchmark7** %3, align 8
  store i32 %1, i32* %4, align 4
  %35 = load %class.Benchmark7*, %class.Benchmark7** %3, align 8
  store i32 0, i32* %5, align 4
  br label %36

36:                                               ; preds = %394, %2
  %37 = load i32, i32* %5, align 4
  %38 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %35, i32 0, i32 2
  %39 = load i32, i32* %38, align 8
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %397

41:                                               ; preds = %36
  %42 = bitcast %class.Benchmark7* %35 to %struct.Benchmark*
  %43 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %42, i32 0, i32 11
  %44 = load i32, i32* %43, align 8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %115

46:                                               ; preds = %41
  %47 = bitcast %class.Benchmark7* %35 to %struct.Benchmark*
  %48 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %47, i32 0, i32 8
  %49 = load i8, i8* %48, align 4
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %115

51:                                               ; preds = %46
  %52 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %35, i32 0, i32 21
  %53 = load float*, float** %52, align 8
  %54 = bitcast float* %53 to i8*
  %55 = bitcast %class.Benchmark7* %35 to %struct.Benchmark*
  %56 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %55, i32 0, i32 3
  %57 = load i32, i32* %56, align 8
  %58 = sext i32 %57 to i64
  %59 = mul i64 %58, 4
  %60 = bitcast %class.Benchmark7* %35 to %struct.Benchmark*
  %61 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %60, i32 0, i32 15
  %62 = load i32, i32* %61, align 8
  %63 = call i32 @cudaMemPrefetchAsync(i8* %54, i64 %59, i32 %62, %struct.CUstream_st* null)
  %64 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %35, i32 0, i32 22
  %65 = load float*, float** %64, align 8
  %66 = bitcast float* %65 to i8*
  %67 = bitcast %class.Benchmark7* %35 to %struct.Benchmark*
  %68 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %67, i32 0, i32 3
  %69 = load i32, i32* %68, align 8
  %70 = sext i32 %69 to i64
  %71 = mul i64 %70, 4
  %72 = bitcast %class.Benchmark7* %35 to %struct.Benchmark*
  %73 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %72, i32 0, i32 15
  %74 = load i32, i32* %73, align 8
  %75 = call i32 @cudaMemPrefetchAsync(i8* %66, i64 %71, i32 %74, %struct.CUstream_st* null)
  %76 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %35, i32 0, i32 23
  %77 = load float*, float** %76, align 8
  %78 = bitcast float* %77 to i8*
  %79 = bitcast %class.Benchmark7* %35 to %struct.Benchmark*
  %80 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %79, i32 0, i32 3
  %81 = load i32, i32* %80, align 8
  %82 = sext i32 %81 to i64
  %83 = mul i64 %82, 4
  %84 = bitcast %class.Benchmark7* %35 to %struct.Benchmark*
  %85 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %84, i32 0, i32 15
  %86 = load i32, i32* %85, align 8
  %87 = call i32 @cudaMemPrefetchAsync(i8* %78, i64 %83, i32 %86, %struct.CUstream_st* null)
  %88 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %35, i32 0, i32 24
  %89 = load float*, float** %88, align 8
  %90 = bitcast float* %89 to i8*
  %91 = bitcast %class.Benchmark7* %35 to %struct.Benchmark*
  %92 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %91, i32 0, i32 3
  %93 = load i32, i32* %92, align 8
  %94 = sext i32 %93 to i64
  %95 = mul i64 %94, 4
  %96 = bitcast %class.Benchmark7* %35 to %struct.Benchmark*
  %97 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %96, i32 0, i32 15
  %98 = load i32, i32* %97, align 8
  %99 = call i32 @cudaMemPrefetchAsync(i8* %90, i64 %95, i32 %98, %struct.CUstream_st* null)
  %100 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %35, i32 0, i32 25
  %101 = load float*, float** %100, align 8
  %102 = bitcast float* %101 to i8*
  %103 = bitcast %class.Benchmark7* %35 to %struct.Benchmark*
  %104 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %103, i32 0, i32 15
  %105 = load i32, i32* %104, align 8
  %106 = call i32 @cudaMemPrefetchAsync(i8* %102, i64 4, i32 %105, %struct.CUstream_st* null)
  %107 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %35, i32 0, i32 26
  %108 = load float*, float** %107, align 8
  %109 = bitcast float* %108 to i8*
  %110 = bitcast %class.Benchmark7* %35 to %struct.Benchmark*
  %111 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %110, i32 0, i32 15
  %112 = load i32, i32* %111, align 8
  %113 = call i32 @cudaMemPrefetchAsync(i8* %109, i64 4, i32 %112, %struct.CUstream_st* null)
  %114 = call i32 @cudaDeviceSynchronize()
  br label %115

115:                                              ; preds = %51, %46, %41
  %116 = bitcast %class.Benchmark7* %35 to %struct.Benchmark*
  %117 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %116, i32 0, i32 3
  %118 = load i32, i32* %117, align 8
  %119 = sitofp i32 %118 to float
  %120 = bitcast %class.Benchmark7* %35 to %struct.Benchmark*
  %121 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %120, i32 0, i32 4
  %122 = load i32, i32* %121, align 4
  %123 = sitofp i32 %122 to float
  %124 = fdiv contract float %119, %123
  %125 = call contract float @_ZSt4ceilf(float %124)
  %126 = fptosi float %125 to i32
  store i32 %126, i32* %6, align 4
  %127 = load i32, i32* %6, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %7, i32 %127, i32 1, i32 1)
  %128 = bitcast %class.Benchmark7* %35 to %struct.Benchmark*
  %129 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %128, i32 0, i32 4
  %130 = load i32, i32* %129, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %8, i32 %130, i32 1, i32 1)
  %131 = bitcast %class.Benchmark7* %35 to %struct.Benchmark*
  %132 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %131, i32 0, i32 4
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = mul i64 %134, 4
  %136 = bitcast { i64, i32 }* %9 to i8*
  %137 = bitcast %struct.dim3* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %136, i8* align 4 %137, i64 12, i1 false)
  %138 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %9, i32 0, i32 0
  %139 = load i64, i64* %138, align 4
  %140 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %9, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = bitcast { i64, i32 }* %10 to i8*
  %143 = bitcast %struct.dim3* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %142, i8* align 4 %143, i64 12, i1 false)
  %144 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %10, i32 0, i32 0
  %145 = load i64, i64* %144, align 4
  %146 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %10, i32 0, i32 1
  %147 = load i32, i32* %146, align 4
  %148 = call i32 @__cudaPushCallConfiguration(i64 %139, i32 %141, i64 %145, i32 %147, i64 %135, i8* null)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %166, label %150

150:                                              ; preds = %115
  %151 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %35, i32 0, i32 10
  %152 = load i32*, i32** %151, align 8
  %153 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %35, i32 0, i32 22
  %154 = load float*, float** %153, align 8
  %155 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %35, i32 0, i32 7
  %156 = load i32*, i32** %155, align 8
  %157 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %35, i32 0, i32 8
  %158 = load i32*, i32** %157, align 8
  %159 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %35, i32 0, i32 9
  %160 = load i32*, i32** %159, align 8
  %161 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %35, i32 0, i32 23
  %162 = load float*, float** %161, align 8
  %163 = bitcast %class.Benchmark7* %35 to %struct.Benchmark*
  %164 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %163, i32 0, i32 3
  %165 = load i32, i32* %164, align 8
  call void @_Z20__device_stub__spmv3iPiPfS_S_S_S0_i(i32 2, i32* %152, float* %154, i32* %156, i32* %158, i32* %160, float* %162, i32 %165)
  br label %166

166:                                              ; preds = %150, %115
  %167 = call i32 @cudaDeviceSynchronize()
  %168 = bitcast %class.Benchmark7* %35 to %struct.Benchmark*
  %169 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %168, i32 0, i32 14
  store i32 %167, i32* %169, align 4
  %170 = load i32, i32* %6, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %11, i32 %170, i32 1, i32 1)
  %171 = bitcast %class.Benchmark7* %35 to %struct.Benchmark*
  %172 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %171, i32 0, i32 4
  %173 = load i32, i32* %172, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %12, i32 %173, i32 1, i32 1)
  %174 = bitcast %class.Benchmark7* %35 to %struct.Benchmark*
  %175 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %174, i32 0, i32 4
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = mul i64 %177, 4
  %179 = bitcast { i64, i32 }* %13 to i8*
  %180 = bitcast %struct.dim3* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %179, i8* align 4 %180, i64 12, i1 false)
  %181 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %13, i32 0, i32 0
  %182 = load i64, i64* %181, align 4
  %183 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %13, i32 0, i32 1
  %184 = load i32, i32* %183, align 4
  %185 = bitcast { i64, i32 }* %14 to i8*
  %186 = bitcast %struct.dim3* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %185, i8* align 4 %186, i64 12, i1 false)
  %187 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %14, i32 0, i32 0
  %188 = load i64, i64* %187, align 4
  %189 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %14, i32 0, i32 1
  %190 = load i32, i32* %189, align 4
  %191 = call i32 @__cudaPushCallConfiguration(i64 %182, i32 %184, i64 %188, i32 %190, i64 %178, i8* null)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %209, label %193

193:                                              ; preds = %166
  %194 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %35, i32 0, i32 11
  %195 = load i32*, i32** %194, align 8
  %196 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %35, i32 0, i32 24
  %197 = load float*, float** %196, align 8
  %198 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %35, i32 0, i32 4
  %199 = load i32*, i32** %198, align 8
  %200 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %35, i32 0, i32 5
  %201 = load i32*, i32** %200, align 8
  %202 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %35, i32 0, i32 6
  %203 = load i32*, i32** %202, align 8
  %204 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %35, i32 0, i32 21
  %205 = load float*, float** %204, align 8
  %206 = bitcast %class.Benchmark7* %35 to %struct.Benchmark*
  %207 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %206, i32 0, i32 3
  %208 = load i32, i32* %207, align 8
  call void @_Z20__device_stub__spmv3iPiPfS_S_S_S0_i(i32 2, i32* %195, float* %197, i32* %199, i32* %201, i32* %203, float* %205, i32 %208)
  br label %209

209:                                              ; preds = %193, %166
  %210 = call i32 @cudaDeviceSynchronize()
  %211 = bitcast %class.Benchmark7* %35 to %struct.Benchmark*
  %212 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %211, i32 0, i32 14
  store i32 %210, i32* %212, align 4
  %213 = bitcast %class.Benchmark7* %35 to %struct.Benchmark*
  %214 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %213, i32 0, i32 6
  %215 = load i32, i32* %214, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %15, i32 %215, i32 1, i32 1)
  %216 = bitcast %class.Benchmark7* %35 to %struct.Benchmark*
  %217 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %216, i32 0, i32 4
  %218 = load i32, i32* %217, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %16, i32 %218, i32 1, i32 1)
  %219 = bitcast { i64, i32 }* %17 to i8*
  %220 = bitcast %struct.dim3* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %219, i8* align 4 %220, i64 12, i1 false)
  %221 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %17, i32 0, i32 0
  %222 = load i64, i64* %221, align 4
  %223 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %17, i32 0, i32 1
  %224 = load i32, i32* %223, align 4
  %225 = bitcast { i64, i32 }* %18 to i8*
  %226 = bitcast %struct.dim3* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %225, i8* align 4 %226, i64 12, i1 false)
  %227 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %18, i32 0, i32 0
  %228 = load i64, i64* %227, align 4
  %229 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %18, i32 0, i32 1
  %230 = load i32, i32* %229, align 4
  %231 = call i32 @__cudaPushCallConfiguration(i64 %222, i32 %224, i64 %228, i32 %230, i64 0, i8* null)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %241, label %233

233:                                              ; preds = %209
  %234 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %35, i32 0, i32 25
  %235 = load float*, float** %234, align 8
  %236 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %35, i32 0, i32 22
  %237 = load float*, float** %236, align 8
  %238 = bitcast %class.Benchmark7* %35 to %struct.Benchmark*
  %239 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %238, i32 0, i32 3
  %240 = load i32, i32* %239, align 8
  call void @_Z18__device_stub__sumiPfS_i(i32 1, float* %235, float* %237, i32 %240)
  br label %241

241:                                              ; preds = %233, %209
  %242 = call i32 @cudaDeviceSynchronize()
  %243 = bitcast %class.Benchmark7* %35 to %struct.Benchmark*
  %244 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %243, i32 0, i32 14
  store i32 %242, i32* %244, align 4
  %245 = bitcast %class.Benchmark7* %35 to %struct.Benchmark*
  %246 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %245, i32 0, i32 6
  %247 = load i32, i32* %246, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %19, i32 %247, i32 1, i32 1)
  %248 = bitcast %class.Benchmark7* %35 to %struct.Benchmark*
  %249 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %248, i32 0, i32 4
  %250 = load i32, i32* %249, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %20, i32 %250, i32 1, i32 1)
  %251 = bitcast { i64, i32 }* %21 to i8*
  %252 = bitcast %struct.dim3* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %251, i8* align 4 %252, i64 12, i1 false)
  %253 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %21, i32 0, i32 0
  %254 = load i64, i64* %253, align 4
  %255 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %21, i32 0, i32 1
  %256 = load i32, i32* %255, align 4
  %257 = bitcast { i64, i32 }* %22 to i8*
  %258 = bitcast %struct.dim3* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %257, i8* align 4 %258, i64 12, i1 false)
  %259 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %22, i32 0, i32 0
  %260 = load i64, i64* %259, align 4
  %261 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %22, i32 0, i32 1
  %262 = load i32, i32* %261, align 4
  %263 = call i32 @__cudaPushCallConfiguration(i64 %254, i32 %256, i64 %260, i32 %262, i64 0, i8* null)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %273, label %265

265:                                              ; preds = %241
  %266 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %35, i32 0, i32 26
  %267 = load float*, float** %266, align 8
  %268 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %35, i32 0, i32 24
  %269 = load float*, float** %268, align 8
  %270 = bitcast %class.Benchmark7* %35 to %struct.Benchmark*
  %271 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %270, i32 0, i32 3
  %272 = load i32, i32* %271, align 8
  call void @_Z18__device_stub__sumiPfS_i(i32 1, float* %267, float* %269, i32 %272)
  br label %273

273:                                              ; preds = %265, %241
  %274 = call i32 @cudaDeviceSynchronize()
  %275 = bitcast %class.Benchmark7* %35 to %struct.Benchmark*
  %276 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %275, i32 0, i32 14
  store i32 %274, i32* %276, align 4
  %277 = bitcast %class.Benchmark7* %35 to %struct.Benchmark*
  %278 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %277, i32 0, i32 6
  %279 = load i32, i32* %278, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %23, i32 %279, i32 1, i32 1)
  %280 = bitcast %class.Benchmark7* %35 to %struct.Benchmark*
  %281 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %280, i32 0, i32 4
  %282 = load i32, i32* %281, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %24, i32 %282, i32 1, i32 1)
  %283 = bitcast { i64, i32 }* %25 to i8*
  %284 = bitcast %struct.dim3* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %283, i8* align 4 %284, i64 12, i1 false)
  %285 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %25, i32 0, i32 0
  %286 = load i64, i64* %285, align 4
  %287 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %25, i32 0, i32 1
  %288 = load i32, i32* %287, align 4
  %289 = bitcast { i64, i32 }* %26 to i8*
  %290 = bitcast %struct.dim3* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %289, i8* align 4 %290, i64 12, i1 false)
  %291 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %26, i32 0, i32 0
  %292 = load i64, i64* %291, align 4
  %293 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %26, i32 0, i32 1
  %294 = load i32, i32* %293, align 4
  %295 = call i32 @__cudaPushCallConfiguration(i64 %286, i32 %288, i64 %292, i32 %294, i64 0, i8* null)
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %307, label %297

297:                                              ; preds = %273
  %298 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %35, i32 0, i32 21
  %299 = load float*, float** %298, align 8
  %300 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %35, i32 0, i32 22
  %301 = load float*, float** %300, align 8
  %302 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %35, i32 0, i32 25
  %303 = load float*, float** %302, align 8
  %304 = bitcast %class.Benchmark7* %35 to %struct.Benchmark*
  %305 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %304, i32 0, i32 3
  %306 = load i32, i32* %305, align 8
  call void @_Z21__device_stub__divideiPfS_S_i(i32 1, float* %299, float* %301, float* %303, i32 %306)
  br label %307

307:                                              ; preds = %297, %273
  %308 = call i32 @cudaDeviceSynchronize()
  %309 = bitcast %class.Benchmark7* %35 to %struct.Benchmark*
  %310 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %309, i32 0, i32 14
  store i32 %308, i32* %310, align 4
  %311 = bitcast %class.Benchmark7* %35 to %struct.Benchmark*
  %312 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %311, i32 0, i32 6
  %313 = load i32, i32* %312, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %27, i32 %313, i32 1, i32 1)
  %314 = bitcast %class.Benchmark7* %35 to %struct.Benchmark*
  %315 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %314, i32 0, i32 4
  %316 = load i32, i32* %315, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %28, i32 %316, i32 1, i32 1)
  %317 = bitcast { i64, i32 }* %29 to i8*
  %318 = bitcast %struct.dim3* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %317, i8* align 4 %318, i64 12, i1 false)
  %319 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %29, i32 0, i32 0
  %320 = load i64, i64* %319, align 4
  %321 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %29, i32 0, i32 1
  %322 = load i32, i32* %321, align 4
  %323 = bitcast { i64, i32 }* %30 to i8*
  %324 = bitcast %struct.dim3* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %323, i8* align 4 %324, i64 12, i1 false)
  %325 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %30, i32 0, i32 0
  %326 = load i64, i64* %325, align 4
  %327 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %30, i32 0, i32 1
  %328 = load i32, i32* %327, align 4
  %329 = call i32 @__cudaPushCallConfiguration(i64 %320, i32 %322, i64 %326, i32 %328, i64 0, i8* null)
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %341, label %331

331:                                              ; preds = %307
  %332 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %35, i32 0, i32 23
  %333 = load float*, float** %332, align 8
  %334 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %35, i32 0, i32 24
  %335 = load float*, float** %334, align 8
  %336 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %35, i32 0, i32 26
  %337 = load float*, float** %336, align 8
  %338 = bitcast %class.Benchmark7* %35 to %struct.Benchmark*
  %339 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %338, i32 0, i32 3
  %340 = load i32, i32* %339, align 8
  call void @_Z21__device_stub__divideiPfS_S_i(i32 1, float* %333, float* %335, float* %337, i32 %340)
  br label %341

341:                                              ; preds = %331, %307
  %342 = call i32 @cudaDeviceSynchronize()
  %343 = bitcast %class.Benchmark7* %35 to %struct.Benchmark*
  %344 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %343, i32 0, i32 14
  store i32 %342, i32* %344, align 4
  %345 = bitcast %class.Benchmark7* %35 to %struct.Benchmark*
  %346 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %345, i32 0, i32 6
  %347 = load i32, i32* %346, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %31, i32 %347, i32 1, i32 1)
  %348 = bitcast %class.Benchmark7* %35 to %struct.Benchmark*
  %349 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %348, i32 0, i32 4
  %350 = load i32, i32* %349, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %32, i32 %350, i32 1, i32 1)
  %351 = bitcast { i64, i32 }* %33 to i8*
  %352 = bitcast %struct.dim3* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %351, i8* align 4 %352, i64 12, i1 false)
  %353 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %33, i32 0, i32 0
  %354 = load i64, i64* %353, align 4
  %355 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %33, i32 0, i32 1
  %356 = load i32, i32* %355, align 4
  %357 = bitcast { i64, i32 }* %34 to i8*
  %358 = bitcast %struct.dim3* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %357, i8* align 4 %358, i64 12, i1 false)
  %359 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %34, i32 0, i32 0
  %360 = load i64, i64* %359, align 4
  %361 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %34, i32 0, i32 1
  %362 = load i32, i32* %361, align 4
  %363 = call i32 @__cudaPushCallConfiguration(i64 %354, i32 %356, i64 %360, i32 %362, i64 0, i8* null)
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %374, label %365

365:                                              ; preds = %341
  %366 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %35, i32 0, i32 25
  %367 = load float*, float** %366, align 8
  %368 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %35, i32 0, i32 26
  %369 = load float*, float** %368, align 8
  %370 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %35, i32 0, i32 10
  %371 = load i32*, i32** %370, align 8
  %372 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %35, i32 0, i32 11
  %373 = load i32*, i32** %372, align 8
  call void @_Z27__device_stub__reset_kerneliPfS_PiS0_(i32 4, float* %367, float* %369, i32* %371, i32* %373)
  br label %374

374:                                              ; preds = %365, %341
  %375 = call i32 @cudaDeviceSynchronize()
  %376 = bitcast %class.Benchmark7* %35 to %struct.Benchmark*
  %377 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %376, i32 0, i32 14
  store i32 %375, i32* %377, align 4
  %378 = bitcast %class.Benchmark7* %35 to %struct.Benchmark*
  %379 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %378, i32 0, i32 1
  %380 = load i32, i32* %379, align 8
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %393

382:                                              ; preds = %374
  %383 = bitcast %class.Benchmark7* %35 to %struct.Benchmark*
  %384 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %383, i32 0, i32 14
  %385 = load i32, i32* %384, align 4
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %393

387:                                              ; preds = %382
  %388 = bitcast %class.Benchmark7* %35 to %struct.Benchmark*
  %389 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %388, i32 0, i32 14
  %390 = load i32, i32* %389, align 4
  %391 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %390)
  %392 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %391, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %393

393:                                              ; preds = %387, %382, %374
  br label %394

394:                                              ; preds = %393
  %395 = load i32, i32* %5, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %5, align 4
  br label %36, !llvm.loop !10

397:                                              ; preds = %36
  ret void
}

declare dso_local i32 @cudaMemPrefetchAsync(i8*, i64, i32, %struct.CUstream_st*) #1

declare dso_local i32 @cudaDeviceSynchronize() #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local float @_ZSt4ceilf(float %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = call contract float @llvm.ceil.f32(float %3)
  ret float %4
}

declare dso_local i32 @__cudaPushCallConfiguration(i64, i32, i64, i32, i64, i8*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %0, i32 %1, i32 %2, i32 %3) unnamed_addr #8 comdat align 2 {
  %5 = alloca %struct.dim3*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.dim3* %0, %struct.dim3** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %struct.dim3*, %struct.dim3** %5, align 8
  %10 = getelementptr inbounds %struct.dim3, %struct.dim3* %9, i32 0, i32 0
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %10, align 4
  %12 = getelementptr inbounds %struct.dim3, %struct.dim3* %9, i32 0, i32 1
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %12, align 4
  %14 = getelementptr inbounds %struct.dim3, %struct.dim3* %9, i32 0, i32 2
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %14, align 4
  ret void
}

declare dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) #1

declare dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z6FUNCb7PiPfS_S_S_S0_iS_S0_S_S_S_S0_S0_S0_iiim(i32* %0, float* %1, i32* %2, i32* %3, i32* %4, float* %5, i32 %6, i32* %7, float* %8, i32* %9, i32* %10, i32* %11, float* %12, float* %13, float* %14, i32 %15, i32 %16, i32 %17, i64 %18) #7 {
  %20 = alloca i32*, align 8
  %21 = alloca float*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i32*, align 8
  %24 = alloca i32*, align 8
  %25 = alloca float*, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32*, align 8
  %28 = alloca float*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca float*, align 8
  %33 = alloca float*, align 8
  %34 = alloca float*, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca %struct.dim3, align 4
  %40 = alloca %struct.dim3, align 4
  %41 = alloca { i64, i32 }, align 4
  %42 = alloca { i64, i32 }, align 4
  %43 = alloca %struct.dim3, align 4
  %44 = alloca %struct.dim3, align 4
  %45 = alloca { i64, i32 }, align 4
  %46 = alloca { i64, i32 }, align 4
  %47 = alloca %struct.dim3, align 4
  %48 = alloca %struct.dim3, align 4
  %49 = alloca { i64, i32 }, align 4
  %50 = alloca { i64, i32 }, align 4
  %51 = alloca %struct.dim3, align 4
  %52 = alloca %struct.dim3, align 4
  %53 = alloca { i64, i32 }, align 4
  %54 = alloca { i64, i32 }, align 4
  %55 = alloca %struct.dim3, align 4
  %56 = alloca %struct.dim3, align 4
  %57 = alloca { i64, i32 }, align 4
  %58 = alloca { i64, i32 }, align 4
  %59 = alloca %struct.dim3, align 4
  %60 = alloca %struct.dim3, align 4
  %61 = alloca { i64, i32 }, align 4
  %62 = alloca { i64, i32 }, align 4
  %63 = alloca %struct.dim3, align 4
  %64 = alloca %struct.dim3, align 4
  %65 = alloca { i64, i32 }, align 4
  %66 = alloca { i64, i32 }, align 4
  store i32* %0, i32** %20, align 8
  store float* %1, float** %21, align 8
  store i32* %2, i32** %22, align 8
  store i32* %3, i32** %23, align 8
  store i32* %4, i32** %24, align 8
  store float* %5, float** %25, align 8
  store i32 %6, i32* %26, align 4
  store i32* %7, i32** %27, align 8
  store float* %8, float** %28, align 8
  store i32* %9, i32** %29, align 8
  store i32* %10, i32** %30, align 8
  store i32* %11, i32** %31, align 8
  store float* %12, float** %32, align 8
  store float* %13, float** %33, align 8
  store float* %14, float** %34, align 8
  store i32 %15, i32* %35, align 4
  store i32 %16, i32* %36, align 4
  store i32 %17, i32* %37, align 4
  store i64 %18, i64* %38, align 8
  %67 = load i32, i32* %35, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %39, i32 %67, i32 1, i32 1)
  %68 = load i32, i32* %37, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %40, i32 %68, i32 1, i32 1)
  %69 = load i64, i64* %38, align 8
  %70 = bitcast { i64, i32 }* %41 to i8*
  %71 = bitcast %struct.dim3* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %70, i8* align 4 %71, i64 12, i1 false)
  %72 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %41, i32 0, i32 0
  %73 = load i64, i64* %72, align 4
  %74 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %41, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = bitcast { i64, i32 }* %42 to i8*
  %77 = bitcast %struct.dim3* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %76, i8* align 4 %77, i64 12, i1 false)
  %78 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %42, i32 0, i32 0
  %79 = load i64, i64* %78, align 4
  %80 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %42, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = call i32 @__cudaPushCallConfiguration(i64 %73, i32 %75, i64 %79, i32 %81, i64 %69, i8* null)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %92, label %84

84:                                               ; preds = %19
  %85 = load i32*, i32** %20, align 8
  %86 = load float*, float** %21, align 8
  %87 = load i32*, i32** %22, align 8
  %88 = load i32*, i32** %23, align 8
  %89 = load i32*, i32** %24, align 8
  %90 = load float*, float** %25, align 8
  %91 = load i32, i32* %26, align 4
  call void @_Z20__device_stub__spmv3iPiPfS_S_S_S0_i(i32 2, i32* %85, float* %86, i32* %87, i32* %88, i32* %89, float* %90, i32 %91)
  br label %92

92:                                               ; preds = %84, %19
  %93 = load i32, i32* %35, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %43, i32 %93, i32 1, i32 1)
  %94 = load i32, i32* %37, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %44, i32 %94, i32 1, i32 1)
  %95 = load i64, i64* %38, align 8
  %96 = bitcast { i64, i32 }* %45 to i8*
  %97 = bitcast %struct.dim3* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %96, i8* align 4 %97, i64 12, i1 false)
  %98 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %45, i32 0, i32 0
  %99 = load i64, i64* %98, align 4
  %100 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %45, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = bitcast { i64, i32 }* %46 to i8*
  %103 = bitcast %struct.dim3* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %102, i8* align 4 %103, i64 12, i1 false)
  %104 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %46, i32 0, i32 0
  %105 = load i64, i64* %104, align 4
  %106 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %46, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = call i32 @__cudaPushCallConfiguration(i64 %99, i32 %101, i64 %105, i32 %107, i64 %95, i8* null)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %118, label %110

110:                                              ; preds = %92
  %111 = load i32*, i32** %27, align 8
  %112 = load float*, float** %28, align 8
  %113 = load i32*, i32** %29, align 8
  %114 = load i32*, i32** %30, align 8
  %115 = load i32*, i32** %31, align 8
  %116 = load float*, float** %32, align 8
  %117 = load i32, i32* %26, align 4
  call void @_Z20__device_stub__spmv3iPiPfS_S_S_S0_i(i32 2, i32* %111, float* %112, i32* %113, i32* %114, i32* %115, float* %116, i32 %117)
  br label %118

118:                                              ; preds = %110, %92
  %119 = load i32, i32* %36, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %47, i32 %119, i32 1, i32 1)
  %120 = load i32, i32* %37, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %48, i32 %120, i32 1, i32 1)
  %121 = bitcast { i64, i32 }* %49 to i8*
  %122 = bitcast %struct.dim3* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %121, i8* align 4 %122, i64 12, i1 false)
  %123 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %49, i32 0, i32 0
  %124 = load i64, i64* %123, align 4
  %125 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %49, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = bitcast { i64, i32 }* %50 to i8*
  %128 = bitcast %struct.dim3* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %127, i8* align 4 %128, i64 12, i1 false)
  %129 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %50, i32 0, i32 0
  %130 = load i64, i64* %129, align 4
  %131 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %50, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  %133 = call i32 @__cudaPushCallConfiguration(i64 %124, i32 %126, i64 %130, i32 %132, i64 0, i8* null)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %139, label %135

135:                                              ; preds = %118
  %136 = load float*, float** %33, align 8
  %137 = load float*, float** %21, align 8
  %138 = load i32, i32* %26, align 4
  call void @_Z18__device_stub__sumiPfS_i(i32 1, float* %136, float* %137, i32 %138)
  br label %139

139:                                              ; preds = %135, %118
  %140 = load i32, i32* %36, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %51, i32 %140, i32 1, i32 1)
  %141 = load i32, i32* %37, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %52, i32 %141, i32 1, i32 1)
  %142 = bitcast { i64, i32 }* %53 to i8*
  %143 = bitcast %struct.dim3* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %142, i8* align 4 %143, i64 12, i1 false)
  %144 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %53, i32 0, i32 0
  %145 = load i64, i64* %144, align 4
  %146 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %53, i32 0, i32 1
  %147 = load i32, i32* %146, align 4
  %148 = bitcast { i64, i32 }* %54 to i8*
  %149 = bitcast %struct.dim3* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %148, i8* align 4 %149, i64 12, i1 false)
  %150 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %54, i32 0, i32 0
  %151 = load i64, i64* %150, align 4
  %152 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %54, i32 0, i32 1
  %153 = load i32, i32* %152, align 4
  %154 = call i32 @__cudaPushCallConfiguration(i64 %145, i32 %147, i64 %151, i32 %153, i64 0, i8* null)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %160, label %156

156:                                              ; preds = %139
  %157 = load float*, float** %34, align 8
  %158 = load float*, float** %28, align 8
  %159 = load i32, i32* %26, align 4
  call void @_Z18__device_stub__sumiPfS_i(i32 1, float* %157, float* %158, i32 %159)
  br label %160

160:                                              ; preds = %156, %139
  %161 = load i32, i32* %36, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %55, i32 %161, i32 1, i32 1)
  %162 = load i32, i32* %37, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %56, i32 %162, i32 1, i32 1)
  %163 = bitcast { i64, i32 }* %57 to i8*
  %164 = bitcast %struct.dim3* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %163, i8* align 4 %164, i64 12, i1 false)
  %165 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %57, i32 0, i32 0
  %166 = load i64, i64* %165, align 4
  %167 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %57, i32 0, i32 1
  %168 = load i32, i32* %167, align 4
  %169 = bitcast { i64, i32 }* %58 to i8*
  %170 = bitcast %struct.dim3* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %169, i8* align 4 %170, i64 12, i1 false)
  %171 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %58, i32 0, i32 0
  %172 = load i64, i64* %171, align 4
  %173 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %58, i32 0, i32 1
  %174 = load i32, i32* %173, align 4
  %175 = call i32 @__cudaPushCallConfiguration(i64 %166, i32 %168, i64 %172, i32 %174, i64 0, i8* null)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %182, label %177

177:                                              ; preds = %160
  %178 = load float*, float** %32, align 8
  %179 = load float*, float** %21, align 8
  %180 = load float*, float** %33, align 8
  %181 = load i32, i32* %26, align 4
  call void @_Z21__device_stub__divideiPfS_S_i(i32 1, float* %178, float* %179, float* %180, i32 %181)
  br label %182

182:                                              ; preds = %177, %160
  %183 = load i32, i32* %36, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %59, i32 %183, i32 1, i32 1)
  %184 = load i32, i32* %37, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %60, i32 %184, i32 1, i32 1)
  %185 = bitcast { i64, i32 }* %61 to i8*
  %186 = bitcast %struct.dim3* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %185, i8* align 4 %186, i64 12, i1 false)
  %187 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %61, i32 0, i32 0
  %188 = load i64, i64* %187, align 4
  %189 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %61, i32 0, i32 1
  %190 = load i32, i32* %189, align 4
  %191 = bitcast { i64, i32 }* %62 to i8*
  %192 = bitcast %struct.dim3* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %191, i8* align 4 %192, i64 12, i1 false)
  %193 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %62, i32 0, i32 0
  %194 = load i64, i64* %193, align 4
  %195 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %62, i32 0, i32 1
  %196 = load i32, i32* %195, align 4
  %197 = call i32 @__cudaPushCallConfiguration(i64 %188, i32 %190, i64 %194, i32 %196, i64 0, i8* null)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %204, label %199

199:                                              ; preds = %182
  %200 = load float*, float** %25, align 8
  %201 = load float*, float** %28, align 8
  %202 = load float*, float** %34, align 8
  %203 = load i32, i32* %26, align 4
  call void @_Z21__device_stub__divideiPfS_S_i(i32 1, float* %200, float* %201, float* %202, i32 %203)
  br label %204

204:                                              ; preds = %199, %182
  %205 = load i32, i32* %36, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %63, i32 %205, i32 1, i32 1)
  %206 = load i32, i32* %37, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %64, i32 %206, i32 1, i32 1)
  %207 = bitcast { i64, i32 }* %65 to i8*
  %208 = bitcast %struct.dim3* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %207, i8* align 4 %208, i64 12, i1 false)
  %209 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %65, i32 0, i32 0
  %210 = load i64, i64* %209, align 4
  %211 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %65, i32 0, i32 1
  %212 = load i32, i32* %211, align 4
  %213 = bitcast { i64, i32 }* %66 to i8*
  %214 = bitcast %struct.dim3* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %213, i8* align 4 %214, i64 12, i1 false)
  %215 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %66, i32 0, i32 0
  %216 = load i64, i64* %215, align 4
  %217 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %66, i32 0, i32 1
  %218 = load i32, i32* %217, align 4
  %219 = call i32 @__cudaPushCallConfiguration(i64 %210, i32 %212, i64 %216, i32 %218, i64 0, i8* null)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %226, label %221

221:                                              ; preds = %204
  %222 = load float*, float** %33, align 8
  %223 = load float*, float** %34, align 8
  %224 = load i32*, i32** %20, align 8
  %225 = load i32*, i32** %27, align 8
  call void @_Z27__device_stub__reset_kerneliPfS_PiS0_(i32 4, float* %222, float* %223, i32* %224, i32* %225)
  br label %226

226:                                              ; preds = %221, %204
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_ZN10Benchmark716execute_AssOfKFCEi(%class.Benchmark7* nonnull align 8 dereferenceable(816) %0, i32 %1) unnamed_addr #7 align 2 {
  %3 = alloca %class.Benchmark7*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.Benchmark7* %0, %class.Benchmark7** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %class.Benchmark7*, %class.Benchmark7** %3, align 8
  store i32 0, i32* %5, align 4
  br label %8

8:                                                ; preds = %161, %2
  %9 = load i32, i32* %5, align 4
  %10 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %7, i32 0, i32 2
  %11 = load i32, i32* %10, align 8
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %164

13:                                               ; preds = %8
  %14 = bitcast %class.Benchmark7* %7 to %struct.Benchmark*
  %15 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %14, i32 0, i32 11
  %16 = load i32, i32* %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %87

18:                                               ; preds = %13
  %19 = bitcast %class.Benchmark7* %7 to %struct.Benchmark*
  %20 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %19, i32 0, i32 8
  %21 = load i8, i8* %20, align 4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %87

23:                                               ; preds = %18
  %24 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %7, i32 0, i32 21
  %25 = load float*, float** %24, align 8
  %26 = bitcast float* %25 to i8*
  %27 = bitcast %class.Benchmark7* %7 to %struct.Benchmark*
  %28 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %27, i32 0, i32 3
  %29 = load i32, i32* %28, align 8
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 4
  %32 = bitcast %class.Benchmark7* %7 to %struct.Benchmark*
  %33 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %32, i32 0, i32 15
  %34 = load i32, i32* %33, align 8
  %35 = call i32 @cudaMemPrefetchAsync(i8* %26, i64 %31, i32 %34, %struct.CUstream_st* null)
  %36 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %7, i32 0, i32 22
  %37 = load float*, float** %36, align 8
  %38 = bitcast float* %37 to i8*
  %39 = bitcast %class.Benchmark7* %7 to %struct.Benchmark*
  %40 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %39, i32 0, i32 3
  %41 = load i32, i32* %40, align 8
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 4
  %44 = bitcast %class.Benchmark7* %7 to %struct.Benchmark*
  %45 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %44, i32 0, i32 15
  %46 = load i32, i32* %45, align 8
  %47 = call i32 @cudaMemPrefetchAsync(i8* %38, i64 %43, i32 %46, %struct.CUstream_st* null)
  %48 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %7, i32 0, i32 23
  %49 = load float*, float** %48, align 8
  %50 = bitcast float* %49 to i8*
  %51 = bitcast %class.Benchmark7* %7 to %struct.Benchmark*
  %52 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %51, i32 0, i32 3
  %53 = load i32, i32* %52, align 8
  %54 = sext i32 %53 to i64
  %55 = mul i64 %54, 4
  %56 = bitcast %class.Benchmark7* %7 to %struct.Benchmark*
  %57 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %56, i32 0, i32 15
  %58 = load i32, i32* %57, align 8
  %59 = call i32 @cudaMemPrefetchAsync(i8* %50, i64 %55, i32 %58, %struct.CUstream_st* null)
  %60 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %7, i32 0, i32 24
  %61 = load float*, float** %60, align 8
  %62 = bitcast float* %61 to i8*
  %63 = bitcast %class.Benchmark7* %7 to %struct.Benchmark*
  %64 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %63, i32 0, i32 3
  %65 = load i32, i32* %64, align 8
  %66 = sext i32 %65 to i64
  %67 = mul i64 %66, 4
  %68 = bitcast %class.Benchmark7* %7 to %struct.Benchmark*
  %69 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %68, i32 0, i32 15
  %70 = load i32, i32* %69, align 8
  %71 = call i32 @cudaMemPrefetchAsync(i8* %62, i64 %67, i32 %70, %struct.CUstream_st* null)
  %72 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %7, i32 0, i32 25
  %73 = load float*, float** %72, align 8
  %74 = bitcast float* %73 to i8*
  %75 = bitcast %class.Benchmark7* %7 to %struct.Benchmark*
  %76 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %75, i32 0, i32 15
  %77 = load i32, i32* %76, align 8
  %78 = call i32 @cudaMemPrefetchAsync(i8* %74, i64 4, i32 %77, %struct.CUstream_st* null)
  %79 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %7, i32 0, i32 26
  %80 = load float*, float** %79, align 8
  %81 = bitcast float* %80 to i8*
  %82 = bitcast %class.Benchmark7* %7 to %struct.Benchmark*
  %83 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %82, i32 0, i32 15
  %84 = load i32, i32* %83, align 8
  %85 = call i32 @cudaMemPrefetchAsync(i8* %81, i64 4, i32 %84, %struct.CUstream_st* null)
  %86 = call i32 @cudaDeviceSynchronize()
  br label %87

87:                                               ; preds = %23, %18, %13
  %88 = bitcast %class.Benchmark7* %7 to %struct.Benchmark*
  %89 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %88, i32 0, i32 3
  %90 = load i32, i32* %89, align 8
  %91 = sitofp i32 %90 to float
  %92 = bitcast %class.Benchmark7* %7 to %struct.Benchmark*
  %93 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %92, i32 0, i32 4
  %94 = load i32, i32* %93, align 4
  %95 = sitofp i32 %94 to float
  %96 = fdiv contract float %91, %95
  %97 = call contract float @_ZSt4ceilf(float %96)
  %98 = fptosi float %97 to i32
  store i32 %98, i32* %6, align 4
  %99 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %7, i32 0, i32 10
  %100 = load i32*, i32** %99, align 8
  %101 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %7, i32 0, i32 22
  %102 = load float*, float** %101, align 8
  %103 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %7, i32 0, i32 7
  %104 = load i32*, i32** %103, align 8
  %105 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %7, i32 0, i32 8
  %106 = load i32*, i32** %105, align 8
  %107 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %7, i32 0, i32 9
  %108 = load i32*, i32** %107, align 8
  %109 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %7, i32 0, i32 23
  %110 = load float*, float** %109, align 8
  %111 = bitcast %class.Benchmark7* %7 to %struct.Benchmark*
  %112 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %111, i32 0, i32 3
  %113 = load i32, i32* %112, align 8
  %114 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %7, i32 0, i32 11
  %115 = load i32*, i32** %114, align 8
  %116 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %7, i32 0, i32 24
  %117 = load float*, float** %116, align 8
  %118 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %7, i32 0, i32 4
  %119 = load i32*, i32** %118, align 8
  %120 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %7, i32 0, i32 5
  %121 = load i32*, i32** %120, align 8
  %122 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %7, i32 0, i32 6
  %123 = load i32*, i32** %122, align 8
  %124 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %7, i32 0, i32 21
  %125 = load float*, float** %124, align 8
  %126 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %7, i32 0, i32 25
  %127 = load float*, float** %126, align 8
  %128 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %7, i32 0, i32 26
  %129 = load float*, float** %128, align 8
  %130 = load i32, i32* %6, align 4
  %131 = bitcast %class.Benchmark7* %7 to %struct.Benchmark*
  %132 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %131, i32 0, i32 6
  %133 = load i32, i32* %132, align 4
  %134 = bitcast %class.Benchmark7* %7 to %struct.Benchmark*
  %135 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %134, i32 0, i32 4
  %136 = load i32, i32* %135, align 4
  %137 = bitcast %class.Benchmark7* %7 to %struct.Benchmark*
  %138 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %137, i32 0, i32 4
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = mul i64 %140, 4
  call void @_Z6FUNCb7PiPfS_S_S_S0_iS_S0_S_S_S_S0_S0_S0_iiim(i32* %100, float* %102, i32* %104, i32* %106, i32* %108, float* %110, i32 %113, i32* %115, float* %117, i32* %119, i32* %121, i32* %123, float* %125, float* %127, float* %129, i32 %130, i32 %133, i32 %136, i64 %141)
  %142 = call i32 @cudaGetLastError()
  %143 = bitcast %class.Benchmark7* %7 to %struct.Benchmark*
  %144 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %143, i32 0, i32 14
  store i32 %142, i32* %144, align 4
  %145 = bitcast %class.Benchmark7* %7 to %struct.Benchmark*
  %146 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %145, i32 0, i32 1
  %147 = load i32, i32* %146, align 8
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %160

149:                                              ; preds = %87
  %150 = bitcast %class.Benchmark7* %7 to %struct.Benchmark*
  %151 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %150, i32 0, i32 14
  %152 = load i32, i32* %151, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %160

154:                                              ; preds = %149
  %155 = bitcast %class.Benchmark7* %7 to %struct.Benchmark*
  %156 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %155, i32 0, i32 14
  %157 = load i32, i32* %156, align 4
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %157)
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %160

160:                                              ; preds = %154, %149, %87
  br label %161

161:                                              ; preds = %160
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %5, align 4
  br label %8, !llvm.loop !11

164:                                              ; preds = %8
  ret void
}

declare dso_local i32 @cudaGetLastError() #1

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_ZN10Benchmark713execute_asyncEi(%class.Benchmark7* nonnull align 8 dereferenceable(816) %0, i32 %1) unnamed_addr #7 align 2 {
  %3 = alloca %class.Benchmark7*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.CUevent_st*, align 8
  %7 = alloca %struct.CUevent_st*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.dim3, align 4
  %10 = alloca %struct.dim3, align 4
  %11 = alloca { i64, i32 }, align 4
  %12 = alloca { i64, i32 }, align 4
  %13 = alloca %struct.dim3, align 4
  %14 = alloca %struct.dim3, align 4
  %15 = alloca { i64, i32 }, align 4
  %16 = alloca { i64, i32 }, align 4
  %17 = alloca %struct.dim3, align 4
  %18 = alloca %struct.dim3, align 4
  %19 = alloca { i64, i32 }, align 4
  %20 = alloca { i64, i32 }, align 4
  %21 = alloca %struct.dim3, align 4
  %22 = alloca %struct.dim3, align 4
  %23 = alloca { i64, i32 }, align 4
  %24 = alloca { i64, i32 }, align 4
  %25 = alloca %struct.dim3, align 4
  %26 = alloca %struct.dim3, align 4
  %27 = alloca { i64, i32 }, align 4
  %28 = alloca { i64, i32 }, align 4
  %29 = alloca %struct.dim3, align 4
  %30 = alloca %struct.dim3, align 4
  %31 = alloca { i64, i32 }, align 4
  %32 = alloca { i64, i32 }, align 4
  %33 = alloca %struct.CUevent_st*, align 8
  %34 = alloca %struct.dim3, align 4
  %35 = alloca %struct.dim3, align 4
  %36 = alloca { i64, i32 }, align 4
  %37 = alloca { i64, i32 }, align 4
  store %class.Benchmark7* %0, %class.Benchmark7** %3, align 8
  store i32 %1, i32* %4, align 4
  %38 = load %class.Benchmark7*, %class.Benchmark7** %3, align 8
  %39 = bitcast %class.Benchmark7* %38 to %struct.Benchmark*
  %40 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %39, i32 0, i32 11
  %41 = load i32, i32* %40, align 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %2
  %44 = bitcast %class.Benchmark7* %38 to %struct.Benchmark*
  %45 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %44, i32 0, i32 9
  %46 = load i8, i8* %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %79

48:                                               ; preds = %43, %2
  %49 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %38, i32 0, i32 27
  %50 = load %struct.CUstream_st*, %struct.CUstream_st** %49, align 8
  %51 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %38, i32 0, i32 7
  %52 = load i32*, i32** %51, align 8
  %53 = call i32 @_ZL24cudaStreamAttachMemAsyncIiE9cudaErrorP11CUstream_stPT_mj(%struct.CUstream_st* %50, i32* %52, i64 0, i32 4)
  %54 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %38, i32 0, i32 27
  %55 = load %struct.CUstream_st*, %struct.CUstream_st** %54, align 8
  %56 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %38, i32 0, i32 8
  %57 = load i32*, i32** %56, align 8
  %58 = call i32 @_ZL24cudaStreamAttachMemAsyncIiE9cudaErrorP11CUstream_stPT_mj(%struct.CUstream_st* %55, i32* %57, i64 0, i32 4)
  %59 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %38, i32 0, i32 27
  %60 = load %struct.CUstream_st*, %struct.CUstream_st** %59, align 8
  %61 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %38, i32 0, i32 9
  %62 = load i32*, i32** %61, align 8
  %63 = call i32 @_ZL24cudaStreamAttachMemAsyncIiE9cudaErrorP11CUstream_stPT_mj(%struct.CUstream_st* %60, i32* %62, i64 0, i32 4)
  %64 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %38, i32 0, i32 28
  %65 = load %struct.CUstream_st*, %struct.CUstream_st** %64, align 8
  %66 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %38, i32 0, i32 4
  %67 = load i32*, i32** %66, align 8
  %68 = call i32 @_ZL24cudaStreamAttachMemAsyncIiE9cudaErrorP11CUstream_stPT_mj(%struct.CUstream_st* %65, i32* %67, i64 0, i32 4)
  %69 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %38, i32 0, i32 28
  %70 = load %struct.CUstream_st*, %struct.CUstream_st** %69, align 8
  %71 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %38, i32 0, i32 5
  %72 = load i32*, i32** %71, align 8
  %73 = call i32 @_ZL24cudaStreamAttachMemAsyncIiE9cudaErrorP11CUstream_stPT_mj(%struct.CUstream_st* %70, i32* %72, i64 0, i32 4)
  %74 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %38, i32 0, i32 28
  %75 = load %struct.CUstream_st*, %struct.CUstream_st** %74, align 8
  %76 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %38, i32 0, i32 6
  %77 = load i32*, i32** %76, align 8
  %78 = call i32 @_ZL24cudaStreamAttachMemAsyncIiE9cudaErrorP11CUstream_stPT_mj(%struct.CUstream_st* %75, i32* %77, i64 0, i32 4)
  br label %79

79:                                               ; preds = %48, %43
  store i32 0, i32* %5, align 4
  br label %80

80:                                               ; preds = %535, %79
  %81 = load i32, i32* %5, align 4
  %82 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %38, i32 0, i32 2
  %83 = load i32, i32* %82, align 8
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %538

85:                                               ; preds = %80
  %86 = bitcast %class.Benchmark7* %38 to %struct.Benchmark*
  %87 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %86, i32 0, i32 11
  %88 = load i32, i32* %87, align 8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = bitcast %class.Benchmark7* %38 to %struct.Benchmark*
  %92 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %91, i32 0, i32 9
  %93 = load i8, i8* %92, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %116

95:                                               ; preds = %90, %85
  %96 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %38, i32 0, i32 27
  %97 = load %struct.CUstream_st*, %struct.CUstream_st** %96, align 8
  %98 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %38, i32 0, i32 23
  %99 = load float*, float** %98, align 8
  %100 = call i32 @_ZL24cudaStreamAttachMemAsyncIfE9cudaErrorP11CUstream_stPT_mj(%struct.CUstream_st* %97, float* %99, i64 0, i32 4)
  %101 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %38, i32 0, i32 27
  %102 = load %struct.CUstream_st*, %struct.CUstream_st** %101, align 8
  %103 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %38, i32 0, i32 22
  %104 = load float*, float** %103, align 8
  %105 = call i32 @_ZL24cudaStreamAttachMemAsyncIfE9cudaErrorP11CUstream_stPT_mj(%struct.CUstream_st* %102, float* %104, i64 0, i32 4)
  %106 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %38, i32 0, i32 28
  %107 = load %struct.CUstream_st*, %struct.CUstream_st** %106, align 8
  %108 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %38, i32 0, i32 21
  %109 = load float*, float** %108, align 8
  %110 = call i32 @_ZL24cudaStreamAttachMemAsyncIfE9cudaErrorP11CUstream_stPT_mj(%struct.CUstream_st* %107, float* %109, i64 0, i32 4)
  %111 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %38, i32 0, i32 28
  %112 = load %struct.CUstream_st*, %struct.CUstream_st** %111, align 8
  %113 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %38, i32 0, i32 24
  %114 = load float*, float** %113, align 8
  %115 = call i32 @_ZL24cudaStreamAttachMemAsyncIfE9cudaErrorP11CUstream_stPT_mj(%struct.CUstream_st* %112, float* %114, i64 0, i32 4)
  br label %116

116:                                              ; preds = %95, %90
  %117 = bitcast %class.Benchmark7* %38 to %struct.Benchmark*
  %118 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %117, i32 0, i32 11
  %119 = load i32, i32* %118, align 8
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %201

121:                                              ; preds = %116
  %122 = bitcast %class.Benchmark7* %38 to %struct.Benchmark*
  %123 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %122, i32 0, i32 8
  %124 = load i8, i8* %123, align 4
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %201

126:                                              ; preds = %121
  %127 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %38, i32 0, i32 21
  %128 = load float*, float** %127, align 8
  %129 = bitcast float* %128 to i8*
  %130 = bitcast %class.Benchmark7* %38 to %struct.Benchmark*
  %131 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %130, i32 0, i32 3
  %132 = load i32, i32* %131, align 8
  %133 = sext i32 %132 to i64
  %134 = mul i64 %133, 4
  %135 = bitcast %class.Benchmark7* %38 to %struct.Benchmark*
  %136 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %135, i32 0, i32 15
  %137 = load i32, i32* %136, align 8
  %138 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %38, i32 0, i32 28
  %139 = load %struct.CUstream_st*, %struct.CUstream_st** %138, align 8
  %140 = call i32 @cudaMemPrefetchAsync(i8* %129, i64 %134, i32 %137, %struct.CUstream_st* %139)
  %141 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %38, i32 0, i32 22
  %142 = load float*, float** %141, align 8
  %143 = bitcast float* %142 to i8*
  %144 = bitcast %class.Benchmark7* %38 to %struct.Benchmark*
  %145 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %144, i32 0, i32 3
  %146 = load i32, i32* %145, align 8
  %147 = sext i32 %146 to i64
  %148 = mul i64 %147, 4
  %149 = bitcast %class.Benchmark7* %38 to %struct.Benchmark*
  %150 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %149, i32 0, i32 15
  %151 = load i32, i32* %150, align 8
  %152 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %38, i32 0, i32 27
  %153 = load %struct.CUstream_st*, %struct.CUstream_st** %152, align 8
  %154 = call i32 @cudaMemPrefetchAsync(i8* %143, i64 %148, i32 %151, %struct.CUstream_st* %153)
  %155 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %38, i32 0, i32 23
  %156 = load float*, float** %155, align 8
  %157 = bitcast float* %156 to i8*
  %158 = bitcast %class.Benchmark7* %38 to %struct.Benchmark*
  %159 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %158, i32 0, i32 3
  %160 = load i32, i32* %159, align 8
  %161 = sext i32 %160 to i64
  %162 = mul i64 %161, 4
  %163 = bitcast %class.Benchmark7* %38 to %struct.Benchmark*
  %164 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %163, i32 0, i32 15
  %165 = load i32, i32* %164, align 8
  %166 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %38, i32 0, i32 27
  %167 = load %struct.CUstream_st*, %struct.CUstream_st** %166, align 8
  %168 = call i32 @cudaMemPrefetchAsync(i8* %157, i64 %162, i32 %165, %struct.CUstream_st* %167)
  %169 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %38, i32 0, i32 24
  %170 = load float*, float** %169, align 8
  %171 = bitcast float* %170 to i8*
  %172 = bitcast %class.Benchmark7* %38 to %struct.Benchmark*
  %173 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %172, i32 0, i32 3
  %174 = load i32, i32* %173, align 8
  %175 = sext i32 %174 to i64
  %176 = mul i64 %175, 4
  %177 = bitcast %class.Benchmark7* %38 to %struct.Benchmark*
  %178 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %177, i32 0, i32 15
  %179 = load i32, i32* %178, align 8
  %180 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %38, i32 0, i32 28
  %181 = load %struct.CUstream_st*, %struct.CUstream_st** %180, align 8
  %182 = call i32 @cudaMemPrefetchAsync(i8* %171, i64 %176, i32 %179, %struct.CUstream_st* %181)
  %183 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %38, i32 0, i32 25
  %184 = load float*, float** %183, align 8
  %185 = bitcast float* %184 to i8*
  %186 = bitcast %class.Benchmark7* %38 to %struct.Benchmark*
  %187 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %186, i32 0, i32 15
  %188 = load i32, i32* %187, align 8
  %189 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %38, i32 0, i32 27
  %190 = load %struct.CUstream_st*, %struct.CUstream_st** %189, align 8
  %191 = call i32 @cudaMemPrefetchAsync(i8* %185, i64 4, i32 %188, %struct.CUstream_st* %190)
  %192 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %38, i32 0, i32 26
  %193 = load float*, float** %192, align 8
  %194 = bitcast float* %193 to i8*
  %195 = bitcast %class.Benchmark7* %38 to %struct.Benchmark*
  %196 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %195, i32 0, i32 15
  %197 = load i32, i32* %196, align 8
  %198 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %38, i32 0, i32 28
  %199 = load %struct.CUstream_st*, %struct.CUstream_st** %198, align 8
  %200 = call i32 @cudaMemPrefetchAsync(i8* %194, i64 4, i32 %197, %struct.CUstream_st* %199)
  br label %201

201:                                              ; preds = %126, %121, %116
  %202 = call i32 @cudaEventCreate(%struct.CUevent_st** %6)
  %203 = call i32 @cudaEventCreate(%struct.CUevent_st** %7)
  %204 = bitcast %class.Benchmark7* %38 to %struct.Benchmark*
  %205 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %204, i32 0, i32 3
  %206 = load i32, i32* %205, align 8
  %207 = sitofp i32 %206 to float
  %208 = bitcast %class.Benchmark7* %38 to %struct.Benchmark*
  %209 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %208, i32 0, i32 4
  %210 = load i32, i32* %209, align 4
  %211 = sitofp i32 %210 to float
  %212 = fdiv contract float %207, %211
  %213 = call contract float @_ZSt4ceilf(float %212)
  %214 = fptosi float %213 to i32
  store i32 %214, i32* %8, align 4
  %215 = load i32, i32* %8, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %9, i32 %215, i32 1, i32 1)
  %216 = bitcast %class.Benchmark7* %38 to %struct.Benchmark*
  %217 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %216, i32 0, i32 4
  %218 = load i32, i32* %217, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %10, i32 %218, i32 1, i32 1)
  %219 = bitcast %class.Benchmark7* %38 to %struct.Benchmark*
  %220 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %219, i32 0, i32 4
  %221 = load i32, i32* %220, align 4
  %222 = sext i32 %221 to i64
  %223 = mul i64 %222, 4
  %224 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %38, i32 0, i32 27
  %225 = load %struct.CUstream_st*, %struct.CUstream_st** %224, align 8
  %226 = bitcast %struct.CUstream_st* %225 to i8*
  %227 = bitcast { i64, i32 }* %11 to i8*
  %228 = bitcast %struct.dim3* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %227, i8* align 4 %228, i64 12, i1 false)
  %229 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %11, i32 0, i32 0
  %230 = load i64, i64* %229, align 4
  %231 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %11, i32 0, i32 1
  %232 = load i32, i32* %231, align 4
  %233 = bitcast { i64, i32 }* %12 to i8*
  %234 = bitcast %struct.dim3* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %233, i8* align 4 %234, i64 12, i1 false)
  %235 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %12, i32 0, i32 0
  %236 = load i64, i64* %235, align 4
  %237 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %12, i32 0, i32 1
  %238 = load i32, i32* %237, align 4
  %239 = call i32 @__cudaPushCallConfiguration(i64 %230, i32 %232, i64 %236, i32 %238, i64 %223, i8* %226)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %257, label %241

241:                                              ; preds = %201
  %242 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %38, i32 0, i32 10
  %243 = load i32*, i32** %242, align 8
  %244 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %38, i32 0, i32 22
  %245 = load float*, float** %244, align 8
  %246 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %38, i32 0, i32 7
  %247 = load i32*, i32** %246, align 8
  %248 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %38, i32 0, i32 8
  %249 = load i32*, i32** %248, align 8
  %250 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %38, i32 0, i32 9
  %251 = load i32*, i32** %250, align 8
  %252 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %38, i32 0, i32 23
  %253 = load float*, float** %252, align 8
  %254 = bitcast %class.Benchmark7* %38 to %struct.Benchmark*
  %255 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %254, i32 0, i32 3
  %256 = load i32, i32* %255, align 8
  call void @_Z20__device_stub__spmv3iPiPfS_S_S_S0_i(i32 2, i32* %243, float* %245, i32* %247, i32* %249, i32* %251, float* %253, i32 %256)
  br label %257

257:                                              ; preds = %241, %201
  %258 = load %struct.CUevent_st*, %struct.CUevent_st** %6, align 8
  %259 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %38, i32 0, i32 27
  %260 = load %struct.CUstream_st*, %struct.CUstream_st** %259, align 8
  %261 = call i32 @cudaEventRecord(%struct.CUevent_st* %258, %struct.CUstream_st* %260)
  %262 = bitcast %class.Benchmark7* %38 to %struct.Benchmark*
  %263 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %262, i32 0, i32 14
  store i32 %261, i32* %263, align 4
  %264 = load i32, i32* %8, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %13, i32 %264, i32 1, i32 1)
  %265 = bitcast %class.Benchmark7* %38 to %struct.Benchmark*
  %266 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %265, i32 0, i32 4
  %267 = load i32, i32* %266, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %14, i32 %267, i32 1, i32 1)
  %268 = bitcast %class.Benchmark7* %38 to %struct.Benchmark*
  %269 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %268, i32 0, i32 4
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = mul i64 %271, 4
  %273 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %38, i32 0, i32 28
  %274 = load %struct.CUstream_st*, %struct.CUstream_st** %273, align 8
  %275 = bitcast %struct.CUstream_st* %274 to i8*
  %276 = bitcast { i64, i32 }* %15 to i8*
  %277 = bitcast %struct.dim3* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %276, i8* align 4 %277, i64 12, i1 false)
  %278 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %15, i32 0, i32 0
  %279 = load i64, i64* %278, align 4
  %280 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %15, i32 0, i32 1
  %281 = load i32, i32* %280, align 4
  %282 = bitcast { i64, i32 }* %16 to i8*
  %283 = bitcast %struct.dim3* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %282, i8* align 4 %283, i64 12, i1 false)
  %284 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %16, i32 0, i32 0
  %285 = load i64, i64* %284, align 4
  %286 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %16, i32 0, i32 1
  %287 = load i32, i32* %286, align 4
  %288 = call i32 @__cudaPushCallConfiguration(i64 %279, i32 %281, i64 %285, i32 %287, i64 %272, i8* %275)
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %306, label %290

290:                                              ; preds = %257
  %291 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %38, i32 0, i32 11
  %292 = load i32*, i32** %291, align 8
  %293 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %38, i32 0, i32 24
  %294 = load float*, float** %293, align 8
  %295 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %38, i32 0, i32 4
  %296 = load i32*, i32** %295, align 8
  %297 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %38, i32 0, i32 5
  %298 = load i32*, i32** %297, align 8
  %299 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %38, i32 0, i32 6
  %300 = load i32*, i32** %299, align 8
  %301 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %38, i32 0, i32 21
  %302 = load float*, float** %301, align 8
  %303 = bitcast %class.Benchmark7* %38 to %struct.Benchmark*
  %304 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %303, i32 0, i32 3
  %305 = load i32, i32* %304, align 8
  call void @_Z20__device_stub__spmv3iPiPfS_S_S_S0_i(i32 2, i32* %292, float* %294, i32* %296, i32* %298, i32* %300, float* %302, i32 %305)
  br label %306

306:                                              ; preds = %290, %257
  %307 = load %struct.CUevent_st*, %struct.CUevent_st** %7, align 8
  %308 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %38, i32 0, i32 28
  %309 = load %struct.CUstream_st*, %struct.CUstream_st** %308, align 8
  %310 = call i32 @cudaEventRecord(%struct.CUevent_st* %307, %struct.CUstream_st* %309)
  %311 = bitcast %class.Benchmark7* %38 to %struct.Benchmark*
  %312 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %311, i32 0, i32 14
  store i32 %310, i32* %312, align 4
  %313 = bitcast %class.Benchmark7* %38 to %struct.Benchmark*
  %314 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %313, i32 0, i32 6
  %315 = load i32, i32* %314, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %17, i32 %315, i32 1, i32 1)
  %316 = bitcast %class.Benchmark7* %38 to %struct.Benchmark*
  %317 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %316, i32 0, i32 4
  %318 = load i32, i32* %317, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %18, i32 %318, i32 1, i32 1)
  %319 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %38, i32 0, i32 27
  %320 = load %struct.CUstream_st*, %struct.CUstream_st** %319, align 8
  %321 = bitcast %struct.CUstream_st* %320 to i8*
  %322 = bitcast { i64, i32 }* %19 to i8*
  %323 = bitcast %struct.dim3* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %322, i8* align 4 %323, i64 12, i1 false)
  %324 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %19, i32 0, i32 0
  %325 = load i64, i64* %324, align 4
  %326 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %19, i32 0, i32 1
  %327 = load i32, i32* %326, align 4
  %328 = bitcast { i64, i32 }* %20 to i8*
  %329 = bitcast %struct.dim3* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %328, i8* align 4 %329, i64 12, i1 false)
  %330 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %20, i32 0, i32 0
  %331 = load i64, i64* %330, align 4
  %332 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %20, i32 0, i32 1
  %333 = load i32, i32* %332, align 4
  %334 = call i32 @__cudaPushCallConfiguration(i64 %325, i32 %327, i64 %331, i32 %333, i64 0, i8* %321)
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %344, label %336

336:                                              ; preds = %306
  %337 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %38, i32 0, i32 25
  %338 = load float*, float** %337, align 8
  %339 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %38, i32 0, i32 22
  %340 = load float*, float** %339, align 8
  %341 = bitcast %class.Benchmark7* %38 to %struct.Benchmark*
  %342 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %341, i32 0, i32 3
  %343 = load i32, i32* %342, align 8
  call void @_Z18__device_stub__sumiPfS_i(i32 1, float* %338, float* %340, i32 %343)
  br label %344

344:                                              ; preds = %336, %306
  %345 = bitcast %class.Benchmark7* %38 to %struct.Benchmark*
  %346 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %345, i32 0, i32 6
  %347 = load i32, i32* %346, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %21, i32 %347, i32 1, i32 1)
  %348 = bitcast %class.Benchmark7* %38 to %struct.Benchmark*
  %349 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %348, i32 0, i32 4
  %350 = load i32, i32* %349, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %22, i32 %350, i32 1, i32 1)
  %351 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %38, i32 0, i32 28
  %352 = load %struct.CUstream_st*, %struct.CUstream_st** %351, align 8
  %353 = bitcast %struct.CUstream_st* %352 to i8*
  %354 = bitcast { i64, i32 }* %23 to i8*
  %355 = bitcast %struct.dim3* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %354, i8* align 4 %355, i64 12, i1 false)
  %356 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %23, i32 0, i32 0
  %357 = load i64, i64* %356, align 4
  %358 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %23, i32 0, i32 1
  %359 = load i32, i32* %358, align 4
  %360 = bitcast { i64, i32 }* %24 to i8*
  %361 = bitcast %struct.dim3* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %360, i8* align 4 %361, i64 12, i1 false)
  %362 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %24, i32 0, i32 0
  %363 = load i64, i64* %362, align 4
  %364 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %24, i32 0, i32 1
  %365 = load i32, i32* %364, align 4
  %366 = call i32 @__cudaPushCallConfiguration(i64 %357, i32 %359, i64 %363, i32 %365, i64 0, i8* %353)
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %376, label %368

368:                                              ; preds = %344
  %369 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %38, i32 0, i32 26
  %370 = load float*, float** %369, align 8
  %371 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %38, i32 0, i32 24
  %372 = load float*, float** %371, align 8
  %373 = bitcast %class.Benchmark7* %38 to %struct.Benchmark*
  %374 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %373, i32 0, i32 3
  %375 = load i32, i32* %374, align 8
  call void @_Z18__device_stub__sumiPfS_i(i32 1, float* %370, float* %372, i32 %375)
  br label %376

376:                                              ; preds = %368, %344
  %377 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %38, i32 0, i32 27
  %378 = load %struct.CUstream_st*, %struct.CUstream_st** %377, align 8
  %379 = load %struct.CUevent_st*, %struct.CUevent_st** %7, align 8
  %380 = call i32 @cudaStreamWaitEvent(%struct.CUstream_st* %378, %struct.CUevent_st* %379, i32 0)
  %381 = bitcast %class.Benchmark7* %38 to %struct.Benchmark*
  %382 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %381, i32 0, i32 14
  store i32 %380, i32* %382, align 4
  %383 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %38, i32 0, i32 27
  %384 = load %struct.CUstream_st*, %struct.CUstream_st** %383, align 8
  %385 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %38, i32 0, i32 21
  %386 = load float*, float** %385, align 8
  %387 = call i32 @_ZL24cudaStreamAttachMemAsyncIfE9cudaErrorP11CUstream_stPT_mj(%struct.CUstream_st* %384, float* %386, i64 0, i32 4)
  %388 = bitcast %class.Benchmark7* %38 to %struct.Benchmark*
  %389 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %388, i32 0, i32 6
  %390 = load i32, i32* %389, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %25, i32 %390, i32 1, i32 1)
  %391 = bitcast %class.Benchmark7* %38 to %struct.Benchmark*
  %392 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %391, i32 0, i32 4
  %393 = load i32, i32* %392, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %26, i32 %393, i32 1, i32 1)
  %394 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %38, i32 0, i32 27
  %395 = load %struct.CUstream_st*, %struct.CUstream_st** %394, align 8
  %396 = bitcast %struct.CUstream_st* %395 to i8*
  %397 = bitcast { i64, i32 }* %27 to i8*
  %398 = bitcast %struct.dim3* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %397, i8* align 4 %398, i64 12, i1 false)
  %399 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %27, i32 0, i32 0
  %400 = load i64, i64* %399, align 4
  %401 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %27, i32 0, i32 1
  %402 = load i32, i32* %401, align 4
  %403 = bitcast { i64, i32 }* %28 to i8*
  %404 = bitcast %struct.dim3* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %403, i8* align 4 %404, i64 12, i1 false)
  %405 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %28, i32 0, i32 0
  %406 = load i64, i64* %405, align 4
  %407 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %28, i32 0, i32 1
  %408 = load i32, i32* %407, align 4
  %409 = call i32 @__cudaPushCallConfiguration(i64 %400, i32 %402, i64 %406, i32 %408, i64 0, i8* %396)
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %421, label %411

411:                                              ; preds = %376
  %412 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %38, i32 0, i32 21
  %413 = load float*, float** %412, align 8
  %414 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %38, i32 0, i32 22
  %415 = load float*, float** %414, align 8
  %416 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %38, i32 0, i32 25
  %417 = load float*, float** %416, align 8
  %418 = bitcast %class.Benchmark7* %38 to %struct.Benchmark*
  %419 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %418, i32 0, i32 3
  %420 = load i32, i32* %419, align 8
  call void @_Z21__device_stub__divideiPfS_S_i(i32 1, float* %413, float* %415, float* %417, i32 %420)
  br label %421

421:                                              ; preds = %411, %376
  %422 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %38, i32 0, i32 28
  %423 = load %struct.CUstream_st*, %struct.CUstream_st** %422, align 8
  %424 = load %struct.CUevent_st*, %struct.CUevent_st** %6, align 8
  %425 = call i32 @cudaStreamWaitEvent(%struct.CUstream_st* %423, %struct.CUevent_st* %424, i32 0)
  %426 = bitcast %class.Benchmark7* %38 to %struct.Benchmark*
  %427 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %426, i32 0, i32 14
  store i32 %425, i32* %427, align 4
  %428 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %38, i32 0, i32 28
  %429 = load %struct.CUstream_st*, %struct.CUstream_st** %428, align 8
  %430 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %38, i32 0, i32 23
  %431 = load float*, float** %430, align 8
  %432 = call i32 @_ZL24cudaStreamAttachMemAsyncIfE9cudaErrorP11CUstream_stPT_mj(%struct.CUstream_st* %429, float* %431, i64 0, i32 4)
  %433 = bitcast %class.Benchmark7* %38 to %struct.Benchmark*
  %434 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %433, i32 0, i32 6
  %435 = load i32, i32* %434, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %29, i32 %435, i32 1, i32 1)
  %436 = bitcast %class.Benchmark7* %38 to %struct.Benchmark*
  %437 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %436, i32 0, i32 4
  %438 = load i32, i32* %437, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %30, i32 %438, i32 1, i32 1)
  %439 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %38, i32 0, i32 28
  %440 = load %struct.CUstream_st*, %struct.CUstream_st** %439, align 8
  %441 = bitcast %struct.CUstream_st* %440 to i8*
  %442 = bitcast { i64, i32 }* %31 to i8*
  %443 = bitcast %struct.dim3* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %442, i8* align 4 %443, i64 12, i1 false)
  %444 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %31, i32 0, i32 0
  %445 = load i64, i64* %444, align 4
  %446 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %31, i32 0, i32 1
  %447 = load i32, i32* %446, align 4
  %448 = bitcast { i64, i32 }* %32 to i8*
  %449 = bitcast %struct.dim3* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %448, i8* align 4 %449, i64 12, i1 false)
  %450 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %32, i32 0, i32 0
  %451 = load i64, i64* %450, align 4
  %452 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %32, i32 0, i32 1
  %453 = load i32, i32* %452, align 4
  %454 = call i32 @__cudaPushCallConfiguration(i64 %445, i32 %447, i64 %451, i32 %453, i64 0, i8* %441)
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %466, label %456

456:                                              ; preds = %421
  %457 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %38, i32 0, i32 23
  %458 = load float*, float** %457, align 8
  %459 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %38, i32 0, i32 24
  %460 = load float*, float** %459, align 8
  %461 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %38, i32 0, i32 26
  %462 = load float*, float** %461, align 8
  %463 = bitcast %class.Benchmark7* %38 to %struct.Benchmark*
  %464 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %463, i32 0, i32 3
  %465 = load i32, i32* %464, align 8
  call void @_Z21__device_stub__divideiPfS_S_i(i32 1, float* %458, float* %460, float* %462, i32 %465)
  br label %466

466:                                              ; preds = %456, %421
  %467 = call i32 @cudaEventCreate(%struct.CUevent_st** %33)
  %468 = load %struct.CUevent_st*, %struct.CUevent_st** %33, align 8
  %469 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %38, i32 0, i32 28
  %470 = load %struct.CUstream_st*, %struct.CUstream_st** %469, align 8
  %471 = call i32 @cudaEventRecord(%struct.CUevent_st* %468, %struct.CUstream_st* %470)
  %472 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %38, i32 0, i32 27
  %473 = load %struct.CUstream_st*, %struct.CUstream_st** %472, align 8
  %474 = load %struct.CUevent_st*, %struct.CUevent_st** %33, align 8
  %475 = call i32 @cudaStreamWaitEvent(%struct.CUstream_st* %473, %struct.CUevent_st* %474, i32 0)
  call void @_Z17__checkCudaErrorsiPKci(i32 %475, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0), i32 469)
  %476 = bitcast %class.Benchmark7* %38 to %struct.Benchmark*
  %477 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %476, i32 0, i32 6
  %478 = load i32, i32* %477, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %34, i32 %478, i32 1, i32 1)
  %479 = bitcast %class.Benchmark7* %38 to %struct.Benchmark*
  %480 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %479, i32 0, i32 4
  %481 = load i32, i32* %480, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %35, i32 %481, i32 1, i32 1)
  %482 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %38, i32 0, i32 27
  %483 = load %struct.CUstream_st*, %struct.CUstream_st** %482, align 8
  %484 = bitcast %struct.CUstream_st* %483 to i8*
  %485 = bitcast { i64, i32 }* %36 to i8*
  %486 = bitcast %struct.dim3* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %485, i8* align 4 %486, i64 12, i1 false)
  %487 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %36, i32 0, i32 0
  %488 = load i64, i64* %487, align 4
  %489 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %36, i32 0, i32 1
  %490 = load i32, i32* %489, align 4
  %491 = bitcast { i64, i32 }* %37 to i8*
  %492 = bitcast %struct.dim3* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %491, i8* align 4 %492, i64 12, i1 false)
  %493 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %37, i32 0, i32 0
  %494 = load i64, i64* %493, align 4
  %495 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %37, i32 0, i32 1
  %496 = load i32, i32* %495, align 4
  %497 = call i32 @__cudaPushCallConfiguration(i64 %488, i32 %490, i64 %494, i32 %496, i64 0, i8* %484)
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %508, label %499

499:                                              ; preds = %466
  %500 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %38, i32 0, i32 25
  %501 = load float*, float** %500, align 8
  %502 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %38, i32 0, i32 26
  %503 = load float*, float** %502, align 8
  %504 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %38, i32 0, i32 10
  %505 = load i32*, i32** %504, align 8
  %506 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %38, i32 0, i32 11
  %507 = load i32*, i32** %506, align 8
  call void @_Z27__device_stub__reset_kerneliPfS_PiS0_(i32 4, float* %501, float* %503, i32* %505, i32* %507)
  br label %508

508:                                              ; preds = %499, %466
  %509 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %38, i32 0, i32 27
  %510 = load %struct.CUstream_st*, %struct.CUstream_st** %509, align 8
  %511 = call i32 @cudaStreamSynchronize(%struct.CUstream_st* %510)
  %512 = bitcast %class.Benchmark7* %38 to %struct.Benchmark*
  %513 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %512, i32 0, i32 14
  store i32 %511, i32* %513, align 4
  %514 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %38, i32 0, i32 28
  %515 = load %struct.CUstream_st*, %struct.CUstream_st** %514, align 8
  %516 = call i32 @cudaStreamSynchronize(%struct.CUstream_st* %515)
  %517 = bitcast %class.Benchmark7* %38 to %struct.Benchmark*
  %518 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %517, i32 0, i32 14
  store i32 %516, i32* %518, align 4
  %519 = bitcast %class.Benchmark7* %38 to %struct.Benchmark*
  %520 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %519, i32 0, i32 1
  %521 = load i32, i32* %520, align 8
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %534

523:                                              ; preds = %508
  %524 = bitcast %class.Benchmark7* %38 to %struct.Benchmark*
  %525 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %524, i32 0, i32 14
  %526 = load i32, i32* %525, align 4
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %528, label %534

528:                                              ; preds = %523
  %529 = bitcast %class.Benchmark7* %38 to %struct.Benchmark*
  %530 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %529, i32 0, i32 14
  %531 = load i32, i32* %530, align 4
  %532 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %531)
  %533 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %532, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %534

534:                                              ; preds = %528, %523, %508
  br label %535

535:                                              ; preds = %534
  %536 = load i32, i32* %5, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, i32* %5, align 4
  br label %80, !llvm.loop !12

538:                                              ; preds = %80
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal i32 @_ZL24cudaStreamAttachMemAsyncIiE9cudaErrorP11CUstream_stPT_mj(%struct.CUstream_st* %0, i32* %1, i64 %2, i32 %3) #7 {
  %5 = alloca %struct.CUstream_st*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store %struct.CUstream_st* %0, %struct.CUstream_st** %5, align 8
  store i32* %1, i32** %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 %3, i32* %8, align 4
  %9 = load %struct.CUstream_st*, %struct.CUstream_st** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = bitcast i32* %10 to i8*
  %12 = load i64, i64* %7, align 8
  %13 = load i32, i32* %8, align 4
  %14 = call i32 @cudaStreamAttachMemAsync(%struct.CUstream_st* %9, i8* %11, i64 %12, i32 %13)
  ret i32 %14
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal i32 @_ZL24cudaStreamAttachMemAsyncIfE9cudaErrorP11CUstream_stPT_mj(%struct.CUstream_st* %0, float* %1, i64 %2, i32 %3) #7 {
  %5 = alloca %struct.CUstream_st*, align 8
  %6 = alloca float*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store %struct.CUstream_st* %0, %struct.CUstream_st** %5, align 8
  store float* %1, float** %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 %3, i32* %8, align 4
  %9 = load %struct.CUstream_st*, %struct.CUstream_st** %5, align 8
  %10 = load float*, float** %6, align 8
  %11 = bitcast float* %10 to i8*
  %12 = load i64, i64* %7, align 8
  %13 = load i32, i32* %8, align 4
  %14 = call i32 @cudaStreamAttachMemAsync(%struct.CUstream_st* %9, i8* %11, i64 %12, i32 %13)
  ret i32 %14
}

declare dso_local i32 @cudaEventCreate(%struct.CUevent_st**) #1

declare dso_local i32 @cudaEventRecord(%struct.CUevent_st*, %struct.CUstream_st*) #1

declare dso_local i32 @cudaStreamWaitEvent(%struct.CUstream_st*, %struct.CUevent_st*, i32) #1

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_Z17__checkCudaErrorsiPKci(i32 %0, i8* %1, i32 %2) #7 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 0, %7
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %4, align 4
  %13 = call i8* @_Z21getCudaDrvErrorStringi(i32 %12)
  %14 = load i8*, i8** %5, align 8
  %15 = load i32, i32* %6, align 4
  %16 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.14, i64 0, i64 0), i32 %11, i8* %13, i8* %14, i32 %15)
  call void @exit(i32 1) #18
  unreachable

17:                                               ; preds = %3
  ret void
}

declare dso_local i32 @cudaStreamSynchronize(%struct.CUstream_st*) #1

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_ZN10Benchmark717execute_cudagraphEi(%class.Benchmark7* nonnull align 8 dereferenceable(816) %0, i32 %1) unnamed_addr #7 align 2 {
  %3 = alloca %class.Benchmark7*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.CUevent_st*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.CUevent_st*, align 8
  %8 = alloca %struct.CUevent_st*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.dim3, align 4
  %11 = alloca %struct.dim3, align 4
  %12 = alloca { i64, i32 }, align 4
  %13 = alloca { i64, i32 }, align 4
  %14 = alloca %struct.dim3, align 4
  %15 = alloca %struct.dim3, align 4
  %16 = alloca { i64, i32 }, align 4
  %17 = alloca { i64, i32 }, align 4
  %18 = alloca %struct.dim3, align 4
  %19 = alloca %struct.dim3, align 4
  %20 = alloca { i64, i32 }, align 4
  %21 = alloca { i64, i32 }, align 4
  %22 = alloca %struct.dim3, align 4
  %23 = alloca %struct.dim3, align 4
  %24 = alloca { i64, i32 }, align 4
  %25 = alloca { i64, i32 }, align 4
  %26 = alloca %struct.dim3, align 4
  %27 = alloca %struct.dim3, align 4
  %28 = alloca { i64, i32 }, align 4
  %29 = alloca { i64, i32 }, align 4
  %30 = alloca %struct.dim3, align 4
  %31 = alloca %struct.dim3, align 4
  %32 = alloca { i64, i32 }, align 4
  %33 = alloca { i64, i32 }, align 4
  %34 = alloca %struct.CUevent_st*, align 8
  %35 = alloca %struct.dim3, align 4
  %36 = alloca %struct.dim3, align 4
  %37 = alloca { i64, i32 }, align 4
  %38 = alloca { i64, i32 }, align 4
  %39 = alloca %struct.CUevent_st*, align 8
  store %class.Benchmark7* %0, %class.Benchmark7** %3, align 8
  store i32 %1, i32* %4, align 4
  %40 = load %class.Benchmark7*, %class.Benchmark7** %3, align 8
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %380

43:                                               ; preds = %2
  %44 = call i32 @cudaEventCreate(%struct.CUevent_st** %5)
  %45 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %40, i32 0, i32 27
  %46 = load %struct.CUstream_st*, %struct.CUstream_st** %45, align 8
  %47 = call i32 @cudaStreamBeginCapture(%struct.CUstream_st* %46, i32 0)
  %48 = load %struct.CUevent_st*, %struct.CUevent_st** %5, align 8
  %49 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %40, i32 0, i32 27
  %50 = load %struct.CUstream_st*, %struct.CUstream_st** %49, align 8
  %51 = call i32 @cudaEventRecord(%struct.CUevent_st* %48, %struct.CUstream_st* %50)
  %52 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %40, i32 0, i32 28
  %53 = load %struct.CUstream_st*, %struct.CUstream_st** %52, align 8
  %54 = load %struct.CUevent_st*, %struct.CUevent_st** %5, align 8
  %55 = call i32 @cudaStreamWaitEvent(%struct.CUstream_st* %53, %struct.CUevent_st* %54, i32 0)
  store i32 0, i32* %6, align 4
  br label %56

56:                                               ; preds = %368, %43
  %57 = load i32, i32* %6, align 4
  %58 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %40, i32 0, i32 2
  %59 = load i32, i32* %58, align 8
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %371

61:                                               ; preds = %56
  %62 = call i32 @cudaEventCreate(%struct.CUevent_st** %7)
  %63 = call i32 @cudaEventCreate(%struct.CUevent_st** %8)
  %64 = bitcast %class.Benchmark7* %40 to %struct.Benchmark*
  %65 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %64, i32 0, i32 3
  %66 = load i32, i32* %65, align 8
  %67 = sitofp i32 %66 to float
  %68 = bitcast %class.Benchmark7* %40 to %struct.Benchmark*
  %69 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %68, i32 0, i32 4
  %70 = load i32, i32* %69, align 4
  %71 = sitofp i32 %70 to float
  %72 = fdiv contract float %67, %71
  %73 = call contract float @_ZSt4ceilf(float %72)
  %74 = fptosi float %73 to i32
  store i32 %74, i32* %9, align 4
  %75 = load i32, i32* %9, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %10, i32 %75, i32 1, i32 1)
  %76 = bitcast %class.Benchmark7* %40 to %struct.Benchmark*
  %77 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %76, i32 0, i32 4
  %78 = load i32, i32* %77, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %11, i32 %78, i32 1, i32 1)
  %79 = bitcast %class.Benchmark7* %40 to %struct.Benchmark*
  %80 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %79, i32 0, i32 4
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = mul i64 %82, 4
  %84 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %40, i32 0, i32 27
  %85 = load %struct.CUstream_st*, %struct.CUstream_st** %84, align 8
  %86 = bitcast %struct.CUstream_st* %85 to i8*
  %87 = bitcast { i64, i32 }* %12 to i8*
  %88 = bitcast %struct.dim3* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %87, i8* align 4 %88, i64 12, i1 false)
  %89 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %12, i32 0, i32 0
  %90 = load i64, i64* %89, align 4
  %91 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %12, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = bitcast { i64, i32 }* %13 to i8*
  %94 = bitcast %struct.dim3* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %93, i8* align 4 %94, i64 12, i1 false)
  %95 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %13, i32 0, i32 0
  %96 = load i64, i64* %95, align 4
  %97 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %13, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = call i32 @__cudaPushCallConfiguration(i64 %90, i32 %92, i64 %96, i32 %98, i64 %83, i8* %86)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %117, label %101

101:                                              ; preds = %61
  %102 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %40, i32 0, i32 10
  %103 = load i32*, i32** %102, align 8
  %104 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %40, i32 0, i32 22
  %105 = load float*, float** %104, align 8
  %106 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %40, i32 0, i32 7
  %107 = load i32*, i32** %106, align 8
  %108 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %40, i32 0, i32 8
  %109 = load i32*, i32** %108, align 8
  %110 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %40, i32 0, i32 9
  %111 = load i32*, i32** %110, align 8
  %112 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %40, i32 0, i32 23
  %113 = load float*, float** %112, align 8
  %114 = bitcast %class.Benchmark7* %40 to %struct.Benchmark*
  %115 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %114, i32 0, i32 3
  %116 = load i32, i32* %115, align 8
  call void @_Z20__device_stub__spmv3iPiPfS_S_S_S0_i(i32 2, i32* %103, float* %105, i32* %107, i32* %109, i32* %111, float* %113, i32 %116)
  br label %117

117:                                              ; preds = %101, %61
  %118 = load i32, i32* %9, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %14, i32 %118, i32 1, i32 1)
  %119 = bitcast %class.Benchmark7* %40 to %struct.Benchmark*
  %120 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %119, i32 0, i32 4
  %121 = load i32, i32* %120, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %15, i32 %121, i32 1, i32 1)
  %122 = bitcast %class.Benchmark7* %40 to %struct.Benchmark*
  %123 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %122, i32 0, i32 4
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = mul i64 %125, 4
  %127 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %40, i32 0, i32 28
  %128 = load %struct.CUstream_st*, %struct.CUstream_st** %127, align 8
  %129 = bitcast %struct.CUstream_st* %128 to i8*
  %130 = bitcast { i64, i32 }* %16 to i8*
  %131 = bitcast %struct.dim3* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %130, i8* align 4 %131, i64 12, i1 false)
  %132 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %16, i32 0, i32 0
  %133 = load i64, i64* %132, align 4
  %134 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %16, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = bitcast { i64, i32 }* %17 to i8*
  %137 = bitcast %struct.dim3* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %136, i8* align 4 %137, i64 12, i1 false)
  %138 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %17, i32 0, i32 0
  %139 = load i64, i64* %138, align 4
  %140 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %17, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = call i32 @__cudaPushCallConfiguration(i64 %133, i32 %135, i64 %139, i32 %141, i64 %126, i8* %129)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %160, label %144

144:                                              ; preds = %117
  %145 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %40, i32 0, i32 11
  %146 = load i32*, i32** %145, align 8
  %147 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %40, i32 0, i32 24
  %148 = load float*, float** %147, align 8
  %149 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %40, i32 0, i32 4
  %150 = load i32*, i32** %149, align 8
  %151 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %40, i32 0, i32 5
  %152 = load i32*, i32** %151, align 8
  %153 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %40, i32 0, i32 6
  %154 = load i32*, i32** %153, align 8
  %155 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %40, i32 0, i32 21
  %156 = load float*, float** %155, align 8
  %157 = bitcast %class.Benchmark7* %40 to %struct.Benchmark*
  %158 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %157, i32 0, i32 3
  %159 = load i32, i32* %158, align 8
  call void @_Z20__device_stub__spmv3iPiPfS_S_S_S0_i(i32 2, i32* %146, float* %148, i32* %150, i32* %152, i32* %154, float* %156, i32 %159)
  br label %160

160:                                              ; preds = %144, %117
  %161 = bitcast %class.Benchmark7* %40 to %struct.Benchmark*
  %162 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %161, i32 0, i32 6
  %163 = load i32, i32* %162, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %18, i32 %163, i32 1, i32 1)
  %164 = bitcast %class.Benchmark7* %40 to %struct.Benchmark*
  %165 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %164, i32 0, i32 4
  %166 = load i32, i32* %165, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %19, i32 %166, i32 1, i32 1)
  %167 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %40, i32 0, i32 27
  %168 = load %struct.CUstream_st*, %struct.CUstream_st** %167, align 8
  %169 = bitcast %struct.CUstream_st* %168 to i8*
  %170 = bitcast { i64, i32 }* %20 to i8*
  %171 = bitcast %struct.dim3* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %170, i8* align 4 %171, i64 12, i1 false)
  %172 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %20, i32 0, i32 0
  %173 = load i64, i64* %172, align 4
  %174 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %20, i32 0, i32 1
  %175 = load i32, i32* %174, align 4
  %176 = bitcast { i64, i32 }* %21 to i8*
  %177 = bitcast %struct.dim3* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %176, i8* align 4 %177, i64 12, i1 false)
  %178 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %21, i32 0, i32 0
  %179 = load i64, i64* %178, align 4
  %180 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %21, i32 0, i32 1
  %181 = load i32, i32* %180, align 4
  %182 = call i32 @__cudaPushCallConfiguration(i64 %173, i32 %175, i64 %179, i32 %181, i64 0, i8* %169)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %192, label %184

184:                                              ; preds = %160
  %185 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %40, i32 0, i32 25
  %186 = load float*, float** %185, align 8
  %187 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %40, i32 0, i32 22
  %188 = load float*, float** %187, align 8
  %189 = bitcast %class.Benchmark7* %40 to %struct.Benchmark*
  %190 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %189, i32 0, i32 3
  %191 = load i32, i32* %190, align 8
  call void @_Z18__device_stub__sumiPfS_i(i32 1, float* %186, float* %188, i32 %191)
  br label %192

192:                                              ; preds = %184, %160
  %193 = load %struct.CUevent_st*, %struct.CUevent_st** %7, align 8
  %194 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %40, i32 0, i32 27
  %195 = load %struct.CUstream_st*, %struct.CUstream_st** %194, align 8
  %196 = call i32 @cudaEventRecord(%struct.CUevent_st* %193, %struct.CUstream_st* %195)
  %197 = bitcast %class.Benchmark7* %40 to %struct.Benchmark*
  %198 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %197, i32 0, i32 14
  store i32 %196, i32* %198, align 4
  %199 = bitcast %class.Benchmark7* %40 to %struct.Benchmark*
  %200 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %199, i32 0, i32 6
  %201 = load i32, i32* %200, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %22, i32 %201, i32 1, i32 1)
  %202 = bitcast %class.Benchmark7* %40 to %struct.Benchmark*
  %203 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %202, i32 0, i32 4
  %204 = load i32, i32* %203, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %23, i32 %204, i32 1, i32 1)
  %205 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %40, i32 0, i32 28
  %206 = load %struct.CUstream_st*, %struct.CUstream_st** %205, align 8
  %207 = bitcast %struct.CUstream_st* %206 to i8*
  %208 = bitcast { i64, i32 }* %24 to i8*
  %209 = bitcast %struct.dim3* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %208, i8* align 4 %209, i64 12, i1 false)
  %210 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %24, i32 0, i32 0
  %211 = load i64, i64* %210, align 4
  %212 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %24, i32 0, i32 1
  %213 = load i32, i32* %212, align 4
  %214 = bitcast { i64, i32 }* %25 to i8*
  %215 = bitcast %struct.dim3* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %214, i8* align 4 %215, i64 12, i1 false)
  %216 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %25, i32 0, i32 0
  %217 = load i64, i64* %216, align 4
  %218 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %25, i32 0, i32 1
  %219 = load i32, i32* %218, align 4
  %220 = call i32 @__cudaPushCallConfiguration(i64 %211, i32 %213, i64 %217, i32 %219, i64 0, i8* %207)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %230, label %222

222:                                              ; preds = %192
  %223 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %40, i32 0, i32 26
  %224 = load float*, float** %223, align 8
  %225 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %40, i32 0, i32 24
  %226 = load float*, float** %225, align 8
  %227 = bitcast %class.Benchmark7* %40 to %struct.Benchmark*
  %228 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %227, i32 0, i32 3
  %229 = load i32, i32* %228, align 8
  call void @_Z18__device_stub__sumiPfS_i(i32 1, float* %224, float* %226, i32 %229)
  br label %230

230:                                              ; preds = %222, %192
  %231 = load %struct.CUevent_st*, %struct.CUevent_st** %8, align 8
  %232 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %40, i32 0, i32 28
  %233 = load %struct.CUstream_st*, %struct.CUstream_st** %232, align 8
  %234 = call i32 @cudaEventRecord(%struct.CUevent_st* %231, %struct.CUstream_st* %233)
  %235 = bitcast %class.Benchmark7* %40 to %struct.Benchmark*
  %236 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %235, i32 0, i32 14
  store i32 %234, i32* %236, align 4
  %237 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %40, i32 0, i32 27
  %238 = load %struct.CUstream_st*, %struct.CUstream_st** %237, align 8
  %239 = load %struct.CUevent_st*, %struct.CUevent_st** %8, align 8
  %240 = call i32 @cudaStreamWaitEvent(%struct.CUstream_st* %238, %struct.CUevent_st* %239, i32 0)
  %241 = bitcast %class.Benchmark7* %40 to %struct.Benchmark*
  %242 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %241, i32 0, i32 14
  store i32 %240, i32* %242, align 4
  %243 = bitcast %class.Benchmark7* %40 to %struct.Benchmark*
  %244 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %243, i32 0, i32 6
  %245 = load i32, i32* %244, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %26, i32 %245, i32 1, i32 1)
  %246 = bitcast %class.Benchmark7* %40 to %struct.Benchmark*
  %247 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %246, i32 0, i32 4
  %248 = load i32, i32* %247, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %27, i32 %248, i32 1, i32 1)
  %249 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %40, i32 0, i32 27
  %250 = load %struct.CUstream_st*, %struct.CUstream_st** %249, align 8
  %251 = bitcast %struct.CUstream_st* %250 to i8*
  %252 = bitcast { i64, i32 }* %28 to i8*
  %253 = bitcast %struct.dim3* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %252, i8* align 4 %253, i64 12, i1 false)
  %254 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %28, i32 0, i32 0
  %255 = load i64, i64* %254, align 4
  %256 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %28, i32 0, i32 1
  %257 = load i32, i32* %256, align 4
  %258 = bitcast { i64, i32 }* %29 to i8*
  %259 = bitcast %struct.dim3* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %258, i8* align 4 %259, i64 12, i1 false)
  %260 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %29, i32 0, i32 0
  %261 = load i64, i64* %260, align 4
  %262 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %29, i32 0, i32 1
  %263 = load i32, i32* %262, align 4
  %264 = call i32 @__cudaPushCallConfiguration(i64 %255, i32 %257, i64 %261, i32 %263, i64 0, i8* %251)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %276, label %266

266:                                              ; preds = %230
  %267 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %40, i32 0, i32 21
  %268 = load float*, float** %267, align 8
  %269 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %40, i32 0, i32 22
  %270 = load float*, float** %269, align 8
  %271 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %40, i32 0, i32 25
  %272 = load float*, float** %271, align 8
  %273 = bitcast %class.Benchmark7* %40 to %struct.Benchmark*
  %274 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %273, i32 0, i32 3
  %275 = load i32, i32* %274, align 8
  call void @_Z21__device_stub__divideiPfS_S_i(i32 1, float* %268, float* %270, float* %272, i32 %275)
  br label %276

276:                                              ; preds = %266, %230
  %277 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %40, i32 0, i32 28
  %278 = load %struct.CUstream_st*, %struct.CUstream_st** %277, align 8
  %279 = load %struct.CUevent_st*, %struct.CUevent_st** %7, align 8
  %280 = call i32 @cudaStreamWaitEvent(%struct.CUstream_st* %278, %struct.CUevent_st* %279, i32 0)
  %281 = bitcast %class.Benchmark7* %40 to %struct.Benchmark*
  %282 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %281, i32 0, i32 14
  store i32 %280, i32* %282, align 4
  %283 = bitcast %class.Benchmark7* %40 to %struct.Benchmark*
  %284 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %283, i32 0, i32 6
  %285 = load i32, i32* %284, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %30, i32 %285, i32 1, i32 1)
  %286 = bitcast %class.Benchmark7* %40 to %struct.Benchmark*
  %287 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %286, i32 0, i32 4
  %288 = load i32, i32* %287, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %31, i32 %288, i32 1, i32 1)
  %289 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %40, i32 0, i32 28
  %290 = load %struct.CUstream_st*, %struct.CUstream_st** %289, align 8
  %291 = bitcast %struct.CUstream_st* %290 to i8*
  %292 = bitcast { i64, i32 }* %32 to i8*
  %293 = bitcast %struct.dim3* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %292, i8* align 4 %293, i64 12, i1 false)
  %294 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %32, i32 0, i32 0
  %295 = load i64, i64* %294, align 4
  %296 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %32, i32 0, i32 1
  %297 = load i32, i32* %296, align 4
  %298 = bitcast { i64, i32 }* %33 to i8*
  %299 = bitcast %struct.dim3* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %298, i8* align 4 %299, i64 12, i1 false)
  %300 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %33, i32 0, i32 0
  %301 = load i64, i64* %300, align 4
  %302 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %33, i32 0, i32 1
  %303 = load i32, i32* %302, align 4
  %304 = call i32 @__cudaPushCallConfiguration(i64 %295, i32 %297, i64 %301, i32 %303, i64 0, i8* %291)
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %316, label %306

306:                                              ; preds = %276
  %307 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %40, i32 0, i32 23
  %308 = load float*, float** %307, align 8
  %309 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %40, i32 0, i32 24
  %310 = load float*, float** %309, align 8
  %311 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %40, i32 0, i32 26
  %312 = load float*, float** %311, align 8
  %313 = bitcast %class.Benchmark7* %40 to %struct.Benchmark*
  %314 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %313, i32 0, i32 3
  %315 = load i32, i32* %314, align 8
  call void @_Z21__device_stub__divideiPfS_S_i(i32 1, float* %308, float* %310, float* %312, i32 %315)
  br label %316

316:                                              ; preds = %306, %276
  %317 = call i32 @cudaEventCreate(%struct.CUevent_st** %34)
  %318 = load %struct.CUevent_st*, %struct.CUevent_st** %34, align 8
  %319 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %40, i32 0, i32 28
  %320 = load %struct.CUstream_st*, %struct.CUstream_st** %319, align 8
  %321 = call i32 @cudaEventRecord(%struct.CUevent_st* %318, %struct.CUstream_st* %320)
  %322 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %40, i32 0, i32 27
  %323 = load %struct.CUstream_st*, %struct.CUstream_st** %322, align 8
  %324 = load %struct.CUevent_st*, %struct.CUevent_st** %34, align 8
  %325 = call i32 @cudaStreamWaitEvent(%struct.CUstream_st* %323, %struct.CUevent_st* %324, i32 0)
  call void @_Z17__checkCudaErrorsiPKci(i32 %325, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0), i32 534)
  %326 = bitcast %class.Benchmark7* %40 to %struct.Benchmark*
  %327 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %326, i32 0, i32 6
  %328 = load i32, i32* %327, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %35, i32 %328, i32 1, i32 1)
  %329 = bitcast %class.Benchmark7* %40 to %struct.Benchmark*
  %330 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %329, i32 0, i32 4
  %331 = load i32, i32* %330, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %36, i32 %331, i32 1, i32 1)
  %332 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %40, i32 0, i32 27
  %333 = load %struct.CUstream_st*, %struct.CUstream_st** %332, align 8
  %334 = bitcast %struct.CUstream_st* %333 to i8*
  %335 = bitcast { i64, i32 }* %37 to i8*
  %336 = bitcast %struct.dim3* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %335, i8* align 4 %336, i64 12, i1 false)
  %337 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %37, i32 0, i32 0
  %338 = load i64, i64* %337, align 4
  %339 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %37, i32 0, i32 1
  %340 = load i32, i32* %339, align 4
  %341 = bitcast { i64, i32 }* %38 to i8*
  %342 = bitcast %struct.dim3* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %341, i8* align 4 %342, i64 12, i1 false)
  %343 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %38, i32 0, i32 0
  %344 = load i64, i64* %343, align 4
  %345 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %38, i32 0, i32 1
  %346 = load i32, i32* %345, align 4
  %347 = call i32 @__cudaPushCallConfiguration(i64 %338, i32 %340, i64 %344, i32 %346, i64 0, i8* %334)
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %358, label %349

349:                                              ; preds = %316
  %350 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %40, i32 0, i32 25
  %351 = load float*, float** %350, align 8
  %352 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %40, i32 0, i32 26
  %353 = load float*, float** %352, align 8
  %354 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %40, i32 0, i32 10
  %355 = load i32*, i32** %354, align 8
  %356 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %40, i32 0, i32 11
  %357 = load i32*, i32** %356, align 8
  call void @_Z27__device_stub__reset_kerneliPfS_PiS0_(i32 4, float* %351, float* %353, i32* %355, i32* %357)
  br label %358

358:                                              ; preds = %349, %316
  %359 = call i32 @cudaEventCreate(%struct.CUevent_st** %39)
  %360 = load %struct.CUevent_st*, %struct.CUevent_st** %39, align 8
  %361 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %40, i32 0, i32 27
  %362 = load %struct.CUstream_st*, %struct.CUstream_st** %361, align 8
  %363 = call i32 @cudaEventRecord(%struct.CUevent_st* %360, %struct.CUstream_st* %362)
  %364 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %40, i32 0, i32 28
  %365 = load %struct.CUstream_st*, %struct.CUstream_st** %364, align 8
  %366 = load %struct.CUevent_st*, %struct.CUevent_st** %39, align 8
  %367 = call i32 @cudaStreamWaitEvent(%struct.CUstream_st* %365, %struct.CUevent_st* %366, i32 0)
  call void @_Z17__checkCudaErrorsiPKci(i32 %367, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0), i32 544)
  br label %368

368:                                              ; preds = %358
  %369 = load i32, i32* %6, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %6, align 4
  br label %56, !llvm.loop !13

371:                                              ; preds = %56
  %372 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %40, i32 0, i32 27
  %373 = load %struct.CUstream_st*, %struct.CUstream_st** %372, align 8
  %374 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %40, i32 0, i32 29
  %375 = call i32 @cudaStreamEndCapture(%struct.CUstream_st* %373, %struct.CUgraph_st** %374)
  call void @_Z17__checkCudaErrorsiPKci(i32 %375, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0), i32 547)
  %376 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %40, i32 0, i32 30
  %377 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %40, i32 0, i32 29
  %378 = load %struct.CUgraph_st*, %struct.CUgraph_st** %377, align 8
  %379 = call i32 @cudaGraphInstantiate(%struct.CUgraphExec_st** %376, %struct.CUgraph_st* %378, %struct.CUgraphNode_st** null, i8* null, i64 0)
  call void @_Z17__checkCudaErrorsiPKci(i32 %379, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0), i32 548)
  br label %380

380:                                              ; preds = %371, %2
  %381 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %40, i32 0, i32 30
  %382 = load %struct.CUgraphExec_st*, %struct.CUgraphExec_st** %381, align 8
  %383 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %40, i32 0, i32 27
  %384 = load %struct.CUstream_st*, %struct.CUstream_st** %383, align 8
  %385 = call i32 @cudaGraphLaunch(%struct.CUgraphExec_st* %382, %struct.CUstream_st* %384)
  call void @_Z17__checkCudaErrorsiPKci(i32 %385, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0), i32 550)
  %386 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %40, i32 0, i32 27
  %387 = load %struct.CUstream_st*, %struct.CUstream_st** %386, align 8
  %388 = call i32 @cudaStreamSynchronize(%struct.CUstream_st* %387)
  %389 = bitcast %class.Benchmark7* %40 to %struct.Benchmark*
  %390 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %389, i32 0, i32 14
  store i32 %388, i32* %390, align 4
  ret void
}

declare dso_local i32 @cudaStreamBeginCapture(%struct.CUstream_st*, i32) #1

declare dso_local i32 @cudaStreamEndCapture(%struct.CUstream_st*, %struct.CUgraph_st**) #1

declare dso_local i32 @cudaGraphInstantiate(%struct.CUgraphExec_st**, %struct.CUgraph_st*, %struct.CUgraphNode_st**, i8*, i64) #1

declare dso_local i32 @cudaGraphLaunch(%struct.CUgraphExec_st*, %struct.CUstream_st*) #1

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_ZN10Benchmark724execute_cudagraph_manualEi(%class.Benchmark7* nonnull align 8 dereferenceable(816) %0, i32 %1) unnamed_addr #7 align 2 {
  %3 = alloca %class.Benchmark7*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [8 x i8*], align 16
  %10 = alloca [8 x i8*], align 16
  %11 = alloca [4 x i8*], align 16
  %12 = alloca [4 x i8*], align 16
  %13 = alloca [5 x i8*], align 16
  %14 = alloca [5 x i8*], align 16
  %15 = alloca [5 x i8*], align 16
  %16 = alloca %struct.callBackData, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.dim3, align 4
  %19 = alloca %struct.dim3, align 4
  %20 = alloca %struct.dim3, align 4
  %21 = alloca %struct.dim3, align 4
  %22 = alloca %struct.dim3, align 8
  %23 = alloca { i64, i32 }, align 4
  %24 = alloca %struct.dim3, align 4
  %25 = alloca %struct.dim3, align 8
  %26 = alloca { i64, i32 }, align 4
  %27 = alloca %struct.dim3, align 4
  %28 = alloca %struct.dim3, align 8
  %29 = alloca { i64, i32 }, align 4
  %30 = alloca %struct.dim3, align 4
  %31 = alloca %struct.dim3, align 8
  %32 = alloca { i64, i32 }, align 4
  %33 = alloca %struct.dim3, align 4
  %34 = alloca %struct.dim3, align 8
  %35 = alloca { i64, i32 }, align 4
  %36 = alloca %struct.dim3, align 4
  %37 = alloca %struct.dim3, align 8
  %38 = alloca { i64, i32 }, align 4
  %39 = alloca %struct.dim3, align 4
  %40 = alloca %struct.dim3, align 8
  %41 = alloca { i64, i32 }, align 4
  store %class.Benchmark7* %0, %class.Benchmark7** %3, align 8
  store i32 %1, i32* %4, align 4
  %42 = load %class.Benchmark7*, %class.Benchmark7** %3, align 8
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %415

45:                                               ; preds = %2
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 2, i32* %7, align 4
  store i32 4, i32* %8, align 4
  %46 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 29
  %47 = call i32 @cudaGraphCreate(%struct.CUgraph_st** %46, i32 0)
  %48 = getelementptr inbounds [8 x i8*], [8 x i8*]* %9, i64 0, i64 0
  %49 = bitcast i32* %7 to i8*
  store i8* %49, i8** %48, align 8
  %50 = getelementptr inbounds i8*, i8** %48, i64 1
  %51 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 10
  %52 = bitcast i32** %51 to i8*
  store i8* %52, i8** %50, align 8
  %53 = getelementptr inbounds i8*, i8** %50, i64 1
  %54 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 22
  %55 = bitcast float** %54 to i8*
  store i8* %55, i8** %53, align 8
  %56 = getelementptr inbounds i8*, i8** %53, i64 1
  %57 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 7
  %58 = bitcast i32** %57 to i8*
  store i8* %58, i8** %56, align 8
  %59 = getelementptr inbounds i8*, i8** %56, i64 1
  %60 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 8
  %61 = bitcast i32** %60 to i8*
  store i8* %61, i8** %59, align 8
  %62 = getelementptr inbounds i8*, i8** %59, i64 1
  %63 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 9
  %64 = bitcast i32** %63 to i8*
  store i8* %64, i8** %62, align 8
  %65 = getelementptr inbounds i8*, i8** %62, i64 1
  %66 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 23
  %67 = bitcast float** %66 to i8*
  store i8* %67, i8** %65, align 8
  %68 = getelementptr inbounds i8*, i8** %65, i64 1
  %69 = bitcast %class.Benchmark7* %42 to %struct.Benchmark*
  %70 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %69, i32 0, i32 3
  %71 = bitcast i32* %70 to i8*
  store i8* %71, i8** %68, align 8
  %72 = getelementptr inbounds [8 x i8*], [8 x i8*]* %10, i64 0, i64 0
  %73 = bitcast i32* %7 to i8*
  store i8* %73, i8** %72, align 8
  %74 = getelementptr inbounds i8*, i8** %72, i64 1
  %75 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 11
  %76 = bitcast i32** %75 to i8*
  store i8* %76, i8** %74, align 8
  %77 = getelementptr inbounds i8*, i8** %74, i64 1
  %78 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 24
  %79 = bitcast float** %78 to i8*
  store i8* %79, i8** %77, align 8
  %80 = getelementptr inbounds i8*, i8** %77, i64 1
  %81 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 4
  %82 = bitcast i32** %81 to i8*
  store i8* %82, i8** %80, align 8
  %83 = getelementptr inbounds i8*, i8** %80, i64 1
  %84 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 5
  %85 = bitcast i32** %84 to i8*
  store i8* %85, i8** %83, align 8
  %86 = getelementptr inbounds i8*, i8** %83, i64 1
  %87 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 6
  %88 = bitcast i32** %87 to i8*
  store i8* %88, i8** %86, align 8
  %89 = getelementptr inbounds i8*, i8** %86, i64 1
  %90 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 21
  %91 = bitcast float** %90 to i8*
  store i8* %91, i8** %89, align 8
  %92 = getelementptr inbounds i8*, i8** %89, i64 1
  %93 = bitcast %class.Benchmark7* %42 to %struct.Benchmark*
  %94 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %93, i32 0, i32 3
  %95 = bitcast i32* %94 to i8*
  store i8* %95, i8** %92, align 8
  %96 = getelementptr inbounds [4 x i8*], [4 x i8*]* %11, i64 0, i64 0
  %97 = bitcast i32* %6 to i8*
  store i8* %97, i8** %96, align 8
  %98 = getelementptr inbounds i8*, i8** %96, i64 1
  %99 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 25
  %100 = bitcast float** %99 to i8*
  store i8* %100, i8** %98, align 8
  %101 = getelementptr inbounds i8*, i8** %98, i64 1
  %102 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 22
  %103 = bitcast float** %102 to i8*
  store i8* %103, i8** %101, align 8
  %104 = getelementptr inbounds i8*, i8** %101, i64 1
  %105 = bitcast %class.Benchmark7* %42 to %struct.Benchmark*
  %106 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %105, i32 0, i32 3
  %107 = bitcast i32* %106 to i8*
  store i8* %107, i8** %104, align 8
  %108 = getelementptr inbounds [4 x i8*], [4 x i8*]* %12, i64 0, i64 0
  %109 = bitcast i32* %6 to i8*
  store i8* %109, i8** %108, align 8
  %110 = getelementptr inbounds i8*, i8** %108, i64 1
  %111 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 26
  %112 = bitcast float** %111 to i8*
  store i8* %112, i8** %110, align 8
  %113 = getelementptr inbounds i8*, i8** %110, i64 1
  %114 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 24
  %115 = bitcast float** %114 to i8*
  store i8* %115, i8** %113, align 8
  %116 = getelementptr inbounds i8*, i8** %113, i64 1
  %117 = bitcast %class.Benchmark7* %42 to %struct.Benchmark*
  %118 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %117, i32 0, i32 3
  %119 = bitcast i32* %118 to i8*
  store i8* %119, i8** %116, align 8
  %120 = getelementptr inbounds [5 x i8*], [5 x i8*]* %13, i64 0, i64 0
  %121 = bitcast i32* %6 to i8*
  store i8* %121, i8** %120, align 8
  %122 = getelementptr inbounds i8*, i8** %120, i64 1
  %123 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 21
  %124 = bitcast float** %123 to i8*
  store i8* %124, i8** %122, align 8
  %125 = getelementptr inbounds i8*, i8** %122, i64 1
  %126 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 22
  %127 = bitcast float** %126 to i8*
  store i8* %127, i8** %125, align 8
  %128 = getelementptr inbounds i8*, i8** %125, i64 1
  %129 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 25
  %130 = bitcast float** %129 to i8*
  store i8* %130, i8** %128, align 8
  %131 = getelementptr inbounds i8*, i8** %128, i64 1
  %132 = bitcast %class.Benchmark7* %42 to %struct.Benchmark*
  %133 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %132, i32 0, i32 3
  %134 = bitcast i32* %133 to i8*
  store i8* %134, i8** %131, align 8
  %135 = getelementptr inbounds [5 x i8*], [5 x i8*]* %14, i64 0, i64 0
  %136 = bitcast i32* %6 to i8*
  store i8* %136, i8** %135, align 8
  %137 = getelementptr inbounds i8*, i8** %135, i64 1
  %138 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 23
  %139 = bitcast float** %138 to i8*
  store i8* %139, i8** %137, align 8
  %140 = getelementptr inbounds i8*, i8** %137, i64 1
  %141 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 24
  %142 = bitcast float** %141 to i8*
  store i8* %142, i8** %140, align 8
  %143 = getelementptr inbounds i8*, i8** %140, i64 1
  %144 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 26
  %145 = bitcast float** %144 to i8*
  store i8* %145, i8** %143, align 8
  %146 = getelementptr inbounds i8*, i8** %143, i64 1
  %147 = bitcast %class.Benchmark7* %42 to %struct.Benchmark*
  %148 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %147, i32 0, i32 3
  %149 = bitcast i32* %148 to i8*
  store i8* %149, i8** %146, align 8
  %150 = getelementptr inbounds [5 x i8*], [5 x i8*]* %15, i64 0, i64 0
  %151 = bitcast i32* %8 to i8*
  store i8* %151, i8** %150, align 8
  %152 = getelementptr inbounds i8*, i8** %150, i64 1
  %153 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 25
  %154 = bitcast float** %153 to i8*
  store i8* %154, i8** %152, align 8
  %155 = getelementptr inbounds i8*, i8** %152, i64 1
  %156 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 26
  %157 = bitcast float** %156 to i8*
  store i8* %157, i8** %155, align 8
  %158 = getelementptr inbounds i8*, i8** %155, i64 1
  %159 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 10
  %160 = bitcast i32** %159 to i8*
  store i8* %160, i8** %158, align 8
  %161 = getelementptr inbounds i8*, i8** %158, i64 1
  %162 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 11
  %163 = bitcast i32** %162 to i8*
  store i8* %163, i8** %161, align 8
  %164 = bitcast %struct.callBackData* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %164, i8 0, i64 32, i1 false)
  %165 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 40
  %166 = bitcast %struct.callBackData* %165 to i8*
  %167 = bitcast %struct.callBackData* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %166, i8* align 8 %167, i64 32, i1 false)
  %168 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 25
  %169 = load float*, float** %168, align 8
  %170 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 40
  %171 = getelementptr inbounds %struct.callBackData, %struct.callBackData* %170, i32 0, i32 0
  store float* %169, float** %171, align 8
  %172 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 26
  %173 = load float*, float** %172, align 8
  %174 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 40
  %175 = getelementptr inbounds %struct.callBackData, %struct.callBackData* %174, i32 0, i32 1
  store float* %173, float** %175, align 8
  %176 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 10
  %177 = load i32*, i32** %176, align 8
  %178 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 40
  %179 = getelementptr inbounds %struct.callBackData, %struct.callBackData* %178, i32 0, i32 2
  store i32* %177, i32** %179, align 8
  %180 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 11
  %181 = load i32*, i32** %180, align 8
  %182 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 40
  %183 = getelementptr inbounds %struct.callBackData, %struct.callBackData* %182, i32 0, i32 3
  store i32* %181, i32** %183, align 8
  store i32 0, i32* %17, align 4
  br label %184

184:                                              ; preds = %407, %45
  %185 = load i32, i32* %17, align 4
  %186 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 2
  %187 = load i32, i32* %186, align 8
  %188 = icmp slt i32 %185, %187
  br i1 %188, label %189, label %410

189:                                              ; preds = %184
  %190 = bitcast %class.Benchmark7* %42 to %struct.Benchmark*
  %191 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %190, i32 0, i32 4
  %192 = load i32, i32* %191, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %18, i32 %192, i32 1, i32 1)
  %193 = bitcast %class.Benchmark7* %42 to %struct.Benchmark*
  %194 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %193, i32 0, i32 6
  %195 = load i32, i32* %194, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %19, i32 %195, i32 1, i32 1)
  %196 = bitcast %class.Benchmark7* %42 to %struct.Benchmark*
  %197 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %196, i32 0, i32 3
  %198 = load i32, i32* %197, align 8
  %199 = sitofp i32 %198 to float
  %200 = bitcast %class.Benchmark7* %42 to %struct.Benchmark*
  %201 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %200, i32 0, i32 4
  %202 = load i32, i32* %201, align 4
  %203 = sitofp i32 %202 to float
  %204 = fdiv contract float %199, %203
  %205 = call contract float @_ZSt4ceilf(float %204)
  %206 = fptoui float %205 to i32
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %20, i32 %206, i32 1, i32 1)
  %207 = load i32, i32* %17, align 4
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %220

209:                                              ; preds = %189
  %210 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 31
  call void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EE5clearEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %210) #3
  %211 = load i32, i32* %5, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %209
  %214 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 31
  %215 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 39
  call void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EE9push_backERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %214, %struct.CUgraphNode_st** nonnull align 8 dereferenceable(8) %215)
  br label %219

216:                                              ; preds = %209
  %217 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 31
  %218 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 38
  call void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EE9push_backERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %217, %struct.CUgraphNode_st** nonnull align 8 dereferenceable(8) %218)
  br label %219

219:                                              ; preds = %216, %213
  br label %220

220:                                              ; preds = %219, %189
  %221 = bitcast %class.Benchmark7* %42 to %struct.Benchmark*
  %222 = getelementptr inbounds [8 x i8*], [8 x i8*]* %9, i64 0, i64 0
  %223 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 42
  %224 = bitcast %struct.dim3* %21 to i8*
  %225 = bitcast %struct.dim3* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %224, i8* align 4 %225, i64 12, i1 false)
  %226 = bitcast %struct.dim3* %22 to i8*
  %227 = bitcast %struct.dim3* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %226, i8* align 4 %227, i64 12, i1 false)
  %228 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 29
  %229 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 32
  %230 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 31
  %231 = bitcast %class.Benchmark7* %42 to %struct.Benchmark*
  %232 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %231, i32 0, i32 4
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = mul i64 %234, 4
  %236 = trunc i64 %235 to i32
  %237 = bitcast { i64, i32 }* %23 to i8*
  %238 = bitcast %struct.dim3* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %237, i8* align 4 %238, i64 12, i1 false)
  %239 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %23, i32 0, i32 0
  %240 = load i64, i64* %239, align 4
  %241 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %23, i32 0, i32 1
  %242 = load i32, i32* %241, align 4
  %243 = call i32 @_ZN9Benchmark8add_nodeEPPvR20cudaKernelNodeParamsS0_4dim3S4_RP10CUgraph_stPP14CUgraphNode_stRSt6vectorIS9_SaIS9_EEi(%struct.Benchmark* nonnull align 8 dereferenceable(60) %221, i8** %222, %struct.cudaKernelNodeParams* nonnull align 8 dereferenceable(56) %223, i8* bitcast (void (i32, i32*, float*, i32*, i32*, i32*, float*, i32)* @_Z20__device_stub__spmv3iPiPfS_S_S_S0_i to i8*), i64 %240, i32 %242, %struct.dim3* byval(%struct.dim3) align 8 %22, %struct.CUgraph_st** nonnull align 8 dereferenceable(8) %228, %struct.CUgraphNode_st** %229, %"class.std::vector"* nonnull align 8 dereferenceable(24) %230, i32 %236)
  call void @_Z17__checkCudaErrorsiPKci(i32 %243, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0), i32 602)
  %244 = load i32, i32* %17, align 4
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %246, label %257

246:                                              ; preds = %220
  %247 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 31
  call void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EE5clearEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %247) #3
  %248 = load i32, i32* %5, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %253

250:                                              ; preds = %246
  %251 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 31
  %252 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 39
  call void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EE9push_backERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %251, %struct.CUgraphNode_st** nonnull align 8 dereferenceable(8) %252)
  br label %256

253:                                              ; preds = %246
  %254 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 31
  %255 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 38
  call void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EE9push_backERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %254, %struct.CUgraphNode_st** nonnull align 8 dereferenceable(8) %255)
  br label %256

256:                                              ; preds = %253, %250
  br label %257

257:                                              ; preds = %256, %220
  %258 = bitcast %class.Benchmark7* %42 to %struct.Benchmark*
  %259 = getelementptr inbounds [8 x i8*], [8 x i8*]* %10, i64 0, i64 0
  %260 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 43
  %261 = bitcast %struct.dim3* %24 to i8*
  %262 = bitcast %struct.dim3* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %261, i8* align 4 %262, i64 12, i1 false)
  %263 = bitcast %struct.dim3* %25 to i8*
  %264 = bitcast %struct.dim3* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %263, i8* align 4 %264, i64 12, i1 false)
  %265 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 29
  %266 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 33
  %267 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 31
  %268 = bitcast %class.Benchmark7* %42 to %struct.Benchmark*
  %269 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %268, i32 0, i32 4
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = mul i64 %271, 4
  %273 = trunc i64 %272 to i32
  %274 = bitcast { i64, i32 }* %26 to i8*
  %275 = bitcast %struct.dim3* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %274, i8* align 4 %275, i64 12, i1 false)
  %276 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %26, i32 0, i32 0
  %277 = load i64, i64* %276, align 4
  %278 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %26, i32 0, i32 1
  %279 = load i32, i32* %278, align 4
  %280 = call i32 @_ZN9Benchmark8add_nodeEPPvR20cudaKernelNodeParamsS0_4dim3S4_RP10CUgraph_stPP14CUgraphNode_stRSt6vectorIS9_SaIS9_EEi(%struct.Benchmark* nonnull align 8 dereferenceable(60) %258, i8** %259, %struct.cudaKernelNodeParams* nonnull align 8 dereferenceable(56) %260, i8* bitcast (void (i32, i32*, float*, i32*, i32*, i32*, float*, i32)* @_Z20__device_stub__spmv3iPiPfS_S_S_S0_i to i8*), i64 %277, i32 %279, %struct.dim3* byval(%struct.dim3) align 8 %25, %struct.CUgraph_st** nonnull align 8 dereferenceable(8) %265, %struct.CUgraphNode_st** %266, %"class.std::vector"* nonnull align 8 dereferenceable(24) %267, i32 %273)
  %281 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 31
  call void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EE5clearEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %281) #3
  %282 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 31
  %283 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 32
  call void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EE9push_backERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %282, %struct.CUgraphNode_st** nonnull align 8 dereferenceable(8) %283)
  %284 = bitcast %class.Benchmark7* %42 to %struct.Benchmark*
  %285 = getelementptr inbounds [4 x i8*], [4 x i8*]* %11, i64 0, i64 0
  %286 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 44
  %287 = bitcast %struct.dim3* %27 to i8*
  %288 = bitcast %struct.dim3* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %287, i8* align 4 %288, i64 12, i1 false)
  %289 = bitcast %struct.dim3* %28 to i8*
  %290 = bitcast %struct.dim3* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %289, i8* align 4 %290, i64 12, i1 false)
  %291 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 29
  %292 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 34
  %293 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 31
  %294 = bitcast { i64, i32 }* %29 to i8*
  %295 = bitcast %struct.dim3* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %294, i8* align 4 %295, i64 12, i1 false)
  %296 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %29, i32 0, i32 0
  %297 = load i64, i64* %296, align 4
  %298 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %29, i32 0, i32 1
  %299 = load i32, i32* %298, align 4
  %300 = call i32 @_ZN9Benchmark8add_nodeEPPvR20cudaKernelNodeParamsS0_4dim3S4_RP10CUgraph_stPP14CUgraphNode_stRSt6vectorIS9_SaIS9_EEi(%struct.Benchmark* nonnull align 8 dereferenceable(60) %284, i8** %285, %struct.cudaKernelNodeParams* nonnull align 8 dereferenceable(56) %286, i8* bitcast (void (i32, float*, float*, i32)* @_Z18__device_stub__sumiPfS_i to i8*), i64 %297, i32 %299, %struct.dim3* byval(%struct.dim3) align 8 %28, %struct.CUgraph_st** nonnull align 8 dereferenceable(8) %291, %struct.CUgraphNode_st** %292, %"class.std::vector"* nonnull align 8 dereferenceable(24) %293, i32 0)
  %301 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 31
  call void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EE5clearEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %301) #3
  %302 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 31
  %303 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 33
  call void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EE9push_backERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %302, %struct.CUgraphNode_st** nonnull align 8 dereferenceable(8) %303)
  %304 = bitcast %class.Benchmark7* %42 to %struct.Benchmark*
  %305 = getelementptr inbounds [4 x i8*], [4 x i8*]* %12, i64 0, i64 0
  %306 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 45
  %307 = bitcast %struct.dim3* %30 to i8*
  %308 = bitcast %struct.dim3* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %307, i8* align 4 %308, i64 12, i1 false)
  %309 = bitcast %struct.dim3* %31 to i8*
  %310 = bitcast %struct.dim3* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %309, i8* align 4 %310, i64 12, i1 false)
  %311 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 29
  %312 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 35
  %313 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 31
  %314 = bitcast { i64, i32 }* %32 to i8*
  %315 = bitcast %struct.dim3* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %314, i8* align 4 %315, i64 12, i1 false)
  %316 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %32, i32 0, i32 0
  %317 = load i64, i64* %316, align 4
  %318 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %32, i32 0, i32 1
  %319 = load i32, i32* %318, align 4
  %320 = call i32 @_ZN9Benchmark8add_nodeEPPvR20cudaKernelNodeParamsS0_4dim3S4_RP10CUgraph_stPP14CUgraphNode_stRSt6vectorIS9_SaIS9_EEi(%struct.Benchmark* nonnull align 8 dereferenceable(60) %304, i8** %305, %struct.cudaKernelNodeParams* nonnull align 8 dereferenceable(56) %306, i8* bitcast (void (i32, float*, float*, i32)* @_Z18__device_stub__sumiPfS_i to i8*), i64 %317, i32 %319, %struct.dim3* byval(%struct.dim3) align 8 %31, %struct.CUgraph_st** nonnull align 8 dereferenceable(8) %311, %struct.CUgraphNode_st** %312, %"class.std::vector"* nonnull align 8 dereferenceable(24) %313, i32 0)
  %321 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 31
  call void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EE5clearEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %321) #3
  %322 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 31
  %323 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 33
  call void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EE9push_backERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %322, %struct.CUgraphNode_st** nonnull align 8 dereferenceable(8) %323)
  %324 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 31
  %325 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 34
  call void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EE9push_backERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %324, %struct.CUgraphNode_st** nonnull align 8 dereferenceable(8) %325)
  %326 = bitcast %class.Benchmark7* %42 to %struct.Benchmark*
  %327 = getelementptr inbounds [5 x i8*], [5 x i8*]* %13, i64 0, i64 0
  %328 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 46
  %329 = bitcast %struct.dim3* %33 to i8*
  %330 = bitcast %struct.dim3* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %329, i8* align 4 %330, i64 12, i1 false)
  %331 = bitcast %struct.dim3* %34 to i8*
  %332 = bitcast %struct.dim3* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %331, i8* align 4 %332, i64 12, i1 false)
  %333 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 29
  %334 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 36
  %335 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 31
  %336 = bitcast { i64, i32 }* %35 to i8*
  %337 = bitcast %struct.dim3* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %336, i8* align 4 %337, i64 12, i1 false)
  %338 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %35, i32 0, i32 0
  %339 = load i64, i64* %338, align 4
  %340 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %35, i32 0, i32 1
  %341 = load i32, i32* %340, align 4
  %342 = call i32 @_ZN9Benchmark8add_nodeEPPvR20cudaKernelNodeParamsS0_4dim3S4_RP10CUgraph_stPP14CUgraphNode_stRSt6vectorIS9_SaIS9_EEi(%struct.Benchmark* nonnull align 8 dereferenceable(60) %326, i8** %327, %struct.cudaKernelNodeParams* nonnull align 8 dereferenceable(56) %328, i8* bitcast (void (i32, float*, float*, float*, i32)* @_Z21__device_stub__divideiPfS_S_i to i8*), i64 %339, i32 %341, %struct.dim3* byval(%struct.dim3) align 8 %34, %struct.CUgraph_st** nonnull align 8 dereferenceable(8) %333, %struct.CUgraphNode_st** %334, %"class.std::vector"* nonnull align 8 dereferenceable(24) %335, i32 0)
  %343 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 31
  call void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EE5clearEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %343) #3
  %344 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 31
  %345 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 32
  call void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EE9push_backERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %344, %struct.CUgraphNode_st** nonnull align 8 dereferenceable(8) %345)
  %346 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 31
  %347 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 35
  call void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EE9push_backERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %346, %struct.CUgraphNode_st** nonnull align 8 dereferenceable(8) %347)
  %348 = bitcast %class.Benchmark7* %42 to %struct.Benchmark*
  %349 = getelementptr inbounds [5 x i8*], [5 x i8*]* %14, i64 0, i64 0
  %350 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 47
  %351 = bitcast %struct.dim3* %36 to i8*
  %352 = bitcast %struct.dim3* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %351, i8* align 4 %352, i64 12, i1 false)
  %353 = bitcast %struct.dim3* %37 to i8*
  %354 = bitcast %struct.dim3* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %353, i8* align 4 %354, i64 12, i1 false)
  %355 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 29
  %356 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 37
  %357 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 31
  %358 = bitcast { i64, i32 }* %38 to i8*
  %359 = bitcast %struct.dim3* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %358, i8* align 4 %359, i64 12, i1 false)
  %360 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %38, i32 0, i32 0
  %361 = load i64, i64* %360, align 4
  %362 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %38, i32 0, i32 1
  %363 = load i32, i32* %362, align 4
  %364 = call i32 @_ZN9Benchmark8add_nodeEPPvR20cudaKernelNodeParamsS0_4dim3S4_RP10CUgraph_stPP14CUgraphNode_stRSt6vectorIS9_SaIS9_EEi(%struct.Benchmark* nonnull align 8 dereferenceable(60) %348, i8** %349, %struct.cudaKernelNodeParams* nonnull align 8 dereferenceable(56) %350, i8* bitcast (void (i32, float*, float*, float*, i32)* @_Z21__device_stub__divideiPfS_S_i to i8*), i64 %361, i32 %363, %struct.dim3* byval(%struct.dim3) align 8 %37, %struct.CUgraph_st** nonnull align 8 dereferenceable(8) %355, %struct.CUgraphNode_st** %356, %"class.std::vector"* nonnull align 8 dereferenceable(24) %357, i32 0)
  call void @_Z17__checkCudaErrorsiPKci(i32 %364, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0), i32 629)
  %365 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 31
  call void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EE5clearEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %365) #3
  %366 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 31
  %367 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 36
  call void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EE9push_backERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %366, %struct.CUgraphNode_st** nonnull align 8 dereferenceable(8) %367)
  %368 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 31
  %369 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 37
  call void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EE9push_backERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %368, %struct.CUgraphNode_st** nonnull align 8 dereferenceable(8) %369)
  %370 = load i32, i32* %5, align 4
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %388

372:                                              ; preds = %257
  %373 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 41
  %374 = getelementptr inbounds %struct.cudaHostNodeParams, %struct.cudaHostNodeParams* %373, i32 0, i32 0
  store void (i8*)* @_Z13host_callbackPv, void (i8*)** %374, align 8
  %375 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 40
  %376 = bitcast %struct.callBackData* %375 to i8*
  %377 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 41
  %378 = getelementptr inbounds %struct.cudaHostNodeParams, %struct.cudaHostNodeParams* %377, i32 0, i32 1
  store i8* %376, i8** %378, align 8
  %379 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 39
  %380 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 29
  %381 = load %struct.CUgraph_st*, %struct.CUgraph_st** %380, align 8
  %382 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 31
  %383 = call %struct.CUgraphNode_st** @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EE4dataEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %382) #3
  %384 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 31
  %385 = call i64 @_ZNKSt6vectorIP14CUgraphNode_stSaIS1_EE4sizeEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %384) #3
  %386 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 41
  %387 = call i32 @cudaGraphAddHostNode(%struct.CUgraphNode_st** %379, %struct.CUgraph_st* %381, %struct.CUgraphNode_st** %383, i64 %385, %struct.cudaHostNodeParams* %386)
  call void @_Z17__checkCudaErrorsiPKci(i32 %387, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0), i32 640)
  br label %406

388:                                              ; preds = %257
  %389 = bitcast %class.Benchmark7* %42 to %struct.Benchmark*
  %390 = getelementptr inbounds [5 x i8*], [5 x i8*]* %15, i64 0, i64 0
  %391 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 48
  %392 = bitcast %struct.dim3* %39 to i8*
  %393 = bitcast %struct.dim3* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %392, i8* align 4 %393, i64 12, i1 false)
  %394 = bitcast %struct.dim3* %40 to i8*
  %395 = bitcast %struct.dim3* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %394, i8* align 4 %395, i64 12, i1 false)
  %396 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 29
  %397 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 38
  %398 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 31
  %399 = bitcast { i64, i32 }* %41 to i8*
  %400 = bitcast %struct.dim3* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %399, i8* align 4 %400, i64 12, i1 false)
  %401 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %41, i32 0, i32 0
  %402 = load i64, i64* %401, align 4
  %403 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %41, i32 0, i32 1
  %404 = load i32, i32* %403, align 4
  %405 = call i32 @_ZN9Benchmark8add_nodeEPPvR20cudaKernelNodeParamsS0_4dim3S4_RP10CUgraph_stPP14CUgraphNode_stRSt6vectorIS9_SaIS9_EEi(%struct.Benchmark* nonnull align 8 dereferenceable(60) %389, i8** %390, %struct.cudaKernelNodeParams* nonnull align 8 dereferenceable(56) %391, i8* bitcast (void (i32, float*, float*, i32*, i32*)* @_Z27__device_stub__reset_kerneliPfS_PiS0_ to i8*), i64 %402, i32 %404, %struct.dim3* byval(%struct.dim3) align 8 %40, %struct.CUgraph_st** nonnull align 8 dereferenceable(8) %396, %struct.CUgraphNode_st** %397, %"class.std::vector"* nonnull align 8 dereferenceable(24) %398, i32 0)
  br label %406

406:                                              ; preds = %388, %372
  br label %407

407:                                              ; preds = %406
  %408 = load i32, i32* %17, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %17, align 4
  br label %184, !llvm.loop !14

410:                                              ; preds = %184
  %411 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 30
  %412 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 29
  %413 = load %struct.CUgraph_st*, %struct.CUgraph_st** %412, align 8
  %414 = call i32 @cudaGraphInstantiate(%struct.CUgraphExec_st** %411, %struct.CUgraph_st* %413, %struct.CUgraphNode_st** null, i8* null, i64 0)
  call void @_Z17__checkCudaErrorsiPKci(i32 %414, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0), i32 654)
  br label %415

415:                                              ; preds = %410, %2
  %416 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 30
  %417 = load %struct.CUgraphExec_st*, %struct.CUgraphExec_st** %416, align 8
  %418 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 27
  %419 = load %struct.CUstream_st*, %struct.CUstream_st** %418, align 8
  %420 = call i32 @cudaGraphLaunch(%struct.CUgraphExec_st* %417, %struct.CUstream_st* %419)
  call void @_Z17__checkCudaErrorsiPKci(i32 %420, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0), i32 656)
  %421 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %42, i32 0, i32 27
  %422 = load %struct.CUstream_st*, %struct.CUstream_st** %421, align 8
  %423 = call i32 @cudaStreamSynchronize(%struct.CUstream_st* %422)
  %424 = bitcast %class.Benchmark7* %42 to %struct.Benchmark*
  %425 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %424, i32 0, i32 14
  store i32 %423, i32* %425, align 4
  ret void
}

declare dso_local i32 @cudaGraphCreate(%struct.CUgraph_st**, i32) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EE5clearEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %6, align 8
  call void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %struct.CUgraphNode_st** %7) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EE9push_backERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.CUgraphNode_st** nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.CUgraphNode_st**, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.CUgraphNode_st** %1, %struct.CUgraphNode_st*** %4, align 8
  %6 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %7 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* %8, i32 0, i32 1
  %10 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %9, align 8
  %11 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* %12, i32 0, i32 2
  %14 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %13, align 8
  %15 = icmp ne %struct.CUgraphNode_st** %10, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %2
  %17 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* %18 to %"class.std::allocator"*
  %20 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* %21, i32 0, i32 1
  %23 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %22, align 8
  %24 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %4, align 8
  call void @_ZNSt16allocator_traitsISaIP14CUgraphNode_stEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %19, %struct.CUgraphNode_st** %23, %struct.CUgraphNode_st** nonnull align 8 dereferenceable(8) %24)
  %25 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* %26, i32 0, i32 1
  %28 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %27, align 8
  %29 = getelementptr inbounds %struct.CUgraphNode_st*, %struct.CUgraphNode_st** %28, i32 1
  store %struct.CUgraphNode_st** %29, %struct.CUgraphNode_st*** %27, align 8
  br label %36

30:                                               ; preds = %2
  %31 = call %struct.CUgraphNode_st** @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EE3endEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #3
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.CUgraphNode_st** %31, %struct.CUgraphNode_st*** %32, align 8
  %33 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %4, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %35 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %34, align 8
  call void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %struct.CUgraphNode_st** %35, %struct.CUgraphNode_st** nonnull align 8 dereferenceable(8) %33)
  br label %36

36:                                               ; preds = %30, %16
  ret void
}

declare dso_local i32 @_ZN9Benchmark8add_nodeEPPvR20cudaKernelNodeParamsS0_4dim3S4_RP10CUgraph_stPP14CUgraphNode_stRSt6vectorIS9_SaIS9_EEi(%struct.Benchmark* nonnull align 8 dereferenceable(60), i8**, %struct.cudaKernelNodeParams* nonnull align 8 dereferenceable(56), i8*, i64, i32, %struct.dim3* byval(%struct.dim3) align 8, %struct.CUgraph_st** nonnull align 8 dereferenceable(8), %struct.CUgraphNode_st**, %"class.std::vector"* nonnull align 8 dereferenceable(24), i32) #1

declare dso_local i32 @cudaGraphAddHostNode(%struct.CUgraphNode_st**, %struct.CUgraph_st*, %struct.CUgraphNode_st**, i64, %struct.cudaHostNodeParams*) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local %struct.CUgraphNode_st** @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EE4dataEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %6, align 8
  %8 = call %struct.CUgraphNode_st** @_ZNKSt6vectorIP14CUgraphNode_stSaIS1_EE11_M_data_ptrIS1_EEPT_S6_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %struct.CUgraphNode_st** %7) #3
  ret %struct.CUgraphNode_st** %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIP14CUgraphNode_stSaIS1_EE4sizeEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %10, align 8
  %12 = ptrtoint %struct.CUgraphNode_st** %7 to i64
  %13 = ptrtoint %struct.CUgraphNode_st** %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  ret i64 %15
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_ZN10Benchmark724execute_cudagraph_singleEi(%class.Benchmark7* nonnull align 8 dereferenceable(816) %0, i32 %1) unnamed_addr #7 align 2 {
  %3 = alloca %class.Benchmark7*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.dim3, align 4
  %8 = alloca %struct.dim3, align 4
  %9 = alloca { i64, i32 }, align 4
  %10 = alloca { i64, i32 }, align 4
  %11 = alloca %struct.dim3, align 4
  %12 = alloca %struct.dim3, align 4
  %13 = alloca { i64, i32 }, align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = alloca %struct.dim3, align 4
  %16 = alloca %struct.dim3, align 4
  %17 = alloca { i64, i32 }, align 4
  %18 = alloca { i64, i32 }, align 4
  %19 = alloca %struct.dim3, align 4
  %20 = alloca %struct.dim3, align 4
  %21 = alloca { i64, i32 }, align 4
  %22 = alloca { i64, i32 }, align 4
  %23 = alloca %struct.dim3, align 4
  %24 = alloca %struct.dim3, align 4
  %25 = alloca { i64, i32 }, align 4
  %26 = alloca { i64, i32 }, align 4
  %27 = alloca %struct.dim3, align 4
  %28 = alloca %struct.dim3, align 4
  %29 = alloca { i64, i32 }, align 4
  %30 = alloca { i64, i32 }, align 4
  %31 = alloca %struct.dim3, align 4
  %32 = alloca %struct.dim3, align 4
  %33 = alloca { i64, i32 }, align 4
  %34 = alloca { i64, i32 }, align 4
  store %class.Benchmark7* %0, %class.Benchmark7** %3, align 8
  store i32 %1, i32* %4, align 4
  %35 = load %class.Benchmark7*, %class.Benchmark7** %3, align 8
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %322

38:                                               ; preds = %2
  %39 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %35, i32 0, i32 27
  %40 = load %struct.CUstream_st*, %struct.CUstream_st** %39, align 8
  %41 = call i32 @cudaStreamBeginCapture(%struct.CUstream_st* %40, i32 0)
  store i32 0, i32* %5, align 4
  br label %42

42:                                               ; preds = %310, %38
  %43 = load i32, i32* %5, align 4
  %44 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %35, i32 0, i32 2
  %45 = load i32, i32* %44, align 8
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %313

47:                                               ; preds = %42
  %48 = bitcast %class.Benchmark7* %35 to %struct.Benchmark*
  %49 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %48, i32 0, i32 3
  %50 = load i32, i32* %49, align 8
  %51 = sitofp i32 %50 to float
  %52 = bitcast %class.Benchmark7* %35 to %struct.Benchmark*
  %53 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %52, i32 0, i32 4
  %54 = load i32, i32* %53, align 4
  %55 = sitofp i32 %54 to float
  %56 = fdiv contract float %51, %55
  %57 = call contract float @_ZSt4ceilf(float %56)
  %58 = fptosi float %57 to i32
  store i32 %58, i32* %6, align 4
  %59 = load i32, i32* %6, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %7, i32 %59, i32 1, i32 1)
  %60 = bitcast %class.Benchmark7* %35 to %struct.Benchmark*
  %61 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %60, i32 0, i32 4
  %62 = load i32, i32* %61, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %8, i32 %62, i32 1, i32 1)
  %63 = bitcast %class.Benchmark7* %35 to %struct.Benchmark*
  %64 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %63, i32 0, i32 4
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = mul i64 %66, 4
  %68 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %35, i32 0, i32 27
  %69 = load %struct.CUstream_st*, %struct.CUstream_st** %68, align 8
  %70 = bitcast %struct.CUstream_st* %69 to i8*
  %71 = bitcast { i64, i32 }* %9 to i8*
  %72 = bitcast %struct.dim3* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %71, i8* align 4 %72, i64 12, i1 false)
  %73 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %9, i32 0, i32 0
  %74 = load i64, i64* %73, align 4
  %75 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %9, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = bitcast { i64, i32 }* %10 to i8*
  %78 = bitcast %struct.dim3* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %77, i8* align 4 %78, i64 12, i1 false)
  %79 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %10, i32 0, i32 0
  %80 = load i64, i64* %79, align 4
  %81 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %10, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = call i32 @__cudaPushCallConfiguration(i64 %74, i32 %76, i64 %80, i32 %82, i64 %67, i8* %70)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %101, label %85

85:                                               ; preds = %47
  %86 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %35, i32 0, i32 10
  %87 = load i32*, i32** %86, align 8
  %88 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %35, i32 0, i32 22
  %89 = load float*, float** %88, align 8
  %90 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %35, i32 0, i32 7
  %91 = load i32*, i32** %90, align 8
  %92 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %35, i32 0, i32 8
  %93 = load i32*, i32** %92, align 8
  %94 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %35, i32 0, i32 9
  %95 = load i32*, i32** %94, align 8
  %96 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %35, i32 0, i32 23
  %97 = load float*, float** %96, align 8
  %98 = bitcast %class.Benchmark7* %35 to %struct.Benchmark*
  %99 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %98, i32 0, i32 3
  %100 = load i32, i32* %99, align 8
  call void @_Z20__device_stub__spmv3iPiPfS_S_S_S0_i(i32 2, i32* %87, float* %89, i32* %91, i32* %93, i32* %95, float* %97, i32 %100)
  br label %101

101:                                              ; preds = %85, %47
  %102 = load i32, i32* %6, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %11, i32 %102, i32 1, i32 1)
  %103 = bitcast %class.Benchmark7* %35 to %struct.Benchmark*
  %104 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %103, i32 0, i32 4
  %105 = load i32, i32* %104, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %12, i32 %105, i32 1, i32 1)
  %106 = bitcast %class.Benchmark7* %35 to %struct.Benchmark*
  %107 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %106, i32 0, i32 4
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = mul i64 %109, 4
  %111 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %35, i32 0, i32 27
  %112 = load %struct.CUstream_st*, %struct.CUstream_st** %111, align 8
  %113 = bitcast %struct.CUstream_st* %112 to i8*
  %114 = bitcast { i64, i32 }* %13 to i8*
  %115 = bitcast %struct.dim3* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %114, i8* align 4 %115, i64 12, i1 false)
  %116 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %13, i32 0, i32 0
  %117 = load i64, i64* %116, align 4
  %118 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %13, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = bitcast { i64, i32 }* %14 to i8*
  %121 = bitcast %struct.dim3* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %120, i8* align 4 %121, i64 12, i1 false)
  %122 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %14, i32 0, i32 0
  %123 = load i64, i64* %122, align 4
  %124 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %14, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = call i32 @__cudaPushCallConfiguration(i64 %117, i32 %119, i64 %123, i32 %125, i64 %110, i8* %113)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %144, label %128

128:                                              ; preds = %101
  %129 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %35, i32 0, i32 11
  %130 = load i32*, i32** %129, align 8
  %131 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %35, i32 0, i32 24
  %132 = load float*, float** %131, align 8
  %133 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %35, i32 0, i32 4
  %134 = load i32*, i32** %133, align 8
  %135 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %35, i32 0, i32 5
  %136 = load i32*, i32** %135, align 8
  %137 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %35, i32 0, i32 6
  %138 = load i32*, i32** %137, align 8
  %139 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %35, i32 0, i32 21
  %140 = load float*, float** %139, align 8
  %141 = bitcast %class.Benchmark7* %35 to %struct.Benchmark*
  %142 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %141, i32 0, i32 3
  %143 = load i32, i32* %142, align 8
  call void @_Z20__device_stub__spmv3iPiPfS_S_S_S0_i(i32 2, i32* %130, float* %132, i32* %134, i32* %136, i32* %138, float* %140, i32 %143)
  br label %144

144:                                              ; preds = %128, %101
  %145 = bitcast %class.Benchmark7* %35 to %struct.Benchmark*
  %146 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %145, i32 0, i32 6
  %147 = load i32, i32* %146, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %15, i32 %147, i32 1, i32 1)
  %148 = bitcast %class.Benchmark7* %35 to %struct.Benchmark*
  %149 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %148, i32 0, i32 4
  %150 = load i32, i32* %149, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %16, i32 %150, i32 1, i32 1)
  %151 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %35, i32 0, i32 27
  %152 = load %struct.CUstream_st*, %struct.CUstream_st** %151, align 8
  %153 = bitcast %struct.CUstream_st* %152 to i8*
  %154 = bitcast { i64, i32 }* %17 to i8*
  %155 = bitcast %struct.dim3* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %154, i8* align 4 %155, i64 12, i1 false)
  %156 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %17, i32 0, i32 0
  %157 = load i64, i64* %156, align 4
  %158 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %17, i32 0, i32 1
  %159 = load i32, i32* %158, align 4
  %160 = bitcast { i64, i32 }* %18 to i8*
  %161 = bitcast %struct.dim3* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %160, i8* align 4 %161, i64 12, i1 false)
  %162 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %18, i32 0, i32 0
  %163 = load i64, i64* %162, align 4
  %164 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %18, i32 0, i32 1
  %165 = load i32, i32* %164, align 4
  %166 = call i32 @__cudaPushCallConfiguration(i64 %157, i32 %159, i64 %163, i32 %165, i64 0, i8* %153)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %176, label %168

168:                                              ; preds = %144
  %169 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %35, i32 0, i32 25
  %170 = load float*, float** %169, align 8
  %171 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %35, i32 0, i32 22
  %172 = load float*, float** %171, align 8
  %173 = bitcast %class.Benchmark7* %35 to %struct.Benchmark*
  %174 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %173, i32 0, i32 3
  %175 = load i32, i32* %174, align 8
  call void @_Z18__device_stub__sumiPfS_i(i32 1, float* %170, float* %172, i32 %175)
  br label %176

176:                                              ; preds = %168, %144
  %177 = bitcast %class.Benchmark7* %35 to %struct.Benchmark*
  %178 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %177, i32 0, i32 6
  %179 = load i32, i32* %178, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %19, i32 %179, i32 1, i32 1)
  %180 = bitcast %class.Benchmark7* %35 to %struct.Benchmark*
  %181 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %180, i32 0, i32 4
  %182 = load i32, i32* %181, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %20, i32 %182, i32 1, i32 1)
  %183 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %35, i32 0, i32 27
  %184 = load %struct.CUstream_st*, %struct.CUstream_st** %183, align 8
  %185 = bitcast %struct.CUstream_st* %184 to i8*
  %186 = bitcast { i64, i32 }* %21 to i8*
  %187 = bitcast %struct.dim3* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %186, i8* align 4 %187, i64 12, i1 false)
  %188 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %21, i32 0, i32 0
  %189 = load i64, i64* %188, align 4
  %190 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %21, i32 0, i32 1
  %191 = load i32, i32* %190, align 4
  %192 = bitcast { i64, i32 }* %22 to i8*
  %193 = bitcast %struct.dim3* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %192, i8* align 4 %193, i64 12, i1 false)
  %194 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %22, i32 0, i32 0
  %195 = load i64, i64* %194, align 4
  %196 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %22, i32 0, i32 1
  %197 = load i32, i32* %196, align 4
  %198 = call i32 @__cudaPushCallConfiguration(i64 %189, i32 %191, i64 %195, i32 %197, i64 0, i8* %185)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %208, label %200

200:                                              ; preds = %176
  %201 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %35, i32 0, i32 26
  %202 = load float*, float** %201, align 8
  %203 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %35, i32 0, i32 24
  %204 = load float*, float** %203, align 8
  %205 = bitcast %class.Benchmark7* %35 to %struct.Benchmark*
  %206 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %205, i32 0, i32 3
  %207 = load i32, i32* %206, align 8
  call void @_Z18__device_stub__sumiPfS_i(i32 1, float* %202, float* %204, i32 %207)
  br label %208

208:                                              ; preds = %200, %176
  %209 = bitcast %class.Benchmark7* %35 to %struct.Benchmark*
  %210 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %209, i32 0, i32 6
  %211 = load i32, i32* %210, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %23, i32 %211, i32 1, i32 1)
  %212 = bitcast %class.Benchmark7* %35 to %struct.Benchmark*
  %213 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %212, i32 0, i32 4
  %214 = load i32, i32* %213, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %24, i32 %214, i32 1, i32 1)
  %215 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %35, i32 0, i32 27
  %216 = load %struct.CUstream_st*, %struct.CUstream_st** %215, align 8
  %217 = bitcast %struct.CUstream_st* %216 to i8*
  %218 = bitcast { i64, i32 }* %25 to i8*
  %219 = bitcast %struct.dim3* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %218, i8* align 4 %219, i64 12, i1 false)
  %220 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %25, i32 0, i32 0
  %221 = load i64, i64* %220, align 4
  %222 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %25, i32 0, i32 1
  %223 = load i32, i32* %222, align 4
  %224 = bitcast { i64, i32 }* %26 to i8*
  %225 = bitcast %struct.dim3* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %224, i8* align 4 %225, i64 12, i1 false)
  %226 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %26, i32 0, i32 0
  %227 = load i64, i64* %226, align 4
  %228 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %26, i32 0, i32 1
  %229 = load i32, i32* %228, align 4
  %230 = call i32 @__cudaPushCallConfiguration(i64 %221, i32 %223, i64 %227, i32 %229, i64 0, i8* %217)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %242, label %232

232:                                              ; preds = %208
  %233 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %35, i32 0, i32 21
  %234 = load float*, float** %233, align 8
  %235 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %35, i32 0, i32 22
  %236 = load float*, float** %235, align 8
  %237 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %35, i32 0, i32 25
  %238 = load float*, float** %237, align 8
  %239 = bitcast %class.Benchmark7* %35 to %struct.Benchmark*
  %240 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %239, i32 0, i32 3
  %241 = load i32, i32* %240, align 8
  call void @_Z21__device_stub__divideiPfS_S_i(i32 1, float* %234, float* %236, float* %238, i32 %241)
  br label %242

242:                                              ; preds = %232, %208
  %243 = bitcast %class.Benchmark7* %35 to %struct.Benchmark*
  %244 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %243, i32 0, i32 6
  %245 = load i32, i32* %244, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %27, i32 %245, i32 1, i32 1)
  %246 = bitcast %class.Benchmark7* %35 to %struct.Benchmark*
  %247 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %246, i32 0, i32 4
  %248 = load i32, i32* %247, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %28, i32 %248, i32 1, i32 1)
  %249 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %35, i32 0, i32 27
  %250 = load %struct.CUstream_st*, %struct.CUstream_st** %249, align 8
  %251 = bitcast %struct.CUstream_st* %250 to i8*
  %252 = bitcast { i64, i32 }* %29 to i8*
  %253 = bitcast %struct.dim3* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %252, i8* align 4 %253, i64 12, i1 false)
  %254 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %29, i32 0, i32 0
  %255 = load i64, i64* %254, align 4
  %256 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %29, i32 0, i32 1
  %257 = load i32, i32* %256, align 4
  %258 = bitcast { i64, i32 }* %30 to i8*
  %259 = bitcast %struct.dim3* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %258, i8* align 4 %259, i64 12, i1 false)
  %260 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %30, i32 0, i32 0
  %261 = load i64, i64* %260, align 4
  %262 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %30, i32 0, i32 1
  %263 = load i32, i32* %262, align 4
  %264 = call i32 @__cudaPushCallConfiguration(i64 %255, i32 %257, i64 %261, i32 %263, i64 0, i8* %251)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %276, label %266

266:                                              ; preds = %242
  %267 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %35, i32 0, i32 23
  %268 = load float*, float** %267, align 8
  %269 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %35, i32 0, i32 24
  %270 = load float*, float** %269, align 8
  %271 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %35, i32 0, i32 26
  %272 = load float*, float** %271, align 8
  %273 = bitcast %class.Benchmark7* %35 to %struct.Benchmark*
  %274 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %273, i32 0, i32 3
  %275 = load i32, i32* %274, align 8
  call void @_Z21__device_stub__divideiPfS_S_i(i32 1, float* %268, float* %270, float* %272, i32 %275)
  br label %276

276:                                              ; preds = %266, %242
  %277 = bitcast %class.Benchmark7* %35 to %struct.Benchmark*
  %278 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %277, i32 0, i32 6
  %279 = load i32, i32* %278, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %31, i32 %279, i32 1, i32 1)
  %280 = bitcast %class.Benchmark7* %35 to %struct.Benchmark*
  %281 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %280, i32 0, i32 4
  %282 = load i32, i32* %281, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %32, i32 %282, i32 1, i32 1)
  %283 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %35, i32 0, i32 27
  %284 = load %struct.CUstream_st*, %struct.CUstream_st** %283, align 8
  %285 = bitcast %struct.CUstream_st* %284 to i8*
  %286 = bitcast { i64, i32 }* %33 to i8*
  %287 = bitcast %struct.dim3* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %286, i8* align 4 %287, i64 12, i1 false)
  %288 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %33, i32 0, i32 0
  %289 = load i64, i64* %288, align 4
  %290 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %33, i32 0, i32 1
  %291 = load i32, i32* %290, align 4
  %292 = bitcast { i64, i32 }* %34 to i8*
  %293 = bitcast %struct.dim3* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %292, i8* align 4 %293, i64 12, i1 false)
  %294 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %34, i32 0, i32 0
  %295 = load i64, i64* %294, align 4
  %296 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %34, i32 0, i32 1
  %297 = load i32, i32* %296, align 4
  %298 = call i32 @__cudaPushCallConfiguration(i64 %289, i32 %291, i64 %295, i32 %297, i64 0, i8* %285)
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %309, label %300

300:                                              ; preds = %276
  %301 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %35, i32 0, i32 25
  %302 = load float*, float** %301, align 8
  %303 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %35, i32 0, i32 26
  %304 = load float*, float** %303, align 8
  %305 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %35, i32 0, i32 10
  %306 = load i32*, i32** %305, align 8
  %307 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %35, i32 0, i32 11
  %308 = load i32*, i32** %307, align 8
  call void @_Z27__device_stub__reset_kerneliPfS_PiS0_(i32 4, float* %302, float* %304, i32* %306, i32* %308)
  br label %309

309:                                              ; preds = %300, %276
  br label %310

310:                                              ; preds = %309
  %311 = load i32, i32* %5, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %5, align 4
  br label %42, !llvm.loop !15

313:                                              ; preds = %42
  %314 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %35, i32 0, i32 27
  %315 = load %struct.CUstream_st*, %struct.CUstream_st** %314, align 8
  %316 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %35, i32 0, i32 29
  %317 = call i32 @cudaStreamEndCapture(%struct.CUstream_st* %315, %struct.CUgraph_st** %316)
  call void @_Z17__checkCudaErrorsiPKci(i32 %317, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0), i32 691)
  %318 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %35, i32 0, i32 30
  %319 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %35, i32 0, i32 29
  %320 = load %struct.CUgraph_st*, %struct.CUgraph_st** %319, align 8
  %321 = call i32 @cudaGraphInstantiate(%struct.CUgraphExec_st** %318, %struct.CUgraph_st* %320, %struct.CUgraphNode_st** null, i8* null, i64 0)
  call void @_Z17__checkCudaErrorsiPKci(i32 %321, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0), i32 692)
  br label %322

322:                                              ; preds = %313, %2
  %323 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %35, i32 0, i32 30
  %324 = load %struct.CUgraphExec_st*, %struct.CUgraphExec_st** %323, align 8
  %325 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %35, i32 0, i32 27
  %326 = load %struct.CUstream_st*, %struct.CUstream_st** %325, align 8
  %327 = call i32 @cudaGraphLaunch(%struct.CUgraphExec_st* %324, %struct.CUstream_st* %326)
  call void @_Z17__checkCudaErrorsiPKci(i32 %327, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0), i32 694)
  %328 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %35, i32 0, i32 27
  %329 = load %struct.CUstream_st*, %struct.CUstream_st** %328, align 8
  %330 = call i32 @cudaStreamSynchronize(%struct.CUstream_st* %329)
  %331 = bitcast %class.Benchmark7* %35 to %struct.Benchmark*
  %332 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %331, i32 0, i32 14
  store i32 %330, i32* %332, align 4
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_ZN10Benchmark712print_resultB5cxx11Eb(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %class.Benchmark7* nonnull align 8 dereferenceable(816) %1, i1 zeroext %2) unnamed_addr #7 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i8*, align 8
  %5 = alloca %class.Benchmark7*, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = bitcast %"class.std::__cxx11::basic_string"* %0 to i8*
  store i8* %14, i8** %4, align 8
  store %class.Benchmark7* %1, %class.Benchmark7** %5, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, i8* %6, align 1
  %16 = load %class.Benchmark7*, %class.Benchmark7** %5, align 8
  %17 = load i8, i8* %6, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %16, i32 0, i32 21
  %21 = load float*, float** %20, align 8
  %22 = getelementptr inbounds float, float* %21, i64 0
  %23 = load float, float* %22, align 4
  call void @_ZNSt7__cxx119to_stringEf(%"class.std::__cxx11::basic_string"* sret(%"class.std::__cxx11::basic_string") align 8 %0, float %23)
  br label %63

24:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %8)
          to label %25 unwind label %43

25:                                               ; preds = %24
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %8) #3
  store i32 0, i32* %11, align 4
  br label %26

26:                                               ; preds = %40, %25
  %27 = load i32, i32* %11, align 4
  %28 = icmp slt i32 %27, 10
  br i1 %28, label %29, label %60

29:                                               ; preds = %26
  %30 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %16, i32 0, i32 21
  %31 = load float*, float** %30, align 8
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, float* %31, i64 %33
  %35 = load float, float* %34, align 4
  invoke void @_ZNSt7__cxx119to_stringEf(%"class.std::__cxx11::basic_string"* sret(%"class.std::__cxx11::basic_string") align 8 %13, float %35)
          to label %36 unwind label %47

36:                                               ; preds = %29
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret(%"class.std::__cxx11::basic_string") align 8 %12, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0))
          to label %37 unwind label %51

37:                                               ; preds = %36
  %38 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12)
          to label %39 unwind label %55

39:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13) #3
  br label %40

40:                                               ; preds = %39
  %41 = load i32, i32* %11, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %11, align 4
  br label %26, !llvm.loop !16

43:                                               ; preds = %24
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %9, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %10, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %8) #3
  br label %64

47:                                               ; preds = %60, %29
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %9, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %10, align 4
  br label %62

51:                                               ; preds = %36
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %9, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %10, align 4
  br label %59

55:                                               ; preds = %37
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %9, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #3
  br label %59

59:                                               ; preds = %55, %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13) #3
  br label %62

60:                                               ; preds = %26
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(%"class.std::__cxx11::basic_string"* sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0))
          to label %61 unwind label %47

61:                                               ; preds = %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #3
  br label %63

62:                                               ; preds = %59, %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #3
  br label %64

63:                                               ; preds = %61, %19
  ret void

64:                                               ; preds = %62, %43
  %65 = load i8*, i8** %9, align 8
  %66 = load i32, i32* %10, align 4
  %67 = insertvalue { i8*, i32 } undef, i8* %65, 0
  %68 = insertvalue { i8*, i32 } %67, i32 %66, 1
  resume { i8*, i32 } %68
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEf(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, float %1) #7 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = bitcast %"class.std::__cxx11::basic_string"* %0 to i8*
  store i8* %6, i8** %3, align 8
  store float %1, float* %4, align 4
  store i32 58, i32* %5, align 4
  %7 = load float, float* %4, align 4
  %8 = fpext float %7 to double
  call void (%"class.std::__cxx11::basic_string"*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* @vsnprintf, i64 58, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.77, i64 0, i64 0), double %8)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8* %2) #7 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i8*, align 8
  %7 = bitcast %"class.std::__cxx11::basic_string"* %0 to i8*
  store i8* %7, i8** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i8* %9)
  %11 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11) #3
  ret void
}

declare dso_local nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8* %2) #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i8*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = bitcast %"class.std::__cxx11::basic_string"* %0 to i8*
  store i8* %10, i8** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store i8* %2, i8** %6, align 8
  store i1 false, i1* %7, align 1
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11)
  %12 = load i8*, i8** %6, align 8
  %13 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %12)
          to label %14 unwind label %16

14:                                               ; preds = %3
  store i1 true, i1* %7, align 1
  %15 = load i1, i1* %7, align 1
  br i1 %15, label %21, label %20

16:                                               ; preds = %3
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %8, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #3
  br label %22

20:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #3
  br label %21

21:                                               ; preds = %20, %14
  ret void

22:                                               ; preds = %16
  %23 = load i8*, i8** %8, align 8
  %24 = load i32, i32* %9, align 4
  %25 = insertvalue { i8*, i32 } undef, i8* %23, 0
  %26 = insertvalue { i8*, i32 } %25, i32 %24, 1
  resume { i8*, i32 } %26
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_ZN10Benchmark7D2Ev(%class.Benchmark7* nonnull align 8 dereferenceable(816) %0) unnamed_addr #8 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.Benchmark7*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store %class.Benchmark7* %0, %class.Benchmark7** %2, align 8
  %5 = load %class.Benchmark7*, %class.Benchmark7** %2, align 8
  %6 = bitcast %class.Benchmark7* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [14 x i8*] }, { [14 x i8*] }* @_ZTV10Benchmark7, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  %7 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %5, i32 0, i32 15
  %8 = load i32*, i32** %7, align 8
  %9 = bitcast i32* %8 to i8*
  call void @free(i8* %9) #3
  %10 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %5, i32 0, i32 18
  %11 = load i32*, i32** %10, align 8
  %12 = bitcast i32* %11 to i8*
  call void @free(i8* %12) #3
  %13 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %5, i32 0, i32 16
  %14 = load i32*, i32** %13, align 8
  %15 = bitcast i32* %14 to i8*
  call void @free(i8* %15) #3
  %16 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %5, i32 0, i32 19
  %17 = load i32*, i32** %16, align 8
  %18 = bitcast i32* %17 to i8*
  call void @free(i8* %18) #3
  %19 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %5, i32 0, i32 17
  %20 = load i32*, i32** %19, align 8
  %21 = bitcast i32* %20 to i8*
  call void @free(i8* %21) #3
  %22 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %5, i32 0, i32 20
  %23 = load i32*, i32** %22, align 8
  %24 = bitcast i32* %23 to i8*
  call void @free(i8* %24) #3
  %25 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %5, i32 0, i32 12
  %26 = load i32*, i32** %25, align 8
  %27 = bitcast i32* %26 to i8*
  call void @free(i8* %27) #3
  %28 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %5, i32 0, i32 13
  %29 = load i32*, i32** %28, align 8
  %30 = bitcast i32* %29 to i8*
  call void @free(i8* %30) #3
  %31 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %5, i32 0, i32 14
  %32 = load i32*, i32** %31, align 8
  %33 = bitcast i32* %32 to i8*
  call void @free(i8* %33) #3
  %34 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %5, i32 0, i32 4
  %35 = load i32*, i32** %34, align 8
  %36 = bitcast i32* %35 to i8*
  %37 = invoke i32 @cudaFree(i8* %36)
          to label %38 unwind label %114

38:                                               ; preds = %1
  %39 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %5, i32 0, i32 7
  %40 = load i32*, i32** %39, align 8
  %41 = bitcast i32* %40 to i8*
  %42 = invoke i32 @cudaFree(i8* %41)
          to label %43 unwind label %114

43:                                               ; preds = %38
  %44 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %5, i32 0, i32 5
  %45 = load i32*, i32** %44, align 8
  %46 = bitcast i32* %45 to i8*
  %47 = invoke i32 @cudaFree(i8* %46)
          to label %48 unwind label %114

48:                                               ; preds = %43
  %49 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %5, i32 0, i32 8
  %50 = load i32*, i32** %49, align 8
  %51 = bitcast i32* %50 to i8*
  %52 = invoke i32 @cudaFree(i8* %51)
          to label %53 unwind label %114

53:                                               ; preds = %48
  %54 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %5, i32 0, i32 6
  %55 = load i32*, i32** %54, align 8
  %56 = bitcast i32* %55 to i8*
  %57 = invoke i32 @cudaFree(i8* %56)
          to label %58 unwind label %114

58:                                               ; preds = %53
  %59 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %5, i32 0, i32 9
  %60 = load i32*, i32** %59, align 8
  %61 = bitcast i32* %60 to i8*
  %62 = invoke i32 @cudaFree(i8* %61)
          to label %63 unwind label %114

63:                                               ; preds = %58
  %64 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %5, i32 0, i32 10
  %65 = load i32*, i32** %64, align 8
  %66 = bitcast i32* %65 to i8*
  %67 = invoke i32 @cudaFree(i8* %66)
          to label %68 unwind label %114

68:                                               ; preds = %63
  %69 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %5, i32 0, i32 11
  %70 = load i32*, i32** %69, align 8
  %71 = bitcast i32* %70 to i8*
  %72 = invoke i32 @cudaFree(i8* %71)
          to label %73 unwind label %114

73:                                               ; preds = %68
  %74 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %5, i32 0, i32 21
  %75 = load float*, float** %74, align 8
  %76 = bitcast float* %75 to i8*
  %77 = invoke i32 @cudaFree(i8* %76)
          to label %78 unwind label %114

78:                                               ; preds = %73
  %79 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %5, i32 0, i32 22
  %80 = load float*, float** %79, align 8
  %81 = bitcast float* %80 to i8*
  %82 = invoke i32 @cudaFree(i8* %81)
          to label %83 unwind label %114

83:                                               ; preds = %78
  %84 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %5, i32 0, i32 23
  %85 = load float*, float** %84, align 8
  %86 = bitcast float* %85 to i8*
  %87 = invoke i32 @cudaFree(i8* %86)
          to label %88 unwind label %114

88:                                               ; preds = %83
  %89 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %5, i32 0, i32 24
  %90 = load float*, float** %89, align 8
  %91 = bitcast float* %90 to i8*
  %92 = invoke i32 @cudaFree(i8* %91)
          to label %93 unwind label %114

93:                                               ; preds = %88
  %94 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %5, i32 0, i32 25
  %95 = load float*, float** %94, align 8
  %96 = bitcast float* %95 to i8*
  %97 = invoke i32 @cudaFree(i8* %96)
          to label %98 unwind label %114

98:                                               ; preds = %93
  %99 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %5, i32 0, i32 26
  %100 = load float*, float** %99, align 8
  %101 = bitcast float* %100 to i8*
  %102 = invoke i32 @cudaFree(i8* %101)
          to label %103 unwind label %114

103:                                              ; preds = %98
  %104 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %5, i32 0, i32 27
  %105 = load %struct.CUstream_st*, %struct.CUstream_st** %104, align 8
  %106 = invoke i32 @cudaStreamDestroy(%struct.CUstream_st* %105)
          to label %107 unwind label %114

107:                                              ; preds = %103
  %108 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %5, i32 0, i32 28
  %109 = load %struct.CUstream_st*, %struct.CUstream_st** %108, align 8
  %110 = invoke i32 @cudaStreamDestroy(%struct.CUstream_st* %109)
          to label %111 unwind label %114

111:                                              ; preds = %107
  %112 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %5, i32 0, i32 31
  call void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %112) #3
  %113 = bitcast %class.Benchmark7* %5 to %struct.Benchmark*
  call void @_ZN9BenchmarkD2Ev(%struct.Benchmark* nonnull align 8 dereferenceable(60) %113) #3
  ret void

114:                                              ; preds = %107, %103, %98, %93, %88, %83, %78, %73, %68, %63, %58, %53, %48, %43, %38, %1
  %115 = landingpad { i8*, i32 }
          catch i8* null
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %3, align 8
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %4, align 4
  %118 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %5, i32 0, i32 31
  call void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %118) #3
  %119 = bitcast %class.Benchmark7* %5 to %struct.Benchmark*
  call void @_ZN9BenchmarkD2Ev(%struct.Benchmark* nonnull align 8 dereferenceable(60) %119) #3
  br label %120

120:                                              ; preds = %114
  %121 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %121) #18
  unreachable
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

declare dso_local i32 @cudaFree(i8*) #1

declare dso_local i32 @cudaStreamDestroy(%struct.CUstream_st*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIP14CUgraphNode_stSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %14) #3
  invoke void @_ZSt8_DestroyIPP14CUgraphNode_stS1_EvT_S3_RSaIT0_E(%struct.CUgraphNode_st** %9, %struct.CUgraphNode_st** %13, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIP14CUgraphNode_stSaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %17) #3
  ret void

18:                                               ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIP14CUgraphNode_stSaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %22) #3
  br label %23

23:                                               ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #18
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9BenchmarkD2Ev(%struct.Benchmark* nonnull align 8 dereferenceable(60) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %struct.Benchmark*, align 8
  store %struct.Benchmark* %0, %struct.Benchmark** %2, align 8
  %3 = load %struct.Benchmark*, %struct.Benchmark** %2, align 8
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #10 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #18
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_ZN10Benchmark7D0Ev(%class.Benchmark7* nonnull align 8 dereferenceable(816) %0) unnamed_addr #8 align 2 {
  %2 = alloca %class.Benchmark7*, align 8
  store %class.Benchmark7* %0, %class.Benchmark7** %2, align 8
  %3 = load %class.Benchmark7*, %class.Benchmark7** %2, align 8
  call void @_ZN10Benchmark7D1Ev(%class.Benchmark7* nonnull align 8 dereferenceable(816) %3) #3
  %4 = bitcast %class.Benchmark7* %3 to i8*
  call void @_ZdlPv(i8* %4) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.ceil.f32(float) #12

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_Z21getCudaDrvErrorStringi(i32 %0) #6 comdat {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [62 x %struct.s_CudaErrorStr], [62 x %struct.s_CudaErrorStr]* @_ZL19sCudaDrvErrorString, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.s_CudaErrorStr, %struct.s_CudaErrorStr* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = load i32, i32* %3, align 4
  %12 = icmp ne i32 %10, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %5
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [62 x %struct.s_CudaErrorStr], [62 x %struct.s_CudaErrorStr]* @_ZL19sCudaDrvErrorString, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.s_CudaErrorStr, %struct.s_CudaErrorStr* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 8
  %19 = icmp ne i32 %18, -1
  br label %20

20:                                               ; preds = %13, %5
  %21 = phi i1 [ false, %5 ], [ %19, %13 ]
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  br label %5, !llvm.loop !17

25:                                               ; preds = %20
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [62 x %struct.s_CudaErrorStr], [62 x %struct.s_CudaErrorStr]* @_ZL19sCudaDrvErrorString, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.s_CudaErrorStr, %struct.s_CudaErrorStr* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 8
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %25
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [62 x %struct.s_CudaErrorStr], [62 x %struct.s_CudaErrorStr]* @_ZL19sCudaDrvErrorString, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.s_CudaErrorStr, %struct.s_CudaErrorStr* %36, i32 0, i32 0
  %38 = load i8*, i8** %37, align 16
  store i8* %38, i8** %2, align 8
  br label %40

39:                                               ; preds = %25
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.15, i64 0, i64 0), i8** %2, align 8
  br label %40

40:                                               ; preds = %39, %33
  %41 = load i8*, i8** %2, align 8
  ret i8* %41
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #13

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* %1, i64 %2, i8* %3, ...) #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i8*, align 8
  %6 = alloca i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = bitcast %"class.std::__cxx11::basic_string"* %0 to i8*
  store i8* %15, i8** %5, align 8
  store i32 (i8*, i64, i8*, %struct.__va_list_tag*)* %1, i32 (i8*, i64, i8*, %struct.__va_list_tag*)** %6, align 8
  store i64 %2, i64* %7, align 8
  store i8* %3, i8** %8, align 8
  %16 = load i64, i64* %7, align 8
  %17 = mul i64 1, %16
  %18 = alloca i8, i64 %17, align 16
  store i8* %18, i8** %9, align 8
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %10, i64 0, i64 0
  %20 = bitcast %struct.__va_list_tag* %19 to i8*
  call void @llvm.va_start(i8* %20)
  %21 = load i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)** %6, align 8
  %22 = load i8*, i8** %9, align 8
  %23 = load i64, i64* %7, align 8
  %24 = load i8*, i8** %8, align 8
  %25 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %10, i64 0, i64 0
  %26 = call i32 %21(i8* %22, i64 %23, i8* %24, %struct.__va_list_tag* %25)
  store i32 %26, i32* %11, align 4
  %27 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %10, i64 0, i64 0
  %28 = bitcast %struct.__va_list_tag* %27 to i8*
  call void @llvm.va_end(i8* %28)
  %29 = load i8*, i8** %9, align 8
  %30 = load i8*, i8** %9, align 8
  %31 = load i32, i32* %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %29, i8* %33, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %12)
          to label %34 unwind label %35

34:                                               ; preds = %4
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %12) #3
  ret void

35:                                               ; preds = %4
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %13, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %14, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %12) #3
  br label %39

39:                                               ; preds = %35
  %40 = load i8*, i8** %13, align 8
  %41 = load i32, i32* %14, align 4
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  resume { i8*, i32 } %43
}

; Function Attrs: nounwind
declare dso_local i32 @vsnprintf(i8*, i64, i8*, %struct.__va_list_tag*) #2

; Function Attrs: nofree nosync nounwind willreturn
declare void @llvm.va_start(i8*) #14

; Function Attrs: nofree nosync nounwind willreturn
declare void @llvm.va_end(i8*) #14

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %1, i8* %2, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i32 0, i32 0
  %13 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11)
  %14 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(%"struct.std::__cxx11::basic_string<char>::_Alloc_hider"* nonnull align 8 dereferenceable(8) %12, i8* %13, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %14)
  %15 = load i8*, i8** %6, align 8
  %16 = load i8*, i8** %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, i8* %15, i8* %16)
          to label %17 unwind label %18

17:                                               ; preds = %4
  ret void

18:                                               ; preds = %4
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %9, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char>::_Alloc_hider"* nonnull align 8 dereferenceable(8) %12) #3
  br label %22

22:                                               ; preds = %18
  %23 = load i8*, i8** %9, align 8
  %24 = load i32, i32* %10, align 4
  %25 = insertvalue { i8*, i32 } undef, i8* %23, 0
  %26 = insertvalue { i8*, i32 } %25, i32 %24, 1
  resume { i8*, i32 } %26
}

declare dso_local i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) #1

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(%"struct.std::__cxx11::basic_string<char>::_Alloc_hider"* nonnull align 8 dereferenceable(8), i8*, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %1, i8* %2) #7 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"struct.std::__false_type", align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load i8*, i8** %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i8* %9, i8* %10)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char>::_Alloc_hider"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"struct.std::__cxx11::basic_string<char>::_Alloc_hider"*, align 8
  store %"struct.std::__cxx11::basic_string<char>::_Alloc_hider"* %0, %"struct.std::__cxx11::basic_string<char>::_Alloc_hider"** %2, align 8
  %3 = load %"struct.std::__cxx11::basic_string<char>::_Alloc_hider"*, %"struct.std::__cxx11::basic_string<char>::_Alloc_hider"** %2, align 8
  %4 = bitcast %"struct.std::__cxx11::basic_string<char>::_Alloc_hider"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaIcED2Ev(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %1, i8* %2) #7 comdat align 2 {
  %4 = alloca %"struct.std::__false_type", align 1
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"struct.std::forward_iterator_tag", align 1
  %9 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = bitcast %"struct.std::random_access_iterator_tag"* %9 to %"struct.std::forward_iterator_tag"*
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i8* %11, i8* %12)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %1, i8* %2) #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::forward_iterator_tag", align 1
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = call zeroext i1 @_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_(i8* %12)
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i8*, i8** %6, align 8
  %16 = load i8*, i8** %7, align 8
  %17 = icmp ne i8* %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @_ZSt19__throw_logic_errorPKc(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.78, i64 0, i64 0)) #20
  unreachable

19:                                               ; preds = %14, %3
  %20 = load i8*, i8** %6, align 8
  %21 = load i8*, i8** %7, align 8
  %22 = call i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(i8* %20, i8* %21)
  store i64 %22, i64* %8, align 8
  %23 = load i64, i64* %8, align 8
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, i64* nonnull align 8 dereferenceable(8) %8, i64 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, i8* %26)
  %27 = load i64, i64* %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, i64 %27)
  br label %28

28:                                               ; preds = %25, %19
  %29 = invoke i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11)
          to label %30 unwind label %33

30:                                               ; preds = %28
  %31 = load i8*, i8** %6, align 8
  %32 = load i8*, i8** %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(i8* %29, i8* %31, i8* %32) #3
  br label %46

33:                                               ; preds = %28
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %9, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %10, align 4
  br label %37

37:                                               ; preds = %33
  %38 = load i8*, i8** %9, align 8
  %39 = call i8* @__cxa_begin_catch(i8* %38) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11)
          to label %40 unwind label %41

40:                                               ; preds = %37
  invoke void @__cxa_rethrow() #20
          to label %56 unwind label %41

41:                                               ; preds = %40, %37
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %9, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %45 unwind label %53

45:                                               ; preds = %41
  br label %48

46:                                               ; preds = %30
  %47 = load i64, i64* %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, i64 %47)
  ret void

48:                                               ; preds = %45
  %49 = load i8*, i8** %9, align 8
  %50 = load i32, i32* %10, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52

53:                                               ; preds = %41
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  call void @__clang_call_terminate(i8* %55) #18
  unreachable

56:                                               ; preds = %40
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_(i8* %0) #6 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = icmp eq i8* %3, null
  ret i1 %4
}

; Function Attrs: noreturn
declare dso_local void @_ZSt19__throw_logic_errorPKc(i8*) #16

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(i8* %0, i8* %1) #7 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = load i8*, i8** %4, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** nonnull align 8 dereferenceable(8) %3)
  %9 = call i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i8* %7, i8* %8)
  ret i64 %9
}

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) #1

declare dso_local i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) #1

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(i8*, i8*, i8*) #2

declare dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) #1

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) #1

declare dso_local void @__cxa_rethrow()

declare dso_local void @__cxa_end_catch()

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i8* %0, i8* %1) #6 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %5, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = ptrtoint i8* %6 to i64
  %9 = ptrtoint i8* %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca i8**, align 8
  store i8** %0, i8*** %2, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcED2Ev(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare dso_local nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) #1

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPP14CUgraphNode_stS1_EvT_S3_RSaIT0_E(%struct.CUgraphNode_st** %0, %struct.CUgraphNode_st** %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca %struct.CUgraphNode_st**, align 8
  %5 = alloca %struct.CUgraphNode_st**, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.CUgraphNode_st** %0, %struct.CUgraphNode_st*** %4, align 8
  store %struct.CUgraphNode_st** %1, %struct.CUgraphNode_st*** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %4, align 8
  %8 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %5, align 8
  call void @_ZSt8_DestroyIPP14CUgraphNode_stEvT_S3_(%struct.CUgraphNode_st** %7, %struct.CUgraphNode_st** %8)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIP14CUgraphNode_stSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP14CUgraphNode_stSaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %13, align 8
  %15 = ptrtoint %struct.CUgraphNode_st** %11 to i64
  %16 = ptrtoint %struct.CUgraphNode_st** %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  invoke void @_ZNSt12_Vector_baseIP14CUgraphNode_stSaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, %struct.CUgraphNode_st** %8, i64 %18)
          to label %19 unwind label %21

19:                                               ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP14CUgraphNode_stSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %20) #3
  ret void

21:                                               ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP14CUgraphNode_stSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %25) #3
  br label %26

26:                                               ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #18
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPP14CUgraphNode_stEvT_S3_(%struct.CUgraphNode_st** %0, %struct.CUgraphNode_st** %1) #7 comdat {
  %3 = alloca %struct.CUgraphNode_st**, align 8
  %4 = alloca %struct.CUgraphNode_st**, align 8
  store %struct.CUgraphNode_st** %0, %struct.CUgraphNode_st*** %3, align 8
  store %struct.CUgraphNode_st** %1, %struct.CUgraphNode_st*** %4, align 8
  %5 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %3, align 8
  %6 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP14CUgraphNode_stEEvT_S5_(%struct.CUgraphNode_st** %5, %struct.CUgraphNode_st** %6)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP14CUgraphNode_stEEvT_S5_(%struct.CUgraphNode_st** %0, %struct.CUgraphNode_st** %1) #6 comdat align 2 {
  %3 = alloca %struct.CUgraphNode_st**, align 8
  %4 = alloca %struct.CUgraphNode_st**, align 8
  store %struct.CUgraphNode_st** %0, %struct.CUgraphNode_st*** %3, align 8
  store %struct.CUgraphNode_st** %1, %struct.CUgraphNode_st*** %4, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP14CUgraphNode_stSaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, %struct.CUgraphNode_st** %1, i64 %2) #7 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %struct.CUgraphNode_st**, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store %struct.CUgraphNode_st** %1, %struct.CUgraphNode_st*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %5, align 8
  %9 = icmp ne %struct.CUgraphNode_st** %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* %11 to %"class.std::allocator"*
  %13 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaIP14CUgraphNode_stEE10deallocateERS2_PS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %12, %struct.CUgraphNode_st** %13, i64 %14)
  br label %15

15:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP14CUgraphNode_stSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* %0, %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"*, %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIP14CUgraphNode_stED2Ev(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIP14CUgraphNode_stEE10deallocateERS2_PS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, %struct.CUgraphNode_st** %1, i64 %2) #7 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.CUgraphNode_st**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.CUgraphNode_st** %1, %struct.CUgraphNode_st*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP14CUgraphNode_stE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %8, %struct.CUgraphNode_st** %9, i64 %10)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIP14CUgraphNode_stE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, %struct.CUgraphNode_st** %1, i64 %2) #6 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.CUgraphNode_st**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.CUgraphNode_st** %1, %struct.CUgraphNode_st*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %5, align 8
  %9 = bitcast %struct.CUgraphNode_st** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaIP14CUgraphNode_stED2Ev(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIP14CUgraphNode_stED2Ev(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIP14CUgraphNode_stED2Ev(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

declare dso_local i32 @cudaMallocManaged(i8**, i64, i32) #1

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #7 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = bitcast %"class.std::__cxx11::basic_string"* %0 to i8*
  store i8* %9, i8** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %6, align 8
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %11 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10) #3
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %13 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #3
  %14 = add i64 %11, %13
  store i64 %14, i64* %7, align 8
  %15 = load i64, i64* %7, align 8
  %16 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %17 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #3
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load i64, i64* %7, align 8
  %21 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %22 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %21) #3
  %23 = icmp ule i64 %20, %22
  br label %24

24:                                               ; preds = %19, %3
  %25 = phi i1 [ false, %3 ], [ %23, %19 ]
  %26 = zext i1 %25 to i8
  store i8 %26, i8* %8, align 1
  %27 = load i8, i8* %8, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %31 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %32 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %30, i64 0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %31)
  %33 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %32) #3
  br label %39

34:                                               ; preds = %24
  %35 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %36 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %37 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %35, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %36)
  %38 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %37) #3
  br label %39

39:                                               ; preds = %34, %29
  %40 = phi %"class.std::__cxx11::basic_string"* [ %33, %29 ], [ %38, %34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %40) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #7 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %7 = bitcast %"class.std::__cxx11::basic_string"* %0 to i8*
  store i8* %7, i8** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %6, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %10 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9)
  %11 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i8*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = bitcast %"class.std::__cxx11::basic_string"* %0 to i8*
  store i8* %10, i8** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %6, align 8
  store i1 false, i1* %7, align 1
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11)
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %13 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %16

14:                                               ; preds = %3
  store i1 true, i1* %7, align 1
  %15 = load i1, i1* %7, align 1
  br i1 %15, label %21, label %20

16:                                               ; preds = %3
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %8, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #3
  br label %22

20:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #3
  br label %21

21:                                               ; preds = %20, %14
  ret void

22:                                               ; preds = %16
  %23 = load i8*, i8** %8, align 8
  %24 = load i32, i32* %9, align 4
  %25 = insertvalue { i8*, i32 } undef, i8* %23, 0
  %26 = insertvalue { i8*, i32 } %25, i32 %24, 1
  resume { i8*, i32 } %26
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 %1) #7 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = bitcast %"class.std::__cxx11::basic_string"* %0 to i8*
  store i8* %5, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  call void (%"class.std::__cxx11::basic_string"*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* @vsnprintf, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.83, i64 0, i64 0), i32 %6)
  ret void
}

declare dso_local void @_ZNSt13basic_fstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(%"class.std::basic_fstream"* nonnull align 8 dereferenceable(264), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i32) unnamed_addr #1

declare dso_local zeroext i1 @_ZNSt13basic_fstreamIcSt11char_traitsIcEE7is_openEv(%"class.std::basic_fstream"* nonnull align 8 dereferenceable(264)) #1

declare dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) #1

declare dso_local void @_ZNSt13basic_fstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_fstream"* nonnull align 8 dereferenceable(264)) #1

declare dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) #1

declare dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt13basic_fstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_fstream"* nonnull align 8 dereferenceable(264)) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare dso_local i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #6 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  ret %"class.std::__cxx11::basic_string"* %3
}

declare dso_local nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) #1

declare dso_local nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare dso_local i32 @cudaStreamAttachMemAsync(%struct.CUstream_st*, i8*, i64, i32) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.CUgraphNode_st** %1) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.CUgraphNode_st**, align 8
  %5 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.CUgraphNode_st** %1, %struct.CUgraphNode_st*** %4, align 8
  %6 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %7 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* %8, i32 0, i32 1
  %10 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %9, align 8
  %11 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %4, align 8
  %12 = ptrtoint %struct.CUgraphNode_st** %10 to i64
  %13 = ptrtoint %struct.CUgraphNode_st** %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, i64* %5, align 8
  %16 = load i64, i64* %5, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %2
  %19 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %4, align 8
  %20 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* %21, i32 0, i32 1
  %23 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %22, align 8
  %24 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %25 = call nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIP14CUgraphNode_stSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %24) #3
  invoke void @_ZSt8_DestroyIPP14CUgraphNode_stS1_EvT_S3_RSaIT0_E(%struct.CUgraphNode_st** %19, %struct.CUgraphNode_st** %23, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %25)
          to label %26 unwind label %32

26:                                               ; preds = %18
  %27 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %4, align 8
  %28 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* %29, i32 0, i32 1
  store %struct.CUgraphNode_st** %27, %struct.CUgraphNode_st*** %30, align 8
  br label %31

31:                                               ; preds = %26, %2
  ret void

32:                                               ; preds = %18
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  call void @__clang_call_terminate(i8* %34) #18
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIP14CUgraphNode_stEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, %struct.CUgraphNode_st** %1, %struct.CUgraphNode_st** nonnull align 8 dereferenceable(8) %2) #7 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.CUgraphNode_st**, align 8
  %6 = alloca %struct.CUgraphNode_st**, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.CUgraphNode_st** %1, %struct.CUgraphNode_st*** %5, align 8
  store %struct.CUgraphNode_st** %2, %struct.CUgraphNode_st*** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %5, align 8
  %10 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %6, align 8
  %11 = call nonnull align 8 dereferenceable(8) %struct.CUgraphNode_st** @_ZSt7forwardIRKP14CUgraphNode_stEOT_RNSt16remove_referenceIS4_E4typeE(%struct.CUgraphNode_st** nonnull align 8 dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIP14CUgraphNode_stE9constructIS2_JRKS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %8, %struct.CUgraphNode_st** %9, %struct.CUgraphNode_st** nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.CUgraphNode_st** %1, %struct.CUgraphNode_st** nonnull align 8 dereferenceable(8) %2) #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca %struct.CUgraphNode_st**, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.CUgraphNode_st**, align 8
  %9 = alloca %struct.CUgraphNode_st**, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %struct.CUgraphNode_st**, align 8
  %13 = alloca %struct.CUgraphNode_st**, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.CUgraphNode_st** %1, %struct.CUgraphNode_st*** %16, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store %struct.CUgraphNode_st** %2, %struct.CUgraphNode_st*** %6, align 8
  %17 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %18 = call i64 @_ZNKSt6vectorIP14CUgraphNode_stSaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %17, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.84, i64 0, i64 0))
  store i64 %18, i64* %7, align 8
  %19 = bitcast %"class.std::vector"* %17 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* %20, i32 0, i32 0
  %22 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %21, align 8
  store %struct.CUgraphNode_st** %22, %struct.CUgraphNode_st*** %8, align 8
  %23 = bitcast %"class.std::vector"* %17 to %"struct.std::_Vector_base"*
  %24 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* %24, i32 0, i32 1
  %26 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %25, align 8
  store %struct.CUgraphNode_st** %26, %struct.CUgraphNode_st*** %9, align 8
  %27 = call %struct.CUgraphNode_st** @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EE5beginEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %17) #3
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.CUgraphNode_st** %27, %struct.CUgraphNode_st*** %28, align 8
  %29 = call i64 @_ZN9__gnu_cxxmiIPP14CUgraphNode_stSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %11) #3
  store i64 %29, i64* %10, align 8
  %30 = bitcast %"class.std::vector"* %17 to %"struct.std::_Vector_base"*
  %31 = load i64, i64* %7, align 8
  %32 = call %struct.CUgraphNode_st** @_ZNSt12_Vector_baseIP14CUgraphNode_stSaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %30, i64 %31)
  store %struct.CUgraphNode_st** %32, %struct.CUgraphNode_st*** %12, align 8
  %33 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %12, align 8
  store %struct.CUgraphNode_st** %33, %struct.CUgraphNode_st*** %13, align 8
  %34 = bitcast %"class.std::vector"* %17 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = bitcast %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* %35 to %"class.std::allocator"*
  %37 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %12, align 8
  %38 = load i64, i64* %10, align 8
  %39 = getelementptr inbounds %struct.CUgraphNode_st*, %struct.CUgraphNode_st** %37, i64 %38
  %40 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %6, align 8
  %41 = call nonnull align 8 dereferenceable(8) %struct.CUgraphNode_st** @_ZSt7forwardIRKP14CUgraphNode_stEOT_RNSt16remove_referenceIS4_E4typeE(%struct.CUgraphNode_st** nonnull align 8 dereferenceable(8) %40) #3
  invoke void @_ZNSt16allocator_traitsISaIP14CUgraphNode_stEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %36, %struct.CUgraphNode_st** %39, %struct.CUgraphNode_st** nonnull align 8 dereferenceable(8) %41)
          to label %42 unwind label %61

42:                                               ; preds = %3
  store %struct.CUgraphNode_st** null, %struct.CUgraphNode_st*** %13, align 8
  %43 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %8, align 8
  %44 = call nonnull align 8 dereferenceable(8) %struct.CUgraphNode_st*** @_ZNK9__gnu_cxx17__normal_iteratorIPP14CUgraphNode_stSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %4) #3
  %45 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %44, align 8
  %46 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %12, align 8
  %47 = bitcast %"class.std::vector"* %17 to %"struct.std::_Vector_base"*
  %48 = call nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIP14CUgraphNode_stSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %47) #3
  %49 = invoke %struct.CUgraphNode_st** @_ZSt34__uninitialized_move_if_noexcept_aIPP14CUgraphNode_stS2_SaIS1_EET0_T_S5_S4_RT1_(%struct.CUgraphNode_st** %43, %struct.CUgraphNode_st** %45, %struct.CUgraphNode_st** %46, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %48)
          to label %50 unwind label %61

50:                                               ; preds = %42
  store %struct.CUgraphNode_st** %49, %struct.CUgraphNode_st*** %13, align 8
  %51 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %13, align 8
  %52 = getelementptr inbounds %struct.CUgraphNode_st*, %struct.CUgraphNode_st** %51, i32 1
  store %struct.CUgraphNode_st** %52, %struct.CUgraphNode_st*** %13, align 8
  %53 = call nonnull align 8 dereferenceable(8) %struct.CUgraphNode_st*** @_ZNK9__gnu_cxx17__normal_iteratorIPP14CUgraphNode_stSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %4) #3
  %54 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %53, align 8
  %55 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %9, align 8
  %56 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %13, align 8
  %57 = bitcast %"class.std::vector"* %17 to %"struct.std::_Vector_base"*
  %58 = call nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIP14CUgraphNode_stSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %57) #3
  %59 = invoke %struct.CUgraphNode_st** @_ZSt34__uninitialized_move_if_noexcept_aIPP14CUgraphNode_stS2_SaIS1_EET0_T_S5_S4_RT1_(%struct.CUgraphNode_st** %54, %struct.CUgraphNode_st** %55, %struct.CUgraphNode_st** %56, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %58)
          to label %60 unwind label %61

60:                                               ; preds = %50
  store %struct.CUgraphNode_st** %59, %struct.CUgraphNode_st*** %13, align 8
  br label %94

61:                                               ; preds = %50, %42, %3
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %14, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %15, align 4
  br label %65

65:                                               ; preds = %61
  %66 = load i8*, i8** %14, align 8
  %67 = call i8* @__cxa_begin_catch(i8* %66) #3
  %68 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %13, align 8
  %69 = icmp ne %struct.CUgraphNode_st** %68, null
  br i1 %69, label %82, label %70

70:                                               ; preds = %65
  %71 = bitcast %"class.std::vector"* %17 to %"struct.std::_Vector_base"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = bitcast %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* %72 to %"class.std::allocator"*
  %74 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %12, align 8
  %75 = load i64, i64* %10, align 8
  %76 = getelementptr inbounds %struct.CUgraphNode_st*, %struct.CUgraphNode_st** %74, i64 %75
  invoke void @_ZNSt16allocator_traitsISaIP14CUgraphNode_stEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %73, %struct.CUgraphNode_st** %76)
          to label %77 unwind label %78

77:                                               ; preds = %70
  br label %88

78:                                               ; preds = %92, %88, %82, %70
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %14, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %15, align 4
  invoke void @__cxa_end_catch()
          to label %93 unwind label %129

82:                                               ; preds = %65
  %83 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %12, align 8
  %84 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %13, align 8
  %85 = bitcast %"class.std::vector"* %17 to %"struct.std::_Vector_base"*
  %86 = call nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIP14CUgraphNode_stSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %85) #3
  invoke void @_ZSt8_DestroyIPP14CUgraphNode_stS1_EvT_S3_RSaIT0_E(%struct.CUgraphNode_st** %83, %struct.CUgraphNode_st** %84, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %86)
          to label %87 unwind label %78

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87, %77
  %89 = bitcast %"class.std::vector"* %17 to %"struct.std::_Vector_base"*
  %90 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %12, align 8
  %91 = load i64, i64* %7, align 8
  invoke void @_ZNSt12_Vector_baseIP14CUgraphNode_stSaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %89, %struct.CUgraphNode_st** %90, i64 %91)
          to label %92 unwind label %78

92:                                               ; preds = %88
  invoke void @__cxa_rethrow() #20
          to label %132 unwind label %78

93:                                               ; preds = %78
  br label %124

94:                                               ; preds = %60
  %95 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %8, align 8
  %96 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %9, align 8
  %97 = bitcast %"class.std::vector"* %17 to %"struct.std::_Vector_base"*
  %98 = call nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIP14CUgraphNode_stSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %97) #3
  call void @_ZSt8_DestroyIPP14CUgraphNode_stS1_EvT_S3_RSaIT0_E(%struct.CUgraphNode_st** %95, %struct.CUgraphNode_st** %96, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %98)
  %99 = bitcast %"class.std::vector"* %17 to %"struct.std::_Vector_base"*
  %100 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %8, align 8
  %101 = bitcast %"class.std::vector"* %17 to %"struct.std::_Vector_base"*
  %102 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %101, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* %102, i32 0, i32 2
  %104 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %103, align 8
  %105 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %8, align 8
  %106 = ptrtoint %struct.CUgraphNode_st** %104 to i64
  %107 = ptrtoint %struct.CUgraphNode_st** %105 to i64
  %108 = sub i64 %106, %107
  %109 = sdiv exact i64 %108, 8
  call void @_ZNSt12_Vector_baseIP14CUgraphNode_stSaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %99, %struct.CUgraphNode_st** %100, i64 %109)
  %110 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %12, align 8
  %111 = bitcast %"class.std::vector"* %17 to %"struct.std::_Vector_base"*
  %112 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %111, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* %112, i32 0, i32 0
  store %struct.CUgraphNode_st** %110, %struct.CUgraphNode_st*** %113, align 8
  %114 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %13, align 8
  %115 = bitcast %"class.std::vector"* %17 to %"struct.std::_Vector_base"*
  %116 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* %116, i32 0, i32 1
  store %struct.CUgraphNode_st** %114, %struct.CUgraphNode_st*** %117, align 8
  %118 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %12, align 8
  %119 = load i64, i64* %7, align 8
  %120 = getelementptr inbounds %struct.CUgraphNode_st*, %struct.CUgraphNode_st** %118, i64 %119
  %121 = bitcast %"class.std::vector"* %17 to %"struct.std::_Vector_base"*
  %122 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %121, i32 0, i32 0
  %123 = getelementptr inbounds %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* %122, i32 0, i32 2
  store %struct.CUgraphNode_st** %120, %struct.CUgraphNode_st*** %123, align 8
  ret void

124:                                              ; preds = %93
  %125 = load i8*, i8** %14, align 8
  %126 = load i32, i32* %15, align 4
  %127 = insertvalue { i8*, i32 } undef, i8* %125, 0
  %128 = insertvalue { i8*, i32 } %127, i32 %126, 1
  resume { i8*, i32 } %128

129:                                              ; preds = %78
  %130 = landingpad { i8*, i32 }
          catch i8* null
  %131 = extractvalue { i8*, i32 } %130, 0
  call void @__clang_call_terminate(i8* %131) #18
  unreachable

132:                                              ; preds = %92
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local %struct.CUgraphNode_st** @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EE3endEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP14CUgraphNode_stSt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %2, %struct.CUgraphNode_st*** nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %8, align 8
  ret %struct.CUgraphNode_st** %9
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIP14CUgraphNode_stE9constructIS2_JRKS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, %struct.CUgraphNode_st** %1, %struct.CUgraphNode_st** nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.CUgraphNode_st**, align 8
  %6 = alloca %struct.CUgraphNode_st**, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.CUgraphNode_st** %1, %struct.CUgraphNode_st*** %5, align 8
  store %struct.CUgraphNode_st** %2, %struct.CUgraphNode_st*** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %5, align 8
  %9 = bitcast %struct.CUgraphNode_st** %8 to i8*
  %10 = bitcast i8* %9 to %struct.CUgraphNode_st**
  %11 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %6, align 8
  %12 = call nonnull align 8 dereferenceable(8) %struct.CUgraphNode_st** @_ZSt7forwardIRKP14CUgraphNode_stEOT_RNSt16remove_referenceIS4_E4typeE(%struct.CUgraphNode_st** nonnull align 8 dereferenceable(8) %11) #3
  %13 = load %struct.CUgraphNode_st*, %struct.CUgraphNode_st** %12, align 8
  store %struct.CUgraphNode_st* %13, %struct.CUgraphNode_st** %10, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %struct.CUgraphNode_st** @_ZSt7forwardIRKP14CUgraphNode_stEOT_RNSt16remove_referenceIS4_E4typeE(%struct.CUgraphNode_st** nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca %struct.CUgraphNode_st**, align 8
  store %struct.CUgraphNode_st** %0, %struct.CUgraphNode_st*** %2, align 8
  %3 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %2, align 8
  ret %struct.CUgraphNode_st** %3
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIP14CUgraphNode_stSaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) #7 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorIP14CUgraphNode_stSaIS1_EE8max_sizeEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9) #3
  %11 = call i64 @_ZNKSt6vectorIP14CUgraphNode_stSaIS1_EE4sizeEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %16) #20
  unreachable

17:                                               ; preds = %3
  %18 = call i64 @_ZNKSt6vectorIP14CUgraphNode_stSaIS1_EE4sizeEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9) #3
  %19 = call i64 @_ZNKSt6vectorIP14CUgraphNode_stSaIS1_EE4sizeEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, i64* %8, align 8
  %20 = call nonnull align 8 dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull align 8 dereferenceable(8) %8, i64* nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = call i64 @_ZNKSt6vectorIP14CUgraphNode_stSaIS1_EE4sizeEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, i64* %7, align 8
  %28 = call i64 @_ZNKSt6vectorIP14CUgraphNode_stSaIS1_EE8max_sizeEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call i64 @_ZNKSt6vectorIP14CUgraphNode_stSaIS1_EE8max_sizeEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, i64* %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZN9__gnu_cxxmiIPP14CUgraphNode_stSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call nonnull align 8 dereferenceable(8) %struct.CUgraphNode_st*** @_ZNK9__gnu_cxx17__normal_iteratorIPP14CUgraphNode_stSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %5) #3
  %7 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call nonnull align 8 dereferenceable(8) %struct.CUgraphNode_st*** @_ZNK9__gnu_cxx17__normal_iteratorIPP14CUgraphNode_stSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %8) #3
  %10 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %9, align 8
  %11 = ptrtoint %struct.CUgraphNode_st** %7 to i64
  %12 = ptrtoint %struct.CUgraphNode_st** %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local %struct.CUgraphNode_st** @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EE5beginEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP14CUgraphNode_stSt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %2, %struct.CUgraphNode_st*** nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %8, align 8
  ret %struct.CUgraphNode_st** %9
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local %struct.CUgraphNode_st** @_ZNSt12_Vector_baseIP14CUgraphNode_stSaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #7 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* %9 to %"class.std::allocator"*
  %11 = load i64, i64* %4, align 8
  %12 = call %struct.CUgraphNode_st** @_ZNSt16allocator_traitsISaIP14CUgraphNode_stEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %10, i64 %11)
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %8
  %15 = phi %struct.CUgraphNode_st** [ %12, %8 ], [ null, %13 ]
  ret %struct.CUgraphNode_st** %15
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local %struct.CUgraphNode_st** @_ZSt34__uninitialized_move_if_noexcept_aIPP14CUgraphNode_stS2_SaIS1_EET0_T_S5_S4_RT1_(%struct.CUgraphNode_st** %0, %struct.CUgraphNode_st** %1, %struct.CUgraphNode_st** %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca %struct.CUgraphNode_st**, align 8
  %6 = alloca %struct.CUgraphNode_st**, align 8
  %7 = alloca %struct.CUgraphNode_st**, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %struct.CUgraphNode_st** %0, %struct.CUgraphNode_st*** %5, align 8
  store %struct.CUgraphNode_st** %1, %struct.CUgraphNode_st*** %6, align 8
  store %struct.CUgraphNode_st** %2, %struct.CUgraphNode_st*** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %5, align 8
  %12 = call %struct.CUgraphNode_st** @_ZSt32__make_move_if_noexcept_iteratorIP14CUgraphNode_stSt13move_iteratorIPS1_EET0_PT_(%struct.CUgraphNode_st** %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %struct.CUgraphNode_st** %12, %struct.CUgraphNode_st*** %13, align 8
  %14 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %6, align 8
  %15 = call %struct.CUgraphNode_st** @_ZSt32__make_move_if_noexcept_iteratorIP14CUgraphNode_stSt13move_iteratorIPS1_EET0_PT_(%struct.CUgraphNode_st** %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %struct.CUgraphNode_st** %15, %struct.CUgraphNode_st*** %16, align 8
  %17 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %21, align 8
  %23 = call %struct.CUgraphNode_st** @_ZSt22__uninitialized_copy_aISt13move_iteratorIPP14CUgraphNode_stES3_S2_ET0_T_S6_S5_RSaIT1_E(%struct.CUgraphNode_st** %20, %struct.CUgraphNode_st** %22, %struct.CUgraphNode_st** %17, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %18)
  ret %struct.CUgraphNode_st** %23
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %struct.CUgraphNode_st*** @_ZNK9__gnu_cxx17__normal_iteratorIPP14CUgraphNode_stSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.CUgraphNode_st*** %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIP14CUgraphNode_stEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, %struct.CUgraphNode_st** %1) #7 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.CUgraphNode_st**, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.CUgraphNode_st** %1, %struct.CUgraphNode_st*** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP14CUgraphNode_stE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %6, %struct.CUgraphNode_st** %7)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIP14CUgraphNode_stSaIS1_EE8max_sizeEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIP14CUgraphNode_stSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIP14CUgraphNode_stEE8max_sizeERKS2_(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare dso_local void @_ZSt20__throw_length_errorPKc(i8*) #16

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull align 8 dereferenceable(8) %0, i64* nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNSt16allocator_traitsISaIP14CUgraphNode_stEE8max_sizeERKS2_(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP14CUgraphNode_stE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIP14CUgraphNode_stSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorIP14CUgraphNode_stE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPP14CUgraphNode_stSt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %0, %struct.CUgraphNode_st*** nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.CUgraphNode_st***, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.CUgraphNode_st*** %1, %struct.CUgraphNode_st**** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.CUgraphNode_st***, %struct.CUgraphNode_st**** %4, align 8
  %8 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %7, align 8
  store %struct.CUgraphNode_st** %8, %struct.CUgraphNode_st*** %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local %struct.CUgraphNode_st** @_ZNSt16allocator_traitsISaIP14CUgraphNode_stEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) #7 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.CUgraphNode_st** @_ZN9__gnu_cxx13new_allocatorIP14CUgraphNode_stE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %6, i64 %7, i8* null)
  ret %struct.CUgraphNode_st** %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local %struct.CUgraphNode_st** @_ZN9__gnu_cxx13new_allocatorIP14CUgraphNode_stE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) #7 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP14CUgraphNode_stE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

12:                                               ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 8
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #21
  %16 = bitcast i8* %15 to %struct.CUgraphNode_st**
  ret %struct.CUgraphNode_st** %16
}

; Function Attrs: noreturn
declare dso_local void @_ZSt17__throw_bad_allocv() #16

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znwm(i64) #17

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local %struct.CUgraphNode_st** @_ZSt22__uninitialized_copy_aISt13move_iteratorIPP14CUgraphNode_stES3_S2_ET0_T_S6_S5_RSaIT1_E(%struct.CUgraphNode_st** %0, %struct.CUgraphNode_st** %1, %struct.CUgraphNode_st** %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.CUgraphNode_st**, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.CUgraphNode_st** %0, %struct.CUgraphNode_st*** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.CUgraphNode_st** %1, %struct.CUgraphNode_st*** %12, align 8
  store %struct.CUgraphNode_st** %2, %struct.CUgraphNode_st*** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %20, align 8
  %22 = call %struct.CUgraphNode_st** @_ZSt18uninitialized_copyISt13move_iteratorIPP14CUgraphNode_stES3_ET0_T_S6_S5_(%struct.CUgraphNode_st** %19, %struct.CUgraphNode_st** %21, %struct.CUgraphNode_st** %17)
  ret %struct.CUgraphNode_st** %22
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local %struct.CUgraphNode_st** @_ZSt32__make_move_if_noexcept_iteratorIP14CUgraphNode_stSt13move_iteratorIPS1_EET0_PT_(%struct.CUgraphNode_st** %0) #7 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.CUgraphNode_st**, align 8
  store %struct.CUgraphNode_st** %0, %struct.CUgraphNode_st*** %3, align 8
  %4 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %3, align 8
  call void @_ZNSt13move_iteratorIPP14CUgraphNode_stEC2ES2_(%"class.std::move_iterator"* nonnull align 8 dereferenceable(8) %2, %struct.CUgraphNode_st** %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %5, align 8
  ret %struct.CUgraphNode_st** %6
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local %struct.CUgraphNode_st** @_ZSt18uninitialized_copyISt13move_iteratorIPP14CUgraphNode_stES3_ET0_T_S6_S5_(%struct.CUgraphNode_st** %0, %struct.CUgraphNode_st** %1, %struct.CUgraphNode_st** %2) #7 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.CUgraphNode_st**, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.CUgraphNode_st** %0, %struct.CUgraphNode_st*** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.CUgraphNode_st** %1, %struct.CUgraphNode_st*** %11, align 8
  store %struct.CUgraphNode_st** %2, %struct.CUgraphNode_st*** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 8, i1 false)
  %16 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %19, align 8
  %21 = call %struct.CUgraphNode_st** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP14CUgraphNode_stES5_EET0_T_S8_S7_(%struct.CUgraphNode_st** %18, %struct.CUgraphNode_st** %20, %struct.CUgraphNode_st** %16)
  ret %struct.CUgraphNode_st** %21
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local %struct.CUgraphNode_st** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP14CUgraphNode_stES5_EET0_T_S8_S7_(%struct.CUgraphNode_st** %0, %struct.CUgraphNode_st** %1, %struct.CUgraphNode_st** %2) #7 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.CUgraphNode_st**, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.CUgraphNode_st** %0, %struct.CUgraphNode_st*** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.CUgraphNode_st** %1, %struct.CUgraphNode_st*** %10, align 8
  store %struct.CUgraphNode_st** %2, %struct.CUgraphNode_st*** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %18, align 8
  %20 = call %struct.CUgraphNode_st** @_ZSt4copyISt13move_iteratorIPP14CUgraphNode_stES3_ET0_T_S6_S5_(%struct.CUgraphNode_st** %17, %struct.CUgraphNode_st** %19, %struct.CUgraphNode_st** %15)
  ret %struct.CUgraphNode_st** %20
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local %struct.CUgraphNode_st** @_ZSt4copyISt13move_iteratorIPP14CUgraphNode_stES3_ET0_T_S6_S5_(%struct.CUgraphNode_st** %0, %struct.CUgraphNode_st** %1, %struct.CUgraphNode_st** %2) #7 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.CUgraphNode_st**, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.CUgraphNode_st** %0, %struct.CUgraphNode_st*** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.CUgraphNode_st** %1, %struct.CUgraphNode_st*** %10, align 8
  store %struct.CUgraphNode_st** %2, %struct.CUgraphNode_st*** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %13, align 8
  %15 = call %struct.CUgraphNode_st** @_ZSt12__miter_baseIPP14CUgraphNode_stEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(%struct.CUgraphNode_st** %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %18, align 8
  %20 = call %struct.CUgraphNode_st** @_ZSt12__miter_baseIPP14CUgraphNode_stEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(%struct.CUgraphNode_st** %19)
  %21 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %6, align 8
  %22 = call %struct.CUgraphNode_st** @_ZSt14__copy_move_a2ILb1EPP14CUgraphNode_stS2_ET1_T0_S4_S3_(%struct.CUgraphNode_st** %15, %struct.CUgraphNode_st** %20, %struct.CUgraphNode_st** %21)
  ret %struct.CUgraphNode_st** %22
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local %struct.CUgraphNode_st** @_ZSt14__copy_move_a2ILb1EPP14CUgraphNode_stS2_ET1_T0_S4_S3_(%struct.CUgraphNode_st** %0, %struct.CUgraphNode_st** %1, %struct.CUgraphNode_st** %2) #7 comdat {
  %4 = alloca %struct.CUgraphNode_st**, align 8
  %5 = alloca %struct.CUgraphNode_st**, align 8
  %6 = alloca %struct.CUgraphNode_st**, align 8
  store %struct.CUgraphNode_st** %0, %struct.CUgraphNode_st*** %4, align 8
  store %struct.CUgraphNode_st** %1, %struct.CUgraphNode_st*** %5, align 8
  store %struct.CUgraphNode_st** %2, %struct.CUgraphNode_st*** %6, align 8
  %7 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %4, align 8
  %8 = call %struct.CUgraphNode_st** @_ZSt12__niter_baseIPP14CUgraphNode_stET_S3_(%struct.CUgraphNode_st** %7)
  %9 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %5, align 8
  %10 = call %struct.CUgraphNode_st** @_ZSt12__niter_baseIPP14CUgraphNode_stET_S3_(%struct.CUgraphNode_st** %9)
  %11 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %6, align 8
  %12 = call %struct.CUgraphNode_st** @_ZSt12__niter_baseIPP14CUgraphNode_stET_S3_(%struct.CUgraphNode_st** %11)
  %13 = call %struct.CUgraphNode_st** @_ZSt13__copy_move_aILb1EPP14CUgraphNode_stS2_ET1_T0_S4_S3_(%struct.CUgraphNode_st** %8, %struct.CUgraphNode_st** %10, %struct.CUgraphNode_st** %12)
  ret %struct.CUgraphNode_st** %13
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local %struct.CUgraphNode_st** @_ZSt12__miter_baseIPP14CUgraphNode_stEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(%struct.CUgraphNode_st** %0) #7 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.CUgraphNode_st** %0, %struct.CUgraphNode_st*** %3, align 8
  %4 = call %struct.CUgraphNode_st** @_ZNKSt13move_iteratorIPP14CUgraphNode_stE4baseEv(%"class.std::move_iterator"* nonnull align 8 dereferenceable(8) %2)
  %5 = call %struct.CUgraphNode_st** @_ZSt12__miter_baseIPP14CUgraphNode_stET_S3_(%struct.CUgraphNode_st** %4)
  ret %struct.CUgraphNode_st** %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local %struct.CUgraphNode_st** @_ZSt13__copy_move_aILb1EPP14CUgraphNode_stS2_ET1_T0_S4_S3_(%struct.CUgraphNode_st** %0, %struct.CUgraphNode_st** %1, %struct.CUgraphNode_st** %2) #7 comdat {
  %4 = alloca %struct.CUgraphNode_st**, align 8
  %5 = alloca %struct.CUgraphNode_st**, align 8
  %6 = alloca %struct.CUgraphNode_st**, align 8
  %7 = alloca i8, align 1
  store %struct.CUgraphNode_st** %0, %struct.CUgraphNode_st*** %4, align 8
  store %struct.CUgraphNode_st** %1, %struct.CUgraphNode_st*** %5, align 8
  store %struct.CUgraphNode_st** %2, %struct.CUgraphNode_st*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %4, align 8
  %9 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %5, align 8
  %10 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %6, align 8
  %11 = call %struct.CUgraphNode_st** @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP14CUgraphNode_stEEPT_PKS5_S8_S6_(%struct.CUgraphNode_st** %8, %struct.CUgraphNode_st** %9, %struct.CUgraphNode_st** %10)
  ret %struct.CUgraphNode_st** %11
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local %struct.CUgraphNode_st** @_ZSt12__niter_baseIPP14CUgraphNode_stET_S3_(%struct.CUgraphNode_st** %0) #6 comdat {
  %2 = alloca %struct.CUgraphNode_st**, align 8
  store %struct.CUgraphNode_st** %0, %struct.CUgraphNode_st*** %2, align 8
  %3 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %2, align 8
  ret %struct.CUgraphNode_st** %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local %struct.CUgraphNode_st** @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP14CUgraphNode_stEEPT_PKS5_S8_S6_(%struct.CUgraphNode_st** %0, %struct.CUgraphNode_st** %1, %struct.CUgraphNode_st** %2) #6 comdat align 2 {
  %4 = alloca %struct.CUgraphNode_st**, align 8
  %5 = alloca %struct.CUgraphNode_st**, align 8
  %6 = alloca %struct.CUgraphNode_st**, align 8
  %7 = alloca i64, align 8
  store %struct.CUgraphNode_st** %0, %struct.CUgraphNode_st*** %4, align 8
  store %struct.CUgraphNode_st** %1, %struct.CUgraphNode_st*** %5, align 8
  store %struct.CUgraphNode_st** %2, %struct.CUgraphNode_st*** %6, align 8
  %8 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %5, align 8
  %9 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %4, align 8
  %10 = ptrtoint %struct.CUgraphNode_st** %8 to i64
  %11 = ptrtoint %struct.CUgraphNode_st** %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %6, align 8
  %18 = bitcast %struct.CUgraphNode_st** %17 to i8*
  %19 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %4, align 8
  %20 = bitcast %struct.CUgraphNode_st** %19 to i8*
  %21 = load i64, i64* %7, align 8
  %22 = mul i64 8, %21
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %16, %3
  %24 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %6, align 8
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds %struct.CUgraphNode_st*, %struct.CUgraphNode_st** %24, i64 %25
  ret %struct.CUgraphNode_st** %26
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local %struct.CUgraphNode_st** @_ZSt12__miter_baseIPP14CUgraphNode_stET_S3_(%struct.CUgraphNode_st** %0) #6 comdat {
  %2 = alloca %struct.CUgraphNode_st**, align 8
  store %struct.CUgraphNode_st** %0, %struct.CUgraphNode_st*** %2, align 8
  %3 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %2, align 8
  ret %struct.CUgraphNode_st** %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local %struct.CUgraphNode_st** @_ZNKSt13move_iteratorIPP14CUgraphNode_stE4baseEv(%"class.std::move_iterator"* nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %4, align 8
  ret %struct.CUgraphNode_st** %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt13move_iteratorIPP14CUgraphNode_stEC2ES2_(%"class.std::move_iterator"* nonnull align 8 dereferenceable(8) %0, %struct.CUgraphNode_st** %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.CUgraphNode_st**, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.CUgraphNode_st** %1, %struct.CUgraphNode_st*** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %4, align 8
  store %struct.CUgraphNode_st** %7, %struct.CUgraphNode_st*** %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIP14CUgraphNode_stE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, %struct.CUgraphNode_st** %1) #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.CUgraphNode_st**, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.CUgraphNode_st** %1, %struct.CUgraphNode_st*** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %4, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local %struct.CUgraphNode_st** @_ZNKSt6vectorIP14CUgraphNode_stSaIS1_EE11_M_data_ptrIS1_EEPT_S6_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.CUgraphNode_st** %1) #6 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.CUgraphNode_st**, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.CUgraphNode_st** %1, %struct.CUgraphNode_st*** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %4, align 8
  ret %struct.CUgraphNode_st** %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_b7.cu() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

define internal void @__cuda_register_globals(i8** %0) {
  %2 = call i32 @__cudaRegisterFunction(i8** %0, i8* bitcast (void (i32, float*, i32*, i32*, i32*, float*, i32, i32)* @_Z19__device_stub__spmviPfPiS0_S0_S_ii to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @0, i64 0, i64 0), i32 -1, i8* null, i8* null, i8* null, i8* null, i32* null)
  %3 = call i32 @__cudaRegisterFunction(i8** %0, i8* bitcast (void (i32, float*, i32*, i32*, i32*, float*, i32, i32)* @_Z20__device_stub__spmv2iPfPiS0_S0_S_ii to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @1, i64 0, i64 0), i32 -1, i8* null, i8* null, i8* null, i8* null, i32* null)
  %4 = call i32 @__cudaRegisterFunction(i8** %0, i8* bitcast (void (i32, i32*, float*, i32*, i32*, i32*, float*, i32)* @_Z20__device_stub__spmv3iPiPfS_S_S_S0_i to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i64 0, i64 0), i32 -1, i8* null, i8* null, i8* null, i8* null, i32* null)
  %5 = call i32 @__cudaRegisterFunction(i8** %0, i8* bitcast (void (i32, float*, float*, i32)* @_Z18__device_stub__sumiPfS_i to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @3, i64 0, i64 0), i32 -1, i8* null, i8* null, i8* null, i8* null, i32* null)
  %6 = call i32 @__cudaRegisterFunction(i8** %0, i8* bitcast (void (i32, float*, float*, float*, i32)* @_Z21__device_stub__divideiPfS_S_i to i8*), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i64 0, i64 0), i32 -1, i8* null, i8* null, i8* null, i8* null, i32* null)
  %7 = call i32 @__cudaRegisterFunction(i8** %0, i8* bitcast (void (i32, float*, float*, i32*, i32*)* @_Z27__device_stub__reset_kerneliPfS_PiS0_ to i8*), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @5, i64 0, i64 0), i32 -1, i8* null, i8* null, i8* null, i8* null, i32* null)
  ret void
}

declare dso_local i32 @__cudaRegisterFunction(i8**, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i32*)

declare dso_local void @__cudaRegisterVar(i8**, i8*, i8*, i8*, i32, i64, i32, i32)

declare dso_local void @__cudaRegisterManagedVar(i8**, i8*, i8*, i8*, i64, i32)

declare dso_local void @__cudaRegisterSurface(i8**, i8*, i8*, i8*, i32, i32)

declare dso_local void @__cudaRegisterTexture(i8**, i8*, i8*, i8*, i32, i32, i32)

declare dso_local i8** @__cudaRegisterFatBinary(i8*)

define internal void @__cuda_module_ctor(i8* %0) {
  %2 = call i8** @__cudaRegisterFatBinary(i8* bitcast ({ i32, i32, i8*, i8* }* @__cuda_fatbin_wrapper to i8*))
  store i8** %2, i8*** @__cuda_gpubin_handle, align 8
  call void @__cuda_register_globals(i8** %2)
  call void @__cudaRegisterFatBinaryEnd(i8** %2)
  %3 = call i32 @atexit(void (i8*)* @__cuda_module_dtor)
  ret void
}

declare dso_local void @__cudaRegisterFatBinaryEnd(i8**)

declare dso_local void @__cudaUnregisterFatBinary(i8**)

define internal void @__cuda_module_dtor(i8* %0) {
  %2 = load i8**, i8*** @__cuda_gpubin_handle, align 8
  call void @__cudaUnregisterFatBinary(i8** %2)
  ret void
}

declare dso_local i32 @atexit(void (i8*)*)

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind willreturn }
attributes #15 = { noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 11, i32 2]}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 7, !"uwtable", i32 1}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
