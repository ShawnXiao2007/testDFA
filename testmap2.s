	.file	"testmap2.ll"
	.text
	.globl	main
	.align	16, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
	.cfi_personality 0, __gxx_personality_v0
.Leh_func_begin0:
	.cfi_lsda 0, .Lexception0
# BB#0:                                 # %entry
	pushl	%ebp
.Ltmp49:
	.cfi_def_cfa_offset 8
.Ltmp50:
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
.Ltmp51:
	.cfi_def_cfa_register %ebp
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$236, %esp
.Ltmp52:
	.cfi_offset %esi, -20
.Ltmp53:
	.cfi_offset %edi, -16
.Ltmp54:
	.cfi_offset %ebx, -12
	movl	$0, -16(%ebp)
	leal	-40(%ebp), %ebx
	movl	%ebx, (%esp)
	calll	_ZNSt3mapI2stiSt4lessIS0_ESaISt4pairIKS0_iEEEC2Ev
.Ltmp0:
	leal	-80(%ebp), %eax
	movl	%eax, (%esp)
	movl	$2, 8(%esp)
	movl	$1, 4(%esp)
	calll	_ZN2stC2Eii
.Ltmp1:
# BB#1:                                 # %invoke.cont
.Ltmp2:
	movsd	-80(%ebp), %xmm0
	movsd	%xmm0, 4(%esp)
	leal	-72(%ebp), %esi
	movl	%esi, (%esp)
	movl	$12, 12(%esp)
	calll	_ZSt9make_pairI2stiESt4pairIT_T0_ES2_S3_
	subl	$4, %esp
.Ltmp3:
# BB#2:                                 # %invoke.cont2
.Ltmp4:
	movl	%esi, 4(%esp)
	leal	-56(%ebp), %esi
	movl	%esi, (%esp)
	calll	_ZNSt4pairIK2stiEC2IS0_iEERKS_IT_T0_E
.Ltmp5:
# BB#3:                                 # %invoke.cont3
.Ltmp6:
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	leal	-96(%ebp), %eax
	movl	%eax, (%esp)
	calll	_ZNSt3mapI2stiSt4lessIS0_ESaISt4pairIKS0_iEEE6insertERKS5_
	subl	$4, %esp
.Ltmp7:
# BB#4:                                 # %invoke.cont4
.Ltmp8:
	leal	-136(%ebp), %eax
	movl	%eax, (%esp)
	movl	$4, 8(%esp)
	movl	$30, 4(%esp)
	calll	_ZN2stC2Eii
.Ltmp9:
# BB#5:                                 # %invoke.cont8
.Ltmp10:
	movsd	-136(%ebp), %xmm0
	movsd	%xmm0, 4(%esp)
	leal	-128(%ebp), %esi
	movl	%esi, (%esp)
	movl	$34, 12(%esp)
	calll	_ZSt9make_pairI2stiESt4pairIT_T0_ES2_S3_
	subl	$4, %esp
.Ltmp11:
# BB#6:                                 # %invoke.cont9
.Ltmp12:
	movl	%esi, 4(%esp)
	leal	-112(%ebp), %esi
	movl	%esi, (%esp)
	calll	_ZNSt4pairIK2stiEC2IS0_iEERKS_IT_T0_E
.Ltmp13:
# BB#7:                                 # %invoke.cont10
.Ltmp14:
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	leal	-144(%ebp), %eax
	movl	%eax, (%esp)
	calll	_ZNSt3mapI2stiSt4lessIS0_ESaISt4pairIKS0_iEEE6insertERKS5_
	subl	$4, %esp
.Ltmp15:
# BB#8:                                 # %invoke.cont12
.Ltmp16:
	leal	-184(%ebp), %eax
	movl	%eax, (%esp)
	movl	$6, 8(%esp)
	movl	$5, 4(%esp)
	calll	_ZN2stC2Eii
.Ltmp17:
# BB#9:                                 # %invoke.cont16
.Ltmp18:
	movsd	-184(%ebp), %xmm0
	movsd	%xmm0, 4(%esp)
	leal	-176(%ebp), %esi
	movl	%esi, (%esp)
	movl	$56, 12(%esp)
	calll	_ZSt9make_pairI2stiESt4pairIT_T0_ES2_S3_
	subl	$4, %esp
.Ltmp19:
# BB#10:                                # %invoke.cont17
.Ltmp20:
	movl	%esi, 4(%esp)
	leal	-160(%ebp), %esi
	movl	%esi, (%esp)
	calll	_ZNSt4pairIK2stiEC2IS0_iEERKS_IT_T0_E
.Ltmp21:
# BB#11:                                # %invoke.cont18
.Ltmp22:
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	leal	-192(%ebp), %eax
	movl	%eax, (%esp)
	calll	_ZNSt3mapI2stiSt4lessIS0_ESaISt4pairIKS0_iEEE6insertERKS5_
	subl	$4, %esp
.Ltmp23:
# BB#12:                                # %invoke.cont20
.Ltmp24:
	leal	-208(%ebp), %esi
	movl	%esi, (%esp)
	movl	$4, 8(%esp)
	movl	$30, 4(%esp)
	calll	_ZN2stC2Eii
.Ltmp25:
# BB#13:                                # %invoke.cont23
.Ltmp26:
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	leal	-200(%ebp), %edi
	movl	%edi, (%esp)
	calll	_ZNSt3mapI2stiSt4lessIS0_ESaISt4pairIKS0_iEEE4findERS4_
	subl	$4, %esp
.Ltmp27:
# BB#14:                                # %invoke.cont24
.Ltmp28:
	movl	%ebx, 4(%esp)
	leal	-216(%ebp), %esi
	movl	%esi, (%esp)
	calll	_ZNSt3mapI2stiSt4lessIS0_ESaISt4pairIKS0_iEEE3endEv
	subl	$4, %esp
.Ltmp29:
# BB#15:                                # %invoke.cont26
.Ltmp30:
	movl	%esi, 4(%esp)
	movl	%edi, (%esp)
	calll	_ZNKSt17_Rb_tree_iteratorISt4pairIK2stiEEeqERKS4_
.Ltmp31:
# BB#16:                                # %invoke.cont27
	testb	%al, %al
	je	.LBB0_18
# BB#17:                                # %if.then
.Ltmp40:
	movl	$.L.str, (%esp)
	calll	printf
.Ltmp41:
	jmp	.LBB0_22
.LBB0_18:                               # %if.else
.Ltmp32:
	movl	%edi, (%esp)
	calll	_ZNKSt17_Rb_tree_iteratorISt4pairIK2stiEEptEv
.Ltmp33:
# BB#19:                                # %invoke.cont30
	movl	(%eax), %eax
	movl	%eax, -224(%ebp)        # 4-byte Spill
.Ltmp34:
	movl	%edi, (%esp)
	calll	_ZNKSt17_Rb_tree_iteratorISt4pairIK2stiEEptEv
.Ltmp35:
# BB#20:                                # %invoke.cont32
	movl	4(%eax), %esi
.Ltmp36:
	movl	%edi, (%esp)
	calll	_ZNKSt17_Rb_tree_iteratorISt4pairIK2stiEEptEv
.Ltmp37:
# BB#21:                                # %invoke.cont35
	movl	8(%eax), %eax
.Ltmp38:
	movl	%eax, 12(%esp)
	movl	%esi, 8(%esp)
	movl	-224(%ebp), %eax        # 4-byte Reload
	movl	%eax, 4(%esp)
	movl	$.L.str1, (%esp)
	calll	printf
.Ltmp39:
.LBB0_22:                               # %if.end
	movl	$0, -16(%ebp)
	movl	$1, -220(%ebp)
	movl	%ebx, (%esp)
	calll	_ZNSt3mapI2stiSt4lessIS0_ESaISt4pairIKS0_iEEED2Ev
	movl	-16(%ebp), %eax
	addl	$236, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	ret
.LBB0_23:                               # %lpad
.Ltmp42:
	movl	%edx, %ecx
	movl	%eax, -84(%ebp)
	movl	%ecx, -88(%ebp)
.Ltmp43:
	movl	%ebx, (%esp)
	calll	_ZNSt3mapI2stiSt4lessIS0_ESaISt4pairIKS0_iEEED2Ev
.Ltmp44:
# BB#24:                                # %eh.resume
	movl	-84(%ebp), %eax
	movl	%eax, (%esp)
	calll	_Unwind_Resume
.LBB0_25:                               # %terminate.lpad
.Ltmp45:
	movl	%eax, (%esp)
	calll	__clang_call_terminate
.Ltmp55:
	.size	main, .Ltmp55-main
	.cfi_endproc
.Leh_func_end0:
	.section	.gcc_except_table,"a",@progbits
	.align	4
GCC_except_table0:
.Lexception0:
	.byte	255                     # @LPStart Encoding = omit
	.byte	0                       # @TType Encoding = absptr
	.byte	73                      # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	65                      # Call site table length
.Lset0 = .Leh_func_begin0-.Leh_func_begin0 # >> Call Site 1 <<
	.long	.Lset0
.Lset1 = .Ltmp0-.Leh_func_begin0        #   Call between .Leh_func_begin0 and .Ltmp0
	.long	.Lset1
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lset2 = .Ltmp0-.Leh_func_begin0        # >> Call Site 2 <<
	.long	.Lset2
.Lset3 = .Ltmp39-.Ltmp0                 #   Call between .Ltmp0 and .Ltmp39
	.long	.Lset3
.Lset4 = .Ltmp42-.Leh_func_begin0       #     jumps to .Ltmp42
	.long	.Lset4
	.byte	0                       #   On action: cleanup
.Lset5 = .Ltmp39-.Leh_func_begin0       # >> Call Site 3 <<
	.long	.Lset5
.Lset6 = .Ltmp43-.Ltmp39                #   Call between .Ltmp39 and .Ltmp43
	.long	.Lset6
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lset7 = .Ltmp43-.Leh_func_begin0       # >> Call Site 4 <<
	.long	.Lset7
.Lset8 = .Ltmp44-.Ltmp43                #   Call between .Ltmp43 and .Ltmp44
	.long	.Lset8
.Lset9 = .Ltmp45-.Leh_func_begin0       #     jumps to .Ltmp45
	.long	.Lset9
	.byte	1                       #   On action: 1
.Lset10 = .Ltmp44-.Leh_func_begin0      # >> Call Site 5 <<
	.long	.Lset10
.Lset11 = .Leh_func_end0-.Ltmp44        #   Call between .Ltmp44 and .Leh_func_end0
	.long	.Lset11
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
	.align	4

	.section	.text._ZNSt3mapI2stiSt4lessIS0_ESaISt4pairIKS0_iEEE6insertERKS5_,"axG",@progbits,_ZNSt3mapI2stiSt4lessIS0_ESaISt4pairIKS0_iEEE6insertERKS5_,comdat
	.weak	_ZNSt3mapI2stiSt4lessIS0_ESaISt4pairIKS0_iEEE6insertERKS5_
	.align	16, 0x90
	.type	_ZNSt3mapI2stiSt4lessIS0_ESaISt4pairIKS0_iEEE6insertERKS5_,@function
