; ModuleID = 'testmap2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:32:64-f32:32:32-f64:32:64-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S128"
target triple = "i386-pc-linux-gnu"

%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<st, std::pair<const st, int>, std::_Select1st<std::pair<const st, int> >, std::less<st>, std::allocator<std::pair<const st, int> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<st, std::pair<const st, int>, std::_Select1st<std::pair<const st, int> >, std::less<st>, std::allocator<std::pair<const st, int> > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i32 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair" = type { %struct.st, i32 }
%struct.st = type { i32, i32 }
%"struct.std::pair.1" = type { %struct.st, i32 }
%"struct.std::pair.0" = type { %"struct.std::_Rb_tree_iterator", i8 }
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair" }
%"struct.std::_Select1st" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

@.str = private unnamed_addr constant [6 x i8] c"NULL\0A\00", align 1
@.str1 = private unnamed_addr constant [23 x i8] c"first:%d second:%d %d\0A\00", align 1

define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %res = alloca %"class.std::map", align 4
  %ref.tmp = alloca %"struct.std::pair", align 4
  %ref.tmp1 = alloca %"struct.std::pair.1", align 4
  %agg.tmp = alloca %struct.st, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %tmp = alloca %"struct.std::pair.0", align 4
  %ref.tmp5 = alloca %"struct.std::pair", align 4
  %ref.tmp6 = alloca %"struct.std::pair.1", align 4
  %agg.tmp7 = alloca %struct.st, align 4
  %tmp11 = alloca %"struct.std::pair.0", align 4
  %ref.tmp13 = alloca %"struct.std::pair", align 4
  %ref.tmp14 = alloca %"struct.std::pair.1", align 4
  %agg.tmp15 = alloca %struct.st, align 4
  %tmp19 = alloca %"struct.std::pair.0", align 4
  %it = alloca %"struct.std::_Rb_tree_iterator", align 4
  %ref.tmp22 = alloca %struct.st, align 4
  %ref.tmp25 = alloca %"struct.std::_Rb_tree_iterator", align 4
  %cleanup.dest.slot = alloca i32
  store i32 0, i32* %retval
  call void @_ZNSt3mapI2stiSt4lessIS0_ESaISt4pairIKS0_iEEEC2Ev(%"class.std::map"* %res)
  invoke void @_ZN2stC2Eii(%struct.st* %agg.tmp, i32 1, i32 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZSt9make_pairI2stiESt4pairIT_T0_ES2_S3_(%"struct.std::pair.1"* sret %ref.tmp1, %struct.st* byval align 4 %agg.tmp, i32 12)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZNSt4pairIK2stiEC2IS0_iEERKS_IT_T0_E(%"struct.std::pair"* %ref.tmp, %"struct.std::pair.1"* %ref.tmp1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZNSt3mapI2stiSt4lessIS0_ESaISt4pairIKS0_iEEE6insertERKS5_(%"struct.std::pair.0"* sret %tmp, %"class.std::map"* %res, %"struct.std::pair"* %ref.tmp)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  invoke void @_ZN2stC2Eii(%struct.st* %agg.tmp7, i32 30, i32 4)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont4
  invoke void @_ZSt9make_pairI2stiESt4pairIT_T0_ES2_S3_(%"struct.std::pair.1"* sret %ref.tmp6, %struct.st* byval align 4 %agg.tmp7, i32 34)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  invoke void @_ZNSt4pairIK2stiEC2IS0_iEERKS_IT_T0_E(%"struct.std::pair"* %ref.tmp5, %"struct.std::pair.1"* %ref.tmp6)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  invoke void @_ZNSt3mapI2stiSt4lessIS0_ESaISt4pairIKS0_iEEE6insertERKS5_(%"struct.std::pair.0"* sret %tmp11, %"class.std::map"* %res, %"struct.std::pair"* %ref.tmp5)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZN2stC2Eii(%struct.st* %agg.tmp15, i32 5, i32 6)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont12
  invoke void @_ZSt9make_pairI2stiESt4pairIT_T0_ES2_S3_(%"struct.std::pair.1"* sret %ref.tmp14, %struct.st* byval align 4 %agg.tmp15, i32 56)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont16
  invoke void @_ZNSt4pairIK2stiEC2IS0_iEERKS_IT_T0_E(%"struct.std::pair"* %ref.tmp13, %"struct.std::pair.1"* %ref.tmp14)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont17
  invoke void @_ZNSt3mapI2stiSt4lessIS0_ESaISt4pairIKS0_iEEE6insertERKS5_(%"struct.std::pair.0"* sret %tmp19, %"class.std::map"* %res, %"struct.std::pair"* %ref.tmp13)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @_ZN2stC2Eii(%struct.st* %ref.tmp22, i32 30, i32 4)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont20
  invoke void @_ZNSt3mapI2stiSt4lessIS0_ESaISt4pairIKS0_iEEE4findERS4_(%"struct.std::_Rb_tree_iterator"* sret %it, %"class.std::map"* %res, %struct.st* %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont23
  invoke void @_ZNSt3mapI2stiSt4lessIS0_ESaISt4pairIKS0_iEEE3endEv(%"struct.std::_Rb_tree_iterator"* sret %ref.tmp25, %"class.std::map"* %res)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  %call = invoke zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIK2stiEEeqERKS4_(%"struct.std::_Rb_tree_iterator"* %it, %"struct.std::_Rb_tree_iterator"* %ref.tmp25)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont26
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont27
  %call29 = invoke i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0))
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %invoke.cont35, %invoke.cont32, %invoke.cont30, %if.else, %if.then, %invoke.cont26, %invoke.cont24, %invoke.cont23, %invoke.cont20, %invoke.cont18, %invoke.cont17, %invoke.cont16, %invoke.cont12, %invoke.cont10, %invoke.cont9, %invoke.cont8, %invoke.cont4, %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %0 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %1 = extractvalue { i8*, i32 } %0, 0
  store i8* %1, i8** %exn.slot
  %2 = extractvalue { i8*, i32 } %0, 1
  store i32 %2, i32* %ehselector.slot
  invoke void @_ZNSt3mapI2stiSt4lessIS0_ESaISt4pairIKS0_iEEED2Ev(%"class.std::map"* %res)
          to label %invoke.cont39 unwind label %terminate.lpad

if.else:                                          ; preds = %invoke.cont27
  %call31 = invoke %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIK2stiEEptEv(%"struct.std::_Rb_tree_iterator"* %it)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.else
  %first = getelementptr inbounds %"struct.std::pair"* %call31, i32 0, i32 0
  %a = getelementptr inbounds %struct.st* %first, i32 0, i32 0
  %3 = load i32* %a, align 4
  %call33 = invoke %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIK2stiEEptEv(%"struct.std::_Rb_tree_iterator"* %it)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont30
  %first34 = getelementptr inbounds %"struct.std::pair"* %call33, i32 0, i32 0
  %b = getelementptr inbounds %struct.st* %first34, i32 0, i32 1
  %4 = load i32* %b, align 4
  %call36 = invoke %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIK2stiEEptEv(%"struct.std::_Rb_tree_iterator"* %it)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont32
  %second = getelementptr inbounds %"struct.std::pair"* %call36, i32 0, i32 1
  %5 = load i32* %second, align 4
  %call38 = invoke i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([23 x i8]* @.str1, i32 0, i32 0), i32 %3, i32 %4, i32 %5)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont35
  br label %if.end

if.end:                                           ; preds = %invoke.cont37, %invoke.cont28
  store i32 0, i32* %retval
  store i32 1, i32* %cleanup.dest.slot
  call void @_ZNSt3mapI2stiSt4lessIS0_ESaISt4pairIKS0_iEEED2Ev(%"class.std::map"* %res)
  %6 = load i32* %retval
  ret i32 %6

invoke.cont39:                                    ; preds = %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %invoke.cont39
  %exn = load i8** %exn.slot
  %sel = load i32* %ehselector.slot
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val40 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val40

terminate.lpad:                                   ; preds = %lpad
  %7 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #9
  unreachable
}

define linkonce_odr void @_ZNSt3mapI2stiSt4lessIS0_ESaISt4pairIKS0_iEEE6insertERKS5_(%"struct.std::pair.0"* noalias sret %agg.result, %"class.std::map"* %this, %"struct.std::pair"* %__x) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::map"*, align 4
  %__x.addr = alloca %"struct.std::pair"*, align 4
  store %"class.std::map"* %this, %"class.std::map"** %this.addr, align 4
  store %"struct.std::pair"* %__x, %"struct.std::pair"** %__x.addr, align 4
  %this1 = load %"class.std::map"** %this.addr
  %_M_t = getelementptr inbounds %"class.std::map"* %this1, i32 0, i32 0
  %0 = load %"struct.std::pair"** %__x.addr, align 4
  call void @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE16_M_insert_uniqueERKS3_(%"struct.std::pair.0"* sret %agg.result, %"class.std::_Rb_tree"* %_M_t, %"struct.std::pair"* %0)
  ret void
}

