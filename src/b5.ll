; ModuleID = '/home/mozw/Exp2/src/b5.cu'
source_filename = "/home/mozw/Exp2/src/b5.cu"
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
%class.Benchmark5 = type { %struct.Benchmark.base, i32, double**, double**, double*, %struct.CUstream_st**, %"class.std::vector", %"class.std::vector.0", %"class.std::vector.5", %"class.std::vector.5", %"class.std::vector.10" }
%struct.Benchmark.base = type <{ i32 (...)**, i32, i32, i32, i32, i32, i32, i32, i8, i8, [2 x i8], i32, i32, i32, i32, i32 }>
%struct.CUstream_st = type opaque
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl" }
%"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl" = type { %struct.CUgraph_st**, %struct.CUgraph_st**, %struct.CUgraph_st** }
%struct.CUgraph_st = type opaque
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl" }
%"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl" = type { %struct.CUgraphExec_st**, %struct.CUgraphExec_st**, %struct.CUgraphExec_st** }
%struct.CUgraphExec_st = type opaque
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl" }
%"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl" = type { %struct.CUgraphNode_st**, %struct.CUgraphNode_st**, %struct.CUgraphNode_st** }
%struct.CUgraphNode_st = type opaque
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl" }
%"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl" = type { %struct.cudaKernelNodeParams*, %struct.cudaKernelNodeParams*, %struct.cudaKernelNodeParams* }
%struct.cudaKernelNodeParams = type { i8*, %struct.dim3, %struct.dim3, i32, i8**, i8** }
%struct.dim3 = type { i32, i32, i32 }
%struct.Benchmark = type <{ i32 (...)**, i32, i32, i32, i32, i32, i32, i32, i8, i8, [2 x i8], i32, i32, i32, i32, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.15" = type { i8 }
%"class.std::allocator.12" = type { i8 }
%"class.std::allocator.7" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.std::allocator" = type { i8 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%"struct.std::__false_type" = type { i8 }
%"struct.std::forward_iterator_tag" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.__gnu_cxx::new_allocator.13" = type { i8 }

$_ZN4dim3C2Ejjj = comdat any

$_ZNSt6vectorIP10CUgraph_stSaIS1_EEixEm = comdat any

$_ZNSt6vectorIP14CUgraphExec_stSaIS1_EEixEm = comdat any

$_ZNSt6vectorI20cudaKernelNodeParamsSaIS0_EEixEm = comdat any

$_ZNSt6vectorIP14CUgraphNode_stSaIS1_EEixEm = comdat any

$_ZNSt7__cxx119to_stringEd = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZNSt6vectorI20cudaKernelNodeParamsSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIP14CUgraphNode_stSaIS1_EED2Ev = comdat any

$_ZNSt6vectorIP14CUgraphExec_stSaIS1_EED2Ev = comdat any

$_ZNSt6vectorIP10CUgraph_stSaIS1_EED2Ev = comdat any

$_ZN9BenchmarkD2Ev = comdat any

$__clang_call_terminate = comdat any

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

$_ZSt8_DestroyIPP10CUgraph_stS1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIP10CUgraph_stSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIP10CUgraph_stSaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPP10CUgraph_stEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPP10CUgraph_stEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIP10CUgraph_stSaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIP10CUgraph_stSaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIP10CUgraph_stEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP10CUgraph_stE10deallocateEPS2_m = comdat any

$_ZNSaIP10CUgraph_stED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIP10CUgraph_stED2Ev = comdat any

$_ZSt8_DestroyIPP14CUgraphExec_stS1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIP14CUgraphExec_stSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIP14CUgraphExec_stSaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPP14CUgraphExec_stEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPP14CUgraphExec_stEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIP14CUgraphExec_stSaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIP14CUgraphExec_stSaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIP14CUgraphExec_stEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP14CUgraphExec_stE10deallocateEPS2_m = comdat any

$_ZNSaIP14CUgraphExec_stED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIP14CUgraphExec_stED2Ev = comdat any

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

$_ZSt8_DestroyIP20cudaKernelNodeParamsS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI20cudaKernelNodeParamsSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI20cudaKernelNodeParamsSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP20cudaKernelNodeParamsEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP20cudaKernelNodeParamsEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI20cudaKernelNodeParamsSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI20cudaKernelNodeParamsSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI20cudaKernelNodeParamsEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI20cudaKernelNodeParamsE10deallocateEPS1_m = comdat any

$_ZNSaI20cudaKernelNodeParamsED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI20cudaKernelNodeParamsED2Ev = comdat any

$_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZTS9Benchmark = comdat any

$_ZTI9Benchmark = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@R = dso_local global double 8.000000e-02, align 8
@V = dso_local global double 3.000000e-01, align 8
@T = dso_local global double 1.000000e+00, align 8
@K = dso_local global double 6.000000e+01, align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c", ...]\00", align 1
@_ZTV10Benchmark5 = dso_local unnamed_addr constant { [14 x i8*] } { [14 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10Benchmark5 to i8*), i8* bitcast (void (%class.Benchmark5*)* @_ZN10Benchmark55allocEv to i8*), i8* bitcast (void (%class.Benchmark5*)* @_ZN10Benchmark54initEv to i8*), i8* bitcast (void (%class.Benchmark5*)* @_ZN10Benchmark55resetEv to i8*), i8* bitcast (void (%class.Benchmark5*, i32)* @_ZN10Benchmark513execute_asyncEi to i8*), i8* bitcast (void (%class.Benchmark5*, i32)* @_ZN10Benchmark512execute_syncEi to i8*), i8* bitcast (void (%class.Benchmark5*, i32)* @_ZN10Benchmark517execute_cudagraphEi to i8*), i8* bitcast (void (%class.Benchmark5*, i32)* @_ZN10Benchmark524execute_cudagraph_manualEi to i8*), i8* bitcast (void (%class.Benchmark5*, i32)* @_ZN10Benchmark524execute_cudagraph_singleEi to i8*), i8* bitcast (void (%class.Benchmark5*, i32)* @_ZN10Benchmark516execute_AssOfKFCEi to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.Benchmark5*, i1)* @_ZN10Benchmark512print_resultB5cxx11Eb to i8*), i8* bitcast (void (%class.Benchmark5*)* @_ZN10Benchmark5D1Ev to i8*), i8* bitcast (void (%class.Benchmark5*)* @_ZN10Benchmark5D0Ev to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS10Benchmark5 = dso_local constant [13 x i8] c"10Benchmark5\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTS9Benchmark = linkonce_odr dso_local constant [11 x i8] c"9Benchmark\00", comdat, align 1
@_ZTI9Benchmark = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @_ZTS9Benchmark, i32 0, i32 0) }, comdat, align 8
@_ZTI10Benchmark5 = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10Benchmark5, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI9Benchmark to i8*) }, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"basic_string::_M_construct null not valid\00", align 1
@0 = private unnamed_addr constant [16 x i8] c"_Z2bsiPdS_idddd\00", align 1
@1 = private constant [18561 x i8] c"P\EDU\BA\01\00\10\00pH\00\00\00\00\00\00\02\00\01\01@\00\00\00\B83\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\01\00F\00\00\00\00\00\00\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\7FELF\02\01\013\07\00\00\00\00\00\00\00\02\00\BE\00q\00\00\00\00\00\00\00\00\00\00\00\103\00\00\00\00\00\00\90/\00\00\00\00\00\00F\05F\00@\008\00\03\00@\00\0E\00\01\00\00.shstrtab\00.strtab\00.symtab\00.symtab_shndx\00.nv.info\00.text._Z2bsiPdS_idddd\00.nv.info._Z2bsiPdS_idddd\00.nv.shared._Z2bsiPdS_idddd\00.nv.global\00.nv.global.init\00.nv.constant2._Z2bsiPdS_idddd\00.nv.constant0._Z2bsiPdS_idddd\00.debug_frame\00.rel.debug_frame\00.rela.debug_frame\00.nv.rel.action\00\00.shstrtab\00.strtab\00.symtab\00.symtab_shndx\00.nv.info\00_Z2bsiPdS_idddd\00.text._Z2bsiPdS_idddd\00.nv.info._Z2bsiPdS_idddd\00.nv.shared._Z2bsiPdS_idddd\00.nv.global\00blockIdx\00blockDim\00threadIdx\00gridDim\00.nv.global.init\00_$_str\00.nv.constant2._Z2bsiPdS_idddd\00__ocg_const\00$_Z2bsiPdS_idddd$_Z6cndGPUd\00$_Z2bsiPdS_idddd$__cuda_sm20_dblrcp_rn_slowpath_v3\00$_Z2bsiPdS_idddd$__cuda_sm20_div_f64_slowpath_v2\00$_Z2bsiPdS_idddd$__cuda_sm20_drsqrt_f64_slowpath_v2\00.nv.constant0._Z2bsiPdS_idddd\00_param\00.debug_frame\00.rel.debug_frame\00.rela.debug_frame\00.nv.rel.action\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00B\00\00\00\03\00\0B\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\8C\00\00\00\03\00\0D\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\97\00\00\00\01\00\0D\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\A0\00\00\00\01\00\0D\00\03\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\A9\00\00\00\01\00\0D\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\B3\00\00\00\01\00\0D\00\02\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\BB\00\00\00\03\00\0C\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\CB\00\00\00\01\00\0C\00\00\00\00\00\00\00\00\00\0B\00\00\00\00\00\00\00\D2\00\00\00\03\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\FC\00\00\00\22\00\0B\00P\11\00\00\00\00\00\00\00\07\00\00\00\00\00\00\18\01\00\00\22\00\0B\00P\18\00\00\00\00\00\00\D0\02\00\00\00\00\00\00K\01\00\00\22\00\0B\00 \1B\00\00\00\00\00\00p\05\00\00\00\00\00\00|\01\00\00\22\00\0B\00\90 \00\00\00\00\00\00p\02\00\00\00\00\00\00\B0\01\00\00\03\00\0A\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\D5\01\00\00\03\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\02\00\00\03\00\07\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\002\00\00\00\12\10\0B\00\00\00\00\00\00\00\00\00\00#\00\00\00\00\00\00\FF\FF\FF\FF(\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\03\00\04|\FF\FF\FF\FF\0F\0C\81\80\80(\00\08\FF\81\80(\08\81\80\80(\00\00\00\00\00\00\00\FF\FF\FF\FF0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00@\11\00\00\00\00\00\00\04\04\00\00\00\04\08\00\00\00\0C\81\80\80(\E8\01\04D\04\00\00\00\00\FF\FF\FF\FF8\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\03\00\04|\80\80\80(\0C\81\80\80(\00\08\FF\81\80(\08\81\80\80(\08\80\80\80(\16\81\80\80(\09\05\0C\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\18\00\00\00\00\00\00\00p\00\00\00\00\00\00\00P\11\00\00\00\00\00\00\F0\06\00\00\00\00\00\00\FF\FF\FF\FF8\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\03\00\04|\86\80\80(\0C\81\80\80(\00\08\FF\81\80(\08\81\80\80(\08\86\80\80(\16\87\80\80(\09\05\0C\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\18\00\00\00\00\00\00\00\D8\00\00\00\00\00\00\00P\18\00\00\00\00\00\00\C0\02\00\00\00\00\00\00\FF\FF\FF\FF8\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\03\00\04|\80\80\80(\0C\81\80\80(\00\08\FF\81\80(\08\81\80\80(\08\80\80\80(\16\81\80\80(\09\05\0C\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF(\00\00\00\00\00\00\00@\01\00\00\00\00\00\00 \1B\00\00\00\00\00\00`\05\00\00\00\00\00\00\04X\01\00\00\09\86\80\80(\8A\80\80(\00\00\FF\FF\FF\FF8\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\03\00\04|\80\80\80(\0C\81\80\80(\00\08\FF\81\80(\08\81\80\80(\08\80\80\80(\16\81\80\80(\09\05\0C\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\18\00\00\00\00\00\00\00\B8\01\00\00\00\00\00\00\90 \00\00\00\00\00\00`\02\00\00\00\00\00\00\04/\08\00\11\00\00\00\1E\00\00\00\04#\08\00\0D\00\00\00\00\00\00\00\04\12\08\00\0D\00\00\00\00\00\00\00\04\11\08\00\0D\00\00\00\00\00\00\00\04#\08\00\0C\00\00\00\00\00\00\00\04\12\08\00\0C\00\00\00\00\00\00\00\04\11\08\00\0C\00\00\00\00\00\00\00\04#\08\00\0B\00\00\00\00\00\00\00\04\12\08\00\0B\00\00\00\00\00\00\00\04\11\08\00\0B\00\00\00\00\00\00\00\04#\08\00\0A\00\00\00\00\00\00\00\04\12\08\00\0A\00\00\00\00\00\00\00\04\11\08\00\0A\00\00\00\00\00\00\00\04#\08\00\11\00\00\00\00\00\00\00\04\12\08\00\11\00\00\00\E8\00\00\00\04\11\08\00\11\00\00\00\E8\00\00\00\046\04\00\01\00\00\00\047\04\00q\00\00\00\04\0A\08\00\0E\00\00\00`\01@\00\03\19@\00\04\17\0C\00\00\00\00\00\07\008\00\00\F0!\00\04\17\0C\00\00\00\00\00\06\000\00\00\F0!\00\04\17\0C\00\00\00\00\00\05\00(\00\00\F0!\00\04\17\0C\00\00\00\00\00\04\00 \00\00\F0!\00\04\17\0C\00\00\00\00\00\03\00\18\00\00\F0\11\00\04\17\0C\00\00\00\00\00\02\00\10\00\00\F0!\00\04\17\0C\00\00\00\00\00\01\00\08\00\00\F0!\00\04\17\0C\00\00\00\00\00\00\00\00\00\00\F0\11\00\03\1B\FF\00\041\10\00\10\00\00\00P\18\00\00 \1B\00\00\90 \00\00\04\1C\08\00\80\04\00\00@\11\00\00\04\1E\04\00\00\00\00\00\00\00\00\00K\00\00\00\00\00\00\00\00\02\02\08\10\0A/\22\00\00\00\08\00\00\00\00\00\00\08\08\00\00\00\00\00\00\10\08\00\00\00\00\00\00\18\08\00\00\00\00\00\00 \08\00\00\00\00\00\00(\08\00\00\00\00\00\000\08\00\00\00\00\00\008\08\00\00\00\00\01\00\00\08\00\00\00\00\01\00\08\08\00\00\00\00\01\00\10\08\00\00\00\00\01\00\18\08\00\00\00\00\01\00 \08\00\00\00\00\01\00(\08\00\00\00\00\01\000\08\00\00\00\00\01\008\08\00\00\00\00\02\00\00\08\00\00\00\00\02\00\08\08\00\00\00\00\02\00\10\08\00\00\00\00\02\00\18\08\00\00\00\00\02\00 \08\00\00\00\00\02\00(\08\00\00\00\00\02\000\08\00\00\00\00\02\008\08\00\00\00\00\00\00\00\14,\00\00\00\10\02\00\00\00\00\00\00\02\00\00\00\11\00\00\00\98\01\00\00\00\00\00\00\02\00\00\00\11\00\00\000\01\00\00\00\00\00\00\02\00\00\00\11\00\00\00\C8\00\00\00\00\00\00\00\02\00\00\00\11\00\00\00H\00\00\00\00\00\00\00\02\00\00\00\11\00\00\00\04\8Bz\8B%\EE\D0>og\02\9Ff\B2\F3>V\09\AB\A9\CBE\17?TQ\1B-\C7q<?-\E7;\92$Ib?\C4\A3\99\99\99\99\89?TUUUUU\B5?\00\00\00\80\00\000\C3\EF9\FA\FEB.\E6??\809;\9E\BCz<\EF9\FA\FEB.\E6\BF?\809;\9E\BCz\BC\EA\13\A2\FC\F3\8A\92>\15\13@b\EE\1D\C7>q\EB\89|\99\01\FA>e\1Fv\14\A0\01*?\AF\B7R\18l\C1V?\22#\12\11\11\11\81?\A1\02UUUU\A5?\11UUUUU\C5?\0B\00\00\00\00\00\E0?\0E\10q\18q\A6\CD?\00\00\00@E\88\D9?\00\00\00@\DD#\FD\BF\00\00\00\E0\F0\D1\D6\BF\00\00\00@\BFp\D4?\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00$v\01\FF\00\0A\00\00\FF\00\8E\07\00\CA\0F\00\89\F3\FF\FF\FF\00\00\00\FF\00\0E\00\00\E2\0F\00\10x\01\01\18\FF\FF\FF\FF\E0\FF\07\00\E2\0F\00$v\0A\FF\00d\00\00\FF\00\8E\07\00\E4\0F\00$v\0B\FF\00e\00\00\FF\00\8E\07\00\E2\0F\00\10z\02\01\00\08\00\00\FF\E0\F1\07\00\CA\0F\00$v\03\FF\00\09\00\00\FF\06\0E\00\00\D0\0F\00\85s\00\02H\00\00\00\0A\EB\10\00\00\E8\0F\00\80y\08\02H\00\00\00\00\EB\10\00\00\A8\0E\00\85s\00\02\10\00\00\00\08\EB\10\00\00\E8A\00\80y\04\02\10\00\00\00\00\EB\10\00\00\A2\0E\00$r\06\FF\FF\00\00\00\FF\00\8E\07\00\E2\0F\00\02z\0D\00\00[\00\00\00\0F\00\00\00\E2\0F\00$v\17\FF\00X\00\00\FF\00\8E\07\00\E2\0F\00\02z\14\00\00f\00\00\00\0F\00\00\00\E2\0F\00$v\0C\FF\00Z\00\00\FF\00\8E\07\00\E2\0F\00Us\FF\00\00\00\00\00\00\00\10\00\00\E2\0F\00$v\0E\FF\00\\\00\00\FF\00\8E\07\00\E2\0F\00Ey\00\00\C0\01\00\00\00\00\80\03\00\E2\0F\00$v\0F\FF\00]\00\00\FF\00\8E\07\00\C4\0F\00$v\10\FF\00`\00\00\FF\00\8E\07\00\E2\0F\00\85s\00\02\18\00\00\00\17\E9\10\00\00\E2\03\00$v\11\FF\00a\00\00\FF\00\8E\07\00\E4\0F\00$v\12\FF\00b\00\00\FF\00\8E\07\00\E2\0F\00\85s\00\02 \00\00\00\0C\EB\10\00\00\E2\03\00$v\13\FF\00c\00\00\FF\00\8E\07\00\E4\0F\00$v\15\FF\00g\00\00\FF\00\8E\07\00\E2\0F\00\85s\00\02(\00\00\00\0E\EB\10\00\00\E2\03\00$v\19\FF\00^\00\00\FF\00\8E\07\00\C4\0F\00$t\08\FF\00\00\00\00\FF\00\8E\07\00\E2\1F\00\85s\00\028\00\00\00\10\EB\10\00\00\E2\03\00$t\09\FF\00\00\D8?\FF\00\8E\07\00\C6\0F\00\85s\00\02@\00\00\00\12\EB\10\00\00\E8\03\00\85s\00\02P\00\00\00\14\EB\10\00\00\E8\03\00\85s\00\020\00\00\00\19\E9\10\00\00\E2\03\00\08s\07\00\05\00\00\00\00\1C\00\00\00\22N\00\10x\00\05\00\00\F0\FF\FF\E0\FF\07\00\C8\0F\00\0Cx\00\00\00\00\E0\7Fp`\F0\03\00\E2\0F\00(r\0A\06\06\00\00\00\00\00\00\00\00\10\1E\00+t\0A\04\00\00\F0?\0A\08\00\00\00\10\1E\00+t\08\0A\00\00\E0?\08\00\00\00\00\C8\1F\00(r\0A\06\0A\00\00\00\00\00\00\00\00\10\0E\00+r\06\08\0A\00\00\00\06\00\00\00\00\22\12\00G\89\00\00 \00\00\00\00\00\80\03\00\EA\0F\00\02x\00\00\E0\02\00\00\00\0F\00\00\00\C8\0F\00Dy\00\00\B0\1D\00\00\00\00\C0\03\00\EA?\00Ay\00\00\00\00\00\00\00\00\80\03\00\EA\0F\00\08s\05\00\07\00\00\00\00\18\00\00\00\22\1E\00\10x\04\07\02\040\00\FF\E0\FF\07\00\E2\0F\00Us\FF\00\00\00\00\00\00\00\10\00\00\E2\0F\00Ey\00\00\D0\00\00\00\00\00\80\03\00\E4\0F\00\0Bx\00\04\02\04@\00\00\E2\F0\03\00\E4\0F\00+t\08\04\00\00\F0?\06\08\00\00\00\10>\00+r\08\08\08\00\00\00\08\00\00\00\00\10\1E\00+r\08\04\08\00\00\00\04\00\00\00\00\10\1E\00+t\0A\08\00\00\F0?\06\08\00\00\00\10\1E\00+r\08\08\0A\00\00\00\08\00\00\00\00b\10\00G\09\00\00P\00\00\00\00\00\80\03\00\EA\0F\00\12x\00\07\FF\FF\FF\7F\FF\C0\8E\07\00\E2\0F\00$r\0A\FF\FF\00\00\00\06\00\8E\07\00\E2\1F\00\02x\06\00\F0\03\00\00\00\0F\00\00\00\E4\0F\00\10x\0C\00\00\00\F0\FF\FF\E0\FF\07\00\C8\0F\00Dy\00\00`\14\00\00\00\00\C0\03\00\EA/\00Ay\00\00\00\00\00\00\00\00\80\03\00\EA\0F\00\19y\05\00\00\00\00\00\00%\00\00\00\A8\0E\00\19y\00\00\00\00\00\00\00!\00\00\00\A8\0E\00\80y\07\020\00\00\00\00\E9\10\00\00\E2\0E\00$z\05\05\00\00\00\00\00\02\8E\07\00\D0O\00\85s\00\02`\00\00\00\05\E9\10\00\00\E8\05\00\80y\00\02`\00\00\00\00\E9\10\00\00\E8\0E\00\85s\00\02X\00\00\00\08\EB\10\00\00\E2%\00\0Cr\00\00\07\00\00\00pb\F0\03\00\D8\8F\00M\09\00\00\00\00\00\00\00\00\80\03\00\EAO\00\80y\09\02`\00\00\00\00\E9\10\00\00\A8\1E\00\80y\06\02(\00\00\00\00\EB\10\00\00\E8\0E\00\80y\04\02P\00\00\00\00\EB\10\00\00\22\0F\00\19x\00\FF\1F\00\00\00\09\14\01\00\00\E4O\00\11r\08\09\06\00\00\00\FF\18\80\07\00\C8\8F\00\11r\09\09\07\00\00\00\00\1C\0F\00\00\D0\0F\00\80y\08\08\00\00\00\00\00\EB\10\00\00\A2\0E\00\08s\07\00\05\00\00\00\00\18\00\00\00\22\0E\01\02x\06\00\01\00\00\00\00\0F\00\00\00\E2\0F\00Us\FF\00\00\00\00\00\00\00\10\00\00\E2\0F\00Ey\00\00\D0\00\00\00\00\00\80\03\00\E8\0F\00+t\0A\04\00\00\F0?\06\01\00\00\00\10\1E\00+r\0A\0A\0A\00\00\00\0A\00\00\00\00\10\1E\00+r\0A\06\0A\00\00\00\06\00\00\00\00\90\1E\00(r\06\08\0A\00\00\00\00\00\00\00\00\22N\00\0Bx\00\093s[\03\00\C2\F2\03\00\CE\0F\00+r\0C\04\06\00\00\00\08\01\00\00\00\10\1E\00+r\06\0A\0C\00\00\00\06\00\00\00\00\12\1E\00#r\00\FF\05\00\00\00\07\00\00\00\00\CA\1F\00\0Bx\00\00UU\05\00\00B\F0\03\00\D8\0F\00G\09\00\00 \00\00\00\00\00\80\00\00\EA\0F\00\02x\00\00\00\06\00\00\00\0F\00\00\00\C8\0F\00Dy\00\00 \15\00\00\00\00\C0\03\00\EA\0F\00Ay\00\00\00\00\00\00\00\00\80\03\00\EA\0F\00\85s\00\02\08\00\00\00\06\EB\10\00\00\E8\01\00\80y\04\02\08\00\00\00\00\EB\10\00\00\A2\0E\00$t\00\FF\01\FC\FF\FF\FF\00\8E\07\00\E2\0F\00Us\FF\00\00\00\00\00\00\00\10\00\00\E2\0F\00Ey\00\00\D0\03\00\00\00\00\80\03\00\E2\0F\00\0Cx\00\05\FF\FF\0F\00pB\F2\03\00\E2O\00$r\08\FF\FF\00\00\00\04\00\8E\07\00\E4\0F\00$r\09\FF\FF\00\00\00\05\00\8E\07\00\D2\0F\00(\98\08\04\00\00PC\00\00\00\00\00b\0E\00$\94\00\FF\CB\FB\FF\FF\FF\00\8E\07\00\D0\0F\00$\92\05\FF\FF\00\00\00\09\00\8E\07\00\E4/\00$\92\04\FF\FF\00\00\00\08\00\8E\07\00\C6\0F\00\0Cx\00\05\FF\FF\EF\7FpB\F0\03\00\C8\0F\00\0Cx\00\05\01\00\00\00p\16p\00\00\D8\0F\00G\09\00\00\C0\02\00\00\00\00\80\03\00\EA\0F\00\12x\06\05\FF\FF\0F\80\FF\C0\8E\07\00\E2\1F\00$r\08\FF\FF\00\00\00\FF\00\8E\07\00\E4\0F\00$t\10\FF\1E\0F\E8:\FF\00\8E\07\00\E2\0F\00\12x\07\06\00\00\F0?\FF\FC\8E\07\00\E2\0F\00$t\11\FF\0B8\B1>\FF\00\8E\07\00\E2\0F\00\02r\06\00\04\00\00\00\00\0F\00\00\00\E4\0F\00\0Cx\00\07\9F\A0\F6?pb\F0\03\00\D8\0F\00\10\08\09\07\00\00\F0\FF\FF\E0\FF\07\00\E2\0F\00$\02\06\FF\FF\00\00\00\04\00\8E\07\00\E2\0F\00\11r\04\05\00\00\00\00\FF`\8F\07\00\E2\0F\00$t\05\FF\00\000C\FF\00\8E\07\00\E4\0F\00$\02\07\FF\FF\00\00\00\09\00\8E\07\00\E2\0F\00\10\08\04\04\01\00\00\00\FF\E0\FF\07\00\C8\0F\00\12x\04\04\00\00\00\80\FF<\8E\07\00\E2\0F\00)t\0E\06\00\00\F0?\00\00\00\00\00\08\0E\00)t\06\06\00\00\F0\BF\00\00\00\00\00\C8\0F\00)v\04\04\00\0E\80\00\00\00\00\00\00\E2\0F\00\08s\09\00\0F\00\00\00\00\18\00\00\00&\1E\00+t\0A\0E\00\00\F0?\08\01\00\00\00\10\1E\00+r\0A\0A\0A\00\00\00\0A\00\00\00\00\10\1E\00+r\08\08\0A\00\00\00\08\00\00\00\00\10\1E\00(r\0A\06\08\00\00\00\00\00\00\00\00\10\1E\00+r\0A\06\08\00\00\00\0A\00\00\00\00\10\1E\00(r\0C\0A\0A\00\00\00\00\00\00\00\00\08\1E\00)r\0E\06\00\00\00\00\0A\08\00\00\00H\0E\00+v\10\0C\00\00\80\00\10\00\00\00\00\08\1E\00)r\12\0E\00\00\00\00\0E\00\00\00\00\C8/\00+v\10\0C\00\02\80\00\10\00\00\00\00\08\1E\00+z\0E\04\00\10\80\00\0A\00\00\00\00\C8\0F\00+v\10\0C\00\04\80\00\10\00\00\00\00\08\1E\00+r\12\06\0A\00\00\80\12\00\00\00\00\C8\0F\00+v\10\0C\00\06\80\00\10\00\00\00\00\08\1E\00+z\06\04\00\10\80\00\0E\01\00\00\00\C8\0F\00+v\10\0C\00\08\80\00\10\00\00\00\00\08\1E\00(r\12\08\12\00\00\00\00\00\00\00\00\C8\0F\00+v\10\0C\00\0A\80\00\10\00\00\00\00\08\1E\00)r\06\0A\00\00\00\00\06\01\00\00\00\C8\0F\00+v\10\0C\00\0C\80\00\10\00\00\00\00\10\1E\00(r\10\0C\10\00\00\00\00\00\00\00\00\10\1E\00+r\10\0A\10\00\00\00\12\00\00\00\00\10\1E\00)r\06\10\00\00\00\00\06\08\00\00\00\10\1E\00+z\06\04\00\12\80\00\06\00\00\00\00\10\1E\00)r\06\0E\00\00\00\00\06\00\00\00\00b\10\00Gy\00\00`\00\00\00\00\00\80\03\00\EA\0F\00\02x\06\00\00\00\00\00\00\0F\00\00\00\E2\1F\00$t\07\FF\00\00\F0\7F\FF\00\8E\07\00\E2\0F\00\0Br\00\09\FF\00\00\00\00\D0\F0\03\00\CA\0F\00+t\06\08\00\00\F0\7F\06\00\00\00\00\12\0E\00$\84\06\FF\00\00\00\00\FF\00\8E\07\00\E4\1F\00$\84\07\FF\00\00\F0\FF\FF\00\8E\07\00\C8\0F\00Ay\00\00\00\00\00\00\00\00\80\03\00\EA\0F\00\80y\0A\02@\00\00\00\00\EB\10\00\00\A8\0E\00\80y\04\02X\00\00\00\00\EB\10\00\00\E8\0E\00\80y\08\028\00\00\00\00\EB\10\00\00(\0F\00\80y\0E\02H\00\00\00\00\EB\10\00\00b\1F\00$t\10\FF\01\00\00\00\FF\00\8E\07\00\E2\0F\00Us\FF\00\00\00\00\00\00\00\10\00\00\E2\0F\00Ey\00\00@\01\00\00\00\00\80\03\00\E2\0F\00(x\0C\0A\00\00\E0?\00\00\00\00\00\08O\00(r\04\0A\04\00\00\00\00\00\00\00\00\08\8E\00+r\08\0A\0C\00\00\00\08\00\00\00\00J\0F\01\08s\11\00\05\00\00\00\00\18\00\00\00&\1E\00+r\0E\08\0E\00\00\00\06\00\00\00\00R.\02\0Bx\00\0F3s[\03\00\C2\F2\03\00\E2/\00+t\12\04\00\00\F0?\10\01\00\00\00\10\1E\00+r\12\12\12\00\00\00\12\00\00\00\00\10\1E\00+r\12\10\12\00\00\00\10\00\00\00\00\10\1E\00(r\06\0E\12\00\00\00\00\00\00\00\00\10\1E\00+r\08\04\06\00\00\00\0E\01\00\00\00\10\1E\00+r\06\12\08\00\00\00\06\00\00\00\00\12\1E\00#r\00\FF\05\00\00\00\07\00\00\00\00\CA\1F\00\0Bx\00\00UU\05\00\00B\F0\03\00\D8\0F\00G\09\00\00@\00\00\00\00\00\80\00\00\EA\0F\00$r\08\FF\FF\00\00\00\0E\00\8E\07\00\E2\0F\00\02x\00\00\D0\0B\00\00\00\0F\00\00\00\E2\0F\00$r\09\FF\FF\00\00\00\0F\00\8E\07\00\C8\0F\00Dy\00\00P\0F\00\00\00\00\C0\03\00\EA\0F\00Ay\00\00\00\00\00\00\00\00\80\03\00\EA\0F\00\85s\00\02p\00\00\00\06\EB\10\00\00\E8\01\00\80y\08\02@\00\00\00\00\EB\10\00\00\A8\0E\00\80y\0A\02X\00\00\00\00\EB\10\00\00\A8\0E\00\80y\04\02p\00\00\00\00\EB\10\00\00\A8\0E\00\80y\0C\02p\00\00\00\00\EB\10\00\00b\01\00\02x\00\00p\0C\00\00\00\0F\00\00\00\E2\0F\00+r\04\08\0A\00\00\00\04\01\00\00\00RN\00\85s\00\02x\00\00\00\04\EB\10\00\00\E4!\00Dy\00\00\E0\04\00\00\00\00\C0\03\00\EA\1F\02\80y\04\02x\00\00\00\00\EB\10\00\00\A2\0E\00\02x\00\00\D0\0C\00\00\00\0F\00\00\00\C6\0F\00\85s\00\02\80\00\00\00\06\EB\10\00\00\E2\01\00\02r\0C\00\04\00\00\00\00\0F\00\00\00\E2O\00$r\0D\FF\FF\00\00\00\05\00\8E\07\00\C8\0F\00Dy\00\00\80\04\00\00\00\00\C0\03\00\EA\1F\00\80y\04\028\00\00\00\00\EB\10\00\00\A8\0E\00\80y\08\02H\00\00\00\00\EB\10\00\00\A4\0E\00(r\0C\04\08\00\00\80\00\00\00\00\00\12N\00\85s\00\02\00\00\00\00\0C\EB\10\00\00\E8\1F\00\80y\04\02\00\00\00\00\00\EB\10\00\00\A2\0E\00$t\08\FF\FE\82+e\FF\00\8E\07\00\E2\0F\00Us\FF\00\00\00\00\00\00\00\10\00\00\E2\0F\00$t\09\FFG\15\F7?\FF\00\8E\07\00\E2\0F\00Ey\00\00 \02\00\00\00\00\80\03\00\E2\0F\00\85s\00\02\88\00\00\00\06\EB\10\00\00\E8\01\00+t\08\04\00\008C\08\00\00\00\00bN\00\0Bx\00\05+#\86@\00\E2\F0\03\00\CE\0F\00)t\0A\08\00\008\C3\00\00\00\00\00P.\00+z\0E\0A\00\14\80\00\04\00\00\00\00P.\00+z\0A\0A\00\16\80\00\0E\00\00\00\00\A4\22\00$t\0E\FF\DF+\CEi\FF\00\8E\07\00\E4/\00$t\0F\FF\15\DEZ>\FF\00\8E\07\00\CC\0F\00+v\0E\0A\00\18\80\00\0E\00\00\00\00PN\00+v\0E\0A\00\1A\80\00\0E\00\00\00\00P.\00+v\0E\0A\00\1C\80\00\0E\00\00\00\00P.\00+v\0E\0A\00\1E\80\00\0E\00\00\00\00P.\00+v\0E\0A\00 \80\00\0E\00\00\00\00P.\00+v\0E\0A\00\22\80\00\0E\00\00\00\00P.\00+v\0E\0A\00$\80\00\0E\00\00\00\00P.\00+v\0E\0A\00&\80\00\0E\00\00\00\00P.\00+v\0E\0A\00(\80\00\0E\00\00\00\00P.\00+t\0E\0A\00\00\F0?\0E\00\00\00\00P.\00+t\0E\0A\00\00\F0?\0E\00\00\00\00\12.\00$x\07\08\00\00\10\00\0F\02\8E\07\00\E2\1F\00\02r\06\00\0E\00\00\00\00\0F\00\00\00\E2\0F\00G\89\00\00\B0\00\00\00\00\00\80\03\00\EA\0F\00\0Bx\00\05\00H\87@\00\E2\F2\03\00\E2\0F\00*r\00\04\FF\00\00\00\00\E0\F0\03\00\16\0E\00\11\92\00\08\08\00\00\00\FF\08\8F\07\00\C8\0F\00\19\98\09\FF\01\00\00\00\00\14\01\00\00\E2\0F\00\05\88\06\00\00\00\00\00\00\FF\01\00\00\C8\1F\00$\98\08\08\01\00\00\00\09\0A\8E\07\00\E4\0F\00)\04\06\04\00\00\F0\7F\00\00\00\00\00b\00\00$\98\0F\09\00\00\10\00\0F\02\8E\07\00\E4\0F\00\11\98\05\08\00\00\F0?\FF\A0\8E\07\00\E2\1F\00$\92\04\FF\FF\00\00\00\FF\00\8E\07\00\CC\0F\00(\92\06\0E\04\00\00\00\00\00\00\00\00\88\00\00Ay\00\00\00\00\00\00\00\00\80\03\00\EA/\00\80y\00\02`\00\00\00\00\E9\10\00\00\E8\0E\00\80y\04\02(\00\00\00\00\EB\10\00\00(\1F\00\85s\00\02h\00\00\00\06\EB\10\00\00\E8A\00\80y\0A\02P\00\00\00\00\EB\10\00\00\A8\0E\00\80y\0C\02h\00\00\00\00\EB\10\00\00\A8\0E\00\80y\0E\02\88\00\00\00\00\EB\10\00\00h\0F\00\80y\10\02 \00\00\00\00\EB\10\00\00\22\0E\00$x\15\00\08\00\00\00\FF\00\8E\07\00\E2\8F\00\19x\09\FF\1F\00\00\00\00\14\01\00\00\C8\0F\00\19x\17\00\03\00\00\00\09\02\01\00\00\E4\0F\00\10r\12\04\15\00\00\00\FF\E0\F1\07\00\E4\0F\01\80y\08\02\80\00\00\00\00\EB\10\00\00\E6\0E\00$x\13\05\01\00\00\00\17\06\0E\00\00\D0\0F\00\80y\04\12\00\00\00\00\00\EB\10\00\00\E2\0E\00(r\0A\0A\0C\00\00\00\00\00\00\00\00bO\00\10r\06\10\15\00\00\00\FF\E0\F1\07\00\CE\1F\00(r\0A\0A\0E\00\00\00\00\00\00\00\00\E2\0E\02$x\07\11\01\00\00\00\17\06\0E\00\00\CE\0F\00+r\04\04\08\00\00\00\0A\08\00\00\00\12\8E\00\85s\00\06\00\00\00\00\04\EB\10\00\00\E8\11\00\80y\00\02`\00\00\00\00\E9\10\00\00\A2\0E\00\02z\09\00\00\00\00\00\00\0F\00\00\00\C6\0F\00\80y\0B\020\00\00\00\00\E9\10\00\00\E4\0E\00$z\09\09\00\03\00\00\00\02\8E\07\00\D0O\00\85s\00\02`\00\00\00\09\E9\10\00\00\E8\01\00\80y\00\02`\00\00\00\00\E9\10\00\00\E4\0E\00\0Cr\00\00\0B\00\00\00pb\F0\03\00\D8\8F\00G\89\00\00P\F3\FF\FF\FF\FF\83\03\00\EA\1F\00My\00\00\00\00\00\00\00\00\80\03\00\EA\0F\00\10x\04\01\90\00\00\00\FF\E0\FF\07\00\E2\0F\00$r\0A\FF\FF\00\00\00\0C\00\8E\07\00\E4\0F\00$r\0B\FF\FF\00\00\00\0D\00\8E\07\00\E2\0F\00\10z\04\04\00\08\00\00\FF\E0\F1\07\00\CA\0F\00$v\05\FF\00\09\00\00\FF\06\0E\00\00\D0\0F\00\85s\00\04\10\00\00\00\0A\EB\10\00\00\E8\0F\00\80y\0C\04\10\00\00\00\00\EB\10\00\00\A2\0E\00$t\08\FF\00\00\00\00\FF\00\8E\07\00\E4\0F\00$t\09\FF\00\00\F0?\FF\00\8E\07\00\E2\0F\00\85s\00\04\00\00\00\00\0C\EB\10\00\00\E8A\00\80y\06\04\00\00\00\00\00\EB\10\00\00\A2\0E\00$t\12\FF\00\00\00@\FF\00\8E\07\00\E2\0F\00\02x\13\00\BFp\D4?\00\0F\00\00\00\E2\0F\00$t\14\FF\00\00\00\E0\FF\00\8E\07\00\E2\0F\00Us\FF\00\00\00\00\00\00\00\10\00\00\E2\0F\00$t\15\FF\F0\D1\D6\BF\FF\00\8E\07\00\E2\0F\00Ey\00\00\00\02\00\00\00\00\80\03\00\E2\0F\00$t\16\FF\00\00\00\00\FF\00\8E\07\00\C4\0F\00$t\17\FF\EF\80\FC?\FF\00\8E\07\00\E2\0F\00\02x\0C\00\00\00\00\E0\00\0F\00\00\00\E2\1F\00$t\18\FF\00\00\00@\FF\00\8E\07\00\E2\0F\00\85s\00\04\18\00\00\00\12\EB\10\00\00\E2\01\00$t\19\FF\DD#\FD\BF\FF\00\8E\07\00\E4\0F\00$t\0D\FF\CDH\F5?\FF\00\8E\07\00\E2\0F\00\85s\00\04 \00\00\00\14\EB\10\00\00\E2\01\00$t\1A\FF\00\00\00@\FF\00\8E\07\00\E4\0F\00$t\1B\FFE\88\D9?\FF\00\8E\07\00\E2\0F\00\85s\00\04(\00\00\00\16\EB\10\00\00\E8\01\00\85s\00\040\00\00\00\18\EB\10\00\00\E8\01\00\85s\00\048\00\00\00\0C\EB\10\00\00\E8\01\00\85s\00\04@\00\00\00\1A\EB\10\00\00\E2\01\00+z\06\06\00*\80\00\08\02\00\00\00RN\00\08s\09\00\07\00\00\00\00\18\00\00\00b.\00\10x\08\07\02\040\00\FF\E0\FF\07\00\C8\0F\00\0Bx\00\08\02\04@\00\00\E2\F0\03\00\E4\0F\00+t\0E\06\00\00\F0?\08\01\00\00\00P.\00+r\0E\0E\0E\00\00\00\0E\00\00\00\00P.\00+r\0E\08\0E\00\00\00\08\00\00\00\00P.\00+t\0A\06\00\00\F0?\0E\01\00\00\00P.\00+r\10\0E\0A\00\00\00\0E\00\00\00\00b \00G\09\00\00p\00\00\00\00\00\80\03\00\EA\0F\00\12x\08\07\FF\FF\FF\7F\FF\C0\8E\07\00\E2\0F\00$r\0A\FF\FF\00\00\00\06\00\8E\07\00\E2\1F\00\02x\06\000\14\00\00\00\0F\00\00\00\E4\0F\00\10x\0C\08\00\00\F0\FF\FF\E0\FF\07\00\C8\0F\00Dy\00\00 \04\00\00\00\00\C0\03\00\EA/\00$r\10\FF\FF\00\00\00\08\00\8E\07\00\E4\0F\00$r\11\FF\FF\00\00\00\09\00\8E\07\00\C8\0F\00Ay\00\00\00\00\00\00\00\00\80\03\00\EA\0F\00\80y\06\04\10\00\00\00\00\EB\10\00\00\A8\0E\00\85s\00\04H\00\00\00\10\EB\10\00\00\E8#\00\80y\0C\04H\00\00\00\00\EB\10\00\00\E2\1E\00(x\08\06\00\00\E0\BF\00\00\00\00\00\10N\00(r\12\06\08\00\00\00\00\00\00\00\00\A4\10\00\80y\08\04\10\00\00\00\00\EB\10\00\00n\11\00\85s\00\04\08\00\00\00\12\EB\10\00\00\E8E\00\80y\06\04\08\00\00\00\00\EB\10\00\00\22\0F\00\02x\0A\00\FE\82+e\00\0F\00\00\00\E2\0F\00$t\0B\FFG\15\F7?\FF\00\8E\07\00\C4\0F\00$t\10\FF\00\00\00\E0\FF\00\8E\07\00\E4/\00$t\11\FF\CDH\F5?\FF\00\8E\07\00\CC\0F\00+v\10\0C\00.\80\00\10\00\00\00\00\E2\8F\00Us\FF\00\00\00\00\00\00\00\10\00\00\E2\0F\00Ey\00\00P\02\00\00\00\00\80\03\00\E4\0F\00+t\0A\06\00\008C\0A\00\00\00\00P\0E\01)t\0E\0A\00\008\C3\00\00\00\00\00P.\00+z\14\0E\00\14\80\00\06\00\00\00\00P.\00+z\0E\0E\00\16\80\00\14\00\00\00\00\A4\22\00$t\14\FF\DF+\CEi\FF\00\8E\07\00\E4/\00$t\15\FF\15\DEZ>\FF\00\8E\07\00\CC\0F\00+v\12\0E\00\18\80\00\14\00\00\00\00PN\00+v\12\0E\00\1A\80\00\12\00\00\00\00P.\00+v\12\0E\00\1C\80\00\12\00\00\00\00P.\00+v\12\0E\00\1E\80\00\12\00\00\00\00P.\00+v\12\0E\00 \80\00\12\00\00\00\00P.\00+v\12\0E\00\22\80\00\12\00\00\00\00P.\00+v\12\0E\00$\80\00\12\00\00\00\00P.\00+v\12\0E\00&\80\00\12\00\00\00\00H.\00+t\14\0C\EF\80\FC?\10\00\00\00\00\88\0E\00+v\12\0E\00(\80\00\12\00\00\00\00H.\00+v\14\0C\000\80\00\14\00\00\00\00\A2N\00\0Bx\00\07+#\86@\00\E2\F0\03\00\C6\0F\00+t\10\0E\00\00\F0?\12\00\00\00\00H.\00+v\14\0C\002\80\00\14\00\00\00\00\88N\00+t\10\0E\00\00\F0?\10\00\00\00\00H.\00(r\0C\0C\14\00\00\00\00\00\00\00\00\8A@\00\11r\0F\0A\11\00\00\00\FF\A0\8E\07\00\E2/\00$r\0E\FF\FF\00\00\00\10\00\8E\07\00\E2\0F\00G\89\00\00\B0\00\00\00\00\00\80\03\00\EA\0F\00\0Bx\00\07\00H\87@\00\E2\F2\03\00\E2_\00*r\00\06\FF\00\00\00\00\E0\F0\03\00\16\0E\00\11\92\0B\0A\0A\00\00\00\FF\08\8F\07\00\C8\0F\00\19\98\0B\FF\01\00\00\00\0B\14\01\00\00\E2\0F\00\05\88\0E\00\00\00\00\00\00\FF\01\00\00\C8\1F\00$\98\0A\0A\01\00\00\00\0B\0A\8E\07\00\E4\0F\00)\04\0E\06\00\00\F0\7F\00\00\00\00\00b\00\00$\98\11\0B\00\00\10\00\11\02\8E\07\00\E4\0F\00\11\98\07\0A\00\00\F0?\FF\A0\8E\07\00\E2\1F\00$\92\06\FF\FF\00\00\00\FF\00\8E\07\00\CC\0F\00(\92\0E\10\06\00\00\00\00\00\00\00\00\88\00\00Ay\00\00\00\00\00\00\00\00\80\03\00\EA\7F\00(z\0E\0E\00,\80\00\00\00\00\00\00\08\0E\00*r\00\08\FF\00\00\00\00@\F0\03\00\C8\0F\02(r\0C\0E\0C\00\00\00\00\00\00\00\00\12\1E\00\85s\00\04P\00\00\00\0C\EB\10\00\00\E8\1F\00\80\09\06\04P\00\00\00\00\EB\10\00\00\A2\0E\00$r\0A\FF\FF\00\00\00\00\00\8E\07\00\E2\0F\00\02x\0B\00\00\00\00\00\00\0F\00\00\00\E2\0F\00)\04\08\06\00\00\F0?\00\01\00\00\00\12N\00\85\03\00\04P\00\00\00\08\EB\10\00\00\E8\11\00\80y\06\04P\00\00\00\00\EB\10\00\00$\00\00Py\00\0A\B0\E7\FF\FF\FF\FF\C3\03\00\EA\1F\00\89\F3\FF\FF\FF\00\00\00\FF\00\0E\00\00\E2\0F\00$r\08\FF\FF\00\00\00\0A\00\8E\07\00\E2\0F\00Us\FF\01\00\00\00\00\00\00\10\00\00\E2\0F\00$r\09\FF\FF\00\00\00\07\00\8E\07\00\E2\0F\00Ey\01\00@\02\00\00\00\00\80\03\00\EA\0F\00*t\00\08\00\00\F0\7F\00\C2\F0\03\00\1E\0E\00G\09\00\00\F0\01\00\00\00\00\80\03\00\EA\1F\00\12x\0D\07\FF\FF\FF\7F\FF\C0\8E\07\00\C8\0F\00\10x\07\0D\FF\FF\FF\FF\FF\E0\FF\07\00\C8\0F\00\0Cx\00\07\FF\FF\EF\7Fp`\F0\03\00\D8\0F\00\12\08\0B\09\00\00\F0\7F\FF<\8E\07\00\E2\0F\00$\02\0A\FF\FF\00\00\00\FF\00\8E\07\00\E2\0F\00G\09\00\00\B0\01\00\00\00\00\80\03\00\EA\0F\00\0Cx\00\0D\01\00\00\01p`\F0\03\00\D8\0F\00G\89\00\00\D0\00\00\00\00\00\80\03\00\EA\0F\00\10x\0B\09\00\00 \C0\FF\E0\FF\07\00\E2\0F\00$r\0A\FF\FF\00\00\00\08\00\8E\07\00\CA\0F\00\08s\0D\00\0B\00\00\00\00\18\00\00\00$\0E\00+t\0E\0A\00\00\F0?\0C\01\00\00\00\10\1E\00+r\0E\0E\0E\00\00\00\0E\00\00\00\00\10\1E\00+r\0E\0C\0E\00\00\00\0C\00\00\00\00\10\1E\00+t\0C\0A\00\00\F0?\0E\01\00\00\00\10\1E\00+r\0C\0E\0C\00\00\00\0E\00\00\00\00\10\1E\00(x\0C\0C\00\00\10\00\00\00\00\00\00\10\1E\00+t\08\08\00\00\F0?\0C\01\00\00\00\10\1E\00+r\08\08\08\00\00\00\08\00\00\00\00\10\1E\00+r\0A\0C\08\00\00\00\0C\00\00\00\00b\10\00Gy\00\00\C0\00\00\00\00\00\80\03\00\EA\0F\00(x\08\08\00\00\90F\00\00\00\00\00\22\0E\00$r\0A\FF\FF\00\00\00\0C\00\8E\07\00\D0\0F\00\08s\0B\00\09\00\00\00\00\18\00\00\00$\1E\00+t\0C\08\00\00\F0?\0A\01\00\00\00\10\1E\00+r\0C\0C\0C\00\00\00\0C\00\00\00\00\10\1E\00+r\0C\0A\0C\00\00\00\0A\00\00\00\00\10\1E\00+t\0A\08\00\00\F0?\0C\01\00\00\00\10\1E\00+r\0A\0C\0A\00\00\00\0C\00\00\00\00\10\1E\00(x\0A\0A\00\00\90F\00\00\00\00\00\22\1E\00Gy\00\00 \00\00\00\00\00\80\03\00\EA\0F\00\12x\0B\09\00\00\08\00\FF\FC\8E\07\00\E4\0F\00\02r\0A\00\08\00\00\00\00\0F\00\00\00\C8\0F\00Ay\01\00\00\00\00\00\00\00\80\03\00\EA\0F\00$t\07\FF\00\00\00\00\FF\00\8E\07\00\E4\0F\00$r\08\FF\FF\00\00\00\0A\00\8E\07\00\E4?\00$r\09\FF\FF\00\00\00\0B\00\8E\07\00\E4\0F\00Py\00\06\E0\E4\FF\FF\FF\FF\C3\03\00\EE\0F\00\89\F3\FF\FF\FF\00\00\00\FF\00\0E\00\00\E2\0F\00\12x\06\05\00\00\00@\FF\C0\8E\07\00\E2\0F\00$t\0C\FF\00\00\F0_\FF\00\8E\07\00\E2\0F\00\02x\0E\00\01\00\00\00\00\0F\00\00\00\E2\0F\00Us\FF\01\00\00\00\00\00\00\10\00\00\E2\0F\00\0Cx\00\06\00\00\00@p`\F0\03\00\E2\0F\00$r\06\FF\FF\00\00\00\FF\00\8E\07\00\E2\0F\00\12x\0D\09\00\00\80\7F\FF\C0\8E\07\00\E2\0F\00Ey\01\00\90\04\00\00\00\00\80\03\00\E2\0F\00\07x\07\0C\00\00\F0\1F\00\00\00\04\00\C4\0F\00\0Cx\00\0D\00\00\80>p`\F0\03\00\C8\0F\00(r\0A\04\06\00\00\00\00\00\00\00\00\12\0E\00\08s\0F\00\0B\00\00\00\00\18\00\00\00$\1E\00+t\10\0A\00\00\F0?\0E\01\00\00\00\10\1E\00+r\12\10\10\00\00\00\10\00\00\00\00d\10\00\07x\11\0C\00\00\F0\1F\00\00\00\04\00\E2\1F\00$r\10\FF\FF\00\00\00\FF\00\8E\07\00\CA\0F\00+r\12\0E\12\00\00\00\0E\00\00\00\00\C8/\00(r\10\08\10\00\00\00\00\00\00\00\00\10\0E\00(r\0E\10\12\00\00\00\00\00\00\00\00\10\1E\00+r\0A\0A\0E\00\00\00\10\01\00\00\00\10\1E\00+r\0E\12\0A\00\00\00\0E\00\00\00\00\10\1E\00*r\00\0E\FF\00\00\00\00B\F0\03\00\1E\1E\00G\89\00\00\C0\02\00\00\00\00\80\03\00\EA\1F\00\0Cx\00\0D\FF\FF\7F>p@\F0\03\00\E2\0F\00(r\0A\06\0E\00\00\00\00\00\00\00\00\06\0E\00\07x\0D\0C\00\00\F0\1F\00\00\00\00\00\E2\0F\00$r\0C\FF\FF\00\00\00\FF\00\8E\07\00\CC\0F\00(r\0E\0E\0C\00\00\00\00\00\00\00\00H\0E\00(r\0A\0C\0A\00\00\00\00\00\00\00\00\08\1E\00(r\0E\06\0E\00\00\00\00\00\00\00\00H.\00+r\06\04\0A\00\00\00\08\08\00\00\00\C8\1F\00+r\0C\04\0E\00\00\00\08\08\00\00\00\10.\00*r\00\06\0C\00\00@\00B\F0\03\00\12\1E\00\08r\07\0F\0B\00\00\00\00\00\00\00\00\E4\1F\00\08r\0A\0E\0A\00\00\00\00\00\00\00\00\E4\0F\00\0Bx\00\07\00\00\10\00\00\C2\F2\03\00\E2\0F\00$r\0B\FF\FF\00\00\00\07\00\8E\07\00\D6\0F\00G\19\00\00\A0\02\00\00\00\00\80\03\00\EA\0F\00$t\0C\FF\00\00PX\FF\00\8E\07\00\E2\0F\00\0Bx\00\09\00\00\00\04\00\E2\F0\03\00\E4\0F\00\12x\06\0A\FE\FF\FF\FF\FF\C0\8E\07\00\E4\0F\00\07x\0D\0C\00\00\F0?\00\00\00\04\00\E2\0F\00$r\0C\FF\FF\00\00\00\FF\00\8E\07\00\E2\0F\00\12x\0A\0A\01\00\00\00\FF\FC\8E\07\00\E4\0F\00\02r\0B\00\07\00\00\00\00\0F\00\00\00\C6\0F\00(r\04\04\0C\00\00\00\00\00\00\00\00\C8\0F\00(r\08\08\0C\00\00\00\00\00\00\00\00\10\0E\00+r\0C\06\04\00\00\00\08\08\00\00\00\C8\1F\00+r\0E\0A\04\00\00\00\08\08\00\00\00\10\0E\00*r\00\0C\0E\00\00@\00B\F0\03\00\12\1E\00\08r\0D\0A\06\00\00\00\00\00\00\00\00\C8\1F\00\10x\0A\0D\01\00\00\00\FF\E0\F3\07\00\E4\0F\04\12x\06\0D\01\00\00\00\FF\C0\8E\07\00\E4\0F\04\10x\0C\0D\FF\FF\FF\FF\FF\E0\F5\07\00\E2\0F\00$r\0B\FF\FF\00\00\00\07\06\8E\00\00\E2\0F\00\0Cx\00\06\01\00\00\00pP\F0\03\00\E4\0F\00\10x\06\07\FF\FF\FF\FF\FF\E4\7F\01\00\E4\0F\00\08r\0A\0D\0A\00\00\00\00\00\00\00\00\C4\0F\00\08r\0B\07\0B\00\00\00\00\00\00\00\00\E4\0F\00\08r\0C\0C\0D\00\00\00\00\00\00\00\00\E4\0F\00\08r\0D\06\07\00\00\00\00\00\00\00\00\E4\0F\00+r\06\04\0A\00\00\00\08\08\00\00\00\C8\0F\00+r\04\04\0C\00\00\00\08\08\00\00\00\10\0E\00*r\00\06\04\00\00@\00B\F0\03\00\12\1E\00\08r\0A\0C\0A\00\00\00\00\00\00\00\00\E4\1F\00\08r\0B\0D\0B\00\00\00\00\00\00\00\00\E2\0F\00Gy\00\00\D0\00\00\00\00\00\80\03\00\EA\0F\00*r\00\0E\FF\00\00\00\00\D0\F0\03\00\1E\0E\00G\89\00\00\A0\00\00\00\00\00\80\03\00\EA\1F\00\08s\0B\00\05\00\00\00\00\18\00\00\00\22\0E\00$r\0A\FF\FF\00\00\00\FF\00\8E\07\00\CC\0F\00*r\00\0A\FF\00\00\00\00B\F2\03\00\1E\1E\00*\94\00\04\00\00\F0\7F\00\D2\F0\03\00\12\1E\00\08\92\04\04\0A\00\00\00\00\00\00\00\00\E4\1F\00\08\92\07\05\0B\00\00\00\00\00\00\00\00\C6\0F\00$\92\0A\FF\FF\00\00\00\04\00\8E\07\00\E4\0F\00$\92\0B\FF\FF\00\00\00\07\00\8E\07\00\CC\0F\00(r\0A\08\0A\00\00\00\00\00\00\00\00b\00\00Gy\00\00\10\00\00\00\00\00\80\03\00\EA\0F\00(r\0A\08\04\00\00\00\00\00\00\00\00H\00\00Ay\01\00\00\00\00\00\00\00\80\03\00\EA\0F\00$r\04\FF\FF\00\00\00\00\00\8E\07\00\E2\1F\00\02r\07\00\0B\00\00\00\00\0F\00\00\00\E2/\00$t\05\FF\00\00\00\00\FF\00\8E\07\00\E4\0F\00$r\06\FF\FF\00\00\00\0A\00\8E\07\00\C8\0F\00Py\00\04p\DF\FF\FF\FF\FF\C3\03\00\EA\0F\00\89\F3\FF\FF\FF\00\00\00\FF\00\0E\00\00\E2\0F\00*r\00\04\FF\00\00\00\00\D0\F0\03\00\22\0E\00Us\FF\01\00\00\00\00\00\00\10\00\00\E2\0F\00Ey\01\00\C0\01\00\00\00\00\80\03\00\E2\0F\00\12x\06\05\00\00\00\80\FF\C0\8E\07\00\D8\0F\00G\89\00\00p\01\00\00\00\00\80\03\00\EA\1F\00*t\00\04\00\00\F0\7F\00\C2\F0\03\00\1E\0E\00G\09\00\000\01\00\00\00\00\80\03\00\EA\1F\00\0Cr\00\06\FF\00\00\00pR\F0\03\00\D8\0F\00$\04\06\FF\00\00\00\00\FF\00\8E\07\00\E4\0F\00$\04\07\FF\00\00\F8\FF\FF\00\8E\07\00\E2\0F\00G\09\00\000\01\00\00\00\00\80\03\00\EA\0F\00*t\00\04\00\00\F0\7F\00\D2\F0\03\00\1E\0E\00\05\88\06\00\00\00\00\00\00\FF\01\00\00\E2\1F\00G\89\00\00\00\01\00\00\00\00\80\03\00\EA\0F\00(x\04\04\00\00PC\00\00\00\00\00\22\0E\00$r\06\FF\FF\00\00\00\FF\00\8E\07\00\E2\0F\00\02x\0A\00\00\00\00\00\00\0F\00\00\00\E2\0F\00$t\0B\FF\00\00\D8?\FF\00\8E\07\00\CC\0F\00\08s\07\00\05\00\00\00\00\1C\00\00\00$\1E\00(r\08\06\06\00\00\00\00\00\00\00\00\10\1E\00+t\08\04\00\00\F0?\08\08\00\00\00\10\1E\00+t\0A\08\00\00\E0?\0A\00\00\00\00\C8\1F\00(r\08\06\08\00\00\00\00\00\00\00\00\10\0E\00+r\06\0A\08\00\00\00\06\00\00\00\00\10\1E\00(x\06\06\00\00\A0A\00\00\00\00\00\22\1E\00Gy\00\00@\00\00\00\00\00\80\03\00\EA\0F\00)r\06\04\00\00\00\00\04\00\00\00\00b\00\00Gy\00\00 \00\00\00\00\00\80\03\00\EA\0F\00\12x\07\06\00\00\F0\7F\FF\FC\8E\07\00\E2\0F\00$r\06\FF\FF\00\00\00\FF\00\8E\07\00\C8\0F\00Ay\01\00\00\00\00\00\00\00\80\03\00\EA\0F\00$r\04\FF\FF\00\00\00\00\00\8E\07\00\E4\1F\00$t\05\FF\00\00\00\00\FF\00\8E\07\00\CC\0F\00Py\00\04@\DD\FF\FF\FF\FF\C3\03\00\EA/\00Gy\00\00\F0\FF\FF\FF\FF\FF\83\03\00\C0\0F\00\18y\00\00\00\00\00\00\00\00\00\00\00\C0\0F\00\18y\00\00\00\00\00\00\00\00\00\00\00\C0\0F\00\18y\00\00\00\00\00\00\00\00\00\00\00\C0\0F\00__CUDA_FTZ\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00@\00\00\00\00\00\00\00\12\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0B\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00R\01\00\00\00\00\00\00\14\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00h\03\00\00\00\00\00\00\B0\01\00\00\00\00\00\00\02\00\00\00\10\00\00\00\08\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\D3\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18\05\00\00\00\00\00\00 \02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00)\00\00\00\00\00\00p\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\008\07\00\00\00\00\00\00\C0\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00H\00\00\00\00\00\00p\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\F8\07\00\00\00\00\00\00\CC\00\00\00\00\00\00\00\03\00\00\00\0B\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\01\00\00\0B\00\00p\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\C8\08\00\00\00\00\00\00\D8\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\E0\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\A0\09\00\00\00\00\00\00P\00\00\00\00\00\00\00\03\00\00\00\04\00\00\00\08\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\97\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\F0\09\00\00\00\00\00\00\D0\00\00\00\00\00\00\00\00\00\00\00\0B\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\B5\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\C0\0A\00\00\00\00\00\00\A0\01\00\00\00\00\00\00\00\00\00\00\0B\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\002\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80\0C\00\00\00\00\00\00\00#\00\00\00\00\00\00\03\00\00\00\11\00\00\1E\80\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\87\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80/\00\00\00\00\00\00\0B\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00|\00\00\00\08\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\8B/\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\00\00\00\05\00\00\00\103\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\A8\00\00\00\00\00\00\00\A8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\F0\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\90%\00\00\00\00\00\00\90%\00\00\00\00\00\00\08\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\80/\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0B\00\00\00\00\00\00\00\0F\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\01\00\01\01H\00\00\000\14\00\00\00\00\00\00,\14\00\00@\00\00\00\02\00\07\00P\00\00\00\00\00\00\00\00\00\00\00\11 \00\00\00\00\00\00\00\00\00\00\00\00\00\00W8\00\00\00\00\00\00\00\00\00\00\00\00\00\00\F0 \0A\0A\0A\0A.version 7.2\0A.target sm_70\0A.address_size 64.\00\F0\09weak .func (.param .b64 \12\00\F8\08_retval0) _Z6cndGPUd\0A(\0A'\00\06\19\00\11_\16\00\FF\18_0\0A)\0A;\0A.global .align 1 .b8 blockIdx[1]\22\00\09?Dim\22\00\07othreadE\00\0AOgridD\00\0A\F0\03_$_str[11] = {95, \04\00P67, 8\08\00C8, 6\14\00\F0\0070, 84, 90, 0};]\01\F6\0Eisible .entry _Z2bsiPdS_idddd\1C\01<u32\1D\00\04!\01\16,%\00/64%\00\04\1F1%\00\11/2,o\00\10\163%\00\1FfJ\00\06\1F4%\00\11\1F5%\00\11\1F6%\00\11\A67\0A)\0A{\0A.loc\9B\01\128\9B\01\11_\15\00\B0_depot0[144\C5\012regn\02;%SP\0F\00\14L\10\00\B4pred %p<10>\13\00\85f32 %f<6\11\00\10b\11\00Fr<59#\00\00F\00yfd<149>Z\00\E3rd<17>;\0A\0Amov.ul\00\1B,\A0\00b;\0Acvta\C8\00\04%\00\13,\96\00\22ld\08\01\04c\00_22, [\0F\01\04\1F]/\00\00\1F1/\00\06\1F6/\00\01\1F0/\00\06\1F5/\00\00/19/\00\06\184/\00\11u1\01/13.\00\06\193.\00\029\01\0F\E9\00\07\1F2.\00\00\0F\E8\00\07\1F1\8A\00\00\0F\\\00\07#0]\8E\01#to\F5\03\04b\00 3,\06\00\132\1F\00\0A\1C\00\114\1C\00\1F3;\00\05\115\1F\00\1F1;\00\02\116\1C\00Q5;\0Ast\9E\00\91[%SP+24],\A8\00\02\17\00\2264\17\00!32\17\00*d6\17\00\2240\17\00\1A4E\00!48\17\00!13\17\00\14f.\00B56],\BD\01\0A\18\00\2264\18\00*20\18\00#72\18\00\1A1\18\00#80\18\00\112`\01\04B\02%3,7\00\0A0\00\131x\00)230\00%4,\1F\00\E5;\0Arsqrt.approx\22\00\225,)\00\85;\0Arcp.rn\19\00\126\19\00\1B5\98\00\228]\18\00\226;v\03\02\F3\01\00\A3\01yctaid.x\18\00\00^\00#nt\17\00rul.lo.s\1A\00$6,8\009r154\00C7, %3\004add0\00&8,6\00\1A7\8B\01\119\FC\00\F2\06r18;\0Abra.uni LBB0_1;\0A\08\00\10:\13\01\03^\00%9,5\00\16;\17\00\01\9B\03\03\D7\01\92;\0Asetp.ge{\003p1,8\00\00'\00\A2;\0A@%p1 brad\00+21u\00\132u\00\122u\00\00M\01Erd7,L\02\01u\00\02\D4\00(d8\8C\004shl\D6\04#9,\1E\00\133\03\01\02\17\00310,M\00\00$\00\09\E8\01\01a\00\00\22\00\19]\17\00%8,N\02X;\0Adiv\E0\01$9,:\00\00\07\00\1B8\E7\01\03\E6\01\09f\00$1,\1D\008;\0A{\AE\05atemp; \C4\01\00\C2\00\11{\11\00\00\A6\00!1}G\00O1;\0A}2\00\0C2r2,\16\00\072\00\02\87\01\13t\87\01\112Q\00\89, 1048573\02\00\88\05R-1023\15\00\04\AF\00$42L\00\06+\00!55G\00\09\13\00\01U\02\192\13\00\01d\01!21\EE\01\162\EE\01\1B4\ED\01\133\ED\01!3:\DE\02\07^\01\13,1\01h0d4350\01\00\0F<\01\15\123\0A\01\1F2<\01\10(4,<\01\012\00\06\CC\00!22\1D\01/77\1D\01\02\1E2\1D\01\1E3\1D\01\1F4\1D\01\00\1B2\0C\01\134\0C\01'4:,\00\01+\00(57?\00\01Q\00\195?\04\01w\00)55\A1\00#3,\A7\00\03\8F\03#lt\08\02\223,2\00\02\9D\01\163\9D\01\1B9\91\00\135\91\00+5:J\02\134B\00@2146\9E\01\127K\00\1F4K\00\07\136K\00c6:\0Ashr\B6\00\152H\00\180\AA\04$8,\F8\00\00U\052and\B6\013r25/\00\15-x\00T3;\0Aor\1F\00#6,%\00\B51072693248;\E5\01 %f\06\07\13{>\01<26}\16\01\03\18\00\01>\00l312758\0D\03\02Q\01\0A\CA\01\01\AC\00\118\FE\00\166\FE\00\0CH\05\137\FE\00/7:\89\02\0D)27\8A\02\1E4\BC\02\0F\EE\02\05'283\00\06M\01\2229\1D\00\01\C3\02\00\F8\03(6;\14\01%5,v\00Hr29}\87\01\229,\8C\01\1F1\07\01\02\1E5\07\01\0C\F4\01\138\F6\00\188\D0\02\02\83\05)58U\00#6,[\00W;\0Asub\06\04332, \00j0d3FF0\07\04\00\AC\00\07,\00\1F3,\00\09\00\9C\07\04\B9\07%tz4\00!4,\07\00e3;\0Aneg\16\00\155\16\00\07\A5\00\1F3Z\00\048fma\86\00(7,C\00\03`\00\1D6'\00(8,.\00\04\07\00\0D'\00(9,.\00\03N\00+4;-\05740,.\01,39G\00*41 \00\12,5\00\0DG\00'2,.\00\1A4\F9\01!43\FF\00\FA\00ED0EE258B7A8B04#\00\124#\00\EDB1380B3AE80F1E\8D\00$5,-\00\07t\00\0Al\01\124l\01\FD\00EF3B2669F02676FJ\00(7,Q\00\03J\00\1A6J\00\118J\00\FD\00F1745CBA9AB0956J\00\03\13\01\197J\00\0A\A5\02\2250J\00\EC3C71C72D1B5154J\00851,Q\00\02J\00*50J\00\122J\00@6249\03\00m3BE72DJ\00\03i\03\191J\00\1A2J\00\02r\014F89\01\00>A3C\94\00'5,Q\00\04J\00\0A\BC\01\2256J\00'B5\01\00\0EJ\00'7,Q\00\04J\00\1C6\B7\03\01\10\04\05p\02,41\AB\03759,'\00)58~\03%606\00\0A}\00761, \00\03]\00,59\C6\02\196\E6\02-61 \00'3,\CB\00-42g\00'4,'\00\03\0D\03U62;\0Axk\06330,\CB\04\00\8B\06x7483648\11\05\103g\09\99127219200r\05\126s\05\02C\00931}7\00\1F2R\00\00\048\00\1268\00\1528\00\0At\01\00\D9\11\03_\00\00\07\00\0A\06\03\2268\DE\01\DDE62E42FEFA39EP\03869,J\00\158\88\01\07\9E\01\2270\1D\00\0D\AB\04871, \00\02=\00,69\A7\00772,.\00-41 \00'3,\85\01\1A7\EF\02\127\EF\02\EDC7ABC9E3B39803\C7\00(75\C7\00\2274\07\00\1C3\85\02'7,\F4\00+75\E6\06\02D\00\1B7\D3\06#12\D4\06(9:/\00\00\CD\01?0d7\1B\06\0C&8,\97\09#30\07\00\0F\CD\0A\15\132\CE\0A\143\9C\0A\01/\00\22f1\1C\00\03\CD\082neu\0F\122p5,\1D\0050f0\8E\00\09\E0\00\02\16\01\02\BA\08\165\BA\08\1C1\8E\0D#10\F2\00*10\F3\00\01\9B\0B\1DF\F3\00\0Fe\00\00\1D3T\00\05X\0E\191T\00#9,7\00\0F\8C\01\02\1F9\8C\01\05)12F\00\01b\08\017\00\08{\0D576,`\10\09\18\00%7,`\10\0C*\04478,#\00\01=\03\1F0\DE\01\09;79,4\00\00\07\00\186l\00(80}\10\0B\1D\02'1,F\00\00*\00\01\CB\00\09?\00%2,C\10\0C\AB\00(83w\00,82\AD\0E\00\DF\15\06f\00*83\AD\0E#11E\11)84q\00&5, \00\09\19\00\1865\01\07\18\00\187\A2\00\076\04\128\16\01\1D8y\07889, \00\03\BF\00\0B3\11#12\CC\11\198N\0F)90\9F\00F{ \0A\09J\03\008\03\034\13Ereg;\AF\15\00V\03\01\0B\00\02G\12\060\14\12[\16\00\13+k\00*904\00\03$\18a;\0Acall\85\02\14(7\186, \0A \18R, \0A(\0AK\00.\0A)\93\14\109\03\10\039\00\10+T\10J} \0A\09\EC\00\03:\10)91\EC\00&3,\0C\01\0F\EC\00>\1F3\EC\00C\1F4\EC\00\0D\133t\13\199w\02\199\AB\03\07F\02\129\1F\02\199U\03(98U\03\0A\16\03899,8\00\0B\A3\11\04\FE\00\0A\A3\11\04\A4\11*0]\86\04\2200\8C\10?380\F1\04\06\2201*\04\DDF71547652B82F\01\0BD102,k\00\046\00\01\08\00\0F\0D\06\0E\11r3\00\06\1F\0E%10\AB\10\05\83\00\01\A7\0B\1DC\A7\00\0A\FC\06\2210\10\04\05\8B\00\1A0\80\0B0105G\00\1FB1\08\0CJ106,O\00\135\DA\00\0BN\00\01B\05\1FB\B8\07\0C\2210\06\04\06N\00\137\08\00\0A\CD\082109\1E\0C\EA928AF3FCA213EA$\00\2210$\00\DE5ADE1569CE2BDs\00\04\84\01\00/\00\09\83\00\1B9O\00\02\B3\0B\FE\00EC71DEE62401315O\00\02\87\05\05W\00\04O\00+12O\00\134\E0\0C\DEA01997C89EB71O\00\04O\01\1B3O\00\0B\22\07!16O\00\EFF2A01A014761F6\9E\00\00)7,W\00\05O\00\0B`\01\2218O\00\DF56C16C1852B7A<\01\00\02^\03\05W\00\05O\00\1A8O\00\2220O\00#81\01\00]22322O\00\00\84\14\08W\00\04O\00+20O\00\03>\0D$A5\01\00>02A<\01\00\EA\17\08W\00\05O\00\0B\8B\01\2224O\00&C5\01\00\1F1O\00\00)5,W\00\05O\00\0B\8B\01/26-\08\00\1EBO\00)7,W\00\05O\00\0B\8B\01/28u\10\11\131\8C\16\05W\00\05O\00\1E8+\00\19,2\00\08*\00\0F}\04\0C*33}\04\1F2\9D\12\17(344\00\01\A9\17\02\F1\0C\00\FF\00\01\D6\04\0A\03\14\00l\11\04\1E\00\01\EF\10\03R\00\00C\00%3,\8D\00 r3\C8\13\0F\83\00\14%7}\9C\04\08B\0B\122\1D\00S;\0AabsL\1D\00[\00\17f7\15\02S\0B\227,\1B\00\AA0f4086232B\AB\01\00j\10\00\08\00\113T\0B\177T\0B\0D\BA\0A\04\F6\16$13Z\15\22euH\00%p8\1B\06;0d0\01\00\01Y\00\178Y\00\1C5Y\00\04C\16914:\9C\00/30P\00\03\09\C0\00\03\CC\05,30V\00\146V\00,5:H\06\174\AF\00\0E\00\0D\0F_\00\01\1F4^\00\06\1A6\B4\00\1350\00\1F6\E2\01\16\03\02\15\0C\E2\01\124\1D\00\08\E2\01\01\\\00'4;}\01\00\17\00\11p\14\03\135\E3\01=748\C4\00\03_\03\115\8A\01\179\8A\01\0D:\1B\147\D6\00\187\F2\16$39\F0\02(31\F0\02$40\18\00\00$\00\11;2\00\03\1A\00#1, \00/1;\C6\18\0E/2,\A1\03%/43\A1\03\03\01\C3\0D-r4\A1\03\01\94\0D\11r\0C\16\14r\B0\0D\13b&\01\00\1B\0E\04\8E\003r45\AA\10\038\00\166\E9\00\01\FD\0F\06j\00#7, \00\0Bj\00#8,\1E\00\0C\D7\17\02S\01\00j\13\1B0\81\00\122\81\00\01m\01<48}\17\0A\01\05\1D\03\A9\00\01\08\00\1F2\E7\01\03\1C6\D5\01\04\D2\16918:1\00\030\00/47\12\04\03\0DF\10\149H\00\0AG\10\1310\00\1B4\A9\0A#10\FC\1E\00\81\00\06\14\1D/11\15\1D\03/12\16\1D\04\01G\08\02 \00\0B\18\1D$4,Q\00!%r\C2\04\07\11\0B\00j\05\01\1B\1D\0A\EC\0D\101\8E\16\05\B3\0C\0A\1A\00\1856\1D\08\19\00&6,\D2\00\0D\96\01\03\06\17\01?\00\02.\00\0A=\00&8,7\0C\0E=\00*9,E\00\0AU\143140\18\00\0D\1D\17\111c\03\03\E9\00\04\D9\00\023\00\09n\01%5,\E6 \0A=\01$6, \00\03=\01\05[\0F\00\1D\00\03\BA\01+41\05\02\142Y\11720:\CF\02(50\F1\1F\06\17\00\00\A4\00\16n! \08\0A \00O\16\039\007r51\94\1F(53\09\02\01\B3\00\021\00#4,\1E\00\00=\00\0F\0B \02/54\0B \04\BF21:\0Aret;\0A\0A}W' \0FV'\0D\0F2%\13!1[`\10\07\C8$\0F1%\0F\165\0D%\020%\06\11\00\01\1A\05>r<10%967>X\00?rd<.%\0D\1F1.%\19\119\E8#\0C\05\01\17]B\02\07\99\22&9;x\00\01Q$\F3\03459942508616692531\CC\01)64\A7#)d1:\00\00d\16\104\C0\08\EF77134968782848\CB#\03\192;\00\FA\073, 4610701882506084352:\00\04\EE#\193:\00\114u\00\FC\011249101018903347;\00\158)$\07;\00\105u\00\FA\0208669842747162624:\00\025$\01\A8$\07:\00\116:\00\FB\00085832534353510:\00\02W$\01\B4$(ldC\14\06\F6#\08\8D\01\034\10\0A\99\13\05\89\05#0]e\08\03\18\00$2,\90\08\0Bs\04$3, \00\00\DD\0B\EFCDA6711871100E\C0\1C\07\0Ex\09\0B\C8\13\04\0C%)14\9F\00\185\CE\00\0F\0B\07\03\04\EF\0F\0B\E3\14\0B-\00)7,4\00\0F\F2\22\02)17|\00\07\F2\22\0B\EA\06\0FM\11\0D\1F9L\11\11\00\\\0E\02g\00\033\00\03&\07\0FH\11\0D\09)\09\00\8B\05\18}|\00\004\0E\0FE\11\0F\00\89\0E\06\83\00)21\BF\00\00(\0E\0FA\11\0F\01\02!\06J\00\03\17\02\0AI\00\1F5<\11\11)26I\00\06\94&\08J\00\1F77\11\0E/286\11\11\03<\0E\00-\00\07{\00\0A\FD\08\02r\0C\0F1\11\0D\03\82\09(29J\00*30J\00\1F2,\11\11\03\BD\07)31J\00\0A\D9\09/34'\11\11\03\7F\08)33J\00\1E4\0C \0F\22\11\0E\0A\0C \04J\00\1A6J\00\1F8\1D\11\11\03\DE\08)37J\00\0Ah\11/40\18\11\11(41\1E\1D\03J\00*40J\00\1F2\13\11\11\01\FD\0B\05Q\00\04J\00\1E2\12 \0F\0E\11\0E\03\E1\19)43J\00\1E4\12 \0F\09\11\0E\0A\12 \04J\00\1C6'\00\182\EE\1F\07&\00\0Fb'\1A\0E^\0D\0F\8A&\12\07\F2\0C\03\90'\0AZ\0D$5,\1B\00%3;K\00\028\1C\03\83\00\10rS\0D\0Fy\00\13$6}R\04\0D5\1C\186\10\0F\112/\1C\0C\F2\10\01\DA\01\1F2\F2\10\06\00\92\1E\02\92\1C\08\D2)91_7;\0A\131;\0A=1_1\ED\10\142\BD\05\0F\EC\10\04\059(;1_3U\00\02\FD\1B\101&*\0D\EE!\0F\E8\10\0A%64\DD!\09Q\00\134Q\00\1C3\E4\10\164\A5\00\0E\E2\10\0FY\00\00\0FX\00\04\0A\92\11\02\A1\02/64\C9\01\15\1F7\C9\01\02\113\1B\00\08\C9\01\01\84\00'3;i\01\05\F3'/f4\D9\10\06$65\D4%\08\11(;1_6\CC\00\135\CC\00\185\D4\10\138\C7\02-31>&\131\1E'\06\CF\10\02\FF%\1F9\CE\10\11\01\8E\0E\0Fo\03\22/12p\03\02$13\B6!\0Ar\03\02\FE\0E\01\AD\09\01\8E.\04Q\00\03\C7#\04\8B\009r14\CB\10%15\E3\00\00\0F\0A\07h\00\02\9A-\1D5h\00\147\82-\0F\CA\10\03,18\CA\10\00\D4\0D\15{\BB-\1D7\C9\10\186l$\1F5\D4\01\02\0C\C3\01\136\C3\01\0Am\13\03\0C!\1F5\E0\03\01\0C\CF\03\137B\00\197B\00\02\DD ,66\A3\00\03\10%\128\BE\05\84D9884540?\03\06)\0A(52\C7\1B\0A\AF\05\01\AA\0E\02#\00\01\03\06T548CDS\06\02g\09fFD23DDY\00\0BA\00\154A\00\03O\00\01H\00oC80EF04\00\05\1954\00\124h\00\7FD6D1F0E4\00\05\1964\00\125h\00fD470BF\9C\00\0B!\01\1974\00\0EA\01\188\07&+57u\0B%0]D%(ld`%\07\C0\0C\00\0C\04\15lu\05$4,#\00\0Fv\05\04\05\C7+\1B1\C7+\131\D3)\101\D3)\06n\00(60\EF\11\08A\02\1F1\B4\07\03\0A\F2#\03\B0%\146\DE%\0F\E1\00\03+62\8B\00\139\8B\00\199\8B\00\183\8B\00\0A\F4\1E\08\94\10\04\C8\0D\D063;\0Aret;\0A\0A}\0A\00\00\00\00\00\00", section ".nv_fatbin", align 8
@__cuda_fatbin_wrapper = internal constant { i32, i32, i8*, i8* } { i32 1180844977, i32 1, i8* getelementptr inbounds ([18561 x i8], [18561 x i8]* @1, i64 0, i64 0), i8* null }, section ".nvFatBinSegment", align 8
@__cuda_gpubin_handle = internal global i8** null, align 8
@llvm.global_ctors = appending global [2 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_b5.cu, i8* null }, { i32, void ()*, i8* } { i32 65535, void ()* bitcast (void (i8*)* @__cuda_module_ctor to void ()*), i8* null }]

