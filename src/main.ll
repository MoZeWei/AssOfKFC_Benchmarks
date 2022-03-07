; ModuleID = '/home/mozw/Exp2/src/main.cu'
source_filename = "/home/mozw/Exp2/src/main.cu"
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
%struct.option = type { i8*, i32, i32*, i32 }
%"struct.std::piecewise_construct_t" = type { i8 }
%struct.Options = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, i32, i32, i32, %"class.std::map", %"class.std::map.0" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<BenchmarkEnum, std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>>, std::less<BenchmarkEnum>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<BenchmarkEnum, std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>>, std::less<BenchmarkEnum>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::map.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<Policy, std::pair<const Policy, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const Policy, std::__cxx11::basic_string<char>>>, std::less<Policy>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Policy, std::pair<const Policy, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const Policy, std::__cxx11::basic_string<char>>>, std::less<Policy>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.5", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.5" = type { %"struct.std::less.6" }
%"struct.std::less.6" = type { i8 }
%struct.Benchmark = type <{ i32 (...)**, i32, i32, i32, i32, i32, i32, i32, i8, i8, [2 x i8], i32, i32, i32, i32, i32, [4 x i8] }>
%class.Benchmark1 = type { %struct.Benchmark.base, float*, float*, float*, float*, float*, %struct.CUstream_st*, %struct.CUstream_st*, %struct.CUgraph_st*, %struct.CUgraphExec_st*, %"class.std::vector", %struct.CUgraphNode_st*, %struct.CUgraphNode_st*, %struct.CUgraphNode_st*, %struct.cudaKernelNodeParams, %struct.cudaKernelNodeParams, %struct.cudaKernelNodeParams }
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
%class.Benchmark5 = type { %struct.Benchmark.base, i32, double**, double**, double*, %struct.CUstream_st**, %"class.std::vector.11", %"class.std::vector.16", %"class.std::vector", %"class.std::vector", %"class.std::vector.21" }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl" }
%"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl" = type { %struct.CUgraph_st**, %struct.CUgraph_st**, %struct.CUgraph_st** }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl" }
%"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl" = type { %struct.CUgraphExec_st**, %struct.CUgraphExec_st**, %struct.CUgraphExec_st** }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl" }
%"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl" = type { %struct.cudaKernelNodeParams*, %struct.cudaKernelNodeParams*, %struct.cudaKernelNodeParams* }
%class.Benchmark6 = type { %struct.Benchmark.base, i32, i32, i32*, float*, float*, float*, float*, float*, float*, float*, float*, float*, i32*, %struct.CUstream_st*, %struct.CUstream_st*, %struct.CUgraph_st*, %struct.CUgraphExec_st*, %"class.std::vector", %struct.CUgraphNode_st*, %struct.CUgraphNode_st*, %struct.CUgraphNode_st*, %struct.CUgraphNode_st*, %struct.CUgraphNode_st*, %struct.CUgraphNode_st*, %struct.CUgraphNode_st*, %struct.CUgraphNode_st*, %struct.CUgraphNode_st*, %struct.CUgraphNode_st*, %struct.cudaKernelNodeParams, %struct.cudaKernelNodeParams, %struct.cudaKernelNodeParams, %struct.cudaKernelNodeParams, %struct.cudaKernelNodeParams, %struct.cudaKernelNodeParams, %struct.cudaKernelNodeParams, %struct.cudaKernelNodeParams, %struct.cudaKernelNodeParams, %struct.cudaKernelNodeParams }
%class.Benchmark7 = type { %struct.Benchmark.base, i32, i32, i32, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, float*, float*, float*, float*, float*, float*, %struct.CUstream_st*, %struct.CUstream_st*, %struct.CUgraph_st*, %struct.CUgraphExec_st*, %"class.std::vector", %struct.CUgraphNode_st*, %struct.CUgraphNode_st*, %struct.CUgraphNode_st*, %struct.CUgraphNode_st*, %struct.CUgraphNode_st*, %struct.CUgraphNode_st*, %struct.CUgraphNode_st*, %struct.CUgraphNode_st*, %struct.callBackData, %struct.cudaHostNodeParams, %struct.cudaKernelNodeParams, %struct.cudaKernelNodeParams, %struct.cudaKernelNodeParams, %struct.cudaKernelNodeParams, %struct.cudaKernelNodeParams, %struct.cudaKernelNodeParams, %struct.cudaKernelNodeParams }
%struct.callBackData = type { float*, float*, i32*, i32* }
%struct.cudaHostNodeParams = type { void (i8*)*, i8* }
%class.Benchmark8 = type { %struct.Benchmark.base, i32, i32, i32, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, %struct.CUstream_st*, %struct.CUstream_st*, %struct.CUstream_st*, %struct.CUstream_st*, %struct.CUstream_st*, %struct.CUgraph_st*, %struct.CUgraphExec_st*, %"class.std::vector", %struct.CUgraphNode_st*, %struct.CUgraphNode_st*, %struct.CUgraphNode_st*, %struct.CUgraphNode_st*, %struct.CUgraphNode_st*, %struct.CUgraphNode_st*, %struct.CUgraphNode_st*, %struct.CUgraphNode_st*, %struct.CUgraphNode_st*, %struct.CUgraphNode_st*, %struct.CUgraphNode_st*, %struct.cudaKernelNodeParams, %struct.cudaKernelNodeParams, %struct.cudaKernelNodeParams, %struct.cudaKernelNodeParams, %struct.cudaKernelNodeParams, %struct.cudaKernelNodeParams, %struct.cudaKernelNodeParams, %struct.cudaKernelNodeParams, %struct.cudaKernelNodeParams, %struct.cudaKernelNodeParams, %struct.cudaKernelNodeParams }
%class.Benchmark10 = type { %struct.Benchmark.base, i32, i32, i32, i32, i32, i32, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, i32, i32, i32, i32, i32, i32, i32, i32, %struct.CUstream_st*, %struct.CUstream_st*, %struct.CUgraph_st*, %struct.CUgraphExec_st*, %"class.std::vector", %struct.CUgraphNode_st*, %struct.CUgraphNode_st*, %struct.CUgraphNode_st*, %struct.CUgraphNode_st*, %struct.CUgraphNode_st*, %struct.CUgraphNode_st*, %struct.CUgraphNode_st*, %struct.CUgraphNode_st*, %struct.cudaKernelNodeParams, %struct.cudaKernelNodeParams, %struct.cudaKernelNodeParams, %struct.cudaKernelNodeParams, %struct.cudaKernelNodeParams, %struct.cudaKernelNodeParams, %struct.cudaKernelNodeParams, %struct.cudaKernelNodeParams }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.26" = type { i8 }
%struct.map_init_helper = type { %"class.std::map.0"* }
%struct.map_init_helper.29 = type { %"class.std::map"* }
%"class.std::allocator.13" = type { i8 }
%"class.std::allocator.18" = type { i8 }
%"class.std::allocator.8" = type { i8 }
%"class.std::allocator.23" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"class.std::tuple.30" = type { i8 }
%"struct.std::pair" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [40 x i8] }
%"struct.std::pair.31" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Index_tuple" = type { i8 }
%"struct.std::_Index_tuple.34" = type { i8 }
%"class.std::__pair_base" = type { i8 }
%"class.std::__pair_base.32" = type { i8 }
%"struct.std::_Rb_tree_iterator.35" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_const_iterator.39" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple.40" = type { %"struct.std::_Tuple_impl.41" }
%"struct.std::_Tuple_impl.41" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { i32* }
%"struct.std::pair.36" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.std::_Rb_tree_node.43" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.44" }
%"struct.__gnu_cxx::__aligned_membuf.44" = type { [40 x i8] }
%"struct.std::_Select1st.45" = type { i8 }
%"class.std::__pair_base.37" = type { i8 }
%"class.__gnu_cxx::new_allocator.9" = type { i8 }
%"class.__gnu_cxx::new_allocator.14" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"class.__gnu_cxx::new_allocator.19" = type { i8 }
%"class.__gnu_cxx::new_allocator.24" = type { i8 }

$_ZN7OptionsC2EiPPc = comdat any

$_ZN10Benchmark1C2ER7Options = comdat any

$_ZN10Benchmark5C2ER7Options = comdat any

$_ZN10Benchmark6C2ER7Options = comdat any

$_ZN10Benchmark7C2ER7Options = comdat any

$_ZN10Benchmark8C2ER7Options = comdat any

$_ZN11Benchmark10C2ER7Options = comdat any

$_ZN7OptionsD2Ev = comdat any

$_Z13get_benchmarkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_Z10get_policyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt3mapI13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEEC2Ev = comdat any

$_ZNSt3mapI6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEEC2Ev = comdat any

$_Z8map_initISt3mapI6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEEE15map_init_helperIT_ERSG_ = comdat any

$_ZN15map_init_helperISt3mapI6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEEEclERSB_RKS7_ = comdat any

$_Z8map_initISt3mapI13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEEE15map_init_helperIT_ERSG_ = comdat any

$_ZN15map_init_helperISt3mapI13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEEEclERSB_RKS7_ = comdat any

$_ZNSt3mapI6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEED2Ev = comdat any

$_ZNSt3mapI13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEED2Ev = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EEC2Ev = comdat any

$_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE13_Rb_tree_implISD_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessI13BenchmarkEnumEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EEC2Ev = comdat any

$_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE13_Rb_tree_implISD_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessI6PolicyEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev = comdat any

$_ZN15map_init_helperISt3mapI6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEEEC2ERSE_ = comdat any

$_ZNSt3mapI6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEEixERSA_ = comdat any

$_ZNSt3mapI6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE11lower_boundERSA_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEeqERKSA_ = comdat any

$_ZNSt3mapI6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE3endEv = comdat any

$_ZNKSt3mapI6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE8key_compEv = comdat any

$_ZNKSt4lessI6PolicyEclERKS0_S3_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEdeEv = comdat any

$_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSt17_Rb_tree_iteratorIS9_E = comdat any

$_ZNSt5tupleIJRK6PolicyEEC2IvLb1EEES2_ = comdat any

$_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE11lower_boundERS2_ = comdat any

$_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS2_ = comdat any

$_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE3endEv = comdat any

$_ZNKSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE8key_compEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESK_IJEEEEEPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJRK6PolicyEEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS2_ = comdat any

$_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSH_PSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE8allocateERSC_m = comdat any

$_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE21_M_get_Node_allocatorEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEEvRSC_PT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRK6PolicyEEC2EOS3_ = comdat any

$_ZNSt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESC_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRK6PolicyEEC2EOS3_ = comdat any

$_ZSt7forwardIRK6PolicyEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJRK6PolicyEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0ERK6PolicyLb0EEC2ES2_ = comdat any

$_ZNSt10_Head_baseILm0ERK6PolicyLb0EE7_M_headERS3_ = comdat any

$_ZNSt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRS1_EJLm0EEJEJEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRK6PolicyEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZSt12__get_helperILm0ERK6PolicyJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE10deallocateERSC_PSB_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateEPSC_m = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_ = comdat any

$_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE24_M_get_insert_unique_posERS2_ = comdat any

$_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEppEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_ = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_Lb1EEEOT_OT0_ = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISE_E4typeE = comdat any

$_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE7destroyISA_EEvRSC_PT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyISB_EEvPT_ = comdat any

$_ZNSt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt11_Tuple_implILm0EJRK6PolicyEEC2ES2_ = comdat any

$_ZN15map_init_helperISt3mapI13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEEEC2ERSE_ = comdat any

$_ZNSt3mapI13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEEixERSA_ = comdat any

$_ZNSt3mapI13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE11lower_boundERSA_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEeqERKSA_ = comdat any

$_ZNSt3mapI13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE3endEv = comdat any

$_ZNKSt3mapI13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE8key_compEv = comdat any

$_ZNKSt4lessI13BenchmarkEnumEclERKS0_S3_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEdeEv = comdat any

$_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSt17_Rb_tree_iteratorIS9_E = comdat any

$_ZNSt5tupleIJRK13BenchmarkEnumEEC2IvLb1EEES2_ = comdat any

$_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE11lower_boundERS2_ = comdat any

$_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS2_ = comdat any

$_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE3endEv = comdat any

$_ZNKSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE8key_compEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESK_IJEEEEEPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZSt7forwardISt5tupleIJRK13BenchmarkEnumEEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS2_ = comdat any

$_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSH_PSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE8allocateERSC_m = comdat any

$_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE21_M_get_Node_allocatorEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEEvRSC_PT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRK13BenchmarkEnumEEC2EOS3_ = comdat any

$_ZNSt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESC_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRK13BenchmarkEnumEEC2EOS3_ = comdat any

$_ZSt7forwardIRK13BenchmarkEnumEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJRK13BenchmarkEnumEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0ERK13BenchmarkEnumLb0EEC2ES2_ = comdat any

$_ZNSt10_Head_baseILm0ERK13BenchmarkEnumLb0EE7_M_headERS3_ = comdat any

$_ZNSt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRS1_EJLm0EEJEJEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRK13BenchmarkEnumEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZSt12__get_helperILm0ERK13BenchmarkEnumJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE10deallocateERSC_PSB_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateEPSC_m = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE12_M_rightmostEv = comdat any

$_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE24_M_get_insert_unique_posERS2_ = comdat any

$_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE11_M_leftmostEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEppEv = comdat any

$_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_Lb1EEEOT_OT0_ = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISE_E4typeE = comdat any

$_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE7destroyISA_EEvRSC_PT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyISB_EEvPT_ = comdat any

$_ZNSt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt11_Tuple_implILm0EJRK13BenchmarkEnumEEC2ES2_ = comdat any

$_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EED2Ev = comdat any

$_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE13_Rb_tree_implISD_Lb1EED2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev = comdat any

$_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EED2Ev = comdat any

$_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE13_Rb_tree_implISD_Lb1EED2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev = comdat any

$_ZN9BenchmarkC2ER7Options = comdat any

$_ZNSt6vectorIP14CUgraphNode_stSaIS1_EEC2Ev = comdat any

$_ZN20cudaKernelNodeParamsC2Ev = comdat any

$_ZNSt6vectorIP14CUgraphNode_stSaIS1_EED2Ev = comdat any

$_ZN9BenchmarkD2Ev = comdat any

$_ZN9BenchmarkD0Ev = comdat any

$_ZNSt12_Vector_baseIP14CUgraphNode_stSaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIP14CUgraphNode_stSaIS1_EE12_Vector_implC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIP14CUgraphNode_stEC2Ev = comdat any

$_ZN4dim3C2Ejjj = comdat any

$_ZSt8_DestroyIPP14CUgraphNode_stS1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIP14CUgraphNode_stSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIP14CUgraphNode_stSaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPP14CUgraphNode_stEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPP14CUgraphNode_stEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIP14CUgraphNode_stSaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIP14CUgraphNode_stSaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIP14CUgraphNode_stEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP14CUgraphNode_stE10deallocateEPS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP14CUgraphNode_stED2Ev = comdat any

$_ZNSt6vectorIP10CUgraph_stSaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIP14CUgraphExec_stSaIS1_EEC2Ev = comdat any

$_ZNSt6vectorI20cudaKernelNodeParamsSaIS0_EEC2Ev = comdat any

$_ZNSaIP10CUgraph_stEC2Ev = comdat any

$_ZNSt6vectorIP10CUgraph_stSaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorIP10CUgraph_stSaIS1_EEaSEOS3_ = comdat any

$_ZNSt6vectorIP10CUgraph_stSaIS1_EED2Ev = comdat any

$_ZNSaIP10CUgraph_stED2Ev = comdat any

$_ZNSaIP14CUgraphExec_stEC2Ev = comdat any

$_ZNSt6vectorIP14CUgraphExec_stSaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorIP14CUgraphExec_stSaIS1_EEaSEOS3_ = comdat any

$_ZNSt6vectorIP14CUgraphExec_stSaIS1_EED2Ev = comdat any

$_ZNSaIP14CUgraphExec_stED2Ev = comdat any

$_ZNSaIP14CUgraphNode_stEC2Ev = comdat any

$_ZNSt6vectorIP14CUgraphNode_stSaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorIP14CUgraphNode_stSaIS1_EEaSEOS3_ = comdat any

$_ZNSaIP14CUgraphNode_stED2Ev = comdat any

$_ZNSaI20cudaKernelNodeParamsEC2Ev = comdat any

$_ZNSt6vectorI20cudaKernelNodeParamsSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI20cudaKernelNodeParamsSaIS0_EEaSEOS2_ = comdat any

$_ZNSt6vectorI20cudaKernelNodeParamsSaIS0_EED2Ev = comdat any

$_ZNSaI20cudaKernelNodeParamsED2Ev = comdat any

$_ZNSt12_Vector_baseIP10CUgraph_stSaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIP10CUgraph_stSaIS1_EE12_Vector_implC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIP10CUgraph_stEC2Ev = comdat any

$_ZNSt12_Vector_baseIP14CUgraphExec_stSaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIP14CUgraphExec_stSaIS1_EE12_Vector_implC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIP14CUgraphExec_stEC2Ev = comdat any

$_ZNSt12_Vector_baseI20cudaKernelNodeParamsSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI20cudaKernelNodeParamsSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI20cudaKernelNodeParamsEC2Ev = comdat any

$_ZNSt12_Vector_baseIP10CUgraph_stSaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorIP10CUgraph_stSaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIP10CUgraph_stSaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIP10CUgraph_stSaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIP10CUgraph_stSaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIP10CUgraph_stSaIS1_EE12_Vector_implD2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIP10CUgraph_stEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIP10CUgraph_stSaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIP10CUgraph_stEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP10CUgraph_stE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIP10CUgraph_stE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIP10CUgraph_stED2Ev = comdat any

$_ZSt27__uninitialized_default_n_aIPP10CUgraph_stmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIP10CUgraph_stSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPP10CUgraph_stmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPP10CUgraph_stmEET_S5_T0_ = comdat any

$_ZSt6fill_nIPP10CUgraph_stmS1_ET_S3_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPP10CUgraph_stmS1_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_ = comdat any

$_ZSt12__niter_baseIPP10CUgraph_stET_S3_ = comdat any

$_ZNSt12_Vector_baseIP10CUgraph_stSaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIP10CUgraph_stEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP10CUgraph_stE10deallocateEPS2_m = comdat any

$_ZNSt6vectorIP10CUgraph_stSaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSt6vectorIP10CUgraph_stSaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNKSt12_Vector_baseIP10CUgraph_stSaIS1_EE13get_allocatorEv = comdat any

$_ZNSt6vectorIP10CUgraph_stSaIS1_EEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIP10CUgraph_stSaIS1_EE12_Vector_impl12_M_swap_dataERS4_ = comdat any

$_ZSt15__alloc_on_moveISaIP10CUgraph_stEEvRT_S4_ = comdat any

$_ZNKSt12_Vector_baseIP10CUgraph_stSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIP10CUgraph_stEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIP10CUgraph_stSaIS1_EEC2ERKS2_ = comdat any

$_ZSt4swapIPP10CUgraph_stENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZSt4moveIRPP10CUgraph_stEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt18__do_alloc_on_moveISaIP10CUgraph_stEEvRT_S4_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaIP10CUgraph_stEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt8_DestroyIPP10CUgraph_stS1_EvT_S3_RSaIT0_E = comdat any

$_ZSt8_DestroyIPP10CUgraph_stEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPP10CUgraph_stEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIP14CUgraphExec_stSaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorIP14CUgraphExec_stSaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIP14CUgraphExec_stSaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIP14CUgraphExec_stSaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIP14CUgraphExec_stSaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIP14CUgraphExec_stSaIS1_EE12_Vector_implD2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIP14CUgraphExec_stEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIP14CUgraphExec_stSaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIP14CUgraphExec_stEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP14CUgraphExec_stE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIP14CUgraphExec_stE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIP14CUgraphExec_stED2Ev = comdat any

$_ZSt27__uninitialized_default_n_aIPP14CUgraphExec_stmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIP14CUgraphExec_stSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPP14CUgraphExec_stmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPP14CUgraphExec_stmEET_S5_T0_ = comdat any

$_ZSt6fill_nIPP14CUgraphExec_stmS1_ET_S3_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPP14CUgraphExec_stmS1_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_ = comdat any

$_ZSt12__niter_baseIPP14CUgraphExec_stET_S3_ = comdat any

$_ZNSt12_Vector_baseIP14CUgraphExec_stSaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIP14CUgraphExec_stEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP14CUgraphExec_stE10deallocateEPS2_m = comdat any

$_ZNSt6vectorIP14CUgraphExec_stSaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSt6vectorIP14CUgraphExec_stSaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNKSt12_Vector_baseIP14CUgraphExec_stSaIS1_EE13get_allocatorEv = comdat any

$_ZNSt6vectorIP14CUgraphExec_stSaIS1_EEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIP14CUgraphExec_stSaIS1_EE12_Vector_impl12_M_swap_dataERS4_ = comdat any

$_ZSt15__alloc_on_moveISaIP14CUgraphExec_stEEvRT_S4_ = comdat any

$_ZNKSt12_Vector_baseIP14CUgraphExec_stSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIP14CUgraphExec_stEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIP14CUgraphExec_stSaIS1_EEC2ERKS2_ = comdat any

$_ZSt4swapIPP14CUgraphExec_stENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZSt4moveIRPP14CUgraphExec_stEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt18__do_alloc_on_moveISaIP14CUgraphExec_stEEvRT_S4_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaIP14CUgraphExec_stEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt8_DestroyIPP14CUgraphExec_stS1_EvT_S3_RSaIT0_E = comdat any

$_ZSt8_DestroyIPP14CUgraphExec_stEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPP14CUgraphExec_stEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIP14CUgraphNode_stSaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorIP14CUgraphNode_stSaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIP14CUgraphNode_stSaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIP14CUgraphNode_stSaIS1_EE17_M_create_storageEm = comdat any

$_ZN9__gnu_cxx13new_allocatorIP14CUgraphNode_stEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIP14CUgraphNode_stSaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIP14CUgraphNode_stEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP14CUgraphNode_stE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIP14CUgraphNode_stE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPP14CUgraphNode_stmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPP14CUgraphNode_stmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPP14CUgraphNode_stmEET_S5_T0_ = comdat any

$_ZSt6fill_nIPP14CUgraphNode_stmS1_ET_S3_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPP14CUgraphNode_stmS1_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_ = comdat any

$_ZSt12__niter_baseIPP14CUgraphNode_stET_S3_ = comdat any

$_ZNSt6vectorIP14CUgraphNode_stSaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSt6vectorIP14CUgraphNode_stSaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNKSt12_Vector_baseIP14CUgraphNode_stSaIS1_EE13get_allocatorEv = comdat any

$_ZNSt6vectorIP14CUgraphNode_stSaIS1_EEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIP14CUgraphNode_stSaIS1_EE12_Vector_impl12_M_swap_dataERS4_ = comdat any

$_ZSt15__alloc_on_moveISaIP14CUgraphNode_stEEvRT_S4_ = comdat any

$_ZNKSt12_Vector_baseIP14CUgraphNode_stSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIP14CUgraphNode_stEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIP14CUgraphNode_stSaIS1_EEC2ERKS2_ = comdat any

$_ZSt4swapIPP14CUgraphNode_stENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZSt4moveIRPP14CUgraphNode_stEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt18__do_alloc_on_moveISaIP14CUgraphNode_stEEvRT_S4_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaIP14CUgraphNode_stEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt12_Vector_baseI20cudaKernelNodeParamsSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI20cudaKernelNodeParamsSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI20cudaKernelNodeParamsSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI20cudaKernelNodeParamsSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI20cudaKernelNodeParamsSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI20cudaKernelNodeParamsSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI20cudaKernelNodeParamsEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI20cudaKernelNodeParamsSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI20cudaKernelNodeParamsEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI20cudaKernelNodeParamsE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI20cudaKernelNodeParamsE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI20cudaKernelNodeParamsED2Ev = comdat any

$_ZSt27__uninitialized_default_n_aIP20cudaKernelNodeParamsmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI20cudaKernelNodeParamsSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIP20cudaKernelNodeParamsmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP20cudaKernelNodeParamsmEET_S4_T0_ = comdat any

$_ZSt10_ConstructI20cudaKernelNodeParamsJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI20cudaKernelNodeParamsEPT_RS1_ = comdat any

$_ZSt8_DestroyIP20cudaKernelNodeParamsEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP20cudaKernelNodeParamsEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI20cudaKernelNodeParamsSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt16allocator_traitsISaI20cudaKernelNodeParamsEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI20cudaKernelNodeParamsE10deallocateEPS1_m = comdat any

$_ZNSt6vectorI20cudaKernelNodeParamsSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSt6vectorI20cudaKernelNodeParamsSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNKSt12_Vector_baseI20cudaKernelNodeParamsSaIS0_EE13get_allocatorEv = comdat any

$_ZNSt6vectorI20cudaKernelNodeParamsSaIS0_EEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI20cudaKernelNodeParamsSaIS0_EE12_Vector_impl12_M_swap_dataERS3_ = comdat any

$_ZSt15__alloc_on_moveISaI20cudaKernelNodeParamsEEvRT_S3_ = comdat any

$_ZNKSt12_Vector_baseI20cudaKernelNodeParamsSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaI20cudaKernelNodeParamsEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseI20cudaKernelNodeParamsSaIS0_EEC2ERKS1_ = comdat any

$_ZSt4swapIP20cudaKernelNodeParamsENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZSt4moveIRP20cudaKernelNodeParamsEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt18__do_alloc_on_moveISaI20cudaKernelNodeParamsEEvRT_S3_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaI20cudaKernelNodeParamsEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt8_DestroyIP20cudaKernelNodeParamsS0_EvT_S2_RSaIT0_E = comdat any

$_ZZN7OptionsC1EiPPcE12long_options = comdat any

$_ZTV9Benchmark = comdat any

$_ZTS9Benchmark = comdat any

$_ZTI9Benchmark = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"ERROR = benchmark is null\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"b1\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"async\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"sync\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"cudagraph\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"cudagraphmanual\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"cudagraphsingle\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"assofkfc\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"b5\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"b6\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"b7\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"b8\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"b10\00", align 1
@_ZZN7OptionsC1EiPPcE12long_options = linkonce_odr dso_local global [13 x %struct.option] [%struct.option { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i32 0, i32* null, i32 100 }, %struct.option { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14, i32 0, i32 0), i32 1, i32* null, i32 116 }, %struct.option { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0), i32 1, i32* null, i32 110 }, %struct.option { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.16, i32 0, i32 0), i32 1, i32* null, i32 98 }, %struct.option { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.17, i32 0, i32 0), i32 1, i32* null, i32 99 }, %struct.option { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.18, i32 0, i32 0), i32 1, i32* null, i32 103 }, %struct.option { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.19, i32 0, i32 0), i32 1, i32* null, i32 115 }, %struct.option { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.20, i32 0, i32 0), i32 1, i32* null, i32 107 }, %struct.option { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.21, i32 0, i32 0), i32 1, i32* null, i32 112 }, %struct.option { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.22, i32 0, i32 0), i32 1, i32* null, i32 114 }, %struct.option { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.23, i32 0, i32 0), i32 1, i32* null, i32 97 }, %struct.option { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.24, i32 0, i32 0), i32 1, i32* null, i32 105 }, %struct.option zeroinitializer], comdat, align 16
@.str.13 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"num_iter\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"block_size_1d\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"block_size_2d\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"num_blocks\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"skip_first\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"benchmark\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"policy\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"prefetch\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"attach\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"DEVICE_ID\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"dt:n:b:c:g:s:k:p:i:ra\00", align 1
@optarg = external dso_local global i8*, align 8
@.str.26 = private unnamed_addr constant [22 x i8] c"Using default: Async\0A\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@_ZTV10Benchmark1 = external dso_local unnamed_addr constant { [14 x i8*] }, align 8
@_ZTV9Benchmark = linkonce_odr dso_local unnamed_addr constant { [14 x i8*] } { [14 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI9Benchmark to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%struct.Benchmark*)* @_ZN9BenchmarkD2Ev to i8*), i8* bitcast (void (%struct.Benchmark*)* @_ZN9BenchmarkD0Ev to i8*)] }, comdat, align 8
@.str.27 = private unnamed_addr constant [31 x i8] c"------------------------------\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"- running \00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"- num executions=\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"- iterations to skip=\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"- N=\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"- policy=\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"- block size 1d=\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"- block size 2d=\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"- num blocks=\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTS9Benchmark = linkonce_odr dso_local constant [11 x i8] c"9Benchmark\00", comdat, align 1
@_ZTI9Benchmark = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @_ZTS9Benchmark, i32 0, i32 0) }, comdat, align 8
@_ZTV10Benchmark5 = external dso_local unnamed_addr constant { [14 x i8*] }, align 8
@_ZTV10Benchmark6 = external dso_local unnamed_addr constant { [14 x i8*] }, align 8
@_ZTV10Benchmark7 = external dso_local unnamed_addr constant { [14 x i8*] }, align 8
@_ZTV10Benchmark8 = external dso_local unnamed_addr constant { [14 x i8*] }, align 8
@_ZTV11Benchmark10 = external dso_local unnamed_addr constant { [14 x i8*] }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_main.cu, i8* null }]

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

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local i32 @main(i32 %0, i8** %1) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %struct.Options, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.Benchmark*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i64 @time(i64* null) #3
  %13 = trunc i64 %12 to i32
  call void @srand(i32 %13) #3
  %14 = load i32, i32* %4, align 4
  %15 = load i8**, i8*** %5, align 8
  call void @_ZN7OptionsC2EiPPc(%struct.Options* nonnull align 8 dereferenceable(144) %6, i32 %14, i8** %15)
  %16 = getelementptr inbounds %struct.Options, %struct.Options* %6, i32 0, i32 9
  %17 = load i32, i32* %16, align 8
  store i32 %17, i32* %7, align 4
  %18 = load i32, i32* %7, align 4
  %19 = invoke i32 @cudaSetDevice(i32 %18)
          to label %20 unwind label %24

20:                                               ; preds = %2
  %21 = getelementptr inbounds %struct.Options, %struct.Options* %6, i32 0, i32 10
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %10, align 4
  %23 = load i32, i32* %10, align 4
  switch i32 %23, label %88 [
    i32 0, label %28
    i32 1, label %38
    i32 2, label %48
    i32 3, label %58
    i32 4, label %68
    i32 5, label %78
  ]

24:                                               ; preds = %97, %95, %92, %78, %68, %58, %48, %38, %28, %2
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %8, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %9, align 4
  br label %110

28:                                               ; preds = %20
  %29 = invoke noalias nonnull i8* @_Znwm(i64 352) #17
          to label %30 unwind label %24

30:                                               ; preds = %28
  %31 = bitcast i8* %29 to %class.Benchmark1*
  invoke void @_ZN10Benchmark1C2ER7Options(%class.Benchmark1* nonnull align 8 dereferenceable(352) %31, %struct.Options* nonnull align 8 dereferenceable(144) %6)
          to label %32 unwind label %34

32:                                               ; preds = %30
  %33 = bitcast %class.Benchmark1* %31 to %struct.Benchmark*
  store %struct.Benchmark* %33, %struct.Benchmark** %11, align 8
  br label %89

34:                                               ; preds = %30
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %8, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %9, align 4
  call void @_ZdlPv(i8* %29) #18
  br label %110

38:                                               ; preds = %20
  %39 = invoke noalias nonnull i8* @_Znwm(i64 216) #17
          to label %40 unwind label %24

40:                                               ; preds = %38
  %41 = bitcast i8* %39 to %class.Benchmark5*
  invoke void @_ZN10Benchmark5C2ER7Options(%class.Benchmark5* nonnull align 8 dereferenceable(216) %41, %struct.Options* nonnull align 8 dereferenceable(144) %6)
          to label %42 unwind label %44

42:                                               ; preds = %40
  %43 = bitcast %class.Benchmark5* %41 to %struct.Benchmark*
  store %struct.Benchmark* %43, %struct.Benchmark** %11, align 8
  br label %89

44:                                               ; preds = %40
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %8, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %9, align 4
  call void @_ZdlPv(i8* %39) #18
  br label %110

48:                                               ; preds = %20
  %49 = invoke noalias nonnull i8* @_Znwm(i64 856) #17
          to label %50 unwind label %24

50:                                               ; preds = %48
  %51 = bitcast i8* %49 to %class.Benchmark6*
  invoke void @_ZN10Benchmark6C2ER7Options(%class.Benchmark6* nonnull align 8 dereferenceable(856) %51, %struct.Options* nonnull align 8 dereferenceable(144) %6)
          to label %52 unwind label %54

52:                                               ; preds = %50
  %53 = bitcast %class.Benchmark6* %51 to %struct.Benchmark*
  store %struct.Benchmark* %53, %struct.Benchmark** %11, align 8
  br label %89

54:                                               ; preds = %50
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %8, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %9, align 4
  call void @_ZdlPv(i8* %49) #18
  br label %110

58:                                               ; preds = %20
  %59 = invoke noalias nonnull i8* @_Znwm(i64 816) #17
          to label %60 unwind label %24

60:                                               ; preds = %58
  %61 = bitcast i8* %59 to %class.Benchmark7*
  invoke void @_ZN10Benchmark7C2ER7Options(%class.Benchmark7* nonnull align 8 dereferenceable(816) %61, %struct.Options* nonnull align 8 dereferenceable(144) %6)
          to label %62 unwind label %64

62:                                               ; preds = %60
  %63 = bitcast %class.Benchmark7* %61 to %struct.Benchmark*
  store %struct.Benchmark* %63, %struct.Benchmark** %11, align 8
  br label %89

64:                                               ; preds = %60
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %8, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %9, align 4
  call void @_ZdlPv(i8* %59) #18
  br label %110

68:                                               ; preds = %20
  %69 = invoke noalias nonnull i8* @_Znwm(i64 976) #17
          to label %70 unwind label %24

70:                                               ; preds = %68
  %71 = bitcast i8* %69 to %class.Benchmark8*
  invoke void @_ZN10Benchmark8C2ER7Options(%class.Benchmark8* nonnull align 8 dereferenceable(976) %71, %struct.Options* nonnull align 8 dereferenceable(144) %6)
          to label %72 unwind label %74

72:                                               ; preds = %70
  %73 = bitcast %class.Benchmark8* %71 to %struct.Benchmark*
  store %struct.Benchmark* %73, %struct.Benchmark** %11, align 8
  br label %89

74:                                               ; preds = %70
  %75 = landingpad { i8*, i32 }
          cleanup
  %76 = extractvalue { i8*, i32 } %75, 0
  store i8* %76, i8** %8, align 8
  %77 = extractvalue { i8*, i32 } %75, 1
  store i32 %77, i32* %9, align 4
  call void @_ZdlPv(i8* %69) #18
  br label %110

78:                                               ; preds = %20
  %79 = invoke noalias nonnull i8* @_Znwm(i64 840) #17
          to label %80 unwind label %24

80:                                               ; preds = %78
  %81 = bitcast i8* %79 to %class.Benchmark10*
  invoke void @_ZN11Benchmark10C2ER7Options(%class.Benchmark10* nonnull align 8 dereferenceable(840) %81, %struct.Options* nonnull align 8 dereferenceable(144) %6)
          to label %82 unwind label %84

82:                                               ; preds = %80
  %83 = bitcast %class.Benchmark10* %81 to %struct.Benchmark*
  store %struct.Benchmark* %83, %struct.Benchmark** %11, align 8
  br label %89

84:                                               ; preds = %80
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %8, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %9, align 4
  call void @_ZdlPv(i8* %79) #18
  br label %110

88:                                               ; preds = %20
  br label %89

89:                                               ; preds = %88, %82, %72, %62, %52, %42, %32
  %90 = load %struct.Benchmark*, %struct.Benchmark** %11, align 8
  %91 = icmp ne %struct.Benchmark* %90, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load %struct.Benchmark*, %struct.Benchmark** %11, align 8
  invoke void @_ZN9Benchmark3runEv(%struct.Benchmark* nonnull align 8 dereferenceable(60) %93)
          to label %94 unwind label %24

94:                                               ; preds = %92
  br label %100

95:                                               ; preds = %89
  %96 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0))
          to label %97 unwind label %24

97:                                               ; preds = %95
  %98 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %99 unwind label %24

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99, %94
  %101 = load %struct.Benchmark*, %struct.Benchmark** %11, align 8
  %102 = icmp eq %struct.Benchmark* %101, null
  br i1 %102, label %108, label %103

103:                                              ; preds = %100
  %104 = bitcast %struct.Benchmark* %101 to void (%struct.Benchmark*)***
  %105 = load void (%struct.Benchmark*)**, void (%struct.Benchmark*)*** %104, align 8
  %106 = getelementptr inbounds void (%struct.Benchmark*)*, void (%struct.Benchmark*)** %105, i64 11
  %107 = load void (%struct.Benchmark*)*, void (%struct.Benchmark*)** %106, align 8
  call void %107(%struct.Benchmark* nonnull align 8 dereferenceable(60) %101) #3
  br label %108

108:                                              ; preds = %103, %100
  call void @_ZN7OptionsD2Ev(%struct.Options* nonnull align 8 dereferenceable(144) %6) #3
  %109 = load i32, i32* %3, align 4
  ret i32 %109

110:                                              ; preds = %84, %74, %64, %54, %44, %34, %24
  call void @_ZN7OptionsD2Ev(%struct.Options* nonnull align 8 dereferenceable(144) %6) #3
  br label %111

111:                                              ; preds = %110
  %112 = load i8*, i8** %8, align 8
  %113 = load i32, i32* %9, align 4
  %114 = insertvalue { i8*, i32 } undef, i8* %112, 0
  %115 = insertvalue { i8*, i32 } %114, i32 %113, 1
  resume { i8*, i32 } %115
}

; Function Attrs: nounwind
declare dso_local void @srand(i32) #2

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN7OptionsC2EiPPc(%struct.Options* nonnull align 8 dereferenceable(144) %0, i32 %1, i8** %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.Options*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.26", align 1
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.26", align 1
  %13 = alloca %struct.map_init_helper, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.26", align 1
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.26", align 1
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.26", align 1
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.26", align 1
  %26 = alloca i32, align 4
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.26", align 1
  %29 = alloca i32, align 4
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.26", align 1
  %32 = alloca %struct.map_init_helper.29, align 8
  %33 = alloca i32, align 4
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.26", align 1
  %36 = alloca i32, align 4
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator.26", align 1
  %39 = alloca i32, align 4
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator.26", align 1
  %42 = alloca i32, align 4
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator.26", align 1
  %45 = alloca i32, align 4
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator.26", align 1
  %48 = alloca i32, align 4
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator.26", align 1
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator.26", align 1
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator.26", align 1
  store %struct.Options* %0, %struct.Options** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8** %2, i8*** %6, align 8
  %57 = load %struct.Options*, %struct.Options** %4, align 8
  %58 = getelementptr inbounds %struct.Options, %struct.Options* %57, i32 0, i32 0
  store i32 30, i32* %58, align 8
  %59 = getelementptr inbounds %struct.Options, %struct.Options* %57, i32 0, i32 1
  store i32 0, i32* %59, align 4
  %60 = getelementptr inbounds %struct.Options, %struct.Options* %57, i32 0, i32 2
  store i32 32, i32* %60, align 8
  %61 = getelementptr inbounds %struct.Options, %struct.Options* %57, i32 0, i32 3
  store i32 8, i32* %61, align 4
  %62 = getelementptr inbounds %struct.Options, %struct.Options* %57, i32 0, i32 4
  store i32 64, i32* %62, align 8
  %63 = getelementptr inbounds %struct.Options, %struct.Options* %57, i32 0, i32 5
  store i32 0, i32* %63, align 4
  %64 = getelementptr inbounds %struct.Options, %struct.Options* %57, i32 0, i32 6
  store i32 3, i32* %64, align 8
  %65 = getelementptr inbounds %struct.Options, %struct.Options* %57, i32 0, i32 7
  store i8 0, i8* %65, align 4
  %66 = getelementptr inbounds %struct.Options, %struct.Options* %57, i32 0, i32 8
  store i8 0, i8* %66, align 1
  %67 = getelementptr inbounds %struct.Options, %struct.Options* %57, i32 0, i32 9
  store i32 0, i32* %67, align 8
  %68 = getelementptr inbounds %struct.Options, %struct.Options* %57, i32 0, i32 10
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.26"* nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %"class.std::allocator.26"* nonnull align 1 dereferenceable(1) %8)
          to label %69 unwind label %129

69:                                               ; preds = %3
  %70 = invoke i32 @_Z13get_benchmarkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %7)
          to label %71 unwind label %133

71:                                               ; preds = %69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator.26"* nonnull align 1 dereferenceable(1) %8) #3
  store i32 %70, i32* %68, align 4
  %72 = getelementptr inbounds %struct.Options, %struct.Options* %57, i32 0, i32 11
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.26"* nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %"class.std::allocator.26"* nonnull align 1 dereferenceable(1) %12)
          to label %73 unwind label %138

73:                                               ; preds = %71
  %74 = invoke i32 @_Z10get_policyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %11)
          to label %75 unwind label %142

75:                                               ; preds = %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator.26"* nonnull align 1 dereferenceable(1) %12) #3
  store i32 %74, i32* %72, align 8
  %76 = getelementptr inbounds %struct.Options, %struct.Options* %57, i32 0, i32 12
  call void @_ZNSt3mapI13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEEC2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %76) #3
  %77 = getelementptr inbounds %struct.Options, %struct.Options* %57, i32 0, i32 13
  call void @_ZNSt3mapI6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEEC2Ev(%"class.std::map.0"* nonnull align 8 dereferenceable(48) %77) #3
  %78 = getelementptr inbounds %struct.Options, %struct.Options* %57, i32 0, i32 13
  %79 = invoke %"class.std::map.0"* @_Z8map_initISt3mapI6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEEE15map_init_helperIT_ERSG_(%"class.std::map.0"* nonnull align 8 dereferenceable(48) %78)
          to label %80 unwind label %147

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.map_init_helper, %struct.map_init_helper* %13, i32 0, i32 0
  store %"class.std::map.0"* %79, %"class.std::map.0"** %81, align 8
  store i32 0, i32* %14, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.26"* nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), %"class.std::allocator.26"* nonnull align 1 dereferenceable(1) %16)
          to label %82 unwind label %151

82:                                               ; preds = %80
  %83 = invoke nonnull align 8 dereferenceable(8) %struct.map_init_helper* @_ZN15map_init_helperISt3mapI6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEEEclERSB_RKS7_(%struct.map_init_helper* nonnull align 8 dereferenceable(8) %13, i32* nonnull align 4 dereferenceable(4) %14, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15)
          to label %84 unwind label %155

84:                                               ; preds = %82
  store i32 1, i32* %17, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.26"* nonnull align 1 dereferenceable(1) %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %"class.std::allocator.26"* nonnull align 1 dereferenceable(1) %19)
          to label %85 unwind label %159

85:                                               ; preds = %84
  %86 = invoke nonnull align 8 dereferenceable(8) %struct.map_init_helper* @_ZN15map_init_helperISt3mapI6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEEEclERSB_RKS7_(%struct.map_init_helper* nonnull align 8 dereferenceable(8) %83, i32* nonnull align 4 dereferenceable(4) %17, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18)
          to label %87 unwind label %163

87:                                               ; preds = %85
  store i32 2, i32* %20, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.26"* nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %21, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), %"class.std::allocator.26"* nonnull align 1 dereferenceable(1) %22)
          to label %88 unwind label %167

88:                                               ; preds = %87
  %89 = invoke nonnull align 8 dereferenceable(8) %struct.map_init_helper* @_ZN15map_init_helperISt3mapI6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEEEclERSB_RKS7_(%struct.map_init_helper* nonnull align 8 dereferenceable(8) %86, i32* nonnull align 4 dereferenceable(4) %20, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %21)
          to label %90 unwind label %171

90:                                               ; preds = %88
  store i32 3, i32* %23, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.26"* nonnull align 1 dereferenceable(1) %25) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %24, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), %"class.std::allocator.26"* nonnull align 1 dereferenceable(1) %25)
          to label %91 unwind label %175

91:                                               ; preds = %90
  %92 = invoke nonnull align 8 dereferenceable(8) %struct.map_init_helper* @_ZN15map_init_helperISt3mapI6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEEEclERSB_RKS7_(%struct.map_init_helper* nonnull align 8 dereferenceable(8) %89, i32* nonnull align 4 dereferenceable(4) %23, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %24)
          to label %93 unwind label %179

93:                                               ; preds = %91
  store i32 4, i32* %26, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.26"* nonnull align 1 dereferenceable(1) %28) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %27, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), %"class.std::allocator.26"* nonnull align 1 dereferenceable(1) %28)
          to label %94 unwind label %183

94:                                               ; preds = %93
  %95 = invoke nonnull align 8 dereferenceable(8) %struct.map_init_helper* @_ZN15map_init_helperISt3mapI6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEEEclERSB_RKS7_(%struct.map_init_helper* nonnull align 8 dereferenceable(8) %92, i32* nonnull align 4 dereferenceable(4) %26, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %27)
          to label %96 unwind label %187

96:                                               ; preds = %94
  store i32 5, i32* %29, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.26"* nonnull align 1 dereferenceable(1) %31) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %30, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), %"class.std::allocator.26"* nonnull align 1 dereferenceable(1) %31)
          to label %97 unwind label %191

97:                                               ; preds = %96
  %98 = invoke nonnull align 8 dereferenceable(8) %struct.map_init_helper* @_ZN15map_init_helperISt3mapI6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEEEclERSB_RKS7_(%struct.map_init_helper* nonnull align 8 dereferenceable(8) %95, i32* nonnull align 4 dereferenceable(4) %29, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %30)
          to label %99 unwind label %195

99:                                               ; preds = %97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %30) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator.26"* nonnull align 1 dereferenceable(1) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %27) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator.26"* nonnull align 1 dereferenceable(1) %28) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %24) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator.26"* nonnull align 1 dereferenceable(1) %25) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %21) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator.26"* nonnull align 1 dereferenceable(1) %22) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator.26"* nonnull align 1 dereferenceable(1) %19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator.26"* nonnull align 1 dereferenceable(1) %16) #3
  %100 = getelementptr inbounds %struct.Options, %struct.Options* %57, i32 0, i32 12
  %101 = invoke %"class.std::map"* @_Z8map_initISt3mapI13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEEE15map_init_helperIT_ERSG_(%"class.std::map"* nonnull align 8 dereferenceable(48) %100)
          to label %102 unwind label %147

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.map_init_helper.29, %struct.map_init_helper.29* %32, i32 0, i32 0
  store %"class.std::map"* %101, %"class.std::map"** %103, align 8
  store i32 0, i32* %33, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.26"* nonnull align 1 dereferenceable(1) %35) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %34, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %"class.std::allocator.26"* nonnull align 1 dereferenceable(1) %35)
          to label %104 unwind label %210

104:                                              ; preds = %102
  %105 = invoke nonnull align 8 dereferenceable(8) %struct.map_init_helper.29* @_ZN15map_init_helperISt3mapI13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEEEclERSB_RKS7_(%struct.map_init_helper.29* nonnull align 8 dereferenceable(8) %32, i32* nonnull align 4 dereferenceable(4) %33, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %34)
          to label %106 unwind label %214

106:                                              ; preds = %104
  store i32 1, i32* %36, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.26"* nonnull align 1 dereferenceable(1) %38) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %37, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), %"class.std::allocator.26"* nonnull align 1 dereferenceable(1) %38)
          to label %107 unwind label %218

107:                                              ; preds = %106
  %108 = invoke nonnull align 8 dereferenceable(8) %struct.map_init_helper.29* @_ZN15map_init_helperISt3mapI13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEEEclERSB_RKS7_(%struct.map_init_helper.29* nonnull align 8 dereferenceable(8) %105, i32* nonnull align 4 dereferenceable(4) %36, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %37)
          to label %109 unwind label %222

109:                                              ; preds = %107
  store i32 2, i32* %39, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.26"* nonnull align 1 dereferenceable(1) %41) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %40, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0), %"class.std::allocator.26"* nonnull align 1 dereferenceable(1) %41)
          to label %110 unwind label %226

110:                                              ; preds = %109
  %111 = invoke nonnull align 8 dereferenceable(8) %struct.map_init_helper.29* @_ZN15map_init_helperISt3mapI13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEEEclERSB_RKS7_(%struct.map_init_helper.29* nonnull align 8 dereferenceable(8) %108, i32* nonnull align 4 dereferenceable(4) %39, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %40)
          to label %112 unwind label %230

112:                                              ; preds = %110
  store i32 3, i32* %42, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.26"* nonnull align 1 dereferenceable(1) %44) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %43, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0), %"class.std::allocator.26"* nonnull align 1 dereferenceable(1) %44)
          to label %113 unwind label %234

113:                                              ; preds = %112
  %114 = invoke nonnull align 8 dereferenceable(8) %struct.map_init_helper.29* @_ZN15map_init_helperISt3mapI13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEEEclERSB_RKS7_(%struct.map_init_helper.29* nonnull align 8 dereferenceable(8) %111, i32* nonnull align 4 dereferenceable(4) %42, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %43)
          to label %115 unwind label %238

115:                                              ; preds = %113
  store i32 4, i32* %45, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.26"* nonnull align 1 dereferenceable(1) %47) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %46, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0), %"class.std::allocator.26"* nonnull align 1 dereferenceable(1) %47)
          to label %116 unwind label %242

116:                                              ; preds = %115
  %117 = invoke nonnull align 8 dereferenceable(8) %struct.map_init_helper.29* @_ZN15map_init_helperISt3mapI13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEEEclERSB_RKS7_(%struct.map_init_helper.29* nonnull align 8 dereferenceable(8) %114, i32* nonnull align 4 dereferenceable(4) %45, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %46)
          to label %118 unwind label %246

118:                                              ; preds = %116
  store i32 5, i32* %48, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.26"* nonnull align 1 dereferenceable(1) %50) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %49, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0), %"class.std::allocator.26"* nonnull align 1 dereferenceable(1) %50)
          to label %119 unwind label %250

119:                                              ; preds = %118
  %120 = invoke nonnull align 8 dereferenceable(8) %struct.map_init_helper.29* @_ZN15map_init_helperISt3mapI13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEEEclERSB_RKS7_(%struct.map_init_helper.29* nonnull align 8 dereferenceable(8) %117, i32* nonnull align 4 dereferenceable(4) %48, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %49)
          to label %121 unwind label %254

121:                                              ; preds = %119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %49) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator.26"* nonnull align 1 dereferenceable(1) %50) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %46) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator.26"* nonnull align 1 dereferenceable(1) %47) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %43) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator.26"* nonnull align 1 dereferenceable(1) %44) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %40) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator.26"* nonnull align 1 dereferenceable(1) %41) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %37) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator.26"* nonnull align 1 dereferenceable(1) %38) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %34) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator.26"* nonnull align 1 dereferenceable(1) %35) #3
  store i32 0, i32* %52, align 4
  br label %122

122:                                              ; preds = %334, %121
  %123 = load i32, i32* %5, align 4
  %124 = load i8**, i8*** %6, align 8
  %125 = call i32 @getopt_long(i32 %123, i8** %124, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.25, i64 0, i64 0), %struct.option* getelementptr inbounds ([13 x %struct.option], [13 x %struct.option]* @_ZZN7OptionsC1EiPPcE12long_options, i64 0, i64 0), i32* %52) #3
  store i32 %125, i32* %51, align 4
  %126 = icmp ne i32 %125, -1
  br i1 %126, label %127, label %335

127:                                              ; preds = %122
  %128 = load i32, i32* %51, align 4
  switch i32 %128, label %333 [
    i32 100, label %269
    i32 116, label %271
    i32 110, label %275
    i32 98, label %279
    i32 99, label %283
    i32 103, label %287
    i32 115, label %291
    i32 107, label %295
    i32 112, label %310
    i32 114, label %325
    i32 97, label %327
    i32 105, label %329
  ]

129:                                              ; preds = %3
  %130 = landingpad { i8*, i32 }
          cleanup
  %131 = extractvalue { i8*, i32 } %130, 0
  store i8* %131, i8** %9, align 8
  %132 = extractvalue { i8*, i32 } %130, 1
  store i32 %132, i32* %10, align 4
  br label %137

133:                                              ; preds = %69
  %134 = landingpad { i8*, i32 }
          cleanup
  %135 = extractvalue { i8*, i32 } %134, 0
  store i8* %135, i8** %9, align 8
  %136 = extractvalue { i8*, i32 } %134, 1
  store i32 %136, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #3
  br label %137

137:                                              ; preds = %133, %129
  call void @_ZNSaIcED1Ev(%"class.std::allocator.26"* nonnull align 1 dereferenceable(1) %8) #3
  br label %337

138:                                              ; preds = %71
  %139 = landingpad { i8*, i32 }
          cleanup
  %140 = extractvalue { i8*, i32 } %139, 0
  store i8* %140, i8** %9, align 8
  %141 = extractvalue { i8*, i32 } %139, 1
  store i32 %141, i32* %10, align 4
  br label %146

142:                                              ; preds = %73
  %143 = landingpad { i8*, i32 }
          cleanup
  %144 = extractvalue { i8*, i32 } %143, 0
  store i8* %144, i8** %9, align 8
  %145 = extractvalue { i8*, i32 } %143, 1
  store i32 %145, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11) #3
  br label %146

146:                                              ; preds = %142, %138
  call void @_ZNSaIcED1Ev(%"class.std::allocator.26"* nonnull align 1 dereferenceable(1) %12) #3
  br label %337

147:                                              ; preds = %99, %75
  %148 = landingpad { i8*, i32 }
          cleanup
  %149 = extractvalue { i8*, i32 } %148, 0
  store i8* %149, i8** %9, align 8
  %150 = extractvalue { i8*, i32 } %148, 1
  store i32 %150, i32* %10, align 4
  br label %336

151:                                              ; preds = %80
  %152 = landingpad { i8*, i32 }
          cleanup
  %153 = extractvalue { i8*, i32 } %152, 0
  store i8* %153, i8** %9, align 8
  %154 = extractvalue { i8*, i32 } %152, 1
  store i32 %154, i32* %10, align 4
  br label %209

155:                                              ; preds = %82
  %156 = landingpad { i8*, i32 }
          cleanup
  %157 = extractvalue { i8*, i32 } %156, 0
  store i8* %157, i8** %9, align 8
  %158 = extractvalue { i8*, i32 } %156, 1
  store i32 %158, i32* %10, align 4
  br label %208

159:                                              ; preds = %84
  %160 = landingpad { i8*, i32 }
          cleanup
  %161 = extractvalue { i8*, i32 } %160, 0
  store i8* %161, i8** %9, align 8
  %162 = extractvalue { i8*, i32 } %160, 1
  store i32 %162, i32* %10, align 4
  br label %207

163:                                              ; preds = %85
  %164 = landingpad { i8*, i32 }
          cleanup
  %165 = extractvalue { i8*, i32 } %164, 0
  store i8* %165, i8** %9, align 8
  %166 = extractvalue { i8*, i32 } %164, 1
  store i32 %166, i32* %10, align 4
  br label %206

167:                                              ; preds = %87
  %168 = landingpad { i8*, i32 }
          cleanup
  %169 = extractvalue { i8*, i32 } %168, 0
  store i8* %169, i8** %9, align 8
  %170 = extractvalue { i8*, i32 } %168, 1
  store i32 %170, i32* %10, align 4
  br label %205

171:                                              ; preds = %88
  %172 = landingpad { i8*, i32 }
          cleanup
  %173 = extractvalue { i8*, i32 } %172, 0
  store i8* %173, i8** %9, align 8
  %174 = extractvalue { i8*, i32 } %172, 1
  store i32 %174, i32* %10, align 4
  br label %204

175:                                              ; preds = %90
  %176 = landingpad { i8*, i32 }
          cleanup
  %177 = extractvalue { i8*, i32 } %176, 0
  store i8* %177, i8** %9, align 8
  %178 = extractvalue { i8*, i32 } %176, 1
  store i32 %178, i32* %10, align 4
  br label %203

179:                                              ; preds = %91
  %180 = landingpad { i8*, i32 }
          cleanup
  %181 = extractvalue { i8*, i32 } %180, 0
  store i8* %181, i8** %9, align 8
  %182 = extractvalue { i8*, i32 } %180, 1
  store i32 %182, i32* %10, align 4
  br label %202

183:                                              ; preds = %93
  %184 = landingpad { i8*, i32 }
          cleanup
  %185 = extractvalue { i8*, i32 } %184, 0
  store i8* %185, i8** %9, align 8
  %186 = extractvalue { i8*, i32 } %184, 1
  store i32 %186, i32* %10, align 4
  br label %201

187:                                              ; preds = %94
  %188 = landingpad { i8*, i32 }
          cleanup
  %189 = extractvalue { i8*, i32 } %188, 0
  store i8* %189, i8** %9, align 8
  %190 = extractvalue { i8*, i32 } %188, 1
  store i32 %190, i32* %10, align 4
  br label %200

191:                                              ; preds = %96
  %192 = landingpad { i8*, i32 }
          cleanup
  %193 = extractvalue { i8*, i32 } %192, 0
  store i8* %193, i8** %9, align 8
  %194 = extractvalue { i8*, i32 } %192, 1
  store i32 %194, i32* %10, align 4
  br label %199

195:                                              ; preds = %97
  %196 = landingpad { i8*, i32 }
          cleanup
  %197 = extractvalue { i8*, i32 } %196, 0
  store i8* %197, i8** %9, align 8
  %198 = extractvalue { i8*, i32 } %196, 1
  store i32 %198, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %30) #3
  br label %199

199:                                              ; preds = %195, %191
  call void @_ZNSaIcED1Ev(%"class.std::allocator.26"* nonnull align 1 dereferenceable(1) %31) #3
  br label %200

200:                                              ; preds = %199, %187
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %27) #3
  br label %201

201:                                              ; preds = %200, %183
  call void @_ZNSaIcED1Ev(%"class.std::allocator.26"* nonnull align 1 dereferenceable(1) %28) #3
  br label %202

202:                                              ; preds = %201, %179
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %24) #3
  br label %203

203:                                              ; preds = %202, %175
  call void @_ZNSaIcED1Ev(%"class.std::allocator.26"* nonnull align 1 dereferenceable(1) %25) #3
  br label %204

204:                                              ; preds = %203, %171
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %21) #3
  br label %205

205:                                              ; preds = %204, %167
  call void @_ZNSaIcED1Ev(%"class.std::allocator.26"* nonnull align 1 dereferenceable(1) %22) #3
  br label %206

206:                                              ; preds = %205, %163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18) #3
  br label %207

207:                                              ; preds = %206, %159
  call void @_ZNSaIcED1Ev(%"class.std::allocator.26"* nonnull align 1 dereferenceable(1) %19) #3
  br label %208

208:                                              ; preds = %207, %155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #3
  br label %209

209:                                              ; preds = %208, %151
  call void @_ZNSaIcED1Ev(%"class.std::allocator.26"* nonnull align 1 dereferenceable(1) %16) #3
  br label %336

210:                                              ; preds = %102
  %211 = landingpad { i8*, i32 }
          cleanup
  %212 = extractvalue { i8*, i32 } %211, 0
  store i8* %212, i8** %9, align 8
  %213 = extractvalue { i8*, i32 } %211, 1
  store i32 %213, i32* %10, align 4
  br label %268

214:                                              ; preds = %104
  %215 = landingpad { i8*, i32 }
          cleanup
  %216 = extractvalue { i8*, i32 } %215, 0
  store i8* %216, i8** %9, align 8
  %217 = extractvalue { i8*, i32 } %215, 1
  store i32 %217, i32* %10, align 4
  br label %267

218:                                              ; preds = %106
  %219 = landingpad { i8*, i32 }
          cleanup
  %220 = extractvalue { i8*, i32 } %219, 0
  store i8* %220, i8** %9, align 8
  %221 = extractvalue { i8*, i32 } %219, 1
  store i32 %221, i32* %10, align 4
  br label %266

222:                                              ; preds = %107
  %223 = landingpad { i8*, i32 }
          cleanup
  %224 = extractvalue { i8*, i32 } %223, 0
  store i8* %224, i8** %9, align 8
  %225 = extractvalue { i8*, i32 } %223, 1
  store i32 %225, i32* %10, align 4
  br label %265

226:                                              ; preds = %109
  %227 = landingpad { i8*, i32 }
          cleanup
  %228 = extractvalue { i8*, i32 } %227, 0
  store i8* %228, i8** %9, align 8
  %229 = extractvalue { i8*, i32 } %227, 1
  store i32 %229, i32* %10, align 4
  br label %264

230:                                              ; preds = %110
  %231 = landingpad { i8*, i32 }
          cleanup
  %232 = extractvalue { i8*, i32 } %231, 0
  store i8* %232, i8** %9, align 8
  %233 = extractvalue { i8*, i32 } %231, 1
  store i32 %233, i32* %10, align 4
  br label %263

234:                                              ; preds = %112
  %235 = landingpad { i8*, i32 }
          cleanup
  %236 = extractvalue { i8*, i32 } %235, 0
  store i8* %236, i8** %9, align 8
  %237 = extractvalue { i8*, i32 } %235, 1
  store i32 %237, i32* %10, align 4
  br label %262

238:                                              ; preds = %113
  %239 = landingpad { i8*, i32 }
          cleanup
  %240 = extractvalue { i8*, i32 } %239, 0
  store i8* %240, i8** %9, align 8
  %241 = extractvalue { i8*, i32 } %239, 1
  store i32 %241, i32* %10, align 4
  br label %261

242:                                              ; preds = %115
  %243 = landingpad { i8*, i32 }
          cleanup
  %244 = extractvalue { i8*, i32 } %243, 0
  store i8* %244, i8** %9, align 8
  %245 = extractvalue { i8*, i32 } %243, 1
  store i32 %245, i32* %10, align 4
  br label %260

246:                                              ; preds = %116
  %247 = landingpad { i8*, i32 }
          cleanup
  %248 = extractvalue { i8*, i32 } %247, 0
  store i8* %248, i8** %9, align 8
  %249 = extractvalue { i8*, i32 } %247, 1
  store i32 %249, i32* %10, align 4
  br label %259

250:                                              ; preds = %118
  %251 = landingpad { i8*, i32 }
          cleanup
  %252 = extractvalue { i8*, i32 } %251, 0
  store i8* %252, i8** %9, align 8
  %253 = extractvalue { i8*, i32 } %251, 1
  store i32 %253, i32* %10, align 4
  br label %258

254:                                              ; preds = %119
  %255 = landingpad { i8*, i32 }
          cleanup
  %256 = extractvalue { i8*, i32 } %255, 0
  store i8* %256, i8** %9, align 8
  %257 = extractvalue { i8*, i32 } %255, 1
  store i32 %257, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %49) #3
  br label %258

258:                                              ; preds = %254, %250
  call void @_ZNSaIcED1Ev(%"class.std::allocator.26"* nonnull align 1 dereferenceable(1) %50) #3
  br label %259

259:                                              ; preds = %258, %246
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %46) #3
  br label %260

260:                                              ; preds = %259, %242
  call void @_ZNSaIcED1Ev(%"class.std::allocator.26"* nonnull align 1 dereferenceable(1) %47) #3
  br label %261

261:                                              ; preds = %260, %238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %43) #3
  br label %262

262:                                              ; preds = %261, %234
  call void @_ZNSaIcED1Ev(%"class.std::allocator.26"* nonnull align 1 dereferenceable(1) %44) #3
  br label %263

263:                                              ; preds = %262, %230
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %40) #3
  br label %264

264:                                              ; preds = %263, %226
  call void @_ZNSaIcED1Ev(%"class.std::allocator.26"* nonnull align 1 dereferenceable(1) %41) #3
  br label %265

265:                                              ; preds = %264, %222
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %37) #3
  br label %266

266:                                              ; preds = %265, %218
  call void @_ZNSaIcED1Ev(%"class.std::allocator.26"* nonnull align 1 dereferenceable(1) %38) #3
  br label %267

267:                                              ; preds = %266, %214
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %34) #3
  br label %268

268:                                              ; preds = %267, %210
  call void @_ZNSaIcED1Ev(%"class.std::allocator.26"* nonnull align 1 dereferenceable(1) %35) #3
  br label %336

269:                                              ; preds = %127
  %270 = getelementptr inbounds %struct.Options, %struct.Options* %57, i32 0, i32 1
  store i32 1, i32* %270, align 4
  br label %334

271:                                              ; preds = %127
  %272 = load i8*, i8** @optarg, align 8
  %273 = call i32 @atoi(i8* %272) #19
  %274 = getelementptr inbounds %struct.Options, %struct.Options* %57, i32 0, i32 0
  store i32 %273, i32* %274, align 8
  br label %334

275:                                              ; preds = %127
  %276 = load i8*, i8** @optarg, align 8
  %277 = call i32 @atoi(i8* %276) #19
  %278 = getelementptr inbounds %struct.Options, %struct.Options* %57, i32 0, i32 5
  store i32 %277, i32* %278, align 4
  br label %334

279:                                              ; preds = %127
  %280 = load i8*, i8** @optarg, align 8
  %281 = call i32 @atoi(i8* %280) #19
  %282 = getelementptr inbounds %struct.Options, %struct.Options* %57, i32 0, i32 2
  store i32 %281, i32* %282, align 8
  br label %334

283:                                              ; preds = %127
  %284 = load i8*, i8** @optarg, align 8
  %285 = call i32 @atoi(i8* %284) #19
  %286 = getelementptr inbounds %struct.Options, %struct.Options* %57, i32 0, i32 3
  store i32 %285, i32* %286, align 4
  br label %334

287:                                              ; preds = %127
  %288 = load i8*, i8** @optarg, align 8
  %289 = call i32 @atoi(i8* %288) #19
  %290 = getelementptr inbounds %struct.Options, %struct.Options* %57, i32 0, i32 4
  store i32 %289, i32* %290, align 8
  br label %334

291:                                              ; preds = %127
  %292 = load i8*, i8** @optarg, align 8
  %293 = call i32 @atoi(i8* %292) #19
  %294 = getelementptr inbounds %struct.Options, %struct.Options* %57, i32 0, i32 6
  store i32 %293, i32* %294, align 8
  br label %334

295:                                              ; preds = %127
  %296 = load i8*, i8** @optarg, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.26"* nonnull align 1 dereferenceable(1) %54) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %53, i8* %296, %"class.std::allocator.26"* nonnull align 1 dereferenceable(1) %54)
          to label %297 unwind label %301

297:                                              ; preds = %295
  %298 = invoke i32 @_Z13get_benchmarkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %53)
          to label %299 unwind label %305

299:                                              ; preds = %297
  %300 = getelementptr inbounds %struct.Options, %struct.Options* %57, i32 0, i32 10
  store i32 %298, i32* %300, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %53) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator.26"* nonnull align 1 dereferenceable(1) %54) #3
  br label %334

301:                                              ; preds = %295
  %302 = landingpad { i8*, i32 }
          cleanup
  %303 = extractvalue { i8*, i32 } %302, 0
  store i8* %303, i8** %9, align 8
  %304 = extractvalue { i8*, i32 } %302, 1
  store i32 %304, i32* %10, align 4
  br label %309

305:                                              ; preds = %297
  %306 = landingpad { i8*, i32 }
          cleanup
  %307 = extractvalue { i8*, i32 } %306, 0
  store i8* %307, i8** %9, align 8
  %308 = extractvalue { i8*, i32 } %306, 1
  store i32 %308, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %53) #3
  br label %309

309:                                              ; preds = %305, %301
  call void @_ZNSaIcED1Ev(%"class.std::allocator.26"* nonnull align 1 dereferenceable(1) %54) #3
  br label %336

310:                                              ; preds = %127
  %311 = load i8*, i8** @optarg, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.26"* nonnull align 1 dereferenceable(1) %56) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %55, i8* %311, %"class.std::allocator.26"* nonnull align 1 dereferenceable(1) %56)
          to label %312 unwind label %316

312:                                              ; preds = %310
  %313 = invoke i32 @_Z10get_policyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %55)
          to label %314 unwind label %320

314:                                              ; preds = %312
  %315 = getelementptr inbounds %struct.Options, %struct.Options* %57, i32 0, i32 11
  store i32 %313, i32* %315, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %55) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator.26"* nonnull align 1 dereferenceable(1) %56) #3
  br label %334

316:                                              ; preds = %310
  %317 = landingpad { i8*, i32 }
          cleanup
  %318 = extractvalue { i8*, i32 } %317, 0
  store i8* %318, i8** %9, align 8
  %319 = extractvalue { i8*, i32 } %317, 1
  store i32 %319, i32* %10, align 4
  br label %324

320:                                              ; preds = %312
  %321 = landingpad { i8*, i32 }
          cleanup
  %322 = extractvalue { i8*, i32 } %321, 0
  store i8* %322, i8** %9, align 8
  %323 = extractvalue { i8*, i32 } %321, 1
  store i32 %323, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %55) #3
  br label %324

324:                                              ; preds = %320, %316
  call void @_ZNSaIcED1Ev(%"class.std::allocator.26"* nonnull align 1 dereferenceable(1) %56) #3
  br label %336

325:                                              ; preds = %127
  %326 = getelementptr inbounds %struct.Options, %struct.Options* %57, i32 0, i32 7
  store i8 1, i8* %326, align 4
  br label %334

327:                                              ; preds = %127
  %328 = getelementptr inbounds %struct.Options, %struct.Options* %57, i32 0, i32 8
  store i8 1, i8* %328, align 1
  br label %334

329:                                              ; preds = %127
  %330 = load i8*, i8** @optarg, align 8
  %331 = call i32 @atoi(i8* %330) #19
  %332 = getelementptr inbounds %struct.Options, %struct.Options* %57, i32 0, i32 9
  store i32 %331, i32* %332, align 8
  br label %334

333:                                              ; preds = %127
  br label %334

334:                                              ; preds = %333, %329, %327, %325, %314, %299, %291, %287, %283, %279, %275, %271, %269
  br label %122, !llvm.loop !5

335:                                              ; preds = %122
  ret void

336:                                              ; preds = %324, %309, %268, %209, %147
  call void @_ZNSt3mapI6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEED2Ev(%"class.std::map.0"* nonnull align 8 dereferenceable(48) %77) #3
  call void @_ZNSt3mapI13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %76) #3
  br label %337

337:                                              ; preds = %336, %146, %137
  %338 = load i8*, i8** %9, align 8
  %339 = load i32, i32* %10, align 4
  %340 = insertvalue { i8*, i32 } undef, i8* %338, 0
  %341 = insertvalue { i8*, i32 } %340, i32 %339, 1
  resume { i8*, i32 } %341
}

declare dso_local i32 @cudaSetDevice(i32) #1

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znwm(i64) #6

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN10Benchmark1C2ER7Options(%class.Benchmark1* nonnull align 8 dereferenceable(352) %0, %struct.Options* nonnull align 8 dereferenceable(144) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Benchmark1*, align 8
  %4 = alloca %struct.Options*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %class.Benchmark1* %0, %class.Benchmark1** %3, align 8
  store %struct.Options* %1, %struct.Options** %4, align 8
  %7 = load %class.Benchmark1*, %class.Benchmark1** %3, align 8
  %8 = bitcast %class.Benchmark1* %7 to %struct.Benchmark*
  %9 = load %struct.Options*, %struct.Options** %4, align 8
  call void @_ZN9BenchmarkC2ER7Options(%struct.Benchmark* nonnull align 8 dereferenceable(60) %8, %struct.Options* nonnull align 8 dereferenceable(144) %9)
  %10 = bitcast %class.Benchmark1* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [14 x i8*] }, { [14 x i8*] }* @_ZTV10Benchmark1, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %10, align 8
  %11 = getelementptr inbounds %class.Benchmark1, %class.Benchmark1* %7, i32 0, i32 10
  call void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EEC2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11) #3
  %12 = getelementptr inbounds %class.Benchmark1, %class.Benchmark1* %7, i32 0, i32 14
  invoke void @_ZN20cudaKernelNodeParamsC2Ev(%struct.cudaKernelNodeParams* nonnull align 8 dereferenceable(56) %12)
          to label %13 unwind label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.Benchmark1, %class.Benchmark1* %7, i32 0, i32 15
  invoke void @_ZN20cudaKernelNodeParamsC2Ev(%struct.cudaKernelNodeParams* nonnull align 8 dereferenceable(56) %14)
          to label %15 unwind label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds %class.Benchmark1, %class.Benchmark1* %7, i32 0, i32 16
  invoke void @_ZN20cudaKernelNodeParamsC2Ev(%struct.cudaKernelNodeParams* nonnull align 8 dereferenceable(56) %16)
          to label %17 unwind label %18

17:                                               ; preds = %15
  ret void

18:                                               ; preds = %15, %13, %2
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %5, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %6, align 4
  call void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11) #3
  %22 = bitcast %class.Benchmark1* %7 to %struct.Benchmark*
  call void @_ZN9BenchmarkD2Ev(%struct.Benchmark* nonnull align 8 dereferenceable(60) %22) #3
  br label %23

23:                                               ; preds = %18
  %24 = load i8*, i8** %5, align 8
  %25 = load i32, i32* %6, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #7

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN10Benchmark5C2ER7Options(%class.Benchmark5* nonnull align 8 dereferenceable(216) %0, %struct.Options* nonnull align 8 dereferenceable(144) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Benchmark5*, align 8
  %4 = alloca %struct.Options*, align 8
  %5 = alloca %"class.std::vector.11", align 8
  %6 = alloca %"class.std::allocator.13", align 1
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector.16", align 8
  %10 = alloca %"class.std::allocator.18", align 1
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::allocator.8", align 1
  %13 = alloca %"class.std::vector.21", align 8
  %14 = alloca %"class.std::allocator.23", align 1
  store %class.Benchmark5* %0, %class.Benchmark5** %3, align 8
  store %struct.Options* %1, %struct.Options** %4, align 8
  %15 = load %class.Benchmark5*, %class.Benchmark5** %3, align 8
  %16 = bitcast %class.Benchmark5* %15 to %struct.Benchmark*
  %17 = load %struct.Options*, %struct.Options** %4, align 8
  call void @_ZN9BenchmarkC2ER7Options(%struct.Benchmark* nonnull align 8 dereferenceable(60) %16, %struct.Options* nonnull align 8 dereferenceable(144) %17)
  %18 = bitcast %class.Benchmark5* %15 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [14 x i8*] }, { [14 x i8*] }* @_ZTV10Benchmark5, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %18, align 8
  %19 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %15, i32 0, i32 1
  store i32 10, i32* %19, align 4
  %20 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %15, i32 0, i32 6
  call void @_ZNSt6vectorIP10CUgraph_stSaIS1_EEC2Ev(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %20) #3
  %21 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %15, i32 0, i32 7
  call void @_ZNSt6vectorIP14CUgraphExec_stSaIS1_EEC2Ev(%"class.std::vector.16"* nonnull align 8 dereferenceable(24) %21) #3
  %22 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %15, i32 0, i32 8
  call void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EEC2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %22) #3
  %23 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %15, i32 0, i32 9
  call void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EEC2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %23) #3
  %24 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %15, i32 0, i32 10
  call void @_ZNSt6vectorI20cudaKernelNodeParamsSaIS0_EEC2Ev(%"class.std::vector.21"* nonnull align 8 dereferenceable(24) %24) #3
  %25 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %15, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  call void @_ZNSaIP10CUgraph_stEC2Ev(%"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt6vectorIP10CUgraph_stSaIS1_EEC2EmRKS2_(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %5, i64 %27, %"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %6)
          to label %28 unwind label %49

28:                                               ; preds = %2
  %29 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %15, i32 0, i32 6
  %30 = call nonnull align 8 dereferenceable(24) %"class.std::vector.11"* @_ZNSt6vectorIP10CUgraph_stSaIS1_EEaSEOS3_(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %29, %"class.std::vector.11"* nonnull align 8 dereferenceable(24) %5) #3
  call void @_ZNSt6vectorIP10CUgraph_stSaIS1_EED2Ev(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %5) #3
  call void @_ZNSaIP10CUgraph_stED2Ev(%"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %6) #3
  %31 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %15, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  call void @_ZNSaIP14CUgraphExec_stEC2Ev(%"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt6vectorIP14CUgraphExec_stSaIS1_EEC2EmRKS2_(%"class.std::vector.16"* nonnull align 8 dereferenceable(24) %9, i64 %33, %"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %10)
          to label %34 unwind label %53

34:                                               ; preds = %28
  %35 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %15, i32 0, i32 7
  %36 = call nonnull align 8 dereferenceable(24) %"class.std::vector.16"* @_ZNSt6vectorIP14CUgraphExec_stSaIS1_EEaSEOS3_(%"class.std::vector.16"* nonnull align 8 dereferenceable(24) %35, %"class.std::vector.16"* nonnull align 8 dereferenceable(24) %9) #3
  call void @_ZNSt6vectorIP14CUgraphExec_stSaIS1_EED2Ev(%"class.std::vector.16"* nonnull align 8 dereferenceable(24) %9) #3
  call void @_ZNSaIP14CUgraphExec_stED2Ev(%"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %10) #3
  %37 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %15, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  call void @_ZNSaIP14CUgraphNode_stEC2Ev(%"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EEC2EmRKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11, i64 %39, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %12)
          to label %40 unwind label %57

40:                                               ; preds = %34
  %41 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %15, i32 0, i32 9
  %42 = call nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EEaSEOS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %41, %"class.std::vector"* nonnull align 8 dereferenceable(24) %11) #3
  call void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11) #3
  call void @_ZNSaIP14CUgraphNode_stED2Ev(%"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %12) #3
  %43 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %15, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  call void @_ZNSaI20cudaKernelNodeParamsEC2Ev(%"class.std::allocator.23"* nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt6vectorI20cudaKernelNodeParamsSaIS0_EEC2EmRKS1_(%"class.std::vector.21"* nonnull align 8 dereferenceable(24) %13, i64 %45, %"class.std::allocator.23"* nonnull align 1 dereferenceable(1) %14)
          to label %46 unwind label %61

46:                                               ; preds = %40
  %47 = getelementptr inbounds %class.Benchmark5, %class.Benchmark5* %15, i32 0, i32 10
  %48 = call nonnull align 8 dereferenceable(24) %"class.std::vector.21"* @_ZNSt6vectorI20cudaKernelNodeParamsSaIS0_EEaSEOS2_(%"class.std::vector.21"* nonnull align 8 dereferenceable(24) %47, %"class.std::vector.21"* nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZNSt6vectorI20cudaKernelNodeParamsSaIS0_EED2Ev(%"class.std::vector.21"* nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZNSaI20cudaKernelNodeParamsED2Ev(%"class.std::allocator.23"* nonnull align 1 dereferenceable(1) %14) #3
  ret void

49:                                               ; preds = %2
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %7, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %8, align 4
  call void @_ZNSaIP10CUgraph_stED2Ev(%"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %6) #3
  br label %65

53:                                               ; preds = %28
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %7, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %8, align 4
  call void @_ZNSaIP14CUgraphExec_stED2Ev(%"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %10) #3
  br label %65

57:                                               ; preds = %34
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %7, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %8, align 4
  call void @_ZNSaIP14CUgraphNode_stED2Ev(%"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %12) #3
  br label %65

61:                                               ; preds = %40
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %7, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %8, align 4
  call void @_ZNSaI20cudaKernelNodeParamsED2Ev(%"class.std::allocator.23"* nonnull align 1 dereferenceable(1) %14) #3
  br label %65

65:                                               ; preds = %61, %57, %53, %49
  call void @_ZNSt6vectorI20cudaKernelNodeParamsSaIS0_EED2Ev(%"class.std::vector.21"* nonnull align 8 dereferenceable(24) %24) #3
  call void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %23) #3
  call void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %22) #3
  call void @_ZNSt6vectorIP14CUgraphExec_stSaIS1_EED2Ev(%"class.std::vector.16"* nonnull align 8 dereferenceable(24) %21) #3
  call void @_ZNSt6vectorIP10CUgraph_stSaIS1_EED2Ev(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %20) #3
  %66 = bitcast %class.Benchmark5* %15 to %struct.Benchmark*
  call void @_ZN9BenchmarkD2Ev(%struct.Benchmark* nonnull align 8 dereferenceable(60) %66) #3
  br label %67

67:                                               ; preds = %65
  %68 = load i8*, i8** %7, align 8
  %69 = load i32, i32* %8, align 4
  %70 = insertvalue { i8*, i32 } undef, i8* %68, 0
  %71 = insertvalue { i8*, i32 } %70, i32 %69, 1
  resume { i8*, i32 } %71
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN10Benchmark6C2ER7Options(%class.Benchmark6* nonnull align 8 dereferenceable(856) %0, %struct.Options* nonnull align 8 dereferenceable(144) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Benchmark6*, align 8
  %4 = alloca %struct.Options*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %class.Benchmark6* %0, %class.Benchmark6** %3, align 8
  store %struct.Options* %1, %struct.Options** %4, align 8
  %7 = load %class.Benchmark6*, %class.Benchmark6** %3, align 8
  %8 = bitcast %class.Benchmark6* %7 to %struct.Benchmark*
  %9 = load %struct.Options*, %struct.Options** %4, align 8
  call void @_ZN9BenchmarkC2ER7Options(%struct.Benchmark* nonnull align 8 dereferenceable(60) %8, %struct.Options* nonnull align 8 dereferenceable(144) %9)
  %10 = bitcast %class.Benchmark6* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [14 x i8*] }, { [14 x i8*] }* @_ZTV10Benchmark6, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %10, align 8
  %11 = getelementptr inbounds %class.Benchmark6, %class.Benchmark6* %7, i32 0, i32 1
  store i32 200, i32* %11, align 4
  %12 = getelementptr inbounds %class.Benchmark6, %class.Benchmark6* %7, i32 0, i32 2
  store i32 10, i32* %12, align 8
  %13 = getelementptr inbounds %class.Benchmark6, %class.Benchmark6* %7, i32 0, i32 18
  call void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EEC2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %13) #3
  %14 = getelementptr inbounds %class.Benchmark6, %class.Benchmark6* %7, i32 0, i32 29
  invoke void @_ZN20cudaKernelNodeParamsC2Ev(%struct.cudaKernelNodeParams* nonnull align 8 dereferenceable(56) %14)
          to label %15 unwind label %34

15:                                               ; preds = %2
  %16 = getelementptr inbounds %class.Benchmark6, %class.Benchmark6* %7, i32 0, i32 30
  invoke void @_ZN20cudaKernelNodeParamsC2Ev(%struct.cudaKernelNodeParams* nonnull align 8 dereferenceable(56) %16)
          to label %17 unwind label %34

17:                                               ; preds = %15
  %18 = getelementptr inbounds %class.Benchmark6, %class.Benchmark6* %7, i32 0, i32 31
  invoke void @_ZN20cudaKernelNodeParamsC2Ev(%struct.cudaKernelNodeParams* nonnull align 8 dereferenceable(56) %18)
          to label %19 unwind label %34

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.Benchmark6, %class.Benchmark6* %7, i32 0, i32 32
  invoke void @_ZN20cudaKernelNodeParamsC2Ev(%struct.cudaKernelNodeParams* nonnull align 8 dereferenceable(56) %20)
          to label %21 unwind label %34

21:                                               ; preds = %19
  %22 = getelementptr inbounds %class.Benchmark6, %class.Benchmark6* %7, i32 0, i32 33
  invoke void @_ZN20cudaKernelNodeParamsC2Ev(%struct.cudaKernelNodeParams* nonnull align 8 dereferenceable(56) %22)
          to label %23 unwind label %34

23:                                               ; preds = %21
  %24 = getelementptr inbounds %class.Benchmark6, %class.Benchmark6* %7, i32 0, i32 34
  invoke void @_ZN20cudaKernelNodeParamsC2Ev(%struct.cudaKernelNodeParams* nonnull align 8 dereferenceable(56) %24)
          to label %25 unwind label %34

25:                                               ; preds = %23
  %26 = getelementptr inbounds %class.Benchmark6, %class.Benchmark6* %7, i32 0, i32 35
  invoke void @_ZN20cudaKernelNodeParamsC2Ev(%struct.cudaKernelNodeParams* nonnull align 8 dereferenceable(56) %26)
          to label %27 unwind label %34

27:                                               ; preds = %25
  %28 = getelementptr inbounds %class.Benchmark6, %class.Benchmark6* %7, i32 0, i32 36
  invoke void @_ZN20cudaKernelNodeParamsC2Ev(%struct.cudaKernelNodeParams* nonnull align 8 dereferenceable(56) %28)
          to label %29 unwind label %34

29:                                               ; preds = %27
  %30 = getelementptr inbounds %class.Benchmark6, %class.Benchmark6* %7, i32 0, i32 37
  invoke void @_ZN20cudaKernelNodeParamsC2Ev(%struct.cudaKernelNodeParams* nonnull align 8 dereferenceable(56) %30)
          to label %31 unwind label %34

31:                                               ; preds = %29
  %32 = getelementptr inbounds %class.Benchmark6, %class.Benchmark6* %7, i32 0, i32 38
  invoke void @_ZN20cudaKernelNodeParamsC2Ev(%struct.cudaKernelNodeParams* nonnull align 8 dereferenceable(56) %32)
          to label %33 unwind label %34

33:                                               ; preds = %31
  ret void

34:                                               ; preds = %31, %29, %27, %25, %23, %21, %19, %17, %15, %2
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %5, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %6, align 4
  call void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %13) #3
  %38 = bitcast %class.Benchmark6* %7 to %struct.Benchmark*
  call void @_ZN9BenchmarkD2Ev(%struct.Benchmark* nonnull align 8 dereferenceable(60) %38) #3
  br label %39

39:                                               ; preds = %34
  %40 = load i8*, i8** %5, align 8
  %41 = load i32, i32* %6, align 4
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  resume { i8*, i32 } %43
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN10Benchmark7C2ER7Options(%class.Benchmark7* nonnull align 8 dereferenceable(816) %0, %struct.Options* nonnull align 8 dereferenceable(144) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Benchmark7*, align 8
  %4 = alloca %struct.Options*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %class.Benchmark7* %0, %class.Benchmark7** %3, align 8
  store %struct.Options* %1, %struct.Options** %4, align 8
  %7 = load %class.Benchmark7*, %class.Benchmark7** %3, align 8
  %8 = bitcast %class.Benchmark7* %7 to %struct.Benchmark*
  %9 = load %struct.Options*, %struct.Options** %4, align 8
  call void @_ZN9BenchmarkC2ER7Options(%struct.Benchmark* nonnull align 8 dereferenceable(60) %8, %struct.Options* nonnull align 8 dereferenceable(144) %9)
  %10 = bitcast %class.Benchmark7* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [14 x i8*] }, { [14 x i8*] }* @_ZTV10Benchmark7, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %10, align 8
  %11 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %7, i32 0, i32 1
  store i32 3, i32* %11, align 4
  %12 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %7, i32 0, i32 2
  store i32 5, i32* %12, align 8
  %13 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %7, i32 0, i32 31
  call void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EEC2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %13) #3
  %14 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %7, i32 0, i32 40
  %15 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %7, i32 0, i32 41
  %16 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %7, i32 0, i32 42
  invoke void @_ZN20cudaKernelNodeParamsC2Ev(%struct.cudaKernelNodeParams* nonnull align 8 dereferenceable(56) %16)
          to label %17 unwind label %30

17:                                               ; preds = %2
  %18 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %7, i32 0, i32 43
  invoke void @_ZN20cudaKernelNodeParamsC2Ev(%struct.cudaKernelNodeParams* nonnull align 8 dereferenceable(56) %18)
          to label %19 unwind label %30

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %7, i32 0, i32 44
  invoke void @_ZN20cudaKernelNodeParamsC2Ev(%struct.cudaKernelNodeParams* nonnull align 8 dereferenceable(56) %20)
          to label %21 unwind label %30

21:                                               ; preds = %19
  %22 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %7, i32 0, i32 45
  invoke void @_ZN20cudaKernelNodeParamsC2Ev(%struct.cudaKernelNodeParams* nonnull align 8 dereferenceable(56) %22)
          to label %23 unwind label %30

23:                                               ; preds = %21
  %24 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %7, i32 0, i32 46
  invoke void @_ZN20cudaKernelNodeParamsC2Ev(%struct.cudaKernelNodeParams* nonnull align 8 dereferenceable(56) %24)
          to label %25 unwind label %30

25:                                               ; preds = %23
  %26 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %7, i32 0, i32 47
  invoke void @_ZN20cudaKernelNodeParamsC2Ev(%struct.cudaKernelNodeParams* nonnull align 8 dereferenceable(56) %26)
          to label %27 unwind label %30

27:                                               ; preds = %25
  %28 = getelementptr inbounds %class.Benchmark7, %class.Benchmark7* %7, i32 0, i32 48
  invoke void @_ZN20cudaKernelNodeParamsC2Ev(%struct.cudaKernelNodeParams* nonnull align 8 dereferenceable(56) %28)
          to label %29 unwind label %30

29:                                               ; preds = %27
  ret void

30:                                               ; preds = %27, %25, %23, %21, %19, %17, %2
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %5, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %6, align 4
  call void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %13) #3
  %34 = bitcast %class.Benchmark7* %7 to %struct.Benchmark*
  call void @_ZN9BenchmarkD2Ev(%struct.Benchmark* nonnull align 8 dereferenceable(60) %34) #3
  br label %35

35:                                               ; preds = %30
  %36 = load i8*, i8** %5, align 8
  %37 = load i32, i32* %6, align 4
  %38 = insertvalue { i8*, i32 } undef, i8* %36, 0
  %39 = insertvalue { i8*, i32 } %38, i32 %37, 1
  resume { i8*, i32 } %39
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN10Benchmark8C2ER7Options(%class.Benchmark8* nonnull align 8 dereferenceable(976) %0, %struct.Options* nonnull align 8 dereferenceable(144) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Benchmark8*, align 8
  %4 = alloca %struct.Options*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %class.Benchmark8* %0, %class.Benchmark8** %3, align 8
  store %struct.Options* %1, %struct.Options** %4, align 8
  %7 = load %class.Benchmark8*, %class.Benchmark8** %3, align 8
  %8 = bitcast %class.Benchmark8* %7 to %struct.Benchmark*
  %9 = load %struct.Options*, %struct.Options** %4, align 8
  call void @_ZN9BenchmarkC2ER7Options(%struct.Benchmark* nonnull align 8 dereferenceable(60) %8, %struct.Options* nonnull align 8 dereferenceable(144) %9)
  %10 = bitcast %class.Benchmark8* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [14 x i8*] }, { [14 x i8*] }* @_ZTV10Benchmark8, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %10, align 8
  %11 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %7, i32 0, i32 1
  store i32 3, i32* %11, align 4
  %12 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %7, i32 0, i32 2
  store i32 5, i32* %12, align 8
  %13 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %7, i32 0, i32 3
  store i32 3, i32* %13, align 4
  %14 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %7, i32 0, i32 26
  call void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EEC2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %14) #3
  %15 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %7, i32 0, i32 38
  invoke void @_ZN20cudaKernelNodeParamsC2Ev(%struct.cudaKernelNodeParams* nonnull align 8 dereferenceable(56) %15)
          to label %16 unwind label %37

16:                                               ; preds = %2
  %17 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %7, i32 0, i32 39
  invoke void @_ZN20cudaKernelNodeParamsC2Ev(%struct.cudaKernelNodeParams* nonnull align 8 dereferenceable(56) %17)
          to label %18 unwind label %37

18:                                               ; preds = %16
  %19 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %7, i32 0, i32 40
  invoke void @_ZN20cudaKernelNodeParamsC2Ev(%struct.cudaKernelNodeParams* nonnull align 8 dereferenceable(56) %19)
          to label %20 unwind label %37

20:                                               ; preds = %18
  %21 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %7, i32 0, i32 41
  invoke void @_ZN20cudaKernelNodeParamsC2Ev(%struct.cudaKernelNodeParams* nonnull align 8 dereferenceable(56) %21)
          to label %22 unwind label %37

22:                                               ; preds = %20
  %23 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %7, i32 0, i32 42
  invoke void @_ZN20cudaKernelNodeParamsC2Ev(%struct.cudaKernelNodeParams* nonnull align 8 dereferenceable(56) %23)
          to label %24 unwind label %37

24:                                               ; preds = %22
  %25 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %7, i32 0, i32 43
  invoke void @_ZN20cudaKernelNodeParamsC2Ev(%struct.cudaKernelNodeParams* nonnull align 8 dereferenceable(56) %25)
          to label %26 unwind label %37

26:                                               ; preds = %24
  %27 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %7, i32 0, i32 44
  invoke void @_ZN20cudaKernelNodeParamsC2Ev(%struct.cudaKernelNodeParams* nonnull align 8 dereferenceable(56) %27)
          to label %28 unwind label %37

28:                                               ; preds = %26
  %29 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %7, i32 0, i32 45
  invoke void @_ZN20cudaKernelNodeParamsC2Ev(%struct.cudaKernelNodeParams* nonnull align 8 dereferenceable(56) %29)
          to label %30 unwind label %37

30:                                               ; preds = %28
  %31 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %7, i32 0, i32 46
  invoke void @_ZN20cudaKernelNodeParamsC2Ev(%struct.cudaKernelNodeParams* nonnull align 8 dereferenceable(56) %31)
          to label %32 unwind label %37

32:                                               ; preds = %30
  %33 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %7, i32 0, i32 47
  invoke void @_ZN20cudaKernelNodeParamsC2Ev(%struct.cudaKernelNodeParams* nonnull align 8 dereferenceable(56) %33)
          to label %34 unwind label %37

34:                                               ; preds = %32
  %35 = getelementptr inbounds %class.Benchmark8, %class.Benchmark8* %7, i32 0, i32 48
  invoke void @_ZN20cudaKernelNodeParamsC2Ev(%struct.cudaKernelNodeParams* nonnull align 8 dereferenceable(56) %35)
          to label %36 unwind label %37

36:                                               ; preds = %34
  ret void

37:                                               ; preds = %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %2
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %5, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %6, align 4
  call void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %14) #3
  %41 = bitcast %class.Benchmark8* %7 to %struct.Benchmark*
  call void @_ZN9BenchmarkD2Ev(%struct.Benchmark* nonnull align 8 dereferenceable(60) %41) #3
  br label %42

42:                                               ; preds = %37
  %43 = load i8*, i8** %5, align 8
  %44 = load i32, i32* %6, align 4
  %45 = insertvalue { i8*, i32 } undef, i8* %43, 0
  %46 = insertvalue { i8*, i32 } %45, i32 %44, 1
  resume { i8*, i32 } %46
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN11Benchmark10C2ER7Options(%class.Benchmark10* nonnull align 8 dereferenceable(840) %0, %struct.Options* nonnull align 8 dereferenceable(144) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Benchmark10*, align 8
  %4 = alloca %struct.Options*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %class.Benchmark10* %0, %class.Benchmark10** %3, align 8
  store %struct.Options* %1, %struct.Options** %4, align 8
  %7 = load %class.Benchmark10*, %class.Benchmark10** %3, align 8
  %8 = bitcast %class.Benchmark10* %7 to %struct.Benchmark*
  %9 = load %struct.Options*, %struct.Options** %4, align 8
  call void @_ZN9BenchmarkC2ER7Options(%struct.Benchmark* nonnull align 8 dereferenceable(60) %8, %struct.Options* nonnull align 8 dereferenceable(144) %9)
  %10 = bitcast %class.Benchmark10* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [14 x i8*] }, { [14 x i8*] }* @_ZTV11Benchmark10, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %10, align 8
  %11 = getelementptr inbounds %class.Benchmark10, %class.Benchmark10* %7, i32 0, i32 1
  store i32 3, i32* %11, align 4
  %12 = getelementptr inbounds %class.Benchmark10, %class.Benchmark10* %7, i32 0, i32 2
  store i32 1, i32* %12, align 8
  %13 = getelementptr inbounds %class.Benchmark10, %class.Benchmark10* %7, i32 0, i32 3
  store i32 2, i32* %13, align 4
  %14 = getelementptr inbounds %class.Benchmark10, %class.Benchmark10* %7, i32 0, i32 4
  store i32 8, i32* %14, align 8
  %15 = getelementptr inbounds %class.Benchmark10, %class.Benchmark10* %7, i32 0, i32 5
  store i32 16, i32* %15, align 4
  %16 = getelementptr inbounds %class.Benchmark10, %class.Benchmark10* %7, i32 0, i32 6
  store i32 5, i32* %16, align 8
  %17 = getelementptr inbounds %class.Benchmark10, %class.Benchmark10* %7, i32 0, i32 38
  call void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EEC2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %17) #3
  %18 = getelementptr inbounds %class.Benchmark10, %class.Benchmark10* %7, i32 0, i32 47
  invoke void @_ZN20cudaKernelNodeParamsC2Ev(%struct.cudaKernelNodeParams* nonnull align 8 dereferenceable(56) %18)
          to label %19 unwind label %34

19:                                               ; preds = %2
  %20 = getelementptr inbounds %class.Benchmark10, %class.Benchmark10* %7, i32 0, i32 48
  invoke void @_ZN20cudaKernelNodeParamsC2Ev(%struct.cudaKernelNodeParams* nonnull align 8 dereferenceable(56) %20)
          to label %21 unwind label %34

21:                                               ; preds = %19
  %22 = getelementptr inbounds %class.Benchmark10, %class.Benchmark10* %7, i32 0, i32 49
  invoke void @_ZN20cudaKernelNodeParamsC2Ev(%struct.cudaKernelNodeParams* nonnull align 8 dereferenceable(56) %22)
          to label %23 unwind label %34

23:                                               ; preds = %21
  %24 = getelementptr inbounds %class.Benchmark10, %class.Benchmark10* %7, i32 0, i32 50
  invoke void @_ZN20cudaKernelNodeParamsC2Ev(%struct.cudaKernelNodeParams* nonnull align 8 dereferenceable(56) %24)
          to label %25 unwind label %34

25:                                               ; preds = %23
  %26 = getelementptr inbounds %class.Benchmark10, %class.Benchmark10* %7, i32 0, i32 51
  invoke void @_ZN20cudaKernelNodeParamsC2Ev(%struct.cudaKernelNodeParams* nonnull align 8 dereferenceable(56) %26)
          to label %27 unwind label %34

27:                                               ; preds = %25
  %28 = getelementptr inbounds %class.Benchmark10, %class.Benchmark10* %7, i32 0, i32 52
  invoke void @_ZN20cudaKernelNodeParamsC2Ev(%struct.cudaKernelNodeParams* nonnull align 8 dereferenceable(56) %28)
          to label %29 unwind label %34

29:                                               ; preds = %27
  %30 = getelementptr inbounds %class.Benchmark10, %class.Benchmark10* %7, i32 0, i32 53
  invoke void @_ZN20cudaKernelNodeParamsC2Ev(%struct.cudaKernelNodeParams* nonnull align 8 dereferenceable(56) %30)
          to label %31 unwind label %34

31:                                               ; preds = %29
  %32 = getelementptr inbounds %class.Benchmark10, %class.Benchmark10* %7, i32 0, i32 54
  invoke void @_ZN20cudaKernelNodeParamsC2Ev(%struct.cudaKernelNodeParams* nonnull align 8 dereferenceable(56) %32)
          to label %33 unwind label %34

33:                                               ; preds = %31
  ret void

34:                                               ; preds = %31, %29, %27, %25, %23, %21, %19, %2
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %5, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %6, align 4
  call void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %17) #3
  %38 = bitcast %class.Benchmark10* %7 to %struct.Benchmark*
  call void @_ZN9BenchmarkD2Ev(%struct.Benchmark* nonnull align 8 dereferenceable(60) %38) #3
  br label %39

39:                                               ; preds = %34
  %40 = load i8*, i8** %5, align 8
  %41 = load i32, i32* %6, align 4
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  resume { i8*, i32 } %43
}

declare dso_local void @_ZN9Benchmark3runEv(%struct.Benchmark* nonnull align 8 dereferenceable(60)) #1

declare dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) #1

declare dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN7OptionsD2Ev(%struct.Options* nonnull align 8 dereferenceable(144) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %struct.Options*, align 8
  store %struct.Options* %0, %struct.Options** %2, align 8
  %3 = load %struct.Options*, %struct.Options** %2, align 8
  %4 = getelementptr inbounds %struct.Options, %struct.Options* %3, i32 0, i32 13
  call void @_ZNSt3mapI6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEED2Ev(%"class.std::map.0"* nonnull align 8 dereferenceable(48) %4) #3
  %5 = getelementptr inbounds %struct.Options, %struct.Options* %3, i32 0, i32 12
  call void @_ZNSt3mapI13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %5) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local i32 @_Z13get_benchmarkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %0) #9 comdat {
  %2 = alloca i32, align 4
  %3 = call zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %21

5:                                                ; preds = %1
  %6 = call zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  store i32 1, i32* %2, align 4
  br label %21

8:                                                ; preds = %5
  %9 = call zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0))
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  store i32 2, i32* %2, align 4
  br label %21

11:                                               ; preds = %8
  %12 = call zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0))
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  store i32 3, i32* %2, align 4
  br label %21

14:                                               ; preds = %11
  %15 = call zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0))
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  store i32 4, i32* %2, align 4
  br label %21

17:                                               ; preds = %14
  %18 = call zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0))
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  store i32 5, i32* %2, align 4
  br label %21

20:                                               ; preds = %17
  store i32 6, i32* %2, align 4
  br label %21

21:                                               ; preds = %20, %19, %16, %13, %10, %7, %4
  %22 = load i32, i32* %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcEC1Ev(%"class.std::allocator.26"* nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator.26"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcED1Ev(%"class.std::allocator.26"* nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local i32 @_Z10get_policyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %0) #9 comdat {
  %2 = alloca i32, align 4
  %3 = call zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %19

5:                                                ; preds = %1
  %6 = call zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0))
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  store i32 2, i32* %2, align 4
  br label %19

8:                                                ; preds = %5
  %9 = call zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0))
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  store i32 3, i32* %2, align 4
  br label %19

11:                                               ; preds = %8
  %12 = call zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0))
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  store i32 4, i32* %2, align 4
  br label %19

14:                                               ; preds = %11
  %15 = call zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0))
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  store i32 5, i32* %2, align 4
  br label %19

17:                                               ; preds = %14
  %18 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.26, i64 0, i64 0))
  store i32 1, i32* %2, align 4
  br label %19

19:                                               ; preds = %17, %16, %13, %10, %7, %4
  %20 = load i32, i32* %2, align 4
  ret i32 %20
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt3mapI13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEEC2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %2, align 8
  %3 = load %"class.std::map"*, %"class.std::map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EEC2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt3mapI6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEEC2Ev(%"class.std::map.0"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"class.std::map.0"*, align 8
  store %"class.std::map.0"* %0, %"class.std::map.0"** %2, align 8
  %3 = load %"class.std::map.0"*, %"class.std::map.0"** %2, align 8
  %4 = getelementptr inbounds %"class.std::map.0", %"class.std::map.0"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EEC2Ev(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local %"class.std::map.0"* @_Z8map_initISt3mapI6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEEE15map_init_helperIT_ERSG_(%"class.std::map.0"* nonnull align 8 dereferenceable(48) %0) #9 comdat {
  %2 = alloca %struct.map_init_helper, align 8
  %3 = alloca %"class.std::map.0"*, align 8
  store %"class.std::map.0"* %0, %"class.std::map.0"** %3, align 8
  %4 = load %"class.std::map.0"*, %"class.std::map.0"** %3, align 8
  call void @_ZN15map_init_helperISt3mapI6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEEEC2ERSE_(%struct.map_init_helper* nonnull align 8 dereferenceable(8) %2, %"class.std::map.0"* nonnull align 8 dereferenceable(48) %4)
  %5 = getelementptr inbounds %struct.map_init_helper, %struct.map_init_helper* %2, i32 0, i32 0
  %6 = load %"class.std::map.0"*, %"class.std::map.0"** %5, align 8
  ret %"class.std::map.0"* %6
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %struct.map_init_helper* @_ZN15map_init_helperISt3mapI6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEEEclERSB_RKS7_(%struct.map_init_helper* nonnull align 8 dereferenceable(8) %0, i32* nonnull align 4 dereferenceable(4) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #9 comdat align 2 {
  %4 = alloca %struct.map_init_helper*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %struct.map_init_helper* %0, %struct.map_init_helper** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %6, align 8
  %7 = load %struct.map_init_helper*, %struct.map_init_helper** %4, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %9 = getelementptr inbounds %struct.map_init_helper, %struct.map_init_helper* %7, i32 0, i32 0
  %10 = load %"class.std::map.0"*, %"class.std::map.0"** %9, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt3mapI6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEEixERSA_(%"class.std::map.0"* nonnull align 8 dereferenceable(48) %10, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8)
  ret %struct.map_init_helper* %7
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local %"class.std::map"* @_Z8map_initISt3mapI13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEEE15map_init_helperIT_ERSG_(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) #9 comdat {
  %2 = alloca %struct.map_init_helper.29, align 8
  %3 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  %4 = load %"class.std::map"*, %"class.std::map"** %3, align 8
  call void @_ZN15map_init_helperISt3mapI13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEEEC2ERSE_(%struct.map_init_helper.29* nonnull align 8 dereferenceable(8) %2, %"class.std::map"* nonnull align 8 dereferenceable(48) %4)
  %5 = getelementptr inbounds %struct.map_init_helper.29, %struct.map_init_helper.29* %2, i32 0, i32 0
  %6 = load %"class.std::map"*, %"class.std::map"** %5, align 8
  ret %"class.std::map"* %6
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %struct.map_init_helper.29* @_ZN15map_init_helperISt3mapI13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEEEclERSB_RKS7_(%struct.map_init_helper.29* nonnull align 8 dereferenceable(8) %0, i32* nonnull align 4 dereferenceable(4) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #9 comdat align 2 {
  %4 = alloca %struct.map_init_helper.29*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %struct.map_init_helper.29* %0, %struct.map_init_helper.29** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %6, align 8
  %7 = load %struct.map_init_helper.29*, %struct.map_init_helper.29** %4, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %9 = getelementptr inbounds %struct.map_init_helper.29, %struct.map_init_helper.29* %7, i32 0, i32 0
  %10 = load %"class.std::map"*, %"class.std::map"** %9, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt3mapI13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEEixERSA_(%"class.std::map"* nonnull align 8 dereferenceable(48) %10, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8)
  ret %struct.map_init_helper.29* %7
}

; Function Attrs: nounwind
declare dso_local i32 @getopt_long(i32, i8**, i8*, %struct.option*, i32*) #2

; Function Attrs: nounwind readonly willreturn
declare dso_local i32 @atoi(i8*) #10

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt3mapI6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEED2Ev(%"class.std::map.0"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"class.std::map.0"*, align 8
  store %"class.std::map.0"* %0, %"class.std::map.0"** %2, align 8
  %3 = load %"class.std::map.0"*, %"class.std::map.0"** %2, align 8
  %4 = getelementptr inbounds %"class.std::map.0", %"class.std::map.0"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EED2Ev(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt3mapI13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %2, align 8
  %3 = load %"class.std::map"*, %"class.std::map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %1) #11 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* %6) #3
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind
declare dso_local i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EEC2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE13_Rb_tree_implISD_Lb1EEC2Ev(%"struct.std::_Rb_tree<BenchmarkEnum, std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>>, std::less<BenchmarkEnum>>::_Rb_tree_impl"* nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE13_Rb_tree_implISD_Lb1EEC2Ev(%"struct.std::_Rb_tree<BenchmarkEnum, std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>>, std::less<BenchmarkEnum>>::_Rb_tree_impl"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<BenchmarkEnum, std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>>, std::less<BenchmarkEnum>>::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<BenchmarkEnum, std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>>, std::less<BenchmarkEnum>>::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<BenchmarkEnum, std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>>, std::less<BenchmarkEnum>>::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<BenchmarkEnum, std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>>, std::less<BenchmarkEnum>>::_Rb_tree_impl"*, %"struct.std::_Rb_tree<BenchmarkEnum, std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>>, std::less<BenchmarkEnum>>::_Rb_tree_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree<BenchmarkEnum, std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>>, std::less<BenchmarkEnum>>::_Rb_tree_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #3
  %5 = bitcast %"struct.std::_Rb_tree<BenchmarkEnum, std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>>, std::less<BenchmarkEnum>>::_Rb_tree_impl"* %3 to %"struct.std::_Rb_tree_key_compare"*
  call void @_ZNSt20_Rb_tree_key_compareISt4lessI13BenchmarkEnumEEC2Ev(%"struct.std::_Rb_tree_key_compare"* nonnull align 1 dereferenceable(1) %5) #3
  %6 = bitcast %"struct.std::_Rb_tree<BenchmarkEnum, std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>>, std::less<BenchmarkEnum>>::_Rb_tree_impl"* %3 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 8
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_header"*
  call void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* nonnull align 8 dereferenceable(40) %8) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt20_Rb_tree_key_compareISt4lessI13BenchmarkEnumEEC2Ev(%"struct.std::_Rb_tree_key_compare"* nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_key_compare"*, align 8
  store %"struct.std::_Rb_tree_key_compare"* %0, %"struct.std::_Rb_tree_key_compare"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_key_compare"*, %"struct.std::_Rb_tree_key_compare"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %3, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree_header"*, align 8
  store %"struct.std::_Rb_tree_header"* %0, %"struct.std::_Rb_tree_header"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_header"*, %"struct.std::_Rb_tree_header"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %3, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 0
  store i32 0, i32* %6, align 8
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(%"struct.std::_Rb_tree_header"* nonnull align 8 dereferenceable(40) %3)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  call void @__clang_call_terminate(i8* %10) #20
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_header8_M_resetEv(%"struct.std::_Rb_tree_header"* nonnull align 8 dereferenceable(40) %0) #11 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_header"*, align 8
  store %"struct.std::_Rb_tree_header"* %0, %"struct.std::_Rb_tree_header"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_header"*, %"struct.std::_Rb_tree_header"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %3, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %7, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %10, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %3, i32 0, i32 1
  store i64 0, i64* %12, align 8
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #12 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EEC2Ev(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %2, align 8
  %3 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE13_Rb_tree_implISD_Lb1EEC2Ev(%"struct.std::_Rb_tree<Policy, std::pair<const Policy, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const Policy, std::__cxx11::basic_string<char>>>, std::less<Policy>>::_Rb_tree_impl"* nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE13_Rb_tree_implISD_Lb1EEC2Ev(%"struct.std::_Rb_tree<Policy, std::pair<const Policy, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const Policy, std::__cxx11::basic_string<char>>>, std::less<Policy>>::_Rb_tree_impl"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<Policy, std::pair<const Policy, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const Policy, std::__cxx11::basic_string<char>>>, std::less<Policy>>::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<Policy, std::pair<const Policy, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const Policy, std::__cxx11::basic_string<char>>>, std::less<Policy>>::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<Policy, std::pair<const Policy, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const Policy, std::__cxx11::basic_string<char>>>, std::less<Policy>>::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<Policy, std::pair<const Policy, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const Policy, std::__cxx11::basic_string<char>>>, std::less<Policy>>::_Rb_tree_impl"*, %"struct.std::_Rb_tree<Policy, std::pair<const Policy, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const Policy, std::__cxx11::basic_string<char>>>, std::less<Policy>>::_Rb_tree_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree<Policy, std::pair<const Policy, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const Policy, std::__cxx11::basic_string<char>>>, std::less<Policy>>::_Rb_tree_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %4) #3
  %5 = bitcast %"struct.std::_Rb_tree<Policy, std::pair<const Policy, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const Policy, std::__cxx11::basic_string<char>>>, std::less<Policy>>::_Rb_tree_impl"* %3 to %"struct.std::_Rb_tree_key_compare.5"*
  call void @_ZNSt20_Rb_tree_key_compareISt4lessI6PolicyEEC2Ev(%"struct.std::_Rb_tree_key_compare.5"* nonnull align 1 dereferenceable(1) %5) #3
  %6 = bitcast %"struct.std::_Rb_tree<Policy, std::pair<const Policy, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const Policy, std::__cxx11::basic_string<char>>>, std::less<Policy>>::_Rb_tree_impl"* %3 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 8
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_header"*
  call void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* nonnull align 8 dereferenceable(40) %8) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt20_Rb_tree_key_compareISt4lessI6PolicyEEC2Ev(%"struct.std::_Rb_tree_key_compare.5"* nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_key_compare.5"*, align 8
  store %"struct.std::_Rb_tree_key_compare.5"* %0, %"struct.std::_Rb_tree_key_compare.5"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_key_compare.5"*, %"struct.std::_Rb_tree_key_compare.5"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.5", %"struct.std::_Rb_tree_key_compare.5"* %3, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN15map_init_helperISt3mapI6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEEEC2ERSE_(%struct.map_init_helper* nonnull align 8 dereferenceable(8) %0, %"class.std::map.0"* nonnull align 8 dereferenceable(48) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %struct.map_init_helper*, align 8
  %4 = alloca %"class.std::map.0"*, align 8
  store %struct.map_init_helper* %0, %struct.map_init_helper** %3, align 8
  store %"class.std::map.0"* %1, %"class.std::map.0"** %4, align 8
  %5 = load %struct.map_init_helper*, %struct.map_init_helper** %3, align 8
  %6 = getelementptr inbounds %struct.map_init_helper, %struct.map_init_helper* %5, i32 0, i32 0
  %7 = load %"class.std::map.0"*, %"class.std::map.0"** %4, align 8
  store %"class.std::map.0"* %7, %"class.std::map.0"** %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt3mapI6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEEixERSA_(%"class.std::map.0"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) #9 comdat align 2 {
  %3 = alloca %"class.std::map.0"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::less.6", align 1
  %8 = alloca %"struct.std::less.6", align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.30", align 1
  store %"class.std::map.0"* %0, %"class.std::map.0"** %3, align 8
  store i32* %1, i32** %4, align 8
  %13 = load %"class.std::map.0"*, %"class.std::map.0"** %3, align 8
  %14 = load i32*, i32** %4, align 8
  %15 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapI6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE11lower_boundERSA_(%"class.std::map.0"* nonnull align 8 dereferenceable(48) %13, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %17 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapI6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE3endEv(%"class.std::map.0"* nonnull align 8 dereferenceable(48) %13) #3
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %19 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEeqERKSA_(%"struct.std::_Rb_tree_iterator"* nonnull align 8 dereferenceable(8) %5, %"struct.std::_Rb_tree_iterator"* nonnull align 8 dereferenceable(8) %6) #3
  br i1 %19, label %25, label %20

20:                                               ; preds = %2
  call void @_ZNKSt3mapI6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE8key_compEv(%"class.std::map.0"* nonnull align 8 dereferenceable(48) %13)
  %21 = load i32*, i32** %4, align 8
  %22 = call nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEdeEv(%"struct.std::_Rb_tree_iterator"* nonnull align 8 dereferenceable(8) %5) #3
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i32 0, i32 0
  %24 = call zeroext i1 @_ZNKSt4lessI6PolicyEclERKS0_S3_(%"struct.std::less.6"* nonnull align 1 dereferenceable(1) %7, i32* nonnull align 4 dereferenceable(4) %21, i32* nonnull align 4 dereferenceable(4) %23)
  br label %25

25:                                               ; preds = %20, %2
  %26 = phi i1 [ true, %2 ], [ %24, %20 ]
  br i1 %26, label %27, label %36

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.std::map.0", %"class.std::map.0"* %13, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSt17_Rb_tree_iteratorIS9_E(%"struct.std::_Rb_tree_const_iterator"* nonnull align 8 dereferenceable(8) %10, %"struct.std::_Rb_tree_iterator"* nonnull align 8 dereferenceable(8) %5) #3
  %29 = load i32*, i32** %4, align 8
  call void @_ZNSt5tupleIJRK6PolicyEEC2IvLb1EEES2_(%"class.std::tuple"* nonnull align 8 dereferenceable(8) %11, i32* nonnull align 4 dereferenceable(4) %29)
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %10, i32 0, i32 0
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %30, align 8
  %32 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %28, %"struct.std::_Rb_tree_node_base"* %31, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %11, %"class.std::tuple.30"* nonnull align 1 dereferenceable(1) %12)
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::_Rb_tree_node_base"** %33, align 8
  %34 = bitcast %"struct.std::_Rb_tree_iterator"* %5 to i8*
  %35 = bitcast %"struct.std::_Rb_tree_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 8, i1 false)
  br label %36

36:                                               ; preds = %27, %25
  %37 = call nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEdeEv(%"struct.std::_Rb_tree_iterator"* nonnull align 8 dereferenceable(8) %5) #3
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i32 0, i32 1
  ret %"class.std::__cxx11::basic_string"* %38
}

declare dso_local nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapI6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE11lower_boundERSA_(%"class.std::map.0"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) #9 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"class.std::map.0"*, align 8
  %5 = alloca i32*, align 8
  store %"class.std::map.0"* %0, %"class.std::map.0"** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load %"class.std::map.0"*, %"class.std::map.0"** %4, align 8
  %7 = getelementptr inbounds %"class.std::map.0", %"class.std::map.0"* %6, i32 0, i32 0
  %8 = load i32*, i32** %5, align 8
  %9 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE11lower_boundERS2_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %7, i32* nonnull align 4 dereferenceable(4) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  ret %"struct.std::_Rb_tree_node_base"* %12
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEeqERKSA_(%"struct.std::_Rb_tree_iterator"* nonnull align 8 dereferenceable(8) %0, %"struct.std::_Rb_tree_iterator"* nonnull align 8 dereferenceable(8) %1) #11 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %3, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapI6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE3endEv(%"class.std::map.0"* nonnull align 8 dereferenceable(48) %0) #11 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::map.0"*, align 8
  store %"class.std::map.0"* %0, %"class.std::map.0"** %3, align 8
  %4 = load %"class.std::map.0"*, %"class.std::map.0"** %3, align 8
  %5 = getelementptr inbounds %"class.std::map.0", %"class.std::map.0"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE3endEv(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNKSt3mapI6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE8key_compEv(%"class.std::map.0"* nonnull align 8 dereferenceable(48) %0) #9 comdat align 2 {
  %2 = alloca %"class.std::map.0"*, align 8
  %3 = alloca %"struct.std::less.6", align 1
  store %"class.std::map.0"* %0, %"class.std::map.0"** %2, align 8
  %4 = load %"class.std::map.0"*, %"class.std::map.0"** %2, align 8
  %5 = getelementptr inbounds %"class.std::map.0", %"class.std::map.0"* %4, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE8key_compEv(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %5)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt4lessI6PolicyEclERKS0_S3_(%"struct.std::less.6"* nonnull align 1 dereferenceable(1) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) #11 comdat align 2 {
  %4 = alloca %"struct.std::less.6"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::less.6"* %0, %"struct.std::less.6"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::less.6"*, %"struct.std::less.6"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEdeEv(%"struct.std::_Rb_tree_iterator"* nonnull align 8 dereferenceable(8) %0) #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  %7 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* nonnull align 8 dereferenceable(72) %6)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret %"struct.std::pair"* %7

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #20
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.30"* nonnull align 1 dereferenceable(1) %4) #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"class.std::_Rb_tree.1"*, align 8
  %9 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %10 = alloca %"class.std::tuple"*, align 8
  %11 = alloca %"class.std::tuple.30"*, align 8
  %12 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %13 = alloca %"struct.std::pair.31", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %17, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %8, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %9, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %10, align 8
  store %"class.std::tuple.30"* %4, %"class.std::tuple.30"** %11, align 8
  %18 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %8, align 8
  %19 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %9, align 8
  %20 = call nonnull align 1 dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %19) #3
  %21 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  %22 = call nonnull align 8 dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRK6PolicyEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* nonnull align 8 dereferenceable(8) %21) #3
  %23 = load %"class.std::tuple.30"*, %"class.std::tuple.30"** %11, align 8
  %24 = call nonnull align 1 dereferenceable(1) %"class.std::tuple.30"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.30"* nonnull align 1 dereferenceable(1) %23) #3
  %25 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESK_IJEEEEEPSt13_Rb_tree_nodeIS9_EDpOT_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %18, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %20, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %22, %"class.std::tuple.30"* nonnull align 1 dereferenceable(1) %24)
  store %"struct.std::_Rb_tree_node"* %25, %"struct.std::_Rb_tree_node"** %12, align 8
  %26 = bitcast %"struct.std::_Rb_tree_const_iterator"* %14 to i8*
  %27 = bitcast %"struct.std::_Rb_tree_const_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 8, i1 false)
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %29 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(%"struct.std::_Rb_tree_node"* %28)
          to label %30 unwind label %52

30:                                               ; preds = %5
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %14, i32 0, i32 0
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %33 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS2_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %18, %"struct.std::_Rb_tree_node_base"* %32, i32* nonnull align 4 dereferenceable(4) %29)
          to label %34 unwind label %52

34:                                               ; preds = %30
  %35 = bitcast %"struct.std::pair.31"* %13 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %36 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %35, i32 0, i32 0
  %37 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 0
  store %"struct.std::_Rb_tree_node_base"* %37, %"struct.std::_Rb_tree_node_base"** %36, align 8
  %38 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %35, i32 0, i32 1
  %39 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 1
  store %"struct.std::_Rb_tree_node_base"* %39, %"struct.std::_Rb_tree_node_base"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::pair.31", %"struct.std::pair.31"* %13, i32 0, i32 1
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %42 = icmp ne %"struct.std::_Rb_tree_node_base"* %41, null
  br i1 %42, label %43, label %60

43:                                               ; preds = %34
  %44 = getelementptr inbounds %"struct.std::pair.31", %"struct.std::pair.31"* %13, i32 0, i32 0
  %45 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %44, align 8
  %46 = getelementptr inbounds %"struct.std::pair.31", %"struct.std::pair.31"* %13, i32 0, i32 1
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8
  %48 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %49 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSH_PSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %18, %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node"* %48)
          to label %50 unwind label %52

50:                                               ; preds = %43
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %49, %"struct.std::_Rb_tree_node_base"** %51, align 8
  br label %70

52:                                               ; preds = %43, %30, %5
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %15, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %16, align 4
  br label %56

56:                                               ; preds = %52
  %57 = load i8*, i8** %15, align 8
  %58 = call i8* @__cxa_begin_catch(i8* %57) #3
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  call void @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %18, %"struct.std::_Rb_tree_node"* %59) #3
  invoke void @__cxa_rethrow() #21
          to label %81 unwind label %64

60:                                               ; preds = %34
  %61 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  call void @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %18, %"struct.std::_Rb_tree_node"* %61) #3
  %62 = getelementptr inbounds %"struct.std::pair.31", %"struct.std::pair.31"* %13, i32 0, i32 0
  %63 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %62, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull align 8 dereferenceable(8) %6, %"struct.std::_Rb_tree_node_base"* %63) #3
  br label %70

64:                                               ; preds = %56
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %15, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %16, align 4
  invoke void @__cxa_end_catch()
          to label %68 unwind label %78

68:                                               ; preds = %64
  br label %73

69:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

70:                                               ; preds = %60, %50
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %72 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %71, align 8
  ret %"struct.std::_Rb_tree_node_base"* %72

73:                                               ; preds = %68
  %74 = load i8*, i8** %15, align 8
  %75 = load i32, i32* %16, align 4
  %76 = insertvalue { i8*, i32 } undef, i8* %74, 0
  %77 = insertvalue { i8*, i32 } %76, i32 %75, 1
  resume { i8*, i32 } %77

78:                                               ; preds = %64
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  call void @__clang_call_terminate(i8* %80) #20
  unreachable

81:                                               ; preds = %56
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSt17_Rb_tree_iteratorIS9_E(%"struct.std::_Rb_tree_const_iterator"* nonnull align 8 dereferenceable(8) %0, %"struct.std::_Rb_tree_iterator"* nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJRK6PolicyEEC2IvLb1EEES2_(%"class.std::tuple"* nonnull align 8 dereferenceable(8) %0, i32* nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJRK6PolicyEEC2ES2_(%"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(8) %6, i32* nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE11lower_boundERS2_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) #9 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"class.std::_Rb_tree.1"*, align 8
  %5 = alloca i32*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %4, align 8
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE8_M_beginEv(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %6) #3
  %8 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE6_M_endEv(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %6) #3
  %9 = load i32*, i32** %5, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS2_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %6, %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node_base"* %8, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret %"struct.std::_Rb_tree_node_base"* %13
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS2_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, i32* nonnull align 4 dereferenceable(4) %3) #9 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"class.std::_Rb_tree.1"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %9 = alloca i32*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %8, align 8
  store i32* %3, i32** %9, align 8
  %10 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %6, align 8
  br label %11

11:                                               ; preds = %32, %4
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %13 = icmp ne %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %14, label %33

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %10, i32 0, i32 0
  %16 = bitcast %"struct.std::_Rb_tree<Policy, std::pair<const Policy, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const Policy, std::__cxx11::basic_string<char>>>, std::less<Policy>>::_Rb_tree_impl"* %15 to %"struct.std::_Rb_tree_key_compare.5"*
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.5", %"struct.std::_Rb_tree_key_compare.5"* %16, i32 0, i32 0
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %19 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(%"struct.std::_Rb_tree_node"* %18)
  %20 = load i32*, i32** %9, align 8
  %21 = call zeroext i1 @_ZNKSt4lessI6PolicyEclERKS0_S3_(%"struct.std::less.6"* nonnull align 1 dereferenceable(1) %17, i32* nonnull align 4 dereferenceable(4) %19, i32* nonnull align 4 dereferenceable(4) %20)
  br i1 %21, label %28, label %22

22:                                               ; preds = %14
  %23 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %24 = bitcast %"struct.std::_Rb_tree_node"* %23 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %25 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %26 = bitcast %"struct.std::_Rb_tree_node"* %25 to %"struct.std::_Rb_tree_node_base"*
  %27 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %26) #3
  store %"struct.std::_Rb_tree_node"* %27, %"struct.std::_Rb_tree_node"** %7, align 8
  br label %32

28:                                               ; preds = %14
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %30 = bitcast %"struct.std::_Rb_tree_node"* %29 to %"struct.std::_Rb_tree_node_base"*
  %31 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %30) #3
  store %"struct.std::_Rb_tree_node"* %31, %"struct.std::_Rb_tree_node"** %7, align 8
  br label %32

32:                                               ; preds = %28, %22
  br label %11, !llvm.loop !7

33:                                               ; preds = %11
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull align 8 dereferenceable(8) %5, %"struct.std::_Rb_tree_node_base"* %34) #3
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8
  ret %"struct.std::_Rb_tree_node_base"* %36
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE8_M_beginEv(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0) #11 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %2, align 8
  %3 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<Policy, std::pair<const Policy, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const Policy, std::__cxx11::basic_string<char>>>, std::less<Policy>>::_Rb_tree_impl"* %4 to i8*
  %6 = getelementptr inbounds i8, i8* %5, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_header"*
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %8, i32 0, i32 1
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %11 = bitcast %"struct.std::_Rb_tree_node_base"* %10 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %11
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE6_M_endEv(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0) #11 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %2, align 8
  %3 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<Policy, std::pair<const Policy, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const Policy, std::__cxx11::basic_string<char>>>, std::less<Policy>>::_Rb_tree_impl"* %4 to i8*
  %6 = getelementptr inbounds i8, i8* %5, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_header"*
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %7, i32 0, i32 0
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(%"struct.std::_Rb_tree_node"* %0) #9 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %5 = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* nonnull align 8 dereferenceable(72) %4)
  %6 = call nonnull align 4 dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_(%"struct.std::_Select1st"* nonnull align 1 dereferenceable(1) %3, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %5)
  ret i32* %6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #11 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #11 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt17_Rb_tree_iteratorISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull align 8 dereferenceable(8) %0, %"struct.std::_Rb_tree_node_base"* %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %3, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_(%"struct.std::_Select1st"* nonnull align 1 dereferenceable(1) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1) #11 comdat align 2 {
  %3 = alloca %"struct.std::_Select1st"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Select1st"* %0, %"struct.std::_Select1st"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::_Select1st"*, %"struct.std::_Select1st"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  ret i32* %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* nonnull align 8 dereferenceable(72) %0) #11 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* nonnull align 8 dereferenceable(40) %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* nonnull align 8 dereferenceable(40) %0) #11 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* nonnull align 8 dereferenceable(40) %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* nonnull align 8 dereferenceable(40) %0) #11 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [40 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE3endEv(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0) #11 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %3, align 8
  %4 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_Rb_tree<Policy, std::pair<const Policy, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const Policy, std::__cxx11::basic_string<char>>>, std::less<Policy>>::_Rb_tree_impl"* %5 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 8
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_header"*
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %8, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull align 8 dereferenceable(8) %2, %"struct.std::_Rb_tree_node_base"* %9) #3
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  ret %"struct.std::_Rb_tree_node_base"* %11
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNKSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE8key_compEv(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0) #11 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %2, align 8
  %3 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<Policy, std::pair<const Policy, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const Policy, std::__cxx11::basic_string<char>>>, std::less<Policy>>::_Rb_tree_impl"* %4 to %"struct.std::_Rb_tree_key_compare.5"*
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.5", %"struct.std::_Rb_tree_key_compare.5"* %5, i32 0, i32 0
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* nonnull align 8 dereferenceable(72) %0) #11 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* nonnull align 8 dereferenceable(40) %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* nonnull align 8 dereferenceable(40) %0) #11 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* nonnull align 8 dereferenceable(40) %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* nonnull align 8 dereferenceable(40) %0) #11 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [40 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESK_IJEEEEEPSt13_Rb_tree_nodeIS9_EDpOT_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %1, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %2, %"class.std::tuple.30"* nonnull align 1 dereferenceable(1) %3) #9 comdat align 2 {
  %5 = alloca %"class.std::_Rb_tree.1"*, align 8
  %6 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple.30"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %5, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %6, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple.30"* %3, %"class.std::tuple.30"** %8, align 8
  %10 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %5, align 8
  %11 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE11_M_get_nodeEv(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %10)
  store %"struct.std::_Rb_tree_node"* %11, %"struct.std::_Rb_tree_node"** %9, align 8
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %13 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %6, align 8
  %14 = call nonnull align 1 dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %13) #3
  %15 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %16 = call nonnull align 8 dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRK6PolicyEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* nonnull align 8 dereferenceable(8) %15) #3
  %17 = load %"class.std::tuple.30"*, %"class.std::tuple.30"** %8, align 8
  %18 = call nonnull align 1 dereferenceable(1) %"class.std::tuple.30"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.30"* nonnull align 1 dereferenceable(1) %17) #3
  call void @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %10, %"struct.std::_Rb_tree_node"* %12, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %14, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %16, %"class.std::tuple.30"* nonnull align 1 dereferenceable(1) %18)
  %19 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  ret %"struct.std::_Rb_tree_node"* %19
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %0) #11 comdat {
  %2 = alloca %"struct.std::piecewise_construct_t"*, align 8
  store %"struct.std::piecewise_construct_t"* %0, %"struct.std::piecewise_construct_t"** %2, align 8
  %3 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %2, align 8
  ret %"struct.std::piecewise_construct_t"* %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRK6PolicyEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  ret %"class.std::tuple"* %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) %"class.std::tuple.30"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.30"* nonnull align 1 dereferenceable(1) %0) #11 comdat {
  %2 = alloca %"class.std::tuple.30"*, align 8
  store %"class.std::tuple.30"* %0, %"class.std::tuple.30"** %2, align 8
  %3 = load %"class.std::tuple.30"*, %"class.std::tuple.30"** %2, align 8
  ret %"class.std::tuple.30"* %3
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS2_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) #9 comdat align 2 {
  %4 = alloca %"struct.std::pair.31", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"class.std::_Rb_tree.1"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %14 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %15 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %16, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %6, align 8
  store i32* %2, i32** %7, align 8
  %17 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %6, align 8
  %18 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* nonnull align 8 dereferenceable(8) %5) #3
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"** %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %21 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %22 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE6_M_endEv(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %17) #3
  %23 = icmp eq %"struct.std::_Rb_tree_node_base"* %21, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %3
  %25 = call i64 @_ZNKSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE4sizeEv(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %17) #3
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %17, i32 0, i32 0
  %29 = bitcast %"struct.std::_Rb_tree<Policy, std::pair<const Policy, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const Policy, std::__cxx11::basic_string<char>>>, std::less<Policy>>::_Rb_tree_impl"* %28 to %"struct.std::_Rb_tree_key_compare.5"*
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.5", %"struct.std::_Rb_tree_key_compare.5"* %29, i32 0, i32 0
  %31 = call nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE12_M_rightmostEv(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %17) #3
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %33 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %32)
  %34 = load i32*, i32** %7, align 8
  %35 = call zeroext i1 @_ZNKSt4lessI6PolicyEclERKS0_S3_(%"struct.std::less.6"* nonnull align 1 dereferenceable(1) %30, i32* nonnull align 4 dereferenceable(4) %33, i32* nonnull align 4 dereferenceable(4) %34)
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %37 = call nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE12_M_rightmostEv(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %17) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.31"* nonnull align 8 dereferenceable(16) %4, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %9, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %37)
  br label %143

38:                                               ; preds = %27, %24
  %39 = load i32*, i32** %7, align 8
  %40 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %17, i32* nonnull align 4 dereferenceable(4) %39)
  %41 = bitcast %"struct.std::pair.31"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %42 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %41, i32 0, i32 0
  %43 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %40, 0
  store %"struct.std::_Rb_tree_node_base"* %43, %"struct.std::_Rb_tree_node_base"** %42, align 8
  %44 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %41, i32 0, i32 1
  %45 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %40, 1
  store %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"** %44, align 8
  br label %143

46:                                               ; preds = %3
  %47 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %17, i32 0, i32 0
  %48 = bitcast %"struct.std::_Rb_tree<Policy, std::pair<const Policy, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const Policy, std::__cxx11::basic_string<char>>>, std::less<Policy>>::_Rb_tree_impl"* %47 to %"struct.std::_Rb_tree_key_compare.5"*
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.5", %"struct.std::_Rb_tree_key_compare.5"* %48, i32 0, i32 0
  %50 = load i32*, i32** %7, align 8
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %52 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %51, align 8
  %53 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %52)
  %54 = call zeroext i1 @_ZNKSt4lessI6PolicyEclERKS0_S3_(%"struct.std::less.6"* nonnull align 1 dereferenceable(1) %49, i32* nonnull align 4 dereferenceable(4) %50, i32* nonnull align 4 dereferenceable(4) %53)
  br i1 %54, label %55, label %94

55:                                               ; preds = %46
  %56 = bitcast %"struct.std::_Rb_tree_iterator"* %10 to i8*
  %57 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %56, i8* align 8 %57, i64 8, i1 false)
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %59 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %58, align 8
  %60 = call nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE11_M_leftmostEv(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %17) #3
  %61 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %60, align 8
  %62 = icmp eq %"struct.std::_Rb_tree_node_base"* %59, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %55
  %64 = call nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE11_M_leftmostEv(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %17) #3
  %65 = call nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE11_M_leftmostEv(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %17) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair.31"* nonnull align 8 dereferenceable(16) %4, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %64, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %65)
  br label %143

66:                                               ; preds = %55
  %67 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %17, i32 0, i32 0
  %68 = bitcast %"struct.std::_Rb_tree<Policy, std::pair<const Policy, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const Policy, std::__cxx11::basic_string<char>>>, std::less<Policy>>::_Rb_tree_impl"* %67 to %"struct.std::_Rb_tree_key_compare.5"*
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.5", %"struct.std::_Rb_tree_key_compare.5"* %68, i32 0, i32 0
  %70 = call nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmmEv(%"struct.std::_Rb_tree_iterator"* nonnull align 8 dereferenceable(8) %10) #3
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %70, i32 0, i32 0
  %72 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %71, align 8
  %73 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %72)
  %74 = load i32*, i32** %7, align 8
  %75 = call zeroext i1 @_ZNKSt4lessI6PolicyEclERKS0_S3_(%"struct.std::less.6"* nonnull align 1 dereferenceable(1) %69, i32* nonnull align 4 dereferenceable(4) %73, i32* nonnull align 4 dereferenceable(4) %74)
  br i1 %75, label %76, label %86

76:                                               ; preds = %66
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8
  %79 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %78) #3
  %80 = icmp eq %"struct.std::_Rb_tree_node"* %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.31"* nonnull align 8 dereferenceable(16) %4, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %11, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %82)
  br label %143

83:                                               ; preds = %76
  %84 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair.31"* nonnull align 8 dereferenceable(16) %4, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %84, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %85)
  br label %143

86:                                               ; preds = %66
  %87 = load i32*, i32** %7, align 8
  %88 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %17, i32* nonnull align 4 dereferenceable(4) %87)
  %89 = bitcast %"struct.std::pair.31"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %90 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %89, i32 0, i32 0
  %91 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %88, 0
  store %"struct.std::_Rb_tree_node_base"* %91, %"struct.std::_Rb_tree_node_base"** %90, align 8
  %92 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %89, i32 0, i32 1
  %93 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %88, 1
  store %"struct.std::_Rb_tree_node_base"* %93, %"struct.std::_Rb_tree_node_base"** %92, align 8
  br label %143

94:                                               ; preds = %46
  %95 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %17, i32 0, i32 0
  %96 = bitcast %"struct.std::_Rb_tree<Policy, std::pair<const Policy, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const Policy, std::__cxx11::basic_string<char>>>, std::less<Policy>>::_Rb_tree_impl"* %95 to %"struct.std::_Rb_tree_key_compare.5"*
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.5", %"struct.std::_Rb_tree_key_compare.5"* %96, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %99 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %98, align 8
  %100 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %99)
  %101 = load i32*, i32** %7, align 8
  %102 = call zeroext i1 @_ZNKSt4lessI6PolicyEclERKS0_S3_(%"struct.std::less.6"* nonnull align 1 dereferenceable(1) %97, i32* nonnull align 4 dereferenceable(4) %100, i32* nonnull align 4 dereferenceable(4) %101)
  br i1 %102, label %103, label %141

103:                                              ; preds = %94
  %104 = bitcast %"struct.std::_Rb_tree_iterator"* %12 to i8*
  %105 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %104, i8* align 8 %105, i64 8, i1 false)
  %106 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %107 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %106, align 8
  %108 = call nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE12_M_rightmostEv(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %17) #3
  %109 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %108, align 8
  %110 = icmp eq %"struct.std::_Rb_tree_node_base"* %107, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %112 = call nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE12_M_rightmostEv(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %17) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.31"* nonnull align 8 dereferenceable(16) %4, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %13, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %112)
  br label %143

113:                                              ; preds = %103
  %114 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %17, i32 0, i32 0
  %115 = bitcast %"struct.std::_Rb_tree<Policy, std::pair<const Policy, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const Policy, std::__cxx11::basic_string<char>>>, std::less<Policy>>::_Rb_tree_impl"* %114 to %"struct.std::_Rb_tree_key_compare.5"*
  %116 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.5", %"struct.std::_Rb_tree_key_compare.5"* %115, i32 0, i32 0
  %117 = load i32*, i32** %7, align 8
  %118 = call nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEppEv(%"struct.std::_Rb_tree_iterator"* nonnull align 8 dereferenceable(8) %12) #3
  %119 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %118, i32 0, i32 0
  %120 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %119, align 8
  %121 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %120)
  %122 = call zeroext i1 @_ZNKSt4lessI6PolicyEclERKS0_S3_(%"struct.std::less.6"* nonnull align 1 dereferenceable(1) %116, i32* nonnull align 4 dereferenceable(4) %117, i32* nonnull align 4 dereferenceable(4) %121)
  br i1 %122, label %123, label %133

123:                                              ; preds = %113
  %124 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %125 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %124, align 8
  %126 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %125) #3
  %127 = icmp eq %"struct.std::_Rb_tree_node"* %126, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %129 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.31"* nonnull align 8 dereferenceable(16) %4, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %14, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %129)
  br label %143

130:                                              ; preds = %123
  %131 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair.31"* nonnull align 8 dereferenceable(16) %4, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %131, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %132)
  br label %143

133:                                              ; preds = %113
  %134 = load i32*, i32** %7, align 8
  %135 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %17, i32* nonnull align 4 dereferenceable(4) %134)
  %136 = bitcast %"struct.std::pair.31"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %137 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %136, i32 0, i32 0
  %138 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %135, 0
  store %"struct.std::_Rb_tree_node_base"* %138, %"struct.std::_Rb_tree_node_base"** %137, align 8
  %139 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %136, i32 0, i32 1
  %140 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %135, 1
  store %"struct.std::_Rb_tree_node_base"* %140, %"struct.std::_Rb_tree_node_base"** %139, align 8
  br label %143

141:                                              ; preds = %94
  %142 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %15, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_(%"struct.std::pair.31"* nonnull align 8 dereferenceable(16) %4, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %142, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %15)
  br label %143

143:                                              ; preds = %141, %133, %130, %128, %111, %86, %83, %81, %63, %38, %36
  %144 = bitcast %"struct.std::pair.31"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %145 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %144, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %145
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSH_PSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node"* %3) #9 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"class.std::_Rb_tree.1"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %10 = alloca i8, align 1
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %6, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %7, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %3, %"struct.std::_Rb_tree_node"** %9, align 8
  %11 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %6, align 8
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %13 = icmp ne %"struct.std::_Rb_tree_node_base"* %12, null
  br i1 %13, label %27, label %14

14:                                               ; preds = %4
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %16 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE6_M_endEv(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %11) #3
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, %16
  br i1 %17, label %27, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %11, i32 0, i32 0
  %20 = bitcast %"struct.std::_Rb_tree<Policy, std::pair<const Policy, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const Policy, std::__cxx11::basic_string<char>>>, std::less<Policy>>::_Rb_tree_impl"* %19 to %"struct.std::_Rb_tree_key_compare.5"*
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.5", %"struct.std::_Rb_tree_key_compare.5"* %20, i32 0, i32 0
  %22 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %23 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(%"struct.std::_Rb_tree_node"* %22)
  %24 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %25 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %24)
  %26 = call zeroext i1 @_ZNKSt4lessI6PolicyEclERKS0_S3_(%"struct.std::less.6"* nonnull align 1 dereferenceable(1) %21, i32* nonnull align 4 dereferenceable(4) %23, i32* nonnull align 4 dereferenceable(4) %25)
  br label %27

27:                                               ; preds = %18, %14, %4
  %28 = phi i1 [ true, %14 ], [ true, %4 ], [ %26, %18 ]
  %29 = zext i1 %28 to i8
  store i8 %29, i8* %10, align 1
  %30 = load i8, i8* %10, align 1
  %31 = trunc i8 %30 to i1
  %32 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %33 = bitcast %"struct.std::_Rb_tree_node"* %32 to %"struct.std::_Rb_tree_node_base"*
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %35 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %11, i32 0, i32 0
  %36 = bitcast %"struct.std::_Rb_tree<Policy, std::pair<const Policy, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const Policy, std::__cxx11::basic_string<char>>>, std::less<Policy>>::_Rb_tree_impl"* %35 to i8*
  %37 = getelementptr inbounds i8, i8* %36, i64 8
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_header"*
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %38, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %31, %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"* %34, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %39) #3
  %40 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %11, i32 0, i32 0
  %41 = bitcast %"struct.std::_Rb_tree<Policy, std::pair<const Policy, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const Policy, std::__cxx11::basic_string<char>>>, std::less<Policy>>::_Rb_tree_impl"* %40 to i8*
  %42 = getelementptr inbounds i8, i8* %41, i64 8
  %43 = bitcast i8* %42 to %"struct.std::_Rb_tree_header"*
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %43, i32 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = add i64 %45, 1
  store i64 %46, i64* %44, align 8
  %47 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %48 = bitcast %"struct.std::_Rb_tree_node"* %47 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull align 8 dereferenceable(8) %5, %"struct.std::_Rb_tree_node_base"* %48) #3
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0
  %50 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %49, align 8
  ret %"struct.std::_Rb_tree_node_base"* %50
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) #11 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree.1"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %3, align 8
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %5, %"struct.std::_Rb_tree_node"* %6) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %5, %"struct.std::_Rb_tree_node"* %7) #3
  ret void
}

declare dso_local void @__cxa_rethrow()

declare dso_local void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #14

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE11_M_get_nodeEv(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0) #9 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %2, align 8
  %3 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %2, align 8
  %4 = call nonnull align 1 dereferenceable(1) %"class.std::allocator.2"* @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %3) #3
  %5 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE8allocateERSC_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %4, i64 1)
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.30"* nonnull align 1 dereferenceable(1) %4) #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::_Rb_tree.1"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.30"*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.30"* %4, %"class.std::tuple.30"** %10, align 8
  %13 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %6, align 8
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %15 = bitcast %"struct.std::_Rb_tree_node"* %14 to i8*
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node"*
  %17 = call nonnull align 1 dereferenceable(1) %"class.std::allocator.2"* @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %13) #3
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %19 = call %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* nonnull align 8 dereferenceable(72) %18)
  %20 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %21 = call nonnull align 1 dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %20) #3
  %22 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %23 = call nonnull align 8 dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRK6PolicyEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* nonnull align 8 dereferenceable(8) %22) #3
  %24 = load %"class.std::tuple.30"*, %"class.std::tuple.30"** %10, align 8
  %25 = call nonnull align 1 dereferenceable(1) %"class.std::tuple.30"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.30"* nonnull align 1 dereferenceable(1) %24) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEEvRSC_PT_DpOT0_(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %17, %"struct.std::pair"* %19, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %21, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %23, %"class.std::tuple.30"* nonnull align 1 dereferenceable(1) %25)
          to label %26 unwind label %27

26:                                               ; preds = %5
  br label %41

27:                                               ; preds = %5
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %11, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %12, align 4
  br label %31

31:                                               ; preds = %27
  %32 = load i8*, i8** %11, align 8
  %33 = call i8* @__cxa_begin_catch(i8* %32) #3
  %34 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  call void @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %13, %"struct.std::_Rb_tree_node"* %35) #3
  invoke void @__cxa_rethrow() #21
          to label %50 unwind label %36

36:                                               ; preds = %31
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %11, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %12, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

40:                                               ; preds = %36
  br label %42

41:                                               ; preds = %26
  ret void

42:                                               ; preds = %40
  %43 = load i8*, i8** %11, align 8
  %44 = load i32, i32* %12, align 4
  %45 = insertvalue { i8*, i32 } undef, i8* %43, 0
  %46 = insertvalue { i8*, i32 } %45, i32 %44, 1
  resume { i8*, i32 } %46

47:                                               ; preds = %36
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #20
  unreachable

50:                                               ; preds = %31
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE8allocateERSC_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) #9 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %6, i64 %7, i8* null)
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) %"class.std::allocator.2"* @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0) #11 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %2, align 8
  %3 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<Policy, std::pair<const Policy, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const Policy, std::__cxx11::basic_string<char>>>, std::less<Policy>>::_Rb_tree_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) #9 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

12:                                               ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 72
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #22
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %16
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0) #11 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 256204778801521550
}

; Function Attrs: noreturn
declare dso_local void @_ZSt17__throw_bad_allocv() #15

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEEvRSC_PT_DpOT0_(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, %"struct.std::pair"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.30"* nonnull align 1 dereferenceable(1) %4) #9 comdat align 2 {
  %6 = alloca %"class.std::allocator.2"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.30"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.30"* %4, %"class.std::tuple.30"** %10, align 8
  %11 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %6, align 8
  %12 = bitcast %"class.std::allocator.2"* %11 to %"class.__gnu_cxx::new_allocator.3"*
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %14 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %15 = call nonnull align 1 dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %14) #3
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %17 = call nonnull align 8 dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRK6PolicyEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* nonnull align 8 dereferenceable(8) %16) #3
  %18 = load %"class.std::tuple.30"*, %"class.std::tuple.30"** %10, align 8
  %19 = call nonnull align 1 dereferenceable(1) %"class.std::tuple.30"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.30"* nonnull align 1 dereferenceable(1) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %12, %"struct.std::pair"* %13, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %15, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %17, %"class.std::tuple.30"* nonnull align 1 dereferenceable(1) %19)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree.1"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %3, align 8
  %6 = call nonnull align 1 dereferenceable(1) %"class.std::allocator.2"* @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE10deallocateERSC_PSB_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %6, %"struct.std::_Rb_tree_node"* %7, i64 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #20
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, %"struct.std::pair"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.30"* nonnull align 1 dereferenceable(1) %4) #9 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.30"*, align 8
  %11 = alloca %"struct.std::piecewise_construct_t", align 1
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.30", align 1
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.30"* %4, %"class.std::tuple.30"** %10, align 8
  %14 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %6, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %16 = bitcast %"struct.std::pair"* %15 to i8*
  %17 = bitcast i8* %16 to %"struct.std::pair"*
  %18 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %19 = call nonnull align 1 dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %18) #3
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %21 = call nonnull align 8 dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRK6PolicyEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* nonnull align 8 dereferenceable(8) %20) #3
  call void @_ZNSt5tupleIJRK6PolicyEEC2EOS3_(%"class.std::tuple"* nonnull align 8 dereferenceable(8) %12, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %21) #3
  %22 = load %"class.std::tuple.30"*, %"class.std::tuple.30"** %10, align 8
  %23 = call nonnull align 1 dereferenceable(1) %"class.std::tuple.30"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.30"* nonnull align 1 dereferenceable(1) %22) #3
  call void @_ZNSt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESC_IJDpT0_EE(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %17, %"class.std::tuple"* %12)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJRK6PolicyEEC2EOS3_(%"class.std::tuple"* nonnull align 8 dereferenceable(8) %0, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %8 = bitcast %"class.std::tuple"* %7 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJRK6PolicyEEC2EOS3_(%"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(8) %6, %"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESC_IJDpT0_EE(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %0, %"class.std::tuple"* %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::piecewise_construct_t", align 1
  %4 = alloca %"class.std::tuple.30", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::_Index_tuple", align 1
  %7 = alloca %"struct.std::_Index_tuple.34", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZNSt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRS1_EJLm0EEJEJEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %8, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.30"* nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRK6PolicyEEC2EOS3_(%"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(8) %0, %"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl"* %5 to %"struct.std::_Head_base"*
  %7 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %8 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRK6PolicyEE7_M_headERS3_(%"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(8) %7) #3
  %9 = call nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIRK6PolicyEOT_RNSt16remove_referenceIS3_E4typeE(i32* nonnull align 4 dereferenceable(4) %8) #3
  invoke void @_ZNSt10_Head_baseILm0ERK6PolicyLb0EEC2ES2_(%"struct.std::_Head_base"* nonnull align 8 dereferenceable(8) %6, i32* nonnull align 4 dereferenceable(4) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  call void @__clang_call_terminate(i8* %13) #20
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIRK6PolicyEOT_RNSt16remove_referenceIS3_E4typeE(i32* nonnull align 4 dereferenceable(4) %0) #11 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRK6PolicyEE7_M_headERS3_(%"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(8) %0) #11 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Head_base"*
  %5 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt10_Head_baseILm0ERK6PolicyLb0EE7_M_headERS3_(%"struct.std::_Head_base"* nonnull align 8 dereferenceable(8) %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0ERK6PolicyLb0EEC2ES2_(%"struct.std::_Head_base"* nonnull align 8 dereferenceable(8) %0, i32* nonnull align 4 dereferenceable(4) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  store i32* %7, i32** %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZNSt10_Head_baseILm0ERK6PolicyLb0EE7_M_headERS3_(%"struct.std::_Head_base"* nonnull align 8 dereferenceable(8) %0) #11 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRS1_EJLm0EEJEJEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %0, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.30"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca %"struct.std::_Index_tuple", align 1
  %5 = alloca %"struct.std::_Index_tuple.34", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple.30"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple.30"* %2, %"class.std::tuple.30"** %8, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = bitcast %"struct.std::pair"* %9 to %"class.std::__pair_base"*
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %12 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %13 = call nonnull align 4 dereferenceable(4) i32* @_ZSt3getILm0EJRK6PolicyEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(%"class.std::tuple"* nonnull align 8 dereferenceable(8) %12) #3
  %14 = call nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIRK6PolicyEOT_RNSt16remove_referenceIS3_E4typeE(i32* nonnull align 4 dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %11, align 8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZSt3getILm0EJRK6PolicyEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(%"class.std::tuple"* nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl"*
  %5 = call nonnull align 4 dereferenceable(4) i32* @_ZSt12__get_helperILm0ERK6PolicyJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(8) %4) #3
  ret i32* %5
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZSt12__get_helperILm0ERK6PolicyJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRK6PolicyEE7_M_headERS3_(%"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(8) %3) #3
  ret i32* %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE10deallocateERSC_PSB_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, %"struct.std::_Rb_tree_node"* %1, i64 %2) #9 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateEPSC_m(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %8, %"struct.std::_Rb_tree_node"* %9, i64 %10)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateEPSC_m(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, %"struct.std::_Rb_tree_node"* %1, i64 %2) #11 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %9 = bitcast %"struct.std::_Rb_tree_node"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* nonnull align 8 dereferenceable(8) %0) #11 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %4 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull align 8 dereferenceable(8) %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE4sizeEv(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0) #11 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %2, align 8
  %3 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<Policy, std::pair<const Policy, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const Policy, std::__cxx11::basic_string<char>>>, std::less<Policy>>::_Rb_tree_impl"* %4 to i8*
  %6 = getelementptr inbounds i8, i8* %5, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_header"*
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %7, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #9 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  %5 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(%"struct.std::_Rb_tree_node"* %4)
  ret i32* %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE12_M_rightmostEv(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0) #11 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %2, align 8
  %3 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<Policy, std::pair<const Policy, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const Policy, std::__cxx11::basic_string<char>>>, std::less<Policy>>::_Rb_tree_impl"* %4 to i8*
  %6 = getelementptr inbounds i8, i8* %5, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_header"*
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %8, i32 0, i32 3
  ret %"struct.std::_Rb_tree_node_base"** %9
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.31"* nonnull align 8 dereferenceable(16) %0, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %1, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca %"struct.std::pair.31"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.31"* %0, %"struct.std::pair.31"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.31"*, %"struct.std::pair.31"** %4, align 8
  %8 = bitcast %"struct.std::pair.31"* %7 to %"class.std::__pair_base.32"*
  %9 = getelementptr inbounds %"struct.std::pair.31", %"struct.std::pair.31"* %7, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %12 = getelementptr inbounds %"struct.std::pair.31", %"struct.std::pair.31"* %7, i32 0, i32 1
  %13 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %14 = call nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %13) #3
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) #9 comdat align 2 {
  %3 = alloca %"struct.std::pair.31", align 8
  %4 = alloca %"class.std::_Rb_tree.1"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %4, align 8
  store i32* %1, i32** %5, align 8
  %12 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %4, align 8
  %13 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE8_M_beginEv(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %12) #3
  store %"struct.std::_Rb_tree_node"* %13, %"struct.std::_Rb_tree_node"** %6, align 8
  %14 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE6_M_endEv(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %12) #3
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %7, align 8
  store i8 1, i8* %8, align 1
  br label %15

15:                                               ; preds = %39, %2
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %17 = icmp ne %"struct.std::_Rb_tree_node"* %16, null
  br i1 %17, label %18, label %41

18:                                               ; preds = %15
  %19 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %20 = bitcast %"struct.std::_Rb_tree_node"* %19 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %21 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %12, i32 0, i32 0
  %22 = bitcast %"struct.std::_Rb_tree<Policy, std::pair<const Policy, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const Policy, std::__cxx11::basic_string<char>>>, std::less<Policy>>::_Rb_tree_impl"* %21 to %"struct.std::_Rb_tree_key_compare.5"*
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.5", %"struct.std::_Rb_tree_key_compare.5"* %22, i32 0, i32 0
  %24 = load i32*, i32** %5, align 8
  %25 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %26 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(%"struct.std::_Rb_tree_node"* %25)
  %27 = call zeroext i1 @_ZNKSt4lessI6PolicyEclERKS0_S3_(%"struct.std::less.6"* nonnull align 1 dereferenceable(1) %23, i32* nonnull align 4 dereferenceable(4) %24, i32* nonnull align 4 dereferenceable(4) %26)
  %28 = zext i1 %27 to i8
  store i8 %28, i8* %8, align 1
  %29 = load i8, i8* %8, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %35

31:                                               ; preds = %18
  %32 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %33 = bitcast %"struct.std::_Rb_tree_node"* %32 to %"struct.std::_Rb_tree_node_base"*
  %34 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %33) #3
  br label %39

35:                                               ; preds = %18
  %36 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %37 = bitcast %"struct.std::_Rb_tree_node"* %36 to %"struct.std::_Rb_tree_node_base"*
  %38 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %37) #3
  br label %39

39:                                               ; preds = %35, %31
  %40 = phi %"struct.std::_Rb_tree_node"* [ %34, %31 ], [ %38, %35 ]
  store %"struct.std::_Rb_tree_node"* %40, %"struct.std::_Rb_tree_node"** %6, align 8
  br label %15, !llvm.loop !8

41:                                               ; preds = %15
  %42 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull align 8 dereferenceable(8) %9, %"struct.std::_Rb_tree_node_base"* %42) #3
  %43 = load i8, i8* %8, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  %46 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE5beginEv(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %12) #3
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %46, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %48 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEeqERKSA_(%"struct.std::_Rb_tree_iterator"* nonnull align 8 dereferenceable(8) %9, %"struct.std::_Rb_tree_iterator"* nonnull align 8 dereferenceable(8) %10) #3
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_Lb1EEEOT_OT0_(%"struct.std::pair.31"* nonnull align 8 dereferenceable(16) %3, %"struct.std::_Rb_tree_node"** nonnull align 8 dereferenceable(8) %6, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %7)
  br label %65

50:                                               ; preds = %45
  %51 = call nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmmEv(%"struct.std::_Rb_tree_iterator"* nonnull align 8 dereferenceable(8) %9) #3
  br label %52

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %41
  %54 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %12, i32 0, i32 0
  %55 = bitcast %"struct.std::_Rb_tree<Policy, std::pair<const Policy, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const Policy, std::__cxx11::basic_string<char>>>, std::less<Policy>>::_Rb_tree_impl"* %54 to %"struct.std::_Rb_tree_key_compare.5"*
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.5", %"struct.std::_Rb_tree_key_compare.5"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  %58 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %57, align 8
  %59 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %58)
  %60 = load i32*, i32** %5, align 8
  %61 = call zeroext i1 @_ZNKSt4lessI6PolicyEclERKS0_S3_(%"struct.std::less.6"* nonnull align 1 dereferenceable(1) %56, i32* nonnull align 4 dereferenceable(4) %59, i32* nonnull align 4 dereferenceable(4) %60)
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_Lb1EEEOT_OT0_(%"struct.std::pair.31"* nonnull align 8 dereferenceable(16) %3, %"struct.std::_Rb_tree_node"** nonnull align 8 dereferenceable(8) %6, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %7)
  br label %65

63:                                               ; preds = %53
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %11, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_(%"struct.std::pair.31"* nonnull align 8 dereferenceable(16) %3, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %64, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %11)
  br label %65

65:                                               ; preds = %63, %62, %49
  %66 = bitcast %"struct.std::pair.31"* %3 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %67 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %66, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %67
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE11_M_leftmostEv(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0) #11 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %2, align 8
  %3 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<Policy, std::pair<const Policy, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const Policy, std::__cxx11::basic_string<char>>>, std::less<Policy>>::_Rb_tree_impl"* %4 to i8*
  %6 = getelementptr inbounds i8, i8* %5, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_header"*
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %8, i32 0, i32 2
  ret %"struct.std::_Rb_tree_node_base"** %9
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair.31"* nonnull align 8 dereferenceable(16) %0, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %1, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca %"struct.std::pair.31"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.31"* %0, %"struct.std::pair.31"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.31"*, %"struct.std::pair.31"** %4, align 8
  %8 = bitcast %"struct.std::pair.31"* %7 to %"class.std::__pair_base.32"*
  %9 = getelementptr inbounds %"struct.std::pair.31", %"struct.std::pair.31"* %7, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %11 = call nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %10) #3
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %13 = getelementptr inbounds %"struct.std::pair.31", %"struct.std::pair.31"* %7, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %15 = call nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %14) #3
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmmEv(%"struct.std::_Rb_tree_iterator"* nonnull align 8 dereferenceable(8) %0) #11 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #19
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_iterator"* %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEppEv(%"struct.std::_Rb_tree_iterator"* nonnull align 8 dereferenceable(8) %0) #11 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #19
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_iterator"* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_(%"struct.std::pair.31"* nonnull align 8 dereferenceable(16) %0, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %1, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca %"struct.std::pair.31"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.31"* %0, %"struct.std::pair.31"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.31"*, %"struct.std::pair.31"** %4, align 8
  %8 = bitcast %"struct.std::pair.31"* %7 to %"class.std::__pair_base.32"*
  %9 = getelementptr inbounds %"struct.std::pair.31", %"struct.std::pair.31"* %7, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %11 = call nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %10) #3
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %13 = getelementptr inbounds %"struct.std::pair.31", %"struct.std::pair.31"* %7, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"** %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE5beginEv(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0) #11 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %3, align 8
  %4 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_Rb_tree<Policy, std::pair<const Policy, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const Policy, std::__cxx11::basic_string<char>>>, std::less<Policy>>::_Rb_tree_impl"* %5 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 8
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_header"*
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull align 8 dereferenceable(8) %2, %"struct.std::_Rb_tree_node_base"* %11) #3
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret %"struct.std::_Rb_tree_node_base"* %13
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_Lb1EEEOT_OT0_(%"struct.std::pair.31"* nonnull align 8 dereferenceable(16) %0, %"struct.std::_Rb_tree_node"** nonnull align 8 dereferenceable(8) %1, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca %"struct.std::pair.31"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.31"* %0, %"struct.std::pair.31"** %4, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.31"*, %"struct.std::pair.31"** %4, align 8
  %8 = bitcast %"struct.std::pair.31"* %7 to %"class.std::__pair_base.32"*
  %9 = getelementptr inbounds %"struct.std::pair.31", %"struct.std::pair.31"* %7, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  %11 = call nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISE_E4typeE(%"struct.std::_Rb_tree_node"** nonnull align 8 dereferenceable(8) %10) #3
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %13 = bitcast %"struct.std::_Rb_tree_node"* %12 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %14 = getelementptr inbounds %"struct.std::pair.31", %"struct.std::pair.31"* %7, i32 0, i32 1
  %15 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %16 = call nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %15) #3
  %17 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %16, align 8
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %14, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISE_E4typeE(%"struct.std::_Rb_tree_node"** nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %2, align 8
  ret %"struct.std::_Rb_tree_node"** %3
}

; Function Attrs: nounwind readonly willreturn
declare dso_local %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #10

; Function Attrs: nounwind readonly willreturn
declare dso_local %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #10

; Function Attrs: nounwind
declare dso_local void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree.1"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %3, align 8
  %6 = call nonnull align 1 dereferenceable(1) %"class.std::allocator.2"* @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* nonnull align 8 dereferenceable(72) %7)
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE7destroyISA_EEvRSC_PT_(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %6, %"struct.std::pair"* %8)
          to label %9 unwind label %11

9:                                                ; preds = %2
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  ret void

11:                                               ; preds = %2
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  call void @__clang_call_terminate(i8* %13) #20
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE7destroyISA_EEvRSC_PT_(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, %"struct.std::pair"* %1) #9 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyISB_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %6, %"struct.std::pair"* %7)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyISB_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, %"struct.std::pair"* %1) #11 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %6) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRK6PolicyEEC2ES2_(%"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(8) %0, i32* nonnull align 4 dereferenceable(4) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl"* %5 to %"struct.std::_Head_base"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZNSt10_Head_baseILm0ERK6PolicyLb0EEC2ES2_(%"struct.std::_Head_base"* nonnull align 8 dereferenceable(8) %6, i32* nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN15map_init_helperISt3mapI13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEEEC2ERSE_(%struct.map_init_helper.29* nonnull align 8 dereferenceable(8) %0, %"class.std::map"* nonnull align 8 dereferenceable(48) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %struct.map_init_helper.29*, align 8
  %4 = alloca %"class.std::map"*, align 8
  store %struct.map_init_helper.29* %0, %struct.map_init_helper.29** %3, align 8
  store %"class.std::map"* %1, %"class.std::map"** %4, align 8
  %5 = load %struct.map_init_helper.29*, %struct.map_init_helper.29** %3, align 8
  %6 = getelementptr inbounds %struct.map_init_helper.29, %struct.map_init_helper.29* %5, i32 0, i32 0
  %7 = load %"class.std::map"*, %"class.std::map"** %4, align 8
  store %"class.std::map"* %7, %"class.std::map"** %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt3mapI13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEEixERSA_(%"class.std::map"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) #9 comdat align 2 {
  %3 = alloca %"class.std::map"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator.35", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator.35", align 8
  %7 = alloca %"struct.std::less", align 1
  %8 = alloca %"struct.std::less", align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator.35", align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator.39", align 8
  %11 = alloca %"class.std::tuple.40", align 8
  %12 = alloca %"class.std::tuple.30", align 1
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  store i32* %1, i32** %4, align 8
  %13 = load %"class.std::map"*, %"class.std::map"** %3, align 8
  %14 = load i32*, i32** %4, align 8
  %15 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapI13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE11lower_boundERSA_(%"class.std::map"* nonnull align 8 dereferenceable(48) %13, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.35", %"struct.std::_Rb_tree_iterator.35"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %17 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapI13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE3endEv(%"class.std::map"* nonnull align 8 dereferenceable(48) %13) #3
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.35", %"struct.std::_Rb_tree_iterator.35"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %19 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEeqERKSA_(%"struct.std::_Rb_tree_iterator.35"* nonnull align 8 dereferenceable(8) %5, %"struct.std::_Rb_tree_iterator.35"* nonnull align 8 dereferenceable(8) %6) #3
  br i1 %19, label %25, label %20

20:                                               ; preds = %2
  call void @_ZNKSt3mapI13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE8key_compEv(%"class.std::map"* nonnull align 8 dereferenceable(48) %13)
  %21 = load i32*, i32** %4, align 8
  %22 = call nonnull align 8 dereferenceable(40) %"struct.std::pair.36"* @_ZNKSt17_Rb_tree_iteratorISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEdeEv(%"struct.std::_Rb_tree_iterator.35"* nonnull align 8 dereferenceable(8) %5) #3
  %23 = getelementptr inbounds %"struct.std::pair.36", %"struct.std::pair.36"* %22, i32 0, i32 0
  %24 = call zeroext i1 @_ZNKSt4lessI13BenchmarkEnumEclERKS0_S3_(%"struct.std::less"* nonnull align 1 dereferenceable(1) %7, i32* nonnull align 4 dereferenceable(4) %21, i32* nonnull align 4 dereferenceable(4) %23)
  br label %25

25:                                               ; preds = %20, %2
  %26 = phi i1 [ true, %2 ], [ %24, %20 ]
  br i1 %26, label %27, label %36

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.std::map", %"class.std::map"* %13, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSt17_Rb_tree_iteratorIS9_E(%"struct.std::_Rb_tree_const_iterator.39"* nonnull align 8 dereferenceable(8) %10, %"struct.std::_Rb_tree_iterator.35"* nonnull align 8 dereferenceable(8) %5) #3
  %29 = load i32*, i32** %4, align 8
  call void @_ZNSt5tupleIJRK13BenchmarkEnumEEC2IvLb1EEES2_(%"class.std::tuple.40"* nonnull align 8 dereferenceable(8) %11, i32* nonnull align 4 dereferenceable(4) %29)
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.39", %"struct.std::_Rb_tree_const_iterator.39"* %10, i32 0, i32 0
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %30, align 8
  %32 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %28, %"struct.std::_Rb_tree_node_base"* %31, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.40"* nonnull align 8 dereferenceable(8) %11, %"class.std::tuple.30"* nonnull align 1 dereferenceable(1) %12)
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.35", %"struct.std::_Rb_tree_iterator.35"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::_Rb_tree_node_base"** %33, align 8
  %34 = bitcast %"struct.std::_Rb_tree_iterator.35"* %5 to i8*
  %35 = bitcast %"struct.std::_Rb_tree_iterator.35"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 8, i1 false)
  br label %36

36:                                               ; preds = %27, %25
  %37 = call nonnull align 8 dereferenceable(40) %"struct.std::pair.36"* @_ZNKSt17_Rb_tree_iteratorISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEdeEv(%"struct.std::_Rb_tree_iterator.35"* nonnull align 8 dereferenceable(8) %5) #3
  %38 = getelementptr inbounds %"struct.std::pair.36", %"struct.std::pair.36"* %37, i32 0, i32 1
  ret %"class.std::__cxx11::basic_string"* %38
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapI13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE11lower_boundERSA_(%"class.std::map"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) #9 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.35", align 8
  %4 = alloca %"class.std::map"*, align 8
  %5 = alloca i32*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load %"class.std::map"*, %"class.std::map"** %4, align 8
  %7 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i32 0, i32 0
  %8 = load i32*, i32** %5, align 8
  %9 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE11lower_boundERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %7, i32* nonnull align 4 dereferenceable(4) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.35", %"struct.std::_Rb_tree_iterator.35"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.35", %"struct.std::_Rb_tree_iterator.35"* %3, i32 0, i32 0
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  ret %"struct.std::_Rb_tree_node_base"* %12
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEeqERKSA_(%"struct.std::_Rb_tree_iterator.35"* nonnull align 8 dereferenceable(8) %0, %"struct.std::_Rb_tree_iterator.35"* nonnull align 8 dereferenceable(8) %1) #11 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.35"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator.35"*, align 8
  store %"struct.std::_Rb_tree_iterator.35"* %0, %"struct.std::_Rb_tree_iterator.35"** %3, align 8
  store %"struct.std::_Rb_tree_iterator.35"* %1, %"struct.std::_Rb_tree_iterator.35"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_iterator.35"*, %"struct.std::_Rb_tree_iterator.35"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.35", %"struct.std::_Rb_tree_iterator.35"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = load %"struct.std::_Rb_tree_iterator.35"*, %"struct.std::_Rb_tree_iterator.35"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.35", %"struct.std::_Rb_tree_iterator.35"* %8, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapI13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE3endEv(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) #11 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.35", align 8
  %3 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  %4 = load %"class.std::map"*, %"class.std::map"** %3, align 8
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE3endEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.35", %"struct.std::_Rb_tree_iterator.35"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.35", %"struct.std::_Rb_tree_iterator.35"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNKSt3mapI13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE8key_compEv(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) #9 comdat align 2 {
  %2 = alloca %"class.std::map"*, align 8
  %3 = alloca %"struct.std::less", align 1
  store %"class.std::map"* %0, %"class.std::map"** %2, align 8
  %4 = load %"class.std::map"*, %"class.std::map"** %2, align 8
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE8key_compEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt4lessI13BenchmarkEnumEclERKS0_S3_(%"struct.std::less"* nonnull align 1 dereferenceable(1) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) #11 comdat align 2 {
  %4 = alloca %"struct.std::less"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::less"*, %"struct.std::less"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(40) %"struct.std::pair.36"* @_ZNKSt17_Rb_tree_iteratorISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEdeEv(%"struct.std::_Rb_tree_iterator.35"* nonnull align 8 dereferenceable(8) %0) #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree_iterator.35"*, align 8
  store %"struct.std::_Rb_tree_iterator.35"* %0, %"struct.std::_Rb_tree_iterator.35"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator.35"*, %"struct.std::_Rb_tree_iterator.35"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.35", %"struct.std::_Rb_tree_iterator.35"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node.43"*
  %7 = invoke %"struct.std::pair.36"* @_ZNSt13_Rb_tree_nodeISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node.43"* nonnull align 8 dereferenceable(72) %6)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret %"struct.std::pair.36"* %7

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #20
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.40"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.30"* nonnull align 1 dereferenceable(1) %4) #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.std::_Rb_tree_iterator.35", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator.39", align 8
  %8 = alloca %"class.std::_Rb_tree"*, align 8
  %9 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %10 = alloca %"class.std::tuple.40"*, align 8
  %11 = alloca %"class.std::tuple.30"*, align 8
  %12 = alloca %"struct.std::_Rb_tree_node.43"*, align 8
  %13 = alloca %"struct.std::pair.31", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator.39", align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.39", %"struct.std::_Rb_tree_const_iterator.39"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %17, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %8, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %9, align 8
  store %"class.std::tuple.40"* %3, %"class.std::tuple.40"** %10, align 8
  store %"class.std::tuple.30"* %4, %"class.std::tuple.30"** %11, align 8
  %18 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %19 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %9, align 8
  %20 = call nonnull align 1 dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %19) #3
  %21 = load %"class.std::tuple.40"*, %"class.std::tuple.40"** %10, align 8
  %22 = call nonnull align 8 dereferenceable(8) %"class.std::tuple.40"* @_ZSt7forwardISt5tupleIJRK13BenchmarkEnumEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple.40"* nonnull align 8 dereferenceable(8) %21) #3
  %23 = load %"class.std::tuple.30"*, %"class.std::tuple.30"** %11, align 8
  %24 = call nonnull align 1 dereferenceable(1) %"class.std::tuple.30"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.30"* nonnull align 1 dereferenceable(1) %23) #3
  %25 = call %"struct.std::_Rb_tree_node.43"* @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESK_IJEEEEEPSt13_Rb_tree_nodeIS9_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %18, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %20, %"class.std::tuple.40"* nonnull align 8 dereferenceable(8) %22, %"class.std::tuple.30"* nonnull align 1 dereferenceable(1) %24)
  store %"struct.std::_Rb_tree_node.43"* %25, %"struct.std::_Rb_tree_node.43"** %12, align 8
  %26 = bitcast %"struct.std::_Rb_tree_const_iterator.39"* %14 to i8*
  %27 = bitcast %"struct.std::_Rb_tree_const_iterator.39"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 8, i1 false)
  %28 = load %"struct.std::_Rb_tree_node.43"*, %"struct.std::_Rb_tree_node.43"** %12, align 8
  %29 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(%"struct.std::_Rb_tree_node.43"* %28)
          to label %30 unwind label %52

30:                                               ; preds = %5
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.39", %"struct.std::_Rb_tree_const_iterator.39"* %14, i32 0, i32 0
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %33 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %18, %"struct.std::_Rb_tree_node_base"* %32, i32* nonnull align 4 dereferenceable(4) %29)
          to label %34 unwind label %52

34:                                               ; preds = %30
  %35 = bitcast %"struct.std::pair.31"* %13 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %36 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %35, i32 0, i32 0
  %37 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 0
  store %"struct.std::_Rb_tree_node_base"* %37, %"struct.std::_Rb_tree_node_base"** %36, align 8
  %38 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %35, i32 0, i32 1
  %39 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 1
  store %"struct.std::_Rb_tree_node_base"* %39, %"struct.std::_Rb_tree_node_base"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::pair.31", %"struct.std::pair.31"* %13, i32 0, i32 1
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %42 = icmp ne %"struct.std::_Rb_tree_node_base"* %41, null
  br i1 %42, label %43, label %60

43:                                               ; preds = %34
  %44 = getelementptr inbounds %"struct.std::pair.31", %"struct.std::pair.31"* %13, i32 0, i32 0
  %45 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %44, align 8
  %46 = getelementptr inbounds %"struct.std::pair.31", %"struct.std::pair.31"* %13, i32 0, i32 1
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8
  %48 = load %"struct.std::_Rb_tree_node.43"*, %"struct.std::_Rb_tree_node.43"** %12, align 8
  %49 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSH_PSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %18, %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node.43"* %48)
          to label %50 unwind label %52

50:                                               ; preds = %43
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.35", %"struct.std::_Rb_tree_iterator.35"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %49, %"struct.std::_Rb_tree_node_base"** %51, align 8
  br label %70

52:                                               ; preds = %43, %30, %5
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %15, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %16, align 4
  br label %56

56:                                               ; preds = %52
  %57 = load i8*, i8** %15, align 8
  %58 = call i8* @__cxa_begin_catch(i8* %57) #3
  %59 = load %"struct.std::_Rb_tree_node.43"*, %"struct.std::_Rb_tree_node.43"** %12, align 8
  call void @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %18, %"struct.std::_Rb_tree_node.43"* %59) #3
  invoke void @__cxa_rethrow() #21
          to label %81 unwind label %64

60:                                               ; preds = %34
  %61 = load %"struct.std::_Rb_tree_node.43"*, %"struct.std::_Rb_tree_node.43"** %12, align 8
  call void @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %18, %"struct.std::_Rb_tree_node.43"* %61) #3
  %62 = getelementptr inbounds %"struct.std::pair.31", %"struct.std::pair.31"* %13, i32 0, i32 0
  %63 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %62, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.35"* nonnull align 8 dereferenceable(8) %6, %"struct.std::_Rb_tree_node_base"* %63) #3
  br label %70

64:                                               ; preds = %56
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %15, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %16, align 4
  invoke void @__cxa_end_catch()
          to label %68 unwind label %78

68:                                               ; preds = %64
  br label %73

69:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

70:                                               ; preds = %60, %50
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.35", %"struct.std::_Rb_tree_iterator.35"* %6, i32 0, i32 0
  %72 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %71, align 8
  ret %"struct.std::_Rb_tree_node_base"* %72

73:                                               ; preds = %68
  %74 = load i8*, i8** %15, align 8
  %75 = load i32, i32* %16, align 4
  %76 = insertvalue { i8*, i32 } undef, i8* %74, 0
  %77 = insertvalue { i8*, i32 } %76, i32 %75, 1
  resume { i8*, i32 } %77

78:                                               ; preds = %64
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  call void @__clang_call_terminate(i8* %80) #20
  unreachable

81:                                               ; preds = %56
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSt17_Rb_tree_iteratorIS9_E(%"struct.std::_Rb_tree_const_iterator.39"* nonnull align 8 dereferenceable(8) %0, %"struct.std::_Rb_tree_iterator.35"* nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator.39"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator.35"*, align 8
  store %"struct.std::_Rb_tree_const_iterator.39"* %0, %"struct.std::_Rb_tree_const_iterator.39"** %3, align 8
  store %"struct.std::_Rb_tree_iterator.35"* %1, %"struct.std::_Rb_tree_iterator.35"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_const_iterator.39"*, %"struct.std::_Rb_tree_const_iterator.39"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.39", %"struct.std::_Rb_tree_const_iterator.39"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_iterator.35"*, %"struct.std::_Rb_tree_iterator.35"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.35", %"struct.std::_Rb_tree_iterator.35"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJRK13BenchmarkEnumEEC2IvLb1EEES2_(%"class.std::tuple.40"* nonnull align 8 dereferenceable(8) %0, i32* nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::tuple.40"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::tuple.40"* %0, %"class.std::tuple.40"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::tuple.40"*, %"class.std::tuple.40"** %3, align 8
  %6 = bitcast %"class.std::tuple.40"* %5 to %"struct.std::_Tuple_impl.41"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJRK13BenchmarkEnumEEC2ES2_(%"struct.std::_Tuple_impl.41"* nonnull align 8 dereferenceable(8) %6, i32* nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE11lower_boundERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) #9 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.35", align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca i32*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %7 = call %"struct.std::_Rb_tree_node.43"* @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE8_M_beginEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %6) #3
  %8 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE6_M_endEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %6) #3
  %9 = load i32*, i32** %5, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %6, %"struct.std::_Rb_tree_node.43"* %7, %"struct.std::_Rb_tree_node_base"* %8, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.35", %"struct.std::_Rb_tree_iterator.35"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.35", %"struct.std::_Rb_tree_iterator.35"* %3, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret %"struct.std::_Rb_tree_node_base"* %13
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.43"* %1, %"struct.std::_Rb_tree_node_base"* %2, i32* nonnull align 4 dereferenceable(4) %3) #9 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator.35", align 8
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node.43"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %9 = alloca i32*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  store %"struct.std::_Rb_tree_node.43"* %1, %"struct.std::_Rb_tree_node.43"** %7, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %8, align 8
  store i32* %3, i32** %9, align 8
  %10 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  br label %11

11:                                               ; preds = %32, %4
  %12 = load %"struct.std::_Rb_tree_node.43"*, %"struct.std::_Rb_tree_node.43"** %7, align 8
  %13 = icmp ne %"struct.std::_Rb_tree_node.43"* %12, null
  br i1 %13, label %14, label %33

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %10, i32 0, i32 0
  %16 = bitcast %"struct.std::_Rb_tree<BenchmarkEnum, std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>>, std::less<BenchmarkEnum>>::_Rb_tree_impl"* %15 to %"struct.std::_Rb_tree_key_compare"*
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %16, i32 0, i32 0
  %18 = load %"struct.std::_Rb_tree_node.43"*, %"struct.std::_Rb_tree_node.43"** %7, align 8
  %19 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(%"struct.std::_Rb_tree_node.43"* %18)
  %20 = load i32*, i32** %9, align 8
  %21 = call zeroext i1 @_ZNKSt4lessI13BenchmarkEnumEclERKS0_S3_(%"struct.std::less"* nonnull align 1 dereferenceable(1) %17, i32* nonnull align 4 dereferenceable(4) %19, i32* nonnull align 4 dereferenceable(4) %20)
  br i1 %21, label %28, label %22

22:                                               ; preds = %14
  %23 = load %"struct.std::_Rb_tree_node.43"*, %"struct.std::_Rb_tree_node.43"** %7, align 8
  %24 = bitcast %"struct.std::_Rb_tree_node.43"* %23 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %25 = load %"struct.std::_Rb_tree_node.43"*, %"struct.std::_Rb_tree_node.43"** %7, align 8
  %26 = bitcast %"struct.std::_Rb_tree_node.43"* %25 to %"struct.std::_Rb_tree_node_base"*
  %27 = call %"struct.std::_Rb_tree_node.43"* @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %26) #3
  store %"struct.std::_Rb_tree_node.43"* %27, %"struct.std::_Rb_tree_node.43"** %7, align 8
  br label %32

28:                                               ; preds = %14
  %29 = load %"struct.std::_Rb_tree_node.43"*, %"struct.std::_Rb_tree_node.43"** %7, align 8
  %30 = bitcast %"struct.std::_Rb_tree_node.43"* %29 to %"struct.std::_Rb_tree_node_base"*
  %31 = call %"struct.std::_Rb_tree_node.43"* @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %30) #3
  store %"struct.std::_Rb_tree_node.43"* %31, %"struct.std::_Rb_tree_node.43"** %7, align 8
  br label %32

32:                                               ; preds = %28, %22
  br label %11, !llvm.loop !9

33:                                               ; preds = %11
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.35"* nonnull align 8 dereferenceable(8) %5, %"struct.std::_Rb_tree_node_base"* %34) #3
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.35", %"struct.std::_Rb_tree_iterator.35"* %5, i32 0, i32 0
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8
  ret %"struct.std::_Rb_tree_node_base"* %36
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.43"* @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE8_M_beginEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #11 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<BenchmarkEnum, std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>>, std::less<BenchmarkEnum>>::_Rb_tree_impl"* %4 to i8*
  %6 = getelementptr inbounds i8, i8* %5, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_header"*
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %8, i32 0, i32 1
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %11 = bitcast %"struct.std::_Rb_tree_node_base"* %10 to %"struct.std::_Rb_tree_node.43"*
  ret %"struct.std::_Rb_tree_node.43"* %11
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE6_M_endEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #11 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<BenchmarkEnum, std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>>, std::less<BenchmarkEnum>>::_Rb_tree_impl"* %4 to i8*
  %6 = getelementptr inbounds i8, i8* %5, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_header"*
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %7, i32 0, i32 0
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(%"struct.std::_Rb_tree_node.43"* %0) #9 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.43"*, align 8
  %3 = alloca %"struct.std::_Select1st.45", align 1
  store %"struct.std::_Rb_tree_node.43"* %0, %"struct.std::_Rb_tree_node.43"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node.43"*, %"struct.std::_Rb_tree_node.43"** %2, align 8
  %5 = call %"struct.std::pair.36"* @_ZNKSt13_Rb_tree_nodeISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node.43"* nonnull align 8 dereferenceable(72) %4)
  %6 = call nonnull align 4 dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_(%"struct.std::_Select1st.45"* nonnull align 1 dereferenceable(1) %3, %"struct.std::pair.36"* nonnull align 8 dereferenceable(40) %5)
  ret i32* %6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.43"* @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #11 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node.43"*
  ret %"struct.std::_Rb_tree_node.43"* %6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.43"* @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #11 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node.43"*
  ret %"struct.std::_Rb_tree_node.43"* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt17_Rb_tree_iteratorISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.35"* nonnull align 8 dereferenceable(8) %0, %"struct.std::_Rb_tree_node_base"* %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.35"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_iterator.35"* %0, %"struct.std::_Rb_tree_iterator.35"** %3, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_iterator.35"*, %"struct.std::_Rb_tree_iterator.35"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.35", %"struct.std::_Rb_tree_iterator.35"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_(%"struct.std::_Select1st.45"* nonnull align 1 dereferenceable(1) %0, %"struct.std::pair.36"* nonnull align 8 dereferenceable(40) %1) #11 comdat align 2 {
  %3 = alloca %"struct.std::_Select1st.45"*, align 8
  %4 = alloca %"struct.std::pair.36"*, align 8
  store %"struct.std::_Select1st.45"* %0, %"struct.std::_Select1st.45"** %3, align 8
  store %"struct.std::pair.36"* %1, %"struct.std::pair.36"** %4, align 8
  %5 = load %"struct.std::_Select1st.45"*, %"struct.std::_Select1st.45"** %3, align 8
  %6 = load %"struct.std::pair.36"*, %"struct.std::pair.36"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.36", %"struct.std::pair.36"* %6, i32 0, i32 0
  ret i32* %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::pair.36"* @_ZNKSt13_Rb_tree_nodeISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node.43"* nonnull align 8 dereferenceable(72) %0) #11 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.43"*, align 8
  store %"struct.std::_Rb_tree_node.43"* %0, %"struct.std::_Rb_tree_node.43"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node.43"*, %"struct.std::_Rb_tree_node.43"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.43", %"struct.std::_Rb_tree_node.43"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair.36"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.44"* nonnull align 8 dereferenceable(40) %4) #3
  ret %"struct.std::pair.36"* %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::pair.36"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.44"* nonnull align 8 dereferenceable(40) %0) #11 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf.44"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.44"* %0, %"struct.__gnu_cxx::__aligned_membuf.44"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf.44"*, %"struct.__gnu_cxx::__aligned_membuf.44"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.44"* nonnull align 8 dereferenceable(40) %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair.36"*
  ret %"struct.std::pair.36"* %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.44"* nonnull align 8 dereferenceable(40) %0) #11 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf.44"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.44"* %0, %"struct.__gnu_cxx::__aligned_membuf.44"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf.44"*, %"struct.__gnu_cxx::__aligned_membuf.44"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.44", %"struct.__gnu_cxx::__aligned_membuf.44"* %3, i32 0, i32 0
  %5 = bitcast [40 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE3endEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #11 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.35", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_Rb_tree<BenchmarkEnum, std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>>, std::less<BenchmarkEnum>>::_Rb_tree_impl"* %5 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 8
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_header"*
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %8, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.35"* nonnull align 8 dereferenceable(8) %2, %"struct.std::_Rb_tree_node_base"* %9) #3
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.35", %"struct.std::_Rb_tree_iterator.35"* %2, i32 0, i32 0
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  ret %"struct.std::_Rb_tree_node_base"* %11
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNKSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE8key_compEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #11 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<BenchmarkEnum, std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>>, std::less<BenchmarkEnum>>::_Rb_tree_impl"* %4 to %"struct.std::_Rb_tree_key_compare"*
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %5, i32 0, i32 0
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::pair.36"* @_ZNSt13_Rb_tree_nodeISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node.43"* nonnull align 8 dereferenceable(72) %0) #11 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.43"*, align 8
  store %"struct.std::_Rb_tree_node.43"* %0, %"struct.std::_Rb_tree_node.43"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node.43"*, %"struct.std::_Rb_tree_node.43"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.43", %"struct.std::_Rb_tree_node.43"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair.36"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.44"* nonnull align 8 dereferenceable(40) %4) #3
  ret %"struct.std::pair.36"* %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::pair.36"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.44"* nonnull align 8 dereferenceable(40) %0) #11 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf.44"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.44"* %0, %"struct.__gnu_cxx::__aligned_membuf.44"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf.44"*, %"struct.__gnu_cxx::__aligned_membuf.44"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.44"* nonnull align 8 dereferenceable(40) %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair.36"*
  ret %"struct.std::pair.36"* %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.44"* nonnull align 8 dereferenceable(40) %0) #11 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf.44"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.44"* %0, %"struct.__gnu_cxx::__aligned_membuf.44"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf.44"*, %"struct.__gnu_cxx::__aligned_membuf.44"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.44", %"struct.__gnu_cxx::__aligned_membuf.44"* %3, i32 0, i32 0
  %5 = bitcast [40 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.43"* @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESK_IJEEEEEPSt13_Rb_tree_nodeIS9_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %1, %"class.std::tuple.40"* nonnull align 8 dereferenceable(8) %2, %"class.std::tuple.30"* nonnull align 1 dereferenceable(1) %3) #9 comdat align 2 {
  %5 = alloca %"class.std::_Rb_tree"*, align 8
  %6 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %7 = alloca %"class.std::tuple.40"*, align 8
  %8 = alloca %"class.std::tuple.30"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node.43"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %6, align 8
  store %"class.std::tuple.40"* %2, %"class.std::tuple.40"** %7, align 8
  store %"class.std::tuple.30"* %3, %"class.std::tuple.30"** %8, align 8
  %10 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %11 = call %"struct.std::_Rb_tree_node.43"* @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %10)
  store %"struct.std::_Rb_tree_node.43"* %11, %"struct.std::_Rb_tree_node.43"** %9, align 8
  %12 = load %"struct.std::_Rb_tree_node.43"*, %"struct.std::_Rb_tree_node.43"** %9, align 8
  %13 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %6, align 8
  %14 = call nonnull align 1 dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %13) #3
  %15 = load %"class.std::tuple.40"*, %"class.std::tuple.40"** %7, align 8
  %16 = call nonnull align 8 dereferenceable(8) %"class.std::tuple.40"* @_ZSt7forwardISt5tupleIJRK13BenchmarkEnumEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple.40"* nonnull align 8 dereferenceable(8) %15) #3
  %17 = load %"class.std::tuple.30"*, %"class.std::tuple.30"** %8, align 8
  %18 = call nonnull align 1 dereferenceable(1) %"class.std::tuple.30"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.30"* nonnull align 1 dereferenceable(1) %17) #3
  call void @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %10, %"struct.std::_Rb_tree_node.43"* %12, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %14, %"class.std::tuple.40"* nonnull align 8 dereferenceable(8) %16, %"class.std::tuple.30"* nonnull align 1 dereferenceable(1) %18)
  %19 = load %"struct.std::_Rb_tree_node.43"*, %"struct.std::_Rb_tree_node.43"** %9, align 8
  ret %"struct.std::_Rb_tree_node.43"* %19
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %"class.std::tuple.40"* @_ZSt7forwardISt5tupleIJRK13BenchmarkEnumEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple.40"* nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca %"class.std::tuple.40"*, align 8
  store %"class.std::tuple.40"* %0, %"class.std::tuple.40"** %2, align 8
  %3 = load %"class.std::tuple.40"*, %"class.std::tuple.40"** %2, align 8
  ret %"class.std::tuple.40"* %3
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) #9 comdat align 2 {
  %4 = alloca %"struct.std::pair.31", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator.39", align 8
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator.35", align 8
  %9 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator.35", align 8
  %11 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %12 = alloca %"struct.std::_Rb_tree_iterator.35", align 8
  %13 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %14 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %15 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.39", %"struct.std::_Rb_tree_const_iterator.39"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %16, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  store i32* %2, i32** %7, align 8
  %17 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %18 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator.39"* nonnull align 8 dereferenceable(8) %5) #3
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.35", %"struct.std::_Rb_tree_iterator.35"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"** %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.35", %"struct.std::_Rb_tree_iterator.35"* %8, i32 0, i32 0
  %21 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %22 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE6_M_endEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %17) #3
  %23 = icmp eq %"struct.std::_Rb_tree_node_base"* %21, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %3
  %25 = call i64 @_ZNKSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE4sizeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %17) #3
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %17, i32 0, i32 0
  %29 = bitcast %"struct.std::_Rb_tree<BenchmarkEnum, std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>>, std::less<BenchmarkEnum>>::_Rb_tree_impl"* %28 to %"struct.std::_Rb_tree_key_compare"*
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %29, i32 0, i32 0
  %31 = call nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE12_M_rightmostEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %17) #3
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %33 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %32)
  %34 = load i32*, i32** %7, align 8
  %35 = call zeroext i1 @_ZNKSt4lessI13BenchmarkEnumEclERKS0_S3_(%"struct.std::less"* nonnull align 1 dereferenceable(1) %30, i32* nonnull align 4 dereferenceable(4) %33, i32* nonnull align 4 dereferenceable(4) %34)
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %37 = call nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE12_M_rightmostEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %17) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.31"* nonnull align 8 dereferenceable(16) %4, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %9, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %37)
  br label %143

38:                                               ; preds = %27, %24
  %39 = load i32*, i32** %7, align 8
  %40 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %17, i32* nonnull align 4 dereferenceable(4) %39)
  %41 = bitcast %"struct.std::pair.31"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %42 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %41, i32 0, i32 0
  %43 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %40, 0
  store %"struct.std::_Rb_tree_node_base"* %43, %"struct.std::_Rb_tree_node_base"** %42, align 8
  %44 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %41, i32 0, i32 1
  %45 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %40, 1
  store %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"** %44, align 8
  br label %143

46:                                               ; preds = %3
  %47 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %17, i32 0, i32 0
  %48 = bitcast %"struct.std::_Rb_tree<BenchmarkEnum, std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>>, std::less<BenchmarkEnum>>::_Rb_tree_impl"* %47 to %"struct.std::_Rb_tree_key_compare"*
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %48, i32 0, i32 0
  %50 = load i32*, i32** %7, align 8
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.35", %"struct.std::_Rb_tree_iterator.35"* %8, i32 0, i32 0
  %52 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %51, align 8
  %53 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %52)
  %54 = call zeroext i1 @_ZNKSt4lessI13BenchmarkEnumEclERKS0_S3_(%"struct.std::less"* nonnull align 1 dereferenceable(1) %49, i32* nonnull align 4 dereferenceable(4) %50, i32* nonnull align 4 dereferenceable(4) %53)
  br i1 %54, label %55, label %94

55:                                               ; preds = %46
  %56 = bitcast %"struct.std::_Rb_tree_iterator.35"* %10 to i8*
  %57 = bitcast %"struct.std::_Rb_tree_iterator.35"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %56, i8* align 8 %57, i64 8, i1 false)
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.35", %"struct.std::_Rb_tree_iterator.35"* %8, i32 0, i32 0
  %59 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %58, align 8
  %60 = call nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE11_M_leftmostEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %17) #3
  %61 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %60, align 8
  %62 = icmp eq %"struct.std::_Rb_tree_node_base"* %59, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %55
  %64 = call nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE11_M_leftmostEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %17) #3
  %65 = call nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE11_M_leftmostEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %17) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair.31"* nonnull align 8 dereferenceable(16) %4, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %64, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %65)
  br label %143

66:                                               ; preds = %55
  %67 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %17, i32 0, i32 0
  %68 = bitcast %"struct.std::_Rb_tree<BenchmarkEnum, std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>>, std::less<BenchmarkEnum>>::_Rb_tree_impl"* %67 to %"struct.std::_Rb_tree_key_compare"*
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %68, i32 0, i32 0
  %70 = call nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_iterator.35"* @_ZNSt17_Rb_tree_iteratorISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmmEv(%"struct.std::_Rb_tree_iterator.35"* nonnull align 8 dereferenceable(8) %10) #3
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.35", %"struct.std::_Rb_tree_iterator.35"* %70, i32 0, i32 0
  %72 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %71, align 8
  %73 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %72)
  %74 = load i32*, i32** %7, align 8
  %75 = call zeroext i1 @_ZNKSt4lessI13BenchmarkEnumEclERKS0_S3_(%"struct.std::less"* nonnull align 1 dereferenceable(1) %69, i32* nonnull align 4 dereferenceable(4) %73, i32* nonnull align 4 dereferenceable(4) %74)
  br i1 %75, label %76, label %86

76:                                               ; preds = %66
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.35", %"struct.std::_Rb_tree_iterator.35"* %10, i32 0, i32 0
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8
  %79 = call %"struct.std::_Rb_tree_node.43"* @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %78) #3
  %80 = icmp eq %"struct.std::_Rb_tree_node.43"* %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.35", %"struct.std::_Rb_tree_iterator.35"* %10, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.31"* nonnull align 8 dereferenceable(16) %4, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %11, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %82)
  br label %143

83:                                               ; preds = %76
  %84 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.35", %"struct.std::_Rb_tree_iterator.35"* %8, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.35", %"struct.std::_Rb_tree_iterator.35"* %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair.31"* nonnull align 8 dereferenceable(16) %4, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %84, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %85)
  br label %143

86:                                               ; preds = %66
  %87 = load i32*, i32** %7, align 8
  %88 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %17, i32* nonnull align 4 dereferenceable(4) %87)
  %89 = bitcast %"struct.std::pair.31"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %90 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %89, i32 0, i32 0
  %91 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %88, 0
  store %"struct.std::_Rb_tree_node_base"* %91, %"struct.std::_Rb_tree_node_base"** %90, align 8
  %92 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %89, i32 0, i32 1
  %93 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %88, 1
  store %"struct.std::_Rb_tree_node_base"* %93, %"struct.std::_Rb_tree_node_base"** %92, align 8
  br label %143

94:                                               ; preds = %46
  %95 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %17, i32 0, i32 0
  %96 = bitcast %"struct.std::_Rb_tree<BenchmarkEnum, std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>>, std::less<BenchmarkEnum>>::_Rb_tree_impl"* %95 to %"struct.std::_Rb_tree_key_compare"*
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %96, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.35", %"struct.std::_Rb_tree_iterator.35"* %8, i32 0, i32 0
  %99 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %98, align 8
  %100 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %99)
  %101 = load i32*, i32** %7, align 8
  %102 = call zeroext i1 @_ZNKSt4lessI13BenchmarkEnumEclERKS0_S3_(%"struct.std::less"* nonnull align 1 dereferenceable(1) %97, i32* nonnull align 4 dereferenceable(4) %100, i32* nonnull align 4 dereferenceable(4) %101)
  br i1 %102, label %103, label %141

103:                                              ; preds = %94
  %104 = bitcast %"struct.std::_Rb_tree_iterator.35"* %12 to i8*
  %105 = bitcast %"struct.std::_Rb_tree_iterator.35"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %104, i8* align 8 %105, i64 8, i1 false)
  %106 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.35", %"struct.std::_Rb_tree_iterator.35"* %8, i32 0, i32 0
  %107 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %106, align 8
  %108 = call nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE12_M_rightmostEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %17) #3
  %109 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %108, align 8
  %110 = icmp eq %"struct.std::_Rb_tree_node_base"* %107, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %112 = call nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE12_M_rightmostEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %17) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.31"* nonnull align 8 dereferenceable(16) %4, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %13, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %112)
  br label %143

113:                                              ; preds = %103
  %114 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %17, i32 0, i32 0
  %115 = bitcast %"struct.std::_Rb_tree<BenchmarkEnum, std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>>, std::less<BenchmarkEnum>>::_Rb_tree_impl"* %114 to %"struct.std::_Rb_tree_key_compare"*
  %116 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %115, i32 0, i32 0
  %117 = load i32*, i32** %7, align 8
  %118 = call nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_iterator.35"* @_ZNSt17_Rb_tree_iteratorISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEppEv(%"struct.std::_Rb_tree_iterator.35"* nonnull align 8 dereferenceable(8) %12) #3
  %119 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.35", %"struct.std::_Rb_tree_iterator.35"* %118, i32 0, i32 0
  %120 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %119, align 8
  %121 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %120)
  %122 = call zeroext i1 @_ZNKSt4lessI13BenchmarkEnumEclERKS0_S3_(%"struct.std::less"* nonnull align 1 dereferenceable(1) %116, i32* nonnull align 4 dereferenceable(4) %117, i32* nonnull align 4 dereferenceable(4) %121)
  br i1 %122, label %123, label %133

123:                                              ; preds = %113
  %124 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.35", %"struct.std::_Rb_tree_iterator.35"* %8, i32 0, i32 0
  %125 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %124, align 8
  %126 = call %"struct.std::_Rb_tree_node.43"* @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %125) #3
  %127 = icmp eq %"struct.std::_Rb_tree_node.43"* %126, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %129 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.35", %"struct.std::_Rb_tree_iterator.35"* %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.31"* nonnull align 8 dereferenceable(16) %4, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %14, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %129)
  br label %143

130:                                              ; preds = %123
  %131 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.35", %"struct.std::_Rb_tree_iterator.35"* %12, i32 0, i32 0
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.35", %"struct.std::_Rb_tree_iterator.35"* %12, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair.31"* nonnull align 8 dereferenceable(16) %4, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %131, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %132)
  br label %143

133:                                              ; preds = %113
  %134 = load i32*, i32** %7, align 8
  %135 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %17, i32* nonnull align 4 dereferenceable(4) %134)
  %136 = bitcast %"struct.std::pair.31"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %137 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %136, i32 0, i32 0
  %138 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %135, 0
  store %"struct.std::_Rb_tree_node_base"* %138, %"struct.std::_Rb_tree_node_base"** %137, align 8
  %139 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %136, i32 0, i32 1
  %140 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %135, 1
  store %"struct.std::_Rb_tree_node_base"* %140, %"struct.std::_Rb_tree_node_base"** %139, align 8
  br label %143

141:                                              ; preds = %94
  %142 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.35", %"struct.std::_Rb_tree_iterator.35"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %15, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_(%"struct.std::pair.31"* nonnull align 8 dereferenceable(16) %4, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %142, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %15)
  br label %143

143:                                              ; preds = %141, %133, %130, %128, %111, %86, %83, %81, %63, %38, %36
  %144 = bitcast %"struct.std::pair.31"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %145 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %144, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %145
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSH_PSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node.43"* %3) #9 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator.35", align 8
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node.43"*, align 8
  %10 = alloca i8, align 1
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %7, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %8, align 8
  store %"struct.std::_Rb_tree_node.43"* %3, %"struct.std::_Rb_tree_node.43"** %9, align 8
  %11 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %13 = icmp ne %"struct.std::_Rb_tree_node_base"* %12, null
  br i1 %13, label %27, label %14

14:                                               ; preds = %4
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %16 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE6_M_endEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %11) #3
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, %16
  br i1 %17, label %27, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %11, i32 0, i32 0
  %20 = bitcast %"struct.std::_Rb_tree<BenchmarkEnum, std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>>, std::less<BenchmarkEnum>>::_Rb_tree_impl"* %19 to %"struct.std::_Rb_tree_key_compare"*
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %20, i32 0, i32 0
  %22 = load %"struct.std::_Rb_tree_node.43"*, %"struct.std::_Rb_tree_node.43"** %9, align 8
  %23 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(%"struct.std::_Rb_tree_node.43"* %22)
  %24 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %25 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %24)
  %26 = call zeroext i1 @_ZNKSt4lessI13BenchmarkEnumEclERKS0_S3_(%"struct.std::less"* nonnull align 1 dereferenceable(1) %21, i32* nonnull align 4 dereferenceable(4) %23, i32* nonnull align 4 dereferenceable(4) %25)
  br label %27

27:                                               ; preds = %18, %14, %4
  %28 = phi i1 [ true, %14 ], [ true, %4 ], [ %26, %18 ]
  %29 = zext i1 %28 to i8
  store i8 %29, i8* %10, align 1
  %30 = load i8, i8* %10, align 1
  %31 = trunc i8 %30 to i1
  %32 = load %"struct.std::_Rb_tree_node.43"*, %"struct.std::_Rb_tree_node.43"** %9, align 8
  %33 = bitcast %"struct.std::_Rb_tree_node.43"* %32 to %"struct.std::_Rb_tree_node_base"*
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %35 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %11, i32 0, i32 0
  %36 = bitcast %"struct.std::_Rb_tree<BenchmarkEnum, std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>>, std::less<BenchmarkEnum>>::_Rb_tree_impl"* %35 to i8*
  %37 = getelementptr inbounds i8, i8* %36, i64 8
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_header"*
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %38, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %31, %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"* %34, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %39) #3
  %40 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %11, i32 0, i32 0
  %41 = bitcast %"struct.std::_Rb_tree<BenchmarkEnum, std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>>, std::less<BenchmarkEnum>>::_Rb_tree_impl"* %40 to i8*
  %42 = getelementptr inbounds i8, i8* %41, i64 8
  %43 = bitcast i8* %42 to %"struct.std::_Rb_tree_header"*
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %43, i32 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = add i64 %45, 1
  store i64 %46, i64* %44, align 8
  %47 = load %"struct.std::_Rb_tree_node.43"*, %"struct.std::_Rb_tree_node.43"** %9, align 8
  %48 = bitcast %"struct.std::_Rb_tree_node.43"* %47 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.35"* nonnull align 8 dereferenceable(8) %5, %"struct.std::_Rb_tree_node_base"* %48) #3
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.35", %"struct.std::_Rb_tree_iterator.35"* %5, i32 0, i32 0
  %50 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %49, align 8
  ret %"struct.std::_Rb_tree_node_base"* %50
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.43"* %1) #11 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node.43"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node.43"* %1, %"struct.std::_Rb_tree_node.43"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = load %"struct.std::_Rb_tree_node.43"*, %"struct.std::_Rb_tree_node.43"** %4, align 8
  call void @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, %"struct.std::_Rb_tree_node.43"* %6) #3
  %7 = load %"struct.std::_Rb_tree_node.43"*, %"struct.std::_Rb_tree_node.43"** %4, align 8
  call void @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, %"struct.std::_Rb_tree_node.43"* %7) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.43"* @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #9 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = call nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %3) #3
  %5 = call %"struct.std::_Rb_tree_node.43"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE8allocateERSC_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %4, i64 1)
  ret %"struct.std::_Rb_tree_node.43"* %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.43"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.40"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.30"* nonnull align 1 dereferenceable(1) %4) #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node.43"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple.40"*, align 8
  %10 = alloca %"class.std::tuple.30"*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  store %"struct.std::_Rb_tree_node.43"* %1, %"struct.std::_Rb_tree_node.43"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple.40"* %3, %"class.std::tuple.40"** %9, align 8
  store %"class.std::tuple.30"* %4, %"class.std::tuple.30"** %10, align 8
  %13 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %14 = load %"struct.std::_Rb_tree_node.43"*, %"struct.std::_Rb_tree_node.43"** %7, align 8
  %15 = bitcast %"struct.std::_Rb_tree_node.43"* %14 to i8*
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node.43"*
  %17 = call nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %13) #3
  %18 = load %"struct.std::_Rb_tree_node.43"*, %"struct.std::_Rb_tree_node.43"** %7, align 8
  %19 = call %"struct.std::pair.36"* @_ZNSt13_Rb_tree_nodeISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node.43"* nonnull align 8 dereferenceable(72) %18)
  %20 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %21 = call nonnull align 1 dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %20) #3
  %22 = load %"class.std::tuple.40"*, %"class.std::tuple.40"** %9, align 8
  %23 = call nonnull align 8 dereferenceable(8) %"class.std::tuple.40"* @_ZSt7forwardISt5tupleIJRK13BenchmarkEnumEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple.40"* nonnull align 8 dereferenceable(8) %22) #3
  %24 = load %"class.std::tuple.30"*, %"class.std::tuple.30"** %10, align 8
  %25 = call nonnull align 1 dereferenceable(1) %"class.std::tuple.30"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.30"* nonnull align 1 dereferenceable(1) %24) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEEvRSC_PT_DpOT0_(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %17, %"struct.std::pair.36"* %19, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %21, %"class.std::tuple.40"* nonnull align 8 dereferenceable(8) %23, %"class.std::tuple.30"* nonnull align 1 dereferenceable(1) %25)
          to label %26 unwind label %27

26:                                               ; preds = %5
  br label %41

27:                                               ; preds = %5
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %11, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %12, align 4
  br label %31

31:                                               ; preds = %27
  %32 = load i8*, i8** %11, align 8
  %33 = call i8* @__cxa_begin_catch(i8* %32) #3
  %34 = load %"struct.std::_Rb_tree_node.43"*, %"struct.std::_Rb_tree_node.43"** %7, align 8
  %35 = load %"struct.std::_Rb_tree_node.43"*, %"struct.std::_Rb_tree_node.43"** %7, align 8
  call void @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %13, %"struct.std::_Rb_tree_node.43"* %35) #3
  invoke void @__cxa_rethrow() #21
          to label %50 unwind label %36

36:                                               ; preds = %31
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %11, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %12, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

40:                                               ; preds = %36
  br label %42

41:                                               ; preds = %26
  ret void

42:                                               ; preds = %40
  %43 = load i8*, i8** %11, align 8
  %44 = load i32, i32* %12, align 4
  %45 = insertvalue { i8*, i32 } undef, i8* %43, 0
  %46 = insertvalue { i8*, i32 } %45, i32 %44, 1
  resume { i8*, i32 } %46

47:                                               ; preds = %36
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #20
  unreachable

50:                                               ; preds = %31
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.43"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE8allocateERSC_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) #9 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::_Rb_tree_node.43"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %6, i64 %7, i8* null)
  ret %"struct.std::_Rb_tree_node.43"* %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #11 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<BenchmarkEnum, std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>>, std::less<BenchmarkEnum>>::_Rb_tree_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.43"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) #9 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

12:                                               ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 72
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #22
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node.43"*
  ret %"struct.std::_Rb_tree_node.43"* %16
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0) #11 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 256204778801521550
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEEvRSC_PT_DpOT0_(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, %"struct.std::pair.36"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.40"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.30"* nonnull align 1 dereferenceable(1) %4) #9 comdat align 2 {
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca %"struct.std::pair.36"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple.40"*, align 8
  %10 = alloca %"class.std::tuple.30"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %6, align 8
  store %"struct.std::pair.36"* %1, %"struct.std::pair.36"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple.40"* %3, %"class.std::tuple.40"** %9, align 8
  store %"class.std::tuple.30"* %4, %"class.std::tuple.30"** %10, align 8
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  %12 = bitcast %"class.std::allocator"* %11 to %"class.__gnu_cxx::new_allocator"*
  %13 = load %"struct.std::pair.36"*, %"struct.std::pair.36"** %7, align 8
  %14 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %15 = call nonnull align 1 dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %14) #3
  %16 = load %"class.std::tuple.40"*, %"class.std::tuple.40"** %9, align 8
  %17 = call nonnull align 8 dereferenceable(8) %"class.std::tuple.40"* @_ZSt7forwardISt5tupleIJRK13BenchmarkEnumEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple.40"* nonnull align 8 dereferenceable(8) %16) #3
  %18 = load %"class.std::tuple.30"*, %"class.std::tuple.30"** %10, align 8
  %19 = call nonnull align 1 dereferenceable(1) %"class.std::tuple.30"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.30"* nonnull align 1 dereferenceable(1) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %12, %"struct.std::pair.36"* %13, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %15, %"class.std::tuple.40"* nonnull align 8 dereferenceable(8) %17, %"class.std::tuple.30"* nonnull align 1 dereferenceable(1) %19)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.43"* %1) #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node.43"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node.43"* %1, %"struct.std::_Rb_tree_node.43"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5) #3
  %7 = load %"struct.std::_Rb_tree_node.43"*, %"struct.std::_Rb_tree_node.43"** %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE10deallocateERSC_PSB_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %6, %"struct.std::_Rb_tree_node.43"* %7, i64 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #20
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, %"struct.std::pair.36"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.40"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.30"* nonnull align 1 dereferenceable(1) %4) #9 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %7 = alloca %"struct.std::pair.36"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple.40"*, align 8
  %10 = alloca %"class.std::tuple.30"*, align 8
  %11 = alloca %"struct.std::piecewise_construct_t", align 1
  %12 = alloca %"class.std::tuple.40", align 8
  %13 = alloca %"class.std::tuple.30", align 1
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %6, align 8
  store %"struct.std::pair.36"* %1, %"struct.std::pair.36"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple.40"* %3, %"class.std::tuple.40"** %9, align 8
  store %"class.std::tuple.30"* %4, %"class.std::tuple.30"** %10, align 8
  %14 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %6, align 8
  %15 = load %"struct.std::pair.36"*, %"struct.std::pair.36"** %7, align 8
  %16 = bitcast %"struct.std::pair.36"* %15 to i8*
  %17 = bitcast i8* %16 to %"struct.std::pair.36"*
  %18 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %19 = call nonnull align 1 dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %18) #3
  %20 = load %"class.std::tuple.40"*, %"class.std::tuple.40"** %9, align 8
  %21 = call nonnull align 8 dereferenceable(8) %"class.std::tuple.40"* @_ZSt7forwardISt5tupleIJRK13BenchmarkEnumEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple.40"* nonnull align 8 dereferenceable(8) %20) #3
  call void @_ZNSt5tupleIJRK13BenchmarkEnumEEC2EOS3_(%"class.std::tuple.40"* nonnull align 8 dereferenceable(8) %12, %"class.std::tuple.40"* nonnull align 8 dereferenceable(8) %21) #3
  %22 = load %"class.std::tuple.30"*, %"class.std::tuple.30"** %10, align 8
  %23 = call nonnull align 1 dereferenceable(1) %"class.std::tuple.30"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.30"* nonnull align 1 dereferenceable(1) %22) #3
  call void @_ZNSt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESC_IJDpT0_EE(%"struct.std::pair.36"* nonnull align 8 dereferenceable(40) %17, %"class.std::tuple.40"* %12)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJRK13BenchmarkEnumEEC2EOS3_(%"class.std::tuple.40"* nonnull align 8 dereferenceable(8) %0, %"class.std::tuple.40"* nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %"class.std::tuple.40"*, align 8
  %4 = alloca %"class.std::tuple.40"*, align 8
  store %"class.std::tuple.40"* %0, %"class.std::tuple.40"** %3, align 8
  store %"class.std::tuple.40"* %1, %"class.std::tuple.40"** %4, align 8
  %5 = load %"class.std::tuple.40"*, %"class.std::tuple.40"** %3, align 8
  %6 = bitcast %"class.std::tuple.40"* %5 to %"struct.std::_Tuple_impl.41"*
  %7 = load %"class.std::tuple.40"*, %"class.std::tuple.40"** %4, align 8
  %8 = bitcast %"class.std::tuple.40"* %7 to %"struct.std::_Tuple_impl.41"*
  call void @_ZNSt11_Tuple_implILm0EJRK13BenchmarkEnumEEC2EOS3_(%"struct.std::_Tuple_impl.41"* nonnull align 8 dereferenceable(8) %6, %"struct.std::_Tuple_impl.41"* nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESC_IJDpT0_EE(%"struct.std::pair.36"* nonnull align 8 dereferenceable(40) %0, %"class.std::tuple.40"* %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::piecewise_construct_t", align 1
  %4 = alloca %"class.std::tuple.30", align 1
  %5 = alloca %"struct.std::pair.36"*, align 8
  %6 = alloca %"struct.std::_Index_tuple", align 1
  %7 = alloca %"struct.std::_Index_tuple.34", align 1
  store %"struct.std::pair.36"* %0, %"struct.std::pair.36"** %5, align 8
  %8 = load %"struct.std::pair.36"*, %"struct.std::pair.36"** %5, align 8
  call void @_ZNSt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRS1_EJLm0EEJEJEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE(%"struct.std::pair.36"* nonnull align 8 dereferenceable(40) %8, %"class.std::tuple.40"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.30"* nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRK13BenchmarkEnumEEC2EOS3_(%"struct.std::_Tuple_impl.41"* nonnull align 8 dereferenceable(8) %0, %"struct.std::_Tuple_impl.41"* nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Tuple_impl.41"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.41"*, align 8
  store %"struct.std::_Tuple_impl.41"* %0, %"struct.std::_Tuple_impl.41"** %3, align 8
  store %"struct.std::_Tuple_impl.41"* %1, %"struct.std::_Tuple_impl.41"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.41"*, %"struct.std::_Tuple_impl.41"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.41"* %5 to %"struct.std::_Head_base.42"*
  %7 = load %"struct.std::_Tuple_impl.41"*, %"struct.std::_Tuple_impl.41"** %4, align 8
  %8 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRK13BenchmarkEnumEE7_M_headERS3_(%"struct.std::_Tuple_impl.41"* nonnull align 8 dereferenceable(8) %7) #3
  %9 = call nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIRK13BenchmarkEnumEOT_RNSt16remove_referenceIS3_E4typeE(i32* nonnull align 4 dereferenceable(4) %8) #3
  invoke void @_ZNSt10_Head_baseILm0ERK13BenchmarkEnumLb0EEC2ES2_(%"struct.std::_Head_base.42"* nonnull align 8 dereferenceable(8) %6, i32* nonnull align 4 dereferenceable(4) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  call void @__clang_call_terminate(i8* %13) #20
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIRK13BenchmarkEnumEOT_RNSt16remove_referenceIS3_E4typeE(i32* nonnull align 4 dereferenceable(4) %0) #11 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRK13BenchmarkEnumEE7_M_headERS3_(%"struct.std::_Tuple_impl.41"* nonnull align 8 dereferenceable(8) %0) #11 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.41"*, align 8
  store %"struct.std::_Tuple_impl.41"* %0, %"struct.std::_Tuple_impl.41"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.41"*, %"struct.std::_Tuple_impl.41"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.41"* %3 to %"struct.std::_Head_base.42"*
  %5 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt10_Head_baseILm0ERK13BenchmarkEnumLb0EE7_M_headERS3_(%"struct.std::_Head_base.42"* nonnull align 8 dereferenceable(8) %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0ERK13BenchmarkEnumLb0EEC2ES2_(%"struct.std::_Head_base.42"* nonnull align 8 dereferenceable(8) %0, i32* nonnull align 4 dereferenceable(4) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.42"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Head_base.42"* %0, %"struct.std::_Head_base.42"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Head_base.42"*, %"struct.std::_Head_base.42"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.42", %"struct.std::_Head_base.42"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  store i32* %7, i32** %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZNSt10_Head_baseILm0ERK13BenchmarkEnumLb0EE7_M_headERS3_(%"struct.std::_Head_base.42"* nonnull align 8 dereferenceable(8) %0) #11 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.42"*, align 8
  store %"struct.std::_Head_base.42"* %0, %"struct.std::_Head_base.42"** %2, align 8
  %3 = load %"struct.std::_Head_base.42"*, %"struct.std::_Head_base.42"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.42", %"struct.std::_Head_base.42"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRS1_EJLm0EEJEJEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE(%"struct.std::pair.36"* nonnull align 8 dereferenceable(40) %0, %"class.std::tuple.40"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.30"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca %"struct.std::_Index_tuple", align 1
  %5 = alloca %"struct.std::_Index_tuple.34", align 1
  %6 = alloca %"struct.std::pair.36"*, align 8
  %7 = alloca %"class.std::tuple.40"*, align 8
  %8 = alloca %"class.std::tuple.30"*, align 8
  store %"struct.std::pair.36"* %0, %"struct.std::pair.36"** %6, align 8
  store %"class.std::tuple.40"* %1, %"class.std::tuple.40"** %7, align 8
  store %"class.std::tuple.30"* %2, %"class.std::tuple.30"** %8, align 8
  %9 = load %"struct.std::pair.36"*, %"struct.std::pair.36"** %6, align 8
  %10 = bitcast %"struct.std::pair.36"* %9 to %"class.std::__pair_base.37"*
  %11 = getelementptr inbounds %"struct.std::pair.36", %"struct.std::pair.36"* %9, i32 0, i32 0
  %12 = load %"class.std::tuple.40"*, %"class.std::tuple.40"** %7, align 8
  %13 = call nonnull align 4 dereferenceable(4) i32* @_ZSt3getILm0EJRK13BenchmarkEnumEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(%"class.std::tuple.40"* nonnull align 8 dereferenceable(8) %12) #3
  %14 = call nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIRK13BenchmarkEnumEOT_RNSt16remove_referenceIS3_E4typeE(i32* nonnull align 4 dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %11, align 8
  %16 = getelementptr inbounds %"struct.std::pair.36", %"struct.std::pair.36"* %9, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZSt3getILm0EJRK13BenchmarkEnumEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(%"class.std::tuple.40"* nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca %"class.std::tuple.40"*, align 8
  store %"class.std::tuple.40"* %0, %"class.std::tuple.40"** %2, align 8
  %3 = load %"class.std::tuple.40"*, %"class.std::tuple.40"** %2, align 8
  %4 = bitcast %"class.std::tuple.40"* %3 to %"struct.std::_Tuple_impl.41"*
  %5 = call nonnull align 4 dereferenceable(4) i32* @_ZSt12__get_helperILm0ERK13BenchmarkEnumJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl.41"* nonnull align 8 dereferenceable(8) %4) #3
  ret i32* %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZSt12__get_helperILm0ERK13BenchmarkEnumJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl.41"* nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.41"*, align 8
  store %"struct.std::_Tuple_impl.41"* %0, %"struct.std::_Tuple_impl.41"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.41"*, %"struct.std::_Tuple_impl.41"** %2, align 8
  %4 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRK13BenchmarkEnumEE7_M_headERS3_(%"struct.std::_Tuple_impl.41"* nonnull align 8 dereferenceable(8) %3) #3
  ret i32* %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE10deallocateERSC_PSB_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, %"struct.std::_Rb_tree_node.43"* %1, i64 %2) #9 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node.43"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"struct.std::_Rb_tree_node.43"* %1, %"struct.std::_Rb_tree_node.43"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.std::_Rb_tree_node.43"*, %"struct.std::_Rb_tree_node.43"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateEPSC_m(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %8, %"struct.std::_Rb_tree_node.43"* %9, i64 %10)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateEPSC_m(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, %"struct.std::_Rb_tree_node.43"* %1, i64 %2) #11 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node.43"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.std::_Rb_tree_node.43"* %1, %"struct.std::_Rb_tree_node.43"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.std::_Rb_tree_node.43"*, %"struct.std::_Rb_tree_node.43"** %5, align 8
  %9 = bitcast %"struct.std::_Rb_tree_node.43"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator.39"* nonnull align 8 dereferenceable(8) %0) #11 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.35", align 8
  %3 = alloca %"struct.std::_Rb_tree_const_iterator.39"*, align 8
  store %"struct.std::_Rb_tree_const_iterator.39"* %0, %"struct.std::_Rb_tree_const_iterator.39"** %3, align 8
  %4 = load %"struct.std::_Rb_tree_const_iterator.39"*, %"struct.std::_Rb_tree_const_iterator.39"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.39", %"struct.std::_Rb_tree_const_iterator.39"* %4, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.35"* nonnull align 8 dereferenceable(8) %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.35", %"struct.std::_Rb_tree_iterator.35"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE4sizeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #11 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<BenchmarkEnum, std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>>, std::less<BenchmarkEnum>>::_Rb_tree_impl"* %4 to i8*
  %6 = getelementptr inbounds i8, i8* %5, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_header"*
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %7, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #9 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node.43"*
  %5 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(%"struct.std::_Rb_tree_node.43"* %4)
  ret i32* %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE12_M_rightmostEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #11 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<BenchmarkEnum, std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>>, std::less<BenchmarkEnum>>::_Rb_tree_impl"* %4 to i8*
  %6 = getelementptr inbounds i8, i8* %5, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_header"*
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %8, i32 0, i32 3
  ret %"struct.std::_Rb_tree_node_base"** %9
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) #9 comdat align 2 {
  %3 = alloca %"struct.std::pair.31", align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node.43"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator.35", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator.35", align 8
  %11 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store i32* %1, i32** %5, align 8
  %12 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %13 = call %"struct.std::_Rb_tree_node.43"* @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE8_M_beginEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %12) #3
  store %"struct.std::_Rb_tree_node.43"* %13, %"struct.std::_Rb_tree_node.43"** %6, align 8
  %14 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE6_M_endEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %12) #3
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %7, align 8
  store i8 1, i8* %8, align 1
  br label %15

15:                                               ; preds = %39, %2
  %16 = load %"struct.std::_Rb_tree_node.43"*, %"struct.std::_Rb_tree_node.43"** %6, align 8
  %17 = icmp ne %"struct.std::_Rb_tree_node.43"* %16, null
  br i1 %17, label %18, label %41

18:                                               ; preds = %15
  %19 = load %"struct.std::_Rb_tree_node.43"*, %"struct.std::_Rb_tree_node.43"** %6, align 8
  %20 = bitcast %"struct.std::_Rb_tree_node.43"* %19 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %21 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %12, i32 0, i32 0
  %22 = bitcast %"struct.std::_Rb_tree<BenchmarkEnum, std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>>, std::less<BenchmarkEnum>>::_Rb_tree_impl"* %21 to %"struct.std::_Rb_tree_key_compare"*
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %22, i32 0, i32 0
  %24 = load i32*, i32** %5, align 8
  %25 = load %"struct.std::_Rb_tree_node.43"*, %"struct.std::_Rb_tree_node.43"** %6, align 8
  %26 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(%"struct.std::_Rb_tree_node.43"* %25)
  %27 = call zeroext i1 @_ZNKSt4lessI13BenchmarkEnumEclERKS0_S3_(%"struct.std::less"* nonnull align 1 dereferenceable(1) %23, i32* nonnull align 4 dereferenceable(4) %24, i32* nonnull align 4 dereferenceable(4) %26)
  %28 = zext i1 %27 to i8
  store i8 %28, i8* %8, align 1
  %29 = load i8, i8* %8, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %35

31:                                               ; preds = %18
  %32 = load %"struct.std::_Rb_tree_node.43"*, %"struct.std::_Rb_tree_node.43"** %6, align 8
  %33 = bitcast %"struct.std::_Rb_tree_node.43"* %32 to %"struct.std::_Rb_tree_node_base"*
  %34 = call %"struct.std::_Rb_tree_node.43"* @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %33) #3
  br label %39

35:                                               ; preds = %18
  %36 = load %"struct.std::_Rb_tree_node.43"*, %"struct.std::_Rb_tree_node.43"** %6, align 8
  %37 = bitcast %"struct.std::_Rb_tree_node.43"* %36 to %"struct.std::_Rb_tree_node_base"*
  %38 = call %"struct.std::_Rb_tree_node.43"* @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %37) #3
  br label %39

39:                                               ; preds = %35, %31
  %40 = phi %"struct.std::_Rb_tree_node.43"* [ %34, %31 ], [ %38, %35 ]
  store %"struct.std::_Rb_tree_node.43"* %40, %"struct.std::_Rb_tree_node.43"** %6, align 8
  br label %15, !llvm.loop !10

41:                                               ; preds = %15
  %42 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.35"* nonnull align 8 dereferenceable(8) %9, %"struct.std::_Rb_tree_node_base"* %42) #3
  %43 = load i8, i8* %8, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  %46 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE5beginEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %12) #3
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.35", %"struct.std::_Rb_tree_iterator.35"* %10, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %46, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %48 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEeqERKSA_(%"struct.std::_Rb_tree_iterator.35"* nonnull align 8 dereferenceable(8) %9, %"struct.std::_Rb_tree_iterator.35"* nonnull align 8 dereferenceable(8) %10) #3
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_Lb1EEEOT_OT0_(%"struct.std::pair.31"* nonnull align 8 dereferenceable(16) %3, %"struct.std::_Rb_tree_node.43"** nonnull align 8 dereferenceable(8) %6, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %7)
  br label %65

50:                                               ; preds = %45
  %51 = call nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_iterator.35"* @_ZNSt17_Rb_tree_iteratorISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmmEv(%"struct.std::_Rb_tree_iterator.35"* nonnull align 8 dereferenceable(8) %9) #3
  br label %52

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %41
  %54 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %12, i32 0, i32 0
  %55 = bitcast %"struct.std::_Rb_tree<BenchmarkEnum, std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>>, std::less<BenchmarkEnum>>::_Rb_tree_impl"* %54 to %"struct.std::_Rb_tree_key_compare"*
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.35", %"struct.std::_Rb_tree_iterator.35"* %9, i32 0, i32 0
  %58 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %57, align 8
  %59 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %58)
  %60 = load i32*, i32** %5, align 8
  %61 = call zeroext i1 @_ZNKSt4lessI13BenchmarkEnumEclERKS0_S3_(%"struct.std::less"* nonnull align 1 dereferenceable(1) %56, i32* nonnull align 4 dereferenceable(4) %59, i32* nonnull align 4 dereferenceable(4) %60)
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_Lb1EEEOT_OT0_(%"struct.std::pair.31"* nonnull align 8 dereferenceable(16) %3, %"struct.std::_Rb_tree_node.43"** nonnull align 8 dereferenceable(8) %6, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %7)
  br label %65

63:                                               ; preds = %53
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.35", %"struct.std::_Rb_tree_iterator.35"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %11, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_(%"struct.std::pair.31"* nonnull align 8 dereferenceable(16) %3, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %64, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %11)
  br label %65

65:                                               ; preds = %63, %62, %49
  %66 = bitcast %"struct.std::pair.31"* %3 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %67 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %66, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %67
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE11_M_leftmostEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #11 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<BenchmarkEnum, std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>>, std::less<BenchmarkEnum>>::_Rb_tree_impl"* %4 to i8*
  %6 = getelementptr inbounds i8, i8* %5, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_header"*
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %8, i32 0, i32 2
  ret %"struct.std::_Rb_tree_node_base"** %9
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_iterator.35"* @_ZNSt17_Rb_tree_iteratorISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmmEv(%"struct.std::_Rb_tree_iterator.35"* nonnull align 8 dereferenceable(8) %0) #11 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.35"*, align 8
  store %"struct.std::_Rb_tree_iterator.35"* %0, %"struct.std::_Rb_tree_iterator.35"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator.35"*, %"struct.std::_Rb_tree_iterator.35"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.35", %"struct.std::_Rb_tree_iterator.35"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #19
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.35", %"struct.std::_Rb_tree_iterator.35"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_iterator.35"* %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_iterator.35"* @_ZNSt17_Rb_tree_iteratorISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEppEv(%"struct.std::_Rb_tree_iterator.35"* nonnull align 8 dereferenceable(8) %0) #11 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.35"*, align 8
  store %"struct.std::_Rb_tree_iterator.35"* %0, %"struct.std::_Rb_tree_iterator.35"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator.35"*, %"struct.std::_Rb_tree_iterator.35"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.35", %"struct.std::_Rb_tree_iterator.35"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #19
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.35", %"struct.std::_Rb_tree_iterator.35"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_iterator.35"* %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE5beginEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #11 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.35", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_Rb_tree<BenchmarkEnum, std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>>, std::less<BenchmarkEnum>>::_Rb_tree_impl"* %5 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 8
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_header"*
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.35"* nonnull align 8 dereferenceable(8) %2, %"struct.std::_Rb_tree_node_base"* %11) #3
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.35", %"struct.std::_Rb_tree_iterator.35"* %2, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret %"struct.std::_Rb_tree_node_base"* %13
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_Lb1EEEOT_OT0_(%"struct.std::pair.31"* nonnull align 8 dereferenceable(16) %0, %"struct.std::_Rb_tree_node.43"** nonnull align 8 dereferenceable(8) %1, %"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca %"struct.std::pair.31"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node.43"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.31"* %0, %"struct.std::pair.31"** %4, align 8
  store %"struct.std::_Rb_tree_node.43"** %1, %"struct.std::_Rb_tree_node.43"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.31"*, %"struct.std::pair.31"** %4, align 8
  %8 = bitcast %"struct.std::pair.31"* %7 to %"class.std::__pair_base.32"*
  %9 = getelementptr inbounds %"struct.std::pair.31", %"struct.std::pair.31"* %7, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node.43"**, %"struct.std::_Rb_tree_node.43"*** %5, align 8
  %11 = call nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_node.43"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISE_E4typeE(%"struct.std::_Rb_tree_node.43"** nonnull align 8 dereferenceable(8) %10) #3
  %12 = load %"struct.std::_Rb_tree_node.43"*, %"struct.std::_Rb_tree_node.43"** %11, align 8
  %13 = bitcast %"struct.std::_Rb_tree_node.43"* %12 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %14 = getelementptr inbounds %"struct.std::pair.31", %"struct.std::pair.31"* %7, i32 0, i32 1
  %15 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %16 = call nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** nonnull align 8 dereferenceable(8) %15) #3
  %17 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %16, align 8
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %14, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %"struct.std::_Rb_tree_node.43"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISE_E4typeE(%"struct.std::_Rb_tree_node.43"** nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node.43"**, align 8
  store %"struct.std::_Rb_tree_node.43"** %0, %"struct.std::_Rb_tree_node.43"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node.43"**, %"struct.std::_Rb_tree_node.43"*** %2, align 8
  ret %"struct.std::_Rb_tree_node.43"** %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.43"* %1) #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node.43"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node.43"* %1, %"struct.std::_Rb_tree_node.43"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5) #3
  %7 = load %"struct.std::_Rb_tree_node.43"*, %"struct.std::_Rb_tree_node.43"** %4, align 8
  %8 = call %"struct.std::pair.36"* @_ZNSt13_Rb_tree_nodeISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node.43"* nonnull align 8 dereferenceable(72) %7)
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE7destroyISA_EEvRSC_PT_(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %6, %"struct.std::pair.36"* %8)
          to label %9 unwind label %11

9:                                                ; preds = %2
  %10 = load %"struct.std::_Rb_tree_node.43"*, %"struct.std::_Rb_tree_node.43"** %4, align 8
  ret void

11:                                               ; preds = %2
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  call void @__clang_call_terminate(i8* %13) #20
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE7destroyISA_EEvRSC_PT_(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, %"struct.std::pair.36"* %1) #9 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"struct.std::pair.36"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"struct.std::pair.36"* %1, %"struct.std::pair.36"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"struct.std::pair.36"*, %"struct.std::pair.36"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyISB_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %6, %"struct.std::pair.36"* %7)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyISB_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, %"struct.std::pair.36"* %1) #11 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"struct.std::pair.36"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"struct.std::pair.36"* %1, %"struct.std::pair.36"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %"struct.std::pair.36"*, %"struct.std::pair.36"** %4, align 8
  call void @_ZNSt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair.36"* nonnull align 8 dereferenceable(40) %6) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair.36"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"struct.std::pair.36"*, align 8
  store %"struct.std::pair.36"* %0, %"struct.std::pair.36"** %2, align 8
  %3 = load %"struct.std::pair.36"*, %"struct.std::pair.36"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.36", %"struct.std::pair.36"* %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRK13BenchmarkEnumEEC2ES2_(%"struct.std::_Tuple_impl.41"* nonnull align 8 dereferenceable(8) %0, i32* nonnull align 4 dereferenceable(4) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.41"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl.41"* %0, %"struct.std::_Tuple_impl.41"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.41"*, %"struct.std::_Tuple_impl.41"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.41"* %5 to %"struct.std::_Head_base.42"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZNSt10_Head_baseILm0ERK13BenchmarkEnumLb0EEC2ES2_(%"struct.std::_Head_base.42"* nonnull align 8 dereferenceable(8) %6, i32* nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EED2Ev(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Rb_tree.1"*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %2, align 8
  %5 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %2, align 8
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE8_M_beginEv(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %5) #3
  invoke void @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %5, %"struct.std::_Rb_tree_node"* %6)
          to label %7 unwind label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE13_Rb_tree_implISD_Lb1EED2Ev(%"struct.std::_Rb_tree<Policy, std::pair<const Policy, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const Policy, std::__cxx11::basic_string<char>>>, std::less<Policy>>::_Rb_tree_impl"* nonnull align 8 dereferenceable(48) %8) #3
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  %13 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE13_Rb_tree_implISD_Lb1EED2Ev(%"struct.std::_Rb_tree<Policy, std::pair<const Policy, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const Policy, std::__cxx11::basic_string<char>>>, std::less<Policy>>::_Rb_tree_impl"* nonnull align 8 dereferenceable(48) %13) #3
  br label %14

14:                                               ; preds = %9
  %15 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %15) #20
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) #9 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree.1"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %6 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %9 = icmp ne %"struct.std::_Rb_tree_node"* %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node"* %11 to %"struct.std::_Rb_tree_node_base"*
  %13 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %12) #3
  call void @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %6, %"struct.std::_Rb_tree_node"* %13)
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %15 = bitcast %"struct.std::_Rb_tree_node"* %14 to %"struct.std::_Rb_tree_node_base"*
  %16 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %15) #3
  store %"struct.std::_Rb_tree_node"* %16, %"struct.std::_Rb_tree_node"** %5, align 8
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %6, %"struct.std::_Rb_tree_node"* %17) #3
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  store %"struct.std::_Rb_tree_node"* %18, %"struct.std::_Rb_tree_node"** %4, align 8
  br label %7, !llvm.loop !11

19:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI6PolicySt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE13_Rb_tree_implISD_Lb1EED2Ev(%"struct.std::_Rb_tree<Policy, std::pair<const Policy, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const Policy, std::__cxx11::basic_string<char>>>, std::less<Policy>>::_Rb_tree_impl"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<Policy, std::pair<const Policy, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const Policy, std::__cxx11::basic_string<char>>>, std::less<Policy>>::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<Policy, std::pair<const Policy, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const Policy, std::__cxx11::basic_string<char>>>, std::less<Policy>>::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<Policy, std::pair<const Policy, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const Policy, std::__cxx11::basic_string<char>>>, std::less<Policy>>::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<Policy, std::pair<const Policy, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const Policy, std::__cxx11::basic_string<char>>>, std::less<Policy>>::_Rb_tree_impl"*, %"struct.std::_Rb_tree<Policy, std::pair<const Policy, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const Policy, std::__cxx11::basic_string<char>>>, std::less<Policy>>::_Rb_tree_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree<Policy, std::pair<const Policy, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const Policy, std::__cxx11::basic_string<char>>>, std::less<Policy>>::_Rb_tree_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %6 = call %"struct.std::_Rb_tree_node.43"* @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE8_M_beginEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5) #3
  invoke void @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, %"struct.std::_Rb_tree_node.43"* %6)
          to label %7 unwind label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE13_Rb_tree_implISD_Lb1EED2Ev(%"struct.std::_Rb_tree<BenchmarkEnum, std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>>, std::less<BenchmarkEnum>>::_Rb_tree_impl"* nonnull align 8 dereferenceable(48) %8) #3
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  %13 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE13_Rb_tree_implISD_Lb1EED2Ev(%"struct.std::_Rb_tree<BenchmarkEnum, std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>>, std::less<BenchmarkEnum>>::_Rb_tree_impl"* nonnull align 8 dereferenceable(48) %13) #3
  br label %14

14:                                               ; preds = %9
  %15 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %15) #20
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.43"* %1) #9 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node.43"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node.43"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node.43"* %1, %"struct.std::_Rb_tree_node.43"** %4, align 8
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load %"struct.std::_Rb_tree_node.43"*, %"struct.std::_Rb_tree_node.43"** %4, align 8
  %9 = icmp ne %"struct.std::_Rb_tree_node.43"* %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = load %"struct.std::_Rb_tree_node.43"*, %"struct.std::_Rb_tree_node.43"** %4, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node.43"* %11 to %"struct.std::_Rb_tree_node_base"*
  %13 = call %"struct.std::_Rb_tree_node.43"* @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %12) #3
  call void @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %6, %"struct.std::_Rb_tree_node.43"* %13)
  %14 = load %"struct.std::_Rb_tree_node.43"*, %"struct.std::_Rb_tree_node.43"** %4, align 8
  %15 = bitcast %"struct.std::_Rb_tree_node.43"* %14 to %"struct.std::_Rb_tree_node_base"*
  %16 = call %"struct.std::_Rb_tree_node.43"* @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %15) #3
  store %"struct.std::_Rb_tree_node.43"* %16, %"struct.std::_Rb_tree_node.43"** %5, align 8
  %17 = load %"struct.std::_Rb_tree_node.43"*, %"struct.std::_Rb_tree_node.43"** %4, align 8
  call void @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %6, %"struct.std::_Rb_tree_node.43"* %17) #3
  %18 = load %"struct.std::_Rb_tree_node.43"*, %"struct.std::_Rb_tree_node.43"** %5, align 8
  store %"struct.std::_Rb_tree_node.43"* %18, %"struct.std::_Rb_tree_node.43"** %4, align 8
  br label %7, !llvm.loop !12

19:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI13BenchmarkEnumSt4pairIKS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE13_Rb_tree_implISD_Lb1EED2Ev(%"struct.std::_Rb_tree<BenchmarkEnum, std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>>, std::less<BenchmarkEnum>>::_Rb_tree_impl"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<BenchmarkEnum, std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>>, std::less<BenchmarkEnum>>::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<BenchmarkEnum, std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>>, std::less<BenchmarkEnum>>::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<BenchmarkEnum, std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>>, std::less<BenchmarkEnum>>::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<BenchmarkEnum, std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>>, std::less<BenchmarkEnum>>::_Rb_tree_impl"*, %"struct.std::_Rb_tree<BenchmarkEnum, std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>>, std::less<BenchmarkEnum>>::_Rb_tree_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree<BenchmarkEnum, std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const BenchmarkEnum, std::__cxx11::basic_string<char>>>, std::less<BenchmarkEnum>>::_Rb_tree_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9BenchmarkC2ER7Options(%struct.Benchmark* nonnull align 8 dereferenceable(60) %0, %struct.Options* nonnull align 8 dereferenceable(144) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.Benchmark*, align 8
  %4 = alloca %struct.Options*, align 8
  store %struct.Benchmark* %0, %struct.Benchmark** %3, align 8
  store %struct.Options* %1, %struct.Options** %4, align 8
  %5 = load %struct.Benchmark*, %struct.Benchmark** %3, align 8
  %6 = bitcast %struct.Benchmark* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [14 x i8*] }, { [14 x i8*] }* @_ZTV9Benchmark, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  %7 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %5, i32 0, i32 1
  %8 = load %struct.Options*, %struct.Options** %4, align 8
  %9 = getelementptr inbounds %struct.Options, %struct.Options* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %7, align 8
  %11 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %5, i32 0, i32 2
  %12 = load %struct.Options*, %struct.Options** %4, align 8
  %13 = getelementptr inbounds %struct.Options, %struct.Options* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  store i32 %14, i32* %11, align 4
  %15 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %5, i32 0, i32 3
  %16 = load %struct.Options*, %struct.Options** %4, align 8
  %17 = getelementptr inbounds %struct.Options, %struct.Options* %16, i32 0, i32 5
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %15, align 8
  %19 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %5, i32 0, i32 4
  %20 = load %struct.Options*, %struct.Options** %4, align 8
  %21 = getelementptr inbounds %struct.Options, %struct.Options* %20, i32 0, i32 2
  %22 = load i32, i32* %21, align 8
  store i32 %22, i32* %19, align 4
  %23 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %5, i32 0, i32 5
  %24 = load %struct.Options*, %struct.Options** %4, align 8
  %25 = getelementptr inbounds %struct.Options, %struct.Options* %24, i32 0, i32 3
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %23, align 8
  %27 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %5, i32 0, i32 6
  %28 = load %struct.Options*, %struct.Options** %4, align 8
  %29 = getelementptr inbounds %struct.Options, %struct.Options* %28, i32 0, i32 4
  %30 = load i32, i32* %29, align 8
  store i32 %30, i32* %27, align 4
  %31 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %5, i32 0, i32 7
  %32 = load %struct.Options*, %struct.Options** %4, align 8
  %33 = getelementptr inbounds %struct.Options, %struct.Options* %32, i32 0, i32 6
  %34 = load i32, i32* %33, align 8
  store i32 %34, i32* %31, align 8
  %35 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %5, i32 0, i32 8
  %36 = load %struct.Options*, %struct.Options** %4, align 8
  %37 = getelementptr inbounds %struct.Options, %struct.Options* %36, i32 0, i32 7
  %38 = load i8, i8* %37, align 4
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, i8* %35, align 4
  %41 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %5, i32 0, i32 9
  %42 = load %struct.Options*, %struct.Options** %4, align 8
  %43 = getelementptr inbounds %struct.Options, %struct.Options* %42, i32 0, i32 8
  %44 = load i8, i8* %43, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, i8* %41, align 1
  %47 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %5, i32 0, i32 11
  store i32 0, i32* %47, align 8
  %48 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %5, i32 0, i32 12
  %49 = load %struct.Options*, %struct.Options** %4, align 8
  %50 = getelementptr inbounds %struct.Options, %struct.Options* %49, i32 0, i32 11
  %51 = load i32, i32* %50, align 8
  store i32 %51, i32* %48, align 4
  %52 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %5, i32 0, i32 13
  %53 = load %struct.Options*, %struct.Options** %4, align 8
  %54 = getelementptr inbounds %struct.Options, %struct.Options* %53, i32 0, i32 10
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %52, align 8
  %56 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %5, i32 0, i32 14
  store i32 0, i32* %56, align 4
  %57 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %5, i32 0, i32 15
  %58 = load %struct.Options*, %struct.Options** %4, align 8
  %59 = getelementptr inbounds %struct.Options, %struct.Options* %58, i32 0, i32 9
  %60 = load i32, i32* %59, align 8
  store i32 %60, i32* %57, align 8
  %61 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %5, i32 0, i32 11
  %62 = call i32 @cudaDeviceGetAttribute(i32* %61, i32 89, i32 0)
  %63 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %5, i32 0, i32 1
  %64 = load i32, i32* %63, align 8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %115

66:                                               ; preds = %2
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.27, i64 0, i64 0))
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.28, i64 0, i64 0))
  %70 = load %struct.Options*, %struct.Options** %4, align 8
  %71 = getelementptr inbounds %struct.Options, %struct.Options* %70, i32 0, i32 12
  %72 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %5, i32 0, i32 13
  %73 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt3mapI13BenchmarkEnumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEEixERSA_(%"class.std::map"* nonnull align 8 dereferenceable(48) %71, i32* nonnull align 4 dereferenceable(4) %72)
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %73)
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.29, i64 0, i64 0))
  %77 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %5, i32 0, i32 2
  %78 = load i32, i32* %77, align 4
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i32 %78)
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.30, i64 0, i64 0))
  %82 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %5, i32 0, i32 7
  %83 = load i32, i32* %82, align 8
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i32 %83)
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i64 0, i64 0))
  %87 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %5, i32 0, i32 3
  %88 = load i32, i32* %87, align 8
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i32 %88)
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.32, i64 0, i64 0))
  %92 = load %struct.Options*, %struct.Options** %4, align 8
  %93 = getelementptr inbounds %struct.Options, %struct.Options* %92, i32 0, i32 13
  %94 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %5, i32 0, i32 12
  %95 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt3mapI6PolicyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS0_ESaISt4pairIKS0_S6_EEEixERSA_(%"class.std::map.0"* nonnull align 8 dereferenceable(48) %93, i32* nonnull align 4 dereferenceable(4) %94)
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %95)
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.33, i64 0, i64 0))
  %99 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %5, i32 0, i32 4
  %100 = load i32, i32* %99, align 4
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i32 %100)
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.34, i64 0, i64 0))
  %104 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %5, i32 0, i32 5
  %105 = load i32, i32* %104, align 8
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i32 %105)
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.35, i64 0, i64 0))
  %109 = getelementptr inbounds %struct.Benchmark, %struct.Benchmark* %5, i32 0, i32 6
  %110 = load i32, i32* %109, align 4
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, i32 %110)
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.27, i64 0, i64 0))
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %115

115:                                              ; preds = %66, %2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EEC2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIP14CUgraphNode_stSaIS1_EEC2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #20
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN20cudaKernelNodeParamsC2Ev(%struct.cudaKernelNodeParams* nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.cudaKernelNodeParams*, align 8
  store %struct.cudaKernelNodeParams* %0, %struct.cudaKernelNodeParams** %2, align 8
  %3 = load %struct.cudaKernelNodeParams*, %struct.cudaKernelNodeParams** %2, align 8
  %4 = getelementptr inbounds %struct.cudaKernelNodeParams, %struct.cudaKernelNodeParams* %3, i32 0, i32 1
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %4, i32 1, i32 1, i32 1)
  %5 = getelementptr inbounds %struct.cudaKernelNodeParams, %struct.cudaKernelNodeParams* %3, i32 0, i32 2
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %5, i32 1, i32 1, i32 1)
  ret void
}

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
  %15 = call nonnull align 1 dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseIP14CUgraphNode_stSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %14) #3
  invoke void @_ZSt8_DestroyIPP14CUgraphNode_stS1_EvT_S3_RSaIT0_E(%struct.CUgraphNode_st** %9, %struct.CUgraphNode_st** %13, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %15)
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
  call void @__clang_call_terminate(i8* %24) #20
  unreachable
}

declare dso_local i32 @cudaDeviceGetAttribute(i32*, i32, i32) #1

declare dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) #1

declare dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) #1

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9BenchmarkD2Ev(%struct.Benchmark* nonnull align 8 dereferenceable(60) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %struct.Benchmark*, align 8
  store %struct.Benchmark* %0, %struct.Benchmark** %2, align 8
  %3 = load %struct.Benchmark*, %struct.Benchmark** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9BenchmarkD0Ev(%struct.Benchmark* nonnull align 8 dereferenceable(60) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %struct.Benchmark*, align 8
  store %struct.Benchmark* %0, %struct.Benchmark** %2, align 8
  %3 = load %struct.Benchmark*, %struct.Benchmark** %2, align 8
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP14CUgraphNode_stSaIS1_EEC2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP14CUgraphNode_stSaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP14CUgraphNode_stSaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* %0, %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"*, %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* %3 to %"class.std::allocator.8"*
  call void @_ZNSaIP14CUgraphNode_stEC2Ev(%"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* %3, i32 0, i32 0
  store %struct.CUgraphNode_st** null, %struct.CUgraphNode_st*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* %3, i32 0, i32 1
  store %struct.CUgraphNode_st** null, %struct.CUgraphNode_st*** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* %3, i32 0, i32 2
  store %struct.CUgraphNode_st** null, %struct.CUgraphNode_st*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIP14CUgraphNode_stEC2Ev(%"class.__gnu_cxx::new_allocator.9"* nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %0, %"class.__gnu_cxx::new_allocator.9"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"** %2, align 8
  ret void
}

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

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPP14CUgraphNode_stS1_EvT_S3_RSaIT0_E(%struct.CUgraphNode_st** %0, %struct.CUgraphNode_st** %1, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca %struct.CUgraphNode_st**, align 8
  %5 = alloca %struct.CUgraphNode_st**, align 8
  %6 = alloca %"class.std::allocator.8"*, align 8
  store %struct.CUgraphNode_st** %0, %struct.CUgraphNode_st*** %4, align 8
  store %struct.CUgraphNode_st** %1, %struct.CUgraphNode_st*** %5, align 8
  store %"class.std::allocator.8"* %2, %"class.std::allocator.8"** %6, align 8
  %7 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %4, align 8
  %8 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %5, align 8
  call void @_ZSt8_DestroyIPP14CUgraphNode_stEvT_S3_(%struct.CUgraphNode_st** %7, %struct.CUgraphNode_st** %8)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseIP14CUgraphNode_stSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) #11 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* %4 to %"class.std::allocator.8"*
  ret %"class.std::allocator.8"* %5
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
  call void @__clang_call_terminate(i8* %27) #20
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPP14CUgraphNode_stEvT_S3_(%struct.CUgraphNode_st** %0, %struct.CUgraphNode_st** %1) #9 comdat {
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
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP14CUgraphNode_stEEvT_S5_(%struct.CUgraphNode_st** %0, %struct.CUgraphNode_st** %1) #11 comdat align 2 {
  %3 = alloca %struct.CUgraphNode_st**, align 8
  %4 = alloca %struct.CUgraphNode_st**, align 8
  store %struct.CUgraphNode_st** %0, %struct.CUgraphNode_st*** %3, align 8
  store %struct.CUgraphNode_st** %1, %struct.CUgraphNode_st*** %4, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP14CUgraphNode_stSaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, %struct.CUgraphNode_st** %1, i64 %2) #9 comdat align 2 {
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
  %12 = bitcast %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* %11 to %"class.std::allocator.8"*
  %13 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaIP14CUgraphNode_stEE10deallocateERS2_PS1_m(%"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %12, %struct.CUgraphNode_st** %13, i64 %14)
  br label %15

15:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP14CUgraphNode_stSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* %0, %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"*, %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* %3 to %"class.std::allocator.8"*
  call void @_ZNSaIP14CUgraphNode_stED2Ev(%"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIP14CUgraphNode_stEE10deallocateERS2_PS1_m(%"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %0, %struct.CUgraphNode_st** %1, i64 %2) #9 comdat align 2 {
  %4 = alloca %"class.std::allocator.8"*, align 8
  %5 = alloca %struct.CUgraphNode_st**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %4, align 8
  store %struct.CUgraphNode_st** %1, %struct.CUgraphNode_st*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %4, align 8
  %8 = bitcast %"class.std::allocator.8"* %7 to %"class.__gnu_cxx::new_allocator.9"*
  %9 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP14CUgraphNode_stE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.9"* nonnull align 1 dereferenceable(1) %8, %struct.CUgraphNode_st** %9, i64 %10)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIP14CUgraphNode_stE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.9"* nonnull align 1 dereferenceable(1) %0, %struct.CUgraphNode_st** %1, i64 %2) #11 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  %5 = alloca %struct.CUgraphNode_st**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %0, %"class.__gnu_cxx::new_allocator.9"** %4, align 8
  store %struct.CUgraphNode_st** %1, %struct.CUgraphNode_st*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"** %4, align 8
  %8 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %5, align 8
  %9 = bitcast %struct.CUgraphNode_st** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIP14CUgraphNode_stED2Ev(%"class.__gnu_cxx::new_allocator.9"* nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %0, %"class.__gnu_cxx::new_allocator.9"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP10CUgraph_stSaIS1_EEC2Ev(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.11"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %2, align 8
  %3 = load %"class.std::vector.11"*, %"class.std::vector.11"** %2, align 8
  %4 = bitcast %"class.std::vector.11"* %3 to %"struct.std::_Vector_base.12"*
  invoke void @_ZNSt12_Vector_baseIP10CUgraph_stSaIS1_EEC2Ev(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #20
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP14CUgraphExec_stSaIS1_EEC2Ev(%"class.std::vector.16"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.16"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %2, align 8
  %3 = load %"class.std::vector.16"*, %"class.std::vector.16"** %2, align 8
  %4 = bitcast %"class.std::vector.16"* %3 to %"struct.std::_Vector_base.17"*
  invoke void @_ZNSt12_Vector_baseIP14CUgraphExec_stSaIS1_EEC2Ev(%"struct.std::_Vector_base.17"* nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #20
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI20cudaKernelNodeParamsSaIS0_EEC2Ev(%"class.std::vector.21"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.21"*, align 8
  store %"class.std::vector.21"* %0, %"class.std::vector.21"** %2, align 8
  %3 = load %"class.std::vector.21"*, %"class.std::vector.21"** %2, align 8
  %4 = bitcast %"class.std::vector.21"* %3 to %"struct.std::_Vector_base.22"*
  invoke void @_ZNSt12_Vector_baseI20cudaKernelNodeParamsSaIS0_EEC2Ev(%"struct.std::_Vector_base.22"* nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #20
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaIP10CUgraph_stEC2Ev(%"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %2, align 8
  %3 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %2, align 8
  %4 = bitcast %"class.std::allocator.13"* %3 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorIP10CUgraph_stEC2Ev(%"class.__gnu_cxx::new_allocator.14"* nonnull align 1 dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP10CUgraph_stSaIS1_EEC2EmRKS2_(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.11"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.13"*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.13"* %2, %"class.std::allocator.13"** %6, align 8
  %9 = load %"class.std::vector.11"*, %"class.std::vector.11"** %4, align 8
  %10 = bitcast %"class.std::vector.11"* %9 to %"struct.std::_Vector_base.12"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %6, align 8
  call void @_ZNSt12_Vector_baseIP10CUgraph_stSaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %10, i64 %11, %"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIP10CUgraph_stSaIS1_EE21_M_default_initializeEm(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %9, i64 %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %7, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %8, align 4
  %19 = bitcast %"class.std::vector.11"* %9 to %"struct.std::_Vector_base.12"*
  call void @_ZNSt12_Vector_baseIP10CUgraph_stSaIS1_EED2Ev(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %19) #3
  br label %20

20:                                               ; preds = %15
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.11"* @_ZNSt6vectorIP10CUgraph_stSaIS1_EEaSEOS3_(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.11"* nonnull align 8 dereferenceable(24) %1) #11 comdat align 2 {
  %3 = alloca %"class.std::vector.11"*, align 8
  %4 = alloca %"class.std::vector.11"*, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %3, align 8
  store %"class.std::vector.11"* %1, %"class.std::vector.11"** %4, align 8
  %7 = load %"class.std::vector.11"*, %"class.std::vector.11"** %3, align 8
  store i8 1, i8* %5, align 1
  %8 = load %"class.std::vector.11"*, %"class.std::vector.11"** %4, align 8
  %9 = call nonnull align 8 dereferenceable(24) %"class.std::vector.11"* @_ZSt4moveIRSt6vectorIP10CUgraph_stSaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %8) #3
  call void @_ZNSt6vectorIP10CUgraph_stSaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %7, %"class.std::vector.11"* nonnull align 8 dereferenceable(24) %9) #3
  ret %"class.std::vector.11"* %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP10CUgraph_stSaIS1_EED2Ev(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.11"*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %2, align 8
  %5 = load %"class.std::vector.11"*, %"class.std::vector.11"** %2, align 8
  %6 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.CUgraph_st**, %struct.CUgraph_st*** %8, align 8
  %10 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.CUgraph_st**, %struct.CUgraph_st*** %12, align 8
  %14 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  %15 = call nonnull align 1 dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseIP10CUgraph_stSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %14) #3
  invoke void @_ZSt8_DestroyIPP10CUgraph_stS1_EvT_S3_RSaIT0_E(%struct.CUgraph_st** %9, %struct.CUgraph_st** %13, %"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  call void @_ZNSt12_Vector_baseIP10CUgraph_stSaIS1_EED2Ev(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %17) #3
  ret void

18:                                               ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  call void @_ZNSt12_Vector_baseIP10CUgraph_stSaIS1_EED2Ev(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %22) #3
  br label %23

23:                                               ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #20
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaIP10CUgraph_stED2Ev(%"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %2, align 8
  %3 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %2, align 8
  %4 = bitcast %"class.std::allocator.13"* %3 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorIP10CUgraph_stED2Ev(%"class.__gnu_cxx::new_allocator.14"* nonnull align 1 dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaIP14CUgraphExec_stEC2Ev(%"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %2, align 8
  %3 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %2, align 8
  %4 = bitcast %"class.std::allocator.18"* %3 to %"class.__gnu_cxx::new_allocator.19"*
  call void @_ZN9__gnu_cxx13new_allocatorIP14CUgraphExec_stEC2Ev(%"class.__gnu_cxx::new_allocator.19"* nonnull align 1 dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP14CUgraphExec_stSaIS1_EEC2EmRKS2_(%"class.std::vector.16"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.16"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.18"*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.18"* %2, %"class.std::allocator.18"** %6, align 8
  %9 = load %"class.std::vector.16"*, %"class.std::vector.16"** %4, align 8
  %10 = bitcast %"class.std::vector.16"* %9 to %"struct.std::_Vector_base.17"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %6, align 8
  call void @_ZNSt12_Vector_baseIP14CUgraphExec_stSaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base.17"* nonnull align 8 dereferenceable(24) %10, i64 %11, %"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIP14CUgraphExec_stSaIS1_EE21_M_default_initializeEm(%"class.std::vector.16"* nonnull align 8 dereferenceable(24) %9, i64 %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %7, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %8, align 4
  %19 = bitcast %"class.std::vector.16"* %9 to %"struct.std::_Vector_base.17"*
  call void @_ZNSt12_Vector_baseIP14CUgraphExec_stSaIS1_EED2Ev(%"struct.std::_Vector_base.17"* nonnull align 8 dereferenceable(24) %19) #3
  br label %20

20:                                               ; preds = %15
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.16"* @_ZNSt6vectorIP14CUgraphExec_stSaIS1_EEaSEOS3_(%"class.std::vector.16"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.16"* nonnull align 8 dereferenceable(24) %1) #11 comdat align 2 {
  %3 = alloca %"class.std::vector.16"*, align 8
  %4 = alloca %"class.std::vector.16"*, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %3, align 8
  store %"class.std::vector.16"* %1, %"class.std::vector.16"** %4, align 8
  %7 = load %"class.std::vector.16"*, %"class.std::vector.16"** %3, align 8
  store i8 1, i8* %5, align 1
  %8 = load %"class.std::vector.16"*, %"class.std::vector.16"** %4, align 8
  %9 = call nonnull align 8 dereferenceable(24) %"class.std::vector.16"* @_ZSt4moveIRSt6vectorIP14CUgraphExec_stSaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.16"* nonnull align 8 dereferenceable(24) %8) #3
  call void @_ZNSt6vectorIP14CUgraphExec_stSaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE(%"class.std::vector.16"* nonnull align 8 dereferenceable(24) %7, %"class.std::vector.16"* nonnull align 8 dereferenceable(24) %9) #3
  ret %"class.std::vector.16"* %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP14CUgraphExec_stSaIS1_EED2Ev(%"class.std::vector.16"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.16"*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %2, align 8
  %5 = load %"class.std::vector.16"*, %"class.std::vector.16"** %2, align 8
  %6 = bitcast %"class.std::vector.16"* %5 to %"struct.std::_Vector_base.17"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.CUgraphExec_st**, %struct.CUgraphExec_st*** %8, align 8
  %10 = bitcast %"class.std::vector.16"* %5 to %"struct.std::_Vector_base.17"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.CUgraphExec_st**, %struct.CUgraphExec_st*** %12, align 8
  %14 = bitcast %"class.std::vector.16"* %5 to %"struct.std::_Vector_base.17"*
  %15 = call nonnull align 1 dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseIP14CUgraphExec_stSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* nonnull align 8 dereferenceable(24) %14) #3
  invoke void @_ZSt8_DestroyIPP14CUgraphExec_stS1_EvT_S3_RSaIT0_E(%struct.CUgraphExec_st** %9, %struct.CUgraphExec_st** %13, %"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = bitcast %"class.std::vector.16"* %5 to %"struct.std::_Vector_base.17"*
  call void @_ZNSt12_Vector_baseIP14CUgraphExec_stSaIS1_EED2Ev(%"struct.std::_Vector_base.17"* nonnull align 8 dereferenceable(24) %17) #3
  ret void

18:                                               ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.16"* %5 to %"struct.std::_Vector_base.17"*
  call void @_ZNSt12_Vector_baseIP14CUgraphExec_stSaIS1_EED2Ev(%"struct.std::_Vector_base.17"* nonnull align 8 dereferenceable(24) %22) #3
  br label %23

23:                                               ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #20
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaIP14CUgraphExec_stED2Ev(%"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %2, align 8
  %3 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %2, align 8
  %4 = bitcast %"class.std::allocator.18"* %3 to %"class.__gnu_cxx::new_allocator.19"*
  call void @_ZN9__gnu_cxx13new_allocatorIP14CUgraphExec_stED2Ev(%"class.__gnu_cxx::new_allocator.19"* nonnull align 1 dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaIP14CUgraphNode_stEC2Ev(%"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"class.std::allocator.8"*, align 8
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %2, align 8
  %3 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %2, align 8
  %4 = bitcast %"class.std::allocator.8"* %3 to %"class.__gnu_cxx::new_allocator.9"*
  call void @_ZN9__gnu_cxx13new_allocatorIP14CUgraphNode_stEC2Ev(%"class.__gnu_cxx::new_allocator.9"* nonnull align 1 dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EEC2EmRKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.8"*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.8"* %2, %"class.std::allocator.8"** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %6, align 8
  call void @_ZNSt12_Vector_baseIP14CUgraphNode_stSaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %10, i64 %11, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, i64 %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %7, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %8, align 4
  %19 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIP14CUgraphNode_stSaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %19) #3
  br label %20

20:                                               ; preds = %15
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EEaSEOS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #11 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  store i8 1, i8* %5, align 1
  %8 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %9 = call nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorIP14CUgraphNode_stSaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8) #3
  call void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, %"class.std::vector"* nonnull align 8 dereferenceable(24) %9) #3
  ret %"class.std::vector"* %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaIP14CUgraphNode_stED2Ev(%"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"class.std::allocator.8"*, align 8
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %2, align 8
  %3 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %2, align 8
  %4 = bitcast %"class.std::allocator.8"* %3 to %"class.__gnu_cxx::new_allocator.9"*
  call void @_ZN9__gnu_cxx13new_allocatorIP14CUgraphNode_stED2Ev(%"class.__gnu_cxx::new_allocator.9"* nonnull align 1 dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaI20cudaKernelNodeParamsEC2Ev(%"class.std::allocator.23"* nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"class.std::allocator.23"*, align 8
  store %"class.std::allocator.23"* %0, %"class.std::allocator.23"** %2, align 8
  %3 = load %"class.std::allocator.23"*, %"class.std::allocator.23"** %2, align 8
  %4 = bitcast %"class.std::allocator.23"* %3 to %"class.__gnu_cxx::new_allocator.24"*
  call void @_ZN9__gnu_cxx13new_allocatorI20cudaKernelNodeParamsEC2Ev(%"class.__gnu_cxx::new_allocator.24"* nonnull align 1 dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI20cudaKernelNodeParamsSaIS0_EEC2EmRKS1_(%"class.std::vector.21"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.23"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.21"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.23"*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store %"class.std::vector.21"* %0, %"class.std::vector.21"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.23"* %2, %"class.std::allocator.23"** %6, align 8
  %9 = load %"class.std::vector.21"*, %"class.std::vector.21"** %4, align 8
  %10 = bitcast %"class.std::vector.21"* %9 to %"struct.std::_Vector_base.22"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator.23"*, %"class.std::allocator.23"** %6, align 8
  call void @_ZNSt12_Vector_baseI20cudaKernelNodeParamsSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base.22"* nonnull align 8 dereferenceable(24) %10, i64 %11, %"class.std::allocator.23"* nonnull align 1 dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorI20cudaKernelNodeParamsSaIS0_EE21_M_default_initializeEm(%"class.std::vector.21"* nonnull align 8 dereferenceable(24) %9, i64 %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %7, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %8, align 4
  %19 = bitcast %"class.std::vector.21"* %9 to %"struct.std::_Vector_base.22"*
  call void @_ZNSt12_Vector_baseI20cudaKernelNodeParamsSaIS0_EED2Ev(%"struct.std::_Vector_base.22"* nonnull align 8 dereferenceable(24) %19) #3
  br label %20

20:                                               ; preds = %15
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.21"* @_ZNSt6vectorI20cudaKernelNodeParamsSaIS0_EEaSEOS2_(%"class.std::vector.21"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.21"* nonnull align 8 dereferenceable(24) %1) #11 comdat align 2 {
  %3 = alloca %"class.std::vector.21"*, align 8
  %4 = alloca %"class.std::vector.21"*, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::vector.21"* %0, %"class.std::vector.21"** %3, align 8
  store %"class.std::vector.21"* %1, %"class.std::vector.21"** %4, align 8
  %7 = load %"class.std::vector.21"*, %"class.std::vector.21"** %3, align 8
  store i8 1, i8* %5, align 1
  %8 = load %"class.std::vector.21"*, %"class.std::vector.21"** %4, align 8
  %9 = call nonnull align 8 dereferenceable(24) %"class.std::vector.21"* @_ZSt4moveIRSt6vectorI20cudaKernelNodeParamsSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.21"* nonnull align 8 dereferenceable(24) %8) #3
  call void @_ZNSt6vectorI20cudaKernelNodeParamsSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE(%"class.std::vector.21"* nonnull align 8 dereferenceable(24) %7, %"class.std::vector.21"* nonnull align 8 dereferenceable(24) %9) #3
  ret %"class.std::vector.21"* %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI20cudaKernelNodeParamsSaIS0_EED2Ev(%"class.std::vector.21"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.21"*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store %"class.std::vector.21"* %0, %"class.std::vector.21"** %2, align 8
  %5 = load %"class.std::vector.21"*, %"class.std::vector.21"** %2, align 8
  %6 = bitcast %"class.std::vector.21"* %5 to %"struct.std::_Vector_base.22"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.22", %"struct.std::_Vector_base.22"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl", %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.cudaKernelNodeParams*, %struct.cudaKernelNodeParams** %8, align 8
  %10 = bitcast %"class.std::vector.21"* %5 to %"struct.std::_Vector_base.22"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.22", %"struct.std::_Vector_base.22"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl", %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.cudaKernelNodeParams*, %struct.cudaKernelNodeParams** %12, align 8
  %14 = bitcast %"class.std::vector.21"* %5 to %"struct.std::_Vector_base.22"*
  %15 = call nonnull align 1 dereferenceable(1) %"class.std::allocator.23"* @_ZNSt12_Vector_baseI20cudaKernelNodeParamsSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.22"* nonnull align 8 dereferenceable(24) %14) #3
  invoke void @_ZSt8_DestroyIP20cudaKernelNodeParamsS0_EvT_S2_RSaIT0_E(%struct.cudaKernelNodeParams* %9, %struct.cudaKernelNodeParams* %13, %"class.std::allocator.23"* nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = bitcast %"class.std::vector.21"* %5 to %"struct.std::_Vector_base.22"*
  call void @_ZNSt12_Vector_baseI20cudaKernelNodeParamsSaIS0_EED2Ev(%"struct.std::_Vector_base.22"* nonnull align 8 dereferenceable(24) %17) #3
  ret void

18:                                               ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.21"* %5 to %"struct.std::_Vector_base.22"*
  call void @_ZNSt12_Vector_baseI20cudaKernelNodeParamsSaIS0_EED2Ev(%"struct.std::_Vector_base.22"* nonnull align 8 dereferenceable(24) %22) #3
  br label %23

23:                                               ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #20
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaI20cudaKernelNodeParamsED2Ev(%"class.std::allocator.23"* nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"class.std::allocator.23"*, align 8
  store %"class.std::allocator.23"* %0, %"class.std::allocator.23"** %2, align 8
  %3 = load %"class.std::allocator.23"*, %"class.std::allocator.23"** %2, align 8
  %4 = bitcast %"class.std::allocator.23"* %3 to %"class.__gnu_cxx::new_allocator.24"*
  call void @_ZN9__gnu_cxx13new_allocatorI20cudaKernelNodeParamsED2Ev(%"class.__gnu_cxx::new_allocator.24"* nonnull align 1 dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP10CUgraph_stSaIS1_EEC2Ev(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.12"*, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %2, align 8
  %3 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP10CUgraph_stSaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP10CUgraph_stSaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"* %0, %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"*, %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"* %3 to %"class.std::allocator.13"*
  call void @_ZNSaIP10CUgraph_stEC2Ev(%"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"* %3, i32 0, i32 0
  store %struct.CUgraph_st** null, %struct.CUgraph_st*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"* %3, i32 0, i32 1
  store %struct.CUgraph_st** null, %struct.CUgraph_st*** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"* %3, i32 0, i32 2
  store %struct.CUgraph_st** null, %struct.CUgraph_st*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIP10CUgraph_stEC2Ev(%"class.__gnu_cxx::new_allocator.14"* nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP14CUgraphExec_stSaIS1_EEC2Ev(%"struct.std::_Vector_base.17"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.17"*, align 8
  store %"struct.std::_Vector_base.17"* %0, %"struct.std::_Vector_base.17"** %2, align 8
  %3 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP14CUgraphExec_stSaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP14CUgraphExec_stSaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"* %0, %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"*, %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"* %3 to %"class.std::allocator.18"*
  call void @_ZNSaIP14CUgraphExec_stEC2Ev(%"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"* %3, i32 0, i32 0
  store %struct.CUgraphExec_st** null, %struct.CUgraphExec_st*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"* %3, i32 0, i32 1
  store %struct.CUgraphExec_st** null, %struct.CUgraphExec_st*** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"* %3, i32 0, i32 2
  store %struct.CUgraphExec_st** null, %struct.CUgraphExec_st*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIP14CUgraphExec_stEC2Ev(%"class.__gnu_cxx::new_allocator.19"* nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %2, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI20cudaKernelNodeParamsSaIS0_EEC2Ev(%"struct.std::_Vector_base.22"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.22"*, align 8
  store %"struct.std::_Vector_base.22"* %0, %"struct.std::_Vector_base.22"** %2, align 8
  %3 = load %"struct.std::_Vector_base.22"*, %"struct.std::_Vector_base.22"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.22", %"struct.std::_Vector_base.22"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI20cudaKernelNodeParamsSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI20cudaKernelNodeParamsSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"* %0, %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"*, %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"* %3 to %"class.std::allocator.23"*
  call void @_ZNSaI20cudaKernelNodeParamsEC2Ev(%"class.std::allocator.23"* nonnull align 1 dereferenceable(1) %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl", %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"* %3, i32 0, i32 0
  store %struct.cudaKernelNodeParams* null, %struct.cudaKernelNodeParams** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl", %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"* %3, i32 0, i32 1
  store %struct.cudaKernelNodeParams* null, %struct.cudaKernelNodeParams** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl", %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"* %3, i32 0, i32 2
  store %struct.cudaKernelNodeParams* null, %struct.cudaKernelNodeParams** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorI20cudaKernelNodeParamsEC2Ev(%"class.__gnu_cxx::new_allocator.24"* nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.24"*, align 8
  store %"class.__gnu_cxx::new_allocator.24"* %0, %"class.__gnu_cxx::new_allocator.24"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.24"*, %"class.__gnu_cxx::new_allocator.24"** %2, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP10CUgraph_stSaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.12"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.13"*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.13"* %2, %"class.std::allocator.13"** %6, align 8
  %9 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %6, align 8
  call void @_ZNSt12_Vector_baseIP10CUgraph_stSaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %10, %"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIP10CUgraph_stSaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %9, i64 %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIP10CUgraph_stSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP10CUgraph_stSaIS1_EE21_M_default_initializeEm(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) #9 comdat align 2 {
  %3 = alloca %"class.std::vector.11"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.11"*, %"class.std::vector.11"** %3, align 8
  %6 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.CUgraph_st**, %struct.CUgraph_st*** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  %12 = call nonnull align 1 dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseIP10CUgraph_stSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %11) #3
  %13 = call %struct.CUgraph_st** @_ZSt27__uninitialized_default_n_aIPP10CUgraph_stmS1_ET_S3_T0_RSaIT1_E(%struct.CUgraph_st** %9, i64 %10, %"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"* %15, i32 0, i32 1
  store %struct.CUgraph_st** %13, %struct.CUgraph_st*** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP10CUgraph_stSaIS1_EED2Ev(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.12"*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %2, align 8
  %5 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.CUgraph_st**, %struct.CUgraph_st*** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.CUgraph_st**, %struct.CUgraph_st*** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.CUgraph_st**, %struct.CUgraph_st*** %13, align 8
  %15 = ptrtoint %struct.CUgraph_st** %11 to i64
  %16 = ptrtoint %struct.CUgraph_st** %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  invoke void @_ZNSt12_Vector_baseIP10CUgraph_stSaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %5, %struct.CUgraph_st** %8, i64 %18)
          to label %19 unwind label %21

19:                                               ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP10CUgraph_stSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %20) #3
  ret void

21:                                               ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP10CUgraph_stSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %25) #3
  br label %26

26:                                               ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #20
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP10CUgraph_stSaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %0, %"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.13"*, align 8
  store %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"* %0, %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"** %3, align 8
  store %"class.std::allocator.13"* %1, %"class.std::allocator.13"** %4, align 8
  %5 = load %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"*, %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"* %5 to %"class.std::allocator.13"*
  %7 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %4, align 8
  call void @_ZNSaIP10CUgraph_stEC2ERKS1_(%"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %6, %"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"* %5, i32 0, i32 0
  store %struct.CUgraph_st** null, %struct.CUgraph_st*** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"* %5, i32 0, i32 1
  store %struct.CUgraph_st** null, %struct.CUgraph_st*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"* %5, i32 0, i32 2
  store %struct.CUgraph_st** null, %struct.CUgraph_st*** %10, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP10CUgraph_stSaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %0, i64 %1) #9 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.12"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %struct.CUgraph_st** @_ZNSt12_Vector_baseIP10CUgraph_stSaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"* %8, i32 0, i32 0
  store %struct.CUgraph_st** %7, %struct.CUgraph_st*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %struct.CUgraph_st**, %struct.CUgraph_st*** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"* %13, i32 0, i32 1
  store %struct.CUgraph_st** %12, %struct.CUgraph_st*** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %struct.CUgraph_st**, %struct.CUgraph_st*** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %struct.CUgraph_st*, %struct.CUgraph_st** %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"* %20, i32 0, i32 2
  store %struct.CUgraph_st** %19, %struct.CUgraph_st*** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP10CUgraph_stSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"* %0, %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"*, %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"* %3 to %"class.std::allocator.13"*
  call void @_ZNSaIP10CUgraph_stED2Ev(%"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIP10CUgraph_stEC2ERKS3_(%"class.__gnu_cxx::new_allocator.14"* nonnull align 1 dereferenceable(1) %0, %"class.__gnu_cxx::new_allocator.14"* nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %1, %"class.__gnu_cxx::new_allocator.14"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %3, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local %struct.CUgraph_st** @_ZNSt12_Vector_baseIP10CUgraph_stSaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %0, i64 %1) #9 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.12"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"* %9 to %"class.std::allocator.13"*
  %11 = load i64, i64* %4, align 8
  %12 = call %struct.CUgraph_st** @_ZNSt16allocator_traitsISaIP10CUgraph_stEE8allocateERS2_m(%"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %10, i64 %11)
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %8
  %15 = phi %struct.CUgraph_st** [ %12, %8 ], [ null, %13 ]
  ret %struct.CUgraph_st** %15
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local %struct.CUgraph_st** @_ZNSt16allocator_traitsISaIP10CUgraph_stEE8allocateERS2_m(%"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %0, i64 %1) #9 comdat align 2 {
  %3 = alloca %"class.std::allocator.13"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %3, align 8
  %6 = bitcast %"class.std::allocator.13"* %5 to %"class.__gnu_cxx::new_allocator.14"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.CUgraph_st** @_ZN9__gnu_cxx13new_allocatorIP10CUgraph_stE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* nonnull align 1 dereferenceable(1) %6, i64 %7, i8* null)
  ret %struct.CUgraph_st** %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local %struct.CUgraph_st** @_ZN9__gnu_cxx13new_allocatorIP10CUgraph_stE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) #9 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP10CUgraph_stE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"* nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

12:                                               ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 8
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #22
  %16 = bitcast i8* %15 to %struct.CUgraph_st**
  ret %struct.CUgraph_st** %16
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorIP10CUgraph_stE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"* nonnull align 1 dereferenceable(1) %0) #11 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIP10CUgraph_stED2Ev(%"class.__gnu_cxx::new_allocator.14"* nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local %struct.CUgraph_st** @_ZSt27__uninitialized_default_n_aIPP10CUgraph_stmS1_ET_S3_T0_RSaIT1_E(%struct.CUgraph_st** %0, i64 %1, %"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca %struct.CUgraph_st**, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.13"*, align 8
  store %struct.CUgraph_st** %0, %struct.CUgraph_st*** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.13"* %2, %"class.std::allocator.13"** %6, align 8
  %7 = load %struct.CUgraph_st**, %struct.CUgraph_st*** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %struct.CUgraph_st** @_ZSt25__uninitialized_default_nIPP10CUgraph_stmET_S3_T0_(%struct.CUgraph_st** %7, i64 %8)
  ret %struct.CUgraph_st** %9
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseIP10CUgraph_stSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %0) #11 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.12"*, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %2, align 8
  %3 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"* %4 to %"class.std::allocator.13"*
  ret %"class.std::allocator.13"* %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local %struct.CUgraph_st** @_ZSt25__uninitialized_default_nIPP10CUgraph_stmET_S3_T0_(%struct.CUgraph_st** %0, i64 %1) #9 comdat {
  %3 = alloca %struct.CUgraph_st**, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %struct.CUgraph_st** %0, %struct.CUgraph_st*** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %struct.CUgraph_st**, %struct.CUgraph_st*** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.CUgraph_st** @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPP10CUgraph_stmEET_S5_T0_(%struct.CUgraph_st** %6, i64 %7)
  ret %struct.CUgraph_st** %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local %struct.CUgraph_st** @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPP10CUgraph_stmEET_S5_T0_(%struct.CUgraph_st** %0, i64 %1) #9 comdat align 2 {
  %3 = alloca %struct.CUgraph_st**, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.CUgraph_st*, align 8
  store %struct.CUgraph_st** %0, %struct.CUgraph_st*** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %struct.CUgraph_st**, %struct.CUgraph_st*** %3, align 8
  %7 = load i64, i64* %4, align 8
  store %struct.CUgraph_st* null, %struct.CUgraph_st** %5, align 8
  %8 = call %struct.CUgraph_st** @_ZSt6fill_nIPP10CUgraph_stmS1_ET_S3_T0_RKT1_(%struct.CUgraph_st** %6, i64 %7, %struct.CUgraph_st** nonnull align 8 dereferenceable(8) %5)
  ret %struct.CUgraph_st** %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local %struct.CUgraph_st** @_ZSt6fill_nIPP10CUgraph_stmS1_ET_S3_T0_RKT1_(%struct.CUgraph_st** %0, i64 %1, %struct.CUgraph_st** nonnull align 8 dereferenceable(8) %2) #9 comdat {
  %4 = alloca %struct.CUgraph_st**, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.CUgraph_st**, align 8
  store %struct.CUgraph_st** %0, %struct.CUgraph_st*** %4, align 8
  store i64 %1, i64* %5, align 8
  store %struct.CUgraph_st** %2, %struct.CUgraph_st*** %6, align 8
  %7 = load %struct.CUgraph_st**, %struct.CUgraph_st*** %4, align 8
  %8 = call %struct.CUgraph_st** @_ZSt12__niter_baseIPP10CUgraph_stET_S3_(%struct.CUgraph_st** %7)
  %9 = load i64, i64* %5, align 8
  %10 = load %struct.CUgraph_st**, %struct.CUgraph_st*** %6, align 8
  %11 = call %struct.CUgraph_st** @_ZSt10__fill_n_aIPP10CUgraph_stmS1_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_(%struct.CUgraph_st** %8, i64 %9, %struct.CUgraph_st** nonnull align 8 dereferenceable(8) %10)
  ret %struct.CUgraph_st** %11
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local %struct.CUgraph_st** @_ZSt10__fill_n_aIPP10CUgraph_stmS1_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_(%struct.CUgraph_st** %0, i64 %1, %struct.CUgraph_st** nonnull align 8 dereferenceable(8) %2) #11 comdat {
  %4 = alloca %struct.CUgraph_st**, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.CUgraph_st**, align 8
  %7 = alloca %struct.CUgraph_st*, align 8
  %8 = alloca i64, align 8
  store %struct.CUgraph_st** %0, %struct.CUgraph_st*** %4, align 8
  store i64 %1, i64* %5, align 8
  store %struct.CUgraph_st** %2, %struct.CUgraph_st*** %6, align 8
  %9 = load %struct.CUgraph_st**, %struct.CUgraph_st*** %6, align 8
  %10 = load %struct.CUgraph_st*, %struct.CUgraph_st** %9, align 8
  store %struct.CUgraph_st* %10, %struct.CUgraph_st** %7, align 8
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %8, align 8
  br label %12

12:                                               ; preds = %18, %3
  %13 = load i64, i64* %8, align 8
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load %struct.CUgraph_st*, %struct.CUgraph_st** %7, align 8
  %17 = load %struct.CUgraph_st**, %struct.CUgraph_st*** %4, align 8
  store %struct.CUgraph_st* %16, %struct.CUgraph_st** %17, align 8
  br label %18

18:                                               ; preds = %15
  %19 = load i64, i64* %8, align 8
  %20 = add i64 %19, -1
  store i64 %20, i64* %8, align 8
  %21 = load %struct.CUgraph_st**, %struct.CUgraph_st*** %4, align 8
  %22 = getelementptr inbounds %struct.CUgraph_st*, %struct.CUgraph_st** %21, i32 1
  store %struct.CUgraph_st** %22, %struct.CUgraph_st*** %4, align 8
  br label %12, !llvm.loop !13

23:                                               ; preds = %12
  %24 = load %struct.CUgraph_st**, %struct.CUgraph_st*** %4, align 8
  ret %struct.CUgraph_st** %24
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local %struct.CUgraph_st** @_ZSt12__niter_baseIPP10CUgraph_stET_S3_(%struct.CUgraph_st** %0) #11 comdat {
  %2 = alloca %struct.CUgraph_st**, align 8
  store %struct.CUgraph_st** %0, %struct.CUgraph_st*** %2, align 8
  %3 = load %struct.CUgraph_st**, %struct.CUgraph_st*** %2, align 8
  ret %struct.CUgraph_st** %3
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP10CUgraph_stSaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %0, %struct.CUgraph_st** %1, i64 %2) #9 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.12"*, align 8
  %5 = alloca %struct.CUgraph_st**, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %4, align 8
  store %struct.CUgraph_st** %1, %struct.CUgraph_st*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %4, align 8
  %8 = load %struct.CUgraph_st**, %struct.CUgraph_st*** %5, align 8
  %9 = icmp ne %struct.CUgraph_st** %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"* %11 to %"class.std::allocator.13"*
  %13 = load %struct.CUgraph_st**, %struct.CUgraph_st*** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaIP10CUgraph_stEE10deallocateERS2_PS1_m(%"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %12, %struct.CUgraph_st** %13, i64 %14)
  br label %15

15:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIP10CUgraph_stEE10deallocateERS2_PS1_m(%"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %0, %struct.CUgraph_st** %1, i64 %2) #9 comdat align 2 {
  %4 = alloca %"class.std::allocator.13"*, align 8
  %5 = alloca %struct.CUgraph_st**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %4, align 8
  store %struct.CUgraph_st** %1, %struct.CUgraph_st*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %4, align 8
  %8 = bitcast %"class.std::allocator.13"* %7 to %"class.__gnu_cxx::new_allocator.14"*
  %9 = load %struct.CUgraph_st**, %struct.CUgraph_st*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP10CUgraph_stE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.14"* nonnull align 1 dereferenceable(1) %8, %struct.CUgraph_st** %9, i64 %10)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIP10CUgraph_stE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.14"* nonnull align 1 dereferenceable(1) %0, %struct.CUgraph_st** %1, i64 %2) #11 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %5 = alloca %struct.CUgraph_st**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %4, align 8
  store %struct.CUgraph_st** %1, %struct.CUgraph_st*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %4, align 8
  %8 = load %struct.CUgraph_st**, %struct.CUgraph_st*** %5, align 8
  %9 = bitcast %struct.CUgraph_st** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP10CUgraph_stSaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.11"* nonnull align 8 dereferenceable(24) %1) #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::vector.11"*, align 8
  %5 = alloca %"class.std::vector.11"*, align 8
  %6 = alloca %"class.std::vector.11", align 8
  %7 = alloca %"class.std::allocator.13", align 1
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %4, align 8
  store %"class.std::vector.11"* %1, %"class.std::vector.11"** %5, align 8
  %10 = load %"class.std::vector.11"*, %"class.std::vector.11"** %4, align 8
  %11 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  call void @_ZNKSt12_Vector_baseIP10CUgraph_stSaIS1_EE13get_allocatorEv(%"class.std::allocator.13"* sret(%"class.std::allocator.13") align 1 %7, %"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %11) #3
  call void @_ZNSt6vectorIP10CUgraph_stSaIS1_EEC2ERKS2_(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %6, %"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %7) #3
  call void @_ZNSaIP10CUgraph_stED2Ev(%"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %7) #3
  %12 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %12, i32 0, i32 0
  %14 = bitcast %"class.std::vector.11"* %6 to %"struct.std::_Vector_base.12"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP10CUgraph_stSaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %13, %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %15) #3
  %16 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %16, i32 0, i32 0
  %18 = load %"class.std::vector.11"*, %"class.std::vector.11"** %5, align 8
  %19 = bitcast %"class.std::vector.11"* %18 to %"struct.std::_Vector_base.12"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP10CUgraph_stSaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %17, %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %20) #3
  %21 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %22 = call nonnull align 1 dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseIP10CUgraph_stSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %21) #3
  %23 = load %"class.std::vector.11"*, %"class.std::vector.11"** %5, align 8
  %24 = bitcast %"class.std::vector.11"* %23 to %"struct.std::_Vector_base.12"*
  %25 = call nonnull align 1 dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseIP10CUgraph_stSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %24) #3
  invoke void @_ZSt15__alloc_on_moveISaIP10CUgraph_stEEvRT_S4_(%"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %22, %"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %25)
          to label %26 unwind label %27

26:                                               ; preds = %2
  call void @_ZNSt6vectorIP10CUgraph_stSaIS1_EED2Ev(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %6) #3
  ret void

27:                                               ; preds = %2
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %8, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %9, align 4
  call void @_ZNSt6vectorIP10CUgraph_stSaIS1_EED2Ev(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %6) #3
  br label %31

31:                                               ; preds = %27
  %32 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %32) #20
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.11"* @_ZSt4moveIRSt6vectorIP10CUgraph_stSaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %0) #11 comdat {
  %2 = alloca %"class.std::vector.11"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %2, align 8
  %3 = load %"class.std::vector.11"*, %"class.std::vector.11"** %2, align 8
  ret %"class.std::vector.11"* %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNKSt12_Vector_baseIP10CUgraph_stSaIS1_EE13get_allocatorEv(%"class.std::allocator.13"* noalias sret(%"class.std::allocator.13") align 1 %0, %"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %1) #11 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %"struct.std::_Vector_base.12"*, align 8
  %5 = bitcast %"class.std::allocator.13"* %0 to i8*
  store i8* %5, i8** %3, align 8
  store %"struct.std::_Vector_base.12"* %1, %"struct.std::_Vector_base.12"** %4, align 8
  %6 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %4, align 8
  %7 = call nonnull align 1 dereferenceable(1) %"class.std::allocator.13"* @_ZNKSt12_Vector_baseIP10CUgraph_stSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %6) #3
  call void @_ZNSaIP10CUgraph_stEC2ERKS1_(%"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %0, %"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP10CUgraph_stSaIS1_EEC2ERKS2_(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %0, %"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %"class.std::vector.11"*, align 8
  %4 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %3, align 8
  store %"class.std::allocator.13"* %1, %"class.std::allocator.13"** %4, align 8
  %5 = load %"class.std::vector.11"*, %"class.std::vector.11"** %3, align 8
  %6 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  %7 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %4, align 8
  call void @_ZNSt12_Vector_baseIP10CUgraph_stSaIS1_EEC2ERKS2_(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %6, %"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP10CUgraph_stSaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %1) #11 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"* %0, %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"* %1, %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"*, %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"*, %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPP10CUgraph_stENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(%struct.CUgraph_st*** nonnull align 8 dereferenceable(8) %6, %struct.CUgraph_st*** nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"*, %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPP10CUgraph_stENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(%struct.CUgraph_st*** nonnull align 8 dereferenceable(8) %9, %struct.CUgraph_st*** nonnull align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"*, %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPP10CUgraph_stENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(%struct.CUgraph_st*** nonnull align 8 dereferenceable(8) %12, %struct.CUgraph_st*** nonnull align 8 dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt15__alloc_on_moveISaIP10CUgraph_stEEvRT_S4_(%"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %0, %"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %1) #9 comdat {
  %3 = alloca %"class.std::allocator.13"*, align 8
  %4 = alloca %"class.std::allocator.13"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %3, align 8
  store %"class.std::allocator.13"* %1, %"class.std::allocator.13"** %4, align 8
  %6 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %3, align 8
  %7 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %4, align 8
  call void @_ZSt18__do_alloc_on_moveISaIP10CUgraph_stEEvRT_S4_St17integral_constantIbLb1EE(%"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %6, %"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) %"class.std::allocator.13"* @_ZNKSt12_Vector_baseIP10CUgraph_stSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %0) #11 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.12"*, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %2, align 8
  %3 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"* %4 to %"class.std::allocator.13"*
  ret %"class.std::allocator.13"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaIP10CUgraph_stEC2ERKS1_(%"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %0, %"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %"class.std::allocator.13"*, align 8
  %4 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %3, align 8
  store %"class.std::allocator.13"* %1, %"class.std::allocator.13"** %4, align 8
  %5 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %3, align 8
  %6 = bitcast %"class.std::allocator.13"* %5 to %"class.__gnu_cxx::new_allocator.14"*
  %7 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %4, align 8
  %8 = bitcast %"class.std::allocator.13"* %7 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorIP10CUgraph_stEC2ERKS3_(%"class.__gnu_cxx::new_allocator.14"* nonnull align 1 dereferenceable(1) %6, %"class.__gnu_cxx::new_allocator.14"* nonnull align 1 dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP10CUgraph_stSaIS1_EEC2ERKS2_(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %0, %"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.12"*, align 8
  %4 = alloca %"class.std::allocator.13"*, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %3, align 8
  store %"class.std::allocator.13"* %1, %"class.std::allocator.13"** %4, align 8
  %5 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  %7 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %4, align 8
  call void @_ZNSt12_Vector_baseIP10CUgraph_stSaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<CUgraph_st *, std::allocator<CUgraph_st *>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %6, %"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt4swapIPP10CUgraph_stENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(%struct.CUgraph_st*** nonnull align 8 dereferenceable(8) %0, %struct.CUgraph_st*** nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca %struct.CUgraph_st***, align 8
  %4 = alloca %struct.CUgraph_st***, align 8
  %5 = alloca %struct.CUgraph_st**, align 8
  store %struct.CUgraph_st*** %0, %struct.CUgraph_st**** %3, align 8
  store %struct.CUgraph_st*** %1, %struct.CUgraph_st**** %4, align 8
  %6 = load %struct.CUgraph_st***, %struct.CUgraph_st**** %3, align 8
  %7 = call nonnull align 8 dereferenceable(8) %struct.CUgraph_st*** @_ZSt4moveIRPP10CUgraph_stEONSt16remove_referenceIT_E4typeEOS5_(%struct.CUgraph_st*** nonnull align 8 dereferenceable(8) %6) #3
  %8 = load %struct.CUgraph_st**, %struct.CUgraph_st*** %7, align 8
  store %struct.CUgraph_st** %8, %struct.CUgraph_st*** %5, align 8
  %9 = load %struct.CUgraph_st***, %struct.CUgraph_st**** %4, align 8
  %10 = call nonnull align 8 dereferenceable(8) %struct.CUgraph_st*** @_ZSt4moveIRPP10CUgraph_stEONSt16remove_referenceIT_E4typeEOS5_(%struct.CUgraph_st*** nonnull align 8 dereferenceable(8) %9) #3
  %11 = load %struct.CUgraph_st**, %struct.CUgraph_st*** %10, align 8
  %12 = load %struct.CUgraph_st***, %struct.CUgraph_st**** %3, align 8
  store %struct.CUgraph_st** %11, %struct.CUgraph_st*** %12, align 8
  %13 = call nonnull align 8 dereferenceable(8) %struct.CUgraph_st*** @_ZSt4moveIRPP10CUgraph_stEONSt16remove_referenceIT_E4typeEOS5_(%struct.CUgraph_st*** nonnull align 8 dereferenceable(8) %5) #3
  %14 = load %struct.CUgraph_st**, %struct.CUgraph_st*** %13, align 8
  %15 = load %struct.CUgraph_st***, %struct.CUgraph_st**** %4, align 8
  store %struct.CUgraph_st** %14, %struct.CUgraph_st*** %15, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %struct.CUgraph_st*** @_ZSt4moveIRPP10CUgraph_stEONSt16remove_referenceIT_E4typeEOS5_(%struct.CUgraph_st*** nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca %struct.CUgraph_st***, align 8
  store %struct.CUgraph_st*** %0, %struct.CUgraph_st**** %2, align 8
  %3 = load %struct.CUgraph_st***, %struct.CUgraph_st**** %2, align 8
  ret %struct.CUgraph_st*** %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt18__do_alloc_on_moveISaIP10CUgraph_stEEvRT_S4_St17integral_constantIbLb1EE(%"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %0, %"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %1) #11 comdat {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::allocator.13"*, align 8
  %5 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %4, align 8
  store %"class.std::allocator.13"* %1, %"class.std::allocator.13"** %5, align 8
  %6 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %5, align 8
  %7 = call nonnull align 1 dereferenceable(1) %"class.std::allocator.13"* @_ZSt4moveIRSaIP10CUgraph_stEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %6) #3
  %8 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %4, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) %"class.std::allocator.13"* @_ZSt4moveIRSaIP10CUgraph_stEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %0) #11 comdat {
  %2 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %2, align 8
  %3 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %2, align 8
  ret %"class.std::allocator.13"* %3
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPP10CUgraph_stS1_EvT_S3_RSaIT0_E(%struct.CUgraph_st** %0, %struct.CUgraph_st** %1, %"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca %struct.CUgraph_st**, align 8
  %5 = alloca %struct.CUgraph_st**, align 8
  %6 = alloca %"class.std::allocator.13"*, align 8
  store %struct.CUgraph_st** %0, %struct.CUgraph_st*** %4, align 8
  store %struct.CUgraph_st** %1, %struct.CUgraph_st*** %5, align 8
  store %"class.std::allocator.13"* %2, %"class.std::allocator.13"** %6, align 8
  %7 = load %struct.CUgraph_st**, %struct.CUgraph_st*** %4, align 8
  %8 = load %struct.CUgraph_st**, %struct.CUgraph_st*** %5, align 8
  call void @_ZSt8_DestroyIPP10CUgraph_stEvT_S3_(%struct.CUgraph_st** %7, %struct.CUgraph_st** %8)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPP10CUgraph_stEvT_S3_(%struct.CUgraph_st** %0, %struct.CUgraph_st** %1) #9 comdat {
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
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP10CUgraph_stEEvT_S5_(%struct.CUgraph_st** %0, %struct.CUgraph_st** %1) #11 comdat align 2 {
  %3 = alloca %struct.CUgraph_st**, align 8
  %4 = alloca %struct.CUgraph_st**, align 8
  store %struct.CUgraph_st** %0, %struct.CUgraph_st*** %3, align 8
  store %struct.CUgraph_st** %1, %struct.CUgraph_st*** %4, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP14CUgraphExec_stSaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base.17"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.17"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.18"*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store %"struct.std::_Vector_base.17"* %0, %"struct.std::_Vector_base.17"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.18"* %2, %"class.std::allocator.18"** %6, align 8
  %9 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %6, align 8
  call void @_ZNSt12_Vector_baseIP14CUgraphExec_stSaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %10, %"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIP14CUgraphExec_stSaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.17"* nonnull align 8 dereferenceable(24) %9, i64 %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIP14CUgraphExec_stSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP14CUgraphExec_stSaIS1_EE21_M_default_initializeEm(%"class.std::vector.16"* nonnull align 8 dereferenceable(24) %0, i64 %1) #9 comdat align 2 {
  %3 = alloca %"class.std::vector.16"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.16"*, %"class.std::vector.16"** %3, align 8
  %6 = bitcast %"class.std::vector.16"* %5 to %"struct.std::_Vector_base.17"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.CUgraphExec_st**, %struct.CUgraphExec_st*** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector.16"* %5 to %"struct.std::_Vector_base.17"*
  %12 = call nonnull align 1 dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseIP14CUgraphExec_stSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* nonnull align 8 dereferenceable(24) %11) #3
  %13 = call %struct.CUgraphExec_st** @_ZSt27__uninitialized_default_n_aIPP14CUgraphExec_stmS1_ET_S3_T0_RSaIT1_E(%struct.CUgraphExec_st** %9, i64 %10, %"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector.16"* %5 to %"struct.std::_Vector_base.17"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"* %15, i32 0, i32 1
  store %struct.CUgraphExec_st** %13, %struct.CUgraphExec_st*** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP14CUgraphExec_stSaIS1_EED2Ev(%"struct.std::_Vector_base.17"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.17"*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store %"struct.std::_Vector_base.17"* %0, %"struct.std::_Vector_base.17"** %2, align 8
  %5 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.CUgraphExec_st**, %struct.CUgraphExec_st*** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.CUgraphExec_st**, %struct.CUgraphExec_st*** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.CUgraphExec_st**, %struct.CUgraphExec_st*** %13, align 8
  %15 = ptrtoint %struct.CUgraphExec_st** %11 to i64
  %16 = ptrtoint %struct.CUgraphExec_st** %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  invoke void @_ZNSt12_Vector_baseIP14CUgraphExec_stSaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.17"* nonnull align 8 dereferenceable(24) %5, %struct.CUgraphExec_st** %8, i64 %18)
          to label %19 unwind label %21

19:                                               ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP14CUgraphExec_stSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %20) #3
  ret void

21:                                               ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP14CUgraphExec_stSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %25) #3
  br label %26

26:                                               ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #20
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP14CUgraphExec_stSaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %0, %"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.18"*, align 8
  store %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"* %0, %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"** %3, align 8
  store %"class.std::allocator.18"* %1, %"class.std::allocator.18"** %4, align 8
  %5 = load %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"*, %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"* %5 to %"class.std::allocator.18"*
  %7 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %4, align 8
  call void @_ZNSaIP14CUgraphExec_stEC2ERKS1_(%"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %6, %"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"* %5, i32 0, i32 0
  store %struct.CUgraphExec_st** null, %struct.CUgraphExec_st*** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"* %5, i32 0, i32 1
  store %struct.CUgraphExec_st** null, %struct.CUgraphExec_st*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"* %5, i32 0, i32 2
  store %struct.CUgraphExec_st** null, %struct.CUgraphExec_st*** %10, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP14CUgraphExec_stSaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.17"* nonnull align 8 dereferenceable(24) %0, i64 %1) #9 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.17"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.17"* %0, %"struct.std::_Vector_base.17"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %struct.CUgraphExec_st** @_ZNSt12_Vector_baseIP14CUgraphExec_stSaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.17"* nonnull align 8 dereferenceable(24) %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"* %8, i32 0, i32 0
  store %struct.CUgraphExec_st** %7, %struct.CUgraphExec_st*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %struct.CUgraphExec_st**, %struct.CUgraphExec_st*** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"* %13, i32 0, i32 1
  store %struct.CUgraphExec_st** %12, %struct.CUgraphExec_st*** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %struct.CUgraphExec_st**, %struct.CUgraphExec_st*** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %struct.CUgraphExec_st*, %struct.CUgraphExec_st** %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"* %20, i32 0, i32 2
  store %struct.CUgraphExec_st** %19, %struct.CUgraphExec_st*** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP14CUgraphExec_stSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"* %0, %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"*, %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"* %3 to %"class.std::allocator.18"*
  call void @_ZNSaIP14CUgraphExec_stED2Ev(%"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIP14CUgraphExec_stEC2ERKS3_(%"class.__gnu_cxx::new_allocator.19"* nonnull align 1 dereferenceable(1) %0, %"class.__gnu_cxx::new_allocator.19"* nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %1, %"class.__gnu_cxx::new_allocator.19"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %3, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local %struct.CUgraphExec_st** @_ZNSt12_Vector_baseIP14CUgraphExec_stSaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.17"* nonnull align 8 dereferenceable(24) %0, i64 %1) #9 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.17"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.17"* %0, %"struct.std::_Vector_base.17"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"* %9 to %"class.std::allocator.18"*
  %11 = load i64, i64* %4, align 8
  %12 = call %struct.CUgraphExec_st** @_ZNSt16allocator_traitsISaIP14CUgraphExec_stEE8allocateERS2_m(%"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %10, i64 %11)
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %8
  %15 = phi %struct.CUgraphExec_st** [ %12, %8 ], [ null, %13 ]
  ret %struct.CUgraphExec_st** %15
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local %struct.CUgraphExec_st** @_ZNSt16allocator_traitsISaIP14CUgraphExec_stEE8allocateERS2_m(%"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %0, i64 %1) #9 comdat align 2 {
  %3 = alloca %"class.std::allocator.18"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %3, align 8
  %6 = bitcast %"class.std::allocator.18"* %5 to %"class.__gnu_cxx::new_allocator.19"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.CUgraphExec_st** @_ZN9__gnu_cxx13new_allocatorIP14CUgraphExec_stE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.19"* nonnull align 1 dereferenceable(1) %6, i64 %7, i8* null)
  ret %struct.CUgraphExec_st** %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local %struct.CUgraphExec_st** @_ZN9__gnu_cxx13new_allocatorIP14CUgraphExec_stE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.19"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) #9 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP14CUgraphExec_stE8max_sizeEv(%"class.__gnu_cxx::new_allocator.19"* nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

12:                                               ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 8
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #22
  %16 = bitcast i8* %15 to %struct.CUgraphExec_st**
  ret %struct.CUgraphExec_st** %16
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorIP14CUgraphExec_stE8max_sizeEv(%"class.__gnu_cxx::new_allocator.19"* nonnull align 1 dereferenceable(1) %0) #11 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIP14CUgraphExec_stED2Ev(%"class.__gnu_cxx::new_allocator.19"* nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local %struct.CUgraphExec_st** @_ZSt27__uninitialized_default_n_aIPP14CUgraphExec_stmS1_ET_S3_T0_RSaIT1_E(%struct.CUgraphExec_st** %0, i64 %1, %"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca %struct.CUgraphExec_st**, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.18"*, align 8
  store %struct.CUgraphExec_st** %0, %struct.CUgraphExec_st*** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.18"* %2, %"class.std::allocator.18"** %6, align 8
  %7 = load %struct.CUgraphExec_st**, %struct.CUgraphExec_st*** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %struct.CUgraphExec_st** @_ZSt25__uninitialized_default_nIPP14CUgraphExec_stmET_S3_T0_(%struct.CUgraphExec_st** %7, i64 %8)
  ret %struct.CUgraphExec_st** %9
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseIP14CUgraphExec_stSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* nonnull align 8 dereferenceable(24) %0) #11 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.17"*, align 8
  store %"struct.std::_Vector_base.17"* %0, %"struct.std::_Vector_base.17"** %2, align 8
  %3 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"* %4 to %"class.std::allocator.18"*
  ret %"class.std::allocator.18"* %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local %struct.CUgraphExec_st** @_ZSt25__uninitialized_default_nIPP14CUgraphExec_stmET_S3_T0_(%struct.CUgraphExec_st** %0, i64 %1) #9 comdat {
  %3 = alloca %struct.CUgraphExec_st**, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %struct.CUgraphExec_st** %0, %struct.CUgraphExec_st*** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %struct.CUgraphExec_st**, %struct.CUgraphExec_st*** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.CUgraphExec_st** @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPP14CUgraphExec_stmEET_S5_T0_(%struct.CUgraphExec_st** %6, i64 %7)
  ret %struct.CUgraphExec_st** %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local %struct.CUgraphExec_st** @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPP14CUgraphExec_stmEET_S5_T0_(%struct.CUgraphExec_st** %0, i64 %1) #9 comdat align 2 {
  %3 = alloca %struct.CUgraphExec_st**, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.CUgraphExec_st*, align 8
  store %struct.CUgraphExec_st** %0, %struct.CUgraphExec_st*** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %struct.CUgraphExec_st**, %struct.CUgraphExec_st*** %3, align 8
  %7 = load i64, i64* %4, align 8
  store %struct.CUgraphExec_st* null, %struct.CUgraphExec_st** %5, align 8
  %8 = call %struct.CUgraphExec_st** @_ZSt6fill_nIPP14CUgraphExec_stmS1_ET_S3_T0_RKT1_(%struct.CUgraphExec_st** %6, i64 %7, %struct.CUgraphExec_st** nonnull align 8 dereferenceable(8) %5)
  ret %struct.CUgraphExec_st** %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local %struct.CUgraphExec_st** @_ZSt6fill_nIPP14CUgraphExec_stmS1_ET_S3_T0_RKT1_(%struct.CUgraphExec_st** %0, i64 %1, %struct.CUgraphExec_st** nonnull align 8 dereferenceable(8) %2) #9 comdat {
  %4 = alloca %struct.CUgraphExec_st**, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.CUgraphExec_st**, align 8
  store %struct.CUgraphExec_st** %0, %struct.CUgraphExec_st*** %4, align 8
  store i64 %1, i64* %5, align 8
  store %struct.CUgraphExec_st** %2, %struct.CUgraphExec_st*** %6, align 8
  %7 = load %struct.CUgraphExec_st**, %struct.CUgraphExec_st*** %4, align 8
  %8 = call %struct.CUgraphExec_st** @_ZSt12__niter_baseIPP14CUgraphExec_stET_S3_(%struct.CUgraphExec_st** %7)
  %9 = load i64, i64* %5, align 8
  %10 = load %struct.CUgraphExec_st**, %struct.CUgraphExec_st*** %6, align 8
  %11 = call %struct.CUgraphExec_st** @_ZSt10__fill_n_aIPP14CUgraphExec_stmS1_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_(%struct.CUgraphExec_st** %8, i64 %9, %struct.CUgraphExec_st** nonnull align 8 dereferenceable(8) %10)
  ret %struct.CUgraphExec_st** %11
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local %struct.CUgraphExec_st** @_ZSt10__fill_n_aIPP14CUgraphExec_stmS1_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_(%struct.CUgraphExec_st** %0, i64 %1, %struct.CUgraphExec_st** nonnull align 8 dereferenceable(8) %2) #11 comdat {
  %4 = alloca %struct.CUgraphExec_st**, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.CUgraphExec_st**, align 8
  %7 = alloca %struct.CUgraphExec_st*, align 8
  %8 = alloca i64, align 8
  store %struct.CUgraphExec_st** %0, %struct.CUgraphExec_st*** %4, align 8
  store i64 %1, i64* %5, align 8
  store %struct.CUgraphExec_st** %2, %struct.CUgraphExec_st*** %6, align 8
  %9 = load %struct.CUgraphExec_st**, %struct.CUgraphExec_st*** %6, align 8
  %10 = load %struct.CUgraphExec_st*, %struct.CUgraphExec_st** %9, align 8
  store %struct.CUgraphExec_st* %10, %struct.CUgraphExec_st** %7, align 8
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %8, align 8
  br label %12

12:                                               ; preds = %18, %3
  %13 = load i64, i64* %8, align 8
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load %struct.CUgraphExec_st*, %struct.CUgraphExec_st** %7, align 8
  %17 = load %struct.CUgraphExec_st**, %struct.CUgraphExec_st*** %4, align 8
  store %struct.CUgraphExec_st* %16, %struct.CUgraphExec_st** %17, align 8
  br label %18

18:                                               ; preds = %15
  %19 = load i64, i64* %8, align 8
  %20 = add i64 %19, -1
  store i64 %20, i64* %8, align 8
  %21 = load %struct.CUgraphExec_st**, %struct.CUgraphExec_st*** %4, align 8
  %22 = getelementptr inbounds %struct.CUgraphExec_st*, %struct.CUgraphExec_st** %21, i32 1
  store %struct.CUgraphExec_st** %22, %struct.CUgraphExec_st*** %4, align 8
  br label %12, !llvm.loop !14

23:                                               ; preds = %12
  %24 = load %struct.CUgraphExec_st**, %struct.CUgraphExec_st*** %4, align 8
  ret %struct.CUgraphExec_st** %24
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local %struct.CUgraphExec_st** @_ZSt12__niter_baseIPP14CUgraphExec_stET_S3_(%struct.CUgraphExec_st** %0) #11 comdat {
  %2 = alloca %struct.CUgraphExec_st**, align 8
  store %struct.CUgraphExec_st** %0, %struct.CUgraphExec_st*** %2, align 8
  %3 = load %struct.CUgraphExec_st**, %struct.CUgraphExec_st*** %2, align 8
  ret %struct.CUgraphExec_st** %3
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP14CUgraphExec_stSaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.17"* nonnull align 8 dereferenceable(24) %0, %struct.CUgraphExec_st** %1, i64 %2) #9 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.17"*, align 8
  %5 = alloca %struct.CUgraphExec_st**, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.17"* %0, %"struct.std::_Vector_base.17"** %4, align 8
  store %struct.CUgraphExec_st** %1, %struct.CUgraphExec_st*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %4, align 8
  %8 = load %struct.CUgraphExec_st**, %struct.CUgraphExec_st*** %5, align 8
  %9 = icmp ne %struct.CUgraphExec_st** %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"* %11 to %"class.std::allocator.18"*
  %13 = load %struct.CUgraphExec_st**, %struct.CUgraphExec_st*** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaIP14CUgraphExec_stEE10deallocateERS2_PS1_m(%"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %12, %struct.CUgraphExec_st** %13, i64 %14)
  br label %15

15:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIP14CUgraphExec_stEE10deallocateERS2_PS1_m(%"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %0, %struct.CUgraphExec_st** %1, i64 %2) #9 comdat align 2 {
  %4 = alloca %"class.std::allocator.18"*, align 8
  %5 = alloca %struct.CUgraphExec_st**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %4, align 8
  store %struct.CUgraphExec_st** %1, %struct.CUgraphExec_st*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %4, align 8
  %8 = bitcast %"class.std::allocator.18"* %7 to %"class.__gnu_cxx::new_allocator.19"*
  %9 = load %struct.CUgraphExec_st**, %struct.CUgraphExec_st*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP14CUgraphExec_stE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.19"* nonnull align 1 dereferenceable(1) %8, %struct.CUgraphExec_st** %9, i64 %10)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIP14CUgraphExec_stE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.19"* nonnull align 1 dereferenceable(1) %0, %struct.CUgraphExec_st** %1, i64 %2) #11 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  %5 = alloca %struct.CUgraphExec_st**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %4, align 8
  store %struct.CUgraphExec_st** %1, %struct.CUgraphExec_st*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %4, align 8
  %8 = load %struct.CUgraphExec_st**, %struct.CUgraphExec_st*** %5, align 8
  %9 = bitcast %struct.CUgraphExec_st** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP14CUgraphExec_stSaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE(%"class.std::vector.16"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.16"* nonnull align 8 dereferenceable(24) %1) #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::vector.16"*, align 8
  %5 = alloca %"class.std::vector.16"*, align 8
  %6 = alloca %"class.std::vector.16", align 8
  %7 = alloca %"class.std::allocator.18", align 1
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %4, align 8
  store %"class.std::vector.16"* %1, %"class.std::vector.16"** %5, align 8
  %10 = load %"class.std::vector.16"*, %"class.std::vector.16"** %4, align 8
  %11 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  call void @_ZNKSt12_Vector_baseIP14CUgraphExec_stSaIS1_EE13get_allocatorEv(%"class.std::allocator.18"* sret(%"class.std::allocator.18") align 1 %7, %"struct.std::_Vector_base.17"* nonnull align 8 dereferenceable(24) %11) #3
  call void @_ZNSt6vectorIP14CUgraphExec_stSaIS1_EEC2ERKS2_(%"class.std::vector.16"* nonnull align 8 dereferenceable(24) %6, %"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %7) #3
  call void @_ZNSaIP14CUgraphExec_stED2Ev(%"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %7) #3
  %12 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %12, i32 0, i32 0
  %14 = bitcast %"class.std::vector.16"* %6 to %"struct.std::_Vector_base.17"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP14CUgraphExec_stSaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %13, %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %15) #3
  %16 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %16, i32 0, i32 0
  %18 = load %"class.std::vector.16"*, %"class.std::vector.16"** %5, align 8
  %19 = bitcast %"class.std::vector.16"* %18 to %"struct.std::_Vector_base.17"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP14CUgraphExec_stSaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %17, %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %20) #3
  %21 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %22 = call nonnull align 1 dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseIP14CUgraphExec_stSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* nonnull align 8 dereferenceable(24) %21) #3
  %23 = load %"class.std::vector.16"*, %"class.std::vector.16"** %5, align 8
  %24 = bitcast %"class.std::vector.16"* %23 to %"struct.std::_Vector_base.17"*
  %25 = call nonnull align 1 dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseIP14CUgraphExec_stSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* nonnull align 8 dereferenceable(24) %24) #3
  invoke void @_ZSt15__alloc_on_moveISaIP14CUgraphExec_stEEvRT_S4_(%"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %22, %"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %25)
          to label %26 unwind label %27

26:                                               ; preds = %2
  call void @_ZNSt6vectorIP14CUgraphExec_stSaIS1_EED2Ev(%"class.std::vector.16"* nonnull align 8 dereferenceable(24) %6) #3
  ret void

27:                                               ; preds = %2
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %8, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %9, align 4
  call void @_ZNSt6vectorIP14CUgraphExec_stSaIS1_EED2Ev(%"class.std::vector.16"* nonnull align 8 dereferenceable(24) %6) #3
  br label %31

31:                                               ; preds = %27
  %32 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %32) #20
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.16"* @_ZSt4moveIRSt6vectorIP14CUgraphExec_stSaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.16"* nonnull align 8 dereferenceable(24) %0) #11 comdat {
  %2 = alloca %"class.std::vector.16"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %2, align 8
  %3 = load %"class.std::vector.16"*, %"class.std::vector.16"** %2, align 8
  ret %"class.std::vector.16"* %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNKSt12_Vector_baseIP14CUgraphExec_stSaIS1_EE13get_allocatorEv(%"class.std::allocator.18"* noalias sret(%"class.std::allocator.18") align 1 %0, %"struct.std::_Vector_base.17"* nonnull align 8 dereferenceable(24) %1) #11 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %"struct.std::_Vector_base.17"*, align 8
  %5 = bitcast %"class.std::allocator.18"* %0 to i8*
  store i8* %5, i8** %3, align 8
  store %"struct.std::_Vector_base.17"* %1, %"struct.std::_Vector_base.17"** %4, align 8
  %6 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %4, align 8
  %7 = call nonnull align 1 dereferenceable(1) %"class.std::allocator.18"* @_ZNKSt12_Vector_baseIP14CUgraphExec_stSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* nonnull align 8 dereferenceable(24) %6) #3
  call void @_ZNSaIP14CUgraphExec_stEC2ERKS1_(%"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %0, %"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP14CUgraphExec_stSaIS1_EEC2ERKS2_(%"class.std::vector.16"* nonnull align 8 dereferenceable(24) %0, %"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %"class.std::vector.16"*, align 8
  %4 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %3, align 8
  store %"class.std::allocator.18"* %1, %"class.std::allocator.18"** %4, align 8
  %5 = load %"class.std::vector.16"*, %"class.std::vector.16"** %3, align 8
  %6 = bitcast %"class.std::vector.16"* %5 to %"struct.std::_Vector_base.17"*
  %7 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %4, align 8
  call void @_ZNSt12_Vector_baseIP14CUgraphExec_stSaIS1_EEC2ERKS2_(%"struct.std::_Vector_base.17"* nonnull align 8 dereferenceable(24) %6, %"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP14CUgraphExec_stSaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %1) #11 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"* %0, %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"* %1, %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"*, %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"*, %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPP14CUgraphExec_stENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(%struct.CUgraphExec_st*** nonnull align 8 dereferenceable(8) %6, %struct.CUgraphExec_st*** nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"*, %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPP14CUgraphExec_stENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(%struct.CUgraphExec_st*** nonnull align 8 dereferenceable(8) %9, %struct.CUgraphExec_st*** nonnull align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"*, %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPP14CUgraphExec_stENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(%struct.CUgraphExec_st*** nonnull align 8 dereferenceable(8) %12, %struct.CUgraphExec_st*** nonnull align 8 dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt15__alloc_on_moveISaIP14CUgraphExec_stEEvRT_S4_(%"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %0, %"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %1) #9 comdat {
  %3 = alloca %"class.std::allocator.18"*, align 8
  %4 = alloca %"class.std::allocator.18"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %3, align 8
  store %"class.std::allocator.18"* %1, %"class.std::allocator.18"** %4, align 8
  %6 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %3, align 8
  %7 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %4, align 8
  call void @_ZSt18__do_alloc_on_moveISaIP14CUgraphExec_stEEvRT_S4_St17integral_constantIbLb1EE(%"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %6, %"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) %"class.std::allocator.18"* @_ZNKSt12_Vector_baseIP14CUgraphExec_stSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* nonnull align 8 dereferenceable(24) %0) #11 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.17"*, align 8
  store %"struct.std::_Vector_base.17"* %0, %"struct.std::_Vector_base.17"** %2, align 8
  %3 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"* %4 to %"class.std::allocator.18"*
  ret %"class.std::allocator.18"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaIP14CUgraphExec_stEC2ERKS1_(%"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %0, %"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %"class.std::allocator.18"*, align 8
  %4 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %3, align 8
  store %"class.std::allocator.18"* %1, %"class.std::allocator.18"** %4, align 8
  %5 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %3, align 8
  %6 = bitcast %"class.std::allocator.18"* %5 to %"class.__gnu_cxx::new_allocator.19"*
  %7 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %4, align 8
  %8 = bitcast %"class.std::allocator.18"* %7 to %"class.__gnu_cxx::new_allocator.19"*
  call void @_ZN9__gnu_cxx13new_allocatorIP14CUgraphExec_stEC2ERKS3_(%"class.__gnu_cxx::new_allocator.19"* nonnull align 1 dereferenceable(1) %6, %"class.__gnu_cxx::new_allocator.19"* nonnull align 1 dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP14CUgraphExec_stSaIS1_EEC2ERKS2_(%"struct.std::_Vector_base.17"* nonnull align 8 dereferenceable(24) %0, %"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.17"*, align 8
  %4 = alloca %"class.std::allocator.18"*, align 8
  store %"struct.std::_Vector_base.17"* %0, %"struct.std::_Vector_base.17"** %3, align 8
  store %"class.std::allocator.18"* %1, %"class.std::allocator.18"** %4, align 8
  %5 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %5, i32 0, i32 0
  %7 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %4, align 8
  call void @_ZNSt12_Vector_baseIP14CUgraphExec_stSaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<CUgraphExec_st *, std::allocator<CUgraphExec_st *>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %6, %"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt4swapIPP14CUgraphExec_stENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(%struct.CUgraphExec_st*** nonnull align 8 dereferenceable(8) %0, %struct.CUgraphExec_st*** nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca %struct.CUgraphExec_st***, align 8
  %4 = alloca %struct.CUgraphExec_st***, align 8
  %5 = alloca %struct.CUgraphExec_st**, align 8
  store %struct.CUgraphExec_st*** %0, %struct.CUgraphExec_st**** %3, align 8
  store %struct.CUgraphExec_st*** %1, %struct.CUgraphExec_st**** %4, align 8
  %6 = load %struct.CUgraphExec_st***, %struct.CUgraphExec_st**** %3, align 8
  %7 = call nonnull align 8 dereferenceable(8) %struct.CUgraphExec_st*** @_ZSt4moveIRPP14CUgraphExec_stEONSt16remove_referenceIT_E4typeEOS5_(%struct.CUgraphExec_st*** nonnull align 8 dereferenceable(8) %6) #3
  %8 = load %struct.CUgraphExec_st**, %struct.CUgraphExec_st*** %7, align 8
  store %struct.CUgraphExec_st** %8, %struct.CUgraphExec_st*** %5, align 8
  %9 = load %struct.CUgraphExec_st***, %struct.CUgraphExec_st**** %4, align 8
  %10 = call nonnull align 8 dereferenceable(8) %struct.CUgraphExec_st*** @_ZSt4moveIRPP14CUgraphExec_stEONSt16remove_referenceIT_E4typeEOS5_(%struct.CUgraphExec_st*** nonnull align 8 dereferenceable(8) %9) #3
  %11 = load %struct.CUgraphExec_st**, %struct.CUgraphExec_st*** %10, align 8
  %12 = load %struct.CUgraphExec_st***, %struct.CUgraphExec_st**** %3, align 8
  store %struct.CUgraphExec_st** %11, %struct.CUgraphExec_st*** %12, align 8
  %13 = call nonnull align 8 dereferenceable(8) %struct.CUgraphExec_st*** @_ZSt4moveIRPP14CUgraphExec_stEONSt16remove_referenceIT_E4typeEOS5_(%struct.CUgraphExec_st*** nonnull align 8 dereferenceable(8) %5) #3
  %14 = load %struct.CUgraphExec_st**, %struct.CUgraphExec_st*** %13, align 8
  %15 = load %struct.CUgraphExec_st***, %struct.CUgraphExec_st**** %4, align 8
  store %struct.CUgraphExec_st** %14, %struct.CUgraphExec_st*** %15, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %struct.CUgraphExec_st*** @_ZSt4moveIRPP14CUgraphExec_stEONSt16remove_referenceIT_E4typeEOS5_(%struct.CUgraphExec_st*** nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca %struct.CUgraphExec_st***, align 8
  store %struct.CUgraphExec_st*** %0, %struct.CUgraphExec_st**** %2, align 8
  %3 = load %struct.CUgraphExec_st***, %struct.CUgraphExec_st**** %2, align 8
  ret %struct.CUgraphExec_st*** %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt18__do_alloc_on_moveISaIP14CUgraphExec_stEEvRT_S4_St17integral_constantIbLb1EE(%"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %0, %"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %1) #11 comdat {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::allocator.18"*, align 8
  %5 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %4, align 8
  store %"class.std::allocator.18"* %1, %"class.std::allocator.18"** %5, align 8
  %6 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %5, align 8
  %7 = call nonnull align 1 dereferenceable(1) %"class.std::allocator.18"* @_ZSt4moveIRSaIP14CUgraphExec_stEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %6) #3
  %8 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %4, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) %"class.std::allocator.18"* @_ZSt4moveIRSaIP14CUgraphExec_stEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %0) #11 comdat {
  %2 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %2, align 8
  %3 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %2, align 8
  ret %"class.std::allocator.18"* %3
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPP14CUgraphExec_stS1_EvT_S3_RSaIT0_E(%struct.CUgraphExec_st** %0, %struct.CUgraphExec_st** %1, %"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca %struct.CUgraphExec_st**, align 8
  %5 = alloca %struct.CUgraphExec_st**, align 8
  %6 = alloca %"class.std::allocator.18"*, align 8
  store %struct.CUgraphExec_st** %0, %struct.CUgraphExec_st*** %4, align 8
  store %struct.CUgraphExec_st** %1, %struct.CUgraphExec_st*** %5, align 8
  store %"class.std::allocator.18"* %2, %"class.std::allocator.18"** %6, align 8
  %7 = load %struct.CUgraphExec_st**, %struct.CUgraphExec_st*** %4, align 8
  %8 = load %struct.CUgraphExec_st**, %struct.CUgraphExec_st*** %5, align 8
  call void @_ZSt8_DestroyIPP14CUgraphExec_stEvT_S3_(%struct.CUgraphExec_st** %7, %struct.CUgraphExec_st** %8)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPP14CUgraphExec_stEvT_S3_(%struct.CUgraphExec_st** %0, %struct.CUgraphExec_st** %1) #9 comdat {
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
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP14CUgraphExec_stEEvT_S5_(%struct.CUgraphExec_st** %0, %struct.CUgraphExec_st** %1) #11 comdat align 2 {
  %3 = alloca %struct.CUgraphExec_st**, align 8
  %4 = alloca %struct.CUgraphExec_st**, align 8
  store %struct.CUgraphExec_st** %0, %struct.CUgraphExec_st*** %3, align 8
  store %struct.CUgraphExec_st** %1, %struct.CUgraphExec_st*** %4, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP14CUgraphNode_stSaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.8"*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.8"* %2, %"class.std::allocator.8"** %6, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %6, align 8
  call void @_ZNSt12_Vector_baseIP14CUgraphNode_stSaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %10, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIP14CUgraphNode_stSaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %9, i64 %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIP14CUgraphNode_stSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #9 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call nonnull align 1 dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseIP14CUgraphNode_stSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %11) #3
  %13 = call %struct.CUgraphNode_st** @_ZSt27__uninitialized_default_n_aIPP14CUgraphNode_stmS1_ET_S3_T0_RSaIT1_E(%struct.CUgraphNode_st** %9, i64 %10, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* %15, i32 0, i32 1
  store %struct.CUgraphNode_st** %13, %struct.CUgraphNode_st*** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP14CUgraphNode_stSaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %0, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.8"*, align 8
  store %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* %0, %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"** %3, align 8
  store %"class.std::allocator.8"* %1, %"class.std::allocator.8"** %4, align 8
  %5 = load %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"*, %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* %5 to %"class.std::allocator.8"*
  %7 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %4, align 8
  call void @_ZNSaIP14CUgraphNode_stEC2ERKS1_(%"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %6, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* %5, i32 0, i32 0
  store %struct.CUgraphNode_st** null, %struct.CUgraphNode_st*** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* %5, i32 0, i32 1
  store %struct.CUgraphNode_st** null, %struct.CUgraphNode_st*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* %5, i32 0, i32 2
  store %struct.CUgraphNode_st** null, %struct.CUgraphNode_st*** %10, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP14CUgraphNode_stSaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #9 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %struct.CUgraphNode_st** @_ZNSt12_Vector_baseIP14CUgraphNode_stSaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* %8, i32 0, i32 0
  store %struct.CUgraphNode_st** %7, %struct.CUgraphNode_st*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* %13, i32 0, i32 1
  store %struct.CUgraphNode_st** %12, %struct.CUgraphNode_st*** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %struct.CUgraphNode_st*, %struct.CUgraphNode_st** %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* %20, i32 0, i32 2
  store %struct.CUgraphNode_st** %19, %struct.CUgraphNode_st*** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIP14CUgraphNode_stEC2ERKS3_(%"class.__gnu_cxx::new_allocator.9"* nonnull align 1 dereferenceable(1) %0, %"class.__gnu_cxx::new_allocator.9"* nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %0, %"class.__gnu_cxx::new_allocator.9"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %1, %"class.__gnu_cxx::new_allocator.9"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"** %3, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local %struct.CUgraphNode_st** @_ZNSt12_Vector_baseIP14CUgraphNode_stSaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #9 comdat align 2 {
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
  %10 = bitcast %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* %9 to %"class.std::allocator.8"*
  %11 = load i64, i64* %4, align 8
  %12 = call %struct.CUgraphNode_st** @_ZNSt16allocator_traitsISaIP14CUgraphNode_stEE8allocateERS2_m(%"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %10, i64 %11)
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %8
  %15 = phi %struct.CUgraphNode_st** [ %12, %8 ], [ null, %13 ]
  ret %struct.CUgraphNode_st** %15
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local %struct.CUgraphNode_st** @_ZNSt16allocator_traitsISaIP14CUgraphNode_stEE8allocateERS2_m(%"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1) #9 comdat align 2 {
  %3 = alloca %"class.std::allocator.8"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %3, align 8
  %6 = bitcast %"class.std::allocator.8"* %5 to %"class.__gnu_cxx::new_allocator.9"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.CUgraphNode_st** @_ZN9__gnu_cxx13new_allocatorIP14CUgraphNode_stE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"* nonnull align 1 dereferenceable(1) %6, i64 %7, i8* null)
  ret %struct.CUgraphNode_st** %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local %struct.CUgraphNode_st** @_ZN9__gnu_cxx13new_allocatorIP14CUgraphNode_stE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) #9 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %0, %"class.__gnu_cxx::new_allocator.9"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP14CUgraphNode_stE8max_sizeEv(%"class.__gnu_cxx::new_allocator.9"* nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

12:                                               ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 8
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #22
  %16 = bitcast i8* %15 to %struct.CUgraphNode_st**
  ret %struct.CUgraphNode_st** %16
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorIP14CUgraphNode_stE8max_sizeEv(%"class.__gnu_cxx::new_allocator.9"* nonnull align 1 dereferenceable(1) %0) #11 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %0, %"class.__gnu_cxx::new_allocator.9"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local %struct.CUgraphNode_st** @_ZSt27__uninitialized_default_n_aIPP14CUgraphNode_stmS1_ET_S3_T0_RSaIT1_E(%struct.CUgraphNode_st** %0, i64 %1, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca %struct.CUgraphNode_st**, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.8"*, align 8
  store %struct.CUgraphNode_st** %0, %struct.CUgraphNode_st*** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.8"* %2, %"class.std::allocator.8"** %6, align 8
  %7 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %struct.CUgraphNode_st** @_ZSt25__uninitialized_default_nIPP14CUgraphNode_stmET_S3_T0_(%struct.CUgraphNode_st** %7, i64 %8)
  ret %struct.CUgraphNode_st** %9
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local %struct.CUgraphNode_st** @_ZSt25__uninitialized_default_nIPP14CUgraphNode_stmET_S3_T0_(%struct.CUgraphNode_st** %0, i64 %1) #9 comdat {
  %3 = alloca %struct.CUgraphNode_st**, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %struct.CUgraphNode_st** %0, %struct.CUgraphNode_st*** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.CUgraphNode_st** @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPP14CUgraphNode_stmEET_S5_T0_(%struct.CUgraphNode_st** %6, i64 %7)
  ret %struct.CUgraphNode_st** %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local %struct.CUgraphNode_st** @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPP14CUgraphNode_stmEET_S5_T0_(%struct.CUgraphNode_st** %0, i64 %1) #9 comdat align 2 {
  %3 = alloca %struct.CUgraphNode_st**, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.CUgraphNode_st*, align 8
  store %struct.CUgraphNode_st** %0, %struct.CUgraphNode_st*** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %3, align 8
  %7 = load i64, i64* %4, align 8
  store %struct.CUgraphNode_st* null, %struct.CUgraphNode_st** %5, align 8
  %8 = call %struct.CUgraphNode_st** @_ZSt6fill_nIPP14CUgraphNode_stmS1_ET_S3_T0_RKT1_(%struct.CUgraphNode_st** %6, i64 %7, %struct.CUgraphNode_st** nonnull align 8 dereferenceable(8) %5)
  ret %struct.CUgraphNode_st** %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local %struct.CUgraphNode_st** @_ZSt6fill_nIPP14CUgraphNode_stmS1_ET_S3_T0_RKT1_(%struct.CUgraphNode_st** %0, i64 %1, %struct.CUgraphNode_st** nonnull align 8 dereferenceable(8) %2) #9 comdat {
  %4 = alloca %struct.CUgraphNode_st**, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.CUgraphNode_st**, align 8
  store %struct.CUgraphNode_st** %0, %struct.CUgraphNode_st*** %4, align 8
  store i64 %1, i64* %5, align 8
  store %struct.CUgraphNode_st** %2, %struct.CUgraphNode_st*** %6, align 8
  %7 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %4, align 8
  %8 = call %struct.CUgraphNode_st** @_ZSt12__niter_baseIPP14CUgraphNode_stET_S3_(%struct.CUgraphNode_st** %7)
  %9 = load i64, i64* %5, align 8
  %10 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %6, align 8
  %11 = call %struct.CUgraphNode_st** @_ZSt10__fill_n_aIPP14CUgraphNode_stmS1_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_(%struct.CUgraphNode_st** %8, i64 %9, %struct.CUgraphNode_st** nonnull align 8 dereferenceable(8) %10)
  ret %struct.CUgraphNode_st** %11
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local %struct.CUgraphNode_st** @_ZSt10__fill_n_aIPP14CUgraphNode_stmS1_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_(%struct.CUgraphNode_st** %0, i64 %1, %struct.CUgraphNode_st** nonnull align 8 dereferenceable(8) %2) #11 comdat {
  %4 = alloca %struct.CUgraphNode_st**, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.CUgraphNode_st**, align 8
  %7 = alloca %struct.CUgraphNode_st*, align 8
  %8 = alloca i64, align 8
  store %struct.CUgraphNode_st** %0, %struct.CUgraphNode_st*** %4, align 8
  store i64 %1, i64* %5, align 8
  store %struct.CUgraphNode_st** %2, %struct.CUgraphNode_st*** %6, align 8
  %9 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %6, align 8
  %10 = load %struct.CUgraphNode_st*, %struct.CUgraphNode_st** %9, align 8
  store %struct.CUgraphNode_st* %10, %struct.CUgraphNode_st** %7, align 8
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %8, align 8
  br label %12

12:                                               ; preds = %18, %3
  %13 = load i64, i64* %8, align 8
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load %struct.CUgraphNode_st*, %struct.CUgraphNode_st** %7, align 8
  %17 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %4, align 8
  store %struct.CUgraphNode_st* %16, %struct.CUgraphNode_st** %17, align 8
  br label %18

18:                                               ; preds = %15
  %19 = load i64, i64* %8, align 8
  %20 = add i64 %19, -1
  store i64 %20, i64* %8, align 8
  %21 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %4, align 8
  %22 = getelementptr inbounds %struct.CUgraphNode_st*, %struct.CUgraphNode_st** %21, i32 1
  store %struct.CUgraphNode_st** %22, %struct.CUgraphNode_st*** %4, align 8
  br label %12, !llvm.loop !15

23:                                               ; preds = %12
  %24 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %4, align 8
  ret %struct.CUgraphNode_st** %24
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local %struct.CUgraphNode_st** @_ZSt12__niter_baseIPP14CUgraphNode_stET_S3_(%struct.CUgraphNode_st** %0) #11 comdat {
  %2 = alloca %struct.CUgraphNode_st**, align 8
  store %struct.CUgraphNode_st** %0, %struct.CUgraphNode_st*** %2, align 8
  %3 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %2, align 8
  ret %struct.CUgraphNode_st** %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::allocator.8", align 1
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %11 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  call void @_ZNKSt12_Vector_baseIP14CUgraphNode_stSaIS1_EE13get_allocatorEv(%"class.std::allocator.8"* sret(%"class.std::allocator.8") align 1 %7, %"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %11) #3
  call void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EEC2ERKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %7) #3
  call void @_ZNSaIP14CUgraphNode_stED2Ev(%"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %7) #3
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP14CUgraphNode_stSaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %13, %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %15) #3
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %19 = bitcast %"class.std::vector"* %18 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP14CUgraphNode_stSaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %17, %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %20) #3
  %21 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %22 = call nonnull align 1 dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseIP14CUgraphNode_stSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %21) #3
  %23 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %24 = bitcast %"class.std::vector"* %23 to %"struct.std::_Vector_base"*
  %25 = call nonnull align 1 dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseIP14CUgraphNode_stSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %24) #3
  invoke void @_ZSt15__alloc_on_moveISaIP14CUgraphNode_stEEvRT_S4_(%"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %22, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %25)
          to label %26 unwind label %27

26:                                               ; preds = %2
  call void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #3
  ret void

27:                                               ; preds = %2
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %8, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %9, align 4
  call void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #3
  br label %31

31:                                               ; preds = %27
  %32 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %32) #20
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorIP14CUgraphNode_stSaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) #11 comdat {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  ret %"class.std::vector"* %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNKSt12_Vector_baseIP14CUgraphNode_stSaIS1_EE13get_allocatorEv(%"class.std::allocator.8"* noalias sret(%"class.std::allocator.8") align 1 %0, %"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %1) #11 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = bitcast %"class.std::allocator.8"* %0 to i8*
  store i8* %5, i8** %3, align 8
  store %"struct.std::_Vector_base"* %1, %"struct.std::_Vector_base"** %4, align 8
  %6 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %7 = call nonnull align 1 dereferenceable(1) %"class.std::allocator.8"* @_ZNKSt12_Vector_baseIP14CUgraphNode_stSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %6) #3
  call void @_ZNSaIP14CUgraphNode_stEC2ERKS1_(%"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %0, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP14CUgraphNode_stSaIS1_EEC2ERKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::allocator.8"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::allocator.8"* %1, %"class.std::allocator.8"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %4, align 8
  call void @_ZNSt12_Vector_baseIP14CUgraphNode_stSaIS1_EEC2ERKS2_(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %6, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP14CUgraphNode_stSaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %1) #11 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* %0, %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* %1, %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"*, %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"*, %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPP14CUgraphNode_stENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(%struct.CUgraphNode_st*** nonnull align 8 dereferenceable(8) %6, %struct.CUgraphNode_st*** nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"*, %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPP14CUgraphNode_stENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(%struct.CUgraphNode_st*** nonnull align 8 dereferenceable(8) %9, %struct.CUgraphNode_st*** nonnull align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"*, %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl", %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPP14CUgraphNode_stENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(%struct.CUgraphNode_st*** nonnull align 8 dereferenceable(8) %12, %struct.CUgraphNode_st*** nonnull align 8 dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt15__alloc_on_moveISaIP14CUgraphNode_stEEvRT_S4_(%"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %0, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %1) #9 comdat {
  %3 = alloca %"class.std::allocator.8"*, align 8
  %4 = alloca %"class.std::allocator.8"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %3, align 8
  store %"class.std::allocator.8"* %1, %"class.std::allocator.8"** %4, align 8
  %6 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %3, align 8
  %7 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %4, align 8
  call void @_ZSt18__do_alloc_on_moveISaIP14CUgraphNode_stEEvRT_S4_St17integral_constantIbLb1EE(%"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %6, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) %"class.std::allocator.8"* @_ZNKSt12_Vector_baseIP14CUgraphNode_stSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) #11 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* %4 to %"class.std::allocator.8"*
  ret %"class.std::allocator.8"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaIP14CUgraphNode_stEC2ERKS1_(%"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %0, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %"class.std::allocator.8"*, align 8
  %4 = alloca %"class.std::allocator.8"*, align 8
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %3, align 8
  store %"class.std::allocator.8"* %1, %"class.std::allocator.8"** %4, align 8
  %5 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %3, align 8
  %6 = bitcast %"class.std::allocator.8"* %5 to %"class.__gnu_cxx::new_allocator.9"*
  %7 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %4, align 8
  %8 = bitcast %"class.std::allocator.8"* %7 to %"class.__gnu_cxx::new_allocator.9"*
  call void @_ZN9__gnu_cxx13new_allocatorIP14CUgraphNode_stEC2ERKS3_(%"class.__gnu_cxx::new_allocator.9"* nonnull align 1 dereferenceable(1) %6, %"class.__gnu_cxx::new_allocator.9"* nonnull align 1 dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP14CUgraphNode_stSaIS1_EEC2ERKS2_(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca %"class.std::allocator.8"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store %"class.std::allocator.8"* %1, %"class.std::allocator.8"** %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %4, align 8
  call void @_ZNSt12_Vector_baseIP14CUgraphNode_stSaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<CUgraphNode_st *, std::allocator<CUgraphNode_st *>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %6, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt4swapIPP14CUgraphNode_stENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(%struct.CUgraphNode_st*** nonnull align 8 dereferenceable(8) %0, %struct.CUgraphNode_st*** nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca %struct.CUgraphNode_st***, align 8
  %4 = alloca %struct.CUgraphNode_st***, align 8
  %5 = alloca %struct.CUgraphNode_st**, align 8
  store %struct.CUgraphNode_st*** %0, %struct.CUgraphNode_st**** %3, align 8
  store %struct.CUgraphNode_st*** %1, %struct.CUgraphNode_st**** %4, align 8
  %6 = load %struct.CUgraphNode_st***, %struct.CUgraphNode_st**** %3, align 8
  %7 = call nonnull align 8 dereferenceable(8) %struct.CUgraphNode_st*** @_ZSt4moveIRPP14CUgraphNode_stEONSt16remove_referenceIT_E4typeEOS5_(%struct.CUgraphNode_st*** nonnull align 8 dereferenceable(8) %6) #3
  %8 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %7, align 8
  store %struct.CUgraphNode_st** %8, %struct.CUgraphNode_st*** %5, align 8
  %9 = load %struct.CUgraphNode_st***, %struct.CUgraphNode_st**** %4, align 8
  %10 = call nonnull align 8 dereferenceable(8) %struct.CUgraphNode_st*** @_ZSt4moveIRPP14CUgraphNode_stEONSt16remove_referenceIT_E4typeEOS5_(%struct.CUgraphNode_st*** nonnull align 8 dereferenceable(8) %9) #3
  %11 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %10, align 8
  %12 = load %struct.CUgraphNode_st***, %struct.CUgraphNode_st**** %3, align 8
  store %struct.CUgraphNode_st** %11, %struct.CUgraphNode_st*** %12, align 8
  %13 = call nonnull align 8 dereferenceable(8) %struct.CUgraphNode_st*** @_ZSt4moveIRPP14CUgraphNode_stEONSt16remove_referenceIT_E4typeEOS5_(%struct.CUgraphNode_st*** nonnull align 8 dereferenceable(8) %5) #3
  %14 = load %struct.CUgraphNode_st**, %struct.CUgraphNode_st*** %13, align 8
  %15 = load %struct.CUgraphNode_st***, %struct.CUgraphNode_st**** %4, align 8
  store %struct.CUgraphNode_st** %14, %struct.CUgraphNode_st*** %15, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %struct.CUgraphNode_st*** @_ZSt4moveIRPP14CUgraphNode_stEONSt16remove_referenceIT_E4typeEOS5_(%struct.CUgraphNode_st*** nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca %struct.CUgraphNode_st***, align 8
  store %struct.CUgraphNode_st*** %0, %struct.CUgraphNode_st**** %2, align 8
  %3 = load %struct.CUgraphNode_st***, %struct.CUgraphNode_st**** %2, align 8
  ret %struct.CUgraphNode_st*** %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt18__do_alloc_on_moveISaIP14CUgraphNode_stEEvRT_S4_St17integral_constantIbLb1EE(%"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %0, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %1) #11 comdat {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::allocator.8"*, align 8
  %5 = alloca %"class.std::allocator.8"*, align 8
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %4, align 8
  store %"class.std::allocator.8"* %1, %"class.std::allocator.8"** %5, align 8
  %6 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %5, align 8
  %7 = call nonnull align 1 dereferenceable(1) %"class.std::allocator.8"* @_ZSt4moveIRSaIP14CUgraphNode_stEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %6) #3
  %8 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %4, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) %"class.std::allocator.8"* @_ZSt4moveIRSaIP14CUgraphNode_stEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %0) #11 comdat {
  %2 = alloca %"class.std::allocator.8"*, align 8
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %2, align 8
  %3 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %2, align 8
  ret %"class.std::allocator.8"* %3
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI20cudaKernelNodeParamsSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base.22"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.23"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.22"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.23"*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store %"struct.std::_Vector_base.22"* %0, %"struct.std::_Vector_base.22"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.23"* %2, %"class.std::allocator.23"** %6, align 8
  %9 = load %"struct.std::_Vector_base.22"*, %"struct.std::_Vector_base.22"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.22", %"struct.std::_Vector_base.22"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.23"*, %"class.std::allocator.23"** %6, align 8
  call void @_ZNSt12_Vector_baseI20cudaKernelNodeParamsSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %10, %"class.std::allocator.23"* nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI20cudaKernelNodeParamsSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base.22"* nonnull align 8 dereferenceable(24) %9, i64 %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt12_Vector_baseI20cudaKernelNodeParamsSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI20cudaKernelNodeParamsSaIS0_EE21_M_default_initializeEm(%"class.std::vector.21"* nonnull align 8 dereferenceable(24) %0, i64 %1) #9 comdat align 2 {
  %3 = alloca %"class.std::vector.21"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.21"* %0, %"class.std::vector.21"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.21"*, %"class.std::vector.21"** %3, align 8
  %6 = bitcast %"class.std::vector.21"* %5 to %"struct.std::_Vector_base.22"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.22", %"struct.std::_Vector_base.22"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl", %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.cudaKernelNodeParams*, %struct.cudaKernelNodeParams** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector.21"* %5 to %"struct.std::_Vector_base.22"*
  %12 = call nonnull align 1 dereferenceable(1) %"class.std::allocator.23"* @_ZNSt12_Vector_baseI20cudaKernelNodeParamsSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.22"* nonnull align 8 dereferenceable(24) %11) #3
  %13 = call %struct.cudaKernelNodeParams* @_ZSt27__uninitialized_default_n_aIP20cudaKernelNodeParamsmS0_ET_S2_T0_RSaIT1_E(%struct.cudaKernelNodeParams* %9, i64 %10, %"class.std::allocator.23"* nonnull align 1 dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector.21"* %5 to %"struct.std::_Vector_base.22"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.22", %"struct.std::_Vector_base.22"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl", %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"* %15, i32 0, i32 1
  store %struct.cudaKernelNodeParams* %13, %struct.cudaKernelNodeParams** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI20cudaKernelNodeParamsSaIS0_EED2Ev(%"struct.std::_Vector_base.22"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.22"*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store %"struct.std::_Vector_base.22"* %0, %"struct.std::_Vector_base.22"** %2, align 8
  %5 = load %"struct.std::_Vector_base.22"*, %"struct.std::_Vector_base.22"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.22", %"struct.std::_Vector_base.22"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl", %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.cudaKernelNodeParams*, %struct.cudaKernelNodeParams** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.22", %"struct.std::_Vector_base.22"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl", %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.cudaKernelNodeParams*, %struct.cudaKernelNodeParams** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.22", %"struct.std::_Vector_base.22"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl", %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.cudaKernelNodeParams*, %struct.cudaKernelNodeParams** %13, align 8
  %15 = ptrtoint %struct.cudaKernelNodeParams* %11 to i64
  %16 = ptrtoint %struct.cudaKernelNodeParams* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 56
  invoke void @_ZNSt12_Vector_baseI20cudaKernelNodeParamsSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.22"* nonnull align 8 dereferenceable(24) %5, %struct.cudaKernelNodeParams* %8, i64 %18)
          to label %19 unwind label %21

19:                                               ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.22", %"struct.std::_Vector_base.22"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI20cudaKernelNodeParamsSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %20) #3
  ret void

21:                                               ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base.22", %"struct.std::_Vector_base.22"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI20cudaKernelNodeParamsSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %25) #3
  br label %26

26:                                               ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #20
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI20cudaKernelNodeParamsSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %0, %"class.std::allocator.23"* nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.23"*, align 8
  store %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"* %0, %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"** %3, align 8
  store %"class.std::allocator.23"* %1, %"class.std::allocator.23"** %4, align 8
  %5 = load %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"*, %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"* %5 to %"class.std::allocator.23"*
  %7 = load %"class.std::allocator.23"*, %"class.std::allocator.23"** %4, align 8
  call void @_ZNSaI20cudaKernelNodeParamsEC2ERKS0_(%"class.std::allocator.23"* nonnull align 1 dereferenceable(1) %6, %"class.std::allocator.23"* nonnull align 1 dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl", %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"* %5, i32 0, i32 0
  store %struct.cudaKernelNodeParams* null, %struct.cudaKernelNodeParams** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl", %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"* %5, i32 0, i32 1
  store %struct.cudaKernelNodeParams* null, %struct.cudaKernelNodeParams** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl", %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"* %5, i32 0, i32 2
  store %struct.cudaKernelNodeParams* null, %struct.cudaKernelNodeParams** %10, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI20cudaKernelNodeParamsSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base.22"* nonnull align 8 dereferenceable(24) %0, i64 %1) #9 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.22"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.22"* %0, %"struct.std::_Vector_base.22"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.22"*, %"struct.std::_Vector_base.22"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %struct.cudaKernelNodeParams* @_ZNSt12_Vector_baseI20cudaKernelNodeParamsSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.22"* nonnull align 8 dereferenceable(24) %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.22", %"struct.std::_Vector_base.22"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl", %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"* %8, i32 0, i32 0
  store %struct.cudaKernelNodeParams* %7, %struct.cudaKernelNodeParams** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.22", %"struct.std::_Vector_base.22"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl", %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %struct.cudaKernelNodeParams*, %struct.cudaKernelNodeParams** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.22", %"struct.std::_Vector_base.22"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl", %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"* %13, i32 0, i32 1
  store %struct.cudaKernelNodeParams* %12, %struct.cudaKernelNodeParams** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.22", %"struct.std::_Vector_base.22"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl", %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %struct.cudaKernelNodeParams*, %struct.cudaKernelNodeParams** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %struct.cudaKernelNodeParams, %struct.cudaKernelNodeParams* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.22", %"struct.std::_Vector_base.22"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl", %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"* %20, i32 0, i32 2
  store %struct.cudaKernelNodeParams* %19, %struct.cudaKernelNodeParams** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI20cudaKernelNodeParamsSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"* %0, %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"*, %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"* %3 to %"class.std::allocator.23"*
  call void @_ZNSaI20cudaKernelNodeParamsED2Ev(%"class.std::allocator.23"* nonnull align 1 dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorI20cudaKernelNodeParamsEC2ERKS2_(%"class.__gnu_cxx::new_allocator.24"* nonnull align 1 dereferenceable(1) %0, %"class.__gnu_cxx::new_allocator.24"* nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.24"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.24"*, align 8
  store %"class.__gnu_cxx::new_allocator.24"* %0, %"class.__gnu_cxx::new_allocator.24"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.24"* %1, %"class.__gnu_cxx::new_allocator.24"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.24"*, %"class.__gnu_cxx::new_allocator.24"** %3, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local %struct.cudaKernelNodeParams* @_ZNSt12_Vector_baseI20cudaKernelNodeParamsSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.22"* nonnull align 8 dereferenceable(24) %0, i64 %1) #9 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.22"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.22"* %0, %"struct.std::_Vector_base.22"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.22"*, %"struct.std::_Vector_base.22"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.22", %"struct.std::_Vector_base.22"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"* %9 to %"class.std::allocator.23"*
  %11 = load i64, i64* %4, align 8
  %12 = call %struct.cudaKernelNodeParams* @_ZNSt16allocator_traitsISaI20cudaKernelNodeParamsEE8allocateERS1_m(%"class.std::allocator.23"* nonnull align 1 dereferenceable(1) %10, i64 %11)
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %8
  %15 = phi %struct.cudaKernelNodeParams* [ %12, %8 ], [ null, %13 ]
  ret %struct.cudaKernelNodeParams* %15
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local %struct.cudaKernelNodeParams* @_ZNSt16allocator_traitsISaI20cudaKernelNodeParamsEE8allocateERS1_m(%"class.std::allocator.23"* nonnull align 1 dereferenceable(1) %0, i64 %1) #9 comdat align 2 {
  %3 = alloca %"class.std::allocator.23"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.23"* %0, %"class.std::allocator.23"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.23"*, %"class.std::allocator.23"** %3, align 8
  %6 = bitcast %"class.std::allocator.23"* %5 to %"class.__gnu_cxx::new_allocator.24"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.cudaKernelNodeParams* @_ZN9__gnu_cxx13new_allocatorI20cudaKernelNodeParamsE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.24"* nonnull align 1 dereferenceable(1) %6, i64 %7, i8* null)
  ret %struct.cudaKernelNodeParams* %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local %struct.cudaKernelNodeParams* @_ZN9__gnu_cxx13new_allocatorI20cudaKernelNodeParamsE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.24"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) #9 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.24"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.24"* %0, %"class.__gnu_cxx::new_allocator.24"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.24"*, %"class.__gnu_cxx::new_allocator.24"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI20cudaKernelNodeParamsE8max_sizeEv(%"class.__gnu_cxx::new_allocator.24"* nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

12:                                               ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 56
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #22
  %16 = bitcast i8* %15 to %struct.cudaKernelNodeParams*
  ret %struct.cudaKernelNodeParams* %16
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorI20cudaKernelNodeParamsE8max_sizeEv(%"class.__gnu_cxx::new_allocator.24"* nonnull align 1 dereferenceable(1) %0) #11 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.24"*, align 8
  store %"class.__gnu_cxx::new_allocator.24"* %0, %"class.__gnu_cxx::new_allocator.24"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.24"*, %"class.__gnu_cxx::new_allocator.24"** %2, align 8
  ret i64 329406144173384850
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorI20cudaKernelNodeParamsED2Ev(%"class.__gnu_cxx::new_allocator.24"* nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.24"*, align 8
  store %"class.__gnu_cxx::new_allocator.24"* %0, %"class.__gnu_cxx::new_allocator.24"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.24"*, %"class.__gnu_cxx::new_allocator.24"** %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local %struct.cudaKernelNodeParams* @_ZSt27__uninitialized_default_n_aIP20cudaKernelNodeParamsmS0_ET_S2_T0_RSaIT1_E(%struct.cudaKernelNodeParams* %0, i64 %1, %"class.std::allocator.23"* nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca %struct.cudaKernelNodeParams*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.23"*, align 8
  store %struct.cudaKernelNodeParams* %0, %struct.cudaKernelNodeParams** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.23"* %2, %"class.std::allocator.23"** %6, align 8
  %7 = load %struct.cudaKernelNodeParams*, %struct.cudaKernelNodeParams** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %struct.cudaKernelNodeParams* @_ZSt25__uninitialized_default_nIP20cudaKernelNodeParamsmET_S2_T0_(%struct.cudaKernelNodeParams* %7, i64 %8)
  ret %struct.cudaKernelNodeParams* %9
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) %"class.std::allocator.23"* @_ZNSt12_Vector_baseI20cudaKernelNodeParamsSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.22"* nonnull align 8 dereferenceable(24) %0) #11 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.22"*, align 8
  store %"struct.std::_Vector_base.22"* %0, %"struct.std::_Vector_base.22"** %2, align 8
  %3 = load %"struct.std::_Vector_base.22"*, %"struct.std::_Vector_base.22"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.22", %"struct.std::_Vector_base.22"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"* %4 to %"class.std::allocator.23"*
  ret %"class.std::allocator.23"* %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local %struct.cudaKernelNodeParams* @_ZSt25__uninitialized_default_nIP20cudaKernelNodeParamsmET_S2_T0_(%struct.cudaKernelNodeParams* %0, i64 %1) #9 comdat {
  %3 = alloca %struct.cudaKernelNodeParams*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %struct.cudaKernelNodeParams* %0, %struct.cudaKernelNodeParams** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %struct.cudaKernelNodeParams*, %struct.cudaKernelNodeParams** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.cudaKernelNodeParams* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP20cudaKernelNodeParamsmEET_S4_T0_(%struct.cudaKernelNodeParams* %6, i64 %7)
  ret %struct.cudaKernelNodeParams* %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local %struct.cudaKernelNodeParams* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP20cudaKernelNodeParamsmEET_S4_T0_(%struct.cudaKernelNodeParams* %0, i64 %1) #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.cudaKernelNodeParams*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.cudaKernelNodeParams*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %struct.cudaKernelNodeParams* %0, %struct.cudaKernelNodeParams** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %struct.cudaKernelNodeParams*, %struct.cudaKernelNodeParams** %3, align 8
  store %struct.cudaKernelNodeParams* %8, %struct.cudaKernelNodeParams** %5, align 8
  br label %9

9:                                                ; preds = %16, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %31

12:                                               ; preds = %9
  %13 = load %struct.cudaKernelNodeParams*, %struct.cudaKernelNodeParams** %5, align 8
  %14 = call %struct.cudaKernelNodeParams* @_ZSt11__addressofI20cudaKernelNodeParamsEPT_RS1_(%struct.cudaKernelNodeParams* nonnull align 8 dereferenceable(56) %13) #3
  invoke void @_ZSt10_ConstructI20cudaKernelNodeParamsJEEvPT_DpOT0_(%struct.cudaKernelNodeParams* %14)
          to label %15 unwind label %21

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  %17 = load i64, i64* %4, align 8
  %18 = add i64 %17, -1
  store i64 %18, i64* %4, align 8
  %19 = load %struct.cudaKernelNodeParams*, %struct.cudaKernelNodeParams** %5, align 8
  %20 = getelementptr inbounds %struct.cudaKernelNodeParams, %struct.cudaKernelNodeParams* %19, i32 1
  store %struct.cudaKernelNodeParams* %20, %struct.cudaKernelNodeParams** %5, align 8
  br label %9, !llvm.loop !16

21:                                               ; preds = %12
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %6, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %7, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load i8*, i8** %6, align 8
  %27 = call i8* @__cxa_begin_catch(i8* %26) #3
  %28 = load %struct.cudaKernelNodeParams*, %struct.cudaKernelNodeParams** %3, align 8
  %29 = load %struct.cudaKernelNodeParams*, %struct.cudaKernelNodeParams** %5, align 8
  invoke void @_ZSt8_DestroyIP20cudaKernelNodeParamsEvT_S2_(%struct.cudaKernelNodeParams* %28, %struct.cudaKernelNodeParams* %29)
          to label %30 unwind label %33

30:                                               ; preds = %25
  invoke void @__cxa_rethrow() #21
          to label %47 unwind label %33

31:                                               ; preds = %9
  %32 = load %struct.cudaKernelNodeParams*, %struct.cudaKernelNodeParams** %5, align 8
  ret %struct.cudaKernelNodeParams* %32

33:                                               ; preds = %30, %25
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %6, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %44

37:                                               ; preds = %33
  br label %39

38:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

39:                                               ; preds = %37
  %40 = load i8*, i8** %6, align 8
  %41 = load i32, i32* %7, align 4
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  resume { i8*, i32 } %43

44:                                               ; preds = %33
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  call void @__clang_call_terminate(i8* %46) #20
  unreachable

47:                                               ; preds = %30
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructI20cudaKernelNodeParamsJEEvPT_DpOT0_(%struct.cudaKernelNodeParams* %0) #9 comdat {
  %2 = alloca %struct.cudaKernelNodeParams*, align 8
  store %struct.cudaKernelNodeParams* %0, %struct.cudaKernelNodeParams** %2, align 8
  %3 = load %struct.cudaKernelNodeParams*, %struct.cudaKernelNodeParams** %2, align 8
  %4 = bitcast %struct.cudaKernelNodeParams* %3 to i8*
  %5 = bitcast i8* %4 to %struct.cudaKernelNodeParams*
  %6 = bitcast %struct.cudaKernelNodeParams* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %6, i8 0, i64 56, i1 false)
  call void @_ZN20cudaKernelNodeParamsC2Ev(%struct.cudaKernelNodeParams* nonnull align 8 dereferenceable(56) %5)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local %struct.cudaKernelNodeParams* @_ZSt11__addressofI20cudaKernelNodeParamsEPT_RS1_(%struct.cudaKernelNodeParams* nonnull align 8 dereferenceable(56) %0) #11 comdat {
  %2 = alloca %struct.cudaKernelNodeParams*, align 8
  store %struct.cudaKernelNodeParams* %0, %struct.cudaKernelNodeParams** %2, align 8
  %3 = load %struct.cudaKernelNodeParams*, %struct.cudaKernelNodeParams** %2, align 8
  ret %struct.cudaKernelNodeParams* %3
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP20cudaKernelNodeParamsEvT_S2_(%struct.cudaKernelNodeParams* %0, %struct.cudaKernelNodeParams* %1) #9 comdat {
  %3 = alloca %struct.cudaKernelNodeParams*, align 8
  %4 = alloca %struct.cudaKernelNodeParams*, align 8
  store %struct.cudaKernelNodeParams* %0, %struct.cudaKernelNodeParams** %3, align 8
  store %struct.cudaKernelNodeParams* %1, %struct.cudaKernelNodeParams** %4, align 8
  %5 = load %struct.cudaKernelNodeParams*, %struct.cudaKernelNodeParams** %3, align 8
  %6 = load %struct.cudaKernelNodeParams*, %struct.cudaKernelNodeParams** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP20cudaKernelNodeParamsEEvT_S4_(%struct.cudaKernelNodeParams* %5, %struct.cudaKernelNodeParams* %6)
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIP20cudaKernelNodeParamsEEvT_S4_(%struct.cudaKernelNodeParams* %0, %struct.cudaKernelNodeParams* %1) #11 comdat align 2 {
  %3 = alloca %struct.cudaKernelNodeParams*, align 8
  %4 = alloca %struct.cudaKernelNodeParams*, align 8
  store %struct.cudaKernelNodeParams* %0, %struct.cudaKernelNodeParams** %3, align 8
  store %struct.cudaKernelNodeParams* %1, %struct.cudaKernelNodeParams** %4, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI20cudaKernelNodeParamsSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.22"* nonnull align 8 dereferenceable(24) %0, %struct.cudaKernelNodeParams* %1, i64 %2) #9 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.22"*, align 8
  %5 = alloca %struct.cudaKernelNodeParams*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.22"* %0, %"struct.std::_Vector_base.22"** %4, align 8
  store %struct.cudaKernelNodeParams* %1, %struct.cudaKernelNodeParams** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.22"*, %"struct.std::_Vector_base.22"** %4, align 8
  %8 = load %struct.cudaKernelNodeParams*, %struct.cudaKernelNodeParams** %5, align 8
  %9 = icmp ne %struct.cudaKernelNodeParams* %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.22", %"struct.std::_Vector_base.22"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"* %11 to %"class.std::allocator.23"*
  %13 = load %struct.cudaKernelNodeParams*, %struct.cudaKernelNodeParams** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaI20cudaKernelNodeParamsEE10deallocateERS1_PS0_m(%"class.std::allocator.23"* nonnull align 1 dereferenceable(1) %12, %struct.cudaKernelNodeParams* %13, i64 %14)
  br label %15

15:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI20cudaKernelNodeParamsEE10deallocateERS1_PS0_m(%"class.std::allocator.23"* nonnull align 1 dereferenceable(1) %0, %struct.cudaKernelNodeParams* %1, i64 %2) #9 comdat align 2 {
  %4 = alloca %"class.std::allocator.23"*, align 8
  %5 = alloca %struct.cudaKernelNodeParams*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.23"* %0, %"class.std::allocator.23"** %4, align 8
  store %struct.cudaKernelNodeParams* %1, %struct.cudaKernelNodeParams** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.23"*, %"class.std::allocator.23"** %4, align 8
  %8 = bitcast %"class.std::allocator.23"* %7 to %"class.__gnu_cxx::new_allocator.24"*
  %9 = load %struct.cudaKernelNodeParams*, %struct.cudaKernelNodeParams** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI20cudaKernelNodeParamsE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.24"* nonnull align 1 dereferenceable(1) %8, %struct.cudaKernelNodeParams* %9, i64 %10)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorI20cudaKernelNodeParamsE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.24"* nonnull align 1 dereferenceable(1) %0, %struct.cudaKernelNodeParams* %1, i64 %2) #11 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.24"*, align 8
  %5 = alloca %struct.cudaKernelNodeParams*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.24"* %0, %"class.__gnu_cxx::new_allocator.24"** %4, align 8
  store %struct.cudaKernelNodeParams* %1, %struct.cudaKernelNodeParams** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.24"*, %"class.__gnu_cxx::new_allocator.24"** %4, align 8
  %8 = load %struct.cudaKernelNodeParams*, %struct.cudaKernelNodeParams** %5, align 8
  %9 = bitcast %struct.cudaKernelNodeParams* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI20cudaKernelNodeParamsSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE(%"class.std::vector.21"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.21"* nonnull align 8 dereferenceable(24) %1) #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::vector.21"*, align 8
  %5 = alloca %"class.std::vector.21"*, align 8
  %6 = alloca %"class.std::vector.21", align 8
  %7 = alloca %"class.std::allocator.23", align 1
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %"class.std::vector.21"* %0, %"class.std::vector.21"** %4, align 8
  store %"class.std::vector.21"* %1, %"class.std::vector.21"** %5, align 8
  %10 = load %"class.std::vector.21"*, %"class.std::vector.21"** %4, align 8
  %11 = bitcast %"class.std::vector.21"* %10 to %"struct.std::_Vector_base.22"*
  call void @_ZNKSt12_Vector_baseI20cudaKernelNodeParamsSaIS0_EE13get_allocatorEv(%"class.std::allocator.23"* sret(%"class.std::allocator.23") align 1 %7, %"struct.std::_Vector_base.22"* nonnull align 8 dereferenceable(24) %11) #3
  call void @_ZNSt6vectorI20cudaKernelNodeParamsSaIS0_EEC2ERKS1_(%"class.std::vector.21"* nonnull align 8 dereferenceable(24) %6, %"class.std::allocator.23"* nonnull align 1 dereferenceable(1) %7) #3
  call void @_ZNSaI20cudaKernelNodeParamsED2Ev(%"class.std::allocator.23"* nonnull align 1 dereferenceable(1) %7) #3
  %12 = bitcast %"class.std::vector.21"* %10 to %"struct.std::_Vector_base.22"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.22", %"struct.std::_Vector_base.22"* %12, i32 0, i32 0
  %14 = bitcast %"class.std::vector.21"* %6 to %"struct.std::_Vector_base.22"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.22", %"struct.std::_Vector_base.22"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI20cudaKernelNodeParamsSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %13, %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %15) #3
  %16 = bitcast %"class.std::vector.21"* %10 to %"struct.std::_Vector_base.22"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.22", %"struct.std::_Vector_base.22"* %16, i32 0, i32 0
  %18 = load %"class.std::vector.21"*, %"class.std::vector.21"** %5, align 8
  %19 = bitcast %"class.std::vector.21"* %18 to %"struct.std::_Vector_base.22"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.22", %"struct.std::_Vector_base.22"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI20cudaKernelNodeParamsSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %17, %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %20) #3
  %21 = bitcast %"class.std::vector.21"* %10 to %"struct.std::_Vector_base.22"*
  %22 = call nonnull align 1 dereferenceable(1) %"class.std::allocator.23"* @_ZNSt12_Vector_baseI20cudaKernelNodeParamsSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.22"* nonnull align 8 dereferenceable(24) %21) #3
  %23 = load %"class.std::vector.21"*, %"class.std::vector.21"** %5, align 8
  %24 = bitcast %"class.std::vector.21"* %23 to %"struct.std::_Vector_base.22"*
  %25 = call nonnull align 1 dereferenceable(1) %"class.std::allocator.23"* @_ZNSt12_Vector_baseI20cudaKernelNodeParamsSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.22"* nonnull align 8 dereferenceable(24) %24) #3
  invoke void @_ZSt15__alloc_on_moveISaI20cudaKernelNodeParamsEEvRT_S3_(%"class.std::allocator.23"* nonnull align 1 dereferenceable(1) %22, %"class.std::allocator.23"* nonnull align 1 dereferenceable(1) %25)
          to label %26 unwind label %27

26:                                               ; preds = %2
  call void @_ZNSt6vectorI20cudaKernelNodeParamsSaIS0_EED2Ev(%"class.std::vector.21"* nonnull align 8 dereferenceable(24) %6) #3
  ret void

27:                                               ; preds = %2
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %8, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %9, align 4
  call void @_ZNSt6vectorI20cudaKernelNodeParamsSaIS0_EED2Ev(%"class.std::vector.21"* nonnull align 8 dereferenceable(24) %6) #3
  br label %31

31:                                               ; preds = %27
  %32 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %32) #20
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.21"* @_ZSt4moveIRSt6vectorI20cudaKernelNodeParamsSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.21"* nonnull align 8 dereferenceable(24) %0) #11 comdat {
  %2 = alloca %"class.std::vector.21"*, align 8
  store %"class.std::vector.21"* %0, %"class.std::vector.21"** %2, align 8
  %3 = load %"class.std::vector.21"*, %"class.std::vector.21"** %2, align 8
  ret %"class.std::vector.21"* %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNKSt12_Vector_baseI20cudaKernelNodeParamsSaIS0_EE13get_allocatorEv(%"class.std::allocator.23"* noalias sret(%"class.std::allocator.23") align 1 %0, %"struct.std::_Vector_base.22"* nonnull align 8 dereferenceable(24) %1) #11 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %"struct.std::_Vector_base.22"*, align 8
  %5 = bitcast %"class.std::allocator.23"* %0 to i8*
  store i8* %5, i8** %3, align 8
  store %"struct.std::_Vector_base.22"* %1, %"struct.std::_Vector_base.22"** %4, align 8
  %6 = load %"struct.std::_Vector_base.22"*, %"struct.std::_Vector_base.22"** %4, align 8
  %7 = call nonnull align 1 dereferenceable(1) %"class.std::allocator.23"* @_ZNKSt12_Vector_baseI20cudaKernelNodeParamsSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.22"* nonnull align 8 dereferenceable(24) %6) #3
  call void @_ZNSaI20cudaKernelNodeParamsEC2ERKS0_(%"class.std::allocator.23"* nonnull align 1 dereferenceable(1) %0, %"class.std::allocator.23"* nonnull align 1 dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI20cudaKernelNodeParamsSaIS0_EEC2ERKS1_(%"class.std::vector.21"* nonnull align 8 dereferenceable(24) %0, %"class.std::allocator.23"* nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %"class.std::vector.21"*, align 8
  %4 = alloca %"class.std::allocator.23"*, align 8
  store %"class.std::vector.21"* %0, %"class.std::vector.21"** %3, align 8
  store %"class.std::allocator.23"* %1, %"class.std::allocator.23"** %4, align 8
  %5 = load %"class.std::vector.21"*, %"class.std::vector.21"** %3, align 8
  %6 = bitcast %"class.std::vector.21"* %5 to %"struct.std::_Vector_base.22"*
  %7 = load %"class.std::allocator.23"*, %"class.std::allocator.23"** %4, align 8
  call void @_ZNSt12_Vector_baseI20cudaKernelNodeParamsSaIS0_EEC2ERKS1_(%"struct.std::_Vector_base.22"* nonnull align 8 dereferenceable(24) %6, %"class.std::allocator.23"* nonnull align 1 dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI20cudaKernelNodeParamsSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %1) #11 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"* %0, %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"* %1, %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"*, %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl", %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"*, %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl", %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIP20cudaKernelNodeParamsENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(%struct.cudaKernelNodeParams** nonnull align 8 dereferenceable(8) %6, %struct.cudaKernelNodeParams** nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl", %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"*, %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl", %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIP20cudaKernelNodeParamsENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(%struct.cudaKernelNodeParams** nonnull align 8 dereferenceable(8) %9, %struct.cudaKernelNodeParams** nonnull align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl", %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"*, %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl", %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIP20cudaKernelNodeParamsENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(%struct.cudaKernelNodeParams** nonnull align 8 dereferenceable(8) %12, %struct.cudaKernelNodeParams** nonnull align 8 dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt15__alloc_on_moveISaI20cudaKernelNodeParamsEEvRT_S3_(%"class.std::allocator.23"* nonnull align 1 dereferenceable(1) %0, %"class.std::allocator.23"* nonnull align 1 dereferenceable(1) %1) #9 comdat {
  %3 = alloca %"class.std::allocator.23"*, align 8
  %4 = alloca %"class.std::allocator.23"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::allocator.23"* %0, %"class.std::allocator.23"** %3, align 8
  store %"class.std::allocator.23"* %1, %"class.std::allocator.23"** %4, align 8
  %6 = load %"class.std::allocator.23"*, %"class.std::allocator.23"** %3, align 8
  %7 = load %"class.std::allocator.23"*, %"class.std::allocator.23"** %4, align 8
  call void @_ZSt18__do_alloc_on_moveISaI20cudaKernelNodeParamsEEvRT_S3_St17integral_constantIbLb1EE(%"class.std::allocator.23"* nonnull align 1 dereferenceable(1) %6, %"class.std::allocator.23"* nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) %"class.std::allocator.23"* @_ZNKSt12_Vector_baseI20cudaKernelNodeParamsSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.22"* nonnull align 8 dereferenceable(24) %0) #11 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.22"*, align 8
  store %"struct.std::_Vector_base.22"* %0, %"struct.std::_Vector_base.22"** %2, align 8
  %3 = load %"struct.std::_Vector_base.22"*, %"struct.std::_Vector_base.22"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.22", %"struct.std::_Vector_base.22"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"* %4 to %"class.std::allocator.23"*
  ret %"class.std::allocator.23"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaI20cudaKernelNodeParamsEC2ERKS0_(%"class.std::allocator.23"* nonnull align 1 dereferenceable(1) %0, %"class.std::allocator.23"* nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %"class.std::allocator.23"*, align 8
  %4 = alloca %"class.std::allocator.23"*, align 8
  store %"class.std::allocator.23"* %0, %"class.std::allocator.23"** %3, align 8
  store %"class.std::allocator.23"* %1, %"class.std::allocator.23"** %4, align 8
  %5 = load %"class.std::allocator.23"*, %"class.std::allocator.23"** %3, align 8
  %6 = bitcast %"class.std::allocator.23"* %5 to %"class.__gnu_cxx::new_allocator.24"*
  %7 = load %"class.std::allocator.23"*, %"class.std::allocator.23"** %4, align 8
  %8 = bitcast %"class.std::allocator.23"* %7 to %"class.__gnu_cxx::new_allocator.24"*
  call void @_ZN9__gnu_cxx13new_allocatorI20cudaKernelNodeParamsEC2ERKS2_(%"class.__gnu_cxx::new_allocator.24"* nonnull align 1 dereferenceable(1) %6, %"class.__gnu_cxx::new_allocator.24"* nonnull align 1 dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI20cudaKernelNodeParamsSaIS0_EEC2ERKS1_(%"struct.std::_Vector_base.22"* nonnull align 8 dereferenceable(24) %0, %"class.std::allocator.23"* nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.22"*, align 8
  %4 = alloca %"class.std::allocator.23"*, align 8
  store %"struct.std::_Vector_base.22"* %0, %"struct.std::_Vector_base.22"** %3, align 8
  store %"class.std::allocator.23"* %1, %"class.std::allocator.23"** %4, align 8
  %5 = load %"struct.std::_Vector_base.22"*, %"struct.std::_Vector_base.22"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.22", %"struct.std::_Vector_base.22"* %5, i32 0, i32 0
  %7 = load %"class.std::allocator.23"*, %"class.std::allocator.23"** %4, align 8
  call void @_ZNSt12_Vector_baseI20cudaKernelNodeParamsSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<cudaKernelNodeParams, std::allocator<cudaKernelNodeParams>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %6, %"class.std::allocator.23"* nonnull align 1 dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt4swapIP20cudaKernelNodeParamsENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(%struct.cudaKernelNodeParams** nonnull align 8 dereferenceable(8) %0, %struct.cudaKernelNodeParams** nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca %struct.cudaKernelNodeParams**, align 8
  %4 = alloca %struct.cudaKernelNodeParams**, align 8
  %5 = alloca %struct.cudaKernelNodeParams*, align 8
  store %struct.cudaKernelNodeParams** %0, %struct.cudaKernelNodeParams*** %3, align 8
  store %struct.cudaKernelNodeParams** %1, %struct.cudaKernelNodeParams*** %4, align 8
  %6 = load %struct.cudaKernelNodeParams**, %struct.cudaKernelNodeParams*** %3, align 8
  %7 = call nonnull align 8 dereferenceable(8) %struct.cudaKernelNodeParams** @_ZSt4moveIRP20cudaKernelNodeParamsEONSt16remove_referenceIT_E4typeEOS4_(%struct.cudaKernelNodeParams** nonnull align 8 dereferenceable(8) %6) #3
  %8 = load %struct.cudaKernelNodeParams*, %struct.cudaKernelNodeParams** %7, align 8
  store %struct.cudaKernelNodeParams* %8, %struct.cudaKernelNodeParams** %5, align 8
  %9 = load %struct.cudaKernelNodeParams**, %struct.cudaKernelNodeParams*** %4, align 8
  %10 = call nonnull align 8 dereferenceable(8) %struct.cudaKernelNodeParams** @_ZSt4moveIRP20cudaKernelNodeParamsEONSt16remove_referenceIT_E4typeEOS4_(%struct.cudaKernelNodeParams** nonnull align 8 dereferenceable(8) %9) #3
  %11 = load %struct.cudaKernelNodeParams*, %struct.cudaKernelNodeParams** %10, align 8
  %12 = load %struct.cudaKernelNodeParams**, %struct.cudaKernelNodeParams*** %3, align 8
  store %struct.cudaKernelNodeParams* %11, %struct.cudaKernelNodeParams** %12, align 8
  %13 = call nonnull align 8 dereferenceable(8) %struct.cudaKernelNodeParams** @_ZSt4moveIRP20cudaKernelNodeParamsEONSt16remove_referenceIT_E4typeEOS4_(%struct.cudaKernelNodeParams** nonnull align 8 dereferenceable(8) %5) #3
  %14 = load %struct.cudaKernelNodeParams*, %struct.cudaKernelNodeParams** %13, align 8
  %15 = load %struct.cudaKernelNodeParams**, %struct.cudaKernelNodeParams*** %4, align 8
  store %struct.cudaKernelNodeParams* %14, %struct.cudaKernelNodeParams** %15, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %struct.cudaKernelNodeParams** @_ZSt4moveIRP20cudaKernelNodeParamsEONSt16remove_referenceIT_E4typeEOS4_(%struct.cudaKernelNodeParams** nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca %struct.cudaKernelNodeParams**, align 8
  store %struct.cudaKernelNodeParams** %0, %struct.cudaKernelNodeParams*** %2, align 8
  %3 = load %struct.cudaKernelNodeParams**, %struct.cudaKernelNodeParams*** %2, align 8
  ret %struct.cudaKernelNodeParams** %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt18__do_alloc_on_moveISaI20cudaKernelNodeParamsEEvRT_S3_St17integral_constantIbLb1EE(%"class.std::allocator.23"* nonnull align 1 dereferenceable(1) %0, %"class.std::allocator.23"* nonnull align 1 dereferenceable(1) %1) #11 comdat {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::allocator.23"*, align 8
  %5 = alloca %"class.std::allocator.23"*, align 8
  store %"class.std::allocator.23"* %0, %"class.std::allocator.23"** %4, align 8
  store %"class.std::allocator.23"* %1, %"class.std::allocator.23"** %5, align 8
  %6 = load %"class.std::allocator.23"*, %"class.std::allocator.23"** %5, align 8
  %7 = call nonnull align 1 dereferenceable(1) %"class.std::allocator.23"* @_ZSt4moveIRSaI20cudaKernelNodeParamsEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.23"* nonnull align 1 dereferenceable(1) %6) #3
  %8 = load %"class.std::allocator.23"*, %"class.std::allocator.23"** %4, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) %"class.std::allocator.23"* @_ZSt4moveIRSaI20cudaKernelNodeParamsEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.23"* nonnull align 1 dereferenceable(1) %0) #11 comdat {
  %2 = alloca %"class.std::allocator.23"*, align 8
  store %"class.std::allocator.23"* %0, %"class.std::allocator.23"** %2, align 8
  %3 = load %"class.std::allocator.23"*, %"class.std::allocator.23"** %2, align 8
  ret %"class.std::allocator.23"* %3
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP20cudaKernelNodeParamsS0_EvT_S2_RSaIT0_E(%struct.cudaKernelNodeParams* %0, %struct.cudaKernelNodeParams* %1, %"class.std::allocator.23"* nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca %struct.cudaKernelNodeParams*, align 8
  %5 = alloca %struct.cudaKernelNodeParams*, align 8
  %6 = alloca %"class.std::allocator.23"*, align 8
  store %struct.cudaKernelNodeParams* %0, %struct.cudaKernelNodeParams** %4, align 8
  store %struct.cudaKernelNodeParams* %1, %struct.cudaKernelNodeParams** %5, align 8
  store %"class.std::allocator.23"* %2, %"class.std::allocator.23"** %6, align 8
  %7 = load %struct.cudaKernelNodeParams*, %struct.cudaKernelNodeParams** %4, align 8
  %8 = load %struct.cudaKernelNodeParams*, %struct.cudaKernelNodeParams** %5, align 8
  call void @_ZSt8_DestroyIP20cudaKernelNodeParamsEvT_S2_(%struct.cudaKernelNodeParams* %7, %struct.cudaKernelNodeParams* %8)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_main.cu() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { argmemonly nofree nounwind willreturn }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind readonly willreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { allocsize(0) }

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