; Function Attrs: inlinehint
define linkonce_odr void @_ZSt9make_pairI2stiESt4pairIT_T0_ES2_S3_(%"struct.std::pair.1"* noalias sret %agg.result, %struct.st* byval align 4 %__x, i32 %__y) #1 {
entry:
  %__y.addr = alloca i32, align 4
  store i32 %__y, i32* %__y.addr, align 4
  call void @_ZNSt4pairI2stiEC2ERKS0_RKi(%"struct.std::pair.1"* %agg.result, %struct.st* %__x, i32* %__y.addr)
  ret void
}

declare i32 @__gxx_personality_v0(...)

define linkonce_odr void @_ZNSt3mapI2stiSt4lessIS0_ESaISt4pairIKS0_iEEE4findERS4_(%"struct.std::_Rb_tree_iterator"* noalias sret %agg.result, %"class.std::map"* %this, %struct.st* %__x) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::map"*, align 4
  %__x.addr = alloca %struct.st*, align 4
  store %"class.std::map"* %this, %"class.std::map"** %this.addr, align 4
  store %struct.st* %__x, %struct.st** %__x.addr, align 4
  %this1 = load %"class.std::map"** %this.addr
  %_M_t = getelementptr inbounds %"class.std::map"* %this1, i32 0, i32 0
  %0 = load %struct.st** %__x.addr, align 4
  call void @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE4findERS2_(%"struct.std::_Rb_tree_iterator"* sret %agg.result, %"class.std::_Rb_tree"* %_M_t, %struct.st* %0)
  ret void
}

; Function Attrs: nounwind
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIK2stiEEeqERKS4_(%"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"* %__x) #2 align 2 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 4
  %__x.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 4
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %this.addr, align 4
  store %"struct.std::_Rb_tree_iterator"* %__x, %"struct.std::_Rb_tree_iterator"** %__x.addr, align 4
  %this1 = load %"struct.std::_Rb_tree_iterator"** %this.addr
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0
  %0 = load %"struct.std::_Rb_tree_node_base"** %_M_node, align 4
  %1 = load %"struct.std::_Rb_tree_iterator"** %__x.addr, align 4
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0
  %2 = load %"struct.std::_Rb_tree_node_base"** %_M_node2, align 4
  %cmp = icmp eq %"struct.std::_Rb_tree_node_base"* %0, %2
  ret i1 %cmp
}

define linkonce_odr void @_ZNSt3mapI2stiSt4lessIS0_ESaISt4pairIKS0_iEEE3endEv(%"struct.std::_Rb_tree_iterator"* noalias sret %agg.result, %"class.std::map"* %this) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::map"*, align 4
  store %"class.std::map"* %this, %"class.std::map"** %this.addr, align 4
  %this1 = load %"class.std::map"** %this.addr
  %_M_t = getelementptr inbounds %"class.std::map"* %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE3endEv(%"struct.std::_Rb_tree_iterator"* sret %agg.result, %"class.std::_Rb_tree"* %_M_t)
  ret void
}

declare i32 @printf(i8*, ...) #0

; Function Attrs: nounwind
define linkonce_odr %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIK2stiEEptEv(%"struct.std::_Rb_tree_iterator"* %this) #2 align 2 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 4
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %this.addr, align 4
  %this1 = load %"struct.std::_Rb_tree_iterator"** %this.addr
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0
  %0 = load %"struct.std::_Rb_tree_node_base"** %_M_node, align 4
  %1 = bitcast %"struct.std::_Rb_tree_node_base"* %0 to %"struct.std::_Rb_tree_node"*
  %_M_value_field = getelementptr inbounds %"struct.std::_Rb_tree_node"* %1, i32 0, i32 1
  ret %"struct.std::pair"* %_M_value_field
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #3 {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #4
  call void @_ZSt9terminatev() #9
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

define linkonce_odr void @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE3endEv(%"struct.std::_Rb_tree_iterator"* noalias sret %agg.result, %"class.std::_Rb_tree"* %this) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 4
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 4
  %this1 = load %"class.std::_Rb_tree"** %this.addr
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree"* %this1, i32 0, i32 0
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree<st, std::pair<const st, int>, std::_Select1st<std::pair<const st, int> >, std::less<st>, std::allocator<std::pair<const st, int> > >::_Rb_tree_impl"* %_M_impl, i32 0, i32 1
  %0 = bitcast %"struct.std::_Rb_tree_node_base"* %_M_header to %"struct.std::_Rb_tree_node"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIK2stiEEC2EPSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_iterator"* %agg.result, %"struct.std::_Rb_tree_node"* %0)
  ret void
}

; Function Attrs: nounwind
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIK2stiEEC2EPSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_node"* %__x) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 4
  %__x.addr = alloca %"struct.std::_Rb_tree_node"*, align 4
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %this.addr, align 4
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %__x.addr, align 4
  %this1 = load %"struct.std::_Rb_tree_iterator"** %this.addr
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0
  %0 = load %"struct.std::_Rb_tree_node"** %__x.addr, align 4
  %1 = bitcast %"struct.std::_Rb_tree_node"* %0 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %_M_node, align 4
  ret void
}

define linkonce_odr void @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE4findERS2_(%"struct.std::_Rb_tree_iterator"* noalias sret %agg.result, %"class.std::_Rb_tree"* %this, %struct.st* %__k) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 4
  %__k.addr = alloca %struct.st*, align 4
  %__j = alloca %"struct.std::_Rb_tree_iterator", align 4
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 4
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 4
  store %struct.st* %__k, %struct.st** %__k.addr, align 4
  %this1 = load %"class.std::_Rb_tree"** %this.addr
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %this1)
  %call2 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %this1)
  %0 = load %struct.st** %__k.addr, align 4
  call void @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_ESC_RS2_(%"struct.std::_Rb_tree_iterator"* sret %__j, %"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %call, %"struct.std::_Rb_tree_node"* %call2, %struct.st* %0)
  call void @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE3endEv(%"struct.std::_Rb_tree_iterator"* sret %ref.tmp, %"class.std::_Rb_tree"* %this1)
  %call3 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIK2stiEEeqERKS4_(%"struct.std::_Rb_tree_iterator"* %__j, %"struct.std::_Rb_tree_iterator"* %ref.tmp)
  br i1 %call3, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree"* %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree<st, std::pair<const st, int>, std::_Select1st<std::pair<const st, int> >, std::less<st>, std::allocator<std::pair<const st, int> > >::_Rb_tree_impl"* %_M_impl, i32 0, i32 0
  %1 = load %struct.st** %__k.addr, align 4
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %__j, i32 0, i32 0
  %2 = load %"struct.std::_Rb_tree_node_base"** %_M_node, align 4
  %call4 = call %struct.st* @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %2)
  %call5 = call zeroext i1 @_ZNKSt4lessI2stEclERKS0_S3_(%"struct.std::less"* %_M_key_compare, %struct.st* %1, %struct.st* %call4)
  br i1 %call5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %entry
  call void @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE3endEv(%"struct.std::_Rb_tree_iterator"* sret %agg.result, %"class.std::_Rb_tree"* %this1)
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %3 = bitcast %"struct.std::_Rb_tree_iterator"* %agg.result to i8*
  %4 = bitcast %"struct.std::_Rb_tree_iterator"* %__j to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %3, i8* %4, i32 4, i32 4, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  ret void
}

