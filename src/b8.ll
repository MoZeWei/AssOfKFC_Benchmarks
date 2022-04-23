; ModuleID = '/home/mozw/AssOfKFC_Benchmarks/src/b8.cu'
source_filename = "/home/mozw/AssOfKFC_Benchmarks/src/b8.cu"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.Benchmark8 = type { %struct.Benchmark.base, i32, i32, i32, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, %struct.CUstream_st*, %struct.CUstream_st*, %struct.CUstream_st*, %struct.CUstream_st*, %struct.CUstream_st*, %struct.CUgraph_st*, %struct.CUgraphExec_st*, %"class.std::vector", %struct.CUgraphNode_st*, %struct.CUgraphNode_st*, %struct.CUgraphNode_st*, %struct.CUgraphNode_st*, %struct.CUgraphNode_st*, %struct.CUgraphNode_st*, %struct.CUgraphNode_st*, %struct.CUgraphNode_st*, %struct.CUgraphNode_st*, %struct.CUgraphNode_st*, %struct.CUgraphNode_st*, %struct.cudaKernelNodeParams, %struct.cudaKernelNodeParams, %struct.cudaKernelNodeParams, %struct.cudaKernelNodeParams, %struct.cudaKernelNodeParams, %struct.cudaKernelNodeParams, %struct.cudaKernelNodeParams, %struct.cudaKernelNodeParams, %struct.cudaKernelNodeParams, %struct.cudaKernelNodeParams, %struct.cudaKernelNodeParams }
%struct.Benchmark.base = type <{ i32 (...)**, i32, i32, i32, i32, i32, i32, i32, i8, i8, [2 x i8], i32, i32, i32, i32, i32 }>
%struct.CUstream_st = type opaque
%struct.CUgraph_st = type opaque
%struct.CUgraphExec_st = type opaque
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl" }
%"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl" = type { %struct.CUgraphNode_st**, %struct.CUgraphNode_st**, %struct.CUgraphNode_st** }
%struct.CUgraphNode_st = type opaque
%struct.cudaKernelNodeParams = type { i8*, %struct.dim3, %struct.dim3, i32, i8**, i8** }
%struct.dim3 = type { i32, i32, i32 }
%struct.Benchmark = type <{ i32 (...)**, i32, i32, i32, i32, i32, i32, i32, i8, i8, [2 x i8], i32, i32, i32, i32, i32, [4 x i8] }>
%struct.CUevent_st = type opaque
%"class.__gnu_cxx::__normal_iterator" = type { %struct.CUgraphNode_st** }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%"struct.std::__false_type" = type { i8 }
%"struct.std::forward_iterator_tag" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.CUgraphNode_st** }

$_ZN10Benchmark815gaussian_kernelEPfif = comdat any

$_ZN4dim3C2Ejjj = comdat any

$_ZNSt6vectorIP14CUgraphNode_stSaIS1_EE5clearEv = comdat any

$_ZNSt6vectorIP14CUgraphNode_stSaIS1_EE9push_backERKS1_ = comdat any

$_ZNSt7__cxx119to_stringEf = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZNSt6vectorIP14CUgraphNode_stSaIS1_EED2Ev = comdat any

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

$_ZNKSt6vectorIP14CUgraphNode_stSaIS1_EE4sizeEv = comdat any

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

$_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZTS9Benchmark = comdat any

$_ZTI9Benchmark = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c", ...]\00", align 1
@_ZTV10Benchmark8 = dso_local unnamed_addr constant { [14 x i8*] } { [14 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10Benchmark8 to i8*), i8* bitcast (void (%class.Benchmark8*)* @_ZN10Benchmark85allocEv to i8*), i8* bitcast (void (%class.Benchmark8*)* @_ZN10Benchmark84initEv to i8*), i8* bitcast (void (%class.Benchmark8*)* @_ZN10Benchmark85resetEv to i8*), i8* bitcast (void (%class.Benchmark8*, i32)* @_ZN10Benchmark813execute_asyncEi to i8*), i8* bitcast (void (%class.Benchmark8*, i32)* @_ZN10Benchmark812execute_syncEi to i8*), i8* bitcast (void (%class.Benchmark8*, i32)* @_ZN10Benchmark817execute_cudagraphEi to i8*), i8* bitcast (void (%class.Benchmark8*, i32)* @_ZN10Benchmark824execute_cudagraph_manualEi to i8*), i8* bitcast (void (%class.Benchmark8*, i32)* @_ZN10Benchmark824execute_cudagraph_singleEi to i8*), i8* bitcast (void (%class.Benchmark8*, i32)* @_ZN10Benchmark816execute_AssOfKFCEi to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.Benchmark8*, i1)* @_ZN10Benchmark812print_resultB5cxx11Eb to i8*), i8* bitcast (void (%class.Benchmark8*)* @_ZN10Benchmark8D1Ev to i8*), i8* bitcast (void (%class.Benchmark8*)* @_ZN10Benchmark8D0Ev to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS10Benchmark8 = dso_local constant [13 x i8] c"10Benchmark8\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTS9Benchmark = linkonce_odr dso_local constant [11 x i8] c"9Benchmark\00", comdat, align 1
@_ZTI9Benchmark = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @_ZTS9Benchmark, i32 0, i32 0) }, comdat, align 8
@_ZTI10Benchmark8 = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10Benchmark8, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI9Benchmark to i8*) }, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"basic_string::_M_construct null not valid\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@0 = private unnamed_addr constant [28 x i8] c"_Z13gaussian_bluriPfS_iiS_i\00", align 1
@1 = private unnamed_addr constant [16 x i8] c"_Z5sobeliPfS_ii\00", align 1
@2 = private unnamed_addr constant [25 x i8] c"_Z14maximum_kerneliPfS_i\00", align 1
@3 = private unnamed_addr constant [25 x i8] c"_Z14minimum_kerneliPfS_i\00", align 1
@4 = private unnamed_addr constant [18 x i8] c"_Z6extendiPfS_S_i\00", align 1
@5 = private unnamed_addr constant [22 x i8] c"_Z9unsharpeniPfS_S_fi\00", align 1
@6 = private unnamed_addr constant [21 x i8] c"_Z7combineiPfS_S_S_i\00", align 1
@7 = private unnamed_addr constant [20 x i8] c"_Z11reset_imageiPfi\00", align 1
@8 = private constant [43289 x i8] c"P\EDU\BA\01\00\10\00\08\A9\00\00\00\00\00\00\02\00\01\01@\00\00\00\C8\88\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\01\00F\00\00\00\00\00\00\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\7FELF\02\01\013\07\00\00\00\00\00\00\00\02\00\BE\00q\00\00\00\00\00\00\00\00\00\00\00 \88\00\00\00\00\00\00\A0}\00\00\00\00\00\00F\05F\00@\008\00\03\00@\00*\00\01\00\00.shstrtab\00.strtab\00.symtab\00.symtab_shndx\00.nv.info\00.text._Z11reset_imageiPfi\00.nv.info._Z11reset_imageiPfi\00.nv.shared._Z11reset_imageiPfi\00.nv.global\00.nv.global.init\00.nv.constant0._Z11reset_imageiPfi\00.text._Z7combineiPfS_S_S_i\00.nv.info._Z7combineiPfS_S_S_i\00.nv.shared._Z7combineiPfS_S_S_i\00.nv.constant0._Z7combineiPfS_S_S_i\00.text._Z9unsharpeniPfS_S_fi\00.nv.info._Z9unsharpeniPfS_S_fi\00.nv.shared._Z9unsharpeniPfS_S_fi\00.nv.constant0._Z9unsharpeniPfS_S_fi\00.text._Z6extendiPfS_S_i\00.nv.info._Z6extendiPfS_S_i\00.nv.shared._Z6extendiPfS_S_i\00.nv.constant0._Z6extendiPfS_S_i\00.text._Z14minimum_kerneliPfS_i\00.nv.info._Z14minimum_kerneliPfS_i\00.nv.shared._Z14minimum_kerneliPfS_i\00.rela.text._Z14minimum_kerneliPfS_i\00.rel.text._Z14minimum_kerneliPfS_i\00.nv.constant0._Z14minimum_kerneliPfS_i\00.text._Z14maximum_kerneliPfS_i\00.nv.info._Z14maximum_kerneliPfS_i\00.nv.shared._Z14maximum_kerneliPfS_i\00.rela.text._Z14maximum_kerneliPfS_i\00.rel.text._Z14maximum_kerneliPfS_i\00.nv.constant0._Z14maximum_kerneliPfS_i\00.text._Z5sobeliPfS_ii\00.nv.info._Z5sobeliPfS_ii\00.nv.shared._Z5sobeliPfS_ii\00.nv.constant0._Z5sobeliPfS_ii\00.text._Z13gaussian_bluriPfS_iiS_i\00.nv.info._Z13gaussian_bluriPfS_iiS_i\00.nv.shared._Z13gaussian_bluriPfS_iiS_i\00.nv.constant0._Z13gaussian_bluriPfS_iiS_i\00.debug_frame\00.rel.debug_frame\00.rela.debug_frame\00.nv.rel.action\00\00.shstrtab\00.strtab\00.symtab\00.symtab_shndx\00.nv.info\00_Z11reset_imageiPfi\00.text._Z11reset_imageiPfi\00.nv.info._Z11reset_imageiPfi\00.nv.shared._Z11reset_imageiPfi\00.nv.global\00threadIdx\00blockDim\00blockIdx\00gridDim\00.nv.global.init\00_$_str\00_$_str_$_2\00$_Z11reset_imageiPfi$kernel_local\00.nv.constant0._Z11reset_imageiPfi\00_param\00_Z7combineiPfS_S_S_i\00.text._Z7combineiPfS_S_S_i\00.nv.info._Z7combineiPfS_S_S_i\00.nv.shared._Z7combineiPfS_S_S_i\00$_Z7combineiPfS_S_S_i$kernel_local\00.nv.constant0._Z7combineiPfS_S_S_i\00_Z9unsharpeniPfS_S_fi\00.text._Z9unsharpeniPfS_S_fi\00.nv.info._Z9unsharpeniPfS_S_fi\00.nv.shared._Z9unsharpeniPfS_S_fi\00$_Z9unsharpeniPfS_S_fi$kernel_local\00.nv.constant0._Z9unsharpeniPfS_S_fi\00_Z6extendiPfS_S_i\00.text._Z6extendiPfS_S_i\00.nv.info._Z6extendiPfS_S_i\00.nv.shared._Z6extendiPfS_S_i\00$_Z6extendiPfS_S_i$__cuda_sm3x_div_rn_noftz_f32\00$_Z6extendiPfS_S_i$__cuda_sm3x_div_rn_noftz_f32_slowpath\00$_Z6extendiPfS_S_i$kernel_local\00.nv.constant0._Z6extendiPfS_S_i\00_Z14minimum_kerneliPfS_i\00.text._Z14minimum_kerneliPfS_i\00.nv.info._Z14minimum_kerneliPfS_i\00.nv.shared._Z14minimum_kerneliPfS_i\00$_Z14minimum_kerneliPfS_i$_Z10atomicMinfPff\00$_Z14minimum_kerneliPfS_i$_Z15warp_reduce_minf\00$_Z14minimum_kerneliPfS_i$_Z16__shfl_down_syncjfji\00$_Z14minimum_kerneliPfS_i$_ZL3minff\00$_Z14minimum_kerneliPfS_i$_ZL9atomicCASPiii\00$_Z14minimum_kerneliPfS_i$__cuda_sm70_shflsync_down\00.rela.text._Z14minimum_kerneliPfS_i\00.rel.text._Z14minimum_kerneliPfS_i\00$_Z14minimum_kerneliPfS_i$kernel_local\00.nv.constant0._Z14minimum_kerneliPfS_i\00_Z14maximum_kerneliPfS_i\00.text._Z14maximum_kerneliPfS_i\00.nv.info._Z14maximum_kerneliPfS_i\00.nv.shared._Z14maximum_kerneliPfS_i\00$_Z14maximum_kerneliPfS_i$_Z10atomicMaxfPff\00$_Z14maximum_kerneliPfS_i$_Z15warp_reduce_maxf\00$_Z14maximum_kerneliPfS_i$_Z16__shfl_down_syncjfji\00$_Z14maximum_kerneliPfS_i$_ZL3maxff\00$_Z14maximum_kerneliPfS_i$_ZL9atomicCASPiii\00$_Z14maximum_kerneliPfS_i$__cuda_sm70_shflsync_down\00.rela.text._Z14maximum_kerneliPfS_i\00.rel.text._Z14maximum_kerneliPfS_i\00$_Z14maximum_kerneliPfS_i$kernel_local\00.nv.constant0._Z14maximum_kerneliPfS_i\00_Z5sobeliPfS_ii\00.text._Z5sobeliPfS_ii\00.nv.info._Z5sobeliPfS_ii\00.nv.shared._Z5sobeliPfS_ii\00$___ZZ5sobeliPfS_iiE7SOBEL_X__329\00$___ZZ5sobeliPfS_iiE7SOBEL_Y__331\00$_Z5sobeliPfS_ii$kernel_local\00.nv.constant0._Z5sobeliPfS_ii\00_Z13gaussian_bluriPfS_iiS_i\00.text._Z13gaussian_bluriPfS_iiS_i\00.nv.info._Z13gaussian_bluriPfS_iiS_i\00.nv.shared._Z13gaussian_bluriPfS_iiS_i\00$_Z13gaussian_bluriPfS_iiS_i$kernel_local\00.nv.constant0._Z13gaussian_bluriPfS_iiS_i\00.debug_frame\00.rel.debug_frame\00.rela.debug_frame\00.nv.rel.action\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00F\00\00\00\03\00\18\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\9C\00\00\00\03\00\22\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\A7\00\00\00\01\00\22\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\B1\00\00\00\01\00\22\00\03\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\BA\00\00\00\01\00\22\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\C3\00\00\00\01\00\22\00\02\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\CB\00\00\00\03\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\DB\00\00\00\01\00 \00\00\00\00\00\00\00\00\00\0B\00\00\00\00\00\00\00\E2\00\00\00\01\00 \00\0B\00\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0F\01\00\00\03\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00M\01\00\00\03\00\19\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\C9\01\00\00\03\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02\00\00\03\00\1A\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\82\02\00\00\03\00\12\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\B8\02\00\00\03\00\1B\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\03\00\00\22\00\1B\00\D0\03\00\00\00\00\00\00\80\01\00\00\00\00\00\008\03\00\00\22\00\1B\00P\05\00\00\00\00\00\00\B0\07\00\00\00\00\00\00\91\03\00\00\03\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\CA\03\00\00\03\00\1C\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00[\04\00\00\22\00\1C\00`\06\00\00\00\00\00\00`\02\00\00\00\00\00\00\8A\04\00\00\22\00\1C\00\C0\08\00\00\00\00\00\00p\01\00\00\00\00\00\00\BD\04\00\00\02\00\1C\000\0A\00\00\00\00\00\00\F0\00\00\00\00\00\00\00\E1\04\00\00\02\00\1C\00 \0B\00\00\00\00\00\00\E0\00\00\00\00\00\00\00\0D\05\00\00\22\00\1C\00\00\0C\00\00\00\00\00\00\80\00\00\00\00\00\00\00\AF\05\00\00\03\00\14\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\EF\05\00\00\03\00\1D\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80\06\00\00\22\00\1D\00`\06\00\00\00\00\00\00`\02\00\00\00\00\00\00\AF\06\00\00\22\00\1D\00\C0\08\00\00\00\00\00\00p\01\00\00\00\00\00\00\E2\06\00\00\02\00\1D\000\0A\00\00\00\00\00\00\F0\00\00\00\00\00\00\00\06\07\00\00\02\00\1D\00 \0B\00\00\00\00\00\00\E0\00\00\00\00\00\00\002\07\00\00\22\00\1D\00\00\0C\00\00\00\00\00\00\80\00\00\00\00\00\00\00\D4\07\00\00\03\00\15\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0B\08\00\00\03\00\1E\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00:\08\00\00\03\00(\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\B7\08\00\00\03\00\16\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\F1\08\00\00\03\00\1F\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\89\09\00\00\03\00\17\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\B3\09\00\00\03\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\E3\09\00\00\03\00\0E\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\002\00\00\00\12\10\18\00\00\00\00\00\00\00\00\00\80\02\00\00\00\00\00\008\01\00\00\12\10\19\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\EC\01\00\00\12\10\1A\00\00\00\00\00\00\00\00\00\80\04\00\00\00\00\00\00\A6\02\00\00\12\10\1B\00\00\00\00\00\00\00\00\00\00\0D\00\00\00\00\00\00\B1\03\00\00\12\10\1C\00\00\00\00\00\00\00\00\00\80\0C\00\00\00\00\00\00/\04\00\00\12\02\1C\00\C0\03\00\00\00\00\00\00\A0\02\00\00\00\00\00\00\D6\05\00\00\12\10\1D\00\00\00\00\00\00\00\00\00\80\0C\00\00\00\00\00\00T\06\00\00\12\02\1D\00\C0\03\00\00\00\00\00\00\A0\02\00\00\00\00\00\00\FB\07\00\00\12\10\1E\00\00\00\00\00\00\00\00\00\80\0C\00\00\00\00\00\00\D5\08\00\00\12\10\1F\00\00\00\00\00\00\00\00\00\00\0C\00\00\00\00\00\00\FF\FF\FF\FF(\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\03\00\04|\FF\FF\FF\FF\0F\0C\81\80\80(\00\08\FF\81\80(\08\81\80\80(\00\00\00\00\00\00\00\FF\FF\FF\FF0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00p\02\00\00\00\00\00\00\04\04\00\00\00\04\0C\00\00\00\0C\81\80\80(\18\04l\00\00\00\00\00\00\FF\FF\FF\FF(\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\03\00\04|\FF\FF\FF\FF\0F\0C\81\80\80(\00\08\FF\81\80(\08\81\80\80(\00\00\00\00\00\00\00\FF\FF\FF\FF0\00\00\00\00\00\00\00p\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\F0\03\00\00\00\00\00\00\04\04\00\00\00\04\0C\00\00\00\0C\81\80\80(0\04\D4\00\00\00\00\00\00\FF\FF\FF\FF(\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\03\00\04|\FF\FF\FF\FF\0F\0C\81\80\80(\00\08\FF\81\80(\08\81\80\80(\00\00\00\00\00\00\00\FF\FF\FF\FF0\00\00\00\00\00\00\00\E0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00p\04\00\00\00\00\00\00\04\04\00\00\00\04\0C\00\00\00\0C\81\80\80(0\04\00\01\00\00\00\00\00\FF\FF\FF\FF(\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\03\00\04|\FF\FF\FF\FF\0F\0C\81\80\80(\00\08\FF\81\80(\08\81\80\80(\00\00\00\00\00\00\00\FF\FF\FF\FF0\00\00\00\00\00\00\00P\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\C0\03\00\00\00\00\00\00\04\04\00\00\00\04\0C\00\00\00\0C\81\80\80(0\04\E0\00\00\00\00\00\00\FF\FF\FF\FF8\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\03\00\04|\80\80\80(\0C\81\80\80(\00\08\FF\81\80(\08\81\80\80(\08\80\80\80(\16\81\80\80(\09\05\0C\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\18\00\00\00\00\00\00\00\C0\01\00\00\00\00\00\00\D0\03\00\00\00\00\00\00p\01\00\00\00\00\00\00\FF\FF\FF\FF8\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\03\00\04|\84\80\80(\0C\81\80\80(\00\08\FF\81\80(\08\81\80\80(\08\84\80\80(\16\85\80\80(\09\05\0C\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\18\00\00\00\00\00\00\00(\02\00\00\00\00\00\00P\05\00\00\00\00\00\00\A0\07\00\00\00\00\00\00\FF\FF\FF\FF(\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\03\00\04|\FF\FF\FF\FF\0F\0C\81\80\80(\00\08\FF\81\80(\08\81\80\80(\00\00\00\00\00\00\00\FF\FF\FF\FF0\00\00\00\00\00\00\00\90\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\B0\03\00\00\00\00\00\00\04\04\00\00\00\04\0C\00\00\00\0C\81\80\80(x\04\DC\00\00\00\00\00\00\FF\FF\FF\FF8\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\03\00\04|\80\80\80(\0C\81\80\80(\00\08\FF\81\80(\08\81\80\80(\08\80\80\80(\16\81\80\80(\09\05\0C\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\18\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\C0\03\00\00\00\00\00\00\90\02\00\00\00\00\00\00\FF\FF\FF\FF8\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\03\00\04|\80\80\80(\0C\81\80\80(\00\08\FF\81\80(\08\81\80\80(\08\80\80\80(\16\81\80\80(\09\05\0C\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\18\00\00\00\00\00\00\00h\03\00\00\00\00\00\00`\06\00\00\00\00\00\00P\02\00\00\00\00\00\00\FF\FF\FF\FF8\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\03\00\04|\8C\80\80(\0C\81\80\80(\00\08\FF\81\80(\08\81\80\80(\08\8C\80\80(\16\8D\80\80(\09\05\0C\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\18\00\00\00\00\00\00\00\D0\03\00\00\00\00\00\00\C0\08\00\00\00\00\00\00`\01\00\00\00\00\00\00\FF\FF\FF\FF8\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\03\00\04|\8A\80\80(\0C\81\80\80(\00\08\FF\81\80(\08\81\80\80(\08\8A\80\80(\16\8B\80\80(\09\05\0C\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\18\00\00\00\00\00\00\008\04\00\00\00\00\00\000\0A\00\00\00\00\00\00\E0\00\00\00\00\00\00\00\FF\FF\FF\FF8\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\03\00\04|\8C\80\80(\0C\81\80\80(\00\08\FF\81\80(\08\81\80\80(\08\8C\80\80(\16\8D\80\80(\09\05\0C\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\18\00\00\00\00\00\00\00\A0\04\00\00\00\00\00\00 \0B\00\00\00\00\00\00\D0\00\00\00\00\00\00\00\FF\FF\FF\FF8\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\03\00\04|\8B\80\80(\0C\81\80\80(\00\08\FF\81\80(\08\81\80\80(\08\8B\80\80(\16\8C\80\80(\09\05\0C\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\18\00\00\00\00\00\00\00\08\05\00\00\00\00\00\00\00\0C\00\00\00\00\00\00p\00\00\00\00\00\00\00\FF\FF\FF\FF(\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\03\00\04|\FF\FF\FF\FF\0F\0C\81\80\80(\00\08\FF\81\80(\08\81\80\80(\00\00\00\00\00\00\00\FF\FF\FF\FF0\00\00\00\00\00\00\00p\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\B0\03\00\00\00\00\00\00\04\04\00\00\00\04\0C\00\00\00\0C\81\80\80(x\04\DC\00\00\00\00\00\00\FF\FF\FF\FF8\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\03\00\04|\80\80\80(\0C\81\80\80(\00\08\FF\81\80(\08\81\80\80(\08\80\80\80(\16\81\80\80(\09\05\0C\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\18\00\00\00\00\00\00\00\E0\05\00\00\00\00\00\00\C0\03\00\00\00\00\00\00\90\02\00\00\00\00\00\00\FF\FF\FF\FF8\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\03\00\04|\80\80\80(\0C\81\80\80(\00\08\FF\81\80(\08\81\80\80(\08\80\80\80(\16\81\80\80(\09\05\0C\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\18\00\00\00\00\00\00\00H\06\00\00\00\00\00\00`\06\00\00\00\00\00\00P\02\00\00\00\00\00\00\FF\FF\FF\FF8\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\03\00\04|\8C\80\80(\0C\81\80\80(\00\08\FF\81\80(\08\81\80\80(\08\8C\80\80(\16\8D\80\80(\09\05\0C\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\18\00\00\00\00\00\00\00\B0\06\00\00\00\00\00\00\C0\08\00\00\00\00\00\00`\01\00\00\00\00\00\00\FF\FF\FF\FF8\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\03\00\04|\8A\80\80(\0C\81\80\80(\00\08\FF\81\80(\08\81\80\80(\08\8A\80\80(\16\8B\80\80(\09\05\0C\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\18\00\00\00\00\00\00\00\18\07\00\00\00\00\00\000\0A\00\00\00\00\00\00\E0\00\00\00\00\00\00\00\FF\FF\FF\FF8\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\03\00\04|\8C\80\80(\0C\81\80\80(\00\08\FF\81\80(\08\81\80\80(\08\8C\80\80(\16\8D\80\80(\09\05\0C\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\18\00\00\00\00\00\00\00\80\07\00\00\00\00\00\00 \0B\00\00\00\00\00\00\D0\00\00\00\00\00\00\00\FF\FF\FF\FF8\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\03\00\04|\8B\80\80(\0C\81\80\80(\00\08\FF\81\80(\08\81\80\80(\08\8B\80\80(\16\8C\80\80(\09\05\0C\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\18\00\00\00\00\00\00\00\E8\07\00\00\00\00\00\00\00\0C\00\00\00\00\00\00p\00\00\00\00\00\00\00\FF\FF\FF\FF(\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\03\00\04|\FF\FF\FF\FF\0F\0C\81\80\80(\00\08\FF\81\80(\08\81\80\80(\00\00\00\00\00\00\00\FF\FF\FF\FF0\00\00\00\00\00\00\00P\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00p\0C\00\00\00\00\00\00\04\04\00\00\00\04\0C\00\00\00\0C\81\80\80(X\04\F4\02\00\00\00\00\00\FF\FF\FF\FF(\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\03\00\04|\FF\FF\FF\FF\0F\0C\81\80\80(\00\08\FF\81\80(\08\81\80\80(\00\00\00\00\00\00\00\FF\FF\FF\FF0\00\00\00\00\00\00\00\C0\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\F0\0B\00\00\00\00\00\00\04\04\00\00\00\04\0C\00\00\00\0C\81\80\80(X\04\DC\02\00\00\00\00\00\04/\08\001\00\00\00\14\00\00\00\04#\08\001\00\00\00\00\00\00\00\04\12\08\001\00\00\00X\00\00\00\04\11\08\001\00\00\00X\00\00\00\04/\08\000\00\00\00\12\00\00\00\04#\08\000\00\00\00\00\00\00\00\04\12\08\000\00\00\00X\00\00\00\04\11\08\000\00\00\00X\00\00\00\04/\08\00.\00\00\00\16\00\00\00\04#\08\00\1F\00\00\00\00\00\00\00\04\12\08\00\1F\00\00\00\00\00\00\00\04\11\08\00\1F\00\00\00\00\00\00\00\04#\08\00\1E\00\00\00\00\00\00\00\04\12\08\00\1E\00\00\00\00\00\00\00\04\11\08\00\1E\00\00\00\00\00\00\00\04#\08\00\1D\00\00\00\00\00\00\00\04\12\08\00\1D\00\00\00\00\00\00\00\04\11\08\00\1D\00\00\00\00\00\00\00\04#\08\00\1C\00\00\00\00\00\00\00\04\12\08\00\1C\00\00\00\00\00\00\00\04\11\08\00\1C\00\00\00\00\00\00\00\04#\08\00\1B\00\00\00\00\00\00\00\04\12\08\00\1B\00\00\00\00\00\00\00\04\11\08\00\1B\00\00\00\00\00\00\00\04#\08\00/\00\00\00\00\00\00\00\04\12\08\00/\00\00\00\00\00\00\00\04\11\08\00/\00\00\00\00\00\00\00\04#\08\00.\00\00\00\00\00\00\00\04\12\08\00.\00\00\00x\00\00\00\04\11\08\00.\00\00\00x\00\00\00\04/\08\00,\00\00\00\16\00\00\00\04#\08\00\18\00\00\00\00\00\00\00\04\12\08\00\18\00\00\00\00\00\00\00\04\11\08\00\18\00\00\00\00\00\00\00\04#\08\00\17\00\00\00\00\00\00\00\04\12\08\00\17\00\00\00\00\00\00\00\04\11\08\00\17\00\00\00\00\00\00\00\04#\08\00\16\00\00\00\00\00\00\00\04\12\08\00\16\00\00\00\00\00\00\00\04\11\08\00\16\00\00\00\00\00\00\00\04#\08\00\15\00\00\00\00\00\00\00\04\12\08\00\15\00\00\00\00\00\00\00\04\11\08\00\15\00\00\00\00\00\00\00\04#\08\00\14\00\00\00\00\00\00\00\04\12\08\00\14\00\00\00\00\00\00\00\04\11\08\00\14\00\00\00\00\00\00\00\04#\08\00-\00\00\00\00\00\00\00\04\12\08\00-\00\00\00\00\00\00\00\04\11\08\00-\00\00\00\00\00\00\00\04#\08\00,\00\00\00\00\00\00\00\04\12\08\00,\00\00\00x\00\00\00\04\11\08\00,\00\00\00x\00\00\00\04/\08\00+\00\00\00\12\00\00\00\04#\08\00\11\00\00\00\00\00\00\00\04\12\08\00\11\00\00\00\00\00\00\00\04\11\08\00\11\00\00\00\00\00\00\00\04#\08\00\10\00\00\00\00\00\00\00\04\12\08\00\10\00\00\00\00\00\00\00\04\11\08\00\10\00\00\00\00\00\00\00\04#\08\00+\00\00\00\00\00\00\00\04\12\08\00+\00\00\000\00\00\00\04\11\08\00+\00\00\000\00\00\00\04/\08\00*\00\00\00\16\00\00\00\04#\08\00*\00\00\00\00\00\00\00\04\12\08\00*\00\00\000\00\00\00\04\11\08\00*\00\00\000\00\00\00\04/\08\00)\00\00\00\14\00\00\00\04#\08\00)\00\00\00\00\00\00\00\04\12\08\00)\00\00\000\00\00\00\04\11\08\00)\00\00\000\00\00\00\04/\08\00(\00\00\00\0E\00\00\00\04#\08\00(\00\00\00\00\00\00\00\04\12\08\00(\00\00\00\18\00\00\00\04\11\08\00(\00\00\00\18\00\00\00\046\04\00\01\00\00\00\047\04\00q\00\00\00\04\0A\08\00\0A\00\00\00`\01\14\00\03\19\14\00\04\17\0C\00\00\00\00\00\02\00\10\00\00\F0\11\00\04\17\0C\00\00\00\00\00\01\00\08\00\00\F0!\00\04\17\0C\00\00\00\00\00\00\00\00\00\00\F0\11\00\03\1B\FF\00\041\04\00\10\00\00\00\04\1C\08\00\10\01\00\00\F0\01\00\00\04\1E\04\00\00\00\00\00\046\04\00\01\00\00\00\047\04\00q\00\00\00\04\0A\08\00\0C\00\00\00`\01,\00\03\19,\00\04\17\0C\00\00\00\00\00\05\00(\00\00\F0\11\00\04\17\0C\00\00\00\00\00\04\00 \00\00\F0!\00\04\17\0C\00\00\00\00\00\03\00\18\00\00\F0!\00\04\17\0C\00\00\00\00\00\02\00\10\00\00\F0!\00\04\17\0C\00\00\00\00\00\01\00\08\00\00\F0!\00\04\17\0C\00\00\00\00\00\00\00\00\00\00\F0\11\00\03\1B\FF\00\041\04\00\10\00\00\00\04\1C\08\00\A0\01\00\00\90\03\00\00\04\1E\04\00\00\00\00\00\046\04\00\01\00\00\00\047\04\00q\00\00\00\04\0A\08\00\0E\00\00\00`\01(\00\03\19(\00\04\17\0C\00\00\00\00\00\05\00$\00\00\F0\11\00\04\17\0C\00\00\00\00\00\04\00 \00\00\F0\11\00\04\17\0C\00\00\00\00\00\03\00\18\00\00\F0!\00\04\17\0C\00\00\00\00\00\02\00\10\00\00\F0!\00\04\17\0C\00\00\00\00\00\01\00\08\00\00\F0!\00\04\17\0C\00\00\00\00\00\00\00\00\00\00\F0\11\00\03\1B\FF\00\041\04\00\10\00\00\00\04\1C\08\00\B0\01\00\00@\04\00\00\04\1E\04\00\00\00\00\00\046\04\00\01\00\00\00\047\04\00q\00\00\00\04\0A\08\00\12\00\00\00`\01$\00\03\19$\00\04\17\0C\00\00\00\00\00\04\00 \00\00\F0\11\00\04\17\0C\00\00\00\00\00\03\00\18\00\00\F0!\00\04\17\0C\00\00\00\00\00\02\00\10\00\00\F0!\00\04\17\0C\00\00\00\00\00\01\00\08\00\00\F0!\00\04\17\0C\00\00\00\00\00\00\00\00\00\00\F0\11\00\03\1B\FF\00\041\0C\00\10\00\00\00\D0\03\00\00P\05\00\00\04\1C\08\00p\01\00\00\C0\03\00\00\04\1E\04\00\00\00\00\00\046\04\00\01\00\00\00\047\04\00q\00\00\00\04\0A\08\00\19\00\00\00`\01\1C\00\03\19\1C\00\04\17\0C\00\00\00\00\00\03\00\18\00\00\F0\11\00\04\17\0C\00\00\00\00\00\02\00\10\00\00\F0!\00\04\17\0C\00\00\00\00\00\01\00\08\00\00\F0!\00\04\17\0C\00\00\00\00\00\00\00\00\00\00\F0\11\00\03\1B\FF\00\041\04\00\10\00\00\00\04(\08\00\B0\09\00\00\10\0A\00\00\04\1C\08\00`\03\00\00\B0\03\00\00\04\1E\04\00\00\00\00\00\046\04\00\01\00\00\00\047\04\00q\00\00\00\04\0A\08\00 \00\00\00`\01\1C\00\03\19\1C\00\04\17\0C\00\00\00\00\00\03\00\18\00\00\F0\11\00\04\17\0C\00\00\00\00\00\02\00\10\00\00\F0!\00\04\17\0C\00\00\00\00\00\01\00\08\00\00\F0!\00\04\17\0C\00\00\00\00\00\00\00\00\00\00\F0\11\00\03\1B\FF\00\041\04\00\10\00\00\00\04(\08\00\B0\09\00\00\10\0A\00\00\04\1C\08\00`\03\00\00\B0\03\00\00\04\1E\04\00\00\00\00\00\046\04\00\01\00\00\00\047\04\00q\00\00\00\04\0A\08\00#\00\00\00`\01 \00\03\19 \00\04\17\0C\00\00\00\00\00\04\00\1C\00\00\F0\11\00\04\17\0C\00\00\00\00\00\03\00\18\00\00\F0\11\00\04\17\0C\00\00\00\00\00\02\00\10\00\00\F0!\00\04\17\0C\00\00\00\00\00\01\00\08\00\00\F0!\00\04\17\0C\00\00\00\00\00\00\00\00\00\00\F0\11\00\03\1B\FF\00\041\04\00\10\00\00\00\04\1C\08\00\80\03\00\00\10\0C\00\00\04\1E\04\00\00\00\00\00\046\04\00\01\00\00\00\047\04\00q\00\00\00\04\0A\08\00%\00\00\00`\01,\00\03\19,\00\04\17\0C\00\00\00\00\00\06\00(\00\00\F0\11\00\04\17\0C\00\00\00\00\00\05\00 \00\00\F0!\00\04\17\0C\00\00\00\00\00\04\00\1C\00\00\F0\11\00\04\17\0C\00\00\00\00\00\03\00\18\00\00\F0\11\00\04\17\0C\00\00\00\00\00\02\00\10\00\00\F0!\00\04\17\0C\00\00\00\00\00\01\00\08\00\00\F0!\00\04\17\0C\00\00\00\00\00\00\00\00\00\00\F0\11\00\03\1B\FF\00\041\04\00\10\00\00\00\04\1C\08\00\80\04\00\00\B0\0B\00\00\04\1E\04\00\00\00\00\00K\00\00\00\00\00\00\00\00\02\02\08\10\0A/\22\00\00\00\08\00\00\00\00\00\00\08\08\00\00\00\00\00\00\10\08\00\00\00\00\00\00\18\08\00\00\00\00\00\00 \08\00\00\00\00\00\00(\08\00\00\00\00\00\000\08\00\00\00\00\00\008\08\00\00\00\00\01\00\00\08\00\00\00\00\01\00\08\08\00\00\00\00\01\00\10\08\00\00\00\00\01\00\18\08\00\00\00\00\01\00 \08\00\00\00\00\01\00(\08\00\00\00\00\01\000\08\00\00\00\00\01\008\08\00\00\00\00\02\00\00\08\00\00\00\00\02\00\08\08\00\00\00\00\02\00\10\08\00\00\00\00\02\00\18\08\00\00\00\00\02\00 \08\00\00\00\00\02\00(\08\00\00\00\00\02\000\08\00\00\00\00\02\008\08\00\00\00\00\00\00\00\14,\00\00\00\08\09\00\00\00\00\00\00\02\00\00\001\00\00\00\98\08\00\00\00\00\00\00\02\00\00\000\00\00\00@\08\00\00\00\00\00\00\02\00\00\00.\00\00\00\D8\07\00\00\00\00\00\00\02\00\00\00.\00\00\00p\07\00\00\00\00\00\00\02\00\00\00.\00\00\00\08\07\00\00\00\00\00\00\02\00\00\00.\00\00\00\A0\06\00\00\00\00\00\00\02\00\00\00.\00\00\008\06\00\00\00\00\00\00\02\00\00\00.\00\00\00\B8\05\00\00\00\00\00\00\02\00\00\00.\00\00\00`\05\00\00\00\00\00\00\02\00\00\00,\00\00\00\F8\04\00\00\00\00\00\00\02\00\00\00,\00\00\00\90\04\00\00\00\00\00\00\02\00\00\00,\00\00\00(\04\00\00\00\00\00\00\02\00\00\00,\00\00\00\C0\03\00\00\00\00\00\00\02\00\00\00,\00\00\00X\03\00\00\00\00\00\00\02\00\00\00,\00\00\00\D8\02\00\00\00\00\00\00\02\00\00\00,\00\00\00\80\02\00\00\00\00\00\00\02\00\00\00+\00\00\00\18\02\00\00\00\00\00\00\02\00\00\00+\00\00\00\98\01\00\00\00\00\00\00\02\00\00\00+\00\00\00(\01\00\00\00\00\00\00\02\00\00\00*\00\00\00\B8\00\00\00\00\00\00\00\02\00\00\00)\00\00\00H\00\00\00\00\00\00\00\02\00\00\00(\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00$v\01\FF\00\0A\00\00\FF\00\8E\07\00\C8\0F\00\89\F3\FF\FF\FF\00\00\00\FF\00\0E\00\00\E2\0F\00\19y\00\00\00\00\00\00\00%\00\00\00\22\0E\00\10x\01\01\E8\FF\FF\FF\FF\E0\FF\07\00\E2\0F\00$v\08\FF\00\\\00\00\FF\00\8E\07\00\E4\0F\00\19y\03\00\00\00\00\00\00!\00\00\00\22\0E\00\10z\02\01\00\08\00\00\FF\E0\F1\07\00\E2\0F\00$z\09\00\00\00\00\00\03\02\8E\07\00\C8\1F\00$v\03\FF\00\09\00\00\FF\06\0E\00\00\D0\0F\00\85s\00\02\10\00\00\00\08\EB\10\00\00\E8\01\00\80y\0A\02\10\00\00\00\00\EB\10\00\00\A2\0E\00\02z\04\00\00Z\00\00\00\0F\00\00\00\E2\0F\00$v\05\FF\00[\00\00\FF\00\8E\07\00\E4\0F\00$v\07\FF\00X\00\00\FF\00\8E\07\00\CC\0F\00\85s\00\02\08\00\00\00\04\EB\10\00\00\E8\01\00\85s\00\02\00\00\00\00\07\E9\10\00\00\E2\01\00\0Cr\00\0B\0A\00\00\00pb\F0\03\00\D8O\00M\09\00\00\00\00\00\00\00\00\80\03\00\EA\1F\00\80y\07\02\14\00\00\00\00\E9\10\00\00\A8\0E\00\80y\04\02\08\00\00\00\00\EB\10\00\00\E2\0E\00\19x\00\FF\1F\00\00\00\07\14\01\00\00\E4O\00\11r\04\07\04\00\00\00\FF\10\80\07\00\C8\8F\00\11r\05\07\05\00\00\00\00\14\0F\00\00\D0\0F\00\85s\00\04\00\00\00\00\FF\E9\10\00\00\E8\01\00\80y\00\02\14\00\00\00\00\E9\10\00\00\A2\0E\00\02z\07\00\00\00\00\00\00\0F\00\00\00\CA\0F\00$z\07\07\00\03\00\00\00\02\8E\07\00\D0O\00\85s\00\02\14\00\00\00\07\E9\10\00\00\E8\01\00\80y\08\02\10\00\00\00\00\EB\10\00\00\A4\0E\00\0Cr\00\09\08\00\00\00pb\F0\03\00\D8O\00G\89\00\000\FF\FF\FF\FF\FF\83\03\00\EA\1F\00My\00\00\00\00\00\00\00\00\80\03\00\EA\0F\00Gy\00\00\F0\FF\FF\FF\FF\FF\83\03\00\C0\0F\00\18y\00\00\00\00\00\00\00\00\00\00\00\C0\0F\00\18y\00\00\00\00\00\00\00\00\00\00\00\C0\0F\00\18y\00\00\00\00\00\00\00\00\00\00\00\C0\0F\00\18y\00\00\00\00\00\00\00\00\00\00\00\C0\0F\00\18y\00\00\00\00\00\00\00\00\00\00\00\C0\0F\00\18y\00\00\00\00\00\00\00\00\00\00\00\C0\0F\00\18y\00\00\00\00\00\00\00\00\00\00\00\C0\0F\00$v\01\FF\00\0A\00\00\FF\00\8E\07\00\C8\0F\00\89\F3\FF\FF\FF\00\00\00\FF\00\0E\00\00\E2\0F\00\19y\00\00\00\00\00\00\00%\00\00\00\22\0E\00\10x\01\01\D0\FF\FF\FF\FF\E0\FF\07\00\E2\0F\00$v\0E\FF\00b\00\00\FF\00\8E\07\00\E4\0F\00\19y\03\00\00\00\00\00\00!\00\00\00\22\0E\00\10z\02\01\00\08\00\00\FF\E0\F1\07\00\E2\0F\00$z\0F\00\00\00\00\00\03\02\8E\07\00\C6\1F\00\10z\03\FF\00\09\00\00\FF\E4\7F\00\00\D0\0F\00\85s\00\02(\00\00\00\0E\EB\10\00\00\E8\01\00\80y\10\02(\00\00\00\00\EB\10\00\00\A2\0E\00$v\04\FF\00Z\00\00\FF\00\8E\07\00\E2\0F\00\02z\06\00\00\\\00\00\00\0F\00\00\00\E2\0F\00$v\05\FF\00[\00\00\FF\00\8E\07\00\E2\0F\00\02z\08\00\00^\00\00\00\0F\00\00\00\E2\0F\00$v\07\FF\00]\00\00\FF\00\8E\07\00\E2\0F\00\02z\0A\00\00`\00\00\00\0F\00\00\00\E2\0F\00$v\09\FF\00_\00\00\FF\00\8E\07\00\E2\0F\00\02z\0D\00\00X\00\00\00\0F\00\00\00\E2\0F\00$v\0B\FF\00a\00\00\FF\00\8E\07\00\C4\0F\00\85s\00\02\08\00\00\00\04\EB\10\00\00\E8\01\00\85s\00\02\10\00\00\00\06\EB\10\00\00\E8\01\00\85s\00\02\18\00\00\00\08\EB\10\00\00\E8\01\00\85s\00\02 \00\00\00\0A\EB\10\00\00\E8\01\00\85s\00\02\00\00\00\00\0D\E9\10\00\00\E2\01\00\0Cr\00\11\10\00\00\00pb\F0\03\00\D8O\00M\09\00\00\00\00\00\00\00\00\80\03\00\EA\1F\00\80y\00\02,\00\00\00\00\E9\10\00\00\A8\0E\00\80y\06\02 \00\00\00\00\EB\10\00\00\E8\0E\00\80y\08\02\18\00\00\00\00\EB\10\00\00(\0F\00\80y\04\02\10\00\00\00\00\EB\10\00\00b\0F\00$x\0F\00\04\00\00\00\FF\00\8E\07\00\E2O\00\19x\0B\FF\1F\00\00\00\00\14\01\00\00\C8\0F\00\19x\11\00\02\00\00\00\0B\02\01\00\00\E4\0F\00\10r\0A\06\0F\00\00\00\FF\E0\F3\07\00\E4\8F\08\10r\08\08\0F\00\00\00\FF\E0\F1\07\00\E4\0F\01\10r\0B\07\11\00\00\00\FF\E4\FF\00\00\E4\0F\00\10r\06\04\0F\00\00\00\FF\E0\F3\07\00\E2\0F\02$x\09\09\01\00\00\00\11\06\0E\00\00\C6\0F\00\10r\07\05\11\00\00\00\FF\E4\FF\00\00\E4\0F\00\80y\0B\0A\00\00\00\00\00\E9\10\00\00\A8\0E\00\80y\04\02\08\00\00\00\00\EB\10\00\00\E8\0E\00\80y\08\08\00\00\00\00\00\E9\10\00\00(\0F\00\80y\06\06\00\00\00\00\00\E9\10\00\00b\0F\00!t\0D\0B\00\00\80?\00\01\00\00\00\E2O\00\10r\04\04\0F\00\00\00\FF\E0\F1\07\00\C6\8F\00 r\0D\08\0D\00\00\00\00\00@\00\00\E4\0F\01$x\05\05\01\00\00\00\11\06\0E\00\00\E4\0F\00#r\0D\06\0B\00\00\00\0D\00\00\00\00\D0\0F\02\85s\00\04\00\00\00\00\0D\E9\10\00\00\E8\01\00\80y\00\02,\00\00\00\00\E9\10\00\00\A2\0E\00\02z\0B\00\00\00\00\00\00\0F\00\00\00\CA\0F\00$z\09\0B\00\03\00\00\00\02\8E\07\00\D0O\00\85s\00\02,\00\00\00\09\E9\10\00\00\E8\01\00\80y\06\02(\00\00\00\00\EB\10\00\00\A4\0E\00\0Cr\00\07\06\00\00\00pb\F0\03\00\D8O\00G\89\00\00 \FE\FF\FF\FF\FF\83\03\00\EA\1F\00My\00\00\00\00\00\00\00\00\80\03\00\EA\0F\00Gy\00\00\F0\FF\FF\FF\FF\FF\83\03\00\C0\0F\00\18y\00\00\00\00\00\00\00\00\00\00\00\C0\0F\00\18y\00\00\00\00\00\00\00\00\00\00\00\C0\0F\00\18y\00\00\00\00\00\00\00\00\00\00\00\C0\0F\00\18y\00\00\00\00\00\00\00\00\00\00\00\C0\0F\00\18y\00\00\00\00\00\00\00\00\00\00\00\C0\0F\00$v\01\FF\00\0A\00\00\FF\00\8E\07\00\C8\0F\00\89\F3\FF\FF\FF\00\00\00\FF\00\0E\00\00\E2\0F\00\19y\0B\00\00\00\00\00\00%\00\00\00\22\0E\00\10x\01\01\D0\FF\FF\FF\FF\E0\FF\07\00\E2\0F\00$v\13\FF\00a\00\00\FF\00\8E\07\00\E4\0F\00\19y\00\00\00\00\00\00\00!\00\00\00\22\0E\00\10z\02\01\00\08\00\00\FF\E0\F1\07\00\C8\0F\00\10z\03\FF\00\09\00\00\FF\E4\7F\00\00\D0\0F\00\85s\00\02$\00\00\00\13\E9\10\00\00\E8\03\00\80y\0D\02$\00\00\00\00\E9\10\00\00\A2\0E\00$z\0B\0B\00\00\00\00\00\02\8E\07\00\D0\1F\00\85s\00\02(\00\00\00\0B\E9\10\00\00\E8\03\00\80y\00\02(\00\00\00\00\E9\10\00\00\A2\0E\00$v\04\FF\00Z\00\00\FF\00\8E\07\00\E2\0F\00\02z\06\00\00\\\00\00\00\0F\00\00\00\E2\0F\00$v\05\FF\00[\00\00\FF\00\8E\07\00\E2\0F\00\02z\09\00\00_\00\00\00\0F\00\00\00\E2\0F\00$v\07\FF\00]\00\00\FF\00\8E\07\00\E4\0F\00$v\08\FF\00^\00\00\FF\00\8E\07\00\C4\0F\00$v\0F\FF\00X\00\00\FF\00\8E\07\00\E4\0F\00$v\11\FF\00`\00\00\FF\00\8E\07\00\E2\0F\00\85s\00\02\08\00\00\00\04\EB\10\00\00\E8\03\00\85s\00\02\10\00\00\00\06\EB\10\00\00\E8\03\00\85s\00\02\18\00\00\00\08\EB\10\00\00\E8\03\00\85s\00\02\00\00\00\00\0F\E9\10\00\00\E8\03\00\85s\00\02 \00\00\00\11\E9\10\00\00\E2\03\00\0Cr\00\00\0D\00\00\00pb\F0\03\00\D8O\00M\09\00\00\00\00\00\00\00\00\80\03\00\EA/\00\80y\00\02(\00\00\00\00\E9\10\00\00\A8\0E\00\80y\06\02\18\00\00\00\00\EB\10\00\00\E8\0E\00\80y\04\02\10\00\00\00\00\EB\10\00\00(\0F\00\80y\0D\02(\00\00\00\00\E9\10\00\00b\0F\00\19x\09\FF\1F\00\00\00\00\14\01\00\00\C4O\00\19x\0B\00\02\00\00\00\FF\06\00\00\00\E4\0F\04\19x\09\00\02\00\00\00\09\02\01\00\00\E4\0F\00\10r\06\06\0B\00\00\00\FF\E0\F3\07\00\E2\8F\08\80y\00\02 \00\00\00\00\E9\10\00\00\A2\0E\00\10r\04\04\0B\00\00\00\FF\E0\F1\07\00\C6\0F\01$x\07\07\01\00\00\00\09\06\8E\00\00\E4\0F\10$x\05\05\01\00\00\00\09\06\0E\00\00\CC\0F\00\80y\07\06\00\00\00\00\00\E9\10\00\00\E8\0E\00\80y\04\04\00\00\00\00\00\E9\10\00\00\22\0F\00!t\09\00\00\00\80?\00\00\00\00\00\E4O\04 r\00\00\07\00\00\00\00\00@\00\00\C8\8F\00#r\09\04\09\00\00\00\00\08\00\00\00\E4\0F\01\80y\04\02\08\00\00\00\00\EB\10\00\00\AC\0E\00\85s\00\02,\00\00\00\09\E9\10\00\00\E8\01\00\80y\00\02,\00\00\00\00\E9\10\00\00\E4\0E\00\0Bx\00\00\00\00\80?\00@\F0\03\00\D8\8F\00\02\08\0B\00\00\00\80?\00\0F\00\00\00\CA\0F\00$\82\0B\FF\FF\00\00\00\00\00\8E\07\00\D0\0F\00\85s\00\02,\00\00\00\0B\E9\10\00\00\E8\03\00\80y\00\02,\00\00\00\00\E9\10\00\00\E2\0E\00\19x\06\FF\1F\00\00\00\0D\14\01\00\00\E4\0F\02\11r\04\0D\04\00\00\00\FF\10\82\07\00\C8O\00\11r\05\0D\05\00\00\00\06\14\8F\00\00\E4\0F\00\0Br\00\00\FF\00\00\00\00\E0\F0\03\00\D8\8F\00\02\82\07\00\FF\00\00\00\00\0F\00\00\00\CA\0F\00$\02\07\FF\FF\00\00\00\00\00\8E\07\00\D0\0F\00\85s\00\04\00\00\00\00\07\E9\10\00\00\E8\05\00\80y\00\02(\00\00\00\00\E9\10\00\00\E2\0E\00\02z\09\00\00\00\00\00\00\0F\00\00\00\C6\1F\00\80y\0B\02$\00\00\00\00\E9\10\00\00$/\00$z\09\09\00\03\00\00\00\02\8E\07\00\D0\8F\00\85s\00\02(\00\00\00\09\E9\10\00\00\E8\05\00\80y\00\02(\00\00\00\00\E9\10\00\00$\0F\00\0Cr\00\00\0B\00\00\00pb\F0\03\00\D8\0F\01G\89\00\00\80\FD\FF\FF\FF\FF\83\03\00\EAO\00My\00\00\00\00\00\00\00\00\80\03\00\EA\0F\00Gy\00\00\F0\FF\FF\FF\FF\FF\83\03\00\C0\0F\00\18y\00\00\00\00\00\00\00\00\00\00\00\C0\0F\00\18y\00\00\00\00\00\00\00\00\00\00\00\C0\0F\00$v\01\FF\00\0A\00\00\FF\00\8E\07\00\C8\0F\00\89\F3\FF\FF\FF\00\00\00\FF\00\0E\00\00\E2\0F\00\19y\00\00\00\00\00\00\00%\00\00\00\22\0E\00\10x\01\01\D0\FF\FF\FF\FF\E0\FF\07\00\E2\0F\00$v\0C\FF\00`\00\00\FF\00\8E\07\00\E4\0F\00\19y\03\00\00\00\00\00\00!\00\00\00\22\0E\00\10z\02\01\00\08\00\00\FF\E0\F1\07\00\E2\0F\00$z\0D\00\00\00\00\00\03\02\8E\07\00\C8\1F\00$v\03\FF\00\09\00\00\FF\06\0E\00\00\D0\0F\00\85s\00\02 \00\00\00\0C\EB\10\00\00\E8\01\00\80y\0E\02 \00\00\00\00\EB\10\00\00\A2\0E\00$v\04\FF\00Z\00\00\FF\00\8E\07\00\E4\0F\00$v\05\FF\00[\00\00\FF\00\8E\07\00\E4\0F\00$v\06\FF\00\\\00\00\FF\00\8E\07\00\E4\0F\00$v\07\FF\00]\00\00\FF\00\8E\07\00\C4\0F\00$v\08\FF\00^\00\00\FF\00\8E\07\00\E4\0F\00$v\09\FF\00_\00\00\FF\00\8E\07\00\E2\0F\00\85s\00\02\08\00\00\00\04\EB\10\00\00\E2\01\00$v\0B\FF\00X\00\00\FF\00\8E\07\00\C6\0F\00\85s\00\02\10\00\00\00\06\EB\10\00\00\E8\01\00\85s\00\02\18\00\00\00\08\EB\10\00\00\E8\01\00\85s\00\02\00\00\00\00\0B\E9\10\00\00\E2\01\00\0Cr\00\0F\0E\00\00\00pb\F0\03\00\D8O\00M\09\00\00\00\00\00\00\00\00\80\03\00\EA\1F\00\80y\0B\02$\00\00\00\00\E9\10\00\00\A8\0E\00\80y\04\02\08\00\00\00\00\EB\10\00\00\E8\0E\00\80y\06\02\10\00\00\00\00\EB\10\00\00(\0F\00\80y\08\02\18\00\00\00\00\EB\10\00\00b\0F\00\19x\00\FF\1F\00\00\00\0B\14\01\00\00\C4O\00\11r\04\0B\04\00\00\00\FF\10\80\07\00\C8\8F\00\11r\05\0B\05\00\00\00\00\14\0F\00\00\E2\0F\00\80y\07\06\00\00\00\00\00\E9\10\00\00\A8\0E\01\80y\08\08\00\00\00\00\00\E9\10\00\00\E8\0E\02\80y\04\04\00\00\00\00\00\E9\10\00\00\A2\0E\00Us\FF\01\00\00\00\00\00\00\10\00\00\E2\0F\00Ey\01\00`\00\00\00\00\00\80\03\00\E2\0F\00!r\00\04\07\00\00\80\00\00\00\00\00\C4O\00!r\0B\07\08\00\00\00\00\01\00\00\00\E4\8F\00 x\0A\00\00\00\A0@\00\00@\00\00\E2\0F\00\02x\00\00\90\02\00\00\00\0F\00\00\00\C8\0F\00Dy\00\00@\01\00\00\00\00\C0\03\00\EA\0F\00Ay\01\00\00\00\00\00\00\00\80\03\00\EA\0F\00\85s\00\02(\00\00\00\0D\E9\10\00\00\E8\01\00\80y\00\02(\00\00\00\00\E9\10\00\00\A8\0E\00\80y\09\02$\00\00\00\00\E9\10\00\00\E8\0E\00\80y\04\02\08\00\00\00\00\EB\10\00\00\22\0F\00\0Bx\00\00\00\00\80?\00@\F0\03\00\C4O\00\19x\06\FF\1F\00\00\00\09\14\01\00\00\E4\8F\00\11r\04\09\04\00\00\00\FF\10\82\07\00\D0\0F\01$\04\07\FF\00\00\80?\FF\00\8E\07\00\E2\0F\00\11r\05\09\05\00\00\00\06\14\8F\00\00\C6\0F\00$\82\07\FF\FF\00\00\00\00\00\8E\07\00\D0\0F\00\85s\00\04\00\00\00\00\07\E9\10\00\00\E8\01\00\80y\00\02$\00\00\00\00\E9\10\00\00\A2\0E\00$v\09\FF\00\00\00\00\FF\00\8E\07\00\C8\0F\00$z\09\09\00\03\00\00\00\02\8E\07\00\D0O\00\85s\00\02$\00\00\00\09\E9\10\00\00\E8\01\00\80y\0A\02 \00\00\00\00\EB\10\00\00\A4\0E\00\0Cr\00\0B\0A\00\00\00pb\F0\03\00\D8O\00G\89\00\00\C0\FD\FF\FF\FF\FF\83\03\00\EA\1F\00My\00\00\00\00\00\00\00\00\80\03\00\EA\0F\00\89\F3\FF\FF\FF\00\00\00\FF\00\0E\00\00\E2\0F\00\02s\00\0A\0B\00\00\00\00\00\00\00\00$\0E\00G\09\00\00\C0\00\00\00\00\00\80\03\00\EA\1F\00\08s\04\00\0B\00\00\00\00\10\00\00\00\22\0E\00!r\05\0B\FF\00\00\80\00\01\01\00\00\C8\0F\00#t\07\04\00\00\80?\05\00\00\00\00\C8\1F\00#r\07\04\07\00\00\00\04\00\00\00\00\C8\0F\00#r\04\0A\07\00\00\00\FF\00\00\00\00\C8\0F\00#r\06\05\04\00\00\00\0A\00\00\00\00\C8\0F\00#r\06\07\06\00\00\00\04\00\00\00\00\E4\0F\00$r\04\FF\FF\00\00\00\00\00\8E\07\00\E4\0F\00#r\05\05\06\00\00\00\0A\00\00\00\00\C8\0F\00#r\0D\07\05\00\00\00\06\00\00\00\00\E4\0F\00$t\05\FF\00\00\00\00\FF\00\8E\07\00\CC\0F\00Py\00\04@\FB\FF\FF\FF\FF\C3\03\00\EA\0F\00Us\FF\00\00\00\00\00\00\00\10\00\00\E2\0F\00Ey\00\000\00\00\00\00\00\80\03\00\E2\0F\00\02x\04\00\00\05\00\00\00\0F\00\00\00\C8\0F\00Dy\00\00P\00\00\00\00\00\C0\03\00\EA\0F\00Ay\00\00\00\00\00\00\00\00\80\03\00\EA\0F\00$r\04\FF\FF\00\00\00\00\00\8E\07\00\E4\0F\00$t\05\FF\00\00\00\00\FF\00\8E\07\00\E4\0F\00$r\0D\FF\FF\00\00\00\07\00\8E\07\00\C8\0F\00Py\00\04\B0\FA\FF\FF\FF\FF\C3\03\00\EA\0F\00\89\F3\FF\FF\FF\00\00\00\FF\00\0E\00\00\E2\0F\00\19x\06\FF\17\00\00\00\0B\16\01\00\00\E2\0F\10Us\FF\02\00\00\00\00\00\00\10\00\00\E2\0F\00\19x\05\FF\17\00\00\00\0A\16\01\00\00\E2\0F\10Ey\02\00p\02\00\00\00\00\80\03\00\E2\0F\00\12x\06\06\FF\00\00\00\FF\C0\8E\07\00\E2\0F\00$r\07\FF\FF\00\00\00\0A\00\8E\07\00\E2\0F\00\12x\05\05\FF\00\00\00\FF\C0\8E\07\00\E2\0F\00$r\08\FF\FF\00\00\00\0B\00\8E\07\00\E2\0F\00\10x\0D\06\FF\FF\FF\FF\FF\E0\FF\07\00\E4\0F\00\10x\0C\05\FF\FF\FF\FF\FF\E0\FF\07\00\C4\0F\00\0Cx\00\0D\FD\00\00\00p@\F0\03\00\C8\0F\00\0Cx\00\0C\FD\00\00\00pDp\00\00\D8\0F\00$\82\09\FF\FF\00\00\00\FF\00\8E\07\00\E2\0F\00G\89\00\00\C0\01\00\00\00\00\80\03\00\EA\0F\00\0Bx\00\0A\00\00\80\7F\00\C2\F1\03\00\E4\0F\00\0Bx\00\0B\00\00\80\7F\00\C2\F3\03\00\C8\0F\00\1Cx\00\00\00\00\00\00p5p\00\00\D8\0F\00B\09\02\00\00\00\00\00\00\00\80\03\00\E2\0F\00G\09\00\00\E0\05\00\00\00\00\80\03\00\EA\0F\00\12x\FF\08\FF\FF\FF\7F\07\C8\80\07\00\D8\0F\00B\89\02\00\00\00\00\00\00\00\80\03\00\E2\0F\00G\89\00\00\80\05\00\00\00\00\80\03\00\EA\0F\00\0Bx\00\0A\00\00\80\7F\00\D2\F5\03\00\E4\0F\04\0Bx\00\0B\00\00\80\7F\00\D2\F3\03\00\E4\0F\00\0Bx\00\0A\00\00\80\7F\00\D2\F1\03\00\D4\0F\00B\99\02\00\00\00\00\00\00\00\00\05\00\E2\0F\00G\99\00\000\05\00\00\00\00\00\05\00\EA\0F\00\12x\FF\07\FF\FF\FF\7F\FF\C0\84\07\00\C8\0F\00\1Cx\00\00\00\00\00\00rE\F2\00\00\D8\0F\00B\19\02\00\00\00\00\00\00\00\80\03\00\E2\0F\00G\19\00\00\C0\04\00\00\00\00\80\03\00\EA\0F\00\12x\FF\08\FF\FF\FF\7F\FF\C0\82\07\00\C8\0F\00\1Cx\00\00\00\00\00\00r%p\00\00\D8\0F\00B\09\02\00\00\00\00\00\00\00\80\03\00\E2\0F\00G\09\00\00@\04\00\00\00\00\80\03\00\EA\0F\00\0Cr\00\0C\FF\00\00\00pb\F0\03\00\E4\0F\00\0Cr\00\0D\FF\00\00\00pb\F2\03\00\D4\0F\00$\02\09\FF\FF\00\00\00\FF\00\8E\07\00\E4\0F\00#\88\07\0A\00\00\80_\FF\00\00\00\00\E4\0F\00$\84\09\FF\C0\FF\FF\FF\FF\00\8E\07\00\E4\0F\00#\98\08\0B\00\00\80_\FF\00\00\00\00\C6\0F\00\10\98\09\09@\00\00\00\FF\E0\FF\07\00\C8\0F\00Ay\02\00\00\00\00\00\00\00\80\03\00\EA\0F\00\11x\0B\06\00\00\80\C0\FF\B8\8E\07\00\E2\0F\00Us\FF\02\00\00\00\00\00\00\10\00\00\E2\0F\00Ey\02\00`\03\00\00\00\00\80\03\00\E6\0F\00$x\0B\08\01\00\00\00\0B\0A\8E\07\00\E2\0F\00\10x\08\05\81\FF\FF\FF\FF\E0\FF\07\00\C6\0F\00!r\0C\0B\FF\00\00\80\00\01\01\00\00\E4\0F\00\08s\0A\00\0B\00\00\00\00\10\00\00\00\22\0E\00$x\07\08\00\00\80\FF\07\02\8E\07\00\E2\0F\04\10x\08\08\7F\00\00\00\06\E8\FF\07\00\CA\0F\00$x\08\08\01\00\00\00\09\02\8E\07\00\E4\0F\00#t\05\0A\00\00\80?\0C\00\00\00\00\C8\1F\00#r\0E\0A\05\00\00\00\0A\00\00\00\00\C8\0F\00#r\05\07\0E\00\00\00\FF\00\00\00\00\C8\0F\00#r\0A\0C\05\00\00\00\07\00\00\00\00\C8\0F\00#r\0D\0E\0A\00\00\00\05\00\00\00\00\C8\0F\00#r\07\0C\0D\00\00\00\07\00\00\00\00\C8\0F\00#r\05\0E\07\00\00\00\0D\00\00\00\00\CA\0F\00\19x\06\FF\17\00\00\00\05\16\01\00\00\C8\0F\00\12x\06\06\FF\00\00\00\FF\C0\8E\07\00\CA\0F\00$x\0A\06\01\00\00\00\08\02\8E\07\00\CA\0F\00\10x\06\0A\FF\FF\FF\FF\FF\E0\FF\07\00\C8\0F\00\0Cx\00\06\FE\00\00\00p`\F0\03\00\D8\0F\00G\89\00\00\00\02\00\00\00\00\80\03\00\EA\0F\00\0Cx\00\0A\FE\00\00\00pB\F0\03\00\D8\0F\00G\09\00\00\B0\01\00\00\00\00\80\03\00\EA\0F\00\0Cx\00\0A\01\00\00\00pb\F0\03\00\D8\0F\00G\09\00\00\D0\01\00\00\00\00\80\03\00\EA\0F\00\0Cx\00\0A\E8\FF\FF\FFpb\F0\03\00\E4\0F\00\12x\05\05\00\00\00\80\FF\C0\8E\07\00\D4\0F\00G\89\00\00\A0\01\00\00\00\00\80\03\00\EA\0F\00#r\06\0E\07\00\00\00\0D\C0\00\00\00\E2\0F\18\10x\09\0A \00\00\00\FF\E0\FF\07\00\E4\0F\04\0Cr\00\0A\FF\00\00\00pR\F4\03\00\E4\0F\00\12x\08\06\FF\FF\7F\00\FF\C0\8E\07\00\E2\0F\00#r\06\0E\07\00\00\00\0D\80\00\00\00\E2\0F\18\0Cr\00\0A\FF\00\00\00pR\F2\03\00\E2\0F\00#r\07\0E\07\00\00\00\0D@\00\00\00\E2\0F\00\12x\08\08\00\00\80\00\FF\FC\8E\07\00\E2\0F\00$r\0A\FF\FF\00\00\00\0A\0A\8E\07\00\C6\0F\00\19r\09\08\09\00\00\00\FF\06\00\00\00\E4\0F\00\0Br\00\06\07\00\00\00\00\D0\F1\03\00\E4\0F\00\07r\07\0A\FF\00\00\00\00\00\00\01\00\E4\0F\00\0Cr\00\09\FF\00\00\00pR\F2\00\00\E4\0F\00\19r\07\FF\07\00\00\00\08\16\01\00\00\E4\0F\00\1Cx\00\00\00\00\00\00p5p\00\00\C4\0F\00\19x\09\FF\01\00\00\00\07\16\01\00\00\E4\0F\00\07x\06\FF\01\00\00\00\00\00\00\04\00\C8\0F\00\12x\06\06\01\00\00\00\09\F8\8E\07\00\C8\0F\00\12r\06\06\07\00\00\00\FF\C0\8E\07\00\CA\0F\00$x\06\09\01\00\00\00\06\02\8E\07\00\CA\0F\00\12r\05\06\05\00\00\00\FF\FC\8E\07\00\E2\0F\00Gy\00\00@\00\00\00\00\00\80\03\00\EA\0F\00\12x\05\05\00\00\00\80\FF\C0\8E\07\00\C8\0F\00\12x\05\05\00\00\80\7F\FF\FC\8E\07\00\E2\0F\00Gy\00\00\10\00\00\00\00\00\80\03\00\EA\0F\00$x\05\08\00\00\80\00\05\02\8E\07\00\C8\0F\00Ay\02\00\00\00\00\00\00\00\80\03\00\EA\0F\00$r\07\FF\FF\00\00\00\05\00\8E\07\00\E4\0F\00$t\05\FF\00\00\00\00\FF\00\8E\07\00\CC\0F\00Py\00\040\F4\FF\FF\FF\FF\C3\03\00\EA\0F\00$t\05\FF\00\00\00\00\FF\00\8E\07\00\E2\0F\00\12x\07\08\00\00\00\80\07H\8E\07\00\C8\0F\00\12x\07\07\00\00\80\7F\FF\FC\8E\07\00\E2\0F\00Py\00\04\F0\F3\FF\FF\FF\FF\C3\03\00\F0\0F\00$t\05\FF\00\00\00\00\FF\00\8E\07\00\E2\0F\00\12x\07\08\00\00\00\80\07H\8E\07\00\CA\0F\00Py\00\04\C0\F3\FF\FF\FF\FF\C3\03\00\EA\0F\00$t\05\FF\00\00\00\00\FF\00\8E\07\00\E4\0F\00$t\07\FF\FF\FF\FF\7F\FF\00\8E\07\00\C8\0F\00Py\00\04\90\F3\FF\FF\FF\FF\C3\03\00\EA\0F\00$t\05\FF\00\00\00\00\FF\00\8E\07\00\E4\0F\00!r\07\0A\0B\00\00\00\00\00\01\00\00\C8\0F\00Py\00\04`\F3\FF\FF\FF\FF\C3\03\00\EA\0F\00Gy\00\00\F0\FF\FF\FF\FF\FF\83\03\00\C0\0F\00\18y\00\00\00\00\00\00\00\00\00\00\00\C0\0F\00\18y\00\00\00\00\00\00\00\00\00\00\00\C0\0F\00\18y\00\00\00\00\00\00\00\00\00\00\00\C0\0F\00\18y\00\00\00\00\00\00\00\00\00\00\00\C0\0F\00\18y\00\00\00\00\00\00\00\00\00\00\00\C0\0F\00$v\01\FF\00\0A\00\00\FF\00\8E\07\00\C8\0F\00\89\F3\FF\FF\FF\00\00\00\FF\00\0E\00\00\E2\0F\00\19y\00\00\00\00\00\00\00%\00\00\00\22\0E\00\10x\01\01\88\FF\FF\FF\FF\E0\FF\07\00\E2\0F\00$v\0C\FF\00^\00\00\FF\00\8E\07\00\E4\0F\00\19y\03\00\00\00\00\00\00!\00\00\00\22\0E\00\10z\02\01\00\08\00\00\FF\E0\F1\07\00\E2\0F\00$t\0D\FF \00\00\00\FF\00\8E\07\00\E4\0F\00$t\0E\FF\00\00zD\FF\00\8E\07\00\E4\0F\00$z\0F\00\00\00\00\00\03\02\8E\07\00\C4\1F\00$v\03\FF\00\09\00\00\FF\06\0E\00\00\D0\0F\00\85s\00\02\18\00\00\00\0C\EB\10\00\00\E8\01\00\85s\00\02 \00\00\00\0E\EB\10\00\00\E8\01\00\80y\00\02$\00\00\00\00\E9\10\00\00\A8\0E\00\80y\09\02\18\00\00\00\00\E9\10\00\00\A2\0E\00$v\04\FF\00Z\00\00\FF\00\8E\07\00\E2\0F\00Us\FF\00\00\00\00\00\00\00\10\00\00\E2\0F\00$v\05\FF\00[\00\00\FF\00\8E\07\00\E2\0F\00Ey\00\00\B0\01\00\00\00\00\80\03\00\E2\0F\00$v\06\FF\00\\\00\00\FF\00\8E\07\00\C4\0F\00$v\07\FF\00]\00\00\FF\00\8E\07\00\E4\0F\00$v\0B\FF\00X\00\00\FF\00\8E\07\00\E4\0F\00\85s\00\02\08\00\00\00\04\EB\10\00\00\E8\01\00\85s\00\02\10\00\00\00\06\EB\10\00\00\E8\01\00\85s\00\02\00\00\00\00\0B\E9\10\00\00\E2\01\00\0Cr\00\00\09\00\00\00pb\F0\03\00\D8O\00G\09\00\00 \01\00\00\00\00\80\03\00\EA\1F\00\80y\07\02$\00\00\00\00\E9\10\00\00\A8\0E\00\80y\04\02\10\00\00\00\00\EB\10\00\00\E8\0E\00\80y\0F\02 \00\00\00\00\E9\10\00\00b\01\00\19x\00\FF\1F\00\00\00\07\14\01\00\00\E4O\00\11r\04\07\04\00\00\00\FF\10\80\07\00\C8\8F\00\11r\05\07\05\00\00\00\00\14\0F\00\00\D0\0F\00\80y\11\04\00\00\00\00\00\E9\10\00\00b\01\00\02x\0A\00@\02\00\00\00\0F\00\00\00\C8\0F\00Dy\00\00\F0\07\00\00\00\00\C0\03\00\EA\1F\02\80y\00\02$\00\00\00\00\E9\10\00\00\A2\0E\00$v\05\FF\00\00\00\00\FF\00\8E\07\00\C6\0F\00\80y\07\02\18\00\00\00\00\E9\10\00\00\E2\0E\00$z\05\05\00\03\00\00\00\02\8E\07\00\D0O\00\85s\00\02$\00\00\00\05\E9\10\00\00\E8\01\00\80y\00\02$\00\00\00\00\E9\10\00\00\E8\0E\00\85s\00\02 \00\00\00\13\E9\10\00\00\E2\01\00\0Cr\00\00\07\00\00\00pb\F0\03\00\D8\8F\00G\89\00\00\E0\FE\FF\FF\FF\FF\83\03\00\EA\1F\00Ay\00\00\00\00\00\00\00\00\80\03\00\EA\0F\00\80y\07\02 \00\00\00\00\E9\10\00\00b\01\00\02x\00\00\10\03\00\00\00\0F\00\00\00\C8\0F\00Dy\00\00P\03\00\00\00\00\C0\03\00\EA\1F\02\80y\00\02\1C\00\00\00\00\E9\10\00\00\A8\0E\00\19y\07\00\00\00\00\00\00!\00\00\00(\0E\00\85s\00\02 \00\00\00\05\E9\10\00\00\E2\03\00\10x\00\00\FF\FF\FF\FF\FF\E0\FF\07\00\C8O\00\12r\FF\07\00\00\00\00\FF\C0\80\07\00\D8\1F\00M\09\00\00\00\00\00\00\00\00\80\03\00\EA\0F\00\80y\0B\02 \00\00\00\00\E9\10\00\00h!\00\80y\04\02\08\00\00\00\00\EB\10\00\00b\01\00\02x\00\00\B0\03\00\00\00\0F\00\00\00\C8\0F\00Dy\00\00\10\00\00\00\00\00\C0\03\00\EA\1F\02My\00\00\00\00\00\00\00\00\80\03\00\EA\0F\00\10x\02\01(\00\00\00\FF\E0\FF\07\00\C8\0F\00\10z\02\02\00\08\00\00\FF\E0\F1\07\00\CA\0F\00$v\03\FF\00\09\00\00\FF\06\0E\00\00\D0\0F\00\85s\00\02\10\00\00\00\04\EB\10\00\00\E8\01\00\80y\06\02\10\00\00\00\00\EB\10\00\00\A8\0E\00\85s\00\02 \00\00\00\06\EB\10\00\00\E8A\00\80y\08\02 \00\00\00\00\EB\10\00\00\A8\0E\00\85s\00\02\18\00\00\00\0B\E9\10\00\00\E8\01\00\80y\0A\02\18\00\00\00\00\E9\10\00\00\E8\0E\00\80y\09\08\00\00\00\00\00\E9\10\00\00\A8N\00\85s\00\02(\00\00\00\09\E9\10\00\00\E8A\00\80y\0D\02(\00\00\00\00\E9\10\00\00\A8\0E\00\85s\00\02\04\00\00\00\0D\E9\10\00\00\E8A\00\80y\0F\02\04\00\00\00\00\E9\10\00\00\E2\0E\00Us\FF\00\00\00\00\00\00\00\10\00\00\E2\0F\00Ey\00\00P\01\00\00\00\00\80\03\00\E2\0F\00\0Br\00\0A\0F\00\00\00\00\E0\F0\03\00\D8\8F\00G\09\00\00 \01\00\00\00\00\80\03\00\EA\1F\00\80y\07\02(\00\00\00\00\E9\10\00\00\A8\0E\00\80y\09\02\18\00\00\00\00\E9\10\00\00\E8\0E\00\80y\04\02 \00\00\00\00\EB\10\00\00h\01\00\85s\00\02,\00\00\00\07\E9\10\00\00\E8A\00\85s\00\02\00\00\00\00\09\E9\10\00\00\E8\81\00\80y\0E\02,\00\00\00\00\E9\10\00\00h\01\00\80y\0F\02\00\00\00\00\00\E9\10\00\00b\01\00\02x\0C\00p\05\00\00\00\0F\00\00\00\C8\0F\00Dy\00\00\B0\05\00\00\00\00\C0\03\00\EA\1F\02\85s\00\02(\00\00\00\0B\E9\10\00\00\E8\01\00\80y\05\02(\00\00\00\00\E9\10\00\00\A8\0E\00\80y\04\02\18\00\00\00\00\E9\10\00\00\E8\0E\00\85s\00\02\04\00\00\00\05\E9\10\00\00\E8A\00\80y\07\02\04\00\00\00\00\E9\10\00\00\E4\0E\00\0Br\00\04\07\00\00\00\00\E0\F0\03\00\D8\8F\00F\89\00\00\00\00\00\00\00\00\80\03\00\E2\0F\00\82\FB\FF\FF\00\00\00\00\00\08\00\00\00\E2\0F\00G\89\00\00\E0\FE\FF\FF\FF\FF\83\03\00\EA\1F\00Ay\00\00\00\00\00\00\00\00\80\03\00\EA\0F\00\80y\07\02(\00\00\00\00\E9\10\00\00\A2\0E\00$r\04\FF\FF\00\00\00\00\00\8E\07\00\E4\0F\00$t\05\FF\00\00\00\00\FF\00\8E\07\00\E2\0F\00\85s\00\02\08\00\00\00\07\E9\10\00\00\EAA\00Py\00\04\A0\F9\FF\FF\FF\FF\C3\03\00\EA\1F\00\10x\04\01(\00\00\00\FF\E0\FF\07\00\E2\0F\00$t\0B\FF \00\00\00\FF\00\8E\07\00\C6\0F\00\10z\04\04\00\08\00\00\FF\E0\F1\07\00\CA\0F\00$v\05\FF\00\09\00\00\FF\06\0E\00\00\D0\0F\00\85s\00\04\04\00\00\00\0B\E9\10\00\00\E8\01\00\80y\06\04\04\00\00\00\00\E9\10\00\00\A4\0E\00\11r\06\06\06\00\00\00\FF\08\8F\07\00\C8O\00\19x\09\FF\01\00\00\00\06\14\01\00\00\D0\0F\00\85s\00\04\08\00\00\00\09\E9\10\00\00\E8\01\00\80y\06\04\08\00\00\00\00\E9\10\00\00\A2\0E\00Us\FF\00\00\00\00\00\00\00\10\00\00\E2\0F\00Ey\00\00`\01\00\00\00\00\80\03\00\E4\0F\00\85s\00\04\00\00\00\00\07\E9\10\00\00\E2\01\00\0Cx\00\06\01\00\00\00pb\F0\03\00\D8O\00G\89\00\00 \01\00\00\00\00\80\03\00\EA\1F\00\80y\09\04\00\00\00\00\00\E9\10\00\00h\01\00\80y\0B\04\08\00\00\00\00\E9\10\00\00b\01\00\02x\0C\00\90\07\00\00\00\0F\00\00\00\C8\0F\00Dy\00\000\01\00\00\00\00\C0\03\00\EA\1F\02$r\0F\FF\FF\00\00\00\09\00\8E\07\00\E2\0F\00\02x\0A\00\D0\07\00\00\00\0F\00\00\00\E2\0F\00$r\11\FF\FF\00\00\00\08\00\8E\07\00\C8\0F\00Dy\00\00`\02\00\00\00\00\C0\03\00\EA\0F\00\80y\06\04\08\00\00\00\00\E9\10\00\00\A4\0E\00\11r\06\06\06\00\00\00\FF\08\8F\07\00\C8O\00\19x\07\FF\01\00\00\00\06\14\01\00\00\D0\0F\00\85s\00\04\08\00\00\00\07\E9\10\00\00\E8\01\00\80y\06\04\08\00\00\00\00\E9\10\00\00\A8\0E\00\85s\00\04\00\00\00\00\13\E9\10\00\00\E2\01\00\0Cx\00\06\01\00\00\00pb\F0\03\00\D8O\00F\09\00\00\00\00\00\00\00\00\80\03\00\E2\0F\00\82\FB\FF\FF\00\00\00\00\00\08\00\00\00\E2\0F\00G\09\00\00\E0\FE\FF\FF\FF\FF\83\03\00\EA\1F\00Ay\00\00\00\00\00\00\00\00\80\03\00\EA\0F\00\80y\05\04\00\00\00\00\00\E9\10\00\00\22\00\00$r\06\FF\FF\00\00\00\00\00\8E\07\00\E4\0F\00$t\07\FF\00\00\00\00\FF\00\8E\07\00\CC\0F\00Py\00\06@\F7\FF\FF\FF\FF\C3\03\00\EA\1F\00\10x\06\014\00\00\00\FF\E0\FF\07\00\E2\0F\00$t\11\FF \00\00\00\FF\00\8E\07\00\C6\0F\00\10z\06\06\00\08\00\00\FF\E0\F1\07\00\CA\0F\00$v\07\FF\00\09\00\00\FF\06\0E\00\00\D0\0F\00\85s\00\06\0C\00\00\00\11\E9\10\00\00\E8\01\00\80y\0A\06\0C\00\00\00\00\E9\10\00\00\A8\0E\00\85s\00\06\08\00\00\00\0B\E9\10\00\00\E8\01\00\85s\00\06\04\00\00\00\09\E9\10\00\00\E8\01\00\80y\08\06\04\00\00\00\00\E9\10\00\00h\01\00\80y\0D\06\08\00\00\00\00\E9\10\00\00b\01\00$t\0F\FF\FF\FF\FF\FF\FF\00\8E\07\00\D0\0F\00\85s\00\06\00\00\00\00\0F\E9\10\00\00\E2\01\00\10x\0A\0A \00\00\00\FF\E1\FF\07\00\C8O\00\11x\0A\0A\1F\00\00\00\FF@\8E\07\00\E2\0F\00Gy\00\00B\00\00\00\00\00\80\03\00\EE\0F\00\89s\08\08\0D\00\00\08\0A\00\0E\00\00d\10\02$r\06\FF\FF\00\00\00\0C\00\8E\07\00\E4\0F\00$t\07\FF\00\00\00\00\FF\00\8E\07\00\CC\0F\00Py\00\06\10\F6\FF\FF\FF\FF\C3\03\00\EA?\00\80y\06\06\00\00\00\00\00\E9\10\00\00b\11\00\02x\0B\00 \0A\00\00\00\0F\00\00\00\C8\0F\00Dy\00\00\E0\01\00\00\00\00\C0\03\00\EA\1F\02Gy\00\00\90\FF\FF\FF\FF\FF\83\03\00\EA\0F\00\10x\06\014\00\00\00\FF\E0\FF\07\00\C8\0F\00\10z\06\06\00\08\00\00\FF\E0\F1\07\00\CA\0F\00$v\07\FF\00\09\00\00\FF\06\0E\00\00\D0\0F\00\85s\00\06\08\00\00\00\0F\E9\10\00\00\E8\0F\00\85s\00\06\0C\00\00\00\11\E9\10\00\00\E8\0F\00\80y\0B\06\08\00\00\00\00\E9\10\00\00\A8\0E\00\80y\0D\06\0C\00\00\00\00\E9\10\00\00\E8\0E\00\85s\00\06\00\00\00\00\0B\E9\10\00\00\E8O\00\85s\00\06\04\00\00\00\0D\E9\10\00\00\E8\81\00\80y\08\06\00\00\00\00\00\E9\10\00\00\A8\0E\00\80y\09\06\04\00\00\00\00\E9\10\00\00\A4\0E\00\09r\13\08\09\00\00\00\00\00\80\03\00\E2O\00$r\08\FF\FF\00\00\00\0A\00\8E\07\00\C4\0F\00$t\09\FF\00\00\00\00\FF\00\8E\07\00\CC\0F\00Py\00\08\E0\F4\FF\FF\FF\FF\C3\03\00\EA\1F\00\10x\06\01X\00\00\00\FF\E0\FF\07\00\C8\0F\00\10z\06\06\00\08\00\00\FF\E0\F1\07\00\CA\0F\00$v\07\FF\00\09\00\00\FF\06\0E\00\00\D0\0F\00\85s\00\06\10\00\00\00\04\EB\10\00\00\E8\0F\00\85s\00\06\18\00\00\00\0E\EB\10\00\00\E8\0F\00\80y\08\06\10\00\00\00\00\EB\10\00\00\A8\0E\00\80y\10\06\18\00\00\00\00\EB\10\00\00\E8\0E\00\85s\00\06\00\00\00\00\08\EB\10\00\00\E8O\00\85s\00\06\08\00\00\00\10\EB\10\00\00\E8\81\00\80y\0A\06\00\00\00\00\00\EB\10\00\00\A8\0E\00\80y\12\06\08\00\00\00\00\EB\10\00\00\A2\0E\00$t\0D\FF\00\00\00\00\FF\00\8E\07\00\C6\0F\00\8Bs\0B\0A\12\00\00\00\13A\1F\00\00&@\00Py\00\0C\00\F4\FF\FF\FF\FF\C3\03\00\EA\1F\00Hs\00\00\06\00\00\00\00\00\80\03\00\E8\0F\00$t\07\FF\00\00\00\00\FF\00\8E\07\00\E2\0F\00\89s\08\08\0D\00\00\08\0A\00\0E\00\00\22\0E\00$r\06\FF\FF\00\00\00\0B\00\8E\07\00\CC\0F\00Py\00\06\B0\F3\FF\FF\FF\FF\C3\03\00\EA\1F\00Gy\00\00\F0\FF\FF\FF\FF\FF\83\03\00\C0\0F\00\18y\00\00\00\00\00\00\00\00\00\00\00\C0\0F\00\18y\00\00\00\00\00\00\00\00\00\00\00\C0\0F\00$v\01\FF\00\0A\00\00\FF\00\8E\07\00\C8\0F\00\89\F3\FF\FF\FF\00\00\00\FF\00\0E\00\00\E2\0F\00\19y\00\00\00\00\00\00\00%\00\00\00\22\0E\00\10x\01\01\88\FF\FF\FF\FF\E0\FF\07\00\E2\0F\00$v\0C\FF\00^\00\00\FF\00\8E\07\00\E4\0F\00\19y\03\00\00\00\00\00\00!\00\00\00\22\0E\00\10z\02\01\00\08\00\00\FF\E0\F1\07\00\E2\0F\00$t\0D\FF \00\00\00\FF\00\8E\07\00\E4\0F\00$t\0E\FF\00\00z\C4\FF\00\8E\07\00\E4\0F\00$z\0F\00\00\00\00\00\03\02\8E\07\00\C4\1F\00$v\03\FF\00\09\00\00\FF\06\0E\00\00\D0\0F\00\85s\00\02\18\00\00\00\0C\EB\10\00\00\E8\01\00\85s\00\02 \00\00\00\0E\EB\10\00\00\E8\01\00\80y\00\02$\00\00\00\00\E9\10\00\00\A8\0E\00\80y\09\02\18\00\00\00\00\E9\10\00\00\A2\0E\00$v\04\FF\00Z\00\00\FF\00\8E\07\00\E2\0F\00Us\FF\00\00\00\00\00\00\00\10\00\00\E2\0F\00$v\05\FF\00[\00\00\FF\00\8E\07\00\E2\0F\00Ey\00\00\B0\01\00\00\00\00\80\03\00\E2\0F\00$v\06\FF\00\\\00\00\FF\00\8E\07\00\C4\0F\00$v\07\FF\00]\00\00\FF\00\8E\07\00\E4\0F\00$v\0B\FF\00X\00\00\FF\00\8E\07\00\E4\0F\00\85s\00\02\08\00\00\00\04\EB\10\00\00\E8\01\00\85s\00\02\10\00\00\00\06\EB\10\00\00\E8\01\00\85s\00\02\00\00\00\00\0B\E9\10\00\00\E2\01\00\0Cr\00\00\09\00\00\00pb\F0\03\00\D8O\00G\09\00\00 \01\00\00\00\00\80\03\00\EA\1F\00\80y\07\02$\00\00\00\00\E9\10\00\00\A8\0E\00\80y\04\02\10\00\00\00\00\EB\10\00\00\E8\0E\00\80y\0F\02 \00\00\00\00\E9\10\00\00b\01\00\19x\00\FF\1F\00\00\00\07\14\01\00\00\E4O\00\11r\04\07\04\00\00\00\FF\10\80\07\00\C8\8F\00\11r\05\07\05\00\00\00\00\14\0F\00\00\D0\0F\00\80y\11\04\00\00\00\00\00\E9\10\00\00b\01\00\02x\0A\00@\02\00\00\00\0F\00\00\00\C8\0F\00Dy\00\00\F0\07\00\00\00\00\C0\03\00\EA\1F\02\80y\00\02$\00\00\00\00\E9\10\00\00\A2\0E\00$v\05\FF\00\00\00\00\FF\00\8E\07\00\C6\0F\00\80y\07\02\18\00\00\00\00\E9\10\00\00\E2\0E\00$z\05\05\00\03\00\00\00\02\8E\07\00\D0O\00\85s\00\02$\00\00\00\05\E9\10\00\00\E8\01\00\80y\00\02$\00\00\00\00\E9\10\00\00\E8\0E\00\85s\00\02 \00\00\00\13\E9\10\00\00\E2\01\00\0Cr\00\00\07\00\00\00pb\F0\03\00\D8\8F\00G\89\00\00\E0\FE\FF\FF\FF\FF\83\03\00\EA\1F\00Ay\00\00\00\00\00\00\00\00\80\03\00\EA\0F\00\80y\07\02 \00\00\00\00\E9\10\00\00b\01\00\02x\00\00\10\03\00\00\00\0F\00\00\00\C8\0F\00Dy\00\00P\03\00\00\00\00\C0\03\00\EA\1F\02\80y\00\02\1C\00\00\00\00\E9\10\00\00\A8\0E\00\19y\07\00\00\00\00\00\00!\00\00\00(\0E\00\85s\00\02 \00\00\00\05\E9\10\00\00\E2\03\00\10x\00\00\FF\FF\FF\FF\FF\E0\FF\07\00\C8O\00\12r\FF\07\00\00\00\00\FF\C0\80\07\00\D8\1F\00M\09\00\00\00\00\00\00\00\00\80\03\00\EA\0F\00\80y\0B\02 \00\00\00\00\E9\10\00\00h!\00\80y\04\02\08\00\00\00\00\EB\10\00\00b\01\00\02x\00\00\B0\03\00\00\00\0F\00\00\00\C8\0F\00Dy\00\00\10\00\00\00\00\00\C0\03\00\EA\1F\02My\00\00\00\00\00\00\00\00\80\03\00\EA\0F\00\10x\02\01(\00\00\00\FF\E0\FF\07\00\C8\0F\00\10z\02\02\00\08\00\00\FF\E0\F1\07\00\CA\0F\00$v\03\FF\00\09\00\00\FF\06\0E\00\00\D0\0F\00\85s\00\02\10\00\00\00\04\EB\10\00\00\E8\01\00\80y\06\02\10\00\00\00\00\EB\10\00\00\A8\0E\00\85s\00\02 \00\00\00\06\EB\10\00\00\E8A\00\80y\08\02 \00\00\00\00\EB\10\00\00\A8\0E\00\85s\00\02\18\00\00\00\0B\E9\10\00\00\E8\01\00\80y\0A\02\18\00\00\00\00\E9\10\00\00\E8\0E\00\80y\09\08\00\00\00\00\00\E9\10\00\00\A8N\00\85s\00\02(\00\00\00\09\E9\10\00\00\E8A\00\80y\0D\02(\00\00\00\00\E9\10\00\00\A8\0E\00\85s\00\02\04\00\00\00\0D\E9\10\00\00\E8A\00\80y\0F\02\04\00\00\00\00\E9\10\00\00\E2\0E\00Us\FF\00\00\00\00\00\00\00\10\00\00\E2\0F\00Ey\00\00P\01\00\00\00\00\80\03\00\E2\0F\00\0Br\00\0A\0F\00\00\00\00@\F0\03\00\D8\8F\00G\89\00\00 \01\00\00\00\00\80\03\00\EA\1F\00\80y\07\02(\00\00\00\00\E9\10\00\00\A8\0E\00\80y\09\02\18\00\00\00\00\E9\10\00\00\E8\0E\00\80y\04\02 \00\00\00\00\EB\10\00\00h\01\00\85s\00\02,\00\00\00\07\E9\10\00\00\E8A\00\85s\00\02\00\00\00\00\09\E9\10\00\00\E8\81\00\80y\0E\02,\00\00\00\00\E9\10\00\00h\01\00\80y\0F\02\00\00\00\00\00\E9\10\00\00b\01\00\02x\0C\00p\05\00\00\00\0F\00\00\00\C8\0F\00Dy\00\00\B0\05\00\00\00\00\C0\03\00\EA\1F\02\85s\00\02(\00\00\00\0B\E9\10\00\00\E8\01\00\80y\05\02(\00\00\00\00\E9\10\00\00\A8\0E\00\80y\04\02\18\00\00\00\00\E9\10\00\00\E8\0E\00\85s\00\02\04\00\00\00\05\E9\10\00\00\E8A\00\80y\07\02\04\00\00\00\00\E9\10\00\00\E4\0E\00\0Br\00\04\07\00\00\00\00@\F0\03\00\D8\8F\00F\09\00\00\00\00\00\00\00\00\80\03\00\E2\0F\00\82\FB\FF\FF\00\00\00\00\00\08\00\00\00\E2\0F\00G\09\00\00\E0\FE\FF\FF\FF\FF\83\03\00\EA\1F\00Ay\00\00\00\00\00\00\00\00\80\03\00\EA\0F\00\80y\07\02(\00\00\00\00\E9\10\00\00\A2\0E\00$r\04\FF\FF\00\00\00\00\00\8E\07\00\E4\0F\00$t\05\FF\00\00\00\00\FF\00\8E\07\00\E2\0F\00\85s\00\02\08\00\00\00\07\E9\10\00\00\EAA\00Py\00\04\A0\F9\FF\FF\FF\FF\C3\03\00\EA\1F\00\10x\04\01(\00\00\00\FF\E0\FF\07\00\E2\0F\00$t\0B\FF \00\00\00\FF\00\8E\07\00\C6\0F\00\10z\04\04\00\08\00\00\FF\E0\F1\07\00\CA\0F\00$v\05\FF\00\09\00\00\FF\06\0E\00\00\D0\0F\00\85s\00\04\04\00\00\00\0B\E9\10\00\00\E8\01\00\80y\06\04\04\00\00\00\00\E9\10\00\00\A4\0E\00\11r\06\06\06\00\00\00\FF\08\8F\07\00\C8O\00\19x\09\FF\01\00\00\00\06\14\01\00\00\D0\0F\00\85s\00\04\08\00\00\00\09\E9\10\00\00\E8\01\00\80y\06\04\08\00\00\00\00\E9\10\00\00\A2\0E\00Us\FF\00\00\00\00\00\00\00\10\00\00\E2\0F\00Ey\00\00`\01\00\00\00\00\80\03\00\E4\0F\00\85s\00\04\00\00\00\00\07\E9\10\00\00\E2\01\00\0Cx\00\06\01\00\00\00pb\F0\03\00\D8O\00G\89\00\00 \01\00\00\00\00\80\03\00\EA\1F\00\80y\09\04\00\00\00\00\00\E9\10\00\00h\01\00\80y\0B\04\08\00\00\00\00\E9\10\00\00b\01\00\02x\0C\00\90\07\00\00\00\0F\00\00\00\C8\0F\00Dy\00\000\01\00\00\00\00\C0\03\00\EA\1F\02$r\0F\FF\FF\00\00\00\09\00\8E\07\00\E2\0F\00\02x\0A\00\D0\07\00\00\00\0F\00\00\00\E2\0F\00$r\11\FF\FF\00\00\00\08\00\8E\07\00\C8\0F\00Dy\00\00`\02\00\00\00\00\C0\03\00\EA\0F\00\80y\06\04\08\00\00\00\00\E9\10\00\00\A4\0E\00\11r\06\06\06\00\00\00\FF\08\8F\07\00\C8O\00\19x\07\FF\01\00\00\00\06\14\01\00\00\D0\0F\00\85s\00\04\08\00\00\00\07\E9\10\00\00\E8\01\00\80y\06\04\08\00\00\00\00\E9\10\00\00\A8\0E\00\85s\00\04\00\00\00\00\13\E9\10\00\00\E2\01\00\0Cx\00\06\01\00\00\00pb\F0\03\00\D8O\00F\09\00\00\00\00\00\00\00\00\80\03\00\E2\0F\00\82\FB\FF\FF\00\00\00\00\00\08\00\00\00\E2\0F\00G\09\00\00\E0\FE\FF\FF\FF\FF\83\03\00\EA\1F\00Ay\00\00\00\00\00\00\00\00\80\03\00\EA\0F\00\80y\05\04\00\00\00\00\00\E9\10\00\00\22\00\00$r\06\FF\FF\00\00\00\00\00\8E\07\00\E4\0F\00$t\07\FF\00\00\00\00\FF\00\8E\07\00\CC\0F\00Py\00\06@\F7\FF\FF\FF\FF\C3\03\00\EA\1F\00\10x\06\014\00\00\00\FF\E0\FF\07\00\E2\0F\00$t\11\FF \00\00\00\FF\00\8E\07\00\C6\0F\00\10z\06\06\00\08\00\00\FF\E0\F1\07\00\CA\0F\00$v\07\FF\00\09\00\00\FF\06\0E\00\00\D0\0F\00\85s\00\06\0C\00\00\00\11\E9\10\00\00\E8\01\00\80y\0A\06\0C\00\00\00\00\E9\10\00\00\A8\0E\00\85s\00\06\08\00\00\00\0B\E9\10\00\00\E8\01\00\85s\00\06\04\00\00\00\09\E9\10\00\00\E8\01\00\80y\08\06\04\00\00\00\00\E9\10\00\00h\01\00\80y\0D\06\08\00\00\00\00\E9\10\00\00b\01\00$t\0F\FF\FF\FF\FF\FF\FF\00\8E\07\00\D0\0F\00\85s\00\06\00\00\00\00\0F\E9\10\00\00\E2\01\00\10x\0A\0A \00\00\00\FF\E1\FF\07\00\C8O\00\11x\0A\0A\1F\00\00\00\FF@\8E\07\00\E2\0F\00Gy\00\00B\00\00\00\00\00\80\03\00\EE\0F\00\89s\08\08\0D\00\00\08\0A\00\0E\00\00d\10\02$r\06\FF\FF\00\00\00\0C\00\8E\07\00\E4\0F\00$t\07\FF\00\00\00\00\FF\00\8E\07\00\CC\0F\00Py\00\06\10\F6\FF\FF\FF\FF\C3\03\00\EA?\00\80y\06\06\00\00\00\00\00\E9\10\00\00b\11\00\02x\0B\00 \0A\00\00\00\0F\00\00\00\C8\0F\00Dy\00\00\E0\01\00\00\00\00\C0\03\00\EA\1F\02Gy\00\00\90\FF\FF\FF\FF\FF\83\03\00\EA\0F\00\10x\06\014\00\00\00\FF\E0\FF\07\00\C8\0F\00\10z\06\06\00\08\00\00\FF\E0\F1\07\00\CA\0F\00$v\07\FF\00\09\00\00\FF\06\0E\00\00\D0\0F\00\85s\00\06\08\00\00\00\0F\E9\10\00\00\E8\0F\00\85s\00\06\0C\00\00\00\11\E9\10\00\00\E8\0F\00\80y\0B\06\08\00\00\00\00\E9\10\00\00\A8\0E\00\80y\0D\06\0C\00\00\00\00\E9\10\00\00\E8\0E\00\85s\00\06\00\00\00\00\0B\E9\10\00\00\E8O\00\85s\00\06\04\00\00\00\0D\E9\10\00\00\E8\81\00\80y\08\06\00\00\00\00\00\E9\10\00\00\A8\0E\00\80y\09\06\04\00\00\00\00\E9\10\00\00\A4\0E\00\09r\13\08\09\00\00\00\00\00\80\07\00\E2O\00$r\08\FF\FF\00\00\00\0A\00\8E\07\00\C4\0F\00$t\09\FF\00\00\00\00\FF\00\8E\07\00\CC\0F\00Py\00\08\E0\F4\FF\FF\FF\FF\C3\03\00\EA\1F\00\10x\06\01X\00\00\00\FF\E0\FF\07\00\C8\0F\00\10z\06\06\00\08\00\00\FF\E0\F1\07\00\CA\0F\00$v\07\FF\00\09\00\00\FF\06\0E\00\00\D0\0F\00\85s\00\06\10\00\00\00\04\EB\10\00\00\E8\0F\00\85s\00\06\18\00\00\00\0E\EB\10\00\00\E8\0F\00\80y\08\06\10\00\00\00\00\EB\10\00\00\A8\0E\00\80y\10\06\18\00\00\00\00\EB\10\00\00\E8\0E\00\85s\00\06\00\00\00\00\08\EB\10\00\00\E8O\00\85s\00\06\08\00\00\00\10\EB\10\00\00\E8\81\00\80y\0A\06\00\00\00\00\00\EB\10\00\00\A8\0E\00\80y\12\06\08\00\00\00\00\EB\10\00\00\A2\0E\00$t\0D\FF\00\00\00\00\FF\00\8E\07\00\C6\0F\00\8Bs\0B\0A\12\00\00\00\13A\1F\00\00&@\00Py\00\0C\00\F4\FF\FF\FF\FF\C3\03\00\EA\1F\00Hs\00\00\06\00\00\00\00\00\80\03\00\E8\0F\00$t\07\FF\00\00\00\00\FF\00\8E\07\00\E2\0F\00\89s\08\08\0D\00\00\08\0A\00\0E\00\00\22\0E\00$r\06\FF\FF\00\00\00\0B\00\8E\07\00\CC\0F\00Py\00\06\B0\F3\FF\FF\FF\FF\C3\03\00\EA\1F\00Gy\00\00\F0\FF\FF\FF\FF\FF\83\03\00\C0\0F\00\18y\00\00\00\00\00\00\00\00\00\00\00\C0\0F\00\18y\00\00\00\00\00\00\00\00\00\00\00\C0\0F\00$v\01\FF\00\0A\00\00\FF\00\8E\07\00\C8\0F\00\89\F3\FF\FF\FF\00\00\00\FF\00\0E\00\00\E2\0F\00\19y\02\00\00\00\00\00\00\22\00\00\00\22\0E\00\10x\01\01\A8\FF\FF\FF\FF\E0\FF\07\00\E2\0F\00$v\04\FF\00Z\00\00\FF\00\8E\07\00\E2\0F\00\02z\07\00\00]\00\00\00\0F\00\00\00\E2\0F\00\19y\09\00\00\00\00\00\00!\00\00\00b\0E\00$v\05\FF\00[\00\00\FF\00\8E\07\00\E2\0F\00Us\FF\00\00\00\00\00\00\00\10\00\00\E2\0F\00$v\0C\FF\00^\00\00\FF\00\8E\07\00\E2\0F\00\19y\00\00\00\00\00\00\00%\00\00\00\A2\0E\00$v\0D\FF\00_\00\00\FF\00\8E\07\00\E2\0F\00Ey\00\00P\02\00\00\00\00\80\03\00\E2\0F\00$v\06\FF\00\\\00\00\FF\00\8E\07\00\C4\0F\00$v\0B\FF\00X\00\00\FF\00\8E\07\00\E2\0F\00\0Cr\00\02\FF\00\00\00pR\F0\03\00\E4\1F\00\10z\02\01\00\08\00\00\FF\E0\F3\07\00\E4\0F\00\0Cr\00\09\FF\00\00\00pVp\00\00\C6/\00$v\03\FF\00\09\00\00\FF\06\8E\00\00\E4\0F\00$z\09\00\00\00\00\00\09\02\8E\07\00\CCO\00\85s\00\02 \00\00\00\0C\EB\10\00\00\E8\01\00\85s\00\02\10\00\00\00\04\EB\10\00\00\E8\01\00\85s\00\02\18\00\00\00\06\EB\10\00\00\E8\01\00\85s\00\02\08\00\00\00\0B\E9\10\00\00\E2\01\00G\09\00\00\80\01\00\00\00\00\80\03\00\EA\0F\00$t\07\FF\FF\FF\FF\FF\FF\00\8E\07\00\E2\1F\00\02x\0F\00\02\00\00\00\00\0F\00\00\00\E2\0F\00$t\0B\FF\FE\FF\FF\FF\FF\00\8E\07\00\C4\0F\00$t\0D\FF\01\00\00\00\FF\00\8E\07\00\E4\0F\00$v\04\FF\00\06\00\00\FF\00\8E\07\00\E4\0F\00$v\05\FF\00\07\00\00\FF\00\8E\07\00\D0\0F\00\85s\00\04\00\00\00\00\07\E9\10\00\00\E8\01\00\85s\00\04\08\00\00\00\07\E9\10\00\00\E8\01\00\85s\00\04$\00\00\00\07\E9\10\00\00\E8\01\00\85s\00\04<\00\00\00\07\E9\10\00\00\E8\01\00\85s\00\04\04\00\00\00\0B\E9\10\00\00\E8\01\00\85s\00\040\00\00\00\0B\E9\10\00\00\E8\01\00\85s\00\04\1C\00\00\00\0F\E9\10\00\00\E8\01\00\85s\00\048\00\00\00\0F\E9\10\00\00\E8\01\00\85s\00\04\18\00\00\00\0D\E9\10\00\00\E8\01\00\85s\00\04 \00\00\00\0D\E9\10\00\00\E8\01\00\85s\00\04,\00\00\00\0D\E9\10\00\00\E8\01\00\85s\00\04D\00\00\00\0D\E9\10\00\00\E8\01\00\85s\00\04\0C\00\00\00\FF\E9\10\00\00\E8\01\00\85s\00\04\10\00\00\00\FF\E9\10\00\00\E8\01\00\85s\00\04\14\00\00\00\FF\E9\10\00\00\E8\01\00\85s\00\04(\00\00\00\FF\E9\10\00\00\E8\01\00\85s\00\044\00\00\00\FF\E9\10\00\00\E8\01\00\85s\00\04@\00\00\00\FF\E9\10\00\00\E4\01\00Ay\00\00\00\00\00\00\00\00\80\03\00\EA\0F\00\18y\00\00\00\00\00\00\00\00\00\00\00\E2\0F\00\1D{\00\00\00\00\00\00\00\00\00\00\00\EA\0F\00\85s\00\02(\00\00\00\09\E9\10\00\00\E8\03\00\80y\05\02 \00\00\00\00\E9\10\00\00\A8\1E\00\80y\00\02(\00\00\00\00\E9\10\00\00\A4\0E\00\0Cr\00\00\05\00\00\00pb\F0\03\00\D8O\00M\09\00\00\00\00\00\00\00\00\80\03\00\EA/\00\19y\05\00\00\00\00\00\00&\00\00\00(\0E\00\19y\00\00\00\00\00\00\00\22\00\00\00(\0E\00\80y\07\02$\00\00\00\00\E9\10\00\00\A2\0E\00$z\05\05\00\01\00\00\00\02\8E\07\00\D0\1F\00\85s\00\02,\00\00\00\05\E9\10\00\00\E8\01\00\80y\00\02,\00\00\00\00\E9\10\00\00\A2\0E\00Us\FF\00\00\00\00\00\00\00\10\00\00\E2\0F\00Ey\00\00\80\07\00\00\00\00\80\03\00\E2\0F\00\0Cr\00\00\07\00\00\00pb\F0\03\00\D8O\00G\09\00\00P\07\00\00\00\00\80\03\00\EA\1F\00$t\09\FF\01\00\00\00\FF\00\8E\07\00\D0\0F\00\85s\00\028\00\00\00\09\E9\10\00\00\E8\01\00\80y\00\028\00\00\00\00\E9\10\00\00\A4\0E\00\10r\05\00\FF\00\00\00\FF\E1\FF\07\00\D0O\00\85s\00\02<\00\00\00\05\E9\10\00\00\E8\01\00\80y\06\028\00\00\00\00\EB\10\00\00\A2\0E\00Us\FF\01\00\00\00\00\00\00\10\00\00\E2\0F\00Ey\01\00 \05\00\00\00\00\80\03\00\E4\0F\00\85s\00\020\00\00\00\FF\EB\10\00\00\E2\01\00\0Cr\00\07\06\00\00\00pB\F0\03\00\D8O\00G\09\00\00\E0\04\00\00\00\00\80\03\00\EA\1F\00\80y\00\028\00\00\00\00\E9\10\00\00\A8\0E\00\80y\05\028\00\00\00\00\E9\10\00\00\E2\0E\00$r\07\FF\FF\00\00\00\00\0A\8E\07\00\D0O\00\85s\00\02@\00\00\00\07\E9\10\00\00\E8\01\00\80y\00\02@\00\00\00\00\E9\10\00\00\E2\0E\00Us\FF\02\00\00\00\00\00\00\10\00\00\E2\0F\00Ey\02\00\10\04\00\00\00\00\80\03\00\E2\0F\00\0Cr\00\00\05\00\00\00pB\F0\03\00\D8\8F\00G\09\00\00\E0\03\00\00\00\00\80\03\00\EA\1F\00\80y\00\02<\00\00\00\00\E9\10\00\00\A8\0E\00\80y\05\02(\00\00\00\00\E9\10\00\00\A8\0E\00\80y\04\02@\00\00\00\00\E9\10\00\00\E8\0E\00\80y\07\02,\00\00\00\00\E9\10\00\00\E2\0E\00$x\05\00\01\00\00\00\05\02\8E\07\00\D0O\00\85s\00\02D\00\00\00\05\E9\10\00\00\E8\01\00\80y\00\02D\00\00\00\00\E9\10\00\00\A2\0E\00$x\07\04\01\00\00\00\07\02\8E\07\00\E2\8F\00Us\FF\03\00\00\00\00\00\00\10\00\00\E2\0F\00Ey\03\00\D0\02\00\00\00\00\80\03\00\EC\0F\00\85s\00\02H\00\00\00\07\E9\10\00\00\E2\01\00\0Cr\00\00\FF\00\00\00pb\F0\03\00\D8O\00G\89\00\00\90\02\00\00\00\00\80\03\00\EA\0F\00\80y\07\02H\00\00\00\00\E9\10\00\00\A4\1E\00\0Cr\00\07\FF\00\00\00pb\F0\03\00\D8O\00G\89\00\00`\02\00\00\00\00\80\03\00\EA\0F\00\80y\08\02 \00\00\00\00\EB\10\00\00\A4\0E\00\0Cr\00\00\08\00\00\00pb\F0\03\00\D8O\00G\09\00\000\02\00\00\00\00\80\03\00\EA\0F\00\0Cr\00\07\09\00\00\00pb\F0\03\00\D8\0F\00G\09\00\00\10\02\00\00\00\00\80\03\00\EA\0F\00\80y\0C\028\00\00\00\00\EB\10\00\00\A8\0E\00\80y\0B\02@\00\00\00\00\E9\10\00\00\E8\0E\00\80y\04\02\18\00\00\00\00\EB\10\00\00\22\0F\00$r\07\00\09\00\00\00\07\02\8E\07\00\C6\0F\00\80y\08\020\00\00\00\00\E9\10\00\00d\0F\00\19x\00\FF\1F\00\00\00\07\14\01\00\00\E2\0F\00$x\06\0D\01\00\00\00\0C\02\8E\07\00\C8O\00$x\06\06\03\00\00\00\0B\02\8E\07\00\E2\8F\00\11r\04\07\04\00\00\00\FF\10\80\07\00\C8\0F\01\10r\0B\06\0C\00\00\00\FF\E0\FF\07\00\E4\0F\00\11r\05\07\05\00\00\00\00\14\0F\00\00\D0\0F\00\80y\09\04\00\00\00\00\00\E9\10\00\00\A8\0E\00\85s\00\02P\00\00\00\0B\E9\10\00\00\E8\01\00\80y\00\02P\00\00\00\00\E9\10\00\00\E8\0E\00\80y\0A\02P\00\00\00\00\E9\10\00\00(\0F\00\85s\00\02L\00\00\00\09\E9\10\00\00\E8A\00\80y\0D\02L\00\00\00\00\E9\10\00\00b\0F\00\19x\07\FF\1F\00\00\00\00\14\01\00\00\C4\8F\00\11z\06\00\00\06\00\00\FF\10\80\07\00\C8\0F\00\11z\07\00\00\07\00\00\07\14\0F\00\00\D0\0F\00\80y\06\06\00\00\00\00\00\E9\10\00\00\A2\02\00\19x\05\FF\1F\00\00\00\0A\14\01\00\00\E4\0F\01\11z\04\0A\00\06\00\00\FF\10\80\07\00\C8\0F\00\11z\05\0A\00\07\00\00\05\14\0F\00\00\E2\0F\00\80y\07\02L\00\00\00\00\E9\10\00\00\E2.\00\06s\00\00\06\00\00\00\00\14 \00\00dO\00#r\0D\00\0D\00\00\00\08\00\00\00\00\E4\0F\02\80y\08\024\00\00\00\00\E9\10\00\00\EC\0E\00\85s\00\020\00\00\00\0D\E9\10\00\00\E8\01\00\80y\04\04$\00\00\00\00\E9\10\00\00\A4\0E\00\06s\00\00\04\00\00\00\00\14 \00\00\E4N\00#r\07\00\07\00\00\00\08\00\00\00\00\D0\8F\00\85s\00\024\00\00\00\07\E9\10\00\00\E4\01\00Ay\03\00\00\00\00\00\00\00\80\03\00\EA\1F\00\80y\00\02@\00\00\00\00\E9\10\00\00\A8\0E\00\80y\07\028\00\00\00\00\E9\10\00\00\E2\0E\00\10x\05\00\01\00\00\00\FF\E0\FF\07\00\D0O\00\85s\00\02@\00\00\00\05\E9\10\00\00\E8\01\00\80y\00\02@\00\00\00\00\E9\10\00\00\E4\0E\00\0Cr\00\00\07\00\00\00pB\F0\03\00\D8\8F\00G\89\00\00 \FC\FF\FF\FF\FF\83\03\00\EA\1F\00Ay\02\00\00\00\00\00\00\00\80\03\00\EA\0F\00\80y\05\02<\00\00\00\00\E9\10\00\00\A4\0E\00\10x\05\05\01\00\00\00\FF\E0\FF\07\00\D0O\00\85s\00\02<\00\00\00\05\E9\10\00\00\E8\01\00\80y\06\028\00\00\00\00\EB\10\00\00\A4\0E\00\0Cr\00\07\06\00\00\00pB\F0\03\00\D8O\00G\89\00\00 \FB\FF\FF\FF\FF\83\03\00\EA\1F\00Ay\01\00\00\00\00\00\00\00\80\03\00\EA\0F\00\80y\04\020\00\00\00\00\EB\10\00\00\A8\0E\00\80y\06\02$\00\00\00\00\E9\10\00\00\E8\0E\00\80y\0C\02(\00\00\00\00\EB\10\00\00\E2\0E\00 r\05\05\05\00\00\00\00\00@\00\00\C8O\00#r\07\04\04\00\00\00\05\00\00\00\00\C8\0F\00\80y\04\02\10\00\00\00\00\EB\10\00\00\A8\0E\00\85s\00\02\04\00\00\00\07\E9\10\00\00\E8\01\00\80y\09\02\04\00\00\00\00\E9\10\00\00(\0F\00\85s\00\02\00\00\00\00\09\E9\10\00\00\E8\03\01\80y\00\02\00\00\00\00\00\E9\10\00\00\22\0F\00$r\0D\0C\06\00\00\00\0D\02\8E\07\00\CA\8F\00\19x\06\FF\1F\00\00\00\0D\14\01\00\00\E4\0F\00\11r\04\0D\04\00\00\00\FF\10\82\07\00\C8O\00\11r\05\0D\05\00\00\00\06\14\8F\00\00\E4\0F\00\0Bx\00\00\00\00\80\00\00\E2\F0\03\00\D8\0F\01 \88\00\00\00\00\80K\00\00@\00\00\CC\0F\00\08s\0B\00\00\00\00\00\00 \00\00\00\A4\0E\00 \88\0B\0B\00\00\809\00\00@\00\00\D0O\00\85s\00\04\00\00\00\00\0B\E9\10\00\00\E8\05\00\80y\06\02,\00\00\00\00\E9\10\00\00\E2\0E\00$v\07\FF\00\01\00\00\FF\00\8E\07\00\C6\1F\00\80y\09\02$\00\00\00\00\E9\10\00\00\22/\00$z\07\07\00\04\00\00\06\02\8E\07\00\D0\8F\00\85s\00\02,\00\00\00\07\E9\10\00\00\E8\05\00\80y\00\02,\00\00\00\00\E9\10\00\00$\0F\00\0Cr\00\00\09\00\00\00pb\F0\03\00\D8\0F\01G\89\00\00\B0\F8\FF\FF\FF\FF\83\03\00\EAO\00Ay\00\00\00\00\00\00\00\00\80\03\00\EA\0F\00\80y\00\02(\00\00\00\00\E9\10\00\00\A2\0E\00$v\05\FF\00\00\00\00\FF\00\8E\07\00\C6\0F\00\80y\07\02 \00\00\00\00\E9\10\00\00\E2\0E\00$z\05\05\00\03\00\00\00\02\8E\07\00\D0O\00\85s\00\02(\00\00\00\05\E9\10\00\00\E8\01\00\80y\00\02(\00\00\00\00\E9\10\00\00\E4\0E\00\0Cr\00\00\07\00\00\00pb\F0\03\00\D8\8F\00G\89\00\00\80\F7\FF\FF\FF\FF\83\03\00\EA\1F\00My\00\00\00\00\00\00\00\00\80\03\00\EA\0F\00Gy\00\00\F0\FF\FF\FF\FF\FF\83\03\00\C0\0F\00\18y\00\00\00\00\00\00\00\00\00\00\00\C0\0F\00\18y\00\00\00\00\00\00\00\00\00\00\00\C0\0F\00\18y\00\00\00\00\00\00\00\00\00\00\00\C0\0F\00\18y\00\00\00\00\00\00\00\00\00\00\00\C0\0F\00\18y\00\00\00\00\00\00\00\00\00\00\00\C0\0F\00$v\01\FF\00\0A\00\00\FF\00\8E\07\00\C8\0F\00\89\F3\FF\FF\FF\00\00\00\FF\00\0E\00\00\E2\0F\00\19y\0F\00\00\00\00\00\00!\00\00\00\22\0E\00\10x\01\01\A8\FF\FF\FF\FF\E0\FF\07\00\E2\0F\00$v\0E\FF\00b\00\00\FF\00\8E\07\00\C6\0F\00\10z\02\01\00\08\00\00\FF\E0\F1\07\00\CA\0F\00$v\03\FF\00\09\00\00\FF\06\0E\00\00\D0\0F\00\85s\00\02(\00\00\00\0E\EB\10\00\00\E8\11\00\80y\10\02(\00\00\00\00\EB\10\00\00\A2\0E\00$v\0C\FF\00^\00\00\FF\00\8E\07\00\E2\0F\00Us\FF\00\00\00\00\00\00\00\10\00\00\E2\0F\00$v\0D\FF\00_\00\00\FF\00\8E\07\00\E2\0F\00Ey\00\00 \03\00\00\00\00\80\03\00\E2\0F\00$v\04\FF\00Z\00\00\FF\00\8E\07\00\E4\0F\00$v\05\FF\00[\00\00\FF\00\8E\07\00\C4\0F\00$v\06\FF\00\\\00\00\FF\00\8E\07\00\E4\0F\00$v\07\FF\00]\00\00\FF\00\8E\07\00\E2\0F\00\85s\00\02\18\00\00\00\0C\EB\10\00\00\E2\01\00$v\08\FF\00`\00\00\FF\00\8E\07\00\E4\0F\00$v\09\FF\00a\00\00\FF\00\8E\07\00\E2\0F\00\85s\00\02\08\00\00\00\04\EB\10\00\00\E2\01\00$v\0B\FF\00X\00\00\FF\00\8E\07\00\C6\0F\00\85s\00\02\10\00\00\00\06\EB\10\00\00\E8\01\00\85s\00\02 \00\00\00\08\EB\10\00\00\E8\01\00\85s\00\02\00\00\00\00\0B\E9\10\00\00\E2\01\00\0Cr\00\11\10\00\00\00pb\F0\03\00\D8O\00G\09\00\000\02\00\00\00\00\80\03\00\EA\1F\00\19y\07\00\00\00\00\00\00\22\00\00\00(\0E\00\80y\05\02(\00\00\00\00\E9\10\00\00\A8\0E\00\85s\00\020\00\00\00\07\E9\10\00\00\E8\11\00\80y\00\020\00\00\00\00\E9\10\00\00\A2\0E\00Us\FF\01\00\00\00\00\00\00\10\00\00\E2\0F\00Ey\01\00p\01\00\00\00\00\80\03\00\E2\0F\00\0Cr\00\00\05\00\00\00pb\F0\03\00\D8O\00G\09\00\00@\01\00\00\00\00\80\03\00\EA\1F\00\80y\00\020\00\00\00\00\E9\10\00\00\A8\0E\00\80y\06\02(\00\00\00\00\EB\10\00\00\A8\0E\00\80y\04\02 \00\00\00\00\EB\10\00\00\E2\0E\00$r\00\07\06\00\00\00\00\02\8E\07\00\C8O\00$x\09\00\04\00\00\00\FF\00\8E\07\00\E2\0F\00\19x\07\FF\1F\00\00\00\00\14\01\00\00\C8\0F\00\19x\07\00\02\00\00\00\07\02\01\00\00\E4\0F\00\10r\04\04\09\00\00\00\FF\E0\F1\07\00\CA\8F\00$x\05\05\01\00\00\00\07\06\0E\00\00\D0\0F\00\80y\05\04\00\00\00\00\00\E9\10\00\00\A2\0E\00\10z\06\09\00\06\00\00\FF\E0\F1\07\00\C8\0F\00\10z\07\07\00\07\00\00\FF\E4\7F\00\00\D0\0F\00\85s\00\06\00\00\00\00\05\E9\10\00\00\E8A\00\80y\00\020\00\00\00\00\E9\10\00\00\A8\0E\00\80y\0B\02(\00\00\00\00\E9\10\00\00\E2\0E\00\10z\09\00\00\01\00\00\FF\E0\FF\07\00\D0O\00\85s\00\020\00\00\00\09\E9\10\00\00\E8\01\00\80y\00\020\00\00\00\00\E9\10\00\00\E4\0E\00\0Cr\00\00\0B\00\00\00pb\F0\03\00\D8\8F\00G\89\00\00\C0\FE\FF\FF\FF\FF\83\03\00\EA\1F\00Ay\01\00\00\00\00\00\00\00\80\03\00\EA\0F\00\80y\05\02,\00\00\00\00\E9\10\00\00\A4\0E\00\10z\05\05\00\00\00\00\FF\E0\FF\07\00\D0O\00\85s\00\02,\00\00\00\05\E9\10\00\00\E8\01\00\80y\06\02(\00\00\00\00\EB\10\00\00\A4\0E\00\0Cr\00\07\06\00\00\00pb\F0\03\00\D8O\00G\89\00\00\D0\FD\FF\FF\FF\FF\83\03\00\EA\1F\00Ay\00\00\00\00\00\00\00\00\80\03\00\EA\0F\00\19y\05\00\00\00\00\00\00%\00\00\00(\0E\00\19y\00\00\00\00\00\00\00!\00\00\00(\0E\00\18y\00\00\00\00\00\00\00\00\00\00\00\E2\0F\00\1D{\00\00\00\00\00\00\00\00\00\00\00\EA\0F\00\80y\07\02\18\00\00\00\00\E9\10\00\00\A2\0E\00$z\05\05\00\00\00\00\00\02\8E\07\00\D0\1F\00\85s\00\024\00\00\00\05\E9\10\00\00\E8\01\00\80y\00\024\00\00\00\00\E9\10\00\00\A4\0E\00\0Cr\00\00\07\00\00\00pb\F0\03\00\D8O\00M\09\00\00\00\00\00\00\00\00\80\03\00\EA\1F\00\19y\05\00\00\00\00\00\00&\00\00\00(\0E\00\19y\00\00\00\00\00\00\00\22\00\00\00(\0E\00\80y\07\02\1C\00\00\00\00\E9\10\00\00\A2\0E\00$z\05\05\00\01\00\00\00\02\8E\07\00\D0\1F\00\85s\00\028\00\00\00\05\E9\10\00\00\E8\01\00\80y\00\028\00\00\00\00\E9\10\00\00\A2\0E\00Us\FF\00\00\00\00\00\00\00\10\00\00\E2\0F\00Ey\00\00 \06\00\00\00\00\80\03\00\E2\0F\00\0Cr\00\00\07\00\00\00pb\F0\03\00\D8O\00G\09\00\00\F0\05\00\00\00\00\80\03\00\EA\1F\00\80y\00\02(\00\00\00\00\E9\10\00\00\A4\0E\00\11r\00\00\00\00\00\00\FF\08\8F\07\00\C8O\00\19x\05\FF\01\00\00\00\00\14\01\00\00\D0\0F\00\85s\00\02@\00\00\00\05\E9\10\00\00\E8\01\00\80y\00\02@\00\00\00\00\E9\10\00\00\A4\0E\00$r\07\FF\FF\00\00\00\00\0A\8E\07\00\D0O\00\85s\00\02D\00\00\00\07\E9\10\00\00\E8\01\00\80y\08\02@\00\00\00\00\EB\10\00\00\A2\0E\00Us\FF\01\00\00\00\00\00\00\10\00\00\E2\0F\00Ey\01\000\04\00\00\00\00\80\03\00\E4\0F\00\85s\00\02<\00\00\00\FF\E9\10\00\00\E2\01\00\0Cr\00\09\08\00\00\00pB\F0\03\00\D8O\00G\09\00\00\F0\03\00\00\00\00\80\03\00\EA\1F\00\80y\00\02@\00\00\00\00\E9\10\00\00\A8\0E\00\80y\05\02@\00\00\00\00\E9\10\00\00\E2\0E\00$r\07\FF\FF\00\00\00\00\0A\8E\07\00\D0O\00\85s\00\02H\00\00\00\07\E9\10\00\00\E8\01\00\80y\00\02H\00\00\00\00\E9\10\00\00\E2\0E\00Us\FF\02\00\00\00\00\00\00\10\00\00\E2\0F\00Ey\02\00 \03\00\00\00\00\80\03\00\E2\0F\00\0Cr\00\00\05\00\00\00pB\F0\03\00\D8\8F\00G\09\00\00\F0\02\00\00\00\00\80\03\00\EA\1F\00\80y\00\02D\00\00\00\00\E9\10\00\00\A8\0E\00\80y\05\024\00\00\00\00\E9\10\00\00\A8\0E\00\80y\04\02H\00\00\00\00\E9\10\00\00\E8\0E\00\80y\07\028\00\00\00\00\E9\10\00\00\E2\0E\00$x\05\00\01\00\00\00\05\02\8E\07\00\D0O\00\85s\00\02L\00\00\00\05\E9\10\00\00\E8\01\00\80y\0A\02H\00\00\00\00\EB\10\00\00\A2\0E\00$x\07\04\01\00\00\00\07\02\8E\07\00\E2\8F\00Us\FF\03\00\00\00\00\00\00\10\00\00\E2\0F\00Ey\03\00\E0\01\00\00\00\00\80\03\00\EC\0F\00\85s\00\02P\00\00\00\07\E9\10\00\00\E2\01\00\0Cr\00\0B\FF\00\00\00pb\F0\03\00\D8O\00G\89\00\00\A0\01\00\00\00\00\80\03\00\EA\0F\00\80y\00\02P\00\00\00\00\E9\10\00\00\A4\1E\00\0Cr\00\00\FF\00\00\00pb\F0\03\00\D8O\00G\89\00\00p\01\00\00\00\00\80\03\00\EA\0F\00\80y\06\02\18\00\00\00\00\EB\10\00\00\A4\0E\00\0Cr\00\0B\06\00\00\00pb\F0\03\00\D8O\00G\09\00\00@\01\00\00\00\00\80\03\00\EA\0F\00\0Cr\00\00\07\00\00\00pb\F0\03\00\D8\0F\00G\09\00\00 \01\00\00\00\00\80\03\00\EA\0F\00\80y\0C\02@\00\00\00\00\EB\10\00\00\A8\0E\00\80y\09\02(\00\00\00\00\E9\10\00\00\E8\0E\00\80y\04\02\10\00\00\00\00\EB\10\00\00\22\0F\00$r\07\0B\07\00\00\00\00\02\8E\07\00\CA\0F\00\19x\00\FF\1F\00\00\00\07\14\01\00\00\E2\0F\00$x\06\0D\01\00\00\00\0C\02\8E\07\00\E4O\10$x\08\0A\01\00\00\00\0C\02\8E\07\00\C8\0F\00$r\08\06\09\00\00\00\08\02\8E\07\00\E2\8F\00\11r\06\07\04\00\00\00\FF\10\82\07\00\C8\0F\01\19x\09\FF\1F\00\00\00\08\14\01\00\00\E4\0F\00\11z\04\08\00\06\00\00\FF\10\80\07\00\E4\0F\04\11r\07\07\05\00\00\00\00\14\8F\00\00\E4\0F\00\11z\05\08\00\07\00\00\09\14\0F\00\00\E2\0F\00\80y\00\02<\00\00\00\00\E9\10\00\00\AA\0E\00\80y\07\06\00\00\00\00\00\E9\10\00\00\A8\0E\00\80y\04\04\00\00\00\00\00\E9\10\00\00\A4\0E\00#r\09\04\07\00\00\00\00\00\00\00\00\D0O\00\85s\00\02<\00\00\00\09\E9\10\00\00\E4\01\00Ay\03\00\00\00\00\00\00\00\80\03\00\EA\1F\00\80y\00\02H\00\00\00\00\E9\10\00\00\A8\0E\00\80y\07\02@\00\00\00\00\E9\10\00\00\E2\0E\00\10x\05\00\01\00\00\00\FF\E0\FF\07\00\D0O\00\85s\00\02H\00\00\00\05\E9\10\00\00\E8\01\00\80y\00\02H\00\00\00\00\E9\10\00\00\E4\0E\00\0Cr\00\00\07\00\00\00pB\F0\03\00\D8\8F\00G\89\00\00\10\FD\FF\FF\FF\FF\83\03\00\EA\1F\00Ay\02\00\00\00\00\00\00\00\80\03\00\EA\0F\00\80y\05\02D\00\00\00\00\E9\10\00\00\A4\0E\00\10x\05\05\01\00\00\00\FF\E0\FF\07\00\D0O\00\85s\00\02D\00\00\00\05\E9\10\00\00\E8\01\00\80y\06\02@\00\00\00\00\EB\10\00\00\A4\0E\00\0Cr\00\07\06\00\00\00pB\F0\03\00\D8O\00G\89\00\00\10\FC\FF\FF\FF\FF\83\03\00\EA\1F\00Ay\01\00\00\00\00\00\00\00\80\03\00\EA\0F\00\80y\00\024\00\00\00\00\E9\10\00\00\A8\0E\00\80y\09\02\1C\00\00\00\00\E9\10\00\00\A8\0E\00\80y\06\028\00\00\00\00\E9\10\00\00\A8\0E\00\80y\04\02\08\00\00\00\00\EB\10\00\00\E8\0E\00\80y\07\02<\00\00\00\00\E9\10\00\00\22\0F\00$r\09\00\09\00\00\00\06\02\8E\07\00\CAO\00\19x\00\FF\1F\00\00\00\09\14\01\00\00\E4\0F\00\11r\04\09\04\00\00\00\FF\10\80\07\00\C8\8F\00\11r\05\09\05\00\00\00\00\14\0F\00\00\D0\0F\00\85s\00\04\00\00\00\00\07\E9\10\00\00\E8\01\01\80y\00\028\00\00\00\00\E9\10\00\00\A2\0E\00$v\09\FF\00\01\00\00\FF\00\8E\07\00\C6\0F\00\80y\0B\02\1C\00\00\00\00\E9\10\00\00\E2\0E\00$z\09\09\00\04\00\00\00\02\8E\07\00\D0O\00\85s\00\028\00\00\00\09\E9\10\00\00\E8\01\00\80y\00\028\00\00\00\00\E9\10\00\00\E4\0E\00\0Cr\00\00\0B\00\00\00pb\F0\03\00\D8\8F\00G\89\00\00\10\FA\FF\FF\FF\FF\83\03\00\EA\1F\00Ay\00\00\00\00\00\00\00\00\80\03\00\EA\0F\00\80y\00\024\00\00\00\00\E9\10\00\00\A2\0E\00$v\05\FF\00\00\00\00\FF\00\8E\07\00\C6\0F\00\80y\07\02\18\00\00\00\00\E9\10\00\00\E2\0E\00$z\05\05\00\03\00\00\00\02\8E\07\00\D0O\00\85s\00\024\00\00\00\05\E9\10\00\00\E8\01\00\80y\00\024\00\00\00\00\E9\10\00\00\E4\0E\00\0Cr\00\00\07\00\00\00pb\F0\03\00\D8\8F\00G\89\00\00\E0\F8\FF\FF\FF\FF\83\03\00\EA\1F\00My\00\00\00\00\00\00\00\00\80\03\00\EA\0F\00Gy\00\00\F0\FF\FF\FF\FF\FF\83\03\00\C0\0F\00\18y\00\00\00\00\00\00\00\00\00\00\00\C0\0F\00\18y\00\00\00\00\00\00\00\00\00\00\00\C0\0F\00\18y\00\00\00\00\00\00\00\00\00\00\00\C0\0F\00__CUDA_FTZ\00__CUDA_PREC_SQRT\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00@\00\00\00\00\00\00\00\16\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0B\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00V\05\00\00\00\00\00\00\F2\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00H\0F\00\00\00\00\00\00\B0\04\00\00\00\00\00\00\02\00\00\00'\00\00\00\08\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\D7\04\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\F8\13\00\00\00\00\00\000\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00)\00\00\00\00\00\00p\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00(\1D\00\00\00\00\00\00x\03\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00L\00\00\00\00\00\00p\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\A0 \00\00\00\00\00\00p\00\00\00\00\00\00\00\03\00\00\00\18\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\E0\00\00\00\00\00\00p\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10!\00\00\00\00\00\00\A0\00\00\00\00\00\00\00\03\00\00\00\19\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00]\01\00\00\00\00\00p\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\B0!\00\00\00\00\00\00\A0\00\00\00\00\00\00\00\03\00\00\00\1A\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\D9\01\00\00\00\00\00p\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00P\22\00\00\00\00\00\00\98\00\00\00\00\00\00\00\03\00\00\00\1B\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00P\02\00\00\00\00\00p\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\E8\22\00\00\00\00\00\00\8C\00\00\00\00\00\00\00\03\00\00\00\1C\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00#\03\00\00\00\00\00p\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00t#\00\00\00\00\00\00\8C\00\00\00\00\00\00\00\03\00\00\00\1D\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\ED\03\00\00\00\00\00p\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00$\00\00\00\00\00\00\90\00\00\00\00\00\00\00\03\00\00\00\1E\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00a\04\00\00\00\00\00p\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\90$\00\00\00\00\00\00\B0\00\00\00\00\00\00\00\03\00\00\00\1F\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\05\00\00\0B\00\00p\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00@%\00\00\00\00\00\00\D8\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\E4\04\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18&\00\00\00\00\00\00`\01\00\00\00\00\00\00\03\00\00\00\04\00\00\00\08\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\A3\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00x'\00\00\00\00\00\00t\01\00\00\00\00\00\00\00\00\00\00\18\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1E\01\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\EC(\00\00\00\00\00\00\8C\01\00\00\00\00\00\00\00\00\00\00\19\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\9D\01\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00x*\00\00\00\00\00\00\88\01\00\00\00\00\00\00\00\00\00\00\1A\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11\02\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00,\00\00\00\00\00\00\84\01\00\00\00\00\00\00\00\00\00\00\1B\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\DD\02\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\84-\00\00\00\00\00\00|\01\00\00\00\00\00\00\00\00\00\00\1C\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\B0\03\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00/\00\00\00\00\00\00|\01\00\00\00\00\00\00\00\00\00\00\1D\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00!\04\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00|0\00\00\00\00\00\00\80\01\00\00\00\00\00\00\00\00\00\00\1E\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\AD\04\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\FC1\00\00\00\00\00\00\8C\01\00\00\00\00\00\00\00\00\00\00\1F\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\002\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\004\00\00\00\00\00\00\80\02\00\00\00\00\00\00\03\00\00\00(\00\00\0E\80\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\C5\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\806\00\00\00\00\00\00\00\04\00\00\00\00\00\00\03\00\00\00)\00\00\14\80\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00A\01\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80:\00\00\00\00\00\00\80\04\00\00\00\00\00\00\03\00\00\00*\00\00\16\80\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\C1\01\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00?\00\00\00\00\00\00\00\0D\00\00\00\00\00\00\03\00\00\00+\00\00\12\80\00\00\00\00\00\00\00\00\00\00\00\00\00\00\001\02\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00L\00\00\00\00\00\00\80\0C\00\00\00\00\00\00\03\00\00\00,\00\00\16\80\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\03\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80X\00\00\00\00\00\00\80\0C\00\00\00\00\00\00\03\00\00\00.\00\00\16\80\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\D7\03\00\00\01\00\00\00\06\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00e\00\00\00\00\00\00\80\0C\00\00\00\00\00\00\03\00\00\000\00\00\12\80\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00?\04\00\00\01\00\00\00\06\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\80q\00\00\00\00\00\00\00\0C\00\00\00\00\00\00\03\00\00\001\00\00\14\80\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\93\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80}\00\00\00\00\00\00\1C\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00i\00\00\00\08\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\A0}\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\88\00\00\00\08\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\A0}\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\FE\00\00\00\08\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\A0}\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00|\01\00\00\08\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\A0}\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1A\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\F4\01\00\00\08\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\A0}\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1B\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00r\02\00\00\08\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\A0}\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1C\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00E\03\00\00\08\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\A0}\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1D\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\04\00\00\08\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\A0}\00\00\00\00\00\00P\00\00\00\00\00\00\00\00\00\00\00\1E\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\86\04\00\00\08\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\A0}\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1F\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\00\00\00\05\00\00\00 \88\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\A8\00\00\00\00\00\00\00\A8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00x'\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08V\00\00\00\00\00\00\08V\00\00\00\00\00\00\08\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\80}\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\01\00\01\01H\00\00\00\B8\1F\00\00\00\00\00\00\B3\1F\00\00@\00\00\00\02\00\07\00P\00\00\00\00\00\00\00\00\00\00\00\11 \00\00\00\00\00\00\00\00\00\00\00\00\00\00(\88\00\00\00\00\00\00\00\00\00\00\00\00\00\00\F0 \0A\0A\0A\0A.version 7.2\0A.target sm_70\0A.address_size 64.\00\F0\03func (.param .b32 \12\00\F5\0F_retval0) _ZL9atomicCASPiii\0A(\0A.\00.64 \00\11_\1D\00H_0,\0AU\00\0F'\00\05\1F1'\00\13_2\0A)\0A;\AD\00\12\8C3maxff\0A(W\00\02\18\00\0E\9D\00\0F\1F\00\01\121n\00_weak t\00\10\E015warp_reduce_I\00\0D\7F\00\0E#\00\04\8A\00\0F\D9\00\18/in\D9\00\03/in\D9\00\0A/in\D9\004/in\D9\00\0E+in\D9\00\0Fk\00\16\FE\066__shfl_down_syncjfjio\00\0F'\00\02\0E\FD\00\0F.\00\10\1F1.\00\1A\1F2.\00\1A\123\FD\00\F4\22global .align 1 .b8 threadIdx[1];\0A.extern .shared+\00\114+\00\EFkernel_local[]P\00\04\AFblockDim[1\22\00\0A\05q\00\0F\22\00\01DgridC\00\1F\0A#\00\03\F0\03_$_str[11] = {95, \04\00P67, 8\08\00C8, 6\14\00\FF\0070, 84, 90, 0};O\00\09\7F_$_2[17S\00\0E\108S\00R2, 69 \00\01\14\00R3, 81\18\00\2284k\00\F0\01\0A.visible .entry\A7\01\F6\093gaussian_bluriPfS_iiS_iZ\02?u32)\00\09\0E]\02?u641\00\10\1F11\00\1D/2,\93\00\1C\1F31\00\1D\1F4\93\00\1D\1F5b\00\1Dq6\0A)\0A{\0A.\B3\02\04\F2\01\128\F2\01\02\C8\02\A0_depot0[88\8D\022regF\06;%SP\0F\00\14L\10\00\10p\18\03d%p<11>\13\00\85f32 %f<7\11\00\00\93\03i%r<93>F\00\E3rd<30>;\0A\0Amov.uX\00\1B,\8B\00b;\0Acvta\B3\00\04%\00\13,\82\00\22ld\FF\00\01\FE\00o%r4, [\04\01\10\18]9\00\02\88\00\1F3:\00\12-5]s\00\0F9\00\13\1E49\00\1F29\00\12\1F3\AC\00\00\0F:\00\13\1F2:\00\00\1F1:\00\12\1E1\AD\00\0F9\00\13#0]\AC\01#toU\04\04y\00 4,\06\00\133\1F\00\0A\1C\00\115\1C\00\1F4;\00\05\116\1F\00\1F2;\00\02\117\1C\00\1F6;\00\05\118\1F\00\1F1;\00\02\119\1C\00Q8;\0Ast\E4\00p[%SP+0]\16\00\121\15\00\2264\15\00\118\15\00*d9\16\00\2216\17\00\1A7B\00!24\17\00\1B2\16\00\02D\00\1A3C\00!32\16\00*d5-\00\124\86\00\224;\16\03\01\80\01\00$\01[tid.x+\00\02n\00\F2\045;\0Abra.uni LBB0_1;\0A\08\00\10:\C8\01\02B\00%6,3\00\16;\16\00%7,t\00\B0;\0Asetp.ge.s\1B\002p1,6\00\D2%r7;\0A@%p1 bra`\00\1B8p\00\132p\00'2:\B3\00#79\B4\00\1By\B4\00\02\0C\01+79E\00\133E\00\173\B5\00\00X\06\045\00\07\B6\00/81\B7\00\08#0,9\00\00(\00\02\BA\00\160\BB\00\1B6v\00\134v\00\124v\00\02\1C\02523,\A2\01\08w\00\1F5D\01\02(86\8E\00bmul.lo\8D\00Cr87,8\00\00'\00\084\00\188\D9\004add1\00&9,7\00\118\B9\02C.s64\1E\00!d2H\03\108\8B\02$hlC\05425,\1C\00\132L\00\03\19\00$6,\CE\00\00\07\00\115\80\00\02\9B\05\01\B3\00\00\22\00\13]f\02\03\F9\00)7,\D5\08\03:\03\02\FC\08\05%\00\02W\03*27m\00(9,\1D\00\02\D4\02\00m\00\01h\00\109\F4\01\1Cf}\01\135}\01\1858\02\00\97\08#%n9\02\051\01/911\01\03392,\1E\00\00:\00\0Fj\02\02/92j\02\04*6:\18\00\137\18\00\187\8F\00$82\8F\00\17x\8F\00(83\0B\02\06\8F\00\00\E9\08\02\1E\00\00:\00\0B\8F\00\02\AD\03/84\AE\03\04p8:\0Abar.\AA\0A( 0\FD\03\00S\012cta\83\00\06\17\00\179\99\00\09v\02\03\03\03\00\05\00\1891\00&11F\04\06\B3\00512,4\00\131\FB\04\04\B3\00\125\A2\04\1C1B\01\139\B3\00\179\AC\03\141\13\01\1955\03514,\1A\05\0C\AC\03#2,8\00\00'\00\01\AB\03\162\AA\03\1C2!\04#10v\00(10\A1\01%15\1F\01\19y\EE\00\176H\02\0A \01$7,8\009r164\00\168\B4\04\07\22\01&9,6\00\0B2\06\125\07\06\1D1\AD\00\05\84\05\08\85\05520,7\00\07$\01521,(\06\0C$\01#3,8\00\00'\00\01$\01\173$\01\1C7w\00\04\8B\05\191\8C\05\00\D8\03\0B\1D\03\126f\06(27\88\00\198X\05$hr\18\00#9,\1E\00(31\19\01$30\18\00\00$\00\022\00\03\1A\00#1, \00\0BR\02\126\05\03'31w\00532,\1D\00T;\0AnegE\00\01\FC\00\1B3G\03\126\D6\03,33\FB\00\04\D7\03\181B\06534,7\00\08s\00\185s\00\02r\01\12tw\003p4,8\00\00'\00\01r\01\174r\01\0Dl\07\04B\06'14w\00/46\D3\00\03\114E\02*46\D3\00\127g\03\1D4\CE\01\04!\05(15\\\00\04\A6\01\197i\03/49\D3\00\07#5,8\00\00'\00\01\D3\00\175\D3\00\0DJ\01\146w\00\176w\00/52J\01\02\195\F7\03\06\1C\02354,5\00\00$\00\0B\F0\00\025\03(54H\00\1F5\D6\00\02(562\03\07_\00#7,5\00\00$\00\0A_\00\128\DB\02\185\DB\02\1555\01\146\1E\01\14l\1E\01#6,!\00\110\1B\01\176\1B\01\1C1\1B\01\147\1B\01\187\1B\01%9,z\00\0C]\00\02\A8\00\149]\00\1F7]\00\09\148]\00\178]\00(60\BA\00\06\17\00\1F1X\05\07#8,8\00\00'\00\01w\00\1F8w\00\09\149w\00\08\CF\05(62\D4\00\06w\00\1F3\AB\04\07#9,8\00\00'\00\01w\00\1F9w\00\08\142\CF\05(20w\00\0F\B0\03\03(65\DD\02\06\07\02366,5\00\00$\00\081\00\09\DA\0A\09\FF\05\00\B9\10\05:\00\08$\02(69\83\02\06e\00\001\11\02\1E\00\02e\00\07\1A\00%1,Q\00-70\AF\09!14\19\00\191\AF\09\02x\06\01\1C\00\192}\09/16}\09\10\02\86\069d16}\09\01\B8\06\06\1D\00\08\EA\09\122\EA\09\141O\01\03G\00\04\EB\00\191U\02/72l\02\02\197\F5\01\09M\01374,8\00\00'\00\084\00\185@\02\073\01&6,7\00\1D53\01\02\EA\06*76\E2\0A$1,\1C\00\0B\E2\0A$2,\CE\00\00\0E\00\171\F8\00\123\F8\00722]\15\00\05]\02\00\94\00cfma.rn\1A\00\225,,\01\019\007%f4\BF\0A\05-\07\1Cf\FC\05$21\C3\02\1B1K\0A\152\13\0D\172\DD\02/77a\02\04\02A\02\1D7.\07\03\19\06/78\19\06\05,23y\00\04\8F\06\182\8F\06(50V\03\06y\00\115Y\01\1F5\A7\07\00\02e\07/51e\07\05625:W\01\181W\01\07e\02\04v\00\00u\00\05\8C\00/36(\0A\02/37d\02\06338,8\00\00'\00\084\00\1F9\1D\06\03640,7\00\1D9d\02\01\08\0B:r40\97\03\03K\02\1C1d\02\02\A0\0A\01\CD\00\01'\00\09\D9\0C 13(\01\1Df\DC\04\04B\07(26\87\09(41\93\0A\06\17\00\00{\00\16n\C3\0A\08\FC\00443,9\007r42\FC\00/44\FC\00\04#5,\1E\00\00=\00\0A\D6\01\03\AD\0A/45\AD\0A\05,27O\02\04\93\06)28P\0A\182|\0C\06\17\00\163\C9\00\0C\95\0C\02\BB\0E\019\007r23\C9\00/25A\08\03\02\BE\0E\112\CF\00+24\C9\00\02\18\03/26\98\0C\04\BF29:\0Aret;\0A\0A}t\16\01c5sobel\BF\12\0Ch\16\09\1D\00\0F\\\16\05\0F%\00\01\1F1%\00\11\0DD\16\0F%\00\01\1F3%\00\11\1F4\CA\15\13\1F1\CA\152\1D1\CB\15980>G\00Prd<29\CB\15\1F\09+\19\02*_Z\C5\00\DFE7SOBEL_X[36]6\00\1E\12Y6\00\05=\07\0E6\16\1F16\16\18\00+\06\0Ed\01\0F\B7\15\0A\0E-\00\0F\AB\15\09\0E.\00\0F\9F\15\09\0E.\00\0F\93\15\08\0E-\00\0F\87\15\09\01M\04\0EL\15\0F\A3\15\00\0D;\00\1F5L\15\08\1F6\C7\14\01\1E8L\15\066\15\1A6\17\00\036\15\1Bd\E7\03/32M\15\01$36M\15\06z\04\164\DA\10\01\94\0A\19n\C6\14\00~\1A\0A\C4\1491_3;\04\131\86\11\1014\15\0Ew\15\1CyW\00\01\C7\04\145W\00\05\B6\10\0EW\00\02\08\08\151\1B\15\05\B8\16\0F\11\03\06\0F\F7\09\02\148l\16\06\F3\00H6, -\B6\07\22rdr\01\09\D1\10Z7, -2%\00\12+l\01\1B7\16\00\0F=\00\00\02\12\0D\09&\00\121\92\01\1C8\17\00\1F6\17\00\02$20\17\00\09\B6\12\1C1'\00.4]\AC\12\02\EC\09\0A(\00\02\A4\00+10\18\00)32@\00\05\E0\17\0F>\04\06\0Fc\01\02\03\E1\07\199]\00$10\17\01\09\15\00/+4\F0\00\00#10E\01\1C9\17\00/12s\01\00/107\01\03$108\01-10\19\00\1F4\8F\00\03/28I\00\03\06\1A\01\09\95\02\133\95\02\1F3r\14\05/11s\14\03\191\F8\07\08\DF\07\03\C6\13\141/\14\074\00\07\9C\03\06\DE\07*15\FC\13\08\E1\03\03\01\19+15\B7\00\134\B7\00\08\DA\0A(16\E8\0D\06\17\00\187\C2\17\0FR\13\00!16\06\00\1A7R\13\111@\0B\09u\00\02j\0B\1A1\A4\16\01(\14\06\B1\09\06\EC\00\149 \01\1Cy\FF\08$0,8\00\01-\14\064\00&21e\04\07\FE\08\1A2\F8\13\0FI\16\00+22\AB\00\136\AB\00\08\B6\11\00\93\09\06\A9\16\06\17\00%4,M\05\0C \01#4,8\00\02x\09\08\00\13-1_u\00\02\11\11\1A15\17*30;\04\06\8D\17/30\CA\09\02(30\13\01\00>\14\1F1\BB\0A\02\0F8\14\03/568\14\11\1F08\14\0131_8\C1\00\1F86\14\02\1F06\14\02/56c\13\03\096\14\05c\13\111\EC\10\09u\00\02\A9\0A>1_94\14\0D\CF\00\0F4\14\03/644\14\01\141&\17\00\09\00\0F4\14\01.644\14\0F\D1\00\03\1D64\14\05\19\13\111\AB\12\0Aw\00\05@\07\08\F0\16/52H\01\02(53\B5\03\0F4\14\13/684\14\08/644\14\02/444\14\16/724\14\08/68\D7\13\04\054\14\05\D7\13\111>\15\0A\1B\01\04\04\08/124\14\01-72]\00\1A84\14\05\BD\13\0F]\00\01\04\CC\05/134\14\01/684\14\02/32\BD\13\04\084\14\05\BD\13\0Fw\00\01\04\8C\05/144\14\01/724\14\02/36\AF\1D\04\095\14\06\AF\1D\0Fy\00\01\04\90\05\04\13\17\06U\13\06\0E\15\0FN\14\16\01\91\00\09\A8\05\0FQ\14\0F)72U\02\0CN\14\1Bcl\10\02\19\00\1A8l\10\04\C5\13\0Dl\10$8,\CE\00\00\07\00\177\BB\12&8,\C8\13\08\9B\12\02L\17(f8\AB\00\1F9v\03\02(70\ED\03\06\C2\00\03\C5\14\149\C5\14\09\10\01\03\DA\13O1, 3\11\14\01*64K\00\0B\0E\14\07\1A\00&5, \00\0B\04\06\03\B0\17\127o\01\020\00\06\A2\14(80\EA\0D\02\06\14\0F=\0B\1B\05?\14\09\85\01\07<\14\0A\85\01\02\FB\06\056\00\08u\11\00\BD\14\11[#\00\02c\0D\03@\14\02\B4\00\12fB\01\176\B5\01\00\DE\02\09P\15\03\17\00%1,\15\07\1A;\88\14\01b\09\01J\00\01=\00\00,\00\0A\F0\01\02H\078f12-\01/24-\01\05\1F5\07\0B\1D\045 \1A5-\01\1F7d \05(8,6\00,7;\EE\14\00#\00\0F-\01\01\02\FB\09\187\E3\02/14.\01\03%5,,\08\1B;.\01\00w\00\02K\00\01>\00\00-\00\0A/\01\02`\08\1EfH\04\04-\09\00\E4\1A\0A\1A\00\04\D2\08\09\E3\19/78\F2\02\04\02\F5\01\1D8\B1\08/64\E7\22\01\08\A0\07\1C8y\00\149\1A\00\08\88\19\06\BB\15\190y\00\0F\BB\15\07\1F0\BB\15\01\06\E8\08\03o\19\0A\BA\15\01\89\02\0A4\18\04q\01\00\0F\04&rnV\17\03'\17\1B2\8B\01\02~\01\05\05\00\1B3\B6\02\13]V\17&ldq\17\03\1A\00\0A*\00\05j\17\05*\00\04\CE\07\00\00\01\B3sqrt.approx\1E\00\00\99\02\00Y\22\15l\C2\02/11\DC\18\02\1F3*\0C\03.37\0C\06\0Fx\16\16/44x\16\1A/2,x\16\00$3,\1C\00\0AZ\03%14\91\16\00\07\00\08Q\01\00\1D\00\01'\01\0C\FD\09$21\E5\01\1F1x\16N/44x\16\16/44x\16\01\06\B1\0C+22\0B\03$23\1A\00\183\C8\00(25\7F\0E\06\17\00\1F6w\16\08\177F\16\03'\02\025\00\1F8\84\0A\03\06\EC \02\1D!\09\C8\00$0]\EB \0F\99\0E\02/24w\16\00\0F]/\12\120T1vMinfPff\93\16\00%\02\0D\1F\00\0E\95\16\00T\00\0F'\00\05\1F1(\16\13!2[\04\04\07\D2\15\0F(\16\0F\1C2'\16\166\14\16\03\F1+\19>D\00Ord<5\EF+\0C\1F2\B9\15\12\02p\00\02\03\15\0F\F7\00\04\092\15\09\FF*\0FN\01\03\1F]\AA\14\03\1A1\9F\04\02\82\11(f1q\04\182p\04\08D\00\03\7F\11(d2.\00\183\84\0B'ld\CE\15\00\1D\00\1F]r\02\02\0A\CC\05\132\AD\14\132\E1)\02'\05\1F2\02\0B\02'2,\E6\02\09Z\00\01Y\00\172h\05\183\92\05\02\A5\0B5u.fF\15#f2\D8\05\08H\15\1B2\F1\14\132\F1\14\102\F1\14\05\85\00\1F4\85\00\06\144\EB*'ld\88\16\0F \01\00\05/\06/4]E\06\00\01\F4\00\0FF\06\05\05/\15\03\1A\00f;\0A{ \0A\09\A7\02Ctemp\05\02Ireg;|\03\01\0B\00\110\\\00\01\0B\00\01\15\00\12[\16\00\02e\00\01\B5\16\053\00\22323\00\1813\00#323\00\1313\00\1F52\00\00\1F22\00\02%2+\81\14\082\00\03;\04a;\0Acall|\01\14(N\04=, \0A\A45Q, \0A(\0A?\0020, \09\00\141\09\0072\0A))\03\15b\16,\03P\00\010\01I} \0A\09\B7\01\140\D0\14\0F\96\02\02\09\80%\0F\FB\01\05\05\12-\0D\9D\1F'8]\0B\01\01\D2\01\08/\05$+0K\08\04j\05\0F`\05\10\0B\10\01\0C`\05\0E\D36\0E`\05\0F'\00\06\1F1!7\17\0F\87\05\10!3[\F8\02\074\05\0F\87\05\07\04\8A\1B\0Dd\05\1F4d\05\0C\1F3\1D\1B\18\00A\04\0F\D4\00\06\1E]\96\1A\0F/\00\01\0F\93\05\0E\0E0\00\0F\93\05\0F\05J\02\03\15\17\0C\16\00\02a\02\1F2\A9\05\06\0D\A3\02\132[\04\0A\B4\04\01\BE\0C\08\86\00\150\D4\05\0F\CF\02\02\08\15\00\03\F8\17\1F4\FF\05\01\1F0\DE\04\01/8]\B2\04\00\101g\01\00 \01G.cas\A2\03\01/\06\12,>\00\04\14\18\07@\04\0E5\03\00\B1\03\0F\9F\08+/ax\9F\08\0A/ax\9F\08\12/ax\9F\08\1F\1F4\9F\08t\1F4\9F\08'/ax\9F\08\1B/ax\9F\08\A3\134\09\06\1F4\9F\08L\1Fl\9F\08\0F\1B4\9F\08\134\9F\08\1F4\9F\08\FF\E0\06\96\02\0F\9F\08\\\0F\F4:\01\924maximum_\F0)\02\99\13\0D\F1:\0F&\00\02\0F\92$\02\0F.\00\0D\1F1.\00\1A\0E\E8:\0F.\00\09\1F3\C1\05\13!5[d\01\07n\05\0F\C1\05\0F\1C3\C1\05\07\99$\02\0B\02I<21>F\00_rd<12\C4\05\0C\1F5\FF\08\1E\0F\01\01\00\0F\A39\12\0F7\00\01\0F\01$\0F\0F7\00\0A.1]t\09\0F6\00\0F/0]\13$q\180\A9\09\04\86\06\1E8\12$\07\E0\06\0B\1B \152\18\06\06\FF\11_3, 32\FD\09\02\0C#$\AA-998637568/\00\153\A8\09\06/\00\1F5\02!\03\186\82\12\08i\12#7,5\00+r6D#\0E\FD \024\16\0C\B2!\02\84\14\0E\B0!\135\BA\0475_1\BA\04(10\B8\14'ld\BA!\07t\06\0Al\1B\13,8\00\00'\00\0A)\07;5_4t\00\02)\07\135)\07\05l\15\0A\FC\06\02\EC\01\188a\08\06\95\18\189\A1\00\08\F2\14#0,\1F\00\0B\F1\14#1,N\00\01%\00\0F\FC\1A\00\1F1\1D\07\17.32\1D\07\00M\00\09\1D\07/f7\1C\07\0C\1Cf\1C\07/f8\EA\06\1C\02\B7D\0F\E2\06\01\09\D9\06\14fA\1A\0F\D9\06\01\01\86\00\06\A8\02\1Cf\1F\02\133\AB\01\09,\15/16,\15\02/17,\15\07418,9\00\01\1A#\06U\02\09\CB\01\07,\15#0,\1E\00\00=\00\0F\CB\02\02\0B\FA \06\CC\02\174X\02\181X\02\0F\E1\01:\1F1\AF\01\1B\0E\06F\07\BA\01\0F\B1\01\00\1F2\B1\01\13\1D2D%\03\98\01\06b\01\183o\0E\06b\01$14'%\00\EC'Xand.b?%\152?%\0E\9E(-15\9F(;5_6\8E\01\02N\1F\105\DE$'ld\9E(\05\EA\08\0D\FF\08\0F\A4\01\19\0F\A2\0A\14\0F\86\03\1F\1F4\D7\01\1C\0AS\0D\0F\8E\03\14\1F5\DD\01\00\09=\01\136=\01/6:\8C\12\1A\02\13\04\19(\C2\00\05\17\00\0E=\0F\0F\1F\00\01\0F5\0F\01\1E4t\09!6[\93\05\07\1F\09\0Ft\09\07\02\F4\00/<8<\09\0C\1F6\00\0F\18\02\05\09\0B\BA\00\1F]'\0F\04\0A'\00\03\EF\0E\05I\03\01%\08*f1\15\00\151^\03\0D%\0E\0F\BB\02\02+12V\00\02M\02\1A3\15\00\144b\02'ld\09\02\02/\00\0F\96\1C\00\00g\07)ma\8E\1C\135\93\1C\0F&\0C\0E\09\90\11\0F\F4I$-axK\02\0E\22\00\07\F3I\0F7\02\10!7[*\01\0Fl\11+\07\96\14\02\AA\0B\1F1\96\14\0D\1F7[\02\18\024\02\0F\E9\00\07\0F\E9\01\02\191\87\05\0E6\0A\144\9F\0A\0E\9F\10\09\0F=\013\0B\1C2\0D=\134\16\00\01w\0A\06\0A=\01\A9\05\1D4\A6\1F\148j\0F\07\8F\05\137\1D\07\197\E9\09\176\D3\02\0A'&\221,\1F\00\0B\CC\09\1B7\CC\09\137\CC\09\197\CC\09\1A3\D5\02\14u\C5\0A\05l\00\09\C4\0A+-1\C4-/32\AA\07*\1Cb\AA\07/r8\05\06\1E\1F3\A7\10\1E\0Fi\06\01\1F32\00\02\1332\00\1F9i\06\1C\0FtL\02\0F\E0\10\0A\04\09\00\1F3\82\06\00\1F4\82\06\00\0Fu\01(\1Cfu\01\0FC\01\02\0Fz\07:\0F\00\0B\1B\1F6O\09\0C\02\83\00\1B6\DE\02\133\DE\02\1F3\1E\0D\01\198\BA\03\151\03\0D\0A\BC\03$12\18\00\02\1B\0D\06\BF\03$13i\09\0F\C1\03\02/13\C2\03\04\08\DF\0A\172k\03\0F\14\06\0E\1F2:\12\0D/in:\12\11/in:\12\19\0F.\00\07\1F1.\00\1A\0F:\12\01/in:\12,\1F8:\12w\1F8:\12!/in:\12\22/in:\12\22/in:\12!\0F6\00\07/0]:\12\F1\AA1148846080/\00\02\E1\0D\0F:\12\85\138\8F\04\1F8:\12H\1B8n\08\138n\08\1F8:\12\FF0/in:\12K\138;\07\1F8:\12\91\06\CC\02\0F:\12\91/in:\12\BB\1B8:\12\138:\12\1F8:\12\D5\02,(\0F\8E\03\14\0F:\12\0C\01M\01\02\08\00\0F:\12\1D/in:\12\02/in:\12\0A/in:\12\1D\1F9:\12?\1F9\DF\0F\18\02\05\09\0B\BA\00\0F:\12\08\07'\00\0C\FB\0F\148\CE\03\08\15\00\0F:\12w/in:\12f/in:\12\0D\0A-\\\0F7\02\10/10;\12c/10]\02\18\026\02\0F\EB\00\07\0F\EB\01\02\0F<\12\8D\141HR/10>\12+\111\14U\0AZ\00\02\D2\09\111\E1U\0FA\12\FF\FFa/inA\12J\141\11V/10C\12q\08\C9\03\0FE\12D\106\D4`!nd\E7\0F\0F>\12\00\0B\1F\00\0F7\12\02\0F'\00\06\1F1'\00\13\1F2'\00\13\0D\09I\0E'\00\0F\0BI\19\1E1E*\0FJ\12 \06\12\00\13b\9F\06)5>F\00\00\0BI\0F\D6^\0D/11K\12\1E\0F\FC\00\04\0F\0D\12\00\1E30\00\0Ft\12\10\0E0\00\0Fm\12\0B\0E0\00\0Ff\12\0A\0F/\00\03.0]$\12\0FC\12\00\0F@\12\02\0F3^\AC)64\9A\12\0C\F3\12\02\02\0E\0D\B1\12\0F[\12\01\1F4[\12\05\01(\01\1D3\A2\12\1F6[\12\01'7,\87\12\0F\90\0F\00\0AO)\1512I\013I&ld\EB\07\06\F0\0F&ld\F0\07\06\03\0E\0F[\12\00\138+\07\09\89\08-1_s\00\03\89\08\01OI\06v\0E\00u\05\05\AA\05\06F\12(11\8C\00\08G\12$2, \00\0BH\12'3,g\12\03c=\07\EE\08\00\22\00(];z\00\1B4\C1\12\077\0C\01\A59V;\0Asub%;\225,K\00\01\07\07\09Y;\136\FF\0B`0f40A0\01\00\09h\00\185\9C\13\0AV\13\00\1E\00\0Ch\00\228,\1E\00\01h\006div\1A\00$9,m\00\1A8\E7\0A$40\22\12\05_\00)10\1E+\0At-#2,\22\00S0f3F8\B2\00\083\10\111\189\0A\C0\01\03i\07\141q\12\06\0F?\08F\00\07\1A\00\01\0E?,11H\00\145H\00\0F\0C\12\01\01\AE\00\0DD\00\0FC\00\06'5:-\00\172\\?\04|\01\08C\0B\07^\02\1F7^\02\05$8, \00\0B^\02\159\F6A\00\07\00\08\80\01\00\1D\00\04\B9\07\0A\A7\00\146\A7\00\09IR(10\F2\03\06\17\00\1F1\A3\13\08\00\DB\00\07\A0\08\00\E1\00\05\9F\08\06\C9\00\01\B0\00\0BA\12\00=\00\0F\13\04\02/14\14\04\06/7:\82\08\0909unv@3pen\0F\06\1Df\86\08\0F#\00\00\0F\8A\08\02\0F+\00\0A\1F1+\00\17\1F2+\00\17\07\96\08\1Ff\AC\00\0C/4,\D7\00\16\1F5\C5\08\14\0F\A9;!,4>\C5\08\1F9\C5\082\1F2\C5\08\1E\0F\00\01\08\1D]\CF\0B\1F53\00\04\0F\FC\08\0F\0F4\00\07\0F\00\09\02\0F4\00\04\0F\04\09\0F\0E4\00\0F\08\09\0E\0E3\00\0F\0C\09\FF\07\1Af\0C\09.f5\86\04\0F\22\09r\0Fq2\02\141\11;/12\22\09\02\01\A7\06\0E\22\09\1F6\22\09\18\112ND\0At\00\03#\09\05\81=\0B#\09\04\A9\08\02\D2\00\06$\09/40$\09/\1A6$\09\07\A4\08\04\FB\09\00H\00\0D\A5\08\08\FB\07\0F[\09\00:24]\81\00$5, \00\0C\81\00\179\10\09\09^\09\01\AE\00\00\1F\00\01:\15\00[M\06z\08\00\1E\00\1B;WF\222,\CF\00\03\A5\00*11\8F\02\02\186\19f|\00(13\036\0F-\09\02\1F3-\09\08\1C2-\09\01Z?\03\09\00\09-\09\1A4F\00\07\1A\00\00\A0\02-f1H\00\145H\00\0F-\09\02/4]D\00\00\0FC\00\06\0F-\09\00\1F7\1C\01\02\1F2\C1G\01\06\1B\01\15g\1B\01#3,\22\00!0f\D2\00\04\1B\01\06\94Q\1C2\08\0C\142\16\0982_6\90\00*16F\00\07\1B\01\1F8\05H\01\142\14G\102\AF\08\0A\EB\0B\0F\1B\01\00\138\F1\12\0FC\00\04'8:-\00!4,2\00\0FH\0A\19/40H\0A8\0D\05\02\149\A7\00/9:H\0AM$40\B1\03\0FH\0A\0E/40H\0A\02\08:\05\1F0I\0A\0A\837combineK\07\0E\CE\12\0F\22\00\00\0FG\0A\02\0F*\00\09\1F1*\00\16\1F2*\00\16\1F3*\00\16\0DC\0A\0E*\00\0FB\0A\1C\1E3B\0A\0F\A5\191\0FA\0A\00\1F3A\0A\0D\1F3A\0A\1E\0F\FE\00\07\09q\09\058\09\0F3\00\01\0F@\0A\0F\0F3\00\06\0F?\0A\02\0F3\00\03\0F>\0A\0F\0E3\00\0FE\13\0D\0E2\00\0FH\13\0E\0A \0A\0F\1D\0A\01\1F5;\00\05\1F7w\0A\08\148\BF\09\0F;\00\03\1F9w\0A\08$10\12\0A\0F<\00\03\01\7F\04\0Fy\0A\05\02\80\04?d11{\0A\17/12|\0A\03/10}\0A\03\1A8\17\00\03\89\13\1Ed\F5\09\0F~\0At\1F4~\0A\01\143D\05\1F3~\0A\03/4]~\0A\00/40~\0A\18\1C3\B3\08\143}\0A\1B3}\0A\1F3}\0A\04\184\8D\00\08\FB\06\06\E3\09\0AnP\04\F4\06\03\84\0A+5;\D1\08\00\22\00\19]u\07\0D\7F\0A\1Ds^\07\0CJ\00\1F22g\0B*24J\00\02\CB$\05\96\07+5;J\08\00\22\00*];\1C\08\08\C1\09\0E!\14\134A\09\0E!\14\133\06\0D\09\AE\0A\227,\FF\00\03\91\09\09\0CO'21u\08\08\B5\00$2,\1F\00\03\B5\00\05o\0D\00\1D\00\13]*\0B\0AQ\02\143\DE\01/3:D\08N\05e\01\0FD\08\0F\1F4D\08\02\07\00\03\1F4C\08\0A\C011reset_imagX\05\0DB\08\0D!\00\0FA\08\02\0F)\00\08/1,R\00\0C\0F$H\1C114[\85\02\07m\07\0F\C1\07\19\04\B0\07\1D6\B0\07\1F8\AF\07\0D\1F4\AF\07\1E\0E\EB\00\0FS\11\0D\0E2\00\0FQ\11\0C\0E1\00\0FO\11\0D\1F2`\06\08\01d\02/d2^\06\17\1A3+\00\1F1\95\10u\1F2\95\10\02\04\07C/14\17\06\02\01\AB\04\0D\17\06/16\17\06\18\1C4\17\06\04uE*14\17\06\174\9B\04\06\15\06\185\8A\00\07\0F\0D\03\AB\08\0C\12\06#7,K\00\02\A1\07\06-\01\00^\04\170\12\01Brd7]v\04\0C\9E\00\143\9E\00\0A\D7\04\1F1\D7\04\03\1F2\D7\04\08$3,9\00\01\A6\04\05H\01(14\D5\00\06\BC\01\03\8C)\144\07 \0F\BF\01\00/15\C0\01\06/4:\04&!\0Fa\22\02((\0A4\00\0F<\81\0C/0,.\00\19\1F1.\00\1A\1F2.\00\1A\1F3\96&\14\1F5\CE(\1F\062\17\13b/\05\1F1\1D\05\0D\0FWD\19\00\E8\06\0F\DD\00\0D\1E]S\05\0F6\00\0F\1E2F\17\1F16\00\0F\0F\\\05\00\0F6\00\10/0]&\05\07\19f\19'*f1*\00\02;\05\0Be\05\02\95)'r39\03\048\03,0]\A0\09\01Z\00\07*\00\1A5M\04\051\05\06\BF)\06\C4\03\137\BF'#ub\88\03\228,\16\00\02D\05\00t\04\04\FF\04\01\1C\00u8;\0Aor.bW\04\01\1A\00\00\FE#\00\1A\01\01>e\10.\1F\01\00\22\00\13\09\A4\09\00\8A\09\02\96\05#10\C8\05\0F\B5#\0E\C03;\0Aret;\0A\0A}\0A\00\00\00\00\00\00\00", section ".nv_fatbin", align 8
@__cuda_fatbin_wrapper = internal constant { i32, i32, i8*, i8* } { i32 1180844977, i32 1, i8* getelementptr inbounds ([43289 x i8], [43289 x i8]* @8, i64 0, i64 0), i8* null }, section ".nvFatBinSegment", align 8
@__cuda_gpubin_handle = internal global i8** null, align 8
@llvm.global_ctors = appending global [2 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_b8.cu, i8* null }, { i32, void ()*, i8* } { i32 65535, void ()* bitcast (void (i8*)* @__cuda_module_ctor to void ()*), i8* null }]

@_ZN10Benchmark8D1Ev = dso_local unnamed_addr alias void (%class.Benchmark8*), void (%class.Benchmark8*)* @_ZN10Benchmark8D2Ev

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
define dso_local void @_Z28__device_stub__gaussian_bluriPfS_iiS_i(i32 %0, float* %1, float* %2, i32 %3, i32 %4, float* %5, i32 %6) #4 {
  %8 = alloca i32, align 4
  %9 = alloca float*, align 8
  %10 = alloca float*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.dim3, align 8
  %16 = alloca %struct.dim3, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8*, align 8
  %19 = alloca { i64, i32 }, align 8
  %20 = alloca { i64, i32 }, align 8
  store i32 %0, i32* %8, align 4
  store float* %1, float** %9, align 8
  store float* %2, float** %10, align 8
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store float* %5, float** %13, align 8
  store i32 %6, i32* %14, align 4
  %21 = alloca i8*, i64 7, align 16
  %22 = bitcast i32* %8 to i8*
  %23 = getelementptr i8*, i8** %21, i32 0
  store i8* %22, i8** %23, align 8
  %24 = bitcast float** %9 to i8*
  %25 = getelementptr i8*, i8** %21, i32 1
  store i8* %24, i8** %25, align 8
  %26 = bitcast float** %10 to i8*
  %27 = getelementptr i8*, i8** %21, i32 2
  store i8* %26, i8** %27, align 8
  %28 = bitcast i32* %11 to i8*
  %29 = getelementptr i8*, i8** %21, i32 3
  store i8* %28, i8** %29, align 8
  %30 = bitcast i32* %12 to i8*
  %31 = getelementptr i8*, i8** %21, i32 4
  store i8* %30, i8** %31, align 8
  %32 = bitcast float** %13 to i8*
  %33 = getelementptr i8*, i8** %21, i32 5
  store i8* %32, i8** %33, align 8
  %34 = bitcast i32* %14 to i8*
  %35 = getelementptr i8*, i8** %21, i32 6
  store i8* %34, i8** %35, align 8
  %36 = call i32 @__cudaPopCallConfiguration(%struct.dim3* %15, %struct.dim3* %16, i64* %17, i8** %18)
  %37 = load i64, i64* %17, align 8
  %38 = load i8*, i8** %18, align 8
  %39 = bitcast { i64, i32 }* %19 to i8*
  %40 = bitcast %struct.dim3* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 12, i1 false)
  %41 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %19, i32 0, i32 0
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %19, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = bitcast { i64, i32 }* %20 to i8*
  %46 = bitcast %struct.dim3* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 %46, i64 12, i1 false)
  %47 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %20, i32 0, i32 0
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %20, i32 0, i32 1
  %50 = load i32, i32* %49, align 8
  %51 = bitcast i8* %38 to %struct.CUstream_st*
  %52 = call i32 @cudaLaunchKernel(i8* bitcast (void (i32, float*, float*, i32, i32, float*, i32)* @_Z28__device_stub__gaussian_bluriPfS_iiS_i to i8*), i64 %42, i32 %44, i64 %48, i32 %50, i8** %21, i64 %37, %struct.CUstream_st* %51)
  br label %53

53:                                               ; preds = %7
  ret void
}

declare dso_local i32 @__cudaPopCallConfiguration(%struct.dim3*, %struct.dim3*, i64*, i8**)

declare dso_local i32 @cudaLaunchKernel(i8*, i64, i32, i64, i32, i8**, i64, %struct.CUstream_st*)

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline norecurse optnone uwtable
define dso_local void @_Z20__device_stub__sobeliPfS_ii(i32 %0, float* %1, float* %2, i32 %3, i32 %4) #4 {
  %6 = alloca i32, align 4
  %7 = alloca float*, align 8
  %8 = alloca float*, align 8
  %9 = alloca i32, align 4
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
  store i32 %3, i32* %9, align 4
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
  %24 = bitcast i32* %9 to i8*
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
  %44 = call i32 @cudaLaunchKernel(i8* bitcast (void (i32, float*, float*, i32, i32)* @_Z20__device_stub__sobeliPfS_ii to i8*), i64 %34, i32 %36, i64 %40, i32 %42, i8** %17, i64 %29, %struct.CUstream_st* %43)
  br label %45

45:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline norecurse optnone uwtable
define dso_local void @_Z29__device_stub__maximum_kerneliPfS_i(i32 %0, float* %1, float* %2, i32 %3) #4 {
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
  %40 = call i32 @cudaLaunchKernel(i8* bitcast (void (i32, float*, float*, i32)* @_Z29__device_stub__maximum_kerneliPfS_i to i8*), i64 %30, i32 %32, i64 %36, i32 %38, i8** %15, i64 %25, %struct.CUstream_st* %39)
  br label %41

41:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline norecurse optnone uwtable
define dso_local void @_Z29__device_stub__minimum_kerneliPfS_i(i32 %0, float* %1, float* %2, i32 %3) #4 {
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
  %40 = call i32 @cudaLaunchKernel(i8* bitcast (void (i32, float*, float*, i32)* @_Z29__device_stub__minimum_kerneliPfS_i to i8*), i64 %30, i32 %32, i64 %36, i32 %38, i8** %15, i64 %25, %struct.CUstream_st* %39)
  br label %41

41:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline norecurse optnone uwtable
define dso_local void @_Z21__device_stub__extendiPfS_S_i(i32 %0, float* %1, float* %2, float* %3, i32 %4) #4 {
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
  %44 = call i32 @cudaLaunchKernel(i8* bitcast (void (i32, float*, float*, float*, i32)* @_Z21__device_stub__extendiPfS_S_i to i8*), i64 %34, i32 %36, i64 %40, i32 %42, i8** %17, i64 %29, %struct.CUstream_st* %43)
  br label %45

45:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline norecurse optnone uwtable
define dso_local void @_Z24__device_stub__unsharpeniPfS_S_fi(i32 %0, float* %1, float* %2, float* %3, float %4, i32 %5) #4 {
  %7 = alloca i32, align 4
  %8 = alloca float*, align 8
  %9 = alloca float*, align 8
  %10 = alloca float*, align 8
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.dim3, align 8
  %14 = alloca %struct.dim3, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8*, align 8
  %17 = alloca { i64, i32 }, align 8
  %18 = alloca { i64, i32 }, align 8
  store i32 %0, i32* %7, align 4
  store float* %1, float** %8, align 8
  store float* %2, float** %9, align 8
  store float* %3, float** %10, align 8
  store float %4, float* %11, align 4
  store i32 %5, i32* %12, align 4
  %19 = alloca i8*, i64 6, align 16
  %20 = bitcast i32* %7 to i8*
  %21 = getelementptr i8*, i8** %19, i32 0
  store i8* %20, i8** %21, align 8
  %22 = bitcast float** %8 to i8*
  %23 = getelementptr i8*, i8** %19, i32 1
  store i8* %22, i8** %23, align 8
  %24 = bitcast float** %9 to i8*
  %25 = getelementptr i8*, i8** %19, i32 2
  store i8* %24, i8** %25, align 8
  %26 = bitcast float** %10 to i8*
  %27 = getelementptr i8*, i8** %19, i32 3
  store i8* %26, i8** %27, align 8
  %28 = bitcast float* %11 to i8*
  %29 = getelementptr i8*, i8** %19, i32 4
  store i8* %28, i8** %29, align 8
  %30 = bitcast i32* %12 to i8*
  %31 = getelementptr i8*, i8** %19, i32 5
  store i8* %30, i8** %31, align 8
  %32 = call i32 @__cudaPopCallConfiguration(%struct.dim3* %13, %struct.dim3* %14, i64* %15, i8** %16)
  %33 = load i64, i64* %15, align 8
  %34 = load i8*, i8** %16, align 8
  %35 = bitcast { i64, i32 }* %17 to i8*
  %36 = bitcast %struct.dim3* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %35, i8* align 8 %36, i64 12, i1 false)
  %37 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %17, i32 0, i32 0
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %17, i32 0, i32 1
  %40 = load i32, i32* %39, align 8
  %41 = bitcast { i64, i32 }* %18 to i8*
  %42 = bitcast %struct.dim3* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 12, i1 false)
  %43 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %18, i32 0, i32 0
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %18, i32 0, i32 1
  %46 = load i32, i32* %45, align 8
  %47 = bitcast i8* %34 to %struct.CUstream_st*
  %48 = call i32 @cudaLaunchKernel(i8* bitcast (void (i32, float*, float*, float*, float, i32)* @_Z24__device_stub__unsharpeniPfS_S_fi to i8*), i64 %38, i32 %40, i64 %44, i32 %46, i8** %19, i64 %33, %struct.CUstream_st* %47)
  br label %49

49:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline norecurse optnone uwtable
define dso_local void @_Z22__device_stub__combineiPfS_S_S_i(i32 %0, float* %1, float* %2, float* %3, float* %4, i32 %5) #4 {
  %7 = alloca i32, align 4
  %8 = alloca float*, align 8
  %9 = alloca float*, align 8
  %10 = alloca float*, align 8
  %11 = alloca float*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.dim3, align 8
  %14 = alloca %struct.dim3, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8*, align 8
  %17 = alloca { i64, i32 }, align 8
  %18 = alloca { i64, i32 }, align 8
  store i32 %0, i32* %7, align 4
  store float* %1, float** %8, align 8
  store float* %2, float** %9, align 8
  store float* %3, float** %10, align 8
  store float* %4, float** %11, align 8
  store i32 %5, i32* %12, align 4
  %19 = alloca i8*, i64 6, align 16
  %20 = bitcast i32* %7 to i8*
  %21 = getelementptr i8*, i8** %19, i32 0
  store i8* %20, i8** %21, align 8
  %22 = bitcast float** %8 to i8*
  %23 = getelementptr i8*, i8** %19, i32 1
  store i8* %22, i8** %23, align 8
  %24 = bitcast float** %9 to i8*
  %25 = getelementptr i8*, i8** %19, i32 2
  store i8* %24, i8** %25, align 8
  %26 = bitcast float** %10 to i8*
  %27 = getelementptr i8*, i8** %19, i32 3
  store i8* %26, i8** %27, align 8
  %28 = bitcast float** %11 to i8*
  %29 = getelementptr i8*, i8** %19, i32 4
  store i8* %28, i8** %29, align 8
  %30 = bitcast i32* %12 to i8*
  %31 = getelementptr i8*, i8** %19, i32 5
  store i8* %30, i8** %31, align 8
  %32 = call i32 @__cudaPopCallConfiguration(%struct.dim3* %13, %struct.dim3* %14, i64* %15, i8** %16)
  %33 = load i64, i64* %15, align 8
  %34 = load i8*, i8** %16, align 8
  %35 = bitcast { i64, i32 }* %17 to i8*
  %36 = bitcast %struct.dim3* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %35, i8* align 8 %36, i64 12, i1 false)
  %37 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %17, i32 0, i32 0
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %17, i32 0, i32 1
  %40 = load i32, i32* %39, align 8
  %41 = bitcast { i64, i32 }* %18 to i8*
  %42 = bitcast %struct.dim3* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 12, i1 false)
  %43 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %18, i32 0, i32 0
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %18, i32 0, i32 1
  %46 = load i32, i32* %45, align 8
  %47 = bitcast i8* %34 to %struct.CUstream_st*
  %48 = call i32 @cudaLaunchKernel(i8* bitcast (void (i32, float*, float*, float*, float*, i32)* @_Z22__device_stub__combineiPfS_S_S_i to i8*), i64 %38, i32 %40, i64 %44, i32 %46, i8** %19, i64 %33, %struct.CUstream_st* %47)
  br label %49

49:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline norecurse optnone uwtable
define dso_local void @_Z26__device_stub__reset_imageiPfi(i32 %0, float* %1, i32 %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca float*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.dim3, align 8
  %8 = alloca %struct.dim3, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca { i64, i32 }, align 8
  %12 = alloca { i64, i32 }, align 8
  store i32 %0, i32* %4, align 4
  store float* %1, float** %5, align 8
  store i32 %2, i32* %6, align 4
  %13 = alloca i8*, i64 3, align 16
  %14 = bitcast i32* %4 to i8*
  %15 = getelementptr i8*, i8** %13, i32 0
  store i8* %14, i8** %15, align 8
  %16 = bitcast float** %5 to i8*
  %17 = getelementptr i8*, i8** %13, i32 1
  store i8* %16, i8** %17, align 8
  %18 = bitcast i32* %6 to i8*
  %19 = getelementptr i8*, i8** %13, i32 2
  store i8* %18, i8** %19, align 8
  %20 = call i32 @__cudaPopCallConfiguration(%struct.dim3* %7, %struct.dim3* %8, i64* %9, i8** %10)
  %21 = load i64, i64* %9, align 8
  %22 = load i8*, i8** %10, align 8
  %23 = bitcast { i64, i32 }* %11 to i8*
  %24 = bitcast %struct.dim3* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 %24, i64 12, i1 false)
  %25 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %11, i32 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %11, i32 0, i32 1
  %28 = load i32, i32* %27, align 8
  %29 = bitcast { i64, i32 }* %12 to i8*
  %30 = bitcast %struct.dim3* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 %30, i64 12, i1 false)
  %31 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %12, i32 0, i32 0
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %12, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  %35 = bitcast i8* %22 to %struct.CUstream_st*
  %36 = call i32 @cudaLaunchKernel(i8* bitcast (void (i32, float*, i32)* @_Z26__device_stub__reset_imageiPfi to i8*), i64 %26, i32 %28, i64 %32, i32 %34, i8** %13, i64 %21, %struct.CUstream_st* %35)
  br label %37

37:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_ZN10Benchmark85allocEv(%class.Benchmark8* nonnull align 8 dereferenceable(976) %0) unnamed_addr #6 align 2 {
  %2 = alloca %class.Benchmark8*, align 8
  store %class.Benchmark8* %0, %class.Benchmark8** %2, align 8
  %3 = load %class.Benchmark8*, %class.Benchmark8** %2, align 8
  %4 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %3, i32 0, i32 4
  %5 = bitcast %class.Benchmark8* %3 to %struct.Benchmark*
  %6 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %5, i32 0, i32 3
  %7 = load i32, i32* %6, align 8
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = bitcast %class.Benchmark8* %3 to %struct.Benchmark*
  %11 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %10, i32 0, i32 3
  %12 = load i32, i32* %11, align 8
  %13 = sext i32 %12 to i64
  %14 = mul i64 %9, %13
  %15 = call i32 @_ZL17cudaMallocManagedIfE9cudaErrorPPT_mj(float** %4, i64 %14, i32 1)
  %16 = bitcast %class.Benchmark8* %3 to %struct.Benchmark*
  %17 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %16, i32 0, i32 14
  store i32 %15, i32* %17, align 4
  %18 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %3, i32 0, i32 5
  %19 = bitcast %class.Benchmark8* %3 to %struct.Benchmark*
  %20 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %19, i32 0, i32 3
  %21 = load i32, i32* %20, align 8
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = bitcast %class.Benchmark8* %3 to %struct.Benchmark*
  %25 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %24, i32 0, i32 3
  %26 = load i32, i32* %25, align 8
  %27 = sext i32 %26 to i64
  %28 = mul i64 %23, %27
  %29 = call i32 @_ZL17cudaMallocManagedIfE9cudaErrorPPT_mj(float** %18, i64 %28, i32 1)
  %30 = bitcast %class.Benchmark8* %3 to %struct.Benchmark*
  %31 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %30, i32 0, i32 14
  store i32 %29, i32* %31, align 4
  %32 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %3, i32 0, i32 6
  %33 = bitcast %class.Benchmark8* %3 to %struct.Benchmark*
  %34 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %33, i32 0, i32 3
  %35 = load i32, i32* %34, align 8
  %36 = sext i32 %35 to i64
  %37 = mul i64 4, %36
  %38 = bitcast %class.Benchmark8* %3 to %struct.Benchmark*
  %39 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %38, i32 0, i32 3
  %40 = load i32, i32* %39, align 8
  %41 = sext i32 %40 to i64
  %42 = mul i64 %37, %41
  %43 = call i32 @_ZL17cudaMallocManagedIfE9cudaErrorPPT_mj(float** %32, i64 %42, i32 1)
  %44 = bitcast %class.Benchmark8* %3 to %struct.Benchmark*
  %45 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %44, i32 0, i32 14
  store i32 %43, i32* %45, align 4
  %46 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %3, i32 0, i32 7
  %47 = bitcast %class.Benchmark8* %3 to %struct.Benchmark*
  %48 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %47, i32 0, i32 3
  %49 = load i32, i32* %48, align 8
  %50 = sext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = bitcast %class.Benchmark8* %3 to %struct.Benchmark*
  %53 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %52, i32 0, i32 3
  %54 = load i32, i32* %53, align 8
  %55 = sext i32 %54 to i64
  %56 = mul i64 %51, %55
  %57 = call i32 @_ZL17cudaMallocManagedIfE9cudaErrorPPT_mj(float** %46, i64 %56, i32 1)
  %58 = bitcast %class.Benchmark8* %3 to %struct.Benchmark*
  %59 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %58, i32 0, i32 14
  store i32 %57, i32* %59, align 4
  %60 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %3, i32 0, i32 8
  %61 = bitcast %class.Benchmark8* %3 to %struct.Benchmark*
  %62 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %61, i32 0, i32 3
  %63 = load i32, i32* %62, align 8
  %64 = sext i32 %63 to i64
  %65 = mul i64 4, %64
  %66 = bitcast %class.Benchmark8* %3 to %struct.Benchmark*
  %67 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %66, i32 0, i32 3
  %68 = load i32, i32* %67, align 8
  %69 = sext i32 %68 to i64
  %70 = mul i64 %65, %69
  %71 = call i32 @_ZL17cudaMallocManagedIfE9cudaErrorPPT_mj(float** %60, i64 %70, i32 1)
  %72 = bitcast %class.Benchmark8* %3 to %struct.Benchmark*
  %73 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %72, i32 0, i32 14
  store i32 %71, i32* %73, align 4
  %74 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %3, i32 0, i32 9
  %75 = bitcast %class.Benchmark8* %3 to %struct.Benchmark*
  %76 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %75, i32 0, i32 3
  %77 = load i32, i32* %76, align 8
  %78 = sext i32 %77 to i64
  %79 = mul i64 4, %78
  %80 = bitcast %class.Benchmark8* %3 to %struct.Benchmark*
  %81 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %80, i32 0, i32 3
  %82 = load i32, i32* %81, align 8
  %83 = sext i32 %82 to i64
  %84 = mul i64 %79, %83
  %85 = call i32 @_ZL17cudaMallocManagedIfE9cudaErrorPPT_mj(float** %74, i64 %84, i32 1)
  %86 = bitcast %class.Benchmark8* %3 to %struct.Benchmark*
  %87 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %86, i32 0, i32 14
  store i32 %85, i32* %87, align 4
  %88 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %3, i32 0, i32 10
  %89 = bitcast %class.Benchmark8* %3 to %struct.Benchmark*
  %90 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %89, i32 0, i32 3
  %91 = load i32, i32* %90, align 8
  %92 = sext i32 %91 to i64
  %93 = mul i64 4, %92
  %94 = bitcast %class.Benchmark8* %3 to %struct.Benchmark*
  %95 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %94, i32 0, i32 3
  %96 = load i32, i32* %95, align 8
  %97 = sext i32 %96 to i64
  %98 = mul i64 %93, %97
  %99 = call i32 @_ZL17cudaMallocManagedIfE9cudaErrorPPT_mj(float** %88, i64 %98, i32 1)
  %100 = bitcast %class.Benchmark8* %3 to %struct.Benchmark*
  %101 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %100, i32 0, i32 14
  store i32 %99, i32* %101, align 4
  %102 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %3, i32 0, i32 11
  %103 = bitcast %class.Benchmark8* %3 to %struct.Benchmark*
  %104 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %103, i32 0, i32 3
  %105 = load i32, i32* %104, align 8
  %106 = sext i32 %105 to i64
  %107 = mul i64 4, %106
  %108 = bitcast %class.Benchmark8* %3 to %struct.Benchmark*
  %109 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %108, i32 0, i32 3
  %110 = load i32, i32* %109, align 8
  %111 = sext i32 %110 to i64
  %112 = mul i64 %107, %111
  %113 = call i32 @_ZL17cudaMallocManagedIfE9cudaErrorPPT_mj(float** %102, i64 %112, i32 1)
  %114 = bitcast %class.Benchmark8* %3 to %struct.Benchmark*
  %115 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %114, i32 0, i32 14
  store i32 %113, i32* %115, align 4
  %116 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %3, i32 0, i32 12
  %117 = bitcast %class.Benchmark8* %3 to %struct.Benchmark*
  %118 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %117, i32 0, i32 3
  %119 = load i32, i32* %118, align 8
  %120 = sext i32 %119 to i64
  %121 = mul i64 4, %120
  %122 = bitcast %class.Benchmark8* %3 to %struct.Benchmark*
  %123 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %122, i32 0, i32 3
  %124 = load i32, i32* %123, align 8
  %125 = sext i32 %124 to i64
  %126 = mul i64 %121, %125
  %127 = call i32 @_ZL17cudaMallocManagedIfE9cudaErrorPPT_mj(float** %116, i64 %126, i32 1)
  %128 = bitcast %class.Benchmark8* %3 to %struct.Benchmark*
  %129 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %128, i32 0, i32 14
  store i32 %127, i32* %129, align 4
  %130 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %3, i32 0, i32 13
  %131 = bitcast %class.Benchmark8* %3 to %struct.Benchmark*
  %132 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %131, i32 0, i32 3
  %133 = load i32, i32* %132, align 8
  %134 = sext i32 %133 to i64
  %135 = mul i64 4, %134
  %136 = bitcast %class.Benchmark8* %3 to %struct.Benchmark*
  %137 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %136, i32 0, i32 3
  %138 = load i32, i32* %137, align 8
  %139 = sext i32 %138 to i64
  %140 = mul i64 %135, %139
  %141 = call i32 @_ZL17cudaMallocManagedIfE9cudaErrorPPT_mj(float** %130, i64 %140, i32 1)
  %142 = bitcast %class.Benchmark8* %3 to %struct.Benchmark*
  %143 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %142, i32 0, i32 14
  store i32 %141, i32* %143, align 4
  %144 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %3, i32 0, i32 14
  %145 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %3, i32 0, i32 1
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = mul i64 4, %147
  %149 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %3, i32 0, i32 1
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = mul i64 %148, %151
  %153 = call i32 @_ZL17cudaMallocManagedIfE9cudaErrorPPT_mj(float** %144, i64 %152, i32 1)
  %154 = bitcast %class.Benchmark8* %3 to %struct.Benchmark*
  %155 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %154, i32 0, i32 14
  store i32 %153, i32* %155, align 4
  %156 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %3, i32 0, i32 15
  %157 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %3, i32 0, i32 2
  %158 = load i32, i32* %157, align 8
  %159 = sext i32 %158 to i64
  %160 = mul i64 4, %159
  %161 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %3, i32 0, i32 2
  %162 = load i32, i32* %161, align 8
  %163 = sext i32 %162 to i64
  %164 = mul i64 %160, %163
  %165 = call i32 @_ZL17cudaMallocManagedIfE9cudaErrorPPT_mj(float** %156, i64 %164, i32 1)
  %166 = bitcast %class.Benchmark8* %3 to %struct.Benchmark*
  %167 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %166, i32 0, i32 14
  store i32 %165, i32* %167, align 4
  %168 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %3, i32 0, i32 16
  %169 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %3, i32 0, i32 3
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = mul i64 4, %171
  %173 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %3, i32 0, i32 3
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = mul i64 %172, %175
  %177 = call i32 @_ZL17cudaMallocManagedIfE9cudaErrorPPT_mj(float** %168, i64 %176, i32 1)
  %178 = bitcast %class.Benchmark8* %3 to %struct.Benchmark*
  %179 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %178, i32 0, i32 14
  store i32 %177, i32* %179, align 4
  %180 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %3, i32 0, i32 17
  %181 = call i32 @_ZL17cudaMallocManagedIfE9cudaErrorPPT_mj(float** %180, i64 4, i32 1)
  %182 = bitcast %class.Benchmark8* %3 to %struct.Benchmark*
  %183 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %182, i32 0, i32 14
  store i32 %181, i32* %183, align 4
  %184 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %3, i32 0, i32 18
  %185 = call i32 @_ZL17cudaMallocManagedIfE9cudaErrorPPT_mj(float** %184, i64 4, i32 1)
  %186 = bitcast %class.Benchmark8* %3 to %struct.Benchmark*
  %187 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %186, i32 0, i32 14
  store i32 %185, i32* %187, align 4
  %188 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %3, i32 0, i32 19
  %189 = call i32 @cudaStreamCreate(%struct.CUstream_st** %188)
  %190 = bitcast %class.Benchmark8* %3 to %struct.Benchmark*
  %191 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %190, i32 0, i32 14
  store i32 %189, i32* %191, align 4
  %192 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %3, i32 0, i32 20
  %193 = call i32 @cudaStreamCreate(%struct.CUstream_st** %192)
  %194 = bitcast %class.Benchmark8* %3 to %struct.Benchmark*
  %195 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %194, i32 0, i32 14
  store i32 %193, i32* %195, align 4
  %196 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %3, i32 0, i32 21
  %197 = call i32 @cudaStreamCreate(%struct.CUstream_st** %196)
  %198 = bitcast %class.Benchmark8* %3 to %struct.Benchmark*
  %199 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %198, i32 0, i32 14
  store i32 %197, i32* %199, align 4
  %200 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %3, i32 0, i32 22
  %201 = call i32 @cudaStreamCreate(%struct.CUstream_st** %200)
  %202 = bitcast %class.Benchmark8* %3 to %struct.Benchmark*
  %203 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %202, i32 0, i32 14
  store i32 %201, i32* %203, align 4
  %204 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %3, i32 0, i32 23
  %205 = call i32 @cudaStreamCreate(%struct.CUstream_st** %204)
  %206 = bitcast %class.Benchmark8* %3 to %struct.Benchmark*
  %207 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %206, i32 0, i32 14
  store i32 %205, i32* %207, align 4
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal i32 @_ZL17cudaMallocManagedIfE9cudaErrorPPT_mj(float** %0, i64 %1, i32 %2) #6 {
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
define dso_local void @_ZN10Benchmark84initEv(%class.Benchmark8* nonnull align 8 dereferenceable(976) %0) unnamed_addr #6 align 2 {
  %2 = alloca %class.Benchmark8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %class.Benchmark8* %0, %class.Benchmark8** %2, align 8
  %5 = load %class.Benchmark8*, %class.Benchmark8** %2, align 8
  store i32 0, i32* %3, align 4
  br label %6

6:                                                ; preds = %38, %1
  %7 = load i32, i32* %3, align 4
  %8 = bitcast %class.Benchmark8* %5 to %struct.Benchmark*
  %9 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %41

12:                                               ; preds = %6
  store i32 0, i32* %4, align 4
  br label %13

13:                                               ; preds = %34, %12
  %14 = load i32, i32* %4, align 4
  %15 = bitcast %class.Benchmark8* %5 to %struct.Benchmark*
  %16 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %15, i32 0, i32 3
  %17 = load i32, i32* %16, align 8
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %37

19:                                               ; preds = %13
  %20 = call i32 @rand() #3
  %21 = sitofp i32 %20 to float
  %22 = fdiv contract float %21, 0x41E0000000000000
  %23 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 4
  %24 = load float*, float** %23, align 8
  %25 = load i32, i32* %3, align 4
  %26 = bitcast %class.Benchmark8* %5 to %struct.Benchmark*
  %27 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %26, i32 0, i32 3
  %28 = load i32, i32* %27, align 8
  %29 = mul nsw i32 %25, %28
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, float* %24, i64 %32
  store float %22, float* %33, align 4
  br label %34

34:                                               ; preds = %19
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  br label %13, !llvm.loop !5

37:                                               ; preds = %13
  br label %38

38:                                               ; preds = %37
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  br label %6, !llvm.loop !7

41:                                               ; preds = %6
  %42 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 14
  %43 = load float*, float** %42, align 8
  %44 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  call void @_ZN10Benchmark815gaussian_kernelEPfif(%class.Benchmark8* nonnull align 8 dereferenceable(976) %5, float* %43, i32 %45, float 1.000000e+00)
  %46 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 15
  %47 = load float*, float** %46, align 8
  %48 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 2
  %49 = load i32, i32* %48, align 8
  call void @_ZN10Benchmark815gaussian_kernelEPfif(%class.Benchmark8* nonnull align 8 dereferenceable(976) %5, float* %47, i32 %49, float 1.000000e+01)
  %50 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 16
  %51 = load float*, float** %50, align 8
  %52 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 3
  %53 = load i32, i32* %52, align 4
  call void @_ZN10Benchmark815gaussian_kernelEPfif(%class.Benchmark8* nonnull align 8 dereferenceable(976) %5, float* %51, i32 %53, float 5.000000e+00)
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @rand() #2

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN10Benchmark815gaussian_kernelEPfif(%class.Benchmark8* nonnull align 8 dereferenceable(976) %0, float* %1, i32 %2, float %3) #7 comdat align 2 {
  %5 = alloca %class.Benchmark8*, align 8
  %6 = alloca float*, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %class.Benchmark8* %0, %class.Benchmark8** %5, align 8
  store float* %1, float** %6, align 8
  store i32 %2, i32* %7, align 4
  store float %3, float* %8, align 4
  %15 = load %class.Benchmark8*, %class.Benchmark8** %5, align 8
  %16 = load i32, i32* %7, align 4
  %17 = sdiv i32 %16, 2
  store i32 %17, i32* %9, align 4
  store float 0.000000e+00, float* %10, align 4
  store i32 0, i32* %11, align 4
  br label %18

18:                                               ; preds = %75, %4
  %19 = load i32, i32* %11, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %78

22:                                               ; preds = %18
  store i32 0, i32* %12, align 4
  br label %23

23:                                               ; preds = %71, %22
  %24 = load i32, i32* %12, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %74

27:                                               ; preds = %23
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %9, align 4
  %30 = sub nsw i32 %28, %29
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %9, align 4
  %33 = sub nsw i32 %31, %32
  %34 = mul nsw i32 %30, %33
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %9, align 4
  %37 = sub nsw i32 %35, %36
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* %9, align 4
  %40 = sub nsw i32 %38, %39
  %41 = mul nsw i32 %37, %40
  %42 = add nsw i32 %34, %41
  %43 = sitofp i32 %42 to double
  %44 = fmul contract double -5.000000e-01, %43
  %45 = load float, float* %8, align 4
  %46 = load float, float* %8, align 4
  %47 = fmul contract float %45, %46
  %48 = fpext float %47 to double
  %49 = fdiv contract double %44, %48
  %50 = call contract double @exp(double %49) #3
  %51 = fptrunc double %50 to float
  %52 = load float*, float** %6, align 8
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %7, align 4
  %55 = mul nsw i32 %53, %54
  %56 = load i32, i32* %12, align 4
  %57 = add nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, float* %52, i64 %58
  store float %51, float* %59, align 4
  %60 = load float*, float** %6, align 8
  %61 = load i32, i32* %11, align 4
  %62 = load i32, i32* %7, align 4
  %63 = mul nsw i32 %61, %62
  %64 = load i32, i32* %12, align 4
  %65 = add nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, float* %60, i64 %66
  %68 = load float, float* %67, align 4
  %69 = load float, float* %10, align 4
  %70 = fadd contract float %69, %68
  store float %70, float* %10, align 4
  br label %71

71:                                               ; preds = %27
  %72 = load i32, i32* %12, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %12, align 4
  br label %23, !llvm.loop !8

74:                                               ; preds = %23
  br label %75

75:                                               ; preds = %74
  %76 = load i32, i32* %11, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %11, align 4
  br label %18, !llvm.loop !9

78:                                               ; preds = %18
  store i32 0, i32* %13, align 4
  br label %79

79:                                               ; preds = %104, %78
  %80 = load i32, i32* %13, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %107

83:                                               ; preds = %79
  store i32 0, i32* %14, align 4
  br label %84

84:                                               ; preds = %100, %83
  %85 = load i32, i32* %14, align 4
  %86 = load i32, i32* %7, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %103

88:                                               ; preds = %84
  %89 = load float, float* %10, align 4
  %90 = load float*, float** %6, align 8
  %91 = load i32, i32* %13, align 4
  %92 = load i32, i32* %7, align 4
  %93 = mul nsw i32 %91, %92
  %94 = load i32, i32* %14, align 4
  %95 = add nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, float* %90, i64 %96
  %98 = load float, float* %97, align 4
  %99 = fdiv contract float %98, %89
  store float %99, float* %97, align 4
  br label %100

100:                                              ; preds = %88
  %101 = load i32, i32* %14, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %14, align 4
  br label %84, !llvm.loop !10

103:                                              ; preds = %84
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* %13, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %13, align 4
  br label %79, !llvm.loop !11

107:                                              ; preds = %79
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_ZN10Benchmark85resetEv(%class.Benchmark8* nonnull align 8 dereferenceable(976) %0) unnamed_addr #6 align 2 {
  %2 = alloca %class.Benchmark8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %class.Benchmark8* %0, %class.Benchmark8** %2, align 8
  %5 = load %class.Benchmark8*, %class.Benchmark8** %2, align 8
  store i32 0, i32* %3, align 4
  br label %6

6:                                                ; preds = %38, %1
  %7 = load i32, i32* %3, align 4
  %8 = bitcast %class.Benchmark8* %5 to %struct.Benchmark*
  %9 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %41

12:                                               ; preds = %6
  store i32 0, i32* %4, align 4
  br label %13

13:                                               ; preds = %34, %12
  %14 = load i32, i32* %4, align 4
  %15 = bitcast %class.Benchmark8* %5 to %struct.Benchmark*
  %16 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %15, i32 0, i32 3
  %17 = load i32, i32* %16, align 8
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %37

19:                                               ; preds = %13
  %20 = call i32 @rand() #3
  %21 = sitofp i32 %20 to float
  %22 = fdiv contract float %21, 0x41E0000000000000
  %23 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 4
  %24 = load float*, float** %23, align 8
  %25 = load i32, i32* %3, align 4
  %26 = bitcast %class.Benchmark8* %5 to %struct.Benchmark*
  %27 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %26, i32 0, i32 3
  %28 = load i32, i32* %27, align 8
  %29 = mul nsw i32 %25, %28
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, float* %24, i64 %32
  store float %22, float* %33, align 4
  br label %34

34:                                               ; preds = %19
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  br label %13, !llvm.loop !12

37:                                               ; preds = %13
  br label %38

38:                                               ; preds = %37
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  br label %6, !llvm.loop !13

41:                                               ; preds = %6
  %42 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 14
  %43 = load float*, float** %42, align 8
  %44 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  call void @_ZN10Benchmark815gaussian_kernelEPfif(%class.Benchmark8* nonnull align 8 dereferenceable(976) %5, float* %43, i32 %45, float 1.000000e+00)
  %46 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 15
  %47 = load float*, float** %46, align 8
  %48 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 2
  %49 = load i32, i32* %48, align 8
  call void @_ZN10Benchmark815gaussian_kernelEPfif(%class.Benchmark8* nonnull align 8 dereferenceable(976) %5, float* %47, i32 %49, float 1.000000e+01)
  %50 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 16
  %51 = load float*, float** %50, align 8
  %52 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 3
  %53 = load i32, i32* %52, align 4
  call void @_ZN10Benchmark815gaussian_kernelEPfif(%class.Benchmark8* nonnull align 8 dereferenceable(976) %5, float* %51, i32 %53, float 5.000000e+00)
  %54 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 6
  %55 = load float*, float** %54, align 8
  %56 = bitcast float* %55 to i8*
  %57 = bitcast %class.Benchmark8* %5 to %struct.Benchmark*
  %58 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %57, i32 0, i32 3
  %59 = load i32, i32* %58, align 8
  %60 = bitcast %class.Benchmark8* %5 to %struct.Benchmark*
  %61 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %60, i32 0, i32 3
  %62 = load i32, i32* %61, align 8
  %63 = mul nsw i32 %59, %62
  %64 = sext i32 %63 to i64
  %65 = mul i64 %64, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %56, i8 0, i64 %65, i1 false)
  %66 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 17
  %67 = load float*, float** %66, align 8
  store float 0.000000e+00, float* %67, align 4
  %68 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 18
  %69 = load float*, float** %68, align 8
  store float 0.000000e+00, float* %69, align 4
  %70 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 11
  %71 = load float*, float** %70, align 8
  %72 = bitcast float* %71 to i8*
  %73 = bitcast %class.Benchmark8* %5 to %struct.Benchmark*
  %74 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %73, i32 0, i32 3
  %75 = load i32, i32* %74, align 8
  %76 = sext i32 %75 to i64
  %77 = mul i64 4, %76
  %78 = bitcast %class.Benchmark8* %5 to %struct.Benchmark*
  %79 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %78, i32 0, i32 3
  %80 = load i32, i32* %79, align 8
  %81 = sext i32 %80 to i64
  %82 = mul i64 %77, %81
  call void @llvm.memset.p0i8.i64(i8* align 4 %72, i8 0, i64 %82, i1 false)
  %83 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 12
  %84 = load float*, float** %83, align 8
  %85 = bitcast float* %84 to i8*
  %86 = bitcast %class.Benchmark8* %5 to %struct.Benchmark*
  %87 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %86, i32 0, i32 3
  %88 = load i32, i32* %87, align 8
  %89 = sext i32 %88 to i64
  %90 = mul i64 4, %89
  %91 = bitcast %class.Benchmark8* %5 to %struct.Benchmark*
  %92 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %91, i32 0, i32 3
  %93 = load i32, i32* %92, align 8
  %94 = sext i32 %93 to i64
  %95 = mul i64 %90, %94
  call void @llvm.memset.p0i8.i64(i8* align 4 %85, i8 0, i64 %95, i1 false)
  %96 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 13
  %97 = load float*, float** %96, align 8
  %98 = bitcast float* %97 to i8*
  %99 = bitcast %class.Benchmark8* %5 to %struct.Benchmark*
  %100 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %99, i32 0, i32 3
  %101 = load i32, i32* %100, align 8
  %102 = sext i32 %101 to i64
  %103 = mul i64 4, %102
  %104 = bitcast %class.Benchmark8* %5 to %struct.Benchmark*
  %105 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %104, i32 0, i32 3
  %106 = load i32, i32* %105, align 8
  %107 = sext i32 %106 to i64
  %108 = mul i64 %103, %107
  call void @llvm.memset.p0i8.i64(i8* align 4 %98, i8 0, i64 %108, i1 false)
  %109 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 8
  %110 = load float*, float** %109, align 8
  %111 = bitcast float* %110 to i8*
  %112 = bitcast %class.Benchmark8* %5 to %struct.Benchmark*
  %113 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %112, i32 0, i32 3
  %114 = load i32, i32* %113, align 8
  %115 = sext i32 %114 to i64
  %116 = mul i64 4, %115
  %117 = bitcast %class.Benchmark8* %5 to %struct.Benchmark*
  %118 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %117, i32 0, i32 3
  %119 = load i32, i32* %118, align 8
  %120 = sext i32 %119 to i64
  %121 = mul i64 %116, %120
  call void @llvm.memset.p0i8.i64(i8* align 4 %111, i8 0, i64 %121, i1 false)
  %122 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 9
  %123 = load float*, float** %122, align 8
  %124 = bitcast float* %123 to i8*
  %125 = bitcast %class.Benchmark8* %5 to %struct.Benchmark*
  %126 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %125, i32 0, i32 3
  %127 = load i32, i32* %126, align 8
  %128 = sext i32 %127 to i64
  %129 = mul i64 4, %128
  %130 = bitcast %class.Benchmark8* %5 to %struct.Benchmark*
  %131 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %130, i32 0, i32 3
  %132 = load i32, i32* %131, align 8
  %133 = sext i32 %132 to i64
  %134 = mul i64 %129, %133
  call void @llvm.memset.p0i8.i64(i8* align 4 %124, i8 0, i64 %134, i1 false)
  %135 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 7
  %136 = load float*, float** %135, align 8
  %137 = bitcast float* %136 to i8*
  %138 = bitcast %class.Benchmark8* %5 to %struct.Benchmark*
  %139 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %138, i32 0, i32 3
  %140 = load i32, i32* %139, align 8
  %141 = sext i32 %140 to i64
  %142 = mul i64 4, %141
  %143 = bitcast %class.Benchmark8* %5 to %struct.Benchmark*
  %144 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %143, i32 0, i32 3
  %145 = load i32, i32* %144, align 8
  %146 = sext i32 %145 to i64
  %147 = mul i64 %142, %146
  call void @llvm.memset.p0i8.i64(i8* align 4 %137, i8 0, i64 %147, i1 false)
  %148 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 5
  %149 = load float*, float** %148, align 8
  %150 = bitcast float* %149 to i8*
  %151 = bitcast %class.Benchmark8* %5 to %struct.Benchmark*
  %152 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %151, i32 0, i32 3
  %153 = load i32, i32* %152, align 8
  %154 = sext i32 %153 to i64
  %155 = mul i64 4, %154
  %156 = bitcast %class.Benchmark8* %5 to %struct.Benchmark*
  %157 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %156, i32 0, i32 3
  %158 = load i32, i32* %157, align 8
  %159 = sext i32 %158 to i64
  %160 = mul i64 %155, %159
  call void @llvm.memset.p0i8.i64(i8* align 4 %150, i8 0, i64 %160, i1 false)
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_ZN10Benchmark812execute_syncEi(%class.Benchmark8* nonnull align 8 dereferenceable(976) %0, i32 %1) unnamed_addr #6 align 2 {
  %3 = alloca %class.Benchmark8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.dim3, align 4
  %6 = alloca %struct.dim3, align 4
  %7 = alloca %struct.dim3, align 4
  %8 = alloca %struct.dim3, align 4
  %9 = alloca %struct.dim3, align 4
  %10 = alloca { i64, i32 }, align 4
  %11 = alloca { i64, i32 }, align 4
  %12 = alloca %struct.dim3, align 4
  %13 = alloca %struct.dim3, align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = alloca { i64, i32 }, align 4
  %16 = alloca %struct.dim3, align 4
  %17 = alloca %struct.dim3, align 4
  %18 = alloca { i64, i32 }, align 4
  %19 = alloca { i64, i32 }, align 4
  %20 = alloca %struct.dim3, align 4
  %21 = alloca %struct.dim3, align 4
  %22 = alloca { i64, i32 }, align 4
  %23 = alloca { i64, i32 }, align 4
  %24 = alloca %struct.dim3, align 4
  %25 = alloca %struct.dim3, align 4
  %26 = alloca { i64, i32 }, align 4
  %27 = alloca { i64, i32 }, align 4
  %28 = alloca %struct.dim3, align 4
  %29 = alloca %struct.dim3, align 4
  %30 = alloca { i64, i32 }, align 4
  %31 = alloca { i64, i32 }, align 4
  %32 = alloca %struct.dim3, align 4
  %33 = alloca %struct.dim3, align 4
  %34 = alloca { i64, i32 }, align 4
  %35 = alloca { i64, i32 }, align 4
  %36 = alloca %struct.dim3, align 4
  %37 = alloca %struct.dim3, align 4
  %38 = alloca { i64, i32 }, align 4
  %39 = alloca { i64, i32 }, align 4
  %40 = alloca %struct.dim3, align 4
  %41 = alloca %struct.dim3, align 4
  %42 = alloca { i64, i32 }, align 4
  %43 = alloca { i64, i32 }, align 4
  %44 = alloca %struct.dim3, align 4
  %45 = alloca %struct.dim3, align 4
  %46 = alloca { i64, i32 }, align 4
  %47 = alloca { i64, i32 }, align 4
  %48 = alloca %struct.dim3, align 4
  %49 = alloca %struct.dim3, align 4
  %50 = alloca { i64, i32 }, align 4
  %51 = alloca { i64, i32 }, align 4
  store %class.Benchmark8* %0, %class.Benchmark8** %3, align 8
  store i32 %1, i32* %4, align 4
  %52 = load %class.Benchmark8*, %class.Benchmark8** %3, align 8
  %53 = bitcast %class.Benchmark8* %52 to %struct.Benchmark*
  %54 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %53, i32 0, i32 5
  %55 = load i32, i32* %54, align 8
  %56 = bitcast %class.Benchmark8* %52 to %struct.Benchmark*
  %57 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %56, i32 0, i32 5
  %58 = load i32, i32* %57, align 8
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %5, i32 %55, i32 %58, i32 1)
  %59 = bitcast %class.Benchmark8* %52 to %struct.Benchmark*
  %60 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %59, i32 0, i32 6
  %61 = load i32, i32* %60, align 4
  %62 = bitcast %class.Benchmark8* %52 to %struct.Benchmark*
  %63 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %62, i32 0, i32 6
  %64 = load i32, i32* %63, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %6, i32 %61, i32 %64, i32 1)
  %65 = bitcast %class.Benchmark8* %52 to %struct.Benchmark*
  %66 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %65, i32 0, i32 6
  %67 = load i32, i32* %66, align 4
  %68 = sdiv i32 %67, 2
  %69 = bitcast %class.Benchmark8* %52 to %struct.Benchmark*
  %70 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %69, i32 0, i32 6
  %71 = load i32, i32* %70, align 4
  %72 = sdiv i32 %71, 2
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %7, i32 %68, i32 %72, i32 1)
  %73 = bitcast %class.Benchmark8* %52 to %struct.Benchmark*
  %74 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %73, i32 0, i32 11
  %75 = load i32, i32* %74, align 8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %100

77:                                               ; preds = %2
  %78 = bitcast %class.Benchmark8* %52 to %struct.Benchmark*
  %79 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %78, i32 0, i32 8
  %80 = load i8, i8* %79, align 4
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %100

82:                                               ; preds = %77
  %83 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %52, i32 0, i32 6
  %84 = load float*, float** %83, align 8
  %85 = bitcast float* %84 to i8*
  %86 = bitcast %class.Benchmark8* %52 to %struct.Benchmark*
  %87 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %86, i32 0, i32 3
  %88 = load i32, i32* %87, align 8
  %89 = bitcast %class.Benchmark8* %52 to %struct.Benchmark*
  %90 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %89, i32 0, i32 3
  %91 = load i32, i32* %90, align 8
  %92 = mul nsw i32 %88, %91
  %93 = sext i32 %92 to i64
  %94 = mul i64 %93, 4
  %95 = bitcast %class.Benchmark8* %52 to %struct.Benchmark*
  %96 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %95, i32 0, i32 15
  %97 = load i32, i32* %96, align 8
  %98 = call i32 @cudaMemPrefetchAsync(i8* %85, i64 %94, i32 %97, %struct.CUstream_st* null)
  %99 = call i32 @cudaDeviceSynchronize()
  br label %100

100:                                              ; preds = %82, %77, %2
  %101 = bitcast %struct.dim3* %8 to i8*
  %102 = bitcast %struct.dim3* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %101, i8* align 4 %102, i64 12, i1 false)
  %103 = bitcast %struct.dim3* %9 to i8*
  %104 = bitcast %struct.dim3* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %103, i8* align 4 %104, i64 12, i1 false)
  %105 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %52, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %52, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = mul nsw i32 %106, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 %110, 4
  %112 = bitcast { i64, i32 }* %10 to i8*
  %113 = bitcast %struct.dim3* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %112, i8* align 4 %113, i64 12, i1 false)
  %114 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %10, i32 0, i32 0
  %115 = load i64, i64* %114, align 4
  %116 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %10, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = bitcast { i64, i32 }* %11 to i8*
  %119 = bitcast %struct.dim3* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %118, i8* align 4 %119, i64 12, i1 false)
  %120 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %11, i32 0, i32 0
  %121 = load i64, i64* %120, align 4
  %122 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %11, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = call i32 @__cudaPushCallConfiguration(i64 %115, i32 %117, i64 %121, i32 %123, i64 %111, i8* null)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %141, label %126

126:                                              ; preds = %100
  %127 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %52, i32 0, i32 11
  %128 = load float*, float** %127, align 8
  %129 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %52, i32 0, i32 4
  %130 = load float*, float** %129, align 8
  %131 = bitcast %class.Benchmark8* %52 to %struct.Benchmark*
  %132 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %131, i32 0, i32 3
  %133 = load i32, i32* %132, align 8
  %134 = bitcast %class.Benchmark8* %52 to %struct.Benchmark*
  %135 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %134, i32 0, i32 3
  %136 = load i32, i32* %135, align 8
  %137 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %52, i32 0, i32 14
  %138 = load float*, float** %137, align 8
  %139 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %52, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  call void @_Z28__device_stub__gaussian_bluriPfS_iiS_i(i32 1, float* %128, float* %130, i32 %133, i32 %136, float* %138, i32 %140)
  br label %141

141:                                              ; preds = %126, %100
  %142 = call i32 @cudaDeviceSynchronize()
  %143 = bitcast %struct.dim3* %12 to i8*
  %144 = bitcast %struct.dim3* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %143, i8* align 4 %144, i64 12, i1 false)
  %145 = bitcast %struct.dim3* %13 to i8*
  %146 = bitcast %struct.dim3* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %145, i8* align 4 %146, i64 12, i1 false)
  %147 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %52, i32 0, i32 2
  %148 = load i32, i32* %147, align 8
  %149 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %52, i32 0, i32 2
  %150 = load i32, i32* %149, align 8
  %151 = mul nsw i32 %148, %150
  %152 = sext i32 %151 to i64
  %153 = mul i64 %152, 4
  %154 = bitcast { i64, i32 }* %14 to i8*
  %155 = bitcast %struct.dim3* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %154, i8* align 4 %155, i64 12, i1 false)
  %156 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %14, i32 0, i32 0
  %157 = load i64, i64* %156, align 4
  %158 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %14, i32 0, i32 1
  %159 = load i32, i32* %158, align 4
  %160 = bitcast { i64, i32 }* %15 to i8*
  %161 = bitcast %struct.dim3* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %160, i8* align 4 %161, i64 12, i1 false)
  %162 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %15, i32 0, i32 0
  %163 = load i64, i64* %162, align 4
  %164 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %15, i32 0, i32 1
  %165 = load i32, i32* %164, align 4
  %166 = call i32 @__cudaPushCallConfiguration(i64 %157, i32 %159, i64 %163, i32 %165, i64 %153, i8* null)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %183, label %168

168:                                              ; preds = %141
  %169 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %52, i32 0, i32 12
  %170 = load float*, float** %169, align 8
  %171 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %52, i32 0, i32 4
  %172 = load float*, float** %171, align 8
  %173 = bitcast %class.Benchmark8* %52 to %struct.Benchmark*
  %174 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %173, i32 0, i32 3
  %175 = load i32, i32* %174, align 8
  %176 = bitcast %class.Benchmark8* %52 to %struct.Benchmark*
  %177 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %176, i32 0, i32 3
  %178 = load i32, i32* %177, align 8
  %179 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %52, i32 0, i32 15
  %180 = load float*, float** %179, align 8
  %181 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %52, i32 0, i32 2
  %182 = load i32, i32* %181, align 8
  call void @_Z28__device_stub__gaussian_bluriPfS_iiS_i(i32 1, float* %170, float* %172, i32 %175, i32 %178, float* %180, i32 %182)
  br label %183

183:                                              ; preds = %168, %141
  %184 = call i32 @cudaDeviceSynchronize()
  %185 = bitcast %struct.dim3* %16 to i8*
  %186 = bitcast %struct.dim3* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %185, i8* align 4 %186, i64 12, i1 false)
  %187 = bitcast %struct.dim3* %17 to i8*
  %188 = bitcast %struct.dim3* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %187, i8* align 4 %188, i64 12, i1 false)
  %189 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %52, i32 0, i32 3
  %190 = load i32, i32* %189, align 4
  %191 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %52, i32 0, i32 3
  %192 = load i32, i32* %191, align 4
  %193 = mul nsw i32 %190, %192
  %194 = sext i32 %193 to i64
  %195 = mul i64 %194, 4
  %196 = bitcast { i64, i32 }* %18 to i8*
  %197 = bitcast %struct.dim3* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %196, i8* align 4 %197, i64 12, i1 false)
  %198 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %18, i32 0, i32 0
  %199 = load i64, i64* %198, align 4
  %200 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %18, i32 0, i32 1
  %201 = load i32, i32* %200, align 4
  %202 = bitcast { i64, i32 }* %19 to i8*
  %203 = bitcast %struct.dim3* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %202, i8* align 4 %203, i64 12, i1 false)
  %204 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %19, i32 0, i32 0
  %205 = load i64, i64* %204, align 4
  %206 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %19, i32 0, i32 1
  %207 = load i32, i32* %206, align 4
  %208 = call i32 @__cudaPushCallConfiguration(i64 %199, i32 %201, i64 %205, i32 %207, i64 %195, i8* null)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %225, label %210

210:                                              ; preds = %183
  %211 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %52, i32 0, i32 13
  %212 = load float*, float** %211, align 8
  %213 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %52, i32 0, i32 4
  %214 = load float*, float** %213, align 8
  %215 = bitcast %class.Benchmark8* %52 to %struct.Benchmark*
  %216 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %215, i32 0, i32 3
  %217 = load i32, i32* %216, align 8
  %218 = bitcast %class.Benchmark8* %52 to %struct.Benchmark*
  %219 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %218, i32 0, i32 3
  %220 = load i32, i32* %219, align 8
  %221 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %52, i32 0, i32 16
  %222 = load float*, float** %221, align 8
  %223 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %52, i32 0, i32 3
  %224 = load i32, i32* %223, align 4
  call void @_Z28__device_stub__gaussian_bluriPfS_iiS_i(i32 1, float* %212, float* %214, i32 %217, i32 %220, float* %222, i32 %224)
  br label %225

225:                                              ; preds = %210, %183
  %226 = call i32 @cudaDeviceSynchronize()
  %227 = bitcast %struct.dim3* %20 to i8*
  %228 = bitcast %struct.dim3* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %227, i8* align 4 %228, i64 12, i1 false)
  %229 = bitcast %struct.dim3* %21 to i8*
  %230 = bitcast %struct.dim3* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %229, i8* align 4 %230, i64 12, i1 false)
  %231 = bitcast { i64, i32 }* %22 to i8*
  %232 = bitcast %struct.dim3* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %231, i8* align 4 %232, i64 12, i1 false)
  %233 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %22, i32 0, i32 0
  %234 = load i64, i64* %233, align 4
  %235 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %22, i32 0, i32 1
  %236 = load i32, i32* %235, align 4
  %237 = bitcast { i64, i32 }* %23 to i8*
  %238 = bitcast %struct.dim3* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %237, i8* align 4 %238, i64 12, i1 false)
  %239 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %23, i32 0, i32 0
  %240 = load i64, i64* %239, align 4
  %241 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %23, i32 0, i32 1
  %242 = load i32, i32* %241, align 4
  %243 = call i32 @__cudaPushCallConfiguration(i64 %234, i32 %236, i64 %240, i32 %242, i64 0, i8* null)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %256, label %245

245:                                              ; preds = %225
  %246 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %52, i32 0, i32 8
  %247 = load float*, float** %246, align 8
  %248 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %52, i32 0, i32 11
  %249 = load float*, float** %248, align 8
  %250 = bitcast %class.Benchmark8* %52 to %struct.Benchmark*
  %251 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %250, i32 0, i32 3
  %252 = load i32, i32* %251, align 8
  %253 = bitcast %class.Benchmark8* %52 to %struct.Benchmark*
  %254 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %253, i32 0, i32 3
  %255 = load i32, i32* %254, align 8
  call void @_Z20__device_stub__sobeliPfS_ii(i32 1, float* %247, float* %249, i32 %252, i32 %255)
  br label %256

256:                                              ; preds = %245, %225
  %257 = call i32 @cudaDeviceSynchronize()
  %258 = bitcast %struct.dim3* %24 to i8*
  %259 = bitcast %struct.dim3* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %258, i8* align 4 %259, i64 12, i1 false)
  %260 = bitcast %struct.dim3* %25 to i8*
  %261 = bitcast %struct.dim3* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %260, i8* align 4 %261, i64 12, i1 false)
  %262 = bitcast { i64, i32 }* %26 to i8*
  %263 = bitcast %struct.dim3* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %262, i8* align 4 %263, i64 12, i1 false)
  %264 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %26, i32 0, i32 0
  %265 = load i64, i64* %264, align 4
  %266 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %26, i32 0, i32 1
  %267 = load i32, i32* %266, align 4
  %268 = bitcast { i64, i32 }* %27 to i8*
  %269 = bitcast %struct.dim3* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %268, i8* align 4 %269, i64 12, i1 false)
  %270 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %27, i32 0, i32 0
  %271 = load i64, i64* %270, align 4
  %272 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %27, i32 0, i32 1
  %273 = load i32, i32* %272, align 4
  %274 = call i32 @__cudaPushCallConfiguration(i64 %265, i32 %267, i64 %271, i32 %273, i64 0, i8* null)
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %287, label %276

276:                                              ; preds = %256
  %277 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %52, i32 0, i32 9
  %278 = load float*, float** %277, align 8
  %279 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %52, i32 0, i32 12
  %280 = load float*, float** %279, align 8
  %281 = bitcast %class.Benchmark8* %52 to %struct.Benchmark*
  %282 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %281, i32 0, i32 3
  %283 = load i32, i32* %282, align 8
  %284 = bitcast %class.Benchmark8* %52 to %struct.Benchmark*
  %285 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %284, i32 0, i32 3
  %286 = load i32, i32* %285, align 8
  call void @_Z20__device_stub__sobeliPfS_ii(i32 1, float* %278, float* %280, i32 %283, i32 %286)
  br label %287

287:                                              ; preds = %276, %256
  %288 = call i32 @cudaDeviceSynchronize()
  %289 = bitcast %class.Benchmark8* %52 to %struct.Benchmark*
  %290 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %289, i32 0, i32 6
  %291 = load i32, i32* %290, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %28, i32 %291, i32 1, i32 1)
  %292 = bitcast %class.Benchmark8* %52 to %struct.Benchmark*
  %293 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %292, i32 0, i32 4
  %294 = load i32, i32* %293, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %29, i32 %294, i32 1, i32 1)
  %295 = bitcast { i64, i32 }* %30 to i8*
  %296 = bitcast %struct.dim3* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %295, i8* align 4 %296, i64 12, i1 false)
  %297 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %30, i32 0, i32 0
  %298 = load i64, i64* %297, align 4
  %299 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %30, i32 0, i32 1
  %300 = load i32, i32* %299, align 4
  %301 = bitcast { i64, i32 }* %31 to i8*
  %302 = bitcast %struct.dim3* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %301, i8* align 4 %302, i64 12, i1 false)
  %303 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %31, i32 0, i32 0
  %304 = load i64, i64* %303, align 4
  %305 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %31, i32 0, i32 1
  %306 = load i32, i32* %305, align 4
  %307 = call i32 @__cudaPushCallConfiguration(i64 %298, i32 %300, i64 %304, i32 %306, i64 0, i8* null)
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %321, label %309

309:                                              ; preds = %287
  %310 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %52, i32 0, i32 17
  %311 = load float*, float** %310, align 8
  %312 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %52, i32 0, i32 9
  %313 = load float*, float** %312, align 8
  %314 = bitcast %class.Benchmark8* %52 to %struct.Benchmark*
  %315 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %314, i32 0, i32 3
  %316 = load i32, i32* %315, align 8
  %317 = bitcast %class.Benchmark8* %52 to %struct.Benchmark*
  %318 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %317, i32 0, i32 3
  %319 = load i32, i32* %318, align 8
  %320 = mul nsw i32 %316, %319
  call void @_Z29__device_stub__maximum_kerneliPfS_i(i32 1, float* %311, float* %313, i32 %320)
  br label %321

321:                                              ; preds = %309, %287
  %322 = call i32 @cudaDeviceSynchronize()
  %323 = bitcast %class.Benchmark8* %52 to %struct.Benchmark*
  %324 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %323, i32 0, i32 6
  %325 = load i32, i32* %324, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %32, i32 %325, i32 1, i32 1)
  %326 = bitcast %class.Benchmark8* %52 to %struct.Benchmark*
  %327 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %326, i32 0, i32 4
  %328 = load i32, i32* %327, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %33, i32 %328, i32 1, i32 1)
  %329 = bitcast { i64, i32 }* %34 to i8*
  %330 = bitcast %struct.dim3* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %329, i8* align 4 %330, i64 12, i1 false)
  %331 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %34, i32 0, i32 0
  %332 = load i64, i64* %331, align 4
  %333 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %34, i32 0, i32 1
  %334 = load i32, i32* %333, align 4
  %335 = bitcast { i64, i32 }* %35 to i8*
  %336 = bitcast %struct.dim3* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %335, i8* align 4 %336, i64 12, i1 false)
  %337 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %35, i32 0, i32 0
  %338 = load i64, i64* %337, align 4
  %339 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %35, i32 0, i32 1
  %340 = load i32, i32* %339, align 4
  %341 = call i32 @__cudaPushCallConfiguration(i64 %332, i32 %334, i64 %338, i32 %340, i64 0, i8* null)
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %355, label %343

343:                                              ; preds = %321
  %344 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %52, i32 0, i32 18
  %345 = load float*, float** %344, align 8
  %346 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %52, i32 0, i32 9
  %347 = load float*, float** %346, align 8
  %348 = bitcast %class.Benchmark8* %52 to %struct.Benchmark*
  %349 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %348, i32 0, i32 3
  %350 = load i32, i32* %349, align 8
  %351 = bitcast %class.Benchmark8* %52 to %struct.Benchmark*
  %352 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %351, i32 0, i32 3
  %353 = load i32, i32* %352, align 8
  %354 = mul nsw i32 %350, %353
  call void @_Z29__device_stub__minimum_kerneliPfS_i(i32 1, float* %345, float* %347, i32 %354)
  br label %355

355:                                              ; preds = %343, %321
  %356 = call i32 @cudaDeviceSynchronize()
  %357 = bitcast %class.Benchmark8* %52 to %struct.Benchmark*
  %358 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %357, i32 0, i32 6
  %359 = load i32, i32* %358, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %36, i32 %359, i32 1, i32 1)
  %360 = bitcast %class.Benchmark8* %52 to %struct.Benchmark*
  %361 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %360, i32 0, i32 4
  %362 = load i32, i32* %361, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %37, i32 %362, i32 1, i32 1)
  %363 = bitcast { i64, i32 }* %38 to i8*
  %364 = bitcast %struct.dim3* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %363, i8* align 4 %364, i64 12, i1 false)
  %365 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %38, i32 0, i32 0
  %366 = load i64, i64* %365, align 4
  %367 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %38, i32 0, i32 1
  %368 = load i32, i32* %367, align 4
  %369 = bitcast { i64, i32 }* %39 to i8*
  %370 = bitcast %struct.dim3* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %369, i8* align 4 %370, i64 12, i1 false)
  %371 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %39, i32 0, i32 0
  %372 = load i64, i64* %371, align 4
  %373 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %39, i32 0, i32 1
  %374 = load i32, i32* %373, align 4
  %375 = call i32 @__cudaPushCallConfiguration(i64 %366, i32 %368, i64 %372, i32 %374, i64 0, i8* null)
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %391, label %377

377:                                              ; preds = %355
  %378 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %52, i32 0, i32 9
  %379 = load float*, float** %378, align 8
  %380 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %52, i32 0, i32 18
  %381 = load float*, float** %380, align 8
  %382 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %52, i32 0, i32 17
  %383 = load float*, float** %382, align 8
  %384 = bitcast %class.Benchmark8* %52 to %struct.Benchmark*
  %385 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %384, i32 0, i32 3
  %386 = load i32, i32* %385, align 8
  %387 = bitcast %class.Benchmark8* %52 to %struct.Benchmark*
  %388 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %387, i32 0, i32 3
  %389 = load i32, i32* %388, align 8
  %390 = mul nsw i32 %386, %389
  call void @_Z21__device_stub__extendiPfS_S_i(i32 1, float* %379, float* %381, float* %383, i32 %390)
  br label %391

391:                                              ; preds = %377, %355
  %392 = call i32 @cudaDeviceSynchronize()
  %393 = bitcast %class.Benchmark8* %52 to %struct.Benchmark*
  %394 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %393, i32 0, i32 6
  %395 = load i32, i32* %394, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %40, i32 %395, i32 1, i32 1)
  %396 = bitcast %class.Benchmark8* %52 to %struct.Benchmark*
  %397 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %396, i32 0, i32 4
  %398 = load i32, i32* %397, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %41, i32 %398, i32 1, i32 1)
  %399 = bitcast { i64, i32 }* %42 to i8*
  %400 = bitcast %struct.dim3* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %399, i8* align 4 %400, i64 12, i1 false)
  %401 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %42, i32 0, i32 0
  %402 = load i64, i64* %401, align 4
  %403 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %42, i32 0, i32 1
  %404 = load i32, i32* %403, align 4
  %405 = bitcast { i64, i32 }* %43 to i8*
  %406 = bitcast %struct.dim3* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %405, i8* align 4 %406, i64 12, i1 false)
  %407 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %43, i32 0, i32 0
  %408 = load i64, i64* %407, align 4
  %409 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %43, i32 0, i32 1
  %410 = load i32, i32* %409, align 4
  %411 = call i32 @__cudaPushCallConfiguration(i64 %402, i32 %404, i64 %408, i32 %410, i64 0, i8* null)
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %427, label %413

413:                                              ; preds = %391
  %414 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %52, i32 0, i32 7
  %415 = load float*, float** %414, align 8
  %416 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %52, i32 0, i32 4
  %417 = load float*, float** %416, align 8
  %418 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %52, i32 0, i32 13
  %419 = load float*, float** %418, align 8
  %420 = bitcast %class.Benchmark8* %52 to %struct.Benchmark*
  %421 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %420, i32 0, i32 3
  %422 = load i32, i32* %421, align 8
  %423 = bitcast %class.Benchmark8* %52 to %struct.Benchmark*
  %424 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %423, i32 0, i32 3
  %425 = load i32, i32* %424, align 8
  %426 = mul nsw i32 %422, %425
  call void @_Z24__device_stub__unsharpeniPfS_S_fi(i32 1, float* %415, float* %417, float* %419, float 5.000000e-01, i32 %426)
  br label %427

427:                                              ; preds = %413, %391
  %428 = call i32 @cudaDeviceSynchronize()
  %429 = bitcast %class.Benchmark8* %52 to %struct.Benchmark*
  %430 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %429, i32 0, i32 6
  %431 = load i32, i32* %430, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %44, i32 %431, i32 1, i32 1)
  %432 = bitcast %class.Benchmark8* %52 to %struct.Benchmark*
  %433 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %432, i32 0, i32 4
  %434 = load i32, i32* %433, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %45, i32 %434, i32 1, i32 1)
  %435 = bitcast { i64, i32 }* %46 to i8*
  %436 = bitcast %struct.dim3* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %435, i8* align 4 %436, i64 12, i1 false)
  %437 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %46, i32 0, i32 0
  %438 = load i64, i64* %437, align 4
  %439 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %46, i32 0, i32 1
  %440 = load i32, i32* %439, align 4
  %441 = bitcast { i64, i32 }* %47 to i8*
  %442 = bitcast %struct.dim3* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %441, i8* align 4 %442, i64 12, i1 false)
  %443 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %47, i32 0, i32 0
  %444 = load i64, i64* %443, align 4
  %445 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %47, i32 0, i32 1
  %446 = load i32, i32* %445, align 4
  %447 = call i32 @__cudaPushCallConfiguration(i64 %438, i32 %440, i64 %444, i32 %446, i64 0, i8* null)
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %465, label %449

449:                                              ; preds = %427
  %450 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %52, i32 0, i32 5
  %451 = load float*, float** %450, align 8
  %452 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %52, i32 0, i32 7
  %453 = load float*, float** %452, align 8
  %454 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %52, i32 0, i32 12
  %455 = load float*, float** %454, align 8
  %456 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %52, i32 0, i32 9
  %457 = load float*, float** %456, align 8
  %458 = bitcast %class.Benchmark8* %52 to %struct.Benchmark*
  %459 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %458, i32 0, i32 3
  %460 = load i32, i32* %459, align 8
  %461 = bitcast %class.Benchmark8* %52 to %struct.Benchmark*
  %462 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %461, i32 0, i32 3
  %463 = load i32, i32* %462, align 8
  %464 = mul nsw i32 %460, %463
  call void @_Z22__device_stub__combineiPfS_S_S_i(i32 1, float* %451, float* %453, float* %455, float* %457, i32 %464)
  br label %465

465:                                              ; preds = %449, %427
  %466 = call i32 @cudaDeviceSynchronize()
  %467 = bitcast %class.Benchmark8* %52 to %struct.Benchmark*
  %468 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %467, i32 0, i32 6
  %469 = load i32, i32* %468, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %48, i32 %469, i32 1, i32 1)
  %470 = bitcast %class.Benchmark8* %52 to %struct.Benchmark*
  %471 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %470, i32 0, i32 4
  %472 = load i32, i32* %471, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %49, i32 %472, i32 1, i32 1)
  %473 = bitcast { i64, i32 }* %50 to i8*
  %474 = bitcast %struct.dim3* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %473, i8* align 4 %474, i64 12, i1 false)
  %475 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %50, i32 0, i32 0
  %476 = load i64, i64* %475, align 4
  %477 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %50, i32 0, i32 1
  %478 = load i32, i32* %477, align 4
  %479 = bitcast { i64, i32 }* %51 to i8*
  %480 = bitcast %struct.dim3* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %479, i8* align 4 %480, i64 12, i1 false)
  %481 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %51, i32 0, i32 0
  %482 = load i64, i64* %481, align 4
  %483 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %51, i32 0, i32 1
  %484 = load i32, i32* %483, align 4
  %485 = call i32 @__cudaPushCallConfiguration(i64 %476, i32 %478, i64 %482, i32 %484, i64 0, i8* null)
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %503, label %487

487:                                              ; preds = %465
  %488 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %52, i32 0, i32 6
  %489 = load float*, float** %488, align 8
  %490 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %52, i32 0, i32 5
  %491 = load float*, float** %490, align 8
  %492 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %52, i32 0, i32 11
  %493 = load float*, float** %492, align 8
  %494 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %52, i32 0, i32 8
  %495 = load float*, float** %494, align 8
  %496 = bitcast %class.Benchmark8* %52 to %struct.Benchmark*
  %497 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %496, i32 0, i32 3
  %498 = load i32, i32* %497, align 8
  %499 = bitcast %class.Benchmark8* %52 to %struct.Benchmark*
  %500 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %499, i32 0, i32 3
  %501 = load i32, i32* %500, align 8
  %502 = mul nsw i32 %498, %501
  call void @_Z22__device_stub__combineiPfS_S_S_i(i32 1, float* %489, float* %491, float* %493, float* %495, i32 %502)
  br label %503

503:                                              ; preds = %487, %465
  %504 = call i32 @cudaDeviceSynchronize()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %0, i32 %1, i32 %2, i32 %3) unnamed_addr #9 comdat align 2 {
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

declare dso_local i32 @cudaMemPrefetchAsync(i8*, i64, i32, %struct.CUstream_st*) #1

declare dso_local i32 @cudaDeviceSynchronize() #1

declare dso_local i32 @__cudaPushCallConfiguration(i64, i32, i64, i32, i64, i8*) #1

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z6FUNCb8PfS_iS_iS_S_iS_S_iS_S_S_S_S_S_S_iiii(float* %0, float* %1, i32 %2, float* %3, i32 %4, float* %5, float* %6, i32 %7, float* %8, float* %9, i32 %10, float* %11, float* %12, float* %13, float* %14, float* %15, float* %16, float* %17, i32 %18, i32 %19, i32 %20, i32 %21) #6 {
  %23 = alloca float*, align 8
  %24 = alloca float*, align 8
  %25 = alloca i32, align 4
  %26 = alloca float*, align 8
  %27 = alloca i32, align 4
  %28 = alloca float*, align 8
  %29 = alloca float*, align 8
  %30 = alloca i32, align 4
  %31 = alloca float*, align 8
  %32 = alloca float*, align 8
  %33 = alloca i32, align 4
  %34 = alloca float*, align 8
  %35 = alloca float*, align 8
  %36 = alloca float*, align 8
  %37 = alloca float*, align 8
  %38 = alloca float*, align 8
  %39 = alloca float*, align 8
  %40 = alloca float*, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca %struct.dim3, align 4
  %46 = alloca %struct.dim3, align 4
  %47 = alloca %struct.dim3, align 4
  %48 = alloca %struct.dim3, align 4
  %49 = alloca { i64, i32 }, align 4
  %50 = alloca { i64, i32 }, align 4
  %51 = alloca %struct.dim3, align 4
  %52 = alloca %struct.dim3, align 4
  %53 = alloca %struct.dim3, align 4
  %54 = alloca %struct.dim3, align 4
  %55 = alloca { i64, i32 }, align 4
  %56 = alloca { i64, i32 }, align 4
  %57 = alloca %struct.dim3, align 4
  %58 = alloca %struct.dim3, align 4
  %59 = alloca %struct.dim3, align 4
  %60 = alloca %struct.dim3, align 4
  %61 = alloca { i64, i32 }, align 4
  %62 = alloca { i64, i32 }, align 4
  %63 = alloca %struct.dim3, align 4
  %64 = alloca %struct.dim3, align 4
  %65 = alloca %struct.dim3, align 4
  %66 = alloca %struct.dim3, align 4
  %67 = alloca { i64, i32 }, align 4
  %68 = alloca { i64, i32 }, align 4
  %69 = alloca %struct.dim3, align 4
  %70 = alloca %struct.dim3, align 4
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
  %95 = alloca %struct.dim3, align 4
  %96 = alloca %struct.dim3, align 4
  %97 = alloca { i64, i32 }, align 4
  %98 = alloca { i64, i32 }, align 4
  store float* %0, float** %23, align 8
  store float* %1, float** %24, align 8
  store i32 %2, i32* %25, align 4
  store float* %3, float** %26, align 8
  store i32 %4, i32* %27, align 4
  store float* %5, float** %28, align 8
  store float* %6, float** %29, align 8
  store i32 %7, i32* %30, align 4
  store float* %8, float** %31, align 8
  store float* %9, float** %32, align 8
  store i32 %10, i32* %33, align 4
  store float* %11, float** %34, align 8
  store float* %12, float** %35, align 8
  store float* %13, float** %36, align 8
  store float* %14, float** %37, align 8
  store float* %15, float** %38, align 8
  store float* %16, float** %39, align 8
  store float* %17, float** %40, align 8
  store i32 %18, i32* %41, align 4
  store i32 %19, i32* %42, align 4
  store i32 %20, i32* %43, align 4
  store i32 %21, i32* %44, align 4
  %99 = load i32, i32* %44, align 4
  %100 = load i32, i32* %44, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %45, i32 %99, i32 %100, i32 1)
  %101 = load i32, i32* %41, align 4
  %102 = load i32, i32* %41, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %46, i32 %101, i32 %102, i32 1)
  %103 = bitcast %struct.dim3* %47 to i8*
  %104 = bitcast %struct.dim3* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %103, i8* align 4 %104, i64 12, i1 false)
  %105 = bitcast %struct.dim3* %48 to i8*
  %106 = bitcast %struct.dim3* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %105, i8* align 4 %106, i64 12, i1 false)
  %107 = load i32, i32* %27, align 4
  %108 = load i32, i32* %27, align 4
  %109 = mul nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 %110, 4
  %112 = bitcast { i64, i32 }* %49 to i8*
  %113 = bitcast %struct.dim3* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %112, i8* align 4 %113, i64 12, i1 false)
  %114 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %49, i32 0, i32 0
  %115 = load i64, i64* %114, align 4
  %116 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %49, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = bitcast { i64, i32 }* %50 to i8*
  %119 = bitcast %struct.dim3* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %118, i8* align 4 %119, i64 12, i1 false)
  %120 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %50, i32 0, i32 0
  %121 = load i64, i64* %120, align 4
  %122 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %50, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = call i32 @__cudaPushCallConfiguration(i64 %115, i32 %117, i64 %121, i32 %123, i64 %111, i8* null)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %133, label %126

126:                                              ; preds = %22
  %127 = load float*, float** %23, align 8
  %128 = load float*, float** %24, align 8
  %129 = load i32, i32* %25, align 4
  %130 = load i32, i32* %25, align 4
  %131 = load float*, float** %26, align 8
  %132 = load i32, i32* %27, align 4
  call void @_Z28__device_stub__gaussian_bluriPfS_iiS_i(i32 1, float* %127, float* %128, i32 %129, i32 %130, float* %131, i32 %132)
  br label %133

133:                                              ; preds = %126, %22
  %134 = load i32, i32* %44, align 4
  %135 = load i32, i32* %44, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %51, i32 %134, i32 %135, i32 1)
  %136 = load i32, i32* %41, align 4
  %137 = load i32, i32* %41, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %52, i32 %136, i32 %137, i32 1)
  %138 = bitcast %struct.dim3* %53 to i8*
  %139 = bitcast %struct.dim3* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %138, i8* align 4 %139, i64 12, i1 false)
  %140 = bitcast %struct.dim3* %54 to i8*
  %141 = bitcast %struct.dim3* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %140, i8* align 4 %141, i64 12, i1 false)
  %142 = load i32, i32* %30, align 4
  %143 = load i32, i32* %30, align 4
  %144 = mul nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = mul i64 %145, 4
  %147 = bitcast { i64, i32 }* %55 to i8*
  %148 = bitcast %struct.dim3* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %147, i8* align 4 %148, i64 12, i1 false)
  %149 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %55, i32 0, i32 0
  %150 = load i64, i64* %149, align 4
  %151 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %55, i32 0, i32 1
  %152 = load i32, i32* %151, align 4
  %153 = bitcast { i64, i32 }* %56 to i8*
  %154 = bitcast %struct.dim3* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %153, i8* align 4 %154, i64 12, i1 false)
  %155 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %56, i32 0, i32 0
  %156 = load i64, i64* %155, align 4
  %157 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %56, i32 0, i32 1
  %158 = load i32, i32* %157, align 4
  %159 = call i32 @__cudaPushCallConfiguration(i64 %150, i32 %152, i64 %156, i32 %158, i64 %146, i8* null)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %168, label %161

161:                                              ; preds = %133
  %162 = load float*, float** %28, align 8
  %163 = load float*, float** %24, align 8
  %164 = load i32, i32* %25, align 4
  %165 = load i32, i32* %25, align 4
  %166 = load float*, float** %29, align 8
  %167 = load i32, i32* %30, align 4
  call void @_Z28__device_stub__gaussian_bluriPfS_iiS_i(i32 1, float* %162, float* %163, i32 %164, i32 %165, float* %166, i32 %167)
  br label %168

168:                                              ; preds = %161, %133
  %169 = load i32, i32* %44, align 4
  %170 = load i32, i32* %44, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %57, i32 %169, i32 %170, i32 1)
  %171 = load i32, i32* %41, align 4
  %172 = load i32, i32* %41, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %58, i32 %171, i32 %172, i32 1)
  %173 = bitcast %struct.dim3* %59 to i8*
  %174 = bitcast %struct.dim3* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %173, i8* align 4 %174, i64 12, i1 false)
  %175 = bitcast %struct.dim3* %60 to i8*
  %176 = bitcast %struct.dim3* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %175, i8* align 4 %176, i64 12, i1 false)
  %177 = load i32, i32* %33, align 4
  %178 = load i32, i32* %33, align 4
  %179 = mul nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = mul i64 %180, 4
  %182 = bitcast { i64, i32 }* %61 to i8*
  %183 = bitcast %struct.dim3* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %182, i8* align 4 %183, i64 12, i1 false)
  %184 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %61, i32 0, i32 0
  %185 = load i64, i64* %184, align 4
  %186 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %61, i32 0, i32 1
  %187 = load i32, i32* %186, align 4
  %188 = bitcast { i64, i32 }* %62 to i8*
  %189 = bitcast %struct.dim3* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %188, i8* align 4 %189, i64 12, i1 false)
  %190 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %62, i32 0, i32 0
  %191 = load i64, i64* %190, align 4
  %192 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %62, i32 0, i32 1
  %193 = load i32, i32* %192, align 4
  %194 = call i32 @__cudaPushCallConfiguration(i64 %185, i32 %187, i64 %191, i32 %193, i64 %181, i8* null)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %203, label %196

196:                                              ; preds = %168
  %197 = load float*, float** %31, align 8
  %198 = load float*, float** %24, align 8
  %199 = load i32, i32* %25, align 4
  %200 = load i32, i32* %25, align 4
  %201 = load float*, float** %32, align 8
  %202 = load i32, i32* %33, align 4
  call void @_Z28__device_stub__gaussian_bluriPfS_iiS_i(i32 1, float* %197, float* %198, i32 %199, i32 %200, float* %201, i32 %202)
  br label %203

203:                                              ; preds = %196, %168
  %204 = load i32, i32* %44, align 4
  %205 = load i32, i32* %44, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %63, i32 %204, i32 %205, i32 1)
  %206 = load i32, i32* %41, align 4
  %207 = load i32, i32* %41, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %64, i32 %206, i32 %207, i32 1)
  %208 = bitcast %struct.dim3* %65 to i8*
  %209 = bitcast %struct.dim3* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %208, i8* align 4 %209, i64 12, i1 false)
  %210 = bitcast %struct.dim3* %66 to i8*
  %211 = bitcast %struct.dim3* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %210, i8* align 4 %211, i64 12, i1 false)
  %212 = bitcast { i64, i32 }* %67 to i8*
  %213 = bitcast %struct.dim3* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %212, i8* align 4 %213, i64 12, i1 false)
  %214 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %67, i32 0, i32 0
  %215 = load i64, i64* %214, align 4
  %216 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %67, i32 0, i32 1
  %217 = load i32, i32* %216, align 4
  %218 = bitcast { i64, i32 }* %68 to i8*
  %219 = bitcast %struct.dim3* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %218, i8* align 4 %219, i64 12, i1 false)
  %220 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %68, i32 0, i32 0
  %221 = load i64, i64* %220, align 4
  %222 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %68, i32 0, i32 1
  %223 = load i32, i32* %222, align 4
  %224 = call i32 @__cudaPushCallConfiguration(i64 %215, i32 %217, i64 %221, i32 %223, i64 0, i8* null)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %231, label %226

226:                                              ; preds = %203
  %227 = load float*, float** %34, align 8
  %228 = load float*, float** %23, align 8
  %229 = load i32, i32* %25, align 4
  %230 = load i32, i32* %25, align 4
  call void @_Z20__device_stub__sobeliPfS_ii(i32 1, float* %227, float* %228, i32 %229, i32 %230)
  br label %231

231:                                              ; preds = %226, %203
  %232 = load i32, i32* %44, align 4
  %233 = load i32, i32* %44, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %69, i32 %232, i32 %233, i32 1)
  %234 = load i32, i32* %41, align 4
  %235 = load i32, i32* %41, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %70, i32 %234, i32 %235, i32 1)
  %236 = bitcast %struct.dim3* %71 to i8*
  %237 = bitcast %struct.dim3* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %236, i8* align 4 %237, i64 12, i1 false)
  %238 = bitcast %struct.dim3* %72 to i8*
  %239 = bitcast %struct.dim3* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %238, i8* align 4 %239, i64 12, i1 false)
  %240 = bitcast { i64, i32 }* %73 to i8*
  %241 = bitcast %struct.dim3* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %240, i8* align 4 %241, i64 12, i1 false)
  %242 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %73, i32 0, i32 0
  %243 = load i64, i64* %242, align 4
  %244 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %73, i32 0, i32 1
  %245 = load i32, i32* %244, align 4
  %246 = bitcast { i64, i32 }* %74 to i8*
  %247 = bitcast %struct.dim3* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %246, i8* align 4 %247, i64 12, i1 false)
  %248 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %74, i32 0, i32 0
  %249 = load i64, i64* %248, align 4
  %250 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %74, i32 0, i32 1
  %251 = load i32, i32* %250, align 4
  %252 = call i32 @__cudaPushCallConfiguration(i64 %243, i32 %245, i64 %249, i32 %251, i64 0, i8* null)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %259, label %254

254:                                              ; preds = %231
  %255 = load float*, float** %35, align 8
  %256 = load float*, float** %28, align 8
  %257 = load i32, i32* %25, align 4
  %258 = load i32, i32* %25, align 4
  call void @_Z20__device_stub__sobeliPfS_ii(i32 1, float* %255, float* %256, i32 %257, i32 %258)
  br label %259

259:                                              ; preds = %254, %231
  %260 = load i32, i32* %42, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %75, i32 %260, i32 1, i32 1)
  %261 = load i32, i32* %43, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %76, i32 %261, i32 1, i32 1)
  %262 = bitcast { i64, i32 }* %77 to i8*
  %263 = bitcast %struct.dim3* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %262, i8* align 4 %263, i64 12, i1 false)
  %264 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %77, i32 0, i32 0
  %265 = load i64, i64* %264, align 4
  %266 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %77, i32 0, i32 1
  %267 = load i32, i32* %266, align 4
  %268 = bitcast { i64, i32 }* %78 to i8*
  %269 = bitcast %struct.dim3* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %268, i8* align 4 %269, i64 12, i1 false)
  %270 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %78, i32 0, i32 0
  %271 = load i64, i64* %270, align 4
  %272 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %78, i32 0, i32 1
  %273 = load i32, i32* %272, align 4
  %274 = call i32 @__cudaPushCallConfiguration(i64 %265, i32 %267, i64 %271, i32 %273, i64 0, i8* null)
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %282, label %276

276:                                              ; preds = %259
  %277 = load float*, float** %36, align 8
  %278 = load float*, float** %35, align 8
  %279 = load i32, i32* %25, align 4
  %280 = load i32, i32* %25, align 4
  %281 = mul nsw i32 %279, %280
  call void @_Z29__device_stub__maximum_kerneliPfS_i(i32 1, float* %277, float* %278, i32 %281)
  br label %282

282:                                              ; preds = %276, %259
  %283 = load i32, i32* %42, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %79, i32 %283, i32 1, i32 1)
  %284 = load i32, i32* %43, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %80, i32 %284, i32 1, i32 1)
  %285 = bitcast { i64, i32 }* %81 to i8*
  %286 = bitcast %struct.dim3* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %285, i8* align 4 %286, i64 12, i1 false)
  %287 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %81, i32 0, i32 0
  %288 = load i64, i64* %287, align 4
  %289 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %81, i32 0, i32 1
  %290 = load i32, i32* %289, align 4
  %291 = bitcast { i64, i32 }* %82 to i8*
  %292 = bitcast %struct.dim3* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %291, i8* align 4 %292, i64 12, i1 false)
  %293 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %82, i32 0, i32 0
  %294 = load i64, i64* %293, align 4
  %295 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %82, i32 0, i32 1
  %296 = load i32, i32* %295, align 4
  %297 = call i32 @__cudaPushCallConfiguration(i64 %288, i32 %290, i64 %294, i32 %296, i64 0, i8* null)
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %305, label %299

299:                                              ; preds = %282
  %300 = load float*, float** %37, align 8
  %301 = load float*, float** %35, align 8
  %302 = load i32, i32* %25, align 4
  %303 = load i32, i32* %25, align 4
  %304 = mul nsw i32 %302, %303
  call void @_Z29__device_stub__minimum_kerneliPfS_i(i32 1, float* %300, float* %301, i32 %304)
  br label %305

305:                                              ; preds = %299, %282
  %306 = load i32, i32* %42, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %83, i32 %306, i32 1, i32 1)
  %307 = load i32, i32* %43, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %84, i32 %307, i32 1, i32 1)
  %308 = bitcast { i64, i32 }* %85 to i8*
  %309 = bitcast %struct.dim3* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %308, i8* align 4 %309, i64 12, i1 false)
  %310 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %85, i32 0, i32 0
  %311 = load i64, i64* %310, align 4
  %312 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %85, i32 0, i32 1
  %313 = load i32, i32* %312, align 4
  %314 = bitcast { i64, i32 }* %86 to i8*
  %315 = bitcast %struct.dim3* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %314, i8* align 4 %315, i64 12, i1 false)
  %316 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %86, i32 0, i32 0
  %317 = load i64, i64* %316, align 4
  %318 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %86, i32 0, i32 1
  %319 = load i32, i32* %318, align 4
  %320 = call i32 @__cudaPushCallConfiguration(i64 %311, i32 %313, i64 %317, i32 %319, i64 0, i8* null)
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %329, label %322

322:                                              ; preds = %305
  %323 = load float*, float** %35, align 8
  %324 = load float*, float** %37, align 8
  %325 = load float*, float** %36, align 8
  %326 = load i32, i32* %25, align 4
  %327 = load i32, i32* %25, align 4
  %328 = mul nsw i32 %326, %327
  call void @_Z21__device_stub__extendiPfS_S_i(i32 1, float* %323, float* %324, float* %325, i32 %328)
  br label %329

329:                                              ; preds = %322, %305
  %330 = load i32, i32* %42, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %87, i32 %330, i32 1, i32 1)
  %331 = load i32, i32* %43, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %88, i32 %331, i32 1, i32 1)
  %332 = bitcast { i64, i32 }* %89 to i8*
  %333 = bitcast %struct.dim3* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %332, i8* align 4 %333, i64 12, i1 false)
  %334 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %89, i32 0, i32 0
  %335 = load i64, i64* %334, align 4
  %336 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %89, i32 0, i32 1
  %337 = load i32, i32* %336, align 4
  %338 = bitcast { i64, i32 }* %90 to i8*
  %339 = bitcast %struct.dim3* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %338, i8* align 4 %339, i64 12, i1 false)
  %340 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %90, i32 0, i32 0
  %341 = load i64, i64* %340, align 4
  %342 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %90, i32 0, i32 1
  %343 = load i32, i32* %342, align 4
  %344 = call i32 @__cudaPushCallConfiguration(i64 %335, i32 %337, i64 %341, i32 %343, i64 0, i8* null)
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %353, label %346

346:                                              ; preds = %329
  %347 = load float*, float** %38, align 8
  %348 = load float*, float** %24, align 8
  %349 = load float*, float** %31, align 8
  %350 = load i32, i32* %25, align 4
  %351 = load i32, i32* %25, align 4
  %352 = mul nsw i32 %350, %351
  call void @_Z24__device_stub__unsharpeniPfS_S_fi(i32 1, float* %347, float* %348, float* %349, float 5.000000e-01, i32 %352)
  br label %353

353:                                              ; preds = %346, %329
  %354 = load i32, i32* %42, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %91, i32 %354, i32 1, i32 1)
  %355 = load i32, i32* %43, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %92, i32 %355, i32 1, i32 1)
  %356 = bitcast { i64, i32 }* %93 to i8*
  %357 = bitcast %struct.dim3* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %356, i8* align 4 %357, i64 12, i1 false)
  %358 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %93, i32 0, i32 0
  %359 = load i64, i64* %358, align 4
  %360 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %93, i32 0, i32 1
  %361 = load i32, i32* %360, align 4
  %362 = bitcast { i64, i32 }* %94 to i8*
  %363 = bitcast %struct.dim3* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %362, i8* align 4 %363, i64 12, i1 false)
  %364 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %94, i32 0, i32 0
  %365 = load i64, i64* %364, align 4
  %366 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %94, i32 0, i32 1
  %367 = load i32, i32* %366, align 4
  %368 = call i32 @__cudaPushCallConfiguration(i64 %359, i32 %361, i64 %365, i32 %367, i64 0, i8* null)
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %378, label %370

370:                                              ; preds = %353
  %371 = load float*, float** %39, align 8
  %372 = load float*, float** %38, align 8
  %373 = load float*, float** %28, align 8
  %374 = load float*, float** %35, align 8
  %375 = load i32, i32* %25, align 4
  %376 = load i32, i32* %25, align 4
  %377 = mul nsw i32 %375, %376
  call void @_Z22__device_stub__combineiPfS_S_S_i(i32 1, float* %371, float* %372, float* %373, float* %374, i32 %377)
  br label %378

378:                                              ; preds = %370, %353
  %379 = load i32, i32* %42, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %95, i32 %379, i32 1, i32 1)
  %380 = load i32, i32* %43, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %96, i32 %380, i32 1, i32 1)
  %381 = bitcast { i64, i32 }* %97 to i8*
  %382 = bitcast %struct.dim3* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %381, i8* align 4 %382, i64 12, i1 false)
  %383 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %97, i32 0, i32 0
  %384 = load i64, i64* %383, align 4
  %385 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %97, i32 0, i32 1
  %386 = load i32, i32* %385, align 4
  %387 = bitcast { i64, i32 }* %98 to i8*
  %388 = bitcast %struct.dim3* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %387, i8* align 4 %388, i64 12, i1 false)
  %389 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %98, i32 0, i32 0
  %390 = load i64, i64* %389, align 4
  %391 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %98, i32 0, i32 1
  %392 = load i32, i32* %391, align 4
  %393 = call i32 @__cudaPushCallConfiguration(i64 %384, i32 %386, i64 %390, i32 %392, i64 0, i8* null)
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %403, label %395

395:                                              ; preds = %378
  %396 = load float*, float** %40, align 8
  %397 = load float*, float** %39, align 8
  %398 = load float*, float** %23, align 8
  %399 = load float*, float** %34, align 8
  %400 = load i32, i32* %25, align 4
  %401 = load i32, i32* %25, align 4
  %402 = mul nsw i32 %400, %401
  call void @_Z22__device_stub__combineiPfS_S_S_i(i32 1, float* %396, float* %397, float* %398, float* %399, i32 %402)
  br label %403

403:                                              ; preds = %395, %378
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z15FUNCb8_prefetchPfS_iS_iS_S_iS_S_iS_S_S_S_S_S_S_iiiimmmmi(float* %0, float* %1, i32 %2, float* %3, i32 %4, float* %5, float* %6, i32 %7, float* %8, float* %9, i32 %10, float* %11, float* %12, float* %13, float* %14, float* %15, float* %16, float* %17, i32 %18, i32 %19, i32 %20, i32 %21, i64 %22, i64 %23, i64 %24, i64 %25, i32 %26) #6 {
  %28 = alloca float*, align 8
  %29 = alloca float*, align 8
  %30 = alloca i32, align 4
  %31 = alloca float*, align 8
  %32 = alloca i32, align 4
  %33 = alloca float*, align 8
  %34 = alloca float*, align 8
  %35 = alloca i32, align 4
  %36 = alloca float*, align 8
  %37 = alloca float*, align 8
  %38 = alloca i32, align 4
  %39 = alloca float*, align 8
  %40 = alloca float*, align 8
  %41 = alloca float*, align 8
  %42 = alloca float*, align 8
  %43 = alloca float*, align 8
  %44 = alloca float*, align 8
  %45 = alloca float*, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i32, align 4
  %55 = alloca %struct.dim3, align 4
  %56 = alloca %struct.dim3, align 4
  %57 = alloca %struct.dim3, align 4
  %58 = alloca %struct.dim3, align 4
  %59 = alloca { i64, i32 }, align 4
  %60 = alloca { i64, i32 }, align 4
  %61 = alloca %struct.dim3, align 4
  %62 = alloca %struct.dim3, align 4
  %63 = alloca %struct.dim3, align 4
  %64 = alloca %struct.dim3, align 4
  %65 = alloca { i64, i32 }, align 4
  %66 = alloca { i64, i32 }, align 4
  %67 = alloca %struct.dim3, align 4
  %68 = alloca %struct.dim3, align 4
  %69 = alloca %struct.dim3, align 4
  %70 = alloca %struct.dim3, align 4
  %71 = alloca { i64, i32 }, align 4
  %72 = alloca { i64, i32 }, align 4
  %73 = alloca %struct.dim3, align 4
  %74 = alloca %struct.dim3, align 4
  %75 = alloca %struct.dim3, align 4
  %76 = alloca %struct.dim3, align 4
  %77 = alloca { i64, i32 }, align 4
  %78 = alloca { i64, i32 }, align 4
  %79 = alloca %struct.dim3, align 4
  %80 = alloca %struct.dim3, align 4
  %81 = alloca %struct.dim3, align 4
  %82 = alloca %struct.dim3, align 4
  %83 = alloca { i64, i32 }, align 4
  %84 = alloca { i64, i32 }, align 4
  %85 = alloca %struct.dim3, align 4
  %86 = alloca %struct.dim3, align 4
  %87 = alloca { i64, i32 }, align 4
  %88 = alloca { i64, i32 }, align 4
  %89 = alloca %struct.dim3, align 4
  %90 = alloca %struct.dim3, align 4
  %91 = alloca { i64, i32 }, align 4
  %92 = alloca { i64, i32 }, align 4
  %93 = alloca %struct.dim3, align 4
  %94 = alloca %struct.dim3, align 4
  %95 = alloca { i64, i32 }, align 4
  %96 = alloca { i64, i32 }, align 4
  %97 = alloca %struct.dim3, align 4
  %98 = alloca %struct.dim3, align 4
  %99 = alloca { i64, i32 }, align 4
  %100 = alloca { i64, i32 }, align 4
  %101 = alloca %struct.dim3, align 4
  %102 = alloca %struct.dim3, align 4
  %103 = alloca { i64, i32 }, align 4
  %104 = alloca { i64, i32 }, align 4
  %105 = alloca %struct.dim3, align 4
  %106 = alloca %struct.dim3, align 4
  %107 = alloca { i64, i32 }, align 4
  %108 = alloca { i64, i32 }, align 4
  store float* %0, float** %28, align 8
  store float* %1, float** %29, align 8
  store i32 %2, i32* %30, align 4
  store float* %3, float** %31, align 8
  store i32 %4, i32* %32, align 4
  store float* %5, float** %33, align 8
  store float* %6, float** %34, align 8
  store i32 %7, i32* %35, align 4
  store float* %8, float** %36, align 8
  store float* %9, float** %37, align 8
  store i32 %10, i32* %38, align 4
  store float* %11, float** %39, align 8
  store float* %12, float** %40, align 8
  store float* %13, float** %41, align 8
  store float* %14, float** %42, align 8
  store float* %15, float** %43, align 8
  store float* %16, float** %44, align 8
  store float* %17, float** %45, align 8
  store i32 %18, i32* %46, align 4
  store i32 %19, i32* %47, align 4
  store i32 %20, i32* %48, align 4
  store i32 %21, i32* %49, align 4
  store i64 %22, i64* %50, align 8
  store i64 %23, i64* %51, align 8
  store i64 %24, i64* %52, align 8
  store i64 %25, i64* %53, align 8
  store i32 %26, i32* %54, align 4
  %109 = load float*, float** %28, align 8
  %110 = bitcast float* %109 to i8*
  %111 = load i64, i64* %50, align 8
  %112 = load i32, i32* %54, align 4
  %113 = call i32 @cudaMemPrefetchAsync(i8* %110, i64 %111, i32 %112, %struct.CUstream_st* null)
  %114 = load float*, float** %29, align 8
  %115 = bitcast float* %114 to i8*
  %116 = load i64, i64* %50, align 8
  %117 = load i32, i32* %54, align 4
  %118 = call i32 @cudaMemPrefetchAsync(i8* %115, i64 %116, i32 %117, %struct.CUstream_st* null)
  %119 = load float*, float** %31, align 8
  %120 = bitcast float* %119 to i8*
  %121 = load i64, i64* %51, align 8
  %122 = load i32, i32* %54, align 4
  %123 = call i32 @cudaMemPrefetchAsync(i8* %120, i64 %121, i32 %122, %struct.CUstream_st* null)
  %124 = load float*, float** %33, align 8
  %125 = bitcast float* %124 to i8*
  %126 = load i64, i64* %50, align 8
  %127 = load i32, i32* %54, align 4
  %128 = call i32 @cudaMemPrefetchAsync(i8* %125, i64 %126, i32 %127, %struct.CUstream_st* null)
  %129 = load float*, float** %34, align 8
  %130 = bitcast float* %129 to i8*
  %131 = load i64, i64* %52, align 8
  %132 = load i32, i32* %54, align 4
  %133 = call i32 @cudaMemPrefetchAsync(i8* %130, i64 %131, i32 %132, %struct.CUstream_st* null)
  %134 = load float*, float** %36, align 8
  %135 = bitcast float* %134 to i8*
  %136 = load i64, i64* %50, align 8
  %137 = load i32, i32* %54, align 4
  %138 = call i32 @cudaMemPrefetchAsync(i8* %135, i64 %136, i32 %137, %struct.CUstream_st* null)
  %139 = load float*, float** %37, align 8
  %140 = bitcast float* %139 to i8*
  %141 = load i64, i64* %53, align 8
  %142 = load i32, i32* %54, align 4
  %143 = call i32 @cudaMemPrefetchAsync(i8* %140, i64 %141, i32 %142, %struct.CUstream_st* null)
  %144 = load float*, float** %39, align 8
  %145 = bitcast float* %144 to i8*
  %146 = load i64, i64* %50, align 8
  %147 = load i32, i32* %54, align 4
  %148 = call i32 @cudaMemPrefetchAsync(i8* %145, i64 %146, i32 %147, %struct.CUstream_st* null)
  %149 = load float*, float** %40, align 8
  %150 = bitcast float* %149 to i8*
  %151 = load i64, i64* %50, align 8
  %152 = load i32, i32* %54, align 4
  %153 = call i32 @cudaMemPrefetchAsync(i8* %150, i64 %151, i32 %152, %struct.CUstream_st* null)
  %154 = load float*, float** %43, align 8
  %155 = bitcast float* %154 to i8*
  %156 = load i64, i64* %50, align 8
  %157 = load i32, i32* %54, align 4
  %158 = call i32 @cudaMemPrefetchAsync(i8* %155, i64 %156, i32 %157, %struct.CUstream_st* null)
  %159 = load float*, float** %45, align 8
  %160 = bitcast float* %159 to i8*
  %161 = load i64, i64* %50, align 8
  %162 = load i32, i32* %54, align 4
  %163 = call i32 @cudaMemPrefetchAsync(i8* %160, i64 %161, i32 %162, %struct.CUstream_st* null)
  %164 = load float*, float** %44, align 8
  %165 = bitcast float* %164 to i8*
  %166 = load i64, i64* %50, align 8
  %167 = load i32, i32* %54, align 4
  %168 = call i32 @cudaMemPrefetchAsync(i8* %165, i64 %166, i32 %167, %struct.CUstream_st* null)
  %169 = load i32, i32* %49, align 4
  %170 = load i32, i32* %49, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %55, i32 %169, i32 %170, i32 1)
  %171 = load i32, i32* %46, align 4
  %172 = load i32, i32* %46, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %56, i32 %171, i32 %172, i32 1)
  %173 = bitcast %struct.dim3* %57 to i8*
  %174 = bitcast %struct.dim3* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %173, i8* align 4 %174, i64 12, i1 false)
  %175 = bitcast %struct.dim3* %58 to i8*
  %176 = bitcast %struct.dim3* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %175, i8* align 4 %176, i64 12, i1 false)
  %177 = load i32, i32* %32, align 4
  %178 = load i32, i32* %32, align 4
  %179 = mul nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = mul i64 %180, 4
  %182 = bitcast { i64, i32 }* %59 to i8*
  %183 = bitcast %struct.dim3* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %182, i8* align 4 %183, i64 12, i1 false)
  %184 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %59, i32 0, i32 0
  %185 = load i64, i64* %184, align 4
  %186 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %59, i32 0, i32 1
  %187 = load i32, i32* %186, align 4
  %188 = bitcast { i64, i32 }* %60 to i8*
  %189 = bitcast %struct.dim3* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %188, i8* align 4 %189, i64 12, i1 false)
  %190 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %60, i32 0, i32 0
  %191 = load i64, i64* %190, align 4
  %192 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %60, i32 0, i32 1
  %193 = load i32, i32* %192, align 4
  %194 = call i32 @__cudaPushCallConfiguration(i64 %185, i32 %187, i64 %191, i32 %193, i64 %181, i8* null)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %203, label %196

196:                                              ; preds = %27
  %197 = load float*, float** %28, align 8
  %198 = load float*, float** %29, align 8
  %199 = load i32, i32* %30, align 4
  %200 = load i32, i32* %30, align 4
  %201 = load float*, float** %31, align 8
  %202 = load i32, i32* %32, align 4
  call void @_Z28__device_stub__gaussian_bluriPfS_iiS_i(i32 1, float* %197, float* %198, i32 %199, i32 %200, float* %201, i32 %202)
  br label %203

203:                                              ; preds = %196, %27
  %204 = load i32, i32* %49, align 4
  %205 = load i32, i32* %49, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %61, i32 %204, i32 %205, i32 1)
  %206 = load i32, i32* %46, align 4
  %207 = load i32, i32* %46, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %62, i32 %206, i32 %207, i32 1)
  %208 = bitcast %struct.dim3* %63 to i8*
  %209 = bitcast %struct.dim3* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %208, i8* align 4 %209, i64 12, i1 false)
  %210 = bitcast %struct.dim3* %64 to i8*
  %211 = bitcast %struct.dim3* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %210, i8* align 4 %211, i64 12, i1 false)
  %212 = load i32, i32* %35, align 4
  %213 = load i32, i32* %35, align 4
  %214 = mul nsw i32 %212, %213
  %215 = sext i32 %214 to i64
  %216 = mul i64 %215, 4
  %217 = bitcast { i64, i32 }* %65 to i8*
  %218 = bitcast %struct.dim3* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %217, i8* align 4 %218, i64 12, i1 false)
  %219 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %65, i32 0, i32 0
  %220 = load i64, i64* %219, align 4
  %221 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %65, i32 0, i32 1
  %222 = load i32, i32* %221, align 4
  %223 = bitcast { i64, i32 }* %66 to i8*
  %224 = bitcast %struct.dim3* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %223, i8* align 4 %224, i64 12, i1 false)
  %225 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %66, i32 0, i32 0
  %226 = load i64, i64* %225, align 4
  %227 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %66, i32 0, i32 1
  %228 = load i32, i32* %227, align 4
  %229 = call i32 @__cudaPushCallConfiguration(i64 %220, i32 %222, i64 %226, i32 %228, i64 %216, i8* null)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %238, label %231

231:                                              ; preds = %203
  %232 = load float*, float** %33, align 8
  %233 = load float*, float** %29, align 8
  %234 = load i32, i32* %30, align 4
  %235 = load i32, i32* %30, align 4
  %236 = load float*, float** %34, align 8
  %237 = load i32, i32* %35, align 4
  call void @_Z28__device_stub__gaussian_bluriPfS_iiS_i(i32 1, float* %232, float* %233, i32 %234, i32 %235, float* %236, i32 %237)
  br label %238

238:                                              ; preds = %231, %203
  %239 = load i32, i32* %49, align 4
  %240 = load i32, i32* %49, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %67, i32 %239, i32 %240, i32 1)
  %241 = load i32, i32* %46, align 4
  %242 = load i32, i32* %46, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %68, i32 %241, i32 %242, i32 1)
  %243 = bitcast %struct.dim3* %69 to i8*
  %244 = bitcast %struct.dim3* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %243, i8* align 4 %244, i64 12, i1 false)
  %245 = bitcast %struct.dim3* %70 to i8*
  %246 = bitcast %struct.dim3* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %245, i8* align 4 %246, i64 12, i1 false)
  %247 = load i32, i32* %38, align 4
  %248 = load i32, i32* %38, align 4
  %249 = mul nsw i32 %247, %248
  %250 = sext i32 %249 to i64
  %251 = mul i64 %250, 4
  %252 = bitcast { i64, i32 }* %71 to i8*
  %253 = bitcast %struct.dim3* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %252, i8* align 4 %253, i64 12, i1 false)
  %254 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %71, i32 0, i32 0
  %255 = load i64, i64* %254, align 4
  %256 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %71, i32 0, i32 1
  %257 = load i32, i32* %256, align 4
  %258 = bitcast { i64, i32 }* %72 to i8*
  %259 = bitcast %struct.dim3* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %258, i8* align 4 %259, i64 12, i1 false)
  %260 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %72, i32 0, i32 0
  %261 = load i64, i64* %260, align 4
  %262 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %72, i32 0, i32 1
  %263 = load i32, i32* %262, align 4
  %264 = call i32 @__cudaPushCallConfiguration(i64 %255, i32 %257, i64 %261, i32 %263, i64 %251, i8* null)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %273, label %266

266:                                              ; preds = %238
  %267 = load float*, float** %36, align 8
  %268 = load float*, float** %29, align 8
  %269 = load i32, i32* %30, align 4
  %270 = load i32, i32* %30, align 4
  %271 = load float*, float** %37, align 8
  %272 = load i32, i32* %38, align 4
  call void @_Z28__device_stub__gaussian_bluriPfS_iiS_i(i32 1, float* %267, float* %268, i32 %269, i32 %270, float* %271, i32 %272)
  br label %273

273:                                              ; preds = %266, %238
  %274 = load i32, i32* %49, align 4
  %275 = load i32, i32* %49, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %73, i32 %274, i32 %275, i32 1)
  %276 = load i32, i32* %46, align 4
  %277 = load i32, i32* %46, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %74, i32 %276, i32 %277, i32 1)
  %278 = bitcast %struct.dim3* %75 to i8*
  %279 = bitcast %struct.dim3* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %278, i8* align 4 %279, i64 12, i1 false)
  %280 = bitcast %struct.dim3* %76 to i8*
  %281 = bitcast %struct.dim3* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %280, i8* align 4 %281, i64 12, i1 false)
  %282 = bitcast { i64, i32 }* %77 to i8*
  %283 = bitcast %struct.dim3* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %282, i8* align 4 %283, i64 12, i1 false)
  %284 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %77, i32 0, i32 0
  %285 = load i64, i64* %284, align 4
  %286 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %77, i32 0, i32 1
  %287 = load i32, i32* %286, align 4
  %288 = bitcast { i64, i32 }* %78 to i8*
  %289 = bitcast %struct.dim3* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %288, i8* align 4 %289, i64 12, i1 false)
  %290 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %78, i32 0, i32 0
  %291 = load i64, i64* %290, align 4
  %292 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %78, i32 0, i32 1
  %293 = load i32, i32* %292, align 4
  %294 = call i32 @__cudaPushCallConfiguration(i64 %285, i32 %287, i64 %291, i32 %293, i64 0, i8* null)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %301, label %296

296:                                              ; preds = %273
  %297 = load float*, float** %39, align 8
  %298 = load float*, float** %28, align 8
  %299 = load i32, i32* %30, align 4
  %300 = load i32, i32* %30, align 4
  call void @_Z20__device_stub__sobeliPfS_ii(i32 1, float* %297, float* %298, i32 %299, i32 %300)
  br label %301

301:                                              ; preds = %296, %273
  %302 = load i32, i32* %49, align 4
  %303 = load i32, i32* %49, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %79, i32 %302, i32 %303, i32 1)
  %304 = load i32, i32* %46, align 4
  %305 = load i32, i32* %46, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %80, i32 %304, i32 %305, i32 1)
  %306 = bitcast %struct.dim3* %81 to i8*
  %307 = bitcast %struct.dim3* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %306, i8* align 4 %307, i64 12, i1 false)
  %308 = bitcast %struct.dim3* %82 to i8*
  %309 = bitcast %struct.dim3* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %308, i8* align 4 %309, i64 12, i1 false)
  %310 = bitcast { i64, i32 }* %83 to i8*
  %311 = bitcast %struct.dim3* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %310, i8* align 4 %311, i64 12, i1 false)
  %312 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %83, i32 0, i32 0
  %313 = load i64, i64* %312, align 4
  %314 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %83, i32 0, i32 1
  %315 = load i32, i32* %314, align 4
  %316 = bitcast { i64, i32 }* %84 to i8*
  %317 = bitcast %struct.dim3* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %316, i8* align 4 %317, i64 12, i1 false)
  %318 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %84, i32 0, i32 0
  %319 = load i64, i64* %318, align 4
  %320 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %84, i32 0, i32 1
  %321 = load i32, i32* %320, align 4
  %322 = call i32 @__cudaPushCallConfiguration(i64 %313, i32 %315, i64 %319, i32 %321, i64 0, i8* null)
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %329, label %324

324:                                              ; preds = %301
  %325 = load float*, float** %40, align 8
  %326 = load float*, float** %33, align 8
  %327 = load i32, i32* %30, align 4
  %328 = load i32, i32* %30, align 4
  call void @_Z20__device_stub__sobeliPfS_ii(i32 1, float* %325, float* %326, i32 %327, i32 %328)
  br label %329

329:                                              ; preds = %324, %301
  %330 = load i32, i32* %47, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %85, i32 %330, i32 1, i32 1)
  %331 = load i32, i32* %48, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %86, i32 %331, i32 1, i32 1)
  %332 = bitcast { i64, i32 }* %87 to i8*
  %333 = bitcast %struct.dim3* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %332, i8* align 4 %333, i64 12, i1 false)
  %334 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %87, i32 0, i32 0
  %335 = load i64, i64* %334, align 4
  %336 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %87, i32 0, i32 1
  %337 = load i32, i32* %336, align 4
  %338 = bitcast { i64, i32 }* %88 to i8*
  %339 = bitcast %struct.dim3* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %338, i8* align 4 %339, i64 12, i1 false)
  %340 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %88, i32 0, i32 0
  %341 = load i64, i64* %340, align 4
  %342 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %88, i32 0, i32 1
  %343 = load i32, i32* %342, align 4
  %344 = call i32 @__cudaPushCallConfiguration(i64 %335, i32 %337, i64 %341, i32 %343, i64 0, i8* null)
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %352, label %346

346:                                              ; preds = %329
  %347 = load float*, float** %41, align 8
  %348 = load float*, float** %40, align 8
  %349 = load i32, i32* %30, align 4
  %350 = load i32, i32* %30, align 4
  %351 = mul nsw i32 %349, %350
  call void @_Z29__device_stub__maximum_kerneliPfS_i(i32 1, float* %347, float* %348, i32 %351)
  br label %352

352:                                              ; preds = %346, %329
  %353 = load i32, i32* %47, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %89, i32 %353, i32 1, i32 1)
  %354 = load i32, i32* %48, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %90, i32 %354, i32 1, i32 1)
  %355 = bitcast { i64, i32 }* %91 to i8*
  %356 = bitcast %struct.dim3* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %355, i8* align 4 %356, i64 12, i1 false)
  %357 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %91, i32 0, i32 0
  %358 = load i64, i64* %357, align 4
  %359 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %91, i32 0, i32 1
  %360 = load i32, i32* %359, align 4
  %361 = bitcast { i64, i32 }* %92 to i8*
  %362 = bitcast %struct.dim3* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %361, i8* align 4 %362, i64 12, i1 false)
  %363 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %92, i32 0, i32 0
  %364 = load i64, i64* %363, align 4
  %365 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %92, i32 0, i32 1
  %366 = load i32, i32* %365, align 4
  %367 = call i32 @__cudaPushCallConfiguration(i64 %358, i32 %360, i64 %364, i32 %366, i64 0, i8* null)
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %375, label %369

369:                                              ; preds = %352
  %370 = load float*, float** %42, align 8
  %371 = load float*, float** %40, align 8
  %372 = load i32, i32* %30, align 4
  %373 = load i32, i32* %30, align 4
  %374 = mul nsw i32 %372, %373
  call void @_Z29__device_stub__minimum_kerneliPfS_i(i32 1, float* %370, float* %371, i32 %374)
  br label %375

375:                                              ; preds = %369, %352
  %376 = load i32, i32* %47, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %93, i32 %376, i32 1, i32 1)
  %377 = load i32, i32* %48, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %94, i32 %377, i32 1, i32 1)
  %378 = bitcast { i64, i32 }* %95 to i8*
  %379 = bitcast %struct.dim3* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %378, i8* align 4 %379, i64 12, i1 false)
  %380 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %95, i32 0, i32 0
  %381 = load i64, i64* %380, align 4
  %382 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %95, i32 0, i32 1
  %383 = load i32, i32* %382, align 4
  %384 = bitcast { i64, i32 }* %96 to i8*
  %385 = bitcast %struct.dim3* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %384, i8* align 4 %385, i64 12, i1 false)
  %386 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %96, i32 0, i32 0
  %387 = load i64, i64* %386, align 4
  %388 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %96, i32 0, i32 1
  %389 = load i32, i32* %388, align 4
  %390 = call i32 @__cudaPushCallConfiguration(i64 %381, i32 %383, i64 %387, i32 %389, i64 0, i8* null)
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %399, label %392

392:                                              ; preds = %375
  %393 = load float*, float** %40, align 8
  %394 = load float*, float** %42, align 8
  %395 = load float*, float** %41, align 8
  %396 = load i32, i32* %30, align 4
  %397 = load i32, i32* %30, align 4
  %398 = mul nsw i32 %396, %397
  call void @_Z21__device_stub__extendiPfS_S_i(i32 1, float* %393, float* %394, float* %395, i32 %398)
  br label %399

399:                                              ; preds = %392, %375
  %400 = load i32, i32* %47, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %97, i32 %400, i32 1, i32 1)
  %401 = load i32, i32* %48, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %98, i32 %401, i32 1, i32 1)
  %402 = bitcast { i64, i32 }* %99 to i8*
  %403 = bitcast %struct.dim3* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %402, i8* align 4 %403, i64 12, i1 false)
  %404 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %99, i32 0, i32 0
  %405 = load i64, i64* %404, align 4
  %406 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %99, i32 0, i32 1
  %407 = load i32, i32* %406, align 4
  %408 = bitcast { i64, i32 }* %100 to i8*
  %409 = bitcast %struct.dim3* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %408, i8* align 4 %409, i64 12, i1 false)
  %410 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %100, i32 0, i32 0
  %411 = load i64, i64* %410, align 4
  %412 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %100, i32 0, i32 1
  %413 = load i32, i32* %412, align 4
  %414 = call i32 @__cudaPushCallConfiguration(i64 %405, i32 %407, i64 %411, i32 %413, i64 0, i8* null)
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %423, label %416

416:                                              ; preds = %399
  %417 = load float*, float** %43, align 8
  %418 = load float*, float** %29, align 8
  %419 = load float*, float** %36, align 8
  %420 = load i32, i32* %30, align 4
  %421 = load i32, i32* %30, align 4
  %422 = mul nsw i32 %420, %421
  call void @_Z24__device_stub__unsharpeniPfS_S_fi(i32 1, float* %417, float* %418, float* %419, float 5.000000e-01, i32 %422)
  br label %423

423:                                              ; preds = %416, %399
  %424 = load i32, i32* %47, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %101, i32 %424, i32 1, i32 1)
  %425 = load i32, i32* %48, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %102, i32 %425, i32 1, i32 1)
  %426 = bitcast { i64, i32 }* %103 to i8*
  %427 = bitcast %struct.dim3* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %426, i8* align 4 %427, i64 12, i1 false)
  %428 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %103, i32 0, i32 0
  %429 = load i64, i64* %428, align 4
  %430 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %103, i32 0, i32 1
  %431 = load i32, i32* %430, align 4
  %432 = bitcast { i64, i32 }* %104 to i8*
  %433 = bitcast %struct.dim3* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %432, i8* align 4 %433, i64 12, i1 false)
  %434 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %104, i32 0, i32 0
  %435 = load i64, i64* %434, align 4
  %436 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %104, i32 0, i32 1
  %437 = load i32, i32* %436, align 4
  %438 = call i32 @__cudaPushCallConfiguration(i64 %429, i32 %431, i64 %435, i32 %437, i64 0, i8* null)
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %448, label %440

440:                                              ; preds = %423
  %441 = load float*, float** %44, align 8
  %442 = load float*, float** %43, align 8
  %443 = load float*, float** %33, align 8
  %444 = load float*, float** %40, align 8
  %445 = load i32, i32* %30, align 4
  %446 = load i32, i32* %30, align 4
  %447 = mul nsw i32 %445, %446
  call void @_Z22__device_stub__combineiPfS_S_S_i(i32 1, float* %441, float* %442, float* %443, float* %444, i32 %447)
  br label %448

448:                                              ; preds = %440, %423
  %449 = load i32, i32* %47, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %105, i32 %449, i32 1, i32 1)
  %450 = load i32, i32* %48, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %106, i32 %450, i32 1, i32 1)
  %451 = bitcast { i64, i32 }* %107 to i8*
  %452 = bitcast %struct.dim3* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %451, i8* align 4 %452, i64 12, i1 false)
  %453 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %107, i32 0, i32 0
  %454 = load i64, i64* %453, align 4
  %455 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %107, i32 0, i32 1
  %456 = load i32, i32* %455, align 4
  %457 = bitcast { i64, i32 }* %108 to i8*
  %458 = bitcast %struct.dim3* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %457, i8* align 4 %458, i64 12, i1 false)
  %459 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %108, i32 0, i32 0
  %460 = load i64, i64* %459, align 4
  %461 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %108, i32 0, i32 1
  %462 = load i32, i32* %461, align 4
  %463 = call i32 @__cudaPushCallConfiguration(i64 %454, i32 %456, i64 %460, i32 %462, i64 0, i8* null)
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %473, label %465

465:                                              ; preds = %448
  %466 = load float*, float** %45, align 8
  %467 = load float*, float** %44, align 8
  %468 = load float*, float** %28, align 8
  %469 = load float*, float** %39, align 8
  %470 = load i32, i32* %30, align 4
  %471 = load i32, i32* %30, align 4
  %472 = mul nsw i32 %470, %471
  call void @_Z22__device_stub__combineiPfS_S_S_i(i32 1, float* %466, float* %467, float* %468, float* %469, i32 %472)
  br label %473

473:                                              ; preds = %465, %448
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_ZN10Benchmark816execute_AssOfKFCEi(%class.Benchmark8* nonnull align 8 dereferenceable(976) %0, i32 %1) unnamed_addr #6 align 2 {
  %3 = alloca %class.Benchmark8*, align 8
  %4 = alloca i32, align 4
  store %class.Benchmark8* %0, %class.Benchmark8** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Benchmark8*, %class.Benchmark8** %3, align 8
  %6 = bitcast %class.Benchmark8* %5 to %struct.Benchmark*
  %7 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %6, i32 0, i32 11
  %8 = load i32, i32* %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %102

10:                                               ; preds = %2
  %11 = bitcast %class.Benchmark8* %5 to %struct.Benchmark*
  %12 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %11, i32 0, i32 8
  %13 = load i8, i8* %12, align 4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %102

15:                                               ; preds = %10
  %16 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 11
  %17 = load float*, float** %16, align 8
  %18 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 4
  %19 = load float*, float** %18, align 8
  %20 = bitcast %class.Benchmark8* %5 to %struct.Benchmark*
  %21 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %20, i32 0, i32 3
  %22 = load i32, i32* %21, align 8
  %23 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 14
  %24 = load float*, float** %23, align 8
  %25 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 12
  %28 = load float*, float** %27, align 8
  %29 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 15
  %30 = load float*, float** %29, align 8
  %31 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 2
  %32 = load i32, i32* %31, align 8
  %33 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 13
  %34 = load float*, float** %33, align 8
  %35 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 16
  %36 = load float*, float** %35, align 8
  %37 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 3
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 8
  %40 = load float*, float** %39, align 8
  %41 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 9
  %42 = load float*, float** %41, align 8
  %43 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 17
  %44 = load float*, float** %43, align 8
  %45 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 18
  %46 = load float*, float** %45, align 8
  %47 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 7
  %48 = load float*, float** %47, align 8
  %49 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 5
  %50 = load float*, float** %49, align 8
  %51 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 6
  %52 = load float*, float** %51, align 8
  %53 = bitcast %class.Benchmark8* %5 to %struct.Benchmark*
  %54 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %53, i32 0, i32 5
  %55 = load i32, i32* %54, align 8
  %56 = bitcast %class.Benchmark8* %5 to %struct.Benchmark*
  %57 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %56, i32 0, i32 6
  %58 = load i32, i32* %57, align 4
  %59 = bitcast %class.Benchmark8* %5 to %struct.Benchmark*
  %60 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %59, i32 0, i32 4
  %61 = load i32, i32* %60, align 4
  %62 = bitcast %class.Benchmark8* %5 to %struct.Benchmark*
  %63 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %62, i32 0, i32 6
  %64 = load i32, i32* %63, align 4
  %65 = sdiv i32 %64, 2
  %66 = bitcast %class.Benchmark8* %5 to %struct.Benchmark*
  %67 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %66, i32 0, i32 3
  %68 = load i32, i32* %67, align 8
  %69 = bitcast %class.Benchmark8* %5 to %struct.Benchmark*
  %70 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %69, i32 0, i32 3
  %71 = load i32, i32* %70, align 8
  %72 = mul nsw i32 %68, %71
  %73 = sext i32 %72 to i64
  %74 = mul i64 %73, 4
  %75 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = mul i64 4, %77
  %79 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = mul i64 %78, %81
  %83 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 2
  %84 = load i32, i32* %83, align 8
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 2
  %88 = load i32, i32* %87, align 8
  %89 = sext i32 %88 to i64
  %90 = mul i64 %86, %89
  %91 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 3
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = mul i64 4, %93
  %95 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 3
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = mul i64 %94, %97
  %99 = bitcast %class.Benchmark8* %5 to %struct.Benchmark*
  %100 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %99, i32 0, i32 15
  %101 = load i32, i32* %100, align 8
  call void @_Z15FUNCb8_prefetchPfS_iS_iS_S_iS_S_iS_S_S_S_S_S_S_iiiimmmmi(float* %17, float* %19, i32 %22, float* %24, i32 %26, float* %28, float* %30, i32 %32, float* %34, float* %36, i32 %38, float* %40, float* %42, float* %44, float* %46, float* %48, float* %50, float* %52, i32 %55, i32 %58, i32 %61, i32 %65, i64 %74, i64 %82, i64 %90, i64 %98, i32 %101)
  br label %153

102:                                              ; preds = %10, %2
  %103 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 11
  %104 = load float*, float** %103, align 8
  %105 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 4
  %106 = load float*, float** %105, align 8
  %107 = bitcast %class.Benchmark8* %5 to %struct.Benchmark*
  %108 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %107, i32 0, i32 3
  %109 = load i32, i32* %108, align 8
  %110 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 14
  %111 = load float*, float** %110, align 8
  %112 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 12
  %115 = load float*, float** %114, align 8
  %116 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 15
  %117 = load float*, float** %116, align 8
  %118 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 2
  %119 = load i32, i32* %118, align 8
  %120 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 13
  %121 = load float*, float** %120, align 8
  %122 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 16
  %123 = load float*, float** %122, align 8
  %124 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 3
  %125 = load i32, i32* %124, align 4
  %126 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 8
  %127 = load float*, float** %126, align 8
  %128 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 9
  %129 = load float*, float** %128, align 8
  %130 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 17
  %131 = load float*, float** %130, align 8
  %132 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 18
  %133 = load float*, float** %132, align 8
  %134 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 7
  %135 = load float*, float** %134, align 8
  %136 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 5
  %137 = load float*, float** %136, align 8
  %138 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 6
  %139 = load float*, float** %138, align 8
  %140 = bitcast %class.Benchmark8* %5 to %struct.Benchmark*
  %141 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %140, i32 0, i32 5
  %142 = load i32, i32* %141, align 8
  %143 = bitcast %class.Benchmark8* %5 to %struct.Benchmark*
  %144 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %143, i32 0, i32 6
  %145 = load i32, i32* %144, align 4
  %146 = bitcast %class.Benchmark8* %5 to %struct.Benchmark*
  %147 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %146, i32 0, i32 4
  %148 = load i32, i32* %147, align 4
  %149 = bitcast %class.Benchmark8* %5 to %struct.Benchmark*
  %150 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %149, i32 0, i32 6
  %151 = load i32, i32* %150, align 4
  %152 = sdiv i32 %151, 2
  call void @_Z6FUNCb8PfS_iS_iS_S_iS_S_iS_S_S_S_S_S_S_iiii(float* %104, float* %106, i32 %109, float* %111, i32 %113, float* %115, float* %117, i32 %119, float* %121, float* %123, i32 %125, float* %127, float* %129, float* %131, float* %133, float* %135, float* %137, float* %139, i32 %142, i32 %145, i32 %148, i32 %152)
  br label %153

153:                                              ; preds = %102, %15
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_ZN10Benchmark813execute_asyncEi(%class.Benchmark8* nonnull align 8 dereferenceable(976) %0, i32 %1) unnamed_addr #6 align 2 {
  %3 = alloca %class.Benchmark8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.dim3, align 4
  %6 = alloca %struct.dim3, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.dim3, align 4
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
  %29 = alloca %struct.CUevent_st*, align 8
  %30 = alloca %struct.CUevent_st*, align 8
  %31 = alloca %struct.CUevent_st*, align 8
  %32 = alloca %struct.CUevent_st*, align 8
  %33 = alloca %struct.CUevent_st*, align 8
  %34 = alloca %struct.dim3, align 4
  %35 = alloca %struct.dim3, align 4
  %36 = alloca { i64, i32 }, align 4
  %37 = alloca { i64, i32 }, align 4
  %38 = alloca %struct.dim3, align 4
  %39 = alloca %struct.dim3, align 4
  %40 = alloca { i64, i32 }, align 4
  %41 = alloca { i64, i32 }, align 4
  %42 = alloca %struct.dim3, align 4
  %43 = alloca %struct.dim3, align 4
  %44 = alloca { i64, i32 }, align 4
  %45 = alloca { i64, i32 }, align 4
  %46 = alloca %struct.dim3, align 4
  %47 = alloca %struct.dim3, align 4
  %48 = alloca { i64, i32 }, align 4
  %49 = alloca { i64, i32 }, align 4
  %50 = alloca %struct.dim3, align 4
  %51 = alloca %struct.dim3, align 4
  %52 = alloca { i64, i32 }, align 4
  %53 = alloca { i64, i32 }, align 4
  %54 = alloca %struct.dim3, align 4
  %55 = alloca %struct.dim3, align 4
  %56 = alloca { i64, i32 }, align 4
  %57 = alloca { i64, i32 }, align 4
  store %class.Benchmark8* %0, %class.Benchmark8** %3, align 8
  store i32 %1, i32* %4, align 4
  %58 = load %class.Benchmark8*, %class.Benchmark8** %3, align 8
  %59 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %60 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %59, i32 0, i32 5
  %61 = load i32, i32* %60, align 8
  %62 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %63 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %62, i32 0, i32 5
  %64 = load i32, i32* %63, align 8
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %5, i32 %61, i32 %64, i32 1)
  %65 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %66 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %65, i32 0, i32 6
  %67 = load i32, i32* %66, align 4
  %68 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %69 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %68, i32 0, i32 6
  %70 = load i32, i32* %69, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %6, i32 %67, i32 %70, i32 1)
  %71 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %72 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %71, i32 0, i32 6
  %73 = load i32, i32* %72, align 4
  %74 = sdiv i32 %73, 2
  store i32 %74, i32* %7, align 4
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %7, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %8, i32 %75, i32 %76, i32 1)
  %77 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %78 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %77, i32 0, i32 11
  %79 = load i32, i32* %78, align 8
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %2
  %82 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %83 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %82, i32 0, i32 9
  %84 = load i8, i8* %83, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %127

86:                                               ; preds = %81, %2
  %87 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 19
  %88 = load %struct.CUstream_st*, %struct.CUstream_st** %87, align 8
  %89 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 11
  %90 = load float*, float** %89, align 8
  %91 = call i32 @_ZL24cudaStreamAttachMemAsyncIfE9cudaErrorP11CUstream_stPT_mj(%struct.CUstream_st* %88, float* %90, i64 0, i32 4)
  %92 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 19
  %93 = load %struct.CUstream_st*, %struct.CUstream_st** %92, align 8
  %94 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 8
  %95 = load float*, float** %94, align 8
  %96 = call i32 @_ZL24cudaStreamAttachMemAsyncIfE9cudaErrorP11CUstream_stPT_mj(%struct.CUstream_st* %93, float* %95, i64 0, i32 4)
  %97 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 20
  %98 = load %struct.CUstream_st*, %struct.CUstream_st** %97, align 8
  %99 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 12
  %100 = load float*, float** %99, align 8
  %101 = call i32 @_ZL24cudaStreamAttachMemAsyncIfE9cudaErrorP11CUstream_stPT_mj(%struct.CUstream_st* %98, float* %100, i64 0, i32 4)
  %102 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 20
  %103 = load %struct.CUstream_st*, %struct.CUstream_st** %102, align 8
  %104 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 9
  %105 = load float*, float** %104, align 8
  %106 = call i32 @_ZL24cudaStreamAttachMemAsyncIfE9cudaErrorP11CUstream_stPT_mj(%struct.CUstream_st* %103, float* %105, i64 0, i32 4)
  %107 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 20
  %108 = load %struct.CUstream_st*, %struct.CUstream_st** %107, align 8
  %109 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 5
  %110 = load float*, float** %109, align 8
  %111 = call i32 @_ZL24cudaStreamAttachMemAsyncIfE9cudaErrorP11CUstream_stPT_mj(%struct.CUstream_st* %108, float* %110, i64 0, i32 4)
  %112 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 21
  %113 = load %struct.CUstream_st*, %struct.CUstream_st** %112, align 8
  %114 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 13
  %115 = load float*, float** %114, align 8
  %116 = call i32 @_ZL24cudaStreamAttachMemAsyncIfE9cudaErrorP11CUstream_stPT_mj(%struct.CUstream_st* %113, float* %115, i64 0, i32 4)
  %117 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 21
  %118 = load %struct.CUstream_st*, %struct.CUstream_st** %117, align 8
  %119 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 7
  %120 = load float*, float** %119, align 8
  %121 = call i32 @_ZL24cudaStreamAttachMemAsyncIfE9cudaErrorP11CUstream_stPT_mj(%struct.CUstream_st* %118, float* %120, i64 0, i32 4)
  %122 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 19
  %123 = load %struct.CUstream_st*, %struct.CUstream_st** %122, align 8
  %124 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 6
  %125 = load float*, float** %124, align 8
  %126 = call i32 @_ZL24cudaStreamAttachMemAsyncIfE9cudaErrorP11CUstream_stPT_mj(%struct.CUstream_st* %123, float* %125, i64 0, i32 4)
  br label %127

127:                                              ; preds = %86, %81
  %128 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %129 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %128, i32 0, i32 11
  %130 = load i32, i32* %129, align 8
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %358

132:                                              ; preds = %127
  %133 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %134 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %133, i32 0, i32 8
  %135 = load i8, i8* %134, align 4
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %358

137:                                              ; preds = %132
  %138 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 11
  %139 = load float*, float** %138, align 8
  %140 = bitcast float* %139 to i8*
  %141 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %142 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %141, i32 0, i32 3
  %143 = load i32, i32* %142, align 8
  %144 = sext i32 %143 to i64
  %145 = mul i64 4, %144
  %146 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %147 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %146, i32 0, i32 3
  %148 = load i32, i32* %147, align 8
  %149 = sext i32 %148 to i64
  %150 = mul i64 %145, %149
  %151 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %152 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %151, i32 0, i32 15
  %153 = load i32, i32* %152, align 8
  %154 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 19
  %155 = load %struct.CUstream_st*, %struct.CUstream_st** %154, align 8
  %156 = call i32 @cudaMemPrefetchAsync(i8* %140, i64 %150, i32 %153, %struct.CUstream_st* %155)
  %157 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 4
  %158 = load float*, float** %157, align 8
  %159 = bitcast float* %158 to i8*
  %160 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %161 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %160, i32 0, i32 3
  %162 = load i32, i32* %161, align 8
  %163 = sext i32 %162 to i64
  %164 = mul i64 4, %163
  %165 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %166 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %165, i32 0, i32 3
  %167 = load i32, i32* %166, align 8
  %168 = sext i32 %167 to i64
  %169 = mul i64 %164, %168
  %170 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %171 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %170, i32 0, i32 15
  %172 = load i32, i32* %171, align 8
  %173 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 19
  %174 = load %struct.CUstream_st*, %struct.CUstream_st** %173, align 8
  %175 = call i32 @cudaMemPrefetchAsync(i8* %159, i64 %169, i32 %172, %struct.CUstream_st* %174)
  %176 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 14
  %177 = load float*, float** %176, align 8
  %178 = bitcast float* %177 to i8*
  %179 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 1
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = mul i64 4, %181
  %183 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 1
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = mul i64 %182, %185
  %187 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %188 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %187, i32 0, i32 15
  %189 = load i32, i32* %188, align 8
  %190 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 19
  %191 = load %struct.CUstream_st*, %struct.CUstream_st** %190, align 8
  %192 = call i32 @cudaMemPrefetchAsync(i8* %178, i64 %186, i32 %189, %struct.CUstream_st* %191)
  %193 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 12
  %194 = load float*, float** %193, align 8
  %195 = bitcast float* %194 to i8*
  %196 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %197 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %196, i32 0, i32 3
  %198 = load i32, i32* %197, align 8
  %199 = sext i32 %198 to i64
  %200 = mul i64 4, %199
  %201 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %202 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %201, i32 0, i32 3
  %203 = load i32, i32* %202, align 8
  %204 = sext i32 %203 to i64
  %205 = mul i64 %200, %204
  %206 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %207 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %206, i32 0, i32 15
  %208 = load i32, i32* %207, align 8
  %209 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 20
  %210 = load %struct.CUstream_st*, %struct.CUstream_st** %209, align 8
  %211 = call i32 @cudaMemPrefetchAsync(i8* %195, i64 %205, i32 %208, %struct.CUstream_st* %210)
  %212 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 15
  %213 = load float*, float** %212, align 8
  %214 = bitcast float* %213 to i8*
  %215 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 2
  %216 = load i32, i32* %215, align 8
  %217 = sext i32 %216 to i64
  %218 = mul i64 4, %217
  %219 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 2
  %220 = load i32, i32* %219, align 8
  %221 = sext i32 %220 to i64
  %222 = mul i64 %218, %221
  %223 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %224 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %223, i32 0, i32 15
  %225 = load i32, i32* %224, align 8
  %226 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 20
  %227 = load %struct.CUstream_st*, %struct.CUstream_st** %226, align 8
  %228 = call i32 @cudaMemPrefetchAsync(i8* %214, i64 %222, i32 %225, %struct.CUstream_st* %227)
  %229 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 13
  %230 = load float*, float** %229, align 8
  %231 = bitcast float* %230 to i8*
  %232 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %233 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %232, i32 0, i32 3
  %234 = load i32, i32* %233, align 8
  %235 = sext i32 %234 to i64
  %236 = mul i64 4, %235
  %237 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %238 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %237, i32 0, i32 3
  %239 = load i32, i32* %238, align 8
  %240 = sext i32 %239 to i64
  %241 = mul i64 %236, %240
  %242 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %243 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %242, i32 0, i32 15
  %244 = load i32, i32* %243, align 8
  %245 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 21
  %246 = load %struct.CUstream_st*, %struct.CUstream_st** %245, align 8
  %247 = call i32 @cudaMemPrefetchAsync(i8* %231, i64 %241, i32 %244, %struct.CUstream_st* %246)
  %248 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 16
  %249 = load float*, float** %248, align 8
  %250 = bitcast float* %249 to i8*
  %251 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 3
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = mul i64 4, %253
  %255 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 3
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = mul i64 %254, %257
  %259 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %260 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %259, i32 0, i32 15
  %261 = load i32, i32* %260, align 8
  %262 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 21
  %263 = load %struct.CUstream_st*, %struct.CUstream_st** %262, align 8
  %264 = call i32 @cudaMemPrefetchAsync(i8* %250, i64 %258, i32 %261, %struct.CUstream_st* %263)
  %265 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 8
  %266 = load float*, float** %265, align 8
  %267 = bitcast float* %266 to i8*
  %268 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %269 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %268, i32 0, i32 3
  %270 = load i32, i32* %269, align 8
  %271 = sext i32 %270 to i64
  %272 = mul i64 4, %271
  %273 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %274 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %273, i32 0, i32 3
  %275 = load i32, i32* %274, align 8
  %276 = sext i32 %275 to i64
  %277 = mul i64 %272, %276
  %278 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %279 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %278, i32 0, i32 15
  %280 = load i32, i32* %279, align 8
  %281 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 19
  %282 = load %struct.CUstream_st*, %struct.CUstream_st** %281, align 8
  %283 = call i32 @cudaMemPrefetchAsync(i8* %267, i64 %277, i32 %280, %struct.CUstream_st* %282)
  %284 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 9
  %285 = load float*, float** %284, align 8
  %286 = bitcast float* %285 to i8*
  %287 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %288 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %287, i32 0, i32 3
  %289 = load i32, i32* %288, align 8
  %290 = sext i32 %289 to i64
  %291 = mul i64 4, %290
  %292 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %293 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %292, i32 0, i32 3
  %294 = load i32, i32* %293, align 8
  %295 = sext i32 %294 to i64
  %296 = mul i64 %291, %295
  %297 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %298 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %297, i32 0, i32 15
  %299 = load i32, i32* %298, align 8
  %300 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 20
  %301 = load %struct.CUstream_st*, %struct.CUstream_st** %300, align 8
  %302 = call i32 @cudaMemPrefetchAsync(i8* %286, i64 %296, i32 %299, %struct.CUstream_st* %301)
  %303 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 7
  %304 = load float*, float** %303, align 8
  %305 = bitcast float* %304 to i8*
  %306 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %307 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %306, i32 0, i32 3
  %308 = load i32, i32* %307, align 8
  %309 = sext i32 %308 to i64
  %310 = mul i64 4, %309
  %311 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %312 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %311, i32 0, i32 3
  %313 = load i32, i32* %312, align 8
  %314 = sext i32 %313 to i64
  %315 = mul i64 %310, %314
  %316 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %317 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %316, i32 0, i32 15
  %318 = load i32, i32* %317, align 8
  %319 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 20
  %320 = load %struct.CUstream_st*, %struct.CUstream_st** %319, align 8
  %321 = call i32 @cudaMemPrefetchAsync(i8* %305, i64 %315, i32 %318, %struct.CUstream_st* %320)
  %322 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 6
  %323 = load float*, float** %322, align 8
  %324 = bitcast float* %323 to i8*
  %325 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %326 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %325, i32 0, i32 3
  %327 = load i32, i32* %326, align 8
  %328 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %329 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %328, i32 0, i32 3
  %330 = load i32, i32* %329, align 8
  %331 = mul nsw i32 %327, %330
  %332 = sext i32 %331 to i64
  %333 = mul i64 %332, 4
  %334 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %335 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %334, i32 0, i32 15
  %336 = load i32, i32* %335, align 8
  %337 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 19
  %338 = load %struct.CUstream_st*, %struct.CUstream_st** %337, align 8
  %339 = call i32 @cudaMemPrefetchAsync(i8* %324, i64 %333, i32 %336, %struct.CUstream_st* %338)
  %340 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 5
  %341 = load float*, float** %340, align 8
  %342 = bitcast float* %341 to i8*
  %343 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %344 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %343, i32 0, i32 3
  %345 = load i32, i32* %344, align 8
  %346 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %347 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %346, i32 0, i32 3
  %348 = load i32, i32* %347, align 8
  %349 = mul nsw i32 %345, %348
  %350 = sext i32 %349 to i64
  %351 = mul i64 %350, 4
  %352 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %353 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %352, i32 0, i32 15
  %354 = load i32, i32* %353, align 8
  %355 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 19
  %356 = load %struct.CUstream_st*, %struct.CUstream_st** %355, align 8
  %357 = call i32 @cudaMemPrefetchAsync(i8* %342, i64 %351, i32 %354, %struct.CUstream_st* %356)
  br label %358

358:                                              ; preds = %137, %132, %127
  %359 = bitcast %struct.dim3* %9 to i8*
  %360 = bitcast %struct.dim3* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %359, i8* align 4 %360, i64 12, i1 false)
  %361 = bitcast %struct.dim3* %10 to i8*
  %362 = bitcast %struct.dim3* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %361, i8* align 4 %362, i64 12, i1 false)
  %363 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 1
  %364 = load i32, i32* %363, align 4
  %365 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 1
  %366 = load i32, i32* %365, align 4
  %367 = mul nsw i32 %364, %366
  %368 = sext i32 %367 to i64
  %369 = mul i64 %368, 4
  %370 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 19
  %371 = load %struct.CUstream_st*, %struct.CUstream_st** %370, align 8
  %372 = bitcast %struct.CUstream_st* %371 to i8*
  %373 = bitcast { i64, i32 }* %11 to i8*
  %374 = bitcast %struct.dim3* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %373, i8* align 4 %374, i64 12, i1 false)
  %375 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %11, i32 0, i32 0
  %376 = load i64, i64* %375, align 4
  %377 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %11, i32 0, i32 1
  %378 = load i32, i32* %377, align 4
  %379 = bitcast { i64, i32 }* %12 to i8*
  %380 = bitcast %struct.dim3* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %379, i8* align 4 %380, i64 12, i1 false)
  %381 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %12, i32 0, i32 0
  %382 = load i64, i64* %381, align 4
  %383 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %12, i32 0, i32 1
  %384 = load i32, i32* %383, align 4
  %385 = call i32 @__cudaPushCallConfiguration(i64 %376, i32 %378, i64 %382, i32 %384, i64 %369, i8* %372)
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %402, label %387

387:                                              ; preds = %358
  %388 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 11
  %389 = load float*, float** %388, align 8
  %390 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 4
  %391 = load float*, float** %390, align 8
  %392 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %393 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %392, i32 0, i32 3
  %394 = load i32, i32* %393, align 8
  %395 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %396 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %395, i32 0, i32 3
  %397 = load i32, i32* %396, align 8
  %398 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 14
  %399 = load float*, float** %398, align 8
  %400 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 1
  %401 = load i32, i32* %400, align 4
  call void @_Z28__device_stub__gaussian_bluriPfS_iiS_i(i32 1, float* %389, float* %391, i32 %394, i32 %397, float* %399, i32 %401)
  br label %402

402:                                              ; preds = %387, %358
  %403 = bitcast %struct.dim3* %13 to i8*
  %404 = bitcast %struct.dim3* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %403, i8* align 4 %404, i64 12, i1 false)
  %405 = bitcast %struct.dim3* %14 to i8*
  %406 = bitcast %struct.dim3* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %405, i8* align 4 %406, i64 12, i1 false)
  %407 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 2
  %408 = load i32, i32* %407, align 8
  %409 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 2
  %410 = load i32, i32* %409, align 8
  %411 = mul nsw i32 %408, %410
  %412 = sext i32 %411 to i64
  %413 = mul i64 %412, 4
  %414 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 20
  %415 = load %struct.CUstream_st*, %struct.CUstream_st** %414, align 8
  %416 = bitcast %struct.CUstream_st* %415 to i8*
  %417 = bitcast { i64, i32 }* %15 to i8*
  %418 = bitcast %struct.dim3* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %417, i8* align 4 %418, i64 12, i1 false)
  %419 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %15, i32 0, i32 0
  %420 = load i64, i64* %419, align 4
  %421 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %15, i32 0, i32 1
  %422 = load i32, i32* %421, align 4
  %423 = bitcast { i64, i32 }* %16 to i8*
  %424 = bitcast %struct.dim3* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %423, i8* align 4 %424, i64 12, i1 false)
  %425 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %16, i32 0, i32 0
  %426 = load i64, i64* %425, align 4
  %427 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %16, i32 0, i32 1
  %428 = load i32, i32* %427, align 4
  %429 = call i32 @__cudaPushCallConfiguration(i64 %420, i32 %422, i64 %426, i32 %428, i64 %413, i8* %416)
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %446, label %431

431:                                              ; preds = %402
  %432 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 12
  %433 = load float*, float** %432, align 8
  %434 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 4
  %435 = load float*, float** %434, align 8
  %436 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %437 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %436, i32 0, i32 3
  %438 = load i32, i32* %437, align 8
  %439 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %440 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %439, i32 0, i32 3
  %441 = load i32, i32* %440, align 8
  %442 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 15
  %443 = load float*, float** %442, align 8
  %444 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 2
  %445 = load i32, i32* %444, align 8
  call void @_Z28__device_stub__gaussian_bluriPfS_iiS_i(i32 1, float* %433, float* %435, i32 %438, i32 %441, float* %443, i32 %445)
  br label %446

446:                                              ; preds = %431, %402
  %447 = bitcast %struct.dim3* %17 to i8*
  %448 = bitcast %struct.dim3* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %447, i8* align 4 %448, i64 12, i1 false)
  %449 = bitcast %struct.dim3* %18 to i8*
  %450 = bitcast %struct.dim3* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %449, i8* align 4 %450, i64 12, i1 false)
  %451 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 3
  %452 = load i32, i32* %451, align 4
  %453 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 3
  %454 = load i32, i32* %453, align 4
  %455 = mul nsw i32 %452, %454
  %456 = sext i32 %455 to i64
  %457 = mul i64 %456, 4
  %458 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 21
  %459 = load %struct.CUstream_st*, %struct.CUstream_st** %458, align 8
  %460 = bitcast %struct.CUstream_st* %459 to i8*
  %461 = bitcast { i64, i32 }* %19 to i8*
  %462 = bitcast %struct.dim3* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %461, i8* align 4 %462, i64 12, i1 false)
  %463 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %19, i32 0, i32 0
  %464 = load i64, i64* %463, align 4
  %465 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %19, i32 0, i32 1
  %466 = load i32, i32* %465, align 4
  %467 = bitcast { i64, i32 }* %20 to i8*
  %468 = bitcast %struct.dim3* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %467, i8* align 4 %468, i64 12, i1 false)
  %469 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %20, i32 0, i32 0
  %470 = load i64, i64* %469, align 4
  %471 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %20, i32 0, i32 1
  %472 = load i32, i32* %471, align 4
  %473 = call i32 @__cudaPushCallConfiguration(i64 %464, i32 %466, i64 %470, i32 %472, i64 %457, i8* %460)
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %490, label %475

475:                                              ; preds = %446
  %476 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 13
  %477 = load float*, float** %476, align 8
  %478 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 4
  %479 = load float*, float** %478, align 8
  %480 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %481 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %480, i32 0, i32 3
  %482 = load i32, i32* %481, align 8
  %483 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %484 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %483, i32 0, i32 3
  %485 = load i32, i32* %484, align 8
  %486 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 16
  %487 = load float*, float** %486, align 8
  %488 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 3
  %489 = load i32, i32* %488, align 4
  call void @_Z28__device_stub__gaussian_bluriPfS_iiS_i(i32 1, float* %477, float* %479, i32 %482, i32 %485, float* %487, i32 %489)
  br label %490

490:                                              ; preds = %475, %446
  %491 = bitcast %struct.dim3* %21 to i8*
  %492 = bitcast %struct.dim3* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %491, i8* align 4 %492, i64 12, i1 false)
  %493 = bitcast %struct.dim3* %22 to i8*
  %494 = bitcast %struct.dim3* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %493, i8* align 4 %494, i64 12, i1 false)
  %495 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 19
  %496 = load %struct.CUstream_st*, %struct.CUstream_st** %495, align 8
  %497 = bitcast %struct.CUstream_st* %496 to i8*
  %498 = bitcast { i64, i32 }* %23 to i8*
  %499 = bitcast %struct.dim3* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %498, i8* align 4 %499, i64 12, i1 false)
  %500 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %23, i32 0, i32 0
  %501 = load i64, i64* %500, align 4
  %502 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %23, i32 0, i32 1
  %503 = load i32, i32* %502, align 4
  %504 = bitcast { i64, i32 }* %24 to i8*
  %505 = bitcast %struct.dim3* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %504, i8* align 4 %505, i64 12, i1 false)
  %506 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %24, i32 0, i32 0
  %507 = load i64, i64* %506, align 4
  %508 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %24, i32 0, i32 1
  %509 = load i32, i32* %508, align 4
  %510 = call i32 @__cudaPushCallConfiguration(i64 %501, i32 %503, i64 %507, i32 %509, i64 0, i8* %497)
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %523, label %512

512:                                              ; preds = %490
  %513 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 8
  %514 = load float*, float** %513, align 8
  %515 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 11
  %516 = load float*, float** %515, align 8
  %517 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %518 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %517, i32 0, i32 3
  %519 = load i32, i32* %518, align 8
  %520 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %521 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %520, i32 0, i32 3
  %522 = load i32, i32* %521, align 8
  call void @_Z20__device_stub__sobeliPfS_ii(i32 1, float* %514, float* %516, i32 %519, i32 %522)
  br label %523

523:                                              ; preds = %512, %490
  %524 = bitcast %struct.dim3* %25 to i8*
  %525 = bitcast %struct.dim3* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %524, i8* align 4 %525, i64 12, i1 false)
  %526 = bitcast %struct.dim3* %26 to i8*
  %527 = bitcast %struct.dim3* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %526, i8* align 4 %527, i64 12, i1 false)
  %528 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 20
  %529 = load %struct.CUstream_st*, %struct.CUstream_st** %528, align 8
  %530 = bitcast %struct.CUstream_st* %529 to i8*
  %531 = bitcast { i64, i32 }* %27 to i8*
  %532 = bitcast %struct.dim3* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %531, i8* align 4 %532, i64 12, i1 false)
  %533 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %27, i32 0, i32 0
  %534 = load i64, i64* %533, align 4
  %535 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %27, i32 0, i32 1
  %536 = load i32, i32* %535, align 4
  %537 = bitcast { i64, i32 }* %28 to i8*
  %538 = bitcast %struct.dim3* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %537, i8* align 4 %538, i64 12, i1 false)
  %539 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %28, i32 0, i32 0
  %540 = load i64, i64* %539, align 4
  %541 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %28, i32 0, i32 1
  %542 = load i32, i32* %541, align 4
  %543 = call i32 @__cudaPushCallConfiguration(i64 %534, i32 %536, i64 %540, i32 %542, i64 0, i8* %530)
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %556, label %545

545:                                              ; preds = %523
  %546 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 9
  %547 = load float*, float** %546, align 8
  %548 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 12
  %549 = load float*, float** %548, align 8
  %550 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %551 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %550, i32 0, i32 3
  %552 = load i32, i32* %551, align 8
  %553 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %554 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %553, i32 0, i32 3
  %555 = load i32, i32* %554, align 8
  call void @_Z20__device_stub__sobeliPfS_ii(i32 1, float* %547, float* %549, i32 %552, i32 %555)
  br label %556

556:                                              ; preds = %545, %523
  %557 = call i32 @cudaEventCreate(%struct.CUevent_st** %29)
  %558 = call i32 @cudaEventCreate(%struct.CUevent_st** %30)
  %559 = call i32 @cudaEventCreate(%struct.CUevent_st** %31)
  %560 = call i32 @cudaEventCreate(%struct.CUevent_st** %32)
  %561 = call i32 @cudaEventCreate(%struct.CUevent_st** %33)
  %562 = load %struct.CUevent_st*, %struct.CUevent_st** %29, align 8
  %563 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 20
  %564 = load %struct.CUstream_st*, %struct.CUstream_st** %563, align 8
  %565 = call i32 @cudaEventRecord(%struct.CUevent_st* %562, %struct.CUstream_st* %564)
  %566 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 23
  %567 = load %struct.CUstream_st*, %struct.CUstream_st** %566, align 8
  %568 = load %struct.CUevent_st*, %struct.CUevent_st** %29, align 8
  %569 = call i32 @cudaStreamWaitEvent(%struct.CUstream_st* %567, %struct.CUevent_st* %568, i32 0)
  %570 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %571 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %570, i32 0, i32 6
  %572 = load i32, i32* %571, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %34, i32 %572, i32 1, i32 1)
  %573 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %574 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %573, i32 0, i32 4
  %575 = load i32, i32* %574, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %35, i32 %575, i32 1, i32 1)
  %576 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 23
  %577 = load %struct.CUstream_st*, %struct.CUstream_st** %576, align 8
  %578 = bitcast %struct.CUstream_st* %577 to i8*
  %579 = bitcast { i64, i32 }* %36 to i8*
  %580 = bitcast %struct.dim3* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %579, i8* align 4 %580, i64 12, i1 false)
  %581 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %36, i32 0, i32 0
  %582 = load i64, i64* %581, align 4
  %583 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %36, i32 0, i32 1
  %584 = load i32, i32* %583, align 4
  %585 = bitcast { i64, i32 }* %37 to i8*
  %586 = bitcast %struct.dim3* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %585, i8* align 4 %586, i64 12, i1 false)
  %587 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %37, i32 0, i32 0
  %588 = load i64, i64* %587, align 4
  %589 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %37, i32 0, i32 1
  %590 = load i32, i32* %589, align 4
  %591 = call i32 @__cudaPushCallConfiguration(i64 %582, i32 %584, i64 %588, i32 %590, i64 0, i8* %578)
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %605, label %593

593:                                              ; preds = %556
  %594 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 17
  %595 = load float*, float** %594, align 8
  %596 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 9
  %597 = load float*, float** %596, align 8
  %598 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %599 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %598, i32 0, i32 3
  %600 = load i32, i32* %599, align 8
  %601 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %602 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %601, i32 0, i32 3
  %603 = load i32, i32* %602, align 8
  %604 = mul nsw i32 %600, %603
  call void @_Z29__device_stub__maximum_kerneliPfS_i(i32 1, float* %595, float* %597, i32 %604)
  br label %605

605:                                              ; preds = %593, %556
  %606 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 22
  %607 = load %struct.CUstream_st*, %struct.CUstream_st** %606, align 8
  %608 = load %struct.CUevent_st*, %struct.CUevent_st** %29, align 8
  %609 = call i32 @cudaStreamWaitEvent(%struct.CUstream_st* %607, %struct.CUevent_st* %608, i32 0)
  %610 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %611 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %610, i32 0, i32 6
  %612 = load i32, i32* %611, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %38, i32 %612, i32 1, i32 1)
  %613 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %614 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %613, i32 0, i32 4
  %615 = load i32, i32* %614, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %39, i32 %615, i32 1, i32 1)
  %616 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 22
  %617 = load %struct.CUstream_st*, %struct.CUstream_st** %616, align 8
  %618 = bitcast %struct.CUstream_st* %617 to i8*
  %619 = bitcast { i64, i32 }* %40 to i8*
  %620 = bitcast %struct.dim3* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %619, i8* align 4 %620, i64 12, i1 false)
  %621 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %40, i32 0, i32 0
  %622 = load i64, i64* %621, align 4
  %623 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %40, i32 0, i32 1
  %624 = load i32, i32* %623, align 4
  %625 = bitcast { i64, i32 }* %41 to i8*
  %626 = bitcast %struct.dim3* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %625, i8* align 4 %626, i64 12, i1 false)
  %627 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %41, i32 0, i32 0
  %628 = load i64, i64* %627, align 4
  %629 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %41, i32 0, i32 1
  %630 = load i32, i32* %629, align 4
  %631 = call i32 @__cudaPushCallConfiguration(i64 %622, i32 %624, i64 %628, i32 %630, i64 0, i8* %618)
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %645, label %633

633:                                              ; preds = %605
  %634 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 18
  %635 = load float*, float** %634, align 8
  %636 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 9
  %637 = load float*, float** %636, align 8
  %638 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %639 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %638, i32 0, i32 3
  %640 = load i32, i32* %639, align 8
  %641 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %642 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %641, i32 0, i32 3
  %643 = load i32, i32* %642, align 8
  %644 = mul nsw i32 %640, %643
  call void @_Z29__device_stub__minimum_kerneliPfS_i(i32 1, float* %635, float* %637, i32 %644)
  br label %645

645:                                              ; preds = %633, %605
  %646 = load %struct.CUevent_st*, %struct.CUevent_st** %30, align 8
  %647 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 22
  %648 = load %struct.CUstream_st*, %struct.CUstream_st** %647, align 8
  %649 = call i32 @cudaEventRecord(%struct.CUevent_st* %646, %struct.CUstream_st* %648)
  %650 = load %struct.CUevent_st*, %struct.CUevent_st** %33, align 8
  %651 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 23
  %652 = load %struct.CUstream_st*, %struct.CUstream_st** %651, align 8
  %653 = call i32 @cudaEventRecord(%struct.CUevent_st* %650, %struct.CUstream_st* %652)
  %654 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 20
  %655 = load %struct.CUstream_st*, %struct.CUstream_st** %654, align 8
  %656 = load %struct.CUevent_st*, %struct.CUevent_st** %30, align 8
  %657 = call i32 @cudaStreamWaitEvent(%struct.CUstream_st* %655, %struct.CUevent_st* %656, i32 0)
  %658 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 20
  %659 = load %struct.CUstream_st*, %struct.CUstream_st** %658, align 8
  %660 = load %struct.CUevent_st*, %struct.CUevent_st** %33, align 8
  %661 = call i32 @cudaStreamWaitEvent(%struct.CUstream_st* %659, %struct.CUevent_st* %660, i32 0)
  %662 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %663 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %662, i32 0, i32 6
  %664 = load i32, i32* %663, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %42, i32 %664, i32 1, i32 1)
  %665 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %666 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %665, i32 0, i32 4
  %667 = load i32, i32* %666, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %43, i32 %667, i32 1, i32 1)
  %668 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 20
  %669 = load %struct.CUstream_st*, %struct.CUstream_st** %668, align 8
  %670 = bitcast %struct.CUstream_st* %669 to i8*
  %671 = bitcast { i64, i32 }* %44 to i8*
  %672 = bitcast %struct.dim3* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %671, i8* align 4 %672, i64 12, i1 false)
  %673 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %44, i32 0, i32 0
  %674 = load i64, i64* %673, align 4
  %675 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %44, i32 0, i32 1
  %676 = load i32, i32* %675, align 4
  %677 = bitcast { i64, i32 }* %45 to i8*
  %678 = bitcast %struct.dim3* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %677, i8* align 4 %678, i64 12, i1 false)
  %679 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %45, i32 0, i32 0
  %680 = load i64, i64* %679, align 4
  %681 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %45, i32 0, i32 1
  %682 = load i32, i32* %681, align 4
  %683 = call i32 @__cudaPushCallConfiguration(i64 %674, i32 %676, i64 %680, i32 %682, i64 0, i8* %670)
  %684 = icmp ne i32 %683, 0
  br i1 %684, label %699, label %685

685:                                              ; preds = %645
  %686 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 9
  %687 = load float*, float** %686, align 8
  %688 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 18
  %689 = load float*, float** %688, align 8
  %690 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 17
  %691 = load float*, float** %690, align 8
  %692 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %693 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %692, i32 0, i32 3
  %694 = load i32, i32* %693, align 8
  %695 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %696 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %695, i32 0, i32 3
  %697 = load i32, i32* %696, align 8
  %698 = mul nsw i32 %694, %697
  call void @_Z21__device_stub__extendiPfS_S_i(i32 1, float* %687, float* %689, float* %691, i32 %698)
  br label %699

699:                                              ; preds = %685, %645
  %700 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %701 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %700, i32 0, i32 6
  %702 = load i32, i32* %701, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %46, i32 %702, i32 1, i32 1)
  %703 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %704 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %703, i32 0, i32 4
  %705 = load i32, i32* %704, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %47, i32 %705, i32 1, i32 1)
  %706 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 21
  %707 = load %struct.CUstream_st*, %struct.CUstream_st** %706, align 8
  %708 = bitcast %struct.CUstream_st* %707 to i8*
  %709 = bitcast { i64, i32 }* %48 to i8*
  %710 = bitcast %struct.dim3* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %709, i8* align 4 %710, i64 12, i1 false)
  %711 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %48, i32 0, i32 0
  %712 = load i64, i64* %711, align 4
  %713 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %48, i32 0, i32 1
  %714 = load i32, i32* %713, align 4
  %715 = bitcast { i64, i32 }* %49 to i8*
  %716 = bitcast %struct.dim3* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %715, i8* align 4 %716, i64 12, i1 false)
  %717 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %49, i32 0, i32 0
  %718 = load i64, i64* %717, align 4
  %719 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %49, i32 0, i32 1
  %720 = load i32, i32* %719, align 4
  %721 = call i32 @__cudaPushCallConfiguration(i64 %712, i32 %714, i64 %718, i32 %720, i64 0, i8* %708)
  %722 = icmp ne i32 %721, 0
  br i1 %722, label %737, label %723

723:                                              ; preds = %699
  %724 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 7
  %725 = load float*, float** %724, align 8
  %726 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 4
  %727 = load float*, float** %726, align 8
  %728 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 13
  %729 = load float*, float** %728, align 8
  %730 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %731 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %730, i32 0, i32 3
  %732 = load i32, i32* %731, align 8
  %733 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %734 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %733, i32 0, i32 3
  %735 = load i32, i32* %734, align 8
  %736 = mul nsw i32 %732, %735
  call void @_Z24__device_stub__unsharpeniPfS_S_fi(i32 1, float* %725, float* %727, float* %729, float 5.000000e-01, i32 %736)
  br label %737

737:                                              ; preds = %723, %699
  %738 = load %struct.CUevent_st*, %struct.CUevent_st** %31, align 8
  %739 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 21
  %740 = load %struct.CUstream_st*, %struct.CUstream_st** %739, align 8
  %741 = call i32 @cudaEventRecord(%struct.CUevent_st* %738, %struct.CUstream_st* %740)
  %742 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 20
  %743 = load %struct.CUstream_st*, %struct.CUstream_st** %742, align 8
  %744 = load %struct.CUevent_st*, %struct.CUevent_st** %31, align 8
  %745 = call i32 @cudaStreamWaitEvent(%struct.CUstream_st* %743, %struct.CUevent_st* %744, i32 0)
  %746 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %747 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %746, i32 0, i32 6
  %748 = load i32, i32* %747, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %50, i32 %748, i32 1, i32 1)
  %749 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %750 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %749, i32 0, i32 4
  %751 = load i32, i32* %750, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %51, i32 %751, i32 1, i32 1)
  %752 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 20
  %753 = load %struct.CUstream_st*, %struct.CUstream_st** %752, align 8
  %754 = bitcast %struct.CUstream_st* %753 to i8*
  %755 = bitcast { i64, i32 }* %52 to i8*
  %756 = bitcast %struct.dim3* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %755, i8* align 4 %756, i64 12, i1 false)
  %757 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %52, i32 0, i32 0
  %758 = load i64, i64* %757, align 4
  %759 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %52, i32 0, i32 1
  %760 = load i32, i32* %759, align 4
  %761 = bitcast { i64, i32 }* %53 to i8*
  %762 = bitcast %struct.dim3* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %761, i8* align 4 %762, i64 12, i1 false)
  %763 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %53, i32 0, i32 0
  %764 = load i64, i64* %763, align 4
  %765 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %53, i32 0, i32 1
  %766 = load i32, i32* %765, align 4
  %767 = call i32 @__cudaPushCallConfiguration(i64 %758, i32 %760, i64 %764, i32 %766, i64 0, i8* %754)
  %768 = icmp ne i32 %767, 0
  br i1 %768, label %785, label %769

769:                                              ; preds = %737
  %770 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 5
  %771 = load float*, float** %770, align 8
  %772 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 7
  %773 = load float*, float** %772, align 8
  %774 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 12
  %775 = load float*, float** %774, align 8
  %776 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 9
  %777 = load float*, float** %776, align 8
  %778 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %779 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %778, i32 0, i32 3
  %780 = load i32, i32* %779, align 8
  %781 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %782 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %781, i32 0, i32 3
  %783 = load i32, i32* %782, align 8
  %784 = mul nsw i32 %780, %783
  call void @_Z22__device_stub__combineiPfS_S_S_i(i32 1, float* %771, float* %773, float* %775, float* %777, i32 %784)
  br label %785

785:                                              ; preds = %769, %737
  %786 = load %struct.CUevent_st*, %struct.CUevent_st** %32, align 8
  %787 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 20
  %788 = load %struct.CUstream_st*, %struct.CUstream_st** %787, align 8
  %789 = call i32 @cudaEventRecord(%struct.CUevent_st* %786, %struct.CUstream_st* %788)
  %790 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 19
  %791 = load %struct.CUstream_st*, %struct.CUstream_st** %790, align 8
  %792 = load %struct.CUevent_st*, %struct.CUevent_st** %32, align 8
  %793 = call i32 @cudaStreamWaitEvent(%struct.CUstream_st* %791, %struct.CUevent_st* %792, i32 0)
  %794 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %795 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %794, i32 0, i32 6
  %796 = load i32, i32* %795, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %54, i32 %796, i32 1, i32 1)
  %797 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %798 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %797, i32 0, i32 4
  %799 = load i32, i32* %798, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %55, i32 %799, i32 1, i32 1)
  %800 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 19
  %801 = load %struct.CUstream_st*, %struct.CUstream_st** %800, align 8
  %802 = bitcast %struct.CUstream_st* %801 to i8*
  %803 = bitcast { i64, i32 }* %56 to i8*
  %804 = bitcast %struct.dim3* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %803, i8* align 4 %804, i64 12, i1 false)
  %805 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %56, i32 0, i32 0
  %806 = load i64, i64* %805, align 4
  %807 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %56, i32 0, i32 1
  %808 = load i32, i32* %807, align 4
  %809 = bitcast { i64, i32 }* %57 to i8*
  %810 = bitcast %struct.dim3* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %809, i8* align 4 %810, i64 12, i1 false)
  %811 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %57, i32 0, i32 0
  %812 = load i64, i64* %811, align 4
  %813 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %57, i32 0, i32 1
  %814 = load i32, i32* %813, align 4
  %815 = call i32 @__cudaPushCallConfiguration(i64 %806, i32 %808, i64 %812, i32 %814, i64 0, i8* %802)
  %816 = icmp ne i32 %815, 0
  br i1 %816, label %833, label %817

817:                                              ; preds = %785
  %818 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 6
  %819 = load float*, float** %818, align 8
  %820 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 5
  %821 = load float*, float** %820, align 8
  %822 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 11
  %823 = load float*, float** %822, align 8
  %824 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 8
  %825 = load float*, float** %824, align 8
  %826 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %827 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %826, i32 0, i32 3
  %828 = load i32, i32* %827, align 8
  %829 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %830 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %829, i32 0, i32 3
  %831 = load i32, i32* %830, align 8
  %832 = mul nsw i32 %828, %831
  call void @_Z22__device_stub__combineiPfS_S_S_i(i32 1, float* %819, float* %821, float* %823, float* %825, i32 %832)
  br label %833

833:                                              ; preds = %817, %785
  %834 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 19
  %835 = load %struct.CUstream_st*, %struct.CUstream_st** %834, align 8
  %836 = call i32 @cudaStreamSynchronize(%struct.CUstream_st* %835)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal i32 @_ZL24cudaStreamAttachMemAsyncIfE9cudaErrorP11CUstream_stPT_mj(%struct.CUstream_st* %0, float* %1, i64 %2, i32 %3) #6 {
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

declare dso_local i32 @cudaStreamSynchronize(%struct.CUstream_st*) #1

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_ZN10Benchmark817execute_cudagraphEi(%class.Benchmark8* nonnull align 8 dereferenceable(976) %0, i32 %1) unnamed_addr #6 align 2 {
  %3 = alloca %class.Benchmark8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.dim3, align 4
  %6 = alloca %struct.dim3, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.dim3, align 4
  %9 = alloca %struct.CUevent_st*, align 8
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
  %30 = alloca %struct.CUevent_st*, align 8
  %31 = alloca %struct.CUevent_st*, align 8
  %32 = alloca %struct.CUevent_st*, align 8
  %33 = alloca %struct.CUevent_st*, align 8
  %34 = alloca %struct.CUevent_st*, align 8
  %35 = alloca %struct.dim3, align 4
  %36 = alloca %struct.dim3, align 4
  %37 = alloca { i64, i32 }, align 4
  %38 = alloca { i64, i32 }, align 4
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
  store %class.Benchmark8* %0, %class.Benchmark8** %3, align 8
  store i32 %1, i32* %4, align 4
  %59 = load %class.Benchmark8*, %class.Benchmark8** %3, align 8
  %60 = bitcast %class.Benchmark8* %59 to %struct.Benchmark*
  %61 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %60, i32 0, i32 5
  %62 = load i32, i32* %61, align 8
  %63 = bitcast %class.Benchmark8* %59 to %struct.Benchmark*
  %64 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %63, i32 0, i32 5
  %65 = load i32, i32* %64, align 8
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %5, i32 %62, i32 %65, i32 1)
  %66 = bitcast %class.Benchmark8* %59 to %struct.Benchmark*
  %67 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %66, i32 0, i32 6
  %68 = load i32, i32* %67, align 4
  %69 = bitcast %class.Benchmark8* %59 to %struct.Benchmark*
  %70 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %69, i32 0, i32 6
  %71 = load i32, i32* %70, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %6, i32 %68, i32 %71, i32 1)
  %72 = bitcast %class.Benchmark8* %59 to %struct.Benchmark*
  %73 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %72, i32 0, i32 6
  %74 = load i32, i32* %73, align 4
  %75 = sdiv i32 %74, 2
  store i32 %75, i32* %7, align 4
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %7, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %8, i32 %76, i32 %77, i32 1)
  %78 = load i32, i32* %4, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %588

80:                                               ; preds = %2
  %81 = call i32 @cudaEventCreate(%struct.CUevent_st** %9)
  %82 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %59, i32 0, i32 19
  %83 = load %struct.CUstream_st*, %struct.CUstream_st** %82, align 8
  %84 = call i32 @cudaStreamBeginCapture(%struct.CUstream_st* %83, i32 0)
  %85 = load %struct.CUevent_st*, %struct.CUevent_st** %9, align 8
  %86 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %59, i32 0, i32 19
  %87 = load %struct.CUstream_st*, %struct.CUstream_st** %86, align 8
  %88 = call i32 @cudaEventRecord(%struct.CUevent_st* %85, %struct.CUstream_st* %87)
  %89 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %59, i32 0, i32 20
  %90 = load %struct.CUstream_st*, %struct.CUstream_st** %89, align 8
  %91 = load %struct.CUevent_st*, %struct.CUevent_st** %9, align 8
  %92 = call i32 @cudaStreamWaitEvent(%struct.CUstream_st* %90, %struct.CUevent_st* %91, i32 0)
  %93 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %59, i32 0, i32 21
  %94 = load %struct.CUstream_st*, %struct.CUstream_st** %93, align 8
  %95 = load %struct.CUevent_st*, %struct.CUevent_st** %9, align 8
  %96 = call i32 @cudaStreamWaitEvent(%struct.CUstream_st* %94, %struct.CUevent_st* %95, i32 0)
  %97 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %59, i32 0, i32 22
  %98 = load %struct.CUstream_st*, %struct.CUstream_st** %97, align 8
  %99 = load %struct.CUevent_st*, %struct.CUevent_st** %9, align 8
  %100 = call i32 @cudaStreamWaitEvent(%struct.CUstream_st* %98, %struct.CUevent_st* %99, i32 0)
  %101 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %59, i32 0, i32 23
  %102 = load %struct.CUstream_st*, %struct.CUstream_st** %101, align 8
  %103 = load %struct.CUevent_st*, %struct.CUevent_st** %9, align 8
  %104 = call i32 @cudaStreamWaitEvent(%struct.CUstream_st* %102, %struct.CUevent_st* %103, i32 0)
  %105 = bitcast %struct.dim3* %10 to i8*
  %106 = bitcast %struct.dim3* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %105, i8* align 4 %106, i64 12, i1 false)
  %107 = bitcast %struct.dim3* %11 to i8*
  %108 = bitcast %struct.dim3* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %107, i8* align 4 %108, i64 12, i1 false)
  %109 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %59, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %59, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = mul nsw i32 %110, %112
  %114 = sext i32 %113 to i64
  %115 = mul i64 %114, 4
  %116 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %59, i32 0, i32 19
  %117 = load %struct.CUstream_st*, %struct.CUstream_st** %116, align 8
  %118 = bitcast %struct.CUstream_st* %117 to i8*
  %119 = bitcast { i64, i32 }* %12 to i8*
  %120 = bitcast %struct.dim3* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %119, i8* align 4 %120, i64 12, i1 false)
  %121 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %12, i32 0, i32 0
  %122 = load i64, i64* %121, align 4
  %123 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %12, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = bitcast { i64, i32 }* %13 to i8*
  %126 = bitcast %struct.dim3* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %125, i8* align 4 %126, i64 12, i1 false)
  %127 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %13, i32 0, i32 0
  %128 = load i64, i64* %127, align 4
  %129 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %13, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = call i32 @__cudaPushCallConfiguration(i64 %122, i32 %124, i64 %128, i32 %130, i64 %115, i8* %118)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %148, label %133

133:                                              ; preds = %80
  %134 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %59, i32 0, i32 11
  %135 = load float*, float** %134, align 8
  %136 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %59, i32 0, i32 4
  %137 = load float*, float** %136, align 8
  %138 = bitcast %class.Benchmark8* %59 to %struct.Benchmark*
  %139 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %138, i32 0, i32 3
  %140 = load i32, i32* %139, align 8
  %141 = bitcast %class.Benchmark8* %59 to %struct.Benchmark*
  %142 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %141, i32 0, i32 3
  %143 = load i32, i32* %142, align 8
  %144 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %59, i32 0, i32 14
  %145 = load float*, float** %144, align 8
  %146 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %59, i32 0, i32 1
  %147 = load i32, i32* %146, align 4
  call void @_Z28__device_stub__gaussian_bluriPfS_iiS_i(i32 1, float* %135, float* %137, i32 %140, i32 %143, float* %145, i32 %147)
  br label %148

148:                                              ; preds = %133, %80
  %149 = bitcast %struct.dim3* %14 to i8*
  %150 = bitcast %struct.dim3* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %149, i8* align 4 %150, i64 12, i1 false)
  %151 = bitcast %struct.dim3* %15 to i8*
  %152 = bitcast %struct.dim3* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %151, i8* align 4 %152, i64 12, i1 false)
  %153 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %59, i32 0, i32 2
  %154 = load i32, i32* %153, align 8
  %155 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %59, i32 0, i32 2
  %156 = load i32, i32* %155, align 8
  %157 = mul nsw i32 %154, %156
  %158 = sext i32 %157 to i64
  %159 = mul i64 %158, 4
  %160 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %59, i32 0, i32 20
  %161 = load %struct.CUstream_st*, %struct.CUstream_st** %160, align 8
  %162 = bitcast %struct.CUstream_st* %161 to i8*
  %163 = bitcast { i64, i32 }* %16 to i8*
  %164 = bitcast %struct.dim3* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %163, i8* align 4 %164, i64 12, i1 false)
  %165 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %16, i32 0, i32 0
  %166 = load i64, i64* %165, align 4
  %167 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %16, i32 0, i32 1
  %168 = load i32, i32* %167, align 4
  %169 = bitcast { i64, i32 }* %17 to i8*
  %170 = bitcast %struct.dim3* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %169, i8* align 4 %170, i64 12, i1 false)
  %171 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %17, i32 0, i32 0
  %172 = load i64, i64* %171, align 4
  %173 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %17, i32 0, i32 1
  %174 = load i32, i32* %173, align 4
  %175 = call i32 @__cudaPushCallConfiguration(i64 %166, i32 %168, i64 %172, i32 %174, i64 %159, i8* %162)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %192, label %177

177:                                              ; preds = %148
  %178 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %59, i32 0, i32 12
  %179 = load float*, float** %178, align 8
  %180 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %59, i32 0, i32 4
  %181 = load float*, float** %180, align 8
  %182 = bitcast %class.Benchmark8* %59 to %struct.Benchmark*
  %183 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %182, i32 0, i32 3
  %184 = load i32, i32* %183, align 8
  %185 = bitcast %class.Benchmark8* %59 to %struct.Benchmark*
  %186 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %185, i32 0, i32 3
  %187 = load i32, i32* %186, align 8
  %188 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %59, i32 0, i32 15
  %189 = load float*, float** %188, align 8
  %190 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %59, i32 0, i32 2
  %191 = load i32, i32* %190, align 8
  call void @_Z28__device_stub__gaussian_bluriPfS_iiS_i(i32 1, float* %179, float* %181, i32 %184, i32 %187, float* %189, i32 %191)
  br label %192

192:                                              ; preds = %177, %148
  %193 = bitcast %struct.dim3* %18 to i8*
  %194 = bitcast %struct.dim3* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %193, i8* align 4 %194, i64 12, i1 false)
  %195 = bitcast %struct.dim3* %19 to i8*
  %196 = bitcast %struct.dim3* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %195, i8* align 4 %196, i64 12, i1 false)
  %197 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %59, i32 0, i32 3
  %198 = load i32, i32* %197, align 4
  %199 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %59, i32 0, i32 3
  %200 = load i32, i32* %199, align 4
  %201 = mul nsw i32 %198, %200
  %202 = sext i32 %201 to i64
  %203 = mul i64 %202, 4
  %204 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %59, i32 0, i32 21
  %205 = load %struct.CUstream_st*, %struct.CUstream_st** %204, align 8
  %206 = bitcast %struct.CUstream_st* %205 to i8*
  %207 = bitcast { i64, i32 }* %20 to i8*
  %208 = bitcast %struct.dim3* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %207, i8* align 4 %208, i64 12, i1 false)
  %209 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %20, i32 0, i32 0
  %210 = load i64, i64* %209, align 4
  %211 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %20, i32 0, i32 1
  %212 = load i32, i32* %211, align 4
  %213 = bitcast { i64, i32 }* %21 to i8*
  %214 = bitcast %struct.dim3* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %213, i8* align 4 %214, i64 12, i1 false)
  %215 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %21, i32 0, i32 0
  %216 = load i64, i64* %215, align 4
  %217 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %21, i32 0, i32 1
  %218 = load i32, i32* %217, align 4
  %219 = call i32 @__cudaPushCallConfiguration(i64 %210, i32 %212, i64 %216, i32 %218, i64 %203, i8* %206)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %236, label %221

221:                                              ; preds = %192
  %222 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %59, i32 0, i32 13
  %223 = load float*, float** %222, align 8
  %224 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %59, i32 0, i32 4
  %225 = load float*, float** %224, align 8
  %226 = bitcast %class.Benchmark8* %59 to %struct.Benchmark*
  %227 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %226, i32 0, i32 3
  %228 = load i32, i32* %227, align 8
  %229 = bitcast %class.Benchmark8* %59 to %struct.Benchmark*
  %230 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %229, i32 0, i32 3
  %231 = load i32, i32* %230, align 8
  %232 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %59, i32 0, i32 16
  %233 = load float*, float** %232, align 8
  %234 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %59, i32 0, i32 3
  %235 = load i32, i32* %234, align 4
  call void @_Z28__device_stub__gaussian_bluriPfS_iiS_i(i32 1, float* %223, float* %225, i32 %228, i32 %231, float* %233, i32 %235)
  br label %236

236:                                              ; preds = %221, %192
  %237 = bitcast %struct.dim3* %22 to i8*
  %238 = bitcast %struct.dim3* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %237, i8* align 4 %238, i64 12, i1 false)
  %239 = bitcast %struct.dim3* %23 to i8*
  %240 = bitcast %struct.dim3* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %239, i8* align 4 %240, i64 12, i1 false)
  %241 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %59, i32 0, i32 19
  %242 = load %struct.CUstream_st*, %struct.CUstream_st** %241, align 8
  %243 = bitcast %struct.CUstream_st* %242 to i8*
  %244 = bitcast { i64, i32 }* %24 to i8*
  %245 = bitcast %struct.dim3* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %244, i8* align 4 %245, i64 12, i1 false)
  %246 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %24, i32 0, i32 0
  %247 = load i64, i64* %246, align 4
  %248 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %24, i32 0, i32 1
  %249 = load i32, i32* %248, align 4
  %250 = bitcast { i64, i32 }* %25 to i8*
  %251 = bitcast %struct.dim3* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %250, i8* align 4 %251, i64 12, i1 false)
  %252 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %25, i32 0, i32 0
  %253 = load i64, i64* %252, align 4
  %254 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %25, i32 0, i32 1
  %255 = load i32, i32* %254, align 4
  %256 = call i32 @__cudaPushCallConfiguration(i64 %247, i32 %249, i64 %253, i32 %255, i64 0, i8* %243)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %269, label %258

258:                                              ; preds = %236
  %259 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %59, i32 0, i32 8
  %260 = load float*, float** %259, align 8
  %261 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %59, i32 0, i32 11
  %262 = load float*, float** %261, align 8
  %263 = bitcast %class.Benchmark8* %59 to %struct.Benchmark*
  %264 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %263, i32 0, i32 3
  %265 = load i32, i32* %264, align 8
  %266 = bitcast %class.Benchmark8* %59 to %struct.Benchmark*
  %267 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %266, i32 0, i32 3
  %268 = load i32, i32* %267, align 8
  call void @_Z20__device_stub__sobeliPfS_ii(i32 1, float* %260, float* %262, i32 %265, i32 %268)
  br label %269

269:                                              ; preds = %258, %236
  %270 = bitcast %struct.dim3* %26 to i8*
  %271 = bitcast %struct.dim3* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %270, i8* align 4 %271, i64 12, i1 false)
  %272 = bitcast %struct.dim3* %27 to i8*
  %273 = bitcast %struct.dim3* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %272, i8* align 4 %273, i64 12, i1 false)
  %274 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %59, i32 0, i32 20
  %275 = load %struct.CUstream_st*, %struct.CUstream_st** %274, align 8
  %276 = bitcast %struct.CUstream_st* %275 to i8*
  %277 = bitcast { i64, i32 }* %28 to i8*
  %278 = bitcast %struct.dim3* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %277, i8* align 4 %278, i64 12, i1 false)
  %279 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %28, i32 0, i32 0
  %280 = load i64, i64* %279, align 4
  %281 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %28, i32 0, i32 1
  %282 = load i32, i32* %281, align 4
  %283 = bitcast { i64, i32 }* %29 to i8*
  %284 = bitcast %struct.dim3* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %283, i8* align 4 %284, i64 12, i1 false)
  %285 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %29, i32 0, i32 0
  %286 = load i64, i64* %285, align 4
  %287 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %29, i32 0, i32 1
  %288 = load i32, i32* %287, align 4
  %289 = call i32 @__cudaPushCallConfiguration(i64 %280, i32 %282, i64 %286, i32 %288, i64 0, i8* %276)
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %302, label %291

291:                                              ; preds = %269
  %292 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %59, i32 0, i32 9
  %293 = load float*, float** %292, align 8
  %294 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %59, i32 0, i32 12
  %295 = load float*, float** %294, align 8
  %296 = bitcast %class.Benchmark8* %59 to %struct.Benchmark*
  %297 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %296, i32 0, i32 3
  %298 = load i32, i32* %297, align 8
  %299 = bitcast %class.Benchmark8* %59 to %struct.Benchmark*
  %300 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %299, i32 0, i32 3
  %301 = load i32, i32* %300, align 8
  call void @_Z20__device_stub__sobeliPfS_ii(i32 1, float* %293, float* %295, i32 %298, i32 %301)
  br label %302

302:                                              ; preds = %291, %269
  %303 = call i32 @cudaEventCreate(%struct.CUevent_st** %30)
  %304 = call i32 @cudaEventCreate(%struct.CUevent_st** %31)
  %305 = call i32 @cudaEventCreate(%struct.CUevent_st** %32)
  %306 = call i32 @cudaEventCreate(%struct.CUevent_st** %33)
  %307 = call i32 @cudaEventCreate(%struct.CUevent_st** %34)
  %308 = load %struct.CUevent_st*, %struct.CUevent_st** %30, align 8
  %309 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %59, i32 0, i32 20
  %310 = load %struct.CUstream_st*, %struct.CUstream_st** %309, align 8
  %311 = call i32 @cudaEventRecord(%struct.CUevent_st* %308, %struct.CUstream_st* %310)
  %312 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %59, i32 0, i32 23
  %313 = load %struct.CUstream_st*, %struct.CUstream_st** %312, align 8
  %314 = load %struct.CUevent_st*, %struct.CUevent_st** %30, align 8
  %315 = call i32 @cudaStreamWaitEvent(%struct.CUstream_st* %313, %struct.CUevent_st* %314, i32 0)
  %316 = bitcast %class.Benchmark8* %59 to %struct.Benchmark*
  %317 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %316, i32 0, i32 6
  %318 = load i32, i32* %317, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %35, i32 %318, i32 1, i32 1)
  %319 = bitcast %class.Benchmark8* %59 to %struct.Benchmark*
  %320 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %319, i32 0, i32 4
  %321 = load i32, i32* %320, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %36, i32 %321, i32 1, i32 1)
  %322 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %59, i32 0, i32 23
  %323 = load %struct.CUstream_st*, %struct.CUstream_st** %322, align 8
  %324 = bitcast %struct.CUstream_st* %323 to i8*
  %325 = bitcast { i64, i32 }* %37 to i8*
  %326 = bitcast %struct.dim3* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %325, i8* align 4 %326, i64 12, i1 false)
  %327 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %37, i32 0, i32 0
  %328 = load i64, i64* %327, align 4
  %329 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %37, i32 0, i32 1
  %330 = load i32, i32* %329, align 4
  %331 = bitcast { i64, i32 }* %38 to i8*
  %332 = bitcast %struct.dim3* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %331, i8* align 4 %332, i64 12, i1 false)
  %333 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %38, i32 0, i32 0
  %334 = load i64, i64* %333, align 4
  %335 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %38, i32 0, i32 1
  %336 = load i32, i32* %335, align 4
  %337 = call i32 @__cudaPushCallConfiguration(i64 %328, i32 %330, i64 %334, i32 %336, i64 0, i8* %324)
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %351, label %339

339:                                              ; preds = %302
  %340 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %59, i32 0, i32 17
  %341 = load float*, float** %340, align 8
  %342 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %59, i32 0, i32 9
  %343 = load float*, float** %342, align 8
  %344 = bitcast %class.Benchmark8* %59 to %struct.Benchmark*
  %345 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %344, i32 0, i32 3
  %346 = load i32, i32* %345, align 8
  %347 = bitcast %class.Benchmark8* %59 to %struct.Benchmark*
  %348 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %347, i32 0, i32 3
  %349 = load i32, i32* %348, align 8
  %350 = mul nsw i32 %346, %349
  call void @_Z29__device_stub__maximum_kerneliPfS_i(i32 1, float* %341, float* %343, i32 %350)
  br label %351

351:                                              ; preds = %339, %302
  %352 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %59, i32 0, i32 22
  %353 = load %struct.CUstream_st*, %struct.CUstream_st** %352, align 8
  %354 = load %struct.CUevent_st*, %struct.CUevent_st** %30, align 8
  %355 = call i32 @cudaStreamWaitEvent(%struct.CUstream_st* %353, %struct.CUevent_st* %354, i32 0)
  %356 = bitcast %class.Benchmark8* %59 to %struct.Benchmark*
  %357 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %356, i32 0, i32 6
  %358 = load i32, i32* %357, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %39, i32 %358, i32 1, i32 1)
  %359 = bitcast %class.Benchmark8* %59 to %struct.Benchmark*
  %360 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %359, i32 0, i32 4
  %361 = load i32, i32* %360, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %40, i32 %361, i32 1, i32 1)
  %362 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %59, i32 0, i32 22
  %363 = load %struct.CUstream_st*, %struct.CUstream_st** %362, align 8
  %364 = bitcast %struct.CUstream_st* %363 to i8*
  %365 = bitcast { i64, i32 }* %41 to i8*
  %366 = bitcast %struct.dim3* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %365, i8* align 4 %366, i64 12, i1 false)
  %367 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %41, i32 0, i32 0
  %368 = load i64, i64* %367, align 4
  %369 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %41, i32 0, i32 1
  %370 = load i32, i32* %369, align 4
  %371 = bitcast { i64, i32 }* %42 to i8*
  %372 = bitcast %struct.dim3* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %371, i8* align 4 %372, i64 12, i1 false)
  %373 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %42, i32 0, i32 0
  %374 = load i64, i64* %373, align 4
  %375 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %42, i32 0, i32 1
  %376 = load i32, i32* %375, align 4
  %377 = call i32 @__cudaPushCallConfiguration(i64 %368, i32 %370, i64 %374, i32 %376, i64 0, i8* %364)
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %391, label %379

379:                                              ; preds = %351
  %380 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %59, i32 0, i32 18
  %381 = load float*, float** %380, align 8
  %382 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %59, i32 0, i32 9
  %383 = load float*, float** %382, align 8
  %384 = bitcast %class.Benchmark8* %59 to %struct.Benchmark*
  %385 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %384, i32 0, i32 3
  %386 = load i32, i32* %385, align 8
  %387 = bitcast %class.Benchmark8* %59 to %struct.Benchmark*
  %388 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %387, i32 0, i32 3
  %389 = load i32, i32* %388, align 8
  %390 = mul nsw i32 %386, %389
  call void @_Z29__device_stub__minimum_kerneliPfS_i(i32 1, float* %381, float* %383, i32 %390)
  br label %391

391:                                              ; preds = %379, %351
  %392 = load %struct.CUevent_st*, %struct.CUevent_st** %31, align 8
  %393 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %59, i32 0, i32 22
  %394 = load %struct.CUstream_st*, %struct.CUstream_st** %393, align 8
  %395 = call i32 @cudaEventRecord(%struct.CUevent_st* %392, %struct.CUstream_st* %394)
  %396 = load %struct.CUevent_st*, %struct.CUevent_st** %34, align 8
  %397 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %59, i32 0, i32 23
  %398 = load %struct.CUstream_st*, %struct.CUstream_st** %397, align 8
  %399 = call i32 @cudaEventRecord(%struct.CUevent_st* %396, %struct.CUstream_st* %398)
  %400 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %59, i32 0, i32 20
  %401 = load %struct.CUstream_st*, %struct.CUstream_st** %400, align 8
  %402 = load %struct.CUevent_st*, %struct.CUevent_st** %31, align 8
  %403 = call i32 @cudaStreamWaitEvent(%struct.CUstream_st* %401, %struct.CUevent_st* %402, i32 0)
  %404 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %59, i32 0, i32 20
  %405 = load %struct.CUstream_st*, %struct.CUstream_st** %404, align 8
  %406 = load %struct.CUevent_st*, %struct.CUevent_st** %34, align 8
  %407 = call i32 @cudaStreamWaitEvent(%struct.CUstream_st* %405, %struct.CUevent_st* %406, i32 0)
  %408 = bitcast %class.Benchmark8* %59 to %struct.Benchmark*
  %409 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %408, i32 0, i32 6
  %410 = load i32, i32* %409, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %43, i32 %410, i32 1, i32 1)
  %411 = bitcast %class.Benchmark8* %59 to %struct.Benchmark*
  %412 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %411, i32 0, i32 4
  %413 = load i32, i32* %412, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %44, i32 %413, i32 1, i32 1)
  %414 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %59, i32 0, i32 20
  %415 = load %struct.CUstream_st*, %struct.CUstream_st** %414, align 8
  %416 = bitcast %struct.CUstream_st* %415 to i8*
  %417 = bitcast { i64, i32 }* %45 to i8*
  %418 = bitcast %struct.dim3* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %417, i8* align 4 %418, i64 12, i1 false)
  %419 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %45, i32 0, i32 0
  %420 = load i64, i64* %419, align 4
  %421 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %45, i32 0, i32 1
  %422 = load i32, i32* %421, align 4
  %423 = bitcast { i64, i32 }* %46 to i8*
  %424 = bitcast %struct.dim3* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %423, i8* align 4 %424, i64 12, i1 false)
  %425 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %46, i32 0, i32 0
  %426 = load i64, i64* %425, align 4
  %427 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %46, i32 0, i32 1
  %428 = load i32, i32* %427, align 4
  %429 = call i32 @__cudaPushCallConfiguration(i64 %420, i32 %422, i64 %426, i32 %428, i64 0, i8* %416)
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %445, label %431

431:                                              ; preds = %391
  %432 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %59, i32 0, i32 9
  %433 = load float*, float** %432, align 8
  %434 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %59, i32 0, i32 18
  %435 = load float*, float** %434, align 8
  %436 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %59, i32 0, i32 17
  %437 = load float*, float** %436, align 8
  %438 = bitcast %class.Benchmark8* %59 to %struct.Benchmark*
  %439 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %438, i32 0, i32 3
  %440 = load i32, i32* %439, align 8
  %441 = bitcast %class.Benchmark8* %59 to %struct.Benchmark*
  %442 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %441, i32 0, i32 3
  %443 = load i32, i32* %442, align 8
  %444 = mul nsw i32 %440, %443
  call void @_Z21__device_stub__extendiPfS_S_i(i32 1, float* %433, float* %435, float* %437, i32 %444)
  br label %445

445:                                              ; preds = %431, %391
  %446 = bitcast %class.Benchmark8* %59 to %struct.Benchmark*
  %447 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %446, i32 0, i32 6
  %448 = load i32, i32* %447, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %47, i32 %448, i32 1, i32 1)
  %449 = bitcast %class.Benchmark8* %59 to %struct.Benchmark*
  %450 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %449, i32 0, i32 4
  %451 = load i32, i32* %450, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %48, i32 %451, i32 1, i32 1)
  %452 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %59, i32 0, i32 21
  %453 = load %struct.CUstream_st*, %struct.CUstream_st** %452, align 8
  %454 = bitcast %struct.CUstream_st* %453 to i8*
  %455 = bitcast { i64, i32 }* %49 to i8*
  %456 = bitcast %struct.dim3* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %455, i8* align 4 %456, i64 12, i1 false)
  %457 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %49, i32 0, i32 0
  %458 = load i64, i64* %457, align 4
  %459 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %49, i32 0, i32 1
  %460 = load i32, i32* %459, align 4
  %461 = bitcast { i64, i32 }* %50 to i8*
  %462 = bitcast %struct.dim3* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %461, i8* align 4 %462, i64 12, i1 false)
  %463 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %50, i32 0, i32 0
  %464 = load i64, i64* %463, align 4
  %465 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %50, i32 0, i32 1
  %466 = load i32, i32* %465, align 4
  %467 = call i32 @__cudaPushCallConfiguration(i64 %458, i32 %460, i64 %464, i32 %466, i64 0, i8* %454)
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %483, label %469

469:                                              ; preds = %445
  %470 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %59, i32 0, i32 7
  %471 = load float*, float** %470, align 8
  %472 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %59, i32 0, i32 4
  %473 = load float*, float** %472, align 8
  %474 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %59, i32 0, i32 13
  %475 = load float*, float** %474, align 8
  %476 = bitcast %class.Benchmark8* %59 to %struct.Benchmark*
  %477 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %476, i32 0, i32 3
  %478 = load i32, i32* %477, align 8
  %479 = bitcast %class.Benchmark8* %59 to %struct.Benchmark*
  %480 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %479, i32 0, i32 3
  %481 = load i32, i32* %480, align 8
  %482 = mul nsw i32 %478, %481
  call void @_Z24__device_stub__unsharpeniPfS_S_fi(i32 1, float* %471, float* %473, float* %475, float 5.000000e-01, i32 %482)
  br label %483

483:                                              ; preds = %469, %445
  %484 = load %struct.CUevent_st*, %struct.CUevent_st** %32, align 8
  %485 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %59, i32 0, i32 21
  %486 = load %struct.CUstream_st*, %struct.CUstream_st** %485, align 8
  %487 = call i32 @cudaEventRecord(%struct.CUevent_st* %484, %struct.CUstream_st* %486)
  %488 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %59, i32 0, i32 20
  %489 = load %struct.CUstream_st*, %struct.CUstream_st** %488, align 8
  %490 = load %struct.CUevent_st*, %struct.CUevent_st** %32, align 8
  %491 = call i32 @cudaStreamWaitEvent(%struct.CUstream_st* %489, %struct.CUevent_st* %490, i32 0)
  %492 = bitcast %class.Benchmark8* %59 to %struct.Benchmark*
  %493 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %492, i32 0, i32 6
  %494 = load i32, i32* %493, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %51, i32 %494, i32 1, i32 1)
  %495 = bitcast %class.Benchmark8* %59 to %struct.Benchmark*
  %496 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %495, i32 0, i32 4
  %497 = load i32, i32* %496, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %52, i32 %497, i32 1, i32 1)
  %498 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %59, i32 0, i32 20
  %499 = load %struct.CUstream_st*, %struct.CUstream_st** %498, align 8
  %500 = bitcast %struct.CUstream_st* %499 to i8*
  %501 = bitcast { i64, i32 }* %53 to i8*
  %502 = bitcast %struct.dim3* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %501, i8* align 4 %502, i64 12, i1 false)
  %503 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %53, i32 0, i32 0
  %504 = load i64, i64* %503, align 4
  %505 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %53, i32 0, i32 1
  %506 = load i32, i32* %505, align 4
  %507 = bitcast { i64, i32 }* %54 to i8*
  %508 = bitcast %struct.dim3* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %507, i8* align 4 %508, i64 12, i1 false)
  %509 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %54, i32 0, i32 0
  %510 = load i64, i64* %509, align 4
  %511 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %54, i32 0, i32 1
  %512 = load i32, i32* %511, align 4
  %513 = call i32 @__cudaPushCallConfiguration(i64 %504, i32 %506, i64 %510, i32 %512, i64 0, i8* %500)
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %531, label %515

515:                                              ; preds = %483
  %516 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %59, i32 0, i32 5
  %517 = load float*, float** %516, align 8
  %518 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %59, i32 0, i32 7
  %519 = load float*, float** %518, align 8
  %520 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %59, i32 0, i32 12
  %521 = load float*, float** %520, align 8
  %522 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %59, i32 0, i32 9
  %523 = load float*, float** %522, align 8
  %524 = bitcast %class.Benchmark8* %59 to %struct.Benchmark*
  %525 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %524, i32 0, i32 3
  %526 = load i32, i32* %525, align 8
  %527 = bitcast %class.Benchmark8* %59 to %struct.Benchmark*
  %528 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %527, i32 0, i32 3
  %529 = load i32, i32* %528, align 8
  %530 = mul nsw i32 %526, %529
  call void @_Z22__device_stub__combineiPfS_S_S_i(i32 1, float* %517, float* %519, float* %521, float* %523, i32 %530)
  br label %531

531:                                              ; preds = %515, %483
  %532 = load %struct.CUevent_st*, %struct.CUevent_st** %33, align 8
  %533 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %59, i32 0, i32 20
  %534 = load %struct.CUstream_st*, %struct.CUstream_st** %533, align 8
  %535 = call i32 @cudaEventRecord(%struct.CUevent_st* %532, %struct.CUstream_st* %534)
  %536 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %59, i32 0, i32 19
  %537 = load %struct.CUstream_st*, %struct.CUstream_st** %536, align 8
  %538 = load %struct.CUevent_st*, %struct.CUevent_st** %33, align 8
  %539 = call i32 @cudaStreamWaitEvent(%struct.CUstream_st* %537, %struct.CUevent_st* %538, i32 0)
  %540 = bitcast %class.Benchmark8* %59 to %struct.Benchmark*
  %541 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %540, i32 0, i32 6
  %542 = load i32, i32* %541, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %55, i32 %542, i32 1, i32 1)
  %543 = bitcast %class.Benchmark8* %59 to %struct.Benchmark*
  %544 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %543, i32 0, i32 4
  %545 = load i32, i32* %544, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %56, i32 %545, i32 1, i32 1)
  %546 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %59, i32 0, i32 19
  %547 = load %struct.CUstream_st*, %struct.CUstream_st** %546, align 8
  %548 = bitcast %struct.CUstream_st* %547 to i8*
  %549 = bitcast { i64, i32 }* %57 to i8*
  %550 = bitcast %struct.dim3* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %549, i8* align 4 %550, i64 12, i1 false)
  %551 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %57, i32 0, i32 0
  %552 = load i64, i64* %551, align 4
  %553 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %57, i32 0, i32 1
  %554 = load i32, i32* %553, align 4
  %555 = bitcast { i64, i32 }* %58 to i8*
  %556 = bitcast %struct.dim3* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %555, i8* align 4 %556, i64 12, i1 false)
  %557 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %58, i32 0, i32 0
  %558 = load i64, i64* %557, align 4
  %559 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %58, i32 0, i32 1
  %560 = load i32, i32* %559, align 4
  %561 = call i32 @__cudaPushCallConfiguration(i64 %552, i32 %554, i64 %558, i32 %560, i64 0, i8* %548)
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %579, label %563

563:                                              ; preds = %531
  %564 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %59, i32 0, i32 6
  %565 = load float*, float** %564, align 8
  %566 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %59, i32 0, i32 5
  %567 = load float*, float** %566, align 8
  %568 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %59, i32 0, i32 11
  %569 = load float*, float** %568, align 8
  %570 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %59, i32 0, i32 8
  %571 = load float*, float** %570, align 8
  %572 = bitcast %class.Benchmark8* %59 to %struct.Benchmark*
  %573 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %572, i32 0, i32 3
  %574 = load i32, i32* %573, align 8
  %575 = bitcast %class.Benchmark8* %59 to %struct.Benchmark*
  %576 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %575, i32 0, i32 3
  %577 = load i32, i32* %576, align 8
  %578 = mul nsw i32 %574, %577
  call void @_Z22__device_stub__combineiPfS_S_S_i(i32 1, float* %565, float* %567, float* %569, float* %571, i32 %578)
  br label %579

579:                                              ; preds = %563, %531
  %580 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %59, i32 0, i32 19
  %581 = load %struct.CUstream_st*, %struct.CUstream_st** %580, align 8
  %582 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %59, i32 0, i32 24
  %583 = call i32 @cudaStreamEndCapture(%struct.CUstream_st* %581, %struct.CUgraph_st** %582)
  %584 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %59, i32 0, i32 25
  %585 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %59, i32 0, i32 24
  %586 = load %struct.CUgraph_st*, %struct.CUgraph_st** %585, align 8
  %587 = call i32 @cudaGraphInstantiate(%struct.CUgraphExec_st** %584, %struct.CUgraph_st* %586, %struct.CUgraphNode_st** null, i8* null, i64 0)
  br label %588

588:                                              ; preds = %579, %2
  %589 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %59, i32 0, i32 25
  %590 = load %struct.CUgraphExec_st*, %struct.CUgraphExec_st** %589, align 8
  %591 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %59, i32 0, i32 19
  %592 = load %struct.CUstream_st*, %struct.CUstream_st** %591, align 8
  %593 = call i32 @cudaGraphLaunch(%struct.CUgraphExec_st* %590, %struct.CUstream_st* %592)
  %594 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %59, i32 0, i32 19
  %595 = load %struct.CUstream_st*, %struct.CUstream_st** %594, align 8
  %596 = call i32 @cudaStreamSynchronize(%struct.CUstream_st* %595)
  %597 = bitcast %class.Benchmark8* %59 to %struct.Benchmark*
  %598 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %597, i32 0, i32 14
  store i32 %596, i32* %598, align 4
  ret void
}

declare dso_local i32 @cudaStreamBeginCapture(%struct.CUstream_st*, i32) #1

declare dso_local i32 @cudaStreamEndCapture(%struct.CUstream_st*, %struct.CUgraph_st**) #1

declare dso_local i32 @cudaGraphInstantiate(%struct.CUgraphExec_st**, %struct.CUgraph_st*, %struct.CUgraphNode_st**, i8*, i64) #1

declare dso_local i32 @cudaGraphLaunch(%struct.CUgraphExec_st*, %struct.CUstream_st*) #1

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_ZN10Benchmark824execute_cudagraph_manualEi(%class.Benchmark8* nonnull align 8 dereferenceable(976) %0, i32 %1) unnamed_addr #6 align 2 {
  %3 = alloca %class.Benchmark8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.dim3, align 4
  %6 = alloca %struct.dim3, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.dim3, align 4
  %9 = alloca %struct.dim3, align 4
  %10 = alloca %struct.dim3, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca [7 x i8*], align 16
  %15 = alloca [7 x i8*], align 16
  %16 = alloca [7 x i8*], align 16
  %17 = alloca [5 x i8*], align 16
  %18 = alloca [5 x i8*], align 16
  %19 = alloca [4 x i8*], align 16
  %20 = alloca [4 x i8*], align 16
  %21 = alloca [5 x i8*], align 16
  %22 = alloca [6 x i8*], align 16
  %23 = alloca [6 x i8*], align 16
  %24 = alloca [6 x i8*], align 16
  %25 = alloca %struct.dim3, align 4
  %26 = alloca %struct.dim3, align 8
  %27 = alloca { i64, i32 }, align 4
  %28 = alloca %struct.dim3, align 4
  %29 = alloca %struct.dim3, align 8
  %30 = alloca { i64, i32 }, align 4
  %31 = alloca %struct.dim3, align 4
  %32 = alloca %struct.dim3, align 8
  %33 = alloca { i64, i32 }, align 4
  %34 = alloca %struct.dim3, align 4
  %35 = alloca %struct.dim3, align 8
  %36 = alloca { i64, i32 }, align 4
  %37 = alloca %struct.dim3, align 4
  %38 = alloca %struct.dim3, align 8
  %39 = alloca { i64, i32 }, align 4
  %40 = alloca %struct.dim3, align 4
  %41 = alloca %struct.dim3, align 8
  %42 = alloca { i64, i32 }, align 4
  %43 = alloca %struct.dim3, align 4
  %44 = alloca %struct.dim3, align 8
  %45 = alloca { i64, i32 }, align 4
  %46 = alloca %struct.dim3, align 4
  %47 = alloca %struct.dim3, align 8
  %48 = alloca { i64, i32 }, align 4
  %49 = alloca %struct.dim3, align 4
  %50 = alloca %struct.dim3, align 8
  %51 = alloca { i64, i32 }, align 4
  %52 = alloca %struct.dim3, align 4
  %53 = alloca %struct.dim3, align 8
  %54 = alloca { i64, i32 }, align 4
  %55 = alloca %struct.dim3, align 4
  %56 = alloca %struct.dim3, align 8
  %57 = alloca { i64, i32 }, align 4
  store %class.Benchmark8* %0, %class.Benchmark8** %3, align 8
  store i32 %1, i32* %4, align 4
  %58 = load %class.Benchmark8*, %class.Benchmark8** %3, align 8
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %518

61:                                               ; preds = %2
  %62 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %63 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %62, i32 0, i32 5
  %64 = load i32, i32* %63, align 8
  %65 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %66 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %65, i32 0, i32 5
  %67 = load i32, i32* %66, align 8
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %5, i32 %64, i32 %67, i32 1)
  %68 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %69 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %68, i32 0, i32 6
  %70 = load i32, i32* %69, align 4
  %71 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %72 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %71, i32 0, i32 6
  %73 = load i32, i32* %72, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %6, i32 %70, i32 %73, i32 1)
  %74 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %75 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %74, i32 0, i32 6
  %76 = load i32, i32* %75, align 4
  %77 = sdiv i32 %76, 2
  store i32 %77, i32* %7, align 4
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %7, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %8, i32 %78, i32 %79, i32 1)
  %80 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %81 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %80, i32 0, i32 4
  %82 = load i32, i32* %81, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %9, i32 %82, i32 1, i32 1)
  %83 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %84 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %83, i32 0, i32 6
  %85 = load i32, i32* %84, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %10, i32 %85, i32 1, i32 1)
  %86 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %87 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %86, i32 0, i32 3
  %88 = load i32, i32* %87, align 8
  %89 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %90 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %89, i32 0, i32 3
  %91 = load i32, i32* %90, align 8
  %92 = mul nsw i32 %88, %91
  store i32 %92, i32* %11, align 4
  store float 5.000000e-01, float* %12, align 4
  %93 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 24
  %94 = call i32 @cudaGraphCreate(%struct.CUgraph_st** %93, i32 0)
  store i32 1, i32* %13, align 4
  %95 = getelementptr inbounds [7 x i8*], [7 x i8*]* %14, i64 0, i64 0
  %96 = bitcast i32* %13 to i8*
  store i8* %96, i8** %95, align 8
  %97 = getelementptr inbounds i8*, i8** %95, i64 1
  %98 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 11
  %99 = bitcast float** %98 to i8*
  store i8* %99, i8** %97, align 8
  %100 = getelementptr inbounds i8*, i8** %97, i64 1
  %101 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 4
  %102 = bitcast float** %101 to i8*
  store i8* %102, i8** %100, align 8
  %103 = getelementptr inbounds i8*, i8** %100, i64 1
  %104 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %105 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %104, i32 0, i32 3
  %106 = bitcast i32* %105 to i8*
  store i8* %106, i8** %103, align 8
  %107 = getelementptr inbounds i8*, i8** %103, i64 1
  %108 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %109 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %108, i32 0, i32 3
  %110 = bitcast i32* %109 to i8*
  store i8* %110, i8** %107, align 8
  %111 = getelementptr inbounds i8*, i8** %107, i64 1
  %112 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 14
  %113 = bitcast float** %112 to i8*
  store i8* %113, i8** %111, align 8
  %114 = getelementptr inbounds i8*, i8** %111, i64 1
  %115 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 1
  %116 = bitcast i32* %115 to i8*
  store i8* %116, i8** %114, align 8
  %117 = getelementptr inbounds [7 x i8*], [7 x i8*]* %15, i64 0, i64 0
  %118 = bitcast i32* %13 to i8*
  store i8* %118, i8** %117, align 8
  %119 = getelementptr inbounds i8*, i8** %117, i64 1
  %120 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 12
  %121 = bitcast float** %120 to i8*
  store i8* %121, i8** %119, align 8
  %122 = getelementptr inbounds i8*, i8** %119, i64 1
  %123 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 4
  %124 = bitcast float** %123 to i8*
  store i8* %124, i8** %122, align 8
  %125 = getelementptr inbounds i8*, i8** %122, i64 1
  %126 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %127 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %126, i32 0, i32 3
  %128 = bitcast i32* %127 to i8*
  store i8* %128, i8** %125, align 8
  %129 = getelementptr inbounds i8*, i8** %125, i64 1
  %130 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %131 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %130, i32 0, i32 3
  %132 = bitcast i32* %131 to i8*
  store i8* %132, i8** %129, align 8
  %133 = getelementptr inbounds i8*, i8** %129, i64 1
  %134 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 15
  %135 = bitcast float** %134 to i8*
  store i8* %135, i8** %133, align 8
  %136 = getelementptr inbounds i8*, i8** %133, i64 1
  %137 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 2
  %138 = bitcast i32* %137 to i8*
  store i8* %138, i8** %136, align 8
  %139 = getelementptr inbounds [7 x i8*], [7 x i8*]* %16, i64 0, i64 0
  %140 = bitcast i32* %13 to i8*
  store i8* %140, i8** %139, align 8
  %141 = getelementptr inbounds i8*, i8** %139, i64 1
  %142 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 13
  %143 = bitcast float** %142 to i8*
  store i8* %143, i8** %141, align 8
  %144 = getelementptr inbounds i8*, i8** %141, i64 1
  %145 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 4
  %146 = bitcast float** %145 to i8*
  store i8* %146, i8** %144, align 8
  %147 = getelementptr inbounds i8*, i8** %144, i64 1
  %148 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %149 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %148, i32 0, i32 3
  %150 = bitcast i32* %149 to i8*
  store i8* %150, i8** %147, align 8
  %151 = getelementptr inbounds i8*, i8** %147, i64 1
  %152 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %153 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %152, i32 0, i32 3
  %154 = bitcast i32* %153 to i8*
  store i8* %154, i8** %151, align 8
  %155 = getelementptr inbounds i8*, i8** %151, i64 1
  %156 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 16
  %157 = bitcast float** %156 to i8*
  store i8* %157, i8** %155, align 8
  %158 = getelementptr inbounds i8*, i8** %155, i64 1
  %159 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 3
  %160 = bitcast i32* %159 to i8*
  store i8* %160, i8** %158, align 8
  %161 = getelementptr inbounds [5 x i8*], [5 x i8*]* %17, i64 0, i64 0
  %162 = bitcast i32* %13 to i8*
  store i8* %162, i8** %161, align 8
  %163 = getelementptr inbounds i8*, i8** %161, i64 1
  %164 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 8
  %165 = bitcast float** %164 to i8*
  store i8* %165, i8** %163, align 8
  %166 = getelementptr inbounds i8*, i8** %163, i64 1
  %167 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 11
  %168 = bitcast float** %167 to i8*
  store i8* %168, i8** %166, align 8
  %169 = getelementptr inbounds i8*, i8** %166, i64 1
  %170 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %171 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %170, i32 0, i32 3
  %172 = bitcast i32* %171 to i8*
  store i8* %172, i8** %169, align 8
  %173 = getelementptr inbounds i8*, i8** %169, i64 1
  %174 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %175 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %174, i32 0, i32 3
  %176 = bitcast i32* %175 to i8*
  store i8* %176, i8** %173, align 8
  %177 = getelementptr inbounds [5 x i8*], [5 x i8*]* %18, i64 0, i64 0
  %178 = bitcast i32* %13 to i8*
  store i8* %178, i8** %177, align 8
  %179 = getelementptr inbounds i8*, i8** %177, i64 1
  %180 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 9
  %181 = bitcast float** %180 to i8*
  store i8* %181, i8** %179, align 8
  %182 = getelementptr inbounds i8*, i8** %179, i64 1
  %183 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 12
  %184 = bitcast float** %183 to i8*
  store i8* %184, i8** %182, align 8
  %185 = getelementptr inbounds i8*, i8** %182, i64 1
  %186 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %187 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %186, i32 0, i32 3
  %188 = bitcast i32* %187 to i8*
  store i8* %188, i8** %185, align 8
  %189 = getelementptr inbounds i8*, i8** %185, i64 1
  %190 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %191 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %190, i32 0, i32 3
  %192 = bitcast i32* %191 to i8*
  store i8* %192, i8** %189, align 8
  %193 = getelementptr inbounds [4 x i8*], [4 x i8*]* %19, i64 0, i64 0
  %194 = bitcast i32* %13 to i8*
  store i8* %194, i8** %193, align 8
  %195 = getelementptr inbounds i8*, i8** %193, i64 1
  %196 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 17
  %197 = bitcast float** %196 to i8*
  store i8* %197, i8** %195, align 8
  %198 = getelementptr inbounds i8*, i8** %195, i64 1
  %199 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 9
  %200 = bitcast float** %199 to i8*
  store i8* %200, i8** %198, align 8
  %201 = getelementptr inbounds i8*, i8** %198, i64 1
  %202 = bitcast i32* %11 to i8*
  store i8* %202, i8** %201, align 8
  %203 = getelementptr inbounds [4 x i8*], [4 x i8*]* %20, i64 0, i64 0
  %204 = bitcast i32* %13 to i8*
  store i8* %204, i8** %203, align 8
  %205 = getelementptr inbounds i8*, i8** %203, i64 1
  %206 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 18
  %207 = bitcast float** %206 to i8*
  store i8* %207, i8** %205, align 8
  %208 = getelementptr inbounds i8*, i8** %205, i64 1
  %209 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 9
  %210 = bitcast float** %209 to i8*
  store i8* %210, i8** %208, align 8
  %211 = getelementptr inbounds i8*, i8** %208, i64 1
  %212 = bitcast i32* %11 to i8*
  store i8* %212, i8** %211, align 8
  %213 = getelementptr inbounds [5 x i8*], [5 x i8*]* %21, i64 0, i64 0
  %214 = bitcast i32* %13 to i8*
  store i8* %214, i8** %213, align 8
  %215 = getelementptr inbounds i8*, i8** %213, i64 1
  %216 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 9
  %217 = bitcast float** %216 to i8*
  store i8* %217, i8** %215, align 8
  %218 = getelementptr inbounds i8*, i8** %215, i64 1
  %219 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 18
  %220 = bitcast float** %219 to i8*
  store i8* %220, i8** %218, align 8
  %221 = getelementptr inbounds i8*, i8** %218, i64 1
  %222 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 17
  %223 = bitcast float** %222 to i8*
  store i8* %223, i8** %221, align 8
  %224 = getelementptr inbounds i8*, i8** %221, i64 1
  %225 = bitcast i32* %11 to i8*
  store i8* %225, i8** %224, align 8
  %226 = getelementptr inbounds [6 x i8*], [6 x i8*]* %22, i64 0, i64 0
  %227 = bitcast i32* %13 to i8*
  store i8* %227, i8** %226, align 8
  %228 = getelementptr inbounds i8*, i8** %226, i64 1
  %229 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 7
  %230 = bitcast float** %229 to i8*
  store i8* %230, i8** %228, align 8
  %231 = getelementptr inbounds i8*, i8** %228, i64 1
  %232 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 4
  %233 = bitcast float** %232 to i8*
  store i8* %233, i8** %231, align 8
  %234 = getelementptr inbounds i8*, i8** %231, i64 1
  %235 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 13
  %236 = bitcast float** %235 to i8*
  store i8* %236, i8** %234, align 8
  %237 = getelementptr inbounds i8*, i8** %234, i64 1
  %238 = bitcast float* %12 to i8*
  store i8* %238, i8** %237, align 8
  %239 = getelementptr inbounds i8*, i8** %237, i64 1
  %240 = bitcast i32* %11 to i8*
  store i8* %240, i8** %239, align 8
  %241 = getelementptr inbounds [6 x i8*], [6 x i8*]* %23, i64 0, i64 0
  %242 = bitcast i32* %13 to i8*
  store i8* %242, i8** %241, align 8
  %243 = getelementptr inbounds i8*, i8** %241, i64 1
  %244 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 5
  %245 = bitcast float** %244 to i8*
  store i8* %245, i8** %243, align 8
  %246 = getelementptr inbounds i8*, i8** %243, i64 1
  %247 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 7
  %248 = bitcast float** %247 to i8*
  store i8* %248, i8** %246, align 8
  %249 = getelementptr inbounds i8*, i8** %246, i64 1
  %250 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 12
  %251 = bitcast float** %250 to i8*
  store i8* %251, i8** %249, align 8
  %252 = getelementptr inbounds i8*, i8** %249, i64 1
  %253 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 9
  %254 = bitcast float** %253 to i8*
  store i8* %254, i8** %252, align 8
  %255 = getelementptr inbounds i8*, i8** %252, i64 1
  %256 = bitcast i32* %11 to i8*
  store i8* %256, i8** %255, align 8
  %257 = getelementptr inbounds [6 x i8*], [6 x i8*]* %24, i64 0, i64 0
  %258 = bitcast i32* %13 to i8*
  store i8* %258, i8** %257, align 8
  %259 = getelementptr inbounds i8*, i8** %257, i64 1
  %260 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 6
  %261 = bitcast float** %260 to i8*
  store i8* %261, i8** %259, align 8
  %262 = getelementptr inbounds i8*, i8** %259, i64 1
  %263 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 5
  %264 = bitcast float** %263 to i8*
  store i8* %264, i8** %262, align 8
  %265 = getelementptr inbounds i8*, i8** %262, i64 1
  %266 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 11
  %267 = bitcast float** %266 to i8*
  store i8* %267, i8** %265, align 8
  %268 = getelementptr inbounds i8*, i8** %265, i64 1
  %269 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 8
  %270 = bitcast float** %269 to i8*
  store i8* %270, i8** %268, align 8
  %271 = getelementptr inbounds i8*, i8** %268, i64 1
  %272 = bitcast i32* %11 to i8*
  store i8* %272, i8** %271, align 8
  %273 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %274 = getelementptr inbounds [7 x i8*], [7 x i8*]* %14, i64 0, i64 0
  %275 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 38
  %276 = bitcast %struct.dim3* %25 to i8*
  %277 = bitcast %struct.dim3* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %276, i8* align 4 %277, i64 12, i1 false)
  %278 = bitcast %struct.dim3* %26 to i8*
  %279 = bitcast %struct.dim3* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %278, i8* align 4 %279, i64 12, i1 false)
  %280 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 24
  %281 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 27
  %282 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 26
  %283 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 1
  %284 = load i32, i32* %283, align 4
  %285 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 1
  %286 = load i32, i32* %285, align 4
  %287 = mul nsw i32 %284, %286
  %288 = sext i32 %287 to i64
  %289 = mul i64 %288, 4
  %290 = trunc i64 %289 to i32
  %291 = bitcast { i64, i32 }* %27 to i8*
  %292 = bitcast %struct.dim3* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %291, i8* align 4 %292, i64 12, i1 false)
  %293 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %27, i32 0, i32 0
  %294 = load i64, i64* %293, align 4
  %295 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %27, i32 0, i32 1
  %296 = load i32, i32* %295, align 4
  %297 = call i32 @_ZN9Benchmark8add_nodeEPPvR20cudaKernelNodeParamsS0_4dim3S4_RP10CUgraph_stPP14CUgraphNode_stRSt6vectorIS9_SaIS9_EEi(%struct.Benchmark* nonnull align 8 dereferenceable(60) %273, i8** %274, %struct.cudaKernelNodeParams* nonnull align 8 dereferenceable(56) %275, i8* bitcast (void (i32, float*, float*, i32, i32, float*, i32)* @_Z28__device_stub__gaussian_bluriPfS_iiS_i to i8*), i64 %294, i32 %296, %struct.dim3* byval(%struct.dim3) align 8 %26, %struct.CUgraph_st** nonnull align 8 dereferenceable(8) %280, %struct.CUgraphNode_st** %281, %"class.std::vector"* nonnull align 8 dereferenceable(24) %282, i32 %290)
  %298 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %299 = getelementptr inbounds [7 x i8*], [7 x i8*]* %15, i64 0, i64 0
  %300 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 39
  %301 = bitcast %struct.dim3* %28 to i8*
  %302 = bitcast %struct.dim3* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %301, i8* align 4 %302, i64 12, i1 false)
  %303 = bitcast %struct.dim3* %29 to i8*
  %304 = bitcast %struct.dim3* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %303, i8* align 4 %304, i64 12, i1 false)
  %305 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 24
  %306 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 28
  %307 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 26
  %308 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 2
  %309 = load i32, i32* %308, align 8
  %310 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 2
  %311 = load i32, i32* %310, align 8
  %312 = mul nsw i32 %309, %311
  %313 = sext i32 %312 to i64
  %314 = mul i64 %313, 4
  %315 = trunc i64 %314 to i32
  %316 = bitcast { i64, i32 }* %30 to i8*
  %317 = bitcast %struct.dim3* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %316, i8* align 4 %317, i64 12, i1 false)
  %318 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %30, i32 0, i32 0
  %319 = load i64, i64* %318, align 4
  %320 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %30, i32 0, i32 1
  %321 = load i32, i32* %320, align 4
  %322 = call i32 @_ZN9Benchmark8add_nodeEPPvR20cudaKernelNodeParamsS0_4dim3S4_RP10CUgraph_stPP14CUgraphNode_stRSt6vectorIS9_SaIS9_EEi(%struct.Benchmark* nonnull align 8 dereferenceable(60) %298, i8** %299, %struct.cudaKernelNodeParams* nonnull align 8 dereferenceable(56) %300, i8* bitcast (void (i32, float*, float*, i32, i32, float*, i32)* @_Z28__device_stub__gaussian_bluriPfS_iiS_i to i8*), i64 %319, i32 %321, %struct.dim3* byval(%struct.dim3) align 8 %29, %struct.CUgraph_st** nonnull align 8 dereferenceable(8) %305, %struct.CUgraphNode_st** %306, %"class.std::vector"* nonnull align 8 dereferenceable(24) %307, i32 %315)
  %323 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %324 = getelementptr inbounds [7 x i8*], [7 x i8*]* %16, i64 0, i64 0
  %325 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 40
  %326 = bitcast %struct.dim3* %31 to i8*
  %327 = bitcast %struct.dim3* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %326, i8* align 4 %327, i64 12, i1 false)
  %328 = bitcast %struct.dim3* %32 to i8*
  %329 = bitcast %struct.dim3* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %328, i8* align 4 %329, i64 12, i1 false)
  %330 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 24
  %331 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 29
  %332 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 26
  %333 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 3
  %334 = load i32, i32* %333, align 4
  %335 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 3
  %336 = load i32, i32* %335, align 4
  %337 = mul nsw i32 %334, %336
  %338 = sext i32 %337 to i64
  %339 = mul i64 %338, 4
  %340 = trunc i64 %339 to i32
  %341 = bitcast { i64, i32 }* %33 to i8*
  %342 = bitcast %struct.dim3* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %341, i8* align 4 %342, i64 12, i1 false)
  %343 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %33, i32 0, i32 0
  %344 = load i64, i64* %343, align 4
  %345 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %33, i32 0, i32 1
  %346 = load i32, i32* %345, align 4
  %347 = call i32 @_ZN9Benchmark8add_nodeEPPvR20cudaKernelNodeParamsS0_4dim3S4_RP10CUgraph_stPP14CUgraphNode_stRSt6vectorIS9_SaIS9_EEi(%struct.Benchmark* nonnull align 8 dereferenceable(60) %323, i8** %324, %struct.cudaKernelNodeParams* nonnull align 8 dereferenceable(56) %325, i8* bitcast (void (i32, float*, float*, i32, i32, float*, i32)* @_Z28__device_stub__gaussian_bluriPfS_iiS_i to i8*), i64 %344, i32 %346, %struct.dim3* byval(%struct.dim3) align 8 %32, %struct.CUgraph_st** nonnull align 8 dereferenceable(8) %330, %struct.CUgraphNode_st** %331, %"class.std::vector"* nonnull align 8 dereferenceable(24) %332, i32 %340)
  %348 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 26
  call void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EE5clearEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %348) #3
  %349 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 26
  %350 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 27
  call void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EE9push_backERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %349, %struct.CUgraphNode_st** nonnull align 8 dereferenceable(8) %350)
  %351 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %352 = getelementptr inbounds [5 x i8*], [5 x i8*]* %17, i64 0, i64 0
  %353 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 41
  %354 = bitcast %struct.dim3* %34 to i8*
  %355 = bitcast %struct.dim3* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %354, i8* align 4 %355, i64 12, i1 false)
  %356 = bitcast %struct.dim3* %35 to i8*
  %357 = bitcast %struct.dim3* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %356, i8* align 4 %357, i64 12, i1 false)
  %358 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 24
  %359 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 30
  %360 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 26
  %361 = bitcast { i64, i32 }* %36 to i8*
  %362 = bitcast %struct.dim3* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %361, i8* align 4 %362, i64 12, i1 false)
  %363 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %36, i32 0, i32 0
  %364 = load i64, i64* %363, align 4
  %365 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %36, i32 0, i32 1
  %366 = load i32, i32* %365, align 4
  %367 = call i32 @_ZN9Benchmark8add_nodeEPPvR20cudaKernelNodeParamsS0_4dim3S4_RP10CUgraph_stPP14CUgraphNode_stRSt6vectorIS9_SaIS9_EEi(%struct.Benchmark* nonnull align 8 dereferenceable(60) %351, i8** %352, %struct.cudaKernelNodeParams* nonnull align 8 dereferenceable(56) %353, i8* bitcast (void (i32, float*, float*, i32, i32)* @_Z20__device_stub__sobeliPfS_ii to i8*), i64 %364, i32 %366, %struct.dim3* byval(%struct.dim3) align 8 %35, %struct.CUgraph_st** nonnull align 8 dereferenceable(8) %358, %struct.CUgraphNode_st** %359, %"class.std::vector"* nonnull align 8 dereferenceable(24) %360, i32 0)
  %368 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 26
  call void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EE5clearEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %368) #3
  %369 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 26
  %370 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 28
  call void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EE9push_backERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %369, %struct.CUgraphNode_st** nonnull align 8 dereferenceable(8) %370)
  %371 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %372 = getelementptr inbounds [5 x i8*], [5 x i8*]* %18, i64 0, i64 0
  %373 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 42
  %374 = bitcast %struct.dim3* %37 to i8*
  %375 = bitcast %struct.dim3* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %374, i8* align 4 %375, i64 12, i1 false)
  %376 = bitcast %struct.dim3* %38 to i8*
  %377 = bitcast %struct.dim3* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %376, i8* align 4 %377, i64 12, i1 false)
  %378 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 24
  %379 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 31
  %380 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 26
  %381 = bitcast { i64, i32 }* %39 to i8*
  %382 = bitcast %struct.dim3* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %381, i8* align 4 %382, i64 12, i1 false)
  %383 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %39, i32 0, i32 0
  %384 = load i64, i64* %383, align 4
  %385 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %39, i32 0, i32 1
  %386 = load i32, i32* %385, align 4
  %387 = call i32 @_ZN9Benchmark8add_nodeEPPvR20cudaKernelNodeParamsS0_4dim3S4_RP10CUgraph_stPP14CUgraphNode_stRSt6vectorIS9_SaIS9_EEi(%struct.Benchmark* nonnull align 8 dereferenceable(60) %371, i8** %372, %struct.cudaKernelNodeParams* nonnull align 8 dereferenceable(56) %373, i8* bitcast (void (i32, float*, float*, i32, i32)* @_Z20__device_stub__sobeliPfS_ii to i8*), i64 %384, i32 %386, %struct.dim3* byval(%struct.dim3) align 8 %38, %struct.CUgraph_st** nonnull align 8 dereferenceable(8) %378, %struct.CUgraphNode_st** %379, %"class.std::vector"* nonnull align 8 dereferenceable(24) %380, i32 0)
  %388 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 26
  call void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EE5clearEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %388) #3
  %389 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 26
  %390 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 31
  call void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EE9push_backERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %389, %struct.CUgraphNode_st** nonnull align 8 dereferenceable(8) %390)
  %391 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %392 = getelementptr inbounds [4 x i8*], [4 x i8*]* %19, i64 0, i64 0
  %393 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 43
  %394 = bitcast %struct.dim3* %40 to i8*
  %395 = bitcast %struct.dim3* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %394, i8* align 4 %395, i64 12, i1 false)
  %396 = bitcast %struct.dim3* %41 to i8*
  %397 = bitcast %struct.dim3* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %396, i8* align 4 %397, i64 12, i1 false)
  %398 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 24
  %399 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 32
  %400 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 26
  %401 = bitcast { i64, i32 }* %42 to i8*
  %402 = bitcast %struct.dim3* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %401, i8* align 4 %402, i64 12, i1 false)
  %403 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %42, i32 0, i32 0
  %404 = load i64, i64* %403, align 4
  %405 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %42, i32 0, i32 1
  %406 = load i32, i32* %405, align 4
  %407 = call i32 @_ZN9Benchmark8add_nodeEPPvR20cudaKernelNodeParamsS0_4dim3S4_RP10CUgraph_stPP14CUgraphNode_stRSt6vectorIS9_SaIS9_EEi(%struct.Benchmark* nonnull align 8 dereferenceable(60) %391, i8** %392, %struct.cudaKernelNodeParams* nonnull align 8 dereferenceable(56) %393, i8* bitcast (void (i32, float*, float*, i32)* @_Z29__device_stub__maximum_kerneliPfS_i to i8*), i64 %404, i32 %406, %struct.dim3* byval(%struct.dim3) align 8 %41, %struct.CUgraph_st** nonnull align 8 dereferenceable(8) %398, %struct.CUgraphNode_st** %399, %"class.std::vector"* nonnull align 8 dereferenceable(24) %400, i32 0)
  %408 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 26
  call void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EE5clearEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %408) #3
  %409 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 26
  %410 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 31
  call void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EE9push_backERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %409, %struct.CUgraphNode_st** nonnull align 8 dereferenceable(8) %410)
  %411 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %412 = getelementptr inbounds [4 x i8*], [4 x i8*]* %20, i64 0, i64 0
  %413 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 44
  %414 = bitcast %struct.dim3* %43 to i8*
  %415 = bitcast %struct.dim3* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %414, i8* align 4 %415, i64 12, i1 false)
  %416 = bitcast %struct.dim3* %44 to i8*
  %417 = bitcast %struct.dim3* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %416, i8* align 4 %417, i64 12, i1 false)
  %418 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 24
  %419 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 33
  %420 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 26
  %421 = bitcast { i64, i32 }* %45 to i8*
  %422 = bitcast %struct.dim3* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %421, i8* align 4 %422, i64 12, i1 false)
  %423 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %45, i32 0, i32 0
  %424 = load i64, i64* %423, align 4
  %425 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %45, i32 0, i32 1
  %426 = load i32, i32* %425, align 4
  %427 = call i32 @_ZN9Benchmark8add_nodeEPPvR20cudaKernelNodeParamsS0_4dim3S4_RP10CUgraph_stPP14CUgraphNode_stRSt6vectorIS9_SaIS9_EEi(%struct.Benchmark* nonnull align 8 dereferenceable(60) %411, i8** %412, %struct.cudaKernelNodeParams* nonnull align 8 dereferenceable(56) %413, i8* bitcast (void (i32, float*, float*, i32)* @_Z29__device_stub__minimum_kerneliPfS_i to i8*), i64 %424, i32 %426, %struct.dim3* byval(%struct.dim3) align 8 %44, %struct.CUgraph_st** nonnull align 8 dereferenceable(8) %418, %struct.CUgraphNode_st** %419, %"class.std::vector"* nonnull align 8 dereferenceable(24) %420, i32 0)
  %428 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 26
  call void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EE5clearEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %428) #3
  %429 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 26
  %430 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 32
  call void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EE9push_backERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %429, %struct.CUgraphNode_st** nonnull align 8 dereferenceable(8) %430)
  %431 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 26
  %432 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 33
  call void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EE9push_backERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %431, %struct.CUgraphNode_st** nonnull align 8 dereferenceable(8) %432)
  %433 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %434 = getelementptr inbounds [5 x i8*], [5 x i8*]* %21, i64 0, i64 0
  %435 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 45
  %436 = bitcast %struct.dim3* %46 to i8*
  %437 = bitcast %struct.dim3* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %436, i8* align 4 %437, i64 12, i1 false)
  %438 = bitcast %struct.dim3* %47 to i8*
  %439 = bitcast %struct.dim3* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %438, i8* align 4 %439, i64 12, i1 false)
  %440 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 24
  %441 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 34
  %442 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 26
  %443 = bitcast { i64, i32 }* %48 to i8*
  %444 = bitcast %struct.dim3* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %443, i8* align 4 %444, i64 12, i1 false)
  %445 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %48, i32 0, i32 0
  %446 = load i64, i64* %445, align 4
  %447 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %48, i32 0, i32 1
  %448 = load i32, i32* %447, align 4
  %449 = call i32 @_ZN9Benchmark8add_nodeEPPvR20cudaKernelNodeParamsS0_4dim3S4_RP10CUgraph_stPP14CUgraphNode_stRSt6vectorIS9_SaIS9_EEi(%struct.Benchmark* nonnull align 8 dereferenceable(60) %433, i8** %434, %struct.cudaKernelNodeParams* nonnull align 8 dereferenceable(56) %435, i8* bitcast (void (i32, float*, float*, float*, i32)* @_Z21__device_stub__extendiPfS_S_i to i8*), i64 %446, i32 %448, %struct.dim3* byval(%struct.dim3) align 8 %47, %struct.CUgraph_st** nonnull align 8 dereferenceable(8) %440, %struct.CUgraphNode_st** %441, %"class.std::vector"* nonnull align 8 dereferenceable(24) %442, i32 0)
  %450 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 26
  call void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EE5clearEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %450) #3
  %451 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 26
  %452 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 29
  call void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EE9push_backERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %451, %struct.CUgraphNode_st** nonnull align 8 dereferenceable(8) %452)
  %453 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %454 = getelementptr inbounds [6 x i8*], [6 x i8*]* %22, i64 0, i64 0
  %455 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 46
  %456 = bitcast %struct.dim3* %49 to i8*
  %457 = bitcast %struct.dim3* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %456, i8* align 4 %457, i64 12, i1 false)
  %458 = bitcast %struct.dim3* %50 to i8*
  %459 = bitcast %struct.dim3* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %458, i8* align 4 %459, i64 12, i1 false)
  %460 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 24
  %461 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 35
  %462 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 26
  %463 = bitcast { i64, i32 }* %51 to i8*
  %464 = bitcast %struct.dim3* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %463, i8* align 4 %464, i64 12, i1 false)
  %465 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %51, i32 0, i32 0
  %466 = load i64, i64* %465, align 4
  %467 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %51, i32 0, i32 1
  %468 = load i32, i32* %467, align 4
  %469 = call i32 @_ZN9Benchmark8add_nodeEPPvR20cudaKernelNodeParamsS0_4dim3S4_RP10CUgraph_stPP14CUgraphNode_stRSt6vectorIS9_SaIS9_EEi(%struct.Benchmark* nonnull align 8 dereferenceable(60) %453, i8** %454, %struct.cudaKernelNodeParams* nonnull align 8 dereferenceable(56) %455, i8* bitcast (void (i32, float*, float*, float*, float, i32)* @_Z24__device_stub__unsharpeniPfS_S_fi to i8*), i64 %466, i32 %468, %struct.dim3* byval(%struct.dim3) align 8 %50, %struct.CUgraph_st** nonnull align 8 dereferenceable(8) %460, %struct.CUgraphNode_st** %461, %"class.std::vector"* nonnull align 8 dereferenceable(24) %462, i32 0)
  %470 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 26
  call void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EE5clearEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %470) #3
  %471 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 26
  %472 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 34
  call void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EE9push_backERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %471, %struct.CUgraphNode_st** nonnull align 8 dereferenceable(8) %472)
  %473 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 26
  %474 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 35
  call void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EE9push_backERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %473, %struct.CUgraphNode_st** nonnull align 8 dereferenceable(8) %474)
  %475 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %476 = getelementptr inbounds [6 x i8*], [6 x i8*]* %23, i64 0, i64 0
  %477 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 47
  %478 = bitcast %struct.dim3* %52 to i8*
  %479 = bitcast %struct.dim3* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %478, i8* align 4 %479, i64 12, i1 false)
  %480 = bitcast %struct.dim3* %53 to i8*
  %481 = bitcast %struct.dim3* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %480, i8* align 4 %481, i64 12, i1 false)
  %482 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 24
  %483 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 36
  %484 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 26
  %485 = bitcast { i64, i32 }* %54 to i8*
  %486 = bitcast %struct.dim3* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %485, i8* align 4 %486, i64 12, i1 false)
  %487 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %54, i32 0, i32 0
  %488 = load i64, i64* %487, align 4
  %489 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %54, i32 0, i32 1
  %490 = load i32, i32* %489, align 4
  %491 = call i32 @_ZN9Benchmark8add_nodeEPPvR20cudaKernelNodeParamsS0_4dim3S4_RP10CUgraph_stPP14CUgraphNode_stRSt6vectorIS9_SaIS9_EEi(%struct.Benchmark* nonnull align 8 dereferenceable(60) %475, i8** %476, %struct.cudaKernelNodeParams* nonnull align 8 dereferenceable(56) %477, i8* bitcast (void (i32, float*, float*, float*, float*, i32)* @_Z22__device_stub__combineiPfS_S_S_i to i8*), i64 %488, i32 %490, %struct.dim3* byval(%struct.dim3) align 8 %53, %struct.CUgraph_st** nonnull align 8 dereferenceable(8) %482, %struct.CUgraphNode_st** %483, %"class.std::vector"* nonnull align 8 dereferenceable(24) %484, i32 0)
  %492 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 26
  call void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EE5clearEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %492) #3
  %493 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 26
  %494 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 30
  call void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EE9push_backERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %493, %struct.CUgraphNode_st** nonnull align 8 dereferenceable(8) %494)
  %495 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 26
  %496 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 36
  call void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EE9push_backERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %495, %struct.CUgraphNode_st** nonnull align 8 dereferenceable(8) %496)
  %497 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %498 = getelementptr inbounds [6 x i8*], [6 x i8*]* %24, i64 0, i64 0
  %499 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 48
  %500 = bitcast %struct.dim3* %55 to i8*
  %501 = bitcast %struct.dim3* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %500, i8* align 4 %501, i64 12, i1 false)
  %502 = bitcast %struct.dim3* %56 to i8*
  %503 = bitcast %struct.dim3* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %502, i8* align 4 %503, i64 12, i1 false)
  %504 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 24
  %505 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 37
  %506 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 26
  %507 = bitcast { i64, i32 }* %57 to i8*
  %508 = bitcast %struct.dim3* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %507, i8* align 4 %508, i64 12, i1 false)
  %509 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %57, i32 0, i32 0
  %510 = load i64, i64* %509, align 4
  %511 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %57, i32 0, i32 1
  %512 = load i32, i32* %511, align 4
  %513 = call i32 @_ZN9Benchmark8add_nodeEPPvR20cudaKernelNodeParamsS0_4dim3S4_RP10CUgraph_stPP14CUgraphNode_stRSt6vectorIS9_SaIS9_EEi(%struct.Benchmark* nonnull align 8 dereferenceable(60) %497, i8** %498, %struct.cudaKernelNodeParams* nonnull align 8 dereferenceable(56) %499, i8* bitcast (void (i32, float*, float*, float*, float*, i32)* @_Z22__device_stub__combineiPfS_S_S_i to i8*), i64 %510, i32 %512, %struct.dim3* byval(%struct.dim3) align 8 %56, %struct.CUgraph_st** nonnull align 8 dereferenceable(8) %504, %struct.CUgraphNode_st** %505, %"class.std::vector"* nonnull align 8 dereferenceable(24) %506, i32 0)
  %514 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 25
  %515 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 24
  %516 = load %struct.CUgraph_st*, %struct.CUgraph_st** %515, align 8
  %517 = call i32 @cudaGraphInstantiate(%struct.CUgraphExec_st** %514, %struct.CUgraph_st* %516, %struct.CUgraphNode_st** null, i8* null, i64 0)
  br label %518

518:                                              ; preds = %61, %2
  %519 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 25
  %520 = load %struct.CUgraphExec_st*, %struct.CUgraphExec_st** %519, align 8
  %521 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 19
  %522 = load %struct.CUstream_st*, %struct.CUstream_st** %521, align 8
  %523 = call i32 @cudaGraphLaunch(%struct.CUgraphExec_st* %520, %struct.CUstream_st* %522)
  %524 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %58, i32 0, i32 19
  %525 = load %struct.CUstream_st*, %struct.CUstream_st** %524, align 8
  %526 = call i32 @cudaStreamSynchronize(%struct.CUstream_st* %525)
  %527 = bitcast %class.Benchmark8* %58 to %struct.Benchmark*
  %528 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %527, i32 0, i32 14
  store i32 %526, i32* %528, align 4
  ret void
}

declare dso_local i32 @cudaGraphCreate(%struct.CUgraph_st**, i32) #1

declare dso_local i32 @_ZN9Benchmark8add_nodeEPPvR20cudaKernelNodeParamsS0_4dim3S4_RP10CUgraph_stPP14CUgraphNode_stRSt6vectorIS9_SaIS9_EEi(%struct.Benchmark* nonnull align 8 dereferenceable(60), i8**, %struct.cudaKernelNodeParams* nonnull align 8 dereferenceable(56), i8*, i64, i32, %struct.dim3* byval(%struct.dim3) align 8, %struct.CUgraph_st** nonnull align 8 dereferenceable(8), %struct.CUgraphNode_st**, %"class.std::vector"* nonnull align 8 dereferenceable(24), i32) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EE5clearEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EE9push_backERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.CUgraphNode_st** nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
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

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_ZN10Benchmark824execute_cudagraph_singleEi(%class.Benchmark8* nonnull align 8 dereferenceable(976) %0, i32 %1) unnamed_addr #6 align 2 {
  %3 = alloca %class.Benchmark8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.dim3, align 4
  %6 = alloca %struct.dim3, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.dim3, align 4
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
  %33 = alloca %struct.dim3, align 4
  %34 = alloca %struct.dim3, align 4
  %35 = alloca { i64, i32 }, align 4
  %36 = alloca { i64, i32 }, align 4
  %37 = alloca %struct.dim3, align 4
  %38 = alloca %struct.dim3, align 4
  %39 = alloca { i64, i32 }, align 4
  %40 = alloca { i64, i32 }, align 4
  %41 = alloca %struct.dim3, align 4
  %42 = alloca %struct.dim3, align 4
  %43 = alloca { i64, i32 }, align 4
  %44 = alloca { i64, i32 }, align 4
  %45 = alloca %struct.dim3, align 4
  %46 = alloca %struct.dim3, align 4
  %47 = alloca { i64, i32 }, align 4
  %48 = alloca { i64, i32 }, align 4
  %49 = alloca %struct.dim3, align 4
  %50 = alloca %struct.dim3, align 4
  %51 = alloca { i64, i32 }, align 4
  %52 = alloca { i64, i32 }, align 4
  store %class.Benchmark8* %0, %class.Benchmark8** %3, align 8
  store i32 %1, i32* %4, align 4
  %53 = load %class.Benchmark8*, %class.Benchmark8** %3, align 8
  %54 = bitcast %class.Benchmark8* %53 to %struct.Benchmark*
  %55 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %54, i32 0, i32 5
  %56 = load i32, i32* %55, align 8
  %57 = bitcast %class.Benchmark8* %53 to %struct.Benchmark*
  %58 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %57, i32 0, i32 5
  %59 = load i32, i32* %58, align 8
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %5, i32 %56, i32 %59, i32 1)
  %60 = bitcast %class.Benchmark8* %53 to %struct.Benchmark*
  %61 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %60, i32 0, i32 6
  %62 = load i32, i32* %61, align 4
  %63 = bitcast %class.Benchmark8* %53 to %struct.Benchmark*
  %64 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %63, i32 0, i32 6
  %65 = load i32, i32* %64, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %6, i32 %62, i32 %65, i32 1)
  %66 = bitcast %class.Benchmark8* %53 to %struct.Benchmark*
  %67 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %66, i32 0, i32 6
  %68 = load i32, i32* %67, align 4
  %69 = sdiv i32 %68, 2
  store i32 %69, i32* %7, align 4
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %7, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %8, i32 %70, i32 %71, i32 1)
  %72 = load i32, i32* %4, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %512

74:                                               ; preds = %2
  %75 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %53, i32 0, i32 19
  %76 = load %struct.CUstream_st*, %struct.CUstream_st** %75, align 8
  %77 = call i32 @cudaStreamBeginCapture(%struct.CUstream_st* %76, i32 0)
  %78 = bitcast %struct.dim3* %9 to i8*
  %79 = bitcast %struct.dim3* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %78, i8* align 4 %79, i64 12, i1 false)
  %80 = bitcast %struct.dim3* %10 to i8*
  %81 = bitcast %struct.dim3* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %80, i8* align 4 %81, i64 12, i1 false)
  %82 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %53, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %53, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = mul nsw i32 %83, %85
  %87 = sext i32 %86 to i64
  %88 = mul i64 %87, 4
  %89 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %53, i32 0, i32 19
  %90 = load %struct.CUstream_st*, %struct.CUstream_st** %89, align 8
  %91 = bitcast %struct.CUstream_st* %90 to i8*
  %92 = bitcast { i64, i32 }* %11 to i8*
  %93 = bitcast %struct.dim3* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %92, i8* align 4 %93, i64 12, i1 false)
  %94 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %11, i32 0, i32 0
  %95 = load i64, i64* %94, align 4
  %96 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %11, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = bitcast { i64, i32 }* %12 to i8*
  %99 = bitcast %struct.dim3* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %98, i8* align 4 %99, i64 12, i1 false)
  %100 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %12, i32 0, i32 0
  %101 = load i64, i64* %100, align 4
  %102 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %12, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = call i32 @__cudaPushCallConfiguration(i64 %95, i32 %97, i64 %101, i32 %103, i64 %88, i8* %91)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %121, label %106

106:                                              ; preds = %74
  %107 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %53, i32 0, i32 11
  %108 = load float*, float** %107, align 8
  %109 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %53, i32 0, i32 4
  %110 = load float*, float** %109, align 8
  %111 = bitcast %class.Benchmark8* %53 to %struct.Benchmark*
  %112 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %111, i32 0, i32 3
  %113 = load i32, i32* %112, align 8
  %114 = bitcast %class.Benchmark8* %53 to %struct.Benchmark*
  %115 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %114, i32 0, i32 3
  %116 = load i32, i32* %115, align 8
  %117 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %53, i32 0, i32 14
  %118 = load float*, float** %117, align 8
  %119 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %53, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  call void @_Z28__device_stub__gaussian_bluriPfS_iiS_i(i32 1, float* %108, float* %110, i32 %113, i32 %116, float* %118, i32 %120)
  br label %121

121:                                              ; preds = %106, %74
  %122 = bitcast %struct.dim3* %13 to i8*
  %123 = bitcast %struct.dim3* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %122, i8* align 4 %123, i64 12, i1 false)
  %124 = bitcast %struct.dim3* %14 to i8*
  %125 = bitcast %struct.dim3* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %124, i8* align 4 %125, i64 12, i1 false)
  %126 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %53, i32 0, i32 2
  %127 = load i32, i32* %126, align 8
  %128 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %53, i32 0, i32 2
  %129 = load i32, i32* %128, align 8
  %130 = mul nsw i32 %127, %129
  %131 = sext i32 %130 to i64
  %132 = mul i64 %131, 4
  %133 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %53, i32 0, i32 19
  %134 = load %struct.CUstream_st*, %struct.CUstream_st** %133, align 8
  %135 = bitcast %struct.CUstream_st* %134 to i8*
  %136 = bitcast { i64, i32 }* %15 to i8*
  %137 = bitcast %struct.dim3* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %136, i8* align 4 %137, i64 12, i1 false)
  %138 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %15, i32 0, i32 0
  %139 = load i64, i64* %138, align 4
  %140 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %15, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = bitcast { i64, i32 }* %16 to i8*
  %143 = bitcast %struct.dim3* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %142, i8* align 4 %143, i64 12, i1 false)
  %144 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %16, i32 0, i32 0
  %145 = load i64, i64* %144, align 4
  %146 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %16, i32 0, i32 1
  %147 = load i32, i32* %146, align 4
  %148 = call i32 @__cudaPushCallConfiguration(i64 %139, i32 %141, i64 %145, i32 %147, i64 %132, i8* %135)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %165, label %150

150:                                              ; preds = %121
  %151 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %53, i32 0, i32 12
  %152 = load float*, float** %151, align 8
  %153 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %53, i32 0, i32 4
  %154 = load float*, float** %153, align 8
  %155 = bitcast %class.Benchmark8* %53 to %struct.Benchmark*
  %156 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %155, i32 0, i32 3
  %157 = load i32, i32* %156, align 8
  %158 = bitcast %class.Benchmark8* %53 to %struct.Benchmark*
  %159 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %158, i32 0, i32 3
  %160 = load i32, i32* %159, align 8
  %161 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %53, i32 0, i32 15
  %162 = load float*, float** %161, align 8
  %163 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %53, i32 0, i32 2
  %164 = load i32, i32* %163, align 8
  call void @_Z28__device_stub__gaussian_bluriPfS_iiS_i(i32 1, float* %152, float* %154, i32 %157, i32 %160, float* %162, i32 %164)
  br label %165

165:                                              ; preds = %150, %121
  %166 = bitcast %struct.dim3* %17 to i8*
  %167 = bitcast %struct.dim3* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %166, i8* align 4 %167, i64 12, i1 false)
  %168 = bitcast %struct.dim3* %18 to i8*
  %169 = bitcast %struct.dim3* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %168, i8* align 4 %169, i64 12, i1 false)
  %170 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %53, i32 0, i32 3
  %171 = load i32, i32* %170, align 4
  %172 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %53, i32 0, i32 3
  %173 = load i32, i32* %172, align 4
  %174 = mul nsw i32 %171, %173
  %175 = sext i32 %174 to i64
  %176 = mul i64 %175, 4
  %177 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %53, i32 0, i32 19
  %178 = load %struct.CUstream_st*, %struct.CUstream_st** %177, align 8
  %179 = bitcast %struct.CUstream_st* %178 to i8*
  %180 = bitcast { i64, i32 }* %19 to i8*
  %181 = bitcast %struct.dim3* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %180, i8* align 4 %181, i64 12, i1 false)
  %182 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %19, i32 0, i32 0
  %183 = load i64, i64* %182, align 4
  %184 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %19, i32 0, i32 1
  %185 = load i32, i32* %184, align 4
  %186 = bitcast { i64, i32 }* %20 to i8*
  %187 = bitcast %struct.dim3* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %186, i8* align 4 %187, i64 12, i1 false)
  %188 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %20, i32 0, i32 0
  %189 = load i64, i64* %188, align 4
  %190 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %20, i32 0, i32 1
  %191 = load i32, i32* %190, align 4
  %192 = call i32 @__cudaPushCallConfiguration(i64 %183, i32 %185, i64 %189, i32 %191, i64 %176, i8* %179)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %209, label %194

194:                                              ; preds = %165
  %195 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %53, i32 0, i32 13
  %196 = load float*, float** %195, align 8
  %197 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %53, i32 0, i32 4
  %198 = load float*, float** %197, align 8
  %199 = bitcast %class.Benchmark8* %53 to %struct.Benchmark*
  %200 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %199, i32 0, i32 3
  %201 = load i32, i32* %200, align 8
  %202 = bitcast %class.Benchmark8* %53 to %struct.Benchmark*
  %203 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %202, i32 0, i32 3
  %204 = load i32, i32* %203, align 8
  %205 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %53, i32 0, i32 16
  %206 = load float*, float** %205, align 8
  %207 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %53, i32 0, i32 3
  %208 = load i32, i32* %207, align 4
  call void @_Z28__device_stub__gaussian_bluriPfS_iiS_i(i32 1, float* %196, float* %198, i32 %201, i32 %204, float* %206, i32 %208)
  br label %209

209:                                              ; preds = %194, %165
  %210 = bitcast %struct.dim3* %21 to i8*
  %211 = bitcast %struct.dim3* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %210, i8* align 4 %211, i64 12, i1 false)
  %212 = bitcast %struct.dim3* %22 to i8*
  %213 = bitcast %struct.dim3* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %212, i8* align 4 %213, i64 12, i1 false)
  %214 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %53, i32 0, i32 19
  %215 = load %struct.CUstream_st*, %struct.CUstream_st** %214, align 8
  %216 = bitcast %struct.CUstream_st* %215 to i8*
  %217 = bitcast { i64, i32 }* %23 to i8*
  %218 = bitcast %struct.dim3* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %217, i8* align 4 %218, i64 12, i1 false)
  %219 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %23, i32 0, i32 0
  %220 = load i64, i64* %219, align 4
  %221 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %23, i32 0, i32 1
  %222 = load i32, i32* %221, align 4
  %223 = bitcast { i64, i32 }* %24 to i8*
  %224 = bitcast %struct.dim3* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %223, i8* align 4 %224, i64 12, i1 false)
  %225 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %24, i32 0, i32 0
  %226 = load i64, i64* %225, align 4
  %227 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %24, i32 0, i32 1
  %228 = load i32, i32* %227, align 4
  %229 = call i32 @__cudaPushCallConfiguration(i64 %220, i32 %222, i64 %226, i32 %228, i64 0, i8* %216)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %242, label %231

231:                                              ; preds = %209
  %232 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %53, i32 0, i32 8
  %233 = load float*, float** %232, align 8
  %234 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %53, i32 0, i32 11
  %235 = load float*, float** %234, align 8
  %236 = bitcast %class.Benchmark8* %53 to %struct.Benchmark*
  %237 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %236, i32 0, i32 3
  %238 = load i32, i32* %237, align 8
  %239 = bitcast %class.Benchmark8* %53 to %struct.Benchmark*
  %240 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %239, i32 0, i32 3
  %241 = load i32, i32* %240, align 8
  call void @_Z20__device_stub__sobeliPfS_ii(i32 1, float* %233, float* %235, i32 %238, i32 %241)
  br label %242

242:                                              ; preds = %231, %209
  %243 = bitcast %struct.dim3* %25 to i8*
  %244 = bitcast %struct.dim3* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %243, i8* align 4 %244, i64 12, i1 false)
  %245 = bitcast %struct.dim3* %26 to i8*
  %246 = bitcast %struct.dim3* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %245, i8* align 4 %246, i64 12, i1 false)
  %247 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %53, i32 0, i32 19
  %248 = load %struct.CUstream_st*, %struct.CUstream_st** %247, align 8
  %249 = bitcast %struct.CUstream_st* %248 to i8*
  %250 = bitcast { i64, i32 }* %27 to i8*
  %251 = bitcast %struct.dim3* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %250, i8* align 4 %251, i64 12, i1 false)
  %252 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %27, i32 0, i32 0
  %253 = load i64, i64* %252, align 4
  %254 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %27, i32 0, i32 1
  %255 = load i32, i32* %254, align 4
  %256 = bitcast { i64, i32 }* %28 to i8*
  %257 = bitcast %struct.dim3* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %256, i8* align 4 %257, i64 12, i1 false)
  %258 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %28, i32 0, i32 0
  %259 = load i64, i64* %258, align 4
  %260 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %28, i32 0, i32 1
  %261 = load i32, i32* %260, align 4
  %262 = call i32 @__cudaPushCallConfiguration(i64 %253, i32 %255, i64 %259, i32 %261, i64 0, i8* %249)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %275, label %264

264:                                              ; preds = %242
  %265 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %53, i32 0, i32 9
  %266 = load float*, float** %265, align 8
  %267 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %53, i32 0, i32 12
  %268 = load float*, float** %267, align 8
  %269 = bitcast %class.Benchmark8* %53 to %struct.Benchmark*
  %270 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %269, i32 0, i32 3
  %271 = load i32, i32* %270, align 8
  %272 = bitcast %class.Benchmark8* %53 to %struct.Benchmark*
  %273 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %272, i32 0, i32 3
  %274 = load i32, i32* %273, align 8
  call void @_Z20__device_stub__sobeliPfS_ii(i32 1, float* %266, float* %268, i32 %271, i32 %274)
  br label %275

275:                                              ; preds = %264, %242
  %276 = bitcast %class.Benchmark8* %53 to %struct.Benchmark*
  %277 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %276, i32 0, i32 6
  %278 = load i32, i32* %277, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %29, i32 %278, i32 1, i32 1)
  %279 = bitcast %class.Benchmark8* %53 to %struct.Benchmark*
  %280 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %279, i32 0, i32 4
  %281 = load i32, i32* %280, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %30, i32 %281, i32 1, i32 1)
  %282 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %53, i32 0, i32 19
  %283 = load %struct.CUstream_st*, %struct.CUstream_st** %282, align 8
  %284 = bitcast %struct.CUstream_st* %283 to i8*
  %285 = bitcast { i64, i32 }* %31 to i8*
  %286 = bitcast %struct.dim3* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %285, i8* align 4 %286, i64 12, i1 false)
  %287 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %31, i32 0, i32 0
  %288 = load i64, i64* %287, align 4
  %289 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %31, i32 0, i32 1
  %290 = load i32, i32* %289, align 4
  %291 = bitcast { i64, i32 }* %32 to i8*
  %292 = bitcast %struct.dim3* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %291, i8* align 4 %292, i64 12, i1 false)
  %293 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %32, i32 0, i32 0
  %294 = load i64, i64* %293, align 4
  %295 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %32, i32 0, i32 1
  %296 = load i32, i32* %295, align 4
  %297 = call i32 @__cudaPushCallConfiguration(i64 %288, i32 %290, i64 %294, i32 %296, i64 0, i8* %284)
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %311, label %299

299:                                              ; preds = %275
  %300 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %53, i32 0, i32 17
  %301 = load float*, float** %300, align 8
  %302 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %53, i32 0, i32 9
  %303 = load float*, float** %302, align 8
  %304 = bitcast %class.Benchmark8* %53 to %struct.Benchmark*
  %305 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %304, i32 0, i32 3
  %306 = load i32, i32* %305, align 8
  %307 = bitcast %class.Benchmark8* %53 to %struct.Benchmark*
  %308 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %307, i32 0, i32 3
  %309 = load i32, i32* %308, align 8
  %310 = mul nsw i32 %306, %309
  call void @_Z29__device_stub__maximum_kerneliPfS_i(i32 1, float* %301, float* %303, i32 %310)
  br label %311

311:                                              ; preds = %299, %275
  %312 = bitcast %class.Benchmark8* %53 to %struct.Benchmark*
  %313 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %312, i32 0, i32 6
  %314 = load i32, i32* %313, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %33, i32 %314, i32 1, i32 1)
  %315 = bitcast %class.Benchmark8* %53 to %struct.Benchmark*
  %316 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %315, i32 0, i32 4
  %317 = load i32, i32* %316, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %34, i32 %317, i32 1, i32 1)
  %318 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %53, i32 0, i32 19
  %319 = load %struct.CUstream_st*, %struct.CUstream_st** %318, align 8
  %320 = bitcast %struct.CUstream_st* %319 to i8*
  %321 = bitcast { i64, i32 }* %35 to i8*
  %322 = bitcast %struct.dim3* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %321, i8* align 4 %322, i64 12, i1 false)
  %323 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %35, i32 0, i32 0
  %324 = load i64, i64* %323, align 4
  %325 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %35, i32 0, i32 1
  %326 = load i32, i32* %325, align 4
  %327 = bitcast { i64, i32 }* %36 to i8*
  %328 = bitcast %struct.dim3* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %327, i8* align 4 %328, i64 12, i1 false)
  %329 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %36, i32 0, i32 0
  %330 = load i64, i64* %329, align 4
  %331 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %36, i32 0, i32 1
  %332 = load i32, i32* %331, align 4
  %333 = call i32 @__cudaPushCallConfiguration(i64 %324, i32 %326, i64 %330, i32 %332, i64 0, i8* %320)
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %347, label %335

335:                                              ; preds = %311
  %336 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %53, i32 0, i32 18
  %337 = load float*, float** %336, align 8
  %338 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %53, i32 0, i32 9
  %339 = load float*, float** %338, align 8
  %340 = bitcast %class.Benchmark8* %53 to %struct.Benchmark*
  %341 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %340, i32 0, i32 3
  %342 = load i32, i32* %341, align 8
  %343 = bitcast %class.Benchmark8* %53 to %struct.Benchmark*
  %344 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %343, i32 0, i32 3
  %345 = load i32, i32* %344, align 8
  %346 = mul nsw i32 %342, %345
  call void @_Z29__device_stub__minimum_kerneliPfS_i(i32 1, float* %337, float* %339, i32 %346)
  br label %347

347:                                              ; preds = %335, %311
  %348 = bitcast %class.Benchmark8* %53 to %struct.Benchmark*
  %349 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %348, i32 0, i32 6
  %350 = load i32, i32* %349, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %37, i32 %350, i32 1, i32 1)
  %351 = bitcast %class.Benchmark8* %53 to %struct.Benchmark*
  %352 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %351, i32 0, i32 4
  %353 = load i32, i32* %352, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %38, i32 %353, i32 1, i32 1)
  %354 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %53, i32 0, i32 19
  %355 = load %struct.CUstream_st*, %struct.CUstream_st** %354, align 8
  %356 = bitcast %struct.CUstream_st* %355 to i8*
  %357 = bitcast { i64, i32 }* %39 to i8*
  %358 = bitcast %struct.dim3* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %357, i8* align 4 %358, i64 12, i1 false)
  %359 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %39, i32 0, i32 0
  %360 = load i64, i64* %359, align 4
  %361 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %39, i32 0, i32 1
  %362 = load i32, i32* %361, align 4
  %363 = bitcast { i64, i32 }* %40 to i8*
  %364 = bitcast %struct.dim3* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %363, i8* align 4 %364, i64 12, i1 false)
  %365 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %40, i32 0, i32 0
  %366 = load i64, i64* %365, align 4
  %367 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %40, i32 0, i32 1
  %368 = load i32, i32* %367, align 4
  %369 = call i32 @__cudaPushCallConfiguration(i64 %360, i32 %362, i64 %366, i32 %368, i64 0, i8* %356)
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %385, label %371

371:                                              ; preds = %347
  %372 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %53, i32 0, i32 9
  %373 = load float*, float** %372, align 8
  %374 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %53, i32 0, i32 18
  %375 = load float*, float** %374, align 8
  %376 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %53, i32 0, i32 17
  %377 = load float*, float** %376, align 8
  %378 = bitcast %class.Benchmark8* %53 to %struct.Benchmark*
  %379 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %378, i32 0, i32 3
  %380 = load i32, i32* %379, align 8
  %381 = bitcast %class.Benchmark8* %53 to %struct.Benchmark*
  %382 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %381, i32 0, i32 3
  %383 = load i32, i32* %382, align 8
  %384 = mul nsw i32 %380, %383
  call void @_Z21__device_stub__extendiPfS_S_i(i32 1, float* %373, float* %375, float* %377, i32 %384)
  br label %385

385:                                              ; preds = %371, %347
  %386 = bitcast %class.Benchmark8* %53 to %struct.Benchmark*
  %387 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %386, i32 0, i32 6
  %388 = load i32, i32* %387, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %41, i32 %388, i32 1, i32 1)
  %389 = bitcast %class.Benchmark8* %53 to %struct.Benchmark*
  %390 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %389, i32 0, i32 4
  %391 = load i32, i32* %390, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %42, i32 %391, i32 1, i32 1)
  %392 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %53, i32 0, i32 19
  %393 = load %struct.CUstream_st*, %struct.CUstream_st** %392, align 8
  %394 = bitcast %struct.CUstream_st* %393 to i8*
  %395 = bitcast { i64, i32 }* %43 to i8*
  %396 = bitcast %struct.dim3* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %395, i8* align 4 %396, i64 12, i1 false)
  %397 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %43, i32 0, i32 0
  %398 = load i64, i64* %397, align 4
  %399 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %43, i32 0, i32 1
  %400 = load i32, i32* %399, align 4
  %401 = bitcast { i64, i32 }* %44 to i8*
  %402 = bitcast %struct.dim3* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %401, i8* align 4 %402, i64 12, i1 false)
  %403 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %44, i32 0, i32 0
  %404 = load i64, i64* %403, align 4
  %405 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %44, i32 0, i32 1
  %406 = load i32, i32* %405, align 4
  %407 = call i32 @__cudaPushCallConfiguration(i64 %398, i32 %400, i64 %404, i32 %406, i64 0, i8* %394)
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %423, label %409

409:                                              ; preds = %385
  %410 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %53, i32 0, i32 7
  %411 = load float*, float** %410, align 8
  %412 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %53, i32 0, i32 4
  %413 = load float*, float** %412, align 8
  %414 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %53, i32 0, i32 13
  %415 = load float*, float** %414, align 8
  %416 = bitcast %class.Benchmark8* %53 to %struct.Benchmark*
  %417 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %416, i32 0, i32 3
  %418 = load i32, i32* %417, align 8
  %419 = bitcast %class.Benchmark8* %53 to %struct.Benchmark*
  %420 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %419, i32 0, i32 3
  %421 = load i32, i32* %420, align 8
  %422 = mul nsw i32 %418, %421
  call void @_Z24__device_stub__unsharpeniPfS_S_fi(i32 1, float* %411, float* %413, float* %415, float 5.000000e-01, i32 %422)
  br label %423

423:                                              ; preds = %409, %385
  %424 = bitcast %class.Benchmark8* %53 to %struct.Benchmark*
  %425 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %424, i32 0, i32 6
  %426 = load i32, i32* %425, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %45, i32 %426, i32 1, i32 1)
  %427 = bitcast %class.Benchmark8* %53 to %struct.Benchmark*
  %428 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %427, i32 0, i32 4
  %429 = load i32, i32* %428, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %46, i32 %429, i32 1, i32 1)
  %430 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %53, i32 0, i32 19
  %431 = load %struct.CUstream_st*, %struct.CUstream_st** %430, align 8
  %432 = bitcast %struct.CUstream_st* %431 to i8*
  %433 = bitcast { i64, i32 }* %47 to i8*
  %434 = bitcast %struct.dim3* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %433, i8* align 4 %434, i64 12, i1 false)
  %435 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %47, i32 0, i32 0
  %436 = load i64, i64* %435, align 4
  %437 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %47, i32 0, i32 1
  %438 = load i32, i32* %437, align 4
  %439 = bitcast { i64, i32 }* %48 to i8*
  %440 = bitcast %struct.dim3* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %439, i8* align 4 %440, i64 12, i1 false)
  %441 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %48, i32 0, i32 0
  %442 = load i64, i64* %441, align 4
  %443 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %48, i32 0, i32 1
  %444 = load i32, i32* %443, align 4
  %445 = call i32 @__cudaPushCallConfiguration(i64 %436, i32 %438, i64 %442, i32 %444, i64 0, i8* %432)
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %463, label %447

447:                                              ; preds = %423
  %448 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %53, i32 0, i32 5
  %449 = load float*, float** %448, align 8
  %450 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %53, i32 0, i32 7
  %451 = load float*, float** %450, align 8
  %452 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %53, i32 0, i32 12
  %453 = load float*, float** %452, align 8
  %454 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %53, i32 0, i32 9
  %455 = load float*, float** %454, align 8
  %456 = bitcast %class.Benchmark8* %53 to %struct.Benchmark*
  %457 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %456, i32 0, i32 3
  %458 = load i32, i32* %457, align 8
  %459 = bitcast %class.Benchmark8* %53 to %struct.Benchmark*
  %460 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %459, i32 0, i32 3
  %461 = load i32, i32* %460, align 8
  %462 = mul nsw i32 %458, %461
  call void @_Z22__device_stub__combineiPfS_S_S_i(i32 1, float* %449, float* %451, float* %453, float* %455, i32 %462)
  br label %463

463:                                              ; preds = %447, %423
  %464 = bitcast %class.Benchmark8* %53 to %struct.Benchmark*
  %465 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %464, i32 0, i32 6
  %466 = load i32, i32* %465, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %49, i32 %466, i32 1, i32 1)
  %467 = bitcast %class.Benchmark8* %53 to %struct.Benchmark*
  %468 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %467, i32 0, i32 4
  %469 = load i32, i32* %468, align 4
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %50, i32 %469, i32 1, i32 1)
  %470 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %53, i32 0, i32 19
  %471 = load %struct.CUstream_st*, %struct.CUstream_st** %470, align 8
  %472 = bitcast %struct.CUstream_st* %471 to i8*
  %473 = bitcast { i64, i32 }* %51 to i8*
  %474 = bitcast %struct.dim3* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %473, i8* align 4 %474, i64 12, i1 false)
  %475 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %51, i32 0, i32 0
  %476 = load i64, i64* %475, align 4
  %477 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %51, i32 0, i32 1
  %478 = load i32, i32* %477, align 4
  %479 = bitcast { i64, i32 }* %52 to i8*
  %480 = bitcast %struct.dim3* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %479, i8* align 4 %480, i64 12, i1 false)
  %481 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %52, i32 0, i32 0
  %482 = load i64, i64* %481, align 4
  %483 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %52, i32 0, i32 1
  %484 = load i32, i32* %483, align 4
  %485 = call i32 @__cudaPushCallConfiguration(i64 %476, i32 %478, i64 %482, i32 %484, i64 0, i8* %472)
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %503, label %487

487:                                              ; preds = %463
  %488 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %53, i32 0, i32 6
  %489 = load float*, float** %488, align 8
  %490 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %53, i32 0, i32 5
  %491 = load float*, float** %490, align 8
  %492 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %53, i32 0, i32 11
  %493 = load float*, float** %492, align 8
  %494 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %53, i32 0, i32 8
  %495 = load float*, float** %494, align 8
  %496 = bitcast %class.Benchmark8* %53 to %struct.Benchmark*
  %497 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %496, i32 0, i32 3
  %498 = load i32, i32* %497, align 8
  %499 = bitcast %class.Benchmark8* %53 to %struct.Benchmark*
  %500 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %499, i32 0, i32 3
  %501 = load i32, i32* %500, align 8
  %502 = mul nsw i32 %498, %501
  call void @_Z22__device_stub__combineiPfS_S_S_i(i32 1, float* %489, float* %491, float* %493, float* %495, i32 %502)
  br label %503

503:                                              ; preds = %487, %463
  %504 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %53, i32 0, i32 19
  %505 = load %struct.CUstream_st*, %struct.CUstream_st** %504, align 8
  %506 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %53, i32 0, i32 24
  %507 = call i32 @cudaStreamEndCapture(%struct.CUstream_st* %505, %struct.CUgraph_st** %506)
  %508 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %53, i32 0, i32 25
  %509 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %53, i32 0, i32 24
  %510 = load %struct.CUgraph_st*, %struct.CUgraph_st** %509, align 8
  %511 = call i32 @cudaGraphInstantiate(%struct.CUgraphExec_st** %508, %struct.CUgraph_st* %510, %struct.CUgraphNode_st** null, i8* null, i64 0)
  br label %512

512:                                              ; preds = %503, %2
  %513 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %53, i32 0, i32 25
  %514 = load %struct.CUgraphExec_st*, %struct.CUgraphExec_st** %513, align 8
  %515 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %53, i32 0, i32 19
  %516 = load %struct.CUstream_st*, %struct.CUstream_st** %515, align 8
  %517 = call i32 @cudaGraphLaunch(%struct.CUgraphExec_st* %514, %struct.CUstream_st* %516)
  %518 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %53, i32 0, i32 19
  %519 = load %struct.CUstream_st*, %struct.CUstream_st** %518, align 8
  %520 = call i32 @cudaStreamSynchronize(%struct.CUstream_st* %519)
  %521 = bitcast %class.Benchmark8* %53 to %struct.Benchmark*
  %522 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %521, i32 0, i32 14
  store i32 %520, i32* %522, align 4
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_ZN10Benchmark812print_resultB5cxx11Eb(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %class.Benchmark8* nonnull align 8 dereferenceable(976) %1, i1 zeroext %2) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i8*, align 8
  %5 = alloca %class.Benchmark8*, align 8
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
  store %class.Benchmark8* %1, %class.Benchmark8** %5, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, i8* %6, align 1
  %16 = load %class.Benchmark8*, %class.Benchmark8** %5, align 8
  %17 = load i8, i8* %6, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %16, i32 0, i32 6
  %21 = load float*, float** %20, align 8
  %22 = getelementptr inbounds float, float* %21, i64 0
  %23 = load float, float* %22, align 4
  call void @_ZNSt7__cxx119to_stringEf(%"class.std::__cxx11::basic_string"* sret(%"class.std::__cxx11::basic_string") align 8 %0, float %23)
  br label %63

24:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %8)
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
  %30 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %16, i32 0, i32 6
  %31 = load float*, float** %30, align 8
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, float* %31, i64 %33
  %35 = load float, float* %34, align 4
  invoke void @_ZNSt7__cxx119to_stringEf(%"class.std::__cxx11::basic_string"* sret(%"class.std::__cxx11::basic_string") align 8 %13, float %35)
          to label %36 unwind label %47

36:                                               ; preds = %29
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret(%"class.std::__cxx11::basic_string") align 8 %12, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
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
  br label %26, !llvm.loop !14

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
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(%"class.std::__cxx11::basic_string"* sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0))
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
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEf(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, float %1) #6 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = bitcast %"class.std::__cxx11::basic_string"* %0 to i8*
  store i8* %6, i8** %3, align 8
  store float %1, float* %4, align 4
  store i32 58, i32* %5, align 4
  %7 = load float, float* %4, align 4
  %8 = fpext float %7 to double
  call void (%"class.std::__cxx11::basic_string"*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* @vsnprintf, i64 58, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), double %8)
  ret void
}

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcEC1Ev(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcED1Ev(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1)) unnamed_addr #2

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
define dso_local void @_ZN10Benchmark8D2Ev(%class.Benchmark8* nonnull align 8 dereferenceable(976) %0) unnamed_addr #9 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.Benchmark8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store %class.Benchmark8* %0, %class.Benchmark8** %2, align 8
  %5 = load %class.Benchmark8*, %class.Benchmark8** %2, align 8
  %6 = bitcast %class.Benchmark8* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [14 x i8*] }, { [14 x i8*] }* @_ZTV10Benchmark8, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  %7 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 4
  %8 = load float*, float** %7, align 8
  %9 = bitcast float* %8 to i8*
  %10 = invoke i32 @cudaFree(i8* %9)
          to label %11 unwind label %104

11:                                               ; preds = %1
  %12 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 5
  %13 = load float*, float** %12, align 8
  %14 = bitcast float* %13 to i8*
  %15 = invoke i32 @cudaFree(i8* %14)
          to label %16 unwind label %104

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 6
  %18 = load float*, float** %17, align 8
  %19 = bitcast float* %18 to i8*
  %20 = invoke i32 @cudaFree(i8* %19)
          to label %21 unwind label %104

21:                                               ; preds = %16
  %22 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 7
  %23 = load float*, float** %22, align 8
  %24 = bitcast float* %23 to i8*
  %25 = invoke i32 @cudaFree(i8* %24)
          to label %26 unwind label %104

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 8
  %28 = load float*, float** %27, align 8
  %29 = bitcast float* %28 to i8*
  %30 = invoke i32 @cudaFree(i8* %29)
          to label %31 unwind label %104

31:                                               ; preds = %26
  %32 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 9
  %33 = load float*, float** %32, align 8
  %34 = bitcast float* %33 to i8*
  %35 = invoke i32 @cudaFree(i8* %34)
          to label %36 unwind label %104

36:                                               ; preds = %31
  %37 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 10
  %38 = load float*, float** %37, align 8
  %39 = bitcast float* %38 to i8*
  %40 = invoke i32 @cudaFree(i8* %39)
          to label %41 unwind label %104

41:                                               ; preds = %36
  %42 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 11
  %43 = load float*, float** %42, align 8
  %44 = bitcast float* %43 to i8*
  %45 = invoke i32 @cudaFree(i8* %44)
          to label %46 unwind label %104

46:                                               ; preds = %41
  %47 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 12
  %48 = load float*, float** %47, align 8
  %49 = bitcast float* %48 to i8*
  %50 = invoke i32 @cudaFree(i8* %49)
          to label %51 unwind label %104

51:                                               ; preds = %46
  %52 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 13
  %53 = load float*, float** %52, align 8
  %54 = bitcast float* %53 to i8*
  %55 = invoke i32 @cudaFree(i8* %54)
          to label %56 unwind label %104

56:                                               ; preds = %51
  %57 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 14
  %58 = load float*, float** %57, align 8
  %59 = bitcast float* %58 to i8*
  %60 = invoke i32 @cudaFree(i8* %59)
          to label %61 unwind label %104

61:                                               ; preds = %56
  %62 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 15
  %63 = load float*, float** %62, align 8
  %64 = bitcast float* %63 to i8*
  %65 = invoke i32 @cudaFree(i8* %64)
          to label %66 unwind label %104

66:                                               ; preds = %61
  %67 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 16
  %68 = load float*, float** %67, align 8
  %69 = bitcast float* %68 to i8*
  %70 = invoke i32 @cudaFree(i8* %69)
          to label %71 unwind label %104

71:                                               ; preds = %66
  %72 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 17
  %73 = load float*, float** %72, align 8
  %74 = bitcast float* %73 to i8*
  %75 = invoke i32 @cudaFree(i8* %74)
          to label %76 unwind label %104

76:                                               ; preds = %71
  %77 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 18
  %78 = load float*, float** %77, align 8
  %79 = bitcast float* %78 to i8*
  %80 = invoke i32 @cudaFree(i8* %79)
          to label %81 unwind label %104

81:                                               ; preds = %76
  %82 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 19
  %83 = load %struct.CUstream_st*, %struct.CUstream_st** %82, align 8
  %84 = invoke i32 @cudaStreamDestroy(%struct.CUstream_st* %83)
          to label %85 unwind label %104

85:                                               ; preds = %81
  %86 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 20
  %87 = load %struct.CUstream_st*, %struct.CUstream_st** %86, align 8
  %88 = invoke i32 @cudaStreamDestroy(%struct.CUstream_st* %87)
          to label %89 unwind label %104

89:                                               ; preds = %85
  %90 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 21
  %91 = load %struct.CUstream_st*, %struct.CUstream_st** %90, align 8
  %92 = invoke i32 @cudaStreamDestroy(%struct.CUstream_st* %91)
          to label %93 unwind label %104

93:                                               ; preds = %89
  %94 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 22
  %95 = load %struct.CUstream_st*, %struct.CUstream_st** %94, align 8
  %96 = invoke i32 @cudaStreamDestroy(%struct.CUstream_st* %95)
          to label %97 unwind label %104

97:                                               ; preds = %93
  %98 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 23
  %99 = load %struct.CUstream_st*, %struct.CUstream_st** %98, align 8
  %100 = invoke i32 @cudaStreamDestroy(%struct.CUstream_st* %99)
          to label %101 unwind label %104

101:                                              ; preds = %97
  %102 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 26
  call void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %102) #3
  %103 = bitcast %class.Benchmark8* %5 to %struct.Benchmark*
  call void @_ZN9BenchmarkD2Ev(%struct.Benchmark* nonnull align 8 dereferenceable(60) %103) #3
  ret void

104:                                              ; preds = %97, %93, %89, %85, %81, %76, %71, %66, %61, %56, %51, %46, %41, %36, %31, %26, %21, %16, %11, %1
  %105 = landingpad { i8*, i32 }
          catch i8* null
  %106 = extractvalue { i8*, i32 } %105, 0
  store i8* %106, i8** %3, align 8
  %107 = extractvalue { i8*, i32 } %105, 1
  store i32 %107, i32* %4, align 4
  %108 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %5, i32 0, i32 26
  call void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %108) #3
  %109 = bitcast %class.Benchmark8* %5 to %struct.Benchmark*
  call void @_ZN9BenchmarkD2Ev(%struct.Benchmark* nonnull align 8 dereferenceable(60) %109) #3
  br label %110

110:                                              ; preds = %104
  %111 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %111) #16
  unreachable
}

declare dso_local i32 @cudaFree(i8*) #1

declare dso_local i32 @cudaStreamDestroy(%struct.CUstream_st*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @__clang_call_terminate(i8* %24) #16
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9BenchmarkD2Ev(%struct.Benchmark* nonnull align 8 dereferenceable(60) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca %struct.Benchmark*, align 8
  store %struct.Benchmark* %0, %struct.Benchmark** %2, align 8
  %3 = load %struct.Benchmark*, %struct.Benchmark** %2, align 8
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #10 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #16
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_ZN10Benchmark8D0Ev(%class.Benchmark8* nonnull align 8 dereferenceable(976) %0) unnamed_addr #9 align 2 {
  %2 = alloca %class.Benchmark8*, align 8
  store %class.Benchmark8* %0, %class.Benchmark8** %2, align 8
  %3 = load %class.Benchmark8*, %class.Benchmark8** %2, align 8
  call void @_ZN10Benchmark8D1Ev(%class.Benchmark8* nonnull align 8 dereferenceable(976) %3) #3
  %4 = bitcast %class.Benchmark8* %3 to i8*
  call void @_ZdlPv(i8* %4) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #11

; Function Attrs: nounwind
declare dso_local double @exp(double) #2

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* %1, i64 %2, i8* %3, ...) #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
declare void @llvm.va_start(i8*) #12

; Function Attrs: nofree nosync nounwind willreturn
declare void @llvm.va_end(i8*) #12

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %1, i8* %2, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char>::_Alloc_hider"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca %"struct.std::__cxx11::basic_string<char>::_Alloc_hider"*, align 8
  store %"struct.std::__cxx11::basic_string<char>::_Alloc_hider"* %0, %"struct.std::__cxx11::basic_string<char>::_Alloc_hider"** %2, align 8
  %3 = load %"struct.std::__cxx11::basic_string<char>::_Alloc_hider"*, %"struct.std::__cxx11::basic_string<char>::_Alloc_hider"** %2, align 8
  %4 = bitcast %"struct.std::__cxx11::basic_string<char>::_Alloc_hider"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaIcED2Ev(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %4) #3
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
  call void @_ZSt19__throw_logic_errorPKc(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0)) #18
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
  invoke void @__cxa_rethrow() #18
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
  call void @__clang_call_terminate(i8* %55) #16
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
declare dso_local void @_ZSt19__throw_logic_errorPKc(i8*) #14

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
declare dso_local void @_ZNSaIcED2Ev(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare dso_local nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) #1

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPP14CUgraphNode_stS1_EvT_S3_RSaIT0_E(%struct.CUgraphNode_st** %0, %struct.CUgraphNode_st** %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #6 comdat {
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
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIP14CUgraphNode_stSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP14CUgraphNode_stSaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @__clang_call_terminate(i8* %27) #16
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
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP14CUgraphNode_stSaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, %struct.CUgraphNode_st** %1, i64 %2) #6 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP14CUgraphNode_stSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* %0, %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"*, %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIP14CUgraphNode_stED2Ev(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIP14CUgraphNode_stEE10deallocateERS2_PS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, %struct.CUgraphNode_st** %1, i64 %2) #6 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIP14CUgraphNode_stE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, %struct.CUgraphNode_st** %1, i64 %2) #7 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSaIP14CUgraphNode_stED2Ev(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIP14CUgraphNode_stED2Ev(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIP14CUgraphNode_stED2Ev(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

declare dso_local i32 @cudaMallocManaged(i8**, i64, i32) #1

declare dso_local i32 @cudaStreamAttachMemAsync(%struct.CUstream_st*, i8*, i64, i32) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.CUgraphNode_st** %1) #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @__clang_call_terminate(i8* %34) #16
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIP14CUgraphNode_stEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, %struct.CUgraphNode_st** %1, %struct.CUgraphNode_st** nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.CUgraphNode_st** %1, %struct.CUgraphNode_st** nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %18 = call i64 @_ZNKSt6vectorIP14CUgraphNode_stSaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %17, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0))
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
  invoke void @__cxa_rethrow() #18
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
  call void @__clang_call_terminate(i8* %131) #16
  unreachable

132:                                              ; preds = %92
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local %struct.CUgraphNode_st** @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EE3endEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIP14CUgraphNode_stE9constructIS2_JRKS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, %struct.CUgraphNode_st** %1, %struct.CUgraphNode_st** nonnull align 8 dereferenceable(8) %2) #7 comdat align 2 {
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
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %struct.CUgraphNode_st** @_ZSt7forwardIRKP14CUgraphNode_stEOT_RNSt16remove_referenceIS4_E4typeE(%struct.CUgraphNode_st** nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca %struct.CUgraphNode_st**, align 8
  store %struct.CUgraphNode_st** %0, %struct.CUgraphNode_st*** %2, align 8
  %3 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %2, align 8
  ret %struct.CUgraphNode_st** %3
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIP14CUgraphNode_stSaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) #6 comdat align 2 {
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
  call void @_ZSt20__throw_length_errorPKc(i8* %16) #18
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
define linkonce_odr dso_local i64 @_ZN9__gnu_cxxmiIPP14CUgraphNode_stSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %1) #7 comdat {
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
define linkonce_odr dso_local %struct.CUgraphNode_st** @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EE5beginEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
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
define linkonce_odr dso_local %struct.CUgraphNode_st** @_ZNSt12_Vector_baseIP14CUgraphNode_stSaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #6 comdat align 2 {
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
define linkonce_odr dso_local %struct.CUgraphNode_st** @_ZSt34__uninitialized_move_if_noexcept_aIPP14CUgraphNode_stS2_SaIS1_EET0_T_S5_S4_RT1_(%struct.CUgraphNode_st** %0, %struct.CUgraphNode_st** %1, %struct.CUgraphNode_st** %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #6 comdat {
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
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %struct.CUgraphNode_st*** @_ZNK9__gnu_cxx17__normal_iteratorIPP14CUgraphNode_stSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.CUgraphNode_st*** %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIP14CUgraphNode_stEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, %struct.CUgraphNode_st** %1) #6 comdat align 2 {
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
define linkonce_odr dso_local i64 @_ZNKSt6vectorIP14CUgraphNode_stSaIS1_EE8max_sizeEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIP14CUgraphNode_stSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIP14CUgraphNode_stEE8max_sizeERKS2_(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIP14CUgraphNode_stSaIS1_EE4sizeEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
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

; Function Attrs: noreturn
declare dso_local void @_ZSt20__throw_length_errorPKc(i8*) #14

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull align 8 dereferenceable(8) %0, i64* nonnull align 8 dereferenceable(8) %1) #7 comdat {
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
define linkonce_odr dso_local i64 @_ZNSt16allocator_traitsISaIP14CUgraphNode_stEE8max_sizeERKS2_(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP14CUgraphNode_stE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIP14CUgraphNode_stSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorIP14CUgraphNode_stE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPP14CUgraphNode_stSt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %0, %struct.CUgraphNode_st*** nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
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
define linkonce_odr dso_local %struct.CUgraphNode_st** @_ZNSt16allocator_traitsISaIP14CUgraphNode_stEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) #6 comdat align 2 {
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
define linkonce_odr dso_local %struct.CUgraphNode_st** @_ZN9__gnu_cxx13new_allocatorIP14CUgraphNode_stE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) #6 comdat align 2 {
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
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

12:                                               ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 8
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #19
  %16 = bitcast i8* %15 to %struct.CUgraphNode_st**
  ret %struct.CUgraphNode_st** %16
}

; Function Attrs: noreturn
declare dso_local void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znwm(i64) #15

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local %struct.CUgraphNode_st** @_ZSt22__uninitialized_copy_aISt13move_iteratorIPP14CUgraphNode_stES3_S2_ET0_T_S6_S5_RSaIT1_E(%struct.CUgraphNode_st** %0, %struct.CUgraphNode_st** %1, %struct.CUgraphNode_st** %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #6 comdat {
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
define linkonce_odr dso_local %struct.CUgraphNode_st** @_ZSt32__make_move_if_noexcept_iteratorIP14CUgraphNode_stSt13move_iteratorIPS1_EET0_PT_(%struct.CUgraphNode_st** %0) #6 comdat {
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
define linkonce_odr dso_local %struct.CUgraphNode_st** @_ZSt18uninitialized_copyISt13move_iteratorIPP14CUgraphNode_stES3_ET0_T_S6_S5_(%struct.CUgraphNode_st** %0, %struct.CUgraphNode_st** %1, %struct.CUgraphNode_st** %2) #6 comdat {
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
define linkonce_odr dso_local %struct.CUgraphNode_st** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP14CUgraphNode_stES5_EET0_T_S8_S7_(%struct.CUgraphNode_st** %0, %struct.CUgraphNode_st** %1, %struct.CUgraphNode_st** %2) #6 comdat align 2 {
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
define linkonce_odr dso_local %struct.CUgraphNode_st** @_ZSt4copyISt13move_iteratorIPP14CUgraphNode_stES3_ET0_T_S6_S5_(%struct.CUgraphNode_st** %0, %struct.CUgraphNode_st** %1, %struct.CUgraphNode_st** %2) #6 comdat {
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
define linkonce_odr dso_local %struct.CUgraphNode_st** @_ZSt14__copy_move_a2ILb1EPP14CUgraphNode_stS2_ET1_T0_S4_S3_(%struct.CUgraphNode_st** %0, %struct.CUgraphNode_st** %1, %struct.CUgraphNode_st** %2) #6 comdat {
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
define linkonce_odr dso_local %struct.CUgraphNode_st** @_ZSt12__miter_baseIPP14CUgraphNode_stEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(%struct.CUgraphNode_st** %0) #6 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.CUgraphNode_st** %0, %struct.CUgraphNode_st*** %3, align 8
  %4 = call %struct.CUgraphNode_st** @_ZNKSt13move_iteratorIPP14CUgraphNode_stE4baseEv(%"class.std::move_iterator"* nonnull align 8 dereferenceable(8) %2)
  %5 = call %struct.CUgraphNode_st** @_ZSt12__miter_baseIPP14CUgraphNode_stET_S3_(%struct.CUgraphNode_st** %4)
  ret %struct.CUgraphNode_st** %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local %struct.CUgraphNode_st** @_ZSt13__copy_move_aILb1EPP14CUgraphNode_stS2_ET1_T0_S4_S3_(%struct.CUgraphNode_st** %0, %struct.CUgraphNode_st** %1, %struct.CUgraphNode_st** %2) #6 comdat {
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
define linkonce_odr dso_local %struct.CUgraphNode_st** @_ZSt12__niter_baseIPP14CUgraphNode_stET_S3_(%struct.CUgraphNode_st** %0) #7 comdat {
  %2 = alloca %struct.CUgraphNode_st**, align 8
  store %struct.CUgraphNode_st** %0, %struct.CUgraphNode_st*** %2, align 8
  %3 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %2, align 8
  ret %struct.CUgraphNode_st** %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local %struct.CUgraphNode_st** @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP14CUgraphNode_stEEPT_PKS5_S8_S6_(%struct.CUgraphNode_st** %0, %struct.CUgraphNode_st** %1, %struct.CUgraphNode_st** %2) #7 comdat align 2 {
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
define linkonce_odr dso_local %struct.CUgraphNode_st** @_ZSt12__miter_baseIPP14CUgraphNode_stET_S3_(%struct.CUgraphNode_st** %0) #7 comdat {
  %2 = alloca %struct.CUgraphNode_st**, align 8
  store %struct.CUgraphNode_st** %0, %struct.CUgraphNode_st*** %2, align 8
  %3 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %2, align 8
  ret %struct.CUgraphNode_st** %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local %struct.CUgraphNode_st** @_ZNKSt13move_iteratorIPP14CUgraphNode_stE4baseEv(%"class.std::move_iterator"* nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %4, align 8
  ret %struct.CUgraphNode_st** %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt13move_iteratorIPP14CUgraphNode_stEC2ES2_(%"class.std::move_iterator"* nonnull align 8 dereferenceable(8) %0, %struct.CUgraphNode_st** %1) unnamed_addr #9 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIP14CUgraphNode_stE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, %struct.CUgraphNode_st** %1) #7 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.CUgraphNode_st**, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.CUgraphNode_st** %1, %struct.CUgraphNode_st*** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %4, align 8
  ret void
}

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
define internal void @_GLOBAL__sub_I_b8.cu() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

define internal void @__cuda_register_globals(i8** %0) {
  %2 = call i32 @__cudaRegisterFunction(i8** %0, i8* bitcast (void (i32, float*, float*, i32, i32, float*, i32)* @_Z28__device_stub__gaussian_bluriPfS_iiS_i to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @0, i64 0, i64 0), i32 -1, i8* null, i8* null, i8* null, i8* null, i32* null)
  %3 = call i32 @__cudaRegisterFunction(i8** %0, i8* bitcast (void (i32, float*, float*, i32, i32)* @_Z20__device_stub__sobeliPfS_ii to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i64 0, i64 0), i32 -1, i8* null, i8* null, i8* null, i8* null, i32* null)
  %4 = call i32 @__cudaRegisterFunction(i8** %0, i8* bitcast (void (i32, float*, float*, i32)* @_Z29__device_stub__maximum_kerneliPfS_i to i8*), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @2, i64 0, i64 0), i32 -1, i8* null, i8* null, i8* null, i8* null, i32* null)
  %5 = call i32 @__cudaRegisterFunction(i8** %0, i8* bitcast (void (i32, float*, float*, i32)* @_Z29__device_stub__minimum_kerneliPfS_i to i8*), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @3, i64 0, i64 0), i32 -1, i8* null, i8* null, i8* null, i8* null, i32* null)
  %6 = call i32 @__cudaRegisterFunction(i8** %0, i8* bitcast (void (i32, float*, float*, float*, i32)* @_Z21__device_stub__extendiPfS_S_i to i8*), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i64 0, i64 0), i32 -1, i8* null, i8* null, i8* null, i8* null, i32* null)
  %7 = call i32 @__cudaRegisterFunction(i8** %0, i8* bitcast (void (i32, float*, float*, float*, float, i32)* @_Z24__device_stub__unsharpeniPfS_S_fi to i8*), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @5, i64 0, i64 0), i32 -1, i8* null, i8* null, i8* null, i8* null, i32* null)
  %8 = call i32 @__cudaRegisterFunction(i8** %0, i8* bitcast (void (i32, float*, float*, float*, float*, i32)* @_Z22__device_stub__combineiPfS_S_S_i to i8*), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @6, i64 0, i64 0), i32 -1, i8* null, i8* null, i8* null, i8* null, i32* null)
  %9 = call i32 @__cudaRegisterFunction(i8** %0, i8* bitcast (void (i32, float*, i32)* @_Z26__device_stub__reset_imageiPfi to i8*), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @7, i64 0, i64 0), i32 -1, i8* null, i8* null, i8* null, i8* null, i32* null)
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
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind willreturn }
attributes #13 = { noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }

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
