; ModuleID = '/home/mozw/AssOfKFC_Benchmarks/src/benchmark.cu'
source_filename = "/home/mozw/AssOfKFC_Benchmarks/src/benchmark.cu"
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
%struct.Benchmark = type <{ i32 (...)**, i32, i32, i32, i32, i32, i32, i32, i8, i8, [2 x i8], i32, i32, i32, i32, i32, [4 x i8] }>
%struct.cudaKernelNodeParams = type { i8*, %struct.dim3, %struct.dim3, i32, i8**, i8** }
%struct.dim3 = type { i32, i32, i32 }
%struct.CUgraph_st = type opaque
%struct.CUgraphNode_st = type opaque
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl" }
%"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl" = type { %struct.CUgraphNode_st**, %struct.CUgraphNode_st**, %struct.CUgraphNode_st** }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }
%"struct.std::chrono::duration" = type { i64 }
%"struct.std::chrono::duration.0" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIP14CUgraphNode_stSaIS1_EE4dataEv = comdat any

$_ZNKSt6vectorIP14CUgraphNode_stSaIS1_EE4sizeEv = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_ = comdat any

$_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_ = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

$_ZNKSt6vectorIP14CUgraphNode_stSaIS1_EE11_M_data_ptrIS1_EEPT_S6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"error=\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"allocation time=\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" ms\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"initialization time=\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"num_iter,gpu_result,total_time_sec,overhead_sec,computation_sec\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"\0A-- iter=\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"  reset=\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"  error=\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"  result=\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"  execution(\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"\0Atotal execution time=\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c" sec\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"mean exec time=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_benchmark.cu, i8* null }]

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

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local i32 @_ZN9Benchmark8add_nodeEPPvR20cudaKernelNodeParamsS0_4dim3S4_RP10CUgraph_stPP14CUgraphNode_stRSt6vectorIS9_SaIS9_EEi(%struct.Benchmark* nonnull align 8 dereferenceable(60) %0, i8** %1, %struct.cudaKernelNodeParams* nonnull align 8 dereferenceable(56) %2, i8* %3, i64 %4, i32 %5, %struct.dim3* byval(%struct.dim3) align 8 %6, %struct.CUgraph_st** nonnull align 8 dereferenceable(8) %7, %struct.CUgraphNode_st** %8, %"class.std::vector"* nonnull align 8 dereferenceable(24) %9, i32 %10) #4 align 2 {
  %12 = alloca %struct.dim3, align 4
  %13 = alloca { i64, i32 }, align 4
  %14 = alloca %struct.Benchmark*, align 8
  %15 = alloca i8**, align 8
  %16 = alloca %struct.cudaKernelNodeParams*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca %struct.CUgraph_st**, align 8
  %19 = alloca %struct.CUgraphNode_st**, align 8
  %20 = alloca %"class.std::vector"*, align 8
  %21 = alloca i32, align 4
  %22 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %13, i32 0, i32 0
  store i64 %4, i64* %22, align 4
  %23 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %13, i32 0, i32 1
  store i32 %5, i32* %23, align 4
  %24 = bitcast %struct.dim3* %12 to i8*
  %25 = bitcast { i64, i32 }* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %24, i8* align 4 %25, i64 12, i1 false)
  store %struct.Benchmark* %0, %struct.Benchmark** %14, align 8
  store i8** %1, i8*** %15, align 8
  store %struct.cudaKernelNodeParams* %2, %struct.cudaKernelNodeParams** %16, align 8
  store i8* %3, i8** %17, align 8
  store %struct.CUgraph_st** %7, %struct.CUgraph_st*** %18, align 8
  store %struct.CUgraphNode_st** %8, %struct.CUgraphNode_st*** %19, align 8
  store %"class.std::vector"* %9, %"class.std::vector"** %20, align 8
  store i32 %10, i32* %21, align 4
  %26 = load %struct.Benchmark*, %struct.Benchmark** %14, align 8
  %27 = load i8*, i8** %17, align 8
  %28 = load %struct.cudaKernelNodeParams*, %struct.cudaKernelNodeParams** %16, align 8
  %29 = getelementptr inbounds %struct.cudaKernelNodeParams, %struct.cudaKernelNodeParams* %28, i32 0, i32 0
  store i8* %27, i8** %29, align 8
  %30 = load %struct.cudaKernelNodeParams*, %struct.cudaKernelNodeParams** %16, align 8
  %31 = getelementptr inbounds %struct.cudaKernelNodeParams, %struct.cudaKernelNodeParams* %30, i32 0, i32 2
  %32 = bitcast %struct.dim3* %31 to i8*
  %33 = bitcast %struct.dim3* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %32, i8* align 8 %33, i64 12, i1 false)
  %34 = load %struct.cudaKernelNodeParams*, %struct.cudaKernelNodeParams** %16, align 8
  %35 = getelementptr inbounds %struct.cudaKernelNodeParams, %struct.cudaKernelNodeParams* %34, i32 0, i32 1
  %36 = bitcast %struct.dim3* %35 to i8*
  %37 = bitcast %struct.dim3* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 4 %37, i64 12, i1 false)
  %38 = load i8**, i8*** %15, align 8
  %39 = load %struct.cudaKernelNodeParams*, %struct.cudaKernelNodeParams** %16, align 8
  %40 = getelementptr inbounds %struct.cudaKernelNodeParams, %struct.cudaKernelNodeParams* %39, i32 0, i32 4
  store i8** %38, i8*** %40, align 8
  %41 = load i32, i32* %21, align 4
  %42 = load %struct.cudaKernelNodeParams*, %struct.cudaKernelNodeParams** %16, align 8
  %43 = getelementptr inbounds %struct.cudaKernelNodeParams, %struct.cudaKernelNodeParams* %42, i32 0, i32 3
  store i32 %41, i32* %43, align 8
  %44 = load %struct.cudaKernelNodeParams*, %struct.cudaKernelNodeParams** %16, align 8
  %45 = getelementptr inbounds %struct.cudaKernelNodeParams, %struct.cudaKernelNodeParams* %44, i32 0, i32 5
  store i8** null, i8*** %45, align 8
  %46 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %19, align 8
  %47 = load %struct.CUgraph_st**, %struct.CUgraph_st*** %18, align 8
  %48 = load %struct.CUgraph_st*, %struct.CUgraph_st** %47, align 8
  %49 = load %"class.std::vector"*, %"class.std::vector"** %20, align 8
  %50 = call %struct.CUgraphNode_st** @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EE4dataEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %49) #3
  %51 = load %"class.std::vector"*, %"class.std::vector"** %20, align 8
  %52 = call i64 @_ZNKSt6vectorIP14CUgraphNode_stSaIS1_EE4sizeEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %51) #3
  %53 = load %struct.cudaKernelNodeParams*, %struct.cudaKernelNodeParams** %16, align 8
  %54 = call i32 @cudaGraphAddKernelNode(%struct.CUgraphNode_st** %46, %struct.CUgraph_st* %48, %struct.CUgraphNode_st** %50, i64 %52, %struct.cudaKernelNodeParams* %53)
  ret i32 %54
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local i32 @cudaGraphAddKernelNode(%struct.CUgraphNode_st**, %struct.CUgraph_st*, %struct.CUgraphNode_st**, i64, %struct.cudaKernelNodeParams*) #1

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
define dso_local void @_ZN9Benchmark3runEv(%struct.Benchmark* nonnull align 8 dereferenceable(60) %0) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %struct.Benchmark*, align 8
  %3 = alloca %"struct.std::chrono::time_point", align 8
  %4 = alloca %"struct.std::chrono::time_point", align 8
  %5 = alloca %"struct.std::chrono::time_point", align 8
  %6 = alloca %"struct.std::chrono::time_point", align 8
  %7 = alloca %"struct.std::chrono::time_point", align 8
  %8 = alloca %"struct.std::chrono::duration.0", align 8
  %9 = alloca %"struct.std::chrono::duration", align 8
  %10 = alloca %"struct.std::chrono::time_point", align 8
  %11 = alloca %"struct.std::chrono::time_point", align 8
  %12 = alloca %"struct.std::chrono::duration.0", align 8
  %13 = alloca %"struct.std::chrono::duration", align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.std::chrono::time_point", align 8
  %17 = alloca %"struct.std::chrono::time_point", align 8
  %18 = alloca i64, align 8
  %19 = alloca %"struct.std::chrono::duration.0", align 8
  %20 = alloca %"struct.std::chrono::duration", align 8
  %21 = alloca %"struct.std::chrono::time_point", align 8
  %22 = alloca %"struct.std::chrono::time_point", align 8
  %23 = alloca i64, align 8
  %24 = alloca %"struct.std::chrono::duration.0", align 8
  %25 = alloca %"struct.std::chrono::duration", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca i8*, align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca i64, align 8
  %31 = alloca %"struct.std::chrono::duration.0", align 8
  %32 = alloca %"struct.std::chrono::duration", align 8
  %33 = alloca %"struct.std::chrono::time_point", align 8
  store %struct.Benchmark* %0, %struct.Benchmark** %2, align 8
  %34 = load %struct.Benchmark*, %struct.Benchmark** %2, align 8
  %35 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  %36 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %3, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %36, i32 0, i32 0
  store i64 %35, i64* %37, align 8
  %38 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  %39 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %4, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %39, i32 0, i32 0
  store i64 %38, i64* %40, align 8
  %41 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  %42 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %5, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %42, i32 0, i32 0
  store i64 %41, i64* %43, align 8
  %44 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  %45 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %6, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %45, i32 0, i32 0
  store i64 %44, i64* %46, align 8
  %47 = bitcast %"struct.std::chrono::time_point"* %4 to i8*
  %48 = bitcast %"struct.std::chrono::time_point"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %47, i8* align 8 %48, i64 8, i1 false)
  %49 = bitcast %struct.Benchmark* %34 to void (%struct.Benchmark*)***
  %50 = load void (%struct.Benchmark*)**, void (%struct.Benchmark*)*** %49, align 8
  %51 = getelementptr inbounds void (%struct.Benchmark*)*, void (%struct.Benchmark*)** %50, i64 0
  %52 = load void (%struct.Benchmark*)*, void (%struct.Benchmark*)** %51, align 8
  call void %52(%struct.Benchmark* nonnull align 8 dereferenceable(60) %34)
  %53 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  %54 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %7, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %54, i32 0, i32 0
  store i64 %53, i64* %55, align 8
  %56 = bitcast %"struct.std::chrono::time_point"* %5 to i8*
  %57 = bitcast %"struct.std::chrono::time_point"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %56, i8* align 8 %57, i64 8, i1 false)
  %58 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %34, i32 0, i32 1
  %59 = load i32, i32* %58, align 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %1
  %62 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %34, i32 0, i32 14
  %63 = load i32, i32* %62, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0))
  %67 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %34, i32 0, i32 14
  %68 = load i32, i32* %67, align 4
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66, i32 %68)
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %71

