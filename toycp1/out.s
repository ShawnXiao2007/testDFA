	.file	"out.bc"
	.text
	.globl	main
	.align	16, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp3:
	.cfi_def_cfa_offset 16
.Ltmp4:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp5:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$144, %rsp
.Ltmp6:
	.cfi_offset %rbx, -32
.Ltmp7:
	.cfi_offset %r14, -24
	movq	%rsi, %r14
	movl	%edi, %ebx
	movl	$addr, %edi
	callq	_StraightTaint_init
	movq	%rax, addr(%rip)
	movl	$1, %edi
	callq	_StraightTaint_log
	movl	$0, -20(%rbp)
	movl	%ebx, -24(%rbp)
	movq	%r14, -32(%rbp)
	movb	$0, -58(%rbp)
	movq	$0, -104(%rbp)
	movl	$.L.str, %edi
	movl	$8, %esi
	xorl	%eax, %eax
	callq	printf
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdi
	xorl	%esi, %esi
	xorl	%eax, %eax
	callq	open
	movl	%eax, -108(%rbp)
	movq	-32(%rbp), %rax
	movq	16(%rax), %rdi
	xorl	%esi, %esi
	xorl	%eax, %eax
	callq	open
	movl	%eax, -112(%rbp)
	movq	-32(%rbp), %rax
	movq	24(%rax), %rdi
	movl	$1, %esi
	xorl	%eax, %eax
	callq	open
	movl	%eax, -116(%rbp)
	movq	-32(%rbp), %rax
	movq	32(%rax), %rdi
	movl	$1, %esi
	xorl	%eax, %eax
	callq	open
	movl	%eax, -120(%rbp)
	movl	$20, %edi
	callq	malloc
	movq	%rax, -128(%rbp)
	addq	$4, %rax
	movq	%rax, -136(%rbp)
	movl	$16, %edi
	callq	malloc
	movq	%rax, -144(%rbp)
	movl	-112(%rbp), %edi
	movq	-136(%rbp), %rsi
	movl	$4, %edx
	callq	read
	movq	%rax, -152(%rbp)
	movl	-108(%rbp), %edi
	movq	-144(%rbp), %rsi
	movl	$4, %edx
	callq	read
	movq	%rax, -152(%rbp)
	movl	-116(%rbp), %edi
	movq	-136(%rbp), %rsi
	movl	$16, %edx
	callq	write
	movl	-120(%rbp), %edi
	movq	-144(%rbp), %rsi
	movl	$16, %edx
	callq	write
	movl	-108(%rbp), %edi
	callq	close
	movl	-112(%rbp), %edi
	callq	close
	movl	-116(%rbp), %edi
	callq	close
	movl	-120(%rbp), %edi
	callq	close
	movq	-128(%rbp), %rdi
	callq	free
	xorl	%eax, %eax
	addq	$144, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	ret
.Ltmp8:
	.size	main, .Ltmp8-main
	.cfi_endproc

	.globl	_StraightTaint_log
	.align	16, 0x90
	.type	_StraightTaint_log,@function
_StraightTaint_log:                     # @_StraightTaint_log
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp11:
	.cfi_def_cfa_offset 16
.Ltmp12:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp13:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movw	%di, -2(%rbp)
	movq	logjun(%rip), %rdi
	movswl	-2(%rbp), %edx
	movl	$.L.str1, %esi
	xorl	%eax, %eax
	callq	fprintf
	addq	$16, %rsp
	popq	%rbp
	ret
.Ltmp14:
	.size	_StraightTaint_log, .Ltmp14-_StraightTaint_log
	.cfi_endproc

	.globl	_StraightTaint_eval
	.align	16, 0x90
	.type	_StraightTaint_eval,@function
_StraightTaint_eval:                    # @_StraightTaint_eval
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp17:
	.cfi_def_cfa_offset 16
.Ltmp18:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp19:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movw	%si, -6(%rbp)
	movq	logjun(%rip), %rdi
	movl	-4(%rbp), %edx
	movswl	-6(%rbp), %ecx
	movl	$.L.str12, %esi
	xorl	%eax, %eax
	callq	fprintf
	addq	$16, %rsp
	popq	%rbp
	ret
.Ltmp20:
	.size	_StraightTaint_eval, .Ltmp20-_StraightTaint_eval
	.cfi_endproc

	.section	.rodata.cst16,"aM",@progbits,16
	.align	16
.LCPI3_0:
	.long	1127219200              # 0x43300000
	.long	1160773632              # 0x45300000
	.long	0                       # 0x0
	.long	0                       # 0x0