define linkonce_odr void @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_ESC_RS2_(%"struct.std::_Rb_tree_iterator"* noalias sret %agg.result, %"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"* %__y, %struct.st* %__k) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 4
  %__x.addr = alloca %"struct.std::_Rb_tree_node"*, align 4
  %__y.addr = alloca %"struct.std::_Rb_tree_node"*, align 4
  %__k.addr = alloca %struct.st*, align 4
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 4
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %__x.addr, align 4
  store %"struct.std::_Rb_tree_node"* %__y, %"struct.std::_Rb_tree_node"** %__y.addr, align 4
  store %struct.st* %__k, %struct.st** %__k.addr, align 4
  %this1 = load %"class.std::_Rb_tree"** %this.addr
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load %"struct.std::_Rb_tree_node"** %__x.addr, align 4
  %cmp = icmp ne %"struct.std::_Rb_tree_node"* %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree"* %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree<st, std::pair<const st, int>, std::_Select1st<std::pair<const st, int> >, std::less<st>, std::allocator<std::pair<const st, int> > >::_Rb_tree_impl"* %_M_impl, i32 0, i32 0
  %1 = load %"struct.std::_Rb_tree_node"** %__x.addr, align 4
  %call = call %struct.st* @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %1)
  %2 = load %struct.st** %__k.addr, align 4
  %call2 = call zeroext i1 @_ZNKSt4lessI2stEclERKS0_S3_(%"struct.std::less"* %_M_key_compare, %struct.st* %call, %struct.st* %2)
  br i1 %call2, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %3 = load %"struct.std::_Rb_tree_node"** %__x.addr, align 4
  store %"struct.std::_Rb_tree_node"* %3, %"struct.std::_Rb_tree_node"** %__y.addr, align 4
  %4 = load %"struct.std::_Rb_tree_node"** %__x.addr, align 4
  %5 = bitcast %"struct.std::_Rb_tree_node"* %4 to %"struct.std::_Rb_tree_node_base"*
  %call3 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5)
  store %"struct.std::_Rb_tree_node"* %call3, %"struct.std::_Rb_tree_node"** %__x.addr, align 4
  br label %if.end

if.else:                                          ; preds = %while.body
  %6 = load %"struct.std::_Rb_tree_node"** %__x.addr, align 4
  %7 = bitcast %"struct.std::_Rb_tree_node"* %6 to %"struct.std::_Rb_tree_node_base"*
  %call4 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %7)
  store %"struct.std::_Rb_tree_node"* %call4, %"struct.std::_Rb_tree_node"** %__x.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %8 = load %"struct.std::_Rb_tree_node"** %__y.addr, align 4
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIK2stiEEC2EPSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_iterator"* %agg.result, %"struct.std::_Rb_tree_node"* %8)
  ret void
}

; Function Attrs: nounwind
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %this) #2 align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 4
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 4
  %this1 = load %"class.std::_Rb_tree"** %this.addr
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree"* %this1, i32 0, i32 0
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree<st, std::pair<const st, int>, std::_Select1st<std::pair<const st, int> >, std::less<st>, std::allocator<std::pair<const st, int> > >::_Rb_tree_impl"* %_M_impl, i32 0, i32 1
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 1
  %0 = load %"struct.std::_Rb_tree_node_base"** %_M_parent, align 4
  %1 = bitcast %"struct.std::_Rb_tree_node_base"* %0 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %1
}

; Function Attrs: nounwind
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %this) #2 align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 4
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 4
  %this1 = load %"class.std::_Rb_tree"** %this.addr
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree"* %this1, i32 0, i32 0
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree<st, std::pair<const st, int>, std::_Select1st<std::pair<const st, int> >, std::less<st>, std::allocator<std::pair<const st, int> > >::_Rb_tree_impl"* %_M_impl, i32 0, i32 1
  %0 = bitcast %"struct.std::_Rb_tree_node_base"* %_M_header to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %0
}

define linkonce_odr zeroext i1 @_ZNKSt4lessI2stEclERKS0_S3_(%"struct.std::less"* %this, %struct.st* %__x, %struct.st* %__y) #0 align 2 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 4
  %__x.addr = alloca %struct.st*, align 4
  %__y.addr = alloca %struct.st*, align 4
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 4
  store %struct.st* %__x, %struct.st** %__x.addr, align 4
  store %struct.st* %__y, %struct.st** %__y.addr, align 4
  %this1 = load %"struct.std::less"** %this.addr
  %0 = load %struct.st** %__x.addr, align 4
  %1 = load %struct.st** %__y.addr, align 4
  %call = call zeroext i1 @_ZNK2stltERKS_(%struct.st* %0, %struct.st* %1)
  ret i1 %call
}

define linkonce_odr %struct.st* @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #0 align 2 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 4
  %tmp = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 4
  %0 = load %"struct.std::_Rb_tree_node_base"** %__x.addr, align 4
  %call = call %"struct.std::pair"* @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0)
  %call1 = call %struct.st* @_ZNKSt10_Select1stISt4pairIK2stiEEclERKS3_(%"struct.std::_Select1st"* %tmp, %"struct.std::pair"* %call)
  ret %struct.st* %call1
}

; Function Attrs: nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture, i8* nocapture readonly, i32, i32, i1) #4

; Function Attrs: nounwind
define linkonce_odr %struct.st* @_ZNKSt10_Select1stISt4pairIK2stiEEclERKS3_(%"struct.std::_Select1st"* %this, %"struct.std::pair"* %__x) #2 align 2 {
entry:
  %this.addr = alloca %"struct.std::_Select1st"*, align 4
  %__x.addr = alloca %"struct.std::pair"*, align 4
  store %"struct.std::_Select1st"* %this, %"struct.std::_Select1st"** %this.addr, align 4
  store %"struct.std::pair"* %__x, %"struct.std::pair"** %__x.addr, align 4
  %this1 = load %"struct.std::_Select1st"** %this.addr
  %0 = load %"struct.std::pair"** %__x.addr, align 4
  %first = getelementptr inbounds %"struct.std::pair"* %0, i32 0, i32 0
  ret %struct.st* %first
}

; Function Attrs: nounwind
define linkonce_odr %"struct.std::pair"* @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #2 align 2 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 4
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 4
  %0 = load %"struct.std::_Rb_tree_node_base"** %__x.addr, align 4
  %1 = bitcast %"struct.std::_Rb_tree_node_base"* %0 to %"struct.std::_Rb_tree_node"*
  %_M_value_field = getelementptr inbounds %"struct.std::_Rb_tree_node"* %1, i32 0, i32 1
  ret %"struct.std::pair"* %_M_value_field
}

; Function Attrs: nounwind
define linkonce_odr zeroext i1 @_ZNK2stltERKS_(%struct.st* %this, %struct.st* %rs) #2 align 2 {
entry:
  %this.addr = alloca %struct.st*, align 4
  %rs.addr = alloca %struct.st*, align 4
  store %struct.st* %this, %struct.st** %this.addr, align 4
  store %struct.st* %rs, %struct.st** %rs.addr, align 4
  %this1 = load %struct.st** %this.addr
  %a = getelementptr inbounds %struct.st* %this1, i32 0, i32 0
  %0 = load i32* %a, align 4
  %1 = load %struct.st** %rs.addr, align 4
  %a2 = getelementptr inbounds %struct.st* %1, i32 0, i32 0
  %2 = load i32* %a2, align 4
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %a3 = getelementptr inbounds %struct.st* %this1, i32 0, i32 0
  %3 = load i32* %a3, align 4
  %4 = load %struct.st** %rs.addr, align 4
  %a4 = getelementptr inbounds %struct.st* %4, i32 0, i32 0
  %5 = load i32* %a4, align 4
  %cmp5 = icmp eq i32 %3, %5
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %b = getelementptr inbounds %struct.st* %this1, i32 0, i32 1
  %6 = load i32* %b, align 4
  %7 = load %struct.st** %rs.addr, align 4
  %b6 = getelementptr inbounds %struct.st* %7, i32 0, i32 1
  %8 = load i32* %b6, align 4
  %cmp7 = icmp slt i32 %6, %8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %9 = phi i1 [ false, %lor.rhs ], [ %cmp7, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %10 = phi i1 [ true, %entry ], [ %9, %land.end ]
  ret i1 %10
}

define linkonce_odr %struct.st* @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %__x) #0 align 2 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node"*, align 4
  %tmp = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %__x.addr, align 4
  %0 = load %"struct.std::_Rb_tree_node"** %__x.addr, align 4
  %call = call %"struct.std::pair"* @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %0)
  %call1 = call %struct.st* @_ZNKSt10_Select1stISt4pairIK2stiEEclERKS3_(%"struct.std::_Select1st"* %tmp, %"struct.std::pair"* %call)
  ret %struct.st* %call1
}

; Function Attrs: nounwind
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #2 align 2 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 4
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 4
  %0 = load %"struct.std::_Rb_tree_node_base"** %__x.addr, align 4
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 2
  %1 = load %"struct.std::_Rb_tree_node_base"** %_M_left, align 4
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %1 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %2
}

; Function Attrs: nounwind
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #2 align 2 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 4
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 4
  %0 = load %"struct.std::_Rb_tree_node_base"** %__x.addr, align 4
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 3
  %1 = load %"struct.std::_Rb_tree_node_base"** %_M_right, align 4
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %1 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %2
}