71:                                               ; preds = %65, %61, %1
  %72 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %34, i32 0, i32 1
  %73 = load i32, i32* %72, align 8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0))
  %77 = call i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(%"struct.std::chrono::time_point"* nonnull align 8 dereferenceable(8) %5, %"struct.std::chrono::time_point"* nonnull align 8 dereferenceable(8) %4)
  %78 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %9, i32 0, i32 0
  store i64 %77, i64* %78, align 8
  %79 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(%"struct.std::chrono::duration"* nonnull align 8 dereferenceable(8) %9)
  %80 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %8, i32 0, i32 0
  store i64 %79, i64* %80, align 8
  %81 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(%"struct.std::chrono::duration.0"* nonnull align 8 dereferenceable(8) %8)
  %82 = sdiv i64 %81, 1000
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i64 %82)
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %86

86:                                               ; preds = %75, %71
  %87 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  %88 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %10, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %88, i32 0, i32 0
  store i64 %87, i64* %89, align 8
  %90 = bitcast %"struct.std::chrono::time_point"* %4 to i8*
  %91 = bitcast %"struct.std::chrono::time_point"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %90, i8* align 8 %91, i64 8, i1 false)
  %92 = bitcast %struct.Benchmark* %34 to void (%struct.Benchmark*)***
  %93 = load void (%struct.Benchmark*)**, void (%struct.Benchmark*)*** %92, align 8
  %94 = getelementptr inbounds void (%struct.Benchmark*)*, void (%struct.Benchmark*)** %93, i64 1
  %95 = load void (%struct.Benchmark*)*, void (%struct.Benchmark*)** %94, align 8
  call void %95(%struct.Benchmark* nonnull align 8 dereferenceable(60) %34)
  %96 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  %97 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %11, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %97, i32 0, i32 0
  store i64 %96, i64* %98, align 8
  %99 = bitcast %"struct.std::chrono::time_point"* %5 to i8*
  %100 = bitcast %"struct.std::chrono::time_point"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %99, i8* align 8 %100, i64 8, i1 false)
  %101 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %34, i32 0, i32 1
  %102 = load i32, i32* %101, align 8
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %114