@_ZN10Benchmark5D1Ev = dso_local unnamed_addr alias void (%class.Benchmark5*), void (%class.Benchmark5*)* @_ZN10Benchmark5D2Ev

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
define dso_local void @_Z17__device_stub__bsiPdS_idddd(i32 %0, double* %1, double* %2, i32 %3, double %4, double %5, double %6, double %7) #4 {
  %9 = alloca i32, align 4
  %10 = alloca double*, align 8
  %11 = alloca double*, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca %struct.dim3, align 8
  %18 = alloca %struct.dim3, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8*, align 8
  %21 = alloca { i64, i32 }, align 8
  %22 = alloca { i64, i32 }, align 8
  store i32 %0, i32* %9, align 4
  store double* %1, double** %10, align 8
  store double* %2, double** %11, align 8
  store i32 %3, i32* %12, align 4
  store double %4, double* %13, align 8
  store double %5, double* %14, align 8
  store double %6, double* %15, align 8
  store double %7, double* %16, align 8
  %23 = alloca i8*, i64 8, align 16
  %24 = bitcast i32* %9 to i8*
  %25 = getelementptr i8*, i8** %23, i32 0
  store i8* %24, i8** %25, align 8
  %26 = bitcast double** %10 to i8*
  %27 = getelementptr i8*, i8** %23, i32 1
  store i8* %26, i8** %27, align 8
  %28 = bitcast double** %11 to i8*
  %29 = getelementptr i8*, i8** %23, i32 2
  store i8* %28, i8** %29, align 8
  %30 = bitcast i32* %12 to i8*
  %31 = getelementptr i8*, i8** %23, i32 3
  store i8* %30, i8** %31, align 8
  %32 = bitcast double* %13 to i8*
  %33 = getelementptr i8*, i8** %23, i32 4
  store i8* %32, i8** %33, align 8
  %34 = bitcast double* %14 to i8*
  %35 = getelementptr i8*, i8** %23, i32 5
  store i8* %34, i8** %35, align 8
  %36 = bitcast double* %15 to i8*
  %37 = getelementptr i8*, i8** %23, i32 6
  store i8* %36, i8** %37, align 8
  %38 = bitcast double* %16 to i8*
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
  %56 = call i32 @cudaLaunchKernel(i8* bitcast (void (i32, double*, double*, i32, double, double, double, double)* @_Z17__device_stub__bsiPdS_idddd to i8*), i64 %46, i32 %48, i64 %52, i32 %54, i8** %23, i64 %41, %struct.CUstream_st* %55)
  br label %57