; Function Attrs: nounwind
define linkonce_odr %"struct.std::pair"* @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %__x) #2 align 2 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node"*, align 4
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %__x.addr, align 4
  %0 = load %"struct.std::_Rb_tree_node"** %__x.addr, align 4
  %_M_value_field = getelementptr inbounds %"struct.std::_Rb_tree_node"* %0, i32 0, i32 1
  ret %"struct.std::pair"* %_M_value_field
}

; Function Attrs: nounwind
define linkonce_odr void @_ZNSt4pairIK2stiEC2IS0_iEERKS_IT_T0_E(%"struct.std::pair"* %this, %"struct.std::pair.1"* %__p) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"struct.std::pair"*, align 4
  %__p.addr = alloca %"struct.std::pair.1"*, align 4
  store %"struct.std::pair"* %this, %"struct.std::pair"** %this.addr, align 4
  store %"struct.std::pair.1"* %__p, %"struct.std::pair.1"** %__p.addr, align 4
  %this1 = load %"struct.std::pair"** %this.addr
  %first = getelementptr inbounds %"struct.std::pair"* %this1, i32 0, i32 0
  %0 = load %"struct.std::pair.1"** %__p.addr, align 4
  %first2 = getelementptr inbounds %"struct.std::pair.1"* %0, i32 0, i32 0
  %1 = bitcast %struct.st* %first to i8*
  %2 = bitcast %struct.st* %first2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %1, i8* %2, i32 8, i32 4, i1 false)
  %second = getelementptr inbounds %"struct.std::pair"* %this1, i32 0, i32 1
  %3 = load %"struct.std::pair.1"** %__p.addr, align 4
  %second3 = getelementptr inbounds %"struct.std::pair.1"* %3, i32 0, i32 1
  %4 = load i32* %second3, align 4
  store i32 %4, i32* %second, align 4
  ret void
}

define linkonce_odr void @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE16_M_insert_uniqueERKS3_(%"struct.std::pair.0"* noalias sret %agg.result, %"class.std::_Rb_tree"* %this, %"struct.std::pair"* %__v) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 4
  %__v.addr = alloca %"struct.std::pair"*, align 4
  %__x = alloca %"struct.std::_Rb_tree_node"*, align 4
  %__y = alloca %"struct.std::_Rb_tree_node"*, align 4
  %__comp = alloca i8, align 1
  %tmp = alloca %"struct.std::_Select1st", align 1
  %__j = alloca %"struct.std::_Rb_tree_iterator", align 4
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 4
  %ref.tmp12 = alloca %"struct.std::_Rb_tree_iterator", align 4
  %ref.tmp13 = alloca i8, align 1
  %tmp19 = alloca %"struct.std::_Select1st", align 1
  %ref.tmp23 = alloca %"struct.std::_Rb_tree_iterator", align 4
  %ref.tmp24 = alloca i8, align 1
  %ref.tmp26 = alloca i8, align 1
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 4
  store %"struct.std::pair"* %__v, %"struct.std::pair"** %__v.addr, align 4
  %this1 = load %"class.std::_Rb_tree"** %this.addr
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %this1)
  store %"struct.std::_Rb_tree_node"* %call, %"struct.std::_Rb_tree_node"** %__x, align 4
  %call2 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %this1)
  store %"struct.std::_Rb_tree_node"* %call2, %"struct.std::_Rb_tree_node"** %__y, align 4
  store i8 1, i8* %__comp, align 1
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %entry
  %0 = load %"struct.std::_Rb_tree_node"** %__x, align 4
  %cmp = icmp ne %"struct.std::_Rb_tree_node"* %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load %"struct.std::_Rb_tree_node"** %__x, align 4
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %__y, align 4
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree"* %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree<st, std::pair<const st, int>, std::_Select1st<std::pair<const st, int> >, std::less<st>, std::allocator<std::pair<const st, int> > >::_Rb_tree_impl"* %_M_impl, i32 0, i32 0
  %2 = load %"struct.std::pair"** %__v.addr, align 4
  %call3 = call %struct.st* @_ZNKSt10_Select1stISt4pairIK2stiEEclERKS3_(%"struct.std::_Select1st"* %tmp, %"struct.std::pair"* %2)
  %3 = load %"struct.std::_Rb_tree_node"** %__x, align 4
  %call4 = call %struct.st* @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %3)
  %call5 = call zeroext i1 @_ZNKSt4lessI2stEclERKS0_S3_(%"struct.std::less"* %_M_key_compare, %struct.st* %call3, %struct.st* %call4)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, i8* %__comp, align 1
  %4 = load i8* %__comp, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %5 = load %"struct.std::_Rb_tree_node"** %__x, align 4
  %6 = bitcast %"struct.std::_Rb_tree_node"* %5 to %"struct.std::_Rb_tree_node_base"*
  %call6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %6)
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %7 = load %"struct.std::_Rb_tree_node"** %__x, align 4
  %8 = bitcast %"struct.std::_Rb_tree_node"* %7 to %"struct.std::_Rb_tree_node_base"*
  %call7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %8)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"struct.std::_Rb_tree_node"* [ %call6, %cond.true ], [ %call7, %cond.false ]
  store %"struct.std::_Rb_tree_node"* %cond, %"struct.std::_Rb_tree_node"** %__x, align 4
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %9 = load %"struct.std::_Rb_tree_node"** %__y, align 4
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIK2stiEEC2EPSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_iterator"* %__j, %"struct.std::_Rb_tree_node"* %9)
  %10 = load i8* %__comp, align 1
  %tobool9 = trunc i8 %10 to i1
  br i1 %tobool9, label %if.then, label %if.end15

if.then:                                          ; preds = %while.end
  call void @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5beginEv(%"struct.std::_Rb_tree_iterator"* sret %ref.tmp, %"class.std::_Rb_tree"* %this1)
  %call10 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIK2stiEEeqERKS4_(%"struct.std::_Rb_tree_iterator"* %__j, %"struct.std::_Rb_tree_iterator"* %ref.tmp)
  br i1 %call10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then
  %11 = load %"struct.std::_Rb_tree_node"** %__x, align 4
  %12 = bitcast %"struct.std::_Rb_tree_node"* %11 to %"struct.std::_Rb_tree_node_base"*
  %13 = load %"struct.std::_Rb_tree_node"** %__y, align 4
  %14 = bitcast %"struct.std::_Rb_tree_node"* %13 to %"struct.std::_Rb_tree_node_base"*
  %15 = load %"struct.std::pair"** %__v.addr, align 4
  call void @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_M_insert_EPKSt18_Rb_tree_node_baseSC_RKS3_(%"struct.std::_Rb_tree_iterator"* sret %ref.tmp12, %"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::pair"* %15)
  store i8 1, i8* %ref.tmp13
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IK2stiEEbEC2ERKS4_RKb(%"struct.std::pair.0"* %agg.result, %"struct.std::_Rb_tree_iterator"* %ref.tmp12, i8* %ref.tmp13)
  br label %return

if.else:                                          ; preds = %if.then
  %call14 = call %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIK2stiEEmmEv(%"struct.std::_Rb_tree_iterator"* %__j)
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end, %while.end
  %_M_impl16 = getelementptr inbounds %"class.std::_Rb_tree"* %this1, i32 0, i32 0
  %_M_key_compare17 = getelementptr inbounds %"struct.std::_Rb_tree<st, std::pair<const st, int>, std::_Select1st<std::pair<const st, int> >, std::less<st>, std::allocator<std::pair<const st, int> > >::_Rb_tree_impl"* %_M_impl16, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %__j, i32 0, i32 0
  %16 = load %"struct.std::_Rb_tree_node_base"** %_M_node, align 4
  %call18 = call %struct.st* @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %16)
  %17 = load %"struct.std::pair"** %__v.addr, align 4
  %call20 = call %struct.st* @_ZNKSt10_Select1stISt4pairIK2stiEEclERKS3_(%"struct.std::_Select1st"* %tmp19, %"struct.std::pair"* %17)
  %call21 = call zeroext i1 @_ZNKSt4lessI2stEclERKS0_S3_(%"struct.std::less"* %_M_key_compare17, %struct.st* %call18, %struct.st* %call20)
  br i1 %call21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.end15
  %18 = load %"struct.std::_Rb_tree_node"** %__x, align 4
  %19 = bitcast %"struct.std::_Rb_tree_node"* %18 to %"struct.std::_Rb_tree_node_base"*
  %20 = load %"struct.std::_Rb_tree_node"** %__y, align 4
  %21 = bitcast %"struct.std::_Rb_tree_node"* %20 to %"struct.std::_Rb_tree_node_base"*
  %22 = load %"struct.std::pair"** %__v.addr, align 4
  call void @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_M_insert_EPKSt18_Rb_tree_node_baseSC_RKS3_(%"struct.std::_Rb_tree_iterator"* sret %ref.tmp23, %"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::pair"* %22)
  store i8 1, i8* %ref.tmp24
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IK2stiEEbEC2ERKS4_RKb(%"struct.std::pair.0"* %agg.result, %"struct.std::_Rb_tree_iterator"* %ref.tmp23, i8* %ref.tmp24)
  br label %return