_ZNSt3mapI2stiSt4lessIS0_ESaISt4pairIKS0_iEEE6insertERKS5_: # @_ZNSt3mapI2stiSt4lessIS0_ESaISt4pairIKS0_iEEE6insertERKS5_
	.cfi_startproc
# BB#0:                                 # %entry
	pushl	%ebp
.Ltmp58:
	.cfi_def_cfa_offset 8
.Ltmp59:
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
.Ltmp60:
	.cfi_def_cfa_register %ebp
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	16(%ebp), %ecx
	movl	12(%ebp), %edx
	movl	%edx, -4(%ebp)
	movl	%ecx, -8(%ebp)
	movl	-4(%ebp), %edx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	calll	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE16_M_insert_uniqueERKS3_
	addl	$20, %esp
	popl	%ebp
	ret	$4
.Ltmp61:
	.size	_ZNSt3mapI2stiSt4lessIS0_ESaISt4pairIKS0_iEEE6insertERKS5_, .Ltmp61-_ZNSt3mapI2stiSt4lessIS0_ESaISt4pairIKS0_iEEE6insertERKS5_
	.cfi_endproc

	.section	.text._ZSt9make_pairI2stiESt4pairIT_T0_ES2_S3_,"axG",@progbits,_ZSt9make_pairI2stiESt4pairIT_T0_ES2_S3_,comdat
	.weak	_ZSt9make_pairI2stiESt4pairIT_T0_ES2_S3_
	.align	16, 0x90
	.type	_ZSt9make_pairI2stiESt4pairIT_T0_ES2_S3_,@function
_ZSt9make_pairI2stiESt4pairIT_T0_ES2_S3_: # @_ZSt9make_pairI2stiESt4pairIT_T0_ES2_S3_
	.cfi_startproc
# BB#0:                                 # %entry
	pushl	%ebp
.Ltmp64:
	.cfi_def_cfa_offset 8
.Ltmp65:
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
.Ltmp66:
	.cfi_def_cfa_register %ebp
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	20(%ebp), %ecx
	movl	%ecx, -4(%ebp)
	leal	-4(%ebp), %ecx
	movl	%ecx, 8(%esp)
	leal	12(%ebp), %ecx
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	calll	_ZNSt4pairI2stiEC2ERKS0_RKi
	addl	$24, %esp
	popl	%ebp
	ret	$4
.Ltmp67:
	.size	_ZSt9make_pairI2stiESt4pairIT_T0_ES2_S3_, .Ltmp67-_ZSt9make_pairI2stiESt4pairIT_T0_ES2_S3_
	.cfi_endproc

	.section	.text._ZNSt3mapI2stiSt4lessIS0_ESaISt4pairIKS0_iEEE4findERS4_,"axG",@progbits,_ZNSt3mapI2stiSt4lessIS0_ESaISt4pairIKS0_iEEE4findERS4_,comdat
	.weak	_ZNSt3mapI2stiSt4lessIS0_ESaISt4pairIKS0_iEEE4findERS4_
	.align	16, 0x90
	.type	_ZNSt3mapI2stiSt4lessIS0_ESaISt4pairIKS0_iEEE4findERS4_,@function
_ZNSt3mapI2stiSt4lessIS0_ESaISt4pairIKS0_iEEE4findERS4_: # @_ZNSt3mapI2stiSt4lessIS0_ESaISt4pairIKS0_iEEE4findERS4_
	.cfi_startproc
# BB#0:                                 # %entry
	pushl	%ebp
.Ltmp70:
	.cfi_def_cfa_offset 8
.Ltmp71:
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
.Ltmp72:
	.cfi_def_cfa_register %ebp
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	16(%ebp), %ecx
	movl	12(%ebp), %edx
	movl	%edx, -4(%ebp)
	movl	%ecx, -8(%ebp)
	movl	-4(%ebp), %edx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	calll	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE4findERS2_
	addl	$20, %esp
	popl	%ebp
	ret	$4
.Ltmp73:
	.size	_ZNSt3mapI2stiSt4lessIS0_ESaISt4pairIKS0_iEEE4findERS4_, .Ltmp73-_ZNSt3mapI2stiSt4lessIS0_ESaISt4pairIKS0_iEEE4findERS4_
	.cfi_endproc

	.section	.text._ZNKSt17_Rb_tree_iteratorISt4pairIK2stiEEeqERKS4_,"axG",@progbits,_ZNKSt17_Rb_tree_iteratorISt4pairIK2stiEEeqERKS4_,comdat
	.weak	_ZNKSt17_Rb_tree_iteratorISt4pairIK2stiEEeqERKS4_
	.align	16, 0x90
	.type	_ZNKSt17_Rb_tree_iteratorISt4pairIK2stiEEeqERKS4_,@function
_ZNKSt17_Rb_tree_iteratorISt4pairIK2stiEEeqERKS4_: # @_ZNKSt17_Rb_tree_iteratorISt4pairIK2stiEEeqERKS4_
# BB#0:                                 # %entry
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	movl	12(%ebp), %eax
	movl	8(%ebp), %ecx
	movl	%ecx, -4(%ebp)
	movl	%eax, -8(%ebp)
	movl	-4(%ebp), %ecx
	movl	(%ecx), %ecx
	cmpl	(%eax), %ecx
	sete	%al
	movzbl	%al, %eax
	addl	$8, %esp
	popl	%ebp
	ret
.Ltmp74:
	.size	_ZNKSt17_Rb_tree_iteratorISt4pairIK2stiEEeqERKS4_, .Ltmp74-_ZNKSt17_Rb_tree_iteratorISt4pairIK2stiEEeqERKS4_

	.section	.text._ZNSt3mapI2stiSt4lessIS0_ESaISt4pairIKS0_iEEE3endEv,"axG",@progbits,_ZNSt3mapI2stiSt4lessIS0_ESaISt4pairIKS0_iEEE3endEv,comdat
	.weak	_ZNSt3mapI2stiSt4lessIS0_ESaISt4pairIKS0_iEEE3endEv
	.align	16, 0x90
	.type	_ZNSt3mapI2stiSt4lessIS0_ESaISt4pairIKS0_iEEE3endEv,@function
_ZNSt3mapI2stiSt4lessIS0_ESaISt4pairIKS0_iEEE3endEv: # @_ZNSt3mapI2stiSt4lessIS0_ESaISt4pairIKS0_iEEE3endEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushl	%ebp
.Ltmp77:
	.cfi_def_cfa_offset 8
.Ltmp78:
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
.Ltmp79:
	.cfi_def_cfa_register %ebp
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	12(%ebp), %ecx
	movl	%ecx, -4(%ebp)
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	calll	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE3endEv
	addl	$20, %esp
	popl	%ebp
	ret	$4
.Ltmp80:
	.size	_ZNSt3mapI2stiSt4lessIS0_ESaISt4pairIKS0_iEEE3endEv, .Ltmp80-_ZNSt3mapI2stiSt4lessIS0_ESaISt4pairIKS0_iEEE3endEv
	.cfi_endproc

	.section	.text._ZNKSt17_Rb_tree_iteratorISt4pairIK2stiEEptEv,"axG",@progbits,_ZNKSt17_Rb_tree_iteratorISt4pairIK2stiEEptEv,comdat
	.weak	_ZNKSt17_Rb_tree_iteratorISt4pairIK2stiEEptEv
	.align	16, 0x90
	.type	_ZNKSt17_Rb_tree_iteratorISt4pairIK2stiEEptEv,@function
_ZNKSt17_Rb_tree_iteratorISt4pairIK2stiEEptEv: # @_ZNKSt17_Rb_tree_iteratorISt4pairIK2stiEEptEv
# BB#0:                                 # %entry
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	8(%ebp), %eax
	movl	%eax, -4(%ebp)
	movl	(%eax), %eax
	addl	$16, %eax
	addl	$4, %esp
	popl	%ebp
	ret
.Ltmp81:
	.size	_ZNKSt17_Rb_tree_iteratorISt4pairIK2stiEEptEv, .Ltmp81-_ZNKSt17_Rb_tree_iteratorISt4pairIK2stiEEptEv

	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate
	.weak	__clang_call_terminate
	.align	16, 0x90
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 # @__clang_call_terminate
# BB#0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	calll	__cxa_begin_catch
	calll	_ZSt9terminatev
.Ltmp82:
	.size	__clang_call_terminate, .Ltmp82-__clang_call_terminate

	.section	.text._ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE3endEv,"axG",@progbits,_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE3endEv,comdat
	.weak	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE3endEv
	.align	16, 0x90
	.type	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE3endEv,@function
_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE3endEv: # @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE3endEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushl	%ebp
.Ltmp85:
	.cfi_def_cfa_offset 8
.Ltmp86:
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
.Ltmp87:
	.cfi_def_cfa_register %ebp
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	12(%ebp), %ecx
	movl	%ecx, -4(%ebp)
	addl	$4, %ecx
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	calll	_ZNSt17_Rb_tree_iteratorISt4pairIK2stiEEC2EPSt13_Rb_tree_nodeIS3_E
	addl	$24, %esp
	popl	%ebp
	ret	$4
.Ltmp88:
	.size	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE3endEv, .Ltmp88-_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE3endEv
	.cfi_endproc

	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIK2stiEEC2EPSt13_Rb_tree_nodeIS3_E,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIK2stiEEC2EPSt13_Rb_tree_nodeIS3_E,comdat
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIK2stiEEC2EPSt13_Rb_tree_nodeIS3_E
	.align	16, 0x90
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIK2stiEEC2EPSt13_Rb_tree_nodeIS3_E,@function
_ZNSt17_Rb_tree_iteratorISt4pairIK2stiEEC2EPSt13_Rb_tree_nodeIS3_E: # @_ZNSt17_Rb_tree_iteratorISt4pairIK2stiEEC2EPSt13_Rb_tree_nodeIS3_E
# BB#0:                                 # %entry
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	movl	12(%ebp), %eax
	movl	8(%ebp), %ecx
	movl	%ecx, -4(%ebp)
	movl	%eax, -8(%ebp)
	movl	-4(%ebp), %ecx
	movl	%eax, (%ecx)
	addl	$8, %esp
	popl	%ebp
	ret
.Ltmp89:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIK2stiEEC2EPSt13_Rb_tree_nodeIS3_E, .Ltmp89-_ZNSt17_Rb_tree_iteratorISt4pairIK2stiEEC2EPSt13_Rb_tree_nodeIS3_E

	.section	.text._ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE4findERS2_,"axG",@progbits,_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE4findERS2_,comdat
	.weak	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE4findERS2_
	.align	16, 0x90
	.type	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE4findERS2_,@function