57:                                               ; preds = %8
  ret void
}

declare dso_local i32 @__cudaPopCallConfiguration(%struct.dim3*, %struct.dim3*, i64*, i8**)

declare dso_local i32 @cudaLaunchKernel(i8*, i64, i32, i64, i32, i8**, i64, %struct.CUstream_st*)

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_ZN10Benchmark55allocEv(%class.Benchmark5* nonnull align 8 dereferenceable(216) %0) unnamed_addr #6 align 2 {
  %2 = alloca %class.Benchmark5*, align 8
  %3 = alloca i32, align 4
  store %class.Benchmark5* %0, %class.Benchmark5** %2, align 8
  %4 = load %class.Benchmark5*, %class.Benchmark5** %2, align 8
  %5 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 4
  %7 = sext i32 %6 to i64
  %8 = mul i64 8, %7
  %9 = call noalias align 16 i8* @malloc(i64 %8) #3
  %10 = bitcast i8* %9 to double**
  %11 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %4, i32 0, i32 2
  store double** %10, double*** %11, align 8
  %12 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %4, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 8, %14
  %16 = call noalias align 16 i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to double**
  %18 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %4, i32 0, i32 3
  store double** %17, double*** %18, align 8
  %19 = bitcast %class.Benchmark5* %4 to %struct.Benchmark*
  %20 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %19, i32 0, i32 3
  %21 = load i32, i32* %20, align 8
  %22 = sext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = call noalias align 16 i8* @malloc(i64 %23) #3
  %25 = bitcast i8* %24 to double*
  %26 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %4, i32 0, i32 4
  store double* %25, double** %26, align 8
  store i32 0, i32* %3, align 4
  br label %27

