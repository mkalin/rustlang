	.text
	.file	"stackHeap.0.rs"
	.section	.text._ZN4main20he451050849d156bdeaaE,"ax",@progbits
	.align	16, 0x90
	.type	_ZN4main20he451050849d156bdeaaE,@function
_ZN4main20he451050849d156bdeaaE:
	.cfi_startproc
	subq	$168, %rsp
.Ltmp0:
	.cfi_def_cfa_offset 176
	movl	$29, %esi
	movl	$8, %eax
	movl	%eax, %edx
	leaq	56(%rsp), %rcx
	movq	%rcx, %rdi
	callq	memset@PLT
	movl	$27, 164(%rsp)
	movl	$72, 160(%rsp)
	movl	$10, 156(%rsp)
	movl	164(%rsp), %edi
	movl	160(%rsp), %esi
	movl	156(%rsp), %edx
	callq	_ZN6sum_up20h8efe656906fe9a1f7aaE
	leaq	56(%rsp), %rcx
	leaq	152(%rsp), %r8
	movl	%eax, 152(%rsp)
	movq	_ZN4main15__STATIC_FMTSTR20h6f5833dab001f095JaaE(%rip), %r9
	movq	%r9, 88(%rsp)
	movq	_ZN4main15__STATIC_FMTSTR20h6f5833dab001f095JaaE+8(%rip), %r9
	movq	%r9, 96(%rsp)
	movq	88(%rsp), %rsi
	movq	96(%rsp), %rdx
	movq	%r8, 64(%rsp)
	movq	64(%rsp), %r8
	movq	%r8, 56(%rsp)
	movq	%rcx, 48(%rsp)
	movq	%rdx, 16(%rsp)
	movq	%rsi, 8(%rsp)
	movq	_ZN3fmt3num16i32.fmt..Display3fmt20h152a00836b64143c1HVE@GOTPCREL(%rip), %rdx
	leaq	72(%rsp), %rdi
	movq	48(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, 40(%rsp)
	movq	40(%rsp), %rsi
	callq	_ZN3fmt24ArgumentV1$LT$$u27$a$GT$3new20h4518238991281655885E
	leaq	104(%rsp), %rdi
	leaq	72(%rsp), %rax
	movq	%rax, 24(%rsp)
	movq	$1, 32(%rsp)
	movq	24(%rsp), %rcx
	movq	32(%rsp), %r8
	movq	8(%rsp), %rsi
	movq	16(%rsp), %rdx
	callq	_ZN3fmt23Arguments$LT$$u27$a$GT$6new_v120h7dbe6374a61899058KWE
	leaq	104(%rsp), %rdi
	callq	_ZN2io5stdio6_print20h97150a69cbdfb59daehE@PLT
	addq	$168, %rsp
	retq
.Lfunc_end0:
	.size	_ZN4main20he451050849d156bdeaaE, .Lfunc_end0-_ZN4main20he451050849d156bdeaaE
	.cfi_endproc

	.section	.text._ZN6sum_up20h8efe656906fe9a1f7aaE,"ax",@progbits
	.align	16, 0x90
	.type	_ZN6sum_up20h8efe656906fe9a1f7aaE,@function
_ZN6sum_up20h8efe656906fe9a1f7aaE:
	.cfi_startproc
	subq	$24, %rsp
.Ltmp1:
	.cfi_def_cfa_offset 32
	movl	%edi, 20(%rsp)
	movl	%esi, 16(%rsp)
	movl	%edx, 12(%rsp)
	movl	20(%rsp), %edx
	movl	16(%rsp), %esi
	addl	%esi, %edx
	seto	%al
	testb	$1, %al
	movl	%edx, 4(%rsp)
	jne	.LBB1_2
	movl	12(%rsp), %eax
	movl	4(%rsp), %ecx
	addl	%eax, %ecx
	seto	%dl
	testb	$1, %dl
	movl	%ecx, (%rsp)
	jne	.LBB1_4
	jmp	.LBB1_3
.LBB1_2:
	leaq	panic_loc3091(%rip), %rdi
	callq	_ZN9panicking5panic20h94bef08fa1f352c06WLE@PLT
.LBB1_3:
	movl	(%rsp), %eax
	movl	%eax, 8(%rsp)
	movl	8(%rsp), %eax
	addq	$24, %rsp
	retq
.LBB1_4:
	leaq	panic_loc3091(%rip), %rdi
	callq	_ZN9panicking5panic20h94bef08fa1f352c06WLE@PLT
.Lfunc_end1:
	.size	_ZN6sum_up20h8efe656906fe9a1f7aaE, .Lfunc_end1-_ZN6sum_up20h8efe656906fe9a1f7aaE
	.cfi_endproc

	.section	".text._ZN3fmt23Arguments$LT$$u27$a$GT$6new_v120h7dbe6374a61899058KWE","ax",@progbits
	.align	16, 0x90
	.type	_ZN3fmt23Arguments$LT$$u27$a$GT$6new_v120h7dbe6374a61899058KWE,@function
_ZN3fmt23Arguments$LT$$u27$a$GT$6new_v120h7dbe6374a61899058KWE:
	.cfi_startproc
	movq	%rdi, %rax
	movq	%rsi, -16(%rsp)
	movq	%rdx, -8(%rsp)
	movq	%rcx, -32(%rsp)
	movq	%r8, -24(%rsp)
	movq	-16(%rsp), %rcx
	movq	%rcx, (%rdi)
	movq	-8(%rsp), %rcx
	movq	%rcx, 8(%rdi)
	movq	const3075(%rip), %rcx
	movq	%rcx, 16(%rdi)
	movq	const3075+8(%rip), %rcx
	movq	%rcx, 24(%rdi)
	movq	-32(%rsp), %rcx
	movq	%rcx, 32(%rdi)
	movq	-24(%rsp), %rcx
	movq	%rcx, 40(%rdi)
	retq
.Lfunc_end2:
	.size	_ZN3fmt23Arguments$LT$$u27$a$GT$6new_v120h7dbe6374a61899058KWE, .Lfunc_end2-_ZN3fmt23Arguments$LT$$u27$a$GT$6new_v120h7dbe6374a61899058KWE
	.cfi_endproc

	.section	".text._ZN3fmt24ArgumentV1$LT$$u27$a$GT$3new20h4518238991281655885E","ax",@progbits
	.align	16, 0x90
	.type	_ZN3fmt24ArgumentV1$LT$$u27$a$GT$3new20h4518238991281655885E,@function
_ZN3fmt24ArgumentV1$LT$$u27$a$GT$3new20h4518238991281655885E:
	.cfi_startproc
	movq	%rdi, %rax
	movq	%rsi, -8(%rsp)
	movq	%rdx, -16(%rsp)
	movq	-16(%rsp), %rdx
	movq	%rdx, 8(%rdi)
	movq	-8(%rsp), %rdx
	movq	%rdx, (%rdi)
	retq
.Lfunc_end3:
	.size	_ZN3fmt24ArgumentV1$LT$$u27$a$GT$3new20h4518238991281655885E, .Lfunc_end3-_ZN3fmt24ArgumentV1$LT$$u27$a$GT$3new20h4518238991281655885E
	.cfi_endproc

	.section	.text.main,"ax",@progbits
	.globl	main
	.align	16, 0x90
	.type	main,@function
main:
	.cfi_startproc
	subq	$24, %rsp
.Ltmp2:
	.cfi_def_cfa_offset 32
	leaq	_ZN4main20he451050849d156bdeaaE(%rip), %rax
	movq	%rdi, 16(%rsp)
	movq	%rax, %rdi
	movq	16(%rsp), %rax
	movq	%rsi, 8(%rsp)
	movq	%rax, %rsi
	movq	8(%rsp), %rdx
	callq	_ZN2rt10lang_start20h0d9dcd8707a91319UoyE@PLT
	addq	$24, %rsp
	retq
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
	.cfi_endproc

	.type	const3066,@object
	.section	.rodata.cst4,"aM",@progbits,4
	.align	4
const3066:
	.long	27
	.size	const3066, 4

	.type	const3067,@object
	.align	4
const3067:
	.long	72
	.size	const3067, 4

	.type	const3068,@object
	.align	4
const3068:
	.long	10
	.size	const3068, 4

	.type	const3075,@object
	.section	.rodata.cst16,"aM",@progbits,16
	.align	8
const3075:
	.zero	16
	.size	const3075, 16

	.type	_ZN4main15__STATIC_FMTSTR20h6f5833dab001f095JaaE,@object
	.section	.data.rel.ro.local._ZN4main15__STATIC_FMTSTR20h6f5833dab001f095JaaE,"aw",@progbits
	.align	8
_ZN4main15__STATIC_FMTSTR20h6f5833dab001f095JaaE:
	.quad	ref3087
	.quad	2
	.size	_ZN4main15__STATIC_FMTSTR20h6f5833dab001f095JaaE, 16

	.type	const3084,@object
	.section	.data.rel.ro.const3084,"aw",@progbits
	.align	8
const3084:
	.quad	_ZN3fmt3num16i32.fmt..Display3fmt20h152a00836b64143c1HVE
	.size	const3084, 8

	.type	str3085,@object
	.section	.rodata.str3085,"a",@progbits
str3085:
	.size	str3085, 0

	.type	str3086,@object
	.section	.rodata.str3086,"a",@progbits
str3086:
	.byte	10
	.size	str3086, 1

	.type	ref3087,@object
	.section	.data.rel.ro.local.ref3087,"aw",@progbits
	.align	8
ref3087:
	.quad	str3085
	.quad	0
	.quad	str3086
	.quad	1
	.size	ref3087, 32

	.type	str3088,@object
	.section	.rodata.str3088,"a",@progbits
	.align	16
str3088:
	.ascii	"arithmetic operation overflowed"
	.size	str3088, 31

	.type	str3090,@object
	.section	.rodata.str3090,"a",@progbits
str3090:
	.ascii	"stackHeap.rs"
	.size	str3090, 12

	.type	panic_loc3091,@object
	.section	.data.rel.ro.local.panic_loc3091,"aw",@progbits
	.align	8
panic_loc3091:
	.quad	str3088
	.quad	31
	.quad	str3090
	.quad	12
	.long	12
	.zero	4
	.size	panic_loc3091, 40


	.section	".note.GNU-stack","",@progbits