if.end25:                                         ; preds = %if.end15
  store i8 0, i8* %ref.tmp26
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IK2stiEEbEC2ERKS4_RKb(%"struct.std::pair.0"* %agg.result, %"struct.std::_Rb_tree_iterator"* %__j, i8* %ref.tmp26)
  br label %return

return:                                           ; preds = %if.end25, %if.then22, %if.then11
  ret void
}

define linkonce_odr void @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5beginEv(%"struct.std::_Rb_tree_iterator"* noalias sret %agg.result, %"class.std::_Rb_tree"* %this) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 4
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 4
  %this1 = load %"class.std::_Rb_tree"** %this.addr
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree"* %this1, i32 0, i32 0
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree<st, std::pair<const st, int>, std::_Select1st<std::pair<const st, int> >, std::less<st>, std::allocator<std::pair<const st, int> > >::_Rb_tree_impl"* %_M_impl, i32 0, i32 1
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 2
  %0 = load %"struct.std::_Rb_tree_node_base"** %_M_left, align 4
  %1 = bitcast %"struct.std::_Rb_tree_node_base"* %0 to %"struct.std::_Rb_tree_node"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIK2stiEEC2EPSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_iterator"* %agg.result, %"struct.std::_Rb_tree_node"* %1)
  ret void
}

define linkonce_odr void @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_M_insert_EPKSt18_Rb_tree_node_baseSC_RKS3_(%"struct.std::_Rb_tree_iterator"* noalias sret %agg.result, %"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"* %__p, %"struct.std::pair"* %__v) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 4
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 4
  %__p.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 4
  %__v.addr = alloca %"struct.std::pair"*, align 4
  %__insert_left = alloca i8, align 1
  %tmp = alloca %"struct.std::_Select1st", align 1
  %__z = alloca %"struct.std::_Rb_tree_node"*, align 4
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 4
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 4
  store %"struct.std::_Rb_tree_node_base"* %__p, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 4
  store %"struct.std::pair"* %__v, %"struct.std::pair"** %__v.addr, align 4
  %this1 = load %"class.std::_Rb_tree"** %this.addr
  %0 = load %"struct.std::_Rb_tree_node_base"** %__x.addr, align 4
  %cmp = icmp ne %"struct.std::_Rb_tree_node_base"* %0, null
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load %"struct.std::_Rb_tree_node_base"** %__p.addr, align 4
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %this1)
  %2 = bitcast %"struct.std::_Rb_tree_node"* %call to %"struct.std::_Rb_tree_node_base"*
  %cmp2 = icmp eq %"struct.std::_Rb_tree_node_base"* %1, %2
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree"* %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree<st, std::pair<const st, int>, std::_Select1st<std::pair<const st, int> >, std::less<st>, std::allocator<std::pair<const st, int> > >::_Rb_tree_impl"* %_M_impl, i32 0, i32 0
  %3 = load %"struct.std::pair"** %__v.addr, align 4
  %call3 = call %struct.st* @_ZNKSt10_Select1stISt4pairIK2stiEEclERKS3_(%"struct.std::_Select1st"* %tmp, %"struct.std::pair"* %3)
  %4 = load %"struct.std::_Rb_tree_node_base"** %__p.addr, align 4
  %call4 = call %struct.st* @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4)
  %call5 = call zeroext i1 @_ZNKSt4lessI2stEclERKS0_S3_(%"struct.std::less"* %_M_key_compare, %struct.st* %call3, %struct.st* %call4)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %5 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %call5, %lor.rhs ]
  %frombool = zext i1 %5 to i8
  store i8 %frombool, i8* %__insert_left, align 1
  %6 = load %"struct.std::pair"** %__v.addr, align 4
  %call7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_create_nodeERKS3_(%"class.std::_Rb_tree"* %this1, %"struct.std::pair"* %6)
  store %"struct.std::_Rb_tree_node"* %call7, %"struct.std::_Rb_tree_node"** %__z, align 4
  %7 = load i8* %__insert_left, align 1
  %tobool = trunc i8 %7 to i1
  %8 = load %"struct.std::_Rb_tree_node"** %__z, align 4
  %9 = bitcast %"struct.std::_Rb_tree_node"* %8 to %"struct.std::_Rb_tree_node_base"*
  %10 = load %"struct.std::_Rb_tree_node_base"** %__p.addr, align 4
  %_M_impl8 = getelementptr inbounds %"class.std::_Rb_tree"* %this1, i32 0, i32 0
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree<st, std::pair<const st, int>, std::_Select1st<std::pair<const st, int> >, std::less<st>, std::allocator<std::pair<const st, int> > >::_Rb_tree_impl"* %_M_impl8, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %tobool, %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"* %_M_header)
  %_M_impl9 = getelementptr inbounds %"class.std::_Rb_tree"* %this1, i32 0, i32 0
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree<st, std::pair<const st, int>, std::_Select1st<std::pair<const st, int> >, std::less<st>, std::allocator<std::pair<const st, int> > >::_Rb_tree_impl"* %_M_impl9, i32 0, i32 2
  %11 = load i32* %_M_node_count, align 4
  %inc = add i32 %11, 1
  store i32 %inc, i32* %_M_node_count, align 4
  %12 = load %"struct.std::_Rb_tree_node"** %__z, align 4
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIK2stiEEC2EPSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_iterator"* %agg.result, %"struct.std::_Rb_tree_node"* %12)
  ret void
}

define linkonce_odr %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIK2stiEEmmEv(%"struct.std::_Rb_tree_iterator"* %this) #0 align 2 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 4
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %this.addr, align 4
  %this1 = load %"struct.std::_Rb_tree_iterator"** %this.addr
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0
  %0 = load %"struct.std::_Rb_tree_node_base"** %_M_node, align 4
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0)
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %_M_node2, align 4
  ret %"struct.std::_Rb_tree_iterator"* %this1
}

declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0

define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_create_nodeERKS3_(%"class.std::_Rb_tree"* %this, %"struct.std::pair"* %__x) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 4
  %__x.addr = alloca %"struct.std::pair"*, align 4
  %__tmp = alloca %"struct.std::_Rb_tree_node"*, align 4
  %temp.lvalue = alloca %"class.std::allocator.2", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 4
  store %"struct.std::pair"* %__x, %"struct.std::pair"** %__x.addr, align 4
  %this1 = load %"class.std::_Rb_tree"** %this.addr
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %this1)
  store %"struct.std::_Rb_tree_node"* %call, %"struct.std::_Rb_tree_node"** %__tmp, align 4
  invoke void @_ZNKSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13get_allocatorEv(%"class.std::allocator.2"* sret %temp.lvalue, %"class.std::_Rb_tree"* %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = bitcast %"class.std::allocator.2"* %temp.lvalue to %"class.__gnu_cxx::new_allocator.3"*
  %1 = load %"struct.std::_Rb_tree_node"** %__tmp, align 4
  %_M_value_field = getelementptr inbounds %"struct.std::_Rb_tree_node"* %1, i32 0, i32 1
  %2 = load %"struct.std::pair"** %__x.addr, align 4
  invoke void @_ZN9__gnu_cxx13new_allocatorISt4pairIK2stiEE9constructEPS4_RKS4_(%"class.__gnu_cxx::new_allocator.3"* %0, %"struct.std::pair"* %_M_value_field, %"struct.std::pair"* %2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void bitcast (void (%"class.__gnu_cxx::new_allocator.3"*)* @_ZN9__gnu_cxx13new_allocatorISt4pairIK2stiEED2Ev to void (%"class.std::allocator.2"*)*)(%"class.std::allocator.2"* %temp.lvalue) #4
  br label %try.cont

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %4 = extractvalue { i8*, i32 } %3, 0
  store i8* %4, i8** %exn.slot
  %5 = extractvalue { i8*, i32 } %3, 1
  store i32 %5, i32* %ehselector.slot
  br label %catch

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  store i8* %7, i8** %exn.slot
  %8 = extractvalue { i8*, i32 } %6, 1
  store i32 %8, i32* %ehselector.slot
  call void bitcast (void (%"class.__gnu_cxx::new_allocator.3"*)* @_ZN9__gnu_cxx13new_allocatorISt4pairIK2stiEED2Ev to void (%"class.std::allocator.2"*)*)(%"class.std::allocator.2"* %temp.lvalue) #4
  br label %catch

catch:                                            ; preds = %lpad2, %lpad
  %exn = load i8** %exn.slot
  %9 = call i8* @__cxa_begin_catch(i8* %exn) #4
  %10 = load %"struct.std::_Rb_tree_node"** %__tmp, align 4
  invoke void @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %10)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #10
          to label %unreachable unwind label %lpad4

lpad4:                                            ; preds = %invoke.cont5, %catch
  %11 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %exn.slot
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %ehselector.slot
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad4
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont3
  %14 = load %"struct.std::_Rb_tree_node"** %__tmp, align 4
  ret %"struct.std::_Rb_tree_node"* %14

eh.resume:                                        ; preds = %invoke.cont6
  %exn7 = load i8** %exn.slot
  %sel = load i32* %ehselector.slot
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn7, 0
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val8

terminate.lpad:                                   ; preds = %lpad4
  %15 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  call void @__clang_call_terminate(i8* %16) #9
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*) #0