27:                                               ; preds = %55, %1
  %28 = load i32, i32* %3, align 4
  %29 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %4, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %58

32:                                               ; preds = %27
  %33 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %4, i32 0, i32 2
  %34 = load double**, double*** %33, align 8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double*, double** %34, i64 %36
  %38 = bitcast %class.Benchmark5* %4 to %struct.Benchmark*
  %39 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %38, i32 0, i32 3
  %40 = load i32, i32* %39, align 8
  %41 = sext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = call i32 @_ZL17cudaMallocManagedIdE9cudaErrorPPT_mj(double** %37, i64 %42, i32 1)
  %44 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %4, i32 0, i32 3
  %45 = load double**, double*** %44, align 8
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double*, double** %45, i64 %47
  %49 = bitcast %class.Benchmark5* %4 to %struct.Benchmark*
  %50 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %49, i32 0, i32 3
  %51 = load i32, i32* %50, align 8
  %52 = sext i32 %51 to i64
  %53 = mul i64 8, %52
  %54 = call i32 @_ZL17cudaMallocManagedIdE9cudaErrorPPT_mj(double** %48, i64 %53, i32 1)
  br label %55

55:                                               ; preds = %32
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  br label %27, !llvm.loop !5

58:                                               ; preds = %27
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias align 16 i8* @malloc(i64) #2

; Function Attrs: mustprogress noinline optnone uwtable
define internal i32 @_ZL17cudaMallocManagedIdE9cudaErrorPPT_mj(double** %0, i64 %1, i32 %2) #6 {
  %4 = alloca double**, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store double** %0, double*** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load double**, double*** %4, align 8
  %8 = bitcast double** %7 to i8*
  %9 = bitcast i8* %8 to i8**
  %10 = load i64, i64* %5, align 8
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @cudaMallocManaged(i8** %9, i64 %10, i32 %11)
  ret i32 %12
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_ZN10Benchmark54initEv(%class.Benchmark5* nonnull align 8 dereferenceable(216) %0) unnamed_addr #6 align 2 {
  %2 = alloca %class.Benchmark5*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %class.Benchmark5* %0, %class.Benchmark5** %2, align 8
  %6 = load %class.Benchmark5*, %class.Benchmark5** %2, align 8
  store i32 0, i32* %3, align 4
  br label %7

7:                                                ; preds = %48, %1
  %8 = load i32, i32* %3, align 4
  %9 = bitcast %class.Benchmark5* %6 to %struct.Benchmark*
  %10 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %9, i32 0, i32 3
  %11 = load i32, i32* %10, align 8
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %51

13:                                               ; preds = %7
  %14 = call i32 @rand() #3
  %15 = sitofp i32 %14 to double
  %16 = fdiv contract double %15, 0x41DFFFFFFFC00000
  %17 = fadd contract double 5.950000e+01, %16
  %18 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %6, i32 0, i32 4
  %19 = load double*, double** %18, align 8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, double* %19, i64 %21
  store double %17, double* %22, align 8
  store i32 0, i32* %4, align 4
  br label %23

23:                                               ; preds = %44, %13
  %24 = load i32, i32* %4, align 4
  %25 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %6, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %47

28:                                               ; preds = %23
  %29 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %6, i32 0, i32 4
  %30 = load double*, double** %29, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, double* %30, i64 %32
  %34 = load double, double* %33, align 8
  %35 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %6, i32 0, i32 2
  %36 = load double**, double*** %35, align 8
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double*, double** %36, i64 %38
  %40 = load double*, double** %39, align 8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, double* %40, i64 %42
  store double %34, double* %43, align 8
  br label %44

44:                                               ; preds = %28
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  br label %23, !llvm.loop !7

47:                                               ; preds = %23
  br label %48

48:                                               ; preds = %47
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  br label %7, !llvm.loop !8

51:                                               ; preds = %7
  %52 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %6, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = mul i64 8, %54
  %56 = call noalias align 16 i8* @malloc(i64 %55) #3
  %57 = bitcast i8* %56 to %struct.CUstream_st**
  %58 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %6, i32 0, i32 5
  store %struct.CUstream_st** %57, %struct.CUstream_st*** %58, align 8
  store i32 0, i32* %5, align 4
  br label %59

59:                                               ; preds = %73, %51
  %60 = load i32, i32* %5, align 4
  %61 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %6, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %59
  %65 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %6, i32 0, i32 5
  %66 = load %struct.CUstream_st**, %struct.CUstream_st*** %65, align 8
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.CUstream_st*, %struct.CUstream_st** %66, i64 %68
  %70 = call i32 @cudaStreamCreate(%struct.CUstream_st** %69)
  %71 = bitcast %class.Benchmark5* %6 to %struct.Benchmark*
  %72 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %71, i32 0, i32 14
  store i32 %70, i32* %72, align 4
  br label %73

73:                                               ; preds = %64
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  br label %59, !llvm.loop !9

76:                                               ; preds = %59
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @rand() #2

declare dso_local i32 @cudaStreamCreate(%struct.CUstream_st**) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_ZN10Benchmark55resetEv(%class.Benchmark5* nonnull align 8 dereferenceable(216) %0) unnamed_addr #7 align 2 {
  %2 = alloca %class.Benchmark5*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %class.Benchmark5* %0, %class.Benchmark5** %2, align 8
  %5 = load %class.Benchmark5*, %class.Benchmark5** %2, align 8
  store i32 0, i32* %3, align 4
  br label %6

6:                                                ; preds = %38, %1
  %7 = load i32, i32* %3, align 4
  %8 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %5, i32 0, i32 1
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %41

11:                                               ; preds = %6
  store i32 0, i32* %4, align 4
  br label %12

12:                                               ; preds = %34, %11
  %13 = load i32, i32* %4, align 4
  %14 = bitcast %class.Benchmark5* %5 to %struct.Benchmark*
  %15 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %14, i32 0, i32 3
  %16 = load i32, i32* %15, align 8
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %12
  %19 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %5, i32 0, i32 4
  %20 = load double*, double** %19, align 8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, double* %20, i64 %22
  %24 = load double, double* %23, align 8
  %25 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %5, i32 0, i32 2
  %26 = load double**, double*** %25, align 8
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double*, double** %26, i64 %28
  %30 = load double*, double** %29, align 8
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, double* %30, i64 %32
  store double %24, double* %33, align 8
  br label %34

34:                                               ; preds = %18
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  br label %12, !llvm.loop !10

37:                                               ; preds = %12
  br label %38

38:                                               ; preds = %37
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  br label %6, !llvm.loop !11

41:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_ZN10Benchmark512execute_syncEi(%class.Benchmark5* nonnull align 8 dereferenceable(216) %0, i32 %1) unnamed_addr #6 align 2 {
  %3 = alloca %class.Benchmark5*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.dim3, align 4
  %7 = alloca %struct.dim3, align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca { i64, i32 }, align 4
  store %class.Benchmark5* %0, %class.Benchmark5** %3, align 8
  store i32 %1, i32* %4, align 4
  %10 = load %class.Benchmark5*, %class.Benchmark5** %3, align 8
  store i32 0, i32* %5, align 4
  br label %11

11:                                               ; preds = %104, %2
  %12 = load i32, i32* %5, align 4
  %13 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %10, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %107

16:                                               ; preds = %11
  %17 = bitcast %class.Benchmark5* %10 to %struct.Benchmark*
  %18 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %17, i32 0, i32 11
  %19 = load i32, i32* %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %59

21:                                               ; preds = %16
  %22 = bitcast %class.Benchmark5* %10 to %struct.Benchmark*
  %23 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %22, i32 0, i32 8
  %24 = load i8, i8* %23, align 4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %59

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %10, i32 0, i32 2
  %28 = load double**, double*** %27, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double*, double** %28, i64 %30
  %32 = load double*, double** %31, align 8
  %33 = bitcast double* %32 to i8*
  %34 = bitcast %class.Benchmark5* %10 to %struct.Benchmark*
  %35 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %34, i32 0, i32 3
  %36 = load i32, i32* %35, align 8
  %37 = sext i32 %36 to i64
  %38 = mul i64 8, %37
  %39 = bitcast %class.Benchmark5* %10 to %struct.Benchmark*
  %40 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %39, i32 0, i32 15
  %41 = load i32, i32* %40, align 8
  %42 = call i32 @cudaMemPrefetchAsync(i8* %33, i64 %38, i32 %41, %struct.CUstream_st* null)
  %43 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %10, i32 0, i32 3
  %44 = load double**, double*** %43, align 8
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double*, double** %44, i64 %46
  %48 = load double*, double** %47, align 8
  %49 = bitcast double* %48 to i8*
  %50 = bitcast %class.Benchmark5* %10 to %struct.Benchmark*
  %51 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %50, i32 0, i32 3
  %52 = load i32, i32* %51, align 8
  %53 = sext i32 %52 to i64
  %54 = mul i64 8, %53
  %55 = bitcast %class.Benchmark5* %10 to %struct.Benchmark*
  %56 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %55, i32 0, i32 15
  %57 = load i32, i32* %56, align 8
  %58 = call i32 @cudaMemPrefetchAsync(i8* %49, i64 %54, i32 %57, %struct.CUstream_st* null)
  br label %59

59:                                               ; preds = %26, %21, %16
  %60 = bitcast %class.Benchmark5* %10 to %struct.Benchmark*
  %61 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %60, i32 0, i32 6
  %62 = load i32, i32* %61, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %6, i32 %62, i32 1, i32 1)
  %63 = bitcast %class.Benchmark5* %10 to %struct.Benchmark*
  %64 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %63, i32 0, i32 4
  %65 = load i32, i32* %64, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %7, i32 %65, i32 1, i32 1)
  %66 = bitcast { i64, i32 }* %8 to i8*
  %67 = bitcast %struct.dim3* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %66, i8* align 4 %67, i64 12, i1 false)
  %68 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 0
  %69 = load i64, i64* %68, align 4
  %70 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = bitcast { i64, i32 }* %9 to i8*
  %73 = bitcast %struct.dim3* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %72, i8* align 4 %73, i64 12, i1 false)
  %74 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %9, i32 0, i32 0
  %75 = load i64, i64* %74, align 4
  %76 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %9, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = call i32 @__cudaPushCallConfiguration(i64 %69, i32 %71, i64 %75, i32 %77, i64 0, i8* null)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %100, label %80

80:                                               ; preds = %59
  %81 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %10, i32 0, i32 3
  %82 = load double**, double*** %81, align 8
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double*, double** %82, i64 %84
  %86 = load double*, double** %85, align 8
  %87 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %10, i32 0, i32 2
  %88 = load double**, double*** %87, align 8
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double*, double** %88, i64 %90
  %92 = load double*, double** %91, align 8
  %93 = bitcast %class.Benchmark5* %10 to %struct.Benchmark*
  %94 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %93, i32 0, i32 3
  %95 = load i32, i32* %94, align 8
  %96 = load double, double* @R, align 8
  %97 = load double, double* @V, align 8
  %98 = load double, double* @T, align 8
  %99 = load double, double* @K, align 8
  call void @_Z17__device_stub__bsiPdS_idddd(i32 1, double* %86, double* %92, i32 %95, double %96, double %97, double %98, double %99)
  br label %100

100:                                              ; preds = %80, %59
  %101 = call i32 @cudaDeviceSynchronize()
  %102 = bitcast %class.Benchmark5* %10 to %struct.Benchmark*
  %103 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %102, i32 0, i32 14
  store i32 %101, i32* %103, align 4
  br label %104

104:                                              ; preds = %100
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  br label %11, !llvm.loop !12

107:                                              ; preds = %11
  ret void
}

declare dso_local i32 @cudaMemPrefetchAsync(i8*, i64, i32, %struct.CUstream_st*) #1

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

declare dso_local i32 @cudaDeviceSynchronize() #1

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z6FUNCb5PdS_S_S_S_S_S_S_S_S_S_S_S_S_S_S_S_S_S_S_iiiiiii(double* %0, double* %1, double* %2, double* %3, double* %4, double* %5, double* %6, double* %7, double* %8, double* %9, double* %10, double* %11, double* %12, double* %13, double* %14, double* %15, double* %16, double* %17, double* %18, double* %19, i32 %20, i32 %21, i32 %22, i32 %23, i32 %24, i32 %25, i32 %26) #6 {
  %28 = alloca double*, align 8
  %29 = alloca double*, align 8
  %30 = alloca double*, align 8
  %31 = alloca double*, align 8
  %32 = alloca double*, align 8
  %33 = alloca double*, align 8
  %34 = alloca double*, align 8
  %35 = alloca double*, align 8
  %36 = alloca double*, align 8
  %37 = alloca double*, align 8
  %38 = alloca double*, align 8
  %39 = alloca double*, align 8
  %40 = alloca double*, align 8
  %41 = alloca double*, align 8
  %42 = alloca double*, align 8
  %43 = alloca double*, align 8
  %44 = alloca double*, align 8
  %45 = alloca double*, align 8
  %46 = alloca double*, align 8
  %47 = alloca double*, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
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
  %67 = alloca %struct.dim3, align 4
  %68 = alloca %struct.dim3, align 4
  %69 = alloca { i64, i32 }, align 4
  %70 = alloca { i64, i32 }, align 4
  %71 = alloca %struct.dim3, align 4
  %72 = alloca %struct.dim3, align 4
  %73 = alloca { i64, i32 }, align 4
  %74 = alloca { i64, i32 }, align 4
  %75 = alloca %struct.dim3, align 4
  %76 = alloca %struct.dim3, align 4
  %77 = alloca { i64, i32 }, align 4
  %78 = alloca { i64, i32 }, align 4
  %79 = alloca %struct.dim3, align 4
  %80 = alloca %struct.dim3, align 4
  %81 = alloca { i64, i32 }, align 4
  %82 = alloca { i64, i32 }, align 4
  %83 = alloca %struct.dim3, align 4
  %84 = alloca %struct.dim3, align 4
  %85 = alloca { i64, i32 }, align 4
  %86 = alloca { i64, i32 }, align 4
  %87 = alloca %struct.dim3, align 4
  %88 = alloca %struct.dim3, align 4
  %89 = alloca { i64, i32 }, align 4
  %90 = alloca { i64, i32 }, align 4
  %91 = alloca %struct.dim3, align 4
  %92 = alloca %struct.dim3, align 4
  %93 = alloca { i64, i32 }, align 4
  %94 = alloca { i64, i32 }, align 4
  store double* %0, double** %28, align 8
  store double* %1, double** %29, align 8
  store double* %2, double** %30, align 8
  store double* %3, double** %31, align 8
  store double* %4, double** %32, align 8
  store double* %5, double** %33, align 8
  store double* %6, double** %34, align 8
  store double* %7, double** %35, align 8
  store double* %8, double** %36, align 8
  store double* %9, double** %37, align 8
  store double* %10, double** %38, align 8
  store double* %11, double** %39, align 8
  store double* %12, double** %40, align 8
  store double* %13, double** %41, align 8
  store double* %14, double** %42, align 8
  store double* %15, double** %43, align 8
  store double* %16, double** %44, align 8
  store double* %17, double** %45, align 8
  store double* %18, double** %46, align 8
  store double* %19, double** %47, align 8
  store i32 %20, i32* %48, align 4
  store i32 %21, i32* %49, align 4
  store i32 %22, i32* %50, align 4
  store i32 %23, i32* %51, align 4
  store i32 %24, i32* %52, align 4
  store i32 %25, i32* %53, align 4
  store i32 %26, i32* %54, align 4
  %95 = load i32, i32* %48, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %55, i32 %95, i32 1, i32 1)
  %96 = load i32, i32* %49, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %56, i32 %96, i32 1, i32 1)
  %97 = bitcast { i64, i32 }* %57 to i8*
  %98 = bitcast %struct.dim3* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %97, i8* align 4 %98, i64 12, i1 false)
  %99 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %57, i32 0, i32 0
  %100 = load i64, i64* %99, align 4
  %101 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %57, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = bitcast { i64, i32 }* %58 to i8*
  %104 = bitcast %struct.dim3* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %103, i8* align 4 %104, i64 12, i1 false)
  %105 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %58, i32 0, i32 0
  %106 = load i64, i64* %105, align 4
  %107 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %58, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = call i32 @__cudaPushCallConfiguration(i64 %100, i32 %102, i64 %106, i32 %108, i64 0, i8* null)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %123, label %111

111:                                              ; preds = %27
  %112 = load double*, double** %29, align 8
  %113 = load double*, double** %28, align 8
  %114 = load i32, i32* %50, align 4
  %115 = load i32, i32* %51, align 4
  %116 = sitofp i32 %115 to double
  %117 = load i32, i32* %52, align 4
  %118 = sitofp i32 %117 to double
  %119 = load i32, i32* %53, align 4
  %120 = sitofp i32 %119 to double
  %121 = load i32, i32* %54, align 4
  %122 = sitofp i32 %121 to double
  call void @_Z17__device_stub__bsiPdS_idddd(i32 1, double* %112, double* %113, i32 %114, double %116, double %118, double %120, double %122)
  br label %123

123:                                              ; preds = %111, %27
  %124 = load i32, i32* %48, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %59, i32 %124, i32 1, i32 1)
  %125 = load i32, i32* %49, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %60, i32 %125, i32 1, i32 1)
  %126 = bitcast { i64, i32 }* %61 to i8*
  %127 = bitcast %struct.dim3* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %126, i8* align 4 %127, i64 12, i1 false)
  %128 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %61, i32 0, i32 0
  %129 = load i64, i64* %128, align 4
  %130 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %61, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = bitcast { i64, i32 }* %62 to i8*
  %133 = bitcast %struct.dim3* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %132, i8* align 4 %133, i64 12, i1 false)
  %134 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %62, i32 0, i32 0
  %135 = load i64, i64* %134, align 4
  %136 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %62, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = call i32 @__cudaPushCallConfiguration(i64 %129, i32 %131, i64 %135, i32 %137, i64 0, i8* null)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %152, label %140