104:                                              ; preds = %86
  %105 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %34, i32 0, i32 14
  %106 = load i32, i32* %105, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %104
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0))
  %110 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %34, i32 0, i32 14
  %111 = load i32, i32* %110, align 4
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, i32 %111)
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %114

114:                                              ; preds = %108, %104, %86
  %115 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %34, i32 0, i32 1
  %116 = load i32, i32* %115, align 8
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %129

118:                                              ; preds = %114
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0))
  %120 = call i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(%"struct.std::chrono::time_point"* nonnull align 8 dereferenceable(8) %5, %"struct.std::chrono::time_point"* nonnull align 8 dereferenceable(8) %4)
  %121 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %13, i32 0, i32 0
  store i64 %120, i64* %121, align 8
  %122 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(%"struct.std::chrono::duration"* nonnull align 8 dereferenceable(8) %13)
  %123 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %12, i32 0, i32 0
  store i64 %122, i64* %123, align 8
  %124 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(%"struct.std::chrono::duration.0"* nonnull align 8 dereferenceable(8) %12)
  %125 = sdiv i64 %124, 1000
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119, i64 %125)
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %129

129:                                              ; preds = %118, %114
  %130 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %34, i32 0, i32 1
  %131 = load i32, i32* %130, align 8
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %129
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.4, i64 0, i64 0))
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %136