define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %this) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 4
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 4
  %this1 = load %"class.std::_Rb_tree"** %this.addr
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Rb_tree<st, std::pair<const st, int>, std::_Select1st<std::pair<const st, int> >, std::less<st>, std::allocator<std::pair<const st, int> > >::_Rb_tree_impl"* %_M_impl to %"class.std::allocator"*
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %call = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK2stiEEE8allocateEjPKv(%"class.__gnu_cxx::new_allocator"* %1, i32 1, i8* null)
  ret %"struct.std::_Rb_tree_node"* %call
}

define linkonce_odr void @_ZNKSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13get_allocatorEv(%"class.std::allocator.2"* noalias sret %agg.result, %"class.std::_Rb_tree"* %this) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 4
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 4
  %this1 = load %"class.std::_Rb_tree"** %this.addr
  %call = call %"class.std::allocator"* @_ZNKSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %this1)
  call void @_ZNSaISt4pairIK2stiEEC2ISt13_Rb_tree_nodeIS2_EEERKSaIT_E(%"class.std::allocator.2"* %agg.result, %"class.std::allocator"* %call) #4
  ret void
}

; Function Attrs: nounwind
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIK2stiEE9constructEPS4_RKS4_(%"class.__gnu_cxx::new_allocator.3"* %this, %"struct.std::pair"* %__p, %"struct.std::pair"* %__val) #2 align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.3"*, align 4
  %__p.addr = alloca %"struct.std::pair"*, align 4
  %__val.addr = alloca %"struct.std::pair"*, align 4
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %this.addr, align 4
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %__p.addr, align 4
  store %"struct.std::pair"* %__val, %"struct.std::pair"** %__val.addr, align 4
  %this1 = load %"class.__gnu_cxx::new_allocator.3"** %this.addr
  %0 = load %"struct.std::pair"** %__p.addr, align 4
  %1 = bitcast %"struct.std::pair"* %0 to i8*
  %new.isnull = icmp eq i8* %1, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  %2 = bitcast i8* %1 to %"struct.std::pair"*
  %3 = load %"struct.std::pair"** %__val.addr, align 4
  %4 = bitcast %"struct.std::pair"* %2 to i8*
  %5 = bitcast %"struct.std::pair"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %4, i8* %5, i32 12, i32 4, i1 false)
  br label %new.cont

new.cont:                                         ; preds = %new.notnull, %entry
  %6 = phi %"struct.std::pair"* [ %2, %new.notnull ], [ null, %entry ]
  ret void
}

define linkonce_odr void @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__p) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 4
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 4
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 4
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 4
  %this1 = load %"class.std::_Rb_tree"** %this.addr
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Rb_tree<st, std::pair<const st, int>, std::_Select1st<std::pair<const st, int> >, std::less<st>, std::allocator<std::pair<const st, int> > >::_Rb_tree_impl"* %_M_impl to %"class.std::allocator"*
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %2 = load %"struct.std::_Rb_tree_node"** %__p.addr, align 4
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK2stiEEE10deallocateEPS6_j(%"class.__gnu_cxx::new_allocator"* %1, %"struct.std::_Rb_tree_node"* %2, i32 1)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: nounwind
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK2stiEEE10deallocateEPS6_j(%"class.__gnu_cxx::new_allocator"* %this, %"struct.std::_Rb_tree_node"* %__p, i32) #2 align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 4
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 4
  %.addr = alloca i32, align 4
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 4
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 4
  store i32 %0, i32* %.addr, align 4
  %this1 = load %"class.__gnu_cxx::new_allocator"** %this.addr
  %1 = load %"struct.std::_Rb_tree_node"** %__p.addr, align 4
  %2 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  call void @_ZdlPv(i8* %2) #4
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #5

; Function Attrs: nounwind
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIK2stiEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.3"*, align 4
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %this.addr, align 4
  %this1 = load %"class.__gnu_cxx::new_allocator.3"** %this.addr
  ret void
}

; Function Attrs: nounwind
define linkonce_odr %"class.std::allocator"* @_ZNKSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %this) #2 align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 4
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 4
  %this1 = load %"class.std::_Rb_tree"** %this.addr
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Rb_tree<st, std::pair<const st, int>, std::_Select1st<std::pair<const st, int> >, std::less<st>, std::allocator<std::pair<const st, int> > >::_Rb_tree_impl"* %_M_impl to %"class.std::allocator"*
  ret %"class.std::allocator"* %0
}

; Function Attrs: nounwind
define linkonce_odr void @_ZNSaISt4pairIK2stiEEC2ISt13_Rb_tree_nodeIS2_EEERKSaIT_E(%"class.std::allocator.2"* %this, %"class.std::allocator"*) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"class.std::allocator.2"*, align 4
  %.addr = alloca %"class.std::allocator"*, align 4
  store %"class.std::allocator.2"* %this, %"class.std::allocator.2"** %this.addr, align 4
  store %"class.std::allocator"* %0, %"class.std::allocator"** %.addr, align 4
  %this1 = load %"class.std::allocator.2"** %this.addr
  %1 = bitcast %"class.std::allocator.2"* %this1 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIK2stiEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %1) #4
  ret void
}

; Function Attrs: nounwind
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIK2stiEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.3"*, align 4
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %this.addr, align 4
  %this1 = load %"class.__gnu_cxx::new_allocator.3"** %this.addr
  ret void
}

define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK2stiEEE8allocateEjPKv(%"class.__gnu_cxx::new_allocator"* %this, i32 %__n, i8*) #0 align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 4
  %__n.addr = alloca i32, align 4
  %.addr = alloca i8*, align 4
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 4
  store i32 %__n, i32* %__n.addr, align 4
  store i8* %0, i8** %.addr, align 4
  %this1 = load %"class.__gnu_cxx::new_allocator"** %this.addr
  %1 = load i32* %__n.addr, align 4
  %call = call i32 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK2stiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this1) #4
  %cmp = icmp ugt i32 %1, %call
  %conv = zext i1 %cmp to i32
  %expval = call i32 @llvm.expect.i32(i32 %conv, i32 0)
  %tobool = icmp ne i32 %expval, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt17__throw_bad_allocv() #10
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i32* %__n.addr, align 4
  %mul = mul i32 %2, 28
  %call2 = call noalias i8* @_Znwj(i32 %mul)
  %3 = bitcast i8* %call2 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: nounwind
define linkonce_odr i32 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK2stiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this) #2 align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 4
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 4
  %this1 = load %"class.__gnu_cxx::new_allocator"** %this.addr
  ret i32 153391689
}

; Function Attrs: nounwind readnone
declare i32 @llvm.expect.i32(i32, i32) #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwj(i32) #8

