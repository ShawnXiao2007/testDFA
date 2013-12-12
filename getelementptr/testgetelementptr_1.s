	.file	"testgetelementptr_1.ll"
	.text
	.globl	_Z3fooP2ST
	.align	16, 0x90
	.type	_Z3fooP2ST,@function
_Z3fooP2ST:                             # @_Z3fooP2ST
# BB#0:                                 # %entry
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	8(%ebp), %eax
	movl	%eax, -4(%ebp)
	movl	$452, %eax              # imm = 0x1C4
	addl	$4, %esp
	popl	%ebp
	ret
.Ltmp0:
	.size	_Z3fooP2ST, .Ltmp0-_Z3fooP2ST

	.globl	main
	.align	16, 0x90
	.type	main,@function
main:                                   # @main
# BB#0:                                 # %entry
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	$0, -4(%ebp)
	movl	$1, %eax
	addl	$4, %esp
	popl	%ebp
	ret
.Ltmp1:
	.size	main, .Ltmp1-main


	.ident	"clang version 3.4 (trunk 194344)"
	.section	".note.GNU-stack","",@progbits