136:                                              ; preds = %133, %129
  store i64 0, i64* %14, align 8
  store i32 0, i32* %15, align 4
  br label %137

137:                                              ; preds = %330, %136
  %138 = load i32, i32* %15, align 4
  %139 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %34, i32 0, i32 2
  %140 = load i32, i32* %139, align 4
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %142, label %333

142:                                              ; preds = %137
  %143 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %34, i32 0, i32 1
  %144 = load i32, i32* %143, align 8
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %151

146:                                              ; preds = %142
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0))
  %148 = load i32, i32* %15, align 4
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147, i32 %148)
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %151

151:                                              ; preds = %146, %142
  %152 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  %153 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %16, i32 0, i32 0
  %154 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %153, i32 0, i32 0
  store i64 %152, i64* %154, align 8
  %155 = bitcast %"struct.std::chrono::time_point"* %4 to i8*
  %156 = bitcast %"struct.std::chrono::time_point"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %155, i8* align 8 %156, i64 8, i1 false)
  %157 = bitcast %struct.Benchmark* %34 to void (%struct.Benchmark*)***
  %158 = load void (%struct.Benchmark*)**, void (%struct.Benchmark*)*** %157, align 8
  %159 = getelementptr inbounds void (%struct.Benchmark*)*, void (%struct.Benchmark*)** %158, i64 2
  %160 = load void (%struct.Benchmark*)*, void (%struct.Benchmark*)** %159, align 8
  call void %160(%struct.Benchmark* nonnull align 8 dereferenceable(60) %34)
  %161 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  %162 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %17, i32 0, i32 0
  %163 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %162, i32 0, i32 0
  store i64 %161, i64* %163, align 8
  %164 = bitcast %"struct.std::chrono::time_point"* %5 to i8*
  %165 = bitcast %"struct.std::chrono::time_point"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %164, i8* align 8 %165, i64 8, i1 false)
  %166 = call i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(%"struct.std::chrono::time_point"* nonnull align 8 dereferenceable(8) %5, %"struct.std::chrono::time_point"* nonnull align 8 dereferenceable(8) %4)
  %167 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %20, i32 0, i32 0
  store i64 %166, i64* %167, align 8
  %168 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(%"struct.std::chrono::duration"* nonnull align 8 dereferenceable(8) %20)
  %169 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %19, i32 0, i32 0
  store i64 %168, i64* %169, align 8
  %170 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(%"struct.std::chrono::duration.0"* nonnull align 8 dereferenceable(8) %19)
  store i64 %170, i64* %18, align 8
  %171 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %34, i32 0, i32 1
  %172 = load i32, i32* %171, align 8
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %182

174:                                              ; preds = %151
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0))
  %176 = load i64, i64* %18, align 8
  %177 = sitofp i64 %176 to float
  %178 = fdiv contract float %177, 1.000000e+03
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175, float %178)
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %182

182:                                              ; preds = %174, %151
  %183 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  %184 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %21, i32 0, i32 0
  %185 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %184, i32 0, i32 0
  store i64 %183, i64* %185, align 8
  %186 = bitcast %"struct.std::chrono::time_point"* %4 to i8*
  %187 = bitcast %"struct.std::chrono::time_point"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %186, i8* align 8 %187, i64 8, i1 false)
  %188 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %34, i32 0, i32 12
  %189 = load i32, i32* %188, align 4
  switch i32 %189, label %220 [
    i32 0, label %190
    i32 2, label %196
    i32 3, label %202
    i32 4, label %208
    i32 5, label %214
  ]

