	.file	"HWS5.cpp"
	.text
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.text
	.globl	_Z9problem1_v
	.type	_Z9problem1_v, @function
_Z9problem1_v:
.LFB1518:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$1, -24(%rbp)
	movl	$-2, -20(%rbp)
	movl	$15, -16(%rbp)
	movl	$0, -4(%rbp)
	movl	$0, -8(%rbp)
	movl	$3, -12(%rbp)
.L5:
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.L2
	cmpl	$0, -8(%rbp)
	jle	.L3
	movl	-8(%rbp), %eax
	cltq
	movl	-24(%rbp,%rax,4), %eax
	cmpl	$3, %eax
	jle	.L3
	movl	-8(%rbp), %eax
	cltq
	movl	-24(%rbp,%rax,4), %eax
	addl	%eax, -4(%rbp)
	jmp	.L4
.L3:
	subl	$3, -4(%rbp)
.L4:
	addl	$1, -8(%rbp)
	jmp	.L5
.L2:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1518:
	.size	_Z9problem1_v, .-_Z9problem1_v
	.globl	_Z9problem2_v
	.type	_Z9problem2_v, @function
_Z9problem2_v:
.LFB1519:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$0, -8(%rbp)
	movl	$3, -12(%rbp)
	movl	$5, -4(%rbp)
.L12:
	cmpl	$0, -4(%rbp)
	jle	.L8
	movl	-4(%rbp), %eax
	andl	$3, %eax
	testl	%eax, %eax
	je	.L9
	movl	-4(%rbp), %eax
	cltd
	shrl	$30, %edx
	addl	%edx, %eax
	andl	$3, %eax
	subl	%edx, %eax
	cmpl	$3, %eax
	jne	.L10
.L9:
	movl	-12(%rbp), %eax
	addl	%eax, -8(%rbp)
	jmp	.L11
.L10:
	sall	-8(%rbp)
.L11:
	subl	$1, -4(%rbp)
	jmp	.L12
.L8:
	movl	-8(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1519:
	.size	_Z9problem2_v, .-_Z9problem2_v
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB2000:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L16
	cmpl	$65535, -8(%rbp)
	jne	.L16
	movl	$_ZStL8__ioinit, %edi
	call	_ZNSt8ios_base4InitC1Ev
	movl	$__dso_handle, %edx
	movl	$_ZStL8__ioinit, %esi
	movl	$_ZNSt8ios_base4InitD1Ev, %edi
	call	__cxa_atexit
.L16:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2000:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__Z9problem1_v, @function
_GLOBAL__sub_I__Z9problem1_v:
.LFB2001:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2001:
	.size	_GLOBAL__sub_I__Z9problem1_v, .-_GLOBAL__sub_I__Z9problem1_v
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__Z9problem1_v
	.hidden	__dso_handle
	.ident	"GCC: (GNU) 8.3.1 20191121 (Red Hat 8.3.1-5)"
	.section	.note.GNU-stack,"",@progbits
