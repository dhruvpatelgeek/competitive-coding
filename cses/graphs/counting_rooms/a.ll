; ModuleID = 'a.cpp'
source_filename = "a.cpp"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx11.3.0"

%"class.std::__1::basic_istream" = type { i32 (...)**, i64, %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", %"class.std::__1::basic_ostream"*, i32 }>
%"class.std::__1::ios_base" = type { i32 (...)**, i32, i64, i64, i32, i32, i8*, i8*, void (i32, %"class.std::__1::ios_base"*, i32)**, i32*, i64, i64, i64*, i64, i64, i8**, i64, i64 }
%"class.std::__1::basic_ostream" = type { i32 (...)**, %"class.std::__1::basic_ios.base" }
%struct.graph = type { i32, i32, %"class.std::__1::vector"* }
%"class.std::__1::vector" = type { %"class.std::__1::__vector_base" }
%"class.std::__1::__vector_base" = type { %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"*, %"class.std::__1::__compressed_pair.3" }
%"class.std::__1::vector.0" = type { %"class.std::__1::__vector_base.1" }
%"class.std::__1::__vector_base.1" = type { i8*, i8*, %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { i8* }
%"class.std::__1::__compressed_pair.3" = type { %"struct.std::__1::__compressed_pair_elem.4" }
%"struct.std::__1::__compressed_pair_elem.4" = type { %"class.std::__1::vector.0"* }
%struct.index = type { i32, i32 }
%"class.std::__1::deque" = type { %"class.std::__1::__deque_base" }
%"class.std::__1::__deque_base" = type { %"struct.std::__1::__split_buffer", i64, %"class.std::__1::__compressed_pair.17" }
%"struct.std::__1::__split_buffer" = type { %"struct.std::__1::pair"**, %"struct.std::__1::pair"**, %"struct.std::__1::pair"**, %"class.std::__1::__compressed_pair.12" }
%"struct.std::__1::pair" = type { i32, i32 }
%"class.std::__1::__compressed_pair.12" = type { %"struct.std::__1::__compressed_pair_elem.13" }
%"struct.std::__1::__compressed_pair_elem.13" = type { %"struct.std::__1::pair"** }
%"class.std::__1::__compressed_pair.17" = type { %"struct.std::__1::__compressed_pair_elem.18" }
%"struct.std::__1::__compressed_pair_elem.18" = type { i64 }
%"class.std::__1::set" = type { %"class.std::__1::__tree" }
%"class.std::__1::__tree" = type { %"class.std::__1::__tree_end_node"*, %"class.std::__1::__compressed_pair.22", %"class.std::__1::__compressed_pair.27" }
%"class.std::__1::__tree_end_node" = type { %"class.std::__1::__tree_node_base"* }
%"class.std::__1::__tree_node_base" = type <{ %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_end_node"*, i8, [7 x i8] }>
%"class.std::__1::__compressed_pair.22" = type { %"struct.std::__1::__compressed_pair_elem.23" }
%"struct.std::__1::__compressed_pair_elem.23" = type { %"class.std::__1::__tree_end_node" }
%"class.std::__1::__compressed_pair.27" = type { %"struct.std::__1::__compressed_pair_elem.18" }
%"class.std::__1::__tree_const_iterator" = type { %"class.std::__1::__tree_end_node"* }
%"struct.std::__1::pair.29" = type <{ %"class.std::__1::__tree_const_iterator", i8, [7 x i8] }>
%"struct.std::__1::__default_init_tag" = type { i8 }
%"class.std::__1::__vector_base_common" = type { i8 }
%"class.std::__1::allocator" = type { i8 }
%"struct.std::__1::vector<char, std::__1::allocator<char>>::_ConstructTransaction" = type { %"class.std::__1::vector.0"*, i8*, i8* }
%"struct.std::__1::__compressed_pair_elem.2" = type { i8 }
%"struct.std::__1::__less" = type { i8 }
%"struct.std::__1::integral_constant" = type { i8 }
%"struct.std::__1::__has_max_size" = type { i8 }
%"class.std::length_error" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"class.std::__1::__libcpp_refstring" }
%"class.std::exception" = type { i32 (...)** }
%"class.std::__1::__libcpp_refstring" = type { i8* }
%"struct.std::__1::__has_construct" = type { i8 }
%"struct.std::__1::__has_destroy" = type { i8 }
%"class.std::__1::allocator.6" = type { i8 }
%"struct.std::__1::vector<std::__1::vector<char>, std::__1::allocator<std::__1::vector<char>>>::_ConstructTransaction" = type { %"class.std::__1::vector"*, %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"* }
%"struct.std::__1::__compressed_pair_elem.5" = type { i8 }
%"struct.std::__1::__has_max_size.8" = type { i8 }
%"struct.std::__1::__has_construct.9" = type { i8 }
%"struct.std::__1::integral_constant.10" = type { i8 }
%"struct.std::__1::__has_select_on_container_copy_construction" = type { i8 }
%"struct.std::__1::__has_destroy.11" = type { i8 }
%"class.std::__1::basic_istream<char, std::__1::char_traits<char>>::sentry" = type { i8 }
%"class.std::__1::basic_ios" = type <{ %"class.std::__1::ios_base", %"class.std::__1::basic_ostream"*, i32, [4 x i8] }>
%"class.std::__1::basic_streambuf" = type { i32 (...)**, %"class.std::__1::locale", i8*, i8*, i8*, i8*, i8*, i8* }
%"class.std::__1::locale" = type { %"class.std::__1::locale::__imp"* }
%"class.std::__1::locale::__imp" = type opaque
%"class.std::__1::allocator.20" = type { i8 }
%"class.std::__1::__deque_iterator" = type { %"struct.std::__1::pair"**, %"struct.std::__1::pair"* }
%"class.std::__1::__tree_iterator" = type { %"class.std::__1::__tree_end_node"* }
%"struct.std::__1::pair.40" = type <{ %"class.std::__1::__tree_iterator", i8, [7 x i8] }>
%"class.std::__1::__deque_base_common" = type { i8 }
%"class.std::__1::__split_buffer_common" = type { i8 }
%"struct.std::__1::__compressed_pair_elem.14" = type { i8 }
%"class.std::__1::allocator.15" = type { i8 }
%"struct.std::__1::__compressed_pair_elem.19" = type { i8 }
%"struct.std::__1::__has_destroy.30" = type { i8 }
%"struct.std::__1::less" = type { i8 }
%"struct.std::__1::__value_init_tag" = type { i8 }
%"struct.std::__1::__compressed_pair_elem.24" = type { i8 }
%"class.std::__1::allocator.25" = type { i8 }
%"struct.std::__1::__compressed_pair_elem.28" = type { i8 }
%"struct.std::__1::__split_buffer.31" = type { %"struct.std::__1::pair"**, %"struct.std::__1::pair"**, %"struct.std::__1::pair"**, %"class.std::__1::__compressed_pair.32" }
%"class.std::__1::__compressed_pair.32" = type { %"struct.std::__1::__compressed_pair_elem.13", %"struct.std::__1::__compressed_pair_elem.33" }
%"struct.std::__1::__compressed_pair_elem.33" = type { %"class.std::__1::allocator.15"* }
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair.34" }
%"class.std::__1::__compressed_pair.34" = type { %"struct.std::__1::__compressed_pair_elem.35", %"struct.std::__1::__compressed_pair_elem.36" }
%"struct.std::__1::__compressed_pair_elem.35" = type { %"struct.std::__1::pair"* }
%"struct.std::__1::__compressed_pair_elem.36" = type { %"class.std::__1::__allocator_destructor" }
%"class.std::__1::__allocator_destructor" = type { %"class.std::__1::allocator.20"*, i64 }
%"struct.std::__1::__has_construct.39" = type { i8 }
%"class.std::__1::move_iterator" = type { %"struct.std::__1::pair"** }
%"struct.std::__1::is_trivially_destructible" = type { i8 }
%"struct.std::__1::__split_buffer<std::__1::pair<int, int> *, std::__1::allocator<std::__1::pair<int, int> *> &>::_ConstructTransaction" = type { %"struct.std::__1::pair"**, %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** }
%"struct.std::__1::__has_construct.38" = type { i8 }
%"struct.std::__1::random_access_iterator_tag" = type { i8 }
%"struct.std::__1::__has_construct.37" = type { i8 }
%"class.std::__1::__tree_node" = type { %"class.std::__1::__tree_node_base.base", %"struct.std::__1::pair", [4 x i8] }
%"class.std::__1::__tree_node_base.base" = type <{ %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_end_node"*, i8 }>
%"class.std::__1::unique_ptr.42" = type { %"class.std::__1::__compressed_pair.43" }
%"class.std::__1::__compressed_pair.43" = type { %"struct.std::__1::__compressed_pair_elem.44", %"struct.std::__1::__compressed_pair_elem.45" }
%"struct.std::__1::__compressed_pair_elem.44" = type { %"class.std::__1::__tree_node"* }
%"struct.std::__1::__compressed_pair_elem.45" = type { %"class.std::__1::__tree_node_destructor" }
%"class.std::__1::__tree_node_destructor" = type <{ %"class.std::__1::allocator.25"*, i8, [7 x i8] }>
%"struct.std::__1::__has_construct.46" = type { i8 }
%"struct.std::__1::__has_destroy.47" = type { i8 }
%"struct.std::__1::__has_destroy.48" = type { i8 }

@_ZNSt3__13cinE = external global %"class.std::__1::basic_istream", align 8
@_ZNSt3__14coutE = external global %"class.std::__1::basic_ostream", align 8
@.str = private unnamed_addr constant [68 x i8] c"allocator<T>::allocate(size_t n) 'n' exceeds maximum supported size\00", align 1
@_ZTISt12length_error = external constant i8*
@_ZTVSt12length_error = external unnamed_addr constant { [5 x i8*] }, align 8

; Function Attrs: noinline norecurse optnone ssp uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.graph, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.index, align 4
  %9 = alloca %struct.index, align 4
  store i32 0, i32* %1, align 4
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::__1::basic_istream"* @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERi(%"class.std::__1::basic_istream"* @_ZNSt3__13cinE, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::__1::basic_istream"* @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERi(%"class.std::__1::basic_istream"* %10, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  call void @_ZN5graphC1Eii(%struct.graph* %4, i32 %12, i32 %13)
  call void @_ZN5graph10read_graphEv(%struct.graph* %4)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %14

14:                                               ; preds = %49, %0
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %52

18:                                               ; preds = %14
  store i32 0, i32* %7, align 4
  br label %19

19:                                               ; preds = %45, %18
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %48

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.graph, %struct.graph* %4, i32 0, i32 2
  %25 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %24, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = call nonnull align 8 dereferenceable(24) %"class.std::__1::vector.0"* @_ZNSt3__16vectorINS0_IcNS_9allocatorIcEEEENS1_IS3_EEEixEm(%"class.std::__1::vector"* %25, i64 %27) #12
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = call nonnull align 1 dereferenceable(1) i8* @_ZNSt3__16vectorIcNS_9allocatorIcEEEixEm(%"class.std::__1::vector.0"* %28, i64 %30) #12
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 46
  br i1 %34, label %35, label %44

35:                                               ; preds = %23
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  call void @_ZN5indexC1Eii(%struct.index* %8, i32 %38, i32 %39)
  %40 = bitcast %struct.index* %9 to i8*
  %41 = bitcast %struct.index* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %40, i8* align 4 %41, i64 8, i1 false)
  %42 = bitcast %struct.index* %9 to i64*
  %43 = load i64, i64* %42, align 4
  call void @_ZN5graph3bfsE5index(%struct.graph* %4, i64 %43)
  br label %44

44:                                               ; preds = %35, %23
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  br label %19

48:                                               ; preds = %19
  br label %49

49:                                               ; preds = %48
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  br label %14

52:                                               ; preds = %14
  %53 = load i32, i32* %5, align 4
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(%"class.std::__1::basic_ostream"* @_ZNSt3__14coutE, i32 %53)
  %55 = load i32, i32* %1, align 4
  ret i32 %55
}

declare nonnull align 8 dereferenceable(16) %"class.std::__1::basic_istream"* @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERi(%"class.std::__1::basic_istream"*, i32* nonnull align 4 dereferenceable(4)) #1

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZN5graphC1Eii(%struct.graph* %0, i32 %1, i32 %2) unnamed_addr #2 align 2 {
  %4 = alloca %struct.graph*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.graph* %0, %struct.graph** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %struct.graph*, %struct.graph** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  call void @_ZN5graphC2Eii(%struct.graph* %7, i32 %8, i32 %9)
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZN5graph10read_graphEv(%struct.graph* %0) #2 align 2 {
  %2 = alloca %struct.graph*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %struct.graph* %0, %struct.graph** %2, align 8
  %5 = load %struct.graph*, %struct.graph** %2, align 8
  store i32 0, i32* %3, align 4
  br label %6

6:                                                ; preds = %31, %1
  %7 = load i32, i32* %3, align 4
  %8 = getelementptr inbounds %struct.graph, %struct.graph* %5, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %34

11:                                               ; preds = %6
  store i32 0, i32* %4, align 4
  br label %12

12:                                               ; preds = %27, %11
  %13 = load i32, i32* %4, align 4
  %14 = getelementptr inbounds %struct.graph, %struct.graph* %5, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.graph, %struct.graph* %5, i32 0, i32 2
  %19 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %18, align 8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = call nonnull align 8 dereferenceable(24) %"class.std::__1::vector.0"* @_ZNSt3__16vectorINS0_IcNS_9allocatorIcEEEENS1_IS3_EEEixEm(%"class.std::__1::vector"* %19, i64 %21) #12
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = call nonnull align 1 dereferenceable(1) i8* @_ZNSt3__16vectorIcNS_9allocatorIcEEEixEm(%"class.std::__1::vector.0"* %22, i64 %24) #12
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::__1::basic_istream"* @_ZNSt3__1rsIcNS_11char_traitsIcEEEERNS_13basic_istreamIT_T0_EES7_RS4_(%"class.std::__1::basic_istream"* nonnull align 8 dereferenceable(16) @_ZNSt3__13cinE, i8* nonnull align 1 dereferenceable(1) %25)
  br label %27

27:                                               ; preds = %17
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  br label %12

30:                                               ; preds = %12
  br label %31

31:                                               ; preds = %30
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  br label %6

34:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(24) %"class.std::__1::vector.0"* @_ZNSt3__16vectorINS0_IcNS_9allocatorIcEEEENS1_IS3_EEEixEm(%"class.std::__1::vector"* %0, i64 %1) #3 align 2 {
  %3 = alloca %"class.std::__1::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__1::vector"* %0, %"class.std::__1::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %3, align 8
  %6 = bitcast %"class.std::__1::vector"* %5 to %"class.std::__1::__vector_base"*
  %7 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %6, i32 0, i32 0
  %8 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %7, align 8
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds %"class.std::__1::vector.0", %"class.std::__1::vector.0"* %8, i64 %9
  ret %"class.std::__1::vector.0"* %10
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 1 dereferenceable(1) i8* @_ZNSt3__16vectorIcNS_9allocatorIcEEEixEm(%"class.std::__1::vector.0"* %0, i64 %1) #3 align 2 {
  %3 = alloca %"class.std::__1::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__1::vector.0"* %0, %"class.std::__1::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %3, align 8
  %6 = bitcast %"class.std::__1::vector.0"* %5 to %"class.std::__1::__vector_base.1"*
  %7 = getelementptr inbounds %"class.std::__1::__vector_base.1", %"class.std::__1::__vector_base.1"* %6, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds i8, i8* %8, i64 %9
  ret i8* %10
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZN5indexC1Eii(%struct.index* %0, i32 %1, i32 %2) unnamed_addr #2 align 2 {
  %4 = alloca %struct.index*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.index* %0, %struct.index** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %struct.index*, %struct.index** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  call void @_ZN5indexC2Eii(%struct.index* %7, i32 %8, i32 %9)
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZN5graph3bfsE5index(%struct.graph* %0, i64 %1) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.index, align 4
  %4 = alloca %struct.graph*, align 8
  %5 = alloca %"class.std::__1::deque", align 8
  %6 = alloca %"class.std::__1::set", align 8
  %7 = alloca %"struct.std::__1::pair", align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.index, align 4
  %11 = alloca %"class.std::__1::__tree_const_iterator", align 8
  %12 = alloca %"class.std::__1::__tree_const_iterator", align 8
  %13 = alloca %struct.index, align 4
  %14 = alloca %"struct.std::__1::pair", align 4
  %15 = alloca %"struct.std::__1::pair.29", align 8
  %16 = alloca %"struct.std::__1::pair", align 4
  %17 = alloca %"struct.std::__1::pair", align 4
  %18 = alloca %"struct.std::__1::pair", align 4
  %19 = alloca %"struct.std::__1::pair", align 4
  %20 = alloca %"struct.std::__1::pair", align 4
  %21 = alloca %"struct.std::__1::pair", align 4
  %22 = alloca %"struct.std::__1::pair", align 4
  %23 = alloca %"struct.std::__1::pair", align 4
  %24 = bitcast %struct.index* %3 to i64*
  store i64 %1, i64* %24, align 4
  store %struct.graph* %0, %struct.graph** %4, align 8
  %25 = load %struct.graph*, %struct.graph** %4, align 8
  call void @_ZNSt3__15dequeINS_4pairIiiEENS_9allocatorIS2_EEEC1Ev(%"class.std::__1::deque"* %5) #12
  call void @_ZNSt3__13setINS_4pairIiiEENS_4lessIS2_EENS_9allocatorIS2_EEEC1Ev(%"class.std::__1::set"* %6) #12
  %26 = invoke i64 @_ZN5index8get_pairEv(%struct.index* %3)
          to label %27 unwind label %79

27:                                               ; preds = %2
  %28 = bitcast %"struct.std::__1::pair"* %7 to i64*
  store i64 %26, i64* %28, align 4
  invoke void @_ZNSt3__15dequeINS_4pairIiiEENS_9allocatorIS2_EEE9push_backEOS2_(%"class.std::__1::deque"* %5, %"struct.std::__1::pair"* nonnull align 4 dereferenceable(8) %7)
          to label %29 unwind label %79

29:                                               ; preds = %27
  invoke void @_ZN5indexC1Eii(%struct.index* %10, i32 0, i32 0)
          to label %30 unwind label %79

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %124, %30
  %32 = call zeroext i1 @_ZNKSt3__15dequeINS_4pairIiiEENS_9allocatorIS2_EEE5emptyEv(%"class.std::__1::deque"* %5) #12
  %33 = xor i1 %32, true
  br i1 %33, label %34, label %125

34:                                               ; preds = %31
  %35 = call nonnull align 4 dereferenceable(8) %"struct.std::__1::pair"* @_ZNSt3__15dequeINS_4pairIiiEENS_9allocatorIS2_EEE5frontEv(%"class.std::__1::deque"* %5) #12
  %36 = invoke %"class.std::__1::__tree_end_node"* @_ZNSt3__13setINS_4pairIiiEENS_4lessIS2_EENS_9allocatorIS2_EEE4findERKS2_(%"class.std::__1::set"* %6, %"struct.std::__1::pair"* nonnull align 4 dereferenceable(8) %35)
          to label %37 unwind label %79

37:                                               ; preds = %34
  %38 = getelementptr inbounds %"class.std::__1::__tree_const_iterator", %"class.std::__1::__tree_const_iterator"* %11, i32 0, i32 0
  store %"class.std::__1::__tree_end_node"* %36, %"class.std::__1::__tree_end_node"** %38, align 8
  %39 = call %"class.std::__1::__tree_end_node"* @_ZNSt3__13setINS_4pairIiiEENS_4lessIS2_EENS_9allocatorIS2_EEE3endEv(%"class.std::__1::set"* %6) #12
  %40 = getelementptr inbounds %"class.std::__1::__tree_const_iterator", %"class.std::__1::__tree_const_iterator"* %12, i32 0, i32 0
  store %"class.std::__1::__tree_end_node"* %39, %"class.std::__1::__tree_end_node"** %40, align 8
  %41 = invoke zeroext i1 @_ZNSt3__1eqERKNS_21__tree_const_iteratorINS_4pairIiiEEPNS_11__tree_nodeIS2_PvEElEES9_(%"class.std::__1::__tree_const_iterator"* nonnull align 8 dereferenceable(8) %11, %"class.std::__1::__tree_const_iterator"* nonnull align 8 dereferenceable(8) %12)
          to label %42 unwind label %79

42:                                               ; preds = %37
  br i1 %41, label %43, label %123

43:                                               ; preds = %42
  %44 = call nonnull align 4 dereferenceable(8) %"struct.std::__1::pair"* @_ZNSt3__15dequeINS_4pairIiiEENS_9allocatorIS2_EEE5frontEv(%"class.std::__1::deque"* %5) #12
  %45 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds %struct.index, %struct.index* %10, i32 0, i32 0
  store i32 %46, i32* %47, align 4
  %48 = call nonnull align 4 dereferenceable(8) %"struct.std::__1::pair"* @_ZNSt3__15dequeINS_4pairIiiEENS_9allocatorIS2_EEE5frontEv(%"class.std::__1::deque"* %5) #12
  %49 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds %struct.index, %struct.index* %10, i32 0, i32 1
  store i32 %50, i32* %51, align 4
  %52 = bitcast %struct.index* %13 to i8*
  %53 = bitcast %struct.index* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %52, i8* align 4 %53, i64 8, i1 false)
  %54 = bitcast %struct.index* %13 to i64*
  %55 = load i64, i64* %54, align 4
  invoke void @_ZN5graph4markE5index(%struct.graph* %25, i64 %55)
          to label %56 unwind label %79

56:                                               ; preds = %43
  %57 = invoke i64 @_ZN5index8get_pairEv(%struct.index* %10)
          to label %58 unwind label %79

58:                                               ; preds = %56
  %59 = bitcast %"struct.std::__1::pair"* %14 to i64*
  store i64 %57, i64* %59, align 4
  %60 = invoke { %"class.std::__1::__tree_end_node"*, i8 } @_ZNSt3__13setINS_4pairIiiEENS_4lessIS2_EENS_9allocatorIS2_EEE6insertEOS2_(%"class.std::__1::set"* %6, %"struct.std::__1::pair"* nonnull align 4 dereferenceable(8) %14)
          to label %61 unwind label %79

61:                                               ; preds = %58
  %62 = bitcast %"struct.std::__1::pair.29"* %15 to { %"class.std::__1::__tree_end_node"*, i8 }*
  %63 = getelementptr inbounds { %"class.std::__1::__tree_end_node"*, i8 }, { %"class.std::__1::__tree_end_node"*, i8 }* %62, i32 0, i32 0
  %64 = extractvalue { %"class.std::__1::__tree_end_node"*, i8 } %60, 0
  store %"class.std::__1::__tree_end_node"* %64, %"class.std::__1::__tree_end_node"** %63, align 8
  %65 = getelementptr inbounds { %"class.std::__1::__tree_end_node"*, i8 }, { %"class.std::__1::__tree_end_node"*, i8 }* %62, i32 0, i32 1
  %66 = extractvalue { %"class.std::__1::__tree_end_node"*, i8 } %60, 1
  store i8 %66, i8* %65, align 8
  %67 = invoke i64 @_ZN5index2upEv(%struct.index* %10)
          to label %68 unwind label %79

68:                                               ; preds = %61
  %69 = bitcast %"struct.std::__1::pair"* %16 to i64*
  store i64 %67, i64* %69, align 4
  %70 = bitcast %"struct.std::__1::pair"* %16 to i64*
  %71 = load i64, i64* %70, align 4
  %72 = invoke zeroext i1 @_ZN5graph8validateENSt3__14pairIiiEE(%struct.graph* %25, i64 %71)
          to label %73 unwind label %79

73:                                               ; preds = %68
  br i1 %72, label %74, label %83

74:                                               ; preds = %73
  %75 = invoke i64 @_ZN5index2upEv(%struct.index* %10)
          to label %76 unwind label %79

76:                                               ; preds = %74
  %77 = bitcast %"struct.std::__1::pair"* %17 to i64*
  store i64 %75, i64* %77, align 4
  invoke void @_ZNSt3__15dequeINS_4pairIiiEENS_9allocatorIS2_EEE9push_backEOS2_(%"class.std::__1::deque"* %5, %"struct.std::__1::pair"* nonnull align 4 dereferenceable(8) %17)
          to label %78 unwind label %79

78:                                               ; preds = %76
  br label %83

79:                                               ; preds = %123, %119, %117, %111, %109, %106, %104, %98, %96, %93, %91, %85, %83, %76, %74, %68, %61, %58, %56, %43, %37, %34, %29, %27, %2
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %8, align 8
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %9, align 4
  call void @_ZNSt3__13setINS_4pairIiiEENS_4lessIS2_EENS_9allocatorIS2_EEED1Ev(%"class.std::__1::set"* %6) #12
  call void @_ZNSt3__15dequeINS_4pairIiiEENS_9allocatorIS2_EEED1Ev(%"class.std::__1::deque"* %5) #12
  br label %126

83:                                               ; preds = %78, %73
  %84 = invoke i64 @_ZN5index4downEv(%struct.index* %10)
          to label %85 unwind label %79

85:                                               ; preds = %83
  %86 = bitcast %"struct.std::__1::pair"* %18 to i64*
  store i64 %84, i64* %86, align 4
  %87 = bitcast %"struct.std::__1::pair"* %18 to i64*
  %88 = load i64, i64* %87, align 4
  %89 = invoke zeroext i1 @_ZN5graph8validateENSt3__14pairIiiEE(%struct.graph* %25, i64 %88)
          to label %90 unwind label %79

90:                                               ; preds = %85
  br i1 %89, label %91, label %96

91:                                               ; preds = %90
  %92 = invoke i64 @_ZN5index4downEv(%struct.index* %10)
          to label %93 unwind label %79

93:                                               ; preds = %91
  %94 = bitcast %"struct.std::__1::pair"* %19 to i64*
  store i64 %92, i64* %94, align 4
  invoke void @_ZNSt3__15dequeINS_4pairIiiEENS_9allocatorIS2_EEE9push_backEOS2_(%"class.std::__1::deque"* %5, %"struct.std::__1::pair"* nonnull align 4 dereferenceable(8) %19)
          to label %95 unwind label %79

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %90
  %97 = invoke i64 @_ZN5index4leftEv(%struct.index* %10)
          to label %98 unwind label %79

98:                                               ; preds = %96
  %99 = bitcast %"struct.std::__1::pair"* %20 to i64*
  store i64 %97, i64* %99, align 4
  %100 = bitcast %"struct.std::__1::pair"* %20 to i64*
  %101 = load i64, i64* %100, align 4
  %102 = invoke zeroext i1 @_ZN5graph8validateENSt3__14pairIiiEE(%struct.graph* %25, i64 %101)
          to label %103 unwind label %79

103:                                              ; preds = %98
  br i1 %102, label %104, label %109

104:                                              ; preds = %103
  %105 = invoke i64 @_ZN5index4leftEv(%struct.index* %10)
          to label %106 unwind label %79

106:                                              ; preds = %104
  %107 = bitcast %"struct.std::__1::pair"* %21 to i64*
  store i64 %105, i64* %107, align 4
  invoke void @_ZNSt3__15dequeINS_4pairIiiEENS_9allocatorIS2_EEE9push_backEOS2_(%"class.std::__1::deque"* %5, %"struct.std::__1::pair"* nonnull align 4 dereferenceable(8) %21)
          to label %108 unwind label %79

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108, %103
  %110 = invoke i64 @_ZN5index5rightEv(%struct.index* %10)
          to label %111 unwind label %79

111:                                              ; preds = %109
  %112 = bitcast %"struct.std::__1::pair"* %22 to i64*
  store i64 %110, i64* %112, align 4
  %113 = bitcast %"struct.std::__1::pair"* %22 to i64*
  %114 = load i64, i64* %113, align 4
  %115 = invoke zeroext i1 @_ZN5graph8validateENSt3__14pairIiiEE(%struct.graph* %25, i64 %114)
          to label %116 unwind label %79

116:                                              ; preds = %111
  br i1 %115, label %117, label %122

117:                                              ; preds = %116
  %118 = invoke i64 @_ZN5index5rightEv(%struct.index* %10)
          to label %119 unwind label %79

119:                                              ; preds = %117
  %120 = bitcast %"struct.std::__1::pair"* %23 to i64*
  store i64 %118, i64* %120, align 4
  invoke void @_ZNSt3__15dequeINS_4pairIiiEENS_9allocatorIS2_EEE9push_backEOS2_(%"class.std::__1::deque"* %5, %"struct.std::__1::pair"* nonnull align 4 dereferenceable(8) %23)
          to label %121 unwind label %79

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121, %116
  br label %123

123:                                              ; preds = %122, %42
  invoke void @_ZNSt3__15dequeINS_4pairIiiEENS_9allocatorIS2_EEE9pop_frontEv(%"class.std::__1::deque"* %5)
          to label %124 unwind label %79

124:                                              ; preds = %123
  br label %31

125:                                              ; preds = %31
  call void @_ZNSt3__13setINS_4pairIiiEENS_4lessIS2_EENS_9allocatorIS2_EEED1Ev(%"class.std::__1::set"* %6) #12
  call void @_ZNSt3__15dequeINS_4pairIiiEENS_9allocatorIS2_EEED1Ev(%"class.std::__1::deque"* %5) #12
  ret void

126:                                              ; preds = %79
  %127 = load i8*, i8** %8, align 8
  %128 = load i32, i32* %9, align 4
  %129 = insertvalue { i8*, i32 } undef, i8* %127, 0
  %130 = insertvalue { i8*, i32 } %129, i32 %128, 1
  resume { i8*, i32 } %130
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(%"class.std::__1::basic_ostream"*, i32) #1

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZN5graphC2Eii(%struct.graph* %0, i32 %1, i32 %2) unnamed_addr #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.graph*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__1::vector.0", align 8
  %8 = alloca i8, align 1
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  store %struct.graph* %0, %struct.graph** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %12 = load %struct.graph*, %struct.graph** %4, align 8
  %13 = load i32, i32* %5, align 4
  %14 = getelementptr inbounds %struct.graph, %struct.graph* %12, i32 0, i32 0
  store i32 %13, i32* %14, align 8
  %15 = load i32, i32* %6, align 4
  %16 = getelementptr inbounds %struct.graph, %struct.graph* %12, i32 0, i32 1
  store i32 %15, i32* %16, align 4
  %17 = call noalias nonnull i8* @_Znwm(i64 24) #13
  store i1 true, i1* %11, align 1
  %18 = bitcast i8* %17 to %"class.std::__1::vector"*
  %19 = getelementptr inbounds %struct.graph, %struct.graph* %12, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.graph, %struct.graph* %12, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  store i8 97, i8* %8, align 1
  invoke void @_ZNSt3__16vectorIcNS_9allocatorIcEEEC1EmRKc(%"class.std::__1::vector.0"* %7, i64 %24, i8* nonnull align 1 dereferenceable(1) %8)
          to label %25 unwind label %28

25:                                               ; preds = %3
  invoke void @_ZNSt3__16vectorINS0_IcNS_9allocatorIcEEEENS1_IS3_EEEC1EmRKS3_(%"class.std::__1::vector"* %18, i64 %21, %"class.std::__1::vector.0"* nonnull align 8 dereferenceable(24) %7)
          to label %26 unwind label %32

26:                                               ; preds = %25
  store i1 false, i1* %11, align 1
  %27 = getelementptr inbounds %struct.graph, %struct.graph* %12, i32 0, i32 2
  store %"class.std::__1::vector"* %18, %"class.std::__1::vector"** %27, align 8
  call void @_ZNSt3__16vectorIcNS_9allocatorIcEEED1Ev(%"class.std::__1::vector.0"* %7) #12
  ret void

28:                                               ; preds = %3
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %9, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %10, align 4
  br label %36

32:                                               ; preds = %25
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %9, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %10, align 4
  call void @_ZNSt3__16vectorIcNS_9allocatorIcEEED1Ev(%"class.std::__1::vector.0"* %7) #12
  br label %36

36:                                               ; preds = %32, %28
  %37 = load i1, i1* %11, align 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @_ZdlPv(i8* %17) #14
  br label %39

39:                                               ; preds = %38, %36
  br label %40

40:                                               ; preds = %39
  %41 = load i8*, i8** %9, align 8
  %42 = load i32, i32* %10, align 4
  %43 = insertvalue { i8*, i32 } undef, i8* %41, 0
  %44 = insertvalue { i8*, i32 } %43, i32 %42, 1
  resume { i8*, i32 } %44
}

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) #5

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZNSt3__16vectorIcNS_9allocatorIcEEEC1EmRKc(%"class.std::__1::vector.0"* %0, i64 %1, i8* nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca %"class.std::__1::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.std::__1::vector.0"* %0, %"class.std::__1::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i8*, i8** %6, align 8
  call void @_ZNSt3__16vectorIcNS_9allocatorIcEEEC2EmRKc(%"class.std::__1::vector.0"* %7, i64 %8, i8* nonnull align 1 dereferenceable(1) %9)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZNSt3__16vectorINS0_IcNS_9allocatorIcEEEENS1_IS3_EEEC1EmRKS3_(%"class.std::__1::vector"* %0, i64 %1, %"class.std::__1::vector.0"* nonnull align 8 dereferenceable(24) %2) unnamed_addr #2 align 2 {
  %4 = alloca %"class.std::__1::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__1::vector.0"*, align 8
  store %"class.std::__1::vector"* %0, %"class.std::__1::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::__1::vector.0"* %2, %"class.std::__1::vector.0"** %6, align 8
  %7 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %6, align 8
  call void @_ZNSt3__16vectorINS0_IcNS_9allocatorIcEEEENS1_IS3_EEEC2EmRKS3_(%"class.std::__1::vector"* %7, i64 %8, %"class.std::__1::vector.0"* nonnull align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__16vectorIcNS_9allocatorIcEEED1Ev(%"class.std::__1::vector.0"* %0) unnamed_addr #3 align 2 {
  %2 = alloca %"class.std::__1::vector.0"*, align 8
  store %"class.std::__1::vector.0"* %0, %"class.std::__1::vector.0"** %2, align 8
  %3 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %2, align 8
  call void @_ZNSt3__16vectorIcNS_9allocatorIcEEED2Ev(%"class.std::__1::vector.0"* %3) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #6

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZNSt3__16vectorIcNS_9allocatorIcEEEC2EmRKc(%"class.std::__1::vector.0"* %0, i64 %1, i8* nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__1::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store %"class.std::__1::vector.0"* %0, %"class.std::__1::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %4, align 8
  %10 = bitcast %"class.std::__1::vector.0"* %9 to %"class.std::__1::__vector_base.1"*
  call void @_ZNSt3__113__vector_baseIcNS_9allocatorIcEEEC2Ev(%"class.std::__1::__vector_base.1"* %10) #12
  %11 = load i64, i64* %5, align 8
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %3
  %14 = load i64, i64* %5, align 8
  invoke void @_ZNSt3__16vectorIcNS_9allocatorIcEEE11__vallocateEm(%"class.std::__1::vector.0"* %9, i64 %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  %16 = load i64, i64* %5, align 8
  %17 = load i8*, i8** %6, align 8
  invoke void @_ZNSt3__16vectorIcNS_9allocatorIcEEE18__construct_at_endEmRKc(%"class.std::__1::vector.0"* %9, i64 %16, i8* nonnull align 1 dereferenceable(1) %17)
          to label %18 unwind label %19

18:                                               ; preds = %15
  br label %24

19:                                               ; preds = %15, %13
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %7, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %8, align 4
  %23 = bitcast %"class.std::__1::vector.0"* %9 to %"class.std::__1::__vector_base.1"*
  call void @_ZNSt3__113__vector_baseIcNS_9allocatorIcEEED2Ev(%"class.std::__1::__vector_base.1"* %23) #12
  br label %25

24:                                               ; preds = %18, %3
  ret void

25:                                               ; preds = %19
  %26 = load i8*, i8** %7, align 8
  %27 = load i32, i32* %8, align 4
  %28 = insertvalue { i8*, i32 } undef, i8* %26, 0
  %29 = insertvalue { i8*, i32 } %28, i32 %27, 1
  resume { i8*, i32 } %29
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__113__vector_baseIcNS_9allocatorIcEEEC2Ev(%"class.std::__1::__vector_base.1"* %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__1::__vector_base.1"*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %"struct.std::__1::__default_init_tag", align 1
  store %"class.std::__1::__vector_base.1"* %0, %"class.std::__1::__vector_base.1"** %2, align 8
  %5 = load %"class.std::__1::__vector_base.1"*, %"class.std::__1::__vector_base.1"** %2, align 8
  %6 = bitcast %"class.std::__1::__vector_base.1"* %5 to %"class.std::__1::__vector_base_common"*
  invoke void @_ZNSt3__120__vector_base_commonILb1EEC2Ev(%"class.std::__1::__vector_base_common"* %6)
          to label %7 unwind label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::__1::__vector_base.1", %"class.std::__1::__vector_base.1"* %5, i32 0, i32 0
  store i8* null, i8** %8, align 8
  %9 = getelementptr inbounds %"class.std::__1::__vector_base.1", %"class.std::__1::__vector_base.1"* %5, i32 0, i32 1
  store i8* null, i8** %9, align 8
  %10 = getelementptr inbounds %"class.std::__1::__vector_base.1", %"class.std::__1::__vector_base.1"* %5, i32 0, i32 2
  store i8* null, i8** %3, align 8
  invoke void @_ZNSt3__117__compressed_pairIPcNS_9allocatorIcEEEC1IDnNS_18__default_init_tagEEEOT_OT0_(%"class.std::__1::__compressed_pair"* %10, i8** nonnull align 8 dereferenceable(8) %3, %"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %4)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #15
  unreachable
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZNSt3__16vectorIcNS_9allocatorIcEEE11__vallocateEm(%"class.std::__1::vector.0"* %0, i64 %1) #2 align 2 {
  %3 = alloca %"class.std::__1::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__1::vector.0"* %0, %"class.std::__1::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64 @_ZNKSt3__16vectorIcNS_9allocatorIcEEE8max_sizeEv(%"class.std::__1::vector.0"* %5) #12
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = bitcast %"class.std::__1::vector.0"* %5 to %"class.std::__1::__vector_base_common"*
  call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %10) #16
  unreachable

11:                                               ; preds = %2
  %12 = bitcast %"class.std::__1::vector.0"* %5 to %"class.std::__1::__vector_base.1"*
  %13 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator"* @_ZNSt3__113__vector_baseIcNS_9allocatorIcEEE7__allocEv(%"class.std::__1::__vector_base.1"* %12) #12
  %14 = load i64, i64* %4, align 8
  %15 = call i8* @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE8allocateERS2_m(%"class.std::__1::allocator"* nonnull align 1 dereferenceable(1) %13, i64 %14)
  %16 = bitcast %"class.std::__1::vector.0"* %5 to %"class.std::__1::__vector_base.1"*
  %17 = getelementptr inbounds %"class.std::__1::__vector_base.1", %"class.std::__1::__vector_base.1"* %16, i32 0, i32 1
  store i8* %15, i8** %17, align 8
  %18 = bitcast %"class.std::__1::vector.0"* %5 to %"class.std::__1::__vector_base.1"*
  %19 = getelementptr inbounds %"class.std::__1::__vector_base.1", %"class.std::__1::__vector_base.1"* %18, i32 0, i32 0
  store i8* %15, i8** %19, align 8
  %20 = bitcast %"class.std::__1::vector.0"* %5 to %"class.std::__1::__vector_base.1"*
  %21 = getelementptr inbounds %"class.std::__1::__vector_base.1", %"class.std::__1::__vector_base.1"* %20, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8
  %23 = load i64, i64* %4, align 8
  %24 = getelementptr inbounds i8, i8* %22, i64 %23
  %25 = bitcast %"class.std::__1::vector.0"* %5 to %"class.std::__1::__vector_base.1"*
  %26 = call nonnull align 8 dereferenceable(8) i8** @_ZNSt3__113__vector_baseIcNS_9allocatorIcEEE9__end_capEv(%"class.std::__1::__vector_base.1"* %25) #12
  store i8* %24, i8** %26, align 8
  call void @_ZNKSt3__16vectorIcNS_9allocatorIcEEE14__annotate_newEm(%"class.std::__1::vector.0"* %5, i64 0) #12
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__16vectorIcNS_9allocatorIcEEE18__construct_at_endEmRKc(%"class.std::__1::vector.0"* %0, i64 %1, i8* nonnull align 1 dereferenceable(1) %2) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__1::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"struct.std::__1::vector<char, std::__1::allocator<char>>::_ConstructTransaction", align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store %"class.std::__1::vector.0"* %0, %"class.std::__1::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %12 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %4, align 8
  %13 = load i64, i64* %5, align 8
  call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE21_ConstructTransactionC1ERS3_m(%"struct.std::__1::vector<char, std::__1::allocator<char>>::_ConstructTransaction"* %7, %"class.std::__1::vector.0"* nonnull align 8 dereferenceable(24) %12, i64 %13)
  %14 = getelementptr inbounds %"struct.std::__1::vector<char, std::__1::allocator<char>>::_ConstructTransaction", %"struct.std::__1::vector<char, std::__1::allocator<char>>::_ConstructTransaction"* %7, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  store i8* %15, i8** %8, align 8
  %16 = getelementptr inbounds %"struct.std::__1::vector<char, std::__1::allocator<char>>::_ConstructTransaction", %"struct.std::__1::vector<char, std::__1::allocator<char>>::_ConstructTransaction"* %7, i32 0, i32 1
  %17 = load i8*, i8** %16, align 8
  store i8* %17, i8** %9, align 8
  br label %18

18:                                               ; preds = %29, %3
  %19 = load i8*, i8** %9, align 8
  %20 = load i8*, i8** %8, align 8
  %21 = icmp ne i8* %19, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %18
  %23 = bitcast %"class.std::__1::vector.0"* %12 to %"class.std::__1::__vector_base.1"*
  %24 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator"* @_ZNSt3__113__vector_baseIcNS_9allocatorIcEEE7__allocEv(%"class.std::__1::__vector_base.1"* %23) #12
  %25 = load i8*, i8** %9, align 8
  %26 = call i8* @_ZNSt3__1L12__to_addressIcEEPT_S2_(i8* %25) #12
  %27 = load i8*, i8** %6, align 8
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE9constructIcJRKcEEEvRS2_PT_DpOT0_(%"class.std::__1::allocator"* nonnull align 1 dereferenceable(1) %24, i8* %26, i8* nonnull align 1 dereferenceable(1) %27)
          to label %28 unwind label %34

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  %30 = load i8*, i8** %9, align 8
  %31 = getelementptr inbounds i8, i8* %30, i32 1
  store i8* %31, i8** %9, align 8
  %32 = load i8*, i8** %9, align 8
  %33 = getelementptr inbounds %"struct.std::__1::vector<char, std::__1::allocator<char>>::_ConstructTransaction", %"struct.std::__1::vector<char, std::__1::allocator<char>>::_ConstructTransaction"* %7, i32 0, i32 1
  store i8* %32, i8** %33, align 8
  br label %18

34:                                               ; preds = %22
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %10, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %11, align 4
  call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE21_ConstructTransactionD1Ev(%"struct.std::__1::vector<char, std::__1::allocator<char>>::_ConstructTransaction"* %7) #12
  br label %39

38:                                               ; preds = %18
  call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE21_ConstructTransactionD1Ev(%"struct.std::__1::vector<char, std::__1::allocator<char>>::_ConstructTransaction"* %7) #12
  ret void

39:                                               ; preds = %34
  %40 = load i8*, i8** %10, align 8
  %41 = load i32, i32* %11, align 4
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  resume { i8*, i32 } %43
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__113__vector_baseIcNS_9allocatorIcEEED2Ev(%"class.std::__1::__vector_base.1"* %0) unnamed_addr #3 align 2 {
  %2 = alloca %"class.std::__1::__vector_base.1"*, align 8
  store %"class.std::__1::__vector_base.1"* %0, %"class.std::__1::__vector_base.1"** %2, align 8
  %3 = load %"class.std::__1::__vector_base.1"*, %"class.std::__1::__vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__vector_base.1", %"class.std::__1::__vector_base.1"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  call void @_ZNSt3__113__vector_baseIcNS_9allocatorIcEEE5clearEv(%"class.std::__1::__vector_base.1"* %3) #12
  %8 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator"* @_ZNSt3__113__vector_baseIcNS_9allocatorIcEEE7__allocEv(%"class.std::__1::__vector_base.1"* %3) #12
  %9 = getelementptr inbounds %"class.std::__1::__vector_base.1", %"class.std::__1::__vector_base.1"* %3, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8
  %11 = call i64 @_ZNKSt3__113__vector_baseIcNS_9allocatorIcEEE8capacityEv(%"class.std::__1::__vector_base.1"* %3) #12
  call void @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE10deallocateERS2_Pcm(%"class.std::__1::allocator"* nonnull align 1 dereferenceable(1) %8, i8* %10, i64 %11) #12
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__120__vector_base_commonILb1EEC2Ev(%"class.std::__1::__vector_base_common"* %0) unnamed_addr #3 align 2 {
  %2 = alloca %"class.std::__1::__vector_base_common"*, align 8
  store %"class.std::__1::__vector_base_common"* %0, %"class.std::__1::__vector_base_common"** %2, align 8
  %3 = load %"class.std::__1::__vector_base_common"*, %"class.std::__1::__vector_base_common"** %2, align 8
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #12
  call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__117__compressed_pairIPcNS_9allocatorIcEEEC1IDnNS_18__default_init_tagEEEOT_OT0_(%"class.std::__1::__compressed_pair"* %0, i8** nonnull align 8 dereferenceable(8) %1, %"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca %"struct.std::__1::__default_init_tag"*, align 8
  store %"class.std::__1::__compressed_pair"* %0, %"class.std::__1::__compressed_pair"** %4, align 8
  store i8** %1, i8*** %5, align 8
  store %"struct.std::__1::__default_init_tag"* %2, %"struct.std::__1::__default_init_tag"** %6, align 8
  %7 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %4, align 8
  %8 = load i8**, i8*** %5, align 8
  %9 = load %"struct.std::__1::__default_init_tag"*, %"struct.std::__1::__default_init_tag"** %6, align 8
  call void @_ZNSt3__117__compressed_pairIPcNS_9allocatorIcEEEC2IDnNS_18__default_init_tagEEEOT_OT0_(%"class.std::__1::__compressed_pair"* %7, i8** nonnull align 8 dereferenceable(8) %8, %"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__117__compressed_pairIPcNS_9allocatorIcEEEC2IDnNS_18__default_init_tagEEEOT_OT0_(%"class.std::__1::__compressed_pair"* %0, i8** nonnull align 8 dereferenceable(8) %1, %"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca %"struct.std::__1::__default_init_tag"*, align 8
  %7 = alloca %"struct.std::__1::__default_init_tag", align 1
  store %"class.std::__1::__compressed_pair"* %0, %"class.std::__1::__compressed_pair"** %4, align 8
  store i8** %1, i8*** %5, align 8
  store %"struct.std::__1::__default_init_tag"* %2, %"struct.std::__1::__default_init_tag"** %6, align 8
  %8 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %4, align 8
  %9 = bitcast %"class.std::__1::__compressed_pair"* %8 to %"struct.std::__1::__compressed_pair_elem"*
  %10 = load i8**, i8*** %5, align 8
  %11 = call nonnull align 8 dereferenceable(8) i8** @_ZNSt3__1L7forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE(i8** nonnull align 8 dereferenceable(8) %10) #12
  call void @_ZNSt3__122__compressed_pair_elemIPcLi0ELb0EEC2IDnvEEOT_(%"struct.std::__1::__compressed_pair_elem"* %9, i8** nonnull align 8 dereferenceable(8) %11)
  %12 = bitcast %"class.std::__1::__compressed_pair"* %8 to %"struct.std::__1::__compressed_pair_elem.2"*
  %13 = load %"struct.std::__1::__default_init_tag"*, %"struct.std::__1::__default_init_tag"** %6, align 8
  %14 = call nonnull align 1 dereferenceable(1) %"struct.std::__1::__default_init_tag"* @_ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE(%"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %13) #12
  call void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2ENS_18__default_init_tagE(%"struct.std::__1::__compressed_pair_elem.2"* %12)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) i8** @_ZNSt3__1L7forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE(i8** nonnull align 8 dereferenceable(8) %0) #3 {
  %2 = alloca i8**, align 8
  store i8** %0, i8*** %2, align 8
  %3 = load i8**, i8*** %2, align 8
  ret i8** %3
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__122__compressed_pair_elemIPcLi0ELb0EEC2IDnvEEOT_(%"struct.std::__1::__compressed_pair_elem"* %0, i8** nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %4 = alloca i8**, align 8
  store %"struct.std::__1::__compressed_pair_elem"* %0, %"struct.std::__1::__compressed_pair_elem"** %3, align 8
  store i8** %1, i8*** %4, align 8
  %5 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %5, i32 0, i32 0
  %7 = load i8**, i8*** %4, align 8
  %8 = call nonnull align 8 dereferenceable(8) i8** @_ZNSt3__1L7forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE(i8** nonnull align 8 dereferenceable(8) %7) #12
  store i8* null, i8** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 1 dereferenceable(1) %"struct.std::__1::__default_init_tag"* @_ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE(%"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %0) #3 {
  %2 = alloca %"struct.std::__1::__default_init_tag"*, align 8
  store %"struct.std::__1::__default_init_tag"* %0, %"struct.std::__1::__default_init_tag"** %2, align 8
  %3 = load %"struct.std::__1::__default_init_tag"*, %"struct.std::__1::__default_init_tag"** %2, align 8
  ret %"struct.std::__1::__default_init_tag"* %3
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2ENS_18__default_init_tagE(%"struct.std::__1::__compressed_pair_elem.2"* %0) unnamed_addr #3 align 2 {
  %2 = alloca %"struct.std::__1::__default_init_tag", align 1
  %3 = alloca %"struct.std::__1::__compressed_pair_elem.2"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.2"* %0, %"struct.std::__1::__compressed_pair_elem.2"** %3, align 8
  %4 = load %"struct.std::__1::__compressed_pair_elem.2"*, %"struct.std::__1::__compressed_pair_elem.2"** %3, align 8
  %5 = bitcast %"struct.std::__1::__compressed_pair_elem.2"* %4 to %"class.std::__1::allocator"*
  call void @_ZNSt3__19allocatorIcEC2Ev(%"class.std::__1::allocator"* %5) #12
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__19allocatorIcEC2Ev(%"class.std::__1::allocator"* %0) unnamed_addr #3 align 2 {
  %2 = alloca %"class.std::__1::allocator"*, align 8
  store %"class.std::__1::allocator"* %0, %"class.std::__1::allocator"** %2, align 8
  %3 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr i64 @_ZNKSt3__16vectorIcNS_9allocatorIcEEE8max_sizeEv(%"class.std::__1::vector.0"* %0) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__1::vector.0"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store %"class.std::__1::vector.0"* %0, %"class.std::__1::vector.0"** %2, align 8
  %5 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %2, align 8
  %6 = bitcast %"class.std::__1::vector.0"* %5 to %"class.std::__1::__vector_base.1"*
  %7 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator"* @_ZNKSt3__113__vector_baseIcNS_9allocatorIcEEE7__allocEv(%"class.std::__1::__vector_base.1"* %6) #12
  %8 = call i64 @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE8max_sizeERKS2_(%"class.std::__1::allocator"* nonnull align 1 dereferenceable(1) %7) #12
  store i64 %8, i64* %3, align 8
  %9 = call i64 @_ZNSt3__114numeric_limitsIlE3maxEv() #12
  store i64 %9, i64* %4, align 8
  %10 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt3__1L3minImEERKT_S3_S3_(i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4)
          to label %11 unwind label %13

11:                                               ; preds = %1
  %12 = load i64, i64* %10, align 8
  ret i64 %12

13:                                               ; preds = %1
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = extractvalue { i8*, i32 } %14, 0
  call void @__clang_call_terminate(i8* %15) #15
  unreachable
}

; Function Attrs: noreturn
declare void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"*) #8

; Function Attrs: noinline optnone ssp uwtable
define internal i8* @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE8allocateERS2_m(%"class.std::__1::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) #2 align 2 {
  %3 = alloca %"class.std::__1::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__1::allocator"* %0, %"class.std::__1::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i8* @_ZNSt3__19allocatorIcE8allocateEm(%"class.std::__1::allocator"* %5, i64 %6)
  ret i8* %7
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 1 dereferenceable(1) %"class.std::__1::allocator"* @_ZNSt3__113__vector_baseIcNS_9allocatorIcEEE7__allocEv(%"class.std::__1::__vector_base.1"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::__vector_base.1"*, align 8
  store %"class.std::__1::__vector_base.1"* %0, %"class.std::__1::__vector_base.1"** %2, align 8
  %3 = load %"class.std::__1::__vector_base.1"*, %"class.std::__1::__vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__vector_base.1", %"class.std::__1::__vector_base.1"* %3, i32 0, i32 2
  %5 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator"* @_ZNSt3__117__compressed_pairIPcNS_9allocatorIcEEE6secondEv(%"class.std::__1::__compressed_pair"* %4) #12
  ret %"class.std::__1::allocator"* %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) i8** @_ZNSt3__113__vector_baseIcNS_9allocatorIcEEE9__end_capEv(%"class.std::__1::__vector_base.1"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::__vector_base.1"*, align 8
  store %"class.std::__1::__vector_base.1"* %0, %"class.std::__1::__vector_base.1"** %2, align 8
  %3 = load %"class.std::__1::__vector_base.1"*, %"class.std::__1::__vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__vector_base.1", %"class.std::__1::__vector_base.1"* %3, i32 0, i32 2
  %5 = call nonnull align 8 dereferenceable(8) i8** @_ZNSt3__117__compressed_pairIPcNS_9allocatorIcEEE5firstEv(%"class.std::__1::__compressed_pair"* %4) #12
  ret i8** %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNKSt3__16vectorIcNS_9allocatorIcEEE14__annotate_newEm(%"class.std::__1::vector.0"* %0, i64 %1) #3 align 2 {
  %3 = alloca %"class.std::__1::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__1::vector.0"* %0, %"class.std::__1::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %3, align 8
  %6 = call i8* @_ZNKSt3__16vectorIcNS_9allocatorIcEEE4dataEv(%"class.std::__1::vector.0"* %5) #12
  %7 = call i8* @_ZNKSt3__16vectorIcNS_9allocatorIcEEE4dataEv(%"class.std::__1::vector.0"* %5) #12
  %8 = call i64 @_ZNKSt3__16vectorIcNS_9allocatorIcEEE8capacityEv(%"class.std::__1::vector.0"* %5) #12
  %9 = getelementptr inbounds i8, i8* %7, i64 %8
  %10 = call i8* @_ZNKSt3__16vectorIcNS_9allocatorIcEEE4dataEv(%"class.std::__1::vector.0"* %5) #12
  %11 = call i64 @_ZNKSt3__16vectorIcNS_9allocatorIcEEE8capacityEv(%"class.std::__1::vector.0"* %5) #12
  %12 = getelementptr inbounds i8, i8* %10, i64 %11
  %13 = call i8* @_ZNKSt3__16vectorIcNS_9allocatorIcEEE4dataEv(%"class.std::__1::vector.0"* %5) #12
  %14 = load i64, i64* %4, align 8
  %15 = getelementptr inbounds i8, i8* %13, i64 %14
  call void @_ZNKSt3__16vectorIcNS_9allocatorIcEEE31__annotate_contiguous_containerEPKvS5_S5_S5_(%"class.std::__1::vector.0"* %5, i8* %6, i8* %9, i8* %12, i8* %15) #12
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) i64* @_ZNSt3__1L3minImEERKT_S3_S3_(i64* nonnull align 8 dereferenceable(8) %0, i64* nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::__1::__less", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call nonnull align 8 dereferenceable(8) i64* @_ZNSt3__1L3minImNS_6__lessImmEEEERKT_S5_S5_T0_(i64* nonnull align 8 dereferenceable(8) %6, i64* nonnull align 8 dereferenceable(8) %7)
  ret i64* %8
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i64 @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE8max_sizeERKS2_(%"class.std::__1::allocator"* nonnull align 1 dereferenceable(1) %0) #3 align 2 {
  %2 = alloca %"class.std::__1::allocator"*, align 8
  %3 = alloca %"struct.std::__1::integral_constant", align 1
  %4 = alloca %"struct.std::__1::__has_max_size", align 1
  store %"class.std::__1::allocator"* %0, %"class.std::__1::allocator"** %2, align 8
  %5 = bitcast %"struct.std::__1::__has_max_size"* %4 to %"struct.std::__1::integral_constant"*
  %6 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %2, align 8
  %7 = call i64 @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_(%"class.std::__1::allocator"* nonnull align 1 dereferenceable(1) %6) #12
  ret i64 %7
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 1 dereferenceable(1) %"class.std::__1::allocator"* @_ZNKSt3__113__vector_baseIcNS_9allocatorIcEEE7__allocEv(%"class.std::__1::__vector_base.1"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::__vector_base.1"*, align 8
  store %"class.std::__1::__vector_base.1"* %0, %"class.std::__1::__vector_base.1"** %2, align 8
  %3 = load %"class.std::__1::__vector_base.1"*, %"class.std::__1::__vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__vector_base.1", %"class.std::__1::__vector_base.1"* %3, i32 0, i32 2
  %5 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator"* @_ZNKSt3__117__compressed_pairIPcNS_9allocatorIcEEE6secondEv(%"class.std::__1::__compressed_pair"* %4) #12
  ret %"class.std::__1::allocator"* %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i64 @_ZNSt3__114numeric_limitsIlE3maxEv() #3 align 2 {
  %1 = call i64 @_ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxEv() #12
  ret i64 %1
}

; Function Attrs: noinline optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) i64* @_ZNSt3__1L3minImNS_6__lessImmEEEERKT_S5_S5_T0_(i64* nonnull align 8 dereferenceable(8) %0, i64* nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = alloca %"struct.std::__1::__less", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call zeroext i1 @_ZNKSt3__16__lessImmEclERKmS3_(%"struct.std::__1::__less"* %3, i64* nonnull align 8 dereferenceable(8) %6, i64* nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64*, i64** %5, align 8
  br label %13

11:                                               ; preds = %2
  %12 = load i64*, i64** %4, align 8
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi i64* [ %10, %9 ], [ %12, %11 ]
  ret i64* %14
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal zeroext i1 @_ZNKSt3__16__lessImmEclERKmS3_(%"struct.std::__1::__less"* %0, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) #3 align 2 {
  %4 = alloca %"struct.std::__1::__less"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::__1::__less"* %0, %"struct.std::__1::__less"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::__1::__less"*, %"struct.std::__1::__less"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp ult i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i64 @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_(%"class.std::__1::allocator"* nonnull align 1 dereferenceable(1) %0) #3 align 2 {
  %2 = alloca %"struct.std::__1::integral_constant", align 1
  %3 = alloca %"class.std::__1::allocator"*, align 8
  store %"class.std::__1::allocator"* %0, %"class.std::__1::allocator"** %3, align 8
  %4 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %3, align 8
  %5 = call i64 @_ZNKSt3__19allocatorIcE8max_sizeEv(%"class.std::__1::allocator"* %4) #12
  ret i64 %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i64 @_ZNKSt3__19allocatorIcE8max_sizeEv(%"class.std::__1::allocator"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::allocator"*, align 8
  store %"class.std::__1::allocator"* %0, %"class.std::__1::allocator"** %2, align 8
  %3 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %2, align 8
  ret i64 -1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 1 dereferenceable(1) %"class.std::__1::allocator"* @_ZNKSt3__117__compressed_pairIPcNS_9allocatorIcEEE6secondEv(%"class.std::__1::__compressed_pair"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::__compressed_pair"*, align 8
  store %"class.std::__1::__compressed_pair"* %0, %"class.std::__1::__compressed_pair"** %2, align 8
  %3 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %2, align 8
  %4 = bitcast %"class.std::__1::__compressed_pair"* %3 to %"struct.std::__1::__compressed_pair_elem.2"*
  %5 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator"* @_ZNKSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv(%"struct.std::__1::__compressed_pair_elem.2"* %4) #12
  ret %"class.std::__1::allocator"* %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 1 dereferenceable(1) %"class.std::__1::allocator"* @_ZNKSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv(%"struct.std::__1::__compressed_pair_elem.2"* %0) #3 align 2 {
  %2 = alloca %"struct.std::__1::__compressed_pair_elem.2"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.2"* %0, %"struct.std::__1::__compressed_pair_elem.2"** %2, align 8
  %3 = load %"struct.std::__1::__compressed_pair_elem.2"*, %"struct.std::__1::__compressed_pair_elem.2"** %2, align 8
  %4 = bitcast %"struct.std::__1::__compressed_pair_elem.2"* %3 to %"class.std::__1::allocator"*
  ret %"class.std::__1::allocator"* %4
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i64 @_ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxEv() #3 align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: noinline optnone ssp uwtable
define internal i8* @_ZNSt3__19allocatorIcE8allocateEm(%"class.std::__1::allocator"* %0, i64 %1) #2 align 2 {
  %3 = alloca %"class.std::__1::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__1::allocator"* %0, %"class.std::__1::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ugt i64 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @_ZNSt3__1L20__throw_length_errorEPKc(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

9:                                                ; preds = %2
  %10 = load i64, i64* %4, align 8
  %11 = mul i64 %10, 1
  %12 = call i8* @_ZNSt3__1L17__libcpp_allocateEmm(i64 %11, i64 1)
  ret i8* %12
}

; Function Attrs: noinline noreturn optnone ssp uwtable
define internal void @_ZNSt3__1L20__throw_length_errorEPKc(i8* %0) #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = call i8* @__cxa_allocate_exception(i64 16) #12
  %6 = bitcast i8* %5 to %"class.std::length_error"*
  %7 = load i8*, i8** %2, align 8
  invoke void @_ZNSt12length_errorC1EPKc(%"class.std::length_error"* %6, i8* %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  call void @__cxa_throw(i8* %5, i8* bitcast (i8** @_ZTISt12length_error to i8*), i8* bitcast (void (%"class.std::length_error"*)* @_ZNSt12length_errorD1Ev to i8*)) #16
  unreachable

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  call void @__cxa_free_exception(i8* %5) #12
  br label %13

13:                                               ; preds = %9
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17
}

; Function Attrs: noinline optnone ssp uwtable
define internal i8* @_ZNSt3__1L17__libcpp_allocateEmm(i64 %0, i64 %1) #2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = call zeroext i1 @_ZNSt3__1L24__is_overaligned_for_newEm(i64 %7) #12
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %6, align 8
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %6, align 8
  %13 = call noalias nonnull i8* @_ZnwmSt11align_val_t(i64 %11, i64 %12) #13
  %14 = sub i64 %12, 1
  %15 = ptrtoint i8* %13 to i64
  %16 = and i64 %15, %14
  %17 = icmp eq i64 %16, 0
  call void @llvm.assume(i1 %17)
  store i8* %13, i8** %3, align 8
  br label %21

18:                                               ; preds = %2
  %19 = load i64, i64* %4, align 8
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #13
  store i8* %20, i8** %3, align 8
  br label %21

21:                                               ; preds = %18, %9
  %22 = load i8*, i8** %3, align 8
  ret i8* %22
}

declare i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt12length_errorC1EPKc(%"class.std::length_error"* %0, i8* %1) unnamed_addr #2 align 2 {
  %3 = alloca %"class.std::length_error"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::length_error"* %0, %"class.std::length_error"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.std::length_error"*, %"class.std::length_error"** %3, align 8
  %6 = load i8*, i8** %4, align 8
  call void @_ZNSt12length_errorC2EPKc(%"class.std::length_error"* %5, i8* %6)
  ret void
}

declare void @__cxa_free_exception(i8*)

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(%"class.std::length_error"*) unnamed_addr #10

declare void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt12length_errorC2EPKc(%"class.std::length_error"* %0, i8* %1) unnamed_addr #2 align 2 {
  %3 = alloca %"class.std::length_error"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::length_error"* %0, %"class.std::length_error"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.std::length_error"*, %"class.std::length_error"** %3, align 8
  %6 = bitcast %"class.std::length_error"* %5 to %"class.std::logic_error"*
  %7 = load i8*, i8** %4, align 8
  call void @_ZNSt11logic_errorC2EPKc(%"class.std::logic_error"* %6, i8* %7)
  %8 = bitcast %"class.std::length_error"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt12length_error, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %8, align 8
  ret void
}

declare void @_ZNSt11logic_errorC2EPKc(%"class.std::logic_error"*, i8*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal zeroext i1 @_ZNSt3__1L24__is_overaligned_for_newEm(i64 %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp ugt i64 %3, 16
  ret i1 %4
}

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_ZnwmSt11align_val_t(i64, i64) #5

; Function Attrs: nounwind willreturn
declare void @llvm.assume(i1) #11

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 1 dereferenceable(1) %"class.std::__1::allocator"* @_ZNSt3__117__compressed_pairIPcNS_9allocatorIcEEE6secondEv(%"class.std::__1::__compressed_pair"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::__compressed_pair"*, align 8
  store %"class.std::__1::__compressed_pair"* %0, %"class.std::__1::__compressed_pair"** %2, align 8
  %3 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %2, align 8
  %4 = bitcast %"class.std::__1::__compressed_pair"* %3 to %"struct.std::__1::__compressed_pair_elem.2"*
  %5 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator"* @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv(%"struct.std::__1::__compressed_pair_elem.2"* %4) #12
  ret %"class.std::__1::allocator"* %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 1 dereferenceable(1) %"class.std::__1::allocator"* @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv(%"struct.std::__1::__compressed_pair_elem.2"* %0) #3 align 2 {
  %2 = alloca %"struct.std::__1::__compressed_pair_elem.2"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.2"* %0, %"struct.std::__1::__compressed_pair_elem.2"** %2, align 8
  %3 = load %"struct.std::__1::__compressed_pair_elem.2"*, %"struct.std::__1::__compressed_pair_elem.2"** %2, align 8
  %4 = bitcast %"struct.std::__1::__compressed_pair_elem.2"* %3 to %"class.std::__1::allocator"*
  ret %"class.std::__1::allocator"* %4
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) i8** @_ZNSt3__117__compressed_pairIPcNS_9allocatorIcEEE5firstEv(%"class.std::__1::__compressed_pair"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::__compressed_pair"*, align 8
  store %"class.std::__1::__compressed_pair"* %0, %"class.std::__1::__compressed_pair"** %2, align 8
  %3 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %2, align 8
  %4 = bitcast %"class.std::__1::__compressed_pair"* %3 to %"struct.std::__1::__compressed_pair_elem"*
  %5 = call nonnull align 8 dereferenceable(8) i8** @_ZNSt3__122__compressed_pair_elemIPcLi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem"* %4) #12
  ret i8** %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) i8** @_ZNSt3__122__compressed_pair_elemIPcLi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem"* %0) #3 align 2 {
  %2 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  store %"struct.std::__1::__compressed_pair_elem"* %0, %"struct.std::__1::__compressed_pair_elem"** %2, align 8
  %3 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %3, i32 0, i32 0
  ret i8** %4
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNKSt3__16vectorIcNS_9allocatorIcEEE31__annotate_contiguous_containerEPKvS5_S5_S5_(%"class.std::__1::vector.0"* %0, i8* %1, i8* %2, i8* %3, i8* %4) #3 align 2 {
  %6 = alloca %"class.std::__1::vector.0"*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  store %"class.std::__1::vector.0"* %0, %"class.std::__1::vector.0"** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i8* %3, i8** %9, align 8
  store i8* %4, i8** %10, align 8
  %11 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i8* @_ZNKSt3__16vectorIcNS_9allocatorIcEEE4dataEv(%"class.std::__1::vector.0"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::vector.0"*, align 8
  store %"class.std::__1::vector.0"* %0, %"class.std::__1::vector.0"** %2, align 8
  %3 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %2, align 8
  %4 = bitcast %"class.std::__1::vector.0"* %3 to %"class.std::__1::__vector_base.1"*
  %5 = getelementptr inbounds %"class.std::__1::__vector_base.1", %"class.std::__1::__vector_base.1"* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  %7 = call i8* @_ZNSt3__1L12__to_addressIcEEPT_S2_(i8* %6) #12
  ret i8* %7
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i64 @_ZNKSt3__16vectorIcNS_9allocatorIcEEE8capacityEv(%"class.std::__1::vector.0"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::vector.0"*, align 8
  store %"class.std::__1::vector.0"* %0, %"class.std::__1::vector.0"** %2, align 8
  %3 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %2, align 8
  %4 = bitcast %"class.std::__1::vector.0"* %3 to %"class.std::__1::__vector_base.1"*
  %5 = call i64 @_ZNKSt3__113__vector_baseIcNS_9allocatorIcEEE8capacityEv(%"class.std::__1::__vector_base.1"* %4) #12
  ret i64 %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i8* @_ZNSt3__1L12__to_addressIcEEPT_S2_(i8* %0) #3 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i64 @_ZNKSt3__113__vector_baseIcNS_9allocatorIcEEE8capacityEv(%"class.std::__1::__vector_base.1"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::__vector_base.1"*, align 8
  store %"class.std::__1::__vector_base.1"* %0, %"class.std::__1::__vector_base.1"** %2, align 8
  %3 = load %"class.std::__1::__vector_base.1"*, %"class.std::__1::__vector_base.1"** %2, align 8
  %4 = call nonnull align 8 dereferenceable(8) i8** @_ZNKSt3__113__vector_baseIcNS_9allocatorIcEEE9__end_capEv(%"class.std::__1::__vector_base.1"* %3) #12
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds %"class.std::__1::__vector_base.1", %"class.std::__1::__vector_base.1"* %3, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8
  %8 = ptrtoint i8* %5 to i64
  %9 = ptrtoint i8* %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) i8** @_ZNKSt3__113__vector_baseIcNS_9allocatorIcEEE9__end_capEv(%"class.std::__1::__vector_base.1"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::__vector_base.1"*, align 8
  store %"class.std::__1::__vector_base.1"* %0, %"class.std::__1::__vector_base.1"** %2, align 8
  %3 = load %"class.std::__1::__vector_base.1"*, %"class.std::__1::__vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__vector_base.1", %"class.std::__1::__vector_base.1"* %3, i32 0, i32 2
  %5 = call nonnull align 8 dereferenceable(8) i8** @_ZNKSt3__117__compressed_pairIPcNS_9allocatorIcEEE5firstEv(%"class.std::__1::__compressed_pair"* %4) #12
  ret i8** %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) i8** @_ZNKSt3__117__compressed_pairIPcNS_9allocatorIcEEE5firstEv(%"class.std::__1::__compressed_pair"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::__compressed_pair"*, align 8
  store %"class.std::__1::__compressed_pair"* %0, %"class.std::__1::__compressed_pair"** %2, align 8
  %3 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %2, align 8
  %4 = bitcast %"class.std::__1::__compressed_pair"* %3 to %"struct.std::__1::__compressed_pair_elem"*
  %5 = call nonnull align 8 dereferenceable(8) i8** @_ZNKSt3__122__compressed_pair_elemIPcLi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem"* %4) #12
  ret i8** %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) i8** @_ZNKSt3__122__compressed_pair_elemIPcLi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem"* %0) #3 align 2 {
  %2 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  store %"struct.std::__1::__compressed_pair_elem"* %0, %"struct.std::__1::__compressed_pair_elem"** %2, align 8
  %3 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %3, i32 0, i32 0
  ret i8** %4
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZNSt3__16vectorIcNS_9allocatorIcEEE21_ConstructTransactionC1ERS3_m(%"struct.std::__1::vector<char, std::__1::allocator<char>>::_ConstructTransaction"* %0, %"class.std::__1::vector.0"* nonnull align 8 dereferenceable(24) %1, i64 %2) unnamed_addr #2 align 2 {
  %4 = alloca %"struct.std::__1::vector<char, std::__1::allocator<char>>::_ConstructTransaction"*, align 8
  %5 = alloca %"class.std::__1::vector.0"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__1::vector<char, std::__1::allocator<char>>::_ConstructTransaction"* %0, %"struct.std::__1::vector<char, std::__1::allocator<char>>::_ConstructTransaction"** %4, align 8
  store %"class.std::__1::vector.0"* %1, %"class.std::__1::vector.0"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::__1::vector<char, std::__1::allocator<char>>::_ConstructTransaction"*, %"struct.std::__1::vector<char, std::__1::allocator<char>>::_ConstructTransaction"** %4, align 8
  %8 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %5, align 8
  %9 = load i64, i64* %6, align 8
  call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE21_ConstructTransactionC2ERS3_m(%"struct.std::__1::vector<char, std::__1::allocator<char>>::_ConstructTransaction"* %7, %"class.std::__1::vector.0"* nonnull align 8 dereferenceable(24) %8, i64 %9)
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE9constructIcJRKcEEEvRS2_PT_DpOT0_(%"class.std::__1::allocator"* nonnull align 1 dereferenceable(1) %0, i8* %1, i8* nonnull align 1 dereferenceable(1) %2) #2 align 2 {
  %4 = alloca %"class.std::__1::allocator"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"struct.std::__1::integral_constant", align 1
  %8 = alloca %"struct.std::__1::__has_construct", align 1
  store %"class.std::__1::allocator"* %0, %"class.std::__1::allocator"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = bitcast %"struct.std::__1::__has_construct"* %8 to %"struct.std::__1::integral_constant"*
  %10 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %4, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = call nonnull align 1 dereferenceable(1) i8* @_ZNSt3__1L7forwardIRKcEEOT_RNS_16remove_referenceIS3_E4typeE(i8* nonnull align 1 dereferenceable(1) %12) #12
  call void @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE11__constructIcJRKcEEEvNS_17integral_constantIbLb1EEERS2_PT_DpOT0_(%"class.std::__1::allocator"* nonnull align 1 dereferenceable(1) %10, i8* %11, i8* nonnull align 1 dereferenceable(1) %13)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__16vectorIcNS_9allocatorIcEEE21_ConstructTransactionD1Ev(%"struct.std::__1::vector<char, std::__1::allocator<char>>::_ConstructTransaction"* %0) unnamed_addr #3 align 2 {
  %2 = alloca %"struct.std::__1::vector<char, std::__1::allocator<char>>::_ConstructTransaction"*, align 8
  store %"struct.std::__1::vector<char, std::__1::allocator<char>>::_ConstructTransaction"* %0, %"struct.std::__1::vector<char, std::__1::allocator<char>>::_ConstructTransaction"** %2, align 8
  %3 = load %"struct.std::__1::vector<char, std::__1::allocator<char>>::_ConstructTransaction"*, %"struct.std::__1::vector<char, std::__1::allocator<char>>::_ConstructTransaction"** %2, align 8
  call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE21_ConstructTransactionD2Ev(%"struct.std::__1::vector<char, std::__1::allocator<char>>::_ConstructTransaction"* %3) #12
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__16vectorIcNS_9allocatorIcEEE21_ConstructTransactionC2ERS3_m(%"struct.std::__1::vector<char, std::__1::allocator<char>>::_ConstructTransaction"* %0, %"class.std::__1::vector.0"* nonnull align 8 dereferenceable(24) %1, i64 %2) unnamed_addr #3 align 2 {
  %4 = alloca %"struct.std::__1::vector<char, std::__1::allocator<char>>::_ConstructTransaction"*, align 8
  %5 = alloca %"class.std::__1::vector.0"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__1::vector<char, std::__1::allocator<char>>::_ConstructTransaction"* %0, %"struct.std::__1::vector<char, std::__1::allocator<char>>::_ConstructTransaction"** %4, align 8
  store %"class.std::__1::vector.0"* %1, %"class.std::__1::vector.0"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::__1::vector<char, std::__1::allocator<char>>::_ConstructTransaction"*, %"struct.std::__1::vector<char, std::__1::allocator<char>>::_ConstructTransaction"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::__1::vector<char, std::__1::allocator<char>>::_ConstructTransaction", %"struct.std::__1::vector<char, std::__1::allocator<char>>::_ConstructTransaction"* %7, i32 0, i32 0
  %9 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %5, align 8
  store %"class.std::__1::vector.0"* %9, %"class.std::__1::vector.0"** %8, align 8
  %10 = getelementptr inbounds %"struct.std::__1::vector<char, std::__1::allocator<char>>::_ConstructTransaction", %"struct.std::__1::vector<char, std::__1::allocator<char>>::_ConstructTransaction"* %7, i32 0, i32 1
  %11 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %5, align 8
  %12 = bitcast %"class.std::__1::vector.0"* %11 to %"class.std::__1::__vector_base.1"*
  %13 = getelementptr inbounds %"class.std::__1::__vector_base.1", %"class.std::__1::__vector_base.1"* %12, i32 0, i32 1
  %14 = load i8*, i8** %13, align 8
  store i8* %14, i8** %10, align 8
  %15 = getelementptr inbounds %"struct.std::__1::vector<char, std::__1::allocator<char>>::_ConstructTransaction", %"struct.std::__1::vector<char, std::__1::allocator<char>>::_ConstructTransaction"* %7, i32 0, i32 2
  %16 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %5, align 8
  %17 = bitcast %"class.std::__1::vector.0"* %16 to %"class.std::__1::__vector_base.1"*
  %18 = getelementptr inbounds %"class.std::__1::__vector_base.1", %"class.std::__1::__vector_base.1"* %17, i32 0, i32 1
  %19 = load i8*, i8** %18, align 8
  %20 = load i64, i64* %6, align 8
  %21 = getelementptr inbounds i8, i8* %19, i64 %20
  store i8* %21, i8** %15, align 8
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE11__constructIcJRKcEEEvNS_17integral_constantIbLb1EEERS2_PT_DpOT0_(%"class.std::__1::allocator"* nonnull align 1 dereferenceable(1) %0, i8* %1, i8* nonnull align 1 dereferenceable(1) %2) #2 align 2 {
  %4 = alloca %"struct.std::__1::integral_constant", align 1
  %5 = alloca %"class.std::__1::allocator"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store %"class.std::__1::allocator"* %0, %"class.std::__1::allocator"** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = load i8*, i8** %7, align 8
  %11 = call nonnull align 1 dereferenceable(1) i8* @_ZNSt3__1L7forwardIRKcEEOT_RNS_16remove_referenceIS3_E4typeE(i8* nonnull align 1 dereferenceable(1) %10) #12
  call void @_ZNSt3__19allocatorIcE9constructIcJRKcEEEvPT_DpOT0_(%"class.std::__1::allocator"* %8, i8* %9, i8* nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 1 dereferenceable(1) i8* @_ZNSt3__1L7forwardIRKcEEOT_RNS_16remove_referenceIS3_E4typeE(i8* nonnull align 1 dereferenceable(1) %0) #3 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__19allocatorIcE9constructIcJRKcEEEvPT_DpOT0_(%"class.std::__1::allocator"* %0, i8* %1, i8* nonnull align 1 dereferenceable(1) %2) #3 align 2 {
  %4 = alloca %"class.std::__1::allocator"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %"class.std::__1::allocator"* %0, %"class.std::__1::allocator"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = call nonnull align 1 dereferenceable(1) i8* @_ZNSt3__1L7forwardIRKcEEOT_RNS_16remove_referenceIS3_E4typeE(i8* nonnull align 1 dereferenceable(1) %9) #12
  %11 = load i8, i8* %10, align 1
  store i8 %11, i8* %8, align 1
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__16vectorIcNS_9allocatorIcEEE21_ConstructTransactionD2Ev(%"struct.std::__1::vector<char, std::__1::allocator<char>>::_ConstructTransaction"* %0) unnamed_addr #3 align 2 {
  %2 = alloca %"struct.std::__1::vector<char, std::__1::allocator<char>>::_ConstructTransaction"*, align 8
  store %"struct.std::__1::vector<char, std::__1::allocator<char>>::_ConstructTransaction"* %0, %"struct.std::__1::vector<char, std::__1::allocator<char>>::_ConstructTransaction"** %2, align 8
  %3 = load %"struct.std::__1::vector<char, std::__1::allocator<char>>::_ConstructTransaction"*, %"struct.std::__1::vector<char, std::__1::allocator<char>>::_ConstructTransaction"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::vector<char, std::__1::allocator<char>>::_ConstructTransaction", %"struct.std::__1::vector<char, std::__1::allocator<char>>::_ConstructTransaction"* %3, i32 0, i32 1
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds %"struct.std::__1::vector<char, std::__1::allocator<char>>::_ConstructTransaction", %"struct.std::__1::vector<char, std::__1::allocator<char>>::_ConstructTransaction"* %3, i32 0, i32 0
  %7 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %6, align 8
  %8 = bitcast %"class.std::__1::vector.0"* %7 to %"class.std::__1::__vector_base.1"*
  %9 = getelementptr inbounds %"class.std::__1::__vector_base.1", %"class.std::__1::__vector_base.1"* %8, i32 0, i32 1
  store i8* %5, i8** %9, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__113__vector_baseIcNS_9allocatorIcEEE5clearEv(%"class.std::__1::__vector_base.1"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::__vector_base.1"*, align 8
  store %"class.std::__1::__vector_base.1"* %0, %"class.std::__1::__vector_base.1"** %2, align 8
  %3 = load %"class.std::__1::__vector_base.1"*, %"class.std::__1::__vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__vector_base.1", %"class.std::__1::__vector_base.1"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  call void @_ZNSt3__113__vector_baseIcNS_9allocatorIcEEE17__destruct_at_endEPc(%"class.std::__1::__vector_base.1"* %3, i8* %5) #12
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE10deallocateERS2_Pcm(%"class.std::__1::allocator"* nonnull align 1 dereferenceable(1) %0, i8* %1, i64 %2) #3 align 2 {
  %4 = alloca %"class.std::__1::allocator"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %"class.std::__1::allocator"* %0, %"class.std::__1::allocator"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i64, i64* %6, align 8
  call void @_ZNSt3__19allocatorIcE10deallocateEPcm(%"class.std::__1::allocator"* %7, i8* %8, i64 %9) #12
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__113__vector_baseIcNS_9allocatorIcEEE17__destruct_at_endEPc(%"class.std::__1::__vector_base.1"* %0, i8* %1) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__1::__vector_base.1"*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store %"class.std::__1::__vector_base.1"* %0, %"class.std::__1::__vector_base.1"** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load %"class.std::__1::__vector_base.1"*, %"class.std::__1::__vector_base.1"** %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::__vector_base.1", %"class.std::__1::__vector_base.1"* %6, i32 0, i32 1
  %8 = load i8*, i8** %7, align 8
  store i8* %8, i8** %5, align 8
  br label %9

9:                                                ; preds = %18, %2
  %10 = load i8*, i8** %4, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = icmp ne i8* %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator"* @_ZNSt3__113__vector_baseIcNS_9allocatorIcEEE7__allocEv(%"class.std::__1::__vector_base.1"* %6) #12
  %15 = load i8*, i8** %5, align 8
  %16 = getelementptr inbounds i8, i8* %15, i32 -1
  store i8* %16, i8** %5, align 8
  %17 = call i8* @_ZNSt3__1L12__to_addressIcEEPT_S2_(i8* %16) #12
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE7destroyIcEEvRS2_PT_(%"class.std::__1::allocator"* nonnull align 1 dereferenceable(1) %14, i8* %17)
          to label %18 unwind label %22

18:                                               ; preds = %13
  br label %9

19:                                               ; preds = %9
  %20 = load i8*, i8** %4, align 8
  %21 = getelementptr inbounds %"class.std::__1::__vector_base.1", %"class.std::__1::__vector_base.1"* %6, i32 0, i32 1
  store i8* %20, i8** %21, align 8
  ret void

22:                                               ; preds = %13
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  call void @__clang_call_terminate(i8* %24) #15
  unreachable
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE7destroyIcEEvRS2_PT_(%"class.std::__1::allocator"* nonnull align 1 dereferenceable(1) %0, i8* %1) #2 align 2 {
  %3 = alloca %"class.std::__1::allocator"*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %"struct.std::__1::integral_constant", align 1
  %6 = alloca %"struct.std::__1::__has_destroy", align 1
  store %"class.std::__1::allocator"* %0, %"class.std::__1::allocator"** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast %"struct.std::__1::__has_destroy"* %6 to %"struct.std::__1::integral_constant"*
  %8 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %3, align 8
  %9 = load i8*, i8** %4, align 8
  call void @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE9__destroyIcEEvNS_17integral_constantIbLb1EEERS2_PT_(%"class.std::__1::allocator"* nonnull align 1 dereferenceable(1) %8, i8* %9)
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE9__destroyIcEEvNS_17integral_constantIbLb1EEERS2_PT_(%"class.std::__1::allocator"* nonnull align 1 dereferenceable(1) %0, i8* %1) #2 align 2 {
  %3 = alloca %"struct.std::__1::integral_constant", align 1
  %4 = alloca %"class.std::__1::allocator"*, align 8
  %5 = alloca i8*, align 8
  store %"class.std::__1::allocator"* %0, %"class.std::__1::allocator"** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %4, align 8
  %7 = load i8*, i8** %5, align 8
  call void @_ZNSt3__19allocatorIcE7destroyEPc(%"class.std::__1::allocator"* %6, i8* %7)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__19allocatorIcE7destroyEPc(%"class.std::__1::allocator"* %0, i8* %1) #3 align 2 {
  %3 = alloca %"class.std::__1::allocator"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::__1::allocator"* %0, %"class.std::__1::allocator"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__19allocatorIcE10deallocateEPcm(%"class.std::__1::allocator"* %0, i8* %1, i64 %2) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__1::allocator"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %"class.std::__1::allocator"* %0, %"class.std::__1::allocator"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = mul i64 %9, 1
  invoke void @_ZNSt3__1L19__libcpp_deallocateEPvmm(i8* %8, i64 %10, i64 1)
          to label %11 unwind label %12

11:                                               ; preds = %3
  ret void

12:                                               ; preds = %3
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #15
  unreachable
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__1L19__libcpp_deallocateEPvmm(i8* %0, i64 %1, i64 %2) #2 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %6, align 8
  call void @_ZNSt3__117_DeallocateCaller33__do_deallocate_handle_size_alignEPvmm(i8* %7, i64 %8, i64 %9)
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__117_DeallocateCaller33__do_deallocate_handle_size_alignEPvmm(i8* %0, i64 %1, i64 %2) #2 align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  %9 = call zeroext i1 @_ZNSt3__1L24__is_overaligned_for_newEm(i64 %8) #12
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %7, align 8
  %12 = load i8*, i8** %4, align 8
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* %7, align 8
  call void @_ZNSt3__117_DeallocateCaller27__do_deallocate_handle_sizeEPvmSt11align_val_t(i8* %12, i64 %13, i64 %14)
  br label %18

15:                                               ; preds = %3
  %16 = load i8*, i8** %4, align 8
  %17 = load i64, i64* %5, align 8
  call void @_ZNSt3__117_DeallocateCaller27__do_deallocate_handle_sizeEPvm(i8* %16, i64 %17)
  br label %18

18:                                               ; preds = %15, %10
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZNSt3__117_DeallocateCaller27__do_deallocate_handle_sizeEPvmSt11align_val_t(i8* %0, i64 %1, i64 %2) #2 align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i64, i64* %6, align 8
  call void @_ZNSt3__117_DeallocateCaller9__do_callISt11align_val_tEEvPvT_(i8* %7, i64 %8)
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZNSt3__117_DeallocateCaller27__do_deallocate_handle_sizeEPvm(i8* %0, i64 %1) #2 align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i8*, i8** %3, align 8
  call void @_ZNSt3__117_DeallocateCaller9__do_callEPv(i8* %5)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__117_DeallocateCaller9__do_callISt11align_val_tEEvPvT_(i8* %0, i64 %1) #3 align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZdlPvSt11align_val_t(i8* %5, i64 %6) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(i8*, i64) #6

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__117_DeallocateCaller9__do_callEPv(i8* %0) #3 align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  call void @_ZdlPv(i8* %3) #14
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZNSt3__16vectorINS0_IcNS_9allocatorIcEEEENS1_IS3_EEEC2EmRKS3_(%"class.std::__1::vector"* %0, i64 %1, %"class.std::__1::vector.0"* nonnull align 8 dereferenceable(24) %2) unnamed_addr #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__1::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__1::vector.0"*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store %"class.std::__1::vector"* %0, %"class.std::__1::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::__1::vector.0"* %2, %"class.std::__1::vector.0"** %6, align 8
  %9 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %4, align 8
  %10 = bitcast %"class.std::__1::vector"* %9 to %"class.std::__1::__vector_base"*
  call void @_ZNSt3__113__vector_baseINS_6vectorIcNS_9allocatorIcEEEENS2_IS4_EEEC2Ev(%"class.std::__1::__vector_base"* %10) #12
  %11 = load i64, i64* %5, align 8
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %3
  %14 = load i64, i64* %5, align 8
  invoke void @_ZNSt3__16vectorINS0_IcNS_9allocatorIcEEEENS1_IS3_EEE11__vallocateEm(%"class.std::__1::vector"* %9, i64 %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  %16 = load i64, i64* %5, align 8
  %17 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %6, align 8
  invoke void @_ZNSt3__16vectorINS0_IcNS_9allocatorIcEEEENS1_IS3_EEE18__construct_at_endEmRKS3_(%"class.std::__1::vector"* %9, i64 %16, %"class.std::__1::vector.0"* nonnull align 8 dereferenceable(24) %17)
          to label %18 unwind label %19

18:                                               ; preds = %15
  br label %24

19:                                               ; preds = %15, %13
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %7, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %8, align 4
  %23 = bitcast %"class.std::__1::vector"* %9 to %"class.std::__1::__vector_base"*
  call void @_ZNSt3__113__vector_baseINS_6vectorIcNS_9allocatorIcEEEENS2_IS4_EEED2Ev(%"class.std::__1::__vector_base"* %23) #12
  br label %25

24:                                               ; preds = %18, %3
  ret void

25:                                               ; preds = %19
  %26 = load i8*, i8** %7, align 8
  %27 = load i32, i32* %8, align 4
  %28 = insertvalue { i8*, i32 } undef, i8* %26, 0
  %29 = insertvalue { i8*, i32 } %28, i32 %27, 1
  resume { i8*, i32 } %29
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__113__vector_baseINS_6vectorIcNS_9allocatorIcEEEENS2_IS4_EEEC2Ev(%"class.std::__1::__vector_base"* %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__1::__vector_base"*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %"struct.std::__1::__default_init_tag", align 1
  store %"class.std::__1::__vector_base"* %0, %"class.std::__1::__vector_base"** %2, align 8
  %5 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %2, align 8
  %6 = bitcast %"class.std::__1::__vector_base"* %5 to %"class.std::__1::__vector_base_common"*
  call void @_ZNSt3__120__vector_base_commonILb1EEC2Ev(%"class.std::__1::__vector_base_common"* %6)
  %7 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %5, i32 0, i32 0
  store %"class.std::__1::vector.0"* null, %"class.std::__1::vector.0"** %7, align 8
  %8 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %5, i32 0, i32 1
  store %"class.std::__1::vector.0"* null, %"class.std::__1::vector.0"** %8, align 8
  %9 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %5, i32 0, i32 2
  store i8* null, i8** %3, align 8
  invoke void @_ZNSt3__117__compressed_pairIPNS_6vectorIcNS_9allocatorIcEEEENS2_IS4_EEEC1IDnNS_18__default_init_tagEEEOT_OT0_(%"class.std::__1::__compressed_pair.3"* %9, i8** nonnull align 8 dereferenceable(8) %3, %"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %11

10:                                               ; preds = %1
  ret void

11:                                               ; preds = %1
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  call void @__clang_call_terminate(i8* %13) #15
  unreachable
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZNSt3__16vectorINS0_IcNS_9allocatorIcEEEENS1_IS3_EEE11__vallocateEm(%"class.std::__1::vector"* %0, i64 %1) #2 align 2 {
  %3 = alloca %"class.std::__1::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__1::vector"* %0, %"class.std::__1::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64 @_ZNKSt3__16vectorINS0_IcNS_9allocatorIcEEEENS1_IS3_EEE8max_sizeEv(%"class.std::__1::vector"* %5) #12
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = bitcast %"class.std::__1::vector"* %5 to %"class.std::__1::__vector_base_common"*
  call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %10) #16
  unreachable

11:                                               ; preds = %2
  %12 = bitcast %"class.std::__1::vector"* %5 to %"class.std::__1::__vector_base"*
  %13 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.6"* @_ZNSt3__113__vector_baseINS_6vectorIcNS_9allocatorIcEEEENS2_IS4_EEE7__allocEv(%"class.std::__1::__vector_base"* %12) #12
  %14 = load i64, i64* %4, align 8
  %15 = call %"class.std::__1::vector.0"* @_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIcNS1_IcEEEEEEE8allocateERS5_m(%"class.std::__1::allocator.6"* nonnull align 1 dereferenceable(1) %13, i64 %14)
  %16 = bitcast %"class.std::__1::vector"* %5 to %"class.std::__1::__vector_base"*
  %17 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %16, i32 0, i32 1
  store %"class.std::__1::vector.0"* %15, %"class.std::__1::vector.0"** %17, align 8
  %18 = bitcast %"class.std::__1::vector"* %5 to %"class.std::__1::__vector_base"*
  %19 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %18, i32 0, i32 0
  store %"class.std::__1::vector.0"* %15, %"class.std::__1::vector.0"** %19, align 8
  %20 = bitcast %"class.std::__1::vector"* %5 to %"class.std::__1::__vector_base"*
  %21 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %20, i32 0, i32 0
  %22 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %21, align 8
  %23 = load i64, i64* %4, align 8
  %24 = getelementptr inbounds %"class.std::__1::vector.0", %"class.std::__1::vector.0"* %22, i64 %23
  %25 = bitcast %"class.std::__1::vector"* %5 to %"class.std::__1::__vector_base"*
  %26 = call nonnull align 8 dereferenceable(8) %"class.std::__1::vector.0"** @_ZNSt3__113__vector_baseINS_6vectorIcNS_9allocatorIcEEEENS2_IS4_EEE9__end_capEv(%"class.std::__1::__vector_base"* %25) #12
  store %"class.std::__1::vector.0"* %24, %"class.std::__1::vector.0"** %26, align 8
  call void @_ZNKSt3__16vectorINS0_IcNS_9allocatorIcEEEENS1_IS3_EEE14__annotate_newEm(%"class.std::__1::vector"* %5, i64 0) #12
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__16vectorINS0_IcNS_9allocatorIcEEEENS1_IS3_EEE18__construct_at_endEmRKS3_(%"class.std::__1::vector"* %0, i64 %1, %"class.std::__1::vector.0"* nonnull align 8 dereferenceable(24) %2) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__1::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__1::vector.0"*, align 8
  %7 = alloca %"struct.std::__1::vector<std::__1::vector<char>, std::__1::allocator<std::__1::vector<char>>>::_ConstructTransaction", align 8
  %8 = alloca %"class.std::__1::vector.0"*, align 8
  %9 = alloca %"class.std::__1::vector.0"*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store %"class.std::__1::vector"* %0, %"class.std::__1::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::__1::vector.0"* %2, %"class.std::__1::vector.0"** %6, align 8
  %12 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %4, align 8
  %13 = load i64, i64* %5, align 8
  call void @_ZNSt3__16vectorINS0_IcNS_9allocatorIcEEEENS1_IS3_EEE21_ConstructTransactionC1ERS5_m(%"struct.std::__1::vector<std::__1::vector<char>, std::__1::allocator<std::__1::vector<char>>>::_ConstructTransaction"* %7, %"class.std::__1::vector"* nonnull align 8 dereferenceable(24) %12, i64 %13)
  %14 = getelementptr inbounds %"struct.std::__1::vector<std::__1::vector<char>, std::__1::allocator<std::__1::vector<char>>>::_ConstructTransaction", %"struct.std::__1::vector<std::__1::vector<char>, std::__1::allocator<std::__1::vector<char>>>::_ConstructTransaction"* %7, i32 0, i32 2
  %15 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %14, align 8
  store %"class.std::__1::vector.0"* %15, %"class.std::__1::vector.0"** %8, align 8
  %16 = getelementptr inbounds %"struct.std::__1::vector<std::__1::vector<char>, std::__1::allocator<std::__1::vector<char>>>::_ConstructTransaction", %"struct.std::__1::vector<std::__1::vector<char>, std::__1::allocator<std::__1::vector<char>>>::_ConstructTransaction"* %7, i32 0, i32 1
  %17 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %16, align 8
  store %"class.std::__1::vector.0"* %17, %"class.std::__1::vector.0"** %9, align 8
  br label %18

18:                                               ; preds = %29, %3
  %19 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %9, align 8
  %20 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %8, align 8
  %21 = icmp ne %"class.std::__1::vector.0"* %19, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %18
  %23 = bitcast %"class.std::__1::vector"* %12 to %"class.std::__1::__vector_base"*
  %24 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.6"* @_ZNSt3__113__vector_baseINS_6vectorIcNS_9allocatorIcEEEENS2_IS4_EEE7__allocEv(%"class.std::__1::__vector_base"* %23) #12
  %25 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %9, align 8
  %26 = call %"class.std::__1::vector.0"* @_ZNSt3__1L12__to_addressINS_6vectorIcNS_9allocatorIcEEEEEEPT_S6_(%"class.std::__1::vector.0"* %25) #12
  %27 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %6, align 8
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIcNS1_IcEEEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_(%"class.std::__1::allocator.6"* nonnull align 1 dereferenceable(1) %24, %"class.std::__1::vector.0"* %26, %"class.std::__1::vector.0"* nonnull align 8 dereferenceable(24) %27)
          to label %28 unwind label %34

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  %30 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %9, align 8
  %31 = getelementptr inbounds %"class.std::__1::vector.0", %"class.std::__1::vector.0"* %30, i32 1
  store %"class.std::__1::vector.0"* %31, %"class.std::__1::vector.0"** %9, align 8
  %32 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %9, align 8
  %33 = getelementptr inbounds %"struct.std::__1::vector<std::__1::vector<char>, std::__1::allocator<std::__1::vector<char>>>::_ConstructTransaction", %"struct.std::__1::vector<std::__1::vector<char>, std::__1::allocator<std::__1::vector<char>>>::_ConstructTransaction"* %7, i32 0, i32 1
  store %"class.std::__1::vector.0"* %32, %"class.std::__1::vector.0"** %33, align 8
  br label %18

34:                                               ; preds = %22
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %10, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %11, align 4
  call void @_ZNSt3__16vectorINS0_IcNS_9allocatorIcEEEENS1_IS3_EEE21_ConstructTransactionD1Ev(%"struct.std::__1::vector<std::__1::vector<char>, std::__1::allocator<std::__1::vector<char>>>::_ConstructTransaction"* %7) #12
  br label %39

38:                                               ; preds = %18
  call void @_ZNSt3__16vectorINS0_IcNS_9allocatorIcEEEENS1_IS3_EEE21_ConstructTransactionD1Ev(%"struct.std::__1::vector<std::__1::vector<char>, std::__1::allocator<std::__1::vector<char>>>::_ConstructTransaction"* %7) #12
  ret void

39:                                               ; preds = %34
  %40 = load i8*, i8** %10, align 8
  %41 = load i32, i32* %11, align 4
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  resume { i8*, i32 } %43
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__113__vector_baseINS_6vectorIcNS_9allocatorIcEEEENS2_IS4_EEED2Ev(%"class.std::__1::__vector_base"* %0) unnamed_addr #3 align 2 {
  %2 = alloca %"class.std::__1::__vector_base"*, align 8
  store %"class.std::__1::__vector_base"* %0, %"class.std::__1::__vector_base"** %2, align 8
  %3 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %3, i32 0, i32 0
  %5 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %4, align 8
  %6 = icmp ne %"class.std::__1::vector.0"* %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  call void @_ZNSt3__113__vector_baseINS_6vectorIcNS_9allocatorIcEEEENS2_IS4_EEE5clearEv(%"class.std::__1::__vector_base"* %3) #12
  %8 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.6"* @_ZNSt3__113__vector_baseINS_6vectorIcNS_9allocatorIcEEEENS2_IS4_EEE7__allocEv(%"class.std::__1::__vector_base"* %3) #12
  %9 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %3, i32 0, i32 0
  %10 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %9, align 8
  %11 = call i64 @_ZNKSt3__113__vector_baseINS_6vectorIcNS_9allocatorIcEEEENS2_IS4_EEE8capacityEv(%"class.std::__1::__vector_base"* %3) #12
  call void @_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIcNS1_IcEEEEEEE10deallocateERS5_PS4_m(%"class.std::__1::allocator.6"* nonnull align 1 dereferenceable(1) %8, %"class.std::__1::vector.0"* %10, i64 %11) #12
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__117__compressed_pairIPNS_6vectorIcNS_9allocatorIcEEEENS2_IS4_EEEC1IDnNS_18__default_init_tagEEEOT_OT0_(%"class.std::__1::__compressed_pair.3"* %0, i8** nonnull align 8 dereferenceable(8) %1, %"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca %"class.std::__1::__compressed_pair.3"*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca %"struct.std::__1::__default_init_tag"*, align 8
  store %"class.std::__1::__compressed_pair.3"* %0, %"class.std::__1::__compressed_pair.3"** %4, align 8
  store i8** %1, i8*** %5, align 8
  store %"struct.std::__1::__default_init_tag"* %2, %"struct.std::__1::__default_init_tag"** %6, align 8
  %7 = load %"class.std::__1::__compressed_pair.3"*, %"class.std::__1::__compressed_pair.3"** %4, align 8
  %8 = load i8**, i8*** %5, align 8
  %9 = load %"struct.std::__1::__default_init_tag"*, %"struct.std::__1::__default_init_tag"** %6, align 8
  call void @_ZNSt3__117__compressed_pairIPNS_6vectorIcNS_9allocatorIcEEEENS2_IS4_EEEC2IDnNS_18__default_init_tagEEEOT_OT0_(%"class.std::__1::__compressed_pair.3"* %7, i8** nonnull align 8 dereferenceable(8) %8, %"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__117__compressed_pairIPNS_6vectorIcNS_9allocatorIcEEEENS2_IS4_EEEC2IDnNS_18__default_init_tagEEEOT_OT0_(%"class.std::__1::__compressed_pair.3"* %0, i8** nonnull align 8 dereferenceable(8) %1, %"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca %"class.std::__1::__compressed_pair.3"*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca %"struct.std::__1::__default_init_tag"*, align 8
  %7 = alloca %"struct.std::__1::__default_init_tag", align 1
  store %"class.std::__1::__compressed_pair.3"* %0, %"class.std::__1::__compressed_pair.3"** %4, align 8
  store i8** %1, i8*** %5, align 8
  store %"struct.std::__1::__default_init_tag"* %2, %"struct.std::__1::__default_init_tag"** %6, align 8
  %8 = load %"class.std::__1::__compressed_pair.3"*, %"class.std::__1::__compressed_pair.3"** %4, align 8
  %9 = bitcast %"class.std::__1::__compressed_pair.3"* %8 to %"struct.std::__1::__compressed_pair_elem.4"*
  %10 = load i8**, i8*** %5, align 8
  %11 = call nonnull align 8 dereferenceable(8) i8** @_ZNSt3__1L7forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE(i8** nonnull align 8 dereferenceable(8) %10) #12
  call void @_ZNSt3__122__compressed_pair_elemIPNS_6vectorIcNS_9allocatorIcEEEELi0ELb0EEC2IDnvEEOT_(%"struct.std::__1::__compressed_pair_elem.4"* %9, i8** nonnull align 8 dereferenceable(8) %11)
  %12 = bitcast %"class.std::__1::__compressed_pair.3"* %8 to %"struct.std::__1::__compressed_pair_elem.5"*
  %13 = load %"struct.std::__1::__default_init_tag"*, %"struct.std::__1::__default_init_tag"** %6, align 8
  %14 = call nonnull align 1 dereferenceable(1) %"struct.std::__1::__default_init_tag"* @_ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE(%"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %13) #12
  call void @_ZNSt3__122__compressed_pair_elemINS_9allocatorINS_6vectorIcNS1_IcEEEEEELi1ELb1EEC2ENS_18__default_init_tagE(%"struct.std::__1::__compressed_pair_elem.5"* %12)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__122__compressed_pair_elemIPNS_6vectorIcNS_9allocatorIcEEEELi0ELb0EEC2IDnvEEOT_(%"struct.std::__1::__compressed_pair_elem.4"* %0, i8** nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = alloca %"struct.std::__1::__compressed_pair_elem.4"*, align 8
  %4 = alloca i8**, align 8
  store %"struct.std::__1::__compressed_pair_elem.4"* %0, %"struct.std::__1::__compressed_pair_elem.4"** %3, align 8
  store i8** %1, i8*** %4, align 8
  %5 = load %"struct.std::__1::__compressed_pair_elem.4"*, %"struct.std::__1::__compressed_pair_elem.4"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.4", %"struct.std::__1::__compressed_pair_elem.4"* %5, i32 0, i32 0
  %7 = load i8**, i8*** %4, align 8
  %8 = call nonnull align 8 dereferenceable(8) i8** @_ZNSt3__1L7forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE(i8** nonnull align 8 dereferenceable(8) %7) #12
  store %"class.std::__1::vector.0"* null, %"class.std::__1::vector.0"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__122__compressed_pair_elemINS_9allocatorINS_6vectorIcNS1_IcEEEEEELi1ELb1EEC2ENS_18__default_init_tagE(%"struct.std::__1::__compressed_pair_elem.5"* %0) unnamed_addr #3 align 2 {
  %2 = alloca %"struct.std::__1::__default_init_tag", align 1
  %3 = alloca %"struct.std::__1::__compressed_pair_elem.5"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.5"* %0, %"struct.std::__1::__compressed_pair_elem.5"** %3, align 8
  %4 = load %"struct.std::__1::__compressed_pair_elem.5"*, %"struct.std::__1::__compressed_pair_elem.5"** %3, align 8
  %5 = bitcast %"struct.std::__1::__compressed_pair_elem.5"* %4 to %"class.std::__1::allocator.6"*
  call void @_ZNSt3__19allocatorINS_6vectorIcNS0_IcEEEEEC2Ev(%"class.std::__1::allocator.6"* %5) #12
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__19allocatorINS_6vectorIcNS0_IcEEEEEC2Ev(%"class.std::__1::allocator.6"* %0) unnamed_addr #3 align 2 {
  %2 = alloca %"class.std::__1::allocator.6"*, align 8
  store %"class.std::__1::allocator.6"* %0, %"class.std::__1::allocator.6"** %2, align 8
  %3 = load %"class.std::__1::allocator.6"*, %"class.std::__1::allocator.6"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr i64 @_ZNKSt3__16vectorINS0_IcNS_9allocatorIcEEEENS1_IS3_EEE8max_sizeEv(%"class.std::__1::vector"* %0) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__1::vector"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store %"class.std::__1::vector"* %0, %"class.std::__1::vector"** %2, align 8
  %5 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %2, align 8
  %6 = bitcast %"class.std::__1::vector"* %5 to %"class.std::__1::__vector_base"*
  %7 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.6"* @_ZNKSt3__113__vector_baseINS_6vectorIcNS_9allocatorIcEEEENS2_IS4_EEE7__allocEv(%"class.std::__1::__vector_base"* %6) #12
  %8 = call i64 @_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIcNS1_IcEEEEEEE8max_sizeERKS5_(%"class.std::__1::allocator.6"* nonnull align 1 dereferenceable(1) %7) #12
  store i64 %8, i64* %3, align 8
  %9 = call i64 @_ZNSt3__114numeric_limitsIlE3maxEv() #12
  store i64 %9, i64* %4, align 8
  %10 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt3__1L3minImEERKT_S3_S3_(i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4)
          to label %11 unwind label %13

11:                                               ; preds = %1
  %12 = load i64, i64* %10, align 8
  ret i64 %12

13:                                               ; preds = %1
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = extractvalue { i8*, i32 } %14, 0
  call void @__clang_call_terminate(i8* %15) #15
  unreachable
}

; Function Attrs: noinline optnone ssp uwtable
define internal %"class.std::__1::vector.0"* @_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIcNS1_IcEEEEEEE8allocateERS5_m(%"class.std::__1::allocator.6"* nonnull align 1 dereferenceable(1) %0, i64 %1) #2 align 2 {
  %3 = alloca %"class.std::__1::allocator.6"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__1::allocator.6"* %0, %"class.std::__1::allocator.6"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__1::allocator.6"*, %"class.std::__1::allocator.6"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::__1::vector.0"* @_ZNSt3__19allocatorINS_6vectorIcNS0_IcEEEEE8allocateEm(%"class.std::__1::allocator.6"* %5, i64 %6)
  ret %"class.std::__1::vector.0"* %7
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.6"* @_ZNSt3__113__vector_baseINS_6vectorIcNS_9allocatorIcEEEENS2_IS4_EEE7__allocEv(%"class.std::__1::__vector_base"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::__vector_base"*, align 8
  store %"class.std::__1::__vector_base"* %0, %"class.std::__1::__vector_base"** %2, align 8
  %3 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %3, i32 0, i32 2
  %5 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.6"* @_ZNSt3__117__compressed_pairIPNS_6vectorIcNS_9allocatorIcEEEENS2_IS4_EEE6secondEv(%"class.std::__1::__compressed_pair.3"* %4) #12
  ret %"class.std::__1::allocator.6"* %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) %"class.std::__1::vector.0"** @_ZNSt3__113__vector_baseINS_6vectorIcNS_9allocatorIcEEEENS2_IS4_EEE9__end_capEv(%"class.std::__1::__vector_base"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::__vector_base"*, align 8
  store %"class.std::__1::__vector_base"* %0, %"class.std::__1::__vector_base"** %2, align 8
  %3 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %3, i32 0, i32 2
  %5 = call nonnull align 8 dereferenceable(8) %"class.std::__1::vector.0"** @_ZNSt3__117__compressed_pairIPNS_6vectorIcNS_9allocatorIcEEEENS2_IS4_EEE5firstEv(%"class.std::__1::__compressed_pair.3"* %4) #12
  ret %"class.std::__1::vector.0"** %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNKSt3__16vectorINS0_IcNS_9allocatorIcEEEENS1_IS3_EEE14__annotate_newEm(%"class.std::__1::vector"* %0, i64 %1) #3 align 2 {
  %3 = alloca %"class.std::__1::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__1::vector"* %0, %"class.std::__1::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %3, align 8
  %6 = call %"class.std::__1::vector.0"* @_ZNKSt3__16vectorINS0_IcNS_9allocatorIcEEEENS1_IS3_EEE4dataEv(%"class.std::__1::vector"* %5) #12
  %7 = bitcast %"class.std::__1::vector.0"* %6 to i8*
  %8 = call %"class.std::__1::vector.0"* @_ZNKSt3__16vectorINS0_IcNS_9allocatorIcEEEENS1_IS3_EEE4dataEv(%"class.std::__1::vector"* %5) #12
  %9 = call i64 @_ZNKSt3__16vectorINS0_IcNS_9allocatorIcEEEENS1_IS3_EEE8capacityEv(%"class.std::__1::vector"* %5) #12
  %10 = getelementptr inbounds %"class.std::__1::vector.0", %"class.std::__1::vector.0"* %8, i64 %9
  %11 = bitcast %"class.std::__1::vector.0"* %10 to i8*
  %12 = call %"class.std::__1::vector.0"* @_ZNKSt3__16vectorINS0_IcNS_9allocatorIcEEEENS1_IS3_EEE4dataEv(%"class.std::__1::vector"* %5) #12
  %13 = call i64 @_ZNKSt3__16vectorINS0_IcNS_9allocatorIcEEEENS1_IS3_EEE8capacityEv(%"class.std::__1::vector"* %5) #12
  %14 = getelementptr inbounds %"class.std::__1::vector.0", %"class.std::__1::vector.0"* %12, i64 %13
  %15 = bitcast %"class.std::__1::vector.0"* %14 to i8*
  %16 = call %"class.std::__1::vector.0"* @_ZNKSt3__16vectorINS0_IcNS_9allocatorIcEEEENS1_IS3_EEE4dataEv(%"class.std::__1::vector"* %5) #12
  %17 = load i64, i64* %4, align 8
  %18 = getelementptr inbounds %"class.std::__1::vector.0", %"class.std::__1::vector.0"* %16, i64 %17
  %19 = bitcast %"class.std::__1::vector.0"* %18 to i8*
  call void @_ZNKSt3__16vectorINS0_IcNS_9allocatorIcEEEENS1_IS3_EEE31__annotate_contiguous_containerEPKvS7_S7_S7_(%"class.std::__1::vector"* %5, i8* %7, i8* %11, i8* %15, i8* %19) #12
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i64 @_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIcNS1_IcEEEEEEE8max_sizeERKS5_(%"class.std::__1::allocator.6"* nonnull align 1 dereferenceable(1) %0) #3 align 2 {
  %2 = alloca %"class.std::__1::allocator.6"*, align 8
  %3 = alloca %"struct.std::__1::integral_constant", align 1
  %4 = alloca %"struct.std::__1::__has_max_size.8", align 1
  store %"class.std::__1::allocator.6"* %0, %"class.std::__1::allocator.6"** %2, align 8
  %5 = bitcast %"struct.std::__1::__has_max_size.8"* %4 to %"struct.std::__1::integral_constant"*
  %6 = load %"class.std::__1::allocator.6"*, %"class.std::__1::allocator.6"** %2, align 8
  %7 = call i64 @_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIcNS1_IcEEEEEEE10__max_sizeENS_17integral_constantIbLb1EEERKS5_(%"class.std::__1::allocator.6"* nonnull align 1 dereferenceable(1) %6) #12
  ret i64 %7
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.6"* @_ZNKSt3__113__vector_baseINS_6vectorIcNS_9allocatorIcEEEENS2_IS4_EEE7__allocEv(%"class.std::__1::__vector_base"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::__vector_base"*, align 8
  store %"class.std::__1::__vector_base"* %0, %"class.std::__1::__vector_base"** %2, align 8
  %3 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %3, i32 0, i32 2
  %5 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.6"* @_ZNKSt3__117__compressed_pairIPNS_6vectorIcNS_9allocatorIcEEEENS2_IS4_EEE6secondEv(%"class.std::__1::__compressed_pair.3"* %4) #12
  ret %"class.std::__1::allocator.6"* %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i64 @_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIcNS1_IcEEEEEEE10__max_sizeENS_17integral_constantIbLb1EEERKS5_(%"class.std::__1::allocator.6"* nonnull align 1 dereferenceable(1) %0) #3 align 2 {
  %2 = alloca %"struct.std::__1::integral_constant", align 1
  %3 = alloca %"class.std::__1::allocator.6"*, align 8
  store %"class.std::__1::allocator.6"* %0, %"class.std::__1::allocator.6"** %3, align 8
  %4 = load %"class.std::__1::allocator.6"*, %"class.std::__1::allocator.6"** %3, align 8
  %5 = call i64 @_ZNKSt3__19allocatorINS_6vectorIcNS0_IcEEEEE8max_sizeEv(%"class.std::__1::allocator.6"* %4) #12
  ret i64 %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i64 @_ZNKSt3__19allocatorINS_6vectorIcNS0_IcEEEEE8max_sizeEv(%"class.std::__1::allocator.6"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::allocator.6"*, align 8
  store %"class.std::__1::allocator.6"* %0, %"class.std::__1::allocator.6"** %2, align 8
  %3 = load %"class.std::__1::allocator.6"*, %"class.std::__1::allocator.6"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.6"* @_ZNKSt3__117__compressed_pairIPNS_6vectorIcNS_9allocatorIcEEEENS2_IS4_EEE6secondEv(%"class.std::__1::__compressed_pair.3"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::__compressed_pair.3"*, align 8
  store %"class.std::__1::__compressed_pair.3"* %0, %"class.std::__1::__compressed_pair.3"** %2, align 8
  %3 = load %"class.std::__1::__compressed_pair.3"*, %"class.std::__1::__compressed_pair.3"** %2, align 8
  %4 = bitcast %"class.std::__1::__compressed_pair.3"* %3 to %"struct.std::__1::__compressed_pair_elem.5"*
  %5 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.6"* @_ZNKSt3__122__compressed_pair_elemINS_9allocatorINS_6vectorIcNS1_IcEEEEEELi1ELb1EE5__getEv(%"struct.std::__1::__compressed_pair_elem.5"* %4) #12
  ret %"class.std::__1::allocator.6"* %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.6"* @_ZNKSt3__122__compressed_pair_elemINS_9allocatorINS_6vectorIcNS1_IcEEEEEELi1ELb1EE5__getEv(%"struct.std::__1::__compressed_pair_elem.5"* %0) #3 align 2 {
  %2 = alloca %"struct.std::__1::__compressed_pair_elem.5"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.5"* %0, %"struct.std::__1::__compressed_pair_elem.5"** %2, align 8
  %3 = load %"struct.std::__1::__compressed_pair_elem.5"*, %"struct.std::__1::__compressed_pair_elem.5"** %2, align 8
  %4 = bitcast %"struct.std::__1::__compressed_pair_elem.5"* %3 to %"class.std::__1::allocator.6"*
  ret %"class.std::__1::allocator.6"* %4
}

; Function Attrs: noinline optnone ssp uwtable
define internal %"class.std::__1::vector.0"* @_ZNSt3__19allocatorINS_6vectorIcNS0_IcEEEEE8allocateEm(%"class.std::__1::allocator.6"* %0, i64 %1) #2 align 2 {
  %3 = alloca %"class.std::__1::allocator.6"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__1::allocator.6"* %0, %"class.std::__1::allocator.6"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__1::allocator.6"*, %"class.std::__1::allocator.6"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ugt i64 %6, 768614336404564650
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @_ZNSt3__1L20__throw_length_errorEPKc(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

9:                                                ; preds = %2
  %10 = load i64, i64* %4, align 8
  %11 = mul i64 %10, 24
  %12 = call i8* @_ZNSt3__1L17__libcpp_allocateEmm(i64 %11, i64 8)
  %13 = bitcast i8* %12 to %"class.std::__1::vector.0"*
  ret %"class.std::__1::vector.0"* %13
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.6"* @_ZNSt3__117__compressed_pairIPNS_6vectorIcNS_9allocatorIcEEEENS2_IS4_EEE6secondEv(%"class.std::__1::__compressed_pair.3"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::__compressed_pair.3"*, align 8
  store %"class.std::__1::__compressed_pair.3"* %0, %"class.std::__1::__compressed_pair.3"** %2, align 8
  %3 = load %"class.std::__1::__compressed_pair.3"*, %"class.std::__1::__compressed_pair.3"** %2, align 8
  %4 = bitcast %"class.std::__1::__compressed_pair.3"* %3 to %"struct.std::__1::__compressed_pair_elem.5"*
  %5 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.6"* @_ZNSt3__122__compressed_pair_elemINS_9allocatorINS_6vectorIcNS1_IcEEEEEELi1ELb1EE5__getEv(%"struct.std::__1::__compressed_pair_elem.5"* %4) #12
  ret %"class.std::__1::allocator.6"* %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.6"* @_ZNSt3__122__compressed_pair_elemINS_9allocatorINS_6vectorIcNS1_IcEEEEEELi1ELb1EE5__getEv(%"struct.std::__1::__compressed_pair_elem.5"* %0) #3 align 2 {
  %2 = alloca %"struct.std::__1::__compressed_pair_elem.5"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.5"* %0, %"struct.std::__1::__compressed_pair_elem.5"** %2, align 8
  %3 = load %"struct.std::__1::__compressed_pair_elem.5"*, %"struct.std::__1::__compressed_pair_elem.5"** %2, align 8
  %4 = bitcast %"struct.std::__1::__compressed_pair_elem.5"* %3 to %"class.std::__1::allocator.6"*
  ret %"class.std::__1::allocator.6"* %4
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) %"class.std::__1::vector.0"** @_ZNSt3__117__compressed_pairIPNS_6vectorIcNS_9allocatorIcEEEENS2_IS4_EEE5firstEv(%"class.std::__1::__compressed_pair.3"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::__compressed_pair.3"*, align 8
  store %"class.std::__1::__compressed_pair.3"* %0, %"class.std::__1::__compressed_pair.3"** %2, align 8
  %3 = load %"class.std::__1::__compressed_pair.3"*, %"class.std::__1::__compressed_pair.3"** %2, align 8
  %4 = bitcast %"class.std::__1::__compressed_pair.3"* %3 to %"struct.std::__1::__compressed_pair_elem.4"*
  %5 = call nonnull align 8 dereferenceable(8) %"class.std::__1::vector.0"** @_ZNSt3__122__compressed_pair_elemIPNS_6vectorIcNS_9allocatorIcEEEELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.4"* %4) #12
  ret %"class.std::__1::vector.0"** %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) %"class.std::__1::vector.0"** @_ZNSt3__122__compressed_pair_elemIPNS_6vectorIcNS_9allocatorIcEEEELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.4"* %0) #3 align 2 {
  %2 = alloca %"struct.std::__1::__compressed_pair_elem.4"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.4"* %0, %"struct.std::__1::__compressed_pair_elem.4"** %2, align 8
  %3 = load %"struct.std::__1::__compressed_pair_elem.4"*, %"struct.std::__1::__compressed_pair_elem.4"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.4", %"struct.std::__1::__compressed_pair_elem.4"* %3, i32 0, i32 0
  ret %"class.std::__1::vector.0"** %4
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNKSt3__16vectorINS0_IcNS_9allocatorIcEEEENS1_IS3_EEE31__annotate_contiguous_containerEPKvS7_S7_S7_(%"class.std::__1::vector"* %0, i8* %1, i8* %2, i8* %3, i8* %4) #3 align 2 {
  %6 = alloca %"class.std::__1::vector"*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  store %"class.std::__1::vector"* %0, %"class.std::__1::vector"** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i8* %3, i8** %9, align 8
  store i8* %4, i8** %10, align 8
  %11 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal %"class.std::__1::vector.0"* @_ZNKSt3__16vectorINS0_IcNS_9allocatorIcEEEENS1_IS3_EEE4dataEv(%"class.std::__1::vector"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::vector"*, align 8
  store %"class.std::__1::vector"* %0, %"class.std::__1::vector"** %2, align 8
  %3 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %2, align 8
  %4 = bitcast %"class.std::__1::vector"* %3 to %"class.std::__1::__vector_base"*
  %5 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %4, i32 0, i32 0
  %6 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %5, align 8
  %7 = call %"class.std::__1::vector.0"* @_ZNSt3__1L12__to_addressINS_6vectorIcNS_9allocatorIcEEEEEEPT_S6_(%"class.std::__1::vector.0"* %6) #12
  ret %"class.std::__1::vector.0"* %7
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i64 @_ZNKSt3__16vectorINS0_IcNS_9allocatorIcEEEENS1_IS3_EEE8capacityEv(%"class.std::__1::vector"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::vector"*, align 8
  store %"class.std::__1::vector"* %0, %"class.std::__1::vector"** %2, align 8
  %3 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %2, align 8
  %4 = bitcast %"class.std::__1::vector"* %3 to %"class.std::__1::__vector_base"*
  %5 = call i64 @_ZNKSt3__113__vector_baseINS_6vectorIcNS_9allocatorIcEEEENS2_IS4_EEE8capacityEv(%"class.std::__1::__vector_base"* %4) #12
  ret i64 %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal %"class.std::__1::vector.0"* @_ZNSt3__1L12__to_addressINS_6vectorIcNS_9allocatorIcEEEEEEPT_S6_(%"class.std::__1::vector.0"* %0) #3 {
  %2 = alloca %"class.std::__1::vector.0"*, align 8
  store %"class.std::__1::vector.0"* %0, %"class.std::__1::vector.0"** %2, align 8
  %3 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %2, align 8
  ret %"class.std::__1::vector.0"* %3
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i64 @_ZNKSt3__113__vector_baseINS_6vectorIcNS_9allocatorIcEEEENS2_IS4_EEE8capacityEv(%"class.std::__1::__vector_base"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::__vector_base"*, align 8
  store %"class.std::__1::__vector_base"* %0, %"class.std::__1::__vector_base"** %2, align 8
  %3 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %2, align 8
  %4 = call nonnull align 8 dereferenceable(8) %"class.std::__1::vector.0"** @_ZNKSt3__113__vector_baseINS_6vectorIcNS_9allocatorIcEEEENS2_IS4_EEE9__end_capEv(%"class.std::__1::__vector_base"* %3) #12
  %5 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %4, align 8
  %6 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %3, i32 0, i32 0
  %7 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %6, align 8
  %8 = ptrtoint %"class.std::__1::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::__1::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  ret i64 %11
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) %"class.std::__1::vector.0"** @_ZNKSt3__113__vector_baseINS_6vectorIcNS_9allocatorIcEEEENS2_IS4_EEE9__end_capEv(%"class.std::__1::__vector_base"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::__vector_base"*, align 8
  store %"class.std::__1::__vector_base"* %0, %"class.std::__1::__vector_base"** %2, align 8
  %3 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %3, i32 0, i32 2
  %5 = call nonnull align 8 dereferenceable(8) %"class.std::__1::vector.0"** @_ZNKSt3__117__compressed_pairIPNS_6vectorIcNS_9allocatorIcEEEENS2_IS4_EEE5firstEv(%"class.std::__1::__compressed_pair.3"* %4) #12
  ret %"class.std::__1::vector.0"** %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) %"class.std::__1::vector.0"** @_ZNKSt3__117__compressed_pairIPNS_6vectorIcNS_9allocatorIcEEEENS2_IS4_EEE5firstEv(%"class.std::__1::__compressed_pair.3"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::__compressed_pair.3"*, align 8
  store %"class.std::__1::__compressed_pair.3"* %0, %"class.std::__1::__compressed_pair.3"** %2, align 8
  %3 = load %"class.std::__1::__compressed_pair.3"*, %"class.std::__1::__compressed_pair.3"** %2, align 8
  %4 = bitcast %"class.std::__1::__compressed_pair.3"* %3 to %"struct.std::__1::__compressed_pair_elem.4"*
  %5 = call nonnull align 8 dereferenceable(8) %"class.std::__1::vector.0"** @_ZNKSt3__122__compressed_pair_elemIPNS_6vectorIcNS_9allocatorIcEEEELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.4"* %4) #12
  ret %"class.std::__1::vector.0"** %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) %"class.std::__1::vector.0"** @_ZNKSt3__122__compressed_pair_elemIPNS_6vectorIcNS_9allocatorIcEEEELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.4"* %0) #3 align 2 {
  %2 = alloca %"struct.std::__1::__compressed_pair_elem.4"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.4"* %0, %"struct.std::__1::__compressed_pair_elem.4"** %2, align 8
  %3 = load %"struct.std::__1::__compressed_pair_elem.4"*, %"struct.std::__1::__compressed_pair_elem.4"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.4", %"struct.std::__1::__compressed_pair_elem.4"* %3, i32 0, i32 0
  ret %"class.std::__1::vector.0"** %4
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZNSt3__16vectorINS0_IcNS_9allocatorIcEEEENS1_IS3_EEE21_ConstructTransactionC1ERS5_m(%"struct.std::__1::vector<std::__1::vector<char>, std::__1::allocator<std::__1::vector<char>>>::_ConstructTransaction"* %0, %"class.std::__1::vector"* nonnull align 8 dereferenceable(24) %1, i64 %2) unnamed_addr #2 align 2 {
  %4 = alloca %"struct.std::__1::vector<std::__1::vector<char>, std::__1::allocator<std::__1::vector<char>>>::_ConstructTransaction"*, align 8
  %5 = alloca %"class.std::__1::vector"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__1::vector<std::__1::vector<char>, std::__1::allocator<std::__1::vector<char>>>::_ConstructTransaction"* %0, %"struct.std::__1::vector<std::__1::vector<char>, std::__1::allocator<std::__1::vector<char>>>::_ConstructTransaction"** %4, align 8
  store %"class.std::__1::vector"* %1, %"class.std::__1::vector"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::__1::vector<std::__1::vector<char>, std::__1::allocator<std::__1::vector<char>>>::_ConstructTransaction"*, %"struct.std::__1::vector<std::__1::vector<char>, std::__1::allocator<std::__1::vector<char>>>::_ConstructTransaction"** %4, align 8
  %8 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %5, align 8
  %9 = load i64, i64* %6, align 8
  call void @_ZNSt3__16vectorINS0_IcNS_9allocatorIcEEEENS1_IS3_EEE21_ConstructTransactionC2ERS5_m(%"struct.std::__1::vector<std::__1::vector<char>, std::__1::allocator<std::__1::vector<char>>>::_ConstructTransaction"* %7, %"class.std::__1::vector"* nonnull align 8 dereferenceable(24) %8, i64 %9)
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIcNS1_IcEEEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_(%"class.std::__1::allocator.6"* nonnull align 1 dereferenceable(1) %0, %"class.std::__1::vector.0"* %1, %"class.std::__1::vector.0"* nonnull align 8 dereferenceable(24) %2) #2 align 2 {
  %4 = alloca %"class.std::__1::allocator.6"*, align 8
  %5 = alloca %"class.std::__1::vector.0"*, align 8
  %6 = alloca %"class.std::__1::vector.0"*, align 8
  %7 = alloca %"struct.std::__1::integral_constant", align 1
  %8 = alloca %"struct.std::__1::__has_construct.9", align 1
  store %"class.std::__1::allocator.6"* %0, %"class.std::__1::allocator.6"** %4, align 8
  store %"class.std::__1::vector.0"* %1, %"class.std::__1::vector.0"** %5, align 8
  store %"class.std::__1::vector.0"* %2, %"class.std::__1::vector.0"** %6, align 8
  %9 = bitcast %"struct.std::__1::__has_construct.9"* %8 to %"struct.std::__1::integral_constant"*
  %10 = load %"class.std::__1::allocator.6"*, %"class.std::__1::allocator.6"** %4, align 8
  %11 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %5, align 8
  %12 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %6, align 8
  %13 = call nonnull align 8 dereferenceable(24) %"class.std::__1::vector.0"* @_ZNSt3__1L7forwardIRKNS_6vectorIcNS_9allocatorIcEEEEEEOT_RNS_16remove_referenceIS7_E4typeE(%"class.std::__1::vector.0"* nonnull align 8 dereferenceable(24) %12) #12
  call void @_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIcNS1_IcEEEEEEE11__constructIS4_JRKS4_EEEvNS_17integral_constantIbLb1EEERS5_PT_DpOT0_(%"class.std::__1::allocator.6"* nonnull align 1 dereferenceable(1) %10, %"class.std::__1::vector.0"* %11, %"class.std::__1::vector.0"* nonnull align 8 dereferenceable(24) %13)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__16vectorINS0_IcNS_9allocatorIcEEEENS1_IS3_EEE21_ConstructTransactionD1Ev(%"struct.std::__1::vector<std::__1::vector<char>, std::__1::allocator<std::__1::vector<char>>>::_ConstructTransaction"* %0) unnamed_addr #3 align 2 {
  %2 = alloca %"struct.std::__1::vector<std::__1::vector<char>, std::__1::allocator<std::__1::vector<char>>>::_ConstructTransaction"*, align 8
  store %"struct.std::__1::vector<std::__1::vector<char>, std::__1::allocator<std::__1::vector<char>>>::_ConstructTransaction"* %0, %"struct.std::__1::vector<std::__1::vector<char>, std::__1::allocator<std::__1::vector<char>>>::_ConstructTransaction"** %2, align 8
  %3 = load %"struct.std::__1::vector<std::__1::vector<char>, std::__1::allocator<std::__1::vector<char>>>::_ConstructTransaction"*, %"struct.std::__1::vector<std::__1::vector<char>, std::__1::allocator<std::__1::vector<char>>>::_ConstructTransaction"** %2, align 8
  call void @_ZNSt3__16vectorINS0_IcNS_9allocatorIcEEEENS1_IS3_EEE21_ConstructTransactionD2Ev(%"struct.std::__1::vector<std::__1::vector<char>, std::__1::allocator<std::__1::vector<char>>>::_ConstructTransaction"* %3) #12
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__16vectorINS0_IcNS_9allocatorIcEEEENS1_IS3_EEE21_ConstructTransactionC2ERS5_m(%"struct.std::__1::vector<std::__1::vector<char>, std::__1::allocator<std::__1::vector<char>>>::_ConstructTransaction"* %0, %"class.std::__1::vector"* nonnull align 8 dereferenceable(24) %1, i64 %2) unnamed_addr #3 align 2 {
  %4 = alloca %"struct.std::__1::vector<std::__1::vector<char>, std::__1::allocator<std::__1::vector<char>>>::_ConstructTransaction"*, align 8
  %5 = alloca %"class.std::__1::vector"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__1::vector<std::__1::vector<char>, std::__1::allocator<std::__1::vector<char>>>::_ConstructTransaction"* %0, %"struct.std::__1::vector<std::__1::vector<char>, std::__1::allocator<std::__1::vector<char>>>::_ConstructTransaction"** %4, align 8
  store %"class.std::__1::vector"* %1, %"class.std::__1::vector"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::__1::vector<std::__1::vector<char>, std::__1::allocator<std::__1::vector<char>>>::_ConstructTransaction"*, %"struct.std::__1::vector<std::__1::vector<char>, std::__1::allocator<std::__1::vector<char>>>::_ConstructTransaction"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::__1::vector<std::__1::vector<char>, std::__1::allocator<std::__1::vector<char>>>::_ConstructTransaction", %"struct.std::__1::vector<std::__1::vector<char>, std::__1::allocator<std::__1::vector<char>>>::_ConstructTransaction"* %7, i32 0, i32 0
  %9 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %5, align 8
  store %"class.std::__1::vector"* %9, %"class.std::__1::vector"** %8, align 8
  %10 = getelementptr inbounds %"struct.std::__1::vector<std::__1::vector<char>, std::__1::allocator<std::__1::vector<char>>>::_ConstructTransaction", %"struct.std::__1::vector<std::__1::vector<char>, std::__1::allocator<std::__1::vector<char>>>::_ConstructTransaction"* %7, i32 0, i32 1
  %11 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %5, align 8
  %12 = bitcast %"class.std::__1::vector"* %11 to %"class.std::__1::__vector_base"*
  %13 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %12, i32 0, i32 1
  %14 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %13, align 8
  store %"class.std::__1::vector.0"* %14, %"class.std::__1::vector.0"** %10, align 8
  %15 = getelementptr inbounds %"struct.std::__1::vector<std::__1::vector<char>, std::__1::allocator<std::__1::vector<char>>>::_ConstructTransaction", %"struct.std::__1::vector<std::__1::vector<char>, std::__1::allocator<std::__1::vector<char>>>::_ConstructTransaction"* %7, i32 0, i32 2
  %16 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %5, align 8
  %17 = bitcast %"class.std::__1::vector"* %16 to %"class.std::__1::__vector_base"*
  %18 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %17, i32 0, i32 1
  %19 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %18, align 8
  %20 = load i64, i64* %6, align 8
  %21 = getelementptr inbounds %"class.std::__1::vector.0", %"class.std::__1::vector.0"* %19, i64 %20
  store %"class.std::__1::vector.0"* %21, %"class.std::__1::vector.0"** %15, align 8
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIcNS1_IcEEEEEEE11__constructIS4_JRKS4_EEEvNS_17integral_constantIbLb1EEERS5_PT_DpOT0_(%"class.std::__1::allocator.6"* nonnull align 1 dereferenceable(1) %0, %"class.std::__1::vector.0"* %1, %"class.std::__1::vector.0"* nonnull align 8 dereferenceable(24) %2) #2 align 2 {
  %4 = alloca %"struct.std::__1::integral_constant", align 1
  %5 = alloca %"class.std::__1::allocator.6"*, align 8
  %6 = alloca %"class.std::__1::vector.0"*, align 8
  %7 = alloca %"class.std::__1::vector.0"*, align 8
  store %"class.std::__1::allocator.6"* %0, %"class.std::__1::allocator.6"** %5, align 8
  store %"class.std::__1::vector.0"* %1, %"class.std::__1::vector.0"** %6, align 8
  store %"class.std::__1::vector.0"* %2, %"class.std::__1::vector.0"** %7, align 8
  %8 = load %"class.std::__1::allocator.6"*, %"class.std::__1::allocator.6"** %5, align 8
  %9 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %6, align 8
  %10 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %7, align 8
  %11 = call nonnull align 8 dereferenceable(24) %"class.std::__1::vector.0"* @_ZNSt3__1L7forwardIRKNS_6vectorIcNS_9allocatorIcEEEEEEOT_RNS_16remove_referenceIS7_E4typeE(%"class.std::__1::vector.0"* nonnull align 8 dereferenceable(24) %10) #12
  call void @_ZNSt3__19allocatorINS_6vectorIcNS0_IcEEEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(%"class.std::__1::allocator.6"* %8, %"class.std::__1::vector.0"* %9, %"class.std::__1::vector.0"* nonnull align 8 dereferenceable(24) %11)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(24) %"class.std::__1::vector.0"* @_ZNSt3__1L7forwardIRKNS_6vectorIcNS_9allocatorIcEEEEEEOT_RNS_16remove_referenceIS7_E4typeE(%"class.std::__1::vector.0"* nonnull align 8 dereferenceable(24) %0) #3 {
  %2 = alloca %"class.std::__1::vector.0"*, align 8
  store %"class.std::__1::vector.0"* %0, %"class.std::__1::vector.0"** %2, align 8
  %3 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %2, align 8
  ret %"class.std::__1::vector.0"* %3
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__19allocatorINS_6vectorIcNS0_IcEEEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(%"class.std::__1::allocator.6"* %0, %"class.std::__1::vector.0"* %1, %"class.std::__1::vector.0"* nonnull align 8 dereferenceable(24) %2) #2 align 2 {
  %4 = alloca %"class.std::__1::allocator.6"*, align 8
  %5 = alloca %"class.std::__1::vector.0"*, align 8
  %6 = alloca %"class.std::__1::vector.0"*, align 8
  store %"class.std::__1::allocator.6"* %0, %"class.std::__1::allocator.6"** %4, align 8
  store %"class.std::__1::vector.0"* %1, %"class.std::__1::vector.0"** %5, align 8
  store %"class.std::__1::vector.0"* %2, %"class.std::__1::vector.0"** %6, align 8
  %7 = load %"class.std::__1::allocator.6"*, %"class.std::__1::allocator.6"** %4, align 8
  %8 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %5, align 8
  %9 = bitcast %"class.std::__1::vector.0"* %8 to i8*
  %10 = bitcast i8* %9 to %"class.std::__1::vector.0"*
  %11 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %6, align 8
  %12 = call nonnull align 8 dereferenceable(24) %"class.std::__1::vector.0"* @_ZNSt3__1L7forwardIRKNS_6vectorIcNS_9allocatorIcEEEEEEOT_RNS_16remove_referenceIS7_E4typeE(%"class.std::__1::vector.0"* nonnull align 8 dereferenceable(24) %11) #12
  call void @_ZNSt3__16vectorIcNS_9allocatorIcEEEC1ERKS3_(%"class.std::__1::vector.0"* %10, %"class.std::__1::vector.0"* nonnull align 8 dereferenceable(24) %12)
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZNSt3__16vectorIcNS_9allocatorIcEEEC1ERKS3_(%"class.std::__1::vector.0"* %0, %"class.std::__1::vector.0"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 align 2 {
  %3 = alloca %"class.std::__1::vector.0"*, align 8
  %4 = alloca %"class.std::__1::vector.0"*, align 8
  store %"class.std::__1::vector.0"* %0, %"class.std::__1::vector.0"** %3, align 8
  store %"class.std::__1::vector.0"* %1, %"class.std::__1::vector.0"** %4, align 8
  %5 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %3, align 8
  %6 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %4, align 8
  call void @_ZNSt3__16vectorIcNS_9allocatorIcEEEC2ERKS3_(%"class.std::__1::vector.0"* %5, %"class.std::__1::vector.0"* nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZNSt3__16vectorIcNS_9allocatorIcEEEC2ERKS3_(%"class.std::__1::vector.0"* %0, %"class.std::__1::vector.0"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__1::vector.0"*, align 8
  %4 = alloca %"class.std::__1::vector.0"*, align 8
  %5 = alloca %"class.std::__1::allocator", align 1
  %6 = alloca %"class.std::__1::allocator", align 1
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %"class.std::__1::vector.0"* %0, %"class.std::__1::vector.0"** %3, align 8
  store %"class.std::__1::vector.0"* %1, %"class.std::__1::vector.0"** %4, align 8
  %10 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %3, align 8
  %11 = bitcast %"class.std::__1::vector.0"* %10 to %"class.std::__1::__vector_base.1"*
  %12 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %4, align 8
  %13 = bitcast %"class.std::__1::vector.0"* %12 to %"class.std::__1::__vector_base.1"*
  %14 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator"* @_ZNKSt3__113__vector_baseIcNS_9allocatorIcEEE7__allocEv(%"class.std::__1::__vector_base.1"* %13) #12
  call void @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE37select_on_container_copy_constructionERKS2_(%"class.std::__1::allocator"* nonnull align 1 dereferenceable(1) %14)
  call void @_ZNSt3__113__vector_baseIcNS_9allocatorIcEEEC2EOS2_(%"class.std::__1::__vector_base.1"* %11, %"class.std::__1::allocator"* nonnull align 1 dereferenceable(1) %5) #12
  %15 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %4, align 8
  %16 = call i64 @_ZNKSt3__16vectorIcNS_9allocatorIcEEE4sizeEv(%"class.std::__1::vector.0"* %15) #12
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %7, align 8
  %18 = icmp ugt i64 %17, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %2
  %20 = load i64, i64* %7, align 8
  invoke void @_ZNSt3__16vectorIcNS_9allocatorIcEEE11__vallocateEm(%"class.std::__1::vector.0"* %10, i64 %20)
          to label %21 unwind label %32

21:                                               ; preds = %19
  %22 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %4, align 8
  %23 = bitcast %"class.std::__1::vector.0"* %22 to %"class.std::__1::__vector_base.1"*
  %24 = getelementptr inbounds %"class.std::__1::__vector_base.1", %"class.std::__1::__vector_base.1"* %23, i32 0, i32 0
  %25 = load i8*, i8** %24, align 8
  %26 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %4, align 8
  %27 = bitcast %"class.std::__1::vector.0"* %26 to %"class.std::__1::__vector_base.1"*
  %28 = getelementptr inbounds %"class.std::__1::__vector_base.1", %"class.std::__1::__vector_base.1"* %27, i32 0, i32 1
  %29 = load i8*, i8** %28, align 8
  %30 = load i64, i64* %7, align 8
  invoke void @_ZNSt3__16vectorIcNS_9allocatorIcEEE18__construct_at_endIPcEENS_9enable_ifIXsr27__is_cpp17_forward_iteratorIT_EE5valueEvE4typeES7_S7_m(%"class.std::__1::vector.0"* %10, i8* %25, i8* %29, i64 %30)
          to label %31 unwind label %32

31:                                               ; preds = %21
  br label %37

32:                                               ; preds = %21, %19
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %8, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %9, align 4
  %36 = bitcast %"class.std::__1::vector.0"* %10 to %"class.std::__1::__vector_base.1"*
  call void @_ZNSt3__113__vector_baseIcNS_9allocatorIcEEED2Ev(%"class.std::__1::__vector_base.1"* %36) #12
  br label %38

37:                                               ; preds = %31, %2
  ret void

38:                                               ; preds = %32
  %39 = load i8*, i8** %8, align 8
  %40 = load i32, i32* %9, align 4
  %41 = insertvalue { i8*, i32 } undef, i8* %39, 0
  %42 = insertvalue { i8*, i32 } %41, i32 %40, 1
  resume { i8*, i32 } %42
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE37select_on_container_copy_constructionERKS2_(%"class.std::__1::allocator"* nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca %"class.std::__1::allocator"*, align 8
  %3 = alloca %"struct.std::__1::integral_constant.10", align 1
  %4 = alloca %"struct.std::__1::__has_select_on_container_copy_construction", align 1
  %5 = alloca %"class.std::__1::allocator", align 1
  store %"class.std::__1::allocator"* %0, %"class.std::__1::allocator"** %2, align 8
  %6 = bitcast %"struct.std::__1::__has_select_on_container_copy_construction"* %4 to %"struct.std::__1::integral_constant.10"*
  %7 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %2, align 8
  call void @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE39__select_on_container_copy_constructionENS_17integral_constantIbLb0EEERKS2_(%"class.std::__1::allocator"* nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__113__vector_baseIcNS_9allocatorIcEEEC2EOS2_(%"class.std::__1::__vector_base.1"* %0, %"class.std::__1::allocator"* nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__1::__vector_base.1"*, align 8
  %4 = alloca %"class.std::__1::allocator"*, align 8
  %5 = alloca i8*, align 8
  store %"class.std::__1::__vector_base.1"* %0, %"class.std::__1::__vector_base.1"** %3, align 8
  store %"class.std::__1::allocator"* %1, %"class.std::__1::allocator"** %4, align 8
  %6 = load %"class.std::__1::__vector_base.1"*, %"class.std::__1::__vector_base.1"** %3, align 8
  %7 = bitcast %"class.std::__1::__vector_base.1"* %6 to %"class.std::__1::__vector_base_common"*
  call void @_ZNSt3__120__vector_base_commonILb1EEC2Ev(%"class.std::__1::__vector_base_common"* %7)
  %8 = getelementptr inbounds %"class.std::__1::__vector_base.1", %"class.std::__1::__vector_base.1"* %6, i32 0, i32 0
  store i8* null, i8** %8, align 8
  %9 = getelementptr inbounds %"class.std::__1::__vector_base.1", %"class.std::__1::__vector_base.1"* %6, i32 0, i32 1
  store i8* null, i8** %9, align 8
  %10 = getelementptr inbounds %"class.std::__1::__vector_base.1", %"class.std::__1::__vector_base.1"* %6, i32 0, i32 2
  store i8* null, i8** %5, align 8
  %11 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %4, align 8
  %12 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator"* @_ZNSt3__1L4moveIRNS_9allocatorIcEEEEONS_16remove_referenceIT_E4typeEOS5_(%"class.std::__1::allocator"* nonnull align 1 dereferenceable(1) %11) #12
  invoke void @_ZNSt3__117__compressed_pairIPcNS_9allocatorIcEEEC1IDnS3_EEOT_OT0_(%"class.std::__1::__compressed_pair"* %10, i8** nonnull align 8 dereferenceable(8) %5, %"class.std::__1::allocator"* nonnull align 1 dereferenceable(1) %12)
          to label %13 unwind label %14

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %2
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  call void @__clang_call_terminate(i8* %16) #15
  unreachable
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i64 @_ZNKSt3__16vectorIcNS_9allocatorIcEEE4sizeEv(%"class.std::__1::vector.0"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::vector.0"*, align 8
  store %"class.std::__1::vector.0"* %0, %"class.std::__1::vector.0"** %2, align 8
  %3 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %2, align 8
  %4 = bitcast %"class.std::__1::vector.0"* %3 to %"class.std::__1::__vector_base.1"*
  %5 = getelementptr inbounds %"class.std::__1::__vector_base.1", %"class.std::__1::__vector_base.1"* %4, i32 0, i32 1
  %6 = load i8*, i8** %5, align 8
  %7 = bitcast %"class.std::__1::vector.0"* %3 to %"class.std::__1::__vector_base.1"*
  %8 = getelementptr inbounds %"class.std::__1::__vector_base.1", %"class.std::__1::__vector_base.1"* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = ptrtoint i8* %6 to i64
  %11 = ptrtoint i8* %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZNSt3__16vectorIcNS_9allocatorIcEEE18__construct_at_endIPcEENS_9enable_ifIXsr27__is_cpp17_forward_iteratorIT_EE5valueEvE4typeES7_S7_m(%"class.std::__1::vector.0"* %0, i8* %1, i8* %2, i64 %3) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::__1::vector.0"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::__1::vector<char, std::__1::allocator<char>>::_ConstructTransaction", align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store %"class.std::__1::vector.0"* %0, %"class.std::__1::vector.0"** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i64 %3, i64* %8, align 8
  %12 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %5, align 8
  %13 = load i64, i64* %8, align 8
  call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE21_ConstructTransactionC1ERS3_m(%"struct.std::__1::vector<char, std::__1::allocator<char>>::_ConstructTransaction"* %9, %"class.std::__1::vector.0"* nonnull align 8 dereferenceable(24) %12, i64 %13)
  %14 = bitcast %"class.std::__1::vector.0"* %12 to %"class.std::__1::__vector_base.1"*
  %15 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator"* @_ZNSt3__113__vector_baseIcNS_9allocatorIcEEE7__allocEv(%"class.std::__1::__vector_base.1"* %14) #12
  %16 = load i8*, i8** %6, align 8
  %17 = load i8*, i8** %7, align 8
  %18 = getelementptr inbounds %"struct.std::__1::vector<char, std::__1::allocator<char>>::_ConstructTransaction", %"struct.std::__1::vector<char, std::__1::allocator<char>>::_ConstructTransaction"* %9, i32 0, i32 1
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE25__construct_range_forwardIccccEENS_9enable_ifIXaaaasr31is_trivially_copy_constructibleIT0_EE5valuesr7is_sameIT1_T2_EE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr15__has_constructIS2_PS6_RT_EE5valueEvE4typeERS2_PSC_SH_RSB_(%"class.std::__1::allocator"* nonnull align 1 dereferenceable(1) %15, i8* %16, i8* %17, i8** nonnull align 8 dereferenceable(8) %18)
          to label %19 unwind label %20

19:                                               ; preds = %4
  call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE21_ConstructTransactionD1Ev(%"struct.std::__1::vector<char, std::__1::allocator<char>>::_ConstructTransaction"* %9) #12
  ret void

20:                                               ; preds = %4
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %10, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %11, align 4
  call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE21_ConstructTransactionD1Ev(%"struct.std::__1::vector<char, std::__1::allocator<char>>::_ConstructTransaction"* %9) #12
  br label %24

24:                                               ; preds = %20
  %25 = load i8*, i8** %10, align 8
  %26 = load i32, i32* %11, align 4
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1
  resume { i8*, i32 } %28
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE39__select_on_container_copy_constructionENS_17integral_constantIbLb0EEERKS2_(%"class.std::__1::allocator"* nonnull align 1 dereferenceable(1) %0) #3 align 2 {
  %2 = alloca %"struct.std::__1::integral_constant.10", align 1
  %3 = alloca %"class.std::__1::allocator"*, align 8
  store %"class.std::__1::allocator"* %0, %"class.std::__1::allocator"** %3, align 8
  %4 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 1 dereferenceable(1) %"class.std::__1::allocator"* @_ZNSt3__1L4moveIRNS_9allocatorIcEEEEONS_16remove_referenceIT_E4typeEOS5_(%"class.std::__1::allocator"* nonnull align 1 dereferenceable(1) %0) #3 {
  %2 = alloca %"class.std::__1::allocator"*, align 8
  store %"class.std::__1::allocator"* %0, %"class.std::__1::allocator"** %2, align 8
  %3 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %2, align 8
  ret %"class.std::__1::allocator"* %3
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__117__compressed_pairIPcNS_9allocatorIcEEEC1IDnS3_EEOT_OT0_(%"class.std::__1::__compressed_pair"* %0, i8** nonnull align 8 dereferenceable(8) %1, %"class.std::__1::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca %"class.std::__1::allocator"*, align 8
  store %"class.std::__1::__compressed_pair"* %0, %"class.std::__1::__compressed_pair"** %4, align 8
  store i8** %1, i8*** %5, align 8
  store %"class.std::__1::allocator"* %2, %"class.std::__1::allocator"** %6, align 8
  %7 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %4, align 8
  %8 = load i8**, i8*** %5, align 8
  %9 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %6, align 8
  call void @_ZNSt3__117__compressed_pairIPcNS_9allocatorIcEEEC2IDnS3_EEOT_OT0_(%"class.std::__1::__compressed_pair"* %7, i8** nonnull align 8 dereferenceable(8) %8, %"class.std::__1::allocator"* nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__117__compressed_pairIPcNS_9allocatorIcEEEC2IDnS3_EEOT_OT0_(%"class.std::__1::__compressed_pair"* %0, i8** nonnull align 8 dereferenceable(8) %1, %"class.std::__1::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca %"class.std::__1::allocator"*, align 8
  store %"class.std::__1::__compressed_pair"* %0, %"class.std::__1::__compressed_pair"** %4, align 8
  store i8** %1, i8*** %5, align 8
  store %"class.std::__1::allocator"* %2, %"class.std::__1::allocator"** %6, align 8
  %7 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %4, align 8
  %8 = bitcast %"class.std::__1::__compressed_pair"* %7 to %"struct.std::__1::__compressed_pair_elem"*
  %9 = load i8**, i8*** %5, align 8
  %10 = call nonnull align 8 dereferenceable(8) i8** @_ZNSt3__1L7forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE(i8** nonnull align 8 dereferenceable(8) %9) #12
  call void @_ZNSt3__122__compressed_pair_elemIPcLi0ELb0EEC2IDnvEEOT_(%"struct.std::__1::__compressed_pair_elem"* %8, i8** nonnull align 8 dereferenceable(8) %10)
  %11 = bitcast %"class.std::__1::__compressed_pair"* %7 to %"struct.std::__1::__compressed_pair_elem.2"*
  %12 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %6, align 8
  %13 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator"* @_ZNSt3__1L7forwardINS_9allocatorIcEEEEOT_RNS_16remove_referenceIS3_E4typeE(%"class.std::__1::allocator"* nonnull align 1 dereferenceable(1) %12) #12
  call void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2IS2_vEEOT_(%"struct.std::__1::__compressed_pair_elem.2"* %11, %"class.std::__1::allocator"* nonnull align 1 dereferenceable(1) %13)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 1 dereferenceable(1) %"class.std::__1::allocator"* @_ZNSt3__1L7forwardINS_9allocatorIcEEEEOT_RNS_16remove_referenceIS3_E4typeE(%"class.std::__1::allocator"* nonnull align 1 dereferenceable(1) %0) #3 {
  %2 = alloca %"class.std::__1::allocator"*, align 8
  store %"class.std::__1::allocator"* %0, %"class.std::__1::allocator"** %2, align 8
  %3 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %2, align 8
  ret %"class.std::__1::allocator"* %3
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2IS2_vEEOT_(%"struct.std::__1::__compressed_pair_elem.2"* %0, %"class.std::__1::allocator"* nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca %"struct.std::__1::__compressed_pair_elem.2"*, align 8
  %4 = alloca %"class.std::__1::allocator"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.2"* %0, %"struct.std::__1::__compressed_pair_elem.2"** %3, align 8
  store %"class.std::__1::allocator"* %1, %"class.std::__1::allocator"** %4, align 8
  %5 = load %"struct.std::__1::__compressed_pair_elem.2"*, %"struct.std::__1::__compressed_pair_elem.2"** %3, align 8
  %6 = bitcast %"struct.std::__1::__compressed_pair_elem.2"* %5 to %"class.std::__1::allocator"*
  %7 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %4, align 8
  %8 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator"* @_ZNSt3__1L7forwardINS_9allocatorIcEEEEOT_RNS_16remove_referenceIS3_E4typeE(%"class.std::__1::allocator"* nonnull align 1 dereferenceable(1) %7) #12
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE25__construct_range_forwardIccccEENS_9enable_ifIXaaaasr31is_trivially_copy_constructibleIT0_EE5valuesr7is_sameIT1_T2_EE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr15__has_constructIS2_PS6_RT_EE5valueEvE4typeERS2_PSC_SH_RSB_(%"class.std::__1::allocator"* nonnull align 1 dereferenceable(1) %0, i8* %1, i8* %2, i8** nonnull align 8 dereferenceable(8) %3) #3 align 2 {
  %5 = alloca %"class.std::__1::allocator"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i64, align 8
  store %"class.std::__1::allocator"* %0, %"class.std::__1::allocator"** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i8** %3, i8*** %8, align 8
  %10 = load i8*, i8** %7, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = ptrtoint i8* %10 to i64
  %13 = ptrtoint i8* %11 to i64
  %14 = sub i64 %12, %13
  store i64 %14, i64* %9, align 8
  %15 = load i64, i64* %9, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %4
  %18 = load i8**, i8*** %8, align 8
  %19 = load i8*, i8** %18, align 8
  %20 = load i8*, i8** %6, align 8
  %21 = load i64, i64* %9, align 8
  %22 = mul i64 %21, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %19, i8* align 1 %20, i64 %22, i1 false)
  %23 = load i64, i64* %9, align 8
  %24 = load i8**, i8*** %8, align 8
  %25 = load i8*, i8** %24, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 %23
  store i8* %26, i8** %24, align 8
  br label %27

27:                                               ; preds = %17, %4
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__16vectorINS0_IcNS_9allocatorIcEEEENS1_IS3_EEE21_ConstructTransactionD2Ev(%"struct.std::__1::vector<std::__1::vector<char>, std::__1::allocator<std::__1::vector<char>>>::_ConstructTransaction"* %0) unnamed_addr #3 align 2 {
  %2 = alloca %"struct.std::__1::vector<std::__1::vector<char>, std::__1::allocator<std::__1::vector<char>>>::_ConstructTransaction"*, align 8
  store %"struct.std::__1::vector<std::__1::vector<char>, std::__1::allocator<std::__1::vector<char>>>::_ConstructTransaction"* %0, %"struct.std::__1::vector<std::__1::vector<char>, std::__1::allocator<std::__1::vector<char>>>::_ConstructTransaction"** %2, align 8
  %3 = load %"struct.std::__1::vector<std::__1::vector<char>, std::__1::allocator<std::__1::vector<char>>>::_ConstructTransaction"*, %"struct.std::__1::vector<std::__1::vector<char>, std::__1::allocator<std::__1::vector<char>>>::_ConstructTransaction"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::vector<std::__1::vector<char>, std::__1::allocator<std::__1::vector<char>>>::_ConstructTransaction", %"struct.std::__1::vector<std::__1::vector<char>, std::__1::allocator<std::__1::vector<char>>>::_ConstructTransaction"* %3, i32 0, i32 1
  %5 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::__1::vector<std::__1::vector<char>, std::__1::allocator<std::__1::vector<char>>>::_ConstructTransaction", %"struct.std::__1::vector<std::__1::vector<char>, std::__1::allocator<std::__1::vector<char>>>::_ConstructTransaction"* %3, i32 0, i32 0
  %7 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %6, align 8
  %8 = bitcast %"class.std::__1::vector"* %7 to %"class.std::__1::__vector_base"*
  %9 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %8, i32 0, i32 1
  store %"class.std::__1::vector.0"* %5, %"class.std::__1::vector.0"** %9, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__113__vector_baseINS_6vectorIcNS_9allocatorIcEEEENS2_IS4_EEE5clearEv(%"class.std::__1::__vector_base"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::__vector_base"*, align 8
  store %"class.std::__1::__vector_base"* %0, %"class.std::__1::__vector_base"** %2, align 8
  %3 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %3, i32 0, i32 0
  %5 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %4, align 8
  call void @_ZNSt3__113__vector_baseINS_6vectorIcNS_9allocatorIcEEEENS2_IS4_EEE17__destruct_at_endEPS4_(%"class.std::__1::__vector_base"* %3, %"class.std::__1::vector.0"* %5) #12
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIcNS1_IcEEEEEEE10deallocateERS5_PS4_m(%"class.std::__1::allocator.6"* nonnull align 1 dereferenceable(1) %0, %"class.std::__1::vector.0"* %1, i64 %2) #3 align 2 {
  %4 = alloca %"class.std::__1::allocator.6"*, align 8
  %5 = alloca %"class.std::__1::vector.0"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::__1::allocator.6"* %0, %"class.std::__1::allocator.6"** %4, align 8
  store %"class.std::__1::vector.0"* %1, %"class.std::__1::vector.0"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::__1::allocator.6"*, %"class.std::__1::allocator.6"** %4, align 8
  %8 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %5, align 8
  %9 = load i64, i64* %6, align 8
  call void @_ZNSt3__19allocatorINS_6vectorIcNS0_IcEEEEE10deallocateEPS3_m(%"class.std::__1::allocator.6"* %7, %"class.std::__1::vector.0"* %8, i64 %9) #12
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__113__vector_baseINS_6vectorIcNS_9allocatorIcEEEENS2_IS4_EEE17__destruct_at_endEPS4_(%"class.std::__1::__vector_base"* %0, %"class.std::__1::vector.0"* %1) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__1::__vector_base"*, align 8
  %4 = alloca %"class.std::__1::vector.0"*, align 8
  %5 = alloca %"class.std::__1::vector.0"*, align 8
  store %"class.std::__1::__vector_base"* %0, %"class.std::__1::__vector_base"** %3, align 8
  store %"class.std::__1::vector.0"* %1, %"class.std::__1::vector.0"** %4, align 8
  %6 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %6, i32 0, i32 1
  %8 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %7, align 8
  store %"class.std::__1::vector.0"* %8, %"class.std::__1::vector.0"** %5, align 8
  br label %9

9:                                                ; preds = %18, %2
  %10 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %4, align 8
  %11 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %5, align 8
  %12 = icmp ne %"class.std::__1::vector.0"* %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.6"* @_ZNSt3__113__vector_baseINS_6vectorIcNS_9allocatorIcEEEENS2_IS4_EEE7__allocEv(%"class.std::__1::__vector_base"* %6) #12
  %15 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %5, align 8
  %16 = getelementptr inbounds %"class.std::__1::vector.0", %"class.std::__1::vector.0"* %15, i32 -1
  store %"class.std::__1::vector.0"* %16, %"class.std::__1::vector.0"** %5, align 8
  %17 = call %"class.std::__1::vector.0"* @_ZNSt3__1L12__to_addressINS_6vectorIcNS_9allocatorIcEEEEEEPT_S6_(%"class.std::__1::vector.0"* %16) #12
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIcNS1_IcEEEEEEE7destroyIS4_EEvRS5_PT_(%"class.std::__1::allocator.6"* nonnull align 1 dereferenceable(1) %14, %"class.std::__1::vector.0"* %17)
          to label %18 unwind label %22

18:                                               ; preds = %13
  br label %9

19:                                               ; preds = %9
  %20 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %4, align 8
  %21 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %6, i32 0, i32 1
  store %"class.std::__1::vector.0"* %20, %"class.std::__1::vector.0"** %21, align 8
  ret void

22:                                               ; preds = %13
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  call void @__clang_call_terminate(i8* %24) #15
  unreachable
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIcNS1_IcEEEEEEE7destroyIS4_EEvRS5_PT_(%"class.std::__1::allocator.6"* nonnull align 1 dereferenceable(1) %0, %"class.std::__1::vector.0"* %1) #2 align 2 {
  %3 = alloca %"class.std::__1::allocator.6"*, align 8
  %4 = alloca %"class.std::__1::vector.0"*, align 8
  %5 = alloca %"struct.std::__1::integral_constant", align 1
  %6 = alloca %"struct.std::__1::__has_destroy.11", align 1
  store %"class.std::__1::allocator.6"* %0, %"class.std::__1::allocator.6"** %3, align 8
  store %"class.std::__1::vector.0"* %1, %"class.std::__1::vector.0"** %4, align 8
  %7 = bitcast %"struct.std::__1::__has_destroy.11"* %6 to %"struct.std::__1::integral_constant"*
  %8 = load %"class.std::__1::allocator.6"*, %"class.std::__1::allocator.6"** %3, align 8
  %9 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %4, align 8
  call void @_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIcNS1_IcEEEEEEE9__destroyIS4_EEvNS_17integral_constantIbLb1EEERS5_PT_(%"class.std::__1::allocator.6"* nonnull align 1 dereferenceable(1) %8, %"class.std::__1::vector.0"* %9)
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIcNS1_IcEEEEEEE9__destroyIS4_EEvNS_17integral_constantIbLb1EEERS5_PT_(%"class.std::__1::allocator.6"* nonnull align 1 dereferenceable(1) %0, %"class.std::__1::vector.0"* %1) #2 align 2 {
  %3 = alloca %"struct.std::__1::integral_constant", align 1
  %4 = alloca %"class.std::__1::allocator.6"*, align 8
  %5 = alloca %"class.std::__1::vector.0"*, align 8
  store %"class.std::__1::allocator.6"* %0, %"class.std::__1::allocator.6"** %4, align 8
  store %"class.std::__1::vector.0"* %1, %"class.std::__1::vector.0"** %5, align 8
  %6 = load %"class.std::__1::allocator.6"*, %"class.std::__1::allocator.6"** %4, align 8
  %7 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %5, align 8
  call void @_ZNSt3__19allocatorINS_6vectorIcNS0_IcEEEEE7destroyEPS3_(%"class.std::__1::allocator.6"* %6, %"class.std::__1::vector.0"* %7)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__19allocatorINS_6vectorIcNS0_IcEEEEE7destroyEPS3_(%"class.std::__1::allocator.6"* %0, %"class.std::__1::vector.0"* %1) #3 align 2 {
  %3 = alloca %"class.std::__1::allocator.6"*, align 8
  %4 = alloca %"class.std::__1::vector.0"*, align 8
  store %"class.std::__1::allocator.6"* %0, %"class.std::__1::allocator.6"** %3, align 8
  store %"class.std::__1::vector.0"* %1, %"class.std::__1::vector.0"** %4, align 8
  %5 = load %"class.std::__1::allocator.6"*, %"class.std::__1::allocator.6"** %3, align 8
  %6 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %4, align 8
  call void @_ZNSt3__16vectorIcNS_9allocatorIcEEED1Ev(%"class.std::__1::vector.0"* %6) #12
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__19allocatorINS_6vectorIcNS0_IcEEEEE10deallocateEPS3_m(%"class.std::__1::allocator.6"* %0, %"class.std::__1::vector.0"* %1, i64 %2) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__1::allocator.6"*, align 8
  %5 = alloca %"class.std::__1::vector.0"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::__1::allocator.6"* %0, %"class.std::__1::allocator.6"** %4, align 8
  store %"class.std::__1::vector.0"* %1, %"class.std::__1::vector.0"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::__1::allocator.6"*, %"class.std::__1::allocator.6"** %4, align 8
  %8 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %5, align 8
  %9 = bitcast %"class.std::__1::vector.0"* %8 to i8*
  %10 = load i64, i64* %6, align 8
  %11 = mul i64 %10, 24
  invoke void @_ZNSt3__1L19__libcpp_deallocateEPvmm(i8* %9, i64 %11, i64 8)
          to label %12 unwind label %13

12:                                               ; preds = %3
  ret void

13:                                               ; preds = %3
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = extractvalue { i8*, i32 } %14, 0
  call void @__clang_call_terminate(i8* %15) #15
  unreachable
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__16vectorIcNS_9allocatorIcEEED2Ev(%"class.std::__1::vector.0"* %0) unnamed_addr #3 align 2 {
  %2 = alloca %"class.std::__1::vector.0"*, align 8
  store %"class.std::__1::vector.0"* %0, %"class.std::__1::vector.0"** %2, align 8
  %3 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %2, align 8
  call void @_ZNKSt3__16vectorIcNS_9allocatorIcEEE17__annotate_deleteEv(%"class.std::__1::vector.0"* %3) #12
  %4 = bitcast %"class.std::__1::vector.0"* %3 to %"class.std::__1::__vector_base.1"*
  call void @_ZNSt3__113__vector_baseIcNS_9allocatorIcEEED2Ev(%"class.std::__1::__vector_base.1"* %4) #12
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNKSt3__16vectorIcNS_9allocatorIcEEE17__annotate_deleteEv(%"class.std::__1::vector.0"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::vector.0"*, align 8
  store %"class.std::__1::vector.0"* %0, %"class.std::__1::vector.0"** %2, align 8
  %3 = load %"class.std::__1::vector.0"*, %"class.std::__1::vector.0"** %2, align 8
  %4 = call i8* @_ZNKSt3__16vectorIcNS_9allocatorIcEEE4dataEv(%"class.std::__1::vector.0"* %3) #12
  %5 = call i8* @_ZNKSt3__16vectorIcNS_9allocatorIcEEE4dataEv(%"class.std::__1::vector.0"* %3) #12
  %6 = call i64 @_ZNKSt3__16vectorIcNS_9allocatorIcEEE8capacityEv(%"class.std::__1::vector.0"* %3) #12
  %7 = getelementptr inbounds i8, i8* %5, i64 %6
  %8 = call i8* @_ZNKSt3__16vectorIcNS_9allocatorIcEEE4dataEv(%"class.std::__1::vector.0"* %3) #12
  %9 = call i64 @_ZNKSt3__16vectorIcNS_9allocatorIcEEE4sizeEv(%"class.std::__1::vector.0"* %3) #12
  %10 = getelementptr inbounds i8, i8* %8, i64 %9
  %11 = call i8* @_ZNKSt3__16vectorIcNS_9allocatorIcEEE4dataEv(%"class.std::__1::vector.0"* %3) #12
  %12 = call i64 @_ZNKSt3__16vectorIcNS_9allocatorIcEEE8capacityEv(%"class.std::__1::vector.0"* %3) #12
  %13 = getelementptr inbounds i8, i8* %11, i64 %12
  call void @_ZNKSt3__16vectorIcNS_9allocatorIcEEE31__annotate_contiguous_containerEPKvS5_S5_S5_(%"class.std::__1::vector.0"* %3, i8* %4, i8* %7, i8* %10, i8* %13) #12
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr nonnull align 8 dereferenceable(16) %"class.std::__1::basic_istream"* @_ZNSt3__1rsIcNS_11char_traitsIcEEEERNS_13basic_istreamIT_T0_EES7_RS4_(%"class.std::__1::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull align 1 dereferenceable(1) %1) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__1::basic_istream"*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__1::basic_istream<char, std::__1::char_traits<char>>::sentry", align 1
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %"class.std::__1::basic_istream"* %0, %"class.std::__1::basic_istream"** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %5, align 4
  %10 = load %"class.std::__1::basic_istream"*, %"class.std::__1::basic_istream"** %3, align 8
  call void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE6sentryC1ERS3_b(%"class.std::__1::basic_istream<char, std::__1::char_traits<char>>::sentry"* %6, %"class.std::__1::basic_istream"* nonnull align 8 dereferenceable(16) %10, i1 zeroext false)
  %11 = call zeroext i1 @_ZNKSt3__113basic_istreamIcNS_11char_traitsIcEEE6sentrycvbEv(%"class.std::__1::basic_istream<char, std::__1::char_traits<char>>::sentry"* %6)
  br i1 %11, label %12, label %88

12:                                               ; preds = %2
  %13 = load %"class.std::__1::basic_istream"*, %"class.std::__1::basic_istream"** %3, align 8
  %14 = bitcast %"class.std::__1::basic_istream"* %13 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %"class.std::__1::basic_istream"* %13 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 %18
  %21 = bitcast i8* %20 to %"class.std::__1::basic_ios"*
  %22 = invoke %"class.std::__1::basic_streambuf"* @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufEv(%"class.std::__1::basic_ios"* %21)
          to label %23 unwind label %32

23:                                               ; preds = %12
  %24 = invoke i32 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6sbumpcEv(%"class.std::__1::basic_streambuf"* %22)
          to label %25 unwind label %32

25:                                               ; preds = %23
  store i32 %24, i32* %7, align 4
  %26 = load i32, i32* %7, align 4
  %27 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #12
  %28 = call zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeEii(i32 %26, i32 %27) #12
  br i1 %28, label %29, label %66

29:                                               ; preds = %25
  %30 = load i32, i32* %5, align 4
  %31 = or i32 %30, 6
  store i32 %31, i32* %5, align 4
  br label %70

32:                                               ; preds = %23, %12
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %8, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %9, align 4
  br label %36

36:                                               ; preds = %32
  %37 = load i8*, i8** %8, align 8
  %38 = call i8* @__cxa_begin_catch(i8* %37) #12
  %39 = load i32, i32* %5, align 4
  %40 = or i32 %39, 1
  store i32 %40, i32* %5, align 4
  %41 = load %"class.std::__1::basic_istream"*, %"class.std::__1::basic_istream"** %3, align 8
  %42 = bitcast %"class.std::__1::basic_istream"* %41 to i8**
  %43 = load i8*, i8** %42, align 8
  %44 = getelementptr i8, i8* %43, i64 -24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = bitcast %"class.std::__1::basic_istream"* %41 to i8*
  %48 = getelementptr inbounds i8, i8* %47, i64 %46
  %49 = bitcast i8* %48 to %"class.std::__1::ios_base"*
  %50 = load i32, i32* %5, align 4
  invoke void @_ZNSt3__18ios_base18__setstate_nothrowEj(%"class.std::__1::ios_base"* %49, i32 %50)
          to label %51 unwind label %71

51:                                               ; preds = %36
  %52 = load %"class.std::__1::basic_istream"*, %"class.std::__1::basic_istream"** %3, align 8
  %53 = bitcast %"class.std::__1::basic_istream"* %52 to i8**
  %54 = load i8*, i8** %53, align 8
  %55 = getelementptr i8, i8* %54, i64 -24
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = bitcast %"class.std::__1::basic_istream"* %52 to i8*
  %59 = getelementptr inbounds i8, i8* %58, i64 %57
  %60 = bitcast i8* %59 to %"class.std::__1::basic_ios"*
  %61 = invoke i32 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE10exceptionsEv(%"class.std::__1::basic_ios"* %60)
          to label %62 unwind label %71

62:                                               ; preds = %51
  %63 = and i32 %61, 1
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %62
  invoke void @__cxa_rethrow() #16
          to label %98 unwind label %71

66:                                               ; preds = %25
  %67 = load i32, i32* %7, align 4
  %68 = call signext i8 @_ZNSt3__111char_traitsIcE12to_char_typeEi(i32 %67) #12
  %69 = load i8*, i8** %4, align 8
  store i8 %68, i8* %69, align 1
  br label %70

70:                                               ; preds = %66, %29
  br label %76

71:                                               ; preds = %65, %51, %36
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %8, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %87 unwind label %95

75:                                               ; preds = %62
  call void @__cxa_end_catch()
  br label %76

76:                                               ; preds = %75, %70
  %77 = load %"class.std::__1::basic_istream"*, %"class.std::__1::basic_istream"** %3, align 8
  %78 = bitcast %"class.std::__1::basic_istream"* %77 to i8**
  %79 = load i8*, i8** %78, align 8
  %80 = getelementptr i8, i8* %79, i64 -24
  %81 = bitcast i8* %80 to i64*
  %82 = load i64, i64* %81, align 8
  %83 = bitcast %"class.std::__1::basic_istream"* %77 to i8*
  %84 = getelementptr inbounds i8, i8* %83, i64 %82
  %85 = bitcast i8* %84 to %"class.std::__1::basic_ios"*
  %86 = load i32, i32* %5, align 4
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj(%"class.std::__1::basic_ios"* %85, i32 %86)
  br label %88

87:                                               ; preds = %71
  br label %90

88:                                               ; preds = %76, %2
  %89 = load %"class.std::__1::basic_istream"*, %"class.std::__1::basic_istream"** %3, align 8
  ret %"class.std::__1::basic_istream"* %89

90:                                               ; preds = %87
  %91 = load i8*, i8** %8, align 8
  %92 = load i32, i32* %9, align 4
  %93 = insertvalue { i8*, i32 } undef, i8* %91, 0
  %94 = insertvalue { i8*, i32 } %93, i32 %92, 1
  resume { i8*, i32 } %94

95:                                               ; preds = %71
  %96 = landingpad { i8*, i32 }
          catch i8* null
  %97 = extractvalue { i8*, i32 } %96, 0
  call void @__clang_call_terminate(i8* %97) #15
  unreachable

98:                                               ; preds = %65
  unreachable
}

declare void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE6sentryC1ERS3_b(%"class.std::__1::basic_istream<char, std::__1::char_traits<char>>::sentry"*, %"class.std::__1::basic_istream"* nonnull align 8 dereferenceable(16), i1 zeroext) unnamed_addr #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal zeroext i1 @_ZNKSt3__113basic_istreamIcNS_11char_traitsIcEEE6sentrycvbEv(%"class.std::__1::basic_istream<char, std::__1::char_traits<char>>::sentry"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::basic_istream<char, std::__1::char_traits<char>>::sentry"*, align 8
  store %"class.std::__1::basic_istream<char, std::__1::char_traits<char>>::sentry"* %0, %"class.std::__1::basic_istream<char, std::__1::char_traits<char>>::sentry"** %2, align 8
  %3 = load %"class.std::__1::basic_istream<char, std::__1::char_traits<char>>::sentry"*, %"class.std::__1::basic_istream<char, std::__1::char_traits<char>>::sentry"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_istream<char, std::__1::char_traits<char>>::sentry", %"class.std::__1::basic_istream<char, std::__1::char_traits<char>>::sentry"* %3, i32 0, i32 0
  %5 = load i8, i8* %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: noinline optnone ssp uwtable
define internal %"class.std::__1::basic_streambuf"* @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufEv(%"class.std::__1::basic_ios"* %0) #2 align 2 {
  %2 = alloca %"class.std::__1::basic_ios"*, align 8
  store %"class.std::__1::basic_ios"* %0, %"class.std::__1::basic_ios"** %2, align 8
  %3 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %2, align 8
  %4 = bitcast %"class.std::__1::basic_ios"* %3 to %"class.std::__1::ios_base"*
  %5 = call i8* @_ZNKSt3__18ios_base5rdbufEv(%"class.std::__1::ios_base"* %4)
  %6 = bitcast i8* %5 to %"class.std::__1::basic_streambuf"*
  ret %"class.std::__1::basic_streambuf"* %6
}

; Function Attrs: noinline optnone ssp uwtable
define internal i32 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6sbumpcEv(%"class.std::__1::basic_streambuf"* %0) #2 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__1::basic_streambuf"*, align 8
  store %"class.std::__1::basic_streambuf"* %0, %"class.std::__1::basic_streambuf"** %3, align 8
  %4 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %3, align 8
  %5 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %4, i32 0, i32 3
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %4, i32 0, i32 4
  %8 = load i8*, i8** %7, align 8
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = bitcast %"class.std::__1::basic_streambuf"* %4 to i32 (%"class.std::__1::basic_streambuf"*)***
  %12 = load i32 (%"class.std::__1::basic_streambuf"*)**, i32 (%"class.std::__1::basic_streambuf"*)*** %11, align 8
  %13 = getelementptr inbounds i32 (%"class.std::__1::basic_streambuf"*)*, i32 (%"class.std::__1::basic_streambuf"*)** %12, i64 10
  %14 = load i32 (%"class.std::__1::basic_streambuf"*)*, i32 (%"class.std::__1::basic_streambuf"*)** %13, align 8
  %15 = call i32 %14(%"class.std::__1::basic_streambuf"* %4)
  store i32 %15, i32* %2, align 4
  br label %22

16:                                               ; preds = %1
  %17 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %4, i32 0, i32 3
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr inbounds i8, i8* %18, i32 1
  store i8* %19, i8** %17, align 8
  %20 = load i8, i8* %18, align 1
  %21 = call i32 @_ZNSt3__111char_traitsIcE11to_int_typeEc(i8 signext %20) #12
  store i32 %21, i32* %2, align 4
  br label %22

22:                                               ; preds = %16, %10
  %23 = load i32, i32* %2, align 4
  ret i32 %23
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeEii(i32 %0, i32 %1) #3 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr i32 @_ZNSt3__111char_traitsIcE3eofEv() #3 align 2 {
  ret i32 -1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr signext i8 @_ZNSt3__111char_traitsIcE12to_char_typeEi(i32 %0) #3 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__18ios_base18__setstate_nothrowEj(%"class.std::__1::ios_base"* %0, i32 %1) #3 align 2 {
  %3 = alloca %"class.std::__1::ios_base"*, align 8
  %4 = alloca i32, align 4
  store %"class.std::__1::ios_base"* %0, %"class.std::__1::ios_base"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %5, i32 0, i32 6
  %7 = load i8*, i8** %6, align 8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %5, i32 0, i32 4
  %12 = load i32, i32* %11, align 8
  %13 = or i32 %12, %10
  store i32 %13, i32* %11, align 8
  br label %20

14:                                               ; preds = %2
  %15 = load i32, i32* %4, align 4
  %16 = or i32 %15, 1
  %17 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %5, i32 0, i32 4
  %18 = load i32, i32* %17, align 8
  %19 = or i32 %18, %16
  store i32 %19, i32* %17, align 8
  br label %20

20:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define internal i32 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE10exceptionsEv(%"class.std::__1::basic_ios"* %0) #2 align 2 {
  %2 = alloca %"class.std::__1::basic_ios"*, align 8
  store %"class.std::__1::basic_ios"* %0, %"class.std::__1::basic_ios"** %2, align 8
  %3 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %2, align 8
  %4 = bitcast %"class.std::__1::basic_ios"* %3 to %"class.std::__1::ios_base"*
  %5 = call i32 @_ZNKSt3__18ios_base10exceptionsEv(%"class.std::__1::ios_base"* %4)
  ret i32 %5
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj(%"class.std::__1::basic_ios"* %0, i32 %1) #2 align 2 {
  %3 = alloca %"class.std::__1::basic_ios"*, align 8
  %4 = alloca i32, align 4
  store %"class.std::__1::basic_ios"* %0, %"class.std::__1::basic_ios"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %3, align 8
  %6 = bitcast %"class.std::__1::basic_ios"* %5 to %"class.std::__1::ios_base"*
  %7 = load i32, i32* %4, align 4
  call void @_ZNSt3__18ios_base8setstateEj(%"class.std::__1::ios_base"* %6, i32 %7)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i8* @_ZNKSt3__18ios_base5rdbufEv(%"class.std::__1::ios_base"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::ios_base"*, align 8
  store %"class.std::__1::ios_base"* %0, %"class.std::__1::ios_base"** %2, align 8
  %3 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %3, i32 0, i32 6
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr i32 @_ZNSt3__111char_traitsIcE11to_int_typeEc(i8 signext %0) #3 align 2 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i32 @_ZNKSt3__18ios_base10exceptionsEv(%"class.std::__1::ios_base"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::ios_base"*, align 8
  store %"class.std::__1::ios_base"* %0, %"class.std::__1::ios_base"** %2, align 8
  %3 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %3, i32 0, i32 5
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__18ios_base8setstateEj(%"class.std::__1::ios_base"* %0, i32 %1) #2 align 2 {
  %3 = alloca %"class.std::__1::ios_base"*, align 8
  %4 = alloca i32, align 4
  store %"class.std::__1::ios_base"* %0, %"class.std::__1::ios_base"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %5, i32 0, i32 4
  %7 = load i32, i32* %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = or i32 %7, %8
  call void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"* %5, i32 %9)
  ret void
}

declare void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"*, i32) #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZN5indexC2Eii(%struct.index* %0, i32 %1, i32 %2) unnamed_addr #3 align 2 {
  %4 = alloca %struct.index*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.index* %0, %struct.index** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %struct.index*, %struct.index** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = getelementptr inbounds %struct.index, %struct.index* %7, i32 0, i32 0
  store i32 %8, i32* %9, align 4
  %10 = load i32, i32* %6, align 4
  %11 = getelementptr inbounds %struct.index, %struct.index* %7, i32 0, i32 1
  store i32 %10, i32* %11, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__15dequeINS_4pairIiiEENS_9allocatorIS2_EEEC1Ev(%"class.std::__1::deque"* %0) unnamed_addr #3 align 2 {
  %2 = alloca %"class.std::__1::deque"*, align 8
  store %"class.std::__1::deque"* %0, %"class.std::__1::deque"** %2, align 8
  %3 = load %"class.std::__1::deque"*, %"class.std::__1::deque"** %2, align 8
  call void @_ZNSt3__15dequeINS_4pairIiiEENS_9allocatorIS2_EEEC2Ev(%"class.std::__1::deque"* %3) #12
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__13setINS_4pairIiiEENS_4lessIS2_EENS_9allocatorIS2_EEEC1Ev(%"class.std::__1::set"* %0) unnamed_addr #3 align 2 {
  %2 = alloca %"class.std::__1::set"*, align 8
  store %"class.std::__1::set"* %0, %"class.std::__1::set"** %2, align 8
  %3 = load %"class.std::__1::set"*, %"class.std::__1::set"** %2, align 8
  call void @_ZNSt3__13setINS_4pairIiiEENS_4lessIS2_EENS_9allocatorIS2_EEEC2Ev(%"class.std::__1::set"* %3) #12
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZNSt3__15dequeINS_4pairIiiEENS_9allocatorIS2_EEE9push_backEOS2_(%"class.std::__1::deque"* %0, %"struct.std::__1::pair"* nonnull align 4 dereferenceable(8) %1) #2 align 2 {
  %3 = alloca %"class.std::__1::deque"*, align 8
  %4 = alloca %"struct.std::__1::pair"*, align 8
  %5 = alloca %"class.std::__1::allocator.20"*, align 8
  %6 = alloca %"class.std::__1::__deque_iterator", align 8
  store %"class.std::__1::deque"* %0, %"class.std::__1::deque"** %3, align 8
  store %"struct.std::__1::pair"* %1, %"struct.std::__1::pair"** %4, align 8
  %7 = load %"class.std::__1::deque"*, %"class.std::__1::deque"** %3, align 8
  %8 = bitcast %"class.std::__1::deque"* %7 to %"class.std::__1::__deque_base"*
  %9 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.20"* @_ZNSt3__112__deque_baseINS_4pairIiiEENS_9allocatorIS2_EEE7__allocEv(%"class.std::__1::__deque_base"* %8)
  store %"class.std::__1::allocator.20"* %9, %"class.std::__1::allocator.20"** %5, align 8
  %10 = call i64 @_ZNKSt3__15dequeINS_4pairIiiEENS_9allocatorIS2_EEE12__back_spareEv(%"class.std::__1::deque"* %7)
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @_ZNSt3__15dequeINS_4pairIiiEENS_9allocatorIS2_EEE19__add_back_capacityEv(%"class.std::__1::deque"* %7)
  br label %13

13:                                               ; preds = %12, %2
  %14 = load %"class.std::__1::allocator.20"*, %"class.std::__1::allocator.20"** %5, align 8
  %15 = bitcast %"class.std::__1::deque"* %7 to %"class.std::__1::__deque_base"*
  %16 = call { %"struct.std::__1::pair"**, %"struct.std::__1::pair"* } @_ZNSt3__112__deque_baseINS_4pairIiiEENS_9allocatorIS2_EEE3endEv(%"class.std::__1::__deque_base"* %15) #12
  %17 = bitcast %"class.std::__1::__deque_iterator"* %6 to { %"struct.std::__1::pair"**, %"struct.std::__1::pair"* }*
  %18 = getelementptr inbounds { %"struct.std::__1::pair"**, %"struct.std::__1::pair"* }, { %"struct.std::__1::pair"**, %"struct.std::__1::pair"* }* %17, i32 0, i32 0
  %19 = extractvalue { %"struct.std::__1::pair"**, %"struct.std::__1::pair"* } %16, 0
  store %"struct.std::__1::pair"** %19, %"struct.std::__1::pair"*** %18, align 8
  %20 = getelementptr inbounds { %"struct.std::__1::pair"**, %"struct.std::__1::pair"* }, { %"struct.std::__1::pair"**, %"struct.std::__1::pair"* }* %17, i32 0, i32 1
  %21 = extractvalue { %"struct.std::__1::pair"**, %"struct.std::__1::pair"* } %16, 1
  store %"struct.std::__1::pair"* %21, %"struct.std::__1::pair"** %20, align 8
  %22 = call nonnull align 4 dereferenceable(8) %"struct.std::__1::pair"* @_ZNKSt3__116__deque_iteratorINS_4pairIiiEEPS2_RS2_PS3_lLl512EEdeEv(%"class.std::__1::__deque_iterator"* %6)
  %23 = call %"struct.std::__1::pair"* @_ZNSt3__1L9addressofINS_4pairIiiEEEEPT_RS3_(%"struct.std::__1::pair"* nonnull align 4 dereferenceable(8) %22) #12
  %24 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %4, align 8
  %25 = call nonnull align 4 dereferenceable(8) %"struct.std::__1::pair"* @_ZNSt3__1L4moveIRNS_4pairIiiEEEEONS_16remove_referenceIT_E4typeEOS5_(%"struct.std::__1::pair"* nonnull align 4 dereferenceable(8) %24) #12
  call void @_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIiiEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(%"class.std::__1::allocator.20"* nonnull align 1 dereferenceable(1) %14, %"struct.std::__1::pair"* %23, %"struct.std::__1::pair"* nonnull align 4 dereferenceable(8) %25)
  %26 = bitcast %"class.std::__1::deque"* %7 to %"class.std::__1::__deque_base"*
  %27 = call nonnull align 8 dereferenceable(8) i64* @_ZNSt3__112__deque_baseINS_4pairIiiEENS_9allocatorIS2_EEE4sizeEv(%"class.std::__1::__deque_base"* %26)
  %28 = load i64, i64* %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, i64* %27, align 8
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr i64 @_ZN5index8get_pairEv(%struct.index* %0) #2 align 2 {
  %2 = alloca %"struct.std::__1::pair", align 4
  %3 = alloca %struct.index*, align 8
  store %struct.index* %0, %struct.index** %3, align 8
  %4 = load %struct.index*, %struct.index** %3, align 8
  %5 = getelementptr inbounds %struct.index, %struct.index* %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.index, %struct.index* %4, i32 0, i32 1
  %7 = call i64 @_ZNSt3__1L9make_pairIRiS1_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS3_IT0_E4typeEEEOS4_OS7_(i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %6)
  %8 = bitcast %"struct.std::__1::pair"* %2 to i64*
  store i64 %7, i64* %8, align 4
  %9 = bitcast %"struct.std::__1::pair"* %2 to i64*
  %10 = load i64, i64* %9, align 4
  ret i64 %10
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal zeroext i1 @_ZNKSt3__15dequeINS_4pairIiiEENS_9allocatorIS2_EEE5emptyEv(%"class.std::__1::deque"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::deque"*, align 8
  store %"class.std::__1::deque"* %0, %"class.std::__1::deque"** %2, align 8
  %3 = load %"class.std::__1::deque"*, %"class.std::__1::deque"** %2, align 8
  %4 = bitcast %"class.std::__1::deque"* %3 to %"class.std::__1::__deque_base"*
  %5 = call nonnull align 8 dereferenceable(8) i64* @_ZNKSt3__112__deque_baseINS_4pairIiiEENS_9allocatorIS2_EEE4sizeEv(%"class.std::__1::__deque_base"* %4) #12
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal zeroext i1 @_ZNSt3__1eqERKNS_21__tree_const_iteratorINS_4pairIiiEEPNS_11__tree_nodeIS2_PvEElEES9_(%"class.std::__1::__tree_const_iterator"* nonnull align 8 dereferenceable(8) %0, %"class.std::__1::__tree_const_iterator"* nonnull align 8 dereferenceable(8) %1) #3 {
  %3 = alloca %"class.std::__1::__tree_const_iterator"*, align 8
  %4 = alloca %"class.std::__1::__tree_const_iterator"*, align 8
  store %"class.std::__1::__tree_const_iterator"* %0, %"class.std::__1::__tree_const_iterator"** %3, align 8
  store %"class.std::__1::__tree_const_iterator"* %1, %"class.std::__1::__tree_const_iterator"** %4, align 8
  %5 = load %"class.std::__1::__tree_const_iterator"*, %"class.std::__1::__tree_const_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__tree_const_iterator", %"class.std::__1::__tree_const_iterator"* %5, i32 0, i32 0
  %7 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %6, align 8
  %8 = load %"class.std::__1::__tree_const_iterator"*, %"class.std::__1::__tree_const_iterator"** %4, align 8
  %9 = getelementptr inbounds %"class.std::__1::__tree_const_iterator", %"class.std::__1::__tree_const_iterator"* %8, i32 0, i32 0
  %10 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %9, align 8
  %11 = icmp eq %"class.std::__1::__tree_end_node"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline optnone ssp uwtable
define internal %"class.std::__1::__tree_end_node"* @_ZNSt3__13setINS_4pairIiiEENS_4lessIS2_EENS_9allocatorIS2_EEE4findERKS2_(%"class.std::__1::set"* %0, %"struct.std::__1::pair"* nonnull align 4 dereferenceable(8) %1) #2 align 2 {
  %3 = alloca %"class.std::__1::__tree_const_iterator", align 8
  %4 = alloca %"class.std::__1::set"*, align 8
  %5 = alloca %"struct.std::__1::pair"*, align 8
  %6 = alloca %"class.std::__1::__tree_iterator", align 8
  store %"class.std::__1::set"* %0, %"class.std::__1::set"** %4, align 8
  store %"struct.std::__1::pair"* %1, %"struct.std::__1::pair"** %5, align 8
  %7 = load %"class.std::__1::set"*, %"class.std::__1::set"** %4, align 8
  %8 = getelementptr inbounds %"class.std::__1::set", %"class.std::__1::set"* %7, i32 0, i32 0
  %9 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %5, align 8
  %10 = call %"class.std::__1::__tree_end_node"* @_ZNSt3__16__treeINS_4pairIiiEENS_4lessIS2_EENS_9allocatorIS2_EEE4findIS2_EENS_15__tree_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEERKT_(%"class.std::__1::__tree"* %8, %"struct.std::__1::pair"* nonnull align 4 dereferenceable(8) %9)
  %11 = getelementptr inbounds %"class.std::__1::__tree_iterator", %"class.std::__1::__tree_iterator"* %6, i32 0, i32 0
  store %"class.std::__1::__tree_end_node"* %10, %"class.std::__1::__tree_end_node"** %11, align 8
  %12 = getelementptr inbounds %"class.std::__1::__tree_iterator", %"class.std::__1::__tree_iterator"* %6, i32 0, i32 0
  %13 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %12, align 8
  call void @_ZNSt3__121__tree_const_iteratorINS_4pairIiiEEPNS_11__tree_nodeIS2_PvEElEC1ENS_15__tree_iteratorIS2_S6_lEE(%"class.std::__1::__tree_const_iterator"* %3, %"class.std::__1::__tree_end_node"* %13) #12
  %14 = getelementptr inbounds %"class.std::__1::__tree_const_iterator", %"class.std::__1::__tree_const_iterator"* %3, i32 0, i32 0
  %15 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %14, align 8
  ret %"class.std::__1::__tree_end_node"* %15
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 4 dereferenceable(8) %"struct.std::__1::pair"* @_ZNSt3__15dequeINS_4pairIiiEENS_9allocatorIS2_EEE5frontEv(%"class.std::__1::deque"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::deque"*, align 8
  store %"class.std::__1::deque"* %0, %"class.std::__1::deque"** %2, align 8
  %3 = load %"class.std::__1::deque"*, %"class.std::__1::deque"** %2, align 8
  %4 = bitcast %"class.std::__1::deque"* %3 to %"class.std::__1::__deque_base"*
  %5 = getelementptr inbounds %"class.std::__1::__deque_base", %"class.std::__1::__deque_base"* %4, i32 0, i32 0
  %6 = call %"struct.std::__1::pair"** @_ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE5beginEv(%"struct.std::__1::__split_buffer"* %5) #12
  %7 = bitcast %"class.std::__1::deque"* %3 to %"class.std::__1::__deque_base"*
  %8 = getelementptr inbounds %"class.std::__1::__deque_base", %"class.std::__1::__deque_base"* %7, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = udiv i64 %9, 512
  %11 = getelementptr inbounds %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %6, i64 %10
  %12 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %11, align 8
  %13 = bitcast %"class.std::__1::deque"* %3 to %"class.std::__1::__deque_base"*
  %14 = getelementptr inbounds %"class.std::__1::__deque_base", %"class.std::__1::__deque_base"* %13, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = urem i64 %15, 512
  %17 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %12, i64 %16
  ret %"struct.std::__1::pair"* %17
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal %"class.std::__1::__tree_end_node"* @_ZNSt3__13setINS_4pairIiiEENS_4lessIS2_EENS_9allocatorIS2_EEE3endEv(%"class.std::__1::set"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::__tree_const_iterator", align 8
  %3 = alloca %"class.std::__1::set"*, align 8
  %4 = alloca %"class.std::__1::__tree_iterator", align 8
  store %"class.std::__1::set"* %0, %"class.std::__1::set"** %3, align 8
  %5 = load %"class.std::__1::set"*, %"class.std::__1::set"** %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::set", %"class.std::__1::set"* %5, i32 0, i32 0
  %7 = call %"class.std::__1::__tree_end_node"* @_ZNSt3__16__treeINS_4pairIiiEENS_4lessIS2_EENS_9allocatorIS2_EEE3endEv(%"class.std::__1::__tree"* %6) #12
  %8 = getelementptr inbounds %"class.std::__1::__tree_iterator", %"class.std::__1::__tree_iterator"* %4, i32 0, i32 0
  store %"class.std::__1::__tree_end_node"* %7, %"class.std::__1::__tree_end_node"** %8, align 8
  %9 = getelementptr inbounds %"class.std::__1::__tree_iterator", %"class.std::__1::__tree_iterator"* %4, i32 0, i32 0
  %10 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %9, align 8
  call void @_ZNSt3__121__tree_const_iteratorINS_4pairIiiEEPNS_11__tree_nodeIS2_PvEElEC1ENS_15__tree_iteratorIS2_S6_lEE(%"class.std::__1::__tree_const_iterator"* %2, %"class.std::__1::__tree_end_node"* %10) #12
  %11 = getelementptr inbounds %"class.std::__1::__tree_const_iterator", %"class.std::__1::__tree_const_iterator"* %2, i32 0, i32 0
  %12 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %11, align 8
  ret %"class.std::__1::__tree_end_node"* %12
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZN5graph4markE5index(%struct.graph* %0, i64 %1) #3 align 2 {
  %3 = alloca %struct.index, align 4
  %4 = alloca %struct.graph*, align 8
  %5 = bitcast %struct.index* %3 to i64*
  store i64 %1, i64* %5, align 4
  store %struct.graph* %0, %struct.graph** %4, align 8
  %6 = load %struct.graph*, %struct.graph** %4, align 8
  %7 = getelementptr inbounds %struct.graph, %struct.graph* %6, i32 0, i32 2
  %8 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %7, align 8
  %9 = getelementptr inbounds %struct.index, %struct.index* %3, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  %12 = call nonnull align 8 dereferenceable(24) %"class.std::__1::vector.0"* @_ZNSt3__16vectorINS0_IcNS_9allocatorIcEEEENS1_IS3_EEEixEm(%"class.std::__1::vector"* %8, i64 %11) #12
  %13 = getelementptr inbounds %struct.index, %struct.index* %3, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = call nonnull align 1 dereferenceable(1) i8* @_ZNSt3__16vectorIcNS_9allocatorIcEEEixEm(%"class.std::__1::vector.0"* %12, i64 %15) #12
  store i8 42, i8* %16, align 1
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define internal { %"class.std::__1::__tree_end_node"*, i8 } @_ZNSt3__13setINS_4pairIiiEENS_4lessIS2_EENS_9allocatorIS2_EEE6insertEOS2_(%"class.std::__1::set"* %0, %"struct.std::__1::pair"* nonnull align 4 dereferenceable(8) %1) #2 align 2 {
  %3 = alloca %"struct.std::__1::pair.29", align 8
  %4 = alloca %"class.std::__1::set"*, align 8
  %5 = alloca %"struct.std::__1::pair"*, align 8
  %6 = alloca %"struct.std::__1::pair.40", align 8
  store %"class.std::__1::set"* %0, %"class.std::__1::set"** %4, align 8
  store %"struct.std::__1::pair"* %1, %"struct.std::__1::pair"** %5, align 8
  %7 = load %"class.std::__1::set"*, %"class.std::__1::set"** %4, align 8
  %8 = getelementptr inbounds %"class.std::__1::set", %"class.std::__1::set"* %7, i32 0, i32 0
  %9 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %5, align 8
  %10 = call nonnull align 4 dereferenceable(8) %"struct.std::__1::pair"* @_ZNSt3__1L4moveIRNS_4pairIiiEEEEONS_16remove_referenceIT_E4typeEOS5_(%"struct.std::__1::pair"* nonnull align 4 dereferenceable(8) %9) #12
  %11 = call { %"class.std::__1::__tree_end_node"*, i8 } @_ZNSt3__16__treeINS_4pairIiiEENS_4lessIS2_EENS_9allocatorIS2_EEE15__insert_uniqueEOS2_(%"class.std::__1::__tree"* %8, %"struct.std::__1::pair"* nonnull align 4 dereferenceable(8) %10)
  %12 = bitcast %"struct.std::__1::pair.40"* %6 to { %"class.std::__1::__tree_end_node"*, i8 }*
  %13 = getelementptr inbounds { %"class.std::__1::__tree_end_node"*, i8 }, { %"class.std::__1::__tree_end_node"*, i8 }* %12, i32 0, i32 0
  %14 = extractvalue { %"class.std::__1::__tree_end_node"*, i8 } %11, 0
  store %"class.std::__1::__tree_end_node"* %14, %"class.std::__1::__tree_end_node"** %13, align 8
  %15 = getelementptr inbounds { %"class.std::__1::__tree_end_node"*, i8 }, { %"class.std::__1::__tree_end_node"*, i8 }* %12, i32 0, i32 1
  %16 = extractvalue { %"class.std::__1::__tree_end_node"*, i8 } %11, 1
  store i8 %16, i8* %15, align 8
  call void @_ZNSt3__14pairINS_21__tree_const_iteratorINS0_IiiEEPNS_11__tree_nodeIS2_PvEElEEbEC1INS_15__tree_iteratorIS2_S6_lEEbLb0EEEONS0_IT_T0_EE(%"struct.std::__1::pair.29"* %3, %"struct.std::__1::pair.40"* nonnull align 8 dereferenceable(9) %6) #12
  %17 = bitcast %"struct.std::__1::pair.29"* %3 to { %"class.std::__1::__tree_end_node"*, i8 }*
  %18 = load { %"class.std::__1::__tree_end_node"*, i8 }, { %"class.std::__1::__tree_end_node"*, i8 }* %17, align 8
  ret { %"class.std::__1::__tree_end_node"*, i8 } %18
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr zeroext i1 @_ZN5graph8validateENSt3__14pairIiiEE(%struct.graph* %0, i64 %1) #3 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::__1::pair", align 4
  %5 = alloca %struct.graph*, align 8
  %6 = bitcast %"struct.std::__1::pair"* %4 to i64*
  store i64 %1, i64* %6, align 4
  store %struct.graph* %0, %struct.graph** %5, align 8
  %7 = load %struct.graph*, %struct.graph** %5, align 8
  %8 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %4, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %4, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %2
  store i1 false, i1* %3, align 1
  br label %45

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %4, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds %struct.graph, %struct.graph* %7, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = icmp sge i32 %18, %20
  br i1 %21, label %28, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %4, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = getelementptr inbounds %struct.graph, %struct.graph* %7, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp sge i32 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22, %16
  store i1 false, i1* %3, align 1
  br label %45

29:                                               ; preds = %22
  %30 = getelementptr inbounds %struct.graph, %struct.graph* %7, i32 0, i32 2
  %31 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %30, align 8
  %32 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %4, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %33 to i64
  %35 = call nonnull align 8 dereferenceable(24) %"class.std::__1::vector.0"* @_ZNSt3__16vectorINS0_IcNS_9allocatorIcEEEENS1_IS3_EEEixEm(%"class.std::__1::vector"* %31, i64 %34) #12
  %36 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %4, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = call nonnull align 1 dereferenceable(1) i8* @_ZNSt3__16vectorIcNS_9allocatorIcEEEixEm(%"class.std::__1::vector.0"* %35, i64 %38) #12
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 46
  br i1 %42, label %43, label %44

43:                                               ; preds = %29
  store i1 true, i1* %3, align 1
  br label %45

44:                                               ; preds = %29
  store i1 false, i1* %3, align 1
  br label %45

45:                                               ; preds = %44, %43, %28, %15
  %46 = load i1, i1* %3, align 1
  ret i1 %46
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr i64 @_ZN5index2upEv(%struct.index* %0) #2 align 2 {
  %2 = alloca %"struct.std::__1::pair", align 4
  %3 = alloca %struct.index*, align 8
  %4 = alloca i32, align 4
  store %struct.index* %0, %struct.index** %3, align 8
  %5 = load %struct.index*, %struct.index** %3, align 8
  %6 = getelementptr inbounds %struct.index, %struct.index* %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.index, %struct.index* %5, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* %4, align 4
  %10 = call i64 @_ZNSt3__1L9make_pairIRiiEENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS3_IT0_E4typeEEEOS4_OS7_(i32* nonnull align 4 dereferenceable(4) %6, i32* nonnull align 4 dereferenceable(4) %4)
  %11 = bitcast %"struct.std::__1::pair"* %2 to i64*
  store i64 %10, i64* %11, align 4
  %12 = bitcast %"struct.std::__1::pair"* %2 to i64*
  %13 = load i64, i64* %12, align 4
  ret i64 %13
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr i64 @_ZN5index4downEv(%struct.index* %0) #3 align 2 {
  %2 = alloca %"struct.std::__1::pair", align 4
  %3 = alloca %struct.index*, align 8
  %4 = alloca i32, align 4
  store %struct.index* %0, %struct.index** %3, align 8
  %5 = load %struct.index*, %struct.index** %3, align 8
  %6 = getelementptr inbounds %struct.index, %struct.index* %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.index, %struct.index* %5, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = sub nsw i32 %8, 1
  store i32 %9, i32* %4, align 4
  %10 = call i64 @_ZNSt3__1L9make_pairIRiiEENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS3_IT0_E4typeEEEOS4_OS7_(i32* nonnull align 4 dereferenceable(4) %6, i32* nonnull align 4 dereferenceable(4) %4)
  %11 = bitcast %"struct.std::__1::pair"* %2 to i64*
  store i64 %10, i64* %11, align 4
  %12 = bitcast %"struct.std::__1::pair"* %2 to i64*
  %13 = load i64, i64* %12, align 4
  ret i64 %13
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr i64 @_ZN5index4leftEv(%struct.index* %0) #2 align 2 {
  %2 = alloca %"struct.std::__1::pair", align 4
  %3 = alloca %struct.index*, align 8
  %4 = alloca i32, align 4
  store %struct.index* %0, %struct.index** %3, align 8
  %5 = load %struct.index*, %struct.index** %3, align 8
  %6 = getelementptr inbounds %struct.index, %struct.index* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = sub nsw i32 %7, 1
  store i32 %8, i32* %4, align 4
  %9 = getelementptr inbounds %struct.index, %struct.index* %5, i32 0, i32 1
  %10 = call i64 @_ZNSt3__1L9make_pairIiRiEENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS3_IT0_E4typeEEEOS4_OS7_(i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = bitcast %"struct.std::__1::pair"* %2 to i64*
  store i64 %10, i64* %11, align 4
  %12 = bitcast %"struct.std::__1::pair"* %2 to i64*
  %13 = load i64, i64* %12, align 4
  ret i64 %13
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr i64 @_ZN5index5rightEv(%struct.index* %0) #3 align 2 {
  %2 = alloca %"struct.std::__1::pair", align 4
  %3 = alloca %struct.index*, align 8
  %4 = alloca i32, align 4
  store %struct.index* %0, %struct.index** %3, align 8
  %5 = load %struct.index*, %struct.index** %3, align 8
  %6 = getelementptr inbounds %struct.index, %struct.index* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* %4, align 4
  %9 = getelementptr inbounds %struct.index, %struct.index* %5, i32 0, i32 1
  %10 = call i64 @_ZNSt3__1L9make_pairIiRiEENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS3_IT0_E4typeEEEOS4_OS7_(i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = bitcast %"struct.std::__1::pair"* %2 to i64*
  store i64 %10, i64* %11, align 4
  %12 = bitcast %"struct.std::__1::pair"* %2 to i64*
  %13 = load i64, i64* %12, align 4
  ret i64 %13
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZNSt3__15dequeINS_4pairIiiEENS_9allocatorIS2_EEE9pop_frontEv(%"class.std::__1::deque"* %0) #2 align 2 {
  %2 = alloca %"class.std::__1::deque"*, align 8
  %3 = alloca %"class.std::__1::allocator.20"*, align 8
  store %"class.std::__1::deque"* %0, %"class.std::__1::deque"** %2, align 8
  %4 = load %"class.std::__1::deque"*, %"class.std::__1::deque"** %2, align 8
  %5 = bitcast %"class.std::__1::deque"* %4 to %"class.std::__1::__deque_base"*
  %6 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.20"* @_ZNSt3__112__deque_baseINS_4pairIiiEENS_9allocatorIS2_EEE7__allocEv(%"class.std::__1::__deque_base"* %5)
  store %"class.std::__1::allocator.20"* %6, %"class.std::__1::allocator.20"** %3, align 8
  %7 = load %"class.std::__1::allocator.20"*, %"class.std::__1::allocator.20"** %3, align 8
  %8 = bitcast %"class.std::__1::deque"* %4 to %"class.std::__1::__deque_base"*
  %9 = getelementptr inbounds %"class.std::__1::__deque_base", %"class.std::__1::__deque_base"* %8, i32 0, i32 0
  %10 = call %"struct.std::__1::pair"** @_ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE5beginEv(%"struct.std::__1::__split_buffer"* %9) #12
  %11 = bitcast %"class.std::__1::deque"* %4 to %"class.std::__1::__deque_base"*
  %12 = getelementptr inbounds %"class.std::__1::__deque_base", %"class.std::__1::__deque_base"* %11, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = udiv i64 %13, 512
  %15 = getelementptr inbounds %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %10, i64 %14
  %16 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %15, align 8
  %17 = bitcast %"class.std::__1::deque"* %4 to %"class.std::__1::__deque_base"*
  %18 = getelementptr inbounds %"class.std::__1::__deque_base", %"class.std::__1::__deque_base"* %17, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = urem i64 %19, 512
  %21 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %16, i64 %20
  %22 = call %"struct.std::__1::pair"* @_ZNSt3__1L12__to_addressINS_4pairIiiEEEEPT_S4_(%"struct.std::__1::pair"* %21) #12
  call void @_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIiiEEEEE7destroyIS3_EEvRS4_PT_(%"class.std::__1::allocator.20"* nonnull align 1 dereferenceable(1) %7, %"struct.std::__1::pair"* %22)
  %23 = bitcast %"class.std::__1::deque"* %4 to %"class.std::__1::__deque_base"*
  %24 = call nonnull align 8 dereferenceable(8) i64* @_ZNSt3__112__deque_baseINS_4pairIiiEENS_9allocatorIS2_EEE4sizeEv(%"class.std::__1::__deque_base"* %23)
  %25 = load i64, i64* %24, align 8
  %26 = add i64 %25, -1
  store i64 %26, i64* %24, align 8
  %27 = bitcast %"class.std::__1::deque"* %4 to %"class.std::__1::__deque_base"*
  %28 = getelementptr inbounds %"class.std::__1::__deque_base", %"class.std::__1::__deque_base"* %27, i32 0, i32 1
  %29 = load i64, i64* %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, i64* %28, align 8
  %31 = call zeroext i1 @_ZNSt3__15dequeINS_4pairIiiEENS_9allocatorIS2_EEE26__maybe_remove_front_spareEb(%"class.std::__1::deque"* %4, i1 zeroext true)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__13setINS_4pairIiiEENS_4lessIS2_EENS_9allocatorIS2_EEED1Ev(%"class.std::__1::set"* %0) unnamed_addr #3 align 2 {
  %2 = alloca %"class.std::__1::set"*, align 8
  store %"class.std::__1::set"* %0, %"class.std::__1::set"** %2, align 8
  %3 = load %"class.std::__1::set"*, %"class.std::__1::set"** %2, align 8
  call void @_ZNSt3__13setINS_4pairIiiEENS_4lessIS2_EENS_9allocatorIS2_EEED2Ev(%"class.std::__1::set"* %3) #12
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__15dequeINS_4pairIiiEENS_9allocatorIS2_EEED1Ev(%"class.std::__1::deque"* %0) unnamed_addr #3 align 2 {
  %2 = alloca %"class.std::__1::deque"*, align 8
  store %"class.std::__1::deque"* %0, %"class.std::__1::deque"** %2, align 8
  %3 = load %"class.std::__1::deque"*, %"class.std::__1::deque"** %2, align 8
  call void @_ZNSt3__15dequeINS_4pairIiiEENS_9allocatorIS2_EEED2Ev(%"class.std::__1::deque"* %3) #12
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__15dequeINS_4pairIiiEENS_9allocatorIS2_EEEC2Ev(%"class.std::__1::deque"* %0) unnamed_addr #3 align 2 {
  %2 = alloca %"class.std::__1::deque"*, align 8
  store %"class.std::__1::deque"* %0, %"class.std::__1::deque"** %2, align 8
  %3 = load %"class.std::__1::deque"*, %"class.std::__1::deque"** %2, align 8
  %4 = bitcast %"class.std::__1::deque"* %3 to %"class.std::__1::__deque_base"*
  call void @_ZNSt3__112__deque_baseINS_4pairIiiEENS_9allocatorIS2_EEEC2Ev(%"class.std::__1::__deque_base"* %4) #12
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__112__deque_baseINS_4pairIiiEENS_9allocatorIS2_EEEC2Ev(%"class.std::__1::__deque_base"* %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__1::__deque_base"*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::__1::__default_init_tag", align 1
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %"class.std::__1::__deque_base"* %0, %"class.std::__1::__deque_base"** %2, align 8
  %7 = load %"class.std::__1::__deque_base"*, %"class.std::__1::__deque_base"** %2, align 8
  %8 = bitcast %"class.std::__1::__deque_base"* %7 to %"class.std::__1::__deque_base_common"*
  %9 = getelementptr inbounds %"class.std::__1::__deque_base", %"class.std::__1::__deque_base"* %7, i32 0, i32 0
  call void @_ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEEC1Ev(%"struct.std::__1::__split_buffer"* %9) #12
  %10 = getelementptr inbounds %"class.std::__1::__deque_base", %"class.std::__1::__deque_base"* %7, i32 0, i32 1
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds %"class.std::__1::__deque_base", %"class.std::__1::__deque_base"* %7, i32 0, i32 2
  store i32 0, i32* %3, align 4
  invoke void @_ZNSt3__117__compressed_pairImNS_9allocatorINS_4pairIiiEEEEEC1IiNS_18__default_init_tagEEEOT_OT0_(%"class.std::__1::__compressed_pair.17"* %11, i32* nonnull align 4 dereferenceable(4) %3, %"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %4)
          to label %12 unwind label %13

12:                                               ; preds = %1
  ret void

13:                                               ; preds = %1
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = extractvalue { i8*, i32 } %14, 0
  store i8* %15, i8** %5, align 8
  %16 = extractvalue { i8*, i32 } %14, 1
  store i32 %16, i32* %6, align 4
  call void @_ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEED1Ev(%"struct.std::__1::__split_buffer"* %9) #12
  br label %17

17:                                               ; preds = %13
  %18 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %18) #15
  unreachable
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEEC1Ev(%"struct.std::__1::__split_buffer"* %0) unnamed_addr #3 align 2 {
  %2 = alloca %"struct.std::__1::__split_buffer"*, align 8
  store %"struct.std::__1::__split_buffer"* %0, %"struct.std::__1::__split_buffer"** %2, align 8
  %3 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %2, align 8
  call void @_ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEEC2Ev(%"struct.std::__1::__split_buffer"* %3) #12
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__117__compressed_pairImNS_9allocatorINS_4pairIiiEEEEEC1IiNS_18__default_init_tagEEEOT_OT0_(%"class.std::__1::__compressed_pair.17"* %0, i32* nonnull align 4 dereferenceable(4) %1, %"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca %"class.std::__1::__compressed_pair.17"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.std::__1::__default_init_tag"*, align 8
  store %"class.std::__1::__compressed_pair.17"* %0, %"class.std::__1::__compressed_pair.17"** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"struct.std::__1::__default_init_tag"* %2, %"struct.std::__1::__default_init_tag"** %6, align 8
  %7 = load %"class.std::__1::__compressed_pair.17"*, %"class.std::__1::__compressed_pair.17"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load %"struct.std::__1::__default_init_tag"*, %"struct.std::__1::__default_init_tag"** %6, align 8
  call void @_ZNSt3__117__compressed_pairImNS_9allocatorINS_4pairIiiEEEEEC2IiNS_18__default_init_tagEEEOT_OT0_(%"class.std::__1::__compressed_pair.17"* %7, i32* nonnull align 4 dereferenceable(4) %8, %"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEED1Ev(%"struct.std::__1::__split_buffer"* %0) unnamed_addr #3 align 2 {
  %2 = alloca %"struct.std::__1::__split_buffer"*, align 8
  store %"struct.std::__1::__split_buffer"* %0, %"struct.std::__1::__split_buffer"** %2, align 8
  %3 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %2, align 8
  call void @_ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEED2Ev(%"struct.std::__1::__split_buffer"* %3) #12
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEEC2Ev(%"struct.std::__1::__split_buffer"* %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::__1::__split_buffer"*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %"struct.std::__1::__default_init_tag", align 1
  store %"struct.std::__1::__split_buffer"* %0, %"struct.std::__1::__split_buffer"** %2, align 8
  %5 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %2, align 8
  %6 = bitcast %"struct.std::__1::__split_buffer"* %5 to %"class.std::__1::__split_buffer_common"*
  %7 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %5, i32 0, i32 0
  store %"struct.std::__1::pair"** null, %"struct.std::__1::pair"*** %7, align 8
  %8 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %5, i32 0, i32 1
  store %"struct.std::__1::pair"** null, %"struct.std::__1::pair"*** %8, align 8
  %9 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %5, i32 0, i32 2
  store %"struct.std::__1::pair"** null, %"struct.std::__1::pair"*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %5, i32 0, i32 3
  store i8* null, i8** %3, align 8
  invoke void @_ZNSt3__117__compressed_pairIPPNS_4pairIiiEENS_9allocatorIS3_EEEC1IDnNS_18__default_init_tagEEEOT_OT0_(%"class.std::__1::__compressed_pair.12"* %10, i8** nonnull align 8 dereferenceable(8) %3, %"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %4)
          to label %11 unwind label %12

11:                                               ; preds = %1
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #15
  unreachable
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__117__compressed_pairIPPNS_4pairIiiEENS_9allocatorIS3_EEEC1IDnNS_18__default_init_tagEEEOT_OT0_(%"class.std::__1::__compressed_pair.12"* %0, i8** nonnull align 8 dereferenceable(8) %1, %"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca %"class.std::__1::__compressed_pair.12"*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca %"struct.std::__1::__default_init_tag"*, align 8
  store %"class.std::__1::__compressed_pair.12"* %0, %"class.std::__1::__compressed_pair.12"** %4, align 8
  store i8** %1, i8*** %5, align 8
  store %"struct.std::__1::__default_init_tag"* %2, %"struct.std::__1::__default_init_tag"** %6, align 8
  %7 = load %"class.std::__1::__compressed_pair.12"*, %"class.std::__1::__compressed_pair.12"** %4, align 8
  %8 = load i8**, i8*** %5, align 8
  %9 = load %"struct.std::__1::__default_init_tag"*, %"struct.std::__1::__default_init_tag"** %6, align 8
  call void @_ZNSt3__117__compressed_pairIPPNS_4pairIiiEENS_9allocatorIS3_EEEC2IDnNS_18__default_init_tagEEEOT_OT0_(%"class.std::__1::__compressed_pair.12"* %7, i8** nonnull align 8 dereferenceable(8) %8, %"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__117__compressed_pairIPPNS_4pairIiiEENS_9allocatorIS3_EEEC2IDnNS_18__default_init_tagEEEOT_OT0_(%"class.std::__1::__compressed_pair.12"* %0, i8** nonnull align 8 dereferenceable(8) %1, %"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca %"class.std::__1::__compressed_pair.12"*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca %"struct.std::__1::__default_init_tag"*, align 8
  %7 = alloca %"struct.std::__1::__default_init_tag", align 1
  store %"class.std::__1::__compressed_pair.12"* %0, %"class.std::__1::__compressed_pair.12"** %4, align 8
  store i8** %1, i8*** %5, align 8
  store %"struct.std::__1::__default_init_tag"* %2, %"struct.std::__1::__default_init_tag"** %6, align 8
  %8 = load %"class.std::__1::__compressed_pair.12"*, %"class.std::__1::__compressed_pair.12"** %4, align 8
  %9 = bitcast %"class.std::__1::__compressed_pair.12"* %8 to %"struct.std::__1::__compressed_pair_elem.13"*
  %10 = load i8**, i8*** %5, align 8
  %11 = call nonnull align 8 dereferenceable(8) i8** @_ZNSt3__1L7forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE(i8** nonnull align 8 dereferenceable(8) %10) #12
  call void @_ZNSt3__122__compressed_pair_elemIPPNS_4pairIiiEELi0ELb0EEC2IDnvEEOT_(%"struct.std::__1::__compressed_pair_elem.13"* %9, i8** nonnull align 8 dereferenceable(8) %11)
  %12 = bitcast %"class.std::__1::__compressed_pair.12"* %8 to %"struct.std::__1::__compressed_pair_elem.14"*
  %13 = load %"struct.std::__1::__default_init_tag"*, %"struct.std::__1::__default_init_tag"** %6, align 8
  %14 = call nonnull align 1 dereferenceable(1) %"struct.std::__1::__default_init_tag"* @_ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE(%"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %13) #12
  call void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIPNS_4pairIiiEEEELi1ELb1EEC2ENS_18__default_init_tagE(%"struct.std::__1::__compressed_pair_elem.14"* %12)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__122__compressed_pair_elemIPPNS_4pairIiiEELi0ELb0EEC2IDnvEEOT_(%"struct.std::__1::__compressed_pair_elem.13"* %0, i8** nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = alloca %"struct.std::__1::__compressed_pair_elem.13"*, align 8
  %4 = alloca i8**, align 8
  store %"struct.std::__1::__compressed_pair_elem.13"* %0, %"struct.std::__1::__compressed_pair_elem.13"** %3, align 8
  store i8** %1, i8*** %4, align 8
  %5 = load %"struct.std::__1::__compressed_pair_elem.13"*, %"struct.std::__1::__compressed_pair_elem.13"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.13", %"struct.std::__1::__compressed_pair_elem.13"* %5, i32 0, i32 0
  %7 = load i8**, i8*** %4, align 8
  %8 = call nonnull align 8 dereferenceable(8) i8** @_ZNSt3__1L7forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE(i8** nonnull align 8 dereferenceable(8) %7) #12
  store %"struct.std::__1::pair"** null, %"struct.std::__1::pair"*** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIPNS_4pairIiiEEEELi1ELb1EEC2ENS_18__default_init_tagE(%"struct.std::__1::__compressed_pair_elem.14"* %0) unnamed_addr #3 align 2 {
  %2 = alloca %"struct.std::__1::__default_init_tag", align 1
  %3 = alloca %"struct.std::__1::__compressed_pair_elem.14"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.14"* %0, %"struct.std::__1::__compressed_pair_elem.14"** %3, align 8
  %4 = load %"struct.std::__1::__compressed_pair_elem.14"*, %"struct.std::__1::__compressed_pair_elem.14"** %3, align 8
  %5 = bitcast %"struct.std::__1::__compressed_pair_elem.14"* %4 to %"class.std::__1::allocator.15"*
  call void @_ZNSt3__19allocatorIPNS_4pairIiiEEEC2Ev(%"class.std::__1::allocator.15"* %5) #12
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__19allocatorIPNS_4pairIiiEEEC2Ev(%"class.std::__1::allocator.15"* %0) unnamed_addr #3 align 2 {
  %2 = alloca %"class.std::__1::allocator.15"*, align 8
  store %"class.std::__1::allocator.15"* %0, %"class.std::__1::allocator.15"** %2, align 8
  %3 = load %"class.std::__1::allocator.15"*, %"class.std::__1::allocator.15"** %2, align 8
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__117__compressed_pairImNS_9allocatorINS_4pairIiiEEEEEC2IiNS_18__default_init_tagEEEOT_OT0_(%"class.std::__1::__compressed_pair.17"* %0, i32* nonnull align 4 dereferenceable(4) %1, %"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca %"class.std::__1::__compressed_pair.17"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.std::__1::__default_init_tag"*, align 8
  %7 = alloca %"struct.std::__1::__default_init_tag", align 1
  store %"class.std::__1::__compressed_pair.17"* %0, %"class.std::__1::__compressed_pair.17"** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"struct.std::__1::__default_init_tag"* %2, %"struct.std::__1::__default_init_tag"** %6, align 8
  %8 = load %"class.std::__1::__compressed_pair.17"*, %"class.std::__1::__compressed_pair.17"** %4, align 8
  %9 = bitcast %"class.std::__1::__compressed_pair.17"* %8 to %"struct.std::__1::__compressed_pair_elem.18"*
  %10 = load i32*, i32** %5, align 8
  %11 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt3__1L7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(i32* nonnull align 4 dereferenceable(4) %10) #12
  call void @_ZNSt3__122__compressed_pair_elemImLi0ELb0EEC2IivEEOT_(%"struct.std::__1::__compressed_pair_elem.18"* %9, i32* nonnull align 4 dereferenceable(4) %11)
  %12 = bitcast %"class.std::__1::__compressed_pair.17"* %8 to %"struct.std::__1::__compressed_pair_elem.19"*
  %13 = load %"struct.std::__1::__default_init_tag"*, %"struct.std::__1::__default_init_tag"** %6, align 8
  %14 = call nonnull align 1 dereferenceable(1) %"struct.std::__1::__default_init_tag"* @_ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE(%"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %13) #12
  call void @_ZNSt3__122__compressed_pair_elemINS_9allocatorINS_4pairIiiEEEELi1ELb1EEC2ENS_18__default_init_tagE(%"struct.std::__1::__compressed_pair_elem.19"* %12)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 4 dereferenceable(4) i32* @_ZNSt3__1L7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(i32* nonnull align 4 dereferenceable(4) %0) #3 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__122__compressed_pair_elemImLi0ELb0EEC2IivEEOT_(%"struct.std::__1::__compressed_pair_elem.18"* %0, i32* nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 align 2 {
  %3 = alloca %"struct.std::__1::__compressed_pair_elem.18"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::__1::__compressed_pair_elem.18"* %0, %"struct.std::__1::__compressed_pair_elem.18"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::__1::__compressed_pair_elem.18"*, %"struct.std::__1::__compressed_pair_elem.18"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.18", %"struct.std::__1::__compressed_pair_elem.18"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  %8 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt3__1L7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(i32* nonnull align 4 dereferenceable(4) %7) #12
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  store i64 %10, i64* %6, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__122__compressed_pair_elemINS_9allocatorINS_4pairIiiEEEELi1ELb1EEC2ENS_18__default_init_tagE(%"struct.std::__1::__compressed_pair_elem.19"* %0) unnamed_addr #3 align 2 {
  %2 = alloca %"struct.std::__1::__default_init_tag", align 1
  %3 = alloca %"struct.std::__1::__compressed_pair_elem.19"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.19"* %0, %"struct.std::__1::__compressed_pair_elem.19"** %3, align 8
  %4 = load %"struct.std::__1::__compressed_pair_elem.19"*, %"struct.std::__1::__compressed_pair_elem.19"** %3, align 8
  %5 = bitcast %"struct.std::__1::__compressed_pair_elem.19"* %4 to %"class.std::__1::allocator.20"*
  call void @_ZNSt3__19allocatorINS_4pairIiiEEEC2Ev(%"class.std::__1::allocator.20"* %5) #12
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__19allocatorINS_4pairIiiEEEC2Ev(%"class.std::__1::allocator.20"* %0) unnamed_addr #3 align 2 {
  %2 = alloca %"class.std::__1::allocator.20"*, align 8
  store %"class.std::__1::allocator.20"* %0, %"class.std::__1::allocator.20"** %2, align 8
  %3 = load %"class.std::__1::allocator.20"*, %"class.std::__1::allocator.20"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEED2Ev(%"struct.std::__1::__split_buffer"* %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::__1::__split_buffer"*, align 8
  store %"struct.std::__1::__split_buffer"* %0, %"struct.std::__1::__split_buffer"** %2, align 8
  %3 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %2, align 8
  call void @_ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE5clearEv(%"struct.std::__1::__split_buffer"* %3) #12
  %4 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %3, i32 0, i32 0
  %5 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %4, align 8
  %6 = icmp ne %"struct.std::__1::pair"** %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.15"* @_ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE7__allocEv(%"struct.std::__1::__split_buffer"* %3) #12
  %9 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %3, i32 0, i32 0
  %10 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %9, align 8
  %11 = invoke i64 @_ZNKSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE8capacityEv(%"struct.std::__1::__split_buffer"* %3)
          to label %12 unwind label %14

12:                                               ; preds = %7
  call void @_ZNSt3__116allocator_traitsINS_9allocatorIPNS_4pairIiiEEEEE10deallocateERS5_PS4_m(%"class.std::__1::allocator.15"* nonnull align 1 dereferenceable(1) %8, %"struct.std::__1::pair"** %10, i64 %11) #12
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  call void @__clang_call_terminate(i8* %16) #15
  unreachable
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE5clearEv(%"struct.std::__1::__split_buffer"* %0) #3 align 2 {
  %2 = alloca %"struct.std::__1::__split_buffer"*, align 8
  store %"struct.std::__1::__split_buffer"* %0, %"struct.std::__1::__split_buffer"** %2, align 8
  %3 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %3, i32 0, i32 1
  %5 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %4, align 8
  call void @_ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE17__destruct_at_endEPS3_(%"struct.std::__1::__split_buffer"* %3, %"struct.std::__1::pair"** %5) #12
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__116allocator_traitsINS_9allocatorIPNS_4pairIiiEEEEE10deallocateERS5_PS4_m(%"class.std::__1::allocator.15"* nonnull align 1 dereferenceable(1) %0, %"struct.std::__1::pair"** %1, i64 %2) #3 align 2 {
  %4 = alloca %"class.std::__1::allocator.15"*, align 8
  %5 = alloca %"struct.std::__1::pair"**, align 8
  %6 = alloca i64, align 8
  store %"class.std::__1::allocator.15"* %0, %"class.std::__1::allocator.15"** %4, align 8
  store %"struct.std::__1::pair"** %1, %"struct.std::__1::pair"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::__1::allocator.15"*, %"class.std::__1::allocator.15"** %4, align 8
  %8 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %5, align 8
  %9 = load i64, i64* %6, align 8
  call void @_ZNSt3__19allocatorIPNS_4pairIiiEEE10deallocateEPS3_m(%"class.std::__1::allocator.15"* %7, %"struct.std::__1::pair"** %8, i64 %9) #12
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.15"* @_ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE7__allocEv(%"struct.std::__1::__split_buffer"* %0) #3 align 2 {
  %2 = alloca %"struct.std::__1::__split_buffer"*, align 8
  store %"struct.std::__1::__split_buffer"* %0, %"struct.std::__1::__split_buffer"** %2, align 8
  %3 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %3, i32 0, i32 3
  %5 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.15"* @_ZNSt3__117__compressed_pairIPPNS_4pairIiiEENS_9allocatorIS3_EEE6secondEv(%"class.std::__1::__compressed_pair.12"* %4) #12
  ret %"class.std::__1::allocator.15"* %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i64 @_ZNKSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE8capacityEv(%"struct.std::__1::__split_buffer"* %0) #3 align 2 {
  %2 = alloca %"struct.std::__1::__split_buffer"*, align 8
  store %"struct.std::__1::__split_buffer"* %0, %"struct.std::__1::__split_buffer"** %2, align 8
  %3 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %2, align 8
  %4 = call nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"*** @_ZNKSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE9__end_capEv(%"struct.std::__1::__split_buffer"* %3) #12
  %5 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %4, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %3, i32 0, i32 0
  %7 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %6, align 8
  %8 = ptrtoint %"struct.std::__1::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::__1::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 8
  ret i64 %11
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE17__destruct_at_endEPS3_(%"struct.std::__1::__split_buffer"* %0, %"struct.std::__1::pair"** %1) #3 align 2 {
  %3 = alloca %"struct.std::__1::__split_buffer"*, align 8
  %4 = alloca %"struct.std::__1::pair"**, align 8
  %5 = alloca %"struct.std::__1::integral_constant.10", align 1
  store %"struct.std::__1::__split_buffer"* %0, %"struct.std::__1::__split_buffer"** %3, align 8
  store %"struct.std::__1::pair"** %1, %"struct.std::__1::pair"*** %4, align 8
  %6 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %3, align 8
  %7 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %4, align 8
  call void @_ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE17__destruct_at_endEPS3_NS_17integral_constantIbLb0EEE(%"struct.std::__1::__split_buffer"* %6, %"struct.std::__1::pair"** %7) #12
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE17__destruct_at_endEPS3_NS_17integral_constantIbLb0EEE(%"struct.std::__1::__split_buffer"* %0, %"struct.std::__1::pair"** %1) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__1::integral_constant.10", align 1
  %4 = alloca %"struct.std::__1::__split_buffer"*, align 8
  %5 = alloca %"struct.std::__1::pair"**, align 8
  store %"struct.std::__1::__split_buffer"* %0, %"struct.std::__1::__split_buffer"** %4, align 8
  store %"struct.std::__1::pair"** %1, %"struct.std::__1::pair"*** %5, align 8
  %6 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %4, align 8
  br label %7

7:                                                ; preds = %18, %2
  %8 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %5, align 8
  %9 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %6, i32 0, i32 2
  %10 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %9, align 8
  %11 = icmp ne %"struct.std::__1::pair"** %8, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.15"* @_ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE7__allocEv(%"struct.std::__1::__split_buffer"* %6) #12
  %14 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %6, i32 0, i32 2
  %15 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %14, align 8
  %16 = getelementptr inbounds %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %15, i32 -1
  store %"struct.std::__1::pair"** %16, %"struct.std::__1::pair"*** %14, align 8
  %17 = call %"struct.std::__1::pair"** @_ZNSt3__1L12__to_addressIPNS_4pairIiiEEEEPT_S5_(%"struct.std::__1::pair"** %16) #12
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorIPNS_4pairIiiEEEEE7destroyIS4_EEvRS5_PT_(%"class.std::__1::allocator.15"* nonnull align 1 dereferenceable(1) %13, %"struct.std::__1::pair"** %17)
          to label %18 unwind label %20

18:                                               ; preds = %12
  br label %7

19:                                               ; preds = %7
  ret void

20:                                               ; preds = %12
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  call void @__clang_call_terminate(i8* %22) #15
  unreachable
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__116allocator_traitsINS_9allocatorIPNS_4pairIiiEEEEE7destroyIS4_EEvRS5_PT_(%"class.std::__1::allocator.15"* nonnull align 1 dereferenceable(1) %0, %"struct.std::__1::pair"** %1) #2 align 2 {
  %3 = alloca %"class.std::__1::allocator.15"*, align 8
  %4 = alloca %"struct.std::__1::pair"**, align 8
  %5 = alloca %"struct.std::__1::integral_constant", align 1
  %6 = alloca %"struct.std::__1::__has_destroy.30", align 1
  store %"class.std::__1::allocator.15"* %0, %"class.std::__1::allocator.15"** %3, align 8
  store %"struct.std::__1::pair"** %1, %"struct.std::__1::pair"*** %4, align 8
  %7 = bitcast %"struct.std::__1::__has_destroy.30"* %6 to %"struct.std::__1::integral_constant"*
  %8 = load %"class.std::__1::allocator.15"*, %"class.std::__1::allocator.15"** %3, align 8
  %9 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %4, align 8
  call void @_ZNSt3__116allocator_traitsINS_9allocatorIPNS_4pairIiiEEEEE9__destroyIS4_EEvNS_17integral_constantIbLb1EEERS5_PT_(%"class.std::__1::allocator.15"* nonnull align 1 dereferenceable(1) %8, %"struct.std::__1::pair"** %9)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal %"struct.std::__1::pair"** @_ZNSt3__1L12__to_addressIPNS_4pairIiiEEEEPT_S5_(%"struct.std::__1::pair"** %0) #3 {
  %2 = alloca %"struct.std::__1::pair"**, align 8
  store %"struct.std::__1::pair"** %0, %"struct.std::__1::pair"*** %2, align 8
  %3 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %2, align 8
  ret %"struct.std::__1::pair"** %3
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__116allocator_traitsINS_9allocatorIPNS_4pairIiiEEEEE9__destroyIS4_EEvNS_17integral_constantIbLb1EEERS5_PT_(%"class.std::__1::allocator.15"* nonnull align 1 dereferenceable(1) %0, %"struct.std::__1::pair"** %1) #2 align 2 {
  %3 = alloca %"struct.std::__1::integral_constant", align 1
  %4 = alloca %"class.std::__1::allocator.15"*, align 8
  %5 = alloca %"struct.std::__1::pair"**, align 8
  store %"class.std::__1::allocator.15"* %0, %"class.std::__1::allocator.15"** %4, align 8
  store %"struct.std::__1::pair"** %1, %"struct.std::__1::pair"*** %5, align 8
  %6 = load %"class.std::__1::allocator.15"*, %"class.std::__1::allocator.15"** %4, align 8
  %7 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %5, align 8
  call void @_ZNSt3__19allocatorIPNS_4pairIiiEEE7destroyEPS3_(%"class.std::__1::allocator.15"* %6, %"struct.std::__1::pair"** %7)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__19allocatorIPNS_4pairIiiEEE7destroyEPS3_(%"class.std::__1::allocator.15"* %0, %"struct.std::__1::pair"** %1) #3 align 2 {
  %3 = alloca %"class.std::__1::allocator.15"*, align 8
  %4 = alloca %"struct.std::__1::pair"**, align 8
  store %"class.std::__1::allocator.15"* %0, %"class.std::__1::allocator.15"** %3, align 8
  store %"struct.std::__1::pair"** %1, %"struct.std::__1::pair"*** %4, align 8
  %5 = load %"class.std::__1::allocator.15"*, %"class.std::__1::allocator.15"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__19allocatorIPNS_4pairIiiEEE10deallocateEPS3_m(%"class.std::__1::allocator.15"* %0, %"struct.std::__1::pair"** %1, i64 %2) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__1::allocator.15"*, align 8
  %5 = alloca %"struct.std::__1::pair"**, align 8
  %6 = alloca i64, align 8
  store %"class.std::__1::allocator.15"* %0, %"class.std::__1::allocator.15"** %4, align 8
  store %"struct.std::__1::pair"** %1, %"struct.std::__1::pair"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::__1::allocator.15"*, %"class.std::__1::allocator.15"** %4, align 8
  %8 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %5, align 8
  %9 = bitcast %"struct.std::__1::pair"** %8 to i8*
  %10 = load i64, i64* %6, align 8
  %11 = mul i64 %10, 8
  invoke void @_ZNSt3__1L19__libcpp_deallocateEPvmm(i8* %9, i64 %11, i64 8)
          to label %12 unwind label %13

12:                                               ; preds = %3
  ret void

13:                                               ; preds = %3
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = extractvalue { i8*, i32 } %14, 0
  call void @__clang_call_terminate(i8* %15) #15
  unreachable
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.15"* @_ZNSt3__117__compressed_pairIPPNS_4pairIiiEENS_9allocatorIS3_EEE6secondEv(%"class.std::__1::__compressed_pair.12"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::__compressed_pair.12"*, align 8
  store %"class.std::__1::__compressed_pair.12"* %0, %"class.std::__1::__compressed_pair.12"** %2, align 8
  %3 = load %"class.std::__1::__compressed_pair.12"*, %"class.std::__1::__compressed_pair.12"** %2, align 8
  %4 = bitcast %"class.std::__1::__compressed_pair.12"* %3 to %"struct.std::__1::__compressed_pair_elem.14"*
  %5 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.15"* @_ZNSt3__122__compressed_pair_elemINS_9allocatorIPNS_4pairIiiEEEELi1ELb1EE5__getEv(%"struct.std::__1::__compressed_pair_elem.14"* %4) #12
  ret %"class.std::__1::allocator.15"* %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.15"* @_ZNSt3__122__compressed_pair_elemINS_9allocatorIPNS_4pairIiiEEEELi1ELb1EE5__getEv(%"struct.std::__1::__compressed_pair_elem.14"* %0) #3 align 2 {
  %2 = alloca %"struct.std::__1::__compressed_pair_elem.14"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.14"* %0, %"struct.std::__1::__compressed_pair_elem.14"** %2, align 8
  %3 = load %"struct.std::__1::__compressed_pair_elem.14"*, %"struct.std::__1::__compressed_pair_elem.14"** %2, align 8
  %4 = bitcast %"struct.std::__1::__compressed_pair_elem.14"* %3 to %"class.std::__1::allocator.15"*
  ret %"class.std::__1::allocator.15"* %4
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"*** @_ZNKSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE9__end_capEv(%"struct.std::__1::__split_buffer"* %0) #3 align 2 {
  %2 = alloca %"struct.std::__1::__split_buffer"*, align 8
  store %"struct.std::__1::__split_buffer"* %0, %"struct.std::__1::__split_buffer"** %2, align 8
  %3 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %3, i32 0, i32 3
  %5 = call nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"*** @_ZNKSt3__117__compressed_pairIPPNS_4pairIiiEENS_9allocatorIS3_EEE5firstEv(%"class.std::__1::__compressed_pair.12"* %4) #12
  ret %"struct.std::__1::pair"*** %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"*** @_ZNKSt3__117__compressed_pairIPPNS_4pairIiiEENS_9allocatorIS3_EEE5firstEv(%"class.std::__1::__compressed_pair.12"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::__compressed_pair.12"*, align 8
  store %"class.std::__1::__compressed_pair.12"* %0, %"class.std::__1::__compressed_pair.12"** %2, align 8
  %3 = load %"class.std::__1::__compressed_pair.12"*, %"class.std::__1::__compressed_pair.12"** %2, align 8
  %4 = bitcast %"class.std::__1::__compressed_pair.12"* %3 to %"struct.std::__1::__compressed_pair_elem.13"*
  %5 = call nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"*** @_ZNKSt3__122__compressed_pair_elemIPPNS_4pairIiiEELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.13"* %4) #12
  ret %"struct.std::__1::pair"*** %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"*** @_ZNKSt3__122__compressed_pair_elemIPPNS_4pairIiiEELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.13"* %0) #3 align 2 {
  %2 = alloca %"struct.std::__1::__compressed_pair_elem.13"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.13"* %0, %"struct.std::__1::__compressed_pair_elem.13"** %2, align 8
  %3 = load %"struct.std::__1::__compressed_pair_elem.13"*, %"struct.std::__1::__compressed_pair_elem.13"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.13", %"struct.std::__1::__compressed_pair_elem.13"* %3, i32 0, i32 0
  ret %"struct.std::__1::pair"*** %4
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__13setINS_4pairIiiEENS_4lessIS2_EENS_9allocatorIS2_EEEC2Ev(%"class.std::__1::set"* %0) unnamed_addr #3 align 2 {
  %2 = alloca %"class.std::__1::set"*, align 8
  %3 = alloca %"struct.std::__1::less", align 1
  store %"class.std::__1::set"* %0, %"class.std::__1::set"** %2, align 8
  %4 = load %"class.std::__1::set"*, %"class.std::__1::set"** %2, align 8
  %5 = getelementptr inbounds %"class.std::__1::set", %"class.std::__1::set"* %4, i32 0, i32 0
  call void @_ZNSt3__16__treeINS_4pairIiiEENS_4lessIS2_EENS_9allocatorIS2_EEEC1ERKS4_(%"class.std::__1::__tree"* %5, %"struct.std::__1::less"* nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__16__treeINS_4pairIiiEENS_4lessIS2_EENS_9allocatorIS2_EEEC1ERKS4_(%"class.std::__1::__tree"* %0, %"struct.std::__1::less"* nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca %"class.std::__1::__tree"*, align 8
  %4 = alloca %"struct.std::__1::less"*, align 8
  store %"class.std::__1::__tree"* %0, %"class.std::__1::__tree"** %3, align 8
  store %"struct.std::__1::less"* %1, %"struct.std::__1::less"** %4, align 8
  %5 = load %"class.std::__1::__tree"*, %"class.std::__1::__tree"** %3, align 8
  %6 = load %"struct.std::__1::less"*, %"struct.std::__1::less"** %4, align 8
  call void @_ZNSt3__16__treeINS_4pairIiiEENS_4lessIS2_EENS_9allocatorIS2_EEEC2ERKS4_(%"class.std::__1::__tree"* %5, %"struct.std::__1::less"* nonnull align 1 dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__16__treeINS_4pairIiiEENS_4lessIS2_EENS_9allocatorIS2_EEEC2ERKS4_(%"class.std::__1::__tree"* %0, %"struct.std::__1::less"* nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__1::__tree"*, align 8
  %4 = alloca %"struct.std::__1::less"*, align 8
  %5 = alloca i32, align 4
  store %"class.std::__1::__tree"* %0, %"class.std::__1::__tree"** %3, align 8
  store %"struct.std::__1::less"* %1, %"struct.std::__1::less"** %4, align 8
  %6 = load %"class.std::__1::__tree"*, %"class.std::__1::__tree"** %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::__tree", %"class.std::__1::__tree"* %6, i32 0, i32 1
  invoke void @_ZNSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeINS_4pairIiiEES3_EEEEEC1ILb1EvEEv(%"class.std::__1::__compressed_pair.22"* %7)
          to label %8 unwind label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::__1::__tree", %"class.std::__1::__tree"* %6, i32 0, i32 2
  store i32 0, i32* %5, align 4
  %10 = load %"struct.std::__1::less"*, %"struct.std::__1::less"** %4, align 8
  invoke void @_ZNSt3__117__compressed_pairImNS_4lessINS_4pairIiiEEEEEC1IiRKS4_EEOT_OT0_(%"class.std::__1::__compressed_pair.27"* %9, i32* nonnull align 4 dereferenceable(4) %5, %"struct.std::__1::less"* nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %14

11:                                               ; preds = %8
  %12 = call %"class.std::__1::__tree_end_node"* @_ZNSt3__16__treeINS_4pairIiiEENS_4lessIS2_EENS_9allocatorIS2_EEE10__end_nodeEv(%"class.std::__1::__tree"* %6) #12
  %13 = call nonnull align 8 dereferenceable(8) %"class.std::__1::__tree_end_node"** @_ZNSt3__16__treeINS_4pairIiiEENS_4lessIS2_EENS_9allocatorIS2_EEE12__begin_nodeEv(%"class.std::__1::__tree"* %6) #12
  store %"class.std::__1::__tree_end_node"* %12, %"class.std::__1::__tree_end_node"** %13, align 8
  ret void

14:                                               ; preds = %8, %2
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  call void @__clang_call_terminate(i8* %16) #15
  unreachable
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeINS_4pairIiiEES3_EEEEEC1ILb1EvEEv(%"class.std::__1::__compressed_pair.22"* %0) unnamed_addr #2 align 2 {
  %2 = alloca %"class.std::__1::__compressed_pair.22"*, align 8
  store %"class.std::__1::__compressed_pair.22"* %0, %"class.std::__1::__compressed_pair.22"** %2, align 8
  %3 = load %"class.std::__1::__compressed_pair.22"*, %"class.std::__1::__compressed_pair.22"** %2, align 8
  call void @_ZNSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeINS_4pairIiiEES3_EEEEEC2ILb1EvEEv(%"class.std::__1::__compressed_pair.22"* %3)
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__117__compressed_pairImNS_4lessINS_4pairIiiEEEEEC1IiRKS4_EEOT_OT0_(%"class.std::__1::__compressed_pair.27"* %0, i32* nonnull align 4 dereferenceable(4) %1, %"struct.std::__1::less"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca %"class.std::__1::__compressed_pair.27"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.std::__1::less"*, align 8
  store %"class.std::__1::__compressed_pair.27"* %0, %"class.std::__1::__compressed_pair.27"** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"struct.std::__1::less"* %2, %"struct.std::__1::less"** %6, align 8
  %7 = load %"class.std::__1::__compressed_pair.27"*, %"class.std::__1::__compressed_pair.27"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load %"struct.std::__1::less"*, %"struct.std::__1::less"** %6, align 8
  call void @_ZNSt3__117__compressed_pairImNS_4lessINS_4pairIiiEEEEEC2IiRKS4_EEOT_OT0_(%"class.std::__1::__compressed_pair.27"* %7, i32* nonnull align 4 dereferenceable(4) %8, %"struct.std::__1::less"* nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal %"class.std::__1::__tree_end_node"* @_ZNSt3__16__treeINS_4pairIiiEENS_4lessIS2_EENS_9allocatorIS2_EEE10__end_nodeEv(%"class.std::__1::__tree"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::__tree"*, align 8
  store %"class.std::__1::__tree"* %0, %"class.std::__1::__tree"** %2, align 8
  %3 = load %"class.std::__1::__tree"*, %"class.std::__1::__tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__tree", %"class.std::__1::__tree"* %3, i32 0, i32 1
  %5 = call nonnull align 8 dereferenceable(8) %"class.std::__1::__tree_end_node"* @_ZNSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeINS_4pairIiiEES3_EEEEE5firstEv(%"class.std::__1::__compressed_pair.22"* %4) #12
  %6 = call %"class.std::__1::__tree_end_node"* @_ZNSt3__114pointer_traitsIPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEEE10pointer_toERS6_(%"class.std::__1::__tree_end_node"* nonnull align 8 dereferenceable(8) %5) #12
  ret %"class.std::__1::__tree_end_node"* %6
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) %"class.std::__1::__tree_end_node"** @_ZNSt3__16__treeINS_4pairIiiEENS_4lessIS2_EENS_9allocatorIS2_EEE12__begin_nodeEv(%"class.std::__1::__tree"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::__tree"*, align 8
  store %"class.std::__1::__tree"* %0, %"class.std::__1::__tree"** %2, align 8
  %3 = load %"class.std::__1::__tree"*, %"class.std::__1::__tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__tree", %"class.std::__1::__tree"* %3, i32 0, i32 0
  ret %"class.std::__1::__tree_end_node"** %4
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeINS_4pairIiiEES3_EEEEEC2ILb1EvEEv(%"class.std::__1::__compressed_pair.22"* %0) unnamed_addr #2 align 2 {
  %2 = alloca %"class.std::__1::__compressed_pair.22"*, align 8
  %3 = alloca %"struct.std::__1::__value_init_tag", align 1
  %4 = alloca %"struct.std::__1::__value_init_tag", align 1
  store %"class.std::__1::__compressed_pair.22"* %0, %"class.std::__1::__compressed_pair.22"** %2, align 8
  %5 = load %"class.std::__1::__compressed_pair.22"*, %"class.std::__1::__compressed_pair.22"** %2, align 8
  %6 = bitcast %"class.std::__1::__compressed_pair.22"* %5 to %"struct.std::__1::__compressed_pair_elem.23"*
  call void @_ZNSt3__122__compressed_pair_elemINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEELi0ELb0EEC2ENS_16__value_init_tagE(%"struct.std::__1::__compressed_pair_elem.23"* %6)
  %7 = bitcast %"class.std::__1::__compressed_pair.22"* %5 to %"struct.std::__1::__compressed_pair_elem.24"*
  call void @_ZNSt3__122__compressed_pair_elemINS_9allocatorINS_11__tree_nodeINS_4pairIiiEEPvEEEELi1ELb1EEC2ENS_16__value_init_tagE(%"struct.std::__1::__compressed_pair_elem.24"* %7)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__122__compressed_pair_elemINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEELi0ELb0EEC2ENS_16__value_init_tagE(%"struct.std::__1::__compressed_pair_elem.23"* %0) unnamed_addr #3 align 2 {
  %2 = alloca %"struct.std::__1::__value_init_tag", align 1
  %3 = alloca %"struct.std::__1::__compressed_pair_elem.23"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.23"* %0, %"struct.std::__1::__compressed_pair_elem.23"** %3, align 8
  %4 = load %"struct.std::__1::__compressed_pair_elem.23"*, %"struct.std::__1::__compressed_pair_elem.23"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.23", %"struct.std::__1::__compressed_pair_elem.23"* %4, i32 0, i32 0
  call void @_ZNSt3__115__tree_end_nodeIPNS_16__tree_node_baseIPvEEEC1Ev(%"class.std::__1::__tree_end_node"* %5) #12
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__122__compressed_pair_elemINS_9allocatorINS_11__tree_nodeINS_4pairIiiEEPvEEEELi1ELb1EEC2ENS_16__value_init_tagE(%"struct.std::__1::__compressed_pair_elem.24"* %0) unnamed_addr #3 align 2 {
  %2 = alloca %"struct.std::__1::__value_init_tag", align 1
  %3 = alloca %"struct.std::__1::__compressed_pair_elem.24"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.24"* %0, %"struct.std::__1::__compressed_pair_elem.24"** %3, align 8
  %4 = load %"struct.std::__1::__compressed_pair_elem.24"*, %"struct.std::__1::__compressed_pair_elem.24"** %3, align 8
  %5 = bitcast %"struct.std::__1::__compressed_pair_elem.24"* %4 to %"class.std::__1::allocator.25"*
  call void @_ZNSt3__19allocatorINS_11__tree_nodeINS_4pairIiiEEPvEEEC2Ev(%"class.std::__1::allocator.25"* %5) #12
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__115__tree_end_nodeIPNS_16__tree_node_baseIPvEEEC1Ev(%"class.std::__1::__tree_end_node"* %0) unnamed_addr #3 align 2 {
  %2 = alloca %"class.std::__1::__tree_end_node"*, align 8
  store %"class.std::__1::__tree_end_node"* %0, %"class.std::__1::__tree_end_node"** %2, align 8
  %3 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %2, align 8
  call void @_ZNSt3__115__tree_end_nodeIPNS_16__tree_node_baseIPvEEEC2Ev(%"class.std::__1::__tree_end_node"* %3) #12
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__115__tree_end_nodeIPNS_16__tree_node_baseIPvEEEC2Ev(%"class.std::__1::__tree_end_node"* %0) unnamed_addr #3 align 2 {
  %2 = alloca %"class.std::__1::__tree_end_node"*, align 8
  store %"class.std::__1::__tree_end_node"* %0, %"class.std::__1::__tree_end_node"** %2, align 8
  %3 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %3, i32 0, i32 0
  store %"class.std::__1::__tree_node_base"* null, %"class.std::__1::__tree_node_base"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__19allocatorINS_11__tree_nodeINS_4pairIiiEEPvEEEC2Ev(%"class.std::__1::allocator.25"* %0) unnamed_addr #3 align 2 {
  %2 = alloca %"class.std::__1::allocator.25"*, align 8
  store %"class.std::__1::allocator.25"* %0, %"class.std::__1::allocator.25"** %2, align 8
  %3 = load %"class.std::__1::allocator.25"*, %"class.std::__1::allocator.25"** %2, align 8
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__117__compressed_pairImNS_4lessINS_4pairIiiEEEEEC2IiRKS4_EEOT_OT0_(%"class.std::__1::__compressed_pair.27"* %0, i32* nonnull align 4 dereferenceable(4) %1, %"struct.std::__1::less"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca %"class.std::__1::__compressed_pair.27"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.std::__1::less"*, align 8
  store %"class.std::__1::__compressed_pair.27"* %0, %"class.std::__1::__compressed_pair.27"** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"struct.std::__1::less"* %2, %"struct.std::__1::less"** %6, align 8
  %7 = load %"class.std::__1::__compressed_pair.27"*, %"class.std::__1::__compressed_pair.27"** %4, align 8
  %8 = bitcast %"class.std::__1::__compressed_pair.27"* %7 to %"struct.std::__1::__compressed_pair_elem.18"*
  %9 = load i32*, i32** %5, align 8
  %10 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt3__1L7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(i32* nonnull align 4 dereferenceable(4) %9) #12
  call void @_ZNSt3__122__compressed_pair_elemImLi0ELb0EEC2IivEEOT_(%"struct.std::__1::__compressed_pair_elem.18"* %8, i32* nonnull align 4 dereferenceable(4) %10)
  %11 = bitcast %"class.std::__1::__compressed_pair.27"* %7 to %"struct.std::__1::__compressed_pair_elem.28"*
  %12 = load %"struct.std::__1::less"*, %"struct.std::__1::less"** %6, align 8
  %13 = call nonnull align 1 dereferenceable(1) %"struct.std::__1::less"* @_ZNSt3__1L7forwardIRKNS_4lessINS_4pairIiiEEEEEEOT_RNS_16remove_referenceIS7_E4typeE(%"struct.std::__1::less"* nonnull align 1 dereferenceable(1) %12) #12
  call void @_ZNSt3__122__compressed_pair_elemINS_4lessINS_4pairIiiEEEELi1ELb1EEC2IRKS4_vEEOT_(%"struct.std::__1::__compressed_pair_elem.28"* %11, %"struct.std::__1::less"* nonnull align 1 dereferenceable(1) %13)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 1 dereferenceable(1) %"struct.std::__1::less"* @_ZNSt3__1L7forwardIRKNS_4lessINS_4pairIiiEEEEEEOT_RNS_16remove_referenceIS7_E4typeE(%"struct.std::__1::less"* nonnull align 1 dereferenceable(1) %0) #3 {
  %2 = alloca %"struct.std::__1::less"*, align 8
  store %"struct.std::__1::less"* %0, %"struct.std::__1::less"** %2, align 8
  %3 = load %"struct.std::__1::less"*, %"struct.std::__1::less"** %2, align 8
  ret %"struct.std::__1::less"* %3
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__122__compressed_pair_elemINS_4lessINS_4pairIiiEEEELi1ELb1EEC2IRKS4_vEEOT_(%"struct.std::__1::__compressed_pair_elem.28"* %0, %"struct.std::__1::less"* nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca %"struct.std::__1::__compressed_pair_elem.28"*, align 8
  %4 = alloca %"struct.std::__1::less"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.28"* %0, %"struct.std::__1::__compressed_pair_elem.28"** %3, align 8
  store %"struct.std::__1::less"* %1, %"struct.std::__1::less"** %4, align 8
  %5 = load %"struct.std::__1::__compressed_pair_elem.28"*, %"struct.std::__1::__compressed_pair_elem.28"** %3, align 8
  %6 = bitcast %"struct.std::__1::__compressed_pair_elem.28"* %5 to %"struct.std::__1::less"*
  %7 = load %"struct.std::__1::less"*, %"struct.std::__1::less"** %4, align 8
  %8 = call nonnull align 1 dereferenceable(1) %"struct.std::__1::less"* @_ZNSt3__1L7forwardIRKNS_4lessINS_4pairIiiEEEEEEOT_RNS_16remove_referenceIS7_E4typeE(%"struct.std::__1::less"* nonnull align 1 dereferenceable(1) %7) #12
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal %"class.std::__1::__tree_end_node"* @_ZNSt3__114pointer_traitsIPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEEE10pointer_toERS6_(%"class.std::__1::__tree_end_node"* nonnull align 8 dereferenceable(8) %0) #3 align 2 {
  %2 = alloca %"class.std::__1::__tree_end_node"*, align 8
  store %"class.std::__1::__tree_end_node"* %0, %"class.std::__1::__tree_end_node"** %2, align 8
  %3 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %2, align 8
  %4 = call %"class.std::__1::__tree_end_node"* @_ZNSt3__1L9addressofINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEEEEPT_RS7_(%"class.std::__1::__tree_end_node"* nonnull align 8 dereferenceable(8) %3) #12
  ret %"class.std::__1::__tree_end_node"* %4
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) %"class.std::__1::__tree_end_node"* @_ZNSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeINS_4pairIiiEES3_EEEEE5firstEv(%"class.std::__1::__compressed_pair.22"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::__compressed_pair.22"*, align 8
  store %"class.std::__1::__compressed_pair.22"* %0, %"class.std::__1::__compressed_pair.22"** %2, align 8
  %3 = load %"class.std::__1::__compressed_pair.22"*, %"class.std::__1::__compressed_pair.22"** %2, align 8
  %4 = bitcast %"class.std::__1::__compressed_pair.22"* %3 to %"struct.std::__1::__compressed_pair_elem.23"*
  %5 = call nonnull align 8 dereferenceable(8) %"class.std::__1::__tree_end_node"* @_ZNSt3__122__compressed_pair_elemINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.23"* %4) #12
  ret %"class.std::__1::__tree_end_node"* %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal %"class.std::__1::__tree_end_node"* @_ZNSt3__1L9addressofINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEEEEPT_RS7_(%"class.std::__1::__tree_end_node"* nonnull align 8 dereferenceable(8) %0) #3 {
  %2 = alloca %"class.std::__1::__tree_end_node"*, align 8
  store %"class.std::__1::__tree_end_node"* %0, %"class.std::__1::__tree_end_node"** %2, align 8
  %3 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %2, align 8
  ret %"class.std::__1::__tree_end_node"* %3
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) %"class.std::__1::__tree_end_node"* @_ZNSt3__122__compressed_pair_elemINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.23"* %0) #3 align 2 {
  %2 = alloca %"struct.std::__1::__compressed_pair_elem.23"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.23"* %0, %"struct.std::__1::__compressed_pair_elem.23"** %2, align 8
  %3 = load %"struct.std::__1::__compressed_pair_elem.23"*, %"struct.std::__1::__compressed_pair_elem.23"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.23", %"struct.std::__1::__compressed_pair_elem.23"* %3, i32 0, i32 0
  ret %"class.std::__1::__tree_end_node"* %4
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.20"* @_ZNSt3__112__deque_baseINS_4pairIiiEENS_9allocatorIS2_EEE7__allocEv(%"class.std::__1::__deque_base"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::__deque_base"*, align 8
  store %"class.std::__1::__deque_base"* %0, %"class.std::__1::__deque_base"** %2, align 8
  %3 = load %"class.std::__1::__deque_base"*, %"class.std::__1::__deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__deque_base", %"class.std::__1::__deque_base"* %3, i32 0, i32 2
  %5 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.20"* @_ZNSt3__117__compressed_pairImNS_9allocatorINS_4pairIiiEEEEE6secondEv(%"class.std::__1::__compressed_pair.17"* %4) #12
  ret %"class.std::__1::allocator.20"* %5
}

; Function Attrs: noinline optnone ssp uwtable
define internal i64 @_ZNKSt3__15dequeINS_4pairIiiEENS_9allocatorIS2_EEE12__back_spareEv(%"class.std::__1::deque"* %0) #2 align 2 {
  %2 = alloca %"class.std::__1::deque"*, align 8
  store %"class.std::__1::deque"* %0, %"class.std::__1::deque"** %2, align 8
  %3 = load %"class.std::__1::deque"*, %"class.std::__1::deque"** %2, align 8
  %4 = call i64 @_ZNKSt3__15dequeINS_4pairIiiEENS_9allocatorIS2_EEE10__capacityEv(%"class.std::__1::deque"* %3)
  %5 = bitcast %"class.std::__1::deque"* %3 to %"class.std::__1::__deque_base"*
  %6 = getelementptr inbounds %"class.std::__1::__deque_base", %"class.std::__1::__deque_base"* %5, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = bitcast %"class.std::__1::deque"* %3 to %"class.std::__1::__deque_base"*
  %9 = call nonnull align 8 dereferenceable(8) i64* @_ZNKSt3__112__deque_baseINS_4pairIiiEENS_9allocatorIS2_EEE4sizeEv(%"class.std::__1::__deque_base"* %8) #12
  %10 = load i64, i64* %9, align 8
  %11 = add i64 %7, %10
  %12 = sub i64 %4, %11
  ret i64 %12
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZNSt3__15dequeINS_4pairIiiEENS_9allocatorIS2_EEE19__add_back_capacityEv(%"class.std::__1::deque"* %0) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__1::deque"*, align 8
  %3 = alloca %"class.std::__1::allocator.20"*, align 8
  %4 = alloca %"struct.std::__1::pair"*, align 8
  %5 = alloca %"struct.std::__1::pair"*, align 8
  %6 = alloca %"struct.std::__1::pair"*, align 8
  %7 = alloca %"struct.std::__1::pair"*, align 8
  %8 = alloca %"struct.std::__1::__split_buffer.31", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__1::unique_ptr", align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__1::__allocator_destructor", align 8
  %15 = alloca %"struct.std::__1::pair"*, align 8
  %16 = alloca %"struct.std::__1::pair"**, align 8
  store %"class.std::__1::deque"* %0, %"class.std::__1::deque"** %2, align 8
  %17 = load %"class.std::__1::deque"*, %"class.std::__1::deque"** %2, align 8
  %18 = bitcast %"class.std::__1::deque"* %17 to %"class.std::__1::__deque_base"*
  %19 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.20"* @_ZNSt3__112__deque_baseINS_4pairIiiEENS_9allocatorIS2_EEE7__allocEv(%"class.std::__1::__deque_base"* %18)
  store %"class.std::__1::allocator.20"* %19, %"class.std::__1::allocator.20"** %3, align 8
  %20 = call i64 @_ZNKSt3__15dequeINS_4pairIiiEENS_9allocatorIS2_EEE13__front_spareEv(%"class.std::__1::deque"* %17)
  %21 = icmp uge i64 %20, 512
  br i1 %21, label %22, label %35

22:                                               ; preds = %1
  %23 = bitcast %"class.std::__1::deque"* %17 to %"class.std::__1::__deque_base"*
  %24 = getelementptr inbounds %"class.std::__1::__deque_base", %"class.std::__1::__deque_base"* %23, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = sub i64 %25, 512
  store i64 %26, i64* %24, align 8
  %27 = bitcast %"class.std::__1::deque"* %17 to %"class.std::__1::__deque_base"*
  %28 = getelementptr inbounds %"class.std::__1::__deque_base", %"class.std::__1::__deque_base"* %27, i32 0, i32 0
  %29 = call nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"** @_ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE5frontEv(%"struct.std::__1::__split_buffer"* %28)
  %30 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %29, align 8
  store %"struct.std::__1::pair"* %30, %"struct.std::__1::pair"** %4, align 8
  %31 = bitcast %"class.std::__1::deque"* %17 to %"class.std::__1::__deque_base"*
  %32 = getelementptr inbounds %"class.std::__1::__deque_base", %"class.std::__1::__deque_base"* %31, i32 0, i32 0
  call void @_ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE9pop_frontEv(%"struct.std::__1::__split_buffer"* %32)
  %33 = bitcast %"class.std::__1::deque"* %17 to %"class.std::__1::__deque_base"*
  %34 = getelementptr inbounds %"class.std::__1::__deque_base", %"class.std::__1::__deque_base"* %33, i32 0, i32 0
  call void @_ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE9push_backERKS3_(%"struct.std::__1::__split_buffer"* %34, %"struct.std::__1::pair"** nonnull align 8 dereferenceable(8) %4)
  br label %127

35:                                               ; preds = %1
  %36 = bitcast %"class.std::__1::deque"* %17 to %"class.std::__1::__deque_base"*
  %37 = getelementptr inbounds %"class.std::__1::__deque_base", %"class.std::__1::__deque_base"* %36, i32 0, i32 0
  %38 = call i64 @_ZNKSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE4sizeEv(%"struct.std::__1::__split_buffer"* %37)
  %39 = bitcast %"class.std::__1::deque"* %17 to %"class.std::__1::__deque_base"*
  %40 = getelementptr inbounds %"class.std::__1::__deque_base", %"class.std::__1::__deque_base"* %39, i32 0, i32 0
  %41 = call i64 @_ZNKSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE8capacityEv(%"struct.std::__1::__split_buffer"* %40)
  %42 = icmp ult i64 %38, %41
  br i1 %42, label %43, label %67

43:                                               ; preds = %35
  %44 = bitcast %"class.std::__1::deque"* %17 to %"class.std::__1::__deque_base"*
  %45 = getelementptr inbounds %"class.std::__1::__deque_base", %"class.std::__1::__deque_base"* %44, i32 0, i32 0
  %46 = call i64 @_ZNKSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE12__back_spareEv(%"struct.std::__1::__split_buffer"* %45)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = bitcast %"class.std::__1::deque"* %17 to %"class.std::__1::__deque_base"*
  %50 = getelementptr inbounds %"class.std::__1::__deque_base", %"class.std::__1::__deque_base"* %49, i32 0, i32 0
  %51 = load %"class.std::__1::allocator.20"*, %"class.std::__1::allocator.20"** %3, align 8
  %52 = call %"struct.std::__1::pair"* @_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIiiEEEEE8allocateERS4_m(%"class.std::__1::allocator.20"* nonnull align 1 dereferenceable(1) %51, i64 512)
  store %"struct.std::__1::pair"* %52, %"struct.std::__1::pair"** %5, align 8
  call void @_ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE9push_backEOS3_(%"struct.std::__1::__split_buffer"* %50, %"struct.std::__1::pair"** nonnull align 8 dereferenceable(8) %5)
  br label %66

53:                                               ; preds = %43
  %54 = bitcast %"class.std::__1::deque"* %17 to %"class.std::__1::__deque_base"*
  %55 = getelementptr inbounds %"class.std::__1::__deque_base", %"class.std::__1::__deque_base"* %54, i32 0, i32 0
  %56 = load %"class.std::__1::allocator.20"*, %"class.std::__1::allocator.20"** %3, align 8
  %57 = call %"struct.std::__1::pair"* @_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIiiEEEEE8allocateERS4_m(%"class.std::__1::allocator.20"* nonnull align 1 dereferenceable(1) %56, i64 512)
  store %"struct.std::__1::pair"* %57, %"struct.std::__1::pair"** %6, align 8
  call void @_ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE10push_frontEOS3_(%"struct.std::__1::__split_buffer"* %55, %"struct.std::__1::pair"** nonnull align 8 dereferenceable(8) %6)
  %58 = bitcast %"class.std::__1::deque"* %17 to %"class.std::__1::__deque_base"*
  %59 = getelementptr inbounds %"class.std::__1::__deque_base", %"class.std::__1::__deque_base"* %58, i32 0, i32 0
  %60 = call nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"** @_ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE5frontEv(%"struct.std::__1::__split_buffer"* %59)
  %61 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %60, align 8
  store %"struct.std::__1::pair"* %61, %"struct.std::__1::pair"** %7, align 8
  %62 = bitcast %"class.std::__1::deque"* %17 to %"class.std::__1::__deque_base"*
  %63 = getelementptr inbounds %"class.std::__1::__deque_base", %"class.std::__1::__deque_base"* %62, i32 0, i32 0
  call void @_ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE9pop_frontEv(%"struct.std::__1::__split_buffer"* %63)
  %64 = bitcast %"class.std::__1::deque"* %17 to %"class.std::__1::__deque_base"*
  %65 = getelementptr inbounds %"class.std::__1::__deque_base", %"class.std::__1::__deque_base"* %64, i32 0, i32 0
  call void @_ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE9push_backERKS3_(%"struct.std::__1::__split_buffer"* %65, %"struct.std::__1::pair"** nonnull align 8 dereferenceable(8) %7)
  br label %66

66:                                               ; preds = %53, %48
  br label %126

67:                                               ; preds = %35
  %68 = bitcast %"class.std::__1::deque"* %17 to %"class.std::__1::__deque_base"*
  %69 = getelementptr inbounds %"class.std::__1::__deque_base", %"class.std::__1::__deque_base"* %68, i32 0, i32 0
  %70 = call i64 @_ZNKSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE8capacityEv(%"struct.std::__1::__split_buffer"* %69)
  %71 = mul i64 2, %70
  store i64 %71, i64* %9, align 8
  store i64 1, i64* %10, align 8
  %72 = call nonnull align 8 dereferenceable(8) i64* @_ZNSt3__1L3maxImEERKT_S3_S3_(i64* nonnull align 8 dereferenceable(8) %9, i64* nonnull align 8 dereferenceable(8) %10)
  %73 = load i64, i64* %72, align 8
  %74 = bitcast %"class.std::__1::deque"* %17 to %"class.std::__1::__deque_base"*
  %75 = getelementptr inbounds %"class.std::__1::__deque_base", %"class.std::__1::__deque_base"* %74, i32 0, i32 0
  %76 = call i64 @_ZNKSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE4sizeEv(%"struct.std::__1::__split_buffer"* %75)
  %77 = bitcast %"class.std::__1::deque"* %17 to %"class.std::__1::__deque_base"*
  %78 = getelementptr inbounds %"class.std::__1::__deque_base", %"class.std::__1::__deque_base"* %77, i32 0, i32 0
  %79 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.15"* @_ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE7__allocEv(%"struct.std::__1::__split_buffer"* %78) #12
  call void @_ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEEC1EmmS6_(%"struct.std::__1::__split_buffer.31"* %8, i64 %73, i64 %76, %"class.std::__1::allocator.15"* nonnull align 1 dereferenceable(1) %79)
  %80 = load %"class.std::__1::allocator.20"*, %"class.std::__1::allocator.20"** %3, align 8
  %81 = invoke %"struct.std::__1::pair"* @_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIiiEEEEE8allocateERS4_m(%"class.std::__1::allocator.20"* nonnull align 1 dereferenceable(1) %80, i64 512)
          to label %82 unwind label %100

82:                                               ; preds = %67
  %83 = load %"class.std::__1::allocator.20"*, %"class.std::__1::allocator.20"** %3, align 8
  call void @_ZNSt3__122__allocator_destructorINS_9allocatorINS_4pairIiiEEEEEC1ERS4_m(%"class.std::__1::__allocator_destructor"* %14, %"class.std::__1::allocator.20"* nonnull align 1 dereferenceable(1) %83, i64 512) #12
  call void @_ZNSt3__110unique_ptrIPNS_4pairIiiEENS_22__allocator_destructorINS_9allocatorIS2_EEEEEC1ILb1EvEES3_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS7_EEXT_EE20__good_rval_ref_typeE(%"class.std::__1::unique_ptr"* %11, %"struct.std::__1::pair"* %81, %"class.std::__1::__allocator_destructor"* nonnull align 8 dereferenceable(16) %14) #12
  %84 = call %"struct.std::__1::pair"* @_ZNKSt3__110unique_ptrIPNS_4pairIiiEENS_22__allocator_destructorINS_9allocatorIS2_EEEEE3getEv(%"class.std::__1::unique_ptr"* %11) #12
  store %"struct.std::__1::pair"* %84, %"struct.std::__1::pair"** %15, align 8
  invoke void @_ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEE9push_backEOS3_(%"struct.std::__1::__split_buffer.31"* %8, %"struct.std::__1::pair"** nonnull align 8 dereferenceable(8) %15)
          to label %85 unwind label %104

85:                                               ; preds = %82
  %86 = call %"struct.std::__1::pair"* @_ZNSt3__110unique_ptrIPNS_4pairIiiEENS_22__allocator_destructorINS_9allocatorIS2_EEEEE7releaseEv(%"class.std::__1::unique_ptr"* %11) #12
  %87 = bitcast %"class.std::__1::deque"* %17 to %"class.std::__1::__deque_base"*
  %88 = getelementptr inbounds %"class.std::__1::__deque_base", %"class.std::__1::__deque_base"* %87, i32 0, i32 0
  %89 = call %"struct.std::__1::pair"** @_ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE3endEv(%"struct.std::__1::__split_buffer"* %88) #12
  store %"struct.std::__1::pair"** %89, %"struct.std::__1::pair"*** %16, align 8
  br label %90

90:                                               ; preds = %99, %85
  %91 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %16, align 8
  %92 = bitcast %"class.std::__1::deque"* %17 to %"class.std::__1::__deque_base"*
  %93 = getelementptr inbounds %"class.std::__1::__deque_base", %"class.std::__1::__deque_base"* %92, i32 0, i32 0
  %94 = call %"struct.std::__1::pair"** @_ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE5beginEv(%"struct.std::__1::__split_buffer"* %93) #12
  %95 = icmp ne %"struct.std::__1::pair"** %91, %94
  br i1 %95, label %96, label %108

96:                                               ; preds = %90
  %97 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %16, align 8
  %98 = getelementptr inbounds %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %97, i32 -1
  store %"struct.std::__1::pair"** %98, %"struct.std::__1::pair"*** %16, align 8
  invoke void @_ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEE10push_frontERKS3_(%"struct.std::__1::__split_buffer.31"* %8, %"struct.std::__1::pair"** nonnull align 8 dereferenceable(8) %98)
          to label %99 unwind label %104

99:                                               ; preds = %96
  br label %90

100:                                              ; preds = %67
  %101 = landingpad { i8*, i32 }
          cleanup
  %102 = extractvalue { i8*, i32 } %101, 0
  store i8* %102, i8** %12, align 8
  %103 = extractvalue { i8*, i32 } %101, 1
  store i32 %103, i32* %13, align 4
  br label %125

104:                                              ; preds = %96, %82
  %105 = landingpad { i8*, i32 }
          cleanup
  %106 = extractvalue { i8*, i32 } %105, 0
  store i8* %106, i8** %12, align 8
  %107 = extractvalue { i8*, i32 } %105, 1
  store i32 %107, i32* %13, align 4
  call void @_ZNSt3__110unique_ptrIPNS_4pairIiiEENS_22__allocator_destructorINS_9allocatorIS2_EEEEED1Ev(%"class.std::__1::unique_ptr"* %11) #12
  br label %125

108:                                              ; preds = %90
  %109 = bitcast %"class.std::__1::deque"* %17 to %"class.std::__1::__deque_base"*
  %110 = getelementptr inbounds %"class.std::__1::__deque_base", %"class.std::__1::__deque_base"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %110, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.std::__1::__split_buffer.31", %"struct.std::__1::__split_buffer.31"* %8, i32 0, i32 0
  call void @_ZNSt3__1L4swapIPPNS_4pairIiiEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS6_EE5valueEvE4typeERS6_S9_(%"struct.std::__1::pair"*** nonnull align 8 dereferenceable(8) %111, %"struct.std::__1::pair"*** nonnull align 8 dereferenceable(8) %112) #12
  %113 = bitcast %"class.std::__1::deque"* %17 to %"class.std::__1::__deque_base"*
  %114 = getelementptr inbounds %"class.std::__1::__deque_base", %"class.std::__1::__deque_base"* %113, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %114, i32 0, i32 1
  %116 = getelementptr inbounds %"struct.std::__1::__split_buffer.31", %"struct.std::__1::__split_buffer.31"* %8, i32 0, i32 1
  call void @_ZNSt3__1L4swapIPPNS_4pairIiiEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS6_EE5valueEvE4typeERS6_S9_(%"struct.std::__1::pair"*** nonnull align 8 dereferenceable(8) %115, %"struct.std::__1::pair"*** nonnull align 8 dereferenceable(8) %116) #12
  %117 = bitcast %"class.std::__1::deque"* %17 to %"class.std::__1::__deque_base"*
  %118 = getelementptr inbounds %"class.std::__1::__deque_base", %"class.std::__1::__deque_base"* %117, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %118, i32 0, i32 2
  %120 = getelementptr inbounds %"struct.std::__1::__split_buffer.31", %"struct.std::__1::__split_buffer.31"* %8, i32 0, i32 2
  call void @_ZNSt3__1L4swapIPPNS_4pairIiiEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS6_EE5valueEvE4typeERS6_S9_(%"struct.std::__1::pair"*** nonnull align 8 dereferenceable(8) %119, %"struct.std::__1::pair"*** nonnull align 8 dereferenceable(8) %120) #12
  %121 = bitcast %"class.std::__1::deque"* %17 to %"class.std::__1::__deque_base"*
  %122 = getelementptr inbounds %"class.std::__1::__deque_base", %"class.std::__1::__deque_base"* %121, i32 0, i32 0
  %123 = call nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"*** @_ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE9__end_capEv(%"struct.std::__1::__split_buffer"* %122) #12
  %124 = call nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"*** @_ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEE9__end_capEv(%"struct.std::__1::__split_buffer.31"* %8) #12
  call void @_ZNSt3__1L4swapIPPNS_4pairIiiEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS6_EE5valueEvE4typeERS6_S9_(%"struct.std::__1::pair"*** nonnull align 8 dereferenceable(8) %123, %"struct.std::__1::pair"*** nonnull align 8 dereferenceable(8) %124) #12
  call void @_ZNSt3__110unique_ptrIPNS_4pairIiiEENS_22__allocator_destructorINS_9allocatorIS2_EEEEED1Ev(%"class.std::__1::unique_ptr"* %11) #12
  call void @_ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEED1Ev(%"struct.std::__1::__split_buffer.31"* %8) #12
  br label %126

125:                                              ; preds = %104, %100
  call void @_ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEED1Ev(%"struct.std::__1::__split_buffer.31"* %8) #12
  br label %128

126:                                              ; preds = %108, %66
  br label %127

127:                                              ; preds = %126, %22
  ret void

128:                                              ; preds = %125
  %129 = load i8*, i8** %12, align 8
  %130 = load i32, i32* %13, align 4
  %131 = insertvalue { i8*, i32 } undef, i8* %129, 0
  %132 = insertvalue { i8*, i32 } %131, i32 %130, 1
  resume { i8*, i32 } %132
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIiiEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(%"class.std::__1::allocator.20"* nonnull align 1 dereferenceable(1) %0, %"struct.std::__1::pair"* %1, %"struct.std::__1::pair"* nonnull align 4 dereferenceable(8) %2) #2 align 2 {
  %4 = alloca %"class.std::__1::allocator.20"*, align 8
  %5 = alloca %"struct.std::__1::pair"*, align 8
  %6 = alloca %"struct.std::__1::pair"*, align 8
  %7 = alloca %"struct.std::__1::integral_constant", align 1
  %8 = alloca %"struct.std::__1::__has_construct.39", align 1
  store %"class.std::__1::allocator.20"* %0, %"class.std::__1::allocator.20"** %4, align 8
  store %"struct.std::__1::pair"* %1, %"struct.std::__1::pair"** %5, align 8
  store %"struct.std::__1::pair"* %2, %"struct.std::__1::pair"** %6, align 8
  %9 = bitcast %"struct.std::__1::__has_construct.39"* %8 to %"struct.std::__1::integral_constant"*
  %10 = load %"class.std::__1::allocator.20"*, %"class.std::__1::allocator.20"** %4, align 8
  %11 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %5, align 8
  %12 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %6, align 8
  %13 = call nonnull align 4 dereferenceable(8) %"struct.std::__1::pair"* @_ZNSt3__1L7forwardINS_4pairIiiEEEEOT_RNS_16remove_referenceIS3_E4typeE(%"struct.std::__1::pair"* nonnull align 4 dereferenceable(8) %12) #12
  call void @_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIiiEEEEE11__constructIS3_JS3_EEEvNS_17integral_constantIbLb1EEERS4_PT_DpOT0_(%"class.std::__1::allocator.20"* nonnull align 1 dereferenceable(1) %10, %"struct.std::__1::pair"* %11, %"struct.std::__1::pair"* nonnull align 4 dereferenceable(8) %13)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal %"struct.std::__1::pair"* @_ZNSt3__1L9addressofINS_4pairIiiEEEEPT_RS3_(%"struct.std::__1::pair"* nonnull align 4 dereferenceable(8) %0) #3 {
  %2 = alloca %"struct.std::__1::pair"*, align 8
  store %"struct.std::__1::pair"* %0, %"struct.std::__1::pair"** %2, align 8
  %3 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %2, align 8
  ret %"struct.std::__1::pair"* %3
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr { %"struct.std::__1::pair"**, %"struct.std::__1::pair"* } @_ZNSt3__112__deque_baseINS_4pairIiiEENS_9allocatorIS2_EEE3endEv(%"class.std::__1::__deque_base"* %0) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__1::__deque_iterator", align 8
  %3 = alloca %"class.std::__1::__deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::__1::pair"**, align 8
  store %"class.std::__1::__deque_base"* %0, %"class.std::__1::__deque_base"** %3, align 8
  %6 = load %"class.std::__1::__deque_base"*, %"class.std::__1::__deque_base"** %3, align 8
  %7 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt3__112__deque_baseINS_4pairIiiEENS_9allocatorIS2_EEE4sizeEv(%"class.std::__1::__deque_base"* %6)
          to label %8 unwind label %33

8:                                                ; preds = %1
  %9 = load i64, i64* %7, align 8
  %10 = getelementptr inbounds %"class.std::__1::__deque_base", %"class.std::__1::__deque_base"* %6, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = add i64 %9, %11
  store i64 %12, i64* %4, align 8
  %13 = getelementptr inbounds %"class.std::__1::__deque_base", %"class.std::__1::__deque_base"* %6, i32 0, i32 0
  %14 = call %"struct.std::__1::pair"** @_ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE5beginEv(%"struct.std::__1::__split_buffer"* %13) #12
  %15 = load i64, i64* %4, align 8
  %16 = udiv i64 %15, 512
  %17 = getelementptr inbounds %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %14, i64 %16
  store %"struct.std::__1::pair"** %17, %"struct.std::__1::pair"*** %5, align 8
  %18 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %5, align 8
  %19 = getelementptr inbounds %"class.std::__1::__deque_base", %"class.std::__1::__deque_base"* %6, i32 0, i32 0
  %20 = invoke zeroext i1 @_ZNKSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE5emptyEv(%"struct.std::__1::__split_buffer"* %19)
          to label %21 unwind label %33

21:                                               ; preds = %8
  br i1 %20, label %22, label %23

22:                                               ; preds = %21
  br label %29

23:                                               ; preds = %21
  %24 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %5, align 8
  %25 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %24, align 8
  %26 = load i64, i64* %4, align 8
  %27 = urem i64 %26, 512
  %28 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %25, i64 %27
  br label %29

29:                                               ; preds = %23, %22
  %30 = phi %"struct.std::__1::pair"* [ null, %22 ], [ %28, %23 ]
  call void @_ZNSt3__116__deque_iteratorINS_4pairIiiEEPS2_RS2_PS3_lLl512EEC1ES5_S3_(%"class.std::__1::__deque_iterator"* %2, %"struct.std::__1::pair"** %18, %"struct.std::__1::pair"* %30) #12
  %31 = bitcast %"class.std::__1::__deque_iterator"* %2 to { %"struct.std::__1::pair"**, %"struct.std::__1::pair"* }*
  %32 = load { %"struct.std::__1::pair"**, %"struct.std::__1::pair"* }, { %"struct.std::__1::pair"**, %"struct.std::__1::pair"* }* %31, align 8
  ret { %"struct.std::__1::pair"**, %"struct.std::__1::pair"* } %32

33:                                               ; preds = %8, %1
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  call void @__clang_call_terminate(i8* %35) #15
  unreachable
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 4 dereferenceable(8) %"struct.std::__1::pair"* @_ZNKSt3__116__deque_iteratorINS_4pairIiiEEPS2_RS2_PS3_lLl512EEdeEv(%"class.std::__1::__deque_iterator"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::__deque_iterator"*, align 8
  store %"class.std::__1::__deque_iterator"* %0, %"class.std::__1::__deque_iterator"** %2, align 8
  %3 = load %"class.std::__1::__deque_iterator"*, %"class.std::__1::__deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__deque_iterator", %"class.std::__1::__deque_iterator"* %3, i32 0, i32 1
  %5 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %4, align 8
  ret %"struct.std::__1::pair"* %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 4 dereferenceable(8) %"struct.std::__1::pair"* @_ZNSt3__1L4moveIRNS_4pairIiiEEEEONS_16remove_referenceIT_E4typeEOS5_(%"struct.std::__1::pair"* nonnull align 4 dereferenceable(8) %0) #3 {
  %2 = alloca %"struct.std::__1::pair"*, align 8
  store %"struct.std::__1::pair"* %0, %"struct.std::__1::pair"** %2, align 8
  %3 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %2, align 8
  ret %"struct.std::__1::pair"* %3
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) i64* @_ZNSt3__112__deque_baseINS_4pairIiiEENS_9allocatorIS2_EEE4sizeEv(%"class.std::__1::__deque_base"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::__deque_base"*, align 8
  store %"class.std::__1::__deque_base"* %0, %"class.std::__1::__deque_base"** %2, align 8
  %3 = load %"class.std::__1::__deque_base"*, %"class.std::__1::__deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__deque_base", %"class.std::__1::__deque_base"* %3, i32 0, i32 2
  %5 = call nonnull align 8 dereferenceable(8) i64* @_ZNSt3__117__compressed_pairImNS_9allocatorINS_4pairIiiEEEEE5firstEv(%"class.std::__1::__compressed_pair.17"* %4) #12
  ret i64* %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.20"* @_ZNSt3__117__compressed_pairImNS_9allocatorINS_4pairIiiEEEEE6secondEv(%"class.std::__1::__compressed_pair.17"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::__compressed_pair.17"*, align 8
  store %"class.std::__1::__compressed_pair.17"* %0, %"class.std::__1::__compressed_pair.17"** %2, align 8
  %3 = load %"class.std::__1::__compressed_pair.17"*, %"class.std::__1::__compressed_pair.17"** %2, align 8
  %4 = bitcast %"class.std::__1::__compressed_pair.17"* %3 to %"struct.std::__1::__compressed_pair_elem.19"*
  %5 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.20"* @_ZNSt3__122__compressed_pair_elemINS_9allocatorINS_4pairIiiEEEELi1ELb1EE5__getEv(%"struct.std::__1::__compressed_pair_elem.19"* %4) #12
  ret %"class.std::__1::allocator.20"* %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.20"* @_ZNSt3__122__compressed_pair_elemINS_9allocatorINS_4pairIiiEEEELi1ELb1EE5__getEv(%"struct.std::__1::__compressed_pair_elem.19"* %0) #3 align 2 {
  %2 = alloca %"struct.std::__1::__compressed_pair_elem.19"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.19"* %0, %"struct.std::__1::__compressed_pair_elem.19"** %2, align 8
  %3 = load %"struct.std::__1::__compressed_pair_elem.19"*, %"struct.std::__1::__compressed_pair_elem.19"** %2, align 8
  %4 = bitcast %"struct.std::__1::__compressed_pair_elem.19"* %3 to %"class.std::__1::allocator.20"*
  ret %"class.std::__1::allocator.20"* %4
}

; Function Attrs: noinline optnone ssp uwtable
define internal i64 @_ZNKSt3__15dequeINS_4pairIiiEENS_9allocatorIS2_EEE10__capacityEv(%"class.std::__1::deque"* %0) #2 align 2 {
  %2 = alloca %"class.std::__1::deque"*, align 8
  store %"class.std::__1::deque"* %0, %"class.std::__1::deque"** %2, align 8
  %3 = load %"class.std::__1::deque"*, %"class.std::__1::deque"** %2, align 8
  %4 = bitcast %"class.std::__1::deque"* %3 to %"class.std::__1::__deque_base"*
  %5 = getelementptr inbounds %"class.std::__1::__deque_base", %"class.std::__1::__deque_base"* %4, i32 0, i32 0
  %6 = call i64 @_ZNKSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE4sizeEv(%"struct.std::__1::__split_buffer"* %5)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %15

9:                                                ; preds = %1
  %10 = bitcast %"class.std::__1::deque"* %3 to %"class.std::__1::__deque_base"*
  %11 = getelementptr inbounds %"class.std::__1::__deque_base", %"class.std::__1::__deque_base"* %10, i32 0, i32 0
  %12 = call i64 @_ZNKSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE4sizeEv(%"struct.std::__1::__split_buffer"* %11)
  %13 = mul i64 %12, 512
  %14 = sub i64 %13, 1
  br label %15

15:                                               ; preds = %9, %8
  %16 = phi i64 [ 0, %8 ], [ %14, %9 ]
  ret i64 %16
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) i64* @_ZNKSt3__112__deque_baseINS_4pairIiiEENS_9allocatorIS2_EEE4sizeEv(%"class.std::__1::__deque_base"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::__deque_base"*, align 8
  store %"class.std::__1::__deque_base"* %0, %"class.std::__1::__deque_base"** %2, align 8
  %3 = load %"class.std::__1::__deque_base"*, %"class.std::__1::__deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__deque_base", %"class.std::__1::__deque_base"* %3, i32 0, i32 2
  %5 = call nonnull align 8 dereferenceable(8) i64* @_ZNKSt3__117__compressed_pairImNS_9allocatorINS_4pairIiiEEEEE5firstEv(%"class.std::__1::__compressed_pair.17"* %4) #12
  ret i64* %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i64 @_ZNKSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE4sizeEv(%"struct.std::__1::__split_buffer"* %0) #3 align 2 {
  %2 = alloca %"struct.std::__1::__split_buffer"*, align 8
  store %"struct.std::__1::__split_buffer"* %0, %"struct.std::__1::__split_buffer"** %2, align 8
  %3 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %3, i32 0, i32 2
  %5 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %4, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %3, i32 0, i32 1
  %7 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %6, align 8
  %8 = ptrtoint %"struct.std::__1::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::__1::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 8
  ret i64 %11
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) i64* @_ZNKSt3__117__compressed_pairImNS_9allocatorINS_4pairIiiEEEEE5firstEv(%"class.std::__1::__compressed_pair.17"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::__compressed_pair.17"*, align 8
  store %"class.std::__1::__compressed_pair.17"* %0, %"class.std::__1::__compressed_pair.17"** %2, align 8
  %3 = load %"class.std::__1::__compressed_pair.17"*, %"class.std::__1::__compressed_pair.17"** %2, align 8
  %4 = bitcast %"class.std::__1::__compressed_pair.17"* %3 to %"struct.std::__1::__compressed_pair_elem.18"*
  %5 = call nonnull align 8 dereferenceable(8) i64* @_ZNKSt3__122__compressed_pair_elemImLi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.18"* %4) #12
  ret i64* %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) i64* @_ZNKSt3__122__compressed_pair_elemImLi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.18"* %0) #3 align 2 {
  %2 = alloca %"struct.std::__1::__compressed_pair_elem.18"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.18"* %0, %"struct.std::__1::__compressed_pair_elem.18"** %2, align 8
  %3 = load %"struct.std::__1::__compressed_pair_elem.18"*, %"struct.std::__1::__compressed_pair_elem.18"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.18", %"struct.std::__1::__compressed_pair_elem.18"* %3, i32 0, i32 0
  ret i64* %4
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i64 @_ZNKSt3__15dequeINS_4pairIiiEENS_9allocatorIS2_EEE13__front_spareEv(%"class.std::__1::deque"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::deque"*, align 8
  store %"class.std::__1::deque"* %0, %"class.std::__1::deque"** %2, align 8
  %3 = load %"class.std::__1::deque"*, %"class.std::__1::deque"** %2, align 8
  %4 = bitcast %"class.std::__1::deque"* %3 to %"class.std::__1::__deque_base"*
  %5 = getelementptr inbounds %"class.std::__1::__deque_base", %"class.std::__1::__deque_base"* %4, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"** @_ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE5frontEv(%"struct.std::__1::__split_buffer"* %0) #3 align 2 {
  %2 = alloca %"struct.std::__1::__split_buffer"*, align 8
  store %"struct.std::__1::__split_buffer"* %0, %"struct.std::__1::__split_buffer"** %2, align 8
  %3 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %3, i32 0, i32 1
  %5 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %4, align 8
  ret %"struct.std::__1::pair"** %5
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE9pop_frontEv(%"struct.std::__1::__split_buffer"* %0) #2 align 2 {
  %2 = alloca %"struct.std::__1::__split_buffer"*, align 8
  store %"struct.std::__1::__split_buffer"* %0, %"struct.std::__1::__split_buffer"** %2, align 8
  %3 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %3, i32 0, i32 1
  %5 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %4, align 8
  %6 = getelementptr inbounds %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %5, i64 1
  call void @_ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE19__destruct_at_beginEPS3_(%"struct.std::__1::__split_buffer"* %3, %"struct.std::__1::pair"** %6)
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE9push_backERKS3_(%"struct.std::__1::__split_buffer"* %0, %"struct.std::__1::pair"** nonnull align 8 dereferenceable(8) %1) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__1::__split_buffer"*, align 8
  %4 = alloca %"struct.std::__1::pair"**, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::__1::__split_buffer.31", align 8
  %10 = alloca %"class.std::__1::move_iterator", align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__1::move_iterator", align 8
  store %"struct.std::__1::__split_buffer"* %0, %"struct.std::__1::__split_buffer"** %3, align 8
  store %"struct.std::__1::pair"** %1, %"struct.std::__1::pair"*** %4, align 8
  %14 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %3, align 8
  %15 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %14, i32 0, i32 2
  %16 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %15, align 8
  %17 = call nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"*** @_ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE9__end_capEv(%"struct.std::__1::__split_buffer"* %14) #12
  %18 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %17, align 8
  %19 = icmp eq %"struct.std::__1::pair"** %16, %18
  br i1 %19, label %20, label %94

20:                                               ; preds = %2
  %21 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %14, i32 0, i32 1
  %22 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %21, align 8
  %23 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %14, i32 0, i32 0
  %24 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %23, align 8
  %25 = icmp ugt %"struct.std::__1::pair"** %22, %24
  br i1 %25, label %26, label %54

26:                                               ; preds = %20
  %27 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %14, i32 0, i32 1
  %28 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %27, align 8
  %29 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %14, i32 0, i32 0
  %30 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %29, align 8
  %31 = ptrtoint %"struct.std::__1::pair"** %28 to i64
  %32 = ptrtoint %"struct.std::__1::pair"** %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 8
  store i64 %34, i64* %5, align 8
  %35 = load i64, i64* %5, align 8
  %36 = add nsw i64 %35, 1
  %37 = sdiv i64 %36, 2
  store i64 %37, i64* %5, align 8
  %38 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %14, i32 0, i32 1
  %39 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %38, align 8
  %40 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %14, i32 0, i32 2
  %41 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %40, align 8
  %42 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %14, i32 0, i32 1
  %43 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %42, align 8
  %44 = load i64, i64* %5, align 8
  %45 = sub i64 0, %44
  %46 = getelementptr inbounds %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %43, i64 %45
  %47 = call %"struct.std::__1::pair"** @_ZNSt3__1L4moveIPPNS_4pairIiiEES4_EET0_T_S6_S5_(%"struct.std::__1::pair"** %39, %"struct.std::__1::pair"** %41, %"struct.std::__1::pair"** %46)
  %48 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %14, i32 0, i32 2
  store %"struct.std::__1::pair"** %47, %"struct.std::__1::pair"*** %48, align 8
  %49 = load i64, i64* %5, align 8
  %50 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %14, i32 0, i32 1
  %51 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %50, align 8
  %52 = sub i64 0, %49
  %53 = getelementptr inbounds %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %51, i64 %52
  store %"struct.std::__1::pair"** %53, %"struct.std::__1::pair"*** %50, align 8
  br label %93

54:                                               ; preds = %20
  %55 = call nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"*** @_ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE9__end_capEv(%"struct.std::__1::__split_buffer"* %14) #12
  %56 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %55, align 8
  %57 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %14, i32 0, i32 0
  %58 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %57, align 8
  %59 = ptrtoint %"struct.std::__1::pair"** %56 to i64
  %60 = ptrtoint %"struct.std::__1::pair"** %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 8
  %63 = mul i64 2, %62
  store i64 %63, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %64 = call nonnull align 8 dereferenceable(8) i64* @_ZNSt3__1L3maxImEERKT_S3_S3_(i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %8)
  %65 = load i64, i64* %64, align 8
  store i64 %65, i64* %6, align 8
  %66 = load i64, i64* %6, align 8
  %67 = load i64, i64* %6, align 8
  %68 = udiv i64 %67, 4
  %69 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.15"* @_ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE7__allocEv(%"struct.std::__1::__split_buffer"* %14) #12
  call void @_ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEEC1EmmS6_(%"struct.std::__1::__split_buffer.31"* %9, i64 %66, i64 %68, %"class.std::__1::allocator.15"* nonnull align 1 dereferenceable(1) %69)
  %70 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %14, i32 0, i32 1
  %71 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %70, align 8
  invoke void @_ZNSt3__113move_iteratorIPPNS_4pairIiiEEEC1ES4_(%"class.std::__1::move_iterator"* %10, %"struct.std::__1::pair"** %71)
          to label %72 unwind label %89

72:                                               ; preds = %54
  %73 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %14, i32 0, i32 2
  %74 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %73, align 8
  invoke void @_ZNSt3__113move_iteratorIPPNS_4pairIiiEEEC1ES4_(%"class.std::__1::move_iterator"* %13, %"struct.std::__1::pair"** %74)
          to label %75 unwind label %89

75:                                               ; preds = %72
  %76 = getelementptr inbounds %"class.std::__1::move_iterator", %"class.std::__1::move_iterator"* %10, i32 0, i32 0
  %77 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %76, align 8
  %78 = getelementptr inbounds %"class.std::__1::move_iterator", %"class.std::__1::move_iterator"* %13, i32 0, i32 0
  %79 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %78, align 8
  invoke void @_ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEE18__construct_at_endINS_13move_iteratorIPS3_EEEENS_9enable_ifIXsr27__is_cpp17_forward_iteratorIT_EE5valueEvE4typeESD_SD_(%"struct.std::__1::__split_buffer.31"* %9, %"struct.std::__1::pair"** %77, %"struct.std::__1::pair"** %79)
          to label %80 unwind label %89

80:                                               ; preds = %75
  %81 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %14, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::__1::__split_buffer.31", %"struct.std::__1::__split_buffer.31"* %9, i32 0, i32 0
  call void @_ZNSt3__1L4swapIPPNS_4pairIiiEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS6_EE5valueEvE4typeERS6_S9_(%"struct.std::__1::pair"*** nonnull align 8 dereferenceable(8) %81, %"struct.std::__1::pair"*** nonnull align 8 dereferenceable(8) %82) #12
  %83 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %14, i32 0, i32 1
  %84 = getelementptr inbounds %"struct.std::__1::__split_buffer.31", %"struct.std::__1::__split_buffer.31"* %9, i32 0, i32 1
  call void @_ZNSt3__1L4swapIPPNS_4pairIiiEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS6_EE5valueEvE4typeERS6_S9_(%"struct.std::__1::pair"*** nonnull align 8 dereferenceable(8) %83, %"struct.std::__1::pair"*** nonnull align 8 dereferenceable(8) %84) #12
  %85 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %14, i32 0, i32 2
  %86 = getelementptr inbounds %"struct.std::__1::__split_buffer.31", %"struct.std::__1::__split_buffer.31"* %9, i32 0, i32 2
  call void @_ZNSt3__1L4swapIPPNS_4pairIiiEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS6_EE5valueEvE4typeERS6_S9_(%"struct.std::__1::pair"*** nonnull align 8 dereferenceable(8) %85, %"struct.std::__1::pair"*** nonnull align 8 dereferenceable(8) %86) #12
  %87 = call nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"*** @_ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE9__end_capEv(%"struct.std::__1::__split_buffer"* %14) #12
  %88 = call nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"*** @_ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEE9__end_capEv(%"struct.std::__1::__split_buffer.31"* %9) #12
  call void @_ZNSt3__1L4swapIPPNS_4pairIiiEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS6_EE5valueEvE4typeERS6_S9_(%"struct.std::__1::pair"*** nonnull align 8 dereferenceable(8) %87, %"struct.std::__1::pair"*** nonnull align 8 dereferenceable(8) %88) #12
  call void @_ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEED1Ev(%"struct.std::__1::__split_buffer.31"* %9) #12
  br label %93

89:                                               ; preds = %75, %72, %54
  %90 = landingpad { i8*, i32 }
          cleanup
  %91 = extractvalue { i8*, i32 } %90, 0
  store i8* %91, i8** %11, align 8
  %92 = extractvalue { i8*, i32 } %90, 1
  store i32 %92, i32* %12, align 4
  call void @_ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEED1Ev(%"struct.std::__1::__split_buffer.31"* %9) #12
  br label %103

93:                                               ; preds = %80, %26
  br label %94

94:                                               ; preds = %93, %2
  %95 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.15"* @_ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE7__allocEv(%"struct.std::__1::__split_buffer"* %14) #12
  %96 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %14, i32 0, i32 2
  %97 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %96, align 8
  %98 = call %"struct.std::__1::pair"** @_ZNSt3__1L12__to_addressIPNS_4pairIiiEEEEPT_S5_(%"struct.std::__1::pair"** %97) #12
  %99 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %4, align 8
  call void @_ZNSt3__116allocator_traitsINS_9allocatorIPNS_4pairIiiEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_(%"class.std::__1::allocator.15"* nonnull align 1 dereferenceable(1) %95, %"struct.std::__1::pair"** %98, %"struct.std::__1::pair"** nonnull align 8 dereferenceable(8) %99)
  %100 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %14, i32 0, i32 2
  %101 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %100, align 8
  %102 = getelementptr inbounds %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %101, i32 1
  store %"struct.std::__1::pair"** %102, %"struct.std::__1::pair"*** %100, align 8
  ret void

103:                                              ; preds = %89
  %104 = load i8*, i8** %11, align 8
  %105 = load i32, i32* %12, align 4
  %106 = insertvalue { i8*, i32 } undef, i8* %104, 0
  %107 = insertvalue { i8*, i32 } %106, i32 %105, 1
  resume { i8*, i32 } %107
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i64 @_ZNKSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE12__back_spareEv(%"struct.std::__1::__split_buffer"* %0) #3 align 2 {
  %2 = alloca %"struct.std::__1::__split_buffer"*, align 8
  store %"struct.std::__1::__split_buffer"* %0, %"struct.std::__1::__split_buffer"** %2, align 8
  %3 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %2, align 8
  %4 = call nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"*** @_ZNKSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE9__end_capEv(%"struct.std::__1::__split_buffer"* %3) #12
  %5 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %4, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %3, i32 0, i32 2
  %7 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %6, align 8
  %8 = ptrtoint %"struct.std::__1::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::__1::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 8
  ret i64 %11
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE9push_backEOS3_(%"struct.std::__1::__split_buffer"* %0, %"struct.std::__1::pair"** nonnull align 8 dereferenceable(8) %1) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__1::__split_buffer"*, align 8
  %4 = alloca %"struct.std::__1::pair"**, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::__1::__split_buffer.31", align 8
  %10 = alloca %"class.std::__1::move_iterator", align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__1::move_iterator", align 8
  store %"struct.std::__1::__split_buffer"* %0, %"struct.std::__1::__split_buffer"** %3, align 8
  store %"struct.std::__1::pair"** %1, %"struct.std::__1::pair"*** %4, align 8
  %14 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %3, align 8
  %15 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %14, i32 0, i32 2
  %16 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %15, align 8
  %17 = call nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"*** @_ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE9__end_capEv(%"struct.std::__1::__split_buffer"* %14) #12
  %18 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %17, align 8
  %19 = icmp eq %"struct.std::__1::pair"** %16, %18
  br i1 %19, label %20, label %94

20:                                               ; preds = %2
  %21 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %14, i32 0, i32 1
  %22 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %21, align 8
  %23 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %14, i32 0, i32 0
  %24 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %23, align 8
  %25 = icmp ugt %"struct.std::__1::pair"** %22, %24
  br i1 %25, label %26, label %54

26:                                               ; preds = %20
  %27 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %14, i32 0, i32 1
  %28 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %27, align 8
  %29 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %14, i32 0, i32 0
  %30 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %29, align 8
  %31 = ptrtoint %"struct.std::__1::pair"** %28 to i64
  %32 = ptrtoint %"struct.std::__1::pair"** %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 8
  store i64 %34, i64* %5, align 8
  %35 = load i64, i64* %5, align 8
  %36 = add nsw i64 %35, 1
  %37 = sdiv i64 %36, 2
  store i64 %37, i64* %5, align 8
  %38 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %14, i32 0, i32 1
  %39 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %38, align 8
  %40 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %14, i32 0, i32 2
  %41 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %40, align 8
  %42 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %14, i32 0, i32 1
  %43 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %42, align 8
  %44 = load i64, i64* %5, align 8
  %45 = sub i64 0, %44
  %46 = getelementptr inbounds %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %43, i64 %45
  %47 = call %"struct.std::__1::pair"** @_ZNSt3__1L4moveIPPNS_4pairIiiEES4_EET0_T_S6_S5_(%"struct.std::__1::pair"** %39, %"struct.std::__1::pair"** %41, %"struct.std::__1::pair"** %46)
  %48 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %14, i32 0, i32 2
  store %"struct.std::__1::pair"** %47, %"struct.std::__1::pair"*** %48, align 8
  %49 = load i64, i64* %5, align 8
  %50 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %14, i32 0, i32 1
  %51 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %50, align 8
  %52 = sub i64 0, %49
  %53 = getelementptr inbounds %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %51, i64 %52
  store %"struct.std::__1::pair"** %53, %"struct.std::__1::pair"*** %50, align 8
  br label %93

54:                                               ; preds = %20
  %55 = call nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"*** @_ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE9__end_capEv(%"struct.std::__1::__split_buffer"* %14) #12
  %56 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %55, align 8
  %57 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %14, i32 0, i32 0
  %58 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %57, align 8
  %59 = ptrtoint %"struct.std::__1::pair"** %56 to i64
  %60 = ptrtoint %"struct.std::__1::pair"** %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 8
  %63 = mul i64 2, %62
  store i64 %63, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %64 = call nonnull align 8 dereferenceable(8) i64* @_ZNSt3__1L3maxImEERKT_S3_S3_(i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %8)
  %65 = load i64, i64* %64, align 8
  store i64 %65, i64* %6, align 8
  %66 = load i64, i64* %6, align 8
  %67 = load i64, i64* %6, align 8
  %68 = udiv i64 %67, 4
  %69 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.15"* @_ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE7__allocEv(%"struct.std::__1::__split_buffer"* %14) #12
  call void @_ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEEC1EmmS6_(%"struct.std::__1::__split_buffer.31"* %9, i64 %66, i64 %68, %"class.std::__1::allocator.15"* nonnull align 1 dereferenceable(1) %69)
  %70 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %14, i32 0, i32 1
  %71 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %70, align 8
  invoke void @_ZNSt3__113move_iteratorIPPNS_4pairIiiEEEC1ES4_(%"class.std::__1::move_iterator"* %10, %"struct.std::__1::pair"** %71)
          to label %72 unwind label %89

72:                                               ; preds = %54
  %73 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %14, i32 0, i32 2
  %74 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %73, align 8
  invoke void @_ZNSt3__113move_iteratorIPPNS_4pairIiiEEEC1ES4_(%"class.std::__1::move_iterator"* %13, %"struct.std::__1::pair"** %74)
          to label %75 unwind label %89

75:                                               ; preds = %72
  %76 = getelementptr inbounds %"class.std::__1::move_iterator", %"class.std::__1::move_iterator"* %10, i32 0, i32 0
  %77 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %76, align 8
  %78 = getelementptr inbounds %"class.std::__1::move_iterator", %"class.std::__1::move_iterator"* %13, i32 0, i32 0
  %79 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %78, align 8
  invoke void @_ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEE18__construct_at_endINS_13move_iteratorIPS3_EEEENS_9enable_ifIXsr27__is_cpp17_forward_iteratorIT_EE5valueEvE4typeESD_SD_(%"struct.std::__1::__split_buffer.31"* %9, %"struct.std::__1::pair"** %77, %"struct.std::__1::pair"** %79)
          to label %80 unwind label %89

80:                                               ; preds = %75
  %81 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %14, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::__1::__split_buffer.31", %"struct.std::__1::__split_buffer.31"* %9, i32 0, i32 0
  call void @_ZNSt3__1L4swapIPPNS_4pairIiiEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS6_EE5valueEvE4typeERS6_S9_(%"struct.std::__1::pair"*** nonnull align 8 dereferenceable(8) %81, %"struct.std::__1::pair"*** nonnull align 8 dereferenceable(8) %82) #12
  %83 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %14, i32 0, i32 1
  %84 = getelementptr inbounds %"struct.std::__1::__split_buffer.31", %"struct.std::__1::__split_buffer.31"* %9, i32 0, i32 1
  call void @_ZNSt3__1L4swapIPPNS_4pairIiiEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS6_EE5valueEvE4typeERS6_S9_(%"struct.std::__1::pair"*** nonnull align 8 dereferenceable(8) %83, %"struct.std::__1::pair"*** nonnull align 8 dereferenceable(8) %84) #12
  %85 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %14, i32 0, i32 2
  %86 = getelementptr inbounds %"struct.std::__1::__split_buffer.31", %"struct.std::__1::__split_buffer.31"* %9, i32 0, i32 2
  call void @_ZNSt3__1L4swapIPPNS_4pairIiiEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS6_EE5valueEvE4typeERS6_S9_(%"struct.std::__1::pair"*** nonnull align 8 dereferenceable(8) %85, %"struct.std::__1::pair"*** nonnull align 8 dereferenceable(8) %86) #12
  %87 = call nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"*** @_ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE9__end_capEv(%"struct.std::__1::__split_buffer"* %14) #12
  %88 = call nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"*** @_ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEE9__end_capEv(%"struct.std::__1::__split_buffer.31"* %9) #12
  call void @_ZNSt3__1L4swapIPPNS_4pairIiiEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS6_EE5valueEvE4typeERS6_S9_(%"struct.std::__1::pair"*** nonnull align 8 dereferenceable(8) %87, %"struct.std::__1::pair"*** nonnull align 8 dereferenceable(8) %88) #12
  call void @_ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEED1Ev(%"struct.std::__1::__split_buffer.31"* %9) #12
  br label %93

89:                                               ; preds = %75, %72, %54
  %90 = landingpad { i8*, i32 }
          cleanup
  %91 = extractvalue { i8*, i32 } %90, 0
  store i8* %91, i8** %11, align 8
  %92 = extractvalue { i8*, i32 } %90, 1
  store i32 %92, i32* %12, align 4
  call void @_ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEED1Ev(%"struct.std::__1::__split_buffer.31"* %9) #12
  br label %104

93:                                               ; preds = %80, %26
  br label %94

94:                                               ; preds = %93, %2
  %95 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.15"* @_ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE7__allocEv(%"struct.std::__1::__split_buffer"* %14) #12
  %96 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %14, i32 0, i32 2
  %97 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %96, align 8
  %98 = call %"struct.std::__1::pair"** @_ZNSt3__1L12__to_addressIPNS_4pairIiiEEEEPT_S5_(%"struct.std::__1::pair"** %97) #12
  %99 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %4, align 8
  %100 = call nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"** @_ZNSt3__1L4moveIRPNS_4pairIiiEEEEONS_16remove_referenceIT_E4typeEOS6_(%"struct.std::__1::pair"** nonnull align 8 dereferenceable(8) %99) #12
  call void @_ZNSt3__116allocator_traitsINS_9allocatorIPNS_4pairIiiEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(%"class.std::__1::allocator.15"* nonnull align 1 dereferenceable(1) %95, %"struct.std::__1::pair"** %98, %"struct.std::__1::pair"** nonnull align 8 dereferenceable(8) %100)
  %101 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %14, i32 0, i32 2
  %102 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %101, align 8
  %103 = getelementptr inbounds %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %102, i32 1
  store %"struct.std::__1::pair"** %103, %"struct.std::__1::pair"*** %101, align 8
  ret void

104:                                              ; preds = %89
  %105 = load i8*, i8** %11, align 8
  %106 = load i32, i32* %12, align 4
  %107 = insertvalue { i8*, i32 } undef, i8* %105, 0
  %108 = insertvalue { i8*, i32 } %107, i32 %106, 1
  resume { i8*, i32 } %108
}

; Function Attrs: noinline optnone ssp uwtable
define internal %"struct.std::__1::pair"* @_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIiiEEEEE8allocateERS4_m(%"class.std::__1::allocator.20"* nonnull align 1 dereferenceable(1) %0, i64 %1) #2 align 2 {
  %3 = alloca %"class.std::__1::allocator.20"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__1::allocator.20"* %0, %"class.std::__1::allocator.20"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__1::allocator.20"*, %"class.std::__1::allocator.20"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"struct.std::__1::pair"* @_ZNSt3__19allocatorINS_4pairIiiEEE8allocateEm(%"class.std::__1::allocator.20"* %5, i64 %6)
  ret %"struct.std::__1::pair"* %7
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE10push_frontEOS3_(%"struct.std::__1::__split_buffer"* %0, %"struct.std::__1::pair"** nonnull align 8 dereferenceable(8) %1) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__1::__split_buffer"*, align 8
  %4 = alloca %"struct.std::__1::pair"**, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::__1::__split_buffer.31", align 8
  %10 = alloca %"class.std::__1::move_iterator", align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__1::move_iterator", align 8
  store %"struct.std::__1::__split_buffer"* %0, %"struct.std::__1::__split_buffer"** %3, align 8
  store %"struct.std::__1::pair"** %1, %"struct.std::__1::pair"*** %4, align 8
  %14 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %3, align 8
  %15 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %14, i32 0, i32 1
  %16 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %15, align 8
  %17 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %14, i32 0, i32 0
  %18 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %17, align 8
  %19 = icmp eq %"struct.std::__1::pair"** %16, %18
  br i1 %19, label %20, label %93

20:                                               ; preds = %2
  %21 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %14, i32 0, i32 2
  %22 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %21, align 8
  %23 = call nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"*** @_ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE9__end_capEv(%"struct.std::__1::__split_buffer"* %14) #12
  %24 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %23, align 8
  %25 = icmp ult %"struct.std::__1::pair"** %22, %24
  br i1 %25, label %26, label %52

26:                                               ; preds = %20
  %27 = call nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"*** @_ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE9__end_capEv(%"struct.std::__1::__split_buffer"* %14) #12
  %28 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %27, align 8
  %29 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %14, i32 0, i32 2
  %30 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %29, align 8
  %31 = ptrtoint %"struct.std::__1::pair"** %28 to i64
  %32 = ptrtoint %"struct.std::__1::pair"** %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 8
  store i64 %34, i64* %5, align 8
  %35 = load i64, i64* %5, align 8
  %36 = add nsw i64 %35, 1
  %37 = sdiv i64 %36, 2
  store i64 %37, i64* %5, align 8
  %38 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %14, i32 0, i32 1
  %39 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %38, align 8
  %40 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %14, i32 0, i32 2
  %41 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %40, align 8
  %42 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %14, i32 0, i32 2
  %43 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %42, align 8
  %44 = load i64, i64* %5, align 8
  %45 = getelementptr inbounds %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %43, i64 %44
  %46 = call %"struct.std::__1::pair"** @_ZNSt3__1L13move_backwardIPPNS_4pairIiiEES4_EET0_T_S6_S5_(%"struct.std::__1::pair"** %39, %"struct.std::__1::pair"** %41, %"struct.std::__1::pair"** %45)
  %47 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %14, i32 0, i32 1
  store %"struct.std::__1::pair"** %46, %"struct.std::__1::pair"*** %47, align 8
  %48 = load i64, i64* %5, align 8
  %49 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %14, i32 0, i32 2
  %50 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %49, align 8
  %51 = getelementptr inbounds %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %50, i64 %48
  store %"struct.std::__1::pair"** %51, %"struct.std::__1::pair"*** %49, align 8
  br label %92

52:                                               ; preds = %20
  %53 = call nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"*** @_ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE9__end_capEv(%"struct.std::__1::__split_buffer"* %14) #12
  %54 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %53, align 8
  %55 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %14, i32 0, i32 0
  %56 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %55, align 8
  %57 = ptrtoint %"struct.std::__1::pair"** %54 to i64
  %58 = ptrtoint %"struct.std::__1::pair"** %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 8
  %61 = mul i64 2, %60
  store i64 %61, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %62 = call nonnull align 8 dereferenceable(8) i64* @_ZNSt3__1L3maxImEERKT_S3_S3_(i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %8)
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* %6, align 8
  %64 = load i64, i64* %6, align 8
  %65 = load i64, i64* %6, align 8
  %66 = add i64 %65, 3
  %67 = udiv i64 %66, 4
  %68 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.15"* @_ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE7__allocEv(%"struct.std::__1::__split_buffer"* %14) #12
  call void @_ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEEC1EmmS6_(%"struct.std::__1::__split_buffer.31"* %9, i64 %64, i64 %67, %"class.std::__1::allocator.15"* nonnull align 1 dereferenceable(1) %68)
  %69 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %14, i32 0, i32 1
  %70 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %69, align 8
  invoke void @_ZNSt3__113move_iteratorIPPNS_4pairIiiEEEC1ES4_(%"class.std::__1::move_iterator"* %10, %"struct.std::__1::pair"** %70)
          to label %71 unwind label %88

71:                                               ; preds = %52
  %72 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %14, i32 0, i32 2
  %73 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %72, align 8
  invoke void @_ZNSt3__113move_iteratorIPPNS_4pairIiiEEEC1ES4_(%"class.std::__1::move_iterator"* %13, %"struct.std::__1::pair"** %73)
          to label %74 unwind label %88

74:                                               ; preds = %71
  %75 = getelementptr inbounds %"class.std::__1::move_iterator", %"class.std::__1::move_iterator"* %10, i32 0, i32 0
  %76 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %75, align 8
  %77 = getelementptr inbounds %"class.std::__1::move_iterator", %"class.std::__1::move_iterator"* %13, i32 0, i32 0
  %78 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %77, align 8
  invoke void @_ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEE18__construct_at_endINS_13move_iteratorIPS3_EEEENS_9enable_ifIXsr27__is_cpp17_forward_iteratorIT_EE5valueEvE4typeESD_SD_(%"struct.std::__1::__split_buffer.31"* %9, %"struct.std::__1::pair"** %76, %"struct.std::__1::pair"** %78)
          to label %79 unwind label %88

79:                                               ; preds = %74
  %80 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %14, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::__1::__split_buffer.31", %"struct.std::__1::__split_buffer.31"* %9, i32 0, i32 0
  call void @_ZNSt3__1L4swapIPPNS_4pairIiiEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS6_EE5valueEvE4typeERS6_S9_(%"struct.std::__1::pair"*** nonnull align 8 dereferenceable(8) %80, %"struct.std::__1::pair"*** nonnull align 8 dereferenceable(8) %81) #12
  %82 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %14, i32 0, i32 1
  %83 = getelementptr inbounds %"struct.std::__1::__split_buffer.31", %"struct.std::__1::__split_buffer.31"* %9, i32 0, i32 1
  call void @_ZNSt3__1L4swapIPPNS_4pairIiiEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS6_EE5valueEvE4typeERS6_S9_(%"struct.std::__1::pair"*** nonnull align 8 dereferenceable(8) %82, %"struct.std::__1::pair"*** nonnull align 8 dereferenceable(8) %83) #12
  %84 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %14, i32 0, i32 2
  %85 = getelementptr inbounds %"struct.std::__1::__split_buffer.31", %"struct.std::__1::__split_buffer.31"* %9, i32 0, i32 2
  call void @_ZNSt3__1L4swapIPPNS_4pairIiiEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS6_EE5valueEvE4typeERS6_S9_(%"struct.std::__1::pair"*** nonnull align 8 dereferenceable(8) %84, %"struct.std::__1::pair"*** nonnull align 8 dereferenceable(8) %85) #12
  %86 = call nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"*** @_ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE9__end_capEv(%"struct.std::__1::__split_buffer"* %14) #12
  %87 = call nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"*** @_ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEE9__end_capEv(%"struct.std::__1::__split_buffer.31"* %9) #12
  call void @_ZNSt3__1L4swapIPPNS_4pairIiiEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS6_EE5valueEvE4typeERS6_S9_(%"struct.std::__1::pair"*** nonnull align 8 dereferenceable(8) %86, %"struct.std::__1::pair"*** nonnull align 8 dereferenceable(8) %87) #12
  call void @_ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEED1Ev(%"struct.std::__1::__split_buffer.31"* %9) #12
  br label %92

88:                                               ; preds = %74, %71, %52
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = extractvalue { i8*, i32 } %89, 0
  store i8* %90, i8** %11, align 8
  %91 = extractvalue { i8*, i32 } %89, 1
  store i32 %91, i32* %12, align 4
  call void @_ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEED1Ev(%"struct.std::__1::__split_buffer.31"* %9) #12
  br label %104

92:                                               ; preds = %79, %26
  br label %93

93:                                               ; preds = %92, %2
  %94 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.15"* @_ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE7__allocEv(%"struct.std::__1::__split_buffer"* %14) #12
  %95 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %14, i32 0, i32 1
  %96 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %95, align 8
  %97 = getelementptr inbounds %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %96, i64 -1
  %98 = call %"struct.std::__1::pair"** @_ZNSt3__1L12__to_addressIPNS_4pairIiiEEEEPT_S5_(%"struct.std::__1::pair"** %97) #12
  %99 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %4, align 8
  %100 = call nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"** @_ZNSt3__1L4moveIRPNS_4pairIiiEEEEONS_16remove_referenceIT_E4typeEOS6_(%"struct.std::__1::pair"** nonnull align 8 dereferenceable(8) %99) #12
  call void @_ZNSt3__116allocator_traitsINS_9allocatorIPNS_4pairIiiEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(%"class.std::__1::allocator.15"* nonnull align 1 dereferenceable(1) %94, %"struct.std::__1::pair"** %98, %"struct.std::__1::pair"** nonnull align 8 dereferenceable(8) %100)
  %101 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %14, i32 0, i32 1
  %102 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %101, align 8
  %103 = getelementptr inbounds %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %102, i32 -1
  store %"struct.std::__1::pair"** %103, %"struct.std::__1::pair"*** %101, align 8
  ret void

104:                                              ; preds = %88
  %105 = load i8*, i8** %11, align 8
  %106 = load i32, i32* %12, align 4
  %107 = insertvalue { i8*, i32 } undef, i8* %105, 0
  %108 = insertvalue { i8*, i32 } %107, i32 %106, 1
  resume { i8*, i32 } %108
}

; Function Attrs: noinline optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) i64* @_ZNSt3__1L3maxImEERKT_S3_S3_(i64* nonnull align 8 dereferenceable(8) %0, i64* nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::__1::__less", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call nonnull align 8 dereferenceable(8) i64* @_ZNSt3__1L3maxImNS_6__lessImmEEEERKT_S5_S5_T0_(i64* nonnull align 8 dereferenceable(8) %6, i64* nonnull align 8 dereferenceable(8) %7)
  ret i64* %8
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEEC1EmmS6_(%"struct.std::__1::__split_buffer.31"* %0, i64 %1, i64 %2, %"class.std::__1::allocator.15"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #2 align 2 {
  %5 = alloca %"struct.std::__1::__split_buffer.31"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__1::allocator.15"*, align 8
  store %"struct.std::__1::__split_buffer.31"* %0, %"struct.std::__1::__split_buffer.31"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store %"class.std::__1::allocator.15"* %3, %"class.std::__1::allocator.15"** %8, align 8
  %9 = load %"struct.std::__1::__split_buffer.31"*, %"struct.std::__1::__split_buffer.31"** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64, i64* %7, align 8
  %12 = load %"class.std::__1::allocator.15"*, %"class.std::__1::allocator.15"** %8, align 8
  call void @_ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEEC2EmmS6_(%"struct.std::__1::__split_buffer.31"* %9, i64 %10, i64 %11, %"class.std::__1::allocator.15"* nonnull align 1 dereferenceable(1) %12)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__122__allocator_destructorINS_9allocatorINS_4pairIiiEEEEEC1ERS4_m(%"class.std::__1::__allocator_destructor"* %0, %"class.std::__1::allocator.20"* nonnull align 1 dereferenceable(1) %1, i64 %2) unnamed_addr #3 align 2 {
  %4 = alloca %"class.std::__1::__allocator_destructor"*, align 8
  %5 = alloca %"class.std::__1::allocator.20"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::__1::__allocator_destructor"* %0, %"class.std::__1::__allocator_destructor"** %4, align 8
  store %"class.std::__1::allocator.20"* %1, %"class.std::__1::allocator.20"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::__1::__allocator_destructor"*, %"class.std::__1::__allocator_destructor"** %4, align 8
  %8 = load %"class.std::__1::allocator.20"*, %"class.std::__1::allocator.20"** %5, align 8
  %9 = load i64, i64* %6, align 8
  call void @_ZNSt3__122__allocator_destructorINS_9allocatorINS_4pairIiiEEEEEC2ERS4_m(%"class.std::__1::__allocator_destructor"* %7, %"class.std::__1::allocator.20"* nonnull align 1 dereferenceable(1) %8, i64 %9) #12
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__110unique_ptrIPNS_4pairIiiEENS_22__allocator_destructorINS_9allocatorIS2_EEEEEC1ILb1EvEES3_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS7_EEXT_EE20__good_rval_ref_typeE(%"class.std::__1::unique_ptr"* %0, %"struct.std::__1::pair"* %1, %"class.std::__1::__allocator_destructor"* nonnull align 8 dereferenceable(16) %2) unnamed_addr #3 align 2 {
  %4 = alloca %"class.std::__1::unique_ptr"*, align 8
  %5 = alloca %"struct.std::__1::pair"*, align 8
  %6 = alloca %"class.std::__1::__allocator_destructor"*, align 8
  store %"class.std::__1::unique_ptr"* %0, %"class.std::__1::unique_ptr"** %4, align 8
  store %"struct.std::__1::pair"* %1, %"struct.std::__1::pair"** %5, align 8
  store %"class.std::__1::__allocator_destructor"* %2, %"class.std::__1::__allocator_destructor"** %6, align 8
  %7 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %4, align 8
  %8 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %5, align 8
  %9 = load %"class.std::__1::__allocator_destructor"*, %"class.std::__1::__allocator_destructor"** %6, align 8
  call void @_ZNSt3__110unique_ptrIPNS_4pairIiiEENS_22__allocator_destructorINS_9allocatorIS2_EEEEEC2ILb1EvEES3_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS7_EEXT_EE20__good_rval_ref_typeE(%"class.std::__1::unique_ptr"* %7, %"struct.std::__1::pair"* %8, %"class.std::__1::__allocator_destructor"* nonnull align 8 dereferenceable(16) %9) #12
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEE9push_backEOS3_(%"struct.std::__1::__split_buffer.31"* %0, %"struct.std::__1::pair"** nonnull align 8 dereferenceable(8) %1) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__1::__split_buffer.31"*, align 8
  %4 = alloca %"struct.std::__1::pair"**, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::__1::__split_buffer.31", align 8
  %10 = alloca %"class.std::__1::move_iterator", align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__1::move_iterator", align 8
  store %"struct.std::__1::__split_buffer.31"* %0, %"struct.std::__1::__split_buffer.31"** %3, align 8
  store %"struct.std::__1::pair"** %1, %"struct.std::__1::pair"*** %4, align 8
  %14 = load %"struct.std::__1::__split_buffer.31"*, %"struct.std::__1::__split_buffer.31"** %3, align 8
  %15 = getelementptr inbounds %"struct.std::__1::__split_buffer.31", %"struct.std::__1::__split_buffer.31"* %14, i32 0, i32 2
  %16 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %15, align 8
  %17 = call nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"*** @_ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEE9__end_capEv(%"struct.std::__1::__split_buffer.31"* %14) #12
  %18 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %17, align 8
  %19 = icmp eq %"struct.std::__1::pair"** %16, %18
  br i1 %19, label %20, label %94

20:                                               ; preds = %2
  %21 = getelementptr inbounds %"struct.std::__1::__split_buffer.31", %"struct.std::__1::__split_buffer.31"* %14, i32 0, i32 1
  %22 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %21, align 8
  %23 = getelementptr inbounds %"struct.std::__1::__split_buffer.31", %"struct.std::__1::__split_buffer.31"* %14, i32 0, i32 0
  %24 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %23, align 8
  %25 = icmp ugt %"struct.std::__1::pair"** %22, %24
  br i1 %25, label %26, label %54

26:                                               ; preds = %20
  %27 = getelementptr inbounds %"struct.std::__1::__split_buffer.31", %"struct.std::__1::__split_buffer.31"* %14, i32 0, i32 1
  %28 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %27, align 8
  %29 = getelementptr inbounds %"struct.std::__1::__split_buffer.31", %"struct.std::__1::__split_buffer.31"* %14, i32 0, i32 0
  %30 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %29, align 8
  %31 = ptrtoint %"struct.std::__1::pair"** %28 to i64
  %32 = ptrtoint %"struct.std::__1::pair"** %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 8
  store i64 %34, i64* %5, align 8
  %35 = load i64, i64* %5, align 8
  %36 = add nsw i64 %35, 1
  %37 = sdiv i64 %36, 2
  store i64 %37, i64* %5, align 8
  %38 = getelementptr inbounds %"struct.std::__1::__split_buffer.31", %"struct.std::__1::__split_buffer.31"* %14, i32 0, i32 1
  %39 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %38, align 8
  %40 = getelementptr inbounds %"struct.std::__1::__split_buffer.31", %"struct.std::__1::__split_buffer.31"* %14, i32 0, i32 2
  %41 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %40, align 8
  %42 = getelementptr inbounds %"struct.std::__1::__split_buffer.31", %"struct.std::__1::__split_buffer.31"* %14, i32 0, i32 1
  %43 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %42, align 8
  %44 = load i64, i64* %5, align 8
  %45 = sub i64 0, %44
  %46 = getelementptr inbounds %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %43, i64 %45
  %47 = call %"struct.std::__1::pair"** @_ZNSt3__1L4moveIPPNS_4pairIiiEES4_EET0_T_S6_S5_(%"struct.std::__1::pair"** %39, %"struct.std::__1::pair"** %41, %"struct.std::__1::pair"** %46)
  %48 = getelementptr inbounds %"struct.std::__1::__split_buffer.31", %"struct.std::__1::__split_buffer.31"* %14, i32 0, i32 2
  store %"struct.std::__1::pair"** %47, %"struct.std::__1::pair"*** %48, align 8
  %49 = load i64, i64* %5, align 8
  %50 = getelementptr inbounds %"struct.std::__1::__split_buffer.31", %"struct.std::__1::__split_buffer.31"* %14, i32 0, i32 1
  %51 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %50, align 8
  %52 = sub i64 0, %49
  %53 = getelementptr inbounds %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %51, i64 %52
  store %"struct.std::__1::pair"** %53, %"struct.std::__1::pair"*** %50, align 8
  br label %93

54:                                               ; preds = %20
  %55 = call nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"*** @_ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEE9__end_capEv(%"struct.std::__1::__split_buffer.31"* %14) #12
  %56 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %55, align 8
  %57 = getelementptr inbounds %"struct.std::__1::__split_buffer.31", %"struct.std::__1::__split_buffer.31"* %14, i32 0, i32 0
  %58 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %57, align 8
  %59 = ptrtoint %"struct.std::__1::pair"** %56 to i64
  %60 = ptrtoint %"struct.std::__1::pair"** %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 8
  %63 = mul i64 2, %62
  store i64 %63, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %64 = call nonnull align 8 dereferenceable(8) i64* @_ZNSt3__1L3maxImEERKT_S3_S3_(i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %8)
  %65 = load i64, i64* %64, align 8
  store i64 %65, i64* %6, align 8
  %66 = load i64, i64* %6, align 8
  %67 = load i64, i64* %6, align 8
  %68 = udiv i64 %67, 4
  %69 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.15"* @_ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEE7__allocEv(%"struct.std::__1::__split_buffer.31"* %14) #12
  call void @_ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEEC1EmmS6_(%"struct.std::__1::__split_buffer.31"* %9, i64 %66, i64 %68, %"class.std::__1::allocator.15"* nonnull align 1 dereferenceable(1) %69)
  %70 = getelementptr inbounds %"struct.std::__1::__split_buffer.31", %"struct.std::__1::__split_buffer.31"* %14, i32 0, i32 1
  %71 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %70, align 8
  invoke void @_ZNSt3__113move_iteratorIPPNS_4pairIiiEEEC1ES4_(%"class.std::__1::move_iterator"* %10, %"struct.std::__1::pair"** %71)
          to label %72 unwind label %89

72:                                               ; preds = %54
  %73 = getelementptr inbounds %"struct.std::__1::__split_buffer.31", %"struct.std::__1::__split_buffer.31"* %14, i32 0, i32 2
  %74 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %73, align 8
  invoke void @_ZNSt3__113move_iteratorIPPNS_4pairIiiEEEC1ES4_(%"class.std::__1::move_iterator"* %13, %"struct.std::__1::pair"** %74)
          to label %75 unwind label %89

75:                                               ; preds = %72
  %76 = getelementptr inbounds %"class.std::__1::move_iterator", %"class.std::__1::move_iterator"* %10, i32 0, i32 0
  %77 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %76, align 8
  %78 = getelementptr inbounds %"class.std::__1::move_iterator", %"class.std::__1::move_iterator"* %13, i32 0, i32 0
  %79 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %78, align 8
  invoke void @_ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEE18__construct_at_endINS_13move_iteratorIPS3_EEEENS_9enable_ifIXsr27__is_cpp17_forward_iteratorIT_EE5valueEvE4typeESD_SD_(%"struct.std::__1::__split_buffer.31"* %9, %"struct.std::__1::pair"** %77, %"struct.std::__1::pair"** %79)
          to label %80 unwind label %89

80:                                               ; preds = %75
  %81 = getelementptr inbounds %"struct.std::__1::__split_buffer.31", %"struct.std::__1::__split_buffer.31"* %14, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::__1::__split_buffer.31", %"struct.std::__1::__split_buffer.31"* %9, i32 0, i32 0
  call void @_ZNSt3__1L4swapIPPNS_4pairIiiEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS6_EE5valueEvE4typeERS6_S9_(%"struct.std::__1::pair"*** nonnull align 8 dereferenceable(8) %81, %"struct.std::__1::pair"*** nonnull align 8 dereferenceable(8) %82) #12
  %83 = getelementptr inbounds %"struct.std::__1::__split_buffer.31", %"struct.std::__1::__split_buffer.31"* %14, i32 0, i32 1
  %84 = getelementptr inbounds %"struct.std::__1::__split_buffer.31", %"struct.std::__1::__split_buffer.31"* %9, i32 0, i32 1
  call void @_ZNSt3__1L4swapIPPNS_4pairIiiEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS6_EE5valueEvE4typeERS6_S9_(%"struct.std::__1::pair"*** nonnull align 8 dereferenceable(8) %83, %"struct.std::__1::pair"*** nonnull align 8 dereferenceable(8) %84) #12
  %85 = getelementptr inbounds %"struct.std::__1::__split_buffer.31", %"struct.std::__1::__split_buffer.31"* %14, i32 0, i32 2
  %86 = getelementptr inbounds %"struct.std::__1::__split_buffer.31", %"struct.std::__1::__split_buffer.31"* %9, i32 0, i32 2
  call void @_ZNSt3__1L4swapIPPNS_4pairIiiEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS6_EE5valueEvE4typeERS6_S9_(%"struct.std::__1::pair"*** nonnull align 8 dereferenceable(8) %85, %"struct.std::__1::pair"*** nonnull align 8 dereferenceable(8) %86) #12
  %87 = call nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"*** @_ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEE9__end_capEv(%"struct.std::__1::__split_buffer.31"* %14) #12
  %88 = call nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"*** @_ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEE9__end_capEv(%"struct.std::__1::__split_buffer.31"* %9) #12
  call void @_ZNSt3__1L4swapIPPNS_4pairIiiEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS6_EE5valueEvE4typeERS6_S9_(%"struct.std::__1::pair"*** nonnull align 8 dereferenceable(8) %87, %"struct.std::__1::pair"*** nonnull align 8 dereferenceable(8) %88) #12
  call void @_ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEED1Ev(%"struct.std::__1::__split_buffer.31"* %9) #12
  br label %93

89:                                               ; preds = %75, %72, %54
  %90 = landingpad { i8*, i32 }
          cleanup
  %91 = extractvalue { i8*, i32 } %90, 0
  store i8* %91, i8** %11, align 8
  %92 = extractvalue { i8*, i32 } %90, 1
  store i32 %92, i32* %12, align 4
  call void @_ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEED1Ev(%"struct.std::__1::__split_buffer.31"* %9) #12
  br label %104

93:                                               ; preds = %80, %26
  br label %94

94:                                               ; preds = %93, %2
  %95 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.15"* @_ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEE7__allocEv(%"struct.std::__1::__split_buffer.31"* %14) #12
  %96 = getelementptr inbounds %"struct.std::__1::__split_buffer.31", %"struct.std::__1::__split_buffer.31"* %14, i32 0, i32 2
  %97 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %96, align 8
  %98 = call %"struct.std::__1::pair"** @_ZNSt3__1L12__to_addressIPNS_4pairIiiEEEEPT_S5_(%"struct.std::__1::pair"** %97) #12
  %99 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %4, align 8
  %100 = call nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"** @_ZNSt3__1L4moveIRPNS_4pairIiiEEEEONS_16remove_referenceIT_E4typeEOS6_(%"struct.std::__1::pair"** nonnull align 8 dereferenceable(8) %99) #12
  call void @_ZNSt3__116allocator_traitsINS_9allocatorIPNS_4pairIiiEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(%"class.std::__1::allocator.15"* nonnull align 1 dereferenceable(1) %95, %"struct.std::__1::pair"** %98, %"struct.std::__1::pair"** nonnull align 8 dereferenceable(8) %100)
  %101 = getelementptr inbounds %"struct.std::__1::__split_buffer.31", %"struct.std::__1::__split_buffer.31"* %14, i32 0, i32 2
  %102 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %101, align 8
  %103 = getelementptr inbounds %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %102, i32 1
  store %"struct.std::__1::pair"** %103, %"struct.std::__1::pair"*** %101, align 8
  ret void

104:                                              ; preds = %89
  %105 = load i8*, i8** %11, align 8
  %106 = load i32, i32* %12, align 4
  %107 = insertvalue { i8*, i32 } undef, i8* %105, 0
  %108 = insertvalue { i8*, i32 } %107, i32 %106, 1
  resume { i8*, i32 } %108
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal %"struct.std::__1::pair"* @_ZNKSt3__110unique_ptrIPNS_4pairIiiEENS_22__allocator_destructorINS_9allocatorIS2_EEEEE3getEv(%"class.std::__1::unique_ptr"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::unique_ptr"*, align 8
  store %"class.std::__1::unique_ptr"* %0, %"class.std::__1::unique_ptr"** %2, align 8
  %3 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %3, i32 0, i32 0
  %5 = call nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"** @_ZNKSt3__117__compressed_pairIPNS_4pairIiiEENS_22__allocator_destructorINS_9allocatorIS2_EEEEE5firstEv(%"class.std::__1::__compressed_pair.34"* %4) #12
  %6 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %5, align 8
  ret %"struct.std::__1::pair"* %6
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal %"struct.std::__1::pair"* @_ZNSt3__110unique_ptrIPNS_4pairIiiEENS_22__allocator_destructorINS_9allocatorIS2_EEEEE7releaseEv(%"class.std::__1::unique_ptr"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::unique_ptr"*, align 8
  %3 = alloca %"struct.std::__1::pair"*, align 8
  store %"class.std::__1::unique_ptr"* %0, %"class.std::__1::unique_ptr"** %2, align 8
  %4 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %2, align 8
  %5 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %4, i32 0, i32 0
  %6 = call nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"** @_ZNSt3__117__compressed_pairIPNS_4pairIiiEENS_22__allocator_destructorINS_9allocatorIS2_EEEEE5firstEv(%"class.std::__1::__compressed_pair.34"* %5) #12
  %7 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %6, align 8
  store %"struct.std::__1::pair"* %7, %"struct.std::__1::pair"** %3, align 8
  %8 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %4, i32 0, i32 0
  %9 = call nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"** @_ZNSt3__117__compressed_pairIPNS_4pairIiiEENS_22__allocator_destructorINS_9allocatorIS2_EEEEE5firstEv(%"class.std::__1::__compressed_pair.34"* %8) #12
  store %"struct.std::__1::pair"* null, %"struct.std::__1::pair"** %9, align 8
  %10 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %3, align 8
  ret %"struct.std::__1::pair"* %10
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal %"struct.std::__1::pair"** @_ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE3endEv(%"struct.std::__1::__split_buffer"* %0) #3 align 2 {
  %2 = alloca %"struct.std::__1::__split_buffer"*, align 8
  store %"struct.std::__1::__split_buffer"* %0, %"struct.std::__1::__split_buffer"** %2, align 8
  %3 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %3, i32 0, i32 2
  %5 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %4, align 8
  ret %"struct.std::__1::pair"** %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal %"struct.std::__1::pair"** @_ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE5beginEv(%"struct.std::__1::__split_buffer"* %0) #3 align 2 {
  %2 = alloca %"struct.std::__1::__split_buffer"*, align 8
  store %"struct.std::__1::__split_buffer"* %0, %"struct.std::__1::__split_buffer"** %2, align 8
  %3 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %3, i32 0, i32 1
  %5 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %4, align 8
  ret %"struct.std::__1::pair"** %5
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEE10push_frontERKS3_(%"struct.std::__1::__split_buffer.31"* %0, %"struct.std::__1::pair"** nonnull align 8 dereferenceable(8) %1) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__1::__split_buffer.31"*, align 8
  %4 = alloca %"struct.std::__1::pair"**, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::__1::__split_buffer.31", align 8
  %10 = alloca %"class.std::__1::move_iterator", align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__1::move_iterator", align 8
  store %"struct.std::__1::__split_buffer.31"* %0, %"struct.std::__1::__split_buffer.31"** %3, align 8
  store %"struct.std::__1::pair"** %1, %"struct.std::__1::pair"*** %4, align 8
  %14 = load %"struct.std::__1::__split_buffer.31"*, %"struct.std::__1::__split_buffer.31"** %3, align 8
  %15 = getelementptr inbounds %"struct.std::__1::__split_buffer.31", %"struct.std::__1::__split_buffer.31"* %14, i32 0, i32 1
  %16 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %15, align 8
  %17 = getelementptr inbounds %"struct.std::__1::__split_buffer.31", %"struct.std::__1::__split_buffer.31"* %14, i32 0, i32 0
  %18 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %17, align 8
  %19 = icmp eq %"struct.std::__1::pair"** %16, %18
  br i1 %19, label %20, label %93

20:                                               ; preds = %2
  %21 = getelementptr inbounds %"struct.std::__1::__split_buffer.31", %"struct.std::__1::__split_buffer.31"* %14, i32 0, i32 2
  %22 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %21, align 8
  %23 = call nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"*** @_ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEE9__end_capEv(%"struct.std::__1::__split_buffer.31"* %14) #12
  %24 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %23, align 8
  %25 = icmp ult %"struct.std::__1::pair"** %22, %24
  br i1 %25, label %26, label %52

26:                                               ; preds = %20
  %27 = call nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"*** @_ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEE9__end_capEv(%"struct.std::__1::__split_buffer.31"* %14) #12
  %28 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %27, align 8
  %29 = getelementptr inbounds %"struct.std::__1::__split_buffer.31", %"struct.std::__1::__split_buffer.31"* %14, i32 0, i32 2
  %30 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %29, align 8
  %31 = ptrtoint %"struct.std::__1::pair"** %28 to i64
  %32 = ptrtoint %"struct.std::__1::pair"** %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 8
  store i64 %34, i64* %5, align 8
  %35 = load i64, i64* %5, align 8
  %36 = add nsw i64 %35, 1
  %37 = sdiv i64 %36, 2
  store i64 %37, i64* %5, align 8
  %38 = getelementptr inbounds %"struct.std::__1::__split_buffer.31", %"struct.std::__1::__split_buffer.31"* %14, i32 0, i32 1
  %39 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %38, align 8
  %40 = getelementptr inbounds %"struct.std::__1::__split_buffer.31", %"struct.std::__1::__split_buffer.31"* %14, i32 0, i32 2
  %41 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %40, align 8
  %42 = getelementptr inbounds %"struct.std::__1::__split_buffer.31", %"struct.std::__1::__split_buffer.31"* %14, i32 0, i32 2
  %43 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %42, align 8
  %44 = load i64, i64* %5, align 8
  %45 = getelementptr inbounds %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %43, i64 %44
  %46 = call %"struct.std::__1::pair"** @_ZNSt3__1L13move_backwardIPPNS_4pairIiiEES4_EET0_T_S6_S5_(%"struct.std::__1::pair"** %39, %"struct.std::__1::pair"** %41, %"struct.std::__1::pair"** %45)
  %47 = getelementptr inbounds %"struct.std::__1::__split_buffer.31", %"struct.std::__1::__split_buffer.31"* %14, i32 0, i32 1
  store %"struct.std::__1::pair"** %46, %"struct.std::__1::pair"*** %47, align 8
  %48 = load i64, i64* %5, align 8
  %49 = getelementptr inbounds %"struct.std::__1::__split_buffer.31", %"struct.std::__1::__split_buffer.31"* %14, i32 0, i32 2
  %50 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %49, align 8
  %51 = getelementptr inbounds %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %50, i64 %48
  store %"struct.std::__1::pair"** %51, %"struct.std::__1::pair"*** %49, align 8
  br label %92

52:                                               ; preds = %20
  %53 = call nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"*** @_ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEE9__end_capEv(%"struct.std::__1::__split_buffer.31"* %14) #12
  %54 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %53, align 8
  %55 = getelementptr inbounds %"struct.std::__1::__split_buffer.31", %"struct.std::__1::__split_buffer.31"* %14, i32 0, i32 0
  %56 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %55, align 8
  %57 = ptrtoint %"struct.std::__1::pair"** %54 to i64
  %58 = ptrtoint %"struct.std::__1::pair"** %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 8
  %61 = mul i64 2, %60
  store i64 %61, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %62 = call nonnull align 8 dereferenceable(8) i64* @_ZNSt3__1L3maxImEERKT_S3_S3_(i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %8)
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* %6, align 8
  %64 = load i64, i64* %6, align 8
  %65 = load i64, i64* %6, align 8
  %66 = add i64 %65, 3
  %67 = udiv i64 %66, 4
  %68 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.15"* @_ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEE7__allocEv(%"struct.std::__1::__split_buffer.31"* %14) #12
  call void @_ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEEC1EmmS6_(%"struct.std::__1::__split_buffer.31"* %9, i64 %64, i64 %67, %"class.std::__1::allocator.15"* nonnull align 1 dereferenceable(1) %68)
  %69 = getelementptr inbounds %"struct.std::__1::__split_buffer.31", %"struct.std::__1::__split_buffer.31"* %14, i32 0, i32 1
  %70 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %69, align 8
  invoke void @_ZNSt3__113move_iteratorIPPNS_4pairIiiEEEC1ES4_(%"class.std::__1::move_iterator"* %10, %"struct.std::__1::pair"** %70)
          to label %71 unwind label %88

71:                                               ; preds = %52
  %72 = getelementptr inbounds %"struct.std::__1::__split_buffer.31", %"struct.std::__1::__split_buffer.31"* %14, i32 0, i32 2
  %73 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %72, align 8
  invoke void @_ZNSt3__113move_iteratorIPPNS_4pairIiiEEEC1ES4_(%"class.std::__1::move_iterator"* %13, %"struct.std::__1::pair"** %73)
          to label %74 unwind label %88

74:                                               ; preds = %71
  %75 = getelementptr inbounds %"class.std::__1::move_iterator", %"class.std::__1::move_iterator"* %10, i32 0, i32 0
  %76 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %75, align 8
  %77 = getelementptr inbounds %"class.std::__1::move_iterator", %"class.std::__1::move_iterator"* %13, i32 0, i32 0
  %78 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %77, align 8
  invoke void @_ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEE18__construct_at_endINS_13move_iteratorIPS3_EEEENS_9enable_ifIXsr27__is_cpp17_forward_iteratorIT_EE5valueEvE4typeESD_SD_(%"struct.std::__1::__split_buffer.31"* %9, %"struct.std::__1::pair"** %76, %"struct.std::__1::pair"** %78)
          to label %79 unwind label %88

79:                                               ; preds = %74
  %80 = getelementptr inbounds %"struct.std::__1::__split_buffer.31", %"struct.std::__1::__split_buffer.31"* %14, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::__1::__split_buffer.31", %"struct.std::__1::__split_buffer.31"* %9, i32 0, i32 0
  call void @_ZNSt3__1L4swapIPPNS_4pairIiiEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS6_EE5valueEvE4typeERS6_S9_(%"struct.std::__1::pair"*** nonnull align 8 dereferenceable(8) %80, %"struct.std::__1::pair"*** nonnull align 8 dereferenceable(8) %81) #12
  %82 = getelementptr inbounds %"struct.std::__1::__split_buffer.31", %"struct.std::__1::__split_buffer.31"* %14, i32 0, i32 1
  %83 = getelementptr inbounds %"struct.std::__1::__split_buffer.31", %"struct.std::__1::__split_buffer.31"* %9, i32 0, i32 1
  call void @_ZNSt3__1L4swapIPPNS_4pairIiiEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS6_EE5valueEvE4typeERS6_S9_(%"struct.std::__1::pair"*** nonnull align 8 dereferenceable(8) %82, %"struct.std::__1::pair"*** nonnull align 8 dereferenceable(8) %83) #12
  %84 = getelementptr inbounds %"struct.std::__1::__split_buffer.31", %"struct.std::__1::__split_buffer.31"* %14, i32 0, i32 2
  %85 = getelementptr inbounds %"struct.std::__1::__split_buffer.31", %"struct.std::__1::__split_buffer.31"* %9, i32 0, i32 2
  call void @_ZNSt3__1L4swapIPPNS_4pairIiiEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS6_EE5valueEvE4typeERS6_S9_(%"struct.std::__1::pair"*** nonnull align 8 dereferenceable(8) %84, %"struct.std::__1::pair"*** nonnull align 8 dereferenceable(8) %85) #12
  %86 = call nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"*** @_ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEE9__end_capEv(%"struct.std::__1::__split_buffer.31"* %14) #12
  %87 = call nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"*** @_ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEE9__end_capEv(%"struct.std::__1::__split_buffer.31"* %9) #12
  call void @_ZNSt3__1L4swapIPPNS_4pairIiiEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS6_EE5valueEvE4typeERS6_S9_(%"struct.std::__1::pair"*** nonnull align 8 dereferenceable(8) %86, %"struct.std::__1::pair"*** nonnull align 8 dereferenceable(8) %87) #12
  call void @_ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEED1Ev(%"struct.std::__1::__split_buffer.31"* %9) #12
  br label %92

88:                                               ; preds = %74, %71, %52
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = extractvalue { i8*, i32 } %89, 0
  store i8* %90, i8** %11, align 8
  %91 = extractvalue { i8*, i32 } %89, 1
  store i32 %91, i32* %12, align 4
  call void @_ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEED1Ev(%"struct.std::__1::__split_buffer.31"* %9) #12
  br label %103

92:                                               ; preds = %79, %26
  br label %93

93:                                               ; preds = %92, %2
  %94 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.15"* @_ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEE7__allocEv(%"struct.std::__1::__split_buffer.31"* %14) #12
  %95 = getelementptr inbounds %"struct.std::__1::__split_buffer.31", %"struct.std::__1::__split_buffer.31"* %14, i32 0, i32 1
  %96 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %95, align 8
  %97 = getelementptr inbounds %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %96, i64 -1
  %98 = call %"struct.std::__1::pair"** @_ZNSt3__1L12__to_addressIPNS_4pairIiiEEEEPT_S5_(%"struct.std::__1::pair"** %97) #12
  %99 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %4, align 8
  call void @_ZNSt3__116allocator_traitsINS_9allocatorIPNS_4pairIiiEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_(%"class.std::__1::allocator.15"* nonnull align 1 dereferenceable(1) %94, %"struct.std::__1::pair"** %98, %"struct.std::__1::pair"** nonnull align 8 dereferenceable(8) %99)
  %100 = getelementptr inbounds %"struct.std::__1::__split_buffer.31", %"struct.std::__1::__split_buffer.31"* %14, i32 0, i32 1
  %101 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %100, align 8
  %102 = getelementptr inbounds %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %101, i32 -1
  store %"struct.std::__1::pair"** %102, %"struct.std::__1::pair"*** %100, align 8
  ret void

103:                                              ; preds = %88
  %104 = load i8*, i8** %11, align 8
  %105 = load i32, i32* %12, align 4
  %106 = insertvalue { i8*, i32 } undef, i8* %104, 0
  %107 = insertvalue { i8*, i32 } %106, i32 %105, 1
  resume { i8*, i32 } %107
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__1L4swapIPPNS_4pairIiiEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS6_EE5valueEvE4typeERS6_S9_(%"struct.std::__1::pair"*** nonnull align 8 dereferenceable(8) %0, %"struct.std::__1::pair"*** nonnull align 8 dereferenceable(8) %1) #3 {
  %3 = alloca %"struct.std::__1::pair"***, align 8
  %4 = alloca %"struct.std::__1::pair"***, align 8
  %5 = alloca %"struct.std::__1::pair"**, align 8
  store %"struct.std::__1::pair"*** %0, %"struct.std::__1::pair"**** %3, align 8
  store %"struct.std::__1::pair"*** %1, %"struct.std::__1::pair"**** %4, align 8
  %6 = load %"struct.std::__1::pair"***, %"struct.std::__1::pair"**** %3, align 8
  %7 = call nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"*** @_ZNSt3__1L4moveIRPPNS_4pairIiiEEEEONS_16remove_referenceIT_E4typeEOS7_(%"struct.std::__1::pair"*** nonnull align 8 dereferenceable(8) %6) #12
  %8 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %7, align 8
  store %"struct.std::__1::pair"** %8, %"struct.std::__1::pair"*** %5, align 8
  %9 = load %"struct.std::__1::pair"***, %"struct.std::__1::pair"**** %4, align 8
  %10 = call nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"*** @_ZNSt3__1L4moveIRPPNS_4pairIiiEEEEONS_16remove_referenceIT_E4typeEOS7_(%"struct.std::__1::pair"*** nonnull align 8 dereferenceable(8) %9) #12
  %11 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %10, align 8
  %12 = load %"struct.std::__1::pair"***, %"struct.std::__1::pair"**** %3, align 8
  store %"struct.std::__1::pair"** %11, %"struct.std::__1::pair"*** %12, align 8
  %13 = call nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"*** @_ZNSt3__1L4moveIRPPNS_4pairIiiEEEEONS_16remove_referenceIT_E4typeEOS7_(%"struct.std::__1::pair"*** nonnull align 8 dereferenceable(8) %5) #12
  %14 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %13, align 8
  %15 = load %"struct.std::__1::pair"***, %"struct.std::__1::pair"**** %4, align 8
  store %"struct.std::__1::pair"** %14, %"struct.std::__1::pair"*** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"*** @_ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE9__end_capEv(%"struct.std::__1::__split_buffer"* %0) #3 align 2 {
  %2 = alloca %"struct.std::__1::__split_buffer"*, align 8
  store %"struct.std::__1::__split_buffer"* %0, %"struct.std::__1::__split_buffer"** %2, align 8
  %3 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %3, i32 0, i32 3
  %5 = call nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"*** @_ZNSt3__117__compressed_pairIPPNS_4pairIiiEENS_9allocatorIS3_EEE5firstEv(%"class.std::__1::__compressed_pair.12"* %4) #12
  ret %"struct.std::__1::pair"*** %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"*** @_ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEE9__end_capEv(%"struct.std::__1::__split_buffer.31"* %0) #3 align 2 {
  %2 = alloca %"struct.std::__1::__split_buffer.31"*, align 8
  store %"struct.std::__1::__split_buffer.31"* %0, %"struct.std::__1::__split_buffer.31"** %2, align 8
  %3 = load %"struct.std::__1::__split_buffer.31"*, %"struct.std::__1::__split_buffer.31"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__split_buffer.31", %"struct.std::__1::__split_buffer.31"* %3, i32 0, i32 3
  %5 = call nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"*** @_ZNSt3__117__compressed_pairIPPNS_4pairIiiEERNS_9allocatorIS3_EEE5firstEv(%"class.std::__1::__compressed_pair.32"* %4) #12
  ret %"struct.std::__1::pair"*** %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__110unique_ptrIPNS_4pairIiiEENS_22__allocator_destructorINS_9allocatorIS2_EEEEED1Ev(%"class.std::__1::unique_ptr"* %0) unnamed_addr #3 align 2 {
  %2 = alloca %"class.std::__1::unique_ptr"*, align 8
  store %"class.std::__1::unique_ptr"* %0, %"class.std::__1::unique_ptr"** %2, align 8
  %3 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %2, align 8
  call void @_ZNSt3__110unique_ptrIPNS_4pairIiiEENS_22__allocator_destructorINS_9allocatorIS2_EEEEED2Ev(%"class.std::__1::unique_ptr"* %3) #12
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEED1Ev(%"struct.std::__1::__split_buffer.31"* %0) unnamed_addr #3 align 2 {
  %2 = alloca %"struct.std::__1::__split_buffer.31"*, align 8
  store %"struct.std::__1::__split_buffer.31"* %0, %"struct.std::__1::__split_buffer.31"** %2, align 8
  %3 = load %"struct.std::__1::__split_buffer.31"*, %"struct.std::__1::__split_buffer.31"** %2, align 8
  call void @_ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEED2Ev(%"struct.std::__1::__split_buffer.31"* %3) #12
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE19__destruct_at_beginEPS3_(%"struct.std::__1::__split_buffer"* %0, %"struct.std::__1::pair"** %1) #2 align 2 {
  %3 = alloca %"struct.std::__1::__split_buffer"*, align 8
  %4 = alloca %"struct.std::__1::pair"**, align 8
  %5 = alloca %"struct.std::__1::integral_constant", align 1
  %6 = alloca %"struct.std::__1::is_trivially_destructible", align 1
  store %"struct.std::__1::__split_buffer"* %0, %"struct.std::__1::__split_buffer"** %3, align 8
  store %"struct.std::__1::pair"** %1, %"struct.std::__1::pair"*** %4, align 8
  %7 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %3, align 8
  %8 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %4, align 8
  %9 = bitcast %"struct.std::__1::is_trivially_destructible"* %6 to %"struct.std::__1::integral_constant"*
  call void @_ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE19__destruct_at_beginEPS3_NS_17integral_constantIbLb1EEE(%"struct.std::__1::__split_buffer"* %7, %"struct.std::__1::pair"** %8)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE19__destruct_at_beginEPS3_NS_17integral_constantIbLb1EEE(%"struct.std::__1::__split_buffer"* %0, %"struct.std::__1::pair"** %1) #3 align 2 {
  %3 = alloca %"struct.std::__1::integral_constant", align 1
  %4 = alloca %"struct.std::__1::__split_buffer"*, align 8
  %5 = alloca %"struct.std::__1::pair"**, align 8
  store %"struct.std::__1::__split_buffer"* %0, %"struct.std::__1::__split_buffer"** %4, align 8
  store %"struct.std::__1::pair"** %1, %"struct.std::__1::pair"*** %5, align 8
  %6 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %4, align 8
  %7 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %5, align 8
  %8 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %6, i32 0, i32 1
  store %"struct.std::__1::pair"** %7, %"struct.std::__1::pair"*** %8, align 8
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define internal %"struct.std::__1::pair"** @_ZNSt3__1L4moveIPPNS_4pairIiiEES4_EET0_T_S6_S5_(%"struct.std::__1::pair"** %0, %"struct.std::__1::pair"** %1, %"struct.std::__1::pair"** %2) #2 {
  %4 = alloca %"struct.std::__1::pair"**, align 8
  %5 = alloca %"struct.std::__1::pair"**, align 8
  %6 = alloca %"struct.std::__1::pair"**, align 8
  store %"struct.std::__1::pair"** %0, %"struct.std::__1::pair"*** %4, align 8
  store %"struct.std::__1::pair"** %1, %"struct.std::__1::pair"*** %5, align 8
  store %"struct.std::__1::pair"** %2, %"struct.std::__1::pair"*** %6, align 8
  %7 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %4, align 8
  %8 = call %"struct.std::__1::pair"** @_ZNSt3__1L13__unwrap_iterIPPNS_4pairIiiEEEET_S5_(%"struct.std::__1::pair"** %7)
  %9 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %5, align 8
  %10 = call %"struct.std::__1::pair"** @_ZNSt3__1L13__unwrap_iterIPPNS_4pairIiiEEEET_S5_(%"struct.std::__1::pair"** %9)
  %11 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %6, align 8
  %12 = call %"struct.std::__1::pair"** @_ZNSt3__1L13__unwrap_iterIPPNS_4pairIiiEEEET_S5_(%"struct.std::__1::pair"** %11)
  %13 = call %"struct.std::__1::pair"** @_ZNSt3__1L6__moveIPNS_4pairIiiEES3_EENS_9enable_ifIXaasr7is_sameINS_12remove_constIT_E4typeET0_EE5valuesr28is_trivially_copy_assignableIS9_EE5valueEPS9_E4typeEPS6_SD_SA_(%"struct.std::__1::pair"** %8, %"struct.std::__1::pair"** %10, %"struct.std::__1::pair"** %12)
  ret %"struct.std::__1::pair"** %13
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEE18__construct_at_endINS_13move_iteratorIPS3_EEEENS_9enable_ifIXsr27__is_cpp17_forward_iteratorIT_EE5valueEvE4typeESD_SD_(%"struct.std::__1::__split_buffer.31"* %0, %"struct.std::__1::pair"** %1, %"struct.std::__1::pair"** %2) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__1::move_iterator", align 8
  %5 = alloca %"class.std::__1::move_iterator", align 8
  %6 = alloca %"struct.std::__1::__split_buffer.31"*, align 8
  %7 = alloca %"struct.std::__1::__split_buffer<std::__1::pair<int, int> *, std::__1::allocator<std::__1::pair<int, int> *> &>::_ConstructTransaction", align 8
  %8 = alloca %"class.std::__1::move_iterator", align 8
  %9 = alloca %"class.std::__1::move_iterator", align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds %"class.std::__1::move_iterator", %"class.std::__1::move_iterator"* %4, i32 0, i32 0
  store %"struct.std::__1::pair"** %1, %"struct.std::__1::pair"*** %12, align 8
  %13 = getelementptr inbounds %"class.std::__1::move_iterator", %"class.std::__1::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::__1::pair"** %2, %"struct.std::__1::pair"*** %13, align 8
  store %"struct.std::__1::__split_buffer.31"* %0, %"struct.std::__1::__split_buffer.31"** %6, align 8
  %14 = load %"struct.std::__1::__split_buffer.31"*, %"struct.std::__1::__split_buffer.31"** %6, align 8
  %15 = getelementptr inbounds %"struct.std::__1::__split_buffer.31", %"struct.std::__1::__split_buffer.31"* %14, i32 0, i32 2
  %16 = bitcast %"class.std::__1::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::__1::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = bitcast %"class.std::__1::move_iterator"* %9 to i8*
  %19 = bitcast %"class.std::__1::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %19, i64 8, i1 false)
  %20 = getelementptr inbounds %"class.std::__1::move_iterator", %"class.std::__1::move_iterator"* %8, i32 0, i32 0
  %21 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %20, align 8
  %22 = getelementptr inbounds %"class.std::__1::move_iterator", %"class.std::__1::move_iterator"* %9, i32 0, i32 0
  %23 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %22, align 8
  %24 = call i64 @_ZNSt3__1L8distanceINS_13move_iteratorIPPNS_4pairIiiEEEEEENS_15iterator_traitsIT_E15difference_typeES8_S8_(%"struct.std::__1::pair"** %21, %"struct.std::__1::pair"** %23)
  call void @_ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEE21_ConstructTransactionC1EPPS3_m(%"struct.std::__1::__split_buffer<std::__1::pair<int, int> *, std::__1::allocator<std::__1::pair<int, int> *> &>::_ConstructTransaction"* %7, %"struct.std::__1::pair"*** %15, i64 %24) #12
  br label %25

25:                                               ; preds = %44, %3
  %26 = getelementptr inbounds %"struct.std::__1::__split_buffer<std::__1::pair<int, int> *, std::__1::allocator<std::__1::pair<int, int> *> &>::_ConstructTransaction", %"struct.std::__1::__split_buffer<std::__1::pair<int, int> *, std::__1::allocator<std::__1::pair<int, int> *> &>::_ConstructTransaction"* %7, i32 0, i32 0
  %27 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %26, align 8
  %28 = getelementptr inbounds %"struct.std::__1::__split_buffer<std::__1::pair<int, int> *, std::__1::allocator<std::__1::pair<int, int> *> &>::_ConstructTransaction", %"struct.std::__1::__split_buffer<std::__1::pair<int, int> *, std::__1::allocator<std::__1::pair<int, int> *> &>::_ConstructTransaction"* %7, i32 0, i32 1
  %29 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %28, align 8
  %30 = icmp ne %"struct.std::__1::pair"** %27, %29
  br i1 %30, label %31, label %49

31:                                               ; preds = %25
  %32 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.15"* @_ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEE7__allocEv(%"struct.std::__1::__split_buffer.31"* %14) #12
  %33 = getelementptr inbounds %"struct.std::__1::__split_buffer<std::__1::pair<int, int> *, std::__1::allocator<std::__1::pair<int, int> *> &>::_ConstructTransaction", %"struct.std::__1::__split_buffer<std::__1::pair<int, int> *, std::__1::allocator<std::__1::pair<int, int> *> &>::_ConstructTransaction"* %7, i32 0, i32 0
  %34 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %33, align 8
  %35 = call %"struct.std::__1::pair"** @_ZNSt3__1L12__to_addressIPNS_4pairIiiEEEEPT_S5_(%"struct.std::__1::pair"** %34) #12
  %36 = invoke nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"** @_ZNKSt3__113move_iteratorIPPNS_4pairIiiEEEdeEv(%"class.std::__1::move_iterator"* %4)
          to label %37 unwind label %45

37:                                               ; preds = %31
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorIPNS_4pairIiiEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(%"class.std::__1::allocator.15"* nonnull align 1 dereferenceable(1) %32, %"struct.std::__1::pair"** %35, %"struct.std::__1::pair"** nonnull align 8 dereferenceable(8) %36)
          to label %38 unwind label %45

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds %"struct.std::__1::__split_buffer<std::__1::pair<int, int> *, std::__1::allocator<std::__1::pair<int, int> *> &>::_ConstructTransaction", %"struct.std::__1::__split_buffer<std::__1::pair<int, int> *, std::__1::allocator<std::__1::pair<int, int> *> &>::_ConstructTransaction"* %7, i32 0, i32 0
  %41 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %40, align 8
  %42 = getelementptr inbounds %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %41, i32 1
  store %"struct.std::__1::pair"** %42, %"struct.std::__1::pair"*** %40, align 8
  %43 = invoke nonnull align 8 dereferenceable(8) %"class.std::__1::move_iterator"* @_ZNSt3__113move_iteratorIPPNS_4pairIiiEEEppEv(%"class.std::__1::move_iterator"* %4)
          to label %44 unwind label %45

44:                                               ; preds = %39
  br label %25

45:                                               ; preds = %39, %37, %31
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %10, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %11, align 4
  call void @_ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEE21_ConstructTransactionD1Ev(%"struct.std::__1::__split_buffer<std::__1::pair<int, int> *, std::__1::allocator<std::__1::pair<int, int> *> &>::_ConstructTransaction"* %7) #12
  br label %50

49:                                               ; preds = %25
  call void @_ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEE21_ConstructTransactionD1Ev(%"struct.std::__1::__split_buffer<std::__1::pair<int, int> *, std::__1::allocator<std::__1::pair<int, int> *> &>::_ConstructTransaction"* %7) #12
  ret void

50:                                               ; preds = %45
  %51 = load i8*, i8** %10, align 8
  %52 = load i32, i32* %11, align 4
  %53 = insertvalue { i8*, i32 } undef, i8* %51, 0
  %54 = insertvalue { i8*, i32 } %53, i32 %52, 1
  resume { i8*, i32 } %54
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__113move_iteratorIPPNS_4pairIiiEEEC1ES4_(%"class.std::__1::move_iterator"* %0, %"struct.std::__1::pair"** %1) unnamed_addr #2 align 2 {
  %3 = alloca %"class.std::__1::move_iterator"*, align 8
  %4 = alloca %"struct.std::__1::pair"**, align 8
  store %"class.std::__1::move_iterator"* %0, %"class.std::__1::move_iterator"** %3, align 8
  store %"struct.std::__1::pair"** %1, %"struct.std::__1::pair"*** %4, align 8
  %5 = load %"class.std::__1::move_iterator"*, %"class.std::__1::move_iterator"** %3, align 8
  %6 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %4, align 8
  call void @_ZNSt3__113move_iteratorIPPNS_4pairIiiEEEC2ES4_(%"class.std::__1::move_iterator"* %5, %"struct.std::__1::pair"** %6)
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__116allocator_traitsINS_9allocatorIPNS_4pairIiiEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_(%"class.std::__1::allocator.15"* nonnull align 1 dereferenceable(1) %0, %"struct.std::__1::pair"** %1, %"struct.std::__1::pair"** nonnull align 8 dereferenceable(8) %2) #2 align 2 {
  %4 = alloca %"class.std::__1::allocator.15"*, align 8
  %5 = alloca %"struct.std::__1::pair"**, align 8
  %6 = alloca %"struct.std::__1::pair"**, align 8
  %7 = alloca %"struct.std::__1::integral_constant", align 1
  %8 = alloca %"struct.std::__1::__has_construct.38", align 1
  store %"class.std::__1::allocator.15"* %0, %"class.std::__1::allocator.15"** %4, align 8
  store %"struct.std::__1::pair"** %1, %"struct.std::__1::pair"*** %5, align 8
  store %"struct.std::__1::pair"** %2, %"struct.std::__1::pair"*** %6, align 8
  %9 = bitcast %"struct.std::__1::__has_construct.38"* %8 to %"struct.std::__1::integral_constant"*
  %10 = load %"class.std::__1::allocator.15"*, %"class.std::__1::allocator.15"** %4, align 8
  %11 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %5, align 8
  %12 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %6, align 8
  %13 = call nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"** @_ZNSt3__1L7forwardIRKPNS_4pairIiiEEEEOT_RNS_16remove_referenceIS6_E4typeE(%"struct.std::__1::pair"** nonnull align 8 dereferenceable(8) %12) #12
  call void @_ZNSt3__116allocator_traitsINS_9allocatorIPNS_4pairIiiEEEEE11__constructIS4_JRKS4_EEEvNS_17integral_constantIbLb1EEERS5_PT_DpOT0_(%"class.std::__1::allocator.15"* nonnull align 1 dereferenceable(1) %10, %"struct.std::__1::pair"** %11, %"struct.std::__1::pair"** nonnull align 8 dereferenceable(8) %13)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal %"struct.std::__1::pair"** @_ZNSt3__1L6__moveIPNS_4pairIiiEES3_EENS_9enable_ifIXaasr7is_sameINS_12remove_constIT_E4typeET0_EE5valuesr28is_trivially_copy_assignableIS9_EE5valueEPS9_E4typeEPS6_SD_SA_(%"struct.std::__1::pair"** %0, %"struct.std::__1::pair"** %1, %"struct.std::__1::pair"** %2) #3 {
  %4 = alloca %"struct.std::__1::pair"**, align 8
  %5 = alloca %"struct.std::__1::pair"**, align 8
  %6 = alloca %"struct.std::__1::pair"**, align 8
  %7 = alloca i64, align 8
  store %"struct.std::__1::pair"** %0, %"struct.std::__1::pair"*** %4, align 8
  store %"struct.std::__1::pair"** %1, %"struct.std::__1::pair"*** %5, align 8
  store %"struct.std::__1::pair"** %2, %"struct.std::__1::pair"*** %6, align 8
  %8 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %5, align 8
  %9 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %4, align 8
  %10 = ptrtoint %"struct.std::__1::pair"** %8 to i64
  %11 = ptrtoint %"struct.std::__1::pair"** %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ugt i64 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %6, align 8
  %18 = bitcast %"struct.std::__1::pair"** %17 to i8*
  %19 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %4, align 8
  %20 = bitcast %"struct.std::__1::pair"** %19 to i8*
  %21 = load i64, i64* %7, align 8
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %16, %3
  %24 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %6, align 8
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %24, i64 %25
  ret %"struct.std::__1::pair"** %26
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal %"struct.std::__1::pair"** @_ZNSt3__1L13__unwrap_iterIPPNS_4pairIiiEEEET_S5_(%"struct.std::__1::pair"** %0) #3 {
  %2 = alloca %"struct.std::__1::pair"**, align 8
  store %"struct.std::__1::pair"** %0, %"struct.std::__1::pair"*** %2, align 8
  %3 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %2, align 8
  ret %"struct.std::__1::pair"** %3
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline optnone ssp uwtable
define internal i64 @_ZNSt3__1L8distanceINS_13move_iteratorIPPNS_4pairIiiEEEEEENS_15iterator_traitsIT_E15difference_typeES8_S8_(%"struct.std::__1::pair"** %0, %"struct.std::__1::pair"** %1) #2 {
  %3 = alloca %"class.std::__1::move_iterator", align 8
  %4 = alloca %"class.std::__1::move_iterator", align 8
  %5 = alloca %"class.std::__1::move_iterator", align 8
  %6 = alloca %"class.std::__1::move_iterator", align 8
  %7 = alloca %"struct.std::__1::random_access_iterator_tag", align 1
  %8 = getelementptr inbounds %"class.std::__1::move_iterator", %"class.std::__1::move_iterator"* %3, i32 0, i32 0
  store %"struct.std::__1::pair"** %0, %"struct.std::__1::pair"*** %8, align 8
  %9 = getelementptr inbounds %"class.std::__1::move_iterator", %"class.std::__1::move_iterator"* %4, i32 0, i32 0
  store %"struct.std::__1::pair"** %1, %"struct.std::__1::pair"*** %9, align 8
  %10 = bitcast %"class.std::__1::move_iterator"* %5 to i8*
  %11 = bitcast %"class.std::__1::move_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::__1::move_iterator"* %6 to i8*
  %13 = bitcast %"class.std::__1::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::__1::move_iterator", %"class.std::__1::move_iterator"* %5, i32 0, i32 0
  %15 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %14, align 8
  %16 = getelementptr inbounds %"class.std::__1::move_iterator", %"class.std::__1::move_iterator"* %6, i32 0, i32 0
  %17 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %16, align 8
  %18 = call i64 @_ZNSt3__1L10__distanceINS_13move_iteratorIPPNS_4pairIiiEEEEEENS_15iterator_traitsIT_E15difference_typeES8_S8_NS_26random_access_iterator_tagE(%"struct.std::__1::pair"** %15, %"struct.std::__1::pair"** %17)
  ret i64 %18
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEE21_ConstructTransactionC1EPPS3_m(%"struct.std::__1::__split_buffer<std::__1::pair<int, int> *, std::__1::allocator<std::__1::pair<int, int> *> &>::_ConstructTransaction"* %0, %"struct.std::__1::pair"*** %1, i64 %2) unnamed_addr #3 align 2 {
  %4 = alloca %"struct.std::__1::__split_buffer<std::__1::pair<int, int> *, std::__1::allocator<std::__1::pair<int, int> *> &>::_ConstructTransaction"*, align 8
  %5 = alloca %"struct.std::__1::pair"***, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__1::__split_buffer<std::__1::pair<int, int> *, std::__1::allocator<std::__1::pair<int, int> *> &>::_ConstructTransaction"* %0, %"struct.std::__1::__split_buffer<std::__1::pair<int, int> *, std::__1::allocator<std::__1::pair<int, int> *> &>::_ConstructTransaction"** %4, align 8
  store %"struct.std::__1::pair"*** %1, %"struct.std::__1::pair"**** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::__1::__split_buffer<std::__1::pair<int, int> *, std::__1::allocator<std::__1::pair<int, int> *> &>::_ConstructTransaction"*, %"struct.std::__1::__split_buffer<std::__1::pair<int, int> *, std::__1::allocator<std::__1::pair<int, int> *> &>::_ConstructTransaction"** %4, align 8
  %8 = load %"struct.std::__1::pair"***, %"struct.std::__1::pair"**** %5, align 8
  %9 = load i64, i64* %6, align 8
  call void @_ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEE21_ConstructTransactionC2EPPS3_m(%"struct.std::__1::__split_buffer<std::__1::pair<int, int> *, std::__1::allocator<std::__1::pair<int, int> *> &>::_ConstructTransaction"* %7, %"struct.std::__1::pair"*** %8, i64 %9) #12
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__116allocator_traitsINS_9allocatorIPNS_4pairIiiEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(%"class.std::__1::allocator.15"* nonnull align 1 dereferenceable(1) %0, %"struct.std::__1::pair"** %1, %"struct.std::__1::pair"** nonnull align 8 dereferenceable(8) %2) #2 align 2 {
  %4 = alloca %"class.std::__1::allocator.15"*, align 8
  %5 = alloca %"struct.std::__1::pair"**, align 8
  %6 = alloca %"struct.std::__1::pair"**, align 8
  %7 = alloca %"struct.std::__1::integral_constant", align 1
  %8 = alloca %"struct.std::__1::__has_construct.37", align 1
  store %"class.std::__1::allocator.15"* %0, %"class.std::__1::allocator.15"** %4, align 8
  store %"struct.std::__1::pair"** %1, %"struct.std::__1::pair"*** %5, align 8
  store %"struct.std::__1::pair"** %2, %"struct.std::__1::pair"*** %6, align 8
  %9 = bitcast %"struct.std::__1::__has_construct.37"* %8 to %"struct.std::__1::integral_constant"*
  %10 = load %"class.std::__1::allocator.15"*, %"class.std::__1::allocator.15"** %4, align 8
  %11 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %5, align 8
  %12 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %6, align 8
  %13 = call nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"** @_ZNSt3__1L7forwardIPNS_4pairIiiEEEEOT_RNS_16remove_referenceIS4_E4typeE(%"struct.std::__1::pair"** nonnull align 8 dereferenceable(8) %12) #12
  call void @_ZNSt3__116allocator_traitsINS_9allocatorIPNS_4pairIiiEEEEE11__constructIS4_JS4_EEEvNS_17integral_constantIbLb1EEERS5_PT_DpOT0_(%"class.std::__1::allocator.15"* nonnull align 1 dereferenceable(1) %10, %"struct.std::__1::pair"** %11, %"struct.std::__1::pair"** nonnull align 8 dereferenceable(8) %13)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.15"* @_ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEE7__allocEv(%"struct.std::__1::__split_buffer.31"* %0) #3 align 2 {
  %2 = alloca %"struct.std::__1::__split_buffer.31"*, align 8
  store %"struct.std::__1::__split_buffer.31"* %0, %"struct.std::__1::__split_buffer.31"** %2, align 8
  %3 = load %"struct.std::__1::__split_buffer.31"*, %"struct.std::__1::__split_buffer.31"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__split_buffer.31", %"struct.std::__1::__split_buffer.31"* %3, i32 0, i32 3
  %5 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.15"* @_ZNSt3__117__compressed_pairIPPNS_4pairIiiEERNS_9allocatorIS3_EEE6secondEv(%"class.std::__1::__compressed_pair.32"* %4) #12
  ret %"class.std::__1::allocator.15"* %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"** @_ZNKSt3__113move_iteratorIPPNS_4pairIiiEEEdeEv(%"class.std::__1::move_iterator"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::move_iterator"*, align 8
  store %"class.std::__1::move_iterator"* %0, %"class.std::__1::move_iterator"** %2, align 8
  %3 = load %"class.std::__1::move_iterator"*, %"class.std::__1::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::move_iterator", %"class.std::__1::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %4, align 8
  ret %"struct.std::__1::pair"** %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) %"class.std::__1::move_iterator"* @_ZNSt3__113move_iteratorIPPNS_4pairIiiEEEppEv(%"class.std::__1::move_iterator"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::move_iterator"*, align 8
  store %"class.std::__1::move_iterator"* %0, %"class.std::__1::move_iterator"** %2, align 8
  %3 = load %"class.std::__1::move_iterator"*, %"class.std::__1::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::move_iterator", %"class.std::__1::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %4, align 8
  %6 = getelementptr inbounds %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %5, i32 1
  store %"struct.std::__1::pair"** %6, %"struct.std::__1::pair"*** %4, align 8
  ret %"class.std::__1::move_iterator"* %3
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEE21_ConstructTransactionD1Ev(%"struct.std::__1::__split_buffer<std::__1::pair<int, int> *, std::__1::allocator<std::__1::pair<int, int> *> &>::_ConstructTransaction"* %0) unnamed_addr #3 align 2 {
  %2 = alloca %"struct.std::__1::__split_buffer<std::__1::pair<int, int> *, std::__1::allocator<std::__1::pair<int, int> *> &>::_ConstructTransaction"*, align 8
  store %"struct.std::__1::__split_buffer<std::__1::pair<int, int> *, std::__1::allocator<std::__1::pair<int, int> *> &>::_ConstructTransaction"* %0, %"struct.std::__1::__split_buffer<std::__1::pair<int, int> *, std::__1::allocator<std::__1::pair<int, int> *> &>::_ConstructTransaction"** %2, align 8
  %3 = load %"struct.std::__1::__split_buffer<std::__1::pair<int, int> *, std::__1::allocator<std::__1::pair<int, int> *> &>::_ConstructTransaction"*, %"struct.std::__1::__split_buffer<std::__1::pair<int, int> *, std::__1::allocator<std::__1::pair<int, int> *> &>::_ConstructTransaction"** %2, align 8
  call void @_ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEE21_ConstructTransactionD2Ev(%"struct.std::__1::__split_buffer<std::__1::pair<int, int> *, std::__1::allocator<std::__1::pair<int, int> *> &>::_ConstructTransaction"* %3) #12
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define internal i64 @_ZNSt3__1L10__distanceINS_13move_iteratorIPPNS_4pairIiiEEEEEENS_15iterator_traitsIT_E15difference_typeES8_S8_NS_26random_access_iterator_tagE(%"struct.std::__1::pair"** %0, %"struct.std::__1::pair"** %1) #2 {
  %3 = alloca %"class.std::__1::move_iterator", align 8
  %4 = alloca %"class.std::__1::move_iterator", align 8
  %5 = alloca %"struct.std::__1::random_access_iterator_tag", align 1
  %6 = getelementptr inbounds %"class.std::__1::move_iterator", %"class.std::__1::move_iterator"* %3, i32 0, i32 0
  store %"struct.std::__1::pair"** %0, %"struct.std::__1::pair"*** %6, align 8
  %7 = getelementptr inbounds %"class.std::__1::move_iterator", %"class.std::__1::move_iterator"* %4, i32 0, i32 0
  store %"struct.std::__1::pair"** %1, %"struct.std::__1::pair"*** %7, align 8
  %8 = call i64 @_ZNSt3__1miIPPNS_4pairIiiEES4_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_13move_iteratorIT_EERKNS6_IT0_EE(%"class.std::__1::move_iterator"* nonnull align 8 dereferenceable(8) %4, %"class.std::__1::move_iterator"* nonnull align 8 dereferenceable(8) %3)
  ret i64 %8
}

; Function Attrs: noinline optnone ssp uwtable
define internal i64 @_ZNSt3__1miIPPNS_4pairIiiEES4_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_13move_iteratorIT_EERKNS6_IT0_EE(%"class.std::__1::move_iterator"* nonnull align 8 dereferenceable(8) %0, %"class.std::__1::move_iterator"* nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = alloca %"class.std::__1::move_iterator"*, align 8
  %4 = alloca %"class.std::__1::move_iterator"*, align 8
  store %"class.std::__1::move_iterator"* %0, %"class.std::__1::move_iterator"** %3, align 8
  store %"class.std::__1::move_iterator"* %1, %"class.std::__1::move_iterator"** %4, align 8
  %5 = load %"class.std::__1::move_iterator"*, %"class.std::__1::move_iterator"** %3, align 8
  %6 = call %"struct.std::__1::pair"** @_ZNKSt3__113move_iteratorIPPNS_4pairIiiEEE4baseEv(%"class.std::__1::move_iterator"* %5)
  %7 = load %"class.std::__1::move_iterator"*, %"class.std::__1::move_iterator"** %4, align 8
  %8 = call %"struct.std::__1::pair"** @_ZNKSt3__113move_iteratorIPPNS_4pairIiiEEE4baseEv(%"class.std::__1::move_iterator"* %7)
  %9 = ptrtoint %"struct.std::__1::pair"** %6 to i64
  %10 = ptrtoint %"struct.std::__1::pair"** %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 8
  ret i64 %12
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal %"struct.std::__1::pair"** @_ZNKSt3__113move_iteratorIPPNS_4pairIiiEEE4baseEv(%"class.std::__1::move_iterator"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::move_iterator"*, align 8
  store %"class.std::__1::move_iterator"* %0, %"class.std::__1::move_iterator"** %2, align 8
  %3 = load %"class.std::__1::move_iterator"*, %"class.std::__1::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::move_iterator", %"class.std::__1::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %4, align 8
  ret %"struct.std::__1::pair"** %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEE21_ConstructTransactionC2EPPS3_m(%"struct.std::__1::__split_buffer<std::__1::pair<int, int> *, std::__1::allocator<std::__1::pair<int, int> *> &>::_ConstructTransaction"* %0, %"struct.std::__1::pair"*** %1, i64 %2) unnamed_addr #3 align 2 {
  %4 = alloca %"struct.std::__1::__split_buffer<std::__1::pair<int, int> *, std::__1::allocator<std::__1::pair<int, int> *> &>::_ConstructTransaction"*, align 8
  %5 = alloca %"struct.std::__1::pair"***, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__1::__split_buffer<std::__1::pair<int, int> *, std::__1::allocator<std::__1::pair<int, int> *> &>::_ConstructTransaction"* %0, %"struct.std::__1::__split_buffer<std::__1::pair<int, int> *, std::__1::allocator<std::__1::pair<int, int> *> &>::_ConstructTransaction"** %4, align 8
  store %"struct.std::__1::pair"*** %1, %"struct.std::__1::pair"**** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::__1::__split_buffer<std::__1::pair<int, int> *, std::__1::allocator<std::__1::pair<int, int> *> &>::_ConstructTransaction"*, %"struct.std::__1::__split_buffer<std::__1::pair<int, int> *, std::__1::allocator<std::__1::pair<int, int> *> &>::_ConstructTransaction"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::__1::__split_buffer<std::__1::pair<int, int> *, std::__1::allocator<std::__1::pair<int, int> *> &>::_ConstructTransaction", %"struct.std::__1::__split_buffer<std::__1::pair<int, int> *, std::__1::allocator<std::__1::pair<int, int> *> &>::_ConstructTransaction"* %7, i32 0, i32 0
  %9 = load %"struct.std::__1::pair"***, %"struct.std::__1::pair"**** %5, align 8
  %10 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %9, align 8
  store %"struct.std::__1::pair"** %10, %"struct.std::__1::pair"*** %8, align 8
  %11 = getelementptr inbounds %"struct.std::__1::__split_buffer<std::__1::pair<int, int> *, std::__1::allocator<std::__1::pair<int, int> *> &>::_ConstructTransaction", %"struct.std::__1::__split_buffer<std::__1::pair<int, int> *, std::__1::allocator<std::__1::pair<int, int> *> &>::_ConstructTransaction"* %7, i32 0, i32 1
  %12 = load %"struct.std::__1::pair"***, %"struct.std::__1::pair"**** %5, align 8
  %13 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %12, align 8
  %14 = load i64, i64* %6, align 8
  %15 = getelementptr inbounds %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %13, i64 %14
  store %"struct.std::__1::pair"** %15, %"struct.std::__1::pair"*** %11, align 8
  %16 = getelementptr inbounds %"struct.std::__1::__split_buffer<std::__1::pair<int, int> *, std::__1::allocator<std::__1::pair<int, int> *> &>::_ConstructTransaction", %"struct.std::__1::__split_buffer<std::__1::pair<int, int> *, std::__1::allocator<std::__1::pair<int, int> *> &>::_ConstructTransaction"* %7, i32 0, i32 2
  %17 = load %"struct.std::__1::pair"***, %"struct.std::__1::pair"**** %5, align 8
  store %"struct.std::__1::pair"*** %17, %"struct.std::__1::pair"**** %16, align 8
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__116allocator_traitsINS_9allocatorIPNS_4pairIiiEEEEE11__constructIS4_JS4_EEEvNS_17integral_constantIbLb1EEERS5_PT_DpOT0_(%"class.std::__1::allocator.15"* nonnull align 1 dereferenceable(1) %0, %"struct.std::__1::pair"** %1, %"struct.std::__1::pair"** nonnull align 8 dereferenceable(8) %2) #2 align 2 {
  %4 = alloca %"struct.std::__1::integral_constant", align 1
  %5 = alloca %"class.std::__1::allocator.15"*, align 8
  %6 = alloca %"struct.std::__1::pair"**, align 8
  %7 = alloca %"struct.std::__1::pair"**, align 8
  store %"class.std::__1::allocator.15"* %0, %"class.std::__1::allocator.15"** %5, align 8
  store %"struct.std::__1::pair"** %1, %"struct.std::__1::pair"*** %6, align 8
  store %"struct.std::__1::pair"** %2, %"struct.std::__1::pair"*** %7, align 8
  %8 = load %"class.std::__1::allocator.15"*, %"class.std::__1::allocator.15"** %5, align 8
  %9 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %6, align 8
  %10 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %7, align 8
  %11 = call nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"** @_ZNSt3__1L7forwardIPNS_4pairIiiEEEEOT_RNS_16remove_referenceIS4_E4typeE(%"struct.std::__1::pair"** nonnull align 8 dereferenceable(8) %10) #12
  call void @_ZNSt3__19allocatorIPNS_4pairIiiEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.std::__1::allocator.15"* %8, %"struct.std::__1::pair"** %9, %"struct.std::__1::pair"** nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"** @_ZNSt3__1L7forwardIPNS_4pairIiiEEEEOT_RNS_16remove_referenceIS4_E4typeE(%"struct.std::__1::pair"** nonnull align 8 dereferenceable(8) %0) #3 {
  %2 = alloca %"struct.std::__1::pair"**, align 8
  store %"struct.std::__1::pair"** %0, %"struct.std::__1::pair"*** %2, align 8
  %3 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %2, align 8
  ret %"struct.std::__1::pair"** %3
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__19allocatorIPNS_4pairIiiEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.std::__1::allocator.15"* %0, %"struct.std::__1::pair"** %1, %"struct.std::__1::pair"** nonnull align 8 dereferenceable(8) %2) #3 align 2 {
  %4 = alloca %"class.std::__1::allocator.15"*, align 8
  %5 = alloca %"struct.std::__1::pair"**, align 8
  %6 = alloca %"struct.std::__1::pair"**, align 8
  store %"class.std::__1::allocator.15"* %0, %"class.std::__1::allocator.15"** %4, align 8
  store %"struct.std::__1::pair"** %1, %"struct.std::__1::pair"*** %5, align 8
  store %"struct.std::__1::pair"** %2, %"struct.std::__1::pair"*** %6, align 8
  %7 = load %"class.std::__1::allocator.15"*, %"class.std::__1::allocator.15"** %4, align 8
  %8 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %5, align 8
  %9 = bitcast %"struct.std::__1::pair"** %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::__1::pair"**
  %11 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %6, align 8
  %12 = call nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"** @_ZNSt3__1L7forwardIPNS_4pairIiiEEEEOT_RNS_16remove_referenceIS4_E4typeE(%"struct.std::__1::pair"** nonnull align 8 dereferenceable(8) %11) #12
  %13 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %12, align 8
  store %"struct.std::__1::pair"* %13, %"struct.std::__1::pair"** %10, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.15"* @_ZNSt3__117__compressed_pairIPPNS_4pairIiiEERNS_9allocatorIS3_EEE6secondEv(%"class.std::__1::__compressed_pair.32"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::__compressed_pair.32"*, align 8
  store %"class.std::__1::__compressed_pair.32"* %0, %"class.std::__1::__compressed_pair.32"** %2, align 8
  %3 = load %"class.std::__1::__compressed_pair.32"*, %"class.std::__1::__compressed_pair.32"** %2, align 8
  %4 = bitcast %"class.std::__1::__compressed_pair.32"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::__1::__compressed_pair_elem.33"*
  %7 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.15"* @_ZNSt3__122__compressed_pair_elemIRNS_9allocatorIPNS_4pairIiiEEEELi1ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.33"* %6) #12
  ret %"class.std::__1::allocator.15"* %7
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.15"* @_ZNSt3__122__compressed_pair_elemIRNS_9allocatorIPNS_4pairIiiEEEELi1ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.33"* %0) #3 align 2 {
  %2 = alloca %"struct.std::__1::__compressed_pair_elem.33"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.33"* %0, %"struct.std::__1::__compressed_pair_elem.33"** %2, align 8
  %3 = load %"struct.std::__1::__compressed_pair_elem.33"*, %"struct.std::__1::__compressed_pair_elem.33"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.33", %"struct.std::__1::__compressed_pair_elem.33"* %3, i32 0, i32 0
  %5 = load %"class.std::__1::allocator.15"*, %"class.std::__1::allocator.15"** %4, align 8
  ret %"class.std::__1::allocator.15"* %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEE21_ConstructTransactionD2Ev(%"struct.std::__1::__split_buffer<std::__1::pair<int, int> *, std::__1::allocator<std::__1::pair<int, int> *> &>::_ConstructTransaction"* %0) unnamed_addr #3 align 2 {
  %2 = alloca %"struct.std::__1::__split_buffer<std::__1::pair<int, int> *, std::__1::allocator<std::__1::pair<int, int> *> &>::_ConstructTransaction"*, align 8
  store %"struct.std::__1::__split_buffer<std::__1::pair<int, int> *, std::__1::allocator<std::__1::pair<int, int> *> &>::_ConstructTransaction"* %0, %"struct.std::__1::__split_buffer<std::__1::pair<int, int> *, std::__1::allocator<std::__1::pair<int, int> *> &>::_ConstructTransaction"** %2, align 8
  %3 = load %"struct.std::__1::__split_buffer<std::__1::pair<int, int> *, std::__1::allocator<std::__1::pair<int, int> *> &>::_ConstructTransaction"*, %"struct.std::__1::__split_buffer<std::__1::pair<int, int> *, std::__1::allocator<std::__1::pair<int, int> *> &>::_ConstructTransaction"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__split_buffer<std::__1::pair<int, int> *, std::__1::allocator<std::__1::pair<int, int> *> &>::_ConstructTransaction", %"struct.std::__1::__split_buffer<std::__1::pair<int, int> *, std::__1::allocator<std::__1::pair<int, int> *> &>::_ConstructTransaction"* %3, i32 0, i32 0
  %5 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %4, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__split_buffer<std::__1::pair<int, int> *, std::__1::allocator<std::__1::pair<int, int> *> &>::_ConstructTransaction", %"struct.std::__1::__split_buffer<std::__1::pair<int, int> *, std::__1::allocator<std::__1::pair<int, int> *> &>::_ConstructTransaction"* %3, i32 0, i32 2
  %7 = load %"struct.std::__1::pair"***, %"struct.std::__1::pair"**** %6, align 8
  store %"struct.std::__1::pair"** %5, %"struct.std::__1::pair"*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__113move_iteratorIPPNS_4pairIiiEEEC2ES4_(%"class.std::__1::move_iterator"* %0, %"struct.std::__1::pair"** %1) unnamed_addr #3 align 2 {
  %3 = alloca %"class.std::__1::move_iterator"*, align 8
  %4 = alloca %"struct.std::__1::pair"**, align 8
  store %"class.std::__1::move_iterator"* %0, %"class.std::__1::move_iterator"** %3, align 8
  store %"struct.std::__1::pair"** %1, %"struct.std::__1::pair"*** %4, align 8
  %5 = load %"class.std::__1::move_iterator"*, %"class.std::__1::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::move_iterator", %"class.std::__1::move_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %4, align 8
  store %"struct.std::__1::pair"** %7, %"struct.std::__1::pair"*** %6, align 8
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__116allocator_traitsINS_9allocatorIPNS_4pairIiiEEEEE11__constructIS4_JRKS4_EEEvNS_17integral_constantIbLb1EEERS5_PT_DpOT0_(%"class.std::__1::allocator.15"* nonnull align 1 dereferenceable(1) %0, %"struct.std::__1::pair"** %1, %"struct.std::__1::pair"** nonnull align 8 dereferenceable(8) %2) #2 align 2 {
  %4 = alloca %"struct.std::__1::integral_constant", align 1
  %5 = alloca %"class.std::__1::allocator.15"*, align 8
  %6 = alloca %"struct.std::__1::pair"**, align 8
  %7 = alloca %"struct.std::__1::pair"**, align 8
  store %"class.std::__1::allocator.15"* %0, %"class.std::__1::allocator.15"** %5, align 8
  store %"struct.std::__1::pair"** %1, %"struct.std::__1::pair"*** %6, align 8
  store %"struct.std::__1::pair"** %2, %"struct.std::__1::pair"*** %7, align 8
  %8 = load %"class.std::__1::allocator.15"*, %"class.std::__1::allocator.15"** %5, align 8
  %9 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %6, align 8
  %10 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %7, align 8
  %11 = call nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"** @_ZNSt3__1L7forwardIRKPNS_4pairIiiEEEEOT_RNS_16remove_referenceIS6_E4typeE(%"struct.std::__1::pair"** nonnull align 8 dereferenceable(8) %10) #12
  call void @_ZNSt3__19allocatorIPNS_4pairIiiEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(%"class.std::__1::allocator.15"* %8, %"struct.std::__1::pair"** %9, %"struct.std::__1::pair"** nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"** @_ZNSt3__1L7forwardIRKPNS_4pairIiiEEEEOT_RNS_16remove_referenceIS6_E4typeE(%"struct.std::__1::pair"** nonnull align 8 dereferenceable(8) %0) #3 {
  %2 = alloca %"struct.std::__1::pair"**, align 8
  store %"struct.std::__1::pair"** %0, %"struct.std::__1::pair"*** %2, align 8
  %3 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %2, align 8
  ret %"struct.std::__1::pair"** %3
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__19allocatorIPNS_4pairIiiEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(%"class.std::__1::allocator.15"* %0, %"struct.std::__1::pair"** %1, %"struct.std::__1::pair"** nonnull align 8 dereferenceable(8) %2) #3 align 2 {
  %4 = alloca %"class.std::__1::allocator.15"*, align 8
  %5 = alloca %"struct.std::__1::pair"**, align 8
  %6 = alloca %"struct.std::__1::pair"**, align 8
  store %"class.std::__1::allocator.15"* %0, %"class.std::__1::allocator.15"** %4, align 8
  store %"struct.std::__1::pair"** %1, %"struct.std::__1::pair"*** %5, align 8
  store %"struct.std::__1::pair"** %2, %"struct.std::__1::pair"*** %6, align 8
  %7 = load %"class.std::__1::allocator.15"*, %"class.std::__1::allocator.15"** %4, align 8
  %8 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %5, align 8
  %9 = bitcast %"struct.std::__1::pair"** %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::__1::pair"**
  %11 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %6, align 8
  %12 = call nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"** @_ZNSt3__1L7forwardIRKPNS_4pairIiiEEEEOT_RNS_16remove_referenceIS6_E4typeE(%"struct.std::__1::pair"** nonnull align 8 dereferenceable(8) %11) #12
  %13 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %12, align 8
  store %"struct.std::__1::pair"* %13, %"struct.std::__1::pair"** %10, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"** @_ZNSt3__1L4moveIRPNS_4pairIiiEEEEONS_16remove_referenceIT_E4typeEOS6_(%"struct.std::__1::pair"** nonnull align 8 dereferenceable(8) %0) #3 {
  %2 = alloca %"struct.std::__1::pair"**, align 8
  store %"struct.std::__1::pair"** %0, %"struct.std::__1::pair"*** %2, align 8
  %3 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %2, align 8
  ret %"struct.std::__1::pair"** %3
}

; Function Attrs: noinline optnone ssp uwtable
define internal %"struct.std::__1::pair"* @_ZNSt3__19allocatorINS_4pairIiiEEE8allocateEm(%"class.std::__1::allocator.20"* %0, i64 %1) #2 align 2 {
  %3 = alloca %"class.std::__1::allocator.20"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__1::allocator.20"* %0, %"class.std::__1::allocator.20"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__1::allocator.20"*, %"class.std::__1::allocator.20"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ugt i64 %6, 2305843009213693951
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @_ZNSt3__1L20__throw_length_errorEPKc(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

9:                                                ; preds = %2
  %10 = load i64, i64* %4, align 8
  %11 = mul i64 %10, 8
  %12 = call i8* @_ZNSt3__1L17__libcpp_allocateEmm(i64 %11, i64 4)
  %13 = bitcast i8* %12 to %"struct.std::__1::pair"*
  ret %"struct.std::__1::pair"* %13
}

; Function Attrs: noinline optnone ssp uwtable
define internal %"struct.std::__1::pair"** @_ZNSt3__1L13move_backwardIPPNS_4pairIiiEES4_EET0_T_S6_S5_(%"struct.std::__1::pair"** %0, %"struct.std::__1::pair"** %1, %"struct.std::__1::pair"** %2) #2 {
  %4 = alloca %"struct.std::__1::pair"**, align 8
  %5 = alloca %"struct.std::__1::pair"**, align 8
  %6 = alloca %"struct.std::__1::pair"**, align 8
  store %"struct.std::__1::pair"** %0, %"struct.std::__1::pair"*** %4, align 8
  store %"struct.std::__1::pair"** %1, %"struct.std::__1::pair"*** %5, align 8
  store %"struct.std::__1::pair"** %2, %"struct.std::__1::pair"*** %6, align 8
  %7 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %4, align 8
  %8 = call %"struct.std::__1::pair"** @_ZNSt3__1L13__unwrap_iterIPPNS_4pairIiiEEEET_S5_(%"struct.std::__1::pair"** %7)
  %9 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %5, align 8
  %10 = call %"struct.std::__1::pair"** @_ZNSt3__1L13__unwrap_iterIPPNS_4pairIiiEEEET_S5_(%"struct.std::__1::pair"** %9)
  %11 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %6, align 8
  %12 = call %"struct.std::__1::pair"** @_ZNSt3__1L13__unwrap_iterIPPNS_4pairIiiEEEET_S5_(%"struct.std::__1::pair"** %11)
  %13 = call %"struct.std::__1::pair"** @_ZNSt3__1L15__move_backwardIPNS_4pairIiiEES3_EENS_9enable_ifIXaasr7is_sameINS_12remove_constIT_E4typeET0_EE5valuesr28is_trivially_copy_assignableIS9_EE5valueEPS9_E4typeEPS6_SD_SA_(%"struct.std::__1::pair"** %8, %"struct.std::__1::pair"** %10, %"struct.std::__1::pair"** %12)
  ret %"struct.std::__1::pair"** %13
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal %"struct.std::__1::pair"** @_ZNSt3__1L15__move_backwardIPNS_4pairIiiEES3_EENS_9enable_ifIXaasr7is_sameINS_12remove_constIT_E4typeET0_EE5valuesr28is_trivially_copy_assignableIS9_EE5valueEPS9_E4typeEPS6_SD_SA_(%"struct.std::__1::pair"** %0, %"struct.std::__1::pair"** %1, %"struct.std::__1::pair"** %2) #3 {
  %4 = alloca %"struct.std::__1::pair"**, align 8
  %5 = alloca %"struct.std::__1::pair"**, align 8
  %6 = alloca %"struct.std::__1::pair"**, align 8
  %7 = alloca i64, align 8
  store %"struct.std::__1::pair"** %0, %"struct.std::__1::pair"*** %4, align 8
  store %"struct.std::__1::pair"** %1, %"struct.std::__1::pair"*** %5, align 8
  store %"struct.std::__1::pair"** %2, %"struct.std::__1::pair"*** %6, align 8
  %8 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %5, align 8
  %9 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %4, align 8
  %10 = ptrtoint %"struct.std::__1::pair"** %8 to i64
  %11 = ptrtoint %"struct.std::__1::pair"** %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ugt i64 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = load i64, i64* %7, align 8
  %18 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %6, align 8
  %19 = sub i64 0, %17
  %20 = getelementptr inbounds %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %18, i64 %19
  store %"struct.std::__1::pair"** %20, %"struct.std::__1::pair"*** %6, align 8
  %21 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %6, align 8
  %22 = bitcast %"struct.std::__1::pair"** %21 to i8*
  %23 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %4, align 8
  %24 = bitcast %"struct.std::__1::pair"** %23 to i8*
  %25 = load i64, i64* %7, align 8
  %26 = mul i64 %25, 8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %24, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %16, %3
  %28 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %6, align 8
  ret %"struct.std::__1::pair"** %28
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) i64* @_ZNSt3__1L3maxImNS_6__lessImmEEEERKT_S5_S5_T0_(i64* nonnull align 8 dereferenceable(8) %0, i64* nonnull align 8 dereferenceable(8) %1) #3 {
  %3 = alloca %"struct.std::__1::__less", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64*, i64** %5, align 8
  %8 = call zeroext i1 @_ZNKSt3__16__lessImmEclERKmS3_(%"struct.std::__1::__less"* %3, i64* nonnull align 8 dereferenceable(8) %6, i64* nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64*, i64** %5, align 8
  br label %13

11:                                               ; preds = %2
  %12 = load i64*, i64** %4, align 8
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi i64* [ %10, %9 ], [ %12, %11 ]
  ret i64* %14
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEEC2EmmS6_(%"struct.std::__1::__split_buffer.31"* %0, i64 %1, i64 %2, %"class.std::__1::allocator.15"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #2 align 2 {
  %5 = alloca %"struct.std::__1::__split_buffer.31"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__1::allocator.15"*, align 8
  %9 = alloca i8*, align 8
  store %"struct.std::__1::__split_buffer.31"* %0, %"struct.std::__1::__split_buffer.31"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store %"class.std::__1::allocator.15"* %3, %"class.std::__1::allocator.15"** %8, align 8
  %10 = load %"struct.std::__1::__split_buffer.31"*, %"struct.std::__1::__split_buffer.31"** %5, align 8
  %11 = bitcast %"struct.std::__1::__split_buffer.31"* %10 to %"class.std::__1::__split_buffer_common"*
  %12 = getelementptr inbounds %"struct.std::__1::__split_buffer.31", %"struct.std::__1::__split_buffer.31"* %10, i32 0, i32 3
  store i8* null, i8** %9, align 8
  %13 = load %"class.std::__1::allocator.15"*, %"class.std::__1::allocator.15"** %8, align 8
  call void @_ZNSt3__117__compressed_pairIPPNS_4pairIiiEERNS_9allocatorIS3_EEEC1IDnS7_EEOT_OT0_(%"class.std::__1::__compressed_pair.32"* %12, i8** nonnull align 8 dereferenceable(8) %9, %"class.std::__1::allocator.15"* nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, i64* %6, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.15"* @_ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEE7__allocEv(%"struct.std::__1::__split_buffer.31"* %10) #12
  %18 = load i64, i64* %6, align 8
  %19 = call %"struct.std::__1::pair"** @_ZNSt3__116allocator_traitsINS_9allocatorIPNS_4pairIiiEEEEE8allocateERS5_m(%"class.std::__1::allocator.15"* nonnull align 1 dereferenceable(1) %17, i64 %18)
  br label %21

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20, %16
  %22 = phi %"struct.std::__1::pair"** [ %19, %16 ], [ null, %20 ]
  %23 = getelementptr inbounds %"struct.std::__1::__split_buffer.31", %"struct.std::__1::__split_buffer.31"* %10, i32 0, i32 0
  store %"struct.std::__1::pair"** %22, %"struct.std::__1::pair"*** %23, align 8
  %24 = getelementptr inbounds %"struct.std::__1::__split_buffer.31", %"struct.std::__1::__split_buffer.31"* %10, i32 0, i32 0
  %25 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %24, align 8
  %26 = load i64, i64* %7, align 8
  %27 = getelementptr inbounds %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %25, i64 %26
  %28 = getelementptr inbounds %"struct.std::__1::__split_buffer.31", %"struct.std::__1::__split_buffer.31"* %10, i32 0, i32 2
  store %"struct.std::__1::pair"** %27, %"struct.std::__1::pair"*** %28, align 8
  %29 = getelementptr inbounds %"struct.std::__1::__split_buffer.31", %"struct.std::__1::__split_buffer.31"* %10, i32 0, i32 1
  store %"struct.std::__1::pair"** %27, %"struct.std::__1::pair"*** %29, align 8
  %30 = getelementptr inbounds %"struct.std::__1::__split_buffer.31", %"struct.std::__1::__split_buffer.31"* %10, i32 0, i32 0
  %31 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %30, align 8
  %32 = load i64, i64* %6, align 8
  %33 = getelementptr inbounds %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %31, i64 %32
  %34 = call nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"*** @_ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEE9__end_capEv(%"struct.std::__1::__split_buffer.31"* %10) #12
  store %"struct.std::__1::pair"** %33, %"struct.std::__1::pair"*** %34, align 8
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__117__compressed_pairIPPNS_4pairIiiEERNS_9allocatorIS3_EEEC1IDnS7_EEOT_OT0_(%"class.std::__1::__compressed_pair.32"* %0, i8** nonnull align 8 dereferenceable(8) %1, %"class.std::__1::allocator.15"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca %"class.std::__1::__compressed_pair.32"*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca %"class.std::__1::allocator.15"*, align 8
  store %"class.std::__1::__compressed_pair.32"* %0, %"class.std::__1::__compressed_pair.32"** %4, align 8
  store i8** %1, i8*** %5, align 8
  store %"class.std::__1::allocator.15"* %2, %"class.std::__1::allocator.15"** %6, align 8
  %7 = load %"class.std::__1::__compressed_pair.32"*, %"class.std::__1::__compressed_pair.32"** %4, align 8
  %8 = load i8**, i8*** %5, align 8
  %9 = load %"class.std::__1::allocator.15"*, %"class.std::__1::allocator.15"** %6, align 8
  call void @_ZNSt3__117__compressed_pairIPPNS_4pairIiiEERNS_9allocatorIS3_EEEC2IDnS7_EEOT_OT0_(%"class.std::__1::__compressed_pair.32"* %7, i8** nonnull align 8 dereferenceable(8) %8, %"class.std::__1::allocator.15"* nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define internal %"struct.std::__1::pair"** @_ZNSt3__116allocator_traitsINS_9allocatorIPNS_4pairIiiEEEEE8allocateERS5_m(%"class.std::__1::allocator.15"* nonnull align 1 dereferenceable(1) %0, i64 %1) #2 align 2 {
  %3 = alloca %"class.std::__1::allocator.15"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__1::allocator.15"* %0, %"class.std::__1::allocator.15"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__1::allocator.15"*, %"class.std::__1::allocator.15"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"struct.std::__1::pair"** @_ZNSt3__19allocatorIPNS_4pairIiiEEE8allocateEm(%"class.std::__1::allocator.15"* %5, i64 %6)
  ret %"struct.std::__1::pair"** %7
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__117__compressed_pairIPPNS_4pairIiiEERNS_9allocatorIS3_EEEC2IDnS7_EEOT_OT0_(%"class.std::__1::__compressed_pair.32"* %0, i8** nonnull align 8 dereferenceable(8) %1, %"class.std::__1::allocator.15"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca %"class.std::__1::__compressed_pair.32"*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca %"class.std::__1::allocator.15"*, align 8
  store %"class.std::__1::__compressed_pair.32"* %0, %"class.std::__1::__compressed_pair.32"** %4, align 8
  store i8** %1, i8*** %5, align 8
  store %"class.std::__1::allocator.15"* %2, %"class.std::__1::allocator.15"** %6, align 8
  %7 = load %"class.std::__1::__compressed_pair.32"*, %"class.std::__1::__compressed_pair.32"** %4, align 8
  %8 = bitcast %"class.std::__1::__compressed_pair.32"* %7 to %"struct.std::__1::__compressed_pair_elem.13"*
  %9 = load i8**, i8*** %5, align 8
  %10 = call nonnull align 8 dereferenceable(8) i8** @_ZNSt3__1L7forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE(i8** nonnull align 8 dereferenceable(8) %9) #12
  call void @_ZNSt3__122__compressed_pair_elemIPPNS_4pairIiiEELi0ELb0EEC2IDnvEEOT_(%"struct.std::__1::__compressed_pair_elem.13"* %8, i8** nonnull align 8 dereferenceable(8) %10)
  %11 = bitcast %"class.std::__1::__compressed_pair.32"* %7 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 8
  %13 = bitcast i8* %12 to %"struct.std::__1::__compressed_pair_elem.33"*
  %14 = load %"class.std::__1::allocator.15"*, %"class.std::__1::allocator.15"** %6, align 8
  %15 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.15"* @_ZNSt3__1L7forwardIRNS_9allocatorIPNS_4pairIiiEEEEEEOT_RNS_16remove_referenceIS7_E4typeE(%"class.std::__1::allocator.15"* nonnull align 1 dereferenceable(1) %14) #12
  call void @_ZNSt3__122__compressed_pair_elemIRNS_9allocatorIPNS_4pairIiiEEEELi1ELb0EEC2IS6_vEEOT_(%"struct.std::__1::__compressed_pair_elem.33"* %13, %"class.std::__1::allocator.15"* nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.15"* @_ZNSt3__1L7forwardIRNS_9allocatorIPNS_4pairIiiEEEEEEOT_RNS_16remove_referenceIS7_E4typeE(%"class.std::__1::allocator.15"* nonnull align 1 dereferenceable(1) %0) #3 {
  %2 = alloca %"class.std::__1::allocator.15"*, align 8
  store %"class.std::__1::allocator.15"* %0, %"class.std::__1::allocator.15"** %2, align 8
  %3 = load %"class.std::__1::allocator.15"*, %"class.std::__1::allocator.15"** %2, align 8
  ret %"class.std::__1::allocator.15"* %3
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__122__compressed_pair_elemIRNS_9allocatorIPNS_4pairIiiEEEELi1ELb0EEC2IS6_vEEOT_(%"struct.std::__1::__compressed_pair_elem.33"* %0, %"class.std::__1::allocator.15"* nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca %"struct.std::__1::__compressed_pair_elem.33"*, align 8
  %4 = alloca %"class.std::__1::allocator.15"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.33"* %0, %"struct.std::__1::__compressed_pair_elem.33"** %3, align 8
  store %"class.std::__1::allocator.15"* %1, %"class.std::__1::allocator.15"** %4, align 8
  %5 = load %"struct.std::__1::__compressed_pair_elem.33"*, %"struct.std::__1::__compressed_pair_elem.33"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.33", %"struct.std::__1::__compressed_pair_elem.33"* %5, i32 0, i32 0
  %7 = load %"class.std::__1::allocator.15"*, %"class.std::__1::allocator.15"** %4, align 8
  %8 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.15"* @_ZNSt3__1L7forwardIRNS_9allocatorIPNS_4pairIiiEEEEEEOT_RNS_16remove_referenceIS7_E4typeE(%"class.std::__1::allocator.15"* nonnull align 1 dereferenceable(1) %7) #12
  store %"class.std::__1::allocator.15"* %8, %"class.std::__1::allocator.15"** %6, align 8
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define internal %"struct.std::__1::pair"** @_ZNSt3__19allocatorIPNS_4pairIiiEEE8allocateEm(%"class.std::__1::allocator.15"* %0, i64 %1) #2 align 2 {
  %3 = alloca %"class.std::__1::allocator.15"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__1::allocator.15"* %0, %"class.std::__1::allocator.15"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__1::allocator.15"*, %"class.std::__1::allocator.15"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ugt i64 %6, 2305843009213693951
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @_ZNSt3__1L20__throw_length_errorEPKc(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

9:                                                ; preds = %2
  %10 = load i64, i64* %4, align 8
  %11 = mul i64 %10, 8
  %12 = call i8* @_ZNSt3__1L17__libcpp_allocateEmm(i64 %11, i64 8)
  %13 = bitcast i8* %12 to %"struct.std::__1::pair"**
  ret %"struct.std::__1::pair"** %13
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__122__allocator_destructorINS_9allocatorINS_4pairIiiEEEEEC2ERS4_m(%"class.std::__1::__allocator_destructor"* %0, %"class.std::__1::allocator.20"* nonnull align 1 dereferenceable(1) %1, i64 %2) unnamed_addr #3 align 2 {
  %4 = alloca %"class.std::__1::__allocator_destructor"*, align 8
  %5 = alloca %"class.std::__1::allocator.20"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::__1::__allocator_destructor"* %0, %"class.std::__1::__allocator_destructor"** %4, align 8
  store %"class.std::__1::allocator.20"* %1, %"class.std::__1::allocator.20"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::__1::__allocator_destructor"*, %"class.std::__1::__allocator_destructor"** %4, align 8
  %8 = getelementptr inbounds %"class.std::__1::__allocator_destructor", %"class.std::__1::__allocator_destructor"* %7, i32 0, i32 0
  %9 = load %"class.std::__1::allocator.20"*, %"class.std::__1::allocator.20"** %5, align 8
  store %"class.std::__1::allocator.20"* %9, %"class.std::__1::allocator.20"** %8, align 8
  %10 = getelementptr inbounds %"class.std::__1::__allocator_destructor", %"class.std::__1::__allocator_destructor"* %7, i32 0, i32 1
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %10, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__110unique_ptrIPNS_4pairIiiEENS_22__allocator_destructorINS_9allocatorIS2_EEEEEC2ILb1EvEES3_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS7_EEXT_EE20__good_rval_ref_typeE(%"class.std::__1::unique_ptr"* %0, %"struct.std::__1::pair"* %1, %"class.std::__1::__allocator_destructor"* nonnull align 8 dereferenceable(16) %2) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__1::unique_ptr"*, align 8
  %5 = alloca %"struct.std::__1::pair"*, align 8
  %6 = alloca %"class.std::__1::__allocator_destructor"*, align 8
  store %"class.std::__1::unique_ptr"* %0, %"class.std::__1::unique_ptr"** %4, align 8
  store %"struct.std::__1::pair"* %1, %"struct.std::__1::pair"** %5, align 8
  store %"class.std::__1::__allocator_destructor"* %2, %"class.std::__1::__allocator_destructor"** %6, align 8
  %7 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %4, align 8
  %8 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %7, i32 0, i32 0
  %9 = load %"class.std::__1::__allocator_destructor"*, %"class.std::__1::__allocator_destructor"** %6, align 8
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::__1::__allocator_destructor"* @_ZNSt3__1L4moveIRNS_22__allocator_destructorINS_9allocatorINS_4pairIiiEEEEEEEEONS_16remove_referenceIT_E4typeEOS9_(%"class.std::__1::__allocator_destructor"* nonnull align 8 dereferenceable(16) %9) #12
  invoke void @_ZNSt3__117__compressed_pairIPNS_4pairIiiEENS_22__allocator_destructorINS_9allocatorIS2_EEEEEC1IRS3_S7_EEOT_OT0_(%"class.std::__1::__compressed_pair.34"* %8, %"struct.std::__1::pair"** nonnull align 8 dereferenceable(8) %5, %"class.std::__1::__allocator_destructor"* nonnull align 8 dereferenceable(16) %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  ret void

12:                                               ; preds = %3
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #15
  unreachable
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(16) %"class.std::__1::__allocator_destructor"* @_ZNSt3__1L4moveIRNS_22__allocator_destructorINS_9allocatorINS_4pairIiiEEEEEEEEONS_16remove_referenceIT_E4typeEOS9_(%"class.std::__1::__allocator_destructor"* nonnull align 8 dereferenceable(16) %0) #3 {
  %2 = alloca %"class.std::__1::__allocator_destructor"*, align 8
  store %"class.std::__1::__allocator_destructor"* %0, %"class.std::__1::__allocator_destructor"** %2, align 8
  %3 = load %"class.std::__1::__allocator_destructor"*, %"class.std::__1::__allocator_destructor"** %2, align 8
  ret %"class.std::__1::__allocator_destructor"* %3
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__117__compressed_pairIPNS_4pairIiiEENS_22__allocator_destructorINS_9allocatorIS2_EEEEEC1IRS3_S7_EEOT_OT0_(%"class.std::__1::__compressed_pair.34"* %0, %"struct.std::__1::pair"** nonnull align 8 dereferenceable(8) %1, %"class.std::__1::__allocator_destructor"* nonnull align 8 dereferenceable(16) %2) unnamed_addr #2 align 2 {
  %4 = alloca %"class.std::__1::__compressed_pair.34"*, align 8
  %5 = alloca %"struct.std::__1::pair"**, align 8
  %6 = alloca %"class.std::__1::__allocator_destructor"*, align 8
  store %"class.std::__1::__compressed_pair.34"* %0, %"class.std::__1::__compressed_pair.34"** %4, align 8
  store %"struct.std::__1::pair"** %1, %"struct.std::__1::pair"*** %5, align 8
  store %"class.std::__1::__allocator_destructor"* %2, %"class.std::__1::__allocator_destructor"** %6, align 8
  %7 = load %"class.std::__1::__compressed_pair.34"*, %"class.std::__1::__compressed_pair.34"** %4, align 8
  %8 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %5, align 8
  %9 = load %"class.std::__1::__allocator_destructor"*, %"class.std::__1::__allocator_destructor"** %6, align 8
  call void @_ZNSt3__117__compressed_pairIPNS_4pairIiiEENS_22__allocator_destructorINS_9allocatorIS2_EEEEEC2IRS3_S7_EEOT_OT0_(%"class.std::__1::__compressed_pair.34"* %7, %"struct.std::__1::pair"** nonnull align 8 dereferenceable(8) %8, %"class.std::__1::__allocator_destructor"* nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__117__compressed_pairIPNS_4pairIiiEENS_22__allocator_destructorINS_9allocatorIS2_EEEEEC2IRS3_S7_EEOT_OT0_(%"class.std::__1::__compressed_pair.34"* %0, %"struct.std::__1::pair"** nonnull align 8 dereferenceable(8) %1, %"class.std::__1::__allocator_destructor"* nonnull align 8 dereferenceable(16) %2) unnamed_addr #2 align 2 {
  %4 = alloca %"class.std::__1::__compressed_pair.34"*, align 8
  %5 = alloca %"struct.std::__1::pair"**, align 8
  %6 = alloca %"class.std::__1::__allocator_destructor"*, align 8
  store %"class.std::__1::__compressed_pair.34"* %0, %"class.std::__1::__compressed_pair.34"** %4, align 8
  store %"struct.std::__1::pair"** %1, %"struct.std::__1::pair"*** %5, align 8
  store %"class.std::__1::__allocator_destructor"* %2, %"class.std::__1::__allocator_destructor"** %6, align 8
  %7 = load %"class.std::__1::__compressed_pair.34"*, %"class.std::__1::__compressed_pair.34"** %4, align 8
  %8 = bitcast %"class.std::__1::__compressed_pair.34"* %7 to %"struct.std::__1::__compressed_pair_elem.35"*
  %9 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %5, align 8
  %10 = call nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"** @_ZNSt3__1L7forwardIRPNS_4pairIiiEEEEOT_RNS_16remove_referenceIS5_E4typeE(%"struct.std::__1::pair"** nonnull align 8 dereferenceable(8) %9) #12
  call void @_ZNSt3__122__compressed_pair_elemIPNS_4pairIiiEELi0ELb0EEC2IRS3_vEEOT_(%"struct.std::__1::__compressed_pair_elem.35"* %8, %"struct.std::__1::pair"** nonnull align 8 dereferenceable(8) %10)
  %11 = bitcast %"class.std::__1::__compressed_pair.34"* %7 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 8
  %13 = bitcast i8* %12 to %"struct.std::__1::__compressed_pair_elem.36"*
  %14 = load %"class.std::__1::__allocator_destructor"*, %"class.std::__1::__allocator_destructor"** %6, align 8
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::__1::__allocator_destructor"* @_ZNSt3__1L7forwardINS_22__allocator_destructorINS_9allocatorINS_4pairIiiEEEEEEEEOT_RNS_16remove_referenceIS7_E4typeE(%"class.std::__1::__allocator_destructor"* nonnull align 8 dereferenceable(16) %14) #12
  call void @_ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_4pairIiiEEEEEELi1ELb0EEC2IS6_vEEOT_(%"struct.std::__1::__compressed_pair_elem.36"* %13, %"class.std::__1::__allocator_destructor"* nonnull align 8 dereferenceable(16) %15)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"** @_ZNSt3__1L7forwardIRPNS_4pairIiiEEEEOT_RNS_16remove_referenceIS5_E4typeE(%"struct.std::__1::pair"** nonnull align 8 dereferenceable(8) %0) #3 {
  %2 = alloca %"struct.std::__1::pair"**, align 8
  store %"struct.std::__1::pair"** %0, %"struct.std::__1::pair"*** %2, align 8
  %3 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %2, align 8
  ret %"struct.std::__1::pair"** %3
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__122__compressed_pair_elemIPNS_4pairIiiEELi0ELb0EEC2IRS3_vEEOT_(%"struct.std::__1::__compressed_pair_elem.35"* %0, %"struct.std::__1::pair"** nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = alloca %"struct.std::__1::__compressed_pair_elem.35"*, align 8
  %4 = alloca %"struct.std::__1::pair"**, align 8
  store %"struct.std::__1::__compressed_pair_elem.35"* %0, %"struct.std::__1::__compressed_pair_elem.35"** %3, align 8
  store %"struct.std::__1::pair"** %1, %"struct.std::__1::pair"*** %4, align 8
  %5 = load %"struct.std::__1::__compressed_pair_elem.35"*, %"struct.std::__1::__compressed_pair_elem.35"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.35", %"struct.std::__1::__compressed_pair_elem.35"* %5, i32 0, i32 0
  %7 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %4, align 8
  %8 = call nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"** @_ZNSt3__1L7forwardIRPNS_4pairIiiEEEEOT_RNS_16remove_referenceIS5_E4typeE(%"struct.std::__1::pair"** nonnull align 8 dereferenceable(8) %7) #12
  %9 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %8, align 8
  store %"struct.std::__1::pair"* %9, %"struct.std::__1::pair"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(16) %"class.std::__1::__allocator_destructor"* @_ZNSt3__1L7forwardINS_22__allocator_destructorINS_9allocatorINS_4pairIiiEEEEEEEEOT_RNS_16remove_referenceIS7_E4typeE(%"class.std::__1::__allocator_destructor"* nonnull align 8 dereferenceable(16) %0) #3 {
  %2 = alloca %"class.std::__1::__allocator_destructor"*, align 8
  store %"class.std::__1::__allocator_destructor"* %0, %"class.std::__1::__allocator_destructor"** %2, align 8
  %3 = load %"class.std::__1::__allocator_destructor"*, %"class.std::__1::__allocator_destructor"** %2, align 8
  ret %"class.std::__1::__allocator_destructor"* %3
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_4pairIiiEEEEEELi1ELb0EEC2IS6_vEEOT_(%"struct.std::__1::__compressed_pair_elem.36"* %0, %"class.std::__1::__allocator_destructor"* nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = alloca %"struct.std::__1::__compressed_pair_elem.36"*, align 8
  %4 = alloca %"class.std::__1::__allocator_destructor"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.36"* %0, %"struct.std::__1::__compressed_pair_elem.36"** %3, align 8
  store %"class.std::__1::__allocator_destructor"* %1, %"class.std::__1::__allocator_destructor"** %4, align 8
  %5 = load %"struct.std::__1::__compressed_pair_elem.36"*, %"struct.std::__1::__compressed_pair_elem.36"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.36", %"struct.std::__1::__compressed_pair_elem.36"* %5, i32 0, i32 0
  %7 = load %"class.std::__1::__allocator_destructor"*, %"class.std::__1::__allocator_destructor"** %4, align 8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::__1::__allocator_destructor"* @_ZNSt3__1L7forwardINS_22__allocator_destructorINS_9allocatorINS_4pairIiiEEEEEEEEOT_RNS_16remove_referenceIS7_E4typeE(%"class.std::__1::__allocator_destructor"* nonnull align 8 dereferenceable(16) %7) #12
  %9 = bitcast %"class.std::__1::__allocator_destructor"* %6 to i8*
  %10 = bitcast %"class.std::__1::__allocator_destructor"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"** @_ZNKSt3__117__compressed_pairIPNS_4pairIiiEENS_22__allocator_destructorINS_9allocatorIS2_EEEEE5firstEv(%"class.std::__1::__compressed_pair.34"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::__compressed_pair.34"*, align 8
  store %"class.std::__1::__compressed_pair.34"* %0, %"class.std::__1::__compressed_pair.34"** %2, align 8
  %3 = load %"class.std::__1::__compressed_pair.34"*, %"class.std::__1::__compressed_pair.34"** %2, align 8
  %4 = bitcast %"class.std::__1::__compressed_pair.34"* %3 to %"struct.std::__1::__compressed_pair_elem.35"*
  %5 = call nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"** @_ZNKSt3__122__compressed_pair_elemIPNS_4pairIiiEELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.35"* %4) #12
  ret %"struct.std::__1::pair"** %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"** @_ZNKSt3__122__compressed_pair_elemIPNS_4pairIiiEELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.35"* %0) #3 align 2 {
  %2 = alloca %"struct.std::__1::__compressed_pair_elem.35"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.35"* %0, %"struct.std::__1::__compressed_pair_elem.35"** %2, align 8
  %3 = load %"struct.std::__1::__compressed_pair_elem.35"*, %"struct.std::__1::__compressed_pair_elem.35"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.35", %"struct.std::__1::__compressed_pair_elem.35"* %3, i32 0, i32 0
  ret %"struct.std::__1::pair"** %4
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"** @_ZNSt3__117__compressed_pairIPNS_4pairIiiEENS_22__allocator_destructorINS_9allocatorIS2_EEEEE5firstEv(%"class.std::__1::__compressed_pair.34"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::__compressed_pair.34"*, align 8
  store %"class.std::__1::__compressed_pair.34"* %0, %"class.std::__1::__compressed_pair.34"** %2, align 8
  %3 = load %"class.std::__1::__compressed_pair.34"*, %"class.std::__1::__compressed_pair.34"** %2, align 8
  %4 = bitcast %"class.std::__1::__compressed_pair.34"* %3 to %"struct.std::__1::__compressed_pair_elem.35"*
  %5 = call nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"** @_ZNSt3__122__compressed_pair_elemIPNS_4pairIiiEELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.35"* %4) #12
  ret %"struct.std::__1::pair"** %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"** @_ZNSt3__122__compressed_pair_elemIPNS_4pairIiiEELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.35"* %0) #3 align 2 {
  %2 = alloca %"struct.std::__1::__compressed_pair_elem.35"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.35"* %0, %"struct.std::__1::__compressed_pair_elem.35"** %2, align 8
  %3 = load %"struct.std::__1::__compressed_pair_elem.35"*, %"struct.std::__1::__compressed_pair_elem.35"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.35", %"struct.std::__1::__compressed_pair_elem.35"* %3, i32 0, i32 0
  ret %"struct.std::__1::pair"** %4
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"*** @_ZNSt3__1L4moveIRPPNS_4pairIiiEEEEONS_16remove_referenceIT_E4typeEOS7_(%"struct.std::__1::pair"*** nonnull align 8 dereferenceable(8) %0) #3 {
  %2 = alloca %"struct.std::__1::pair"***, align 8
  store %"struct.std::__1::pair"*** %0, %"struct.std::__1::pair"**** %2, align 8
  %3 = load %"struct.std::__1::pair"***, %"struct.std::__1::pair"**** %2, align 8
  ret %"struct.std::__1::pair"*** %3
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"*** @_ZNSt3__117__compressed_pairIPPNS_4pairIiiEENS_9allocatorIS3_EEE5firstEv(%"class.std::__1::__compressed_pair.12"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::__compressed_pair.12"*, align 8
  store %"class.std::__1::__compressed_pair.12"* %0, %"class.std::__1::__compressed_pair.12"** %2, align 8
  %3 = load %"class.std::__1::__compressed_pair.12"*, %"class.std::__1::__compressed_pair.12"** %2, align 8
  %4 = bitcast %"class.std::__1::__compressed_pair.12"* %3 to %"struct.std::__1::__compressed_pair_elem.13"*
  %5 = call nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"*** @_ZNSt3__122__compressed_pair_elemIPPNS_4pairIiiEELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.13"* %4) #12
  ret %"struct.std::__1::pair"*** %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"*** @_ZNSt3__122__compressed_pair_elemIPPNS_4pairIiiEELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.13"* %0) #3 align 2 {
  %2 = alloca %"struct.std::__1::__compressed_pair_elem.13"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.13"* %0, %"struct.std::__1::__compressed_pair_elem.13"** %2, align 8
  %3 = load %"struct.std::__1::__compressed_pair_elem.13"*, %"struct.std::__1::__compressed_pair_elem.13"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.13", %"struct.std::__1::__compressed_pair_elem.13"* %3, i32 0, i32 0
  ret %"struct.std::__1::pair"*** %4
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"*** @_ZNSt3__117__compressed_pairIPPNS_4pairIiiEERNS_9allocatorIS3_EEE5firstEv(%"class.std::__1::__compressed_pair.32"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::__compressed_pair.32"*, align 8
  store %"class.std::__1::__compressed_pair.32"* %0, %"class.std::__1::__compressed_pair.32"** %2, align 8
  %3 = load %"class.std::__1::__compressed_pair.32"*, %"class.std::__1::__compressed_pair.32"** %2, align 8
  %4 = bitcast %"class.std::__1::__compressed_pair.32"* %3 to %"struct.std::__1::__compressed_pair_elem.13"*
  %5 = call nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"*** @_ZNSt3__122__compressed_pair_elemIPPNS_4pairIiiEELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.13"* %4) #12
  ret %"struct.std::__1::pair"*** %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__110unique_ptrIPNS_4pairIiiEENS_22__allocator_destructorINS_9allocatorIS2_EEEEED2Ev(%"class.std::__1::unique_ptr"* %0) unnamed_addr #3 align 2 {
  %2 = alloca %"class.std::__1::unique_ptr"*, align 8
  store %"class.std::__1::unique_ptr"* %0, %"class.std::__1::unique_ptr"** %2, align 8
  %3 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %2, align 8
  call void @_ZNSt3__110unique_ptrIPNS_4pairIiiEENS_22__allocator_destructorINS_9allocatorIS2_EEEEE5resetES3_(%"class.std::__1::unique_ptr"* %3, %"struct.std::__1::pair"* null) #12
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__110unique_ptrIPNS_4pairIiiEENS_22__allocator_destructorINS_9allocatorIS2_EEEEE5resetES3_(%"class.std::__1::unique_ptr"* %0, %"struct.std::__1::pair"* %1) #3 align 2 {
  %3 = alloca %"class.std::__1::unique_ptr"*, align 8
  %4 = alloca %"struct.std::__1::pair"*, align 8
  %5 = alloca %"struct.std::__1::pair"*, align 8
  store %"class.std::__1::unique_ptr"* %0, %"class.std::__1::unique_ptr"** %3, align 8
  store %"struct.std::__1::pair"* %1, %"struct.std::__1::pair"** %4, align 8
  %6 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %6, i32 0, i32 0
  %8 = call nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"** @_ZNSt3__117__compressed_pairIPNS_4pairIiiEENS_22__allocator_destructorINS_9allocatorIS2_EEEEE5firstEv(%"class.std::__1::__compressed_pair.34"* %7) #12
  %9 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %8, align 8
  store %"struct.std::__1::pair"* %9, %"struct.std::__1::pair"** %5, align 8
  %10 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %4, align 8
  %11 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %6, i32 0, i32 0
  %12 = call nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"** @_ZNSt3__117__compressed_pairIPNS_4pairIiiEENS_22__allocator_destructorINS_9allocatorIS2_EEEEE5firstEv(%"class.std::__1::__compressed_pair.34"* %11) #12
  store %"struct.std::__1::pair"* %10, %"struct.std::__1::pair"** %12, align 8
  %13 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %5, align 8
  %14 = icmp ne %"struct.std::__1::pair"* %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %6, i32 0, i32 0
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::__1::__allocator_destructor"* @_ZNSt3__117__compressed_pairIPNS_4pairIiiEENS_22__allocator_destructorINS_9allocatorIS2_EEEEE6secondEv(%"class.std::__1::__compressed_pair.34"* %16) #12
  %18 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %5, align 8
  call void @_ZNSt3__122__allocator_destructorINS_9allocatorINS_4pairIiiEEEEEclEPS3_(%"class.std::__1::__allocator_destructor"* %17, %"struct.std::__1::pair"* %18) #12
  br label %19

19:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(16) %"class.std::__1::__allocator_destructor"* @_ZNSt3__117__compressed_pairIPNS_4pairIiiEENS_22__allocator_destructorINS_9allocatorIS2_EEEEE6secondEv(%"class.std::__1::__compressed_pair.34"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::__compressed_pair.34"*, align 8
  store %"class.std::__1::__compressed_pair.34"* %0, %"class.std::__1::__compressed_pair.34"** %2, align 8
  %3 = load %"class.std::__1::__compressed_pair.34"*, %"class.std::__1::__compressed_pair.34"** %2, align 8
  %4 = bitcast %"class.std::__1::__compressed_pair.34"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::__1::__compressed_pair_elem.36"*
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::__1::__allocator_destructor"* @_ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_4pairIiiEEEEEELi1ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.36"* %6) #12
  ret %"class.std::__1::__allocator_destructor"* %7
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__122__allocator_destructorINS_9allocatorINS_4pairIiiEEEEEclEPS3_(%"class.std::__1::__allocator_destructor"* %0, %"struct.std::__1::pair"* %1) #3 align 2 {
  %3 = alloca %"class.std::__1::__allocator_destructor"*, align 8
  %4 = alloca %"struct.std::__1::pair"*, align 8
  store %"class.std::__1::__allocator_destructor"* %0, %"class.std::__1::__allocator_destructor"** %3, align 8
  store %"struct.std::__1::pair"* %1, %"struct.std::__1::pair"** %4, align 8
  %5 = load %"class.std::__1::__allocator_destructor"*, %"class.std::__1::__allocator_destructor"** %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__allocator_destructor", %"class.std::__1::__allocator_destructor"* %5, i32 0, i32 0
  %7 = load %"class.std::__1::allocator.20"*, %"class.std::__1::allocator.20"** %6, align 8
  %8 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %4, align 8
  %9 = getelementptr inbounds %"class.std::__1::__allocator_destructor", %"class.std::__1::__allocator_destructor"* %5, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  call void @_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIiiEEEEE10deallocateERS4_PS3_m(%"class.std::__1::allocator.20"* nonnull align 1 dereferenceable(1) %7, %"struct.std::__1::pair"* %8, i64 %10) #12
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(16) %"class.std::__1::__allocator_destructor"* @_ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_4pairIiiEEEEEELi1ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.36"* %0) #3 align 2 {
  %2 = alloca %"struct.std::__1::__compressed_pair_elem.36"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.36"* %0, %"struct.std::__1::__compressed_pair_elem.36"** %2, align 8
  %3 = load %"struct.std::__1::__compressed_pair_elem.36"*, %"struct.std::__1::__compressed_pair_elem.36"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.36", %"struct.std::__1::__compressed_pair_elem.36"* %3, i32 0, i32 0
  ret %"class.std::__1::__allocator_destructor"* %4
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIiiEEEEE10deallocateERS4_PS3_m(%"class.std::__1::allocator.20"* nonnull align 1 dereferenceable(1) %0, %"struct.std::__1::pair"* %1, i64 %2) #3 align 2 {
  %4 = alloca %"class.std::__1::allocator.20"*, align 8
  %5 = alloca %"struct.std::__1::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::__1::allocator.20"* %0, %"class.std::__1::allocator.20"** %4, align 8
  store %"struct.std::__1::pair"* %1, %"struct.std::__1::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::__1::allocator.20"*, %"class.std::__1::allocator.20"** %4, align 8
  %8 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %5, align 8
  %9 = load i64, i64* %6, align 8
  call void @_ZNSt3__19allocatorINS_4pairIiiEEE10deallocateEPS2_m(%"class.std::__1::allocator.20"* %7, %"struct.std::__1::pair"* %8, i64 %9) #12
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__19allocatorINS_4pairIiiEEE10deallocateEPS2_m(%"class.std::__1::allocator.20"* %0, %"struct.std::__1::pair"* %1, i64 %2) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__1::allocator.20"*, align 8
  %5 = alloca %"struct.std::__1::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::__1::allocator.20"* %0, %"class.std::__1::allocator.20"** %4, align 8
  store %"struct.std::__1::pair"* %1, %"struct.std::__1::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::__1::allocator.20"*, %"class.std::__1::allocator.20"** %4, align 8
  %8 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %5, align 8
  %9 = bitcast %"struct.std::__1::pair"* %8 to i8*
  %10 = load i64, i64* %6, align 8
  %11 = mul i64 %10, 8
  invoke void @_ZNSt3__1L19__libcpp_deallocateEPvmm(i8* %9, i64 %11, i64 4)
          to label %12 unwind label %13

12:                                               ; preds = %3
  ret void

13:                                               ; preds = %3
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = extractvalue { i8*, i32 } %14, 0
  call void @__clang_call_terminate(i8* %15) #15
  unreachable
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEED2Ev(%"struct.std::__1::__split_buffer.31"* %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::__1::__split_buffer.31"*, align 8
  store %"struct.std::__1::__split_buffer.31"* %0, %"struct.std::__1::__split_buffer.31"** %2, align 8
  %3 = load %"struct.std::__1::__split_buffer.31"*, %"struct.std::__1::__split_buffer.31"** %2, align 8
  call void @_ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEE5clearEv(%"struct.std::__1::__split_buffer.31"* %3) #12
  %4 = getelementptr inbounds %"struct.std::__1::__split_buffer.31", %"struct.std::__1::__split_buffer.31"* %3, i32 0, i32 0
  %5 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %4, align 8
  %6 = icmp ne %"struct.std::__1::pair"** %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.15"* @_ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEE7__allocEv(%"struct.std::__1::__split_buffer.31"* %3) #12
  %9 = getelementptr inbounds %"struct.std::__1::__split_buffer.31", %"struct.std::__1::__split_buffer.31"* %3, i32 0, i32 0
  %10 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %9, align 8
  %11 = invoke i64 @_ZNKSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEE8capacityEv(%"struct.std::__1::__split_buffer.31"* %3)
          to label %12 unwind label %14

12:                                               ; preds = %7
  call void @_ZNSt3__116allocator_traitsINS_9allocatorIPNS_4pairIiiEEEEE10deallocateERS5_PS4_m(%"class.std::__1::allocator.15"* nonnull align 1 dereferenceable(1) %8, %"struct.std::__1::pair"** %10, i64 %11) #12
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  call void @__clang_call_terminate(i8* %16) #15
  unreachable
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEE5clearEv(%"struct.std::__1::__split_buffer.31"* %0) #3 align 2 {
  %2 = alloca %"struct.std::__1::__split_buffer.31"*, align 8
  store %"struct.std::__1::__split_buffer.31"* %0, %"struct.std::__1::__split_buffer.31"** %2, align 8
  %3 = load %"struct.std::__1::__split_buffer.31"*, %"struct.std::__1::__split_buffer.31"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__split_buffer.31", %"struct.std::__1::__split_buffer.31"* %3, i32 0, i32 1
  %5 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %4, align 8
  call void @_ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEE17__destruct_at_endEPS3_(%"struct.std::__1::__split_buffer.31"* %3, %"struct.std::__1::pair"** %5) #12
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i64 @_ZNKSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEE8capacityEv(%"struct.std::__1::__split_buffer.31"* %0) #3 align 2 {
  %2 = alloca %"struct.std::__1::__split_buffer.31"*, align 8
  store %"struct.std::__1::__split_buffer.31"* %0, %"struct.std::__1::__split_buffer.31"** %2, align 8
  %3 = load %"struct.std::__1::__split_buffer.31"*, %"struct.std::__1::__split_buffer.31"** %2, align 8
  %4 = call nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"*** @_ZNKSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEE9__end_capEv(%"struct.std::__1::__split_buffer.31"* %3) #12
  %5 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %4, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__split_buffer.31", %"struct.std::__1::__split_buffer.31"* %3, i32 0, i32 0
  %7 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %6, align 8
  %8 = ptrtoint %"struct.std::__1::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::__1::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 8
  ret i64 %11
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEE17__destruct_at_endEPS3_(%"struct.std::__1::__split_buffer.31"* %0, %"struct.std::__1::pair"** %1) #3 align 2 {
  %3 = alloca %"struct.std::__1::__split_buffer.31"*, align 8
  %4 = alloca %"struct.std::__1::pair"**, align 8
  %5 = alloca %"struct.std::__1::integral_constant.10", align 1
  store %"struct.std::__1::__split_buffer.31"* %0, %"struct.std::__1::__split_buffer.31"** %3, align 8
  store %"struct.std::__1::pair"** %1, %"struct.std::__1::pair"*** %4, align 8
  %6 = load %"struct.std::__1::__split_buffer.31"*, %"struct.std::__1::__split_buffer.31"** %3, align 8
  %7 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %4, align 8
  call void @_ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEE17__destruct_at_endEPS3_NS_17integral_constantIbLb0EEE(%"struct.std::__1::__split_buffer.31"* %6, %"struct.std::__1::pair"** %7) #12
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEE17__destruct_at_endEPS3_NS_17integral_constantIbLb0EEE(%"struct.std::__1::__split_buffer.31"* %0, %"struct.std::__1::pair"** %1) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__1::integral_constant.10", align 1
  %4 = alloca %"struct.std::__1::__split_buffer.31"*, align 8
  %5 = alloca %"struct.std::__1::pair"**, align 8
  store %"struct.std::__1::__split_buffer.31"* %0, %"struct.std::__1::__split_buffer.31"** %4, align 8
  store %"struct.std::__1::pair"** %1, %"struct.std::__1::pair"*** %5, align 8
  %6 = load %"struct.std::__1::__split_buffer.31"*, %"struct.std::__1::__split_buffer.31"** %4, align 8
  br label %7

7:                                                ; preds = %18, %2
  %8 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %5, align 8
  %9 = getelementptr inbounds %"struct.std::__1::__split_buffer.31", %"struct.std::__1::__split_buffer.31"* %6, i32 0, i32 2
  %10 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %9, align 8
  %11 = icmp ne %"struct.std::__1::pair"** %8, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.15"* @_ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEE7__allocEv(%"struct.std::__1::__split_buffer.31"* %6) #12
  %14 = getelementptr inbounds %"struct.std::__1::__split_buffer.31", %"struct.std::__1::__split_buffer.31"* %6, i32 0, i32 2
  %15 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %14, align 8
  %16 = getelementptr inbounds %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %15, i32 -1
  store %"struct.std::__1::pair"** %16, %"struct.std::__1::pair"*** %14, align 8
  %17 = call %"struct.std::__1::pair"** @_ZNSt3__1L12__to_addressIPNS_4pairIiiEEEEPT_S5_(%"struct.std::__1::pair"** %16) #12
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorIPNS_4pairIiiEEEEE7destroyIS4_EEvRS5_PT_(%"class.std::__1::allocator.15"* nonnull align 1 dereferenceable(1) %13, %"struct.std::__1::pair"** %17)
          to label %18 unwind label %20

18:                                               ; preds = %12
  br label %7

19:                                               ; preds = %7
  ret void

20:                                               ; preds = %12
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  call void @__clang_call_terminate(i8* %22) #15
  unreachable
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"*** @_ZNKSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEE9__end_capEv(%"struct.std::__1::__split_buffer.31"* %0) #3 align 2 {
  %2 = alloca %"struct.std::__1::__split_buffer.31"*, align 8
  store %"struct.std::__1::__split_buffer.31"* %0, %"struct.std::__1::__split_buffer.31"** %2, align 8
  %3 = load %"struct.std::__1::__split_buffer.31"*, %"struct.std::__1::__split_buffer.31"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__split_buffer.31", %"struct.std::__1::__split_buffer.31"* %3, i32 0, i32 3
  %5 = call nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"*** @_ZNKSt3__117__compressed_pairIPPNS_4pairIiiEERNS_9allocatorIS3_EEE5firstEv(%"class.std::__1::__compressed_pair.32"* %4) #12
  ret %"struct.std::__1::pair"*** %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"*** @_ZNKSt3__117__compressed_pairIPPNS_4pairIiiEERNS_9allocatorIS3_EEE5firstEv(%"class.std::__1::__compressed_pair.32"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::__compressed_pair.32"*, align 8
  store %"class.std::__1::__compressed_pair.32"* %0, %"class.std::__1::__compressed_pair.32"** %2, align 8
  %3 = load %"class.std::__1::__compressed_pair.32"*, %"class.std::__1::__compressed_pair.32"** %2, align 8
  %4 = bitcast %"class.std::__1::__compressed_pair.32"* %3 to %"struct.std::__1::__compressed_pair_elem.13"*
  %5 = call nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"*** @_ZNKSt3__122__compressed_pair_elemIPPNS_4pairIiiEELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.13"* %4) #12
  ret %"struct.std::__1::pair"*** %5
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIiiEEEEE11__constructIS3_JS3_EEEvNS_17integral_constantIbLb1EEERS4_PT_DpOT0_(%"class.std::__1::allocator.20"* nonnull align 1 dereferenceable(1) %0, %"struct.std::__1::pair"* %1, %"struct.std::__1::pair"* nonnull align 4 dereferenceable(8) %2) #2 align 2 {
  %4 = alloca %"struct.std::__1::integral_constant", align 1
  %5 = alloca %"class.std::__1::allocator.20"*, align 8
  %6 = alloca %"struct.std::__1::pair"*, align 8
  %7 = alloca %"struct.std::__1::pair"*, align 8
  store %"class.std::__1::allocator.20"* %0, %"class.std::__1::allocator.20"** %5, align 8
  store %"struct.std::__1::pair"* %1, %"struct.std::__1::pair"** %6, align 8
  store %"struct.std::__1::pair"* %2, %"struct.std::__1::pair"** %7, align 8
  %8 = load %"class.std::__1::allocator.20"*, %"class.std::__1::allocator.20"** %5, align 8
  %9 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %6, align 8
  %10 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %7, align 8
  %11 = call nonnull align 4 dereferenceable(8) %"struct.std::__1::pair"* @_ZNSt3__1L7forwardINS_4pairIiiEEEEOT_RNS_16remove_referenceIS3_E4typeE(%"struct.std::__1::pair"* nonnull align 4 dereferenceable(8) %10) #12
  call void @_ZNSt3__19allocatorINS_4pairIiiEEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.std::__1::allocator.20"* %8, %"struct.std::__1::pair"* %9, %"struct.std::__1::pair"* nonnull align 4 dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 4 dereferenceable(8) %"struct.std::__1::pair"* @_ZNSt3__1L7forwardINS_4pairIiiEEEEOT_RNS_16remove_referenceIS3_E4typeE(%"struct.std::__1::pair"* nonnull align 4 dereferenceable(8) %0) #3 {
  %2 = alloca %"struct.std::__1::pair"*, align 8
  store %"struct.std::__1::pair"* %0, %"struct.std::__1::pair"** %2, align 8
  %3 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %2, align 8
  ret %"struct.std::__1::pair"* %3
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__19allocatorINS_4pairIiiEEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.std::__1::allocator.20"* %0, %"struct.std::__1::pair"* %1, %"struct.std::__1::pair"* nonnull align 4 dereferenceable(8) %2) #3 align 2 {
  %4 = alloca %"class.std::__1::allocator.20"*, align 8
  %5 = alloca %"struct.std::__1::pair"*, align 8
  %6 = alloca %"struct.std::__1::pair"*, align 8
  store %"class.std::__1::allocator.20"* %0, %"class.std::__1::allocator.20"** %4, align 8
  store %"struct.std::__1::pair"* %1, %"struct.std::__1::pair"** %5, align 8
  store %"struct.std::__1::pair"* %2, %"struct.std::__1::pair"** %6, align 8
  %7 = load %"class.std::__1::allocator.20"*, %"class.std::__1::allocator.20"** %4, align 8
  %8 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %5, align 8
  %9 = bitcast %"struct.std::__1::pair"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::__1::pair"*
  %11 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %6, align 8
  %12 = call nonnull align 4 dereferenceable(8) %"struct.std::__1::pair"* @_ZNSt3__1L7forwardINS_4pairIiiEEEEOT_RNS_16remove_referenceIS3_E4typeE(%"struct.std::__1::pair"* nonnull align 4 dereferenceable(8) %11) #12
  %13 = bitcast %"struct.std::__1::pair"* %10 to i8*
  %14 = bitcast %"struct.std::__1::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %13, i8* align 4 %14, i64 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal zeroext i1 @_ZNKSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE5emptyEv(%"struct.std::__1::__split_buffer"* %0) #3 align 2 {
  %2 = alloca %"struct.std::__1::__split_buffer"*, align 8
  store %"struct.std::__1::__split_buffer"* %0, %"struct.std::__1::__split_buffer"** %2, align 8
  %3 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %3, i32 0, i32 2
  %5 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %4, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %3, i32 0, i32 1
  %7 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %6, align 8
  %8 = icmp eq %"struct.std::__1::pair"** %5, %7
  ret i1 %8
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__116__deque_iteratorINS_4pairIiiEEPS2_RS2_PS3_lLl512EEC1ES5_S3_(%"class.std::__1::__deque_iterator"* %0, %"struct.std::__1::pair"** %1, %"struct.std::__1::pair"* %2) unnamed_addr #3 align 2 {
  %4 = alloca %"class.std::__1::__deque_iterator"*, align 8
  %5 = alloca %"struct.std::__1::pair"**, align 8
  %6 = alloca %"struct.std::__1::pair"*, align 8
  store %"class.std::__1::__deque_iterator"* %0, %"class.std::__1::__deque_iterator"** %4, align 8
  store %"struct.std::__1::pair"** %1, %"struct.std::__1::pair"*** %5, align 8
  store %"struct.std::__1::pair"* %2, %"struct.std::__1::pair"** %6, align 8
  %7 = load %"class.std::__1::__deque_iterator"*, %"class.std::__1::__deque_iterator"** %4, align 8
  %8 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %5, align 8
  %9 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %6, align 8
  call void @_ZNSt3__116__deque_iteratorINS_4pairIiiEEPS2_RS2_PS3_lLl512EEC2ES5_S3_(%"class.std::__1::__deque_iterator"* %7, %"struct.std::__1::pair"** %8, %"struct.std::__1::pair"* %9) #12
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__116__deque_iteratorINS_4pairIiiEEPS2_RS2_PS3_lLl512EEC2ES5_S3_(%"class.std::__1::__deque_iterator"* %0, %"struct.std::__1::pair"** %1, %"struct.std::__1::pair"* %2) unnamed_addr #3 align 2 {
  %4 = alloca %"class.std::__1::__deque_iterator"*, align 8
  %5 = alloca %"struct.std::__1::pair"**, align 8
  %6 = alloca %"struct.std::__1::pair"*, align 8
  store %"class.std::__1::__deque_iterator"* %0, %"class.std::__1::__deque_iterator"** %4, align 8
  store %"struct.std::__1::pair"** %1, %"struct.std::__1::pair"*** %5, align 8
  store %"struct.std::__1::pair"* %2, %"struct.std::__1::pair"** %6, align 8
  %7 = load %"class.std::__1::__deque_iterator"*, %"class.std::__1::__deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.std::__1::__deque_iterator", %"class.std::__1::__deque_iterator"* %7, i32 0, i32 0
  %9 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %5, align 8
  store %"struct.std::__1::pair"** %9, %"struct.std::__1::pair"*** %8, align 8
  %10 = getelementptr inbounds %"class.std::__1::__deque_iterator", %"class.std::__1::__deque_iterator"* %7, i32 0, i32 1
  %11 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %6, align 8
  store %"struct.std::__1::pair"* %11, %"struct.std::__1::pair"** %10, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) i64* @_ZNSt3__117__compressed_pairImNS_9allocatorINS_4pairIiiEEEEE5firstEv(%"class.std::__1::__compressed_pair.17"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::__compressed_pair.17"*, align 8
  store %"class.std::__1::__compressed_pair.17"* %0, %"class.std::__1::__compressed_pair.17"** %2, align 8
  %3 = load %"class.std::__1::__compressed_pair.17"*, %"class.std::__1::__compressed_pair.17"** %2, align 8
  %4 = bitcast %"class.std::__1::__compressed_pair.17"* %3 to %"struct.std::__1::__compressed_pair_elem.18"*
  %5 = call nonnull align 8 dereferenceable(8) i64* @_ZNSt3__122__compressed_pair_elemImLi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.18"* %4) #12
  ret i64* %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) i64* @_ZNSt3__122__compressed_pair_elemImLi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.18"* %0) #3 align 2 {
  %2 = alloca %"struct.std::__1::__compressed_pair_elem.18"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.18"* %0, %"struct.std::__1::__compressed_pair_elem.18"** %2, align 8
  %3 = load %"struct.std::__1::__compressed_pair_elem.18"*, %"struct.std::__1::__compressed_pair_elem.18"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.18", %"struct.std::__1::__compressed_pair_elem.18"* %3, i32 0, i32 0
  ret i64* %4
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i64 @_ZNSt3__1L9make_pairIRiS1_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS3_IT0_E4typeEEEOS4_OS7_(i32* nonnull align 4 dereferenceable(4) %0, i32* nonnull align 4 dereferenceable(4) %1) #3 {
  %3 = alloca %"struct.std::__1::pair", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt3__1L7forwardIRiEEOT_RNS_16remove_referenceIS2_E4typeE(i32* nonnull align 4 dereferenceable(4) %6) #12
  %8 = load i32*, i32** %5, align 8
  %9 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt3__1L7forwardIRiEEOT_RNS_16remove_referenceIS2_E4typeE(i32* nonnull align 4 dereferenceable(4) %8) #12
  call void @_ZNSt3__14pairIiiEC1IRiS3_Lb0EEEOT_OT0_(%"struct.std::__1::pair"* %3, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %9) #12
  %10 = bitcast %"struct.std::__1::pair"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 4 dereferenceable(4) i32* @_ZNSt3__1L7forwardIRiEEOT_RNS_16remove_referenceIS2_E4typeE(i32* nonnull align 4 dereferenceable(4) %0) #3 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__14pairIiiEC1IRiS3_Lb0EEEOT_OT0_(%"struct.std::__1::pair"* %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) unnamed_addr #3 align 2 {
  %4 = alloca %"struct.std::__1::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::__1::pair"* %0, %"struct.std::__1::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32*, i32** %6, align 8
  call void @_ZNSt3__14pairIiiEC2IRiS3_Lb0EEEOT_OT0_(%"struct.std::__1::pair"* %7, i32* nonnull align 4 dereferenceable(4) %8, i32* nonnull align 4 dereferenceable(4) %9) #12
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__14pairIiiEC2IRiS3_Lb0EEEOT_OT0_(%"struct.std::__1::pair"* %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) unnamed_addr #3 align 2 {
  %4 = alloca %"struct.std::__1::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::__1::pair"* %0, %"struct.std::__1::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt3__1L7forwardIRiEEOT_RNS_16remove_referenceIS2_E4typeE(i32* nonnull align 4 dereferenceable(4) %9) #12
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt3__1L7forwardIRiEEOT_RNS_16remove_referenceIS2_E4typeE(i32* nonnull align 4 dereferenceable(4) %13) #12
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr %"class.std::__1::__tree_end_node"* @_ZNSt3__16__treeINS_4pairIiiEENS_4lessIS2_EENS_9allocatorIS2_EEE4findIS2_EENS_15__tree_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEERKT_(%"class.std::__1::__tree"* %0, %"struct.std::__1::pair"* nonnull align 4 dereferenceable(8) %1) #2 align 2 {
  %3 = alloca %"class.std::__1::__tree_iterator", align 8
  %4 = alloca %"class.std::__1::__tree"*, align 8
  %5 = alloca %"struct.std::__1::pair"*, align 8
  %6 = alloca %"class.std::__1::__tree_iterator", align 8
  %7 = alloca %"class.std::__1::__tree_iterator", align 8
  store %"class.std::__1::__tree"* %0, %"class.std::__1::__tree"** %4, align 8
  store %"struct.std::__1::pair"* %1, %"struct.std::__1::pair"** %5, align 8
  %8 = load %"class.std::__1::__tree"*, %"class.std::__1::__tree"** %4, align 8
  %9 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %5, align 8
  %10 = call %"class.std::__1::__tree_node"* @_ZNKSt3__16__treeINS_4pairIiiEENS_4lessIS2_EENS_9allocatorIS2_EEE6__rootEv(%"class.std::__1::__tree"* %8) #12
  %11 = call %"class.std::__1::__tree_end_node"* @_ZNSt3__16__treeINS_4pairIiiEENS_4lessIS2_EENS_9allocatorIS2_EEE10__end_nodeEv(%"class.std::__1::__tree"* %8) #12
  %12 = call %"class.std::__1::__tree_end_node"* @_ZNSt3__16__treeINS_4pairIiiEENS_4lessIS2_EENS_9allocatorIS2_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEERKT_SD_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISB_EEEE(%"class.std::__1::__tree"* %8, %"struct.std::__1::pair"* nonnull align 4 dereferenceable(8) %9, %"class.std::__1::__tree_node"* %10, %"class.std::__1::__tree_end_node"* %11)
  %13 = getelementptr inbounds %"class.std::__1::__tree_iterator", %"class.std::__1::__tree_iterator"* %6, i32 0, i32 0
  store %"class.std::__1::__tree_end_node"* %12, %"class.std::__1::__tree_end_node"** %13, align 8
  %14 = call %"class.std::__1::__tree_end_node"* @_ZNSt3__16__treeINS_4pairIiiEENS_4lessIS2_EENS_9allocatorIS2_EEE3endEv(%"class.std::__1::__tree"* %8) #12
  %15 = getelementptr inbounds %"class.std::__1::__tree_iterator", %"class.std::__1::__tree_iterator"* %7, i32 0, i32 0
  store %"class.std::__1::__tree_end_node"* %14, %"class.std::__1::__tree_end_node"** %15, align 8
  %16 = call zeroext i1 @_ZNSt3__1neERKNS_15__tree_iteratorINS_4pairIiiEEPNS_11__tree_nodeIS2_PvEElEES9_(%"class.std::__1::__tree_iterator"* nonnull align 8 dereferenceable(8) %6, %"class.std::__1::__tree_iterator"* nonnull align 8 dereferenceable(8) %7)
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = call nonnull align 1 dereferenceable(1) %"struct.std::__1::less"* @_ZNSt3__16__treeINS_4pairIiiEENS_4lessIS2_EENS_9allocatorIS2_EEE10value_compEv(%"class.std::__1::__tree"* %8) #12
  %19 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %5, align 8
  %20 = call nonnull align 4 dereferenceable(8) %"struct.std::__1::pair"* @_ZNKSt3__115__tree_iteratorINS_4pairIiiEEPNS_11__tree_nodeIS2_PvEElEdeEv(%"class.std::__1::__tree_iterator"* %6)
  %21 = call zeroext i1 @_ZNKSt3__14lessINS_4pairIiiEEEclERKS2_S5_(%"struct.std::__1::less"* %18, %"struct.std::__1::pair"* nonnull align 4 dereferenceable(8) %19, %"struct.std::__1::pair"* nonnull align 4 dereferenceable(8) %20)
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %17, %2
  %24 = phi i1 [ false, %2 ], [ %22, %17 ]
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = bitcast %"class.std::__1::__tree_iterator"* %3 to i8*
  %27 = bitcast %"class.std::__1::__tree_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 8, i1 false)
  br label %31

28:                                               ; preds = %23
  %29 = call %"class.std::__1::__tree_end_node"* @_ZNSt3__16__treeINS_4pairIiiEENS_4lessIS2_EENS_9allocatorIS2_EEE3endEv(%"class.std::__1::__tree"* %8) #12
  %30 = getelementptr inbounds %"class.std::__1::__tree_iterator", %"class.std::__1::__tree_iterator"* %3, i32 0, i32 0
  store %"class.std::__1::__tree_end_node"* %29, %"class.std::__1::__tree_end_node"** %30, align 8
  br label %31

31:                                               ; preds = %28, %25
  %32 = getelementptr inbounds %"class.std::__1::__tree_iterator", %"class.std::__1::__tree_iterator"* %3, i32 0, i32 0
  %33 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %32, align 8
  ret %"class.std::__1::__tree_end_node"* %33
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__121__tree_const_iteratorINS_4pairIiiEEPNS_11__tree_nodeIS2_PvEElEC1ENS_15__tree_iteratorIS2_S6_lEE(%"class.std::__1::__tree_const_iterator"* %0, %"class.std::__1::__tree_end_node"* %1) unnamed_addr #3 align 2 {
  %3 = alloca %"class.std::__1::__tree_iterator", align 8
  %4 = alloca %"class.std::__1::__tree_const_iterator"*, align 8
  %5 = getelementptr inbounds %"class.std::__1::__tree_iterator", %"class.std::__1::__tree_iterator"* %3, i32 0, i32 0
  store %"class.std::__1::__tree_end_node"* %1, %"class.std::__1::__tree_end_node"** %5, align 8
  store %"class.std::__1::__tree_const_iterator"* %0, %"class.std::__1::__tree_const_iterator"** %4, align 8
  %6 = load %"class.std::__1::__tree_const_iterator"*, %"class.std::__1::__tree_const_iterator"** %4, align 8
  %7 = getelementptr inbounds %"class.std::__1::__tree_iterator", %"class.std::__1::__tree_iterator"* %3, i32 0, i32 0
  %8 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %7, align 8
  call void @_ZNSt3__121__tree_const_iteratorINS_4pairIiiEEPNS_11__tree_nodeIS2_PvEElEC2ENS_15__tree_iteratorIS2_S6_lEE(%"class.std::__1::__tree_const_iterator"* %6, %"class.std::__1::__tree_end_node"* %8) #12
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr %"class.std::__1::__tree_end_node"* @_ZNSt3__16__treeINS_4pairIiiEENS_4lessIS2_EENS_9allocatorIS2_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEERKT_SD_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISB_EEEE(%"class.std::__1::__tree"* %0, %"struct.std::__1::pair"* nonnull align 4 dereferenceable(8) %1, %"class.std::__1::__tree_node"* %2, %"class.std::__1::__tree_end_node"* %3) #2 align 2 {
  %5 = alloca %"class.std::__1::__tree_iterator", align 8
  %6 = alloca %"class.std::__1::__tree"*, align 8
  %7 = alloca %"struct.std::__1::pair"*, align 8
  %8 = alloca %"class.std::__1::__tree_node"*, align 8
  %9 = alloca %"class.std::__1::__tree_end_node"*, align 8
  store %"class.std::__1::__tree"* %0, %"class.std::__1::__tree"** %6, align 8
  store %"struct.std::__1::pair"* %1, %"struct.std::__1::pair"** %7, align 8
  store %"class.std::__1::__tree_node"* %2, %"class.std::__1::__tree_node"** %8, align 8
  store %"class.std::__1::__tree_end_node"* %3, %"class.std::__1::__tree_end_node"** %9, align 8
  %10 = load %"class.std::__1::__tree"*, %"class.std::__1::__tree"** %6, align 8
  br label %11

11:                                               ; preds = %34, %4
  %12 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %8, align 8
  %13 = icmp ne %"class.std::__1::__tree_node"* %12, null
  br i1 %13, label %14, label %35

14:                                               ; preds = %11
  %15 = call nonnull align 1 dereferenceable(1) %"struct.std::__1::less"* @_ZNSt3__16__treeINS_4pairIiiEENS_4lessIS2_EENS_9allocatorIS2_EEE10value_compEv(%"class.std::__1::__tree"* %10) #12
  %16 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %8, align 8
  %17 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %16, i32 0, i32 1
  %18 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %7, align 8
  %19 = call zeroext i1 @_ZNKSt3__14lessINS_4pairIiiEEEclERKS2_S5_(%"struct.std::__1::less"* %15, %"struct.std::__1::pair"* nonnull align 4 dereferenceable(8) %17, %"struct.std::__1::pair"* nonnull align 4 dereferenceable(8) %18)
  br i1 %19, label %28, label %20

20:                                               ; preds = %14
  %21 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %8, align 8
  %22 = bitcast %"class.std::__1::__tree_node"* %21 to %"class.std::__1::__tree_end_node"*
  store %"class.std::__1::__tree_end_node"* %22, %"class.std::__1::__tree_end_node"** %9, align 8
  %23 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %8, align 8
  %24 = bitcast %"class.std::__1::__tree_node"* %23 to %"class.std::__1::__tree_end_node"*
  %25 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %24, i32 0, i32 0
  %26 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %25, align 8
  %27 = bitcast %"class.std::__1::__tree_node_base"* %26 to %"class.std::__1::__tree_node"*
  store %"class.std::__1::__tree_node"* %27, %"class.std::__1::__tree_node"** %8, align 8
  br label %34

28:                                               ; preds = %14
  %29 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %8, align 8
  %30 = bitcast %"class.std::__1::__tree_node"* %29 to %"class.std::__1::__tree_node_base"*
  %31 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %30, i32 0, i32 1
  %32 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %31, align 8
  %33 = bitcast %"class.std::__1::__tree_node_base"* %32 to %"class.std::__1::__tree_node"*
  store %"class.std::__1::__tree_node"* %33, %"class.std::__1::__tree_node"** %8, align 8
  br label %34

34:                                               ; preds = %28, %20
  br label %11

35:                                               ; preds = %11
  %36 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %9, align 8
  call void @_ZNSt3__115__tree_iteratorINS_4pairIiiEEPNS_11__tree_nodeIS2_PvEElEC1EPNS_15__tree_end_nodeIPNS_16__tree_node_baseIS4_EEEE(%"class.std::__1::__tree_iterator"* %5, %"class.std::__1::__tree_end_node"* %36) #12
  %37 = getelementptr inbounds %"class.std::__1::__tree_iterator", %"class.std::__1::__tree_iterator"* %5, i32 0, i32 0
  %38 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %37, align 8
  ret %"class.std::__1::__tree_end_node"* %38
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal %"class.std::__1::__tree_node"* @_ZNKSt3__16__treeINS_4pairIiiEENS_4lessIS2_EENS_9allocatorIS2_EEE6__rootEv(%"class.std::__1::__tree"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::__tree"*, align 8
  store %"class.std::__1::__tree"* %0, %"class.std::__1::__tree"** %2, align 8
  %3 = load %"class.std::__1::__tree"*, %"class.std::__1::__tree"** %2, align 8
  %4 = call %"class.std::__1::__tree_end_node"* @_ZNKSt3__16__treeINS_4pairIiiEENS_4lessIS2_EENS_9allocatorIS2_EEE10__end_nodeEv(%"class.std::__1::__tree"* %3) #12
  %5 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %4, i32 0, i32 0
  %6 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %5, align 8
  %7 = bitcast %"class.std::__1::__tree_node_base"* %6 to %"class.std::__1::__tree_node"*
  ret %"class.std::__1::__tree_node"* %7
}

; Function Attrs: noinline optnone ssp uwtable
define internal zeroext i1 @_ZNSt3__1neERKNS_15__tree_iteratorINS_4pairIiiEEPNS_11__tree_nodeIS2_PvEElEES9_(%"class.std::__1::__tree_iterator"* nonnull align 8 dereferenceable(8) %0, %"class.std::__1::__tree_iterator"* nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = alloca %"class.std::__1::__tree_iterator"*, align 8
  %4 = alloca %"class.std::__1::__tree_iterator"*, align 8
  store %"class.std::__1::__tree_iterator"* %0, %"class.std::__1::__tree_iterator"** %3, align 8
  store %"class.std::__1::__tree_iterator"* %1, %"class.std::__1::__tree_iterator"** %4, align 8
  %5 = load %"class.std::__1::__tree_iterator"*, %"class.std::__1::__tree_iterator"** %3, align 8
  %6 = load %"class.std::__1::__tree_iterator"*, %"class.std::__1::__tree_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZNSt3__1eqERKNS_15__tree_iteratorINS_4pairIiiEEPNS_11__tree_nodeIS2_PvEElEES9_(%"class.std::__1::__tree_iterator"* nonnull align 8 dereferenceable(8) %5, %"class.std::__1::__tree_iterator"* nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal %"class.std::__1::__tree_end_node"* @_ZNSt3__16__treeINS_4pairIiiEENS_4lessIS2_EENS_9allocatorIS2_EEE3endEv(%"class.std::__1::__tree"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::__tree_iterator", align 8
  %3 = alloca %"class.std::__1::__tree"*, align 8
  store %"class.std::__1::__tree"* %0, %"class.std::__1::__tree"** %3, align 8
  %4 = load %"class.std::__1::__tree"*, %"class.std::__1::__tree"** %3, align 8
  %5 = call %"class.std::__1::__tree_end_node"* @_ZNSt3__16__treeINS_4pairIiiEENS_4lessIS2_EENS_9allocatorIS2_EEE10__end_nodeEv(%"class.std::__1::__tree"* %4) #12
  call void @_ZNSt3__115__tree_iteratorINS_4pairIiiEEPNS_11__tree_nodeIS2_PvEElEC1EPNS_15__tree_end_nodeIPNS_16__tree_node_baseIS4_EEEE(%"class.std::__1::__tree_iterator"* %2, %"class.std::__1::__tree_end_node"* %5) #12
  %6 = getelementptr inbounds %"class.std::__1::__tree_iterator", %"class.std::__1::__tree_iterator"* %2, i32 0, i32 0
  %7 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %6, align 8
  ret %"class.std::__1::__tree_end_node"* %7
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 1 dereferenceable(1) %"struct.std::__1::less"* @_ZNSt3__16__treeINS_4pairIiiEENS_4lessIS2_EENS_9allocatorIS2_EEE10value_compEv(%"class.std::__1::__tree"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::__tree"*, align 8
  store %"class.std::__1::__tree"* %0, %"class.std::__1::__tree"** %2, align 8
  %3 = load %"class.std::__1::__tree"*, %"class.std::__1::__tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__tree", %"class.std::__1::__tree"* %3, i32 0, i32 2
  %5 = call nonnull align 1 dereferenceable(1) %"struct.std::__1::less"* @_ZNSt3__117__compressed_pairImNS_4lessINS_4pairIiiEEEEE6secondEv(%"class.std::__1::__compressed_pair.27"* %4) #12
  ret %"struct.std::__1::less"* %5
}

; Function Attrs: noinline optnone ssp uwtable
define internal zeroext i1 @_ZNKSt3__14lessINS_4pairIiiEEEclERKS2_S5_(%"struct.std::__1::less"* %0, %"struct.std::__1::pair"* nonnull align 4 dereferenceable(8) %1, %"struct.std::__1::pair"* nonnull align 4 dereferenceable(8) %2) #2 align 2 {
  %4 = alloca %"struct.std::__1::less"*, align 8
  %5 = alloca %"struct.std::__1::pair"*, align 8
  %6 = alloca %"struct.std::__1::pair"*, align 8
  store %"struct.std::__1::less"* %0, %"struct.std::__1::less"** %4, align 8
  store %"struct.std::__1::pair"* %1, %"struct.std::__1::pair"** %5, align 8
  store %"struct.std::__1::pair"* %2, %"struct.std::__1::pair"** %6, align 8
  %7 = load %"struct.std::__1::less"*, %"struct.std::__1::less"** %4, align 8
  %8 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %5, align 8
  %9 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %6, align 8
  %10 = call zeroext i1 @_ZNSt3__1ltIiiEEbRKNS_4pairIT_T0_EES6_(%"struct.std::__1::pair"* nonnull align 4 dereferenceable(8) %8, %"struct.std::__1::pair"* nonnull align 4 dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline optnone ssp uwtable
define internal nonnull align 4 dereferenceable(8) %"struct.std::__1::pair"* @_ZNKSt3__115__tree_iteratorINS_4pairIiiEEPNS_11__tree_nodeIS2_PvEElEdeEv(%"class.std::__1::__tree_iterator"* %0) #2 align 2 {
  %2 = alloca %"class.std::__1::__tree_iterator"*, align 8
  store %"class.std::__1::__tree_iterator"* %0, %"class.std::__1::__tree_iterator"** %2, align 8
  %3 = load %"class.std::__1::__tree_iterator"*, %"class.std::__1::__tree_iterator"** %2, align 8
  %4 = call %"class.std::__1::__tree_node"* @_ZNKSt3__115__tree_iteratorINS_4pairIiiEEPNS_11__tree_nodeIS2_PvEElE8__get_npEv(%"class.std::__1::__tree_iterator"* %3)
  %5 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %4, i32 0, i32 1
  ret %"struct.std::__1::pair"* %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__115__tree_iteratorINS_4pairIiiEEPNS_11__tree_nodeIS2_PvEElEC1EPNS_15__tree_end_nodeIPNS_16__tree_node_baseIS4_EEEE(%"class.std::__1::__tree_iterator"* %0, %"class.std::__1::__tree_end_node"* %1) unnamed_addr #3 align 2 {
  %3 = alloca %"class.std::__1::__tree_iterator"*, align 8
  %4 = alloca %"class.std::__1::__tree_end_node"*, align 8
  store %"class.std::__1::__tree_iterator"* %0, %"class.std::__1::__tree_iterator"** %3, align 8
  store %"class.std::__1::__tree_end_node"* %1, %"class.std::__1::__tree_end_node"** %4, align 8
  %5 = load %"class.std::__1::__tree_iterator"*, %"class.std::__1::__tree_iterator"** %3, align 8
  %6 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %4, align 8
  call void @_ZNSt3__115__tree_iteratorINS_4pairIiiEEPNS_11__tree_nodeIS2_PvEElEC2EPNS_15__tree_end_nodeIPNS_16__tree_node_baseIS4_EEEE(%"class.std::__1::__tree_iterator"* %5, %"class.std::__1::__tree_end_node"* %6) #12
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__115__tree_iteratorINS_4pairIiiEEPNS_11__tree_nodeIS2_PvEElEC2EPNS_15__tree_end_nodeIPNS_16__tree_node_baseIS4_EEEE(%"class.std::__1::__tree_iterator"* %0, %"class.std::__1::__tree_end_node"* %1) unnamed_addr #3 align 2 {
  %3 = alloca %"class.std::__1::__tree_iterator"*, align 8
  %4 = alloca %"class.std::__1::__tree_end_node"*, align 8
  store %"class.std::__1::__tree_iterator"* %0, %"class.std::__1::__tree_iterator"** %3, align 8
  store %"class.std::__1::__tree_end_node"* %1, %"class.std::__1::__tree_end_node"** %4, align 8
  %5 = load %"class.std::__1::__tree_iterator"*, %"class.std::__1::__tree_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__tree_iterator", %"class.std::__1::__tree_iterator"* %5, i32 0, i32 0
  %7 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %4, align 8
  store %"class.std::__1::__tree_end_node"* %7, %"class.std::__1::__tree_end_node"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal %"class.std::__1::__tree_end_node"* @_ZNKSt3__16__treeINS_4pairIiiEENS_4lessIS2_EENS_9allocatorIS2_EEE10__end_nodeEv(%"class.std::__1::__tree"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::__tree"*, align 8
  store %"class.std::__1::__tree"* %0, %"class.std::__1::__tree"** %2, align 8
  %3 = load %"class.std::__1::__tree"*, %"class.std::__1::__tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__tree", %"class.std::__1::__tree"* %3, i32 0, i32 1
  %5 = call nonnull align 8 dereferenceable(8) %"class.std::__1::__tree_end_node"* @_ZNKSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeINS_4pairIiiEES3_EEEEE5firstEv(%"class.std::__1::__compressed_pair.22"* %4) #12
  %6 = call %"class.std::__1::__tree_end_node"* @_ZNSt3__114pointer_traitsIPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEEE10pointer_toERS6_(%"class.std::__1::__tree_end_node"* nonnull align 8 dereferenceable(8) %5) #12
  ret %"class.std::__1::__tree_end_node"* %6
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) %"class.std::__1::__tree_end_node"* @_ZNKSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeINS_4pairIiiEES3_EEEEE5firstEv(%"class.std::__1::__compressed_pair.22"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::__compressed_pair.22"*, align 8
  store %"class.std::__1::__compressed_pair.22"* %0, %"class.std::__1::__compressed_pair.22"** %2, align 8
  %3 = load %"class.std::__1::__compressed_pair.22"*, %"class.std::__1::__compressed_pair.22"** %2, align 8
  %4 = bitcast %"class.std::__1::__compressed_pair.22"* %3 to %"struct.std::__1::__compressed_pair_elem.23"*
  %5 = call nonnull align 8 dereferenceable(8) %"class.std::__1::__tree_end_node"* @_ZNKSt3__122__compressed_pair_elemINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.23"* %4) #12
  ret %"class.std::__1::__tree_end_node"* %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) %"class.std::__1::__tree_end_node"* @_ZNKSt3__122__compressed_pair_elemINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.23"* %0) #3 align 2 {
  %2 = alloca %"struct.std::__1::__compressed_pair_elem.23"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.23"* %0, %"struct.std::__1::__compressed_pair_elem.23"** %2, align 8
  %3 = load %"struct.std::__1::__compressed_pair_elem.23"*, %"struct.std::__1::__compressed_pair_elem.23"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.23", %"struct.std::__1::__compressed_pair_elem.23"* %3, i32 0, i32 0
  ret %"class.std::__1::__tree_end_node"* %4
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal zeroext i1 @_ZNSt3__1eqERKNS_15__tree_iteratorINS_4pairIiiEEPNS_11__tree_nodeIS2_PvEElEES9_(%"class.std::__1::__tree_iterator"* nonnull align 8 dereferenceable(8) %0, %"class.std::__1::__tree_iterator"* nonnull align 8 dereferenceable(8) %1) #3 {
  %3 = alloca %"class.std::__1::__tree_iterator"*, align 8
  %4 = alloca %"class.std::__1::__tree_iterator"*, align 8
  store %"class.std::__1::__tree_iterator"* %0, %"class.std::__1::__tree_iterator"** %3, align 8
  store %"class.std::__1::__tree_iterator"* %1, %"class.std::__1::__tree_iterator"** %4, align 8
  %5 = load %"class.std::__1::__tree_iterator"*, %"class.std::__1::__tree_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__tree_iterator", %"class.std::__1::__tree_iterator"* %5, i32 0, i32 0
  %7 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %6, align 8
  %8 = load %"class.std::__1::__tree_iterator"*, %"class.std::__1::__tree_iterator"** %4, align 8
  %9 = getelementptr inbounds %"class.std::__1::__tree_iterator", %"class.std::__1::__tree_iterator"* %8, i32 0, i32 0
  %10 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %9, align 8
  %11 = icmp eq %"class.std::__1::__tree_end_node"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 1 dereferenceable(1) %"struct.std::__1::less"* @_ZNSt3__117__compressed_pairImNS_4lessINS_4pairIiiEEEEE6secondEv(%"class.std::__1::__compressed_pair.27"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::__compressed_pair.27"*, align 8
  store %"class.std::__1::__compressed_pair.27"* %0, %"class.std::__1::__compressed_pair.27"** %2, align 8
  %3 = load %"class.std::__1::__compressed_pair.27"*, %"class.std::__1::__compressed_pair.27"** %2, align 8
  %4 = bitcast %"class.std::__1::__compressed_pair.27"* %3 to %"struct.std::__1::__compressed_pair_elem.28"*
  %5 = call nonnull align 1 dereferenceable(1) %"struct.std::__1::less"* @_ZNSt3__122__compressed_pair_elemINS_4lessINS_4pairIiiEEEELi1ELb1EE5__getEv(%"struct.std::__1::__compressed_pair_elem.28"* %4) #12
  ret %"struct.std::__1::less"* %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 1 dereferenceable(1) %"struct.std::__1::less"* @_ZNSt3__122__compressed_pair_elemINS_4lessINS_4pairIiiEEEELi1ELb1EE5__getEv(%"struct.std::__1::__compressed_pair_elem.28"* %0) #3 align 2 {
  %2 = alloca %"struct.std::__1::__compressed_pair_elem.28"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.28"* %0, %"struct.std::__1::__compressed_pair_elem.28"** %2, align 8
  %3 = load %"struct.std::__1::__compressed_pair_elem.28"*, %"struct.std::__1::__compressed_pair_elem.28"** %2, align 8
  %4 = bitcast %"struct.std::__1::__compressed_pair_elem.28"* %3 to %"struct.std::__1::less"*
  ret %"struct.std::__1::less"* %4
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal zeroext i1 @_ZNSt3__1ltIiiEEbRKNS_4pairIT_T0_EES6_(%"struct.std::__1::pair"* nonnull align 4 dereferenceable(8) %0, %"struct.std::__1::pair"* nonnull align 4 dereferenceable(8) %1) #3 {
  %3 = alloca %"struct.std::__1::pair"*, align 8
  %4 = alloca %"struct.std::__1::pair"*, align 8
  store %"struct.std::__1::pair"* %0, %"struct.std::__1::pair"** %3, align 8
  store %"struct.std::__1::pair"* %1, %"struct.std::__1::pair"** %4, align 8
  %5 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %30, label %12

12:                                               ; preds = %2
  %13 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %3, align 8
  %17 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %28, label %20

20:                                               ; preds = %12
  %21 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %3, align 8
  %22 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %4, align 8
  %25 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp slt i32 %23, %26
  br label %28

28:                                               ; preds = %20, %12
  %29 = phi i1 [ false, %12 ], [ %27, %20 ]
  br label %30

30:                                               ; preds = %28, %2
  %31 = phi i1 [ true, %2 ], [ %29, %28 ]
  ret i1 %31
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal %"class.std::__1::__tree_node"* @_ZNKSt3__115__tree_iteratorINS_4pairIiiEEPNS_11__tree_nodeIS2_PvEElE8__get_npEv(%"class.std::__1::__tree_iterator"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::__tree_iterator"*, align 8
  store %"class.std::__1::__tree_iterator"* %0, %"class.std::__1::__tree_iterator"** %2, align 8
  %3 = load %"class.std::__1::__tree_iterator"*, %"class.std::__1::__tree_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__tree_iterator", %"class.std::__1::__tree_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %4, align 8
  %6 = bitcast %"class.std::__1::__tree_end_node"* %5 to %"class.std::__1::__tree_node"*
  ret %"class.std::__1::__tree_node"* %6
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__121__tree_const_iteratorINS_4pairIiiEEPNS_11__tree_nodeIS2_PvEElEC2ENS_15__tree_iteratorIS2_S6_lEE(%"class.std::__1::__tree_const_iterator"* %0, %"class.std::__1::__tree_end_node"* %1) unnamed_addr #3 align 2 {
  %3 = alloca %"class.std::__1::__tree_iterator", align 8
  %4 = alloca %"class.std::__1::__tree_const_iterator"*, align 8
  %5 = getelementptr inbounds %"class.std::__1::__tree_iterator", %"class.std::__1::__tree_iterator"* %3, i32 0, i32 0
  store %"class.std::__1::__tree_end_node"* %1, %"class.std::__1::__tree_end_node"** %5, align 8
  store %"class.std::__1::__tree_const_iterator"* %0, %"class.std::__1::__tree_const_iterator"** %4, align 8
  %6 = load %"class.std::__1::__tree_const_iterator"*, %"class.std::__1::__tree_const_iterator"** %4, align 8
  %7 = getelementptr inbounds %"class.std::__1::__tree_const_iterator", %"class.std::__1::__tree_const_iterator"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::__1::__tree_iterator", %"class.std::__1::__tree_iterator"* %3, i32 0, i32 0
  %9 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %8, align 8
  store %"class.std::__1::__tree_end_node"* %9, %"class.std::__1::__tree_end_node"** %7, align 8
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define internal { %"class.std::__1::__tree_end_node"*, i8 } @_ZNSt3__16__treeINS_4pairIiiEENS_4lessIS2_EENS_9allocatorIS2_EEE15__insert_uniqueEOS2_(%"class.std::__1::__tree"* %0, %"struct.std::__1::pair"* nonnull align 4 dereferenceable(8) %1) #2 align 2 {
  %3 = alloca %"struct.std::__1::pair.40", align 8
  %4 = alloca %"class.std::__1::__tree"*, align 8
  %5 = alloca %"struct.std::__1::pair"*, align 8
  store %"class.std::__1::__tree"* %0, %"class.std::__1::__tree"** %4, align 8
  store %"struct.std::__1::pair"* %1, %"struct.std::__1::pair"** %5, align 8
  %6 = load %"class.std::__1::__tree"*, %"class.std::__1::__tree"** %4, align 8
  %7 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %5, align 8
  %8 = call nonnull align 4 dereferenceable(8) %"struct.std::__1::pair"* @_ZNSt3__122__tree_key_value_typesINS_4pairIiiEEE9__get_keyERKS2_(%"struct.std::__1::pair"* nonnull align 4 dereferenceable(8) %7)
  %9 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %5, align 8
  %10 = call nonnull align 4 dereferenceable(8) %"struct.std::__1::pair"* @_ZNSt3__1L4moveIRNS_4pairIiiEEEEONS_16remove_referenceIT_E4typeEOS5_(%"struct.std::__1::pair"* nonnull align 4 dereferenceable(8) %9) #12
  %11 = call { %"class.std::__1::__tree_end_node"*, i8 } @_ZNSt3__16__treeINS_4pairIiiEENS_4lessIS2_EENS_9allocatorIS2_EEE25__emplace_unique_key_argsIS2_JS2_EEENS1_INS_15__tree_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEEbEERKT_DpOT0_(%"class.std::__1::__tree"* %6, %"struct.std::__1::pair"* nonnull align 4 dereferenceable(8) %8, %"struct.std::__1::pair"* nonnull align 4 dereferenceable(8) %10)
  %12 = bitcast %"struct.std::__1::pair.40"* %3 to { %"class.std::__1::__tree_end_node"*, i8 }*
  %13 = getelementptr inbounds { %"class.std::__1::__tree_end_node"*, i8 }, { %"class.std::__1::__tree_end_node"*, i8 }* %12, i32 0, i32 0
  %14 = extractvalue { %"class.std::__1::__tree_end_node"*, i8 } %11, 0
  store %"class.std::__1::__tree_end_node"* %14, %"class.std::__1::__tree_end_node"** %13, align 8
  %15 = getelementptr inbounds { %"class.std::__1::__tree_end_node"*, i8 }, { %"class.std::__1::__tree_end_node"*, i8 }* %12, i32 0, i32 1
  %16 = extractvalue { %"class.std::__1::__tree_end_node"*, i8 } %11, 1
  store i8 %16, i8* %15, align 8
  %17 = bitcast %"struct.std::__1::pair.40"* %3 to { %"class.std::__1::__tree_end_node"*, i8 }*
  %18 = load { %"class.std::__1::__tree_end_node"*, i8 }, { %"class.std::__1::__tree_end_node"*, i8 }* %17, align 8
  ret { %"class.std::__1::__tree_end_node"*, i8 } %18
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__14pairINS_21__tree_const_iteratorINS0_IiiEEPNS_11__tree_nodeIS2_PvEElEEbEC1INS_15__tree_iteratorIS2_S6_lEEbLb0EEEONS0_IT_T0_EE(%"struct.std::__1::pair.29"* %0, %"struct.std::__1::pair.40"* nonnull align 8 dereferenceable(9) %1) unnamed_addr #3 align 2 {
  %3 = alloca %"struct.std::__1::pair.29"*, align 8
  %4 = alloca %"struct.std::__1::pair.40"*, align 8
  store %"struct.std::__1::pair.29"* %0, %"struct.std::__1::pair.29"** %3, align 8
  store %"struct.std::__1::pair.40"* %1, %"struct.std::__1::pair.40"** %4, align 8
  %5 = load %"struct.std::__1::pair.29"*, %"struct.std::__1::pair.29"** %3, align 8
  %6 = load %"struct.std::__1::pair.40"*, %"struct.std::__1::pair.40"** %4, align 8
  call void @_ZNSt3__14pairINS_21__tree_const_iteratorINS0_IiiEEPNS_11__tree_nodeIS2_PvEElEEbEC2INS_15__tree_iteratorIS2_S6_lEEbLb0EEEONS0_IT_T0_EE(%"struct.std::__1::pair.29"* %5, %"struct.std::__1::pair.40"* nonnull align 8 dereferenceable(9) %6) #12
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr { %"class.std::__1::__tree_end_node"*, i8 } @_ZNSt3__16__treeINS_4pairIiiEENS_4lessIS2_EENS_9allocatorIS2_EEE25__emplace_unique_key_argsIS2_JS2_EEENS1_INS_15__tree_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEEbEERKT_DpOT0_(%"class.std::__1::__tree"* %0, %"struct.std::__1::pair"* nonnull align 4 dereferenceable(8) %1, %"struct.std::__1::pair"* nonnull align 4 dereferenceable(8) %2) #2 align 2 {
  %4 = alloca %"struct.std::__1::pair.40", align 8
  %5 = alloca %"class.std::__1::__tree"*, align 8
  %6 = alloca %"struct.std::__1::pair"*, align 8
  %7 = alloca %"struct.std::__1::pair"*, align 8
  %8 = alloca %"class.std::__1::__tree_end_node"*, align 8
  %9 = alloca %"class.std::__1::__tree_node_base"**, align 8
  %10 = alloca %"class.std::__1::__tree_node"*, align 8
  %11 = alloca i8, align 1
  %12 = alloca %"class.std::__1::unique_ptr.42", align 8
  %13 = alloca %"class.std::__1::__tree_iterator", align 8
  store %"class.std::__1::__tree"* %0, %"class.std::__1::__tree"** %5, align 8
  store %"struct.std::__1::pair"* %1, %"struct.std::__1::pair"** %6, align 8
  store %"struct.std::__1::pair"* %2, %"struct.std::__1::pair"** %7, align 8
  %14 = load %"class.std::__1::__tree"*, %"class.std::__1::__tree"** %5, align 8
  %15 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %6, align 8
  %16 = call nonnull align 8 dereferenceable(8) %"class.std::__1::__tree_node_base"** @_ZNSt3__16__treeINS_4pairIiiEENS_4lessIS2_EENS_9allocatorIS2_EEE12__find_equalIS2_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISC_EERKT_(%"class.std::__1::__tree"* %14, %"class.std::__1::__tree_end_node"** nonnull align 8 dereferenceable(8) %8, %"struct.std::__1::pair"* nonnull align 4 dereferenceable(8) %15)
  store %"class.std::__1::__tree_node_base"** %16, %"class.std::__1::__tree_node_base"*** %9, align 8
  %17 = load %"class.std::__1::__tree_node_base"**, %"class.std::__1::__tree_node_base"*** %9, align 8
  %18 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %17, align 8
  %19 = bitcast %"class.std::__1::__tree_node_base"* %18 to %"class.std::__1::__tree_node"*
  store %"class.std::__1::__tree_node"* %19, %"class.std::__1::__tree_node"** %10, align 8
  store i8 0, i8* %11, align 1
  %20 = load %"class.std::__1::__tree_node_base"**, %"class.std::__1::__tree_node_base"*** %9, align 8
  %21 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %20, align 8
  %22 = icmp eq %"class.std::__1::__tree_node_base"* %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %3
  %24 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %7, align 8
  %25 = call nonnull align 4 dereferenceable(8) %"struct.std::__1::pair"* @_ZNSt3__1L7forwardINS_4pairIiiEEEEOT_RNS_16remove_referenceIS3_E4typeE(%"struct.std::__1::pair"* nonnull align 4 dereferenceable(8) %24) #12
  call void @_ZNSt3__16__treeINS_4pairIiiEENS_4lessIS2_EENS_9allocatorIS2_EEE16__construct_nodeIJS2_EEENS_10unique_ptrINS_11__tree_nodeIS2_PvEENS_22__tree_node_destructorINS5_ISC_EEEEEEDpOT_(%"class.std::__1::unique_ptr.42"* sret align 8 %12, %"class.std::__1::__tree"* %14, %"struct.std::__1::pair"* nonnull align 4 dereferenceable(8) %25)
  %26 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %8, align 8
  %27 = load %"class.std::__1::__tree_node_base"**, %"class.std::__1::__tree_node_base"*** %9, align 8
  %28 = call %"class.std::__1::__tree_node"* @_ZNKSt3__110unique_ptrINS_11__tree_nodeINS_4pairIiiEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE3getEv(%"class.std::__1::unique_ptr.42"* %12) #12
  %29 = bitcast %"class.std::__1::__tree_node"* %28 to %"class.std::__1::__tree_node_base"*
  call void @_ZNSt3__16__treeINS_4pairIiiEENS_4lessIS2_EENS_9allocatorIS2_EEE16__insert_node_atEPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERSC_SC_(%"class.std::__1::__tree"* %14, %"class.std::__1::__tree_end_node"* %26, %"class.std::__1::__tree_node_base"** nonnull align 8 dereferenceable(8) %27, %"class.std::__1::__tree_node_base"* %29) #12
  %30 = call %"class.std::__1::__tree_node"* @_ZNSt3__110unique_ptrINS_11__tree_nodeINS_4pairIiiEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE7releaseEv(%"class.std::__1::unique_ptr.42"* %12) #12
  store %"class.std::__1::__tree_node"* %30, %"class.std::__1::__tree_node"** %10, align 8
  store i8 1, i8* %11, align 1
  call void @_ZNSt3__110unique_ptrINS_11__tree_nodeINS_4pairIiiEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEED1Ev(%"class.std::__1::unique_ptr.42"* %12) #12
  br label %31

31:                                               ; preds = %23, %3
  %32 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %10, align 8
  call void @_ZNSt3__115__tree_iteratorINS_4pairIiiEEPNS_11__tree_nodeIS2_PvEElEC1ES6_(%"class.std::__1::__tree_iterator"* %13, %"class.std::__1::__tree_node"* %32) #12
  call void @_ZNSt3__14pairINS_15__tree_iteratorINS0_IiiEEPNS_11__tree_nodeIS2_PvEElEEbEC1IS7_RbLb0EEEOT_OT0_(%"struct.std::__1::pair.40"* %4, %"class.std::__1::__tree_iterator"* nonnull align 8 dereferenceable(8) %13, i8* nonnull align 1 dereferenceable(1) %11) #12
  %33 = bitcast %"struct.std::__1::pair.40"* %4 to { %"class.std::__1::__tree_end_node"*, i8 }*
  %34 = load { %"class.std::__1::__tree_end_node"*, i8 }, { %"class.std::__1::__tree_end_node"*, i8 }* %33, align 8
  ret { %"class.std::__1::__tree_end_node"*, i8 } %34
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 4 dereferenceable(8) %"struct.std::__1::pair"* @_ZNSt3__122__tree_key_value_typesINS_4pairIiiEEE9__get_keyERKS2_(%"struct.std::__1::pair"* nonnull align 4 dereferenceable(8) %0) #3 align 2 {
  %2 = alloca %"struct.std::__1::pair"*, align 8
  store %"struct.std::__1::pair"* %0, %"struct.std::__1::pair"** %2, align 8
  %3 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %2, align 8
  ret %"struct.std::__1::pair"* %3
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr nonnull align 8 dereferenceable(8) %"class.std::__1::__tree_node_base"** @_ZNSt3__16__treeINS_4pairIiiEENS_4lessIS2_EENS_9allocatorIS2_EEE12__find_equalIS2_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISC_EERKT_(%"class.std::__1::__tree"* %0, %"class.std::__1::__tree_end_node"** nonnull align 8 dereferenceable(8) %1, %"struct.std::__1::pair"* nonnull align 4 dereferenceable(8) %2) #2 align 2 {
  %4 = alloca %"class.std::__1::__tree_node_base"**, align 8
  %5 = alloca %"class.std::__1::__tree"*, align 8
  %6 = alloca %"class.std::__1::__tree_end_node"**, align 8
  %7 = alloca %"struct.std::__1::pair"*, align 8
  %8 = alloca %"class.std::__1::__tree_node"*, align 8
  %9 = alloca %"class.std::__1::__tree_node_base"**, align 8
  store %"class.std::__1::__tree"* %0, %"class.std::__1::__tree"** %5, align 8
  store %"class.std::__1::__tree_end_node"** %1, %"class.std::__1::__tree_end_node"*** %6, align 8
  store %"struct.std::__1::pair"* %2, %"struct.std::__1::pair"** %7, align 8
  %10 = load %"class.std::__1::__tree"*, %"class.std::__1::__tree"** %5, align 8
  %11 = call %"class.std::__1::__tree_node"* @_ZNKSt3__16__treeINS_4pairIiiEENS_4lessIS2_EENS_9allocatorIS2_EEE6__rootEv(%"class.std::__1::__tree"* %10) #12
  store %"class.std::__1::__tree_node"* %11, %"class.std::__1::__tree_node"** %8, align 8
  %12 = call %"class.std::__1::__tree_node_base"** @_ZNKSt3__16__treeINS_4pairIiiEENS_4lessIS2_EENS_9allocatorIS2_EEE10__root_ptrEv(%"class.std::__1::__tree"* %10) #12
  store %"class.std::__1::__tree_node_base"** %12, %"class.std::__1::__tree_node_base"*** %9, align 8
  %13 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %8, align 8
  %14 = icmp ne %"class.std::__1::__tree_node"* %13, null
  br i1 %14, label %15, label %83

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15, %82
  %17 = call nonnull align 1 dereferenceable(1) %"struct.std::__1::less"* @_ZNSt3__16__treeINS_4pairIiiEENS_4lessIS2_EENS_9allocatorIS2_EEE10value_compEv(%"class.std::__1::__tree"* %10) #12
  %18 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %7, align 8
  %19 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %8, align 8
  %20 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %19, i32 0, i32 1
  %21 = call zeroext i1 @_ZNKSt3__14lessINS_4pairIiiEEEclERKS2_S5_(%"struct.std::__1::less"* %17, %"struct.std::__1::pair"* nonnull align 4 dereferenceable(8) %18, %"struct.std::__1::pair"* nonnull align 4 dereferenceable(8) %20)
  br i1 %21, label %22, label %46

22:                                               ; preds = %16
  %23 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %8, align 8
  %24 = bitcast %"class.std::__1::__tree_node"* %23 to %"class.std::__1::__tree_end_node"*
  %25 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %24, i32 0, i32 0
  %26 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %25, align 8
  %27 = icmp ne %"class.std::__1::__tree_node_base"* %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %22
  %29 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %8, align 8
  %30 = bitcast %"class.std::__1::__tree_node"* %29 to %"class.std::__1::__tree_end_node"*
  %31 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %30, i32 0, i32 0
  %32 = call %"class.std::__1::__tree_node_base"** @_ZNSt3__1L9addressofIPNS_16__tree_node_baseIPvEEEEPT_RS5_(%"class.std::__1::__tree_node_base"** nonnull align 8 dereferenceable(8) %31) #12
  store %"class.std::__1::__tree_node_base"** %32, %"class.std::__1::__tree_node_base"*** %9, align 8
  %33 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %8, align 8
  %34 = bitcast %"class.std::__1::__tree_node"* %33 to %"class.std::__1::__tree_end_node"*
  %35 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %34, i32 0, i32 0
  %36 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %35, align 8
  %37 = bitcast %"class.std::__1::__tree_node_base"* %36 to %"class.std::__1::__tree_node"*
  store %"class.std::__1::__tree_node"* %37, %"class.std::__1::__tree_node"** %8, align 8
  br label %45

38:                                               ; preds = %22
  %39 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %8, align 8
  %40 = bitcast %"class.std::__1::__tree_node"* %39 to %"class.std::__1::__tree_end_node"*
  %41 = load %"class.std::__1::__tree_end_node"**, %"class.std::__1::__tree_end_node"*** %6, align 8
  store %"class.std::__1::__tree_end_node"* %40, %"class.std::__1::__tree_end_node"** %41, align 8
  %42 = load %"class.std::__1::__tree_end_node"**, %"class.std::__1::__tree_end_node"*** %6, align 8
  %43 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %42, align 8
  %44 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %43, i32 0, i32 0
  store %"class.std::__1::__tree_node_base"** %44, %"class.std::__1::__tree_node_base"*** %4, align 8
  br label %89

45:                                               ; preds = %28
  br label %82

46:                                               ; preds = %16
  %47 = call nonnull align 1 dereferenceable(1) %"struct.std::__1::less"* @_ZNSt3__16__treeINS_4pairIiiEENS_4lessIS2_EENS_9allocatorIS2_EEE10value_compEv(%"class.std::__1::__tree"* %10) #12
  %48 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %8, align 8
  %49 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %48, i32 0, i32 1
  %50 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %7, align 8
  %51 = call zeroext i1 @_ZNKSt3__14lessINS_4pairIiiEEEclERKS2_S5_(%"struct.std::__1::less"* %47, %"struct.std::__1::pair"* nonnull align 4 dereferenceable(8) %49, %"struct.std::__1::pair"* nonnull align 4 dereferenceable(8) %50)
  br i1 %51, label %52, label %76

52:                                               ; preds = %46
  %53 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %8, align 8
  %54 = bitcast %"class.std::__1::__tree_node"* %53 to %"class.std::__1::__tree_node_base"*
  %55 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %54, i32 0, i32 1
  %56 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %55, align 8
  %57 = icmp ne %"class.std::__1::__tree_node_base"* %56, null
  br i1 %57, label %58, label %68

58:                                               ; preds = %52
  %59 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %8, align 8
  %60 = bitcast %"class.std::__1::__tree_node"* %59 to %"class.std::__1::__tree_node_base"*
  %61 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %60, i32 0, i32 1
  %62 = call %"class.std::__1::__tree_node_base"** @_ZNSt3__1L9addressofIPNS_16__tree_node_baseIPvEEEEPT_RS5_(%"class.std::__1::__tree_node_base"** nonnull align 8 dereferenceable(8) %61) #12
  store %"class.std::__1::__tree_node_base"** %62, %"class.std::__1::__tree_node_base"*** %9, align 8
  %63 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %8, align 8
  %64 = bitcast %"class.std::__1::__tree_node"* %63 to %"class.std::__1::__tree_node_base"*
  %65 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %64, i32 0, i32 1
  %66 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %65, align 8
  %67 = bitcast %"class.std::__1::__tree_node_base"* %66 to %"class.std::__1::__tree_node"*
  store %"class.std::__1::__tree_node"* %67, %"class.std::__1::__tree_node"** %8, align 8
  br label %75

68:                                               ; preds = %52
  %69 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %8, align 8
  %70 = bitcast %"class.std::__1::__tree_node"* %69 to %"class.std::__1::__tree_end_node"*
  %71 = load %"class.std::__1::__tree_end_node"**, %"class.std::__1::__tree_end_node"*** %6, align 8
  store %"class.std::__1::__tree_end_node"* %70, %"class.std::__1::__tree_end_node"** %71, align 8
  %72 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %8, align 8
  %73 = bitcast %"class.std::__1::__tree_node"* %72 to %"class.std::__1::__tree_node_base"*
  %74 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %73, i32 0, i32 1
  store %"class.std::__1::__tree_node_base"** %74, %"class.std::__1::__tree_node_base"*** %4, align 8
  br label %89

75:                                               ; preds = %58
  br label %81

76:                                               ; preds = %46
  %77 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %8, align 8
  %78 = bitcast %"class.std::__1::__tree_node"* %77 to %"class.std::__1::__tree_end_node"*
  %79 = load %"class.std::__1::__tree_end_node"**, %"class.std::__1::__tree_end_node"*** %6, align 8
  store %"class.std::__1::__tree_end_node"* %78, %"class.std::__1::__tree_end_node"** %79, align 8
  %80 = load %"class.std::__1::__tree_node_base"**, %"class.std::__1::__tree_node_base"*** %9, align 8
  store %"class.std::__1::__tree_node_base"** %80, %"class.std::__1::__tree_node_base"*** %4, align 8
  br label %89

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81, %45
  br label %16

83:                                               ; preds = %3
  %84 = call %"class.std::__1::__tree_end_node"* @_ZNSt3__16__treeINS_4pairIiiEENS_4lessIS2_EENS_9allocatorIS2_EEE10__end_nodeEv(%"class.std::__1::__tree"* %10) #12
  %85 = load %"class.std::__1::__tree_end_node"**, %"class.std::__1::__tree_end_node"*** %6, align 8
  store %"class.std::__1::__tree_end_node"* %84, %"class.std::__1::__tree_end_node"** %85, align 8
  %86 = load %"class.std::__1::__tree_end_node"**, %"class.std::__1::__tree_end_node"*** %6, align 8
  %87 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %86, align 8
  %88 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %87, i32 0, i32 0
  store %"class.std::__1::__tree_node_base"** %88, %"class.std::__1::__tree_node_base"*** %4, align 8
  br label %89

89:                                               ; preds = %83, %76, %68, %38
  %90 = load %"class.std::__1::__tree_node_base"**, %"class.std::__1::__tree_node_base"*** %4, align 8
  ret %"class.std::__1::__tree_node_base"** %90
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZNSt3__16__treeINS_4pairIiiEENS_4lessIS2_EENS_9allocatorIS2_EEE16__construct_nodeIJS2_EEENS_10unique_ptrINS_11__tree_nodeIS2_PvEENS_22__tree_node_destructorINS5_ISC_EEEEEEDpOT_(%"class.std::__1::unique_ptr.42"* noalias sret align 8 %0, %"class.std::__1::__tree"* %1, %"struct.std::__1::pair"* nonnull align 4 dereferenceable(8) %2) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i8*, align 8
  %5 = alloca %"class.std::__1::__tree"*, align 8
  %6 = alloca %"struct.std::__1::pair"*, align 8
  %7 = alloca %"class.std::__1::allocator.25"*, align 8
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::__1::__tree_node_destructor", align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = bitcast %"class.std::__1::unique_ptr.42"* %0 to i8*
  store i8* %12, i8** %4, align 8
  store %"class.std::__1::__tree"* %1, %"class.std::__1::__tree"** %5, align 8
  store %"struct.std::__1::pair"* %2, %"struct.std::__1::pair"** %6, align 8
  %13 = load %"class.std::__1::__tree"*, %"class.std::__1::__tree"** %5, align 8
  %14 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.25"* @_ZNSt3__16__treeINS_4pairIiiEENS_4lessIS2_EENS_9allocatorIS2_EEE12__node_allocEv(%"class.std::__1::__tree"* %13) #12
  store %"class.std::__1::allocator.25"* %14, %"class.std::__1::allocator.25"** %7, align 8
  store i1 false, i1* %8, align 1
  %15 = load %"class.std::__1::allocator.25"*, %"class.std::__1::allocator.25"** %7, align 8
  %16 = call %"class.std::__1::__tree_node"* @_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_4pairIiiEEPvEEEEE8allocateERS7_m(%"class.std::__1::allocator.25"* nonnull align 1 dereferenceable(1) %15, i64 1)
  %17 = load %"class.std::__1::allocator.25"*, %"class.std::__1::allocator.25"** %7, align 8
  call void @_ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_4pairIiiEEPvEEEEEC1ERS7_b(%"class.std::__1::__tree_node_destructor"* %9, %"class.std::__1::allocator.25"* nonnull align 1 dereferenceable(1) %17, i1 zeroext false) #12
  call void @_ZNSt3__110unique_ptrINS_11__tree_nodeINS_4pairIiiEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEEC1ILb1EvEEPS5_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS9_EEXT_EE20__good_rval_ref_typeE(%"class.std::__1::unique_ptr.42"* %0, %"class.std::__1::__tree_node"* %16, %"class.std::__1::__tree_node_destructor"* nonnull align 8 dereferenceable(9) %9) #12
  %18 = load %"class.std::__1::allocator.25"*, %"class.std::__1::allocator.25"** %7, align 8
  %19 = call %"class.std::__1::__tree_node"* @_ZNKSt3__110unique_ptrINS_11__tree_nodeINS_4pairIiiEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEEptEv(%"class.std::__1::unique_ptr.42"* %0) #12
  %20 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %19, i32 0, i32 1
  %21 = invoke %"struct.std::__1::pair"* @_ZNSt3__122__tree_key_value_typesINS_4pairIiiEEE9__get_ptrERS2_(%"struct.std::__1::pair"* nonnull align 4 dereferenceable(8) %20)
          to label %22 unwind label %29

22:                                               ; preds = %3
  %23 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %6, align 8
  %24 = call nonnull align 4 dereferenceable(8) %"struct.std::__1::pair"* @_ZNSt3__1L7forwardINS_4pairIiiEEEEOT_RNS_16remove_referenceIS3_E4typeE(%"struct.std::__1::pair"* nonnull align 4 dereferenceable(8) %23) #12
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_4pairIiiEEPvEEEEE9constructIS4_JS4_EEEvRS7_PT_DpOT0_(%"class.std::__1::allocator.25"* nonnull align 1 dereferenceable(1) %18, %"struct.std::__1::pair"* %21, %"struct.std::__1::pair"* nonnull align 4 dereferenceable(8) %24)
          to label %25 unwind label %29

25:                                               ; preds = %22
  %26 = call nonnull align 8 dereferenceable(9) %"class.std::__1::__tree_node_destructor"* @_ZNSt3__110unique_ptrINS_11__tree_nodeINS_4pairIiiEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE11get_deleterEv(%"class.std::__1::unique_ptr.42"* %0) #12
  %27 = getelementptr inbounds %"class.std::__1::__tree_node_destructor", %"class.std::__1::__tree_node_destructor"* %26, i32 0, i32 1
  store i8 1, i8* %27, align 8
  store i1 true, i1* %8, align 1
  %28 = load i1, i1* %8, align 1
  br i1 %28, label %34, label %33

29:                                               ; preds = %22, %3
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %10, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %11, align 4
  call void @_ZNSt3__110unique_ptrINS_11__tree_nodeINS_4pairIiiEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEED1Ev(%"class.std::__1::unique_ptr.42"* %0) #12
  br label %35

33:                                               ; preds = %25
  call void @_ZNSt3__110unique_ptrINS_11__tree_nodeINS_4pairIiiEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEED1Ev(%"class.std::__1::unique_ptr.42"* %0) #12
  br label %34

34:                                               ; preds = %33, %25
  ret void

35:                                               ; preds = %29
  %36 = load i8*, i8** %10, align 8
  %37 = load i32, i32* %11, align 4
  %38 = insertvalue { i8*, i32 } undef, i8* %36, 0
  %39 = insertvalue { i8*, i32 } %38, i32 %37, 1
  resume { i8*, i32 } %39
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__16__treeINS_4pairIiiEENS_4lessIS2_EENS_9allocatorIS2_EEE16__insert_node_atEPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERSC_SC_(%"class.std::__1::__tree"* %0, %"class.std::__1::__tree_end_node"* %1, %"class.std::__1::__tree_node_base"** nonnull align 8 dereferenceable(8) %2, %"class.std::__1::__tree_node_base"* %3) #3 align 2 {
  %5 = alloca %"class.std::__1::__tree"*, align 8
  %6 = alloca %"class.std::__1::__tree_end_node"*, align 8
  %7 = alloca %"class.std::__1::__tree_node_base"**, align 8
  %8 = alloca %"class.std::__1::__tree_node_base"*, align 8
  store %"class.std::__1::__tree"* %0, %"class.std::__1::__tree"** %5, align 8
  store %"class.std::__1::__tree_end_node"* %1, %"class.std::__1::__tree_end_node"** %6, align 8
  store %"class.std::__1::__tree_node_base"** %2, %"class.std::__1::__tree_node_base"*** %7, align 8
  store %"class.std::__1::__tree_node_base"* %3, %"class.std::__1::__tree_node_base"** %8, align 8
  %9 = load %"class.std::__1::__tree"*, %"class.std::__1::__tree"** %5, align 8
  %10 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %8, align 8
  %11 = bitcast %"class.std::__1::__tree_node_base"* %10 to %"class.std::__1::__tree_end_node"*
  %12 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %11, i32 0, i32 0
  store %"class.std::__1::__tree_node_base"* null, %"class.std::__1::__tree_node_base"** %12, align 8
  %13 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %8, align 8
  %14 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %13, i32 0, i32 1
  store %"class.std::__1::__tree_node_base"* null, %"class.std::__1::__tree_node_base"** %14, align 8
  %15 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %6, align 8
  %16 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %8, align 8
  %17 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %16, i32 0, i32 2
  store %"class.std::__1::__tree_end_node"* %15, %"class.std::__1::__tree_end_node"** %17, align 8
  %18 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %8, align 8
  %19 = load %"class.std::__1::__tree_node_base"**, %"class.std::__1::__tree_node_base"*** %7, align 8
  store %"class.std::__1::__tree_node_base"* %18, %"class.std::__1::__tree_node_base"** %19, align 8
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::__1::__tree_end_node"** @_ZNSt3__16__treeINS_4pairIiiEENS_4lessIS2_EENS_9allocatorIS2_EEE12__begin_nodeEv(%"class.std::__1::__tree"* %9) #12
  %21 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %20, align 8
  %22 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %21, i32 0, i32 0
  %23 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %22, align 8
  %24 = icmp ne %"class.std::__1::__tree_node_base"* %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %4
  %26 = call nonnull align 8 dereferenceable(8) %"class.std::__1::__tree_end_node"** @_ZNSt3__16__treeINS_4pairIiiEENS_4lessIS2_EENS_9allocatorIS2_EEE12__begin_nodeEv(%"class.std::__1::__tree"* %9) #12
  %27 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %26, align 8
  %28 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %27, i32 0, i32 0
  %29 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %28, align 8
  %30 = bitcast %"class.std::__1::__tree_node_base"* %29 to %"class.std::__1::__tree_end_node"*
  %31 = call nonnull align 8 dereferenceable(8) %"class.std::__1::__tree_end_node"** @_ZNSt3__16__treeINS_4pairIiiEENS_4lessIS2_EENS_9allocatorIS2_EEE12__begin_nodeEv(%"class.std::__1::__tree"* %9) #12
  store %"class.std::__1::__tree_end_node"* %30, %"class.std::__1::__tree_end_node"** %31, align 8
  br label %32

32:                                               ; preds = %25, %4
  %33 = call %"class.std::__1::__tree_end_node"* @_ZNSt3__16__treeINS_4pairIiiEENS_4lessIS2_EENS_9allocatorIS2_EEE10__end_nodeEv(%"class.std::__1::__tree"* %9) #12
  %34 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %33, i32 0, i32 0
  %35 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %34, align 8
  %36 = load %"class.std::__1::__tree_node_base"**, %"class.std::__1::__tree_node_base"*** %7, align 8
  %37 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %36, align 8
  call void @_ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_(%"class.std::__1::__tree_node_base"* %35, %"class.std::__1::__tree_node_base"* %37) #12
  %38 = call nonnull align 8 dereferenceable(8) i64* @_ZNSt3__16__treeINS_4pairIiiEENS_4lessIS2_EENS_9allocatorIS2_EEE4sizeEv(%"class.std::__1::__tree"* %9) #12
  %39 = load i64, i64* %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal %"class.std::__1::__tree_node"* @_ZNKSt3__110unique_ptrINS_11__tree_nodeINS_4pairIiiEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE3getEv(%"class.std::__1::unique_ptr.42"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::unique_ptr.42"*, align 8
  store %"class.std::__1::unique_ptr.42"* %0, %"class.std::__1::unique_ptr.42"** %2, align 8
  %3 = load %"class.std::__1::unique_ptr.42"*, %"class.std::__1::unique_ptr.42"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::unique_ptr.42", %"class.std::__1::unique_ptr.42"* %3, i32 0, i32 0
  %5 = call nonnull align 8 dereferenceable(8) %"class.std::__1::__tree_node"** @_ZNKSt3__117__compressed_pairIPNS_11__tree_nodeINS_4pairIiiEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE5firstEv(%"class.std::__1::__compressed_pair.43"* %4) #12
  %6 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %5, align 8
  ret %"class.std::__1::__tree_node"* %6
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal %"class.std::__1::__tree_node"* @_ZNSt3__110unique_ptrINS_11__tree_nodeINS_4pairIiiEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE7releaseEv(%"class.std::__1::unique_ptr.42"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::unique_ptr.42"*, align 8
  %3 = alloca %"class.std::__1::__tree_node"*, align 8
  store %"class.std::__1::unique_ptr.42"* %0, %"class.std::__1::unique_ptr.42"** %2, align 8
  %4 = load %"class.std::__1::unique_ptr.42"*, %"class.std::__1::unique_ptr.42"** %2, align 8
  %5 = getelementptr inbounds %"class.std::__1::unique_ptr.42", %"class.std::__1::unique_ptr.42"* %4, i32 0, i32 0
  %6 = call nonnull align 8 dereferenceable(8) %"class.std::__1::__tree_node"** @_ZNSt3__117__compressed_pairIPNS_11__tree_nodeINS_4pairIiiEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE5firstEv(%"class.std::__1::__compressed_pair.43"* %5) #12
  %7 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %6, align 8
  store %"class.std::__1::__tree_node"* %7, %"class.std::__1::__tree_node"** %3, align 8
  %8 = getelementptr inbounds %"class.std::__1::unique_ptr.42", %"class.std::__1::unique_ptr.42"* %4, i32 0, i32 0
  %9 = call nonnull align 8 dereferenceable(8) %"class.std::__1::__tree_node"** @_ZNSt3__117__compressed_pairIPNS_11__tree_nodeINS_4pairIiiEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE5firstEv(%"class.std::__1::__compressed_pair.43"* %8) #12
  store %"class.std::__1::__tree_node"* null, %"class.std::__1::__tree_node"** %9, align 8
  %10 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %3, align 8
  ret %"class.std::__1::__tree_node"* %10
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__110unique_ptrINS_11__tree_nodeINS_4pairIiiEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEED1Ev(%"class.std::__1::unique_ptr.42"* %0) unnamed_addr #3 align 2 {
  %2 = alloca %"class.std::__1::unique_ptr.42"*, align 8
  store %"class.std::__1::unique_ptr.42"* %0, %"class.std::__1::unique_ptr.42"** %2, align 8
  %3 = load %"class.std::__1::unique_ptr.42"*, %"class.std::__1::unique_ptr.42"** %2, align 8
  call void @_ZNSt3__110unique_ptrINS_11__tree_nodeINS_4pairIiiEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEED2Ev(%"class.std::__1::unique_ptr.42"* %3) #12
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__115__tree_iteratorINS_4pairIiiEEPNS_11__tree_nodeIS2_PvEElEC1ES6_(%"class.std::__1::__tree_iterator"* %0, %"class.std::__1::__tree_node"* %1) unnamed_addr #3 align 2 {
  %3 = alloca %"class.std::__1::__tree_iterator"*, align 8
  %4 = alloca %"class.std::__1::__tree_node"*, align 8
  store %"class.std::__1::__tree_iterator"* %0, %"class.std::__1::__tree_iterator"** %3, align 8
  store %"class.std::__1::__tree_node"* %1, %"class.std::__1::__tree_node"** %4, align 8
  %5 = load %"class.std::__1::__tree_iterator"*, %"class.std::__1::__tree_iterator"** %3, align 8
  %6 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %4, align 8
  call void @_ZNSt3__115__tree_iteratorINS_4pairIiiEEPNS_11__tree_nodeIS2_PvEElEC2ES6_(%"class.std::__1::__tree_iterator"* %5, %"class.std::__1::__tree_node"* %6) #12
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__14pairINS_15__tree_iteratorINS0_IiiEEPNS_11__tree_nodeIS2_PvEElEEbEC1IS7_RbLb0EEEOT_OT0_(%"struct.std::__1::pair.40"* %0, %"class.std::__1::__tree_iterator"* nonnull align 8 dereferenceable(8) %1, i8* nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca %"struct.std::__1::pair.40"*, align 8
  %5 = alloca %"class.std::__1::__tree_iterator"*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::__1::pair.40"* %0, %"struct.std::__1::pair.40"** %4, align 8
  store %"class.std::__1::__tree_iterator"* %1, %"class.std::__1::__tree_iterator"** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::__1::pair.40"*, %"struct.std::__1::pair.40"** %4, align 8
  %8 = load %"class.std::__1::__tree_iterator"*, %"class.std::__1::__tree_iterator"** %5, align 8
  %9 = load i8*, i8** %6, align 8
  call void @_ZNSt3__14pairINS_15__tree_iteratorINS0_IiiEEPNS_11__tree_nodeIS2_PvEElEEbEC2IS7_RbLb0EEEOT_OT0_(%"struct.std::__1::pair.40"* %7, %"class.std::__1::__tree_iterator"* nonnull align 8 dereferenceable(8) %8, i8* nonnull align 1 dereferenceable(1) %9) #12
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr %"class.std::__1::__tree_node_base"** @_ZNKSt3__16__treeINS_4pairIiiEENS_4lessIS2_EENS_9allocatorIS2_EEE10__root_ptrEv(%"class.std::__1::__tree"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::__tree"*, align 8
  store %"class.std::__1::__tree"* %0, %"class.std::__1::__tree"** %2, align 8
  %3 = load %"class.std::__1::__tree"*, %"class.std::__1::__tree"** %2, align 8
  %4 = call %"class.std::__1::__tree_end_node"* @_ZNKSt3__16__treeINS_4pairIiiEENS_4lessIS2_EENS_9allocatorIS2_EEE10__end_nodeEv(%"class.std::__1::__tree"* %3) #12
  %5 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %4, i32 0, i32 0
  %6 = call %"class.std::__1::__tree_node_base"** @_ZNSt3__1L9addressofIPNS_16__tree_node_baseIPvEEEEPT_RS5_(%"class.std::__1::__tree_node_base"** nonnull align 8 dereferenceable(8) %5) #12
  ret %"class.std::__1::__tree_node_base"** %6
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal %"class.std::__1::__tree_node_base"** @_ZNSt3__1L9addressofIPNS_16__tree_node_baseIPvEEEEPT_RS5_(%"class.std::__1::__tree_node_base"** nonnull align 8 dereferenceable(8) %0) #3 {
  %2 = alloca %"class.std::__1::__tree_node_base"**, align 8
  store %"class.std::__1::__tree_node_base"** %0, %"class.std::__1::__tree_node_base"*** %2, align 8
  %3 = load %"class.std::__1::__tree_node_base"**, %"class.std::__1::__tree_node_base"*** %2, align 8
  ret %"class.std::__1::__tree_node_base"** %3
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.25"* @_ZNSt3__16__treeINS_4pairIiiEENS_4lessIS2_EENS_9allocatorIS2_EEE12__node_allocEv(%"class.std::__1::__tree"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::__tree"*, align 8
  store %"class.std::__1::__tree"* %0, %"class.std::__1::__tree"** %2, align 8
  %3 = load %"class.std::__1::__tree"*, %"class.std::__1::__tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__tree", %"class.std::__1::__tree"* %3, i32 0, i32 1
  %5 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.25"* @_ZNSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeINS_4pairIiiEES3_EEEEE6secondEv(%"class.std::__1::__compressed_pair.22"* %4) #12
  ret %"class.std::__1::allocator.25"* %5
}

; Function Attrs: noinline optnone ssp uwtable
define internal %"class.std::__1::__tree_node"* @_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_4pairIiiEEPvEEEEE8allocateERS7_m(%"class.std::__1::allocator.25"* nonnull align 1 dereferenceable(1) %0, i64 %1) #2 align 2 {
  %3 = alloca %"class.std::__1::allocator.25"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__1::allocator.25"* %0, %"class.std::__1::allocator.25"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__1::allocator.25"*, %"class.std::__1::allocator.25"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::__1::__tree_node"* @_ZNSt3__19allocatorINS_11__tree_nodeINS_4pairIiiEEPvEEE8allocateEm(%"class.std::__1::allocator.25"* %5, i64 %6)
  ret %"class.std::__1::__tree_node"* %7
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_4pairIiiEEPvEEEEEC1ERS7_b(%"class.std::__1::__tree_node_destructor"* %0, %"class.std::__1::allocator.25"* nonnull align 1 dereferenceable(1) %1, i1 zeroext %2) unnamed_addr #3 align 2 {
  %4 = alloca %"class.std::__1::__tree_node_destructor"*, align 8
  %5 = alloca %"class.std::__1::allocator.25"*, align 8
  %6 = alloca i8, align 1
  store %"class.std::__1::__tree_node_destructor"* %0, %"class.std::__1::__tree_node_destructor"** %4, align 8
  store %"class.std::__1::allocator.25"* %1, %"class.std::__1::allocator.25"** %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, i8* %6, align 1
  %8 = load %"class.std::__1::__tree_node_destructor"*, %"class.std::__1::__tree_node_destructor"** %4, align 8
  %9 = load %"class.std::__1::allocator.25"*, %"class.std::__1::allocator.25"** %5, align 8
  %10 = load i8, i8* %6, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_4pairIiiEEPvEEEEEC2ERS7_b(%"class.std::__1::__tree_node_destructor"* %8, %"class.std::__1::allocator.25"* nonnull align 1 dereferenceable(1) %9, i1 zeroext %11) #12
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__110unique_ptrINS_11__tree_nodeINS_4pairIiiEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEEC1ILb1EvEEPS5_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS9_EEXT_EE20__good_rval_ref_typeE(%"class.std::__1::unique_ptr.42"* %0, %"class.std::__1::__tree_node"* %1, %"class.std::__1::__tree_node_destructor"* nonnull align 8 dereferenceable(9) %2) unnamed_addr #3 align 2 {
  %4 = alloca %"class.std::__1::unique_ptr.42"*, align 8
  %5 = alloca %"class.std::__1::__tree_node"*, align 8
  %6 = alloca %"class.std::__1::__tree_node_destructor"*, align 8
  store %"class.std::__1::unique_ptr.42"* %0, %"class.std::__1::unique_ptr.42"** %4, align 8
  store %"class.std::__1::__tree_node"* %1, %"class.std::__1::__tree_node"** %5, align 8
  store %"class.std::__1::__tree_node_destructor"* %2, %"class.std::__1::__tree_node_destructor"** %6, align 8
  %7 = load %"class.std::__1::unique_ptr.42"*, %"class.std::__1::unique_ptr.42"** %4, align 8
  %8 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %5, align 8
  %9 = load %"class.std::__1::__tree_node_destructor"*, %"class.std::__1::__tree_node_destructor"** %6, align 8
  call void @_ZNSt3__110unique_ptrINS_11__tree_nodeINS_4pairIiiEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEEC2ILb1EvEEPS5_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS9_EEXT_EE20__good_rval_ref_typeE(%"class.std::__1::unique_ptr.42"* %7, %"class.std::__1::__tree_node"* %8, %"class.std::__1::__tree_node_destructor"* nonnull align 8 dereferenceable(9) %9) #12
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_4pairIiiEEPvEEEEE9constructIS4_JS4_EEEvRS7_PT_DpOT0_(%"class.std::__1::allocator.25"* nonnull align 1 dereferenceable(1) %0, %"struct.std::__1::pair"* %1, %"struct.std::__1::pair"* nonnull align 4 dereferenceable(8) %2) #2 align 2 {
  %4 = alloca %"class.std::__1::allocator.25"*, align 8
  %5 = alloca %"struct.std::__1::pair"*, align 8
  %6 = alloca %"struct.std::__1::pair"*, align 8
  %7 = alloca %"struct.std::__1::integral_constant", align 1
  %8 = alloca %"struct.std::__1::__has_construct.46", align 1
  store %"class.std::__1::allocator.25"* %0, %"class.std::__1::allocator.25"** %4, align 8
  store %"struct.std::__1::pair"* %1, %"struct.std::__1::pair"** %5, align 8
  store %"struct.std::__1::pair"* %2, %"struct.std::__1::pair"** %6, align 8
  %9 = bitcast %"struct.std::__1::__has_construct.46"* %8 to %"struct.std::__1::integral_constant"*
  %10 = load %"class.std::__1::allocator.25"*, %"class.std::__1::allocator.25"** %4, align 8
  %11 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %5, align 8
  %12 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %6, align 8
  %13 = call nonnull align 4 dereferenceable(8) %"struct.std::__1::pair"* @_ZNSt3__1L7forwardINS_4pairIiiEEEEOT_RNS_16remove_referenceIS3_E4typeE(%"struct.std::__1::pair"* nonnull align 4 dereferenceable(8) %12) #12
  call void @_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_4pairIiiEEPvEEEEE11__constructIS4_JS4_EEEvNS_17integral_constantIbLb1EEERS7_PT_DpOT0_(%"class.std::__1::allocator.25"* nonnull align 1 dereferenceable(1) %10, %"struct.std::__1::pair"* %11, %"struct.std::__1::pair"* nonnull align 4 dereferenceable(8) %13)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal %"struct.std::__1::pair"* @_ZNSt3__122__tree_key_value_typesINS_4pairIiiEEE9__get_ptrERS2_(%"struct.std::__1::pair"* nonnull align 4 dereferenceable(8) %0) #3 align 2 {
  %2 = alloca %"struct.std::__1::pair"*, align 8
  store %"struct.std::__1::pair"* %0, %"struct.std::__1::pair"** %2, align 8
  %3 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %2, align 8
  %4 = call %"struct.std::__1::pair"* @_ZNSt3__1L9addressofINS_4pairIiiEEEEPT_RS3_(%"struct.std::__1::pair"* nonnull align 4 dereferenceable(8) %3) #12
  ret %"struct.std::__1::pair"* %4
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal %"class.std::__1::__tree_node"* @_ZNKSt3__110unique_ptrINS_11__tree_nodeINS_4pairIiiEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEEptEv(%"class.std::__1::unique_ptr.42"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::unique_ptr.42"*, align 8
  store %"class.std::__1::unique_ptr.42"* %0, %"class.std::__1::unique_ptr.42"** %2, align 8
  %3 = load %"class.std::__1::unique_ptr.42"*, %"class.std::__1::unique_ptr.42"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::unique_ptr.42", %"class.std::__1::unique_ptr.42"* %3, i32 0, i32 0
  %5 = call nonnull align 8 dereferenceable(8) %"class.std::__1::__tree_node"** @_ZNKSt3__117__compressed_pairIPNS_11__tree_nodeINS_4pairIiiEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE5firstEv(%"class.std::__1::__compressed_pair.43"* %4) #12
  %6 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %5, align 8
  ret %"class.std::__1::__tree_node"* %6
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(9) %"class.std::__1::__tree_node_destructor"* @_ZNSt3__110unique_ptrINS_11__tree_nodeINS_4pairIiiEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE11get_deleterEv(%"class.std::__1::unique_ptr.42"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::unique_ptr.42"*, align 8
  store %"class.std::__1::unique_ptr.42"* %0, %"class.std::__1::unique_ptr.42"** %2, align 8
  %3 = load %"class.std::__1::unique_ptr.42"*, %"class.std::__1::unique_ptr.42"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::unique_ptr.42", %"class.std::__1::unique_ptr.42"* %3, i32 0, i32 0
  %5 = call nonnull align 8 dereferenceable(9) %"class.std::__1::__tree_node_destructor"* @_ZNSt3__117__compressed_pairIPNS_11__tree_nodeINS_4pairIiiEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE6secondEv(%"class.std::__1::__compressed_pair.43"* %4) #12
  ret %"class.std::__1::__tree_node_destructor"* %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.25"* @_ZNSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeINS_4pairIiiEES3_EEEEE6secondEv(%"class.std::__1::__compressed_pair.22"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::__compressed_pair.22"*, align 8
  store %"class.std::__1::__compressed_pair.22"* %0, %"class.std::__1::__compressed_pair.22"** %2, align 8
  %3 = load %"class.std::__1::__compressed_pair.22"*, %"class.std::__1::__compressed_pair.22"** %2, align 8
  %4 = bitcast %"class.std::__1::__compressed_pair.22"* %3 to %"struct.std::__1::__compressed_pair_elem.24"*
  %5 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.25"* @_ZNSt3__122__compressed_pair_elemINS_9allocatorINS_11__tree_nodeINS_4pairIiiEEPvEEEELi1ELb1EE5__getEv(%"struct.std::__1::__compressed_pair_elem.24"* %4) #12
  ret %"class.std::__1::allocator.25"* %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.25"* @_ZNSt3__122__compressed_pair_elemINS_9allocatorINS_11__tree_nodeINS_4pairIiiEEPvEEEELi1ELb1EE5__getEv(%"struct.std::__1::__compressed_pair_elem.24"* %0) #3 align 2 {
  %2 = alloca %"struct.std::__1::__compressed_pair_elem.24"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.24"* %0, %"struct.std::__1::__compressed_pair_elem.24"** %2, align 8
  %3 = load %"struct.std::__1::__compressed_pair_elem.24"*, %"struct.std::__1::__compressed_pair_elem.24"** %2, align 8
  %4 = bitcast %"struct.std::__1::__compressed_pair_elem.24"* %3 to %"class.std::__1::allocator.25"*
  ret %"class.std::__1::allocator.25"* %4
}

; Function Attrs: noinline optnone ssp uwtable
define internal %"class.std::__1::__tree_node"* @_ZNSt3__19allocatorINS_11__tree_nodeINS_4pairIiiEEPvEEE8allocateEm(%"class.std::__1::allocator.25"* %0, i64 %1) #2 align 2 {
  %3 = alloca %"class.std::__1::allocator.25"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__1::allocator.25"* %0, %"class.std::__1::allocator.25"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__1::allocator.25"*, %"class.std::__1::allocator.25"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ugt i64 %6, 461168601842738790
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @_ZNSt3__1L20__throw_length_errorEPKc(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

9:                                                ; preds = %2
  %10 = load i64, i64* %4, align 8
  %11 = mul i64 %10, 40
  %12 = call i8* @_ZNSt3__1L17__libcpp_allocateEmm(i64 %11, i64 8)
  %13 = bitcast i8* %12 to %"class.std::__1::__tree_node"*
  ret %"class.std::__1::__tree_node"* %13
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_4pairIiiEEPvEEEEEC2ERS7_b(%"class.std::__1::__tree_node_destructor"* %0, %"class.std::__1::allocator.25"* nonnull align 1 dereferenceable(1) %1, i1 zeroext %2) unnamed_addr #3 align 2 {
  %4 = alloca %"class.std::__1::__tree_node_destructor"*, align 8
  %5 = alloca %"class.std::__1::allocator.25"*, align 8
  %6 = alloca i8, align 1
  store %"class.std::__1::__tree_node_destructor"* %0, %"class.std::__1::__tree_node_destructor"** %4, align 8
  store %"class.std::__1::allocator.25"* %1, %"class.std::__1::allocator.25"** %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, i8* %6, align 1
  %8 = load %"class.std::__1::__tree_node_destructor"*, %"class.std::__1::__tree_node_destructor"** %4, align 8
  %9 = getelementptr inbounds %"class.std::__1::__tree_node_destructor", %"class.std::__1::__tree_node_destructor"* %8, i32 0, i32 0
  %10 = load %"class.std::__1::allocator.25"*, %"class.std::__1::allocator.25"** %5, align 8
  store %"class.std::__1::allocator.25"* %10, %"class.std::__1::allocator.25"** %9, align 8
  %11 = getelementptr inbounds %"class.std::__1::__tree_node_destructor", %"class.std::__1::__tree_node_destructor"* %8, i32 0, i32 1
  %12 = load i8, i8* %6, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, i8* %11, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__110unique_ptrINS_11__tree_nodeINS_4pairIiiEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEEC2ILb1EvEEPS5_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS9_EEXT_EE20__good_rval_ref_typeE(%"class.std::__1::unique_ptr.42"* %0, %"class.std::__1::__tree_node"* %1, %"class.std::__1::__tree_node_destructor"* nonnull align 8 dereferenceable(9) %2) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__1::unique_ptr.42"*, align 8
  %5 = alloca %"class.std::__1::__tree_node"*, align 8
  %6 = alloca %"class.std::__1::__tree_node_destructor"*, align 8
  store %"class.std::__1::unique_ptr.42"* %0, %"class.std::__1::unique_ptr.42"** %4, align 8
  store %"class.std::__1::__tree_node"* %1, %"class.std::__1::__tree_node"** %5, align 8
  store %"class.std::__1::__tree_node_destructor"* %2, %"class.std::__1::__tree_node_destructor"** %6, align 8
  %7 = load %"class.std::__1::unique_ptr.42"*, %"class.std::__1::unique_ptr.42"** %4, align 8
  %8 = getelementptr inbounds %"class.std::__1::unique_ptr.42", %"class.std::__1::unique_ptr.42"* %7, i32 0, i32 0
  %9 = load %"class.std::__1::__tree_node_destructor"*, %"class.std::__1::__tree_node_destructor"** %6, align 8
  %10 = call nonnull align 8 dereferenceable(9) %"class.std::__1::__tree_node_destructor"* @_ZNSt3__1L4moveIRNS_22__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_4pairIiiEEPvEEEEEEEEONS_16remove_referenceIT_E4typeEOSC_(%"class.std::__1::__tree_node_destructor"* nonnull align 8 dereferenceable(9) %9) #12
  invoke void @_ZNSt3__117__compressed_pairIPNS_11__tree_nodeINS_4pairIiiEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEEC1IRS6_SA_EEOT_OT0_(%"class.std::__1::__compressed_pair.43"* %8, %"class.std::__1::__tree_node"** nonnull align 8 dereferenceable(8) %5, %"class.std::__1::__tree_node_destructor"* nonnull align 8 dereferenceable(9) %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  ret void

12:                                               ; preds = %3
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #15
  unreachable
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(9) %"class.std::__1::__tree_node_destructor"* @_ZNSt3__1L4moveIRNS_22__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_4pairIiiEEPvEEEEEEEEONS_16remove_referenceIT_E4typeEOSC_(%"class.std::__1::__tree_node_destructor"* nonnull align 8 dereferenceable(9) %0) #3 {
  %2 = alloca %"class.std::__1::__tree_node_destructor"*, align 8
  store %"class.std::__1::__tree_node_destructor"* %0, %"class.std::__1::__tree_node_destructor"** %2, align 8
  %3 = load %"class.std::__1::__tree_node_destructor"*, %"class.std::__1::__tree_node_destructor"** %2, align 8
  ret %"class.std::__1::__tree_node_destructor"* %3
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__117__compressed_pairIPNS_11__tree_nodeINS_4pairIiiEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEEC1IRS6_SA_EEOT_OT0_(%"class.std::__1::__compressed_pair.43"* %0, %"class.std::__1::__tree_node"** nonnull align 8 dereferenceable(8) %1, %"class.std::__1::__tree_node_destructor"* nonnull align 8 dereferenceable(9) %2) unnamed_addr #2 align 2 {
  %4 = alloca %"class.std::__1::__compressed_pair.43"*, align 8
  %5 = alloca %"class.std::__1::__tree_node"**, align 8
  %6 = alloca %"class.std::__1::__tree_node_destructor"*, align 8
  store %"class.std::__1::__compressed_pair.43"* %0, %"class.std::__1::__compressed_pair.43"** %4, align 8
  store %"class.std::__1::__tree_node"** %1, %"class.std::__1::__tree_node"*** %5, align 8
  store %"class.std::__1::__tree_node_destructor"* %2, %"class.std::__1::__tree_node_destructor"** %6, align 8
  %7 = load %"class.std::__1::__compressed_pair.43"*, %"class.std::__1::__compressed_pair.43"** %4, align 8
  %8 = load %"class.std::__1::__tree_node"**, %"class.std::__1::__tree_node"*** %5, align 8
  %9 = load %"class.std::__1::__tree_node_destructor"*, %"class.std::__1::__tree_node_destructor"** %6, align 8
  call void @_ZNSt3__117__compressed_pairIPNS_11__tree_nodeINS_4pairIiiEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEEC2IRS6_SA_EEOT_OT0_(%"class.std::__1::__compressed_pair.43"* %7, %"class.std::__1::__tree_node"** nonnull align 8 dereferenceable(8) %8, %"class.std::__1::__tree_node_destructor"* nonnull align 8 dereferenceable(9) %9)
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__117__compressed_pairIPNS_11__tree_nodeINS_4pairIiiEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEEC2IRS6_SA_EEOT_OT0_(%"class.std::__1::__compressed_pair.43"* %0, %"class.std::__1::__tree_node"** nonnull align 8 dereferenceable(8) %1, %"class.std::__1::__tree_node_destructor"* nonnull align 8 dereferenceable(9) %2) unnamed_addr #2 align 2 {
  %4 = alloca %"class.std::__1::__compressed_pair.43"*, align 8
  %5 = alloca %"class.std::__1::__tree_node"**, align 8
  %6 = alloca %"class.std::__1::__tree_node_destructor"*, align 8
  store %"class.std::__1::__compressed_pair.43"* %0, %"class.std::__1::__compressed_pair.43"** %4, align 8
  store %"class.std::__1::__tree_node"** %1, %"class.std::__1::__tree_node"*** %5, align 8
  store %"class.std::__1::__tree_node_destructor"* %2, %"class.std::__1::__tree_node_destructor"** %6, align 8
  %7 = load %"class.std::__1::__compressed_pair.43"*, %"class.std::__1::__compressed_pair.43"** %4, align 8
  %8 = bitcast %"class.std::__1::__compressed_pair.43"* %7 to %"struct.std::__1::__compressed_pair_elem.44"*
  %9 = load %"class.std::__1::__tree_node"**, %"class.std::__1::__tree_node"*** %5, align 8
  %10 = call nonnull align 8 dereferenceable(8) %"class.std::__1::__tree_node"** @_ZNSt3__1L7forwardIRPNS_11__tree_nodeINS_4pairIiiEEPvEEEEOT_RNS_16remove_referenceIS8_E4typeE(%"class.std::__1::__tree_node"** nonnull align 8 dereferenceable(8) %9) #12
  call void @_ZNSt3__122__compressed_pair_elemIPNS_11__tree_nodeINS_4pairIiiEEPvEELi0ELb0EEC2IRS6_vEEOT_(%"struct.std::__1::__compressed_pair_elem.44"* %8, %"class.std::__1::__tree_node"** nonnull align 8 dereferenceable(8) %10)
  %11 = bitcast %"class.std::__1::__compressed_pair.43"* %7 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 8
  %13 = bitcast i8* %12 to %"struct.std::__1::__compressed_pair_elem.45"*
  %14 = load %"class.std::__1::__tree_node_destructor"*, %"class.std::__1::__tree_node_destructor"** %6, align 8
  %15 = call nonnull align 8 dereferenceable(9) %"class.std::__1::__tree_node_destructor"* @_ZNSt3__1L7forwardINS_22__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_4pairIiiEEPvEEEEEEEEOT_RNS_16remove_referenceISA_E4typeE(%"class.std::__1::__tree_node_destructor"* nonnull align 8 dereferenceable(9) %14) #12
  call void @_ZNSt3__122__compressed_pair_elemINS_22__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_4pairIiiEEPvEEEEEELi1ELb0EEC2IS9_vEEOT_(%"struct.std::__1::__compressed_pair_elem.45"* %13, %"class.std::__1::__tree_node_destructor"* nonnull align 8 dereferenceable(9) %15)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) %"class.std::__1::__tree_node"** @_ZNSt3__1L7forwardIRPNS_11__tree_nodeINS_4pairIiiEEPvEEEEOT_RNS_16remove_referenceIS8_E4typeE(%"class.std::__1::__tree_node"** nonnull align 8 dereferenceable(8) %0) #3 {
  %2 = alloca %"class.std::__1::__tree_node"**, align 8
  store %"class.std::__1::__tree_node"** %0, %"class.std::__1::__tree_node"*** %2, align 8
  %3 = load %"class.std::__1::__tree_node"**, %"class.std::__1::__tree_node"*** %2, align 8
  ret %"class.std::__1::__tree_node"** %3
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__122__compressed_pair_elemIPNS_11__tree_nodeINS_4pairIiiEEPvEELi0ELb0EEC2IRS6_vEEOT_(%"struct.std::__1::__compressed_pair_elem.44"* %0, %"class.std::__1::__tree_node"** nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = alloca %"struct.std::__1::__compressed_pair_elem.44"*, align 8
  %4 = alloca %"class.std::__1::__tree_node"**, align 8
  store %"struct.std::__1::__compressed_pair_elem.44"* %0, %"struct.std::__1::__compressed_pair_elem.44"** %3, align 8
  store %"class.std::__1::__tree_node"** %1, %"class.std::__1::__tree_node"*** %4, align 8
  %5 = load %"struct.std::__1::__compressed_pair_elem.44"*, %"struct.std::__1::__compressed_pair_elem.44"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.44", %"struct.std::__1::__compressed_pair_elem.44"* %5, i32 0, i32 0
  %7 = load %"class.std::__1::__tree_node"**, %"class.std::__1::__tree_node"*** %4, align 8
  %8 = call nonnull align 8 dereferenceable(8) %"class.std::__1::__tree_node"** @_ZNSt3__1L7forwardIRPNS_11__tree_nodeINS_4pairIiiEEPvEEEEOT_RNS_16remove_referenceIS8_E4typeE(%"class.std::__1::__tree_node"** nonnull align 8 dereferenceable(8) %7) #12
  %9 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %8, align 8
  store %"class.std::__1::__tree_node"* %9, %"class.std::__1::__tree_node"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(9) %"class.std::__1::__tree_node_destructor"* @_ZNSt3__1L7forwardINS_22__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_4pairIiiEEPvEEEEEEEEOT_RNS_16remove_referenceISA_E4typeE(%"class.std::__1::__tree_node_destructor"* nonnull align 8 dereferenceable(9) %0) #3 {
  %2 = alloca %"class.std::__1::__tree_node_destructor"*, align 8
  store %"class.std::__1::__tree_node_destructor"* %0, %"class.std::__1::__tree_node_destructor"** %2, align 8
  %3 = load %"class.std::__1::__tree_node_destructor"*, %"class.std::__1::__tree_node_destructor"** %2, align 8
  ret %"class.std::__1::__tree_node_destructor"* %3
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__122__compressed_pair_elemINS_22__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_4pairIiiEEPvEEEEEELi1ELb0EEC2IS9_vEEOT_(%"struct.std::__1::__compressed_pair_elem.45"* %0, %"class.std::__1::__tree_node_destructor"* nonnull align 8 dereferenceable(9) %1) unnamed_addr #3 align 2 {
  %3 = alloca %"struct.std::__1::__compressed_pair_elem.45"*, align 8
  %4 = alloca %"class.std::__1::__tree_node_destructor"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.45"* %0, %"struct.std::__1::__compressed_pair_elem.45"** %3, align 8
  store %"class.std::__1::__tree_node_destructor"* %1, %"class.std::__1::__tree_node_destructor"** %4, align 8
  %5 = load %"struct.std::__1::__compressed_pair_elem.45"*, %"struct.std::__1::__compressed_pair_elem.45"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.45", %"struct.std::__1::__compressed_pair_elem.45"* %5, i32 0, i32 0
  %7 = load %"class.std::__1::__tree_node_destructor"*, %"class.std::__1::__tree_node_destructor"** %4, align 8
  %8 = call nonnull align 8 dereferenceable(9) %"class.std::__1::__tree_node_destructor"* @_ZNSt3__1L7forwardINS_22__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_4pairIiiEEPvEEEEEEEEOT_RNS_16remove_referenceISA_E4typeE(%"class.std::__1::__tree_node_destructor"* nonnull align 8 dereferenceable(9) %7) #12
  %9 = bitcast %"class.std::__1::__tree_node_destructor"* %6 to i8*
  %10 = bitcast %"class.std::__1::__tree_node_destructor"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_4pairIiiEEPvEEEEE11__constructIS4_JS4_EEEvNS_17integral_constantIbLb1EEERS7_PT_DpOT0_(%"class.std::__1::allocator.25"* nonnull align 1 dereferenceable(1) %0, %"struct.std::__1::pair"* %1, %"struct.std::__1::pair"* nonnull align 4 dereferenceable(8) %2) #2 align 2 {
  %4 = alloca %"struct.std::__1::integral_constant", align 1
  %5 = alloca %"class.std::__1::allocator.25"*, align 8
  %6 = alloca %"struct.std::__1::pair"*, align 8
  %7 = alloca %"struct.std::__1::pair"*, align 8
  store %"class.std::__1::allocator.25"* %0, %"class.std::__1::allocator.25"** %5, align 8
  store %"struct.std::__1::pair"* %1, %"struct.std::__1::pair"** %6, align 8
  store %"struct.std::__1::pair"* %2, %"struct.std::__1::pair"** %7, align 8
  %8 = load %"class.std::__1::allocator.25"*, %"class.std::__1::allocator.25"** %5, align 8
  %9 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %6, align 8
  %10 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %7, align 8
  %11 = call nonnull align 4 dereferenceable(8) %"struct.std::__1::pair"* @_ZNSt3__1L7forwardINS_4pairIiiEEEEOT_RNS_16remove_referenceIS3_E4typeE(%"struct.std::__1::pair"* nonnull align 4 dereferenceable(8) %10) #12
  call void @_ZNSt3__19allocatorINS_11__tree_nodeINS_4pairIiiEEPvEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.std::__1::allocator.25"* %8, %"struct.std::__1::pair"* %9, %"struct.std::__1::pair"* nonnull align 4 dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__19allocatorINS_11__tree_nodeINS_4pairIiiEEPvEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.std::__1::allocator.25"* %0, %"struct.std::__1::pair"* %1, %"struct.std::__1::pair"* nonnull align 4 dereferenceable(8) %2) #3 align 2 {
  %4 = alloca %"class.std::__1::allocator.25"*, align 8
  %5 = alloca %"struct.std::__1::pair"*, align 8
  %6 = alloca %"struct.std::__1::pair"*, align 8
  store %"class.std::__1::allocator.25"* %0, %"class.std::__1::allocator.25"** %4, align 8
  store %"struct.std::__1::pair"* %1, %"struct.std::__1::pair"** %5, align 8
  store %"struct.std::__1::pair"* %2, %"struct.std::__1::pair"** %6, align 8
  %7 = load %"class.std::__1::allocator.25"*, %"class.std::__1::allocator.25"** %4, align 8
  %8 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %5, align 8
  %9 = bitcast %"struct.std::__1::pair"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::__1::pair"*
  %11 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %6, align 8
  %12 = call nonnull align 4 dereferenceable(8) %"struct.std::__1::pair"* @_ZNSt3__1L7forwardINS_4pairIiiEEEEOT_RNS_16remove_referenceIS3_E4typeE(%"struct.std::__1::pair"* nonnull align 4 dereferenceable(8) %11) #12
  %13 = bitcast %"struct.std::__1::pair"* %10 to i8*
  %14 = bitcast %"struct.std::__1::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %13, i8* align 4 %14, i64 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) %"class.std::__1::__tree_node"** @_ZNKSt3__117__compressed_pairIPNS_11__tree_nodeINS_4pairIiiEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE5firstEv(%"class.std::__1::__compressed_pair.43"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::__compressed_pair.43"*, align 8
  store %"class.std::__1::__compressed_pair.43"* %0, %"class.std::__1::__compressed_pair.43"** %2, align 8
  %3 = load %"class.std::__1::__compressed_pair.43"*, %"class.std::__1::__compressed_pair.43"** %2, align 8
  %4 = bitcast %"class.std::__1::__compressed_pair.43"* %3 to %"struct.std::__1::__compressed_pair_elem.44"*
  %5 = call nonnull align 8 dereferenceable(8) %"class.std::__1::__tree_node"** @_ZNKSt3__122__compressed_pair_elemIPNS_11__tree_nodeINS_4pairIiiEEPvEELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.44"* %4) #12
  ret %"class.std::__1::__tree_node"** %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) %"class.std::__1::__tree_node"** @_ZNKSt3__122__compressed_pair_elemIPNS_11__tree_nodeINS_4pairIiiEEPvEELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.44"* %0) #3 align 2 {
  %2 = alloca %"struct.std::__1::__compressed_pair_elem.44"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.44"* %0, %"struct.std::__1::__compressed_pair_elem.44"** %2, align 8
  %3 = load %"struct.std::__1::__compressed_pair_elem.44"*, %"struct.std::__1::__compressed_pair_elem.44"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.44", %"struct.std::__1::__compressed_pair_elem.44"* %3, i32 0, i32 0
  ret %"class.std::__1::__tree_node"** %4
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(9) %"class.std::__1::__tree_node_destructor"* @_ZNSt3__117__compressed_pairIPNS_11__tree_nodeINS_4pairIiiEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE6secondEv(%"class.std::__1::__compressed_pair.43"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::__compressed_pair.43"*, align 8
  store %"class.std::__1::__compressed_pair.43"* %0, %"class.std::__1::__compressed_pair.43"** %2, align 8
  %3 = load %"class.std::__1::__compressed_pair.43"*, %"class.std::__1::__compressed_pair.43"** %2, align 8
  %4 = bitcast %"class.std::__1::__compressed_pair.43"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::__1::__compressed_pair_elem.45"*
  %7 = call nonnull align 8 dereferenceable(9) %"class.std::__1::__tree_node_destructor"* @_ZNSt3__122__compressed_pair_elemINS_22__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_4pairIiiEEPvEEEEEELi1ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.45"* %6) #12
  ret %"class.std::__1::__tree_node_destructor"* %7
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(9) %"class.std::__1::__tree_node_destructor"* @_ZNSt3__122__compressed_pair_elemINS_22__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_4pairIiiEEPvEEEEEELi1ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.45"* %0) #3 align 2 {
  %2 = alloca %"struct.std::__1::__compressed_pair_elem.45"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.45"* %0, %"struct.std::__1::__compressed_pair_elem.45"** %2, align 8
  %3 = load %"struct.std::__1::__compressed_pair_elem.45"*, %"struct.std::__1::__compressed_pair_elem.45"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.45", %"struct.std::__1::__compressed_pair_elem.45"* %3, i32 0, i32 0
  ret %"class.std::__1::__tree_node_destructor"* %4
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_(%"class.std::__1::__tree_node_base"* %0, %"class.std::__1::__tree_node_base"* %1) #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__1::__tree_node_base"*, align 8
  %4 = alloca %"class.std::__1::__tree_node_base"*, align 8
  %5 = alloca %"class.std::__1::__tree_node_base"*, align 8
  %6 = alloca %"class.std::__1::__tree_node_base"*, align 8
  store %"class.std::__1::__tree_node_base"* %0, %"class.std::__1::__tree_node_base"** %3, align 8
  store %"class.std::__1::__tree_node_base"* %1, %"class.std::__1::__tree_node_base"** %4, align 8
  %7 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %4, align 8
  %8 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %3, align 8
  %9 = icmp eq %"class.std::__1::__tree_node_base"* %7, %8
  %10 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %4, align 8
  %11 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %10, i32 0, i32 3
  %12 = zext i1 %9 to i8
  store i8 %12, i8* %11, align 8
  br label %13

13:                                               ; preds = %138, %2
  %14 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %4, align 8
  %15 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %3, align 8
  %16 = icmp ne %"class.std::__1::__tree_node_base"* %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %4, align 8
  %19 = invoke %"class.std::__1::__tree_node_base"* @_ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv(%"class.std::__1::__tree_node_base"* %18)
          to label %20 unwind label %140

20:                                               ; preds = %17
  %21 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %19, i32 0, i32 3
  %22 = load i8, i8* %21, align 8
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %20, %13
  %26 = phi i1 [ false, %13 ], [ %24, %20 ]
  br i1 %26, label %27, label %139

27:                                               ; preds = %25
  %28 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %4, align 8
  %29 = invoke %"class.std::__1::__tree_node_base"* @_ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv(%"class.std::__1::__tree_node_base"* %28)
          to label %30 unwind label %140

30:                                               ; preds = %27
  %31 = call zeroext i1 @_ZNSt3__1L20__tree_is_left_childIPNS_16__tree_node_baseIPvEEEEbT_(%"class.std::__1::__tree_node_base"* %29) #12
  br i1 %31, label %32, label %85

32:                                               ; preds = %30
  %33 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %4, align 8
  %34 = invoke %"class.std::__1::__tree_node_base"* @_ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv(%"class.std::__1::__tree_node_base"* %33)
          to label %35 unwind label %140

35:                                               ; preds = %32
  %36 = invoke %"class.std::__1::__tree_node_base"* @_ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv(%"class.std::__1::__tree_node_base"* %34)
          to label %37 unwind label %140

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %36, i32 0, i32 1
  %39 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %38, align 8
  store %"class.std::__1::__tree_node_base"* %39, %"class.std::__1::__tree_node_base"** %5, align 8
  %40 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %5, align 8
  %41 = icmp ne %"class.std::__1::__tree_node_base"* %40, null
  br i1 %41, label %42, label %64

42:                                               ; preds = %37
  %43 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %5, align 8
  %44 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %43, i32 0, i32 3
  %45 = load i8, i8* %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %64, label %47

47:                                               ; preds = %42
  %48 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %4, align 8
  %49 = invoke %"class.std::__1::__tree_node_base"* @_ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv(%"class.std::__1::__tree_node_base"* %48)
          to label %50 unwind label %140

50:                                               ; preds = %47
  store %"class.std::__1::__tree_node_base"* %49, %"class.std::__1::__tree_node_base"** %4, align 8
  %51 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %4, align 8
  %52 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %51, i32 0, i32 3
  store i8 1, i8* %52, align 8
  %53 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %4, align 8
  %54 = invoke %"class.std::__1::__tree_node_base"* @_ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv(%"class.std::__1::__tree_node_base"* %53)
          to label %55 unwind label %140

55:                                               ; preds = %50
  store %"class.std::__1::__tree_node_base"* %54, %"class.std::__1::__tree_node_base"** %4, align 8
  %56 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %4, align 8
  %57 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %3, align 8
  %58 = icmp eq %"class.std::__1::__tree_node_base"* %56, %57
  %59 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %4, align 8
  %60 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %59, i32 0, i32 3
  %61 = zext i1 %58 to i8
  store i8 %61, i8* %60, align 8
  %62 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %5, align 8
  %63 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %62, i32 0, i32 3
  store i8 1, i8* %63, align 8
  br label %84

64:                                               ; preds = %42, %37
  %65 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %4, align 8
  %66 = call zeroext i1 @_ZNSt3__1L20__tree_is_left_childIPNS_16__tree_node_baseIPvEEEEbT_(%"class.std::__1::__tree_node_base"* %65) #12
  br i1 %66, label %72, label %67

67:                                               ; preds = %64
  %68 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %4, align 8
  %69 = invoke %"class.std::__1::__tree_node_base"* @_ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv(%"class.std::__1::__tree_node_base"* %68)
          to label %70 unwind label %140

70:                                               ; preds = %67
  store %"class.std::__1::__tree_node_base"* %69, %"class.std::__1::__tree_node_base"** %4, align 8
  %71 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %4, align 8
  call void @_ZNSt3__118__tree_left_rotateIPNS_16__tree_node_baseIPvEEEEvT_(%"class.std::__1::__tree_node_base"* %71) #12
  br label %72

72:                                               ; preds = %70, %64
  %73 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %4, align 8
  %74 = invoke %"class.std::__1::__tree_node_base"* @_ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv(%"class.std::__1::__tree_node_base"* %73)
          to label %75 unwind label %140

75:                                               ; preds = %72
  store %"class.std::__1::__tree_node_base"* %74, %"class.std::__1::__tree_node_base"** %4, align 8
  %76 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %4, align 8
  %77 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %76, i32 0, i32 3
  store i8 1, i8* %77, align 8
  %78 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %4, align 8
  %79 = invoke %"class.std::__1::__tree_node_base"* @_ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv(%"class.std::__1::__tree_node_base"* %78)
          to label %80 unwind label %140

80:                                               ; preds = %75
  store %"class.std::__1::__tree_node_base"* %79, %"class.std::__1::__tree_node_base"** %4, align 8
  %81 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %4, align 8
  %82 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %81, i32 0, i32 3
  store i8 0, i8* %82, align 8
  %83 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %4, align 8
  call void @_ZNSt3__119__tree_right_rotateIPNS_16__tree_node_baseIPvEEEEvT_(%"class.std::__1::__tree_node_base"* %83) #12
  br label %139

84:                                               ; preds = %55
  br label %138

85:                                               ; preds = %30
  %86 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %4, align 8
  %87 = invoke %"class.std::__1::__tree_node_base"* @_ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv(%"class.std::__1::__tree_node_base"* %86)
          to label %88 unwind label %140

88:                                               ; preds = %85
  %89 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %87, i32 0, i32 2
  %90 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %89, align 8
  %91 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %90, i32 0, i32 0
  %92 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %91, align 8
  store %"class.std::__1::__tree_node_base"* %92, %"class.std::__1::__tree_node_base"** %6, align 8
  %93 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %6, align 8
  %94 = icmp ne %"class.std::__1::__tree_node_base"* %93, null
  br i1 %94, label %95, label %117

95:                                               ; preds = %88
  %96 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %6, align 8
  %97 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %96, i32 0, i32 3
  %98 = load i8, i8* %97, align 8
  %99 = trunc i8 %98 to i1
  br i1 %99, label %117, label %100

100:                                              ; preds = %95
  %101 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %4, align 8
  %102 = invoke %"class.std::__1::__tree_node_base"* @_ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv(%"class.std::__1::__tree_node_base"* %101)
          to label %103 unwind label %140

103:                                              ; preds = %100
  store %"class.std::__1::__tree_node_base"* %102, %"class.std::__1::__tree_node_base"** %4, align 8
  %104 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %4, align 8
  %105 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %104, i32 0, i32 3
  store i8 1, i8* %105, align 8
  %106 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %4, align 8
  %107 = invoke %"class.std::__1::__tree_node_base"* @_ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv(%"class.std::__1::__tree_node_base"* %106)
          to label %108 unwind label %140

108:                                              ; preds = %103
  store %"class.std::__1::__tree_node_base"* %107, %"class.std::__1::__tree_node_base"** %4, align 8
  %109 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %4, align 8
  %110 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %3, align 8
  %111 = icmp eq %"class.std::__1::__tree_node_base"* %109, %110
  %112 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %4, align 8
  %113 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %112, i32 0, i32 3
  %114 = zext i1 %111 to i8
  store i8 %114, i8* %113, align 8
  %115 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %6, align 8
  %116 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %115, i32 0, i32 3
  store i8 1, i8* %116, align 8
  br label %137

117:                                              ; preds = %95, %88
  %118 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %4, align 8
  %119 = call zeroext i1 @_ZNSt3__1L20__tree_is_left_childIPNS_16__tree_node_baseIPvEEEEbT_(%"class.std::__1::__tree_node_base"* %118) #12
  br i1 %119, label %120, label %125

120:                                              ; preds = %117
  %121 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %4, align 8
  %122 = invoke %"class.std::__1::__tree_node_base"* @_ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv(%"class.std::__1::__tree_node_base"* %121)
          to label %123 unwind label %140

123:                                              ; preds = %120
  store %"class.std::__1::__tree_node_base"* %122, %"class.std::__1::__tree_node_base"** %4, align 8
  %124 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %4, align 8
  call void @_ZNSt3__119__tree_right_rotateIPNS_16__tree_node_baseIPvEEEEvT_(%"class.std::__1::__tree_node_base"* %124) #12
  br label %125

125:                                              ; preds = %123, %117
  %126 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %4, align 8
  %127 = invoke %"class.std::__1::__tree_node_base"* @_ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv(%"class.std::__1::__tree_node_base"* %126)
          to label %128 unwind label %140

128:                                              ; preds = %125
  store %"class.std::__1::__tree_node_base"* %127, %"class.std::__1::__tree_node_base"** %4, align 8
  %129 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %4, align 8
  %130 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %129, i32 0, i32 3
  store i8 1, i8* %130, align 8
  %131 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %4, align 8
  %132 = invoke %"class.std::__1::__tree_node_base"* @_ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv(%"class.std::__1::__tree_node_base"* %131)
          to label %133 unwind label %140

133:                                              ; preds = %128
  store %"class.std::__1::__tree_node_base"* %132, %"class.std::__1::__tree_node_base"** %4, align 8
  %134 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %4, align 8
  %135 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %134, i32 0, i32 3
  store i8 0, i8* %135, align 8
  %136 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %4, align 8
  call void @_ZNSt3__118__tree_left_rotateIPNS_16__tree_node_baseIPvEEEEvT_(%"class.std::__1::__tree_node_base"* %136) #12
  br label %139

137:                                              ; preds = %108
  br label %138

138:                                              ; preds = %137, %84
  br label %13

139:                                              ; preds = %133, %80, %25
  ret void

140:                                              ; preds = %128, %125, %120, %103, %100, %85, %75, %72, %67, %50, %47, %35, %32, %27, %17
  %141 = landingpad { i8*, i32 }
          catch i8* null
  %142 = extractvalue { i8*, i32 } %141, 0
  call void @__clang_call_terminate(i8* %142) #15
  unreachable
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) i64* @_ZNSt3__16__treeINS_4pairIiiEENS_4lessIS2_EENS_9allocatorIS2_EEE4sizeEv(%"class.std::__1::__tree"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::__tree"*, align 8
  store %"class.std::__1::__tree"* %0, %"class.std::__1::__tree"** %2, align 8
  %3 = load %"class.std::__1::__tree"*, %"class.std::__1::__tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__tree", %"class.std::__1::__tree"* %3, i32 0, i32 2
  %5 = call nonnull align 8 dereferenceable(8) i64* @_ZNSt3__117__compressed_pairImNS_4lessINS_4pairIiiEEEEE5firstEv(%"class.std::__1::__compressed_pair.27"* %4) #12
  ret i64* %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal %"class.std::__1::__tree_node_base"* @_ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv(%"class.std::__1::__tree_node_base"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::__tree_node_base"*, align 8
  store %"class.std::__1::__tree_node_base"* %0, %"class.std::__1::__tree_node_base"** %2, align 8
  %3 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %3, i32 0, i32 2
  %5 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %4, align 8
  %6 = bitcast %"class.std::__1::__tree_end_node"* %5 to %"class.std::__1::__tree_node_base"*
  ret %"class.std::__1::__tree_node_base"* %6
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal zeroext i1 @_ZNSt3__1L20__tree_is_left_childIPNS_16__tree_node_baseIPvEEEEbT_(%"class.std::__1::__tree_node_base"* %0) #3 {
  %2 = alloca %"class.std::__1::__tree_node_base"*, align 8
  store %"class.std::__1::__tree_node_base"* %0, %"class.std::__1::__tree_node_base"** %2, align 8
  %3 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %2, align 8
  %4 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %2, align 8
  %5 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %4, i32 0, i32 2
  %6 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %5, align 8
  %7 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %6, i32 0, i32 0
  %8 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %7, align 8
  %9 = icmp eq %"class.std::__1::__tree_node_base"* %3, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__118__tree_left_rotateIPNS_16__tree_node_baseIPvEEEEvT_(%"class.std::__1::__tree_node_base"* %0) #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__1::__tree_node_base"*, align 8
  %3 = alloca %"class.std::__1::__tree_node_base"*, align 8
  store %"class.std::__1::__tree_node_base"* %0, %"class.std::__1::__tree_node_base"** %2, align 8
  %4 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %2, align 8
  %5 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %4, i32 0, i32 1
  %6 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %5, align 8
  store %"class.std::__1::__tree_node_base"* %6, %"class.std::__1::__tree_node_base"** %3, align 8
  %7 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %3, align 8
  %8 = bitcast %"class.std::__1::__tree_node_base"* %7 to %"class.std::__1::__tree_end_node"*
  %9 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %8, i32 0, i32 0
  %10 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %9, align 8
  %11 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %2, align 8
  %12 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %11, i32 0, i32 1
  store %"class.std::__1::__tree_node_base"* %10, %"class.std::__1::__tree_node_base"** %12, align 8
  %13 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %2, align 8
  %14 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %13, i32 0, i32 1
  %15 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %14, align 8
  %16 = icmp ne %"class.std::__1::__tree_node_base"* %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %1
  %18 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %2, align 8
  %19 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %18, i32 0, i32 1
  %20 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %19, align 8
  %21 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %2, align 8
  invoke void @_ZNSt3__116__tree_node_baseIPvE12__set_parentEPS2_(%"class.std::__1::__tree_node_base"* %20, %"class.std::__1::__tree_node_base"* %21)
          to label %22 unwind label %50

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22, %1
  %24 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %2, align 8
  %25 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %24, i32 0, i32 2
  %26 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %25, align 8
  %27 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %3, align 8
  %28 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %27, i32 0, i32 2
  store %"class.std::__1::__tree_end_node"* %26, %"class.std::__1::__tree_end_node"** %28, align 8
  %29 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %2, align 8
  %30 = call zeroext i1 @_ZNSt3__1L20__tree_is_left_childIPNS_16__tree_node_baseIPvEEEEbT_(%"class.std::__1::__tree_node_base"* %29) #12
  br i1 %30, label %31, label %37

31:                                               ; preds = %23
  %32 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %3, align 8
  %33 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %2, align 8
  %34 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %33, i32 0, i32 2
  %35 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %34, align 8
  %36 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %35, i32 0, i32 0
  store %"class.std::__1::__tree_node_base"* %32, %"class.std::__1::__tree_node_base"** %36, align 8
  br label %42

37:                                               ; preds = %23
  %38 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %3, align 8
  %39 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %2, align 8
  %40 = call %"class.std::__1::__tree_node_base"* @_ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv(%"class.std::__1::__tree_node_base"* %39)
  %41 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %40, i32 0, i32 1
  store %"class.std::__1::__tree_node_base"* %38, %"class.std::__1::__tree_node_base"** %41, align 8
  br label %42

42:                                               ; preds = %37, %31
  %43 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %2, align 8
  %44 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %3, align 8
  %45 = bitcast %"class.std::__1::__tree_node_base"* %44 to %"class.std::__1::__tree_end_node"*
  %46 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %45, i32 0, i32 0
  store %"class.std::__1::__tree_node_base"* %43, %"class.std::__1::__tree_node_base"** %46, align 8
  %47 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %2, align 8
  %48 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %3, align 8
  invoke void @_ZNSt3__116__tree_node_baseIPvE12__set_parentEPS2_(%"class.std::__1::__tree_node_base"* %47, %"class.std::__1::__tree_node_base"* %48)
          to label %49 unwind label %50

49:                                               ; preds = %42
  ret void

50:                                               ; preds = %42, %17
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  call void @__clang_call_terminate(i8* %52) #15
  unreachable
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__119__tree_right_rotateIPNS_16__tree_node_baseIPvEEEEvT_(%"class.std::__1::__tree_node_base"* %0) #3 {
  %2 = alloca %"class.std::__1::__tree_node_base"*, align 8
  %3 = alloca %"class.std::__1::__tree_node_base"*, align 8
  store %"class.std::__1::__tree_node_base"* %0, %"class.std::__1::__tree_node_base"** %2, align 8
  %4 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %2, align 8
  %5 = bitcast %"class.std::__1::__tree_node_base"* %4 to %"class.std::__1::__tree_end_node"*
  %6 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %5, i32 0, i32 0
  %7 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %6, align 8
  store %"class.std::__1::__tree_node_base"* %7, %"class.std::__1::__tree_node_base"** %3, align 8
  %8 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %3, align 8
  %9 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %8, i32 0, i32 1
  %10 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %9, align 8
  %11 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %2, align 8
  %12 = bitcast %"class.std::__1::__tree_node_base"* %11 to %"class.std::__1::__tree_end_node"*
  %13 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %12, i32 0, i32 0
  store %"class.std::__1::__tree_node_base"* %10, %"class.std::__1::__tree_node_base"** %13, align 8
  %14 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %2, align 8
  %15 = bitcast %"class.std::__1::__tree_node_base"* %14 to %"class.std::__1::__tree_end_node"*
  %16 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %15, i32 0, i32 0
  %17 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %16, align 8
  %18 = icmp ne %"class.std::__1::__tree_node_base"* %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %1
  %20 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %2, align 8
  %21 = bitcast %"class.std::__1::__tree_node_base"* %20 to %"class.std::__1::__tree_end_node"*
  %22 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %21, i32 0, i32 0
  %23 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %22, align 8
  %24 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %2, align 8
  call void @_ZNSt3__116__tree_node_baseIPvE12__set_parentEPS2_(%"class.std::__1::__tree_node_base"* %23, %"class.std::__1::__tree_node_base"* %24)
  br label %25

25:                                               ; preds = %19, %1
  %26 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %2, align 8
  %27 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %26, i32 0, i32 2
  %28 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %27, align 8
  %29 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %3, align 8
  %30 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %29, i32 0, i32 2
  store %"class.std::__1::__tree_end_node"* %28, %"class.std::__1::__tree_end_node"** %30, align 8
  %31 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %2, align 8
  %32 = call zeroext i1 @_ZNSt3__1L20__tree_is_left_childIPNS_16__tree_node_baseIPvEEEEbT_(%"class.std::__1::__tree_node_base"* %31) #12
  br i1 %32, label %33, label %39

33:                                               ; preds = %25
  %34 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %3, align 8
  %35 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %2, align 8
  %36 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %35, i32 0, i32 2
  %37 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %36, align 8
  %38 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %37, i32 0, i32 0
  store %"class.std::__1::__tree_node_base"* %34, %"class.std::__1::__tree_node_base"** %38, align 8
  br label %44

39:                                               ; preds = %25
  %40 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %3, align 8
  %41 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %2, align 8
  %42 = call %"class.std::__1::__tree_node_base"* @_ZNKSt3__116__tree_node_baseIPvE15__parent_unsafeEv(%"class.std::__1::__tree_node_base"* %41)
  %43 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %42, i32 0, i32 1
  store %"class.std::__1::__tree_node_base"* %40, %"class.std::__1::__tree_node_base"** %43, align 8
  br label %44

44:                                               ; preds = %39, %33
  %45 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %2, align 8
  %46 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %3, align 8
  %47 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %46, i32 0, i32 1
  store %"class.std::__1::__tree_node_base"* %45, %"class.std::__1::__tree_node_base"** %47, align 8
  %48 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %2, align 8
  %49 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %3, align 8
  call void @_ZNSt3__116__tree_node_baseIPvE12__set_parentEPS2_(%"class.std::__1::__tree_node_base"* %48, %"class.std::__1::__tree_node_base"* %49)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__116__tree_node_baseIPvE12__set_parentEPS2_(%"class.std::__1::__tree_node_base"* %0, %"class.std::__1::__tree_node_base"* %1) #3 align 2 {
  %3 = alloca %"class.std::__1::__tree_node_base"*, align 8
  %4 = alloca %"class.std::__1::__tree_node_base"*, align 8
  store %"class.std::__1::__tree_node_base"* %0, %"class.std::__1::__tree_node_base"** %3, align 8
  store %"class.std::__1::__tree_node_base"* %1, %"class.std::__1::__tree_node_base"** %4, align 8
  %5 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %3, align 8
  %6 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %4, align 8
  %7 = bitcast %"class.std::__1::__tree_node_base"* %6 to %"class.std::__1::__tree_end_node"*
  %8 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %5, i32 0, i32 2
  store %"class.std::__1::__tree_end_node"* %7, %"class.std::__1::__tree_end_node"** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) i64* @_ZNSt3__117__compressed_pairImNS_4lessINS_4pairIiiEEEEE5firstEv(%"class.std::__1::__compressed_pair.27"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::__compressed_pair.27"*, align 8
  store %"class.std::__1::__compressed_pair.27"* %0, %"class.std::__1::__compressed_pair.27"** %2, align 8
  %3 = load %"class.std::__1::__compressed_pair.27"*, %"class.std::__1::__compressed_pair.27"** %2, align 8
  %4 = bitcast %"class.std::__1::__compressed_pair.27"* %3 to %"struct.std::__1::__compressed_pair_elem.18"*
  %5 = call nonnull align 8 dereferenceable(8) i64* @_ZNSt3__122__compressed_pair_elemImLi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.18"* %4) #12
  ret i64* %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) %"class.std::__1::__tree_node"** @_ZNSt3__117__compressed_pairIPNS_11__tree_nodeINS_4pairIiiEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE5firstEv(%"class.std::__1::__compressed_pair.43"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::__compressed_pair.43"*, align 8
  store %"class.std::__1::__compressed_pair.43"* %0, %"class.std::__1::__compressed_pair.43"** %2, align 8
  %3 = load %"class.std::__1::__compressed_pair.43"*, %"class.std::__1::__compressed_pair.43"** %2, align 8
  %4 = bitcast %"class.std::__1::__compressed_pair.43"* %3 to %"struct.std::__1::__compressed_pair_elem.44"*
  %5 = call nonnull align 8 dereferenceable(8) %"class.std::__1::__tree_node"** @_ZNSt3__122__compressed_pair_elemIPNS_11__tree_nodeINS_4pairIiiEEPvEELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.44"* %4) #12
  ret %"class.std::__1::__tree_node"** %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) %"class.std::__1::__tree_node"** @_ZNSt3__122__compressed_pair_elemIPNS_11__tree_nodeINS_4pairIiiEEPvEELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.44"* %0) #3 align 2 {
  %2 = alloca %"struct.std::__1::__compressed_pair_elem.44"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.44"* %0, %"struct.std::__1::__compressed_pair_elem.44"** %2, align 8
  %3 = load %"struct.std::__1::__compressed_pair_elem.44"*, %"struct.std::__1::__compressed_pair_elem.44"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.44", %"struct.std::__1::__compressed_pair_elem.44"* %3, i32 0, i32 0
  ret %"class.std::__1::__tree_node"** %4
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__110unique_ptrINS_11__tree_nodeINS_4pairIiiEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEED2Ev(%"class.std::__1::unique_ptr.42"* %0) unnamed_addr #3 align 2 {
  %2 = alloca %"class.std::__1::unique_ptr.42"*, align 8
  store %"class.std::__1::unique_ptr.42"* %0, %"class.std::__1::unique_ptr.42"** %2, align 8
  %3 = load %"class.std::__1::unique_ptr.42"*, %"class.std::__1::unique_ptr.42"** %2, align 8
  call void @_ZNSt3__110unique_ptrINS_11__tree_nodeINS_4pairIiiEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE5resetEPS5_(%"class.std::__1::unique_ptr.42"* %3, %"class.std::__1::__tree_node"* null) #12
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__110unique_ptrINS_11__tree_nodeINS_4pairIiiEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE5resetEPS5_(%"class.std::__1::unique_ptr.42"* %0, %"class.std::__1::__tree_node"* %1) #3 align 2 {
  %3 = alloca %"class.std::__1::unique_ptr.42"*, align 8
  %4 = alloca %"class.std::__1::__tree_node"*, align 8
  %5 = alloca %"class.std::__1::__tree_node"*, align 8
  store %"class.std::__1::unique_ptr.42"* %0, %"class.std::__1::unique_ptr.42"** %3, align 8
  store %"class.std::__1::__tree_node"* %1, %"class.std::__1::__tree_node"** %4, align 8
  %6 = load %"class.std::__1::unique_ptr.42"*, %"class.std::__1::unique_ptr.42"** %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::unique_ptr.42", %"class.std::__1::unique_ptr.42"* %6, i32 0, i32 0
  %8 = call nonnull align 8 dereferenceable(8) %"class.std::__1::__tree_node"** @_ZNSt3__117__compressed_pairIPNS_11__tree_nodeINS_4pairIiiEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE5firstEv(%"class.std::__1::__compressed_pair.43"* %7) #12
  %9 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %8, align 8
  store %"class.std::__1::__tree_node"* %9, %"class.std::__1::__tree_node"** %5, align 8
  %10 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %4, align 8
  %11 = getelementptr inbounds %"class.std::__1::unique_ptr.42", %"class.std::__1::unique_ptr.42"* %6, i32 0, i32 0
  %12 = call nonnull align 8 dereferenceable(8) %"class.std::__1::__tree_node"** @_ZNSt3__117__compressed_pairIPNS_11__tree_nodeINS_4pairIiiEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE5firstEv(%"class.std::__1::__compressed_pair.43"* %11) #12
  store %"class.std::__1::__tree_node"* %10, %"class.std::__1::__tree_node"** %12, align 8
  %13 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %5, align 8
  %14 = icmp ne %"class.std::__1::__tree_node"* %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::__1::unique_ptr.42", %"class.std::__1::unique_ptr.42"* %6, i32 0, i32 0
  %17 = call nonnull align 8 dereferenceable(9) %"class.std::__1::__tree_node_destructor"* @_ZNSt3__117__compressed_pairIPNS_11__tree_nodeINS_4pairIiiEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEE6secondEv(%"class.std::__1::__compressed_pair.43"* %16) #12
  %18 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %5, align 8
  call void @_ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_4pairIiiEEPvEEEEEclEPS6_(%"class.std::__1::__tree_node_destructor"* %17, %"class.std::__1::__tree_node"* %18) #12
  br label %19

19:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_4pairIiiEEPvEEEEEclEPS6_(%"class.std::__1::__tree_node_destructor"* %0, %"class.std::__1::__tree_node"* %1) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__1::__tree_node_destructor"*, align 8
  %4 = alloca %"class.std::__1::__tree_node"*, align 8
  store %"class.std::__1::__tree_node_destructor"* %0, %"class.std::__1::__tree_node_destructor"** %3, align 8
  store %"class.std::__1::__tree_node"* %1, %"class.std::__1::__tree_node"** %4, align 8
  %5 = load %"class.std::__1::__tree_node_destructor"*, %"class.std::__1::__tree_node_destructor"** %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__tree_node_destructor", %"class.std::__1::__tree_node_destructor"* %5, i32 0, i32 1
  %7 = load i8, i8* %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.std::__1::__tree_node_destructor", %"class.std::__1::__tree_node_destructor"* %5, i32 0, i32 0
  %11 = load %"class.std::__1::allocator.25"*, %"class.std::__1::allocator.25"** %10, align 8
  %12 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %4, align 8
  %13 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %12, i32 0, i32 1
  %14 = call %"struct.std::__1::pair"* @_ZNSt3__122__tree_key_value_typesINS_4pairIiiEEE9__get_ptrERS2_(%"struct.std::__1::pair"* nonnull align 4 dereferenceable(8) %13)
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_4pairIiiEEPvEEEEE7destroyIS4_EEvRS7_PT_(%"class.std::__1::allocator.25"* nonnull align 1 dereferenceable(1) %11, %"struct.std::__1::pair"* %14)
          to label %15 unwind label %24

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15, %2
  %17 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %4, align 8
  %18 = icmp ne %"class.std::__1::__tree_node"* %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = getelementptr inbounds %"class.std::__1::__tree_node_destructor", %"class.std::__1::__tree_node_destructor"* %5, i32 0, i32 0
  %21 = load %"class.std::__1::allocator.25"*, %"class.std::__1::allocator.25"** %20, align 8
  %22 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %4, align 8
  call void @_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_4pairIiiEEPvEEEEE10deallocateERS7_PS6_m(%"class.std::__1::allocator.25"* nonnull align 1 dereferenceable(1) %21, %"class.std::__1::__tree_node"* %22, i64 1) #12
  br label %23

23:                                               ; preds = %19, %16
  ret void

24:                                               ; preds = %9
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  call void @__clang_call_terminate(i8* %26) #15
  unreachable
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_4pairIiiEEPvEEEEE7destroyIS4_EEvRS7_PT_(%"class.std::__1::allocator.25"* nonnull align 1 dereferenceable(1) %0, %"struct.std::__1::pair"* %1) #2 align 2 {
  %3 = alloca %"class.std::__1::allocator.25"*, align 8
  %4 = alloca %"struct.std::__1::pair"*, align 8
  %5 = alloca %"struct.std::__1::integral_constant.10", align 1
  %6 = alloca %"struct.std::__1::__has_destroy.47", align 1
  store %"class.std::__1::allocator.25"* %0, %"class.std::__1::allocator.25"** %3, align 8
  store %"struct.std::__1::pair"* %1, %"struct.std::__1::pair"** %4, align 8
  %7 = bitcast %"struct.std::__1::__has_destroy.47"* %6 to %"struct.std::__1::integral_constant.10"*
  %8 = load %"class.std::__1::allocator.25"*, %"class.std::__1::allocator.25"** %3, align 8
  %9 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %4, align 8
  call void @_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_4pairIiiEEPvEEEEE9__destroyIS4_EEvNS_17integral_constantIbLb0EEERS7_PT_(%"class.std::__1::allocator.25"* nonnull align 1 dereferenceable(1) %8, %"struct.std::__1::pair"* %9)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_4pairIiiEEPvEEEEE10deallocateERS7_PS6_m(%"class.std::__1::allocator.25"* nonnull align 1 dereferenceable(1) %0, %"class.std::__1::__tree_node"* %1, i64 %2) #3 align 2 {
  %4 = alloca %"class.std::__1::allocator.25"*, align 8
  %5 = alloca %"class.std::__1::__tree_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::__1::allocator.25"* %0, %"class.std::__1::allocator.25"** %4, align 8
  store %"class.std::__1::__tree_node"* %1, %"class.std::__1::__tree_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::__1::allocator.25"*, %"class.std::__1::allocator.25"** %4, align 8
  %8 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %5, align 8
  %9 = load i64, i64* %6, align 8
  call void @_ZNSt3__19allocatorINS_11__tree_nodeINS_4pairIiiEEPvEEE10deallocateEPS5_m(%"class.std::__1::allocator.25"* %7, %"class.std::__1::__tree_node"* %8, i64 %9) #12
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_4pairIiiEEPvEEEEE9__destroyIS4_EEvNS_17integral_constantIbLb0EEERS7_PT_(%"class.std::__1::allocator.25"* nonnull align 1 dereferenceable(1) %0, %"struct.std::__1::pair"* %1) #3 align 2 {
  %3 = alloca %"struct.std::__1::integral_constant.10", align 1
  %4 = alloca %"class.std::__1::allocator.25"*, align 8
  %5 = alloca %"struct.std::__1::pair"*, align 8
  store %"class.std::__1::allocator.25"* %0, %"class.std::__1::allocator.25"** %4, align 8
  store %"struct.std::__1::pair"* %1, %"struct.std::__1::pair"** %5, align 8
  %6 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__19allocatorINS_11__tree_nodeINS_4pairIiiEEPvEEE10deallocateEPS5_m(%"class.std::__1::allocator.25"* %0, %"class.std::__1::__tree_node"* %1, i64 %2) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__1::allocator.25"*, align 8
  %5 = alloca %"class.std::__1::__tree_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::__1::allocator.25"* %0, %"class.std::__1::allocator.25"** %4, align 8
  store %"class.std::__1::__tree_node"* %1, %"class.std::__1::__tree_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::__1::allocator.25"*, %"class.std::__1::allocator.25"** %4, align 8
  %8 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %5, align 8
  %9 = bitcast %"class.std::__1::__tree_node"* %8 to i8*
  %10 = load i64, i64* %6, align 8
  %11 = mul i64 %10, 40
  invoke void @_ZNSt3__1L19__libcpp_deallocateEPvmm(i8* %9, i64 %11, i64 8)
          to label %12 unwind label %13

12:                                               ; preds = %3
  ret void

13:                                               ; preds = %3
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = extractvalue { i8*, i32 } %14, 0
  call void @__clang_call_terminate(i8* %15) #15
  unreachable
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__115__tree_iteratorINS_4pairIiiEEPNS_11__tree_nodeIS2_PvEElEC2ES6_(%"class.std::__1::__tree_iterator"* %0, %"class.std::__1::__tree_node"* %1) unnamed_addr #3 align 2 {
  %3 = alloca %"class.std::__1::__tree_iterator"*, align 8
  %4 = alloca %"class.std::__1::__tree_node"*, align 8
  store %"class.std::__1::__tree_iterator"* %0, %"class.std::__1::__tree_iterator"** %3, align 8
  store %"class.std::__1::__tree_node"* %1, %"class.std::__1::__tree_node"** %4, align 8
  %5 = load %"class.std::__1::__tree_iterator"*, %"class.std::__1::__tree_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__tree_iterator", %"class.std::__1::__tree_iterator"* %5, i32 0, i32 0
  %7 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %4, align 8
  %8 = bitcast %"class.std::__1::__tree_node"* %7 to %"class.std::__1::__tree_end_node"*
  store %"class.std::__1::__tree_end_node"* %8, %"class.std::__1::__tree_end_node"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__14pairINS_15__tree_iteratorINS0_IiiEEPNS_11__tree_nodeIS2_PvEElEEbEC2IS7_RbLb0EEEOT_OT0_(%"struct.std::__1::pair.40"* %0, %"class.std::__1::__tree_iterator"* nonnull align 8 dereferenceable(8) %1, i8* nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca %"struct.std::__1::pair.40"*, align 8
  %5 = alloca %"class.std::__1::__tree_iterator"*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::__1::pair.40"* %0, %"struct.std::__1::pair.40"** %4, align 8
  store %"class.std::__1::__tree_iterator"* %1, %"class.std::__1::__tree_iterator"** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::__1::pair.40"*, %"struct.std::__1::pair.40"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::__1::pair.40", %"struct.std::__1::pair.40"* %7, i32 0, i32 0
  %9 = load %"class.std::__1::__tree_iterator"*, %"class.std::__1::__tree_iterator"** %5, align 8
  %10 = call nonnull align 8 dereferenceable(8) %"class.std::__1::__tree_iterator"* @_ZNSt3__1L7forwardINS_15__tree_iteratorINS_4pairIiiEEPNS_11__tree_nodeIS3_PvEElEEEEOT_RNS_16remove_referenceIS9_E4typeE(%"class.std::__1::__tree_iterator"* nonnull align 8 dereferenceable(8) %9) #12
  %11 = bitcast %"class.std::__1::__tree_iterator"* %8 to i8*
  %12 = bitcast %"class.std::__1::__tree_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = getelementptr inbounds %"struct.std::__1::pair.40", %"struct.std::__1::pair.40"* %7, i32 0, i32 1
  %14 = load i8*, i8** %6, align 8
  %15 = call nonnull align 1 dereferenceable(1) i8* @_ZNSt3__1L7forwardIRbEEOT_RNS_16remove_referenceIS2_E4typeE(i8* nonnull align 1 dereferenceable(1) %14) #12
  %16 = load i8, i8* %15, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, i8* %13, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) %"class.std::__1::__tree_iterator"* @_ZNSt3__1L7forwardINS_15__tree_iteratorINS_4pairIiiEEPNS_11__tree_nodeIS3_PvEElEEEEOT_RNS_16remove_referenceIS9_E4typeE(%"class.std::__1::__tree_iterator"* nonnull align 8 dereferenceable(8) %0) #3 {
  %2 = alloca %"class.std::__1::__tree_iterator"*, align 8
  store %"class.std::__1::__tree_iterator"* %0, %"class.std::__1::__tree_iterator"** %2, align 8
  %3 = load %"class.std::__1::__tree_iterator"*, %"class.std::__1::__tree_iterator"** %2, align 8
  ret %"class.std::__1::__tree_iterator"* %3
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 1 dereferenceable(1) i8* @_ZNSt3__1L7forwardIRbEEOT_RNS_16remove_referenceIS2_E4typeE(i8* nonnull align 1 dereferenceable(1) %0) #3 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__14pairINS_21__tree_const_iteratorINS0_IiiEEPNS_11__tree_nodeIS2_PvEElEEbEC2INS_15__tree_iteratorIS2_S6_lEEbLb0EEEONS0_IT_T0_EE(%"struct.std::__1::pair.29"* %0, %"struct.std::__1::pair.40"* nonnull align 8 dereferenceable(9) %1) unnamed_addr #3 align 2 {
  %3 = alloca %"struct.std::__1::pair.29"*, align 8
  %4 = alloca %"struct.std::__1::pair.40"*, align 8
  %5 = alloca %"class.std::__1::__tree_iterator", align 8
  store %"struct.std::__1::pair.29"* %0, %"struct.std::__1::pair.29"** %3, align 8
  store %"struct.std::__1::pair.40"* %1, %"struct.std::__1::pair.40"** %4, align 8
  %6 = load %"struct.std::__1::pair.29"*, %"struct.std::__1::pair.29"** %3, align 8
  %7 = getelementptr inbounds %"struct.std::__1::pair.29", %"struct.std::__1::pair.29"* %6, i32 0, i32 0
  %8 = load %"struct.std::__1::pair.40"*, %"struct.std::__1::pair.40"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::__1::pair.40", %"struct.std::__1::pair.40"* %8, i32 0, i32 0
  %10 = call nonnull align 8 dereferenceable(8) %"class.std::__1::__tree_iterator"* @_ZNSt3__1L7forwardINS_15__tree_iteratorINS_4pairIiiEEPNS_11__tree_nodeIS3_PvEElEEEEOT_RNS_16remove_referenceIS9_E4typeE(%"class.std::__1::__tree_iterator"* nonnull align 8 dereferenceable(8) %9) #12
  %11 = bitcast %"class.std::__1::__tree_iterator"* %5 to i8*
  %12 = bitcast %"class.std::__1::__tree_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = getelementptr inbounds %"class.std::__1::__tree_iterator", %"class.std::__1::__tree_iterator"* %5, i32 0, i32 0
  %14 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %13, align 8
  call void @_ZNSt3__121__tree_const_iteratorINS_4pairIiiEEPNS_11__tree_nodeIS2_PvEElEC1ENS_15__tree_iteratorIS2_S6_lEE(%"class.std::__1::__tree_const_iterator"* %7, %"class.std::__1::__tree_end_node"* %14) #12
  %15 = getelementptr inbounds %"struct.std::__1::pair.29", %"struct.std::__1::pair.29"* %6, i32 0, i32 1
  %16 = load %"struct.std::__1::pair.40"*, %"struct.std::__1::pair.40"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::__1::pair.40", %"struct.std::__1::pair.40"* %16, i32 0, i32 1
  %18 = call nonnull align 1 dereferenceable(1) i8* @_ZNSt3__1L7forwardIbEEOT_RNS_16remove_referenceIS1_E4typeE(i8* nonnull align 1 dereferenceable(1) %17) #12
  %19 = load i8, i8* %18, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, i8* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 1 dereferenceable(1) i8* @_ZNSt3__1L7forwardIbEEOT_RNS_16remove_referenceIS1_E4typeE(i8* nonnull align 1 dereferenceable(1) %0) #3 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i64 @_ZNSt3__1L9make_pairIRiiEENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS3_IT0_E4typeEEEOS4_OS7_(i32* nonnull align 4 dereferenceable(4) %0, i32* nonnull align 4 dereferenceable(4) %1) #3 {
  %3 = alloca %"struct.std::__1::pair", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt3__1L7forwardIRiEEOT_RNS_16remove_referenceIS2_E4typeE(i32* nonnull align 4 dereferenceable(4) %6) #12
  %8 = load i32*, i32** %5, align 8
  %9 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt3__1L7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(i32* nonnull align 4 dereferenceable(4) %8) #12
  call void @_ZNSt3__14pairIiiEC1IRiiLb0EEEOT_OT0_(%"struct.std::__1::pair"* %3, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %9) #12
  %10 = bitcast %"struct.std::__1::pair"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__14pairIiiEC1IRiiLb0EEEOT_OT0_(%"struct.std::__1::pair"* %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) unnamed_addr #3 align 2 {
  %4 = alloca %"struct.std::__1::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::__1::pair"* %0, %"struct.std::__1::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32*, i32** %6, align 8
  call void @_ZNSt3__14pairIiiEC2IRiiLb0EEEOT_OT0_(%"struct.std::__1::pair"* %7, i32* nonnull align 4 dereferenceable(4) %8, i32* nonnull align 4 dereferenceable(4) %9) #12
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__14pairIiiEC2IRiiLb0EEEOT_OT0_(%"struct.std::__1::pair"* %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) unnamed_addr #3 align 2 {
  %4 = alloca %"struct.std::__1::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::__1::pair"* %0, %"struct.std::__1::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt3__1L7forwardIRiEEOT_RNS_16remove_referenceIS2_E4typeE(i32* nonnull align 4 dereferenceable(4) %9) #12
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt3__1L7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(i32* nonnull align 4 dereferenceable(4) %13) #12
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i64 @_ZNSt3__1L9make_pairIiRiEENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS3_IT0_E4typeEEEOS4_OS7_(i32* nonnull align 4 dereferenceable(4) %0, i32* nonnull align 4 dereferenceable(4) %1) #3 {
  %3 = alloca %"struct.std::__1::pair", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt3__1L7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(i32* nonnull align 4 dereferenceable(4) %6) #12
  %8 = load i32*, i32** %5, align 8
  %9 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt3__1L7forwardIRiEEOT_RNS_16remove_referenceIS2_E4typeE(i32* nonnull align 4 dereferenceable(4) %8) #12
  call void @_ZNSt3__14pairIiiEC1IiRiLb0EEEOT_OT0_(%"struct.std::__1::pair"* %3, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %9) #12
  %10 = bitcast %"struct.std::__1::pair"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__14pairIiiEC1IiRiLb0EEEOT_OT0_(%"struct.std::__1::pair"* %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) unnamed_addr #3 align 2 {
  %4 = alloca %"struct.std::__1::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::__1::pair"* %0, %"struct.std::__1::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32*, i32** %6, align 8
  call void @_ZNSt3__14pairIiiEC2IiRiLb0EEEOT_OT0_(%"struct.std::__1::pair"* %7, i32* nonnull align 4 dereferenceable(4) %8, i32* nonnull align 4 dereferenceable(4) %9) #12
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__14pairIiiEC2IiRiLb0EEEOT_OT0_(%"struct.std::__1::pair"* %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) unnamed_addr #3 align 2 {
  %4 = alloca %"struct.std::__1::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::__1::pair"* %0, %"struct.std::__1::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt3__1L7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(i32* nonnull align 4 dereferenceable(4) %9) #12
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt3__1L7forwardIRiEEOT_RNS_16remove_referenceIS2_E4typeE(i32* nonnull align 4 dereferenceable(4) %13) #12
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIiiEEEEE7destroyIS3_EEvRS4_PT_(%"class.std::__1::allocator.20"* nonnull align 1 dereferenceable(1) %0, %"struct.std::__1::pair"* %1) #2 align 2 {
  %3 = alloca %"class.std::__1::allocator.20"*, align 8
  %4 = alloca %"struct.std::__1::pair"*, align 8
  %5 = alloca %"struct.std::__1::integral_constant", align 1
  %6 = alloca %"struct.std::__1::__has_destroy.48", align 1
  store %"class.std::__1::allocator.20"* %0, %"class.std::__1::allocator.20"** %3, align 8
  store %"struct.std::__1::pair"* %1, %"struct.std::__1::pair"** %4, align 8
  %7 = bitcast %"struct.std::__1::__has_destroy.48"* %6 to %"struct.std::__1::integral_constant"*
  %8 = load %"class.std::__1::allocator.20"*, %"class.std::__1::allocator.20"** %3, align 8
  %9 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %4, align 8
  call void @_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIiiEEEEE9__destroyIS3_EEvNS_17integral_constantIbLb1EEERS4_PT_(%"class.std::__1::allocator.20"* nonnull align 1 dereferenceable(1) %8, %"struct.std::__1::pair"* %9)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal %"struct.std::__1::pair"* @_ZNSt3__1L12__to_addressINS_4pairIiiEEEEPT_S4_(%"struct.std::__1::pair"* %0) #3 {
  %2 = alloca %"struct.std::__1::pair"*, align 8
  store %"struct.std::__1::pair"* %0, %"struct.std::__1::pair"** %2, align 8
  %3 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %2, align 8
  ret %"struct.std::__1::pair"* %3
}

; Function Attrs: noinline optnone ssp uwtable
define internal zeroext i1 @_ZNSt3__15dequeINS_4pairIiiEENS_9allocatorIS2_EEE26__maybe_remove_front_spareEb(%"class.std::__1::deque"* %0, i1 zeroext %1) #2 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::__1::deque"*, align 8
  %5 = alloca i8, align 1
  store %"class.std::__1::deque"* %0, %"class.std::__1::deque"** %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, i8* %5, align 1
  %7 = load %"class.std::__1::deque"*, %"class.std::__1::deque"** %4, align 8
  %8 = call i64 @_ZNKSt3__15dequeINS_4pairIiiEENS_9allocatorIS2_EEE20__front_spare_blocksEv(%"class.std::__1::deque"* %7)
  %9 = icmp uge i64 %8, 2
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load i8, i8* %5, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %29, label %13

13:                                               ; preds = %10
  %14 = call i64 @_ZNKSt3__15dequeINS_4pairIiiEENS_9allocatorIS2_EEE20__front_spare_blocksEv(%"class.std::__1::deque"* %7)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %13, %2
  %17 = bitcast %"class.std::__1::deque"* %7 to %"class.std::__1::__deque_base"*
  %18 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.20"* @_ZNSt3__112__deque_baseINS_4pairIiiEENS_9allocatorIS2_EEE7__allocEv(%"class.std::__1::__deque_base"* %17)
  %19 = bitcast %"class.std::__1::deque"* %7 to %"class.std::__1::__deque_base"*
  %20 = getelementptr inbounds %"class.std::__1::__deque_base", %"class.std::__1::__deque_base"* %19, i32 0, i32 0
  %21 = call nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"** @_ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE5frontEv(%"struct.std::__1::__split_buffer"* %20)
  %22 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %21, align 8
  call void @_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIiiEEEEE10deallocateERS4_PS3_m(%"class.std::__1::allocator.20"* nonnull align 1 dereferenceable(1) %18, %"struct.std::__1::pair"* %22, i64 512) #12
  %23 = bitcast %"class.std::__1::deque"* %7 to %"class.std::__1::__deque_base"*
  %24 = getelementptr inbounds %"class.std::__1::__deque_base", %"class.std::__1::__deque_base"* %23, i32 0, i32 0
  call void @_ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE9pop_frontEv(%"struct.std::__1::__split_buffer"* %24)
  %25 = bitcast %"class.std::__1::deque"* %7 to %"class.std::__1::__deque_base"*
  %26 = getelementptr inbounds %"class.std::__1::__deque_base", %"class.std::__1::__deque_base"* %25, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = sub i64 %27, 512
  store i64 %28, i64* %26, align 8
  store i1 true, i1* %3, align 1
  br label %30

29:                                               ; preds = %13, %10
  store i1 false, i1* %3, align 1
  br label %30

30:                                               ; preds = %29, %16
  %31 = load i1, i1* %3, align 1
  ret i1 %31
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIiiEEEEE9__destroyIS3_EEvNS_17integral_constantIbLb1EEERS4_PT_(%"class.std::__1::allocator.20"* nonnull align 1 dereferenceable(1) %0, %"struct.std::__1::pair"* %1) #2 align 2 {
  %3 = alloca %"struct.std::__1::integral_constant", align 1
  %4 = alloca %"class.std::__1::allocator.20"*, align 8
  %5 = alloca %"struct.std::__1::pair"*, align 8
  store %"class.std::__1::allocator.20"* %0, %"class.std::__1::allocator.20"** %4, align 8
  store %"struct.std::__1::pair"* %1, %"struct.std::__1::pair"** %5, align 8
  %6 = load %"class.std::__1::allocator.20"*, %"class.std::__1::allocator.20"** %4, align 8
  %7 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %5, align 8
  call void @_ZNSt3__19allocatorINS_4pairIiiEEE7destroyEPS2_(%"class.std::__1::allocator.20"* %6, %"struct.std::__1::pair"* %7)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__19allocatorINS_4pairIiiEEE7destroyEPS2_(%"class.std::__1::allocator.20"* %0, %"struct.std::__1::pair"* %1) #3 align 2 {
  %3 = alloca %"class.std::__1::allocator.20"*, align 8
  %4 = alloca %"struct.std::__1::pair"*, align 8
  store %"class.std::__1::allocator.20"* %0, %"class.std::__1::allocator.20"** %3, align 8
  store %"struct.std::__1::pair"* %1, %"struct.std::__1::pair"** %4, align 8
  %5 = load %"class.std::__1::allocator.20"*, %"class.std::__1::allocator.20"** %3, align 8
  %6 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i64 @_ZNKSt3__15dequeINS_4pairIiiEENS_9allocatorIS2_EEE20__front_spare_blocksEv(%"class.std::__1::deque"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::deque"*, align 8
  store %"class.std::__1::deque"* %0, %"class.std::__1::deque"** %2, align 8
  %3 = load %"class.std::__1::deque"*, %"class.std::__1::deque"** %2, align 8
  %4 = call i64 @_ZNKSt3__15dequeINS_4pairIiiEENS_9allocatorIS2_EEE13__front_spareEv(%"class.std::__1::deque"* %3)
  %5 = udiv i64 %4, 512
  ret i64 %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__13setINS_4pairIiiEENS_4lessIS2_EENS_9allocatorIS2_EEED2Ev(%"class.std::__1::set"* %0) unnamed_addr #3 align 2 {
  %2 = alloca %"class.std::__1::set"*, align 8
  store %"class.std::__1::set"* %0, %"class.std::__1::set"** %2, align 8
  %3 = load %"class.std::__1::set"*, %"class.std::__1::set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::set", %"class.std::__1::set"* %3, i32 0, i32 0
  call void @_ZNSt3__16__treeINS_4pairIiiEENS_4lessIS2_EENS_9allocatorIS2_EEED1Ev(%"class.std::__1::__tree"* %4) #12
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__16__treeINS_4pairIiiEENS_4lessIS2_EENS_9allocatorIS2_EEED1Ev(%"class.std::__1::__tree"* %0) unnamed_addr #3 align 2 {
  %2 = alloca %"class.std::__1::__tree"*, align 8
  store %"class.std::__1::__tree"* %0, %"class.std::__1::__tree"** %2, align 8
  %3 = load %"class.std::__1::__tree"*, %"class.std::__1::__tree"** %2, align 8
  call void @_ZNSt3__16__treeINS_4pairIiiEENS_4lessIS2_EENS_9allocatorIS2_EEED2Ev(%"class.std::__1::__tree"* %3) #12
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__16__treeINS_4pairIiiEENS_4lessIS2_EENS_9allocatorIS2_EEED2Ev(%"class.std::__1::__tree"* %0) unnamed_addr #3 align 2 {
  %2 = alloca %"class.std::__1::__tree"*, align 8
  store %"class.std::__1::__tree"* %0, %"class.std::__1::__tree"** %2, align 8
  %3 = load %"class.std::__1::__tree"*, %"class.std::__1::__tree"** %2, align 8
  %4 = call %"class.std::__1::__tree_node"* @_ZNKSt3__16__treeINS_4pairIiiEENS_4lessIS2_EENS_9allocatorIS2_EEE6__rootEv(%"class.std::__1::__tree"* %3) #12
  call void @_ZNSt3__16__treeINS_4pairIiiEENS_4lessIS2_EENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE(%"class.std::__1::__tree"* %3, %"class.std::__1::__tree_node"* %4) #12
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__16__treeINS_4pairIiiEENS_4lessIS2_EENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE(%"class.std::__1::__tree"* %0, %"class.std::__1::__tree_node"* %1) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__1::__tree"*, align 8
  %4 = alloca %"class.std::__1::__tree_node"*, align 8
  %5 = alloca %"class.std::__1::allocator.25"*, align 8
  store %"class.std::__1::__tree"* %0, %"class.std::__1::__tree"** %3, align 8
  store %"class.std::__1::__tree_node"* %1, %"class.std::__1::__tree_node"** %4, align 8
  %6 = load %"class.std::__1::__tree"*, %"class.std::__1::__tree"** %3, align 8
  %7 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %4, align 8
  %8 = icmp ne %"class.std::__1::__tree_node"* %7, null
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  %10 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %4, align 8
  %11 = bitcast %"class.std::__1::__tree_node"* %10 to %"class.std::__1::__tree_end_node"*
  %12 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %11, i32 0, i32 0
  %13 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %12, align 8
  %14 = bitcast %"class.std::__1::__tree_node_base"* %13 to %"class.std::__1::__tree_node"*
  call void @_ZNSt3__16__treeINS_4pairIiiEENS_4lessIS2_EENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE(%"class.std::__1::__tree"* %6, %"class.std::__1::__tree_node"* %14) #12
  %15 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %4, align 8
  %16 = bitcast %"class.std::__1::__tree_node"* %15 to %"class.std::__1::__tree_node_base"*
  %17 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %16, i32 0, i32 1
  %18 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %17, align 8
  %19 = bitcast %"class.std::__1::__tree_node_base"* %18 to %"class.std::__1::__tree_node"*
  call void @_ZNSt3__16__treeINS_4pairIiiEENS_4lessIS2_EENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE(%"class.std::__1::__tree"* %6, %"class.std::__1::__tree_node"* %19) #12
  %20 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.25"* @_ZNSt3__16__treeINS_4pairIiiEENS_4lessIS2_EENS_9allocatorIS2_EEE12__node_allocEv(%"class.std::__1::__tree"* %6) #12
  store %"class.std::__1::allocator.25"* %20, %"class.std::__1::allocator.25"** %5, align 8
  %21 = load %"class.std::__1::allocator.25"*, %"class.std::__1::allocator.25"** %5, align 8
  %22 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %4, align 8
  %23 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %22, i32 0, i32 1
  %24 = call %"struct.std::__1::pair"* @_ZNSt3__122__tree_key_value_typesINS_4pairIiiEEE9__get_ptrERS2_(%"struct.std::__1::pair"* nonnull align 4 dereferenceable(8) %23)
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_4pairIiiEEPvEEEEE7destroyIS4_EEvRS7_PT_(%"class.std::__1::allocator.25"* nonnull align 1 dereferenceable(1) %21, %"struct.std::__1::pair"* %24)
          to label %25 unwind label %29

25:                                               ; preds = %9
  %26 = load %"class.std::__1::allocator.25"*, %"class.std::__1::allocator.25"** %5, align 8
  %27 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %4, align 8
  call void @_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_4pairIiiEEPvEEEEE10deallocateERS7_PS6_m(%"class.std::__1::allocator.25"* nonnull align 1 dereferenceable(1) %26, %"class.std::__1::__tree_node"* %27, i64 1) #12
  br label %28

28:                                               ; preds = %25, %2
  ret void

29:                                               ; preds = %9
  %30 = landingpad { i8*, i32 }
          catch i8* null
  %31 = extractvalue { i8*, i32 } %30, 0
  call void @__clang_call_terminate(i8* %31) #15
  unreachable
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__15dequeINS_4pairIiiEENS_9allocatorIS2_EEED2Ev(%"class.std::__1::deque"* %0) unnamed_addr #3 align 2 {
  %2 = alloca %"class.std::__1::deque"*, align 8
  store %"class.std::__1::deque"* %0, %"class.std::__1::deque"** %2, align 8
  %3 = load %"class.std::__1::deque"*, %"class.std::__1::deque"** %2, align 8
  %4 = bitcast %"class.std::__1::deque"* %3 to %"class.std::__1::__deque_base"*
  call void @_ZNSt3__112__deque_baseINS_4pairIiiEENS_9allocatorIS2_EEED2Ev(%"class.std::__1::__deque_base"* %4) #12
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__112__deque_baseINS_4pairIiiEENS_9allocatorIS2_EEED2Ev(%"class.std::__1::__deque_base"* %0) unnamed_addr #3 align 2 {
  %2 = alloca %"class.std::__1::__deque_base"*, align 8
  %3 = alloca %"struct.std::__1::pair"**, align 8
  %4 = alloca %"struct.std::__1::pair"**, align 8
  store %"class.std::__1::__deque_base"* %0, %"class.std::__1::__deque_base"** %2, align 8
  %5 = load %"class.std::__1::__deque_base"*, %"class.std::__1::__deque_base"** %2, align 8
  call void @_ZNSt3__112__deque_baseINS_4pairIiiEENS_9allocatorIS2_EEE5clearEv(%"class.std::__1::__deque_base"* %5) #12
  %6 = getelementptr inbounds %"class.std::__1::__deque_base", %"class.std::__1::__deque_base"* %5, i32 0, i32 0
  %7 = call %"struct.std::__1::pair"** @_ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE5beginEv(%"struct.std::__1::__split_buffer"* %6) #12
  store %"struct.std::__1::pair"** %7, %"struct.std::__1::pair"*** %3, align 8
  %8 = getelementptr inbounds %"class.std::__1::__deque_base", %"class.std::__1::__deque_base"* %5, i32 0, i32 0
  %9 = call %"struct.std::__1::pair"** @_ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE3endEv(%"struct.std::__1::__split_buffer"* %8) #12
  store %"struct.std::__1::pair"** %9, %"struct.std::__1::pair"*** %4, align 8
  br label %10

10:                                               ; preds = %18, %1
  %11 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %3, align 8
  %12 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %4, align 8
  %13 = icmp ne %"struct.std::__1::pair"** %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.20"* @_ZNSt3__112__deque_baseINS_4pairIiiEENS_9allocatorIS2_EEE7__allocEv(%"class.std::__1::__deque_base"* %5)
  %16 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %3, align 8
  %17 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %16, align 8
  call void @_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIiiEEEEE10deallocateERS4_PS3_m(%"class.std::__1::allocator.20"* nonnull align 1 dereferenceable(1) %15, %"struct.std::__1::pair"* %17, i64 512) #12
  br label %18

18:                                               ; preds = %14
  %19 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %3, align 8
  %20 = getelementptr inbounds %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %19, i32 1
  store %"struct.std::__1::pair"** %20, %"struct.std::__1::pair"*** %3, align 8
  br label %10

21:                                               ; preds = %10
  %22 = getelementptr inbounds %"class.std::__1::__deque_base", %"class.std::__1::__deque_base"* %5, i32 0, i32 0
  call void @_ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEED1Ev(%"struct.std::__1::__split_buffer"* %22) #12
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__112__deque_baseINS_4pairIiiEENS_9allocatorIS2_EEE5clearEv(%"class.std::__1::__deque_base"* %0) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__1::__deque_base"*, align 8
  %3 = alloca %"class.std::__1::allocator.20"*, align 8
  %4 = alloca %"class.std::__1::__deque_iterator", align 8
  %5 = alloca %"class.std::__1::__deque_iterator", align 8
  store %"class.std::__1::__deque_base"* %0, %"class.std::__1::__deque_base"** %2, align 8
  %6 = load %"class.std::__1::__deque_base"*, %"class.std::__1::__deque_base"** %2, align 8
  %7 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator.20"* @_ZNSt3__112__deque_baseINS_4pairIiiEENS_9allocatorIS2_EEE7__allocEv(%"class.std::__1::__deque_base"* %6)
  store %"class.std::__1::allocator.20"* %7, %"class.std::__1::allocator.20"** %3, align 8
  %8 = call { %"struct.std::__1::pair"**, %"struct.std::__1::pair"* } @_ZNSt3__112__deque_baseINS_4pairIiiEENS_9allocatorIS2_EEE5beginEv(%"class.std::__1::__deque_base"* %6) #12
  %9 = bitcast %"class.std::__1::__deque_iterator"* %4 to { %"struct.std::__1::pair"**, %"struct.std::__1::pair"* }*
  %10 = getelementptr inbounds { %"struct.std::__1::pair"**, %"struct.std::__1::pair"* }, { %"struct.std::__1::pair"**, %"struct.std::__1::pair"* }* %9, i32 0, i32 0
  %11 = extractvalue { %"struct.std::__1::pair"**, %"struct.std::__1::pair"* } %8, 0
  store %"struct.std::__1::pair"** %11, %"struct.std::__1::pair"*** %10, align 8
  %12 = getelementptr inbounds { %"struct.std::__1::pair"**, %"struct.std::__1::pair"* }, { %"struct.std::__1::pair"**, %"struct.std::__1::pair"* }* %9, i32 0, i32 1
  %13 = extractvalue { %"struct.std::__1::pair"**, %"struct.std::__1::pair"* } %8, 1
  store %"struct.std::__1::pair"* %13, %"struct.std::__1::pair"** %12, align 8
  %14 = call { %"struct.std::__1::pair"**, %"struct.std::__1::pair"* } @_ZNSt3__112__deque_baseINS_4pairIiiEENS_9allocatorIS2_EEE3endEv(%"class.std::__1::__deque_base"* %6) #12
  %15 = bitcast %"class.std::__1::__deque_iterator"* %5 to { %"struct.std::__1::pair"**, %"struct.std::__1::pair"* }*
  %16 = getelementptr inbounds { %"struct.std::__1::pair"**, %"struct.std::__1::pair"* }, { %"struct.std::__1::pair"**, %"struct.std::__1::pair"* }* %15, i32 0, i32 0
  %17 = extractvalue { %"struct.std::__1::pair"**, %"struct.std::__1::pair"* } %14, 0
  store %"struct.std::__1::pair"** %17, %"struct.std::__1::pair"*** %16, align 8
  %18 = getelementptr inbounds { %"struct.std::__1::pair"**, %"struct.std::__1::pair"* }, { %"struct.std::__1::pair"**, %"struct.std::__1::pair"* }* %15, i32 0, i32 1
  %19 = extractvalue { %"struct.std::__1::pair"**, %"struct.std::__1::pair"* } %14, 1
  store %"struct.std::__1::pair"* %19, %"struct.std::__1::pair"** %18, align 8
  br label %20

20:                                               ; preds = %30, %1
  %21 = invoke zeroext i1 @_ZNSt3__1neERKNS_16__deque_iteratorINS_4pairIiiEEPS2_RS2_PS3_lLl512EEES8_(%"class.std::__1::__deque_iterator"* nonnull align 8 dereferenceable(16) %4, %"class.std::__1::__deque_iterator"* nonnull align 8 dereferenceable(16) %5)
          to label %22 unwind label %52

22:                                               ; preds = %20
  br i1 %21, label %23, label %31

23:                                               ; preds = %22
  %24 = load %"class.std::__1::allocator.20"*, %"class.std::__1::allocator.20"** %3, align 8
  %25 = call nonnull align 4 dereferenceable(8) %"struct.std::__1::pair"* @_ZNKSt3__116__deque_iteratorINS_4pairIiiEEPS2_RS2_PS3_lLl512EEdeEv(%"class.std::__1::__deque_iterator"* %4)
  %26 = call %"struct.std::__1::pair"* @_ZNSt3__1L9addressofINS_4pairIiiEEEEPT_RS3_(%"struct.std::__1::pair"* nonnull align 4 dereferenceable(8) %25) #12
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIiiEEEEE7destroyIS3_EEvRS4_PT_(%"class.std::__1::allocator.20"* nonnull align 1 dereferenceable(1) %24, %"struct.std::__1::pair"* %26)
          to label %27 unwind label %52

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::__1::__deque_iterator"* @_ZNSt3__116__deque_iteratorINS_4pairIiiEEPS2_RS2_PS3_lLl512EEppEv(%"class.std::__1::__deque_iterator"* %4)
          to label %30 unwind label %52

30:                                               ; preds = %28
  br label %20

31:                                               ; preds = %22
  %32 = call nonnull align 8 dereferenceable(8) i64* @_ZNSt3__112__deque_baseINS_4pairIiiEENS_9allocatorIS2_EEE4sizeEv(%"class.std::__1::__deque_base"* %6)
  store i64 0, i64* %32, align 8
  br label %33

33:                                               ; preds = %43, %31
  %34 = getelementptr inbounds %"class.std::__1::__deque_base", %"class.std::__1::__deque_base"* %6, i32 0, i32 0
  %35 = call i64 @_ZNKSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE4sizeEv(%"struct.std::__1::__split_buffer"* %34)
  %36 = icmp ugt i64 %35, 2
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load %"class.std::__1::allocator.20"*, %"class.std::__1::allocator.20"** %3, align 8
  %39 = getelementptr inbounds %"class.std::__1::__deque_base", %"class.std::__1::__deque_base"* %6, i32 0, i32 0
  %40 = call nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"** @_ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE5frontEv(%"struct.std::__1::__split_buffer"* %39)
  %41 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %40, align 8
  call void @_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIiiEEEEE10deallocateERS4_PS3_m(%"class.std::__1::allocator.20"* nonnull align 1 dereferenceable(1) %38, %"struct.std::__1::pair"* %41, i64 512) #12
  %42 = getelementptr inbounds %"class.std::__1::__deque_base", %"class.std::__1::__deque_base"* %6, i32 0, i32 0
  invoke void @_ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE9pop_frontEv(%"struct.std::__1::__split_buffer"* %42)
          to label %43 unwind label %52

43:                                               ; preds = %37
  br label %33

44:                                               ; preds = %33
  %45 = getelementptr inbounds %"class.std::__1::__deque_base", %"class.std::__1::__deque_base"* %6, i32 0, i32 0
  %46 = call i64 @_ZNKSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE4sizeEv(%"struct.std::__1::__split_buffer"* %45)
  switch i64 %46, label %51 [
    i64 1, label %47
    i64 2, label %49
  ]

47:                                               ; preds = %44
  %48 = getelementptr inbounds %"class.std::__1::__deque_base", %"class.std::__1::__deque_base"* %6, i32 0, i32 1
  store i64 256, i64* %48, align 8
  br label %51

49:                                               ; preds = %44
  %50 = getelementptr inbounds %"class.std::__1::__deque_base", %"class.std::__1::__deque_base"* %6, i32 0, i32 1
  store i64 512, i64* %50, align 8
  br label %51

51:                                               ; preds = %44, %49, %47
  ret void

52:                                               ; preds = %37, %28, %23, %20
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  call void @__clang_call_terminate(i8* %54) #15
  unreachable
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr { %"struct.std::__1::pair"**, %"struct.std::__1::pair"* } @_ZNSt3__112__deque_baseINS_4pairIiiEENS_9allocatorIS2_EEE5beginEv(%"class.std::__1::__deque_base"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::__deque_iterator", align 8
  %3 = alloca %"class.std::__1::__deque_base"*, align 8
  %4 = alloca %"struct.std::__1::pair"**, align 8
  store %"class.std::__1::__deque_base"* %0, %"class.std::__1::__deque_base"** %3, align 8
  %5 = load %"class.std::__1::__deque_base"*, %"class.std::__1::__deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__deque_base", %"class.std::__1::__deque_base"* %5, i32 0, i32 0
  %7 = call %"struct.std::__1::pair"** @_ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE5beginEv(%"struct.std::__1::__split_buffer"* %6) #12
  %8 = getelementptr inbounds %"class.std::__1::__deque_base", %"class.std::__1::__deque_base"* %5, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = udiv i64 %9, 512
  %11 = getelementptr inbounds %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %7, i64 %10
  store %"struct.std::__1::pair"** %11, %"struct.std::__1::pair"*** %4, align 8
  %12 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %4, align 8
  %13 = getelementptr inbounds %"class.std::__1::__deque_base", %"class.std::__1::__deque_base"* %5, i32 0, i32 0
  %14 = call zeroext i1 @_ZNKSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE5emptyEv(%"struct.std::__1::__split_buffer"* %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  br label %23

16:                                               ; preds = %1
  %17 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %4, align 8
  %18 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %17, align 8
  %19 = getelementptr inbounds %"class.std::__1::__deque_base", %"class.std::__1::__deque_base"* %5, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = urem i64 %20, 512
  %22 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %18, i64 %21
  br label %23

23:                                               ; preds = %16, %15
  %24 = phi %"struct.std::__1::pair"* [ null, %15 ], [ %22, %16 ]
  call void @_ZNSt3__116__deque_iteratorINS_4pairIiiEEPS2_RS2_PS3_lLl512EEC1ES5_S3_(%"class.std::__1::__deque_iterator"* %2, %"struct.std::__1::pair"** %12, %"struct.std::__1::pair"* %24) #12
  %25 = bitcast %"class.std::__1::__deque_iterator"* %2 to { %"struct.std::__1::pair"**, %"struct.std::__1::pair"* }*
  %26 = load { %"struct.std::__1::pair"**, %"struct.std::__1::pair"* }, { %"struct.std::__1::pair"**, %"struct.std::__1::pair"* }* %25, align 8
  ret { %"struct.std::__1::pair"**, %"struct.std::__1::pair"* } %26
}

; Function Attrs: noinline optnone ssp uwtable
define internal zeroext i1 @_ZNSt3__1neERKNS_16__deque_iteratorINS_4pairIiiEEPS2_RS2_PS3_lLl512EEES8_(%"class.std::__1::__deque_iterator"* nonnull align 8 dereferenceable(16) %0, %"class.std::__1::__deque_iterator"* nonnull align 8 dereferenceable(16) %1) #2 {
  %3 = alloca %"class.std::__1::__deque_iterator"*, align 8
  %4 = alloca %"class.std::__1::__deque_iterator"*, align 8
  store %"class.std::__1::__deque_iterator"* %0, %"class.std::__1::__deque_iterator"** %3, align 8
  store %"class.std::__1::__deque_iterator"* %1, %"class.std::__1::__deque_iterator"** %4, align 8
  %5 = load %"class.std::__1::__deque_iterator"*, %"class.std::__1::__deque_iterator"** %3, align 8
  %6 = load %"class.std::__1::__deque_iterator"*, %"class.std::__1::__deque_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZNSt3__1eqERKNS_16__deque_iteratorINS_4pairIiiEEPS2_RS2_PS3_lLl512EEES8_(%"class.std::__1::__deque_iterator"* nonnull align 8 dereferenceable(16) %5, %"class.std::__1::__deque_iterator"* nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(16) %"class.std::__1::__deque_iterator"* @_ZNSt3__116__deque_iteratorINS_4pairIiiEEPS2_RS2_PS3_lLl512EEppEv(%"class.std::__1::__deque_iterator"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::__deque_iterator"*, align 8
  store %"class.std::__1::__deque_iterator"* %0, %"class.std::__1::__deque_iterator"** %2, align 8
  %3 = load %"class.std::__1::__deque_iterator"*, %"class.std::__1::__deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__deque_iterator", %"class.std::__1::__deque_iterator"* %3, i32 0, i32 1
  %5 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %5, i32 1
  store %"struct.std::__1::pair"* %6, %"struct.std::__1::pair"** %4, align 8
  %7 = getelementptr inbounds %"class.std::__1::__deque_iterator", %"class.std::__1::__deque_iterator"* %3, i32 0, i32 0
  %8 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %7, align 8
  %9 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %8, align 8
  %10 = ptrtoint %"struct.std::__1::pair"* %6 to i64
  %11 = ptrtoint %"struct.std::__1::pair"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  %14 = icmp eq i64 %13, 512
  br i1 %14, label %15, label %23

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"class.std::__1::__deque_iterator", %"class.std::__1::__deque_iterator"* %3, i32 0, i32 0
  %17 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %16, align 8
  %18 = getelementptr inbounds %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %17, i32 1
  store %"struct.std::__1::pair"** %18, %"struct.std::__1::pair"*** %16, align 8
  %19 = getelementptr inbounds %"class.std::__1::__deque_iterator", %"class.std::__1::__deque_iterator"* %3, i32 0, i32 0
  %20 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %19, align 8
  %21 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %20, align 8
  %22 = getelementptr inbounds %"class.std::__1::__deque_iterator", %"class.std::__1::__deque_iterator"* %3, i32 0, i32 1
  store %"struct.std::__1::pair"* %21, %"struct.std::__1::pair"** %22, align 8
  br label %23

23:                                               ; preds = %15, %1
  ret %"class.std::__1::__deque_iterator"* %3
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal zeroext i1 @_ZNSt3__1eqERKNS_16__deque_iteratorINS_4pairIiiEEPS2_RS2_PS3_lLl512EEES8_(%"class.std::__1::__deque_iterator"* nonnull align 8 dereferenceable(16) %0, %"class.std::__1::__deque_iterator"* nonnull align 8 dereferenceable(16) %1) #3 {
  %3 = alloca %"class.std::__1::__deque_iterator"*, align 8
  %4 = alloca %"class.std::__1::__deque_iterator"*, align 8
  store %"class.std::__1::__deque_iterator"* %0, %"class.std::__1::__deque_iterator"** %3, align 8
  store %"class.std::__1::__deque_iterator"* %1, %"class.std::__1::__deque_iterator"** %4, align 8
  %5 = load %"class.std::__1::__deque_iterator"*, %"class.std::__1::__deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__deque_iterator", %"class.std::__1::__deque_iterator"* %5, i32 0, i32 1
  %7 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %6, align 8
  %8 = load %"class.std::__1::__deque_iterator"*, %"class.std::__1::__deque_iterator"** %4, align 8
  %9 = getelementptr inbounds %"class.std::__1::__deque_iterator", %"class.std::__1::__deque_iterator"* %8, i32 0, i32 1
  %10 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %9, align 8
  %11 = icmp eq %"struct.std::__1::pair"* %7, %10
  ret i1 %11
}

attributes #0 = { noinline norecurse optnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "darwin-stkchk-strong-link" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "darwin-stkchk-strong-link" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline optnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "darwin-stkchk-strong-link" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind optnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "darwin-stkchk-strong-link" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nobuiltin allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "darwin-stkchk-strong-link" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "darwin-stkchk-strong-link" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "darwin-stkchk-strong-link" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn optnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "darwin-stkchk-strong-link" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "darwin-stkchk-strong-link" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 11, i32 3]}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 7, !"PIC Level", i32 2}
!3 = !{!"Apple clang version 12.0.5 (clang-1205.0.22.9)"}