190:                                              ; preds = %182
  %191 = load i32, i32* %15, align 4
  %192 = bitcast %struct.Benchmark* %34 to void (%struct.Benchmark*, i32)***
  %193 = load void (%struct.Benchmark*, i32)**, void (%struct.Benchmark*, i32)*** %192, align 8
  %194 = getelementptr inbounds void (%struct.Benchmark*, i32)*, void (%struct.Benchmark*, i32)** %193, i64 4
  %195 = load void (%struct.Benchmark*, i32)*, void (%struct.Benchmark*, i32)** %194, align 8
  call void %195(%struct.Benchmark* nonnull align 8 dereferenceable(60) %34, i32 %191)
  br label %226

196:                                              ; preds = %182
  %197 = load i32, i32* %15, align 4
  %198 = bitcast %struct.Benchmark* %34 to void (%struct.Benchmark*, i32)***
  %199 = load void (%struct.Benchmark*, i32)**, void (%struct.Benchmark*, i32)*** %198, align 8
  %200 = getelementptr inbounds void (%struct.Benchmark*, i32)*, void (%struct.Benchmark*, i32)** %199, i64 5
  %201 = load void (%struct.Benchmark*, i32)*, void (%struct.Benchmark*, i32)** %200, align 8
  call void %201(%struct.Benchmark* nonnull align 8 dereferenceable(60) %34, i32 %197)
  br label %226

202:                                              ; preds = %182
  %203 = load i32, i32* %15, align 4
  %204 = bitcast %struct.Benchmark* %34 to void (%struct.Benchmark*, i32)***
  %205 = load void (%struct.Benchmark*, i32)**, void (%struct.Benchmark*, i32)*** %204, align 8
  %206 = getelementptr inbounds void (%struct.Benchmark*, i32)*, void (%struct.Benchmark*, i32)** %205, i64 6
  %207 = load void (%struct.Benchmark*, i32)*, void (%struct.Benchmark*, i32)** %206, align 8
  call void %207(%struct.Benchmark* nonnull align 8 dereferenceable(60) %34, i32 %203)
  br label %226

208:                                              ; preds = %182
  %209 = load i32, i32* %15, align 4
  %210 = bitcast %struct.Benchmark* %34 to void (%struct.Benchmark*, i32)***
  %211 = load void (%struct.Benchmark*, i32)**, void (%struct.Benchmark*, i32)*** %210, align 8
  %212 = getelementptr inbounds void (%struct.Benchmark*, i32)*, void (%struct.Benchmark*, i32)** %211, i64 7
  %213 = load void (%struct.Benchmark*, i32)*, void (%struct.Benchmark*, i32)** %212, align 8
  call void %213(%struct.Benchmark* nonnull align 8 dereferenceable(60) %34, i32 %209)
  br label %226

214:                                              ; preds = %182
  %215 = load i32, i32* %15, align 4
  %216 = bitcast %struct.Benchmark* %34 to void (%struct.Benchmark*, i32)***
  %217 = load void (%struct.Benchmark*, i32)**, void (%struct.Benchmark*, i32)*** %216, align 8
  %218 = getelementptr inbounds void (%struct.Benchmark*, i32)*, void (%struct.Benchmark*, i32)** %217, i64 8
  %219 = load void (%struct.Benchmark*, i32)*, void (%struct.Benchmark*, i32)** %218, align 8
  call void %219(%struct.Benchmark* nonnull align 8 dereferenceable(60) %34, i32 %215)
  br label %226

220:                                              ; preds = %182
  %221 = load i32, i32* %15, align 4
  %222 = bitcast %struct.Benchmark* %34 to void (%struct.Benchmark*, i32)***
  %223 = load void (%struct.Benchmark*, i32)**, void (%struct.Benchmark*, i32)*** %222, align 8
  %224 = getelementptr inbounds void (%struct.Benchmark*, i32)*, void (%struct.Benchmark*, i32)** %223, i64 3
  %225 = load void (%struct.Benchmark*, i32)*, void (%struct.Benchmark*, i32)** %224, align 8
  call void %225(%struct.Benchmark* nonnull align 8 dereferenceable(60) %34, i32 %221)
  br label %226

226:                                              ; preds = %220, %214, %208, %202, %196, %190
  %227 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %34, i32 0, i32 1
  %228 = load i32, i32* %227, align 8
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %240

230:                                              ; preds = %226
  %231 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %34, i32 0, i32 14
  %232 = load i32, i32* %231, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %240

234:                                              ; preds = %230
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0))
  %236 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %34, i32 0, i32 14
  %237 = load i32, i32* %236, align 4
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235, i32 %237)
  %239 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %240