140:                                              ; preds = %123
  %141 = load double*, double** %31, align 8
  %142 = load double*, double** %30, align 8
  %143 = load i32, i32* %50, align 4
  %144 = load i32, i32* %51, align 4
  %145 = sitofp i32 %144 to double
  %146 = load i32, i32* %52, align 4
  %147 = sitofp i32 %146 to double
  %148 = load i32, i32* %53, align 4
  %149 = sitofp i32 %148 to double
  %150 = load i32, i32* %54, align 4
  %151 = sitofp i32 %150 to double
  call void @_Z17__device_stub__bsiPdS_idddd(i32 1, double* %141, double* %142, i32 %143, double %145, double %147, double %149, double %151)
  br label %152

152:                                              ; preds = %140, %123
  %153 = load i32, i32* %48, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %63, i32 %153, i32 1, i32 1)
  %154 = load i32, i32* %49, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %64, i32 %154, i32 1, i32 1)
  %155 = bitcast { i64, i32 }* %65 to i8*
  %156 = bitcast %struct.dim3* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %155, i8* align 4 %156, i64 12, i1 false)
  %157 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %65, i32 0, i32 0
  %158 = load i64, i64* %157, align 4
  %159 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %65, i32 0, i32 1
  %160 = load i32, i32* %159, align 4
  %161 = bitcast { i64, i32 }* %66 to i8*
  %162 = bitcast %struct.dim3* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %161, i8* align 4 %162, i64 12, i1 false)
  %163 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %66, i32 0, i32 0
  %164 = load i64, i64* %163, align 4
  %165 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %66, i32 0, i32 1
  %166 = load i32, i32* %165, align 4
  %167 = call i32 @__cudaPushCallConfiguration(i64 %158, i32 %160, i64 %164, i32 %166, i64 0, i8* null)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %181, label %169

169:                                              ; preds = %152
  %170 = load double*, double** %33, align 8
  %171 = load double*, double** %32, align 8
  %172 = load i32, i32* %50, align 4
  %173 = load i32, i32* %51, align 4
  %174 = sitofp i32 %173 to double
  %175 = load i32, i32* %52, align 4
  %176 = sitofp i32 %175 to double
  %177 = load i32, i32* %53, align 4
  %178 = sitofp i32 %177 to double
  %179 = load i32, i32* %54, align 4
  %180 = sitofp i32 %179 to double
  call void @_Z17__device_stub__bsiPdS_idddd(i32 1, double* %170, double* %171, i32 %172, double %174, double %176, double %178, double %180)
  br label %181

181:                                              ; preds = %169, %152
  %182 = load i32, i32* %48, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %67, i32 %182, i32 1, i32 1)
  %183 = load i32, i32* %49, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %68, i32 %183, i32 1, i32 1)
  %184 = bitcast { i64, i32 }* %69 to i8*
  %185 = bitcast %struct.dim3* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %184, i8* align 4 %185, i64 12, i1 false)
  %186 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %69, i32 0, i32 0
  %187 = load i64, i64* %186, align 4
  %188 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %69, i32 0, i32 1
  %189 = load i32, i32* %188, align 4
  %190 = bitcast { i64, i32 }* %70 to i8*
  %191 = bitcast %struct.dim3* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %190, i8* align 4 %191, i64 12, i1 false)
  %192 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %70, i32 0, i32 0
  %193 = load i64, i64* %192, align 4
  %194 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %70, i32 0, i32 1
  %195 = load i32, i32* %194, align 4
  %196 = call i32 @__cudaPushCallConfiguration(i64 %187, i32 %189, i64 %193, i32 %195, i64 0, i8* null)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %210, label %198

198:                                              ; preds = %181
  %199 = load double*, double** %35, align 8
  %200 = load double*, double** %34, align 8
  %201 = load i32, i32* %50, align 4
  %202 = load i32, i32* %51, align 4
  %203 = sitofp i32 %202 to double
  %204 = load i32, i32* %52, align 4
  %205 = sitofp i32 %204 to double
  %206 = load i32, i32* %53, align 4
  %207 = sitofp i32 %206 to double
  %208 = load i32, i32* %54, align 4
  %209 = sitofp i32 %208 to double
  call void @_Z17__device_stub__bsiPdS_idddd(i32 1, double* %199, double* %200, i32 %201, double %203, double %205, double %207, double %209)
  br label %210

210:                                              ; preds = %198, %181
  %211 = load i32, i32* %48, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %71, i32 %211, i32 1, i32 1)
  %212 = load i32, i32* %49, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %72, i32 %212, i32 1, i32 1)
  %213 = bitcast { i64, i32 }* %73 to i8*
  %214 = bitcast %struct.dim3* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %213, i8* align 4 %214, i64 12, i1 false)
  %215 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %73, i32 0, i32 0
  %216 = load i64, i64* %215, align 4
  %217 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %73, i32 0, i32 1
  %218 = load i32, i32* %217, align 4
  %219 = bitcast { i64, i32 }* %74 to i8*
  %220 = bitcast %struct.dim3* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %219, i8* align 4 %220, i64 12, i1 false)
  %221 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %74, i32 0, i32 0
  %222 = load i64, i64* %221, align 4
  %223 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %74, i32 0, i32 1
  %224 = load i32, i32* %223, align 4
  %225 = call i32 @__cudaPushCallConfiguration(i64 %216, i32 %218, i64 %222, i32 %224, i64 0, i8* null)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %239, label %227

227:                                              ; preds = %210
  %228 = load double*, double** %37, align 8
  %229 = load double*, double** %36, align 8
  %230 = load i32, i32* %50, align 4
  %231 = load i32, i32* %51, align 4
  %232 = sitofp i32 %231 to double
  %233 = load i32, i32* %52, align 4
  %234 = sitofp i32 %233 to double
  %235 = load i32, i32* %53, align 4
  %236 = sitofp i32 %235 to double
  %237 = load i32, i32* %54, align 4
  %238 = sitofp i32 %237 to double
  call void @_Z17__device_stub__bsiPdS_idddd(i32 1, double* %228, double* %229, i32 %230, double %232, double %234, double %236, double %238)
  br label %239

239:                                              ; preds = %227, %210
  %240 = load i32, i32* %48, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %75, i32 %240, i32 1, i32 1)
  %241 = load i32, i32* %49, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %76, i32 %241, i32 1, i32 1)
  %242 = bitcast { i64, i32 }* %77 to i8*
  %243 = bitcast %struct.dim3* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %242, i8* align 4 %243, i64 12, i1 false)
  %244 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %77, i32 0, i32 0
  %245 = load i64, i64* %244, align 4
  %246 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %77, i32 0, i32 1
  %247 = load i32, i32* %246, align 4
  %248 = bitcast { i64, i32 }* %78 to i8*
  %249 = bitcast %struct.dim3* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %248, i8* align 4 %249, i64 12, i1 false)
  %250 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %78, i32 0, i32 0
  %251 = load i64, i64* %250, align 4
  %252 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %78, i32 0, i32 1
  %253 = load i32, i32* %252, align 4
  %254 = call i32 @__cudaPushCallConfiguration(i64 %245, i32 %247, i64 %251, i32 %253, i64 0, i8* null)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %268, label %256

256:                                              ; preds = %239
  %257 = load double*, double** %39, align 8
  %258 = load double*, double** %38, align 8
  %259 = load i32, i32* %50, align 4
  %260 = load i32, i32* %51, align 4
  %261 = sitofp i32 %260 to double
  %262 = load i32, i32* %52, align 4
  %263 = sitofp i32 %262 to double
  %264 = load i32, i32* %53, align 4
  %265 = sitofp i32 %264 to double
  %266 = load i32, i32* %54, align 4
  %267 = sitofp i32 %266 to double
  call void @_Z17__device_stub__bsiPdS_idddd(i32 1, double* %257, double* %258, i32 %259, double %261, double %263, double %265, double %267)
  br label %268

268:                                              ; preds = %256, %239
  %269 = load i32, i32* %48, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %79, i32 %269, i32 1, i32 1)
  %270 = load i32, i32* %49, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %80, i32 %270, i32 1, i32 1)
  %271 = bitcast { i64, i32 }* %81 to i8*
  %272 = bitcast %struct.dim3* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %271, i8* align 4 %272, i64 12, i1 false)
  %273 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %81, i32 0, i32 0
  %274 = load i64, i64* %273, align 4
  %275 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %81, i32 0, i32 1
  %276 = load i32, i32* %275, align 4
  %277 = bitcast { i64, i32 }* %82 to i8*
  %278 = bitcast %struct.dim3* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %277, i8* align 4 %278, i64 12, i1 false)
  %279 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %82, i32 0, i32 0
  %280 = load i64, i64* %279, align 4
  %281 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %82, i32 0, i32 1
  %282 = load i32, i32* %281, align 4
  %283 = call i32 @__cudaPushCallConfiguration(i64 %274, i32 %276, i64 %280, i32 %282, i64 0, i8* null)
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %297, label %285

285:                                              ; preds = %268
  %286 = load double*, double** %41, align 8
  %287 = load double*, double** %40, align 8
  %288 = load i32, i32* %50, align 4
  %289 = load i32, i32* %51, align 4
  %290 = sitofp i32 %289 to double
  %291 = load i32, i32* %52, align 4
  %292 = sitofp i32 %291 to double
  %293 = load i32, i32* %53, align 4
  %294 = sitofp i32 %293 to double
  %295 = load i32, i32* %54, align 4
  %296 = sitofp i32 %295 to double
  call void @_Z17__device_stub__bsiPdS_idddd(i32 1, double* %286, double* %287, i32 %288, double %290, double %292, double %294, double %296)
  br label %297

297:                                              ; preds = %285, %268
  %298 = load i32, i32* %48, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %83, i32 %298, i32 1, i32 1)
  %299 = load i32, i32* %49, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %84, i32 %299, i32 1, i32 1)
  %300 = bitcast { i64, i32 }* %85 to i8*
  %301 = bitcast %struct.dim3* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %300, i8* align 4 %301, i64 12, i1 false)
  %302 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %85, i32 0, i32 0
  %303 = load i64, i64* %302, align 4
  %304 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %85, i32 0, i32 1
  %305 = load i32, i32* %304, align 4
  %306 = bitcast { i64, i32 }* %86 to i8*
  %307 = bitcast %struct.dim3* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %306, i8* align 4 %307, i64 12, i1 false)
  %308 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %86, i32 0, i32 0
  %309 = load i64, i64* %308, align 4
  %310 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %86, i32 0, i32 1
  %311 = load i32, i32* %310, align 4
  %312 = call i32 @__cudaPushCallConfiguration(i64 %303, i32 %305, i64 %309, i32 %311, i64 0, i8* null)
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %326, label %314

314:                                              ; preds = %297
  %315 = load double*, double** %43, align 8
  %316 = load double*, double** %42, align 8
  %317 = load i32, i32* %50, align 4
  %318 = load i32, i32* %51, align 4
  %319 = sitofp i32 %318 to double
  %320 = load i32, i32* %52, align 4
  %321 = sitofp i32 %320 to double
  %322 = load i32, i32* %53, align 4
  %323 = sitofp i32 %322 to double
  %324 = load i32, i32* %54, align 4
  %325 = sitofp i32 %324 to double
  call void @_Z17__device_stub__bsiPdS_idddd(i32 1, double* %315, double* %316, i32 %317, double %319, double %321, double %323, double %325)
  br label %326

326:                                              ; preds = %314, %297
  %327 = load i32, i32* %48, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %87, i32 %327, i32 1, i32 1)
  %328 = load i32, i32* %49, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %88, i32 %328, i32 1, i32 1)
  %329 = bitcast { i64, i32 }* %89 to i8*
  %330 = bitcast %struct.dim3* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %329, i8* align 4 %330, i64 12, i1 false)
  %331 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %89, i32 0, i32 0
  %332 = load i64, i64* %331, align 4
  %333 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %89, i32 0, i32 1
  %334 = load i32, i32* %333, align 4
  %335 = bitcast { i64, i32 }* %90 to i8*
  %336 = bitcast %struct.dim3* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %335, i8* align 4 %336, i64 12, i1 false)
  %337 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %90, i32 0, i32 0
  %338 = load i64, i64* %337, align 4
  %339 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %90, i32 0, i32 1
  %340 = load i32, i32* %339, align 4
  %341 = call i32 @__cudaPushCallConfiguration(i64 %332, i32 %334, i64 %338, i32 %340, i64 0, i8* null)
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %355, label %343

343:                                              ; preds = %326
  %344 = load double*, double** %45, align 8
  %345 = load double*, double** %44, align 8
  %346 = load i32, i32* %50, align 4
  %347 = load i32, i32* %51, align 4
  %348 = sitofp i32 %347 to double
  %349 = load i32, i32* %52, align 4
  %350 = sitofp i32 %349 to double
  %351 = load i32, i32* %53, align 4
  %352 = sitofp i32 %351 to double
  %353 = load i32, i32* %54, align 4
  %354 = sitofp i32 %353 to double
  call void @_Z17__device_stub__bsiPdS_idddd(i32 1, double* %344, double* %345, i32 %346, double %348, double %350, double %352, double %354)
  br label %355

355:                                              ; preds = %343, %326
  %356 = load i32, i32* %48, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %91, i32 %356, i32 1, i32 1)
  %357 = load i32, i32* %49, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %92, i32 %357, i32 1, i32 1)
  %358 = bitcast { i64, i32 }* %93 to i8*
  %359 = bitcast %struct.dim3* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %358, i8* align 4 %359, i64 12, i1 false)
  %360 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %93, i32 0, i32 0
  %361 = load i64, i64* %360, align 4
  %362 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %93, i32 0, i32 1
  %363 = load i32, i32* %362, align 4
  %364 = bitcast { i64, i32 }* %94 to i8*
  %365 = bitcast %struct.dim3* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %364, i8* align 4 %365, i64 12, i1 false)
  %366 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %94, i32 0, i32 0
  %367 = load i64, i64* %366, align 4
  %368 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %94, i32 0, i32 1
  %369 = load i32, i32* %368, align 4
  %370 = call i32 @__cudaPushCallConfiguration(i64 %361, i32 %363, i64 %367, i32 %369, i64 0, i8* null)
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %384, label %372

372:                                              ; preds = %355
  %373 = load double*, double** %47, align 8
  %374 = load double*, double** %46, align 8
  %375 = load i32, i32* %50, align 4
  %376 = load i32, i32* %51, align 4
  %377 = sitofp i32 %376 to double
  %378 = load i32, i32* %52, align 4
  %379 = sitofp i32 %378 to double
  %380 = load i32, i32* %53, align 4
  %381 = sitofp i32 %380 to double
  %382 = load i32, i32* %54, align 4
  %383 = sitofp i32 %382 to double
  call void @_Z17__device_stub__bsiPdS_idddd(i32 1, double* %373, double* %374, i32 %375, double %377, double %379, double %381, double %383)
  br label %384

384:                                              ; preds = %372, %355
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_ZN10Benchmark516execute_AssOfKFCEi(%class.Benchmark5* nonnull align 8 dereferenceable(216) %0, i32 %1) unnamed_addr #6 align 2 {
  %3 = alloca %class.Benchmark5*, align 8
  %4 = alloca i32, align 4
  store %class.Benchmark5* %0, %class.Benchmark5** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Benchmark5*, %class.Benchmark5** %3, align 8
  %6 = bitcast %class.Benchmark5* %5 to %struct.Benchmark*
  %7 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %6, i32 0, i32 11
  %8 = load i32, i32* %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %297

10:                                               ; preds = %2
  %11 = bitcast %class.Benchmark5* %5 to %struct.Benchmark*
  %12 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %11, i32 0, i32 8
  %13 = load i8, i8* %12, align 4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %297

15:                                               ; preds = %10
  %16 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %5, i32 0, i32 2
  %17 = load double**, double*** %16, align 8
  %18 = getelementptr inbounds double*, double** %17, i64 0
  %19 = load double*, double** %18, align 8
  %20 = bitcast double* %19 to i8*
  %21 = bitcast %class.Benchmark5* %5 to %struct.Benchmark*
  %22 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %21, i32 0, i32 3
  %23 = load i32, i32* %22, align 8
  %24 = sext i32 %23 to i64
  %25 = mul i64 8, %24
  %26 = bitcast %class.Benchmark5* %5 to %struct.Benchmark*
  %27 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %26, i32 0, i32 15
  %28 = load i32, i32* %27, align 8
  %29 = call i32 @cudaMemPrefetchAsync(i8* %20, i64 %25, i32 %28, %struct.CUstream_st* null)
  %30 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %5, i32 0, i32 3
  %31 = load double**, double*** %30, align 8
  %32 = getelementptr inbounds double*, double** %31, i64 0
  %33 = load double*, double** %32, align 8
  %34 = bitcast double* %33 to i8*
  %35 = bitcast %class.Benchmark5* %5 to %struct.Benchmark*
  %36 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %35, i32 0, i32 3
  %37 = load i32, i32* %36, align 8
  %38 = sext i32 %37 to i64
  %39 = mul i64 8, %38
  %40 = bitcast %class.Benchmark5* %5 to %struct.Benchmark*
  %41 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %40, i32 0, i32 15
  %42 = load i32, i32* %41, align 8
  %43 = call i32 @cudaMemPrefetchAsync(i8* %34, i64 %39, i32 %42, %struct.CUstream_st* null)
  %44 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %5, i32 0, i32 2
  %45 = load double**, double*** %44, align 8
  %46 = getelementptr inbounds double*, double** %45, i64 1
  %47 = load double*, double** %46, align 8
  %48 = bitcast double* %47 to i8*
  %49 = bitcast %class.Benchmark5* %5 to %struct.Benchmark*
  %50 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %49, i32 0, i32 3
  %51 = load i32, i32* %50, align 8
  %52 = sext i32 %51 to i64
  %53 = mul i64 8, %52
  %54 = bitcast %class.Benchmark5* %5 to %struct.Benchmark*
  %55 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %54, i32 0, i32 15
  %56 = load i32, i32* %55, align 8
  %57 = call i32 @cudaMemPrefetchAsync(i8* %48, i64 %53, i32 %56, %struct.CUstream_st* null)
  %58 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %5, i32 0, i32 3
  %59 = load double**, double*** %58, align 8
  %60 = getelementptr inbounds double*, double** %59, i64 1
  %61 = load double*, double** %60, align 8
  %62 = bitcast double* %61 to i8*
  %63 = bitcast %class.Benchmark5* %5 to %struct.Benchmark*
  %64 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %63, i32 0, i32 3
  %65 = load i32, i32* %64, align 8
  %66 = sext i32 %65 to i64
  %67 = mul i64 8, %66
  %68 = bitcast %class.Benchmark5* %5 to %struct.Benchmark*
  %69 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %68, i32 0, i32 15
  %70 = load i32, i32* %69, align 8
  %71 = call i32 @cudaMemPrefetchAsync(i8* %62, i64 %67, i32 %70, %struct.CUstream_st* null)
  %72 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %5, i32 0, i32 2
  %73 = load double**, double*** %72, align 8
  %74 = getelementptr inbounds double*, double** %73, i64 2
  %75 = load double*, double** %74, align 8
  %76 = bitcast double* %75 to i8*
  %77 = bitcast %class.Benchmark5* %5 to %struct.Benchmark*
  %78 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %77, i32 0, i32 3
  %79 = load i32, i32* %78, align 8
  %80 = sext i32 %79 to i64
  %81 = mul i64 8, %80
  %82 = bitcast %class.Benchmark5* %5 to %struct.Benchmark*
  %83 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %82, i32 0, i32 15
  %84 = load i32, i32* %83, align 8
  %85 = call i32 @cudaMemPrefetchAsync(i8* %76, i64 %81, i32 %84, %struct.CUstream_st* null)
  %86 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %5, i32 0, i32 3
  %87 = load double**, double*** %86, align 8
  %88 = getelementptr inbounds double*, double** %87, i64 2
  %89 = load double*, double** %88, align 8
  %90 = bitcast double* %89 to i8*
  %91 = bitcast %class.Benchmark5* %5 to %struct.Benchmark*
  %92 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %91, i32 0, i32 3
  %93 = load i32, i32* %92, align 8
  %94 = sext i32 %93 to i64
  %95 = mul i64 8, %94
  %96 = bitcast %class.Benchmark5* %5 to %struct.Benchmark*
  %97 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %96, i32 0, i32 15
  %98 = load i32, i32* %97, align 8
  %99 = call i32 @cudaMemPrefetchAsync(i8* %90, i64 %95, i32 %98, %struct.CUstream_st* null)
  %100 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %5, i32 0, i32 2
  %101 = load double**, double*** %100, align 8
  %102 = getelementptr inbounds double*, double** %101, i64 3
  %103 = load double*, double** %102, align 8
  %104 = bitcast double* %103 to i8*
  %105 = bitcast %class.Benchmark5* %5 to %struct.Benchmark*
  %106 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %105, i32 0, i32 3
  %107 = load i32, i32* %106, align 8
  %108 = sext i32 %107 to i64
  %109 = mul i64 8, %108
  %110 = bitcast %class.Benchmark5* %5 to %struct.Benchmark*
  %111 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %110, i32 0, i32 15
  %112 = load i32, i32* %111, align 8
  %113 = call i32 @cudaMemPrefetchAsync(i8* %104, i64 %109, i32 %112, %struct.CUstream_st* null)
  %114 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %5, i32 0, i32 3
  %115 = load double**, double*** %114, align 8
  %116 = getelementptr inbounds double*, double** %115, i64 3
  %117 = load double*, double** %116, align 8
  %118 = bitcast double* %117 to i8*
  %119 = bitcast %class.Benchmark5* %5 to %struct.Benchmark*
  %120 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %119, i32 0, i32 3
  %121 = load i32, i32* %120, align 8
  %122 = sext i32 %121 to i64
  %123 = mul i64 8, %122
  %124 = bitcast %class.Benchmark5* %5 to %struct.Benchmark*
  %125 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %124, i32 0, i32 15
  %126 = load i32, i32* %125, align 8
  %127 = call i32 @cudaMemPrefetchAsync(i8* %118, i64 %123, i32 %126, %struct.CUstream_st* null)
  %128 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %5, i32 0, i32 2
  %129 = load double**, double*** %128, align 8
  %130 = getelementptr inbounds double*, double** %129, i64 4
  %131 = load double*, double** %130, align 8
  %132 = bitcast double* %131 to i8*
  %133 = bitcast %class.Benchmark5* %5 to %struct.Benchmark*
  %134 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %133, i32 0, i32 3
  %135 = load i32, i32* %134, align 8
  %136 = sext i32 %135 to i64
  %137 = mul i64 8, %136
  %138 = bitcast %class.Benchmark5* %5 to %struct.Benchmark*
  %139 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %138, i32 0, i32 15
  %140 = load i32, i32* %139, align 8
  %141 = call i32 @cudaMemPrefetchAsync(i8* %132, i64 %137, i32 %140, %struct.CUstream_st* null)
  %142 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %5, i32 0, i32 3
  %143 = load double**, double*** %142, align 8
  %144 = getelementptr inbounds double*, double** %143, i64 4
  %145 = load double*, double** %144, align 8
  %146 = bitcast double* %145 to i8*
  %147 = bitcast %class.Benchmark5* %5 to %struct.Benchmark*
  %148 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %147, i32 0, i32 3
  %149 = load i32, i32* %148, align 8
  %150 = sext i32 %149 to i64
  %151 = mul i64 8, %150
  %152 = bitcast %class.Benchmark5* %5 to %struct.Benchmark*
  %153 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %152, i32 0, i32 15
  %154 = load i32, i32* %153, align 8
  %155 = call i32 @cudaMemPrefetchAsync(i8* %146, i64 %151, i32 %154, %struct.CUstream_st* null)
  %156 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %5, i32 0, i32 2
  %157 = load double**, double*** %156, align 8
  %158 = getelementptr inbounds double*, double** %157, i64 5
  %159 = load double*, double** %158, align 8
  %160 = bitcast double* %159 to i8*
  %161 = bitcast %class.Benchmark5* %5 to %struct.Benchmark*
  %162 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %161, i32 0, i32 3
  %163 = load i32, i32* %162, align 8
  %164 = sext i32 %163 to i64
  %165 = mul i64 8, %164
  %166 = bitcast %class.Benchmark5* %5 to %struct.Benchmark*
  %167 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %166, i32 0, i32 15
  %168 = load i32, i32* %167, align 8
  %169 = call i32 @cudaMemPrefetchAsync(i8* %160, i64 %165, i32 %168, %struct.CUstream_st* null)
  %170 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %5, i32 0, i32 3
  %171 = load double**, double*** %170, align 8
  %172 = getelementptr inbounds double*, double** %171, i64 5
  %173 = load double*, double** %172, align 8
  %174 = bitcast double* %173 to i8*
  %175 = bitcast %class.Benchmark5* %5 to %struct.Benchmark*
  %176 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %175, i32 0, i32 3
  %177 = load i32, i32* %176, align 8
  %178 = sext i32 %177 to i64
  %179 = mul i64 8, %178
  %180 = bitcast %class.Benchmark5* %5 to %struct.Benchmark*
  %181 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %180, i32 0, i32 15
  %182 = load i32, i32* %181, align 8
  %183 = call i32 @cudaMemPrefetchAsync(i8* %174, i64 %179, i32 %182, %struct.CUstream_st* null)
  %184 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %5, i32 0, i32 2
  %185 = load double**, double*** %184, align 8
  %186 = getelementptr inbounds double*, double** %185, i64 6
  %187 = load double*, double** %186, align 8
  %188 = bitcast double* %187 to i8*
  %189 = bitcast %class.Benchmark5* %5 to %struct.Benchmark*
  %190 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %189, i32 0, i32 3
  %191 = load i32, i32* %190, align 8
  %192 = sext i32 %191 to i64
  %193 = mul i64 8, %192
  %194 = bitcast %class.Benchmark5* %5 to %struct.Benchmark*
  %195 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %194, i32 0, i32 15
  %196 = load i32, i32* %195, align 8
  %197 = call i32 @cudaMemPrefetchAsync(i8* %188, i64 %193, i32 %196, %struct.CUstream_st* null)
  %198 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %5, i32 0, i32 3
  %199 = load double**, double*** %198, align 8
  %200 = getelementptr inbounds double*, double** %199, i64 6
  %201 = load double*, double** %200, align 8
  %202 = bitcast double* %201 to i8*
  %203 = bitcast %class.Benchmark5* %5 to %struct.Benchmark*
  %204 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %203, i32 0, i32 3
  %205 = load i32, i32* %204, align 8
  %206 = sext i32 %205 to i64
  %207 = mul i64 8, %206
  %208 = bitcast %class.Benchmark5* %5 to %struct.Benchmark*
  %209 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %208, i32 0, i32 15
  %210 = load i32, i32* %209, align 8
  %211 = call i32 @cudaMemPrefetchAsync(i8* %202, i64 %207, i32 %210, %struct.CUstream_st* null)
  %212 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %5, i32 0, i32 2
  %213 = load double**, double*** %212, align 8
  %214 = getelementptr inbounds double*, double** %213, i64 7
  %215 = load double*, double** %214, align 8
  %216 = bitcast double* %215 to i8*
  %217 = bitcast %class.Benchmark5* %5 to %struct.Benchmark*
  %218 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %217, i32 0, i32 3
  %219 = load i32, i32* %218, align 8
  %220 = sext i32 %219 to i64
  %221 = mul i64 8, %220
  %222 = bitcast %class.Benchmark5* %5 to %struct.Benchmark*
  %223 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %222, i32 0, i32 15
  %224 = load i32, i32* %223, align 8
  %225 = call i32 @cudaMemPrefetchAsync(i8* %216, i64 %221, i32 %224, %struct.CUstream_st* null)
  %226 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %5, i32 0, i32 3
  %227 = load double**, double*** %226, align 8
  %228 = getelementptr inbounds double*, double** %227, i64 7
  %229 = load double*, double** %228, align 8
  %230 = bitcast double* %229 to i8*
  %231 = bitcast %class.Benchmark5* %5 to %struct.Benchmark*
  %232 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %231, i32 0, i32 3
  %233 = load i32, i32* %232, align 8
  %234 = sext i32 %233 to i64
  %235 = mul i64 8, %234
  %236 = bitcast %class.Benchmark5* %5 to %struct.Benchmark*
  %237 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %236, i32 0, i32 15
  %238 = load i32, i32* %237, align 8
  %239 = call i32 @cudaMemPrefetchAsync(i8* %230, i64 %235, i32 %238, %struct.CUstream_st* null)
  %240 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %5, i32 0, i32 2
  %241 = load double**, double*** %240, align 8
  %242 = getelementptr inbounds double*, double** %241, i64 8
  %243 = load double*, double** %242, align 8
  %244 = bitcast double* %243 to i8*
  %245 = bitcast %class.Benchmark5* %5 to %struct.Benchmark*
  %246 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %245, i32 0, i32 3
  %247 = load i32, i32* %246, align 8
  %248 = sext i32 %247 to i64
  %249 = mul i64 8, %248
  %250 = bitcast %class.Benchmark5* %5 to %struct.Benchmark*
  %251 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %250, i32 0, i32 15
  %252 = load i32, i32* %251, align 8
  %253 = call i32 @cudaMemPrefetchAsync(i8* %244, i64 %249, i32 %252, %struct.CUstream_st* null)
  %254 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %5, i32 0, i32 3
  %255 = load double**, double*** %254, align 8
  %256 = getelementptr inbounds double*, double** %255, i64 8
  %257 = load double*, double** %256, align 8
  %258 = bitcast double* %257 to i8*
  %259 = bitcast %class.Benchmark5* %5 to %struct.Benchmark*
  %260 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %259, i32 0, i32 3
  %261 = load i32, i32* %260, align 8
  %262 = sext i32 %261 to i64
  %263 = mul i64 8, %262
  %264 = bitcast %class.Benchmark5* %5 to %struct.Benchmark*
  %265 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %264, i32 0, i32 15
  %266 = load i32, i32* %265, align 8
  %267 = call i32 @cudaMemPrefetchAsync(i8* %258, i64 %263, i32 %266, %struct.CUstream_st* null)
  %268 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %5, i32 0, i32 2
  %269 = load double**, double*** %268, align 8
  %270 = getelementptr inbounds double*, double** %269, i64 9
  %271 = load double*, double** %270, align 8
  %272 = bitcast double* %271 to i8*
  %273 = bitcast %class.Benchmark5* %5 to %struct.Benchmark*
  %274 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %273, i32 0, i32 3
  %275 = load i32, i32* %274, align 8
  %276 = sext i32 %275 to i64
  %277 = mul i64 8, %276
  %278 = bitcast %class.Benchmark5* %5 to %struct.Benchmark*
  %279 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %278, i32 0, i32 15
  %280 = load i32, i32* %279, align 8
  %281 = call i32 @cudaMemPrefetchAsync(i8* %272, i64 %277, i32 %280, %struct.CUstream_st* null)
  %282 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %5, i32 0, i32 3
  %283 = load double**, double*** %282, align 8
  %284 = getelementptr inbounds double*, double** %283, i64 9
  %285 = load double*, double** %284, align 8
  %286 = bitcast double* %285 to i8*
  %287 = bitcast %class.Benchmark5* %5 to %struct.Benchmark*
  %288 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %287, i32 0, i32 3
  %289 = load i32, i32* %288, align 8
  %290 = sext i32 %289 to i64
  %291 = mul i64 8, %290
  %292 = bitcast %class.Benchmark5* %5 to %struct.Benchmark*
  %293 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %292, i32 0, i32 15
  %294 = load i32, i32* %293, align 8
  %295 = call i32 @cudaMemPrefetchAsync(i8* %286, i64 %291, i32 %294, %struct.CUstream_st* null)
  %296 = call i32 @cudaDeviceSynchronize()
  br label %297