_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE4findERS2_: # @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE4findERS2_
	.cfi_startproc
# BB#0:                                 # %entry
	pushl	%ebp
.Ltmp93:
	.cfi_def_cfa_offset 8
.Ltmp94:
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
.Ltmp95:
	.cfi_def_cfa_register %ebp
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$44, %esp
.Ltmp96:
	.cfi_offset %esi, -20
.Ltmp97:
	.cfi_offset %edi, -16
.Ltmp98:
	.cfi_offset %ebx, -12
	movl	16(%ebp), %eax
	movl	12(%ebp), %ecx
	movl	%ecx, -16(%ebp)
	movl	%eax, -20(%ebp)
	movl	-16(%ebp), %ebx
	movl	%ebx, (%esp)
	calll	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_beginEv
	movl	%eax, %esi
	movl	%ebx, (%esp)
	calll	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_M_endEv
	movl	-20(%ebp), %ecx
	movl	%ecx, 16(%esp)
	movl	%eax, 12(%esp)
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	leal	-24(%ebp), %esi
	movl	%esi, (%esp)
	calll	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_ESC_RS2_
	subl	$4, %esp
	movl	%ebx, 4(%esp)
	leal	-32(%ebp), %edi
	movl	%edi, (%esp)
	calll	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE3endEv
	subl	$4, %esp
	movl	%edi, 4(%esp)
	movl	%esi, (%esp)
	calll	_ZNKSt17_Rb_tree_iteratorISt4pairIK2stiEEeqERKS4_
	testb	%al, %al
	jne	.LBB10_2
# BB#1:                                 # %lor.lhs.false
	movl	-20(%ebp), %esi
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	calll	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base
	movl	%eax, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%ebx, (%esp)
	calll	_ZNKSt4lessI2stEclERKS0_S3_
	testb	%al, %al
	je	.LBB10_3
.LBB10_2:                               # %cond.true
	movl	%ebx, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	calll	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE3endEv
	subl	$4, %esp
	jmp	.LBB10_4
.LBB10_3:                               # %cond.false
	movl	-24(%ebp), %eax
	movl	8(%ebp), %ecx
	movl	%eax, (%ecx)
.LBB10_4:                               # %cond.end
	addl	$44, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	ret	$4
.Ltmp99:
	.size	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE4findERS2_, .Ltmp99-_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE4findERS2_
	.cfi_endproc

	.section	.text._ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_ESC_RS2_,"axG",@progbits,_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_ESC_RS2_,comdat
	.weak	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_ESC_RS2_
	.align	16, 0x90
	.type	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_ESC_RS2_,@function
_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_ESC_RS2_: # @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_ESC_RS2_
	.cfi_startproc
# BB#0:                                 # %entry
	pushl	%ebp
.Ltmp103:
	.cfi_def_cfa_offset 8
.Ltmp104:
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
.Ltmp105:
	.cfi_def_cfa_register %ebp
	pushl	%edi
	pushl	%esi
	subl	$32, %esp
.Ltmp106:
	.cfi_offset %esi, -16
.Ltmp107:
	.cfi_offset %edi, -12
	movl	8(%ebp), %esi
	movl	24(%ebp), %eax
	movl	20(%ebp), %ecx
	movl	16(%ebp), %edx
	movl	12(%ebp), %edi
	movl	%edi, -12(%ebp)
	movl	%edx, -16(%ebp)
	movl	%ecx, -20(%ebp)
	movl	%eax, -24(%ebp)
	movl	-12(%ebp), %edi
	jmp	.LBB11_1
	.align	16, 0x90