240:                                              ; preds = %234, %230, %226
  %241 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  %242 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %22, i32 0, i32 0
  %243 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %242, i32 0, i32 0
  store i64 %241, i64* %243, align 8
  %244 = bitcast %"struct.std::chrono::time_point"* %5 to i8*
  %245 = bitcast %"struct.std::chrono::time_point"* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %244, i8* align 8 %245, i64 8, i1 false)
  %246 = call i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(%"struct.std::chrono::time_point"* nonnull align 8 dereferenceable(8) %5, %"struct.std::chrono::time_point"* nonnull align 8 dereferenceable(8) %4)
  %247 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %25, i32 0, i32 0
  store i64 %246, i64* %247, align 8
  %248 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(%"struct.std::chrono::duration"* nonnull align 8 dereferenceable(8) %25)
  %249 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %24, i32 0, i32 0
  store i64 %248, i64* %249, align 8
  %250 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(%"struct.std::chrono::duration.0"* nonnull align 8 dereferenceable(8) %24)
  store i64 %250, i64* %23, align 8
  %251 = load i32, i32* %15, align 4
  %252 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %34, i32 0, i32 7
  %253 = load i32, i32* %252, align 8
  %254 = icmp sge i32 %251, %253
  br i1 %254, label %255, label %259

255:                                              ; preds = %240
  %256 = load i64, i64* %23, align 8
  %257 = load i64, i64* %14, align 8
  %258 = add nsw i64 %257, %256
  store i64 %258, i64* %14, align 8
  br label %259

259:                                              ; preds = %255, %240
  %260 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %34, i32 0, i32 1
  %261 = load i32, i32* %260, align 8
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %287

263:                                              ; preds = %259
  %264 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0))
  %265 = bitcast %struct.Benchmark* %34 to void (%"class.std::__cxx11::basic_string"*, %struct.Benchmark*, i1)***
  %266 = load void (%"class.std::__cxx11::basic_string"*, %struct.Benchmark*, i1)**, void (%"class.std::__cxx11::basic_string"*, %struct.Benchmark*, i1)*** %265, align 8
  %267 = getelementptr inbounds void (%"class.std::__cxx11::basic_string"*, %struct.Benchmark*, i1)*, void (%"class.std::__cxx11::basic_string"*, %struct.Benchmark*, i1)** %266, i64 9
  %268 = load void (%"class.std::__cxx11::basic_string"*, %struct.Benchmark*, i1)*, void (%"class.std::__cxx11::basic_string"*, %struct.Benchmark*, i1)** %267, align 8
  call void %268(%"class.std::__cxx11::basic_string"* sret(%"class.std::__cxx11::basic_string") align 8 %26, %struct.Benchmark* nonnull align 8 dereferenceable(60) %34, i1 zeroext false)
  %269 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %264, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %26)
          to label %270 unwind label %283

270:                                              ; preds = %263
  %271 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %269, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %272 unwind label %283

272:                                              ; preds = %270
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %26) #3
  %273 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.9, i64 0, i64 0))
  %274 = load i32, i32* %15, align 4
  %275 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %273, i32 %274)
  %276 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %275, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0))
  %277 = load i64, i64* %23, align 8
  %278 = sitofp i64 %277 to float
  %279 = fdiv contract float %278, 1.000000e+03
  %280 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %276, float %279)
  %281 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %280, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %282 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %281, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %329

283:                                              ; preds = %270, %263
  %284 = landingpad { i8*, i32 }
          cleanup
  %285 = extractvalue { i8*, i32 } %284, 0
  store i8* %285, i8** %27, align 8
  %286 = extractvalue { i8*, i32 } %284, 1
  store i32 %286, i32* %28, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %26) #3
  br label %373

287:                                              ; preds = %259
  %288 = load i32, i32* %15, align 4
  %289 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %288)
  %290 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %289, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0))
  %291 = bitcast %struct.Benchmark* %34 to void (%"class.std::__cxx11::basic_string"*, %struct.Benchmark*, i1)***
  %292 = load void (%"class.std::__cxx11::basic_string"*, %struct.Benchmark*, i1)**, void (%"class.std::__cxx11::basic_string"*, %struct.Benchmark*, i1)*** %291, align 8
  %293 = getelementptr inbounds void (%"class.std::__cxx11::basic_string"*, %struct.Benchmark*, i1)*, void (%"class.std::__cxx11::basic_string"*, %struct.Benchmark*, i1)** %292, i64 9
  %294 = load void (%"class.std::__cxx11::basic_string"*, %struct.Benchmark*, i1)*, void (%"class.std::__cxx11::basic_string"*, %struct.Benchmark*, i1)** %293, align 8
  call void %294(%"class.std::__cxx11::basic_string"* sret(%"class.std::__cxx11::basic_string") align 8 %29, %struct.Benchmark* nonnull align 8 dereferenceable(60) %34, i1 zeroext true)
  %295 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %290, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %29)
          to label %296 unwind label %325