297:                                              ; preds = %15, %10, %2
  %298 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %5, i32 0, i32 2
  %299 = load double**, double*** %298, align 8
  %300 = getelementptr inbounds double*, double** %299, i64 0
  %301 = load double*, double** %300, align 8
  %302 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %5, i32 0, i32 3
  %303 = load double**, double*** %302, align 8
  %304 = getelementptr inbounds double*, double** %303, i64 0
  %305 = load double*, double** %304, align 8
  %306 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %5, i32 0, i32 2
  %307 = load double**, double*** %306, align 8
  %308 = getelementptr inbounds double*, double** %307, i64 1
  %309 = load double*, double** %308, align 8
  %310 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %5, i32 0, i32 3
  %311 = load double**, double*** %310, align 8
  %312 = getelementptr inbounds double*, double** %311, i64 1
  %313 = load double*, double** %312, align 8
  %314 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %5, i32 0, i32 2
  %315 = load double**, double*** %314, align 8
  %316 = getelementptr inbounds double*, double** %315, i64 2
  %317 = load double*, double** %316, align 8
  %318 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %5, i32 0, i32 3
  %319 = load double**, double*** %318, align 8
  %320 = getelementptr inbounds double*, double** %319, i64 2
  %321 = load double*, double** %320, align 8
  %322 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %5, i32 0, i32 2
  %323 = load double**, double*** %322, align 8
  %324 = getelementptr inbounds double*, double** %323, i64 3
  %325 = load double*, double** %324, align 8
  %326 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %5, i32 0, i32 3
  %327 = load double**, double*** %326, align 8
  %328 = getelementptr inbounds double*, double** %327, i64 3
  %329 = load double*, double** %328, align 8
  %330 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %5, i32 0, i32 2
  %331 = load double**, double*** %330, align 8
  %332 = getelementptr inbounds double*, double** %331, i64 4
  %333 = load double*, double** %332, align 8
  %334 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %5, i32 0, i32 3
  %335 = load double**, double*** %334, align 8
  %336 = getelementptr inbounds double*, double** %335, i64 4
  %337 = load double*, double** %336, align 8
  %338 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %5, i32 0, i32 2
  %339 = load double**, double*** %338, align 8
  %340 = getelementptr inbounds double*, double** %339, i64 5
  %341 = load double*, double** %340, align 8
  %342 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %5, i32 0, i32 3
  %343 = load double**, double*** %342, align 8
  %344 = getelementptr inbounds double*, double** %343, i64 5
  %345 = load double*, double** %344, align 8
  %346 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %5, i32 0, i32 2
  %347 = load double**, double*** %346, align 8
  %348 = getelementptr inbounds double*, double** %347, i64 6
  %349 = load double*, double** %348, align 8
  %350 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %5, i32 0, i32 3
  %351 = load double**, double*** %350, align 8
  %352 = getelementptr inbounds double*, double** %351, i64 6
  %353 = load double*, double** %352, align 8
  %354 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %5, i32 0, i32 2
  %355 = load double**, double*** %354, align 8
  %356 = getelementptr inbounds double*, double** %355, i64 7
  %357 = load double*, double** %356, align 8
  %358 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %5, i32 0, i32 3
  %359 = load double**, double*** %358, align 8
  %360 = getelementptr inbounds double*, double** %359, i64 7
  %361 = load double*, double** %360, align 8
  %362 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %5, i32 0, i32 2
  %363 = load double**, double*** %362, align 8
  %364 = getelementptr inbounds double*, double** %363, i64 8
  %365 = load double*, double** %364, align 8
  %366 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %5, i32 0, i32 3
  %367 = load double**, double*** %366, align 8
  %368 = getelementptr inbounds double*, double** %367, i64 8
  %369 = load double*, double** %368, align 8
  %370 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %5, i32 0, i32 2
  %371 = load double**, double*** %370, align 8
  %372 = getelementptr inbounds double*, double** %371, i64 9
  %373 = load double*, double** %372, align 8
  %374 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %5, i32 0, i32 3
  %375 = load double**, double*** %374, align 8
  %376 = getelementptr inbounds double*, double** %375, i64 9
  %377 = load double*, double** %376, align 8
  %378 = bitcast %class.Benchmark5* %5 to %struct.Benchmark*
  %379 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %378, i32 0, i32 6
  %380 = load i32, i32* %379, align 4
  %381 = bitcast %class.Benchmark5* %5 to %struct.Benchmark*
  %382 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %381, i32 0, i32 4
  %383 = load i32, i32* %382, align 4
  %384 = bitcast %class.Benchmark5* %5 to %struct.Benchmark*
  %385 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %384, i32 0, i32 3
  %386 = load i32, i32* %385, align 8
  %387 = load double, double* @R, align 8
  %388 = fptosi double %387 to i32
  %389 = load double, double* @V, align 8
  %390 = fptosi double %389 to i32
  %391 = load double, double* @T, align 8
  %392 = fptosi double %391 to i32
  %393 = load double, double* @K, align 8
  %394 = fptosi double %393 to i32
  call void @_Z6FUNCb5PdS_S_S_S_S_S_S_S_S_S_S_S_S_S_S_S_S_S_S_iiiiiii(double* %301, double* %305, double* %309, double* %313, double* %317, double* %321, double* %325, double* %329, double* %333, double* %337, double* %341, double* %345, double* %349, double* %353, double* %357, double* %361, double* %365, double* %369, double* %373, double* %377, i32 %380, i32 %383, i32 %386, i32 %388, i32 %390, i32 %392, i32 %394)
  %395 = call i32 @cudaGetLastError()
  %396 = bitcast %class.Benchmark5* %5 to %struct.Benchmark*
  %397 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %396, i32 0, i32 14
  store i32 %395, i32* %397, align 4
  %398 = bitcast %class.Benchmark5* %5 to %struct.Benchmark*
  %399 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %398, i32 0, i32 1
  %400 = load i32, i32* %399, align 8
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %413

402:                                              ; preds = %297
  %403 = bitcast %class.Benchmark5* %5 to %struct.Benchmark*
  %404 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %403, i32 0, i32 14
  %405 = load i32, i32* %404, align 4
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %413

407:                                              ; preds = %402
  %408 = bitcast %class.Benchmark5* %5 to %struct.Benchmark*
  %409 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %408, i32 0, i32 14
  %410 = load i32, i32* %409, align 4
  %411 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %410)
  %412 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %411, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %413

413:                                              ; preds = %407, %402, %297
  ret void
}

declare dso_local i32 @cudaGetLastError() #1

declare dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) #1

declare dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_ZN10Benchmark513execute_asyncEi(%class.Benchmark5* nonnull align 8 dereferenceable(216) %0, i32 %1) unnamed_addr #6 align 2 {
  %3 = alloca %class.Benchmark5*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.dim3, align 4
  %7 = alloca %struct.dim3, align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca { i64, i32 }, align 4
  %10 = alloca i32, align 4
  store %class.Benchmark5* %0, %class.Benchmark5** %3, align 8
  store i32 %1, i32* %4, align 4
  %11 = load %class.Benchmark5*, %class.Benchmark5** %3, align 8
  store i32 0, i32* %5, align 4
  br label %12

12:                                               ; preds = %168, %2
  %13 = load i32, i32* %5, align 4
  %14 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %11, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %171

17:                                               ; preds = %12
  %18 = bitcast %class.Benchmark5* %11 to %struct.Benchmark*
  %19 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %18, i32 0, i32 11
  %20 = load i32, i32* %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = bitcast %class.Benchmark5* %11 to %struct.Benchmark*
  %24 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %23, i32 0, i32 9
  %25 = load i8, i8* %24, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %64

27:                                               ; preds = %22, %17
  %28 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %11, i32 0, i32 5
  %29 = load %struct.CUstream_st**, %struct.CUstream_st*** %28, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.CUstream_st*, %struct.CUstream_st** %29, i64 %31
  %33 = load %struct.CUstream_st*, %struct.CUstream_st** %32, align 8
  %34 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %11, i32 0, i32 2
  %35 = load double**, double*** %34, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double*, double** %35, i64 %37
  %39 = load double*, double** %38, align 8
  %40 = bitcast %class.Benchmark5* %11 to %struct.Benchmark*
  %41 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %40, i32 0, i32 3
  %42 = load i32, i32* %41, align 8
  %43 = sext i32 %42 to i64
  %44 = mul i64 8, %43
  %45 = call i32 @_ZL24cudaStreamAttachMemAsyncIdE9cudaErrorP11CUstream_stPT_mj(%struct.CUstream_st* %33, double* %39, i64 %44, i32 4)
  %46 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %11, i32 0, i32 5
  %47 = load %struct.CUstream_st**, %struct.CUstream_st*** %46, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.CUstream_st*, %struct.CUstream_st** %47, i64 %49
  %51 = load %struct.CUstream_st*, %struct.CUstream_st** %50, align 8
  %52 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %11, i32 0, i32 3
  %53 = load double**, double*** %52, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double*, double** %53, i64 %55
  %57 = load double*, double** %56, align 8
  %58 = bitcast %class.Benchmark5* %11 to %struct.Benchmark*
  %59 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %58, i32 0, i32 3
  %60 = load i32, i32* %59, align 8
  %61 = sext i32 %60 to i64
  %62 = mul i64 8, %61
  %63 = call i32 @_ZL24cudaStreamAttachMemAsyncIdE9cudaErrorP11CUstream_stPT_mj(%struct.CUstream_st* %51, double* %57, i64 %62, i32 4)
  br label %64

64:                                               ; preds = %27, %22
  %65 = bitcast %class.Benchmark5* %11 to %struct.Benchmark*
  %66 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %65, i32 0, i32 11
  %67 = load i32, i32* %66, align 8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %119

69:                                               ; preds = %64
  %70 = bitcast %class.Benchmark5* %11 to %struct.Benchmark*
  %71 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %70, i32 0, i32 8
  %72 = load i8, i8* %71, align 4
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %119

74:                                               ; preds = %69
  %75 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %11, i32 0, i32 2
  %76 = load double**, double*** %75, align 8
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double*, double** %76, i64 %78
  %80 = load double*, double** %79, align 8
  %81 = bitcast double* %80 to i8*
  %82 = bitcast %class.Benchmark5* %11 to %struct.Benchmark*
  %83 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %82, i32 0, i32 3
  %84 = load i32, i32* %83, align 8
  %85 = sext i32 %84 to i64
  %86 = mul i64 8, %85
  %87 = bitcast %class.Benchmark5* %11 to %struct.Benchmark*
  %88 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %87, i32 0, i32 15
  %89 = load i32, i32* %88, align 8
  %90 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %11, i32 0, i32 5
  %91 = load %struct.CUstream_st**, %struct.CUstream_st*** %90, align 8
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.CUstream_st*, %struct.CUstream_st** %91, i64 %93
  %95 = load %struct.CUstream_st*, %struct.CUstream_st** %94, align 8
  %96 = call i32 @cudaMemPrefetchAsync(i8* %81, i64 %86, i32 %89, %struct.CUstream_st* %95)
  %97 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %11, i32 0, i32 3
  %98 = load double**, double*** %97, align 8
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double*, double** %98, i64 %100
  %102 = load double*, double** %101, align 8
  %103 = bitcast double* %102 to i8*
  %104 = bitcast %class.Benchmark5* %11 to %struct.Benchmark*
  %105 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %104, i32 0, i32 3
  %106 = load i32, i32* %105, align 8
  %107 = sext i32 %106 to i64
  %108 = mul i64 8, %107
  %109 = bitcast %class.Benchmark5* %11 to %struct.Benchmark*
  %110 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %109, i32 0, i32 15
  %111 = load i32, i32* %110, align 8
  %112 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %11, i32 0, i32 5
  %113 = load %struct.CUstream_st**, %struct.CUstream_st*** %112, align 8
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.CUstream_st*, %struct.CUstream_st** %113, i64 %115
  %117 = load %struct.CUstream_st*, %struct.CUstream_st** %116, align 8
  %118 = call i32 @cudaMemPrefetchAsync(i8* %103, i64 %108, i32 %111, %struct.CUstream_st* %117)
  br label %119

119:                                              ; preds = %74, %69, %64
  %120 = bitcast %class.Benchmark5* %11 to %struct.Benchmark*
  %121 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %120, i32 0, i32 6
  %122 = load i32, i32* %121, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %6, i32 %122, i32 1, i32 1)
  %123 = bitcast %class.Benchmark5* %11 to %struct.Benchmark*
  %124 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %123, i32 0, i32 4
  %125 = load i32, i32* %124, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %7, i32 %125, i32 1, i32 1)
  %126 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %11, i32 0, i32 5
  %127 = load %struct.CUstream_st**, %struct.CUstream_st*** %126, align 8
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.CUstream_st*, %struct.CUstream_st** %127, i64 %129
  %131 = load %struct.CUstream_st*, %struct.CUstream_st** %130, align 8
  %132 = bitcast %struct.CUstream_st* %131 to i8*
  %133 = bitcast { i64, i32 }* %8 to i8*
  %134 = bitcast %struct.dim3* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %133, i8* align 4 %134, i64 12, i1 false)
  %135 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 0
  %136 = load i64, i64* %135, align 4
  %137 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 1
  %138 = load i32, i32* %137, align 4
  %139 = bitcast { i64, i32 }* %9 to i8*
  %140 = bitcast %struct.dim3* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %139, i8* align 4 %140, i64 12, i1 false)
  %141 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %9, i32 0, i32 0
  %142 = load i64, i64* %141, align 4
  %143 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %9, i32 0, i32 1
  %144 = load i32, i32* %143, align 4
  %145 = call i32 @__cudaPushCallConfiguration(i64 %136, i32 %138, i64 %142, i32 %144, i64 0, i8* %132)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %167, label %147

147:                                              ; preds = %119
  %148 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %11, i32 0, i32 3
  %149 = load double**, double*** %148, align 8
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double*, double** %149, i64 %151
  %153 = load double*, double** %152, align 8
  %154 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %11, i32 0, i32 2
  %155 = load double**, double*** %154, align 8
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double*, double** %155, i64 %157
  %159 = load double*, double** %158, align 8
  %160 = bitcast %class.Benchmark5* %11 to %struct.Benchmark*
  %161 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %160, i32 0, i32 3
  %162 = load i32, i32* %161, align 8
  %163 = load double, double* @R, align 8
  %164 = load double, double* @V, align 8
  %165 = load double, double* @T, align 8
  %166 = load double, double* @K, align 8
  call void @_Z17__device_stub__bsiPdS_idddd(i32 1, double* %153, double* %159, i32 %162, double %163, double %164, double %165, double %166)
  br label %167

167:                                              ; preds = %147, %119
  br label %168

168:                                              ; preds = %167
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %5, align 4
  br label %12, !llvm.loop !13

171:                                              ; preds = %12
  store i32 0, i32* %10, align 4
  br label %172

172:                                              ; preds = %187, %171
  %173 = load i32, i32* %10, align 4
  %174 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %11, i32 0, i32 1
  %175 = load i32, i32* %174, align 4
  %176 = icmp slt i32 %173, %175
  br i1 %176, label %177, label %190

177:                                              ; preds = %172
  %178 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %11, i32 0, i32 5
  %179 = load %struct.CUstream_st**, %struct.CUstream_st*** %178, align 8
  %180 = load i32, i32* %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.CUstream_st*, %struct.CUstream_st** %179, i64 %181
  %183 = load %struct.CUstream_st*, %struct.CUstream_st** %182, align 8
  %184 = call i32 @cudaStreamSynchronize(%struct.CUstream_st* %183)
  %185 = bitcast %class.Benchmark5* %11 to %struct.Benchmark*
  %186 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %185, i32 0, i32 14
  store i32 %184, i32* %186, align 4
  br label %187

187:                                              ; preds = %177
  %188 = load i32, i32* %10, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %10, align 4
  br label %172, !llvm.loop !14

190:                                              ; preds = %172
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal i32 @_ZL24cudaStreamAttachMemAsyncIdE9cudaErrorP11CUstream_stPT_mj(%struct.CUstream_st* %0, double* %1, i64 %2, i32 %3) #6 {
  %5 = alloca %struct.CUstream_st*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store %struct.CUstream_st* %0, %struct.CUstream_st** %5, align 8
  store double* %1, double** %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 %3, i32* %8, align 4
  %9 = load %struct.CUstream_st*, %struct.CUstream_st** %5, align 8
  %10 = load double*, double** %6, align 8
  %11 = bitcast double* %10 to i8*
  %12 = load i64, i64* %7, align 8
  %13 = load i32, i32* %8, align 4
  %14 = call i32 @cudaStreamAttachMemAsync(%struct.CUstream_st* %9, i8* %11, i64 %12, i32 %13)
  ret i32 %14
}

declare dso_local i32 @cudaStreamSynchronize(%struct.CUstream_st*) #1

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_ZN10Benchmark517execute_cudagraphEi(%class.Benchmark5* nonnull align 8 dereferenceable(216) %0, i32 %1) unnamed_addr #6 align 2 {
  %3 = alloca %class.Benchmark5*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.dim3, align 4
  %7 = alloca %struct.dim3, align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca { i64, i32 }, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %class.Benchmark5* %0, %class.Benchmark5** %3, align 8
  store i32 %1, i32* %4, align 4
  %12 = load %class.Benchmark5*, %class.Benchmark5** %3, align 8
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %102

15:                                               ; preds = %2
  store i32 0, i32* %5, align 4
  br label %16

16:                                               ; preds = %98, %15
  %17 = load i32, i32* %5, align 4
  %18 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %12, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %101

21:                                               ; preds = %16
  %22 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %12, i32 0, i32 5
  %23 = load %struct.CUstream_st**, %struct.CUstream_st*** %22, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.CUstream_st*, %struct.CUstream_st** %23, i64 %25
  %27 = load %struct.CUstream_st*, %struct.CUstream_st** %26, align 8
  %28 = call i32 @cudaStreamBeginCapture(%struct.CUstream_st* %27, i32 0)
  %29 = bitcast %class.Benchmark5* %12 to %struct.Benchmark*
  %30 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %29, i32 0, i32 6
  %31 = load i32, i32* %30, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %6, i32 %31, i32 1, i32 1)
  %32 = bitcast %class.Benchmark5* %12 to %struct.Benchmark*
  %33 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %32, i32 0, i32 4
  %34 = load i32, i32* %33, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %7, i32 %34, i32 1, i32 1)
  %35 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %12, i32 0, i32 5
  %36 = load %struct.CUstream_st**, %struct.CUstream_st*** %35, align 8
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.CUstream_st*, %struct.CUstream_st** %36, i64 %38
  %40 = load %struct.CUstream_st*, %struct.CUstream_st** %39, align 8
  %41 = bitcast %struct.CUstream_st* %40 to i8*
  %42 = bitcast { i64, i32 }* %8 to i8*
  %43 = bitcast %struct.dim3* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %42, i8* align 4 %43, i64 12, i1 false)
  %44 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 0
  %45 = load i64, i64* %44, align 4
  %46 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = bitcast { i64, i32 }* %9 to i8*
  %49 = bitcast %struct.dim3* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %48, i8* align 4 %49, i64 12, i1 false)
  %50 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %9, i32 0, i32 0
  %51 = load i64, i64* %50, align 4
  %52 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %9, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = call i32 @__cudaPushCallConfiguration(i64 %45, i32 %47, i64 %51, i32 %53, i64 0, i8* %41)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %76, label %56

56:                                               ; preds = %21
  %57 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %12, i32 0, i32 3
  %58 = load double**, double*** %57, align 8
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double*, double** %58, i64 %60
  %62 = load double*, double** %61, align 8
  %63 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %12, i32 0, i32 2
  %64 = load double**, double*** %63, align 8
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double*, double** %64, i64 %66
  %68 = load double*, double** %67, align 8
  %69 = bitcast %class.Benchmark5* %12 to %struct.Benchmark*
  %70 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %69, i32 0, i32 3
  %71 = load i32, i32* %70, align 8
  %72 = load double, double* @R, align 8
  %73 = load double, double* @V, align 8
  %74 = load double, double* @T, align 8
  %75 = load double, double* @K, align 8
  call void @_Z17__device_stub__bsiPdS_idddd(i32 1, double* %62, double* %68, i32 %71, double %72, double %73, double %74, double %75)
  br label %76

76:                                               ; preds = %56, %21
  %77 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %12, i32 0, i32 5
  %78 = load %struct.CUstream_st**, %struct.CUstream_st*** %77, align 8
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.CUstream_st*, %struct.CUstream_st** %78, i64 %80
  %82 = load %struct.CUstream_st*, %struct.CUstream_st** %81, align 8
  %83 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %12, i32 0, i32 6
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = call nonnull align 8 dereferenceable(8) %struct.CUgraph_st** @_ZNSt6vectorIP10CUgraph_stSaIS1_EEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %83, i64 %85) #3
  %87 = call i32 @cudaStreamEndCapture(%struct.CUstream_st* %82, %struct.CUgraph_st** %86)
  %88 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %12, i32 0, i32 7
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = call nonnull align 8 dereferenceable(8) %struct.CUgraphExec_st** @_ZNSt6vectorIP14CUgraphExec_stSaIS1_EEixEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %88, i64 %90) #3
  %92 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %12, i32 0, i32 6
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = call nonnull align 8 dereferenceable(8) %struct.CUgraph_st** @_ZNSt6vectorIP10CUgraph_stSaIS1_EEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %92, i64 %94) #3
  %96 = load %struct.CUgraph_st*, %struct.CUgraph_st** %95, align 8
  %97 = call i32 @cudaGraphInstantiate(%struct.CUgraphExec_st** %91, %struct.CUgraph_st* %96, %struct.CUgraphNode_st** null, i8* null, i64 0)
  br label %98

