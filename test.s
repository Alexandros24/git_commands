	.file	"test.c"
	.text
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "%d, \0"
LC1:
	.ascii "%d\12\0"
LC2:
	.ascii "Worked\0"
	.section	.text.startup,"x"
	.p2align 4
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB15:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	.cfi_offset 6, -12
	movl	$1, %esi
	pushl	%ebx
	.cfi_offset 3, -16
	xorl	%ebx, %ebx
	andl	$-16, %esp
	subl	$16, %esp
	call	___main
	.p2align 4,,10
	.p2align 3
L2:
	movl	%ebx, 4(%esp)
	movl	$LC0, (%esp)
	call	_printf
	movl	%esi, %eax
	addl	%ebx, %esi
	movl	%eax, %ebx
	cmpl	$233, %eax
	jle	L2
	movl	%eax, 4(%esp)
	movl	$1, %esi
	xorl	%ebx, %ebx
	movl	$LC1, (%esp)
	call	_printf
	.p2align 4,,10
	.p2align 3
L3:
	movl	%ebx, 4(%esp)
	movl	$LC0, (%esp)
	call	_printf
	movl	%esi, %eax
	addl	%ebx, %esi
	movl	%eax, %ebx
	cmpl	$233, %eax
	jle	L3
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_printf
	movl	$LC2, (%esp)
	call	_printf
	leal	-8(%ebp), %esp
	xorl	%eax, %eax
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE15:
	.ident	"GCC: (MinGW.org GCC Build-2) 9.2.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