296:                                              ; preds = %287
  %297 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %295, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0))
          to label %298 unwind label %325

298:                                              ; preds = %296
  %299 = load i64, i64* %18, align 8
  %300 = load i64, i64* %23, align 8
  %301 = add nsw i64 %299, %300
  %302 = sitofp i64 %301 to float
  %303 = fpext float %302 to double
  %304 = fdiv contract double %303, 1.000000e+06
  %305 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %297, double %304)
          to label %306 unwind label %325

306:                                              ; preds = %298
  %307 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %305, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0))
          to label %308 unwind label %325

308:                                              ; preds = %306
  %309 = load i64, i64* %18, align 8
  %310 = sitofp i64 %309 to float
  %311 = fpext float %310 to double
  %312 = fdiv contract double %311, 1.000000e+06
  %313 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %307, double %312)
          to label %314 unwind label %325

314:                                              ; preds = %308
  %315 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %313, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0))
          to label %316 unwind label %325

316:                                              ; preds = %314
  %317 = load i64, i64* %23, align 8
  %318 = sitofp i64 %317 to float
  %319 = fpext float %318 to double
  %320 = fdiv contract double %319, 1.000000e+06
  %321 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %315, double %320)
          to label %322 unwind label %325

322:                                              ; preds = %316
  %323 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %321, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %324 unwind label %325

324:                                              ; preds = %322
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %29) #3
  br label %329

325:                                              ; preds = %322, %316, %314, %308, %306, %298, %296, %287
  %326 = landingpad { i8*, i32 }
          cleanup
  %327 = extractvalue { i8*, i32 } %326, 0
  store i8* %327, i8** %27, align 8
  %328 = extractvalue { i8*, i32 } %326, 1
  store i32 %328, i32* %28, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %29) #3
  br label %373

329:                                              ; preds = %324, %272
  br label %330

330:                                              ; preds = %329
  %331 = load i32, i32* %15, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %15, align 4
  br label %137, !llvm.loop !5

333:                                              ; preds = %137
  %334 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  %335 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %33, i32 0, i32 0
  %336 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %335, i32 0, i32 0
  store i64 %334, i64* %336, align 8
  %337 = call i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(%"struct.std::chrono::time_point"* nonnull align 8 dereferenceable(8) %33, %"struct.std::chrono::time_point"* nonnull align 8 dereferenceable(8) %3)
  %338 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %32, i32 0, i32 0
  store i64 %337, i64* %338, align 8
  %339 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(%"struct.std::chrono::duration"* nonnull align 8 dereferenceable(8) %32)
  %340 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %31, i32 0, i32 0
  store i64 %339, i64* %340, align 8
  %341 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(%"struct.std::chrono::duration.0"* nonnull align 8 dereferenceable(8) %31)
  store i64 %341, i64* %30, align 8
  %342 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %34, i32 0, i32 1
  %343 = load i32, i32* %342, align 8
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %353

345:                                              ; preds = %333
  %346 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.12, i64 0, i64 0))
  %347 = load i64, i64* %30, align 8
  %348 = sitofp i64 %347 to double
  %349 = fdiv contract double %348, 1.000000e+06
  %350 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %346, double %349)
  %351 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %350, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0))
  %352 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %351, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %353

353:                                              ; preds = %345, %333
  %354 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %34, i32 0, i32 1
  %355 = load i32, i32* %354, align 8
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %372

357:                                              ; preds = %353
  %358 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i64 0, i64 0))
  %359 = load i64, i64* %14, align 8
  %360 = sitofp i64 %359 to float
  %361 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %34, i32 0, i32 2
  %362 = load i32, i32* %361, align 4
  %363 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %34, i32 0, i32 7
  %364 = load i32, i32* %363, align 8
  %365 = sub nsw i32 %362, %364
  %366 = mul nsw i32 1000, %365
  %367 = sitofp i32 %366 to float
  %368 = fdiv contract float %360, %367
  %369 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %358, float %368)
  %370 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %369, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %371 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %370, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %372

372:                                              ; preds = %357, %353
  ret void