.LBB11_3:                               # %if.then
                                        #   in Loop: Header=BB11_1 Depth=1
	movl	-16(%ebp), %eax
	movl	%eax, -20(%ebp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	calll	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base
	movl	%eax, -16(%ebp)
.LBB11_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -16(%ebp)
	je	.LBB11_5
# BB#2:                                 # %while.body
                                        #   in Loop: Header=BB11_1 Depth=1
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	calll	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E
	movl	-24(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edi, (%esp)
	calll	_ZNKSt4lessI2stEclERKS0_S3_
	testb	%al, %al
	je	.LBB11_3
# BB#4:                                 # %if.else
                                        #   in Loop: Header=BB11_1 Depth=1
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	calll	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base
	movl	%eax, -16(%ebp)
	jmp	.LBB11_1
.LBB11_5:                               # %while.end
	movl	-20(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	calll	_ZNSt17_Rb_tree_iteratorISt4pairIK2stiEEC2EPSt13_Rb_tree_nodeIS3_E
	addl	$32, %esp
	popl	%esi
	popl	%edi
	popl	%ebp
	ret	$4
.Ltmp108:
	.size	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_ESC_RS2_, .Ltmp108-_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_ESC_RS2_
	.cfi_endproc

	.section	.text._ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_beginEv,"axG",@progbits,_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_beginEv,comdat
	.weak	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_beginEv
	.align	16, 0x90
	.type	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_beginEv,@function
_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_beginEv: # @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_beginEv
# BB#0:                                 # %entry
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	8(%ebp), %eax
	movl	%eax, -4(%ebp)
	movl	8(%eax), %eax
	addl	$4, %esp
	popl	%ebp
	ret
.Ltmp109:
	.size	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_beginEv, .Ltmp109-_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_beginEv

	.section	.text._ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_M_endEv,"axG",@progbits,_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_M_endEv,comdat
	.weak	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_M_endEv
	.align	16, 0x90
	.type	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_M_endEv,@function
_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_M_endEv: # @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_M_endEv
# BB#0:                                 # %entry
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	8(%ebp), %eax
	movl	%eax, -4(%ebp)
	addl	$4, %eax
	addl	$4, %esp
	popl	%ebp
	ret
.Ltmp110:
	.size	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_M_endEv, .Ltmp110-_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_M_endEv

	.section	.text._ZNKSt4lessI2stEclERKS0_S3_,"axG",@progbits,_ZNKSt4lessI2stEclERKS0_S3_,comdat
	.weak	_ZNKSt4lessI2stEclERKS0_S3_
	.align	16, 0x90
	.type	_ZNKSt4lessI2stEclERKS0_S3_,@function
_ZNKSt4lessI2stEclERKS0_S3_:            # @_ZNKSt4lessI2stEclERKS0_S3_
	.cfi_startproc
# BB#0:                                 # %entry
	pushl	%ebp
.Ltmp113:
	.cfi_def_cfa_offset 8
.Ltmp114:
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
.Ltmp115:
	.cfi_def_cfa_register %ebp
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	12(%ebp), %ecx
	movl	8(%ebp), %edx
	movl	%edx, -4(%ebp)
	movl	%ecx, -8(%ebp)
	movl	%eax, -12(%ebp)
	movl	-8(%ebp), %ecx
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	calll	_ZNK2stltERKS_
	movzbl	%al, %eax
	addl	$24, %esp
	popl	%ebp
	ret
.Ltmp116:
	.size	_ZNKSt4lessI2stEclERKS0_S3_, .Ltmp116-_ZNKSt4lessI2stEclERKS0_S3_
	.cfi_endproc

	.section	.text._ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base
	.align	16, 0x90
	.type	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base,@function
_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base: # @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base
	.cfi_startproc
# BB#0:                                 # %entry
	pushl	%ebp
.Ltmp119:
	.cfi_def_cfa_offset 8
.Ltmp120:
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
.Ltmp121:
	.cfi_def_cfa_register %ebp
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, -4(%ebp)
	movl	%eax, (%esp)
	calll	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base
	movl	%eax, 4(%esp)
	leal	-8(%ebp), %eax
	movl	%eax, (%esp)
	calll	_ZNKSt10_Select1stISt4pairIK2stiEEclERKS3_
	addl	$24, %esp
	popl	%ebp
	ret
.Ltmp122:
	.size	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base, .Ltmp122-_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base
	.cfi_endproc

	.section	.text._ZNKSt10_Select1stISt4pairIK2stiEEclERKS3_,"axG",@progbits,_ZNKSt10_Select1stISt4pairIK2stiEEclERKS3_,comdat
	.weak	_ZNKSt10_Select1stISt4pairIK2stiEEclERKS3_
	.align	16, 0x90
	.type	_ZNKSt10_Select1stISt4pairIK2stiEEclERKS3_,@function
_ZNKSt10_Select1stISt4pairIK2stiEEclERKS3_: # @_ZNKSt10_Select1stISt4pairIK2stiEEclERKS3_
# BB#0:                                 # %entry
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	movl	12(%ebp), %eax
	movl	8(%ebp), %ecx
	movl	%ecx, -4(%ebp)
	movl	%eax, -8(%ebp)
	addl	$8, %esp
	popl	%ebp
	ret
.Ltmp123:
	.size	_ZNKSt10_Select1stISt4pairIK2stiEEclERKS3_, .Ltmp123-_ZNKSt10_Select1stISt4pairIK2stiEEclERKS3_

	.section	.text._ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base
	.align	16, 0x90
	.type	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base,@function
_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base: # @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base
# BB#0:                                 # %entry
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	8(%ebp), %eax
	movl	%eax, -4(%ebp)
	addl	$16, %eax
	addl	$4, %esp
	popl	%ebp
	ret
.Ltmp124:
	.size	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base, .Ltmp124-_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base

	.section	.text._ZNK2stltERKS_,"axG",@progbits,_ZNK2stltERKS_,comdat
	.weak	_ZNK2stltERKS_
	.align	16, 0x90
	.type	_ZNK2stltERKS_,@function
_ZNK2stltERKS_:                         # @_ZNK2stltERKS_
# BB#0:                                 # %entry
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	movl	12(%ebp), %ecx
	movl	8(%ebp), %eax
	movl	%eax, -4(%ebp)
	movl	%ecx, -8(%ebp)
	movl	-4(%ebp), %eax
	movl	(%eax), %edx
	cmpl	(%ecx), %edx
	movb	$1, %cl
	jl	.LBB18_4
# BB#1:                                 # %lor.rhs
	movl	(%eax), %ecx
	movl	-8(%ebp), %edx
	cmpl	(%edx), %ecx
	jne	.LBB18_2
# BB#3:                                 # %land.rhs
	movl	4(%eax), %eax
	movl	-8(%ebp), %ecx
	cmpl	4(%ecx), %eax
	setl	%cl
	jmp	.LBB18_4
.LBB18_2:
	xorl	%ecx, %ecx
.LBB18_4:                               # %lor.end
	movzbl	%cl, %eax
	addl	$8, %esp
	popl	%ebp
	ret
.Ltmp125:
	.size	_ZNK2stltERKS_, .Ltmp125-_ZNK2stltERKS_

	.section	.text._ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E,"axG",@progbits,_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E,comdat
	.weak	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E
	.align	16, 0x90
	.type	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E,@function
_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E: # @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E
	.cfi_startproc
# BB#0:                                 # %entry
	pushl	%ebp
.Ltmp128:
	.cfi_def_cfa_offset 8
.Ltmp129:
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
.Ltmp130:
	.cfi_def_cfa_register %ebp
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, -4(%ebp)
	movl	%eax, (%esp)
	calll	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E
	movl	%eax, 4(%esp)
	leal	-8(%ebp), %eax
	movl	%eax, (%esp)
	calll	_ZNKSt10_Select1stISt4pairIK2stiEEclERKS3_
	addl	$24, %esp
	popl	%ebp
	ret
.Ltmp131:
	.size	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E, .Ltmp131-_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E
	.cfi_endproc

	.section	.text._ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base
	.align	16, 0x90
	.type	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base,@function
_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base: # @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base
# BB#0:                                 # %entry
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	8(%ebp), %eax
	movl	%eax, -4(%ebp)
	movl	8(%eax), %eax
	addl	$4, %esp
	popl	%ebp
	ret
.Ltmp132:
	.size	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base, .Ltmp132-_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base

	.section	.text._ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base
	.align	16, 0x90
	.type	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base,@function
_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base: # @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base
# BB#0:                                 # %entry
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	8(%ebp), %eax
	movl	%eax, -4(%ebp)
	movl	12(%eax), %eax
	addl	$4, %esp
	popl	%ebp
	ret
.Ltmp133:
	.size	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base, .Ltmp133-_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base

	.section	.text._ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E,"axG",@progbits,_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E,comdat
	.weak	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E
	.align	16, 0x90
	.type	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E,@function
_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E: # @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E
# BB#0:                                 # %entry
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	8(%ebp), %eax
	movl	%eax, -4(%ebp)
	addl	$16, %eax
	addl	$4, %esp
	popl	%ebp
	ret
.Ltmp134:
	.size	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E, .Ltmp134-_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E

	.section	.text._ZNSt4pairIK2stiEC2IS0_iEERKS_IT_T0_E,"axG",@progbits,_ZNSt4pairIK2stiEC2IS0_iEERKS_IT_T0_E,comdat
	.weak	_ZNSt4pairIK2stiEC2IS0_iEERKS_IT_T0_E
	.align	16, 0x90
	.type	_ZNSt4pairIK2stiEC2IS0_iEERKS_IT_T0_E,@function
_ZNSt4pairIK2stiEC2IS0_iEERKS_IT_T0_E:  # @_ZNSt4pairIK2stiEC2IS0_iEERKS_IT_T0_E
# BB#0:                                 # %entry
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	movl	12(%ebp), %eax
	movl	8(%ebp), %ecx
	movl	%ecx, -4(%ebp)
	movl	%eax, -8(%ebp)
	movl	-4(%ebp), %ecx
	movsd	(%eax), %xmm0
	movsd	%xmm0, (%ecx)
	movl	-8(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, 8(%ecx)
	addl	$8, %esp
	popl	%ebp
	ret
.Ltmp135:
	.size	_ZNSt4pairIK2stiEC2IS0_iEERKS_IT_T0_E, .Ltmp135-_ZNSt4pairIK2stiEC2IS0_iEERKS_IT_T0_E

	.section	.text._ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE16_M_insert_uniqueERKS3_,"axG",@progbits,_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE16_M_insert_uniqueERKS3_,comdat
	.weak	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE16_M_insert_uniqueERKS3_
	.align	16, 0x90
	.type	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE16_M_insert_uniqueERKS3_,@function
_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE16_M_insert_uniqueERKS3_: # @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE16_M_insert_uniqueERKS3_
	.cfi_startproc
# BB#0:                                 # %entry
	pushl	%ebp
.Ltmp139:
	.cfi_def_cfa_offset 8
.Ltmp140:
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
.Ltmp141:
	.cfi_def_cfa_register %ebp
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$92, %esp
.Ltmp142:
	.cfi_offset %esi, -20
.Ltmp143:
	.cfi_offset %edi, -16
.Ltmp144:
	.cfi_offset %ebx, -12
	movl	16(%ebp), %eax
	movl	12(%ebp), %ecx
	movl	%ecx, -16(%ebp)
	movl	%eax, -20(%ebp)
	movl	-16(%ebp), %ebx
	movl	%ebx, (%esp)
	calll	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_beginEv
	movl	%eax, -24(%ebp)
	movl	%ebx, (%esp)
	calll	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_M_endEv
	movl	%eax, -28(%ebp)
	movb	$1, -29(%ebp)
	leal	-32(%ebp), %edi
	jmp	.LBB24_1
	.align	16, 0x90
.LBB24_3:                               # %cond.true
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	calll	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base
	movl	%eax, -24(%ebp)
.LBB24_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -24(%ebp)
	je	.LBB24_5
# BB#2:                                 # %while.body
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	-24(%ebp), %eax
	movl	%eax, -28(%ebp)
	movl	-20(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edi, (%esp)
	calll	_ZNKSt10_Select1stISt4pairIK2stiEEclERKS3_
	movl	%eax, %esi
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	calll	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E
	movl	%eax, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%ebx, (%esp)
	calll	_ZNKSt4lessI2stEclERKS0_S3_
	testb	%al, %al
	movb	%al, -29(%ebp)
	jne	.LBB24_3
# BB#4:                                 # %cond.false
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	calll	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base
	movl	%eax, -24(%ebp)
	jmp	.LBB24_1
.LBB24_5:                               # %while.end
	movl	-28(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-40(%ebp), %edi
	movl	%edi, (%esp)
	calll	_ZNSt17_Rb_tree_iteratorISt4pairIK2stiEEC2EPSt13_Rb_tree_nodeIS3_E
	testb	$1, -29(%ebp)
	je	.LBB24_10
# BB#6:                                 # %if.then
	movl	%ebx, 4(%esp)
	leal	-48(%ebp), %esi
	movl	%esi, (%esp)
	calll	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5beginEv
	subl	$4, %esp
	movl	%esi, 4(%esp)
	movl	%edi, (%esp)
	calll	_ZNKSt17_Rb_tree_iteratorISt4pairIK2stiEEeqERKS4_
	testb	%al, %al
	je	.LBB24_9
# BB#7:                                 # %if.then11
	movl	-24(%ebp), %eax
	movl	-28(%ebp), %ecx
	movl	-20(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	%ecx, 12(%esp)
	movl	%eax, 8(%esp)
	movl	%ebx, 4(%esp)
	leal	-56(%ebp), %esi
	movl	%esi, (%esp)
	calll	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_M_insert_EPKSt18_Rb_tree_node_baseSC_RKS3_
	subl	$4, %esp
	movb	$1, -57(%ebp)
	leal	-57(%ebp), %eax
	jmp	.LBB24_8
.LBB24_9:                               # %if.else
	movl	%edi, (%esp)
	calll	_ZNSt17_Rb_tree_iteratorISt4pairIK2stiEEmmEv
.LBB24_10:                              # %if.end15
	movl	-40(%ebp), %eax
	movl	%eax, (%esp)
	calll	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base
	movl	%eax, %esi
	movl	-20(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-64(%ebp), %eax
	movl	%eax, (%esp)
	calll	_ZNKSt10_Select1stISt4pairIK2stiEEclERKS3_
	movl	%eax, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%ebx, (%esp)
	calll	_ZNKSt4lessI2stEclERKS0_S3_
	testb	%al, %al
	je	.LBB24_12
# BB#11:                                # %if.then22
	movl	-24(%ebp), %eax
	movl	-28(%ebp), %ecx
	movl	-20(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	%ecx, 12(%esp)
	movl	%eax, 8(%esp)
	movl	%ebx, 4(%esp)
	leal	-72(%ebp), %esi
	movl	%esi, (%esp)
	calll	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_M_insert_EPKSt18_Rb_tree_node_baseSC_RKS3_
	subl	$4, %esp
	movb	$1, -73(%ebp)
	leal	-73(%ebp), %eax
.LBB24_8:                               # %return
	movl	%eax, 8(%esp)
	movl	%esi, 4(%esp)
	jmp	.LBB24_13
.LBB24_12:                              # %if.end25
	movb	$0, -74(%ebp)
	leal	-74(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edi, 4(%esp)
.LBB24_13:                              # %return
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	calll	_ZNSt4pairISt17_Rb_tree_iteratorIS_IK2stiEEbEC2ERKS4_RKb
	addl	$92, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	ret	$4
.Ltmp145:
	.size	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE16_M_insert_uniqueERKS3_, .Ltmp145-_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE16_M_insert_uniqueERKS3_
	.cfi_endproc

	.section	.text._ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5beginEv,"axG",@progbits,_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5beginEv,comdat
	.weak	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5beginEv
	.align	16, 0x90
	.type	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5beginEv,@function
_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5beginEv: # @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5beginEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushl	%ebp
.Ltmp148:
	.cfi_def_cfa_offset 8
.Ltmp149:
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
.Ltmp150:
	.cfi_def_cfa_register %ebp
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	12(%ebp), %ecx
	movl	%ecx, -4(%ebp)
	movl	12(%ecx), %ecx
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	calll	_ZNSt17_Rb_tree_iteratorISt4pairIK2stiEEC2EPSt13_Rb_tree_nodeIS3_E
	addl	$24, %esp
	popl	%ebp
	ret	$4
.Ltmp151:
	.size	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5beginEv, .Ltmp151-_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5beginEv
	.cfi_endproc

	.section	.text._ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_M_insert_EPKSt18_Rb_tree_node_baseSC_RKS3_,"axG",@progbits,_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_M_insert_EPKSt18_Rb_tree_node_baseSC_RKS3_,comdat
	.weak	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_M_insert_EPKSt18_Rb_tree_node_baseSC_RKS3_
	.align	16, 0x90
	.type	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_M_insert_EPKSt18_Rb_tree_node_baseSC_RKS3_,@function
_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_M_insert_EPKSt18_Rb_tree_node_baseSC_RKS3_: # @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_M_insert_EPKSt18_Rb_tree_node_baseSC_RKS3_
	.cfi_startproc
# BB#0:                                 # %entry
	pushl	%ebp
.Ltmp155:
	.cfi_def_cfa_offset 8
.Ltmp156:
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
.Ltmp157:
	.cfi_def_cfa_register %ebp
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$44, %esp
.Ltmp158:
	.cfi_offset %esi, -20
.Ltmp159:
	.cfi_offset %edi, -16
.Ltmp160:
	.cfi_offset %ebx, -12
	movl	24(%ebp), %eax
	movl	20(%ebp), %ecx
	movl	16(%ebp), %edx
	movl	12(%ebp), %esi
	movl	%esi, -16(%ebp)
	movl	%edx, -20(%ebp)
	movl	%ecx, -24(%ebp)
	movl	%eax, -28(%ebp)
	movl	-16(%ebp), %edi
	cmpl	$0, -20(%ebp)
	movb	$1, %bl
	jne	.LBB26_3
# BB#1:                                 # %lor.lhs.false
	movl	-24(%ebp), %esi
	movl	%edi, (%esp)
	calll	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_M_endEv
	cmpl	%eax, %esi
	je	.LBB26_3
# BB#2:                                 # %lor.rhs
	movl	-28(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-32(%ebp), %eax
	movl	%eax, (%esp)
	calll	_ZNKSt10_Select1stISt4pairIK2stiEEclERKS3_
	movl	%eax, %esi
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	calll	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base
	movl	%eax, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%edi, (%esp)
	calll	_ZNKSt4lessI2stEclERKS0_S3_
	movb	%al, %bl
.LBB26_3:                               # %lor.end
	movl	8(%ebp), %esi
	movb	%bl, -29(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edi, (%esp)
	calll	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_create_nodeERKS3_
	movl	%eax, -36(%ebp)
	movl	-24(%ebp), %ecx
	leal	4(%edi), %edx
	movzbl	-29(%ebp), %ebx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%eax, 4(%esp)
	andl	$1, %ebx
	movl	%ebx, (%esp)
	calll	_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_
	incl	20(%edi)
	movl	-36(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	calll	_ZNSt17_Rb_tree_iteratorISt4pairIK2stiEEC2EPSt13_Rb_tree_nodeIS3_E
	addl	$44, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	ret	$4
.Ltmp161:
	.size	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_M_insert_EPKSt18_Rb_tree_node_baseSC_RKS3_, .Ltmp161-_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_M_insert_EPKSt18_Rb_tree_node_baseSC_RKS3_
	.cfi_endproc

	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIK2stiEEmmEv,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIK2stiEEmmEv,comdat
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIK2stiEEmmEv
	.align	16, 0x90
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIK2stiEEmmEv,@function
_ZNSt17_Rb_tree_iteratorISt4pairIK2stiEEmmEv: # @_ZNSt17_Rb_tree_iteratorISt4pairIK2stiEEmmEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushl	%ebp
.Ltmp165:
	.cfi_def_cfa_offset 8
.Ltmp166:
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
.Ltmp167:
	.cfi_def_cfa_register %ebp
	pushl	%esi
	subl	$20, %esp
.Ltmp168:
	.cfi_offset %esi, -12
	movl	8(%ebp), %esi
	movl	%esi, -8(%ebp)
	movl	(%esi), %eax
	movl	%eax, (%esp)
	calll	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base
	movl	%eax, (%esi)
	movl	%esi, %eax
	addl	$20, %esp
	popl	%esi
	popl	%ebp
	ret
.Ltmp169:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIK2stiEEmmEv, .Ltmp169-_ZNSt17_Rb_tree_iteratorISt4pairIK2stiEEmmEv
	.cfi_endproc

	.section	.text._ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_create_nodeERKS3_,"axG",@progbits,_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_create_nodeERKS3_,comdat
	.weak	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_create_nodeERKS3_
	.align	16, 0x90
	.type	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_create_nodeERKS3_,@function
_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_create_nodeERKS3_: # @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_create_nodeERKS3_
	.cfi_startproc
	.cfi_personality 0, __gxx_personality_v0
.Leh_func_begin28:
	.cfi_lsda 0, .Lexception28
# BB#0:                                 # %entry
	pushl	%ebp
.Ltmp187:
	.cfi_def_cfa_offset 8
.Ltmp188:
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
.Ltmp189:
	.cfi_def_cfa_register %ebp
	pushl	%edi
	pushl	%esi
	subl	$48, %esp
.Ltmp190:
	.cfi_offset %esi, -16
.Ltmp191:
	.cfi_offset %edi, -12
	movl	12(%ebp), %eax
	movl	8(%ebp), %ecx
	movl	%ecx, -12(%ebp)
	movl	%eax, -16(%ebp)
	movl	-12(%ebp), %esi
	movl	%esi, (%esp)
	calll	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_get_nodeEv
	movl	%eax, -20(%ebp)
.Ltmp170:
	movl	%esi, 4(%esp)
	leal	-24(%ebp), %edi
	movl	%edi, (%esp)
	calll	_ZNKSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13get_allocatorEv
	subl	$4, %esp
.Ltmp171:
# BB#1:                                 # %invoke.cont
	movl	-20(%ebp), %eax
	addl	$16, %eax
	movl	-16(%ebp), %ecx
.Ltmp173:
	movl	%ecx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edi, (%esp)
	calll	_ZN9__gnu_cxx13new_allocatorISt4pairIK2stiEE9constructEPS4_RKS4_
.Ltmp174:
# BB#2:                                 # %try.cont
	movl	%edi, (%esp)
	calll	_ZN9__gnu_cxx13new_allocatorISt4pairIK2stiEED2Ev
	movl	-20(%ebp), %eax
	addl	$48, %esp
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
.LBB28_3:                               # %lpad2
.Ltmp175:
	movl	%edx, %ecx
	movl	%eax, -28(%ebp)
	movl	%ecx, -32(%ebp)
	movl	%edi, (%esp)
	calll	_ZN9__gnu_cxx13new_allocatorISt4pairIK2stiEED2Ev
.LBB28_4:                               # %catch
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	calll	__cxa_begin_catch
	movl	-20(%ebp), %eax
.Ltmp176:
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	calll	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E
.Ltmp177:
# BB#5:                                 # %invoke.cont5
.Ltmp178:
	calll	__cxa_rethrow
.Ltmp179:
.LBB28_9:                               # %lpad
.Ltmp172:
	movl	%edx, %ecx
	movl	%eax, -28(%ebp)
	movl	%ecx, -32(%ebp)
	jmp	.LBB28_4
.LBB28_6:                               # %lpad4
.Ltmp180:
	movl	%edx, %ecx
	movl	%eax, -28(%ebp)
	movl	%ecx, -32(%ebp)
.Ltmp181:
	calll	__cxa_end_catch
.Ltmp182:
# BB#7:                                 # %eh.resume
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	calll	_Unwind_Resume
.LBB28_8:                               # %terminate.lpad
.Ltmp183:
	movl	%eax, (%esp)
	calll	__clang_call_terminate
.Ltmp192:
	.size	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_create_nodeERKS3_, .Ltmp192-_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_create_nodeERKS3_
	.cfi_endproc
.Leh_func_end28:
	.section	.gcc_except_table,"a",@progbits
	.align	4
GCC_except_table28:
.Lexception28:
	.byte	255                     # @LPStart Encoding = omit
	.byte	0                       # @TType Encoding = absptr
	.asciz	"\343\200"              # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	91                      # Call site table length
.Lset12 = .Leh_func_begin28-.Leh_func_begin28 # >> Call Site 1 <<
	.long	.Lset12
.Lset13 = .Ltmp170-.Leh_func_begin28    #   Call between .Leh_func_begin28 and .Ltmp170
	.long	.Lset13
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lset14 = .Ltmp170-.Leh_func_begin28    # >> Call Site 2 <<
	.long	.Lset14
.Lset15 = .Ltmp171-.Ltmp170             #   Call between .Ltmp170 and .Ltmp171
	.long	.Lset15
.Lset16 = .Ltmp172-.Leh_func_begin28    #     jumps to .Ltmp172
	.long	.Lset16
	.byte	1                       #   On action: 1
.Lset17 = .Ltmp173-.Leh_func_begin28    # >> Call Site 3 <<
	.long	.Lset17
.Lset18 = .Ltmp174-.Ltmp173             #   Call between .Ltmp173 and .Ltmp174
	.long	.Lset18
.Lset19 = .Ltmp175-.Leh_func_begin28    #     jumps to .Ltmp175
	.long	.Lset19
	.byte	1                       #   On action: 1
.Lset20 = .Ltmp174-.Leh_func_begin28    # >> Call Site 4 <<
	.long	.Lset20
.Lset21 = .Ltmp176-.Ltmp174             #   Call between .Ltmp174 and .Ltmp176
	.long	.Lset21
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lset22 = .Ltmp176-.Leh_func_begin28    # >> Call Site 5 <<
	.long	.Lset22
.Lset23 = .Ltmp179-.Ltmp176             #   Call between .Ltmp176 and .Ltmp179
	.long	.Lset23
.Lset24 = .Ltmp180-.Leh_func_begin28    #     jumps to .Ltmp180
	.long	.Lset24
	.byte	0                       #   On action: cleanup
.Lset25 = .Ltmp181-.Leh_func_begin28    # >> Call Site 6 <<
	.long	.Lset25
.Lset26 = .Ltmp182-.Ltmp181             #   Call between .Ltmp181 and .Ltmp182
	.long	.Lset26
.Lset27 = .Ltmp183-.Leh_func_begin28    #     jumps to .Ltmp183
	.long	.Lset27
	.byte	1                       #   On action: 1
.Lset28 = .Ltmp182-.Leh_func_begin28    # >> Call Site 7 <<
	.long	.Lset28
.Lset29 = .Leh_func_end28-.Ltmp182      #   Call between .Ltmp182 and .Leh_func_end28
	.long	.Lset29
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
	.align	4

	.section	.text._ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_get_nodeEv,"axG",@progbits,_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_get_nodeEv,comdat
	.weak	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_get_nodeEv
	.align	16, 0x90
	.type	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_get_nodeEv,@function
_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_get_nodeEv: # @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_get_nodeEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushl	%ebp
.Ltmp195:
	.cfi_def_cfa_offset 8
.Ltmp196:
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
.Ltmp197:
	.cfi_def_cfa_register %ebp
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, -4(%ebp)
	movl	%eax, (%esp)
	movl	$0, 8(%esp)
	movl	$1, 4(%esp)
	calll	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK2stiEEE8allocateEjPKv
	addl	$24, %esp
	popl	%ebp
	ret
.Ltmp198:
	.size	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_get_nodeEv, .Ltmp198-_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_get_nodeEv
	.cfi_endproc

	.section	.text._ZNKSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13get_allocatorEv,"axG",@progbits,_ZNKSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13get_allocatorEv,comdat
	.weak	_ZNKSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13get_allocatorEv
	.align	16, 0x90
	.type	_ZNKSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13get_allocatorEv,@function
_ZNKSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13get_allocatorEv: # @_ZNKSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13get_allocatorEv
	.cfi_startproc
# BB#0:                                 # %entry
	pushl	%ebp
.Ltmp202:
	.cfi_def_cfa_offset 8
.Ltmp203:
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
.Ltmp204:
	.cfi_def_cfa_register %ebp
	pushl	%esi
	subl	$20, %esp
.Ltmp205:
	.cfi_offset %esi, -12
	movl	8(%ebp), %esi
	movl	12(%ebp), %eax
	movl	%eax, -8(%ebp)
	movl	%eax, (%esp)
	calll	_ZNKSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE21_M_get_Node_allocatorEv
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	calll	_ZNSaISt4pairIK2stiEEC2ISt13_Rb_tree_nodeIS2_EEERKSaIT_E
	addl	$20, %esp
	popl	%esi
	popl	%ebp
	ret	$4
.Ltmp206:
	.size	_ZNKSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13get_allocatorEv, .Ltmp206-_ZNKSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13get_allocatorEv
	.cfi_endproc

	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIK2stiEE9constructEPS4_RKS4_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIK2stiEE9constructEPS4_RKS4_,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIK2stiEE9constructEPS4_RKS4_
	.align	16, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIK2stiEE9constructEPS4_RKS4_,@function
_ZN9__gnu_cxx13new_allocatorISt4pairIK2stiEE9constructEPS4_RKS4_: # @_ZN9__gnu_cxx13new_allocatorISt4pairIK2stiEE9constructEPS4_RKS4_
# BB#0:                                 # %entry
	pushl	%ebp
	movl	%esp, %ebp
	subl	$12, %esp
	movl	16(%ebp), %eax
	movl	12(%ebp), %ecx
	movl	8(%ebp), %edx
	movl	%edx, -4(%ebp)
	movl	%ecx, -8(%ebp)
	movl	%eax, -12(%ebp)
	movl	-8(%ebp), %eax
	testl	%eax, %eax
	je	.LBB31_2
# BB#1:                                 # %new.notnull
	movl	-12(%ebp), %ecx
	movl	8(%ecx), %edx
	movl	%edx, 8(%eax)
	movsd	(%ecx), %xmm0
	movsd	%xmm0, (%eax)
.LBB31_2:                               # %new.cont
	addl	$12, %esp
	popl	%ebp
	ret
.Ltmp207:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIK2stiEE9constructEPS4_RKS4_, .Ltmp207-_ZN9__gnu_cxx13new_allocatorISt4pairIK2stiEE9constructEPS4_RKS4_

	.section	.text._ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E,"axG",@progbits,_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E,comdat
	.weak	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E
	.align	16, 0x90
	.type	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E,@function
_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E: # @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E
	.cfi_startproc
# BB#0:                                 # %entry
	pushl	%ebp
.Ltmp210:
	.cfi_def_cfa_offset 8
.Ltmp211:
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
.Ltmp212:
	.cfi_def_cfa_register %ebp
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	8(%ebp), %ecx
	movl	%ecx, -4(%ebp)
	movl	%eax, -8(%ebp)
	movl	-4(%ebp), %ecx
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	movl	$1, 8(%esp)
	calll	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK2stiEEE10deallocateEPS6_j
	addl	$24, %esp
	popl	%ebp
	ret
.Ltmp213:
	.size	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E, .Ltmp213-_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E
	.cfi_endproc

	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK2stiEEE10deallocateEPS6_j,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK2stiEEE10deallocateEPS6_j,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK2stiEEE10deallocateEPS6_j
	.align	16, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK2stiEEE10deallocateEPS6_j,@function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK2stiEEE10deallocateEPS6_j: # @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK2stiEEE10deallocateEPS6_j
# BB#0:                                 # %entry
	pushl	%ebp
	movl	%esp, %ebp
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	12(%ebp), %ecx
	movl	8(%ebp), %edx
	movl	%edx, -4(%ebp)
	movl	%ecx, -8(%ebp)
	movl	%eax, -12(%ebp)
	movl	-8(%ebp), %eax
	movl	%eax, (%esp)
	calll	_ZdlPv
	addl	$24, %esp
	popl	%ebp
	ret
.Ltmp214:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK2stiEEE10deallocateEPS6_j, .Ltmp214-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK2stiEEE10deallocateEPS6_j

	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIK2stiEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIK2stiEED2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIK2stiEED2Ev
	.align	16, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIK2stiEED2Ev,@function
_ZN9__gnu_cxx13new_allocatorISt4pairIK2stiEED2Ev: # @_ZN9__gnu_cxx13new_allocatorISt4pairIK2stiEED2Ev
# BB#0:                                 # %entry
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	8(%ebp), %eax
	movl	%eax, -4(%ebp)
	addl	$4, %esp
	popl	%ebp
	ret
.Ltmp215:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIK2stiEED2Ev, .Ltmp215-_ZN9__gnu_cxx13new_allocatorISt4pairIK2stiEED2Ev

	.section	.text._ZNKSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE21_M_get_Node_allocatorEv,"axG",@progbits,_ZNKSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE21_M_get_Node_allocatorEv,comdat
	.weak	_ZNKSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE21_M_get_Node_allocatorEv
	.align	16, 0x90
	.type	_ZNKSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE21_M_get_Node_allocatorEv,@function
_ZNKSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE21_M_get_Node_allocatorEv: # @_ZNKSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE21_M_get_Node_allocatorEv
# BB#0:                                 # %entry
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	8(%ebp), %eax
	movl	%eax, -4(%ebp)
	addl	$4, %esp
	popl	%ebp
	ret
.Ltmp216:
	.size	_ZNKSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE21_M_get_Node_allocatorEv, .Ltmp216-_ZNKSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE21_M_get_Node_allocatorEv

	.section	.text._ZNSaISt4pairIK2stiEEC2ISt13_Rb_tree_nodeIS2_EEERKSaIT_E,"axG",@progbits,_ZNSaISt4pairIK2stiEEC2ISt13_Rb_tree_nodeIS2_EEERKSaIT_E,comdat
	.weak	_ZNSaISt4pairIK2stiEEC2ISt13_Rb_tree_nodeIS2_EEERKSaIT_E
	.align	16, 0x90
	.type	_ZNSaISt4pairIK2stiEEC2ISt13_Rb_tree_nodeIS2_EEERKSaIT_E,@function
_ZNSaISt4pairIK2stiEEC2ISt13_Rb_tree_nodeIS2_EEERKSaIT_E: # @_ZNSaISt4pairIK2stiEEC2ISt13_Rb_tree_nodeIS2_EEERKSaIT_E
# BB#0:                                 # %entry
	pushl	%ebp
	movl	%esp, %ebp
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	8(%ebp), %ecx
	movl	%ecx, -4(%ebp)
	movl	%eax, -8(%ebp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	calll	_ZN9__gnu_cxx13new_allocatorISt4pairIK2stiEEC2Ev
	addl	$24, %esp
	popl	%ebp
	ret
.Ltmp217:
	.size	_ZNSaISt4pairIK2stiEEC2ISt13_Rb_tree_nodeIS2_EEERKSaIT_E, .Ltmp217-_ZNSaISt4pairIK2stiEEC2ISt13_Rb_tree_nodeIS2_EEERKSaIT_E

	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIK2stiEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIK2stiEEC2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIK2stiEEC2Ev
	.align	16, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIK2stiEEC2Ev,@function
_ZN9__gnu_cxx13new_allocatorISt4pairIK2stiEEC2Ev: # @_ZN9__gnu_cxx13new_allocatorISt4pairIK2stiEEC2Ev
# BB#0:                                 # %entry
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	8(%ebp), %eax
	movl	%eax, -4(%ebp)
	addl	$4, %esp
	popl	%ebp
	ret
.Ltmp218:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIK2stiEEC2Ev, .Ltmp218-_ZN9__gnu_cxx13new_allocatorISt4pairIK2stiEEC2Ev

	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK2stiEEE8allocateEjPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK2stiEEE8allocateEjPKv,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK2stiEEE8allocateEjPKv
	.align	16, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK2stiEEE8allocateEjPKv,@function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK2stiEEE8allocateEjPKv: # @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK2stiEEE8allocateEjPKv
	.cfi_startproc
# BB#0:                                 # %entry
	pushl	%ebp
.Ltmp222:
	.cfi_def_cfa_offset 8
.Ltmp223:
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
.Ltmp224:
	.cfi_def_cfa_register %ebp
	pushl	%esi
	subl	$20, %esp
.Ltmp225:
	.cfi_offset %esi, -12
	movl	16(%ebp), %eax
	movl	12(%ebp), %ecx
	movl	8(%ebp), %edx
	movl	%edx, -8(%ebp)
	movl	%ecx, -12(%ebp)
	movl	%eax, -16(%ebp)
	movl	-8(%ebp), %eax
	movl	-12(%ebp), %esi
	movl	%eax, (%esp)
	calll	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK2stiEEE8max_sizeEv
	cmpl	%eax, %esi
	ja	.LBB38_2
# BB#1:                                 # %if.end
	imull	$28, -12(%ebp), %eax
	movl	%eax, (%esp)
	calll	_Znwj
	addl	$20, %esp
	popl	%esi
	popl	%ebp
	ret
.LBB38_2:                               # %if.then
	calll	_ZSt17__throw_bad_allocv
.Ltmp226:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK2stiEEE8allocateEjPKv, .Ltmp226-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK2stiEEE8allocateEjPKv
	.cfi_endproc

	.section	.text._ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK2stiEEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK2stiEEE8max_sizeEv,comdat
	.weak	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK2stiEEE8max_sizeEv
	.align	16, 0x90
	.type	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK2stiEEE8max_sizeEv,@function
_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK2stiEEE8max_sizeEv: # @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK2stiEEE8max_sizeEv
# BB#0:                                 # %entry
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	8(%ebp), %eax
	movl	%eax, -4(%ebp)
	movl	$153391689, %eax        # imm = 0x9249249
	addl	$4, %esp
	popl	%ebp
	ret
.Ltmp227:
	.size	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK2stiEEE8max_sizeEv, .Ltmp227-_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK2stiEEE8max_sizeEv

	.section	.text._ZNSt4pairISt17_Rb_tree_iteratorIS_IK2stiEEbEC2ERKS4_RKb,"axG",@progbits,_ZNSt4pairISt17_Rb_tree_iteratorIS_IK2stiEEbEC2ERKS4_RKb,comdat
	.weak	_ZNSt4pairISt17_Rb_tree_iteratorIS_IK2stiEEbEC2ERKS4_RKb
	.align	16, 0x90
	.type	_ZNSt4pairISt17_Rb_tree_iteratorIS_IK2stiEEbEC2ERKS4_RKb,@function
_ZNSt4pairISt17_Rb_tree_iteratorIS_IK2stiEEbEC2ERKS4_RKb: # @_ZNSt4pairISt17_Rb_tree_iteratorIS_IK2stiEEbEC2ERKS4_RKb
# BB#0:                                 # %entry
	pushl	%ebp
	movl	%esp, %ebp
	subl	$12, %esp
	movl	16(%ebp), %eax
	movl	12(%ebp), %ecx
	movl	8(%ebp), %edx
	movl	%edx, -4(%ebp)
	movl	%ecx, -8(%ebp)
	movl	%eax, -12(%ebp)
	movl	-4(%ebp), %eax
	movl	-8(%ebp), %ecx
	movl	(%ecx), %ecx
	movl	%ecx, (%eax)
	movl	-12(%ebp), %ecx
	movb	(%ecx), %cl
	andb	$1, %cl
	movb	%cl, 4(%eax)
	addl	$12, %esp
	popl	%ebp
	ret
.Ltmp228:
	.size	_ZNSt4pairISt17_Rb_tree_iteratorIS_IK2stiEEbEC2ERKS4_RKb, .Ltmp228-_ZNSt4pairISt17_Rb_tree_iteratorIS_IK2stiEEbEC2ERKS4_RKb

	.section	.text._ZNSt4pairI2stiEC2ERKS0_RKi,"axG",@progbits,_ZNSt4pairI2stiEC2ERKS0_RKi,comdat
	.weak	_ZNSt4pairI2stiEC2ERKS0_RKi
	.align	16, 0x90
	.type	_ZNSt4pairI2stiEC2ERKS0_RKi,@function
_ZNSt4pairI2stiEC2ERKS0_RKi:            # @_ZNSt4pairI2stiEC2ERKS0_RKi
# BB#0:                                 # %entry
	pushl	%ebp
	movl	%esp, %ebp
	subl	$12, %esp
	movl	16(%ebp), %eax
	movl	12(%ebp), %ecx
	movl	8(%ebp), %edx
	movl	%edx, -4(%ebp)
	movl	%ecx, -8(%ebp)
	movl	%eax, -12(%ebp)
	movl	-4(%ebp), %eax
	movl	-8(%ebp), %ecx
	movsd	(%ecx), %xmm0
	movsd	%xmm0, (%eax)
	movl	-12(%ebp), %ecx
	movl	(%ecx), %ecx
	movl	%ecx, 8(%eax)
	addl	$12, %esp
	popl	%ebp
	ret
.Ltmp229:
	.size	_ZNSt4pairI2stiEC2ERKS0_RKi, .Ltmp229-_ZNSt4pairI2stiEC2ERKS0_RKi

	.section	.text._ZNSt3mapI2stiSt4lessIS0_ESaISt4pairIKS0_iEEEC2Ev,"axG",@progbits,_ZNSt3mapI2stiSt4lessIS0_ESaISt4pairIKS0_iEEEC2Ev,comdat
	.weak	_ZNSt3mapI2stiSt4lessIS0_ESaISt4pairIKS0_iEEEC2Ev
	.align	16, 0x90
	.type	_ZNSt3mapI2stiSt4lessIS0_ESaISt4pairIKS0_iEEEC2Ev,@function
_ZNSt3mapI2stiSt4lessIS0_ESaISt4pairIKS0_iEEEC2Ev: # @_ZNSt3mapI2stiSt4lessIS0_ESaISt4pairIKS0_iEEEC2Ev
	.cfi_startproc
# BB#0:                                 # %entry
	pushl	%ebp
.Ltmp232:
	.cfi_def_cfa_offset 8
.Ltmp233:
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
.Ltmp234:
	.cfi_def_cfa_register %ebp
	subl	$8, %esp
	movl	8(%ebp), %eax
	movl	%eax, -4(%ebp)
	movl	%eax, (%esp)
	calll	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EEC2Ev
	addl	$8, %esp
	popl	%ebp
	ret
.Ltmp235:
	.size	_ZNSt3mapI2stiSt4lessIS0_ESaISt4pairIKS0_iEEEC2Ev, .Ltmp235-_ZNSt3mapI2stiSt4lessIS0_ESaISt4pairIKS0_iEEEC2Ev
	.cfi_endproc

	.section	.text._ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EEC2Ev,"axG",@progbits,_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EEC2Ev,comdat
	.weak	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EEC2Ev
	.align	16, 0x90
	.type	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EEC2Ev,@function
_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EEC2Ev: # @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EEC2Ev
	.cfi_startproc
# BB#0:                                 # %entry
	pushl	%ebp
.Ltmp238:
	.cfi_def_cfa_offset 8
.Ltmp239:
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
.Ltmp240:
	.cfi_def_cfa_register %ebp
	subl	$8, %esp
	movl	8(%ebp), %eax
	movl	%eax, -4(%ebp)
	movl	%eax, (%esp)
	calll	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_Rb_tree_implIS7_Lb0EEC2Ev
	addl	$8, %esp
	popl	%ebp
	ret
.Ltmp241:
	.size	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EEC2Ev, .Ltmp241-_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EEC2Ev
	.cfi_endproc

	.section	.text._ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_Rb_tree_implIS7_Lb0EEC2Ev,"axG",@progbits,_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_Rb_tree_implIS7_Lb0EEC2Ev,comdat
	.weak	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_Rb_tree_implIS7_Lb0EEC2Ev
	.align	16, 0x90
	.type	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_Rb_tree_implIS7_Lb0EEC2Ev,@function
_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_Rb_tree_implIS7_Lb0EEC2Ev: # @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_Rb_tree_implIS7_Lb0EEC2Ev
	.cfi_startproc
	.cfi_personality 0, __gxx_personality_v0
.Leh_func_begin44:
	.cfi_lsda 0, .Lexception44
# BB#0:                                 # %entry
	pushl	%ebp
.Ltmp248:
	.cfi_def_cfa_offset 8
.Ltmp249:
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
.Ltmp250:
	.cfi_def_cfa_register %ebp
	pushl	%esi
	subl	$20, %esp
.Ltmp251:
	.cfi_offset %esi, -12
	movl	8(%ebp), %esi
	movl	%esi, -8(%ebp)
	movl	%esi, (%esp)
	calll	_ZNSaISt13_Rb_tree_nodeISt4pairIK2stiEEEC2Ev
	xorps	%xmm0, %xmm0
	movups	%xmm0, 4(%esi)
	movl	$0, 20(%esi)
.Ltmp242:
	movl	%esi, (%esp)
	calll	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_Rb_tree_implIS7_Lb0EE13_M_initializeEv
.Ltmp243:
# BB#1:                                 # %invoke.cont
	addl	$20, %esp
	popl	%esi
	popl	%ebp
	ret
.LBB44_2:                               # %eh.resume
.Ltmp244:
	movl	%edx, %ecx
	movl	%eax, -12(%ebp)
	movl	%ecx, -16(%ebp)
	movl	%esi, (%esp)
	calll	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK2stiEEED2Ev
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	calll	_Unwind_Resume
.Ltmp252:
	.size	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_Rb_tree_implIS7_Lb0EEC2Ev, .Ltmp252-_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_Rb_tree_implIS7_Lb0EEC2Ev
	.cfi_endproc
.Leh_func_end44:
	.section	.gcc_except_table,"a",@progbits
	.align	4
GCC_except_table44:
.Lexception44:
	.byte	255                     # @LPStart Encoding = omit
	.byte	0                       # @TType Encoding = absptr
	.asciz	"\234"                  # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	26                      # Call site table length
.Lset30 = .Ltmp242-.Leh_func_begin44    # >> Call Site 1 <<
	.long	.Lset30
.Lset31 = .Ltmp243-.Ltmp242             #   Call between .Ltmp242 and .Ltmp243
	.long	.Lset31
.Lset32 = .Ltmp244-.Leh_func_begin44    #     jumps to .Ltmp244
	.long	.Lset32
	.byte	0                       #   On action: cleanup
.Lset33 = .Ltmp243-.Leh_func_begin44    # >> Call Site 2 <<
	.long	.Lset33
.Lset34 = .Leh_func_end44-.Ltmp243      #   Call between .Ltmp243 and .Leh_func_end44
	.long	.Lset34
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.align	4

	.section	.text._ZNSaISt13_Rb_tree_nodeISt4pairIK2stiEEEC2Ev,"axG",@progbits,_ZNSaISt13_Rb_tree_nodeISt4pairIK2stiEEEC2Ev,comdat
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIK2stiEEEC2Ev
	.align	16, 0x90
	.type	_ZNSaISt13_Rb_tree_nodeISt4pairIK2stiEEEC2Ev,@function
_ZNSaISt13_Rb_tree_nodeISt4pairIK2stiEEEC2Ev: # @_ZNSaISt13_Rb_tree_nodeISt4pairIK2stiEEEC2Ev
# BB#0:                                 # %entry
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	movl	8(%ebp), %eax
	movl	%eax, -4(%ebp)
	movl	%eax, (%esp)
	calll	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK2stiEEEC2Ev
	addl	$8, %esp
	popl	%ebp
	ret
.Ltmp253:
	.size	_ZNSaISt13_Rb_tree_nodeISt4pairIK2stiEEEC2Ev, .Ltmp253-_ZNSaISt13_Rb_tree_nodeISt4pairIK2stiEEEC2Ev

	.section	.text._ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_Rb_tree_implIS7_Lb0EE13_M_initializeEv,"axG",@progbits,_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_Rb_tree_implIS7_Lb0EE13_M_initializeEv,comdat
	.weak	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_Rb_tree_implIS7_Lb0EE13_M_initializeEv
	.align	16, 0x90
	.type	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_Rb_tree_implIS7_Lb0EE13_M_initializeEv,@function
_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_Rb_tree_implIS7_Lb0EE13_M_initializeEv: # @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_Rb_tree_implIS7_Lb0EE13_M_initializeEv
# BB#0:                                 # %entry
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	8(%ebp), %eax
	movl	%eax, -4(%ebp)
	leal	4(%eax), %ecx
	movl	$0, 4(%eax)
	movl	$0, 8(%eax)
	movl	%ecx, 12(%eax)
	movl	%ecx, 16(%eax)
	addl	$4, %esp
	popl	%ebp
	ret
.Ltmp254:
	.size	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_Rb_tree_implIS7_Lb0EE13_M_initializeEv, .Ltmp254-_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_Rb_tree_implIS7_Lb0EE13_M_initializeEv

	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK2stiEEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK2stiEEED2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK2stiEEED2Ev
	.align	16, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK2stiEEED2Ev,@function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK2stiEEED2Ev: # @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK2stiEEED2Ev
# BB#0:                                 # %entry
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	8(%ebp), %eax
	movl	%eax, -4(%ebp)
	addl	$4, %esp
	popl	%ebp
	ret
.Ltmp255:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK2stiEEED2Ev, .Ltmp255-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK2stiEEED2Ev

	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK2stiEEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK2stiEEEC2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK2stiEEEC2Ev
	.align	16, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK2stiEEEC2Ev,@function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK2stiEEEC2Ev: # @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK2stiEEEC2Ev
# BB#0:                                 # %entry
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	8(%ebp), %eax
	movl	%eax, -4(%ebp)
	addl	$4, %esp
	popl	%ebp
	ret
.Ltmp256:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK2stiEEEC2Ev, .Ltmp256-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK2stiEEEC2Ev

	.section	.text._ZNSt3mapI2stiSt4lessIS0_ESaISt4pairIKS0_iEEED2Ev,"axG",@progbits,_ZNSt3mapI2stiSt4lessIS0_ESaISt4pairIKS0_iEEED2Ev,comdat
	.weak	_ZNSt3mapI2stiSt4lessIS0_ESaISt4pairIKS0_iEEED2Ev
	.align	16, 0x90
	.type	_ZNSt3mapI2stiSt4lessIS0_ESaISt4pairIKS0_iEEED2Ev,@function
_ZNSt3mapI2stiSt4lessIS0_ESaISt4pairIKS0_iEEED2Ev: # @_ZNSt3mapI2stiSt4lessIS0_ESaISt4pairIKS0_iEEED2Ev
	.cfi_startproc
# BB#0:                                 # %entry
	pushl	%ebp
.Ltmp259:
	.cfi_def_cfa_offset 8
.Ltmp260:
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
.Ltmp261:
	.cfi_def_cfa_register %ebp
	subl	$8, %esp
	movl	8(%ebp), %eax
	movl	%eax, -4(%ebp)
	movl	%eax, (%esp)
	calll	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EED2Ev
	addl	$8, %esp
	popl	%ebp
	ret
.Ltmp262:
	.size	_ZNSt3mapI2stiSt4lessIS0_ESaISt4pairIKS0_iEEED2Ev, .Ltmp262-_ZNSt3mapI2stiSt4lessIS0_ESaISt4pairIKS0_iEEED2Ev
	.cfi_endproc

	.section	.text._ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EED2Ev,"axG",@progbits,_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EED2Ev,comdat
	.weak	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EED2Ev
	.align	16, 0x90
	.type	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EED2Ev,@function
_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EED2Ev: # @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EED2Ev
	.cfi_startproc
	.cfi_personality 0, __gxx_personality_v0
.Leh_func_begin50:
	.cfi_lsda 0, .Lexception50
# BB#0:                                 # %entry
	pushl	%ebp
.Ltmp271:
	.cfi_def_cfa_offset 8
.Ltmp272:
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
.Ltmp273:
	.cfi_def_cfa_register %ebp
	pushl	%esi
	subl	$20, %esp
.Ltmp274:
	.cfi_offset %esi, -12
	movl	8(%ebp), %esi
	movl	%esi, -8(%ebp)
.Ltmp263:
	movl	%esi, (%esp)
	calll	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_beginEv
.Ltmp264:
# BB#1:                                 # %invoke.cont
.Ltmp265:
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	calll	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E
.Ltmp266:
# BB#2:                                 # %invoke.cont2
	movl	%esi, (%esp)
	calll	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK2stiEEED2Ev
	addl	$20, %esp
	popl	%esi
	popl	%ebp
	ret
.LBB50_3:                               # %eh.resume
.Ltmp267:
	movl	%edx, %ecx
	movl	%eax, -12(%ebp)
	movl	%ecx, -16(%ebp)
	movl	%esi, (%esp)
	calll	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK2stiEEED2Ev
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	calll	_Unwind_Resume
.Ltmp275:
	.size	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EED2Ev, .Ltmp275-_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EED2Ev
	.cfi_endproc
.Leh_func_end50:
	.section	.gcc_except_table,"a",@progbits
	.align	4
GCC_except_table50:
.Lexception50:
	.byte	255                     # @LPStart Encoding = omit
	.byte	0                       # @TType Encoding = absptr
	.asciz	"\234"                  # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	26                      # Call site table length
.Lset35 = .Ltmp263-.Leh_func_begin50    # >> Call Site 1 <<
	.long	.Lset35
.Lset36 = .Ltmp266-.Ltmp263             #   Call between .Ltmp263 and .Ltmp266
	.long	.Lset36
.Lset37 = .Ltmp267-.Leh_func_begin50    #     jumps to .Ltmp267
	.long	.Lset37
	.byte	0                       #   On action: cleanup
.Lset38 = .Ltmp266-.Leh_func_begin50    # >> Call Site 2 <<
	.long	.Lset38
.Lset39 = .Leh_func_end50-.Ltmp266      #   Call between .Ltmp266 and .Leh_func_end50
	.long	.Lset39
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.align	4

	.section	.text._ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E,"axG",@progbits,_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E,comdat
	.weak	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E
	.align	16, 0x90
	.type	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E,@function
_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E: # @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E
	.cfi_startproc
# BB#0:                                 # %entry
	pushl	%ebp
.Ltmp279:
	.cfi_def_cfa_offset 8
.Ltmp280:
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
.Ltmp281:
	.cfi_def_cfa_register %ebp
	pushl	%esi
	subl	$20, %esp
.Ltmp282:
	.cfi_offset %esi, -12
	movl	12(%ebp), %eax
	movl	8(%ebp), %ecx
	movl	%ecx, -8(%ebp)
	movl	%eax, -12(%ebp)
	movl	-8(%ebp), %esi
	jmp	.LBB51_1
	.align	16, 0x90
.LBB51_2:                               # %while.body
                                        #   in Loop: Header=BB51_1 Depth=1
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	calll	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	calll	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	calll	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base
	movl	%eax, -16(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	calll	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E
	movl	-16(%ebp), %eax
	movl	%eax, -12(%ebp)
.LBB51_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -12(%ebp)
	jne	.LBB51_2
# BB#3:                                 # %while.end
	addl	$20, %esp
	popl	%esi
	popl	%ebp
	ret
.Ltmp283:
	.size	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E, .Ltmp283-_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E
	.cfi_endproc

	.section	.text._ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E,"axG",@progbits,_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E,comdat
	.weak	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E
	.align	16, 0x90
	.type	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E,@function
_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E: # @_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E
	.cfi_startproc
	.cfi_personality 0, __gxx_personality_v0
.Leh_func_begin52:
	.cfi_lsda 0, .Lexception52
# BB#0:                                 # %entry
	pushl	%ebp
.Ltmp290:
	.cfi_def_cfa_offset 8
.Ltmp291:
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
.Ltmp292:
	.cfi_def_cfa_register %ebp
	pushl	%edi
	pushl	%esi
	subl	$32, %esp
.Ltmp293:
	.cfi_offset %esi, -16
.Ltmp294:
	.cfi_offset %edi, -12
	movl	12(%ebp), %eax
	movl	8(%ebp), %ecx
	movl	%ecx, -12(%ebp)
	movl	%eax, -16(%ebp)
	movl	-12(%ebp), %esi
	movl	%esi, 4(%esp)
	leal	-24(%ebp), %edi
	movl	%edi, (%esp)
	calll	_ZNKSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13get_allocatorEv
	subl	$4, %esp
	movl	-16(%ebp), %eax
	addl	$16, %eax
.Ltmp284:
	movl	%eax, 4(%esp)
	movl	%edi, (%esp)
	calll	_ZN9__gnu_cxx13new_allocatorISt4pairIK2stiEE7destroyEPS4_
.Ltmp285:
# BB#1:                                 # %invoke.cont
	movl	%edi, (%esp)
	calll	_ZN9__gnu_cxx13new_allocatorISt4pairIK2stiEED2Ev
	movl	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	calll	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E
	addl	$32, %esp
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
.LBB52_2:                               # %lpad
.Ltmp286:
	movl	%edx, %ecx
	movl	%eax, -28(%ebp)
	movl	%ecx, -32(%ebp)
	movl	%edi, (%esp)
	calll	_ZN9__gnu_cxx13new_allocatorISt4pairIK2stiEED2Ev
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	calll	_Unwind_Resume
.Ltmp295:
	.size	_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E, .Ltmp295-_ZNSt8_Rb_treeI2stSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E
	.cfi_endproc
.Leh_func_end52:
	.section	.gcc_except_table,"a",@progbits
	.align	4
GCC_except_table52:
.Lexception52:
	.byte	255                     # @LPStart Encoding = omit
	.byte	0                       # @TType Encoding = absptr
	.byte	41                      # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	39                      # Call site table length
.Lset40 = .Leh_func_begin52-.Leh_func_begin52 # >> Call Site 1 <<
	.long	.Lset40
.Lset41 = .Ltmp284-.Leh_func_begin52    #   Call between .Leh_func_begin52 and .Ltmp284
	.long	.Lset41
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lset42 = .Ltmp284-.Leh_func_begin52    # >> Call Site 2 <<
	.long	.Lset42
.Lset43 = .Ltmp285-.Ltmp284             #   Call between .Ltmp284 and .Ltmp285
	.long	.Lset43
.Lset44 = .Ltmp286-.Leh_func_begin52    #     jumps to .Ltmp286
	.long	.Lset44
	.byte	0                       #   On action: cleanup
.Lset45 = .Ltmp285-.Leh_func_begin52    # >> Call Site 3 <<
	.long	.Lset45
.Lset46 = .Leh_func_end52-.Ltmp285      #   Call between .Ltmp285 and .Leh_func_end52
	.long	.Lset46
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.align	4

	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIK2stiEE7destroyEPS4_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIK2stiEE7destroyEPS4_,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIK2stiEE7destroyEPS4_
	.align	16, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIK2stiEE7destroyEPS4_,@function
_ZN9__gnu_cxx13new_allocatorISt4pairIK2stiEE7destroyEPS4_: # @_ZN9__gnu_cxx13new_allocatorISt4pairIK2stiEE7destroyEPS4_
# BB#0:                                 # %entry
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	movl	12(%ebp), %eax
	movl	8(%ebp), %ecx
	movl	%ecx, -4(%ebp)
	movl	%eax, -8(%ebp)
	addl	$8, %esp
	popl	%ebp
	ret
.Ltmp296:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIK2stiEE7destroyEPS4_, .Ltmp296-_ZN9__gnu_cxx13new_allocatorISt4pairIK2stiEE7destroyEPS4_

	.section	.text._ZN2stC2Eii,"axG",@progbits,_ZN2stC2Eii,comdat
	.weak	_ZN2stC2Eii
	.align	16, 0x90
	.type	_ZN2stC2Eii,@function
_ZN2stC2Eii:                            # @_ZN2stC2Eii
# BB#0:                                 # %entry
	pushl	%ebp
	movl	%esp, %ebp
	subl	$12, %esp
	movl	16(%ebp), %eax
	movl	12(%ebp), %ecx
	movl	8(%ebp), %edx
	movl	%edx, -4(%ebp)
	movl	%ecx, -8(%ebp)
	movl	%eax, -12(%ebp)
	movl	-4(%ebp), %eax
	movl	-8(%ebp), %ecx
	movl	%ecx, (%eax)
	movl	-12(%ebp), %ecx
	movl	%ecx, 4(%eax)
	addl	$12, %esp
	popl	%ebp
	ret
.Ltmp297:
	.size	_ZN2stC2Eii, .Ltmp297-_ZN2stC2Eii

	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"NULL\n"
	.size	.L.str, 6

	.type	.L.str1,@object         # @.str1
.L.str1:
	.asciz	"first:%d second:%d %d\n"
	.size	.L.str1, 23


	.ident	"clang version 3.4 (trunk 194344)"
	.section	".note.GNU-stack","",@progbits