; Function Attrs: nounwind
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IK2stiEEbEC2ERKS4_RKb(%"struct.std::pair.0"* %this, %"struct.std::_Rb_tree_iterator"* %__a, i8* %__b) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"struct.std::pair.0"*, align 4
  %__a.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 4
  %__b.addr = alloca i8*, align 4
  store %"struct.std::pair.0"* %this, %"struct.std::pair.0"** %this.addr, align 4
  store %"struct.std::_Rb_tree_iterator"* %__a, %"struct.std::_Rb_tree_iterator"** %__a.addr, align 4
  store i8* %__b, i8** %__b.addr, align 4
  %this1 = load %"struct.std::pair.0"** %this.addr
  %first = getelementptr inbounds %"struct.std::pair.0"* %this1, i32 0, i32 0
  %0 = load %"struct.std::_Rb_tree_iterator"** %__a.addr, align 4
  %1 = bitcast %"struct.std::_Rb_tree_iterator"* %first to i8*
  %2 = bitcast %"struct.std::_Rb_tree_iterator"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %1, i8* %2, i32 4, i32 4, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.0"* %this1, i32 0, i32 1
  %3 = load i8** %__b.addr, align 4
  %4 = load i8* %3, align 1
  %tobool = trunc i8 %4 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, i8* %second, align 1
  ret void
}

; Function Attrs: nounwind
define linkonce_odr void @_ZNSt4pairI2stiEC2ERKS0_RKi(%"struct.std::pair.1"* %this, %struct.st* %__a, i32* %__b) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"struct.std::pair.1"*, align 4
  %__a.addr = alloca %struct.st*, align 4
  %__b.addr = alloca i32*, align 4
  store %"struct.std::pair.1"* %this, %"struct.std::pair.1"** %this.addr, align 4
  store %struct.st* %__a, %struct.st** %__a.addr, align 4
  store i32* %__b, i32** %__b.addr, align 4
  %this1 = load %"struct.std::pair.1"** %this.addr
  %first = getelementptr inbounds %"struct.std::pair.1"* %this1, i32 0, i32 0
  %0 = load %struct.st** %__a.addr, align 4
  %1 = bitcast %struct.st* %first to i8*
  %2 = bitcast %struct.st* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %1, i8* %2, i32 8, i32 4, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.1"* %this1, i32 0, i32 1
  %3 = load i32** %__b.addr, align 4
  %4 = load i32* %3, align 4
  store i32 %4, i32* %second, align 4
  ret void
}

define linkonce_odr void @_ZNSt3mapI2stiSt4lessIS0_ESaISt4pairIKS0_iEEEC2Ev(%"class.std::map"* %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::map"*, align 4
  store %"class.std::map"* %this, %"class.std::map"** %this.addr, align 4
  %this1 = load %"class.std::map"** %this.addr
  %_M_t = getelementptr inbounds %"class.std::map"* %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EEC2Ev(%"class.std::_Rb_tree"* %_M_t)
  ret void
}

define linkonce_odr void @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EEC2Ev(%"class.std::_Rb_tree"* %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 4
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 4
  %this1 = load %"class.std::_Rb_tree"** %this.addr
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree"* %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_Rb_tree_implIS7_Lb0EEC2Ev(%"struct.std::_Rb_tree<st, std::pair<const st, int>, std::_Select1st<std::pair<const st, int> >, std::less<st>, std::allocator<std::pair<const st, int> > >::_Rb_tree_impl"* %_M_impl)
  ret void
}

define linkonce_odr void @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_Rb_tree_implIS7_Lb0EEC2Ev(%"struct.std::_Rb_tree<st, std::pair<const st, int>, std::_Select1st<std::pair<const st, int> >, std::less<st>, std::allocator<std::pair<const st, int> > >::_Rb_tree_impl"* %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree<st, std::pair<const st, int>, std::_Select1st<std::pair<const st, int> >, std::less<st>, std::allocator<std::pair<const st, int> > >::_Rb_tree_impl"*, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"struct.std::_Rb_tree<st, std::pair<const st, int>, std::_Select1st<std::pair<const st, int> >, std::less<st>, std::allocator<std::pair<const st, int> > >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<st, std::pair<const st, int>, std::_Select1st<std::pair<const st, int> >, std::less<st>, std::allocator<std::pair<const st, int> > >::_Rb_tree_impl"** %this.addr, align 4
  %this1 = load %"struct.std::_Rb_tree<st, std::pair<const st, int>, std::_Select1st<std::pair<const st, int> >, std::less<st>, std::allocator<std::pair<const st, int> > >::_Rb_tree_impl"** %this.addr
  %0 = bitcast %"struct.std::_Rb_tree<st, std::pair<const st, int>, std::_Select1st<std::pair<const st, int> >, std::less<st>, std::allocator<std::pair<const st, int> > >::_Rb_tree_impl"* %this1 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIK2stiEEEC2Ev(%"class.std::allocator"* %0) #4
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree<st, std::pair<const st, int>, std::_Select1st<std::pair<const st, int> >, std::less<st>, std::allocator<std::pair<const st, int> > >::_Rb_tree_impl"* %this1, i32 0, i32 0
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree<st, std::pair<const st, int>, std::_Select1st<std::pair<const st, int> >, std::less<st>, std::allocator<std::pair<const st, int> > >::_Rb_tree_impl"* %this1, i32 0, i32 1
  %1 = bitcast %"struct.std::_Rb_tree_node_base"* %_M_header to i8*
  call void @llvm.memset.p0i8.i32(i8* %1, i8 0, i32 16, i32 4, i1 false)
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree<st, std::pair<const st, int>, std::_Select1st<std::pair<const st, int> >, std::less<st>, std::allocator<std::pair<const st, int> > >::_Rb_tree_impl"* %this1, i32 0, i32 2
  store i32 0, i32* %_M_node_count, align 4
  invoke void @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_Rb_tree_implIS7_Lb0EE13_M_initializeEv(%"struct.std::_Rb_tree<st, std::pair<const st, int>, std::_Select1st<std::pair<const st, int> >, std::less<st>, std::allocator<std::pair<const st, int> > >::_Rb_tree_impl"* %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %3 = extractvalue { i8*, i32 } %2, 0
  store i8* %3, i8** %exn.slot
  %4 = extractvalue { i8*, i32 } %2, 1
  store i32 %4, i32* %ehselector.slot
  %5 = bitcast %"struct.std::_Rb_tree<st, std::pair<const st, int>, std::_Select1st<std::pair<const st, int> >, std::less<st>, std::allocator<std::pair<const st, int> > >::_Rb_tree_impl"* %this1 to %"class.std::allocator"*
  call void bitcast (void (%"class.__gnu_cxx::new_allocator"*)* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK2stiEEED2Ev to void (%"class.std::allocator"*)*)(%"class.std::allocator"* %5) #4
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8** %exn.slot
  %sel = load i32* %ehselector.slot
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val2
}

; Function Attrs: nounwind
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIK2stiEEEC2Ev(%"class.std::allocator"* %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 4
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 4
  %this1 = load %"class.std::allocator"** %this.addr
  %0 = bitcast %"class.std::allocator"* %this1 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK2stiEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) #4
  ret void
}

; Function Attrs: nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture, i8, i32, i32, i1) #4

; Function Attrs: nounwind
define linkonce_odr void @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_Rb_tree_implIS7_Lb0EE13_M_initializeEv(%"struct.std::_Rb_tree<st, std::pair<const st, int>, std::_Select1st<std::pair<const st, int> >, std::less<st>, std::allocator<std::pair<const st, int> > >::_Rb_tree_impl"* %this) #2 align 2 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree<st, std::pair<const st, int>, std::_Select1st<std::pair<const st, int> >, std::less<st>, std::allocator<std::pair<const st, int> > >::_Rb_tree_impl"*, align 4
  store %"struct.std::_Rb_tree<st, std::pair<const st, int>, std::_Select1st<std::pair<const st, int> >, std::less<st>, std::allocator<std::pair<const st, int> > >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<st, std::pair<const st, int>, std::_Select1st<std::pair<const st, int> >, std::less<st>, std::allocator<std::pair<const st, int> > >::_Rb_tree_impl"** %this.addr, align 4
  %this1 = load %"struct.std::_Rb_tree<st, std::pair<const st, int>, std::_Select1st<std::pair<const st, int> >, std::less<st>, std::allocator<std::pair<const st, int> > >::_Rb_tree_impl"** %this.addr
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree<st, std::pair<const st, int>, std::_Select1st<std::pair<const st, int> >, std::less<st>, std::allocator<std::pair<const st, int> > >::_Rb_tree_impl"* %this1, i32 0, i32 1
  %_M_color = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 0
  store i32 0, i32* %_M_color, align 4
  %_M_header2 = getelementptr inbounds %"struct.std::_Rb_tree<st, std::pair<const st, int>, std::_Select1st<std::pair<const st, int> >, std::less<st>, std::allocator<std::pair<const st, int> > >::_Rb_tree_impl"* %this1, i32 0, i32 1
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %_M_header2, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %_M_parent, align 4
  %_M_header3 = getelementptr inbounds %"struct.std::_Rb_tree<st, std::pair<const st, int>, std::_Select1st<std::pair<const st, int> >, std::less<st>, std::allocator<std::pair<const st, int> > >::_Rb_tree_impl"* %this1, i32 0, i32 1
  %_M_header4 = getelementptr inbounds %"struct.std::_Rb_tree<st, std::pair<const st, int>, std::_Select1st<std::pair<const st, int> >, std::less<st>, std::allocator<std::pair<const st, int> > >::_Rb_tree_impl"* %this1, i32 0, i32 1
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %_M_header4, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %_M_header3, %"struct.std::_Rb_tree_node_base"** %_M_left, align 4
  %_M_header5 = getelementptr inbounds %"struct.std::_Rb_tree<st, std::pair<const st, int>, std::_Select1st<std::pair<const st, int> >, std::less<st>, std::allocator<std::pair<const st, int> > >::_Rb_tree_impl"* %this1, i32 0, i32 1
  %_M_header6 = getelementptr inbounds %"struct.std::_Rb_tree<st, std::pair<const st, int>, std::_Select1st<std::pair<const st, int> >, std::less<st>, std::allocator<std::pair<const st, int> > >::_Rb_tree_impl"* %this1, i32 0, i32 1
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %_M_header6, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %_M_header5, %"struct.std::_Rb_tree_node_base"** %_M_right, align 4
  ret void
}