373:                                              ; preds = %325, %283
  %374 = load i8*, i8** %27, align 8
  %375 = load i32, i32* %28, align 4
  %376 = insertvalue { i8*, i32 } undef, i8* %374, 0
  %377 = insertvalue { i8*, i32 } %376, i32 %375, 1
  resume { i8*, i32 } %377
}

; Function Attrs: nounwind
declare dso_local i64 @_ZNSt6chrono3_V212system_clock3nowEv() #2

declare dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) #1

declare dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) #1

declare dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) #1

declare dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) #1

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(%"struct.std::chrono::duration"* nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"struct.std::chrono::duration.0", align 8
  %3 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %3, align 8
  %4 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %3, align 8
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(%"struct.std::chrono::duration"* nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %2, i32 0, i32 0
  store i64 %5, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %2, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(%"struct.std::chrono::time_point"* nonnull align 8 dereferenceable(8) %0, %"struct.std::chrono::time_point"* nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"struct.std::chrono::duration", align 8
  %4 = alloca %"struct.std::chrono::time_point"*, align 8
  %5 = alloca %"struct.std::chrono::time_point"*, align 8
  %6 = alloca %"struct.std::chrono::duration", align 8
  %7 = alloca %"struct.std::chrono::duration", align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %4, align 8
  store %"struct.std::chrono::time_point"* %1, %"struct.std::chrono::time_point"** %5, align 8
  %8 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %4, align 8
  %9 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %6, i32 0, i32 0
  store i64 %9, i64* %10, align 8
  %11 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %5, align 8
  %12 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %7, i32 0, i32 0
  store i64 %12, i64* %13, align 8
  %14 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(%"struct.std::chrono::duration"* nonnull align 8 dereferenceable(8) %6, %"struct.std::chrono::duration"* nonnull align 8 dereferenceable(8) %7)
  %15 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0
  store i64 %14, i64* %15, align 8
  %16 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  ret i64 %17
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(%"struct.std::chrono::duration.0"* nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration.0"*, align 8
  store %"struct.std::chrono::duration.0"* %0, %"struct.std::chrono::duration.0"** %2, align 8
  %3 = load %"struct.std::chrono::duration.0"*, %"struct.std::chrono::duration.0"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

declare dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), float) #1

declare dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) #1

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) #1

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(%"struct.std::chrono::duration"* nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration.0", align 8
  %3 = alloca %"struct.std::chrono::duration"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %3, align 8
  %5 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %3, align 8
  %6 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* nonnull align 8 dereferenceable(8) %5)
  %7 = sdiv i64 %6, 1000
  store i64 %7, i64* %4, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(%"struct.std::chrono::duration.0"* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %4)
  %8 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %2, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %2, align 8
  %3 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(%"struct.std::chrono::duration.0"* nonnull align 8 dereferenceable(8) %0, i64* nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca %"struct.std::chrono::duration.0"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::chrono::duration.0"* %0, %"struct.std::chrono::duration.0"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::chrono::duration.0"*, %"struct.std::chrono::duration.0"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(%"struct.std::chrono::duration"* nonnull align 8 dereferenceable(8) %0, %"struct.std::chrono::duration"* nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"struct.std::chrono::duration", align 8
  %4 = alloca %"struct.std::chrono::duration"*, align 8
  %5 = alloca %"struct.std::chrono::duration"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::chrono::duration", align 8
  %8 = alloca %"struct.std::chrono::duration", align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %4, align 8
  store %"struct.std::chrono::duration"* %1, %"struct.std::chrono::duration"** %5, align 8
  %9 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %4, align 8
  %10 = bitcast %"struct.std::chrono::duration"* %7 to i8*
  %11 = bitcast %"struct.std::chrono::duration"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* nonnull align 8 dereferenceable(8) %7)
  %13 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %5, align 8
  %14 = bitcast %"struct.std::chrono::duration"* %8 to i8*
  %15 = bitcast %"struct.std::chrono::duration"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 8, i1 false)
  %16 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* nonnull align 8 dereferenceable(8) %8)
  %17 = sub nsw i64 %12, %16
  store i64 %17, i64* %6, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(%"struct.std::chrono::duration"* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %6)
  %18 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  ret i64 %19
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration", align 8
  %3 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %3, align 8
  %4 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::chrono::duration"* %2 to i8*
  %7 = bitcast %"struct.std::chrono::duration"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 8, i1 false)
  %8 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %2, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(%"struct.std::chrono::duration"* nonnull align 8 dereferenceable(8) %0, i64* nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca %"struct.std::chrono::duration"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %6, align 8
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
define internal void @_GLOBAL__sub_I_benchmark.cu() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 11, i32 2]}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 7, !"uwtable", i32 1}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