98:                                               ; preds = %76
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  br label %16, !llvm.loop !15

101:                                              ; preds = %16
  br label %102

102:                                              ; preds = %101, %2
  store i32 0, i32* %10, align 4
  br label %103

103:                                              ; preds = %121, %102
  %104 = load i32, i32* %10, align 4
  %105 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %12, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %124

108:                                              ; preds = %103
  %109 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %12, i32 0, i32 7
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = call nonnull align 8 dereferenceable(8) %struct.CUgraphExec_st** @_ZNSt6vectorIP14CUgraphExec_stSaIS1_EEixEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %109, i64 %111) #3
  %113 = load %struct.CUgraphExec_st*, %struct.CUgraphExec_st** %112, align 8
  %114 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %12, i32 0, i32 5
  %115 = load %struct.CUstream_st**, %struct.CUstream_st*** %114, align 8
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.CUstream_st*, %struct.CUstream_st** %115, i64 %117
  %119 = load %struct.CUstream_st*, %struct.CUstream_st** %118, align 8
  %120 = call i32 @cudaGraphLaunch(%struct.CUgraphExec_st* %113, %struct.CUstream_st* %119)
  br label %121

121:                                              ; preds = %108
  %122 = load i32, i32* %10, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %10, align 4
  br label %103, !llvm.loop !16

124:                                              ; preds = %103
  store i32 0, i32* %11, align 4
  br label %125

125:                                              ; preds = %138, %124
  %126 = load i32, i32* %11, align 4
  %127 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %12, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %130, label %141

130:                                              ; preds = %125
  %131 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %12, i32 0, i32 5
  %132 = load %struct.CUstream_st**, %struct.CUstream_st*** %131, align 8
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.CUstream_st*, %struct.CUstream_st** %132, i64 %134
  %136 = load %struct.CUstream_st*, %struct.CUstream_st** %135, align 8
  %137 = call i32 @cudaStreamSynchronize(%struct.CUstream_st* %136)
  br label %138

138:                                              ; preds = %130
  %139 = load i32, i32* %11, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %11, align 4
  br label %125, !llvm.loop !17

141:                                              ; preds = %125
  ret void
}

declare dso_local i32 @cudaStreamBeginCapture(%struct.CUstream_st*, i32) #1

declare dso_local i32 @cudaStreamEndCapture(%struct.CUstream_st*, %struct.CUgraph_st**) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %struct.CUgraph_st** @_ZNSt6vectorIP10CUgraph_stSaIS1_EEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #7 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.CUgraph_st**, %struct.CUgraph_st*** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.CUgraph_st*, %struct.CUgraph_st** %9, i64 %10
  ret %struct.CUgraph_st** %11
}

declare dso_local i32 @cudaGraphInstantiate(%struct.CUgraphExec_st**, %struct.CUgraph_st*, %struct.CUgraphNode_st**, i8*, i64) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %struct.CUgraphExec_st** @_ZNSt6vectorIP14CUgraphExec_stSaIS1_EEixEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) #7 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.CUgraphExec_st**, %struct.CUgraphExec_st*** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.CUgraphExec_st*, %struct.CUgraphExec_st** %9, i64 %10
  ret %struct.CUgraphExec_st** %11
}

declare dso_local i32 @cudaGraphLaunch(%struct.CUgraphExec_st*, %struct.CUstream_st*) #1

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_ZN10Benchmark524execute_cudagraph_manualEi(%class.Benchmark5* nonnull align 8 dereferenceable(216) %0, i32 %1) unnamed_addr #6 align 2 {
  %3 = alloca %class.Benchmark5*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [8 x i8*], align 16
  %8 = alloca %struct.dim3, align 4
  %9 = alloca %struct.dim3, align 4
  %10 = alloca %struct.dim3, align 4
  %11 = alloca %struct.dim3, align 8
  %12 = alloca { i64, i32 }, align 4
  store %class.Benchmark5* %0, %class.Benchmark5** %3, align 8
  store i32 %1, i32* %4, align 4
  %13 = load %class.Benchmark5*, %class.Benchmark5** %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %90

16:                                               ; preds = %2
  %17 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %13, i32 0, i32 6
  %18 = call nonnull align 8 dereferenceable(8) %struct.CUgraph_st** @_ZNSt6vectorIP10CUgraph_stSaIS1_EEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %17, i64 0) #3
  %19 = call i32 @cudaGraphCreate(%struct.CUgraph_st** %18, i32 0)
  store i32 0, i32* %5, align 4
  br label %20

20:                                               ; preds = %80, %16
  %21 = load i32, i32* %5, align 4
  %22 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %13, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %83

25:                                               ; preds = %20
  store i32 1, i32* %6, align 4
  %26 = getelementptr inbounds [8 x i8*], [8 x i8*]* %7, i64 0, i64 0
  %27 = bitcast i32* %6 to i8*
  store i8* %27, i8** %26, align 8
  %28 = getelementptr inbounds i8*, i8** %26, i64 1
  %29 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %13, i32 0, i32 3
  %30 = load double**, double*** %29, align 8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double*, double** %30, i64 %32
  %34 = bitcast double** %33 to i8*
  store i8* %34, i8** %28, align 8
  %35 = getelementptr inbounds i8*, i8** %28, i64 1
  %36 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %13, i32 0, i32 2
  %37 = load double**, double*** %36, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double*, double** %37, i64 %39
  %41 = bitcast double** %40 to i8*
  store i8* %41, i8** %35, align 8
  %42 = getelementptr inbounds i8*, i8** %35, i64 1
  %43 = bitcast %class.Benchmark5* %13 to %struct.Benchmark*
  %44 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %43, i32 0, i32 3
  %45 = bitcast i32* %44 to i8*
  store i8* %45, i8** %42, align 8
  %46 = getelementptr inbounds i8*, i8** %42, i64 1
  store i8* bitcast (double* @R to i8*), i8** %46, align 8
  %47 = getelementptr inbounds i8*, i8** %46, i64 1
  store i8* bitcast (double* @V to i8*), i8** %47, align 8
  %48 = getelementptr inbounds i8*, i8** %47, i64 1
  store i8* bitcast (double* @T to i8*), i8** %48, align 8
  %49 = getelementptr inbounds i8*, i8** %48, i64 1
  store i8* bitcast (double* @K to i8*), i8** %49, align 8
  %50 = bitcast %class.Benchmark5* %13 to %struct.Benchmark*
  %51 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %50, i32 0, i32 4
  %52 = load i32, i32* %51, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %8, i32 %52, i32 1, i32 1)
  %53 = bitcast %class.Benchmark5* %13 to %struct.Benchmark*
  %54 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %53, i32 0, i32 6
  %55 = load i32, i32* %54, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %9, i32 %55, i32 1, i32 1)
  %56 = bitcast %class.Benchmark5* %13 to %struct.Benchmark*
  %57 = getelementptr inbounds [8 x i8*], [8 x i8*]* %7, i64 0, i64 0
  %58 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %13, i32 0, i32 10
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = call nonnull align 8 dereferenceable(56) %struct.cudaKernelNodeParams* @_ZNSt6vectorI20cudaKernelNodeParamsSaIS0_EEixEm(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %58, i64 %60) #3
  %62 = bitcast %struct.dim3* %10 to i8*
  %63 = bitcast %struct.dim3* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %62, i8* align 4 %63, i64 12, i1 false)
  %64 = bitcast %struct.dim3* %11 to i8*
  %65 = bitcast %struct.dim3* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %64, i8* align 4 %65, i64 12, i1 false)
  %66 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %13, i32 0, i32 6
  %67 = call nonnull align 8 dereferenceable(8) %struct.CUgraph_st** @_ZNSt6vectorIP10CUgraph_stSaIS1_EEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %66, i64 0) #3
  %68 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %13, i32 0, i32 9
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = call nonnull align 8 dereferenceable(8) %struct.CUgraphNode_st** @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EEixEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %68, i64 %70) #3
  %72 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %13, i32 0, i32 8
  %73 = bitcast { i64, i32 }* %12 to i8*
  %74 = bitcast %struct.dim3* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %73, i8* align 4 %74, i64 12, i1 false)
  %75 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %12, i32 0, i32 0
  %76 = load i64, i64* %75, align 4
  %77 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %12, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = call i32 @_ZN9Benchmark8add_nodeEPPvR20cudaKernelNodeParamsS0_4dim3S4_RP10CUgraph_stPP14CUgraphNode_stRSt6vectorIS9_SaIS9_EEi(%struct.Benchmark* nonnull align 8 dereferenceable(60) %56, i8** %57, %struct.cudaKernelNodeParams* nonnull align 8 dereferenceable(56) %61, i8* bitcast (void (i32, double*, double*, i32, double, double, double, double)* @_Z17__device_stub__bsiPdS_idddd to i8*), i64 %76, i32 %78, %struct.dim3* byval(%struct.dim3) align 8 %11, %struct.CUgraph_st** nonnull align 8 dereferenceable(8) %67, %struct.CUgraphNode_st** %71, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %72, i32 0)
  br label %80

80:                                               ; preds = %25
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  br label %20, !llvm.loop !18

83:                                               ; preds = %20
  %84 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %13, i32 0, i32 7
  %85 = call nonnull align 8 dereferenceable(8) %struct.CUgraphExec_st** @_ZNSt6vectorIP14CUgraphExec_stSaIS1_EEixEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %84, i64 0) #3
  %86 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %13, i32 0, i32 6
  %87 = call nonnull align 8 dereferenceable(8) %struct.CUgraph_st** @_ZNSt6vectorIP10CUgraph_stSaIS1_EEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %86, i64 0) #3
  %88 = load %struct.CUgraph_st*, %struct.CUgraph_st** %87, align 8
  %89 = call i32 @cudaGraphInstantiate(%struct.CUgraphExec_st** %85, %struct.CUgraph_st* %88, %struct.CUgraphNode_st** null, i8* null, i64 0)
  br label %90

90:                                               ; preds = %83, %2
  %91 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %13, i32 0, i32 7
  %92 = call nonnull align 8 dereferenceable(8) %struct.CUgraphExec_st** @_ZNSt6vectorIP14CUgraphExec_stSaIS1_EEixEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %91, i64 0) #3
  %93 = load %struct.CUgraphExec_st*, %struct.CUgraphExec_st** %92, align 8
  %94 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %13, i32 0, i32 5
  %95 = load %struct.CUstream_st**, %struct.CUstream_st*** %94, align 8
  %96 = getelementptr inbounds %struct.CUstream_st*, %struct.CUstream_st** %95, i64 0
  %97 = load %struct.CUstream_st*, %struct.CUstream_st** %96, align 8
  %98 = call i32 @cudaGraphLaunch(%struct.CUgraphExec_st* %93, %struct.CUstream_st* %97)
  %99 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %13, i32 0, i32 5
  %100 = load %struct.CUstream_st**, %struct.CUstream_st*** %99, align 8
  %101 = getelementptr inbounds %struct.CUstream_st*, %struct.CUstream_st** %100, i64 0
  %102 = load %struct.CUstream_st*, %struct.CUstream_st** %101, align 8
  %103 = call i32 @cudaStreamSynchronize(%struct.CUstream_st* %102)
  %104 = bitcast %class.Benchmark5* %13 to %struct.Benchmark*
  %105 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %104, i32 0, i32 14
  store i32 %103, i32* %105, align 4
  ret void
}

declare dso_local i32 @cudaGraphCreate(%struct.CUgraph_st**, i32) #1

declare dso_local i32 @_ZN9Benchmark8add_nodeEPPvR20cudaKernelNodeParamsS0_4dim3S4_RP10CUgraph_stPP14CUgraphNode_stRSt6vectorIS9_SaIS9_EEi(%struct.Benchmark* nonnull align 8 dereferenceable(60), i8**, %struct.cudaKernelNodeParams* nonnull align 8 dereferenceable(56), i8*, i64, i32, %struct.dim3* byval(%struct.dim3) align 8, %struct.CUgraph_st** nonnull align 8 dereferenceable(8), %struct.CUgraphNode_st**, %"class.std::vector.5"* nonnull align 8 dereferenceable(24), i32) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(56) %struct.cudaKernelNodeParams* @_ZNSt6vectorI20cudaKernelNodeParamsSaIS0_EEixEm(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1) #7 comdat align 2 {
  %3 = alloca %"class.std::vector.10"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8
  %6 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl", %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.cudaKernelNodeParams*, %struct.cudaKernelNodeParams** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.cudaKernelNodeParams, %struct.cudaKernelNodeParams* %9, i64 %10
  ret %struct.cudaKernelNodeParams* %11
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %struct.CUgraphNode_st** @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EEixEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) #7 comdat align 2 {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.CUgraphNode_st*, %struct.CUgraphNode_st** %9, i64 %10
  ret %struct.CUgraphNode_st** %11
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_ZN10Benchmark524execute_cudagraph_singleEi(%class.Benchmark5* nonnull align 8 dereferenceable(216) %0, i32 %1) unnamed_addr #6 align 2 {
  %3 = alloca %class.Benchmark5*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.dim3, align 4
  %7 = alloca %struct.dim3, align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca { i64, i32 }, align 4
  store %class.Benchmark5* %0, %class.Benchmark5** %3, align 8
  store i32 %1, i32* %4, align 4
  %10 = load %class.Benchmark5*, %class.Benchmark5** %3, align 8
  %11 = load i32, i32* %4, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %88

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %10, i32 0, i32 5
  %15 = load %struct.CUstream_st**, %struct.CUstream_st*** %14, align 8
  %16 = getelementptr inbounds %struct.CUstream_st*, %struct.CUstream_st** %15, i64 0
  %17 = load %struct.CUstream_st*, %struct.CUstream_st** %16, align 8
  %18 = call i32 @cudaStreamBeginCapture(%struct.CUstream_st* %17, i32 0)
  store i32 0, i32* %5, align 4
  br label %19

19:                                               ; preds = %71, %13
  %20 = load i32, i32* %5, align 4
  %21 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %10, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %74

24:                                               ; preds = %19
  %25 = bitcast %class.Benchmark5* %10 to %struct.Benchmark*
  %26 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %25, i32 0, i32 6
  %27 = load i32, i32* %26, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %6, i32 %27, i32 1, i32 1)
  %28 = bitcast %class.Benchmark5* %10 to %struct.Benchmark*
  %29 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %28, i32 0, i32 4
  %30 = load i32, i32* %29, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %7, i32 %30, i32 1, i32 1)
  %31 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %10, i32 0, i32 5
  %32 = load %struct.CUstream_st**, %struct.CUstream_st*** %31, align 8
  %33 = getelementptr inbounds %struct.CUstream_st*, %struct.CUstream_st** %32, i64 0
  %34 = load %struct.CUstream_st*, %struct.CUstream_st** %33, align 8
  %35 = bitcast %struct.CUstream_st* %34 to i8*
  %36 = bitcast { i64, i32 }* %8 to i8*
  %37 = bitcast %struct.dim3* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %36, i8* align 4 %37, i64 12, i1 false)
  %38 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 0
  %39 = load i64, i64* %38, align 4
  %40 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = bitcast { i64, i32 }* %9 to i8*
  %43 = bitcast %struct.dim3* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %42, i8* align 4 %43, i64 12, i1 false)
  %44 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %9, i32 0, i32 0
  %45 = load i64, i64* %44, align 4
  %46 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %9, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = call i32 @__cudaPushCallConfiguration(i64 %39, i32 %41, i64 %45, i32 %47, i64 0, i8* %35)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %70, label %50

50:                                               ; preds = %24
  %51 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %10, i32 0, i32 3
  %52 = load double**, double*** %51, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double*, double** %52, i64 %54
  %56 = load double*, double** %55, align 8
  %57 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %10, i32 0, i32 2
  %58 = load double**, double*** %57, align 8
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double*, double** %58, i64 %60
  %62 = load double*, double** %61, align 8
  %63 = bitcast %class.Benchmark5* %10 to %struct.Benchmark*
  %64 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %63, i32 0, i32 3
  %65 = load i32, i32* %64, align 8
  %66 = load double, double* @R, align 8
  %67 = load double, double* @V, align 8
  %68 = load double, double* @T, align 8
  %69 = load double, double* @K, align 8
  call void @_Z17__device_stub__bsiPdS_idddd(i32 1, double* %56, double* %62, i32 %65, double %66, double %67, double %68, double %69)
  br label %70

70:                                               ; preds = %50, %24
  br label %71

71:                                               ; preds = %70
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  br label %19, !llvm.loop !19

74:                                               ; preds = %19
  %75 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %10, i32 0, i32 5
  %76 = load %struct.CUstream_st**, %struct.CUstream_st*** %75, align 8
  %77 = getelementptr inbounds %struct.CUstream_st*, %struct.CUstream_st** %76, i64 0
  %78 = load %struct.CUstream_st*, %struct.CUstream_st** %77, align 8
  %79 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %10, i32 0, i32 6
  %80 = call nonnull align 8 dereferenceable(8) %struct.CUgraph_st** @_ZNSt6vectorIP10CUgraph_stSaIS1_EEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %79, i64 0) #3
  %81 = call i32 @cudaStreamEndCapture(%struct.CUstream_st* %78, %struct.CUgraph_st** %80)
  %82 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %10, i32 0, i32 7
  %83 = call nonnull align 8 dereferenceable(8) %struct.CUgraphExec_st** @_ZNSt6vectorIP14CUgraphExec_stSaIS1_EEixEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %82, i64 0) #3
  %84 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %10, i32 0, i32 6
  %85 = call nonnull align 8 dereferenceable(8) %struct.CUgraph_st** @_ZNSt6vectorIP10CUgraph_stSaIS1_EEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %84, i64 0) #3
  %86 = load %struct.CUgraph_st*, %struct.CUgraph_st** %85, align 8
  %87 = call i32 @cudaGraphInstantiate(%struct.CUgraphExec_st** %83, %struct.CUgraph_st* %86, %struct.CUgraphNode_st** null, i8* null, i64 0)
  br label %88

88:                                               ; preds = %74, %2
  %89 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %10, i32 0, i32 7
  %90 = call nonnull align 8 dereferenceable(8) %struct.CUgraphExec_st** @_ZNSt6vectorIP14CUgraphExec_stSaIS1_EEixEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %89, i64 0) #3
  %91 = load %struct.CUgraphExec_st*, %struct.CUgraphExec_st** %90, align 8
  %92 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %10, i32 0, i32 5
  %93 = load %struct.CUstream_st**, %struct.CUstream_st*** %92, align 8
  %94 = getelementptr inbounds %struct.CUstream_st*, %struct.CUstream_st** %93, i64 0
  %95 = load %struct.CUstream_st*, %struct.CUstream_st** %94, align 8
  %96 = call i32 @cudaGraphLaunch(%struct.CUgraphExec_st* %91, %struct.CUstream_st* %95)
  %97 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %10, i32 0, i32 5
  %98 = load %struct.CUstream_st**, %struct.CUstream_st*** %97, align 8
  %99 = getelementptr inbounds %struct.CUstream_st*, %struct.CUstream_st** %98, i64 0
  %100 = load %struct.CUstream_st*, %struct.CUstream_st** %99, align 8
  %101 = call i32 @cudaStreamSynchronize(%struct.CUstream_st* %100)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_ZN10Benchmark512print_resultB5cxx11Eb(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %class.Benchmark5* nonnull align 8 dereferenceable(216) %1, i1 zeroext %2) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i8*, align 8
  %5 = alloca %class.Benchmark5*, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.15", align 1
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = bitcast %"class.std::__cxx11::basic_string"* %0 to i8*
  store i8* %14, i8** %4, align 8
  store %class.Benchmark5* %1, %class.Benchmark5** %5, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, i8* %6, align 1
  %16 = load %class.Benchmark5*, %class.Benchmark5** %5, align 8
  %17 = load i8, i8* %6, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %26

19:                                               ; preds = %3
  %20 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %16, i32 0, i32 3
  %21 = load double**, double*** %20, align 8
  %22 = getelementptr inbounds double*, double** %21, i64 0
  %23 = load double*, double** %22, align 8
  %24 = getelementptr inbounds double, double* %23, i64 0
  %25 = load double, double* %24, align 8
  call void @_ZNSt7__cxx119to_stringEd(%"class.std::__cxx11::basic_string"* sret(%"class.std::__cxx11::basic_string") align 8 %0, double %25)
  br label %69

26:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %8)
          to label %27 unwind label %49

27:                                               ; preds = %26
  call void @_ZNSaIcED1Ev(%"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %8) #3
  store i32 0, i32* %11, align 4
  br label %28

28:                                               ; preds = %46, %27
  %29 = load i32, i32* %11, align 4
  %30 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %16, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %66

33:                                               ; preds = %28
  %34 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %16, i32 0, i32 3
  %35 = load double**, double*** %34, align 8
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double*, double** %35, i64 %37
  %39 = load double*, double** %38, align 8
  %40 = getelementptr inbounds double, double* %39, i64 0
  %41 = load double, double* %40, align 8
  invoke void @_ZNSt7__cxx119to_stringEd(%"class.std::__cxx11::basic_string"* sret(%"class.std::__cxx11::basic_string") align 8 %13, double %41)
          to label %42 unwind label %53

42:                                               ; preds = %33
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret(%"class.std::__cxx11::basic_string") align 8 %12, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
          to label %43 unwind label %57

43:                                               ; preds = %42
  %44 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12)
          to label %45 unwind label %61

45:                                               ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13) #3
  br label %46

46:                                               ; preds = %45
  %47 = load i32, i32* %11, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %11, align 4
  br label %28, !llvm.loop !20

49:                                               ; preds = %26
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %9, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %10, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %8) #3
  br label %70

53:                                               ; preds = %66, %33
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %9, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %10, align 4
  br label %68

57:                                               ; preds = %42
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %9, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %10, align 4
  br label %65

61:                                               ; preds = %43
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %9, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #3
  br label %65

65:                                               ; preds = %61, %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13) #3
  br label %68

66:                                               ; preds = %28
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(%"class.std::__cxx11::basic_string"* sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0))
          to label %67 unwind label %53

67:                                               ; preds = %66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #3
  br label %69

68:                                               ; preds = %65, %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #3
  br label %70

69:                                               ; preds = %67, %19
  ret void

70:                                               ; preds = %68, %49
  %71 = load i8*, i8** %9, align 8
  %72 = load i32, i32* %10, align 4
  %73 = insertvalue { i8*, i32 } undef, i8* %71, 0
  %74 = insertvalue { i8*, i32 } %73, i32 %72, 1
  resume { i8*, i32 } %74
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEd(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, double %1) #6 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = bitcast %"class.std::__cxx11::basic_string"* %0 to i8*
  store i8* %6, i8** %3, align 8
  store double %1, double* %4, align 8
  store i32 328, i32* %5, align 4
  %7 = load double, double* %4, align 8
  call void (%"class.std::__cxx11::basic_string"*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* @vsnprintf, i64 328, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), double %7)
  ret void
}

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcEC1Ev(%"class.std::allocator.15"* nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator.15"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcED1Ev(%"class.std::allocator.15"* nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8* %2) #6 comdat {
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

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8* %2) #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
define dso_local void @_ZN10Benchmark5D2Ev(%class.Benchmark5* nonnull align 8 dereferenceable(216) %0) unnamed_addr #8 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.Benchmark5*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.Benchmark5* %0, %class.Benchmark5** %2, align 8
  %7 = load %class.Benchmark5*, %class.Benchmark5** %2, align 8
  %8 = bitcast %class.Benchmark5* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [14 x i8*] }, { [14 x i8*] }* @_ZTV10Benchmark5, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %8, align 8
  %9 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %7, i32 0, i32 2
  %10 = load double**, double*** %9, align 8
  %11 = bitcast double** %10 to i8*
  call void @free(i8* %11) #3
  %12 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %7, i32 0, i32 3
  %13 = load double**, double*** %12, align 8
  %14 = bitcast double** %13 to i8*
  call void @free(i8* %14) #3
  %15 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %7, i32 0, i32 4
  %16 = load double*, double** %15, align 8
  %17 = bitcast double* %16 to i8*
  call void @free(i8* %17) #3
  store i32 0, i32* %3, align 4
  br label %18

18:                                               ; preds = %42, %1
  %19 = load i32, i32* %3, align 4
  %20 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %7, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %55

23:                                               ; preds = %18
  %24 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %7, i32 0, i32 2
  %25 = load double**, double*** %24, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double*, double** %25, i64 %27
  %29 = load double*, double** %28, align 8
  %30 = bitcast double* %29 to i8*
  %31 = invoke i32 @cudaFree(i8* %30)
          to label %32 unwind label %45

32:                                               ; preds = %23
  %33 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %7, i32 0, i32 3
  %34 = load double**, double*** %33, align 8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double*, double** %34, i64 %36
  %38 = load double*, double** %37, align 8
  %39 = bitcast double* %38 to i8*
  %40 = invoke i32 @cudaFree(i8* %39)
          to label %41 unwind label %45

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  br label %18, !llvm.loop !21

45:                                               ; preds = %61, %32, %23
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %4, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %5, align 4
  %49 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %7, i32 0, i32 10
  call void @_ZNSt6vectorI20cudaKernelNodeParamsSaIS0_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %49) #3
  %50 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %7, i32 0, i32 9
  call void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %50) #3
  %51 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %7, i32 0, i32 8
  call void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %51) #3
  %52 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %7, i32 0, i32 7
  call void @_ZNSt6vectorIP14CUgraphExec_stSaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %52) #3
  %53 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %7, i32 0, i32 6
  call void @_ZNSt6vectorIP10CUgraph_stSaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %53) #3
  %54 = bitcast %class.Benchmark5* %7 to %struct.Benchmark*
  call void @_ZN9BenchmarkD2Ev(%struct.Benchmark* nonnull align 8 dereferenceable(60) %54) #3
  br label %80

55:                                               ; preds = %18
  store i32 0, i32* %6, align 4
  br label %56