; Function Attrs: nounwind
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK2stiEEED2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 4
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 4
  %this1 = load %"class.__gnu_cxx::new_allocator"** %this.addr
  ret void
}

; Function Attrs: nounwind
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK2stiEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 4
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 4
  %this1 = load %"class.__gnu_cxx::new_allocator"** %this.addr
  ret void
}

; Function Attrs: inlinehint
define linkonce_odr void @_ZNSt3mapI2stiSt4lessIS0_ESaISt4pairIKS0_iEEED2Ev(%"class.std::map"* %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.std::map"*, align 4
  store %"class.std::map"* %this, %"class.std::map"** %this.addr, align 4
  %this1 = load %"class.std::map"** %this.addr
  %_M_t = getelementptr inbounds %"class.std::map"* %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* %_M_t)
  ret void
}

define linkonce_odr void @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 4
  %this1 = load %"class.std::_Rb_tree"** %this.addr
  %call = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree"* %this1, i32 0, i32 0
  call void bitcast (void (%"class.__gnu_cxx::new_allocator"*)* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK2stiEEED2Ev to void (%"struct.std::_Rb_tree<st, std::pair<const st, int>, std::_Select1st<std::pair<const st, int> >, std::less<st>, std::allocator<std::pair<const st, int> > >::_Rb_tree_impl"*)*)(%"struct.std::_Rb_tree<st, std::pair<const st, int>, std::_Select1st<std::pair<const st, int> >, std::less<st>, std::allocator<std::pair<const st, int> > >::_Rb_tree_impl"* %_M_impl) #4
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %1 = extractvalue { i8*, i32 } %0, 0
  store i8* %1, i8** %exn.slot
  %2 = extractvalue { i8*, i32 } %0, 1
  store i32 %2, i32* %ehselector.slot
  %_M_impl3 = getelementptr inbounds %"class.std::_Rb_tree"* %this1, i32 0, i32 0
  call void bitcast (void (%"class.__gnu_cxx::new_allocator"*)* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK2stiEEED2Ev to void (%"struct.std::_Rb_tree<st, std::pair<const st, int>, std::_Select1st<std::pair<const st, int> >, std::less<st>, std::allocator<std::pair<const st, int> > >::_Rb_tree_impl"*)*)(%"struct.std::_Rb_tree<st, std::pair<const st, int>, std::_Select1st<std::pair<const st, int> >, std::less<st>, std::allocator<std::pair<const st, int> > >::_Rb_tree_impl"* %_M_impl3) #4
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8** %exn.slot
  %sel = load i32* %ehselector.slot
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val4
}

define linkonce_odr void @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__x) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 4
  %__x.addr = alloca %"struct.std::_Rb_tree_node"*, align 4
  %__y = alloca %"struct.std::_Rb_tree_node"*, align 4
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 4
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %__x.addr, align 4
  %this1 = load %"class.std::_Rb_tree"** %this.addr
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %"struct.std::_Rb_tree_node"** %__x.addr, align 4
  %cmp = icmp ne %"struct.std::_Rb_tree_node"* %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load %"struct.std::_Rb_tree_node"** %__x.addr, align 4
  %2 = bitcast %"struct.std::_Rb_tree_node"* %1 to %"struct.std::_Rb_tree_node_base"*
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %2)
  call void @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %call)
  %3 = load %"struct.std::_Rb_tree_node"** %__x.addr, align 4
  %4 = bitcast %"struct.std::_Rb_tree_node"* %3 to %"struct.std::_Rb_tree_node_base"*
  %call2 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4)
  store %"struct.std::_Rb_tree_node"* %call2, %"struct.std::_Rb_tree_node"** %__y, align 4
  %5 = load %"struct.std::_Rb_tree_node"** %__x.addr, align 4
  call void @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %5)
  %6 = load %"struct.std::_Rb_tree_node"** %__y, align 4
  store %"struct.std::_Rb_tree_node"* %6, %"struct.std::_Rb_tree_node"** %__x.addr, align 4
  br label %while.cond

while.end:                                        ; preds = %while.cond
  ret void
}

define linkonce_odr void @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__p) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 4
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 4
  %temp.lvalue = alloca %"class.std::allocator.2", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 4
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 4
  %this1 = load %"class.std::_Rb_tree"** %this.addr
  call void @_ZNKSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13get_allocatorEv(%"class.std::allocator.2"* sret %temp.lvalue, %"class.std::_Rb_tree"* %this1)
  %0 = bitcast %"class.std::allocator.2"* %temp.lvalue to %"class.__gnu_cxx::new_allocator.3"*
  %1 = load %"struct.std::_Rb_tree_node"** %__p.addr, align 4
  %_M_value_field = getelementptr inbounds %"struct.std::_Rb_tree_node"* %1, i32 0, i32 1
  invoke void @_ZN9__gnu_cxx13new_allocatorISt4pairIK2stiEE7destroyEPS4_(%"class.__gnu_cxx::new_allocator.3"* %0, %"struct.std::pair"* %_M_value_field)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void bitcast (void (%"class.__gnu_cxx::new_allocator.3"*)* @_ZN9__gnu_cxx13new_allocatorISt4pairIK2stiEED2Ev to void (%"class.std::allocator.2"*)*)(%"class.std::allocator.2"* %temp.lvalue) #4
  %2 = load %"struct.std::_Rb_tree_node"** %__p.addr, align 4
  call void @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %2)
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %4 = extractvalue { i8*, i32 } %3, 0
  store i8* %4, i8** %exn.slot
  %5 = extractvalue { i8*, i32 } %3, 1
  store i32 %5, i32* %ehselector.slot
  call void bitcast (void (%"class.__gnu_cxx::new_allocator.3"*)* @_ZN9__gnu_cxx13new_allocatorISt4pairIK2stiEED2Ev to void (%"class.std::allocator.2"*)*)(%"class.std::allocator.2"* %temp.lvalue) #4
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8** %exn.slot
  %sel = load i32* %ehselector.slot
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val2
}

; Function Attrs: nounwind
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIK2stiEE7destroyEPS4_(%"class.__gnu_cxx::new_allocator.3"* %this, %"struct.std::pair"* %__p) #2 align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.3"*, align 4
  %__p.addr = alloca %"struct.std::pair"*, align 4
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %this.addr, align 4
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %__p.addr, align 4
  %this1 = load %"class.__gnu_cxx::new_allocator.3"** %this.addr
  %0 = load %"struct.std::pair"** %__p.addr, align 4
  ret void
}

; Function Attrs: nounwind
define linkonce_odr void @_ZN2stC2Eii(%struct.st* %this, i32 %x, i32 %y) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %struct.st*, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store %struct.st* %this, %struct.st** %this.addr, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %this1 = load %struct.st** %this.addr
  %a = getelementptr inbounds %struct.st* %this1, i32 0, i32 0
  %0 = load i32* %x.addr, align 4
  store i32 %0, i32* %a, align 4
  %b = getelementptr inbounds %struct.st* %this1, i32 0, i32 1
  %1 = load i32* %y.addr, align 4
  store i32 %1, i32* %b, align 4
  ret void
}

attributes #0 = { "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inlinehint "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline noreturn nounwind }
attributes #4 = { nounwind }
attributes #5 = { nobuiltin nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { noreturn "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"clang version 3.4 (trunk 194344)"}