.LCPI3_1:
	.quad	4841369599423283200     # double 4.503600e+15
	.quad	4985484787499139072     # double 1.934281e+25
	.section	.rodata.cst8,"aM",@progbits,8
	.align	8
.LCPI3_2:
	.quad	4652218415073722368     # double 1024
	.text
	.globl	buf_switcher
	.align	16, 0x90
	.type	buf_switcher,@function
buf_switcher:                           # @buf_switcher
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp23:
	.cfi_def_cfa_offset 16
.Ltmp24:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp25:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	p2addr(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, pos(%rip)
	subq	buf1(%rip), %rax
	sarq	%rax
	addq	sum(%rip), %rax
	movq	%rax, sum(%rip)
	movd	%rax, %xmm0
	punpckldq	.LCPI3_0(%rip), %xmm0 # xmm0 = xmm0[0],mem[0],xmm0[1],mem[1]
	subpd	.LCPI3_1(%rip), %xmm0
	haddpd	%xmm0, %xmm0
	movsd	.LCPI3_2(%rip), %xmm1
	divsd	%xmm1, %xmm0
	divsd	%xmm1, %xmm0
	movl	$.L.str7, %edi
	movb	$1, %al
	callq	printf
	movq	pos(%rip), %rax
	movq	%rax, -8(%rbp)
	movq	buf1(%rip), %rax
	movq	%rax, pos(%rip)
	movq	-8(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	pos(%rip), %rax
	addq	$4, %rax
	movq	%rax, pos(%rip)
	movq	p2addr(%rip), %rcx
	movq	%rax, (%rcx)
	addq	$16, %rsp
	popq	%rbp
	ret
.Ltmp26:
	.size	buf_switcher, .Ltmp26-buf_switcher
	.cfi_endproc

	.globl	_StraightTaint_init
	.align	16, 0x90
	.type	_StraightTaint_init,@function
_StraightTaint_init:                    # @_StraightTaint_init
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp29:
	.cfi_def_cfa_offset 16
.Ltmp30:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp31:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	$.L.str18, %edi
	movl	$.L.str2, %esi
	callq	fopen
	movq	%rax, logjun(%rip)
	movl	$.L.str3, %edi
	xorl	%eax, %eax
	callq	printf
	movq	pos(%rip), %rax
	addq	$16, %rsp
	popq	%rbp
	ret
.Ltmp32:
	.size	_StraightTaint_init, .Ltmp32-_StraightTaint_init
	.cfi_endproc

	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"size of long: %d\n"
	.size	.L.str, 18

	.type	addr,@object            # @addr
	.comm	addr,8,8
	.type	.L.str1,@object         # @.str1
.L.str1:
	.asciz	"%d\n"
	.size	.L.str1, 4

	.type	.L.str12,@object        # @.str12
.L.str12:
	.asciz	"offset\t%d\tBBID\t%d\n"
	.size	.L.str12, 19

	.type	sum,@object             # @sum
	.bss
	.globl	sum
	.align	8
sum:
	.quad	0                       # 0x0
	.size	sum, 8

	.type	p2addr,@object          # @p2addr
	.local	p2addr
	.comm	p2addr,8,8
	.type	pos,@object             # @pos
	.comm	pos,8,8
	.type	buf1,@object            # @buf1
	.comm	buf1,8,8
	.type	.L.str7,@object         # @.str7
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str7:
	.asciz	"%.2fMB\n"
	.size	.L.str7, 8

	.type	.L.str18,@object        # @.str18
.L.str18:
	.asciz	"tmp"
	.size	.L.str18, 4

	.type	.L.str2,@object         # @.str2
.L.str2:
	.asciz	"w"
	.size	.L.str2, 2

	.type	logjun,@object          # @logjun
	.comm	logjun,8,8
	.type	.L.str3,@object         # @.str3
.L.str3:
	.asciz	"init complete...\n"
	.size	.L.str3, 18

	.type	buf2,@object            # @buf2
	.comm	buf2,8,8
	.type	buf,@object             # @buf
	.comm	buf,8,8
	.type	tv_old,@object          # @tv_old
	.comm	tv_old,16,8
	.type	tv_new,@object          # @tv_new
	.comm	tv_new,16,8

	.ident	"clang version 3.5 (trunk 196464) (llvm/trunk 196460)"
	.ident	"clang version 3.5 (trunk 196464) (llvm/trunk 196460)"
	.ident	"clang version 3.5 (trunk 196464) (llvm/trunk 196460)"
	.section	".note.GNU-stack","",@progbits