56:                                               ; preds = %70, %55
  %57 = load i32, i32* %6, align 4
  %58 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %7, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %56
  %62 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %7, i32 0, i32 5
  %63 = load %struct.CUstream_st**, %struct.CUstream_st*** %62, align 8
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.CUstream_st*, %struct.CUstream_st** %63, i64 %65
  %67 = load %struct.CUstream_st*, %struct.CUstream_st** %66, align 8
  %68 = invoke i32 @cudaStreamDestroy(%struct.CUstream_st* %67)
          to label %69 unwind label %45

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  br label %56, !llvm.loop !22

73:                                               ; preds = %56
  %74 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %7, i32 0, i32 10
  call void @_ZNSt6vectorI20cudaKernelNodeParamsSaIS0_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %74) #3
  %75 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %7, i32 0, i32 9
  call void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %75) #3
  %76 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %7, i32 0, i32 8
  call void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %76) #3
  %77 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %7, i32 0, i32 7
  call void @_ZNSt6vectorIP14CUgraphExec_stSaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %77) #3
  %78 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %7, i32 0, i32 6
  call void @_ZNSt6vectorIP10CUgraph_stSaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %78) #3
  %79 = bitcast %class.Benchmark5* %7 to %struct.Benchmark*
  call void @_ZN9BenchmarkD2Ev(%struct.Benchmark* nonnull align 8 dereferenceable(60) %79) #3
  ret void

80:                                               ; preds = %45
  %81 = load i8*, i8** %4, align 8
  call void @__clang_call_terminate(i8* %81) #14
  unreachable
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

declare dso_local i32 @cudaFree(i8*) #1

declare dso_local i32 @cudaStreamDestroy(%struct.CUstream_st*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI20cudaKernelNodeParamsSaIS0_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.10"*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %2, align 8
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8
  %6 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl", %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.cudaKernelNodeParams*, %struct.cudaKernelNodeParams** %8, align 8
  %10 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl", %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.cudaKernelNodeParams*, %struct.cudaKernelNodeParams** %12, align 8
  %14 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  %15 = call nonnull align 1 dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseI20cudaKernelNodeParamsSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %14) #3
  invoke void @_ZSt8_DestroyIP20cudaKernelNodeParamsS0_EvT_S2_RSaIT0_E(%struct.cudaKernelNodeParams* %9, %struct.cudaKernelNodeParams* %13, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  call void @_ZNSt12_Vector_baseI20cudaKernelNodeParamsSaIS0_EED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %17) #3
  ret void

18:                                               ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  call void @_ZNSt12_Vector_baseI20cudaKernelNodeParamsSaIS0_EED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %22) #3
  br label %23

23:                                               ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #14
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.5"*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %8, align 8
  %10 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %12, align 8
  %14 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %15 = call nonnull align 1 dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIP14CUgraphNode_stSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %14) #3
  invoke void @_ZSt8_DestroyIPP14CUgraphNode_stS1_EvT_S3_RSaIT0_E(%struct.CUgraphNode_st** %9, %struct.CUgraphNode_st** %13, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIP14CUgraphNode_stSaIS1_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %17) #3
  ret void

18:                                               ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIP14CUgraphNode_stSaIS1_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %22) #3
  br label %23

23:                                               ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #14
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP14CUgraphExec_stSaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.CUgraphExec_st**, %struct.CUgraphExec_st*** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.CUgraphExec_st**, %struct.CUgraphExec_st*** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call nonnull align 1 dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIP14CUgraphExec_stSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %14) #3
  invoke void @_ZSt8_DestroyIPP14CUgraphExec_stS1_EvT_S3_RSaIT0_E(%struct.CUgraphExec_st** %9, %struct.CUgraphExec_st** %13, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIP14CUgraphExec_stSaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %17) #3
  ret void

18:                                               ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIP14CUgraphExec_stSaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %22) #3
  br label %23

23:                                               ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #14
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP10CUgraph_stSaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.CUgraph_st**, %struct.CUgraph_st*** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.CUgraph_st**, %struct.CUgraph_st*** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIP10CUgraph_stSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %14) #3
  invoke void @_ZSt8_DestroyIPP10CUgraph_stS1_EvT_S3_RSaIT0_E(%struct.CUgraph_st** %9, %struct.CUgraph_st** %13, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIP10CUgraph_stSaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %17) #3
  ret void

18:                                               ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIP10CUgraph_stSaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %22) #3
  br label %23

23:                                               ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #14
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
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_ZN10Benchmark5D0Ev(%class.Benchmark5* nonnull align 8 dereferenceable(216) %0) unnamed_addr #8 align 2 {
  %2 = alloca %class.Benchmark5*, align 8
  store %class.Benchmark5* %0, %class.Benchmark5** %2, align 8
  %3 = load %class.Benchmark5*, %class.Benchmark5** %2, align 8
  call void @_ZN10Benchmark5D1Ev(%class.Benchmark5* nonnull align 8 dereferenceable(216) %3) #3
  %4 = bitcast %class.Benchmark5* %3 to i8*
  call void @_ZdlPv(i8* %4) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #10

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* %1, i64 %2, i8* %3, ...) #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i8*, align 8
  %6 = alloca i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::allocator.15", align 1
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
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %29, i8* %33, %"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %12)
          to label %34 unwind label %35

34:                                               ; preds = %4
  call void @_ZNSaIcED1Ev(%"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %12) #3
  ret void

35:                                               ; preds = %4
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %13, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %14, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %12) #3
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
declare void @llvm.va_start(i8*) #11

; Function Attrs: nofree nosync nounwind willreturn
declare void @llvm.va_end(i8*) #11

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %1, i8* %2, %"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"class.std::allocator.15"*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store %"class.std::allocator.15"* %3, %"class.std::allocator.15"** %8, align 8
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i32 0, i32 0
  %13 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11)
  %14 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(%"struct.std::__cxx11::basic_string<char>::_Alloc_hider"* nonnull align 8 dereferenceable(8) %12, i8* %13, %"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %14)
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

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(%"struct.std::__cxx11::basic_string<char>::_Alloc_hider"* nonnull align 8 dereferenceable(8), i8*, %"class.std::allocator.15"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %1, i8* %2) #6 comdat align 2 {
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
  %4 = bitcast %"struct.std::__cxx11::basic_string<char>::_Alloc_hider"* %3 to %"class.std::allocator.15"*
  call void @_ZNSaIcED2Ev(%"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %1, i8* %2) #6 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %1, i8* %2) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZSt19__throw_logic_errorPKc(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0)) #16
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
  invoke void @__cxa_rethrow() #16
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
  call void @__clang_call_terminate(i8* %55) #14
  unreachable

56:                                               ; preds = %40
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_(i8* %0) #7 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = icmp eq i8* %3, null
  ret i1 %4
}

; Function Attrs: noreturn
declare dso_local void @_ZSt19__throw_logic_errorPKc(i8*) #13

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(i8* %0, i8* %1) #6 comdat {
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
define linkonce_odr dso_local i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i8* %0, i8* %1) #7 comdat {
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
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca i8**, align 8
  store i8** %0, i8*** %2, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcED2Ev(%"class.std::allocator.15"* nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare dso_local nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) #1

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPP10CUgraph_stS1_EvT_S3_RSaIT0_E(%struct.CUgraph_st** %0, %struct.CUgraph_st** %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca %struct.CUgraph_st**, align 8
  %5 = alloca %struct.CUgraph_st**, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.CUgraph_st** %0, %struct.CUgraph_st*** %4, align 8
  store %struct.CUgraph_st** %1, %struct.CUgraph_st*** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.CUgraph_st**, %struct.CUgraph_st*** %4, align 8
  %8 = load %struct.CUgraph_st**, %struct.CUgraph_st*** %5, align 8
  call void @_ZSt8_DestroyIPP10CUgraph_stEvT_S3_(%struct.CUgraph_st** %7, %struct.CUgraph_st** %8)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIP10CUgraph_stSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP10CUgraph_stSaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.CUgraph_st**, %struct.CUgraph_st*** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.CUgraph_st**, %struct.CUgraph_st*** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.CUgraph_st**, %struct.CUgraph_st*** %13, align 8
  %15 = ptrtoint %struct.CUgraph_st** %11 to i64
  %16 = ptrtoint %struct.CUgraph_st** %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  invoke void @_ZNSt12_Vector_baseIP10CUgraph_stSaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, %struct.CUgraph_st** %8, i64 %18)
          to label %19 unwind label %21

19:                                               ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP10CUgraph_stSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %20) #3
  ret void

21:                                               ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP10CUgraph_stSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %25) #3
  br label %26

26:                                               ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #14
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPP10CUgraph_stEvT_S3_(%struct.CUgraph_st** %0, %struct.CUgraph_st** %1) #6 comdat {
  %3 = alloca %struct.CUgraph_st**, align 8
  %4 = alloca %struct.CUgraph_st**, align 8
  store %struct.CUgraph_st** %0, %struct.CUgraph_st*** %3, align 8
  store %struct.CUgraph_st** %1, %struct.CUgraph_st*** %4, align 8
  %5 = load %struct.CUgraph_st**, %struct.CUgraph_st*** %3, align 8
  %6 = load %struct.CUgraph_st**, %struct.CUgraph_st*** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP10CUgraph_stEEvT_S5_(%struct.CUgraph_st** %5, %struct.CUgraph_st** %6)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP10CUgraph_stEEvT_S5_(%struct.CUgraph_st** %0, %struct.CUgraph_st** %1) #7 comdat align 2 {
  %3 = alloca %struct.CUgraph_st**, align 8
  %4 = alloca %struct.CUgraph_st**, align 8
  store %struct.CUgraph_st** %0, %struct.CUgraph_st*** %3, align 8
  store %struct.CUgraph_st** %1, %struct.CUgraph_st*** %4, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP10CUgraph_stSaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, %struct.CUgraph_st** %1, i64 %2) #6 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %struct.CUgraph_st**, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store %struct.CUgraph_st** %1, %struct.CUgraph_st*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %struct.CUgraph_st**, %struct.CUgraph_st*** %5, align 8
  %9 = icmp ne %struct.CUgraph_st** %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"* %11 to %"class.std::allocator"*
  %13 = load %struct.CUgraph_st**, %struct.CUgraph_st*** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaIP10CUgraph_stEE10deallocateERS2_PS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %12, %struct.CUgraph_st** %13, i64 %14)
  br label %15

15:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP10CUgraph_stSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"* %0, %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"*, %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIP10CUgraph_stED2Ev(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIP10CUgraph_stEE10deallocateERS2_PS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, %struct.CUgraph_st** %1, i64 %2) #6 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.CUgraph_st**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.CUgraph_st** %1, %struct.CUgraph_st*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.CUgraph_st**, %struct.CUgraph_st*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP10CUgraph_stE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %8, %struct.CUgraph_st** %9, i64 %10)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIP10CUgraph_stE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, %struct.CUgraph_st** %1, i64 %2) #7 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.CUgraph_st**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.CUgraph_st** %1, %struct.CUgraph_st*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.CUgraph_st**, %struct.CUgraph_st*** %5, align 8
  %9 = bitcast %struct.CUgraph_st** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaIP10CUgraph_stED2Ev(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIP10CUgraph_stED2Ev(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIP10CUgraph_stED2Ev(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPP14CUgraphExec_stS1_EvT_S3_RSaIT0_E(%struct.CUgraphExec_st** %0, %struct.CUgraphExec_st** %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca %struct.CUgraphExec_st**, align 8
  %5 = alloca %struct.CUgraphExec_st**, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %struct.CUgraphExec_st** %0, %struct.CUgraphExec_st*** %4, align 8
  store %struct.CUgraphExec_st** %1, %struct.CUgraphExec_st*** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %struct.CUgraphExec_st**, %struct.CUgraphExec_st*** %4, align 8
  %8 = load %struct.CUgraphExec_st**, %struct.CUgraphExec_st*** %5, align 8
  call void @_ZSt8_DestroyIPP14CUgraphExec_stEvT_S3_(%struct.CUgraphExec_st** %7, %struct.CUgraphExec_st** %8)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIP14CUgraphExec_stSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP14CUgraphExec_stSaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.CUgraphExec_st**, %struct.CUgraphExec_st*** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.CUgraphExec_st**, %struct.CUgraphExec_st*** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.CUgraphExec_st**, %struct.CUgraphExec_st*** %13, align 8
  %15 = ptrtoint %struct.CUgraphExec_st** %11 to i64
  %16 = ptrtoint %struct.CUgraphExec_st** %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  invoke void @_ZNSt12_Vector_baseIP14CUgraphExec_stSaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, %struct.CUgraphExec_st** %8, i64 %18)
          to label %19 unwind label %21

19:                                               ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP14CUgraphExec_stSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %20) #3
  ret void

21:                                               ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP14CUgraphExec_stSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %25) #3
  br label %26

26:                                               ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #14
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPP14CUgraphExec_stEvT_S3_(%struct.CUgraphExec_st** %0, %struct.CUgraphExec_st** %1) #6 comdat {
  %3 = alloca %struct.CUgraphExec_st**, align 8
  %4 = alloca %struct.CUgraphExec_st**, align 8
  store %struct.CUgraphExec_st** %0, %struct.CUgraphExec_st*** %3, align 8
  store %struct.CUgraphExec_st** %1, %struct.CUgraphExec_st*** %4, align 8
  %5 = load %struct.CUgraphExec_st**, %struct.CUgraphExec_st*** %3, align 8
  %6 = load %struct.CUgraphExec_st**, %struct.CUgraphExec_st*** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP14CUgraphExec_stEEvT_S5_(%struct.CUgraphExec_st** %5, %struct.CUgraphExec_st** %6)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP14CUgraphExec_stEEvT_S5_(%struct.CUgraphExec_st** %0, %struct.CUgraphExec_st** %1) #7 comdat align 2 {
  %3 = alloca %struct.CUgraphExec_st**, align 8
  %4 = alloca %struct.CUgraphExec_st**, align 8
  store %struct.CUgraphExec_st** %0, %struct.CUgraphExec_st*** %3, align 8
  store %struct.CUgraphExec_st** %1, %struct.CUgraphExec_st*** %4, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP14CUgraphExec_stSaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, %struct.CUgraphExec_st** %1, i64 %2) #6 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  %5 = alloca %struct.CUgraphExec_st**, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %4, align 8
  store %struct.CUgraphExec_st** %1, %struct.CUgraphExec_st*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %8 = load %struct.CUgraphExec_st**, %struct.CUgraphExec_st*** %5, align 8
  %9 = icmp ne %struct.CUgraphExec_st** %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"* %11 to %"class.std::allocator.2"*
  %13 = load %struct.CUgraphExec_st**, %struct.CUgraphExec_st*** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaIP14CUgraphExec_stEE10deallocateERS2_PS1_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %12, %struct.CUgraphExec_st** %13, i64 %14)
  br label %15

15:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP14CUgraphExec_stSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"* %0, %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"*, %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaIP14CUgraphExec_stED2Ev(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIP14CUgraphExec_stEE10deallocateERS2_PS1_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, %struct.CUgraphExec_st** %1, i64 %2) #6 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %struct.CUgraphExec_st**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %struct.CUgraphExec_st** %1, %struct.CUgraphExec_st*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %struct.CUgraphExec_st**, %struct.CUgraphExec_st*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP14CUgraphExec_stE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %8, %struct.CUgraphExec_st** %9, i64 %10)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIP14CUgraphExec_stE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, %struct.CUgraphExec_st** %1, i64 %2) #7 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %struct.CUgraphExec_st**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %struct.CUgraphExec_st** %1, %struct.CUgraphExec_st*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %struct.CUgraphExec_st**, %struct.CUgraphExec_st*** %5, align 8
  %9 = bitcast %struct.CUgraphExec_st** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaIP14CUgraphExec_stED2Ev(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIP14CUgraphExec_stED2Ev(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIP14CUgraphExec_stED2Ev(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPP14CUgraphNode_stS1_EvT_S3_RSaIT0_E(%struct.CUgraphNode_st** %0, %struct.CUgraphNode_st** %1, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca %struct.CUgraphNode_st**, align 8
  %5 = alloca %struct.CUgraphNode_st**, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  store %struct.CUgraphNode_st** %0, %struct.CUgraphNode_st*** %4, align 8
  store %struct.CUgraphNode_st** %1, %struct.CUgraphNode_st*** %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %7 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %4, align 8
  %8 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %5, align 8
  call void @_ZSt8_DestroyIPP14CUgraphNode_stEvT_S3_(%struct.CUgraphNode_st** %7, %struct.CUgraphNode_st** %8)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIP14CUgraphNode_stSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP14CUgraphNode_stSaIS1_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %5 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %13, align 8
  %15 = ptrtoint %struct.CUgraphNode_st** %11 to i64
  %16 = ptrtoint %struct.CUgraphNode_st** %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  invoke void @_ZNSt12_Vector_baseIP14CUgraphNode_stSaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %5, %struct.CUgraphNode_st** %8, i64 %18)
          to label %19 unwind label %21

19:                                               ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP14CUgraphNode_stSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %20) #3
  ret void

21:                                               ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP14CUgraphNode_stSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %25) #3
  br label %26

26:                                               ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #14
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPP14CUgraphNode_stEvT_S3_(%struct.CUgraphNode_st** %0, %struct.CUgraphNode_st** %1) #6 comdat {
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
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP14CUgraphNode_stEEvT_S5_(%struct.CUgraphNode_st** %0, %struct.CUgraphNode_st** %1) #7 comdat align 2 {
  %3 = alloca %struct.CUgraphNode_st**, align 8
  %4 = alloca %struct.CUgraphNode_st**, align 8
  store %struct.CUgraphNode_st** %0, %struct.CUgraphNode_st*** %3, align 8
  store %struct.CUgraphNode_st** %1, %struct.CUgraphNode_st*** %4, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP14CUgraphNode_stSaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, %struct.CUgraphNode_st** %1, i64 %2) #6 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.6"*, align 8
  %5 = alloca %struct.CUgraphNode_st**, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %4, align 8
  store %struct.CUgraphNode_st** %1, %struct.CUgraphNode_st*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %4, align 8
  %8 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %5, align 8
  %9 = icmp ne %struct.CUgraphNode_st** %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* %11 to %"class.std::allocator.7"*
  %13 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaIP14CUgraphNode_stEE10deallocateERS2_PS1_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %12, %struct.CUgraphNode_st** %13, i64 %14)
  br label %15

15:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP14CUgraphNode_stSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* %0, %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"*, %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* %3 to %"class.std::allocator.7"*
  call void @_ZNSaIP14CUgraphNode_stED2Ev(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIP14CUgraphNode_stEE10deallocateERS2_PS1_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %0, %struct.CUgraphNode_st** %1, i64 %2) #6 comdat align 2 {
  %4 = alloca %"class.std::allocator.7"*, align 8
  %5 = alloca %struct.CUgraphNode_st**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %4, align 8
  store %struct.CUgraphNode_st** %1, %struct.CUgraphNode_st*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  %9 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP14CUgraphNode_stE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %8, %struct.CUgraphNode_st** %9, i64 %10)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIP14CUgraphNode_stE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %0, %struct.CUgraphNode_st** %1, i64 %2) #7 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca %struct.CUgraphNode_st**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store %struct.CUgraphNode_st** %1, %struct.CUgraphNode_st*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %5, align 8
  %9 = bitcast %struct.CUgraphNode_st** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaIP14CUgraphNode_stED2Ev(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIP14CUgraphNode_stED2Ev(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIP14CUgraphNode_stED2Ev(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP20cudaKernelNodeParamsS0_EvT_S2_RSaIT0_E(%struct.cudaKernelNodeParams* %0, %struct.cudaKernelNodeParams* %1, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca %struct.cudaKernelNodeParams*, align 8
  %5 = alloca %struct.cudaKernelNodeParams*, align 8
  %6 = alloca %"class.std::allocator.12"*, align 8
  store %struct.cudaKernelNodeParams* %0, %struct.cudaKernelNodeParams** %4, align 8
  store %struct.cudaKernelNodeParams* %1, %struct.cudaKernelNodeParams** %5, align 8
  store %"class.std::allocator.12"* %2, %"class.std::allocator.12"** %6, align 8
  %7 = load %struct.cudaKernelNodeParams*, %struct.cudaKernelNodeParams** %4, align 8
  %8 = load %struct.cudaKernelNodeParams*, %struct.cudaKernelNodeParams** %5, align 8
  call void @_ZSt8_DestroyIP20cudaKernelNodeParamsEvT_S2_(%struct.cudaKernelNodeParams* %7, %struct.cudaKernelNodeParams* %8)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseI20cudaKernelNodeParamsSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.11"*, align 8
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %2, align 8
  %3 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"* %4 to %"class.std::allocator.12"*
  ret %"class.std::allocator.12"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI20cudaKernelNodeParamsSaIS0_EED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.11"*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %2, align 8
  %5 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl", %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.cudaKernelNodeParams*, %struct.cudaKernelNodeParams** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl", %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.cudaKernelNodeParams*, %struct.cudaKernelNodeParams** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl", %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.cudaKernelNodeParams*, %struct.cudaKernelNodeParams** %13, align 8
  %15 = ptrtoint %struct.cudaKernelNodeParams* %11 to i64
  %16 = ptrtoint %struct.cudaKernelNodeParams* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 56
  invoke void @_ZNSt12_Vector_baseI20cudaKernelNodeParamsSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %5, %struct.cudaKernelNodeParams* %8, i64 %18)
          to label %19 unwind label %21

19:                                               ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI20cudaKernelNodeParamsSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %20) #3
  ret void

21:                                               ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI20cudaKernelNodeParamsSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %25) #3
  br label %26

26:                                               ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #14
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP20cudaKernelNodeParamsEvT_S2_(%struct.cudaKernelNodeParams* %0, %struct.cudaKernelNodeParams* %1) #6 comdat {
  %3 = alloca %struct.cudaKernelNodeParams*, align 8
  %4 = alloca %struct.cudaKernelNodeParams*, align 8
  store %struct.cudaKernelNodeParams* %0, %struct.cudaKernelNodeParams** %3, align 8
  store %struct.cudaKernelNodeParams* %1, %struct.cudaKernelNodeParams** %4, align 8
  %5 = load %struct.cudaKernelNodeParams*, %struct.cudaKernelNodeParams** %3, align 8
  %6 = load %struct.cudaKernelNodeParams*, %struct.cudaKernelNodeParams** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP20cudaKernelNodeParamsEEvT_S4_(%struct.cudaKernelNodeParams* %5, %struct.cudaKernelNodeParams* %6)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIP20cudaKernelNodeParamsEEvT_S4_(%struct.cudaKernelNodeParams* %0, %struct.cudaKernelNodeParams* %1) #7 comdat align 2 {
  %3 = alloca %struct.cudaKernelNodeParams*, align 8
  %4 = alloca %struct.cudaKernelNodeParams*, align 8
  store %struct.cudaKernelNodeParams* %0, %struct.cudaKernelNodeParams** %3, align 8
  store %struct.cudaKernelNodeParams* %1, %struct.cudaKernelNodeParams** %4, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI20cudaKernelNodeParamsSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0, %struct.cudaKernelNodeParams* %1, i64 %2) #6 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.11"*, align 8
  %5 = alloca %struct.cudaKernelNodeParams*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %4, align 8
  store %struct.cudaKernelNodeParams* %1, %struct.cudaKernelNodeParams** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %4, align 8
  %8 = load %struct.cudaKernelNodeParams*, %struct.cudaKernelNodeParams** %5, align 8
  %9 = icmp ne %struct.cudaKernelNodeParams* %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"* %11 to %"class.std::allocator.12"*
  %13 = load %struct.cudaKernelNodeParams*, %struct.cudaKernelNodeParams** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaI20cudaKernelNodeParamsEE10deallocateERS1_PS0_m(%"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %12, %struct.cudaKernelNodeParams* %13, i64 %14)
  br label %15

15:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI20cudaKernelNodeParamsSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"* %0, %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"*, %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"* %3 to %"class.std::allocator.12"*
  call void @_ZNSaI20cudaKernelNodeParamsED2Ev(%"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI20cudaKernelNodeParamsEE10deallocateERS1_PS0_m(%"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %0, %struct.cudaKernelNodeParams* %1, i64 %2) #6 comdat align 2 {
  %4 = alloca %"class.std::allocator.12"*, align 8
  %5 = alloca %struct.cudaKernelNodeParams*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %4, align 8
  store %struct.cudaKernelNodeParams* %1, %struct.cudaKernelNodeParams** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %4, align 8
  %8 = bitcast %"class.std::allocator.12"* %7 to %"class.__gnu_cxx::new_allocator.13"*
  %9 = load %struct.cudaKernelNodeParams*, %struct.cudaKernelNodeParams** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI20cudaKernelNodeParamsE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.13"* nonnull align 1 dereferenceable(1) %8, %struct.cudaKernelNodeParams* %9, i64 %10)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorI20cudaKernelNodeParamsE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.13"* nonnull align 1 dereferenceable(1) %0, %struct.cudaKernelNodeParams* %1, i64 %2) #7 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  %5 = alloca %struct.cudaKernelNodeParams*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %4, align 8
  store %struct.cudaKernelNodeParams* %1, %struct.cudaKernelNodeParams** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %4, align 8
  %8 = load %struct.cudaKernelNodeParams*, %struct.cudaKernelNodeParams** %5, align 8
  %9 = bitcast %struct.cudaKernelNodeParams* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaI20cudaKernelNodeParamsED2Ev(%"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %2, align 8
  %3 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %2, align 8
  %4 = bitcast %"class.std::allocator.12"* %3 to %"class.__gnu_cxx::new_allocator.13"*
  call void @_ZN9__gnu_cxx13new_allocatorI20cudaKernelNodeParamsED2Ev(%"class.__gnu_cxx::new_allocator.13"* nonnull align 1 dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorI20cudaKernelNodeParamsED2Ev(%"class.__gnu_cxx::new_allocator.13"* nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %2, align 8
  ret void
}

declare dso_local i32 @cudaMallocManaged(i8**, i64, i32) #1

declare dso_local i32 @cudaStreamAttachMemAsync(%struct.CUstream_st*, i8*, i64, i32) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #7 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  ret %"class.std::__cxx11::basic_string"* %3
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_b5.cu() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

define internal void @__cuda_register_globals(i8** %0) {
  %2 = call i32 @__cudaRegisterFunction(i8** %0, i8* bitcast (void (i32, double*, double*, i32, double, double, double, double)* @_Z17__device_stub__bsiPdS_idddd to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @0, i64 0, i64 0), i32 -1, i8* null, i8* null, i8* null, i8* null, i32* null)
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
attributes #6 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind willreturn }
attributes #12 = { noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }

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
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
