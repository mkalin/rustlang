	.text
	.file	"main2.0.rs"
	.section	.text._ZN4main20hc4f64171c1c226c0eaaE,"ax",@progbits
	.align	16, 0x90
	.type	_ZN4main20hc4f64171c1c226c0eaaE,@function
_ZN4main20hc4f64171c1c226c0eaaE:
	.cfi_startproc
	subq	$488, %rsp
.Ltmp0:
	.cfi_def_cfa_offset 496
	movl	$23, %edi
	movl	$94, %esi
	movl	$29, %eax
	movl	$8, %ecx
	movl	%ecx, %edx
	leaq	128(%rsp), %r8
	leaq	264(%rsp), %r9
	leaq	384(%rsp), %r10
	movl	%edi, 92(%rsp)
	movq	%r10, %rdi
	movl	%esi, 88(%rsp)
	movl	%eax, %esi
	movq	%rdx, 80(%rsp)
	movq	%r9, 72(%rsp)
	movq	%r8, 64(%rsp)
	movl	%eax, 60(%rsp)
	callq	memset@PLT
	movq	72(%rsp), %rdx
	movq	%rdx, %rdi
	movl	60(%rsp), %esi
	movq	80(%rsp), %rdx
	callq	memset@PLT
	movq	64(%rsp), %rdx
	movq	%rdx, %rdi
	movl	60(%rsp), %esi
	movq	80(%rsp), %rdx
	callq	memset@PLT
	movl	92(%rsp), %edi
	movl	88(%rsp), %esi
	callq	_ZN15compute_product20h24db1d74830cded67baE
	leaq	384(%rsp), %rdx
	leaq	484(%rsp), %r8
	movl	%eax, 484(%rsp)
	movq	_ZN4main15__STATIC_FMTSTR20h114b01609e2483bawaaE(%rip), %r9
	movq	%r9, 416(%rsp)
	movq	_ZN4main15__STATIC_FMTSTR20h114b01609e2483bawaaE+8(%rip), %r9
	movq	%r9, 424(%rsp)
	movq	416(%rsp), %rsi
	movq	424(%rsp), %r9
	movq	%r8, 392(%rsp)
	movq	392(%rsp), %r8
	movq	%r8, 384(%rsp)
	movq	%rdx, 376(%rsp)
	movq	%r9, 48(%rsp)
	movq	%rsi, 40(%rsp)
	movq	_ZN3fmt3num16i32.fmt..Display3fmt20h152a00836b64143c1HVE@GOTPCREL(%rip), %rdx
	leaq	400(%rsp), %rdi
	movq	376(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, 368(%rsp)
	movq	368(%rsp), %rsi
	callq	_ZN3fmt24ArgumentV1$LT$$u27$a$GT$3new21h10836489755086710917E
	leaq	432(%rsp), %rdi
	leaq	400(%rsp), %rax
	movq	%rax, 352(%rsp)
	movq	$1, 360(%rsp)
	movq	352(%rsp), %rcx
	movq	360(%rsp), %r8
	movq	40(%rsp), %rsi
	movq	48(%rsp), %rdx
	callq	_ZN3fmt23Arguments$LT$$u27$a$GT$6new_v120h7dbe6374a61899058KWE
	leaq	432(%rsp), %rdi
	callq	_ZN2io5stdio6_print20h97150a69cbdfb59daehE@PLT
	leaq	264(%rsp), %rax
	movq	_ZN4main15__STATIC_FMTSTR20h114b01609e2483ba2aaE(%rip), %rcx
	movq	%rcx, 288(%rsp)
	movq	_ZN4main15__STATIC_FMTSTR20h114b01609e2483ba2aaE+8(%rip), %rcx
	movq	%rcx, 296(%rsp)
	movq	288(%rsp), %rsi
	movq	296(%rsp), %rdx
	movq	const3099(%rip), %rcx
	movq	%rcx, 264(%rsp)
	movq	%rax, 256(%rsp)
	movq	%rdx, 32(%rsp)
	movq	%rsi, 24(%rsp)
	movq	_ZN3fmt3num16i32.fmt..Display3fmt20h152a00836b64143c1HVE@GOTPCREL(%rip), %rdx
	leaq	272(%rsp), %rdi
	movq	256(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, 248(%rsp)
	movq	248(%rsp), %rsi
	callq	_ZN3fmt24ArgumentV1$LT$$u27$a$GT$3new21h10836489755086710917E
	leaq	304(%rsp), %rdi
	leaq	272(%rsp), %rax
	movq	%rax, 232(%rsp)
	movq	$1, 240(%rsp)
	movq	232(%rsp), %rcx
	movq	240(%rsp), %r8
	movq	24(%rsp), %rsi
	movq	32(%rsp), %rdx
	callq	_ZN3fmt23Arguments$LT$$u27$a$GT$6new_v120h7dbe6374a61899058KWE
	leaq	304(%rsp), %rdi
	callq	_ZN2io5stdio6_print20h97150a69cbdfb59daehE@PLT
	movl	$2147483647, 228(%rsp)
	movl	228(%rsp), %edi
	movl	228(%rsp), %esi
	callq	_ZN15compute_product20h24db1d74830cded67baE
	leaq	128(%rsp), %rcx
	leaq	224(%rsp), %rdx
	movl	%eax, 224(%rsp)
	movq	_ZN4main15__STATIC_FMTSTR20h114b01609e2483baJbaE(%rip), %r8
	movq	%r8, 160(%rsp)
	movq	_ZN4main15__STATIC_FMTSTR20h114b01609e2483baJbaE+8(%rip), %r8
	movq	%r8, 168(%rsp)
	movq	160(%rsp), %rsi
	movq	168(%rsp), %r8
	movq	%rdx, 136(%rsp)
	movq	136(%rsp), %rdx
	movq	%rdx, 128(%rsp)
	movq	%rcx, 120(%rsp)
	movq	%r8, 16(%rsp)
	movq	%rsi, 8(%rsp)
	movq	_ZN3fmt3num16i32.fmt..Display3fmt20h152a00836b64143c1HVE@GOTPCREL(%rip), %rdx
	leaq	144(%rsp), %rdi
	movq	120(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, 112(%rsp)
	movq	112(%rsp), %rsi
	callq	_ZN3fmt24ArgumentV1$LT$$u27$a$GT$3new21h10836489755086710917E
	leaq	176(%rsp), %rdi
	leaq	144(%rsp), %rax
	movq	%rax, 96(%rsp)
	movq	$1, 104(%rsp)
	movq	96(%rsp), %rcx
	movq	104(%rsp), %r8
	movq	8(%rsp), %rsi
	movq	16(%rsp), %rdx
	callq	_ZN3fmt23Arguments$LT$$u27$a$GT$6new_v120h7dbe6374a61899058KWE
	leaq	176(%rsp), %rdi
	callq	_ZN2io5stdio6_print20h97150a69cbdfb59daehE@PLT
	addq	$488, %rsp
	retq
.Lfunc_end0:
	.size	_ZN4main20hc4f64171c1c226c0eaaE, .Lfunc_end0-_ZN4main20hc4f64171c1c226c0eaaE
	.cfi_endproc

	.section	.text._ZN15compute_product20h24db1d74830cded67baE,"ax",@progbits
	.align	16, 0x90
	.type	_ZN15compute_product20h24db1d74830cded67baE,@function
_ZN15compute_product20h24db1d74830cded67baE:
	.cfi_startproc
	subq	$24, %rsp
.Ltmp1:
	.cfi_def_cfa_offset 32
	movl	%edi, 20(%rsp)
	movl	%esi, 16(%rsp)
	movl	20(%rsp), %edi
	imull	%esi, %edi
	seto	%al
	testb	$1, %al
	movl	%edi, 12(%rsp)
	jne	.LBB1_2
	movl	12(%rsp), %eax
	addq	$24, %rsp
	retq
.LBB1_2:
	leaq	panic_loc3108(%rip), %rdi
	callq	_ZN9panicking5panic20h94bef08fa1f352c06WLE@PLT
.Lfunc_end1:
	.size	_ZN15compute_product20h24db1d74830cded67baE, .Lfunc_end1-_ZN15compute_product20h24db1d74830cded67baE
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
	movq	const3087(%rip), %rcx
	movq	%rcx, 16(%rdi)
	movq	const3087+8(%rip), %rcx
	movq	%rcx, 24(%rdi)
	movq	-32(%rsp), %rcx
	movq	%rcx, 32(%rdi)
	movq	-24(%rsp), %rcx
	movq	%rcx, 40(%rdi)
	retq
.Lfunc_end2:
	.size	_ZN3fmt23Arguments$LT$$u27$a$GT$6new_v120h7dbe6374a61899058KWE, .Lfunc_end2-_ZN3fmt23Arguments$LT$$u27$a$GT$6new_v120h7dbe6374a61899058KWE
	.cfi_endproc

	.section	".text._ZN3fmt24ArgumentV1$LT$$u27$a$GT$3new21h10836489755086710917E","ax",@progbits
	.align	16, 0x90
	.type	_ZN3fmt24ArgumentV1$LT$$u27$a$GT$3new21h10836489755086710917E,@function
_ZN3fmt24ArgumentV1$LT$$u27$a$GT$3new21h10836489755086710917E:
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
	.size	_ZN3fmt24ArgumentV1$LT$$u27$a$GT$3new21h10836489755086710917E, .Lfunc_end3-_ZN3fmt24ArgumentV1$LT$$u27$a$GT$3new21h10836489755086710917E
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
	leaq	_ZN4main20hc4f64171c1c226c0eaaE(%rip), %rax
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

	.type	const3079,@object
	.section	.rodata.cst4,"aM",@progbits,4
	.align	4
const3079:
	.long	23
	.size	const3079, 4

	.type	const3080,@object
	.align	4
const3080:
	.long	94
	.size	const3080, 4

	.type	const3087,@object
	.section	.rodata.cst16,"aM",@progbits,16
	.align	8
const3087:
	.zero	16
	.size	const3087, 16

	.type	_ZN4main15__STATIC_FMTSTR20h114b01609e2483bawaaE,@object
	.section	.data.rel.ro.local._ZN4main15__STATIC_FMTSTR20h114b01609e2483bawaaE,"aw",@progbits
	.align	8
_ZN4main15__STATIC_FMTSTR20h114b01609e2483bawaaE:
	.quad	ref3102
	.quad	2
	.size	_ZN4main15__STATIC_FMTSTR20h114b01609e2483bawaaE, 16

	.type	const3096,@object
	.section	.data.rel.ro.const3096,"aw",@progbits
	.align	8
const3096:
	.quad	_ZN3fmt3num16i32.fmt..Display3fmt20h152a00836b64143c1HVE
	.size	const3096, 8

	.type	_ZN4main15__STATIC_FMTSTR20h114b01609e2483ba2aaE,@object
	.section	.data.rel.ro.local._ZN4main15__STATIC_FMTSTR20h114b01609e2483ba2aaE,"aw",@progbits
	.align	8
_ZN4main15__STATIC_FMTSTR20h114b01609e2483ba2aaE:
	.quad	ref3104
	.quad	2
	.size	_ZN4main15__STATIC_FMTSTR20h114b01609e2483ba2aaE, 16

	.type	const3097,@object
	.section	.rodata.cst4,"aM",@progbits,4
	.align	4
const3097:
	.long	2147483648
	.size	const3097, 4

	.type	const3098,@object
	.align	4
const3098:
	.long	2147483647
	.size	const3098, 4

	.type	const3099,@object
	.section	.data.rel.ro.local.const3099,"aw",@progbits
	.align	8
const3099:
	.quad	const3098
	.size	const3099, 8

	.type	_ZN4main15__STATIC_FMTSTR20h114b01609e2483baJbaE,@object
	.section	.data.rel.ro.local._ZN4main15__STATIC_FMTSTR20h114b01609e2483baJbaE,"aw",@progbits
	.align	8
_ZN4main15__STATIC_FMTSTR20h114b01609e2483baJbaE:
	.quad	ref3102
	.quad	2
	.size	_ZN4main15__STATIC_FMTSTR20h114b01609e2483baJbaE, 16

	.type	str3100,@object
	.section	.rodata.str3100,"a",@progbits
str3100:
	.ascii	"The product is: "
	.size	str3100, 16

	.type	str3101,@object
	.section	.rodata.str3101,"a",@progbits
str3101:
	.byte	10
	.size	str3101, 1

	.type	ref3102,@object
	.section	.data.rel.ro.local.ref3102,"aw",@progbits
	.align	8
ref3102:
	.quad	str3100
	.quad	16
	.quad	str3101
	.quad	1
	.size	ref3102, 32

	.type	str3103,@object
	.section	.rodata.str3103,"a",@progbits
	.align	16
str3103:
	.ascii	"The max 32-bit signed integer value is: "
	.size	str3103, 40

	.type	ref3104,@object
	.section	.data.rel.ro.local.ref3104,"aw",@progbits
	.align	8
ref3104:
	.quad	str3103
	.quad	40
	.quad	str3101
	.quad	1
	.size	ref3104, 32

	.type	str3105,@object
	.section	.rodata.str3105,"a",@progbits
	.align	16
str3105:
	.ascii	"arithmetic operation overflowed"
	.size	str3105, 31

	.type	str3107,@object
	.section	.rodata.str3107,"a",@progbits
str3107:
	.ascii	"main2.rs"
	.size	str3107, 8

	.type	panic_loc3108,@object
	.section	.data.rel.ro.local.panic_loc3108,"aw",@progbits
	.align	8
panic_loc3108:
	.quad	str3105
	.quad	31
	.quad	str3107
	.quad	8
	.long	23
	.zero	4
	.size	panic_loc3108, 40


	.section	".note.GNU-stack","",@progbits
