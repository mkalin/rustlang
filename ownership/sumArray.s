	.text
	.file	"sumArray.0.rs"
	.section	.text._ZN4main20h4d677a1beabf7ad6gaaE,"ax",@progbits
	.align	16, 0x90
	.type	_ZN4main20h4d677a1beabf7ad6gaaE,@function
_ZN4main20h4d677a1beabf7ad6gaaE:
	.cfi_startproc
	subq	$424, %rsp
.Ltmp0:
	.cfi_def_cfa_offset 432
	xorl	%eax, %eax
	movl	%eax, %ecx
	leaq	404(%rsp), %rdx
	movl	$29, %eax
	movl	$8, %esi
	movl	%esi, %edi
	leaq	120(%rsp), %r8
	leaq	288(%rsp), %r9
	movq	%rdi, 80(%rsp)
	movq	%r9, %rdi
	movl	%eax, %esi
	movq	80(%rsp), %r9
	movq	%rdx, 72(%rsp)
	movq	%r9, %rdx
	movq	%rcx, 64(%rsp)
	movl	%eax, 60(%rsp)
	movq	%r8, 48(%rsp)
	callq	memset@PLT
	movq	48(%rsp), %rcx
	movq	%rcx, %rdi
	movl	60(%rsp), %esi
	movq	80(%rsp), %rdx
	callq	memset@PLT
	movq	64(%rsp), %rcx
	movq	%rcx, 40(%rsp)
.LBB0_1:
	movq	40(%rsp), %rax
	movq	72(%rsp), %rcx
	movl	$-1, (%rcx,%rax,4)
	addq	$1, %rax
	cmpq	$5, %rax
	movq	%rax, 40(%rsp)
	jb	.LBB0_1
	leaq	404(%rsp), %rax
	movq	%rax, 384(%rsp)
	movq	$5, 392(%rsp)
	movq	384(%rsp), %rdi
	movq	392(%rsp), %rsi
	callq	_ZN9sum_array20h5ddb8a64492551d5GdaE
	leaq	288(%rsp), %rsi
	leaq	400(%rsp), %rdi
	movl	%eax, 400(%rsp)
	movq	_ZN4main15__STATIC_FMTSTR20hcd004a58f1f9d4abIaaE(%rip), %rcx
	movq	%rcx, 320(%rsp)
	movq	_ZN4main15__STATIC_FMTSTR20hcd004a58f1f9d4abIaaE+8(%rip), %rcx
	movq	%rcx, 328(%rsp)
	movq	320(%rsp), %rcx
	movq	328(%rsp), %rdx
	movq	%rdi, 296(%rsp)
	movq	296(%rsp), %rdi
	movq	%rdi, 288(%rsp)
	movq	%rsi, 280(%rsp)
	movq	%rdx, 32(%rsp)
	movq	%rcx, 24(%rsp)
	movq	_ZN3fmt3num16i32.fmt..Display3fmt20h152a00836b64143c1HVE@GOTPCREL(%rip), %rdx
	leaq	304(%rsp), %rdi
	movq	280(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, 272(%rsp)
	movq	272(%rsp), %rsi
	callq	_ZN3fmt24ArgumentV1$LT$$u27$a$GT$3new20h8614863590144467087E
	leaq	336(%rsp), %rdi
	leaq	304(%rsp), %rax
	movq	%rax, 256(%rsp)
	movq	$1, 264(%rsp)
	movq	256(%rsp), %rcx
	movq	264(%rsp), %r8
	movq	24(%rsp), %rsi
	movq	32(%rsp), %rdx
	callq	_ZN3fmt23Arguments$LT$$u27$a$GT$6new_v120h7dbe6374a61899058KWE
	leaq	336(%rsp), %rdi
	callq	_ZN2io5stdio6_print20h97150a69cbdfb59daehE@PLT
	leaq	404(%rsp), %rax
	movq	%rax, 240(%rsp)
	movq	$5, 248(%rsp)
	movq	240(%rsp), %rdi
	movq	248(%rsp), %rsi
	callq	_ZN14populate_array20h14b85d3705e3fc3fObaE
	leaq	404(%rsp), %rax
	movq	%rax, 216(%rsp)
	movq	$5, 224(%rsp)
	movq	216(%rsp), %rdi
	movq	224(%rsp), %rsi
	callq	_ZN9sum_array20h5ddb8a64492551d5GdaE
	leaq	120(%rsp), %rcx
	leaq	400(%rsp), %rdx
	movl	%eax, 236(%rsp)
	movl	236(%rsp), %eax
	movl	%eax, 400(%rsp)
	movq	_ZN4main15__STATIC_FMTSTR20hcd004a58f1f9d4abqbaE(%rip), %rsi
	movq	%rsi, 152(%rsp)
	movq	_ZN4main15__STATIC_FMTSTR20hcd004a58f1f9d4abqbaE+8(%rip), %rsi
	movq	%rsi, 160(%rsp)
	movq	152(%rsp), %rsi
	movq	160(%rsp), %rdi
	movq	%rdx, 128(%rsp)
	movq	128(%rsp), %rdx
	movq	%rdx, 120(%rsp)
	movq	%rcx, 112(%rsp)
	movq	%rdi, 16(%rsp)
	movq	%rsi, 8(%rsp)
	movq	_ZN3fmt3num16i32.fmt..Display3fmt20h152a00836b64143c1HVE@GOTPCREL(%rip), %rdx
	leaq	136(%rsp), %rdi
	movq	112(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, 104(%rsp)
	movq	104(%rsp), %rsi
	callq	_ZN3fmt24ArgumentV1$LT$$u27$a$GT$3new20h8614863590144467087E
	leaq	168(%rsp), %rdi
	leaq	136(%rsp), %rax
	movq	%rax, 88(%rsp)
	movq	$1, 96(%rsp)
	movq	88(%rsp), %rcx
	movq	96(%rsp), %r8
	movq	8(%rsp), %rsi
	movq	16(%rsp), %rdx
	callq	_ZN3fmt23Arguments$LT$$u27$a$GT$6new_v120h7dbe6374a61899058KWE
	leaq	168(%rsp), %rdi
	callq	_ZN2io5stdio6_print20h97150a69cbdfb59daehE@PLT
	addq	$424, %rsp
	retq
.Lfunc_end0:
	.size	_ZN4main20h4d677a1beabf7ad6gaaE, .Lfunc_end0-_ZN4main20h4d677a1beabf7ad6gaaE
	.cfi_endproc

	.section	.text._ZN9sum_array20h5ddb8a64492551d5GdaE,"ax",@progbits
	.align	16, 0x90
	.type	_ZN9sum_array20h5ddb8a64492551d5GdaE,@function
_ZN9sum_array20h5ddb8a64492551d5GdaE:
	.cfi_startproc
	subq	$152, %rsp
.Ltmp1:
	.cfi_def_cfa_offset 160
	leaq	96(%rsp), %rax
	movl	$29, %ecx
	movl	$8, %edx
	leaq	72(%rsp), %r8
	movq	%rdi, 40(%rsp)
	movq	%r8, %rdi
	movq	%rsi, 32(%rsp)
	movl	%ecx, %esi
	movq	%rax, 24(%rsp)
	callq	memset@PLT
	movq	40(%rsp), %rax
	movq	%rax, 136(%rsp)
	movq	32(%rsp), %rdx
	movq	%rdx, 144(%rsp)
	movl	$0, 132(%rsp)
	movq	136(%rsp), %rsi
	movq	144(%rsp), %rdx
	movq	24(%rsp), %rdi
	callq	_ZN5slice12_$u5b$T$u5d$4iter21h18077970302467985544E
	leaq	112(%rsp), %rdi
	leaq	96(%rsp), %rsi
	callq	_ZN4iter14I.IntoIterator9into_iter21h13149648987979887228E
	leaq	112(%rsp), %rax
	movq	%rax, 88(%rsp)
	movq	88(%rsp), %rdi
	movq	%rdi, 16(%rsp)
	jmp	.LBB1_3
.LBB1_2:
	jmp	.LBB1_11
.LBB1_3:
	movq	16(%rsp), %rdi
	callq	_ZN5slice36Iter$LT$$u27$a$C$$u20$T$GT$.Iterator4next21h13104177888470252743E
	movq	%rax, 80(%rsp)
	movq	%rax, 72(%rsp)
	testq	%rax, %rax
	setne	%cl
	movb	%cl, 15(%rsp)
	jne	.LBB1_7
	jmp	.LBB1_12
.LBB1_12:
	movb	15(%rsp), %al
	testb	$1, %al
	je	.LBB1_8
	jmp	.LBB1_6
.LBB1_4:
	movq	64(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, 56(%rsp)
	movl	132(%rsp), %edi
	movq	56(%rsp), %rsi
	callq	_ZN3ops33i32.Add$LT$$RF$$u27$a$u20$i32$GT$3add20h20ae750d3a305cd8F9qE
	movl	%eax, 52(%rsp)
	movl	52(%rsp), %eax
	movl	%eax, 132(%rsp)
	jmp	.LBB1_10
.LBB1_5:
	jmp	.LBB1_9
.LBB1_6:
.LBB1_7:
	leaq	72(%rsp), %rax
	movq	%rax, 64(%rsp)
	jmp	.LBB1_4
.LBB1_8:
	jmp	.LBB1_5
.LBB1_9:
	jmp	.LBB1_2
.LBB1_10:
	jmp	.LBB1_3
.LBB1_11:
	movl	132(%rsp), %eax
	addq	$152, %rsp
	retq
.Lfunc_end1:
	.size	_ZN9sum_array20h5ddb8a64492551d5GdaE, .Lfunc_end1-_ZN9sum_array20h5ddb8a64492551d5GdaE
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
	movq	const4245(%rip), %rcx
	movq	%rcx, 16(%rdi)
	movq	const4245+8(%rip), %rcx
	movq	%rcx, 24(%rdi)
	movq	-32(%rsp), %rcx
	movq	%rcx, 32(%rdi)
	movq	-24(%rsp), %rcx
	movq	%rcx, 40(%rdi)
	retq
.Lfunc_end2:
	.size	_ZN3fmt23Arguments$LT$$u27$a$GT$6new_v120h7dbe6374a61899058KWE, .Lfunc_end2-_ZN3fmt23Arguments$LT$$u27$a$GT$6new_v120h7dbe6374a61899058KWE
	.cfi_endproc

	.section	".text._ZN3fmt24ArgumentV1$LT$$u27$a$GT$3new20h8614863590144467087E","ax",@progbits
	.align	16, 0x90
	.type	_ZN3fmt24ArgumentV1$LT$$u27$a$GT$3new20h8614863590144467087E,@function
_ZN3fmt24ArgumentV1$LT$$u27$a$GT$3new20h8614863590144467087E:
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
	.size	_ZN3fmt24ArgumentV1$LT$$u27$a$GT$3new20h8614863590144467087E, .Lfunc_end3-_ZN3fmt24ArgumentV1$LT$$u27$a$GT$3new20h8614863590144467087E
	.cfi_endproc

	.section	.text._ZN14populate_array20h14b85d3705e3fc3fObaE,"ax",@progbits
	.align	16, 0x90
	.type	_ZN14populate_array20h14b85d3705e3fc3fObaE,@function
_ZN14populate_array20h14b85d3705e3fc3fObaE:
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception0
	subq	$696, %rsp
.Ltmp45:
	.cfi_def_cfa_offset 704
	movabsq	$2097865012304223517, %rax
	movq	%rax, 408(%rsp)
	movb	$61, 695(%rsp)
	movb	$61, 694(%rsp)
	movq	%rdi, 672(%rsp)
	movq	%rsi, 680(%rsp)
	callq	_ZN2io5stdio5stdin20hf781f1180ed2fe7611gE@PLT
	movq	%rax, 664(%rsp)
.Ltmp2:
	leaq	640(%rsp), %rdi
	callq	_ZN6string6String3new20h92b5f104290277c3HdfE
.Ltmp3:
	jmp	.LBB4_1
.LBB4_1:
	movq	$0, 584(%rsp)
	leaq	592(%rsp), %rax
	movq	672(%rsp), %rdi
	movq	680(%rsp), %rsi
.Ltmp5:
	movq	%rax, 192(%rsp)
	callq	_ZN5slice12_$u5b$T$u5d$3len20h4339285674635469962E
.Ltmp6:
	movq	%rax, 184(%rsp)
	jmp	.LBB4_5
.LBB4_2:
.Ltmp4:
	movl	%edx, %ecx
	movq	%rax, 624(%rsp)
	movl	%ecx, 632(%rsp)
	jmp	.LBB4_4
.LBB4_3:
	movl	632(%rsp), %eax
	movq	624(%rsp), %rcx
	movl	%eax, 180(%rsp)
	movq	%rcx, 168(%rsp)
	jmp	.LBB4_63
.LBB4_4:
	leaq	664(%rsp), %rdi
	callq	_ZN21std..io..stdio..Stdin9drop.433917h4f365d2d43cf8fd4E
	jmp	.LBB4_3
.LBB4_5:
	movq	192(%rsp), %rax
	movq	184(%rsp), %rcx
	movq	%rcx, (%rax)
.Ltmp7:
	leaq	600(%rsp), %rdi
	leaq	584(%rsp), %rsi
	callq	_ZN4iter14I.IntoIterator9into_iter21h10768931239037437548E
.Ltmp8:
	jmp	.LBB4_9
.LBB4_6:
.Ltmp44:
	movl	%edx, %ecx
	movq	%rax, 624(%rsp)
	movl	%ecx, 632(%rsp)
	jmp	.LBB4_8
.LBB4_7:
	movl	632(%rsp), %eax
	movq	624(%rsp), %rcx
	movl	%eax, 164(%rsp)
	movq	%rcx, 168(%rsp)
	jmp	.LBB4_63
.LBB4_8:
	leaq	640(%rsp), %rdi
	callq	_ZN27collections..string..String9drop.467317h0cdc196436d1983cE
	leaq	664(%rsp), %rdi
	callq	_ZN21std..io..stdio..Stdin9drop.433917h4f365d2d43cf8fd4E
	jmp	.LBB4_7
.LBB4_9:
	leaq	600(%rsp), %rax
	movq	%rax, 576(%rsp)
	movq	576(%rsp), %rsi
	movq	%rsi, 152(%rsp)
	jmp	.LBB4_12
.LBB4_11:
	jmp	.LBB4_61
.LBB4_12:
.Ltmp9:
	leaq	560(%rsp), %rdi
	movq	152(%rsp), %rsi
	callq	_ZN4iter28ops..Range$LT$A$GT$.Iterator4next20h6169016592206644061E
.Ltmp10:
	jmp	.LBB4_13
.LBB4_13:
	movq	560(%rsp), %rax
	testq	%rax, %rax
	movq	%rax, 144(%rsp)
	je	.LBB4_18
	jmp	.LBB4_64
.LBB4_64:
	movq	144(%rsp), %rax
	subq	$1, %rax
	movq	%rax, 136(%rsp)
	je	.LBB4_17
	jmp	.LBB4_16
.LBB4_14:
	movq	552(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, 544(%rsp)
	movq	_ZN14populate_array15__STATIC_FMTSTR20hcd004a58f1f9d4ablcaE(%rip), %rax
	movq	%rax, 480(%rsp)
	movq	_ZN14populate_array15__STATIC_FMTSTR20hcd004a58f1f9d4ablcaE+8(%rip), %rax
	movq	%rax, 488(%rsp)
	movq	480(%rsp), %rsi
	movq	488(%rsp), %rdx
	movq	%rsi, 128(%rsp)
	movq	%rdx, 120(%rsp)
	jmp	.LBB4_19
.LBB4_15:
	jmp	.LBB4_59
.LBB4_16:
.LBB4_17:
	leaq	560(%rsp), %rax
	addq	$8, %rax
	movq	%rax, 552(%rsp)
	jmp	.LBB4_14
.LBB4_18:
	jmp	.LBB4_15
.LBB4_19:
	jmp	.LBB4_20
.LBB4_20:
	leaq	464(%rsp), %rax
	movq	%rax, 448(%rsp)
	movq	$0, 456(%rsp)
	movq	448(%rsp), %rcx
.Ltmp11:
	xorl	%edx, %edx
	movl	%edx, %r8d
	leaq	496(%rsp), %rdi
	movq	128(%rsp), %rsi
	movq	120(%rsp), %rdx
	callq	_ZN3fmt23Arguments$LT$$u27$a$GT$6new_v120h7dbe6374a61899058KWE
.Ltmp12:
	jmp	.LBB4_21
.LBB4_21:
.Ltmp13:
	leaq	496(%rsp), %rdi
	callq	_ZN2io5stdio6_print20h97150a69cbdfb59daehE@PLT
.Ltmp14:
	jmp	.LBB4_22
.LBB4_22:
.Ltmp15:
	callq	_ZN2io5stdio6stdout20he13da91d42ab208el6gE@PLT
.Ltmp16:
	movq	%rax, 112(%rsp)
	jmp	.LBB4_23
.LBB4_23:
	movq	112(%rsp), %rax
	movq	%rax, 416(%rsp)
	movq	%rax, 408(%rsp)
.Ltmp17:
	leaq	424(%rsp), %rdi
	leaq	408(%rsp), %rsi
	callq	_ZN2io5stdio12Stdout.Write5flush20hf0ebc67ba9e52321R7gE@PLT
.Ltmp18:
	jmp	.LBB4_24
.LBB4_24:
.Ltmp19:
	leaq	424(%rsp), %rdi
	callq	_ZN6result24Result$LT$T$C$$u20$E$GT$6unwrap21h10981741612864336253E
.Ltmp20:
	jmp	.LBB4_31
.LBB4_25:
.Ltmp21:
	movl	%edx, %ecx
	movq	%rax, 624(%rsp)
	movl	%ecx, 632(%rsp)
	jmp	.LBB4_30
.LBB4_26:
	jmp	.LBB4_8
.LBB4_27:
	jmp	.LBB4_26
.LBB4_28:
	jmp	.LBB4_27
.LBB4_29:
	jmp	.LBB4_28
.LBB4_30:
	leaq	408(%rsp), %rdi
	callq	_ZN22std..io..stdio..Stdout9drop.478317h0e2c14a5bd4da315E
	jmp	.LBB4_29
.LBB4_31:
	leaq	408(%rsp), %rdi
	callq	_ZN22std..io..stdio..Stdout9drop.478317h0e2c14a5bd4da315E
.Ltmp22:
	leaq	368(%rsp), %rdi
	leaq	664(%rsp), %rsi
	leaq	640(%rsp), %rdx
	callq	_ZN2io5stdio5Stdin9read_line20hc69d466a21ebbedck3gE@PLT
.Ltmp23:
	jmp	.LBB4_32
.LBB4_32:
.Ltmp24:
	leaq	392(%rsp), %rdi
	leaq	368(%rsp), %rsi
	callq	_ZN6result24Result$LT$T$C$$u20$E$GT$2ok20h3627681118841713565E
.Ltmp25:
	jmp	.LBB4_33
.LBB4_33:
	movq	const5040(%rip), %rsi
	movq	const5040+8(%rip), %rdx
.Ltmp26:
	leaq	392(%rsp), %rdi
	callq	_ZN6option15Option$LT$T$GT$6expect20h1798370559707290592E
.Ltmp27:
	movq	%rax, 104(%rsp)
	jmp	.LBB4_34
.LBB4_34:
.Ltmp28:
	leaq	640(%rsp), %rdi
	callq	_ZN6string17String.ops..Deref5deref20h3d83d11524cea6eaKSfE
.Ltmp29:
	movq	%rdx, 96(%rsp)
	movq	%rax, 88(%rsp)
	jmp	.LBB4_35
.LBB4_35:
	movq	88(%rsp), %rax
	movq	%rax, 320(%rsp)
	movq	96(%rsp), %rcx
	movq	%rcx, 328(%rsp)
	movq	320(%rsp), %rdi
.Ltmp30:
	movq	%rcx, %rsi
	callq	_ZN3str3str4trim20h54c081a26e15decdPZeE@PLT
.Ltmp31:
	movq	%rdx, 80(%rsp)
	movq	%rax, 72(%rsp)
	jmp	.LBB4_36
.LBB4_36:
	movq	72(%rsp), %rax
	movq	%rax, 336(%rsp)
	movq	80(%rsp), %rcx
	movq	%rcx, 344(%rsp)
	movq	336(%rsp), %rdi
.Ltmp32:
	movq	%rcx, %rsi
	callq	_ZN3str3str5parse20h6722044571296354493E
.Ltmp33:
	movq	%rax, 64(%rsp)
	jmp	.LBB4_37
.LBB4_37:
	movq	64(%rsp), %rax
	movq	%rax, 352(%rsp)
.Ltmp34:
	movq	%rax, %rdi
	callq	_ZN6result24Result$LT$T$C$$u20$E$GT$2ok21h13498690665233061486E
.Ltmp35:
	movq	%rax, 56(%rsp)
	jmp	.LBB4_38
.LBB4_38:
	movq	56(%rsp), %rax
	movq	%rax, 360(%rsp)
	movl	360(%rsp), %ecx
	testl	%ecx, %ecx
	movl	%ecx, 52(%rsp)
	je	.LBB4_43
	jmp	.LBB4_65
.LBB4_65:
	movl	52(%rsp), %eax
	subl	$1, %eax
	movl	%eax, 48(%rsp)
	je	.LBB4_42
	jmp	.LBB4_41
.LBB4_39:
	movq	304(%rsp), %rax
	movl	(%rax), %ecx
	movl	%ecx, 300(%rsp)
	movl	300(%rsp), %ecx
	movl	%ecx, 316(%rsp)
	jmp	.LBB4_54
.LBB4_40:
	movq	_ZN14populate_array15__STATIC_FMTSTR20hcd004a58f1f9d4abfdaE(%rip), %rax
	movq	%rax, 232(%rsp)
	movq	_ZN14populate_array15__STATIC_FMTSTR20hcd004a58f1f9d4abfdaE+8(%rip), %rax
	movq	%rax, 240(%rsp)
	movq	232(%rsp), %rsi
	movq	240(%rsp), %rdx
	movq	%rsi, 40(%rsp)
	movq	%rdx, 32(%rsp)
	jmp	.LBB4_44
.LBB4_41:
.LBB4_42:
	leaq	360(%rsp), %rax
	addq	$4, %rax
	movq	%rax, 304(%rsp)
	jmp	.LBB4_39
.LBB4_43:
	jmp	.LBB4_40
.LBB4_44:
	jmp	.LBB4_45
.LBB4_45:
	leaq	216(%rsp), %rax
	movq	%rax, 200(%rsp)
	movq	$0, 208(%rsp)
	movq	200(%rsp), %rcx
.Ltmp36:
	xorl	%edx, %edx
	movl	%edx, %r8d
	leaq	248(%rsp), %rdi
	movq	40(%rsp), %rsi
	movq	32(%rsp), %rdx
	callq	_ZN3fmt23Arguments$LT$$u27$a$GT$6new_v120h7dbe6374a61899058KWE
.Ltmp37:
	jmp	.LBB4_46
.LBB4_46:
.Ltmp38:
	leaq	248(%rsp), %rdi
	callq	_ZN2io5stdio6_print20h97150a69cbdfb59daehE@PLT
.Ltmp39:
	jmp	.LBB4_47
.LBB4_47:
	jmp	.LBB4_53
.LBB4_48:
	leaq	640(%rsp), %rdi
	callq	_ZN27collections..string..String9drop.467317h0cdc196436d1983cE
	leaq	664(%rsp), %rdi
	callq	_ZN21std..io..stdio..Stdin9drop.433917h4f365d2d43cf8fd4E
	jmp	.LBB4_62
.LBB4_49:
	jmp	.LBB4_48
.LBB4_50:
	jmp	.LBB4_49
.LBB4_51:
	jmp	.LBB4_50
.LBB4_52:
	jmp	.LBB4_51
.LBB4_53:
	jmp	.LBB4_52
.LBB4_54:
	movq	544(%rsp), %rax
	movq	672(%rsp), %rcx
	movq	680(%rsp), %rdx
	cmpq	%rdx, %rax
	setae	%sil
	testb	$1, %sil
	movq	%rax, 24(%rsp)
	movq	%rcx, 16(%rsp)
	movq	%rdx, 8(%rsp)
	jne	.LBB4_56
	movl	316(%rsp), %eax
	movq	16(%rsp), %rcx
	movq	24(%rsp), %rdx
	movl	%eax, (%rcx,%rdx,4)
.Ltmp40:
	leaq	640(%rsp), %rdi
	callq	_ZN6string6String5clear20h208e2f9c292839672wfE
.Ltmp41:
	jmp	.LBB4_58
.LBB4_56:
.Ltmp42:
	leaq	panic_bounds_check_loc5085(%rip), %rdi
	movq	24(%rsp), %rsi
	movq	8(%rsp), %rdx
	callq	_ZN9panicking18panic_bounds_check20h164576bc413dcf81FXLE@PLT
.Ltmp43:
	jmp	.LBB4_57
.LBB4_57:
.LBB4_58:
	jmp	.LBB4_60
.LBB4_59:
	jmp	.LBB4_11
.LBB4_60:
	jmp	.LBB4_12
.LBB4_61:
	leaq	640(%rsp), %rdi
	callq	_ZN27collections..string..String9drop.467317h0cdc196436d1983cE
	leaq	664(%rsp), %rdi
	callq	_ZN21std..io..stdio..Stdin9drop.433917h4f365d2d43cf8fd4E
.LBB4_62:
	addq	$696, %rsp
	retq
.LBB4_63:
	movq	168(%rsp), %rax
	movq	%rax, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end4:
	.size	_ZN14populate_array20h14b85d3705e3fc3fObaE, .Lfunc_end4-_ZN14populate_array20h14b85d3705e3fc3fObaE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.align	4
GCC_except_table4:
.Lexception0:
	.byte	255
	.byte	155
	.ascii	"\254\001"
	.byte	3
	.ascii	"\251\001"
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp2-.Lfunc_begin0
	.long	0
	.byte	0
	.long	.Ltmp2-.Lfunc_begin0
	.long	.Ltmp3-.Ltmp2
	.long	.Ltmp4-.Lfunc_begin0
	.byte	0
	.long	.Ltmp5-.Lfunc_begin0
	.long	.Ltmp6-.Ltmp5
	.long	.Ltmp44-.Lfunc_begin0
	.byte	0
	.long	.Ltmp6-.Lfunc_begin0
	.long	.Ltmp7-.Ltmp6
	.long	0
	.byte	0
	.long	.Ltmp7-.Lfunc_begin0
	.long	.Ltmp8-.Ltmp7
	.long	.Ltmp44-.Lfunc_begin0
	.byte	0
	.long	.Ltmp8-.Lfunc_begin0
	.long	.Ltmp9-.Ltmp8
	.long	0
	.byte	0
	.long	.Ltmp9-.Lfunc_begin0
	.long	.Ltmp16-.Ltmp9
	.long	.Ltmp44-.Lfunc_begin0
	.byte	0
	.long	.Ltmp17-.Lfunc_begin0
	.long	.Ltmp20-.Ltmp17
	.long	.Ltmp21-.Lfunc_begin0
	.byte	0
	.long	.Ltmp20-.Lfunc_begin0
	.long	.Ltmp22-.Ltmp20
	.long	0
	.byte	0
	.long	.Ltmp22-.Lfunc_begin0
	.long	.Ltmp39-.Ltmp22
	.long	.Ltmp44-.Lfunc_begin0
	.byte	0
	.long	.Ltmp39-.Lfunc_begin0
	.long	.Ltmp40-.Ltmp39
	.long	0
	.byte	0
	.long	.Ltmp40-.Lfunc_begin0
	.long	.Ltmp43-.Ltmp40
	.long	.Ltmp44-.Lfunc_begin0
	.byte	0
	.long	.Ltmp43-.Lfunc_begin0
	.long	.Lfunc_end4-.Ltmp43
	.long	0
	.byte	0
	.align	4

	.section	.text.main,"ax",@progbits
	.globl	main
	.align	16, 0x90
	.type	main,@function
main:
	.cfi_startproc
	subq	$24, %rsp
.Ltmp46:
	.cfi_def_cfa_offset 32
	leaq	_ZN4main20h4d677a1beabf7ad6gaaE(%rip), %rax
	movq	%rdi, 16(%rsp)
	movq	%rax, %rdi
	movq	16(%rsp), %rax
	movq	%rsi, 8(%rsp)
	movq	%rax, %rsi
	movq	8(%rsp), %rdx
	callq	_ZN2rt10lang_start20h0d9dcd8707a91319UoyE@PLT
	addq	$24, %rsp
	retq
.Lfunc_end5:
	.size	main, .Lfunc_end5-main
	.cfi_endproc

	.section	.text._ZN6string6String3new20h92b5f104290277c3HdfE,"ax",@progbits
	.align	16, 0x90
	.type	_ZN6string6String3new20h92b5f104290277c3HdfE,@function
_ZN6string6String3new20h92b5f104290277c3HdfE:
	.cfi_startproc
	pushq	%rax
.Ltmp47:
	.cfi_def_cfa_offset 16
	movq	%rdi, %rax
	movq	%rax, (%rsp)
	callq	_ZN3vec12Vec$LT$T$GT$3new20h5782746634035574024E
	movq	(%rsp), %rax
	popq	%rdx
	retq
.Lfunc_end6:
	.size	_ZN6string6String3new20h92b5f104290277c3HdfE, .Lfunc_end6-_ZN6string6String3new20h92b5f104290277c3HdfE
	.cfi_endproc

	.section	".text._ZN3vec12Vec$LT$T$GT$3new20h5782746634035574024E","ax",@progbits
	.align	16, 0x90
	.type	_ZN3vec12Vec$LT$T$GT$3new20h5782746634035574024E,@function
_ZN3vec12Vec$LT$T$GT$3new20h5782746634035574024E:
	.cfi_startproc
	subq	$24, %rsp
.Ltmp48:
	.cfi_def_cfa_offset 32
	movq	%rdi, %rax
	movq	%rdi, 16(%rsp)
	movq	%rax, 8(%rsp)
	callq	_ZN7raw_vec15RawVec$LT$T$GT$3new19h576620027061560878E
	movq	16(%rsp), %rax
	movq	$0, 16(%rax)
	movq	8(%rsp), %rax
	addq	$24, %rsp
	retq
.Lfunc_end7:
	.size	_ZN3vec12Vec$LT$T$GT$3new20h5782746634035574024E, .Lfunc_end7-_ZN3vec12Vec$LT$T$GT$3new20h5782746634035574024E
	.cfi_endproc

	.section	".text._ZN7raw_vec15RawVec$LT$T$GT$3new19h576620027061560878E","ax",@progbits
	.align	16, 0x90
	.type	_ZN7raw_vec15RawVec$LT$T$GT$3new19h576620027061560878E,@function
_ZN7raw_vec15RawVec$LT$T$GT$3new19h576620027061560878E:
	.cfi_startproc
	subq	$40, %rsp
.Ltmp49:
	.cfi_def_cfa_offset 48
	movq	%rdi, %rax
	movq	%rax, 16(%rsp)
	movq	%rdi, 8(%rsp)
	callq	_ZN3mem7size_of20h5674769460046604065E
	movq	%rax, 24(%rsp)
	cmpq	$0, 24(%rsp)
	jne	.LBB8_2
	movq	$-1, 32(%rsp)
	jmp	.LBB8_3
.LBB8_2:
	movq	$0, 32(%rsp)
.LBB8_3:
	movq	const4323(%rip), %rax
	movq	8(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	32(%rsp), %rax
	movq	%rax, 8(%rcx)
	movq	16(%rsp), %rax
	addq	$40, %rsp
	retq
.Lfunc_end8:
	.size	_ZN7raw_vec15RawVec$LT$T$GT$3new19h576620027061560878E, .Lfunc_end8-_ZN7raw_vec15RawVec$LT$T$GT$3new19h576620027061560878E
	.cfi_endproc

	.section	.text._ZN3mem7size_of20h5674769460046604065E,"ax",@progbits
	.align	16, 0x90
	.type	_ZN3mem7size_of20h5674769460046604065E,@function
_ZN3mem7size_of20h5674769460046604065E:
	.cfi_startproc
	movl	$1, %eax
	retq
.Lfunc_end9:
	.size	_ZN3mem7size_of20h5674769460046604065E, .Lfunc_end9-_ZN3mem7size_of20h5674769460046604065E
	.cfi_endproc

	.section	.text._ZN21std..io..stdio..Stdin9drop.433917h4f365d2d43cf8fd4E,"ax",@progbits
	.align	16, 0x90
	.type	_ZN21std..io..stdio..Stdin9drop.433917h4f365d2d43cf8fd4E,@function
_ZN21std..io..stdio..Stdin9drop.433917h4f365d2d43cf8fd4E:
	.cfi_startproc
	pushq	%rax
.Ltmp50:
	.cfi_def_cfa_offset 16
	callq	_ZN143alloc..arc..Arc$LT$std..sync..mutex..Mutex$LT$std..io..buffered..BufReader$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$$GT$9drop.434217hbb5a142d5969c699E
	popq	%rax
	retq
.Lfunc_end10:
	.size	_ZN21std..io..stdio..Stdin9drop.433917h4f365d2d43cf8fd4E, .Lfunc_end10-_ZN21std..io..stdio..Stdin9drop.433917h4f365d2d43cf8fd4E
	.cfi_endproc

	.section	".text._ZN143alloc..arc..Arc$LT$std..sync..mutex..Mutex$LT$std..io..buffered..BufReader$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$$GT$9drop.434217hbb5a142d5969c699E","ax",@progbits
	.align	16, 0x90
	.type	_ZN143alloc..arc..Arc$LT$std..sync..mutex..Mutex$LT$std..io..buffered..BufReader$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$$GT$9drop.434217hbb5a142d5969c699E,@function
_ZN143alloc..arc..Arc$LT$std..sync..mutex..Mutex$LT$std..io..buffered..BufReader$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$$GT$9drop.434217hbb5a142d5969c699E:
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception1
	subq	$40, %rsp
.Ltmp54:
	.cfi_def_cfa_offset 48
.Ltmp51:
	movq	%rdi, 16(%rsp)
	callq	_ZN3arc17Arc$LT$T$GT$.Drop4drop20h6653085595309865506E
.Ltmp52:
	jmp	.LBB11_1
.LBB11_1:
	movq	16(%rsp), %rdi
	callq	_ZN143alloc..arc..Arc$LT$std..sync..mutex..Mutex$LT$std..io..buffered..BufReader$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$$GT$9drop.466617hbb5a142d5969c699E
	addq	$40, %rsp
	retq
.LBB11_2:
.Ltmp53:
	movl	%edx, %ecx
	movq	%rax, 24(%rsp)
	movl	%ecx, 32(%rsp)
	jmp	.LBB11_4
.LBB11_3:
	movl	32(%rsp), %eax
	movq	24(%rsp), %rdi
	movl	%eax, 12(%rsp)
	callq	_Unwind_Resume@PLT
.LBB11_4:
	movq	16(%rsp), %rdi
	callq	_ZN143alloc..arc..Arc$LT$std..sync..mutex..Mutex$LT$std..io..buffered..BufReader$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$$GT$9drop.466617hbb5a142d5969c699E
	jmp	.LBB11_3
.Lfunc_end11:
	.size	_ZN143alloc..arc..Arc$LT$std..sync..mutex..Mutex$LT$std..io..buffered..BufReader$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$$GT$9drop.434217hbb5a142d5969c699E, .Lfunc_end11-_ZN143alloc..arc..Arc$LT$std..sync..mutex..Mutex$LT$std..io..buffered..BufReader$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$$GT$9drop.434217hbb5a142d5969c699E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.align	4
GCC_except_table11:
.Lexception1:
	.byte	255
	.byte	155
	.asciz	"\234"
	.byte	3
	.byte	26
	.long	.Ltmp51-.Lfunc_begin1
	.long	.Ltmp52-.Ltmp51
	.long	.Ltmp53-.Lfunc_begin1
	.byte	0
	.long	.Ltmp52-.Lfunc_begin1
	.long	.Lfunc_end11-.Ltmp52
	.long	0
	.byte	0
	.align	4

	.section	".text._ZN3arc17Arc$LT$T$GT$.Drop4drop20h6653085595309865506E","ax",@progbits
	.align	16, 0x90
	.type	_ZN3arc17Arc$LT$T$GT$.Drop4drop20h6653085595309865506E,@function
_ZN3arc17Arc$LT$T$GT$.Drop4drop20h6653085595309865506E:
	.cfi_startproc
	subq	$56, %rsp
.Ltmp55:
	.cfi_def_cfa_offset 64
	movl	$29, %esi
	movl	$8, %eax
	movl	%eax, %edx
	leaq	8(%rsp), %rcx
	movq	%rdi, (%rsp)
	movq	%rcx, %rdi
	callq	memset@PLT
	movq	(%rsp), %rcx
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rdi
	callq	_ZN3ptr21Shared$LT$T$GT$.Deref5deref20h4248103497297336670E
	movabsq	$2097865012304223517, %rcx
	movq	%rax, 32(%rsp)
	movq	32(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, 40(%rsp)
	movq	40(%rsp), %rax
	cmpq	%rcx, %rax
	jne	.LBB12_3
	jmp	.LBB12_2
.LBB12_2:
	jmp	.LBB12_6
.LBB12_3:
	movq	48(%rsp), %rdi
	callq	_ZN3arc12Arc$LT$T$GT$5inner21h15276361058393051679E
	movl	$1, %ecx
	movl	%ecx, %esi
	movl	$1, %edx
	movq	%rax, 16(%rsp)
	movq	16(%rsp), %rax
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rdi
	callq	_ZN4sync6atomic11AtomicUsize9fetch_sub20h6cc643240432e10em1KE
	movq	%rax, 24(%rsp)
	cmpq	$1, 24(%rsp)
	je	.LBB12_5
	jmp	.LBB12_2
.LBB12_5:
	movl	$2, %edi
	callq	_ZN4sync6atomic5fence20h24827401bff47d82VcLE
	movq	48(%rsp), %rdi
	callq	_ZN3arc12Arc$LT$T$GT$9drop_slow20h9522620876969470341E
.LBB12_6:
	addq	$56, %rsp
	retq
.Lfunc_end12:
	.size	_ZN3arc17Arc$LT$T$GT$.Drop4drop20h6653085595309865506E, .Lfunc_end12-_ZN3arc17Arc$LT$T$GT$.Drop4drop20h6653085595309865506E
	.cfi_endproc

	.section	".text._ZN3ptr21Shared$LT$T$GT$.Deref5deref20h4248103497297336670E","ax",@progbits
	.align	16, 0x90
	.type	_ZN3ptr21Shared$LT$T$GT$.Deref5deref20h4248103497297336670E,@function
_ZN3ptr21Shared$LT$T$GT$.Deref5deref20h4248103497297336670E:
	.cfi_startproc
	subq	$24, %rsp
.Ltmp56:
	.cfi_def_cfa_offset 32
	movq	%rdi, 16(%rsp)
	movq	16(%rsp), %rdi
	callq	_ZN7nonzero22NonZero$LT$T$GT$.Deref5deref20h1569769274214591591E
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	addq	$24, %rsp
	retq
.Lfunc_end13:
	.size	_ZN3ptr21Shared$LT$T$GT$.Deref5deref20h4248103497297336670E, .Lfunc_end13-_ZN3ptr21Shared$LT$T$GT$.Deref5deref20h4248103497297336670E
	.cfi_endproc

	.section	".text._ZN7nonzero22NonZero$LT$T$GT$.Deref5deref20h1569769274214591591E","ax",@progbits
	.align	16, 0x90
	.type	_ZN7nonzero22NonZero$LT$T$GT$.Deref5deref20h1569769274214591591E,@function
_ZN7nonzero22NonZero$LT$T$GT$.Deref5deref20h1569769274214591591E:
	.cfi_startproc
	movq	%rdi, -8(%rsp)
	movq	-8(%rsp), %rdi
	movq	%rdi, -16(%rsp)
	movq	-16(%rsp), %rax
	retq
.Lfunc_end14:
	.size	_ZN7nonzero22NonZero$LT$T$GT$.Deref5deref20h1569769274214591591E, .Lfunc_end14-_ZN7nonzero22NonZero$LT$T$GT$.Deref5deref20h1569769274214591591E
	.cfi_endproc

	.section	.text._ZN4sync6atomic11AtomicUsize9fetch_sub20h6cc643240432e10em1KE,"ax",@progbits
	.align	16, 0x90
	.type	_ZN4sync6atomic11AtomicUsize9fetch_sub20h6cc643240432e10em1KE,@function
_ZN4sync6atomic11AtomicUsize9fetch_sub20h6cc643240432e10em1KE:
	.cfi_startproc
	subq	$40, %rsp
.Ltmp57:
	.cfi_def_cfa_offset 48
	movb	%dl, %al
	movq	%rdi, 32(%rsp)
	movq	%rsi, 24(%rsp)
	movb	%al, 23(%rsp)
	movq	32(%rsp), %rdi
	callq	_ZN4cell19UnsafeCell$LT$T$GT$3get20h7782312233293930933E
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	24(%rsp), %rsi
	movzbl	23(%rsp), %edx
	callq	_ZN4sync6atomic10atomic_sub20h6456835907826839396E
	addq	$40, %rsp
	retq
.Lfunc_end15:
	.size	_ZN4sync6atomic11AtomicUsize9fetch_sub20h6cc643240432e10em1KE, .Lfunc_end15-_ZN4sync6atomic11AtomicUsize9fetch_sub20h6cc643240432e10em1KE
	.cfi_endproc

	.section	.text._ZN4sync6atomic10atomic_sub20h6456835907826839396E,"ax",@progbits
	.align	16, 0x90
	.type	_ZN4sync6atomic10atomic_sub20h6456835907826839396E,@function
_ZN4sync6atomic10atomic_sub20h6456835907826839396E:
	.cfi_startproc
	movb	%dl, %al
	movq	%rdi, -16(%rsp)
	movq	%rsi, -24(%rsp)
	movb	%al, -25(%rsp)
	movzbl	-25(%rsp), %edx
	movl	%edx, %esi
	movq	%rsi, %rdi
	subq	$4, %rdi
	movq	%rsi, -40(%rsp)
	movq	%rdi, -48(%rsp)
	ja	.LBB16_6
	leaq	.LJTI16_0(%rip), %rax
	movq	-40(%rsp), %rcx
	movslq	(%rax,%rcx,4), %rdx
	addq	%rax, %rdx
	jmpq	*%rdx
.LBB16_1:
	movq	-16(%rsp), %rax
	movq	-24(%rsp), %rcx
	negq	%rcx
	lock		xaddq	%rcx, (%rax)
	movq	%rcx, -8(%rsp)
	jmp	.LBB16_12
.LBB16_2:
	movq	-16(%rsp), %rax
	movq	-24(%rsp), %rcx
	negq	%rcx
	lock		xaddq	%rcx, (%rax)
	movq	%rcx, -8(%rsp)
	jmp	.LBB16_12
.LBB16_3:
	movq	-16(%rsp), %rax
	movq	-24(%rsp), %rcx
	negq	%rcx
	lock		xaddq	%rcx, (%rax)
	movq	%rcx, -8(%rsp)
	jmp	.LBB16_12
.LBB16_4:
	movq	-16(%rsp), %rax
	movq	-24(%rsp), %rcx
	negq	%rcx
	lock		xaddq	%rcx, (%rax)
	movq	%rcx, -8(%rsp)
	jmp	.LBB16_12
.LBB16_5:
	movq	-16(%rsp), %rax
	movq	-24(%rsp), %rcx
	negq	%rcx
	lock		xaddq	%rcx, (%rax)
	movq	%rcx, -8(%rsp)
	jmp	.LBB16_12
.LBB16_6:
.LBB16_7:
	jmp	.LBB16_1
.LBB16_8:
	jmp	.LBB16_2
.LBB16_9:
	jmp	.LBB16_3
.LBB16_10:
	jmp	.LBB16_4
.LBB16_11:
	jmp	.LBB16_5
.LBB16_12:
	movq	-8(%rsp), %rax
	retq
.Lfunc_end16:
	.size	_ZN4sync6atomic10atomic_sub20h6456835907826839396E, .Lfunc_end16-_ZN4sync6atomic10atomic_sub20h6456835907826839396E
	.cfi_endproc
	.section	.rodata._ZN4sync6atomic10atomic_sub20h6456835907826839396E,"a",@progbits
	.align	4
.LJTI16_0:
	.long	.LBB16_10-.LJTI16_0
	.long	.LBB16_8-.LJTI16_0
	.long	.LBB16_7-.LJTI16_0
	.long	.LBB16_9-.LJTI16_0
	.long	.LBB16_11-.LJTI16_0

	.section	".text._ZN4cell19UnsafeCell$LT$T$GT$3get20h7782312233293930933E","ax",@progbits
	.align	16, 0x90
	.type	_ZN4cell19UnsafeCell$LT$T$GT$3get20h7782312233293930933E,@function
_ZN4cell19UnsafeCell$LT$T$GT$3get20h7782312233293930933E:
	.cfi_startproc
	movq	%rdi, -8(%rsp)
	movq	-8(%rsp), %rax
	retq
.Lfunc_end17:
	.size	_ZN4cell19UnsafeCell$LT$T$GT$3get20h7782312233293930933E, .Lfunc_end17-_ZN4cell19UnsafeCell$LT$T$GT$3get20h7782312233293930933E
	.cfi_endproc

	.section	".text._ZN3arc12Arc$LT$T$GT$5inner21h15276361058393051679E","ax",@progbits
	.align	16, 0x90
	.type	_ZN3arc12Arc$LT$T$GT$5inner21h15276361058393051679E,@function
_ZN3arc12Arc$LT$T$GT$5inner21h15276361058393051679E:
	.cfi_startproc
	subq	$24, %rsp
.Ltmp58:
	.cfi_def_cfa_offset 32
	movq	%rdi, 16(%rsp)
	movq	16(%rsp), %rdi
	callq	_ZN3ptr21Shared$LT$T$GT$.Deref5deref20h4248103497297336670E
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	movq	(%rax), %rax
	addq	$24, %rsp
	retq
.Lfunc_end18:
	.size	_ZN3arc12Arc$LT$T$GT$5inner21h15276361058393051679E, .Lfunc_end18-_ZN3arc12Arc$LT$T$GT$5inner21h15276361058393051679E
	.cfi_endproc

	.section	.text._ZN4sync6atomic5fence20h24827401bff47d82VcLE,"ax",@progbits
	.align	16, 0x90
	.type	_ZN4sync6atomic5fence20h24827401bff47d82VcLE,@function
_ZN4sync6atomic5fence20h24827401bff47d82VcLE:
	.cfi_startproc
	subq	$24, %rsp
.Ltmp59:
	.cfi_def_cfa_offset 32
	movb	%dil, %al
	movb	%al, 23(%rsp)
	movzbl	23(%rsp), %edi
	movl	%edi, %ecx
	movq	%rcx, %rdx
	subq	$4, %rdx
	movq	%rcx, 8(%rsp)
	movq	%rdx, (%rsp)
	ja	.LBB19_6
	leaq	.LJTI19_0(%rip), %rax
	movq	8(%rsp), %rcx
	movslq	(%rax,%rcx,4), %rdx
	addq	%rax, %rdx
	jmpq	*%rdx
.LBB19_1:
	#MEMBARRIER
	jmp	.LBB19_12
.LBB19_2:
	#MEMBARRIER
	jmp	.LBB19_12
.LBB19_3:
	#MEMBARRIER
	jmp	.LBB19_12
.LBB19_4:
	mfence
	jmp	.LBB19_12
.LBB19_5:
	movq	_ZN4sync6atomic5fence14_MSG_FILE_LINE20h8382808066b410a7ldLE@GOTPCREL(%rip), %rdi
	callq	_ZN9panicking5panic20h94bef08fa1f352c06WLE@PLT
.LBB19_6:
.LBB19_7:
	jmp	.LBB19_1
.LBB19_8:
	jmp	.LBB19_2
.LBB19_9:
	jmp	.LBB19_3
.LBB19_10:
	jmp	.LBB19_4
.LBB19_11:
	jmp	.LBB19_5
.LBB19_12:
	addq	$24, %rsp
	retq
.Lfunc_end19:
	.size	_ZN4sync6atomic5fence20h24827401bff47d82VcLE, .Lfunc_end19-_ZN4sync6atomic5fence20h24827401bff47d82VcLE
	.cfi_endproc
	.section	.rodata._ZN4sync6atomic5fence20h24827401bff47d82VcLE,"a",@progbits
	.align	4
.LJTI19_0:
	.long	.LBB19_11-.LJTI19_0
	.long	.LBB19_8-.LJTI19_0
	.long	.LBB19_7-.LJTI19_0
	.long	.LBB19_9-.LJTI19_0
	.long	.LBB19_10-.LJTI19_0

	.section	".text._ZN3arc12Arc$LT$T$GT$9drop_slow20h9522620876969470341E","ax",@progbits
	.align	16, 0x90
	.type	_ZN3arc12Arc$LT$T$GT$9drop_slow20h9522620876969470341E,@function
_ZN3arc12Arc$LT$T$GT$9drop_slow20h9522620876969470341E:
	.cfi_startproc
	subq	$88, %rsp
.Ltmp60:
	.cfi_def_cfa_offset 96
	movl	$29, %esi
	movl	$8, %eax
	movl	%eax, %edx
	leaq	40(%rsp), %rcx
	movq	%rdi, 16(%rsp)
	movq	%rcx, %rdi
	callq	memset@PLT
	movq	16(%rsp), %rcx
	movq	%rcx, 80(%rsp)
	movq	80(%rsp), %rdi
	callq	_ZN3ptr21Shared$LT$T$GT$.Deref5deref20h4248103497297336670E
	movq	%rax, 64(%rsp)
	movq	64(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, 72(%rsp)
	movq	72(%rsp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	callq	_ZN120std..sync..mutex..Mutex$LT$std..io..buffered..BufReader$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$9drop.442117hbf506c67de686316E
	movq	80(%rsp), %rdi
	callq	_ZN3arc12Arc$LT$T$GT$5inner21h15276361058393051679E
	movl	$1, %esi
	movl	$1, %edx
	movq	%rax, 48(%rsp)
	movq	48(%rsp), %rax
	movq	%rax, 40(%rsp)
	movq	40(%rsp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	callq	_ZN4sync6atomic11AtomicUsize9fetch_sub20h6cc643240432e10em1KE
	movq	%rax, 56(%rsp)
	cmpq	$1, 56(%rsp)
	jne	.LBB20_2
	movl	$2, %edi
	callq	_ZN4sync6atomic5fence20h24827401bff47d82VcLE
	movq	72(%rsp), %rax
	movq	72(%rsp), %rdi
	movq	%rax, 8(%rsp)
	callq	_ZN3mem11size_of_val20h1111886291904650693E
	movq	%rax, 32(%rsp)
	movq	32(%rsp), %rsi
	movq	72(%rsp), %rdi
	movq	%rsi, (%rsp)
	callq	_ZN3mem12align_of_val21h11380137305943392195E
	movq	%rax, 24(%rsp)
	movq	24(%rsp), %rdx
	movq	8(%rsp), %rdi
	movq	(%rsp), %rsi
	callq	_ZN4heap10deallocate20h76a73a4be0bbb6044eaE
.LBB20_2:
	addq	$88, %rsp
	retq
.Lfunc_end20:
	.size	_ZN3arc12Arc$LT$T$GT$9drop_slow20h9522620876969470341E, .Lfunc_end20-_ZN3arc12Arc$LT$T$GT$9drop_slow20h9522620876969470341E
	.cfi_endproc

	.section	".text._ZN120std..sync..mutex..Mutex$LT$std..io..buffered..BufReader$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$9drop.442117hbf506c67de686316E","ax",@progbits
	.align	16, 0x90
	.type	_ZN120std..sync..mutex..Mutex$LT$std..io..buffered..BufReader$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$9drop.442117hbf506c67de686316E,@function
_ZN120std..sync..mutex..Mutex$LT$std..io..buffered..BufReader$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$9drop.442117hbf506c67de686316E:
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception2
	subq	$40, %rsp
.Ltmp64:
	.cfi_def_cfa_offset 48
	movb	56(%rdi), %al
	cmpb	$-44, %al
	setne	%cl
	cmpb	$29, %al
	setne	%dl
	andb	%dl, %cl
	testb	$1, %cl
	movq	%rdi, 16(%rsp)
	movb	%al, 15(%rsp)
	jne	.LBB21_2
.LBB21_1:
	movb	15(%rsp), %al
	cmpb	$-44, %al
	je	.LBB21_4
	jmp	.LBB21_3
.LBB21_2:
	int3
	jmp	.LBB21_1
.LBB21_3:
	addq	$40, %rsp
	retq
.LBB21_4:
.Ltmp61:
	movq	16(%rsp), %rdi
	callq	_ZN4sync5mutex19Mutex$LT$T$GT$.Drop4drop19h782015672177330846E
.Ltmp62:
	jmp	.LBB21_5
.LBB21_5:
	movq	16(%rsp), %rdi
	callq	_ZN120std..sync..mutex..Mutex$LT$std..io..buffered..BufReader$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$9drop.443317hbf506c67de686316E
	jmp	.LBB21_3
.LBB21_6:
.Ltmp63:
	movl	%edx, %ecx
	movq	%rax, 24(%rsp)
	movl	%ecx, 32(%rsp)
	jmp	.LBB21_8
.LBB21_7:
	movl	32(%rsp), %eax
	movq	24(%rsp), %rdi
	movl	%eax, 8(%rsp)
	callq	_Unwind_Resume@PLT
.LBB21_8:
	movq	16(%rsp), %rdi
	callq	_ZN120std..sync..mutex..Mutex$LT$std..io..buffered..BufReader$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$9drop.443317hbf506c67de686316E
	jmp	.LBB21_7
.Lfunc_end21:
	.size	_ZN120std..sync..mutex..Mutex$LT$std..io..buffered..BufReader$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$9drop.442117hbf506c67de686316E, .Lfunc_end21-_ZN120std..sync..mutex..Mutex$LT$std..io..buffered..BufReader$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$9drop.442117hbf506c67de686316E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.align	4
GCC_except_table21:
.Lexception2:
	.byte	255
	.byte	155
	.asciz	"\234"
	.byte	3
	.byte	26
	.long	.Ltmp61-.Lfunc_begin2
	.long	.Ltmp62-.Ltmp61
	.long	.Ltmp63-.Lfunc_begin2
	.byte	0
	.long	.Ltmp62-.Lfunc_begin2
	.long	.Lfunc_end21-.Ltmp62
	.long	0
	.byte	0
	.align	4

	.section	".text._ZN4sync5mutex19Mutex$LT$T$GT$.Drop4drop19h782015672177330846E","ax",@progbits
	.align	16, 0x90
	.type	_ZN4sync5mutex19Mutex$LT$T$GT$.Drop4drop19h782015672177330846E,@function
_ZN4sync5mutex19Mutex$LT$T$GT$.Drop4drop19h782015672177330846E:
	.cfi_startproc
	pushq	%rax
.Ltmp65:
	.cfi_def_cfa_offset 16
	movq	%rdi, (%rsp)
	movq	(%rsp), %rdi
	movq	(%rdi), %rdi
	callq	_ZN10sys_common5mutex5Mutex7destroy20hb8319492f429383cGcsE
	popq	%rax
	retq
.Lfunc_end22:
	.size	_ZN4sync5mutex19Mutex$LT$T$GT$.Drop4drop19h782015672177330846E, .Lfunc_end22-_ZN4sync5mutex19Mutex$LT$T$GT$.Drop4drop19h782015672177330846E
	.cfi_endproc

	.section	.text._ZN10sys_common5mutex5Mutex7destroy20hb8319492f429383cGcsE,"ax",@progbits
	.align	16, 0x90
	.type	_ZN10sys_common5mutex5Mutex7destroy20hb8319492f429383cGcsE,@function
_ZN10sys_common5mutex5Mutex7destroy20hb8319492f429383cGcsE:
	.cfi_startproc
	pushq	%rax
.Ltmp66:
	.cfi_def_cfa_offset 16
	movq	%rdi, (%rsp)
	movq	(%rsp), %rdi
	callq	_ZN3sys5mutex5Mutex7destroy20h48bb384769fda871gNvE
	popq	%rax
	retq
.Lfunc_end23:
	.size	_ZN10sys_common5mutex5Mutex7destroy20hb8319492f429383cGcsE, .Lfunc_end23-_ZN10sys_common5mutex5Mutex7destroy20hb8319492f429383cGcsE
	.cfi_endproc

	.section	.text._ZN3sys5mutex5Mutex7destroy20h48bb384769fda871gNvE,"ax",@progbits
	.align	16, 0x90
	.type	_ZN3sys5mutex5Mutex7destroy20h48bb384769fda871gNvE,@function
_ZN3sys5mutex5Mutex7destroy20h48bb384769fda871gNvE:
	.cfi_startproc
	subq	$40, %rsp
.Ltmp67:
	.cfi_def_cfa_offset 48
	movq	%rdi, 32(%rsp)
	movq	32(%rsp), %rdi
	callq	_ZN4cell19UnsafeCell$LT$T$GT$3get21h13679275206771933252E
	movq	%rax, 16(%rsp)
	movq	16(%rsp), %rax
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rdi
	callq	pthread_mutex_destroy@PLT
	movl	%eax, 28(%rsp)
	addq	$40, %rsp
	retq
.Lfunc_end24:
	.size	_ZN3sys5mutex5Mutex7destroy20h48bb384769fda871gNvE, .Lfunc_end24-_ZN3sys5mutex5Mutex7destroy20h48bb384769fda871gNvE
	.cfi_endproc

	.section	".text._ZN4cell19UnsafeCell$LT$T$GT$3get21h13679275206771933252E","ax",@progbits
	.align	16, 0x90
	.type	_ZN4cell19UnsafeCell$LT$T$GT$3get21h13679275206771933252E,@function
_ZN4cell19UnsafeCell$LT$T$GT$3get21h13679275206771933252E:
	.cfi_startproc
	movq	%rdi, -8(%rsp)
	movq	-8(%rsp), %rax
	retq
.Lfunc_end25:
	.size	_ZN4cell19UnsafeCell$LT$T$GT$3get21h13679275206771933252E, .Lfunc_end25-_ZN4cell19UnsafeCell$LT$T$GT$3get21h13679275206771933252E
	.cfi_endproc

	.section	".text._ZN120std..sync..mutex..Mutex$LT$std..io..buffered..BufReader$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$9drop.443317hbf506c67de686316E","ax",@progbits
	.align	16, 0x90
	.type	_ZN120std..sync..mutex..Mutex$LT$std..io..buffered..BufReader$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$9drop.443317hbf506c67de686316E,@function
_ZN120std..sync..mutex..Mutex$LT$std..io..buffered..BufReader$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$9drop.443317hbf506c67de686316E:
	.cfi_startproc
	pushq	%rax
.Ltmp68:
	.cfi_def_cfa_offset 16
	movq	%rdi, (%rsp)
	callq	_ZN40Box$LT$std..sync..mutex..StaticMutex$GT$9drop.443617hb61e34ef2b5e2e19E
	movq	(%rsp), %rdi
	addq	$8, %rdi
	callq	_ZN119core..cell..UnsafeCell$LT$std..io..buffered..BufReader$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$9drop.444717h09734075f885f447E
	popq	%rax
	retq
.Lfunc_end26:
	.size	_ZN120std..sync..mutex..Mutex$LT$std..io..buffered..BufReader$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$9drop.443317hbf506c67de686316E, .Lfunc_end26-_ZN120std..sync..mutex..Mutex$LT$std..io..buffered..BufReader$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$9drop.443317hbf506c67de686316E
	.cfi_endproc

	.section	".text._ZN40Box$LT$std..sync..mutex..StaticMutex$GT$9drop.443617hb61e34ef2b5e2e19E","ax",@progbits
	.align	16, 0x90
	.type	_ZN40Box$LT$std..sync..mutex..StaticMutex$GT$9drop.443617hb61e34ef2b5e2e19E,@function
_ZN40Box$LT$std..sync..mutex..StaticMutex$GT$9drop.443617hb61e34ef2b5e2e19E:
	.cfi_startproc
	pushq	%rax
.Ltmp69:
	.cfi_def_cfa_offset 16
	movabsq	$2097865012304223517, %rax
	movq	(%rdi), %rdi
	cmpq	%rax, %rdi
	movq	%rdi, (%rsp)
	jne	.LBB27_2
.LBB27_1:
	popq	%rax
	retq
.LBB27_2:
	movl	$48, %eax
	movl	%eax, %esi
	movl	$8, %eax
	movl	%eax, %edx
	movq	(%rsp), %rcx
	movq	%rcx, %rdi
	callq	_ZN4heap13exchange_free20h1e05d85938a82399kgaE
	jmp	.LBB27_1
.Lfunc_end27:
	.size	_ZN40Box$LT$std..sync..mutex..StaticMutex$GT$9drop.443617hb61e34ef2b5e2e19E, .Lfunc_end27-_ZN40Box$LT$std..sync..mutex..StaticMutex$GT$9drop.443617hb61e34ef2b5e2e19E
	.cfi_endproc

	.section	.text._ZN4heap13exchange_free20h1e05d85938a82399kgaE,"ax",@progbits
	.align	16, 0x90
	.type	_ZN4heap13exchange_free20h1e05d85938a82399kgaE,@function
_ZN4heap13exchange_free20h1e05d85938a82399kgaE:
	.cfi_startproc
	subq	$24, %rsp
.Ltmp70:
	.cfi_def_cfa_offset 32
	movq	%rdi, 16(%rsp)
	movq	%rsi, 8(%rsp)
	movq	%rdx, (%rsp)
	movq	16(%rsp), %rdi
	movq	8(%rsp), %rsi
	movq	(%rsp), %rdx
	callq	_ZN4heap10deallocate20h76a73a4be0bbb6044eaE
	addq	$24, %rsp
	retq
.Lfunc_end28:
	.size	_ZN4heap13exchange_free20h1e05d85938a82399kgaE, .Lfunc_end28-_ZN4heap13exchange_free20h1e05d85938a82399kgaE
	.cfi_endproc

	.section	.text._ZN4heap10deallocate20h76a73a4be0bbb6044eaE,"ax",@progbits
	.align	16, 0x90
	.type	_ZN4heap10deallocate20h76a73a4be0bbb6044eaE,@function
_ZN4heap10deallocate20h76a73a4be0bbb6044eaE:
	.cfi_startproc
	subq	$56, %rsp
.Ltmp71:
	.cfi_def_cfa_offset 64
	movq	%rdi, 48(%rsp)
	movq	%rsi, 40(%rsp)
	movq	%rdx, 32(%rsp)
	movq	48(%rsp), %rdx
	movq	40(%rsp), %rsi
	movq	32(%rsp), %rdi
	movq	%rdx, 24(%rsp)
	movq	24(%rsp), %rdx
	movq	%rsi, 16(%rsp)
	movq	16(%rsp), %rsi
	movq	%rdi, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	%rdi, (%rsp)
	movq	%rdx, %rdi
	movq	(%rsp), %rdx
	callq	__rust_deallocate@PLT
	addq	$56, %rsp
	retq
.Lfunc_end29:
	.size	_ZN4heap10deallocate20h76a73a4be0bbb6044eaE, .Lfunc_end29-_ZN4heap10deallocate20h76a73a4be0bbb6044eaE
	.cfi_endproc

	.section	".text._ZN119core..cell..UnsafeCell$LT$std..io..buffered..BufReader$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$9drop.444717h09734075f885f447E","ax",@progbits
	.align	16, 0x90
	.type	_ZN119core..cell..UnsafeCell$LT$std..io..buffered..BufReader$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$9drop.444717h09734075f885f447E,@function
_ZN119core..cell..UnsafeCell$LT$std..io..buffered..BufReader$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$9drop.444717h09734075f885f447E:
	.cfi_startproc
	pushq	%rax
.Ltmp72:
	.cfi_def_cfa_offset 16
	callq	_ZN89std..io..buffered..BufReader$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdinRaw$GT$$GT$9drop.445017h0ff74ef4b5b8633bE
	popq	%rax
	retq
.Lfunc_end30:
	.size	_ZN119core..cell..UnsafeCell$LT$std..io..buffered..BufReader$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$9drop.444717h09734075f885f447E, .Lfunc_end30-_ZN119core..cell..UnsafeCell$LT$std..io..buffered..BufReader$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$9drop.444717h09734075f885f447E
	.cfi_endproc

	.section	".text._ZN89std..io..buffered..BufReader$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdinRaw$GT$$GT$9drop.445017h0ff74ef4b5b8633bE","ax",@progbits
	.align	16, 0x90
	.type	_ZN89std..io..buffered..BufReader$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdinRaw$GT$$GT$9drop.445017h0ff74ef4b5b8633bE,@function
_ZN89std..io..buffered..BufReader$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdinRaw$GT$$GT$9drop.445017h0ff74ef4b5b8633bE:
	.cfi_startproc
	pushq	%rax
.Ltmp73:
	.cfi_def_cfa_offset 16
	addq	$8, %rdi
	callq	_ZN31collections..vec..Vec$LT$u8$GT$9drop.445317h699c333584ac59c5E
	popq	%rax
	retq
.Lfunc_end31:
	.size	_ZN89std..io..buffered..BufReader$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdinRaw$GT$$GT$9drop.445017h0ff74ef4b5b8633bE, .Lfunc_end31-_ZN89std..io..buffered..BufReader$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdinRaw$GT$$GT$9drop.445017h0ff74ef4b5b8633bE
	.cfi_endproc

	.section	".text._ZN31collections..vec..Vec$LT$u8$GT$9drop.445317h699c333584ac59c5E","ax",@progbits
	.align	16, 0x90
	.type	_ZN31collections..vec..Vec$LT$u8$GT$9drop.445317h699c333584ac59c5E,@function
_ZN31collections..vec..Vec$LT$u8$GT$9drop.445317h699c333584ac59c5E:
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception3
	subq	$40, %rsp
.Ltmp77:
	.cfi_def_cfa_offset 48
.Ltmp74:
	movq	%rdi, 16(%rsp)
	callq	_ZN3vec17Vec$LT$T$GT$.Drop4drop21h15105667772759490631E
.Ltmp75:
	jmp	.LBB32_1
.LBB32_1:
	movq	16(%rsp), %rdi
	callq	_ZN31collections..vec..Vec$LT$u8$GT$9drop.464217h699c333584ac59c5E
	addq	$40, %rsp
	retq
.LBB32_2:
.Ltmp76:
	movl	%edx, %ecx
	movq	%rax, 24(%rsp)
	movl	%ecx, 32(%rsp)
	jmp	.LBB32_4
.LBB32_3:
	movl	32(%rsp), %eax
	movq	24(%rsp), %rdi
	movl	%eax, 12(%rsp)
	callq	_Unwind_Resume@PLT
.LBB32_4:
	movq	16(%rsp), %rdi
	callq	_ZN31collections..vec..Vec$LT$u8$GT$9drop.464217h699c333584ac59c5E
	jmp	.LBB32_3
.Lfunc_end32:
	.size	_ZN31collections..vec..Vec$LT$u8$GT$9drop.445317h699c333584ac59c5E, .Lfunc_end32-_ZN31collections..vec..Vec$LT$u8$GT$9drop.445317h699c333584ac59c5E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.align	4
GCC_except_table32:
.Lexception3:
	.byte	255
	.byte	155
	.asciz	"\234"
	.byte	3
	.byte	26
	.long	.Ltmp74-.Lfunc_begin3
	.long	.Ltmp75-.Ltmp74
	.long	.Ltmp76-.Lfunc_begin3
	.byte	0
	.long	.Ltmp75-.Lfunc_begin3
	.long	.Lfunc_end32-.Ltmp75
	.long	0
	.byte	0
	.align	4

	.section	".text._ZN3vec17Vec$LT$T$GT$.Drop4drop21h15105667772759490631E","ax",@progbits
	.align	16, 0x90
	.type	_ZN3vec17Vec$LT$T$GT$.Drop4drop21h15105667772759490631E,@function
_ZN3vec17Vec$LT$T$GT$.Drop4drop21h15105667772759490631E:
	.cfi_startproc
	subq	$120, %rsp
.Ltmp78:
	.cfi_def_cfa_offset 128
	movl	$29, %esi
	movl	$8, %eax
	movl	%eax, %edx
	leaq	32(%rsp), %rcx
	movq	%rdi, 16(%rsp)
	movq	%rcx, %rdi
	callq	memset@PLT
	movq	16(%rsp), %rcx
	movq	%rcx, 112(%rsp)
	movq	112(%rsp), %rdi
	callq	_ZN7raw_vec15RawVec$LT$T$GT$30unsafe_no_drop_flag_needs_drop19h544279803585167655E
	andb	$1, %al
	movb	%al, 111(%rsp)
	testb	$1, 111(%rsp)
	je	.LBB33_15
	movb	$0, 110(%rsp)
	testb	$1, 110(%rsp)
	je	.LBB33_14
	movq	112(%rsp), %rdi
	callq	_ZN3vec26Vec$LT$T$GT$.ops..DerefMut9deref_mut19h414711589719089579E
	leaq	72(%rsp), %rdi
	movq	%rax, 56(%rsp)
	movq	%rdx, 64(%rsp)
	movq	56(%rsp), %rsi
	movq	64(%rsp), %rdx
	callq	_ZN5slice12_$u5b$T$u5d$8iter_mut21h11159542464574836558E
	leaq	88(%rsp), %rdi
	leaq	72(%rsp), %rsi
	callq	_ZN4iter14I.IntoIterator9into_iter21h10071559388833278118E
	leaq	88(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	48(%rsp), %rdi
	movq	%rdi, 8(%rsp)
	jmp	.LBB33_5
.LBB33_4:
	jmp	.LBB33_13
.LBB33_5:
	movq	8(%rsp), %rdi
	callq	_ZN5slice39IterMut$LT$$u27$a$C$$u20$T$GT$.Iterator4next21h15680216739390492479E
	movq	%rax, 40(%rsp)
	movq	%rax, 32(%rsp)
	testq	%rax, %rax
	setne	%cl
	movb	%cl, 7(%rsp)
	jne	.LBB33_9
	jmp	.LBB33_16
.LBB33_16:
	movb	7(%rsp), %al
	testb	$1, %al
	je	.LBB33_10
	jmp	.LBB33_8
.LBB33_6:
	jmp	.LBB33_12
.LBB33_7:
	jmp	.LBB33_11
.LBB33_8:
.LBB33_9:
	leaq	32(%rsp), %rax
	movq	%rax, 24(%rsp)
	jmp	.LBB33_6
.LBB33_10:
	jmp	.LBB33_7
.LBB33_11:
	jmp	.LBB33_4
.LBB33_12:
	jmp	.LBB33_5
.LBB33_13:
	jmp	.LBB33_14
.LBB33_14:
	jmp	.LBB33_15
.LBB33_15:
	addq	$120, %rsp
	retq
.Lfunc_end33:
	.size	_ZN3vec17Vec$LT$T$GT$.Drop4drop21h15105667772759490631E, .Lfunc_end33-_ZN3vec17Vec$LT$T$GT$.Drop4drop21h15105667772759490631E
	.cfi_endproc

	.section	".text._ZN7raw_vec15RawVec$LT$T$GT$30unsafe_no_drop_flag_needs_drop19h544279803585167655E","ax",@progbits
	.align	16, 0x90
	.type	_ZN7raw_vec15RawVec$LT$T$GT$30unsafe_no_drop_flag_needs_drop19h544279803585167655E,@function
_ZN7raw_vec15RawVec$LT$T$GT$30unsafe_no_drop_flag_needs_drop19h544279803585167655E:
	.cfi_startproc
	movabsq	$2097865012304223517, %rax
	movq	%rdi, -8(%rsp)
	movq	-8(%rsp), %rdi
	cmpq	%rax, 8(%rdi)
	setne	%cl
	andb	$1, %cl
	andb	$1, %cl
	movzbl	%cl, %eax
	retq
.Lfunc_end34:
	.size	_ZN7raw_vec15RawVec$LT$T$GT$30unsafe_no_drop_flag_needs_drop19h544279803585167655E, .Lfunc_end34-_ZN7raw_vec15RawVec$LT$T$GT$30unsafe_no_drop_flag_needs_drop19h544279803585167655E
	.cfi_endproc

	.section	.text._ZN4iter14I.IntoIterator9into_iter21h10071559388833278118E,"ax",@progbits
	.align	16, 0x90
	.type	_ZN4iter14I.IntoIterator9into_iter21h10071559388833278118E,@function
_ZN4iter14I.IntoIterator9into_iter21h10071559388833278118E:
	.cfi_startproc
	movq	%rdi, %rax
	movq	(%rsi), %rcx
	movq	%rcx, (%rdi)
	movq	8(%rsi), %rcx
	movq	%rcx, 8(%rdi)
	retq
.Lfunc_end35:
	.size	_ZN4iter14I.IntoIterator9into_iter21h10071559388833278118E, .Lfunc_end35-_ZN4iter14I.IntoIterator9into_iter21h10071559388833278118E
	.cfi_endproc

	.section	".text._ZN5slice12_$u5b$T$u5d$8iter_mut21h11159542464574836558E","ax",@progbits
	.align	16, 0x90
	.type	_ZN5slice12_$u5b$T$u5d$8iter_mut21h11159542464574836558E,@function
_ZN5slice12_$u5b$T$u5d$8iter_mut21h11159542464574836558E:
	.cfi_startproc
	subq	$24, %rsp
.Ltmp79:
	.cfi_def_cfa_offset 32
	movq	%rdi, %rax
	movq	%rsi, 8(%rsp)
	movq	%rdx, 16(%rsp)
	movq	8(%rsp), %rsi
	movq	16(%rsp), %rdx
	movq	%rax, (%rsp)
	callq	_ZN5slice21_$u5b$T$u5d$.SliceExt8iter_mut21h16179193429481880454E
	movq	(%rsp), %rax
	addq	$24, %rsp
	retq
.Lfunc_end36:
	.size	_ZN5slice12_$u5b$T$u5d$8iter_mut21h11159542464574836558E, .Lfunc_end36-_ZN5slice12_$u5b$T$u5d$8iter_mut21h11159542464574836558E
	.cfi_endproc

	.section	".text._ZN5slice21_$u5b$T$u5d$.SliceExt8iter_mut21h16179193429481880454E","ax",@progbits
	.align	16, 0x90
	.type	_ZN5slice21_$u5b$T$u5d$.SliceExt8iter_mut21h16179193429481880454E,@function
_ZN5slice21_$u5b$T$u5d$.SliceExt8iter_mut21h16179193429481880454E:
	.cfi_startproc
	subq	$136, %rsp
.Ltmp80:
	.cfi_def_cfa_offset 144
	movq	%rdi, %rax
	movq	%rsi, 112(%rsp)
	movq	%rdx, 120(%rsp)
	movq	%rax, 32(%rsp)
	movq	%rdi, 24(%rsp)
	callq	_ZN3mem7size_of20h5674769460046604065E
	movq	%rax, 96(%rsp)
	cmpq	$0, 96(%rsp)
	jne	.LBB37_2
	movl	$1, %eax
	movl	%eax, %ecx
	movq	%rcx, 104(%rsp)
	jmp	.LBB37_3
.LBB37_2:
	movq	112(%rsp), %rdi
	movq	120(%rsp), %rsi
	callq	_ZN5slice21_$u5b$T$u5d$.SliceExt10as_mut_ptr21h15922343423862395306E
	movq	%rax, 88(%rsp)
	movq	88(%rsp), %rdi
	callq	_ZN3ptr14_$BP$mut$u20$T7is_null20h3571295675773467540E
	andb	$1, %al
	movb	%al, 87(%rsp)
	movq	88(%rsp), %rsi
	movq	%rsi, 104(%rsp)
.LBB37_3:
	movq	104(%rsp), %rax
	movq	24(%rsp), %rcx
	movq	%rax, (%rcx)
	addq	$8, %rcx
	movq	104(%rsp), %rax
	movq	%rax, 72(%rsp)
	movq	72(%rsp), %rax
	movq	%rax, 128(%rsp)
	movq	%rcx, 16(%rsp)
	callq	_ZN3mem7size_of20h5674769460046604065E
	movq	%rax, 64(%rsp)
	cmpq	$0, 64(%rsp)
	jne	.LBB37_5
	movq	72(%rsp), %rax
	movq	112(%rsp), %rdi
	movq	120(%rsp), %rsi
	movq	%rax, 8(%rsp)
	callq	_ZN5slice21_$u5b$T$u5d$.SliceExt3len21h16178732398459592364E
	movq	%rax, 48(%rsp)
	movq	8(%rsp), %rax
	addq	48(%rsp), %rax
	movq	%rax, 56(%rsp)
	movq	56(%rsp), %rax
	movq	16(%rsp), %rsi
	movq	%rax, (%rsi)
	jmp	.LBB37_6
.LBB37_5:
	movq	72(%rsp), %rdi
	movq	112(%rsp), %rax
	movq	120(%rsp), %rsi
	movq	%rdi, (%rsp)
	movq	%rax, %rdi
	callq	_ZN5slice21_$u5b$T$u5d$.SliceExt3len21h16178732398459592364E
	movq	%rax, 40(%rsp)
	movq	40(%rsp), %rsi
	movq	(%rsp), %rdi
	callq	_ZN3ptr14_$BP$mut$u20$T6offset21h10367636856951592016E
	movq	16(%rsp), %rsi
	movq	%rax, (%rsi)
.LBB37_6:
	movq	32(%rsp), %rax
	addq	$136, %rsp
	retq
.Lfunc_end37:
	.size	_ZN5slice21_$u5b$T$u5d$.SliceExt8iter_mut21h16179193429481880454E, .Lfunc_end37-_ZN5slice21_$u5b$T$u5d$.SliceExt8iter_mut21h16179193429481880454E
	.cfi_endproc

	.section	".text._ZN5slice21_$u5b$T$u5d$.SliceExt10as_mut_ptr21h15922343423862395306E","ax",@progbits
	.align	16, 0x90
	.type	_ZN5slice21_$u5b$T$u5d$.SliceExt10as_mut_ptr21h15922343423862395306E,@function
_ZN5slice21_$u5b$T$u5d$.SliceExt10as_mut_ptr21h15922343423862395306E:
	.cfi_startproc
	subq	$40, %rsp
.Ltmp81:
	.cfi_def_cfa_offset 48
	leaq	8(%rsp), %rax
	movq	%rdi, 24(%rsp)
	movq	%rsi, 32(%rsp)
	movq	24(%rsp), %rsi
	movq	32(%rsp), %rdx
	movq	%rax, %rdi
	callq	_ZN3raw4Repr4repr20h2846485742796238324E
	movq	8(%rsp), %rax
	addq	$40, %rsp
	retq
.Lfunc_end38:
	.size	_ZN5slice21_$u5b$T$u5d$.SliceExt10as_mut_ptr21h15922343423862395306E, .Lfunc_end38-_ZN5slice21_$u5b$T$u5d$.SliceExt10as_mut_ptr21h15922343423862395306E
	.cfi_endproc

	.section	.text._ZN3raw4Repr4repr20h2846485742796238324E,"ax",@progbits
	.align	16, 0x90
	.type	_ZN3raw4Repr4repr20h2846485742796238324E,@function
_ZN3raw4Repr4repr20h2846485742796238324E:
	.cfi_startproc
	subq	$24, %rsp
.Ltmp82:
	.cfi_def_cfa_offset 32
	movq	%rdi, %rax
	leaq	8(%rsp), %rcx
	movq	%rsi, 8(%rsp)
	movq	%rdx, 16(%rsp)
	movq	%rcx, %rsi
	movq	%rax, (%rsp)
	callq	_ZN3mem14transmute_copy21h10646548575511233130E
	movq	(%rsp), %rax
	addq	$24, %rsp
	retq
.Lfunc_end39:
	.size	_ZN3raw4Repr4repr20h2846485742796238324E, .Lfunc_end39-_ZN3raw4Repr4repr20h2846485742796238324E
	.cfi_endproc

	.section	.text._ZN3mem14transmute_copy21h10646548575511233130E,"ax",@progbits
	.align	16, 0x90
	.type	_ZN3mem14transmute_copy21h10646548575511233130E,@function
_ZN3mem14transmute_copy21h10646548575511233130E:
	.cfi_startproc
	subq	$56, %rsp
.Ltmp83:
	.cfi_def_cfa_offset 64
	movq	%rdi, %rax
	leaq	32(%rsp), %rcx
	movq	%rsi, 24(%rsp)
	movq	24(%rsp), %rsi
	movq	%rsi, 48(%rsp)
	movq	%rdi, 16(%rsp)
	movq	%rcx, %rdi
	movq	%rax, 8(%rsp)
	callq	_ZN3mem13uninitialized20h5859716733358428118E
	movq	48(%rsp), %rax
	movq	(%rax), %rcx
	movq	%rcx, 32(%rsp)
	movq	8(%rax), %rax
	movq	%rax, 40(%rsp)
	movq	32(%rsp), %rax
	movq	16(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	40(%rsp), %rax
	movq	%rax, 8(%rcx)
	movq	8(%rsp), %rax
	addq	$56, %rsp
	retq
.Lfunc_end40:
	.size	_ZN3mem14transmute_copy21h10646548575511233130E, .Lfunc_end40-_ZN3mem14transmute_copy21h10646548575511233130E
	.cfi_endproc

	.section	.text._ZN3mem13uninitialized20h5859716733358428118E,"ax",@progbits
	.align	16, 0x90
	.type	_ZN3mem13uninitialized20h5859716733358428118E,@function
_ZN3mem13uninitialized20h5859716733358428118E:
	.cfi_startproc
	movq	%rdi, %rax
	retq
.Lfunc_end41:
	.size	_ZN3mem13uninitialized20h5859716733358428118E, .Lfunc_end41-_ZN3mem13uninitialized20h5859716733358428118E
	.cfi_endproc

	.section	".text._ZN3ptr14_$BP$mut$u20$T7is_null20h3571295675773467540E","ax",@progbits
	.align	16, 0x90
	.type	_ZN3ptr14_$BP$mut$u20$T7is_null20h3571295675773467540E,@function
_ZN3ptr14_$BP$mut$u20$T7is_null20h3571295675773467540E:
	.cfi_startproc
	movq	%rdi, -8(%rsp)
	cmpq	$0, -8(%rsp)
	sete	%al
	andb	$1, %al
	andb	$1, %al
	movzbl	%al, %eax
	retq
.Lfunc_end42:
	.size	_ZN3ptr14_$BP$mut$u20$T7is_null20h3571295675773467540E, .Lfunc_end42-_ZN3ptr14_$BP$mut$u20$T7is_null20h3571295675773467540E
	.cfi_endproc

	.section	".text._ZN5slice21_$u5b$T$u5d$.SliceExt3len21h16178732398459592364E","ax",@progbits
	.align	16, 0x90
	.type	_ZN5slice21_$u5b$T$u5d$.SliceExt3len21h16178732398459592364E,@function
_ZN5slice21_$u5b$T$u5d$.SliceExt3len21h16178732398459592364E:
	.cfi_startproc
	subq	$40, %rsp
.Ltmp84:
	.cfi_def_cfa_offset 48
	leaq	8(%rsp), %rax
	movq	%rdi, 24(%rsp)
	movq	%rsi, 32(%rsp)
	movq	24(%rsp), %rsi
	movq	32(%rsp), %rdx
	movq	%rax, %rdi
	callq	_ZN3raw4Repr4repr20h2846485742796238324E
	movq	16(%rsp), %rax
	addq	$40, %rsp
	retq
.Lfunc_end43:
	.size	_ZN5slice21_$u5b$T$u5d$.SliceExt3len21h16178732398459592364E, .Lfunc_end43-_ZN5slice21_$u5b$T$u5d$.SliceExt3len21h16178732398459592364E
	.cfi_endproc

	.section	".text._ZN3ptr14_$BP$mut$u20$T6offset21h10367636856951592016E","ax",@progbits
	.align	16, 0x90
	.type	_ZN3ptr14_$BP$mut$u20$T6offset21h10367636856951592016E,@function
_ZN3ptr14_$BP$mut$u20$T6offset21h10367636856951592016E:
	.cfi_startproc
	movq	%rdi, -8(%rsp)
	movq	%rsi, -16(%rsp)
	movq	-8(%rsp), %rsi
	addq	-16(%rsp), %rsi
	movq	%rsi, -24(%rsp)
	movq	-24(%rsp), %rax
	retq
.Lfunc_end44:
	.size	_ZN3ptr14_$BP$mut$u20$T6offset21h10367636856951592016E, .Lfunc_end44-_ZN3ptr14_$BP$mut$u20$T6offset21h10367636856951592016E
	.cfi_endproc

	.section	".text._ZN3vec26Vec$LT$T$GT$.ops..DerefMut9deref_mut19h414711589719089579E","ax",@progbits
	.align	16, 0x90
	.type	_ZN3vec26Vec$LT$T$GT$.ops..DerefMut9deref_mut19h414711589719089579E,@function
_ZN3vec26Vec$LT$T$GT$.ops..DerefMut9deref_mut19h414711589719089579E:
	.cfi_startproc
	subq	$40, %rsp
.Ltmp85:
	.cfi_def_cfa_offset 48
	movq	%rdi, 16(%rsp)
	callq	_ZN7raw_vec15RawVec$LT$T$GT$3ptr20h9508772787118057621E
	movq	%rax, 8(%rsp)
	movq	%rax, %rdi
	callq	_ZN3ptr14_$BP$mut$u20$T7is_null20h3571295675773467540E
	movb	%al, 7(%rsp)
	movq	8(%rsp), %rdi
	movq	16(%rsp), %rcx
	movq	16(%rcx), %rsi
	callq	_ZN5slice18from_raw_parts_mut20h7929824070065768142E
	movq	%rax, 24(%rsp)
	movq	%rdx, 32(%rsp)
	movq	24(%rsp), %rax
	addq	$40, %rsp
	retq
.Lfunc_end45:
	.size	_ZN3vec26Vec$LT$T$GT$.ops..DerefMut9deref_mut19h414711589719089579E, .Lfunc_end45-_ZN3vec26Vec$LT$T$GT$.ops..DerefMut9deref_mut19h414711589719089579E
	.cfi_endproc

	.section	".text._ZN7raw_vec15RawVec$LT$T$GT$3ptr20h9508772787118057621E","ax",@progbits
	.align	16, 0x90
	.type	_ZN7raw_vec15RawVec$LT$T$GT$3ptr20h9508772787118057621E,@function
_ZN7raw_vec15RawVec$LT$T$GT$3ptr20h9508772787118057621E:
	.cfi_startproc
	subq	$24, %rsp
.Ltmp86:
	.cfi_def_cfa_offset 32
	movq	%rdi, 16(%rsp)
	movq	16(%rsp), %rdi
	callq	_ZN3ptr21Unique$LT$T$GT$.Deref5deref19h837580939653117830E
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	movq	(%rax), %rax
	addq	$24, %rsp
	retq
.Lfunc_end46:
	.size	_ZN7raw_vec15RawVec$LT$T$GT$3ptr20h9508772787118057621E, .Lfunc_end46-_ZN7raw_vec15RawVec$LT$T$GT$3ptr20h9508772787118057621E
	.cfi_endproc

	.section	".text._ZN3ptr21Unique$LT$T$GT$.Deref5deref19h837580939653117830E","ax",@progbits
	.align	16, 0x90
	.type	_ZN3ptr21Unique$LT$T$GT$.Deref5deref19h837580939653117830E,@function
_ZN3ptr21Unique$LT$T$GT$.Deref5deref19h837580939653117830E:
	.cfi_startproc
	subq	$24, %rsp
.Ltmp87:
	.cfi_def_cfa_offset 32
	movq	%rdi, 16(%rsp)
	movq	16(%rsp), %rdi
	callq	_ZN7nonzero22NonZero$LT$T$GT$.Deref5deref21h11566589872944848601E
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	addq	$24, %rsp
	retq
.Lfunc_end47:
	.size	_ZN3ptr21Unique$LT$T$GT$.Deref5deref19h837580939653117830E, .Lfunc_end47-_ZN3ptr21Unique$LT$T$GT$.Deref5deref19h837580939653117830E
	.cfi_endproc

	.section	".text._ZN7nonzero22NonZero$LT$T$GT$.Deref5deref21h11566589872944848601E","ax",@progbits
	.align	16, 0x90
	.type	_ZN7nonzero22NonZero$LT$T$GT$.Deref5deref21h11566589872944848601E,@function
_ZN7nonzero22NonZero$LT$T$GT$.Deref5deref21h11566589872944848601E:
	.cfi_startproc
	movq	%rdi, -8(%rsp)
	movq	-8(%rsp), %rdi
	movq	%rdi, -16(%rsp)
	movq	-16(%rsp), %rax
	retq
.Lfunc_end48:
	.size	_ZN7nonzero22NonZero$LT$T$GT$.Deref5deref21h11566589872944848601E, .Lfunc_end48-_ZN7nonzero22NonZero$LT$T$GT$.Deref5deref21h11566589872944848601E
	.cfi_endproc

	.section	.text._ZN5slice18from_raw_parts_mut20h7929824070065768142E,"ax",@progbits
	.align	16, 0x90
	.type	_ZN5slice18from_raw_parts_mut20h7929824070065768142E,@function
_ZN5slice18from_raw_parts_mut20h7929824070065768142E:
	.cfi_startproc
	movq	%rdi, -24(%rsp)
	movq	%rsi, -32(%rsp)
	movq	-24(%rsp), %rsi
	movq	%rsi, -16(%rsp)
	movq	-32(%rsp), %rsi
	movq	%rsi, -8(%rsp)
	movq	-16(%rsp), %rax
	movq	%rsi, %rdx
	retq
.Lfunc_end49:
	.size	_ZN5slice18from_raw_parts_mut20h7929824070065768142E, .Lfunc_end49-_ZN5slice18from_raw_parts_mut20h7929824070065768142E
	.cfi_endproc

	.section	".text._ZN5slice39IterMut$LT$$u27$a$C$$u20$T$GT$.Iterator4next21h15680216739390492479E","ax",@progbits
	.align	16, 0x90
	.type	_ZN5slice39IterMut$LT$$u27$a$C$$u20$T$GT$.Iterator4next21h15680216739390492479E,@function
_ZN5slice39IterMut$LT$$u27$a$C$$u20$T$GT$.Iterator4next21h15680216739390492479E:
	.cfi_startproc
	subq	$104, %rsp
.Ltmp88:
	.cfi_def_cfa_offset 112
	movq	%rdi, 72(%rsp)
	callq	_ZN3mem7size_of20h5674769460046604065E
	movq	%rax, 64(%rsp)
	cmpq	$0, 64(%rsp)
	je	.LBB50_2
	movq	72(%rsp), %rax
	movq	(%rax), %rdi
	callq	_ZN3ptr14_$BP$mut$u20$T7is_null20h3571295675773467540E
	andb	$1, %al
	movb	%al, 63(%rsp)
	movq	72(%rsp), %rdi
	movq	8(%rdi), %rdi
	callq	_ZN3ptr14_$BP$mut$u20$T7is_null20h3571295675773467540E
	andb	$1, %al
	movb	%al, 62(%rsp)
.LBB50_2:
	movq	72(%rsp), %rax
	movq	(%rax), %rax
	movq	72(%rsp), %rcx
	cmpq	8(%rcx), %rax
	jne	.LBB50_4
	movq	const4607(%rip), %rax
	movq	%rax, 80(%rsp)
	jmp	.LBB50_11
.LBB50_4:
	movq	72(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, 48(%rsp)
	movq	72(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, 32(%rsp)
	movq	32(%rsp), %rax
	movq	%rax, 88(%rsp)
	callq	_ZN3mem7size_of20h5674769460046604065E
	movq	%rax, 24(%rsp)
	cmpq	$0, 24(%rsp)
	jne	.LBB50_6
	movq	32(%rsp), %rax
	addq	$1, %rax
	movq	%rax, 16(%rsp)
	movq	16(%rsp), %rax
	movq	%rax, 40(%rsp)
	jmp	.LBB50_7
.LBB50_6:
	movl	$1, %eax
	movl	%eax, %esi
	movq	32(%rsp), %rdi
	callq	_ZN3ptr14_$BP$mut$u20$T6offset21h10367636856951592016E
	movq	%rax, 40(%rsp)
.LBB50_7:
	movq	40(%rsp), %rax
	movq	72(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	48(%rsp), %rax
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	movq	%rax, 96(%rsp)
	callq	_ZN3mem7size_of20h5674769460046604065E
	movq	%rax, (%rsp)
	cmpq	$0, (%rsp)
	jne	.LBB50_9
	movl	$1, %eax
	movl	%eax, %ecx
	movq	%rcx, 80(%rsp)
	jmp	.LBB50_10
.LBB50_9:
	movq	8(%rsp), %rax
	movq	%rax, 80(%rsp)
.LBB50_10:
	jmp	.LBB50_11
.LBB50_11:
	movq	80(%rsp), %rax
	addq	$104, %rsp
	retq
.Lfunc_end50:
	.size	_ZN5slice39IterMut$LT$$u27$a$C$$u20$T$GT$.Iterator4next21h15680216739390492479E, .Lfunc_end50-_ZN5slice39IterMut$LT$$u27$a$C$$u20$T$GT$.Iterator4next21h15680216739390492479E
	.cfi_endproc

	.section	".text._ZN31collections..vec..Vec$LT$u8$GT$9drop.464217h699c333584ac59c5E","ax",@progbits
	.align	16, 0x90
	.type	_ZN31collections..vec..Vec$LT$u8$GT$9drop.464217h699c333584ac59c5E,@function
_ZN31collections..vec..Vec$LT$u8$GT$9drop.464217h699c333584ac59c5E:
	.cfi_startproc
	pushq	%rax
.Ltmp89:
	.cfi_def_cfa_offset 16
	callq	_ZN32alloc..raw_vec..RawVec$LT$u8$GT$9drop.464517hdab47703f9938715E
	popq	%rax
	retq
.Lfunc_end51:
	.size	_ZN31collections..vec..Vec$LT$u8$GT$9drop.464217h699c333584ac59c5E, .Lfunc_end51-_ZN31collections..vec..Vec$LT$u8$GT$9drop.464217h699c333584ac59c5E
	.cfi_endproc

	.section	".text._ZN32alloc..raw_vec..RawVec$LT$u8$GT$9drop.464517hdab47703f9938715E","ax",@progbits
	.align	16, 0x90
	.type	_ZN32alloc..raw_vec..RawVec$LT$u8$GT$9drop.464517hdab47703f9938715E,@function
_ZN32alloc..raw_vec..RawVec$LT$u8$GT$9drop.464517hdab47703f9938715E:
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception4
	subq	$40, %rsp
.Ltmp93:
	.cfi_def_cfa_offset 48
.Ltmp90:
	movq	%rdi, 16(%rsp)
	callq	_ZN7raw_vec20RawVec$LT$T$GT$.Drop4drop20h6084604560774839199E
.Ltmp91:
	jmp	.LBB52_1
.LBB52_1:
	movq	16(%rsp), %rdi
	callq	_ZN32alloc..raw_vec..RawVec$LT$u8$GT$9drop.465917hdab47703f9938715E
	addq	$40, %rsp
	retq
.LBB52_2:
.Ltmp92:
	movl	%edx, %ecx
	movq	%rax, 24(%rsp)
	movl	%ecx, 32(%rsp)
	jmp	.LBB52_4
.LBB52_3:
	movl	32(%rsp), %eax
	movq	24(%rsp), %rdi
	movl	%eax, 12(%rsp)
	callq	_Unwind_Resume@PLT
.LBB52_4:
	movq	16(%rsp), %rdi
	callq	_ZN32alloc..raw_vec..RawVec$LT$u8$GT$9drop.465917hdab47703f9938715E
	jmp	.LBB52_3
.Lfunc_end52:
	.size	_ZN32alloc..raw_vec..RawVec$LT$u8$GT$9drop.464517hdab47703f9938715E, .Lfunc_end52-_ZN32alloc..raw_vec..RawVec$LT$u8$GT$9drop.464517hdab47703f9938715E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.align	4
GCC_except_table52:
.Lexception4:
	.byte	255
	.byte	155
	.asciz	"\234"
	.byte	3
	.byte	26
	.long	.Ltmp90-.Lfunc_begin4
	.long	.Ltmp91-.Ltmp90
	.long	.Ltmp92-.Lfunc_begin4
	.byte	0
	.long	.Ltmp91-.Lfunc_begin4
	.long	.Lfunc_end52-.Ltmp91
	.long	0
	.byte	0
	.align	4

	.section	".text._ZN7raw_vec20RawVec$LT$T$GT$.Drop4drop20h6084604560774839199E","ax",@progbits
	.align	16, 0x90
	.type	_ZN7raw_vec20RawVec$LT$T$GT$.Drop4drop20h6084604560774839199E,@function
_ZN7raw_vec20RawVec$LT$T$GT$.Drop4drop20h6084604560774839199E:
	.cfi_startproc
	subq	$72, %rsp
.Ltmp94:
	.cfi_def_cfa_offset 80
	movq	%rdi, 64(%rsp)
	callq	_ZN3mem7size_of20h5674769460046604065E
	movq	%rax, 56(%rsp)
	cmpq	$0, 56(%rsp)
	setne	%cl
	testb	$1, %cl
	movb	%cl, 23(%rsp)
	jne	.LBB53_2
.LBB53_1:
	movb	23(%rsp), %al
	testb	$1, %al
	movb	%al, 22(%rsp)
	jne	.LBB53_4
	jmp	.LBB53_3
.LBB53_2:
	movq	64(%rsp), %rax
	cmpq	$0, 8(%rax)
	setne	%cl
	movb	%cl, 23(%rsp)
	jmp	.LBB53_1
.LBB53_3:
	movb	22(%rsp), %al
	testb	$1, %al
	jne	.LBB53_5
	jmp	.LBB53_8
.LBB53_4:
	movq	64(%rsp), %rdi
	callq	_ZN7raw_vec15RawVec$LT$T$GT$30unsafe_no_drop_flag_needs_drop19h544279803585167655E
	andb	$1, %al
	movb	%al, 55(%rsp)
	movb	55(%rsp), %al
	movb	%al, 22(%rsp)
	jmp	.LBB53_3
.LBB53_5:
	callq	_ZN3mem8align_of20h7107941703183809106E
	movq	%rax, 40(%rsp)
	movq	56(%rsp), %rax
	movq	64(%rsp), %rcx
	movq	8(%rcx), %rcx
	mulq	%rcx
	seto	%sil
	testb	$1, %sil
	movq	%rax, 8(%rsp)
	jne	.LBB53_7
	movq	8(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	64(%rsp), %rdi
	callq	_ZN3ptr21Unique$LT$T$GT$.Deref5deref19h837580939653117830E
	movq	%rax, 24(%rsp)
	movq	24(%rsp), %rax
	movq	(%rax), %rdi
	movq	32(%rsp), %rsi
	movq	40(%rsp), %rdx
	callq	_ZN4heap10deallocate20h76a73a4be0bbb6044eaE
	jmp	.LBB53_8
.LBB53_7:
	leaq	panic_loc4658(%rip), %rdi
	callq	_ZN9panicking5panic20h94bef08fa1f352c06WLE@PLT
.LBB53_8:
	addq	$72, %rsp
	retq
.Lfunc_end53:
	.size	_ZN7raw_vec20RawVec$LT$T$GT$.Drop4drop20h6084604560774839199E, .Lfunc_end53-_ZN7raw_vec20RawVec$LT$T$GT$.Drop4drop20h6084604560774839199E
	.cfi_endproc

	.section	.text._ZN3mem8align_of20h7107941703183809106E,"ax",@progbits
	.align	16, 0x90
	.type	_ZN3mem8align_of20h7107941703183809106E,@function
_ZN3mem8align_of20h7107941703183809106E:
	.cfi_startproc
	movl	$1, %eax
	retq
.Lfunc_end54:
	.size	_ZN3mem8align_of20h7107941703183809106E, .Lfunc_end54-_ZN3mem8align_of20h7107941703183809106E
	.cfi_endproc

	.section	".text._ZN32alloc..raw_vec..RawVec$LT$u8$GT$9drop.465917hdab47703f9938715E","ax",@progbits
	.align	16, 0x90
	.type	_ZN32alloc..raw_vec..RawVec$LT$u8$GT$9drop.465917hdab47703f9938715E,@function
_ZN32alloc..raw_vec..RawVec$LT$u8$GT$9drop.465917hdab47703f9938715E:
	.cfi_startproc
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end55:
	.size	_ZN32alloc..raw_vec..RawVec$LT$u8$GT$9drop.465917hdab47703f9938715E, .Lfunc_end55-_ZN32alloc..raw_vec..RawVec$LT$u8$GT$9drop.465917hdab47703f9938715E
	.cfi_endproc

	.section	.text._ZN3mem11size_of_val20h1111886291904650693E,"ax",@progbits
	.align	16, 0x90
	.type	_ZN3mem11size_of_val20h1111886291904650693E,@function
_ZN3mem11size_of_val20h1111886291904650693E:
	.cfi_startproc
	movl	$80, %eax
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end56:
	.size	_ZN3mem11size_of_val20h1111886291904650693E, .Lfunc_end56-_ZN3mem11size_of_val20h1111886291904650693E
	.cfi_endproc

	.section	.text._ZN3mem12align_of_val21h11380137305943392195E,"ax",@progbits
	.align	16, 0x90
	.type	_ZN3mem12align_of_val21h11380137305943392195E,@function
_ZN3mem12align_of_val21h11380137305943392195E:
	.cfi_startproc
	movl	$8, %eax
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end57:
	.size	_ZN3mem12align_of_val21h11380137305943392195E, .Lfunc_end57-_ZN3mem12align_of_val21h11380137305943392195E
	.cfi_endproc

	.section	".text._ZN143alloc..arc..Arc$LT$std..sync..mutex..Mutex$LT$std..io..buffered..BufReader$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$$GT$9drop.466617hbb5a142d5969c699E","ax",@progbits
	.align	16, 0x90
	.type	_ZN143alloc..arc..Arc$LT$std..sync..mutex..Mutex$LT$std..io..buffered..BufReader$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$$GT$9drop.466617hbb5a142d5969c699E,@function
_ZN143alloc..arc..Arc$LT$std..sync..mutex..Mutex$LT$std..io..buffered..BufReader$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$$GT$9drop.466617hbb5a142d5969c699E:
	.cfi_startproc
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end58:
	.size	_ZN143alloc..arc..Arc$LT$std..sync..mutex..Mutex$LT$std..io..buffered..BufReader$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$$GT$9drop.466617hbb5a142d5969c699E, .Lfunc_end58-_ZN143alloc..arc..Arc$LT$std..sync..mutex..Mutex$LT$std..io..buffered..BufReader$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$$GT$9drop.466617hbb5a142d5969c699E
	.cfi_endproc

	.section	.text._ZN4iter14I.IntoIterator9into_iter21h10768931239037437548E,"ax",@progbits
	.align	16, 0x90
	.type	_ZN4iter14I.IntoIterator9into_iter21h10768931239037437548E,@function
_ZN4iter14I.IntoIterator9into_iter21h10768931239037437548E:
	.cfi_startproc
	movq	%rdi, %rax
	movq	(%rsi), %rcx
	movq	%rcx, (%rdi)
	movq	8(%rsi), %rcx
	movq	%rcx, 8(%rdi)
	retq
.Lfunc_end59:
	.size	_ZN4iter14I.IntoIterator9into_iter21h10768931239037437548E, .Lfunc_end59-_ZN4iter14I.IntoIterator9into_iter21h10768931239037437548E
	.cfi_endproc

	.section	".text._ZN5slice12_$u5b$T$u5d$3len20h4339285674635469962E","ax",@progbits
	.align	16, 0x90
	.type	_ZN5slice12_$u5b$T$u5d$3len20h4339285674635469962E,@function
_ZN5slice12_$u5b$T$u5d$3len20h4339285674635469962E:
	.cfi_startproc
	subq	$24, %rsp
.Ltmp95:
	.cfi_def_cfa_offset 32
	movq	%rdi, 8(%rsp)
	movq	%rsi, 16(%rsp)
	movq	8(%rsp), %rdi
	movq	16(%rsp), %rsi
	callq	_ZN5slice21_$u5b$T$u5d$.SliceExt3len20h7666951142721122993E
	addq	$24, %rsp
	retq
.Lfunc_end60:
	.size	_ZN5slice12_$u5b$T$u5d$3len20h4339285674635469962E, .Lfunc_end60-_ZN5slice12_$u5b$T$u5d$3len20h4339285674635469962E
	.cfi_endproc

	.section	".text._ZN5slice21_$u5b$T$u5d$.SliceExt3len20h7666951142721122993E","ax",@progbits
	.align	16, 0x90
	.type	_ZN5slice21_$u5b$T$u5d$.SliceExt3len20h7666951142721122993E,@function
_ZN5slice21_$u5b$T$u5d$.SliceExt3len20h7666951142721122993E:
	.cfi_startproc
	subq	$40, %rsp
.Ltmp96:
	.cfi_def_cfa_offset 48
	leaq	8(%rsp), %rax
	movq	%rdi, 24(%rsp)
	movq	%rsi, 32(%rsp)
	movq	24(%rsp), %rsi
	movq	32(%rsp), %rdx
	movq	%rax, %rdi
	callq	_ZN3raw4Repr4repr20h2371241802218467847E
	movq	16(%rsp), %rax
	addq	$40, %rsp
	retq
.Lfunc_end61:
	.size	_ZN5slice21_$u5b$T$u5d$.SliceExt3len20h7666951142721122993E, .Lfunc_end61-_ZN5slice21_$u5b$T$u5d$.SliceExt3len20h7666951142721122993E
	.cfi_endproc

	.section	.text._ZN3raw4Repr4repr20h2371241802218467847E,"ax",@progbits
	.align	16, 0x90
	.type	_ZN3raw4Repr4repr20h2371241802218467847E,@function
_ZN3raw4Repr4repr20h2371241802218467847E:
	.cfi_startproc
	subq	$24, %rsp
.Ltmp97:
	.cfi_def_cfa_offset 32
	movq	%rdi, %rax
	leaq	8(%rsp), %rcx
	movq	%rsi, 8(%rsp)
	movq	%rdx, 16(%rsp)
	movq	%rcx, %rsi
	movq	%rax, (%rsp)
	callq	_ZN3mem14transmute_copy20h7001023837699398701E
	movq	(%rsp), %rax
	addq	$24, %rsp
	retq
.Lfunc_end62:
	.size	_ZN3raw4Repr4repr20h2371241802218467847E, .Lfunc_end62-_ZN3raw4Repr4repr20h2371241802218467847E
	.cfi_endproc

	.section	.text._ZN3mem14transmute_copy20h7001023837699398701E,"ax",@progbits
	.align	16, 0x90
	.type	_ZN3mem14transmute_copy20h7001023837699398701E,@function
_ZN3mem14transmute_copy20h7001023837699398701E:
	.cfi_startproc
	subq	$56, %rsp
.Ltmp98:
	.cfi_def_cfa_offset 64
	movq	%rdi, %rax
	leaq	32(%rsp), %rcx
	movq	%rsi, 24(%rsp)
	movq	24(%rsp), %rsi
	movq	%rsi, 48(%rsp)
	movq	%rdi, 16(%rsp)
	movq	%rcx, %rdi
	movq	%rax, 8(%rsp)
	callq	_ZN3mem13uninitialized20h7544635095814472258E
	movq	48(%rsp), %rax
	movq	(%rax), %rcx
	movq	%rcx, 32(%rsp)
	movq	8(%rax), %rax
	movq	%rax, 40(%rsp)
	movq	32(%rsp), %rax
	movq	16(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	40(%rsp), %rax
	movq	%rax, 8(%rcx)
	movq	8(%rsp), %rax
	addq	$56, %rsp
	retq
.Lfunc_end63:
	.size	_ZN3mem14transmute_copy20h7001023837699398701E, .Lfunc_end63-_ZN3mem14transmute_copy20h7001023837699398701E
	.cfi_endproc

	.section	.text._ZN3mem13uninitialized20h7544635095814472258E,"ax",@progbits
	.align	16, 0x90
	.type	_ZN3mem13uninitialized20h7544635095814472258E,@function
_ZN3mem13uninitialized20h7544635095814472258E:
	.cfi_startproc
	movq	%rdi, %rax
	retq
.Lfunc_end64:
	.size	_ZN3mem13uninitialized20h7544635095814472258E, .Lfunc_end64-_ZN3mem13uninitialized20h7544635095814472258E
	.cfi_endproc

	.section	.text._ZN27collections..string..String9drop.467317h0cdc196436d1983cE,"ax",@progbits
	.align	16, 0x90
	.type	_ZN27collections..string..String9drop.467317h0cdc196436d1983cE,@function
_ZN27collections..string..String9drop.467317h0cdc196436d1983cE:
	.cfi_startproc
	pushq	%rax
.Ltmp99:
	.cfi_def_cfa_offset 16
	callq	_ZN31collections..vec..Vec$LT$u8$GT$9drop.445317h699c333584ac59c5E
	popq	%rax
	retq
.Lfunc_end65:
	.size	_ZN27collections..string..String9drop.467317h0cdc196436d1983cE, .Lfunc_end65-_ZN27collections..string..String9drop.467317h0cdc196436d1983cE
	.cfi_endproc

	.section	".text._ZN4iter28ops..Range$LT$A$GT$.Iterator4next20h6169016592206644061E","ax",@progbits
	.align	16, 0x90
	.type	_ZN4iter28ops..Range$LT$A$GT$.Iterator4next20h6169016592206644061E,@function
_ZN4iter28ops..Range$LT$A$GT$.Iterator4next20h6169016592206644061E:
	.cfi_startproc
	subq	$72, %rsp
.Ltmp100:
	.cfi_def_cfa_offset 80
	movq	%rdi, %rax
	movl	$29, %ecx
	movl	$8, %edx
	leaq	32(%rsp), %r8
	movq	%rdi, 24(%rsp)
	movq	%r8, %rdi
	movq	%rsi, 16(%rsp)
	movl	%ecx, %esi
	movq	%rax, 8(%rsp)
	callq	memset@PLT
	movq	16(%rsp), %rax
	movq	%rax, 64(%rsp)
	movq	64(%rsp), %rdi
	movq	64(%rsp), %rdx
	addq	$8, %rdx
	movq	%rdx, %rsi
	callq	_ZN3cmp5impls16usize.PartialOrd2lt20h0b00ca37b1becbf00ZBE
	andb	$1, %al
	movb	%al, 63(%rsp)
	testb	$1, 63(%rsp)
	je	.LBB66_2
	movq	64(%rsp), %rdi
	movq	%rdi, (%rsp)
	callq	_ZN3num9usize.One3one20hf84d96fe0073e038DzhE
	leaq	32(%rsp), %rsi
	movq	%rax, 40(%rsp)
	movq	40(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	(%rsp), %rdi
	callq	_ZN3ops53_$RF$$u27$b$u20$usize.Add$LT$$RF$$u27$a$u20$usize$GT$3add20h0e90ef8434b14981sVqE
	leaq	48(%rsp), %rdi
	movq	%rax, 48(%rsp)
	movq	64(%rsp), %rsi
	callq	_ZN3mem4swap20h3387299458624384577E
	movq	48(%rsp), %rax
	movq	24(%rsp), %rsi
	movq	%rax, 8(%rsi)
	movq	$1, (%rsi)
	jmp	.LBB66_3
.LBB66_2:
	movq	const4738(%rip), %rax
	movq	24(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	const4738+8(%rip), %rax
	movq	%rax, 8(%rcx)
.LBB66_3:
	movq	8(%rsp), %rax
	addq	$72, %rsp
	retq
.Lfunc_end66:
	.size	_ZN4iter28ops..Range$LT$A$GT$.Iterator4next20h6169016592206644061E, .Lfunc_end66-_ZN4iter28ops..Range$LT$A$GT$.Iterator4next20h6169016592206644061E
	.cfi_endproc

	.section	.text._ZN3cmp5impls16usize.PartialOrd2lt20h0b00ca37b1becbf00ZBE,"ax",@progbits
	.align	16, 0x90
	.type	_ZN3cmp5impls16usize.PartialOrd2lt20h0b00ca37b1becbf00ZBE,@function
_ZN3cmp5impls16usize.PartialOrd2lt20h0b00ca37b1becbf00ZBE:
	.cfi_startproc
	movq	%rdi, -8(%rsp)
	movq	%rsi, -16(%rsp)
	movq	-8(%rsp), %rsi
	movq	(%rsi), %rsi
	movq	-16(%rsp), %rdi
	cmpq	(%rdi), %rsi
	setb	%al
	andb	$1, %al
	andb	$1, %al
	movzbl	%al, %eax
	retq
.Lfunc_end67:
	.size	_ZN3cmp5impls16usize.PartialOrd2lt20h0b00ca37b1becbf00ZBE, .Lfunc_end67-_ZN3cmp5impls16usize.PartialOrd2lt20h0b00ca37b1becbf00ZBE
	.cfi_endproc

	.section	.text._ZN3num9usize.One3one20hf84d96fe0073e038DzhE,"ax",@progbits
	.align	16, 0x90
	.type	_ZN3num9usize.One3one20hf84d96fe0073e038DzhE,@function
_ZN3num9usize.One3one20hf84d96fe0073e038DzhE:
	.cfi_startproc
	movl	$1, %eax
	retq
.Lfunc_end68:
	.size	_ZN3num9usize.One3one20hf84d96fe0073e038DzhE, .Lfunc_end68-_ZN3num9usize.One3one20hf84d96fe0073e038DzhE
	.cfi_endproc

	.section	".text._ZN3ops53_$RF$$u27$b$u20$usize.Add$LT$$RF$$u27$a$u20$usize$GT$3add20h0e90ef8434b14981sVqE","ax",@progbits
	.align	16, 0x90
	.type	_ZN3ops53_$RF$$u27$b$u20$usize.Add$LT$$RF$$u27$a$u20$usize$GT$3add20h0e90ef8434b14981sVqE,@function
_ZN3ops53_$RF$$u27$b$u20$usize.Add$LT$$RF$$u27$a$u20$usize$GT$3add20h0e90ef8434b14981sVqE:
	.cfi_startproc
	subq	$24, %rsp
.Ltmp101:
	.cfi_def_cfa_offset 32
	movq	%rdi, 16(%rsp)
	movq	%rsi, 8(%rsp)
	movq	16(%rsp), %rsi
	movq	(%rsi), %rdi
	movq	8(%rsp), %rsi
	movq	(%rsi), %rsi
	callq	_ZN3ops9usize.Add3add20h7e4696af1da5042e9TqE
	addq	$24, %rsp
	retq
.Lfunc_end69:
	.size	_ZN3ops53_$RF$$u27$b$u20$usize.Add$LT$$RF$$u27$a$u20$usize$GT$3add20h0e90ef8434b14981sVqE, .Lfunc_end69-_ZN3ops53_$RF$$u27$b$u20$usize.Add$LT$$RF$$u27$a$u20$usize$GT$3add20h0e90ef8434b14981sVqE
	.cfi_endproc

	.section	.text._ZN3ops9usize.Add3add20h7e4696af1da5042e9TqE,"ax",@progbits
	.align	16, 0x90
	.type	_ZN3ops9usize.Add3add20h7e4696af1da5042e9TqE,@function
_ZN3ops9usize.Add3add20h7e4696af1da5042e9TqE:
	.cfi_startproc
	subq	$24, %rsp
.Ltmp102:
	.cfi_def_cfa_offset 32
	movq	%rdi, 16(%rsp)
	movq	%rsi, 8(%rsp)
	movq	16(%rsp), %rdi
	addq	%rsi, %rdi
	setb	%al
	testb	$1, %al
	movq	%rdi, (%rsp)
	jne	.LBB70_2
	movq	(%rsp), %rax
	addq	$24, %rsp
	retq
.LBB70_2:
	leaq	panic_loc4682(%rip), %rdi
	callq	_ZN9panicking5panic20h94bef08fa1f352c06WLE@PLT
.Lfunc_end70:
	.size	_ZN3ops9usize.Add3add20h7e4696af1da5042e9TqE, .Lfunc_end70-_ZN3ops9usize.Add3add20h7e4696af1da5042e9TqE
	.cfi_endproc

	.section	.text._ZN3mem4swap20h3387299458624384577E,"ax",@progbits
	.align	16, 0x90
	.type	_ZN3mem4swap20h3387299458624384577E,@function
_ZN3mem4swap20h3387299458624384577E:
	.cfi_startproc
	subq	$24, %rsp
.Ltmp103:
	.cfi_def_cfa_offset 32
	movq	%rdi, 16(%rsp)
	movq	%rsi, 8(%rsp)
	callq	_ZN3mem13uninitialized20h9385704570358021669E
	movq	%rax, (%rsp)
	movq	16(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, (%rsp)
	movq	8(%rsp), %rax
	movq	16(%rsp), %rsi
	movq	(%rax), %rax
	movq	%rax, (%rsi)
	movq	8(%rsp), %rax
	movq	(%rsp), %rsi
	movq	%rsi, (%rax)
	movq	(%rsp), %rdi
	callq	_ZN3mem6forget21h15998167491834381538E
	addq	$24, %rsp
	retq
.Lfunc_end71:
	.size	_ZN3mem4swap20h3387299458624384577E, .Lfunc_end71-_ZN3mem4swap20h3387299458624384577E
	.cfi_endproc

	.section	.text._ZN3mem13uninitialized20h9385704570358021669E,"ax",@progbits
	.align	16, 0x90
	.type	_ZN3mem13uninitialized20h9385704570358021669E,@function
_ZN3mem13uninitialized20h9385704570358021669E:
	.cfi_startproc
	movq	-8(%rsp), %rax
	retq
.Lfunc_end72:
	.size	_ZN3mem13uninitialized20h9385704570358021669E, .Lfunc_end72-_ZN3mem13uninitialized20h9385704570358021669E
	.cfi_endproc

	.section	.text._ZN3mem6forget21h15998167491834381538E,"ax",@progbits
	.align	16, 0x90
	.type	_ZN3mem6forget21h15998167491834381538E,@function
_ZN3mem6forget21h15998167491834381538E:
	.cfi_startproc
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end73:
	.size	_ZN3mem6forget21h15998167491834381538E, .Lfunc_end73-_ZN3mem6forget21h15998167491834381538E
	.cfi_endproc

	.section	".text._ZN6result24Result$LT$T$C$$u20$E$GT$6unwrap21h10981741612864336253E","ax",@progbits
	.align	16, 0x90
	.type	_ZN6result24Result$LT$T$C$$u20$E$GT$6unwrap21h10981741612864336253E,@function
_ZN6result24Result$LT$T$C$$u20$E$GT$6unwrap21h10981741612864336253E:
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception5
	subq	$232, %rsp
.Ltmp111:
	.cfi_def_cfa_offset 240
	movabsq	$2097865012304223517, %rax
	movq	%rax, 112(%rsp)
	movq	(%rdi), %rax
	testq	%rax, %rax
	movq	%rdi, 56(%rsp)
	movq	%rax, 48(%rsp)
	je	.LBB74_4
	jmp	.LBB74_16
.LBB74_16:
	movq	48(%rsp), %rax
	subq	$1, %rax
	movq	%rax, 40(%rsp)
	je	.LBB74_5
	jmp	.LBB74_3
.LBB74_1:
	jmp	.LBB74_15
.LBB74_2:
	leaq	112(%rsp), %rax
	movq	_ZN6result24Result$LT$T$C$$u20$E$GT$6unwrap15__STATIC_FMTSTR20haecc9054f12da06d03OE@GOTPCREL(%rip), %rcx
	movq	208(%rsp), %rdx
	movq	(%rcx), %rsi
	movq	%rsi, 144(%rsp)
	movq	8(%rcx), %rcx
	movq	%rcx, 152(%rsp)
	movq	144(%rsp), %rsi
	movq	152(%rsp), %rcx
	movq	%rdx, 120(%rsp)
	movq	120(%rsp), %rdi
	movq	%rdi, 112(%rsp)
	movq	%rax, 104(%rsp)
	movq	%rcx, 32(%rsp)
	movq	%rdx, 24(%rsp)
	movq	%rsi, 16(%rsp)
	jmp	.LBB74_6
.LBB74_3:
.LBB74_4:
	movq	56(%rsp), %rax
	addq	$8, %rax
	movq	%rax, 224(%rsp)
	jmp	.LBB74_1
.LBB74_5:
	movq	56(%rsp), %rax
	addq	$8, %rax
	movq	%rax, 208(%rsp)
	jmp	.LBB74_2
.LBB74_6:
	movq	104(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, 96(%rsp)
.Ltmp104:
	movq	_ZN2io5error24Error...core..fmt..Debug3fmt20h5fb2353541178929CegE@GOTPCREL(%rip), %rdx
	leaq	128(%rsp), %rdi
	movq	%rax, %rsi
	callq	_ZN3fmt24ArgumentV1$LT$$u27$a$GT$3new19h305137509950135128E
.Ltmp105:
	jmp	.LBB74_7
.LBB74_7:
	jmp	.LBB74_12
.LBB74_8:
.Ltmp110:
	movl	%edx, %ecx
	movq	%rax, 80(%rsp)
	movl	%ecx, 88(%rsp)
	jmp	.LBB74_11
.LBB74_9:
	movl	88(%rsp), %eax
	movq	80(%rsp), %rdi
	movl	%eax, 12(%rsp)
	callq	_Unwind_Resume@PLT
.LBB74_10:
	movq	56(%rsp), %rdi
	callq	_ZN65core..result..Result$LT$$LP$$RP$$C$$u20$std..io..error..Error$GT$9drop.475317hf77072abd4c0182dE
	jmp	.LBB74_9
.LBB74_11:
	movq	24(%rsp), %rdi
	callq	_ZN21std..io..error..Error9drop.475617hf38bb5580731cef9E
	movl	$29, %esi
	movl	$16, %eax
	movl	%eax, %edx
	movq	24(%rsp), %rdi
	callq	memset@PLT
	jmp	.LBB74_10
.LBB74_12:
	leaq	128(%rsp), %rax
	movq	%rax, 64(%rsp)
	movq	$1, 72(%rsp)
	movq	64(%rsp), %rcx
.Ltmp106:
	movl	$1, %edx
	movl	%edx, %r8d
	leaq	160(%rsp), %rdi
	movq	16(%rsp), %rsi
	movq	32(%rsp), %rdx
	callq	_ZN3fmt23Arguments$LT$$u27$a$GT$6new_v120h7dbe6374a61899058KWE
.Ltmp107:
	jmp	.LBB74_13
.LBB74_13:
.Ltmp108:
	movq	_ZN6result24Result$LT$T$C$$u20$E$GT$6unwrap10_FILE_LINE20h6cc6606eadb4c95cK3OE@GOTPCREL(%rip), %rsi
	leaq	160(%rsp), %rdi
	callq	_ZN9panicking9panic_fmt20h9f005ee999496200zYLE@PLT
.Ltmp109:
	jmp	.LBB74_14
.LBB74_14:
.LBB74_15:
	movq	56(%rsp), %rdi
	callq	_ZN65core..result..Result$LT$$LP$$RP$$C$$u20$std..io..error..Error$GT$9drop.475317hf77072abd4c0182dE
	addq	$232, %rsp
	retq
.Lfunc_end74:
	.size	_ZN6result24Result$LT$T$C$$u20$E$GT$6unwrap21h10981741612864336253E, .Lfunc_end74-_ZN6result24Result$LT$T$C$$u20$E$GT$6unwrap21h10981741612864336253E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.align	4
GCC_except_table74:
.Lexception5:
	.byte	255
	.byte	155
	.asciz	"\266\200\200"
	.byte	3
	.byte	52
	.long	.Ltmp104-.Lfunc_begin5
	.long	.Ltmp105-.Ltmp104
	.long	.Ltmp110-.Lfunc_begin5
	.byte	0
	.long	.Ltmp105-.Lfunc_begin5
	.long	.Ltmp106-.Ltmp105
	.long	0
	.byte	0
	.long	.Ltmp106-.Lfunc_begin5
	.long	.Ltmp109-.Ltmp106
	.long	.Ltmp110-.Lfunc_begin5
	.byte	0
	.long	.Ltmp109-.Lfunc_begin5
	.long	.Lfunc_end74-.Ltmp109
	.long	0
	.byte	0
	.align	4

	.section	".text._ZN3fmt24ArgumentV1$LT$$u27$a$GT$3new19h305137509950135128E","ax",@progbits
	.align	16, 0x90
	.type	_ZN3fmt24ArgumentV1$LT$$u27$a$GT$3new19h305137509950135128E,@function
_ZN3fmt24ArgumentV1$LT$$u27$a$GT$3new19h305137509950135128E:
	.cfi_startproc
	movq	%rdi, %rax
	movq	%rsi, -8(%rsp)
	movq	%rdx, -16(%rsp)
	movq	-16(%rsp), %rdx
	movq	%rdx, 8(%rdi)
	movq	-8(%rsp), %rdx
	movq	%rdx, (%rdi)
	retq
.Lfunc_end75:
	.size	_ZN3fmt24ArgumentV1$LT$$u27$a$GT$3new19h305137509950135128E, .Lfunc_end75-_ZN3fmt24ArgumentV1$LT$$u27$a$GT$3new19h305137509950135128E
	.cfi_endproc

	.section	".text._ZN65core..result..Result$LT$$LP$$RP$$C$$u20$std..io..error..Error$GT$9drop.475317hf77072abd4c0182dE","ax",@progbits
	.align	16, 0x90
	.type	_ZN65core..result..Result$LT$$LP$$RP$$C$$u20$std..io..error..Error$GT$9drop.475317hf77072abd4c0182dE,@function
_ZN65core..result..Result$LT$$LP$$RP$$C$$u20$std..io..error..Error$GT$9drop.475317hf77072abd4c0182dE:
	.cfi_startproc
	subq	$24, %rsp
.Ltmp112:
	.cfi_def_cfa_offset 32
	movq	(%rdi), %rax
	testq	%rax, %rax
	movq	%rdi, 16(%rsp)
	movq	%rax, 8(%rsp)
	je	.LBB76_3
	jmp	.LBB76_5
.LBB76_5:
	movq	8(%rsp), %rax
	subq	$1, %rax
	movq	%rax, (%rsp)
	je	.LBB76_4
	jmp	.LBB76_1
.LBB76_1:
	addq	$24, %rsp
	retq
.LBB76_2:
	addq	$24, %rsp
	retq
.LBB76_3:
	jmp	.LBB76_2
.LBB76_4:
	movq	16(%rsp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	callq	_ZN21std..io..error..Error9drop.475617hf38bb5580731cef9E
	jmp	.LBB76_2
.Lfunc_end76:
	.size	_ZN65core..result..Result$LT$$LP$$RP$$C$$u20$std..io..error..Error$GT$9drop.475317hf77072abd4c0182dE, .Lfunc_end76-_ZN65core..result..Result$LT$$LP$$RP$$C$$u20$std..io..error..Error$GT$9drop.475317hf77072abd4c0182dE
	.cfi_endproc

	.section	.text._ZN21std..io..error..Error9drop.475617hf38bb5580731cef9E,"ax",@progbits
	.align	16, 0x90
	.type	_ZN21std..io..error..Error9drop.475617hf38bb5580731cef9E,@function
_ZN21std..io..error..Error9drop.475617hf38bb5580731cef9E:
	.cfi_startproc
	pushq	%rax
.Ltmp113:
	.cfi_def_cfa_offset 16
	callq	_ZN20std..io..error..Repr9drop.475917hada794234b69207cE
	popq	%rax
	retq
.Lfunc_end77:
	.size	_ZN21std..io..error..Error9drop.475617hf38bb5580731cef9E, .Lfunc_end77-_ZN21std..io..error..Error9drop.475617hf38bb5580731cef9E
	.cfi_endproc

	.section	.text._ZN20std..io..error..Repr9drop.475917hada794234b69207cE,"ax",@progbits
	.align	16, 0x90
	.type	_ZN20std..io..error..Repr9drop.475917hada794234b69207cE,@function
_ZN20std..io..error..Repr9drop.475917hada794234b69207cE:
	.cfi_startproc
	subq	$24, %rsp
.Ltmp114:
	.cfi_def_cfa_offset 32
	movb	(%rdi), %al
	testb	%al, %al
	movq	%rdi, 16(%rsp)
	movb	%al, 15(%rsp)
	je	.LBB78_3
	jmp	.LBB78_5
.LBB78_5:
	movb	15(%rsp), %al
	movzbl	%al, %ecx
	subl	$1, %ecx
	movl	%ecx, 8(%rsp)
	je	.LBB78_4
	jmp	.LBB78_1
.LBB78_1:
	addq	$24, %rsp
	retq
.LBB78_2:
	addq	$24, %rsp
	retq
.LBB78_3:
	jmp	.LBB78_2
.LBB78_4:
	movq	16(%rsp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	callq	_ZN33Box$LT$std..io..error..Custom$GT$9drop.476217ha688d944c13d45b2E
	jmp	.LBB78_2
.Lfunc_end78:
	.size	_ZN20std..io..error..Repr9drop.475917hada794234b69207cE, .Lfunc_end78-_ZN20std..io..error..Repr9drop.475917hada794234b69207cE
	.cfi_endproc

	.section	".text._ZN33Box$LT$std..io..error..Custom$GT$9drop.476217ha688d944c13d45b2E","ax",@progbits
	.align	16, 0x90
	.type	_ZN33Box$LT$std..io..error..Custom$GT$9drop.476217ha688d944c13d45b2E,@function
_ZN33Box$LT$std..io..error..Custom$GT$9drop.476217ha688d944c13d45b2E:
	.cfi_startproc
	pushq	%rax
.Ltmp115:
	.cfi_def_cfa_offset 16
	movabsq	$2097865012304223517, %rax
	movq	(%rdi), %rdi
	cmpq	%rax, %rdi
	movq	%rdi, (%rsp)
	jne	.LBB79_2
.LBB79_1:
	popq	%rax
	retq
.LBB79_2:
	movq	(%rsp), %rdi
	callq	_ZN22std..io..error..Custom9drop.476517h7c48b849ed18359bE
	movl	$24, %eax
	movl	%eax, %esi
	movl	$8, %eax
	movl	%eax, %edx
	movq	(%rsp), %rdi
	callq	_ZN4heap13exchange_free20h1e05d85938a82399kgaE
	jmp	.LBB79_1
.Lfunc_end79:
	.size	_ZN33Box$LT$std..io..error..Custom$GT$9drop.476217ha688d944c13d45b2E, .Lfunc_end79-_ZN33Box$LT$std..io..error..Custom$GT$9drop.476217ha688d944c13d45b2E
	.cfi_endproc

	.section	.text._ZN22std..io..error..Custom9drop.476517h7c48b849ed18359bE,"ax",@progbits
	.align	16, 0x90
	.type	_ZN22std..io..error..Custom9drop.476517h7c48b849ed18359bE,@function
_ZN22std..io..error..Custom9drop.476517h7c48b849ed18359bE:
	.cfi_startproc
	pushq	%rax
.Ltmp116:
	.cfi_def_cfa_offset 16
	addq	$8, %rdi
	callq	_ZN92Box$LT$std..error..Error$u20$$u2b$$u20$Send$u20$$u2b$$u20$Sync$u20$$u2b$$u20$$u27$static$GT$9drop.476817h4a12fd407028aae1E
	popq	%rax
	retq
.Lfunc_end80:
	.size	_ZN22std..io..error..Custom9drop.476517h7c48b849ed18359bE, .Lfunc_end80-_ZN22std..io..error..Custom9drop.476517h7c48b849ed18359bE
	.cfi_endproc

	.section	".text._ZN92Box$LT$std..error..Error$u20$$u2b$$u20$Send$u20$$u2b$$u20$Sync$u20$$u2b$$u20$$u27$static$GT$9drop.476817h4a12fd407028aae1E","ax",@progbits
	.align	16, 0x90
	.type	_ZN92Box$LT$std..error..Error$u20$$u2b$$u20$Send$u20$$u2b$$u20$Sync$u20$$u2b$$u20$$u27$static$GT$9drop.476817h4a12fd407028aae1E,@function
_ZN92Box$LT$std..error..Error$u20$$u2b$$u20$Send$u20$$u2b$$u20$Sync$u20$$u2b$$u20$$u27$static$GT$9drop.476817h4a12fd407028aae1E:
	.cfi_startproc
	subq	$40, %rsp
.Ltmp117:
	.cfi_def_cfa_offset 48
	movabsq	$2097865012304223517, %rax
	movq	(%rdi), %rcx
	cmpq	%rax, %rcx
	movq	%rdi, 32(%rsp)
	movq	%rcx, 24(%rsp)
	jne	.LBB81_2
.LBB81_1:
	addq	$40, %rsp
	retq
.LBB81_2:
	movq	32(%rsp), %rdi
	callq	_ZN81std..error..Error$u20$$u2b$$u20$Send$u20$$u2b$$u20$Sync$u20$$u2b$$u20$$u27$static9drop.477117hd11873f4e5634992E
	movq	32(%rsp), %rdi
	movq	8(%rdi), %rax
	movq	8(%rax), %rcx
	movq	16(%rax), %rdx
	cmpq	$0, %rcx
	movq	%rcx, 16(%rsp)
	movq	%rdx, 8(%rsp)
	jne	.LBB81_4
.LBB81_3:
	jmp	.LBB81_1
.LBB81_4:
	movq	24(%rsp), %rdi
	movq	16(%rsp), %rsi
	movq	8(%rsp), %rdx
	callq	_ZN4heap13exchange_free20h1e05d85938a82399kgaE
	jmp	.LBB81_3
.Lfunc_end81:
	.size	_ZN92Box$LT$std..error..Error$u20$$u2b$$u20$Send$u20$$u2b$$u20$Sync$u20$$u2b$$u20$$u27$static$GT$9drop.476817h4a12fd407028aae1E, .Lfunc_end81-_ZN92Box$LT$std..error..Error$u20$$u2b$$u20$Send$u20$$u2b$$u20$Sync$u20$$u2b$$u20$$u27$static$GT$9drop.476817h4a12fd407028aae1E
	.cfi_endproc

	.section	".text._ZN81std..error..Error$u20$$u2b$$u20$Send$u20$$u2b$$u20$Sync$u20$$u2b$$u20$$u27$static9drop.477117hd11873f4e5634992E","ax",@progbits
	.align	16, 0x90
	.type	_ZN81std..error..Error$u20$$u2b$$u20$Send$u20$$u2b$$u20$Sync$u20$$u2b$$u20$$u27$static9drop.477117hd11873f4e5634992E,@function
_ZN81std..error..Error$u20$$u2b$$u20$Send$u20$$u2b$$u20$Sync$u20$$u2b$$u20$$u27$static9drop.477117hd11873f4e5634992E:
	.cfi_startproc
	pushq	%rax
.Ltmp118:
	.cfi_def_cfa_offset 16
	movq	8(%rdi), %rax
	movq	(%rax), %rax
	movq	(%rdi), %rdi
	callq	*%rax
	popq	%rax
	retq
.Lfunc_end82:
	.size	_ZN81std..error..Error$u20$$u2b$$u20$Send$u20$$u2b$$u20$Sync$u20$$u2b$$u20$$u27$static9drop.477117hd11873f4e5634992E, .Lfunc_end82-_ZN81std..error..Error$u20$$u2b$$u20$Send$u20$$u2b$$u20$Sync$u20$$u2b$$u20$$u27$static9drop.477117hd11873f4e5634992E
	.cfi_endproc

	.section	.text._ZN22std..io..stdio..Stdout9drop.478317h0e2c14a5bd4da315E,"ax",@progbits
	.align	16, 0x90
	.type	_ZN22std..io..stdio..Stdout9drop.478317h0e2c14a5bd4da315E,@function
_ZN22std..io..stdio..Stdout9drop.478317h0e2c14a5bd4da315E:
	.cfi_startproc
	pushq	%rax
.Ltmp119:
	.cfi_def_cfa_offset 16
	callq	_ZN189alloc..arc..Arc$LT$std..sys_common..remutex..ReentrantMutex$LT$core..cell..RefCell$LT$std..io..buffered..LineWriter$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$$GT$9drop.478617h3dd0c7b8002c5c7aE
	popq	%rax
	retq
.Lfunc_end83:
	.size	_ZN22std..io..stdio..Stdout9drop.478317h0e2c14a5bd4da315E, .Lfunc_end83-_ZN22std..io..stdio..Stdout9drop.478317h0e2c14a5bd4da315E
	.cfi_endproc

	.section	".text._ZN189alloc..arc..Arc$LT$std..sys_common..remutex..ReentrantMutex$LT$core..cell..RefCell$LT$std..io..buffered..LineWriter$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$$GT$9drop.478617h3dd0c7b8002c5c7aE","ax",@progbits
	.align	16, 0x90
	.type	_ZN189alloc..arc..Arc$LT$std..sys_common..remutex..ReentrantMutex$LT$core..cell..RefCell$LT$std..io..buffered..LineWriter$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$$GT$9drop.478617h3dd0c7b8002c5c7aE,@function
_ZN189alloc..arc..Arc$LT$std..sys_common..remutex..ReentrantMutex$LT$core..cell..RefCell$LT$std..io..buffered..LineWriter$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$$GT$9drop.478617h3dd0c7b8002c5c7aE:
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception6
	subq	$40, %rsp
.Ltmp123:
	.cfi_def_cfa_offset 48
.Ltmp120:
	movq	%rdi, 16(%rsp)
	callq	_ZN3arc17Arc$LT$T$GT$.Drop4drop20h4099897348439290060E
.Ltmp121:
	jmp	.LBB84_1
.LBB84_1:
	movq	16(%rsp), %rdi
	callq	_ZN189alloc..arc..Arc$LT$std..sys_common..remutex..ReentrantMutex$LT$core..cell..RefCell$LT$std..io..buffered..LineWriter$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$$GT$9drop.500717h3dd0c7b8002c5c7aE
	addq	$40, %rsp
	retq
.LBB84_2:
.Ltmp122:
	movl	%edx, %ecx
	movq	%rax, 24(%rsp)
	movl	%ecx, 32(%rsp)
	jmp	.LBB84_4
.LBB84_3:
	movl	32(%rsp), %eax
	movq	24(%rsp), %rdi
	movl	%eax, 12(%rsp)
	callq	_Unwind_Resume@PLT
.LBB84_4:
	movq	16(%rsp), %rdi
	callq	_ZN189alloc..arc..Arc$LT$std..sys_common..remutex..ReentrantMutex$LT$core..cell..RefCell$LT$std..io..buffered..LineWriter$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$$GT$9drop.500717h3dd0c7b8002c5c7aE
	jmp	.LBB84_3
.Lfunc_end84:
	.size	_ZN189alloc..arc..Arc$LT$std..sys_common..remutex..ReentrantMutex$LT$core..cell..RefCell$LT$std..io..buffered..LineWriter$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$$GT$9drop.478617h3dd0c7b8002c5c7aE, .Lfunc_end84-_ZN189alloc..arc..Arc$LT$std..sys_common..remutex..ReentrantMutex$LT$core..cell..RefCell$LT$std..io..buffered..LineWriter$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$$GT$9drop.478617h3dd0c7b8002c5c7aE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.align	4
GCC_except_table84:
.Lexception6:
	.byte	255
	.byte	155
	.asciz	"\234"
	.byte	3
	.byte	26
	.long	.Ltmp120-.Lfunc_begin6
	.long	.Ltmp121-.Ltmp120
	.long	.Ltmp122-.Lfunc_begin6
	.byte	0
	.long	.Ltmp121-.Lfunc_begin6
	.long	.Lfunc_end84-.Ltmp121
	.long	0
	.byte	0
	.align	4

	.section	".text._ZN3arc17Arc$LT$T$GT$.Drop4drop20h4099897348439290060E","ax",@progbits
	.align	16, 0x90
	.type	_ZN3arc17Arc$LT$T$GT$.Drop4drop20h4099897348439290060E,@function
_ZN3arc17Arc$LT$T$GT$.Drop4drop20h4099897348439290060E:
	.cfi_startproc
	subq	$56, %rsp
.Ltmp124:
	.cfi_def_cfa_offset 64
	movl	$29, %esi
	movl	$8, %eax
	movl	%eax, %edx
	leaq	8(%rsp), %rcx
	movq	%rdi, (%rsp)
	movq	%rcx, %rdi
	callq	memset@PLT
	movq	(%rsp), %rcx
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rdi
	callq	_ZN3ptr21Shared$LT$T$GT$.Deref5deref20h6824061336879067335E
	movabsq	$2097865012304223517, %rcx
	movq	%rax, 32(%rsp)
	movq	32(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, 40(%rsp)
	movq	40(%rsp), %rax
	cmpq	%rcx, %rax
	jne	.LBB85_3
	jmp	.LBB85_2
.LBB85_2:
	jmp	.LBB85_6
.LBB85_3:
	movq	48(%rsp), %rdi
	callq	_ZN3arc12Arc$LT$T$GT$5inner21h10373943541597358402E
	movl	$1, %ecx
	movl	%ecx, %esi
	movl	$1, %edx
	movq	%rax, 16(%rsp)
	movq	16(%rsp), %rax
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rdi
	callq	_ZN4sync6atomic11AtomicUsize9fetch_sub20h6cc643240432e10em1KE
	movq	%rax, 24(%rsp)
	cmpq	$1, 24(%rsp)
	je	.LBB85_5
	jmp	.LBB85_2
.LBB85_5:
	movl	$2, %edi
	callq	_ZN4sync6atomic5fence20h24827401bff47d82VcLE
	movq	48(%rsp), %rdi
	callq	_ZN3arc12Arc$LT$T$GT$9drop_slow20h1436823296223824030E
.LBB85_6:
	addq	$56, %rsp
	retq
.Lfunc_end85:
	.size	_ZN3arc17Arc$LT$T$GT$.Drop4drop20h4099897348439290060E, .Lfunc_end85-_ZN3arc17Arc$LT$T$GT$.Drop4drop20h4099897348439290060E
	.cfi_endproc

	.section	".text._ZN3ptr21Shared$LT$T$GT$.Deref5deref20h6824061336879067335E","ax",@progbits
	.align	16, 0x90
	.type	_ZN3ptr21Shared$LT$T$GT$.Deref5deref20h6824061336879067335E,@function
_ZN3ptr21Shared$LT$T$GT$.Deref5deref20h6824061336879067335E:
	.cfi_startproc
	subq	$24, %rsp
.Ltmp125:
	.cfi_def_cfa_offset 32
	movq	%rdi, 16(%rsp)
	movq	16(%rsp), %rdi
	callq	_ZN7nonzero22NonZero$LT$T$GT$.Deref5deref20h4783538515485952563E
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	addq	$24, %rsp
	retq
.Lfunc_end86:
	.size	_ZN3ptr21Shared$LT$T$GT$.Deref5deref20h6824061336879067335E, .Lfunc_end86-_ZN3ptr21Shared$LT$T$GT$.Deref5deref20h6824061336879067335E
	.cfi_endproc

	.section	".text._ZN7nonzero22NonZero$LT$T$GT$.Deref5deref20h4783538515485952563E","ax",@progbits
	.align	16, 0x90
	.type	_ZN7nonzero22NonZero$LT$T$GT$.Deref5deref20h4783538515485952563E,@function
_ZN7nonzero22NonZero$LT$T$GT$.Deref5deref20h4783538515485952563E:
	.cfi_startproc
	movq	%rdi, -8(%rsp)
	movq	-8(%rsp), %rdi
	movq	%rdi, -16(%rsp)
	movq	-16(%rsp), %rax
	retq
.Lfunc_end87:
	.size	_ZN7nonzero22NonZero$LT$T$GT$.Deref5deref20h4783538515485952563E, .Lfunc_end87-_ZN7nonzero22NonZero$LT$T$GT$.Deref5deref20h4783538515485952563E
	.cfi_endproc

	.section	".text._ZN3arc12Arc$LT$T$GT$5inner21h10373943541597358402E","ax",@progbits
	.align	16, 0x90
	.type	_ZN3arc12Arc$LT$T$GT$5inner21h10373943541597358402E,@function
_ZN3arc12Arc$LT$T$GT$5inner21h10373943541597358402E:
	.cfi_startproc
	subq	$24, %rsp
.Ltmp126:
	.cfi_def_cfa_offset 32
	movq	%rdi, 16(%rsp)
	movq	16(%rsp), %rdi
	callq	_ZN3ptr21Shared$LT$T$GT$.Deref5deref20h6824061336879067335E
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	movq	(%rax), %rax
	addq	$24, %rsp
	retq
.Lfunc_end88:
	.size	_ZN3arc12Arc$LT$T$GT$5inner21h10373943541597358402E, .Lfunc_end88-_ZN3arc12Arc$LT$T$GT$5inner21h10373943541597358402E
	.cfi_endproc

	.section	".text._ZN3arc12Arc$LT$T$GT$9drop_slow20h1436823296223824030E","ax",@progbits
	.align	16, 0x90
	.type	_ZN3arc12Arc$LT$T$GT$9drop_slow20h1436823296223824030E,@function
_ZN3arc12Arc$LT$T$GT$9drop_slow20h1436823296223824030E:
	.cfi_startproc
	subq	$88, %rsp
.Ltmp127:
	.cfi_def_cfa_offset 96
	movl	$29, %esi
	movl	$8, %eax
	movl	%eax, %edx
	leaq	40(%rsp), %rcx
	movq	%rdi, 16(%rsp)
	movq	%rcx, %rdi
	callq	memset@PLT
	movq	16(%rsp), %rcx
	movq	%rcx, 80(%rsp)
	movq	80(%rsp), %rdi
	callq	_ZN3ptr21Shared$LT$T$GT$.Deref5deref20h6824061336879067335E
	movq	%rax, 64(%rsp)
	movq	64(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, 72(%rsp)
	movq	72(%rsp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	callq	_ZN166std..sys_common..remutex..ReentrantMutex$LT$core..cell..RefCell$LT$std..io..buffered..LineWriter$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$9drop.478917hdb6904df6ed10189E
	movq	80(%rsp), %rdi
	callq	_ZN3arc12Arc$LT$T$GT$5inner21h10373943541597358402E
	movl	$1, %esi
	movl	$1, %edx
	movq	%rax, 48(%rsp)
	movq	48(%rsp), %rax
	movq	%rax, 40(%rsp)
	movq	40(%rsp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	callq	_ZN4sync6atomic11AtomicUsize9fetch_sub20h6cc643240432e10em1KE
	movq	%rax, 56(%rsp)
	cmpq	$1, 56(%rsp)
	jne	.LBB89_2
	movl	$2, %edi
	callq	_ZN4sync6atomic5fence20h24827401bff47d82VcLE
	movq	72(%rsp), %rax
	movq	72(%rsp), %rdi
	movq	%rax, 8(%rsp)
	callq	_ZN3mem11size_of_val21h10171885628977872921E
	movq	%rax, 32(%rsp)
	movq	32(%rsp), %rsi
	movq	72(%rsp), %rdi
	movq	%rsi, (%rsp)
	callq	_ZN3mem12align_of_val21h12896517683463847524E
	movq	%rax, 24(%rsp)
	movq	24(%rsp), %rdx
	movq	8(%rsp), %rdi
	movq	(%rsp), %rsi
	callq	_ZN4heap10deallocate20h76a73a4be0bbb6044eaE
.LBB89_2:
	addq	$88, %rsp
	retq
.Lfunc_end89:
	.size	_ZN3arc12Arc$LT$T$GT$9drop_slow20h1436823296223824030E, .Lfunc_end89-_ZN3arc12Arc$LT$T$GT$9drop_slow20h1436823296223824030E
	.cfi_endproc

	.section	".text._ZN166std..sys_common..remutex..ReentrantMutex$LT$core..cell..RefCell$LT$std..io..buffered..LineWriter$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$9drop.478917hdb6904df6ed10189E","ax",@progbits
	.align	16, 0x90
	.type	_ZN166std..sys_common..remutex..ReentrantMutex$LT$core..cell..RefCell$LT$std..io..buffered..LineWriter$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$9drop.478917hdb6904df6ed10189E,@function
_ZN166std..sys_common..remutex..ReentrantMutex$LT$core..cell..RefCell$LT$std..io..buffered..LineWriter$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$9drop.478917hdb6904df6ed10189E:
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception7
	subq	$40, %rsp
.Ltmp131:
	.cfi_def_cfa_offset 48
	movb	64(%rdi), %al
	cmpb	$-44, %al
	setne	%cl
	cmpb	$29, %al
	setne	%dl
	andb	%dl, %cl
	testb	$1, %cl
	movq	%rdi, 16(%rsp)
	movb	%al, 15(%rsp)
	jne	.LBB90_2
.LBB90_1:
	movb	15(%rsp), %al
	cmpb	$-44, %al
	je	.LBB90_4
	jmp	.LBB90_3
.LBB90_2:
	int3
	jmp	.LBB90_1
.LBB90_3:
	addq	$40, %rsp
	retq
.LBB90_4:
.Ltmp128:
	movq	16(%rsp), %rdi
	callq	_ZN10sys_common7remutex28ReentrantMutex$LT$T$GT$.Drop4drop20h7385410228365182718E
.Ltmp129:
	jmp	.LBB90_5
.LBB90_5:
	movq	16(%rsp), %rdi
	callq	_ZN166std..sys_common..remutex..ReentrantMutex$LT$core..cell..RefCell$LT$std..io..buffered..LineWriter$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$9drop.479217hdb6904df6ed10189E
	jmp	.LBB90_3
.LBB90_6:
.Ltmp130:
	movl	%edx, %ecx
	movq	%rax, 24(%rsp)
	movl	%ecx, 32(%rsp)
	jmp	.LBB90_8
.LBB90_7:
	movl	32(%rsp), %eax
	movq	24(%rsp), %rdi
	movl	%eax, 8(%rsp)
	callq	_Unwind_Resume@PLT
.LBB90_8:
	movq	16(%rsp), %rdi
	callq	_ZN166std..sys_common..remutex..ReentrantMutex$LT$core..cell..RefCell$LT$std..io..buffered..LineWriter$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$9drop.479217hdb6904df6ed10189E
	jmp	.LBB90_7
.Lfunc_end90:
	.size	_ZN166std..sys_common..remutex..ReentrantMutex$LT$core..cell..RefCell$LT$std..io..buffered..LineWriter$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$9drop.478917hdb6904df6ed10189E, .Lfunc_end90-_ZN166std..sys_common..remutex..ReentrantMutex$LT$core..cell..RefCell$LT$std..io..buffered..LineWriter$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$9drop.478917hdb6904df6ed10189E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.align	4
GCC_except_table90:
.Lexception7:
	.byte	255
	.byte	155
	.asciz	"\234"
	.byte	3
	.byte	26
	.long	.Ltmp128-.Lfunc_begin7
	.long	.Ltmp129-.Ltmp128
	.long	.Ltmp130-.Lfunc_begin7
	.byte	0
	.long	.Ltmp129-.Lfunc_begin7
	.long	.Lfunc_end90-.Ltmp129
	.long	0
	.byte	0
	.align	4

	.section	".text._ZN10sys_common7remutex28ReentrantMutex$LT$T$GT$.Drop4drop20h7385410228365182718E","ax",@progbits
	.align	16, 0x90
	.type	_ZN10sys_common7remutex28ReentrantMutex$LT$T$GT$.Drop4drop20h7385410228365182718E,@function
_ZN10sys_common7remutex28ReentrantMutex$LT$T$GT$.Drop4drop20h7385410228365182718E:
	.cfi_startproc
	pushq	%rax
.Ltmp132:
	.cfi_def_cfa_offset 16
	movq	%rdi, (%rsp)
	movq	(%rsp), %rdi
	movq	(%rdi), %rdi
	callq	_ZN3sys5mutex14ReentrantMutex7destroy20hd5c972a591f8f64dWYvE@PLT
	popq	%rax
	retq
.Lfunc_end91:
	.size	_ZN10sys_common7remutex28ReentrantMutex$LT$T$GT$.Drop4drop20h7385410228365182718E, .Lfunc_end91-_ZN10sys_common7remutex28ReentrantMutex$LT$T$GT$.Drop4drop20h7385410228365182718E
	.cfi_endproc

	.section	".text._ZN166std..sys_common..remutex..ReentrantMutex$LT$core..cell..RefCell$LT$std..io..buffered..LineWriter$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$9drop.479217hdb6904df6ed10189E","ax",@progbits
	.align	16, 0x90
	.type	_ZN166std..sys_common..remutex..ReentrantMutex$LT$core..cell..RefCell$LT$std..io..buffered..LineWriter$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$9drop.479217hdb6904df6ed10189E,@function
_ZN166std..sys_common..remutex..ReentrantMutex$LT$core..cell..RefCell$LT$std..io..buffered..LineWriter$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$9drop.479217hdb6904df6ed10189E:
	.cfi_startproc
	pushq	%rax
.Ltmp133:
	.cfi_def_cfa_offset 16
	movq	%rdi, (%rsp)
	callq	_ZN42Box$LT$std..sys..mutex..ReentrantMutex$GT$9drop.479517h1aa27a051a78ba20E
	movq	(%rsp), %rdi
	addq	$16, %rdi
	callq	_ZN118core..cell..RefCell$LT$std..io..buffered..LineWriter$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$9drop.479817h3475e542610b9ceaE
	popq	%rax
	retq
.Lfunc_end92:
	.size	_ZN166std..sys_common..remutex..ReentrantMutex$LT$core..cell..RefCell$LT$std..io..buffered..LineWriter$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$9drop.479217hdb6904df6ed10189E, .Lfunc_end92-_ZN166std..sys_common..remutex..ReentrantMutex$LT$core..cell..RefCell$LT$std..io..buffered..LineWriter$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$9drop.479217hdb6904df6ed10189E
	.cfi_endproc

	.section	".text._ZN42Box$LT$std..sys..mutex..ReentrantMutex$GT$9drop.479517h1aa27a051a78ba20E","ax",@progbits
	.align	16, 0x90
	.type	_ZN42Box$LT$std..sys..mutex..ReentrantMutex$GT$9drop.479517h1aa27a051a78ba20E,@function
_ZN42Box$LT$std..sys..mutex..ReentrantMutex$GT$9drop.479517h1aa27a051a78ba20E:
	.cfi_startproc
	pushq	%rax
.Ltmp134:
	.cfi_def_cfa_offset 16
	movabsq	$2097865012304223517, %rax
	movq	(%rdi), %rdi
	cmpq	%rax, %rdi
	movq	%rdi, (%rsp)
	jne	.LBB93_2
.LBB93_1:
	popq	%rax
	retq
.LBB93_2:
	movl	$40, %eax
	movl	%eax, %esi
	movl	$8, %eax
	movl	%eax, %edx
	movq	(%rsp), %rcx
	movq	%rcx, %rdi
	callq	_ZN4heap13exchange_free20h1e05d85938a82399kgaE
	jmp	.LBB93_1
.Lfunc_end93:
	.size	_ZN42Box$LT$std..sys..mutex..ReentrantMutex$GT$9drop.479517h1aa27a051a78ba20E, .Lfunc_end93-_ZN42Box$LT$std..sys..mutex..ReentrantMutex$GT$9drop.479517h1aa27a051a78ba20E
	.cfi_endproc

	.section	".text._ZN118core..cell..RefCell$LT$std..io..buffered..LineWriter$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$9drop.479817h3475e542610b9ceaE","ax",@progbits
	.align	16, 0x90
	.type	_ZN118core..cell..RefCell$LT$std..io..buffered..LineWriter$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$9drop.479817h3475e542610b9ceaE,@function
_ZN118core..cell..RefCell$LT$std..io..buffered..LineWriter$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$9drop.479817h3475e542610b9ceaE:
	.cfi_startproc
	pushq	%rax
.Ltmp135:
	.cfi_def_cfa_offset 16
	addq	$8, %rdi
	callq	_ZN121core..cell..UnsafeCell$LT$std..io..buffered..LineWriter$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$9drop.480117hb2c7c358b3514507E
	popq	%rax
	retq
.Lfunc_end94:
	.size	_ZN118core..cell..RefCell$LT$std..io..buffered..LineWriter$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$9drop.479817h3475e542610b9ceaE, .Lfunc_end94-_ZN118core..cell..RefCell$LT$std..io..buffered..LineWriter$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$9drop.479817h3475e542610b9ceaE
	.cfi_endproc

	.section	".text._ZN121core..cell..UnsafeCell$LT$std..io..buffered..LineWriter$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$9drop.480117hb2c7c358b3514507E","ax",@progbits
	.align	16, 0x90
	.type	_ZN121core..cell..UnsafeCell$LT$std..io..buffered..LineWriter$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$9drop.480117hb2c7c358b3514507E,@function
_ZN121core..cell..UnsafeCell$LT$std..io..buffered..LineWriter$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$9drop.480117hb2c7c358b3514507E:
	.cfi_startproc
	pushq	%rax
.Ltmp136:
	.cfi_def_cfa_offset 16
	callq	_ZN91std..io..buffered..LineWriter$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdoutRaw$GT$$GT$9drop.480417h5844e653e84a9bceE
	popq	%rax
	retq
.Lfunc_end95:
	.size	_ZN121core..cell..UnsafeCell$LT$std..io..buffered..LineWriter$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$9drop.480117hb2c7c358b3514507E, .Lfunc_end95-_ZN121core..cell..UnsafeCell$LT$std..io..buffered..LineWriter$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$9drop.480117hb2c7c358b3514507E
	.cfi_endproc

	.section	".text._ZN91std..io..buffered..LineWriter$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdoutRaw$GT$$GT$9drop.480417h5844e653e84a9bceE","ax",@progbits
	.align	16, 0x90
	.type	_ZN91std..io..buffered..LineWriter$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdoutRaw$GT$$GT$9drop.480417h5844e653e84a9bceE,@function
_ZN91std..io..buffered..LineWriter$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdoutRaw$GT$$GT$9drop.480417h5844e653e84a9bceE:
	.cfi_startproc
	pushq	%rax
.Ltmp137:
	.cfi_def_cfa_offset 16
	callq	_ZN90std..io..buffered..BufWriter$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdoutRaw$GT$$GT$9drop.480717h20b50b9fff5d36eaE
	popq	%rax
	retq
.Lfunc_end96:
	.size	_ZN91std..io..buffered..LineWriter$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdoutRaw$GT$$GT$9drop.480417h5844e653e84a9bceE, .Lfunc_end96-_ZN91std..io..buffered..LineWriter$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdoutRaw$GT$$GT$9drop.480417h5844e653e84a9bceE
	.cfi_endproc

	.section	".text._ZN90std..io..buffered..BufWriter$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdoutRaw$GT$$GT$9drop.480717h20b50b9fff5d36eaE","ax",@progbits
	.align	16, 0x90
	.type	_ZN90std..io..buffered..BufWriter$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdoutRaw$GT$$GT$9drop.480717h20b50b9fff5d36eaE,@function
_ZN90std..io..buffered..BufWriter$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdoutRaw$GT$$GT$9drop.480717h20b50b9fff5d36eaE:
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception8
	subq	$40, %rsp
.Ltmp141:
	.cfi_def_cfa_offset 48
	movb	32(%rdi), %al
	cmpb	$-44, %al
	setne	%cl
	cmpb	$29, %al
	setne	%dl
	andb	%dl, %cl
	testb	$1, %cl
	movq	%rdi, 16(%rsp)
	movb	%al, 15(%rsp)
	jne	.LBB97_2
.LBB97_1:
	movb	15(%rsp), %al
	cmpb	$-44, %al
	je	.LBB97_4
	jmp	.LBB97_3
.LBB97_2:
	int3
	jmp	.LBB97_1
.LBB97_3:
	addq	$40, %rsp
	retq
.LBB97_4:
.Ltmp138:
	movq	16(%rsp), %rdi
	callq	_ZN2io8buffered23BufWriter$LT$W$GT$.Drop4drop19h878821194857271673E
.Ltmp139:
	jmp	.LBB97_5
.LBB97_5:
	movq	16(%rsp), %rdi
	callq	_ZN90std..io..buffered..BufWriter$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdoutRaw$GT$$GT$9drop.500517h20b50b9fff5d36eaE
	jmp	.LBB97_3
.LBB97_6:
.Ltmp140:
	movl	%edx, %ecx
	movq	%rax, 24(%rsp)
	movl	%ecx, 32(%rsp)
	jmp	.LBB97_8
.LBB97_7:
	movl	32(%rsp), %eax
	movq	24(%rsp), %rdi
	movl	%eax, 8(%rsp)
	callq	_Unwind_Resume@PLT
.LBB97_8:
	movq	16(%rsp), %rdi
	callq	_ZN90std..io..buffered..BufWriter$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdoutRaw$GT$$GT$9drop.500517h20b50b9fff5d36eaE
	jmp	.LBB97_7
.Lfunc_end97:
	.size	_ZN90std..io..buffered..BufWriter$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdoutRaw$GT$$GT$9drop.480717h20b50b9fff5d36eaE, .Lfunc_end97-_ZN90std..io..buffered..BufWriter$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdoutRaw$GT$$GT$9drop.480717h20b50b9fff5d36eaE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.align	4
GCC_except_table97:
.Lexception8:
	.byte	255
	.byte	155
	.asciz	"\234"
	.byte	3
	.byte	26
	.long	.Ltmp138-.Lfunc_begin8
	.long	.Ltmp139-.Ltmp138
	.long	.Ltmp140-.Lfunc_begin8
	.byte	0
	.long	.Ltmp139-.Lfunc_begin8
	.long	.Lfunc_end97-.Ltmp139
	.long	0
	.byte	0
	.align	4

	.section	".text._ZN2io8buffered23BufWriter$LT$W$GT$.Drop4drop19h878821194857271673E","ax",@progbits
	.align	16, 0x90
	.type	_ZN2io8buffered23BufWriter$LT$W$GT$.Drop4drop19h878821194857271673E,@function
_ZN2io8buffered23BufWriter$LT$W$GT$.Drop4drop19h878821194857271673E:
	.cfi_startproc
	subq	$40, %rsp
.Ltmp142:
	.cfi_def_cfa_offset 48
	movq	%rdi, 32(%rsp)
	movq	32(%rsp), %rdi
	callq	_ZN6option15Option$LT$T$GT$7is_some20h2759577490610373204E
	andb	$1, %al
	movb	%al, 31(%rsp)
	testb	$1, 31(%rsp)
	je	.LBB98_2
	leaq	(%rsp), %rdi
	movq	32(%rsp), %rsi
	callq	_ZN2io8buffered18BufWriter$LT$W$GT$9flush_buf20h9856835712568767039E
	leaq	(%rsp), %rdi
	callq	_ZN65core..result..Result$LT$$LP$$RP$$C$$u20$std..io..error..Error$GT$9drop.475317hf77072abd4c0182dE
.LBB98_2:
	addq	$40, %rsp
	retq
.Lfunc_end98:
	.size	_ZN2io8buffered23BufWriter$LT$W$GT$.Drop4drop19h878821194857271673E, .Lfunc_end98-_ZN2io8buffered23BufWriter$LT$W$GT$.Drop4drop19h878821194857271673E
	.cfi_endproc

	.section	".text._ZN6option15Option$LT$T$GT$7is_some20h2759577490610373204E","ax",@progbits
	.align	16, 0x90
	.type	_ZN6option15Option$LT$T$GT$7is_some20h2759577490610373204E,@function
_ZN6option15Option$LT$T$GT$7is_some20h2759577490610373204E:
	.cfi_startproc
	movq	%rdi, -16(%rsp)
	movq	%rdi, %rax
	movb	(%rdi), %cl
	testb	%cl, %cl
	movq	%rax, -24(%rsp)
	movb	%cl, -25(%rsp)
	je	.LBB99_5
	jmp	.LBB99_7
.LBB99_7:
	movb	-25(%rsp), %al
	movzbl	%al, %ecx
	subl	$1, %ecx
	movl	%ecx, -32(%rsp)
	je	.LBB99_4
	jmp	.LBB99_3
.LBB99_1:
	movb	$1, -1(%rsp)
	jmp	.LBB99_6
.LBB99_2:
	movb	$0, -1(%rsp)
	jmp	.LBB99_6
.LBB99_3:
.LBB99_4:
	jmp	.LBB99_1
.LBB99_5:
	jmp	.LBB99_2
.LBB99_6:
	movb	-1(%rsp), %al
	andb	$1, %al
	movzbl	%al, %eax
	retq
.Lfunc_end99:
	.size	_ZN6option15Option$LT$T$GT$7is_some20h2759577490610373204E, .Lfunc_end99-_ZN6option15Option$LT$T$GT$7is_some20h2759577490610373204E
	.cfi_endproc

	.section	".text._ZN2io8buffered18BufWriter$LT$W$GT$9flush_buf20h9856835712568767039E","ax",@progbits
	.align	16, 0x90
	.type	_ZN2io8buffered18BufWriter$LT$W$GT$9flush_buf20h9856835712568767039E,@function
_ZN2io8buffered18BufWriter$LT$W$GT$9flush_buf20h9856835712568767039E:
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception9
	subq	$440, %rsp
.Ltmp163:
	.cfi_def_cfa_offset 448
	movq	%rdi, %rax
	leaq	277(%rsp), %rcx
	movl	$29, %edx
	movl	$1, %r8d
	movl	%r8d, %r9d
	movq	%rdi, 136(%rsp)
	movq	%rcx, %rdi
	movq	%rsi, 128(%rsp)
	movl	%edx, %esi
	movq	%r9, %rdx
	movq	%rax, 120(%rsp)
	callq	memset@PLT
	movq	128(%rsp), %rax
	movq	%rax, 432(%rsp)
	movq	$0, 424(%rsp)
	movq	432(%rsp), %rcx
	addq	$8, %rcx
	movq	%rcx, %rdi
	callq	_ZN3vec12Vec$LT$T$GT$3len20h4642578701726960893E
	movq	%rax, 416(%rsp)
	movq	const4822(%rip), %rax
	movq	%rax, 392(%rsp)
	movq	const4822+8(%rip), %rax
	movq	%rax, 400(%rsp)
	movq	const4822+16(%rip), %rax
	movq	%rax, 408(%rsp)
	jmp	.LBB100_2
.LBB100_1:
	cmpq	$0, 424(%rsp)
	ja	.LBB100_33
	jmp	.LBB100_35
.LBB100_2:
	movq	424(%rsp), %rax
	cmpq	416(%rsp), %rax
	jae	.LBB100_1
	movq	432(%rsp), %rdi
.Ltmp143:
	callq	_ZN6option15Option$LT$T$GT$6as_mut20h5282604688717081895E
.Ltmp144:
	movq	%rax, 112(%rsp)
	jmp	.LBB100_4
.LBB100_4:
	movq	112(%rsp), %rax
	movq	%rax, 352(%rsp)
.Ltmp145:
	movq	%rax, %rdi
	callq	_ZN6option15Option$LT$T$GT$6unwrap21h16881468174777539740E
.Ltmp146:
	movq	%rax, 104(%rsp)
	jmp	.LBB100_8
.LBB100_5:
.Ltmp159:
	movl	%edx, %ecx
	movq	%rax, 336(%rsp)
	movl	%ecx, 344(%rsp)
	jmp	.LBB100_7
.LBB100_6:
	movl	344(%rsp), %eax
	movq	336(%rsp), %rdi
	movl	%eax, 100(%rsp)
	callq	_Unwind_Resume@PLT
.LBB100_7:
	leaq	392(%rsp), %rdi
	callq	_ZN65core..result..Result$LT$$LP$$RP$$C$$u20$std..io..error..Error$GT$9drop.475317hf77072abd4c0182dE
	jmp	.LBB100_6
.LBB100_8:
	movq	104(%rsp), %rax
	movq	%rax, 360(%rsp)
	movq	432(%rsp), %rcx
	addq	$8, %rcx
	movq	424(%rsp), %rdx
	movq	%rdx, 328(%rsp)
.Ltmp147:
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movq	%rax, 88(%rsp)
	callq	_ZN3vec58Vec$LT$T$GT$.ops..Index$LT$ops..RangeFrom$LT$usize$GT$$GT$5index20h4817965529651812272E
.Ltmp148:
	movq	%rdx, 80(%rsp)
	movq	%rax, 72(%rsp)
	jmp	.LBB100_9
.LBB100_9:
	movq	72(%rsp), %rax
	movq	%rax, 312(%rsp)
	movq	80(%rsp), %rcx
	movq	%rcx, 320(%rsp)
	movq	312(%rsp), %rdx
.Ltmp149:
	leaq	368(%rsp), %rdi
	movq	88(%rsp), %rsi
	callq	_ZN2io5stdio24Maybe$LT$W$GT$.io..Write5write20h8664289004831307043E
.Ltmp150:
	jmp	.LBB100_10
.LBB100_10:
	movq	368(%rsp), %rax
	testq	%rax, %rax
	movq	%rax, 64(%rsp)
	je	.LBB100_16
	jmp	.LBB100_36
.LBB100_36:
	movq	64(%rsp), %rax
	subq	$1, %rax
	movq	%rax, 56(%rsp)
	je	.LBB100_19
	jmp	.LBB100_15
.LBB100_11:
	leaq	256(%rsp), %rdi
	movups	const4928(%rip), %xmm0
	movaps	%xmm0, 224(%rsp)
	movq	224(%rsp), %rdx
	movq	232(%rsp), %rcx
.Ltmp155:
	movl	$14, %esi
	callq	_ZN2io5error5Error3new21h15173741862397086909E
.Ltmp156:
	jmp	.LBB100_26
.LBB100_12:
	movq	304(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, 296(%rsp)
	movq	424(%rsp), %rcx
	addq	%rax, %rcx
	setb	%dl
	testb	$1, %dl
	movq	%rcx, 48(%rsp)
	jne	.LBB100_29
	jmp	.LBB100_28
.LBB100_13:
	jmp	.LBB100_32
.LBB100_14:
	leaq	392(%rsp), %rdi
	movl	$29, %esi
	movl	$16, %eax
	movl	%eax, %edx
	movq	280(%rsp), %rcx
	movq	(%rcx), %r8
	movq	%r8, 208(%rsp)
	movq	8(%rcx), %r8
	movq	%r8, 216(%rsp)
	movq	%rcx, %r8
	movq	%rdi, 40(%rsp)
	movq	%r8, %rdi
	movq	%rcx, 32(%rsp)
	callq	memset@PLT
	movq	$1, 200(%rsp)
	movq	40(%rsp), %rdi
	callq	_ZN65core..result..Result$LT$$LP$$RP$$C$$u20$std..io..error..Error$GT$9drop.475317hf77072abd4c0182dE
	movq	200(%rsp), %rcx
	movq	%rcx, 392(%rsp)
	movq	208(%rsp), %rcx
	movq	%rcx, 400(%rsp)
	movq	216(%rsp), %rcx
	movq	%rcx, 408(%rsp)
	jmp	.LBB100_31
.LBB100_15:
.LBB100_16:
	leaq	376(%rsp), %rax
	movq	376(%rsp), %rcx
	testq	%rcx, %rcx
	movq	%rax, 24(%rsp)
	je	.LBB100_18
	jmp	.LBB100_17
.LBB100_17:
	movq	24(%rsp), %rax
	movq	%rax, 304(%rsp)
	jmp	.LBB100_12
.LBB100_18:
	jmp	.LBB100_11
.LBB100_19:
	leaq	376(%rsp), %rax
	movq	%rax, 288(%rsp)
.Ltmp151:
	movq	%rax, %rdi
	movq	%rax, 16(%rsp)
	callq	_ZN2io5error5Error4kind20hed5a3f61dfb6c60ahxgE@PLT
.Ltmp152:
	movb	%al, 15(%rsp)
	jmp	.LBB100_20
.LBB100_20:
	movb	15(%rsp), %al
	movb	%al, 278(%rsp)
	movb	%al, 277(%rsp)
.Ltmp153:
	leaq	const4908(%rip), %rsi
	leaq	277(%rsp), %rdi
	callq	_ZN2io5error32ErrorKind...core..cmp..PartialEq2eq20h3d5d964ce18a3dbcKogE
.Ltmp154:
	movb	%al, 14(%rsp)
	jmp	.LBB100_23
.LBB100_21:
.Ltmp162:
	movl	%edx, %ecx
	movq	%rax, 336(%rsp)
	movl	%ecx, 344(%rsp)
	leaq	368(%rsp), %rdi
	callq	_ZN62core..result..Result$LT$usize$C$$u20$std..io..error..Error$GT$9drop.483317h0c9218c3df5e868dE
	jmp	.LBB100_7
.LBB100_23:
	movb	14(%rsp), %al
	andb	$1, %al
	movb	%al, 279(%rsp)
	movb	279(%rsp), %al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB100_25
	jmp	.LBB100_13
.LBB100_25:
	movq	16(%rsp), %rax
	movq	%rax, 280(%rsp)
	jmp	.LBB100_14
.LBB100_26:
	leaq	392(%rsp), %rdi
	movq	$1, 248(%rsp)
	callq	_ZN65core..result..Result$LT$$LP$$RP$$C$$u20$std..io..error..Error$GT$9drop.475317hf77072abd4c0182dE
	movq	248(%rsp), %rdi
	movq	%rdi, 392(%rsp)
	movq	256(%rsp), %rdi
	movq	%rdi, 400(%rsp)
	movq	264(%rsp), %rdi
	movq	%rdi, 408(%rsp)
.LBB100_27:
	leaq	368(%rsp), %rdi
	callq	_ZN62core..result..Result$LT$usize$C$$u20$std..io..error..Error$GT$9drop.483317h0c9218c3df5e868dE
	jmp	.LBB100_1
.LBB100_28:
	movq	48(%rsp), %rax
	movq	%rax, 424(%rsp)
	jmp	.LBB100_32
.LBB100_29:
.Ltmp160:
	leaq	panic_loc4931(%rip), %rdi
	callq	_ZN9panicking5panic20h94bef08fa1f352c06WLE@PLT
.Ltmp161:
	jmp	.LBB100_30
.LBB100_30:
.LBB100_31:
	movq	32(%rsp), %rdi
	callq	_ZN21std..io..error..Error9drop.475617hf38bb5580731cef9E
	movl	$29, %esi
	movl	$16, %eax
	movl	%eax, %edx
	movq	32(%rsp), %rdi
	callq	memset@PLT
	jmp	.LBB100_27
.LBB100_32:
	leaq	368(%rsp), %rdi
	callq	_ZN62core..result..Result$LT$usize$C$$u20$std..io..error..Error$GT$9drop.483317h0c9218c3df5e868dE
	jmp	.LBB100_2
.LBB100_33:
	movq	432(%rsp), %rax
	addq	$8, %rax
	movq	424(%rsp), %rcx
	movq	%rcx, 144(%rsp)
.Ltmp157:
	leaq	152(%rsp), %rdi
	movq	%rax, %rsi
	movq	%rcx, %rdx
	callq	_ZN3vec12Vec$LT$T$GT$5drain21h13815363597155124385E
.Ltmp158:
	jmp	.LBB100_34
.LBB100_34:
	leaq	152(%rsp), %rdi
	callq	_ZN33collections..vec..Drain$LT$u8$GT$9drop.497417h9812918d1c8837c1E
.LBB100_35:
	leaq	392(%rsp), %rax
	movl	$29, %esi
	movl	$24, %ecx
	movl	%ecx, %edx
	movq	392(%rsp), %rdi
	movq	136(%rsp), %r8
	movq	%rdi, (%r8)
	movq	400(%rsp), %rdi
	movq	%rdi, 8(%r8)
	movq	408(%rsp), %rdi
	movq	%rdi, 16(%r8)
	movq	%rax, %rdi
	movq	%rax, (%rsp)
	callq	memset@PLT
	movq	(%rsp), %rdi
	callq	_ZN65core..result..Result$LT$$LP$$RP$$C$$u20$std..io..error..Error$GT$9drop.475317hf77072abd4c0182dE
	movq	120(%rsp), %rax
	addq	$440, %rsp
	retq
.Lfunc_end100:
	.size	_ZN2io8buffered18BufWriter$LT$W$GT$9flush_buf20h9856835712568767039E, .Lfunc_end100-_ZN2io8buffered18BufWriter$LT$W$GT$9flush_buf20h9856835712568767039E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.align	4
GCC_except_table100:
.Lexception9:
	.byte	255
	.byte	155
	.asciz	"\237\201"
	.byte	3
	.ascii	"\234\001"
	.long	.Lfunc_begin9-.Lfunc_begin9
	.long	.Ltmp143-.Lfunc_begin9
	.long	0
	.byte	0
	.long	.Ltmp143-.Lfunc_begin9
	.long	.Ltmp146-.Ltmp143
	.long	.Ltmp159-.Lfunc_begin9
	.byte	0
	.long	.Ltmp146-.Lfunc_begin9
	.long	.Ltmp147-.Ltmp146
	.long	0
	.byte	0
	.long	.Ltmp147-.Lfunc_begin9
	.long	.Ltmp150-.Ltmp147
	.long	.Ltmp159-.Lfunc_begin9
	.byte	0
	.long	.Ltmp155-.Lfunc_begin9
	.long	.Ltmp156-.Ltmp155
	.long	.Ltmp162-.Lfunc_begin9
	.byte	0
	.long	.Ltmp156-.Lfunc_begin9
	.long	.Ltmp151-.Ltmp156
	.long	0
	.byte	0
	.long	.Ltmp151-.Lfunc_begin9
	.long	.Ltmp154-.Ltmp151
	.long	.Ltmp162-.Lfunc_begin9
	.byte	0
	.long	.Ltmp154-.Lfunc_begin9
	.long	.Ltmp160-.Ltmp154
	.long	0
	.byte	0
	.long	.Ltmp160-.Lfunc_begin9
	.long	.Ltmp161-.Ltmp160
	.long	.Ltmp162-.Lfunc_begin9
	.byte	0
	.long	.Ltmp161-.Lfunc_begin9
	.long	.Ltmp157-.Ltmp161
	.long	0
	.byte	0
	.long	.Ltmp157-.Lfunc_begin9
	.long	.Ltmp158-.Ltmp157
	.long	.Ltmp159-.Lfunc_begin9
	.byte	0
	.long	.Ltmp158-.Lfunc_begin9
	.long	.Lfunc_end100-.Ltmp158
	.long	0
	.byte	0
	.align	4

	.section	".text._ZN3vec12Vec$LT$T$GT$3len20h4642578701726960893E","ax",@progbits
	.align	16, 0x90
	.type	_ZN3vec12Vec$LT$T$GT$3len20h4642578701726960893E,@function
_ZN3vec12Vec$LT$T$GT$3len20h4642578701726960893E:
	.cfi_startproc
	movq	%rdi, -8(%rsp)
	movq	-8(%rsp), %rdi
	movq	16(%rdi), %rax
	retq
.Lfunc_end101:
	.size	_ZN3vec12Vec$LT$T$GT$3len20h4642578701726960893E, .Lfunc_end101-_ZN3vec12Vec$LT$T$GT$3len20h4642578701726960893E
	.cfi_endproc

	.section	".text._ZN2io5stdio24Maybe$LT$W$GT$.io..Write5write20h8664289004831307043E","ax",@progbits
	.align	16, 0x90
	.type	_ZN2io5stdio24Maybe$LT$W$GT$.io..Write5write20h8664289004831307043E,@function
_ZN2io5stdio24Maybe$LT$W$GT$.io..Write5write20h8664289004831307043E:
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception10
	subq	$136, %rsp
.Ltmp167:
	.cfi_def_cfa_offset 144
	movq	%rdi, %rax
	movq	%rsi, 128(%rsp)
	movq	%rdx, 112(%rsp)
	movq	%rcx, 120(%rsp)
	movq	128(%rsp), %rcx
	movb	(%rcx), %r8b
	testb	%r8b, %r8b
	movq	%rax, 48(%rsp)
	movq	%rdi, 40(%rsp)
	movq	%rcx, 32(%rsp)
	movb	%r8b, 31(%rsp)
	je	.LBB102_4
	jmp	.LBB102_12
.LBB102_12:
	movb	31(%rsp), %al
	movzbl	%al, %ecx
	subl	$1, %ecx
	movl	%ecx, 24(%rsp)
	je	.LBB102_5
	jmp	.LBB102_3
.LBB102_1:
	movq	104(%rsp), %rsi
	movq	112(%rsp), %rdx
	movq	120(%rsp), %rcx
	leaq	80(%rsp), %rdi
	callq	_ZN2io5stdio15StdoutRaw.Write5write20h3db24ef1cf793759vYgE@PLT
	movq	112(%rsp), %rdi
	movq	120(%rsp), %rsi
.Ltmp164:
	callq	_ZN5slice12_$u5b$T$u5d$3len21h18145795413600031208E
.Ltmp165:
	movq	%rax, 16(%rsp)
	jmp	.LBB102_6
.LBB102_2:
	movq	112(%rsp), %rdi
	movq	120(%rsp), %rsi
	callq	_ZN5slice12_$u5b$T$u5d$3len21h18145795413600031208E
	movq	40(%rsp), %rsi
	movq	%rax, 8(%rsi)
	movq	$0, (%rsi)
	jmp	.LBB102_11
.LBB102_3:
.LBB102_4:
	movq	32(%rsp), %rax
	addq	$1, %rax
	movq	%rax, 104(%rsp)
	jmp	.LBB102_1
.LBB102_5:
	jmp	.LBB102_2
.LBB102_6:
	leaq	80(%rsp), %rsi
	movq	16(%rsp), %rax
	movq	%rax, 72(%rsp)
	movq	72(%rsp), %rdx
	movq	40(%rsp), %rdi
	callq	_ZN2io5stdio12handle_ebadf21h14422172357980042110E
	jmp	.LBB102_11
.LBB102_7:
.Ltmp166:
	movl	%edx, %ecx
	movq	%rax, 56(%rsp)
	movl	%ecx, 64(%rsp)
	jmp	.LBB102_10
.LBB102_8:
	movl	64(%rsp), %eax
	movq	56(%rsp), %rdi
	movl	%eax, 12(%rsp)
	callq	_Unwind_Resume@PLT
.LBB102_9:
	jmp	.LBB102_8
.LBB102_10:
	leaq	80(%rsp), %rdi
	callq	_ZN62core..result..Result$LT$usize$C$$u20$std..io..error..Error$GT$9drop.483317h0c9218c3df5e868dE
	jmp	.LBB102_9
.LBB102_11:
	movq	48(%rsp), %rax
	addq	$136, %rsp
	retq
.Lfunc_end102:
	.size	_ZN2io5stdio24Maybe$LT$W$GT$.io..Write5write20h8664289004831307043E, .Lfunc_end102-_ZN2io5stdio24Maybe$LT$W$GT$.io..Write5write20h8664289004831307043E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.align	4
GCC_except_table102:
.Lexception10:
	.byte	255
	.byte	155
	.byte	41
	.byte	3
	.byte	39
	.long	.Lfunc_begin10-.Lfunc_begin10
	.long	.Ltmp164-.Lfunc_begin10
	.long	0
	.byte	0
	.long	.Ltmp164-.Lfunc_begin10
	.long	.Ltmp165-.Ltmp164
	.long	.Ltmp166-.Lfunc_begin10
	.byte	0
	.long	.Ltmp165-.Lfunc_begin10
	.long	.Lfunc_end102-.Ltmp165
	.long	0
	.byte	0
	.align	4

	.section	.text._ZN2io5stdio12handle_ebadf21h14422172357980042110E,"ax",@progbits
	.align	16, 0x90
	.type	_ZN2io5stdio12handle_ebadf21h14422172357980042110E,@function
_ZN2io5stdio12handle_ebadf21h14422172357980042110E:
.Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception11
	subq	$120, %rsp
.Ltmp173:
	.cfi_def_cfa_offset 128
	movq	%rdi, %rax
	movabsq	$2097865012304223517, %rcx
	movq	%rcx, 56(%rsp)
	movq	%rdx, 112(%rsp)
	movq	(%rsi), %rcx
	subq	$1, %rcx
	movq	%rax, 48(%rsp)
	movq	%rdi, 40(%rsp)
	movq	%rsi, 32(%rsp)
	movq	%rcx, 24(%rsp)
	je	.LBB103_4
	jmp	.LBB103_3
.LBB103_1:
	movq	112(%rsp), %rax
	movq	40(%rsp), %rcx
	movq	%rax, 8(%rcx)
	movq	$0, (%rcx)
	jmp	.LBB103_12
.LBB103_2:
	movl	$29, %esi
	movl	$24, %eax
	movl	%eax, %edx
	movq	96(%rsp), %rcx
	movq	(%rcx), %rdi
	movq	40(%rsp), %r8
	movq	%rdi, (%r8)
	movq	8(%rcx), %rdi
	movq	%rdi, 8(%r8)
	movq	16(%rcx), %rdi
	movq	%rdi, 16(%r8)
	movq	%rcx, %rdi
	movq	%rcx, 16(%rsp)
	callq	memset@PLT
	movq	16(%rsp), %rdi
	callq	_ZN62core..result..Result$LT$usize$C$$u20$std..io..error..Error$GT$9drop.483317h0c9218c3df5e868dE
	movl	$29, %esi
	movl	$24, %eax
	movl	%eax, %edx
	movq	16(%rsp), %rcx
	movq	%rcx, %rdi
	callq	memset@PLT
	jmp	.LBB103_12
.LBB103_3:
	movq	32(%rsp), %rax
	movq	%rax, 96(%rsp)
	jmp	.LBB103_2
.LBB103_4:
	movq	32(%rsp), %rax
	addq	$8, %rax
	movq	%rax, 104(%rsp)
.Ltmp168:
	movq	%rax, %rdi
	callq	_ZN2io5error5Error12raw_os_error20hb2f191abcfd035f6KvgE@PLT
.Ltmp169:
	movq	%rax, 8(%rsp)
	jmp	.LBB103_5
.LBB103_5:
	movq	8(%rsp), %rax
	movq	%rax, 80(%rsp)
	movq	%rax, 56(%rsp)
.Ltmp170:
	leaq	const4838(%rip), %rsi
	leaq	56(%rsp), %rdi
	callq	_ZN6option32Option$LT$T$GT$...cmp..PartialEq2eq20h4080083737733085873E
.Ltmp171:
	movb	%al, 7(%rsp)
	jmp	.LBB103_9
.LBB103_6:
.Ltmp172:
	movl	%edx, %ecx
	movq	%rax, 64(%rsp)
	movl	%ecx, 72(%rsp)
	jmp	.LBB103_8
.LBB103_7:
	movl	72(%rsp), %eax
	movq	64(%rsp), %rdi
	movl	%eax, (%rsp)
	callq	_Unwind_Resume@PLT
.LBB103_8:
	movq	32(%rsp), %rdi
	callq	_ZN62core..result..Result$LT$usize$C$$u20$std..io..error..Error$GT$9drop.483317h0c9218c3df5e868dE
	jmp	.LBB103_7
.LBB103_9:
	movb	7(%rsp), %al
	andb	$1, %al
	movb	%al, 95(%rsp)
	movb	95(%rsp), %al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB103_11
	jmp	.LBB103_1
.LBB103_11:
	movq	32(%rsp), %rax
	movq	%rax, 96(%rsp)
	jmp	.LBB103_2
.LBB103_12:
	movq	32(%rsp), %rdi
	callq	_ZN62core..result..Result$LT$usize$C$$u20$std..io..error..Error$GT$9drop.483317h0c9218c3df5e868dE
	movq	48(%rsp), %rax
	addq	$120, %rsp
	retq
.Lfunc_end103:
	.size	_ZN2io5stdio12handle_ebadf21h14422172357980042110E, .Lfunc_end103-_ZN2io5stdio12handle_ebadf21h14422172357980042110E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.align	4
GCC_except_table103:
.Lexception11:
	.byte	255
	.byte	155
	.byte	41
	.byte	3
	.byte	39
	.long	.Lfunc_begin11-.Lfunc_begin11
	.long	.Ltmp168-.Lfunc_begin11
	.long	0
	.byte	0
	.long	.Ltmp168-.Lfunc_begin11
	.long	.Ltmp171-.Ltmp168
	.long	.Ltmp172-.Lfunc_begin11
	.byte	0
	.long	.Ltmp171-.Lfunc_begin11
	.long	.Lfunc_end103-.Ltmp171
	.long	0
	.byte	0
	.align	4

	.section	".text._ZN62core..result..Result$LT$usize$C$$u20$std..io..error..Error$GT$9drop.483317h0c9218c3df5e868dE","ax",@progbits
	.align	16, 0x90
	.type	_ZN62core..result..Result$LT$usize$C$$u20$std..io..error..Error$GT$9drop.483317h0c9218c3df5e868dE,@function
_ZN62core..result..Result$LT$usize$C$$u20$std..io..error..Error$GT$9drop.483317h0c9218c3df5e868dE:
	.cfi_startproc
	subq	$24, %rsp
.Ltmp174:
	.cfi_def_cfa_offset 32
	movq	(%rdi), %rax
	testq	%rax, %rax
	movq	%rdi, 16(%rsp)
	movq	%rax, 8(%rsp)
	je	.LBB104_3
	jmp	.LBB104_5
.LBB104_5:
	movq	8(%rsp), %rax
	subq	$1, %rax
	movq	%rax, (%rsp)
	je	.LBB104_4
	jmp	.LBB104_1
.LBB104_1:
	addq	$24, %rsp
	retq
.LBB104_2:
	addq	$24, %rsp
	retq
.LBB104_3:
	jmp	.LBB104_2
.LBB104_4:
	movq	16(%rsp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	callq	_ZN21std..io..error..Error9drop.475617hf38bb5580731cef9E
	jmp	.LBB104_2
.Lfunc_end104:
	.size	_ZN62core..result..Result$LT$usize$C$$u20$std..io..error..Error$GT$9drop.483317h0c9218c3df5e868dE, .Lfunc_end104-_ZN62core..result..Result$LT$usize$C$$u20$std..io..error..Error$GT$9drop.483317h0c9218c3df5e868dE
	.cfi_endproc

	.section	".text._ZN6option32Option$LT$T$GT$...cmp..PartialEq2eq20h4080083737733085873E","ax",@progbits
	.align	16, 0x90
	.type	_ZN6option32Option$LT$T$GT$...cmp..PartialEq2eq20h4080083737733085873E,@function
_ZN6option32Option$LT$T$GT$...cmp..PartialEq2eq20h4080083737733085873E:
	.cfi_startproc
	subq	$152, %rsp
.Ltmp175:
	.cfi_def_cfa_offset 160
	movb	$1, %al
	movq	%rdi, 136(%rsp)
	movq	%rsi, 128(%rsp)
	movq	136(%rsp), %rsi
	movl	(%rsi), %ecx
	movl	%ecx, %esi
	movq	%rsi, 112(%rsp)
	movq	112(%rsp), %rsi
	movl	%esi, %ecx
	movl	%ecx, 124(%rsp)
	movq	128(%rsp), %rsi
	movl	(%rsi), %ecx
	movl	%ecx, %esi
	movq	%rsi, 96(%rsp)
	movq	96(%rsp), %rsi
	movl	%esi, %ecx
	movl	%ecx, 108(%rsp)
	testb	$1, %al
	movb	%al, 62(%rsp)
	jne	.LBB105_2
.LBB105_1:
	movb	62(%rsp), %al
	testb	$1, %al
	jne	.LBB105_3
	jmp	.LBB105_17
.LBB105_2:
	movl	124(%rsp), %eax
	cmpl	108(%rsp), %eax
	sete	%cl
	movb	%cl, 62(%rsp)
	jmp	.LBB105_1
.LBB105_3:
	movq	136(%rsp), %rax
	movq	%rax, 80(%rsp)
	movq	128(%rsp), %rax
	movq	%rax, 88(%rsp)
	movq	80(%rsp), %rcx
	movl	(%rax), %edx
	testl	%edx, %edx
	movq	%rax, 48(%rsp)
	movq	%rcx, 40(%rsp)
	movl	%edx, 36(%rsp)
	je	.LBB105_8
	jmp	.LBB105_19
.LBB105_19:
	movl	36(%rsp), %eax
	subl	$1, %eax
	movl	%eax, 32(%rsp)
	je	.LBB105_11
	jmp	.LBB105_7
.LBB105_4:
	movb	$1, 151(%rsp)
	jmp	.LBB105_16
.LBB105_5:
	movb	$1, %al
	testb	$1, %al
	movb	%al, 31(%rsp)
	jne	.LBB105_15
	jmp	.LBB105_14
.LBB105_6:
.LBB105_7:
	jmp	.LBB105_6
.LBB105_8:
	movq	40(%rsp), %rax
	movl	(%rax), %ecx
	testl	%ecx, %ecx
	je	.LBB105_10
	jmp	.LBB105_9
.LBB105_9:
	jmp	.LBB105_6
.LBB105_10:
	jmp	.LBB105_4
.LBB105_11:
	movq	48(%rsp), %rax
	addq	$4, %rax
	movq	40(%rsp), %rcx
	movl	(%rcx), %edx
	subl	$1, %edx
	movq	%rax, 16(%rsp)
	movl	%edx, 12(%rsp)
	je	.LBB105_13
	jmp	.LBB105_12
.LBB105_12:
	jmp	.LBB105_6
.LBB105_13:
	movq	40(%rsp), %rax
	addq	$4, %rax
	movq	16(%rsp), %rcx
	movq	%rcx, 64(%rsp)
	movq	%rax, 72(%rsp)
	jmp	.LBB105_5
.LBB105_14:
	movb	31(%rsp), %al
	andb	$1, %al
	movb	%al, 151(%rsp)
	jmp	.LBB105_16
.LBB105_15:
	movq	72(%rsp), %rdi
	movq	64(%rsp), %rsi
	callq	_ZN3cmp5impls13i32.PartialEq2eq20h12d41f68b0e3b958KOBE
	andb	$1, %al
	movb	%al, 63(%rsp)
	movb	63(%rsp), %al
	movb	%al, 31(%rsp)
	jmp	.LBB105_14
.LBB105_16:
	jmp	.LBB105_18
.LBB105_17:
	movb	$0, 151(%rsp)
.LBB105_18:
	movb	151(%rsp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$152, %rsp
	retq
.Lfunc_end105:
	.size	_ZN6option32Option$LT$T$GT$...cmp..PartialEq2eq20h4080083737733085873E, .Lfunc_end105-_ZN6option32Option$LT$T$GT$...cmp..PartialEq2eq20h4080083737733085873E
	.cfi_endproc

	.section	.text._ZN3cmp5impls13i32.PartialEq2eq20h12d41f68b0e3b958KOBE,"ax",@progbits
	.align	16, 0x90
	.type	_ZN3cmp5impls13i32.PartialEq2eq20h12d41f68b0e3b958KOBE,@function
_ZN3cmp5impls13i32.PartialEq2eq20h12d41f68b0e3b958KOBE:
	.cfi_startproc
	movq	%rdi, -8(%rsp)
	movq	%rsi, -16(%rsp)
	movq	-8(%rsp), %rsi
	movl	(%rsi), %eax
	movq	-16(%rsp), %rsi
	cmpl	(%rsi), %eax
	sete	%cl
	andb	$1, %cl
	andb	$1, %cl
	movzbl	%cl, %eax
	retq
.Lfunc_end106:
	.size	_ZN3cmp5impls13i32.PartialEq2eq20h12d41f68b0e3b958KOBE, .Lfunc_end106-_ZN3cmp5impls13i32.PartialEq2eq20h12d41f68b0e3b958KOBE
	.cfi_endproc

	.section	".text._ZN5slice12_$u5b$T$u5d$3len21h18145795413600031208E","ax",@progbits
	.align	16, 0x90
	.type	_ZN5slice12_$u5b$T$u5d$3len21h18145795413600031208E,@function
_ZN5slice12_$u5b$T$u5d$3len21h18145795413600031208E:
	.cfi_startproc
	subq	$24, %rsp
.Ltmp176:
	.cfi_def_cfa_offset 32
	movq	%rdi, 8(%rsp)
	movq	%rsi, 16(%rsp)
	movq	8(%rsp), %rdi
	movq	16(%rsp), %rsi
	callq	_ZN5slice21_$u5b$T$u5d$.SliceExt3len21h16178732398459592364E
	addq	$24, %rsp
	retq
.Lfunc_end107:
	.size	_ZN5slice12_$u5b$T$u5d$3len21h18145795413600031208E, .Lfunc_end107-_ZN5slice12_$u5b$T$u5d$3len21h18145795413600031208E
	.cfi_endproc

	.section	".text._ZN6option15Option$LT$T$GT$6unwrap21h16881468174777539740E","ax",@progbits
	.align	16, 0x90
	.type	_ZN6option15Option$LT$T$GT$6unwrap21h16881468174777539740E,@function
_ZN6option15Option$LT$T$GT$6unwrap21h16881468174777539740E:
	.cfi_startproc
	subq	$40, %rsp
.Ltmp177:
	.cfi_def_cfa_offset 48
	movq	%rdi, 32(%rsp)
	testq	%rdi, %rdi
	setne	%al
	movb	%al, 23(%rsp)
	jne	.LBB108_4
	jmp	.LBB108_7
.LBB108_7:
	movb	23(%rsp), %al
	testb	$1, %al
	je	.LBB108_5
	jmp	.LBB108_3
.LBB108_1:
	movq	24(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, 8(%rsp)
	jmp	.LBB108_6
.LBB108_2:
	movq	_ZN6option15Option$LT$T$GT$6unwrap14_MSG_FILE_LINE20h8382808066b410a7snOE@GOTPCREL(%rip), %rdi
	callq	_ZN9panicking5panic20h94bef08fa1f352c06WLE@PLT
.LBB108_3:
.LBB108_4:
	leaq	32(%rsp), %rax
	movq	%rax, 24(%rsp)
	jmp	.LBB108_1
.LBB108_5:
	jmp	.LBB108_2
.LBB108_6:
	movq	8(%rsp), %rax
	addq	$40, %rsp
	retq
.Lfunc_end108:
	.size	_ZN6option15Option$LT$T$GT$6unwrap21h16881468174777539740E, .Lfunc_end108-_ZN6option15Option$LT$T$GT$6unwrap21h16881468174777539740E
	.cfi_endproc

	.section	".text._ZN6option15Option$LT$T$GT$6as_mut20h5282604688717081895E","ax",@progbits
	.align	16, 0x90
	.type	_ZN6option15Option$LT$T$GT$6as_mut20h5282604688717081895E,@function
_ZN6option15Option$LT$T$GT$6as_mut20h5282604688717081895E:
	.cfi_startproc
	movq	%rdi, -16(%rsp)
	movq	%rdi, %rax
	movb	(%rdi), %cl
	testb	%cl, %cl
	movq	%rax, -32(%rsp)
	movb	%cl, -33(%rsp)
	je	.LBB109_5
	jmp	.LBB109_7
.LBB109_7:
	movb	-33(%rsp), %al
	movzbl	%al, %ecx
	subl	$1, %ecx
	movl	%ecx, -40(%rsp)
	je	.LBB109_4
	jmp	.LBB109_3
.LBB109_1:
	movq	-24(%rsp), %rax
	movq	%rax, -8(%rsp)
	jmp	.LBB109_6
.LBB109_2:
	movq	const4607(%rip), %rax
	movq	%rax, -8(%rsp)
	jmp	.LBB109_6
.LBB109_3:
.LBB109_4:
	movq	-32(%rsp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rsp)
	jmp	.LBB109_1
.LBB109_5:
	jmp	.LBB109_2
.LBB109_6:
	movq	-8(%rsp), %rax
	retq
.Lfunc_end109:
	.size	_ZN6option15Option$LT$T$GT$6as_mut20h5282604688717081895E, .Lfunc_end109-_ZN6option15Option$LT$T$GT$6as_mut20h5282604688717081895E
	.cfi_endproc

	.section	".text._ZN3vec58Vec$LT$T$GT$.ops..Index$LT$ops..RangeFrom$LT$usize$GT$$GT$5index20h4817965529651812272E","ax",@progbits
	.align	16, 0x90
	.type	_ZN3vec58Vec$LT$T$GT$.ops..Index$LT$ops..RangeFrom$LT$usize$GT$$GT$5index20h4817965529651812272E,@function
_ZN3vec58Vec$LT$T$GT$.ops..Index$LT$ops..RangeFrom$LT$usize$GT$$GT$5index20h4817965529651812272E:
	.cfi_startproc
	subq	$56, %rsp
.Ltmp178:
	.cfi_def_cfa_offset 64
	movq	%rdi, 32(%rsp)
	movq	%rsi, 24(%rsp)
	movq	32(%rsp), %rdi
	callq	_ZN3vec23Vec$LT$T$GT$.ops..Deref5deref20h2586530411430178060E
	movq	%rax, 8(%rsp)
	movq	%rdx, 16(%rsp)
	movq	8(%rsp), %rdi
	movq	24(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdx
	callq	_ZN5slice58_$u5b$T$u5d$.ops..Index$LT$ops..RangeFrom$LT$usize$GT$$GT$5index21h15087499737738452621E
	movq	%rax, 40(%rsp)
	movq	%rdx, 48(%rsp)
	movq	40(%rsp), %rax
	addq	$56, %rsp
	retq
.Lfunc_end110:
	.size	_ZN3vec58Vec$LT$T$GT$.ops..Index$LT$ops..RangeFrom$LT$usize$GT$$GT$5index20h4817965529651812272E, .Lfunc_end110-_ZN3vec58Vec$LT$T$GT$.ops..Index$LT$ops..RangeFrom$LT$usize$GT$$GT$5index20h4817965529651812272E
	.cfi_endproc

	.section	".text._ZN5slice58_$u5b$T$u5d$.ops..Index$LT$ops..RangeFrom$LT$usize$GT$$GT$5index21h15087499737738452621E","ax",@progbits
	.align	16, 0x90
	.type	_ZN5slice58_$u5b$T$u5d$.ops..Index$LT$ops..RangeFrom$LT$usize$GT$$GT$5index21h15087499737738452621E,@function
_ZN5slice58_$u5b$T$u5d$.ops..Index$LT$ops..RangeFrom$LT$usize$GT$$GT$5index21h15087499737738452621E:
	.cfi_startproc
	subq	$72, %rsp
.Ltmp179:
	.cfi_def_cfa_offset 80
	movq	%rdi, 40(%rsp)
	movq	%rsi, 48(%rsp)
	movq	%rdx, 32(%rsp)
	movq	40(%rsp), %rdi
	movq	48(%rsp), %rsi
	movq	%rdx, 16(%rsp)
	movq	40(%rsp), %rdx
	movq	48(%rsp), %rax
	movq	%rdi, 8(%rsp)
	movq	%rdx, %rdi
	movq	%rsi, (%rsp)
	movq	%rax, %rsi
	callq	_ZN5slice21_$u5b$T$u5d$.SliceExt3len21h16178732398459592364E
	movq	%rax, 24(%rsp)
	leaq	16(%rsp), %rdx
	movq	8(%rsp), %rdi
	movq	(%rsp), %rsi
	callq	_ZN5slice54_$u5b$T$u5d$.ops..Index$LT$ops..Range$LT$usize$GT$$GT$5index20h4024294187604926722E
	movq	%rax, 56(%rsp)
	movq	%rdx, 64(%rsp)
	movq	56(%rsp), %rax
	addq	$72, %rsp
	retq
.Lfunc_end111:
	.size	_ZN5slice58_$u5b$T$u5d$.ops..Index$LT$ops..RangeFrom$LT$usize$GT$$GT$5index21h15087499737738452621E, .Lfunc_end111-_ZN5slice58_$u5b$T$u5d$.ops..Index$LT$ops..RangeFrom$LT$usize$GT$$GT$5index21h15087499737738452621E
	.cfi_endproc

	.section	".text._ZN5slice54_$u5b$T$u5d$.ops..Index$LT$ops..Range$LT$usize$GT$$GT$5index20h4024294187604926722E","ax",@progbits
	.align	16, 0x90
	.type	_ZN5slice54_$u5b$T$u5d$.ops..Index$LT$ops..Range$LT$usize$GT$$GT$5index20h4024294187604926722E,@function
_ZN5slice54_$u5b$T$u5d$.ops..Index$LT$ops..Range$LT$usize$GT$$GT$5index20h4024294187604926722E:
	.cfi_startproc
	subq	$104, %rsp
.Ltmp180:
	.cfi_def_cfa_offset 112
	movq	%rdi, 72(%rsp)
	movq	%rsi, 80(%rsp)
	movq	(%rdx), %rsi
	cmpq	8(%rdx), %rsi
	movq	%rdx, 32(%rsp)
	jbe	.LBB112_2
	movq	32(%rsp), %rax
	movq	(%rax), %rdi
	movq	8(%rax), %rsi
	callq	_ZN5slice22slice_index_order_fail20h7100274d9f886f5cyJPE@PLT
.LBB112_2:
	movq	32(%rsp), %rax
	movq	8(%rax), %rcx
	movq	72(%rsp), %rdi
	movq	80(%rsp), %rsi
	movq	%rcx, 24(%rsp)
	callq	_ZN5slice21_$u5b$T$u5d$.SliceExt3len21h16178732398459592364E
	movq	%rax, 64(%rsp)
	movq	24(%rsp), %rax
	cmpq	64(%rsp), %rax
	jbe	.LBB112_4
	movq	32(%rsp), %rax
	movq	8(%rax), %rdi
	movq	72(%rsp), %rcx
	movq	80(%rsp), %rsi
	movq	%rdi, 16(%rsp)
	movq	%rcx, %rdi
	callq	_ZN5slice21_$u5b$T$u5d$.SliceExt3len21h16178732398459592364E
	movq	%rax, 56(%rsp)
	movq	56(%rsp), %rsi
	movq	16(%rsp), %rdi
	callq	_ZN5slice20slice_index_len_fail20h12eb55f8fbd02d46yIPE@PLT
.LBB112_4:
	jmp	.LBB112_5
.LBB112_5:
	movq	72(%rsp), %rdi
	movq	80(%rsp), %rsi
	callq	_ZN5slice21_$u5b$T$u5d$.SliceExt6as_ptr21h10188307896946155635E
	movq	%rax, 40(%rsp)
	movq	32(%rsp), %rsi
	movq	(%rsi), %rsi
	movq	%rax, %rdi
	callq	_ZN3ptr16_$BP$const$u20$T6offset21h11958246918594466741E
	movq	%rax, 48(%rsp)
	movq	32(%rsp), %rsi
	movq	(%rsi), %rdi
	movq	8(%rsi), %rcx
	subq	%rdi, %rcx
	setb	%dl
	testb	$1, %dl
	movq	%rax, 8(%rsp)
	movq	%rcx, (%rsp)
	jne	.LBB112_7
	movq	8(%rsp), %rdi
	movq	(%rsp), %rsi
	callq	_ZN5slice14from_raw_parts21h11348371591822231903E
	movq	%rax, 88(%rsp)
	movq	%rdx, 96(%rsp)
	movq	88(%rsp), %rax
	addq	$104, %rsp
	retq
.LBB112_7:
	leaq	panic_loc4905(%rip), %rdi
	callq	_ZN9panicking5panic20h94bef08fa1f352c06WLE@PLT
.Lfunc_end112:
	.size	_ZN5slice54_$u5b$T$u5d$.ops..Index$LT$ops..Range$LT$usize$GT$$GT$5index20h4024294187604926722E, .Lfunc_end112-_ZN5slice54_$u5b$T$u5d$.ops..Index$LT$ops..Range$LT$usize$GT$$GT$5index20h4024294187604926722E
	.cfi_endproc

	.section	.text._ZN5slice14from_raw_parts21h11348371591822231903E,"ax",@progbits
	.align	16, 0x90
	.type	_ZN5slice14from_raw_parts21h11348371591822231903E,@function
_ZN5slice14from_raw_parts21h11348371591822231903E:
	.cfi_startproc
	movq	%rdi, -24(%rsp)
	movq	%rsi, -32(%rsp)
	movq	-24(%rsp), %rsi
	movq	%rsi, -16(%rsp)
	movq	-32(%rsp), %rsi
	movq	%rsi, -8(%rsp)
	movq	-16(%rsp), %rax
	movq	%rsi, %rdx
	retq
.Lfunc_end113:
	.size	_ZN5slice14from_raw_parts21h11348371591822231903E, .Lfunc_end113-_ZN5slice14from_raw_parts21h11348371591822231903E
	.cfi_endproc

	.section	".text._ZN3ptr16_$BP$const$u20$T6offset21h11958246918594466741E","ax",@progbits
	.align	16, 0x90
	.type	_ZN3ptr16_$BP$const$u20$T6offset21h11958246918594466741E,@function
_ZN3ptr16_$BP$const$u20$T6offset21h11958246918594466741E:
	.cfi_startproc
	movq	%rdi, -8(%rsp)
	movq	%rsi, -16(%rsp)
	movq	-8(%rsp), %rsi
	addq	-16(%rsp), %rsi
	movq	%rsi, %rax
	retq
.Lfunc_end114:
	.size	_ZN3ptr16_$BP$const$u20$T6offset21h11958246918594466741E, .Lfunc_end114-_ZN3ptr16_$BP$const$u20$T6offset21h11958246918594466741E
	.cfi_endproc

	.section	".text._ZN5slice21_$u5b$T$u5d$.SliceExt6as_ptr21h10188307896946155635E","ax",@progbits
	.align	16, 0x90
	.type	_ZN5slice21_$u5b$T$u5d$.SliceExt6as_ptr21h10188307896946155635E,@function
_ZN5slice21_$u5b$T$u5d$.SliceExt6as_ptr21h10188307896946155635E:
	.cfi_startproc
	subq	$40, %rsp
.Ltmp181:
	.cfi_def_cfa_offset 48
	leaq	8(%rsp), %rax
	movq	%rdi, 24(%rsp)
	movq	%rsi, 32(%rsp)
	movq	24(%rsp), %rsi
	movq	32(%rsp), %rdx
	movq	%rax, %rdi
	callq	_ZN3raw4Repr4repr20h2846485742796238324E
	movq	8(%rsp), %rax
	addq	$40, %rsp
	retq
.Lfunc_end115:
	.size	_ZN5slice21_$u5b$T$u5d$.SliceExt6as_ptr21h10188307896946155635E, .Lfunc_end115-_ZN5slice21_$u5b$T$u5d$.SliceExt6as_ptr21h10188307896946155635E
	.cfi_endproc

	.section	".text._ZN3vec23Vec$LT$T$GT$.ops..Deref5deref20h2586530411430178060E","ax",@progbits
	.align	16, 0x90
	.type	_ZN3vec23Vec$LT$T$GT$.ops..Deref5deref20h2586530411430178060E,@function
_ZN3vec23Vec$LT$T$GT$.ops..Deref5deref20h2586530411430178060E:
	.cfi_startproc
	subq	$40, %rsp
.Ltmp182:
	.cfi_def_cfa_offset 48
	movq	%rdi, 16(%rsp)
	callq	_ZN7raw_vec15RawVec$LT$T$GT$3ptr20h9508772787118057621E
	movq	%rax, 8(%rsp)
	movq	%rax, %rdi
	callq	_ZN3ptr14_$BP$mut$u20$T7is_null20h3571295675773467540E
	movb	%al, 7(%rsp)
	movq	8(%rsp), %rdi
	movq	16(%rsp), %rcx
	movq	16(%rcx), %rsi
	callq	_ZN5slice14from_raw_parts21h11348371591822231903E
	movq	%rax, 24(%rsp)
	movq	%rdx, 32(%rsp)
	movq	24(%rsp), %rax
	addq	$40, %rsp
	retq
.Lfunc_end116:
	.size	_ZN3vec23Vec$LT$T$GT$.ops..Deref5deref20h2586530411430178060E, .Lfunc_end116-_ZN3vec23Vec$LT$T$GT$.ops..Deref5deref20h2586530411430178060E
	.cfi_endproc

	.section	.text._ZN2io5error32ErrorKind...core..cmp..PartialEq2eq20h3d5d964ce18a3dbcKogE,"ax",@progbits
	.align	16, 0x90
	.type	_ZN2io5error32ErrorKind...core..cmp..PartialEq2eq20h3d5d964ce18a3dbcKogE,@function
_ZN2io5error32ErrorKind...core..cmp..PartialEq2eq20h3d5d964ce18a3dbcKogE:
	.cfi_startproc
	subq	$56, %rsp
.Ltmp183:
	.cfi_def_cfa_offset 64
	movb	$1, %al
	movq	%rdi, 40(%rsp)
	movq	%rsi, 32(%rsp)
	movq	40(%rsp), %rsi
	movzbl	(%rsi), %ecx
	movl	%ecx, %esi
	movq	%rsi, 16(%rsp)
	movq	16(%rsp), %rsi
	movl	%esi, %ecx
	movl	%ecx, 28(%rsp)
	movq	32(%rsp), %rsi
	movzbl	(%rsi), %ecx
	movl	%ecx, %esi
	movq	%rsi, (%rsp)
	movq	(%rsp), %rsi
	movl	%esi, %ecx
	movl	%ecx, 12(%rsp)
	testb	$1, %al
	movb	%al, -17(%rsp)
	jne	.LBB117_2
.LBB117_1:
	movb	-17(%rsp), %al
	testb	$1, %al
	jne	.LBB117_3
	jmp	.LBB117_87
.LBB117_2:
	movl	28(%rsp), %eax
	cmpl	12(%rsp), %eax
	sete	%cl
	movb	%cl, -17(%rsp)
	jmp	.LBB117_1
.LBB117_3:
	movq	40(%rsp), %rax
	movq	%rax, -16(%rsp)
	movq	32(%rsp), %rax
	movq	%rax, -8(%rsp)
	movq	-16(%rsp), %rcx
	movzbl	(%rax), %edx
	movl	%edx, %eax
	movq	%rax, %rsi
	subq	$19, %rsi
	movq	%rcx, -32(%rsp)
	movq	%rax, -40(%rsp)
	movq	%rsi, -48(%rsp)
	ja	.LBB117_25
	leaq	.LJTI117_0(%rip), %rax
	movq	-40(%rsp), %rcx
	movslq	(%rax,%rcx,4), %rdx
	addq	%rax, %rdx
	jmpq	*%rdx
.LBB117_4:
	movb	$1, 55(%rsp)
	jmp	.LBB117_86
.LBB117_5:
	movb	$1, 55(%rsp)
	jmp	.LBB117_86
.LBB117_6:
	movb	$1, 55(%rsp)
	jmp	.LBB117_86
.LBB117_7:
	movb	$1, 55(%rsp)
	jmp	.LBB117_86
.LBB117_8:
	movb	$1, 55(%rsp)
	jmp	.LBB117_86
.LBB117_9:
	movb	$1, 55(%rsp)
	jmp	.LBB117_86
.LBB117_10:
	movb	$1, 55(%rsp)
	jmp	.LBB117_86
.LBB117_11:
	movb	$1, 55(%rsp)
	jmp	.LBB117_86
.LBB117_12:
	movb	$1, 55(%rsp)
	jmp	.LBB117_86
.LBB117_13:
	movb	$1, 55(%rsp)
	jmp	.LBB117_86
.LBB117_14:
	movb	$1, 55(%rsp)
	jmp	.LBB117_86
.LBB117_15:
	movb	$1, 55(%rsp)
	jmp	.LBB117_86
.LBB117_16:
	movb	$1, 55(%rsp)
	jmp	.LBB117_86
.LBB117_17:
	movb	$1, 55(%rsp)
	jmp	.LBB117_86
.LBB117_18:
	movb	$1, 55(%rsp)
	jmp	.LBB117_86
.LBB117_19:
	movb	$1, 55(%rsp)
	jmp	.LBB117_86
.LBB117_20:
	movb	$1, 55(%rsp)
	jmp	.LBB117_86
.LBB117_21:
	movb	$1, 55(%rsp)
	jmp	.LBB117_86
.LBB117_22:
	movb	$1, 55(%rsp)
	jmp	.LBB117_86
.LBB117_23:
	movb	$1, 55(%rsp)
	jmp	.LBB117_86
.LBB117_24:
.LBB117_25:
	jmp	.LBB117_24
.LBB117_26:
	movq	-32(%rsp), %rax
	movb	(%rax), %cl
	testb	%cl, %cl
	je	.LBB117_28
	jmp	.LBB117_27
.LBB117_27:
	jmp	.LBB117_24
.LBB117_28:
	jmp	.LBB117_4
.LBB117_29:
	movq	-32(%rsp), %rax
	movzbl	(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, -52(%rsp)
	je	.LBB117_31
	jmp	.LBB117_30
.LBB117_30:
	jmp	.LBB117_24
.LBB117_31:
	jmp	.LBB117_5
.LBB117_32:
	movq	-32(%rsp), %rax
	movzbl	(%rax), %ecx
	subl	$2, %ecx
	movl	%ecx, -56(%rsp)
	je	.LBB117_34
	jmp	.LBB117_33
.LBB117_33:
	jmp	.LBB117_24
.LBB117_34:
	jmp	.LBB117_6
.LBB117_35:
	movq	-32(%rsp), %rax
	movzbl	(%rax), %ecx
	subl	$3, %ecx
	movl	%ecx, -60(%rsp)
	je	.LBB117_37
	jmp	.LBB117_36
.LBB117_36:
	jmp	.LBB117_24
.LBB117_37:
	jmp	.LBB117_7
.LBB117_38:
	movq	-32(%rsp), %rax
	movzbl	(%rax), %ecx
	subl	$4, %ecx
	movl	%ecx, -64(%rsp)
	je	.LBB117_40
	jmp	.LBB117_39
.LBB117_39:
	jmp	.LBB117_24
.LBB117_40:
	jmp	.LBB117_8
.LBB117_41:
	movq	-32(%rsp), %rax
	movzbl	(%rax), %ecx
	subl	$5, %ecx
	movl	%ecx, -68(%rsp)
	je	.LBB117_43
	jmp	.LBB117_42
.LBB117_42:
	jmp	.LBB117_24
.LBB117_43:
	jmp	.LBB117_9
.LBB117_44:
	movq	-32(%rsp), %rax
	movzbl	(%rax), %ecx
	subl	$6, %ecx
	movl	%ecx, -72(%rsp)
	je	.LBB117_46
	jmp	.LBB117_45
.LBB117_45:
	jmp	.LBB117_24
.LBB117_46:
	jmp	.LBB117_10
.LBB117_47:
	movq	-32(%rsp), %rax
	movzbl	(%rax), %ecx
	subl	$7, %ecx
	movl	%ecx, -76(%rsp)
	je	.LBB117_49
	jmp	.LBB117_48
.LBB117_48:
	jmp	.LBB117_24
.LBB117_49:
	jmp	.LBB117_11
.LBB117_50:
	movq	-32(%rsp), %rax
	movzbl	(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, -80(%rsp)
	je	.LBB117_52
	jmp	.LBB117_51
.LBB117_51:
	jmp	.LBB117_24
.LBB117_52:
	jmp	.LBB117_12
.LBB117_53:
	movq	-32(%rsp), %rax
	movzbl	(%rax), %ecx
	subl	$9, %ecx
	movl	%ecx, -84(%rsp)
	je	.LBB117_55
	jmp	.LBB117_54
.LBB117_54:
	jmp	.LBB117_24
.LBB117_55:
	jmp	.LBB117_13
.LBB117_56:
	movq	-32(%rsp), %rax
	movzbl	(%rax), %ecx
	subl	$10, %ecx
	movl	%ecx, -88(%rsp)
	je	.LBB117_58
	jmp	.LBB117_57
.LBB117_57:
	jmp	.LBB117_24
.LBB117_58:
	jmp	.LBB117_14
.LBB117_59:
	movq	-32(%rsp), %rax
	movzbl	(%rax), %ecx
	subl	$11, %ecx
	movl	%ecx, -92(%rsp)
	je	.LBB117_61
	jmp	.LBB117_60
.LBB117_60:
	jmp	.LBB117_24
.LBB117_61:
	jmp	.LBB117_15
.LBB117_62:
	movq	-32(%rsp), %rax
	movzbl	(%rax), %ecx
	subl	$12, %ecx
	movl	%ecx, -96(%rsp)
	je	.LBB117_64
	jmp	.LBB117_63
.LBB117_63:
	jmp	.LBB117_24
.LBB117_64:
	jmp	.LBB117_16
.LBB117_65:
	movq	-32(%rsp), %rax
	movzbl	(%rax), %ecx
	subl	$13, %ecx
	movl	%ecx, -100(%rsp)
	je	.LBB117_67
	jmp	.LBB117_66
.LBB117_66:
	jmp	.LBB117_24
.LBB117_67:
	jmp	.LBB117_17
.LBB117_68:
	movq	-32(%rsp), %rax
	movzbl	(%rax), %ecx
	subl	$14, %ecx
	movl	%ecx, -104(%rsp)
	je	.LBB117_70
	jmp	.LBB117_69
.LBB117_69:
	jmp	.LBB117_24
.LBB117_70:
	jmp	.LBB117_18
.LBB117_71:
	movq	-32(%rsp), %rax
	movzbl	(%rax), %ecx
	subl	$15, %ecx
	movl	%ecx, -108(%rsp)
	je	.LBB117_73
	jmp	.LBB117_72
.LBB117_72:
	jmp	.LBB117_24
.LBB117_73:
	jmp	.LBB117_19
.LBB117_74:
	movq	-32(%rsp), %rax
	movzbl	(%rax), %ecx
	subl	$16, %ecx
	movl	%ecx, -112(%rsp)
	je	.LBB117_76
	jmp	.LBB117_75
.LBB117_75:
	jmp	.LBB117_24
.LBB117_76:
	jmp	.LBB117_20
.LBB117_77:
	movq	-32(%rsp), %rax
	movzbl	(%rax), %ecx
	subl	$17, %ecx
	movl	%ecx, -116(%rsp)
	je	.LBB117_79
	jmp	.LBB117_78
.LBB117_78:
	jmp	.LBB117_24
.LBB117_79:
	jmp	.LBB117_21
.LBB117_80:
	movq	-32(%rsp), %rax
	movzbl	(%rax), %ecx
	subl	$18, %ecx
	movl	%ecx, -120(%rsp)
	je	.LBB117_82
	jmp	.LBB117_81
.LBB117_81:
	jmp	.LBB117_24
.LBB117_82:
	jmp	.LBB117_22
.LBB117_83:
	movq	-32(%rsp), %rax
	movzbl	(%rax), %ecx
	subl	$19, %ecx
	movl	%ecx, -124(%rsp)
	je	.LBB117_85
	jmp	.LBB117_84
.LBB117_84:
	jmp	.LBB117_24
.LBB117_85:
	jmp	.LBB117_23
.LBB117_86:
	jmp	.LBB117_88
.LBB117_87:
	movb	$0, 55(%rsp)
.LBB117_88:
	movb	55(%rsp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$56, %rsp
	retq
.Lfunc_end117:
	.size	_ZN2io5error32ErrorKind...core..cmp..PartialEq2eq20h3d5d964ce18a3dbcKogE, .Lfunc_end117-_ZN2io5error32ErrorKind...core..cmp..PartialEq2eq20h3d5d964ce18a3dbcKogE
	.cfi_endproc
	.section	.rodata._ZN2io5error32ErrorKind...core..cmp..PartialEq2eq20h3d5d964ce18a3dbcKogE,"a",@progbits
	.align	4
.LJTI117_0:
	.long	.LBB117_26-.LJTI117_0
	.long	.LBB117_29-.LJTI117_0
	.long	.LBB117_32-.LJTI117_0
	.long	.LBB117_35-.LJTI117_0
	.long	.LBB117_38-.LJTI117_0
	.long	.LBB117_41-.LJTI117_0
	.long	.LBB117_44-.LJTI117_0
	.long	.LBB117_47-.LJTI117_0
	.long	.LBB117_50-.LJTI117_0
	.long	.LBB117_53-.LJTI117_0
	.long	.LBB117_56-.LJTI117_0
	.long	.LBB117_59-.LJTI117_0
	.long	.LBB117_62-.LJTI117_0
	.long	.LBB117_65-.LJTI117_0
	.long	.LBB117_68-.LJTI117_0
	.long	.LBB117_71-.LJTI117_0
	.long	.LBB117_74-.LJTI117_0
	.long	.LBB117_77-.LJTI117_0
	.long	.LBB117_80-.LJTI117_0
	.long	.LBB117_83-.LJTI117_0

	.section	.text._ZN2io5error5Error3new21h15173741862397086909E,"ax",@progbits
	.align	16, 0x90
	.type	_ZN2io5error5Error3new21h15173741862397086909E,@function
_ZN2io5error5Error3new21h15173741862397086909E:
	.cfi_startproc
	subq	$88, %rsp
.Ltmp184:
	.cfi_def_cfa_offset 96
	movb	%sil, %al
	movq	%rdi, %r8
	movb	%al, 87(%rsp)
	movq	%rdx, 64(%rsp)
	movq	%rcx, 72(%rsp)
	movb	87(%rsp), %al
	movq	64(%rsp), %rcx
	movq	72(%rsp), %rsi
	movq	%rdi, 24(%rsp)
	movq	%rcx, %rdi
	movq	%r8, 16(%rsp)
	movb	%al, 15(%rsp)
	callq	_ZN7convert15T.Into$LT$U$GT$4into20h5965582345103250990E
	movq	%rax, 48(%rsp)
	movq	%rdx, 56(%rsp)
	movq	48(%rsp), %rax
	movq	56(%rsp), %rcx
	movq	%rax, 32(%rsp)
	movq	%rcx, 40(%rsp)
	movq	32(%rsp), %rdx
	movq	40(%rsp), %rcx
	movq	24(%rsp), %rdi
	movb	15(%rsp), %r9b
	movzbl	%r9b, %esi
	callq	_ZN2io5error5Error4_new20h4d5fe4b2fe92eec43ugE@PLT
	movq	16(%rsp), %rax
	addq	$88, %rsp
	retq
.Lfunc_end118:
	.size	_ZN2io5error5Error3new21h15173741862397086909E, .Lfunc_end118-_ZN2io5error5Error3new21h15173741862397086909E
	.cfi_endproc

	.section	".text._ZN7convert15T.Into$LT$U$GT$4into20h5965582345103250990E","ax",@progbits
	.align	16, 0x90
	.type	_ZN7convert15T.Into$LT$U$GT$4into20h5965582345103250990E,@function
_ZN7convert15T.Into$LT$U$GT$4into20h5965582345103250990E:
	.cfi_startproc
	subq	$40, %rsp
.Ltmp185:
	.cfi_def_cfa_offset 48
	movq	%rdi, 8(%rsp)
	movq	%rsi, 16(%rsp)
	movq	8(%rsp), %rdi
	callq	_ZN5error101Box$LT$Error$u2b$$u20$Send$u20$$u2b$$u20$Sync$u20$$u2b$$u20$$u27$a$GT$.From$LT$$RF$$u27$b$u20$str$GT$4from20h294c1f7a8956972fNeaE@PLT
	movq	%rax, 24(%rsp)
	movq	%rdx, 32(%rsp)
	movq	24(%rsp), %rax
	addq	$40, %rsp
	retq
.Lfunc_end119:
	.size	_ZN7convert15T.Into$LT$U$GT$4into20h5965582345103250990E, .Lfunc_end119-_ZN7convert15T.Into$LT$U$GT$4into20h5965582345103250990E
	.cfi_endproc

	.section	".text._ZN3vec12Vec$LT$T$GT$5drain21h13815363597155124385E","ax",@progbits
	.align	16, 0x90
	.type	_ZN3vec12Vec$LT$T$GT$5drain21h13815363597155124385E,@function
_ZN3vec12Vec$LT$T$GT$5drain21h13815363597155124385E:
	.cfi_startproc
	subq	$184, %rsp
.Ltmp186:
	.cfi_def_cfa_offset 192
	movq	%rdi, %rax
	movq	%rsi, 176(%rsp)
	movq	%rdx, 168(%rsp)
	movq	176(%rsp), %rdx
	movq	%rdi, 56(%rsp)
	movq	%rdx, %rdi
	movq	%rax, 48(%rsp)
	callq	_ZN3vec12Vec$LT$T$GT$3len20h4642578701726960893E
	leaq	168(%rsp), %rdi
	movq	%rax, 160(%rsp)
	callq	_ZN5range13RangeArgument5start21h14346692412984313569E
	leaq	const4311(%rip), %rsi
	movq	%rax, 136(%rsp)
	movq	136(%rsp), %rdi
	callq	_ZN6option15Option$LT$T$GT$9unwrap_or20h5630809246056535125E
	leaq	168(%rsp), %rdi
	movq	%rax, 144(%rsp)
	movq	144(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, 152(%rsp)
	callq	_ZN5range39RangeTo$LT$T$GT$.RangeArgument$LT$T$GT$3end21h11964108535449974562E
	leaq	160(%rsp), %rsi
	movq	%rax, 112(%rsp)
	movq	112(%rsp), %rdi
	callq	_ZN6option15Option$LT$T$GT$9unwrap_or20h5630809246056535125E
	movq	%rax, 120(%rsp)
	movq	120(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, 128(%rsp)
	movq	152(%rsp), %rax
	cmpq	128(%rsp), %rax
	setbe	%cl
	xorb	$-1, %cl
	testb	$1, %cl
	jne	.LBB120_1
	jmp	.LBB120_2
.LBB120_1:
	movq	_ZN3vec12Vec$LT$T$GT$5drain14_MSG_FILE_LINE20he584d3febfbd7aecAbgE@GOTPCREL(%rip), %rdi
	callq	_ZN9panicking5panic20h94bef08fa1f352c06WLE@PLT
.LBB120_2:
	movq	128(%rsp), %rax
	cmpq	160(%rsp), %rax
	setbe	%cl
	xorb	$-1, %cl
	testb	$1, %cl
	jne	.LBB120_3
	jmp	.LBB120_4
.LBB120_3:
	movq	_ZN3vec12Vec$LT$T$GT$5drain14_MSG_FILE_LINE20he584d3febfbd7aec1bgE@GOTPCREL(%rip), %rdi
	callq	_ZN9panicking5panic20h94bef08fa1f352c06WLE@PLT
.LBB120_4:
	movq	176(%rsp), %rdi
	movq	152(%rsp), %rsi
	callq	_ZN3vec12Vec$LT$T$GT$7set_len20h6547368930697762906E
	movq	176(%rsp), %rdi
	callq	_ZN3vec26Vec$LT$T$GT$.ops..DerefMut9deref_mut19h414711589719089579E
	movq	%rax, 64(%rsp)
	movq	%rdx, 72(%rsp)
	movq	64(%rsp), %rdi
	movq	%rdx, %rsi
	callq	_ZN5slice12_$u5b$T$u5d$10as_mut_ptr20h1906658130229560756E
	movq	%rax, 80(%rsp)
	movq	152(%rsp), %rsi
	movq	%rax, %rdi
	callq	_ZN3ptr14_$BP$mut$u20$T6offset21h10367636856951592016E
	movq	%rax, 88(%rsp)
	movq	128(%rsp), %rdx
	movq	152(%rsp), %rsi
	subq	%rsi, %rdx
	setb	%cl
	testb	$1, %cl
	movq	%rax, 40(%rsp)
	movq	%rdx, 32(%rsp)
	jne	.LBB120_6
	movq	40(%rsp), %rdi
	movq	32(%rsp), %rsi
	callq	_ZN5slice18from_raw_parts_mut20h7929824070065768142E
	movq	%rax, 96(%rsp)
	movq	%rdx, 104(%rsp)
	movq	128(%rsp), %rax
	movq	56(%rsp), %rdx
	movq	%rax, (%rdx)
	addq	$8, %rdx
	movq	160(%rsp), %rax
	movq	128(%rsp), %rsi
	subq	%rsi, %rax
	setb	%cl
	testb	$1, %cl
	movq	%rdx, 24(%rsp)
	movq	%rax, 16(%rsp)
	jne	.LBB120_8
	jmp	.LBB120_7
.LBB120_6:
	leaq	panic_loc4971(%rip), %rdi
	callq	_ZN9panicking5panic20h94bef08fa1f352c06WLE@PLT
.LBB120_7:
	movq	24(%rsp), %rax
	movq	16(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	56(%rsp), %rdx
	addq	$16, %rdx
	movq	96(%rsp), %rsi
	movq	104(%rsp), %rdi
	movq	%rdi, 8(%rsp)
	movq	%rdx, %rdi
	movq	8(%rsp), %rdx
	callq	_ZN5slice12_$u5b$T$u5d$8iter_mut21h11159542464574836558E
	movq	176(%rsp), %rax
	movq	56(%rsp), %rcx
	movq	%rax, 32(%rcx)
	movb	$-44, 40(%rcx)
	movq	48(%rsp), %rax
	addq	$184, %rsp
	retq
.LBB120_8:
	leaq	panic_loc4972(%rip), %rdi
	callq	_ZN9panicking5panic20h94bef08fa1f352c06WLE@PLT
.Lfunc_end120:
	.size	_ZN3vec12Vec$LT$T$GT$5drain21h13815363597155124385E, .Lfunc_end120-_ZN3vec12Vec$LT$T$GT$5drain21h13815363597155124385E
	.cfi_endproc

	.section	".text._ZN6option15Option$LT$T$GT$9unwrap_or20h5630809246056535125E","ax",@progbits
	.align	16, 0x90
	.type	_ZN6option15Option$LT$T$GT$9unwrap_or20h5630809246056535125E,@function
_ZN6option15Option$LT$T$GT$9unwrap_or20h5630809246056535125E:
	.cfi_startproc
	movq	%rdi, -16(%rsp)
	movq	%rsi, -24(%rsp)
	movq	-16(%rsp), %rsi
	testq	%rsi, %rsi
	setne	%al
	movb	%al, -41(%rsp)
	jne	.LBB121_4
	jmp	.LBB121_7
.LBB121_7:
	movb	-41(%rsp), %al
	testb	$1, %al
	je	.LBB121_5
	jmp	.LBB121_3
.LBB121_1:
	movq	-32(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, -40(%rsp)
	movq	-40(%rsp), %rax
	movq	%rax, -8(%rsp)
	jmp	.LBB121_6
.LBB121_2:
	movq	-24(%rsp), %rax
	movq	%rax, -8(%rsp)
	jmp	.LBB121_6
.LBB121_3:
.LBB121_4:
	leaq	-16(%rsp), %rax
	movq	%rax, -32(%rsp)
	jmp	.LBB121_1
.LBB121_5:
	jmp	.LBB121_2
.LBB121_6:
	movq	-8(%rsp), %rax
	retq
.Lfunc_end121:
	.size	_ZN6option15Option$LT$T$GT$9unwrap_or20h5630809246056535125E, .Lfunc_end121-_ZN6option15Option$LT$T$GT$9unwrap_or20h5630809246056535125E
	.cfi_endproc

	.section	.text._ZN5range13RangeArgument5start21h14346692412984313569E,"ax",@progbits
	.align	16, 0x90
	.type	_ZN5range13RangeArgument5start21h14346692412984313569E,@function
_ZN5range13RangeArgument5start21h14346692412984313569E:
	.cfi_startproc
	movq	%rdi, -16(%rsp)
	movq	const4607(%rip), %rdi
	movq	%rdi, -8(%rsp)
	movq	-8(%rsp), %rax
	retq
.Lfunc_end122:
	.size	_ZN5range13RangeArgument5start21h14346692412984313569E, .Lfunc_end122-_ZN5range13RangeArgument5start21h14346692412984313569E
	.cfi_endproc

	.section	".text._ZN5range39RangeTo$LT$T$GT$.RangeArgument$LT$T$GT$3end21h11964108535449974562E","ax",@progbits
	.align	16, 0x90
	.type	_ZN5range39RangeTo$LT$T$GT$.RangeArgument$LT$T$GT$3end21h11964108535449974562E,@function
_ZN5range39RangeTo$LT$T$GT$.RangeArgument$LT$T$GT$3end21h11964108535449974562E:
	.cfi_startproc
	movq	%rdi, -16(%rsp)
	movq	-16(%rsp), %rdi
	movq	%rdi, -8(%rsp)
	movq	-8(%rsp), %rax
	retq
.Lfunc_end123:
	.size	_ZN5range39RangeTo$LT$T$GT$.RangeArgument$LT$T$GT$3end21h11964108535449974562E, .Lfunc_end123-_ZN5range39RangeTo$LT$T$GT$.RangeArgument$LT$T$GT$3end21h11964108535449974562E
	.cfi_endproc

	.section	".text._ZN3vec12Vec$LT$T$GT$7set_len20h6547368930697762906E","ax",@progbits
	.align	16, 0x90
	.type	_ZN3vec12Vec$LT$T$GT$7set_len20h6547368930697762906E,@function
_ZN3vec12Vec$LT$T$GT$7set_len20h6547368930697762906E:
	.cfi_startproc
	movq	%rdi, -8(%rsp)
	movq	%rsi, -16(%rsp)
	movq	-8(%rsp), %rsi
	movq	-16(%rsp), %rdi
	movq	%rdi, 16(%rsi)
	retq
.Lfunc_end124:
	.size	_ZN3vec12Vec$LT$T$GT$7set_len20h6547368930697762906E, .Lfunc_end124-_ZN3vec12Vec$LT$T$GT$7set_len20h6547368930697762906E
	.cfi_endproc

	.section	".text._ZN5slice12_$u5b$T$u5d$10as_mut_ptr20h1906658130229560756E","ax",@progbits
	.align	16, 0x90
	.type	_ZN5slice12_$u5b$T$u5d$10as_mut_ptr20h1906658130229560756E,@function
_ZN5slice12_$u5b$T$u5d$10as_mut_ptr20h1906658130229560756E:
	.cfi_startproc
	subq	$24, %rsp
.Ltmp187:
	.cfi_def_cfa_offset 32
	movq	%rdi, 8(%rsp)
	movq	%rsi, 16(%rsp)
	movq	8(%rsp), %rdi
	movq	16(%rsp), %rsi
	callq	_ZN5slice21_$u5b$T$u5d$.SliceExt10as_mut_ptr21h15922343423862395306E
	addq	$24, %rsp
	retq
.Lfunc_end125:
	.size	_ZN5slice12_$u5b$T$u5d$10as_mut_ptr20h1906658130229560756E, .Lfunc_end125-_ZN5slice12_$u5b$T$u5d$10as_mut_ptr20h1906658130229560756E
	.cfi_endproc

	.section	".text._ZN33collections..vec..Drain$LT$u8$GT$9drop.497417h9812918d1c8837c1E","ax",@progbits
	.align	16, 0x90
	.type	_ZN33collections..vec..Drain$LT$u8$GT$9drop.497417h9812918d1c8837c1E,@function
_ZN33collections..vec..Drain$LT$u8$GT$9drop.497417h9812918d1c8837c1E:
.Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception12
	subq	$40, %rsp
.Ltmp191:
	.cfi_def_cfa_offset 48
	movb	40(%rdi), %al
	cmpb	$-44, %al
	setne	%cl
	cmpb	$29, %al
	setne	%dl
	andb	%dl, %cl
	testb	$1, %cl
	movq	%rdi, 16(%rsp)
	movb	%al, 15(%rsp)
	jne	.LBB126_2
.LBB126_1:
	movb	15(%rsp), %al
	cmpb	$-44, %al
	je	.LBB126_4
	jmp	.LBB126_3
.LBB126_2:
	int3
	jmp	.LBB126_1
.LBB126_3:
	addq	$40, %rsp
	retq
.LBB126_4:
.Ltmp188:
	movq	16(%rsp), %rdi
	callq	_ZN3vec33Drain$LT$$u27$a$C$$u20$T$GT$.Drop4drop20h2546290004874567558E
.Ltmp189:
	jmp	.LBB126_5
.LBB126_5:
	movq	16(%rsp), %rdi
	callq	_ZN33collections..vec..Drain$LT$u8$GT$9drop.500317h9812918d1c8837c1E
	jmp	.LBB126_3
.LBB126_6:
.Ltmp190:
	movl	%edx, %ecx
	movq	%rax, 24(%rsp)
	movl	%ecx, 32(%rsp)
	jmp	.LBB126_8
.LBB126_7:
	movl	32(%rsp), %eax
	movq	24(%rsp), %rdi
	movl	%eax, 8(%rsp)
	callq	_Unwind_Resume@PLT
.LBB126_8:
	movq	16(%rsp), %rdi
	callq	_ZN33collections..vec..Drain$LT$u8$GT$9drop.500317h9812918d1c8837c1E
	jmp	.LBB126_7
.Lfunc_end126:
	.size	_ZN33collections..vec..Drain$LT$u8$GT$9drop.497417h9812918d1c8837c1E, .Lfunc_end126-_ZN33collections..vec..Drain$LT$u8$GT$9drop.497417h9812918d1c8837c1E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.align	4
GCC_except_table126:
.Lexception12:
	.byte	255
	.byte	155
	.asciz	"\234"
	.byte	3
	.byte	26
	.long	.Ltmp188-.Lfunc_begin12
	.long	.Ltmp189-.Ltmp188
	.long	.Ltmp190-.Lfunc_begin12
	.byte	0
	.long	.Ltmp189-.Lfunc_begin12
	.long	.Lfunc_end126-.Ltmp189
	.long	0
	.byte	0
	.align	4

	.section	".text._ZN3vec33Drain$LT$$u27$a$C$$u20$T$GT$.Drop4drop20h2546290004874567558E","ax",@progbits
	.align	16, 0x90
	.type	_ZN3vec33Drain$LT$$u27$a$C$$u20$T$GT$.Drop4drop20h2546290004874567558E,@function
_ZN3vec33Drain$LT$$u27$a$C$$u20$T$GT$.Drop4drop20h2546290004874567558E:
	.cfi_startproc
	subq	$152, %rsp
.Ltmp192:
	.cfi_def_cfa_offset 160
	movl	$29, %esi
	movl	$2, %eax
	movl	%eax, %edx
	leaq	128(%rsp), %rcx
	movq	%rdi, 32(%rsp)
	movq	%rcx, %rdi
	callq	memset@PLT
	movq	32(%rsp), %rcx
	movq	%rcx, 144(%rsp)
	jmp	.LBB127_2
.LBB127_1:
	movq	144(%rsp), %rax
	cmpq	$0, 8(%rax)
	ja	.LBB127_9
	jmp	.LBB127_12
.LBB127_2:
	movq	144(%rsp), %rdi
	callq	_ZN3vec37Drain$LT$$u27$a$C$$u20$T$GT$.Iterator4next20h6335771722884686829E
	movw	%ax, 136(%rsp)
	movw	%ax, 128(%rsp)
	movzbl	128(%rsp), %ecx
	subl	$1, %ecx
	movl	%ecx, 28(%rsp)
	je	.LBB127_6
	jmp	.LBB127_5
.LBB127_3:
	jmp	.LBB127_8
.LBB127_4:
	jmp	.LBB127_7
.LBB127_5:
	jmp	.LBB127_4
.LBB127_6:
	jmp	.LBB127_3
.LBB127_7:
	jmp	.LBB127_1
.LBB127_8:
	jmp	.LBB127_2
.LBB127_9:
	movq	144(%rsp), %rax
	movq	32(%rax), %rax
	movq	%rax, 120(%rsp)
	movq	%rax, %rdi
	callq	_ZN3vec12Vec$LT$T$GT$3len20h4642578701726960893E
	movq	%rax, 112(%rsp)
	movq	144(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, 104(%rsp)
	movq	120(%rsp), %rdi
	callq	_ZN3vec23Vec$LT$T$GT$.ops..Deref5deref20h2586530411430178060E
	movq	%rax, 72(%rsp)
	movq	%rdx, 80(%rsp)
	movq	72(%rsp), %rdi
	movq	%rdx, %rsi
	callq	_ZN5slice12_$u5b$T$u5d$6as_ptr20h6848084424324880359E
	movq	%rax, 88(%rsp)
	movq	104(%rsp), %rsi
	movq	%rax, %rdi
	callq	_ZN3ptr16_$BP$const$u20$T6offset21h11958246918594466741E
	movq	%rax, 96(%rsp)
	movq	120(%rsp), %rdi
	callq	_ZN3vec26Vec$LT$T$GT$.ops..DerefMut9deref_mut19h414711589719089579E
	movq	%rax, 40(%rsp)
	movq	%rdx, 48(%rsp)
	movq	40(%rsp), %rdi
	movq	%rdx, %rsi
	callq	_ZN5slice12_$u5b$T$u5d$10as_mut_ptr20h1906658130229560756E
	movq	%rax, 56(%rsp)
	movq	112(%rsp), %rsi
	movq	%rax, %rdi
	callq	_ZN3ptr14_$BP$mut$u20$T6offset21h10367636856951592016E
	movq	%rax, 64(%rsp)
	movq	96(%rsp), %rsi
	movq	144(%rsp), %rdx
	movq	8(%rdx), %rdx
	movq	%rax, %rdi
	callq	memmove@PLT
	movq	120(%rsp), %rdi
	movq	112(%rsp), %rax
	movq	144(%rsp), %rdx
	movq	8(%rdx), %rdx
	addq	%rdx, %rax
	setb	%cl
	testb	$1, %cl
	movq	%rdi, 16(%rsp)
	movq	%rax, 8(%rsp)
	jne	.LBB127_11
	movq	16(%rsp), %rdi
	movq	8(%rsp), %rsi
	callq	_ZN3vec12Vec$LT$T$GT$7set_len20h6547368930697762906E
	jmp	.LBB127_12
.LBB127_11:
	leaq	panic_loc5002(%rip), %rdi
	callq	_ZN9panicking5panic20h94bef08fa1f352c06WLE@PLT
.LBB127_12:
	addq	$152, %rsp
	retq
.Lfunc_end127:
	.size	_ZN3vec33Drain$LT$$u27$a$C$$u20$T$GT$.Drop4drop20h2546290004874567558E, .Lfunc_end127-_ZN3vec33Drain$LT$$u27$a$C$$u20$T$GT$.Drop4drop20h2546290004874567558E
	.cfi_endproc

	.section	".text._ZN3vec37Drain$LT$$u27$a$C$$u20$T$GT$.Iterator4next20h6335771722884686829E","ax",@progbits
	.align	16, 0x90
	.type	_ZN3vec37Drain$LT$$u27$a$C$$u20$T$GT$.Iterator4next20h6335771722884686829E,@function
_ZN3vec37Drain$LT$$u27$a$C$$u20$T$GT$.Iterator4next20h6335771722884686829E:
	.cfi_startproc
	subq	$24, %rsp
.Ltmp193:
	.cfi_def_cfa_offset 32
	movq	%rdi, 8(%rsp)
	movq	8(%rsp), %rdi
	addq	$16, %rdi
	callq	_ZN5slice39IterMut$LT$$u27$a$C$$u20$T$GT$.Iterator4next21h15680216739390492479E
	movq	%rax, (%rsp)
	movq	(%rsp), %rdi
	callq	_ZN6option15Option$LT$T$GT$3map21h13741990953984998395E
	movw	%ax, 16(%rsp)
	movw	16(%rsp), %ax
	addq	$24, %rsp
	retq
.Lfunc_end128:
	.size	_ZN3vec37Drain$LT$$u27$a$C$$u20$T$GT$.Iterator4next20h6335771722884686829E, .Lfunc_end128-_ZN3vec37Drain$LT$$u27$a$C$$u20$T$GT$.Iterator4next20h6335771722884686829E
	.cfi_endproc

	.section	".text._ZN6option15Option$LT$T$GT$3map21h13741990953984998395E","ax",@progbits
	.align	16, 0x90
	.type	_ZN6option15Option$LT$T$GT$3map21h13741990953984998395E,@function
_ZN6option15Option$LT$T$GT$3map21h13741990953984998395E:
	.cfi_startproc
	subq	$40, %rsp
.Ltmp194:
	.cfi_def_cfa_offset 48
	movq	%rdi, 24(%rsp)
	testq	%rdi, %rdi
	setne	%al
	movb	%al, 7(%rsp)
	jne	.LBB129_4
	jmp	.LBB129_7
.LBB129_7:
	movb	7(%rsp), %al
	testb	$1, %al
	je	.LBB129_5
	jmp	.LBB129_3
.LBB129_1:
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	_ZN11collections3vec37Drain$LT$$u27$a$C$$u20$T$GT$.Iterator4next16_$LT$closure$GT$12closure.4985E
	movb	%al, 33(%rsp)
	movb	$1, 32(%rsp)
	jmp	.LBB129_6
.LBB129_2:
	movw	const4987(%rip), %ax
	movw	%ax, 32(%rsp)
	jmp	.LBB129_6
.LBB129_3:
.LBB129_4:
	leaq	24(%rsp), %rax
	movq	%rax, 8(%rsp)
	jmp	.LBB129_1
.LBB129_5:
	jmp	.LBB129_2
.LBB129_6:
	movw	32(%rsp), %ax
	addq	$40, %rsp
	retq
.Lfunc_end129:
	.size	_ZN6option15Option$LT$T$GT$3map21h13741990953984998395E, .Lfunc_end129-_ZN6option15Option$LT$T$GT$3map21h13741990953984998395E
	.cfi_endproc

	.section	".text._ZN11collections3vec37Drain$LT$$u27$a$C$$u20$T$GT$.Iterator4next16_$LT$closure$GT$12closure.4985E","ax",@progbits
	.align	16, 0x90
	.type	_ZN11collections3vec37Drain$LT$$u27$a$C$$u20$T$GT$.Iterator4next16_$LT$closure$GT$12closure.4985E,@function
_ZN11collections3vec37Drain$LT$$u27$a$C$$u20$T$GT$.Iterator4next16_$LT$closure$GT$12closure.4985E:
	.cfi_startproc
	subq	$24, %rsp
.Ltmp195:
	.cfi_def_cfa_offset 32
	movq	%rdi, (%rsp)
	movq	(%rsp), %rdi
	movq	%rdi, 16(%rsp)
	callq	_ZN3mem13uninitialized20h9005342766630834788E
	movb	%al, 15(%rsp)
	movq	16(%rsp), %rdi
	movb	(%rdi), %al
	movb	%al, 15(%rsp)
	movb	15(%rsp), %al
	addq	$24, %rsp
	retq
.Lfunc_end130:
	.size	_ZN11collections3vec37Drain$LT$$u27$a$C$$u20$T$GT$.Iterator4next16_$LT$closure$GT$12closure.4985E, .Lfunc_end130-_ZN11collections3vec37Drain$LT$$u27$a$C$$u20$T$GT$.Iterator4next16_$LT$closure$GT$12closure.4985E
	.cfi_endproc

	.section	.text._ZN3mem13uninitialized20h9005342766630834788E,"ax",@progbits
	.align	16, 0x90
	.type	_ZN3mem13uninitialized20h9005342766630834788E,@function
_ZN3mem13uninitialized20h9005342766630834788E:
	.cfi_startproc
	movb	-1(%rsp), %al
	retq
.Lfunc_end131:
	.size	_ZN3mem13uninitialized20h9005342766630834788E, .Lfunc_end131-_ZN3mem13uninitialized20h9005342766630834788E
	.cfi_endproc

	.section	".text._ZN5slice12_$u5b$T$u5d$6as_ptr20h6848084424324880359E","ax",@progbits
	.align	16, 0x90
	.type	_ZN5slice12_$u5b$T$u5d$6as_ptr20h6848084424324880359E,@function
_ZN5slice12_$u5b$T$u5d$6as_ptr20h6848084424324880359E:
	.cfi_startproc
	subq	$24, %rsp
.Ltmp196:
	.cfi_def_cfa_offset 32
	movq	%rdi, 8(%rsp)
	movq	%rsi, 16(%rsp)
	movq	8(%rsp), %rdi
	movq	16(%rsp), %rsi
	callq	_ZN5slice21_$u5b$T$u5d$.SliceExt6as_ptr21h10188307896946155635E
	addq	$24, %rsp
	retq
.Lfunc_end132:
	.size	_ZN5slice12_$u5b$T$u5d$6as_ptr20h6848084424324880359E, .Lfunc_end132-_ZN5slice12_$u5b$T$u5d$6as_ptr20h6848084424324880359E
	.cfi_endproc

	.section	".text._ZN33collections..vec..Drain$LT$u8$GT$9drop.500317h9812918d1c8837c1E","ax",@progbits
	.align	16, 0x90
	.type	_ZN33collections..vec..Drain$LT$u8$GT$9drop.500317h9812918d1c8837c1E,@function
_ZN33collections..vec..Drain$LT$u8$GT$9drop.500317h9812918d1c8837c1E:
	.cfi_startproc
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end133:
	.size	_ZN33collections..vec..Drain$LT$u8$GT$9drop.500317h9812918d1c8837c1E, .Lfunc_end133-_ZN33collections..vec..Drain$LT$u8$GT$9drop.500317h9812918d1c8837c1E
	.cfi_endproc

	.section	".text._ZN90std..io..buffered..BufWriter$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdoutRaw$GT$$GT$9drop.500517h20b50b9fff5d36eaE","ax",@progbits
	.align	16, 0x90
	.type	_ZN90std..io..buffered..BufWriter$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdoutRaw$GT$$GT$9drop.500517h20b50b9fff5d36eaE,@function
_ZN90std..io..buffered..BufWriter$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdoutRaw$GT$$GT$9drop.500517h20b50b9fff5d36eaE:
	.cfi_startproc
	pushq	%rax
.Ltmp197:
	.cfi_def_cfa_offset 16
	addq	$8, %rdi
	callq	_ZN31collections..vec..Vec$LT$u8$GT$9drop.445317h699c333584ac59c5E
	popq	%rax
	retq
.Lfunc_end134:
	.size	_ZN90std..io..buffered..BufWriter$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdoutRaw$GT$$GT$9drop.500517h20b50b9fff5d36eaE, .Lfunc_end134-_ZN90std..io..buffered..BufWriter$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdoutRaw$GT$$GT$9drop.500517h20b50b9fff5d36eaE
	.cfi_endproc

	.section	.text._ZN3mem11size_of_val21h10171885628977872921E,"ax",@progbits
	.align	16, 0x90
	.type	_ZN3mem11size_of_val21h10171885628977872921E,@function
_ZN3mem11size_of_val21h10171885628977872921E:
	.cfi_startproc
	movl	$88, %eax
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end135:
	.size	_ZN3mem11size_of_val21h10171885628977872921E, .Lfunc_end135-_ZN3mem11size_of_val21h10171885628977872921E
	.cfi_endproc

	.section	.text._ZN3mem12align_of_val21h12896517683463847524E,"ax",@progbits
	.align	16, 0x90
	.type	_ZN3mem12align_of_val21h12896517683463847524E,@function
_ZN3mem12align_of_val21h12896517683463847524E:
	.cfi_startproc
	movl	$8, %eax
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end136:
	.size	_ZN3mem12align_of_val21h12896517683463847524E, .Lfunc_end136-_ZN3mem12align_of_val21h12896517683463847524E
	.cfi_endproc

	.section	".text._ZN189alloc..arc..Arc$LT$std..sys_common..remutex..ReentrantMutex$LT$core..cell..RefCell$LT$std..io..buffered..LineWriter$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$$GT$9drop.500717h3dd0c7b8002c5c7aE","ax",@progbits
	.align	16, 0x90
	.type	_ZN189alloc..arc..Arc$LT$std..sys_common..remutex..ReentrantMutex$LT$core..cell..RefCell$LT$std..io..buffered..LineWriter$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$$GT$9drop.500717h3dd0c7b8002c5c7aE,@function
_ZN189alloc..arc..Arc$LT$std..sys_common..remutex..ReentrantMutex$LT$core..cell..RefCell$LT$std..io..buffered..LineWriter$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$$GT$9drop.500717h3dd0c7b8002c5c7aE:
	.cfi_startproc
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end137:
	.size	_ZN189alloc..arc..Arc$LT$std..sys_common..remutex..ReentrantMutex$LT$core..cell..RefCell$LT$std..io..buffered..LineWriter$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$$GT$9drop.500717h3dd0c7b8002c5c7aE, .Lfunc_end137-_ZN189alloc..arc..Arc$LT$std..sys_common..remutex..ReentrantMutex$LT$core..cell..RefCell$LT$std..io..buffered..LineWriter$LT$std..io..stdio..Maybe$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$$GT$9drop.500717h3dd0c7b8002c5c7aE
	.cfi_endproc

	.section	".text._ZN6option15Option$LT$T$GT$6expect20h1798370559707290592E","ax",@progbits
	.align	16, 0x90
	.type	_ZN6option15Option$LT$T$GT$6expect20h1798370559707290592E,@function
_ZN6option15Option$LT$T$GT$6expect20h1798370559707290592E:
	.cfi_startproc
	subq	$216, %rsp
.Ltmp198:
	.cfi_def_cfa_offset 224
	movabsq	$2097865012304223517, %rax
	movq	%rax, 88(%rsp)
	movq	%rsi, 200(%rsp)
	movq	%rdx, 208(%rsp)
	movq	(%rdi), %rax
	testq	%rax, %rax
	movq	%rdi, 48(%rsp)
	movq	%rax, 40(%rsp)
	je	.LBB138_5
	jmp	.LBB138_9
.LBB138_9:
	movq	40(%rsp), %rax
	subq	$1, %rax
	movq	%rax, 32(%rsp)
	je	.LBB138_4
	jmp	.LBB138_3
.LBB138_1:
	movq	192(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, 184(%rsp)
	movq	184(%rsp), %rax
	movq	%rax, 24(%rsp)
	jmp	.LBB138_8
.LBB138_2:
	leaq	88(%rsp), %rax
	leaq	200(%rsp), %rcx
	movq	_ZN6option15Option$LT$T$GT$6expect15__STATIC_FMTSTR20haecc9054f12da06dNmOE@GOTPCREL(%rip), %rdx
	movq	(%rdx), %rsi
	movq	%rsi, 120(%rsp)
	movq	8(%rdx), %rdx
	movq	%rdx, 128(%rsp)
	movq	120(%rsp), %rsi
	movq	128(%rsp), %rdx
	movq	%rcx, 96(%rsp)
	movq	96(%rsp), %rcx
	movq	%rcx, 88(%rsp)
	movq	%rax, 80(%rsp)
	movq	%rsi, 16(%rsp)
	movq	%rdx, 8(%rsp)
	jmp	.LBB138_6
.LBB138_3:
.LBB138_4:
	movq	48(%rsp), %rax
	addq	$8, %rax
	movq	%rax, 192(%rsp)
	jmp	.LBB138_1
.LBB138_5:
	jmp	.LBB138_2
.LBB138_6:
	leaq	_ZN3fmt25_$RF$$u27$a$u20$T.Display3fmt21h15274888197388935834E(%rip), %rdx
	leaq	104(%rsp), %rdi
	movq	80(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, 72(%rsp)
	movq	72(%rsp), %rsi
	callq	_ZN3fmt24ArgumentV1$LT$$u27$a$GT$3new21h17723811827449919944E
	leaq	136(%rsp), %rdi
	leaq	104(%rsp), %rax
	movq	%rax, 56(%rsp)
	movq	$1, 64(%rsp)
	movq	56(%rsp), %rcx
	movq	64(%rsp), %r8
	movq	16(%rsp), %rsi
	movq	8(%rsp), %rdx
	callq	_ZN3fmt23Arguments$LT$$u27$a$GT$6new_v120h7dbe6374a61899058KWE
	leaq	136(%rsp), %rdi
	movq	_ZN6option15Option$LT$T$GT$6expect10_FILE_LINE20h6cc6606eadb4c95cxmOE@GOTPCREL(%rip), %rsi
	callq	_ZN9panicking9panic_fmt20h9f005ee999496200zYLE@PLT
.LBB138_8:
	movq	24(%rsp), %rax
	addq	$216, %rsp
	retq
.Lfunc_end138:
	.size	_ZN6option15Option$LT$T$GT$6expect20h1798370559707290592E, .Lfunc_end138-_ZN6option15Option$LT$T$GT$6expect20h1798370559707290592E
	.cfi_endproc

	.section	".text._ZN3fmt24ArgumentV1$LT$$u27$a$GT$3new21h17723811827449919944E","ax",@progbits
	.align	16, 0x90
	.type	_ZN3fmt24ArgumentV1$LT$$u27$a$GT$3new21h17723811827449919944E,@function
_ZN3fmt24ArgumentV1$LT$$u27$a$GT$3new21h17723811827449919944E:
	.cfi_startproc
	movq	%rdi, %rax
	movq	%rsi, -8(%rsp)
	movq	%rdx, -16(%rsp)
	movq	-16(%rsp), %rdx
	movq	%rdx, 8(%rdi)
	movq	-8(%rsp), %rdx
	movq	%rdx, (%rdi)
	retq
.Lfunc_end139:
	.size	_ZN3fmt24ArgumentV1$LT$$u27$a$GT$3new21h17723811827449919944E, .Lfunc_end139-_ZN3fmt24ArgumentV1$LT$$u27$a$GT$3new21h17723811827449919944E
	.cfi_endproc

	.section	".text._ZN3fmt25_$RF$$u27$a$u20$T.Display3fmt21h15274888197388935834E","ax",@progbits
	.align	16, 0x90
	.type	_ZN3fmt25_$RF$$u27$a$u20$T.Display3fmt21h15274888197388935834E,@function
_ZN3fmt25_$RF$$u27$a$u20$T.Display3fmt21h15274888197388935834E:
	.cfi_startproc
	subq	$24, %rsp
.Ltmp199:
	.cfi_def_cfa_offset 32
	movq	%rdi, 8(%rsp)
	movq	%rsi, (%rsp)
	movq	8(%rsp), %rsi
	movq	(%rsi), %rdi
	movq	8(%rsi), %rsi
	movq	(%rsp), %rdx
	callq	_ZN3fmt11str.Display3fmt20haf0326655709ed30AoXE@PLT
	movb	%al, 16(%rsp)
	movb	16(%rsp), %al
	addq	$24, %rsp
	retq
.Lfunc_end140:
	.size	_ZN3fmt25_$RF$$u27$a$u20$T.Display3fmt21h15274888197388935834E, .Lfunc_end140-_ZN3fmt25_$RF$$u27$a$u20$T.Display3fmt21h15274888197388935834E
	.cfi_endproc

	.section	".text._ZN6result24Result$LT$T$C$$u20$E$GT$2ok20h3627681118841713565E","ax",@progbits
	.align	16, 0x90
	.type	_ZN6result24Result$LT$T$C$$u20$E$GT$2ok20h3627681118841713565E,@function
_ZN6result24Result$LT$T$C$$u20$E$GT$2ok20h3627681118841713565E:
	.cfi_startproc
	subq	$56, %rsp
.Ltmp200:
	.cfi_def_cfa_offset 64
	movq	%rdi, %rax
	movq	(%rsi), %rcx
	testq	%rcx, %rcx
	movq	%rax, 32(%rsp)
	movq	%rsi, 24(%rsp)
	movq	%rdi, 16(%rsp)
	movq	%rcx, 8(%rsp)
	je	.LBB141_4
	jmp	.LBB141_7
.LBB141_7:
	movq	8(%rsp), %rax
	subq	$1, %rax
	movq	%rax, (%rsp)
	je	.LBB141_5
	jmp	.LBB141_3
.LBB141_1:
	movq	48(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, 40(%rsp)
	movq	40(%rsp), %rax
	movq	16(%rsp), %rcx
	movq	%rax, 8(%rcx)
	movq	$1, (%rcx)
	jmp	.LBB141_6
.LBB141_2:
	movq	const4738(%rip), %rax
	movq	16(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	const4738+8(%rip), %rax
	movq	%rax, 8(%rcx)
	jmp	.LBB141_6
.LBB141_3:
.LBB141_4:
	movq	24(%rsp), %rax
	addq	$8, %rax
	movq	%rax, 48(%rsp)
	jmp	.LBB141_1
.LBB141_5:
	jmp	.LBB141_2
.LBB141_6:
	movq	24(%rsp), %rdi
	callq	_ZN62core..result..Result$LT$usize$C$$u20$std..io..error..Error$GT$9drop.483317h0c9218c3df5e868dE
	movq	32(%rsp), %rax
	addq	$56, %rsp
	retq
.Lfunc_end141:
	.size	_ZN6result24Result$LT$T$C$$u20$E$GT$2ok20h3627681118841713565E, .Lfunc_end141-_ZN6result24Result$LT$T$C$$u20$E$GT$2ok20h3627681118841713565E
	.cfi_endproc

	.section	".text._ZN6result24Result$LT$T$C$$u20$E$GT$2ok21h13498690665233061486E","ax",@progbits
	.align	16, 0x90
	.type	_ZN6result24Result$LT$T$C$$u20$E$GT$2ok21h13498690665233061486E,@function
_ZN6result24Result$LT$T$C$$u20$E$GT$2ok21h13498690665233061486E:
	.cfi_startproc
	movq	%rdi, -16(%rsp)
	movb	-16(%rsp), %al
	testb	%al, %al
	movb	%al, -29(%rsp)
	je	.LBB142_4
	jmp	.LBB142_7
.LBB142_7:
	movb	-29(%rsp), %al
	movzbl	%al, %ecx
	subl	$1, %ecx
	movl	%ecx, -36(%rsp)
	je	.LBB142_5
	jmp	.LBB142_3
.LBB142_1:
	movq	-24(%rsp), %rax
	movl	(%rax), %ecx
	movl	%ecx, -28(%rsp)
	movl	-28(%rsp), %ecx
	movl	%ecx, -4(%rsp)
	movl	$1, -8(%rsp)
	jmp	.LBB142_6
.LBB142_2:
	movq	const5042(%rip), %rax
	movq	%rax, -8(%rsp)
	jmp	.LBB142_6
.LBB142_3:
.LBB142_4:
	leaq	-16(%rsp), %rax
	addq	$4, %rax
	movq	%rax, -24(%rsp)
	jmp	.LBB142_1
.LBB142_5:
	jmp	.LBB142_2
.LBB142_6:
	movq	-8(%rsp), %rax
	retq
.Lfunc_end142:
	.size	_ZN6result24Result$LT$T$C$$u20$E$GT$2ok21h13498690665233061486E, .Lfunc_end142-_ZN6result24Result$LT$T$C$$u20$E$GT$2ok21h13498690665233061486E
	.cfi_endproc

	.section	.text._ZN3str3str5parse20h6722044571296354493E,"ax",@progbits
	.align	16, 0x90
	.type	_ZN3str3str5parse20h6722044571296354493E,@function
_ZN3str3str5parse20h6722044571296354493E:
	.cfi_startproc
	subq	$24, %rsp
.Ltmp201:
	.cfi_def_cfa_offset 32
	movq	%rdi, (%rsp)
	movq	%rsi, 8(%rsp)
	movq	(%rsp), %rdi
	movq	8(%rsp), %rsi
	callq	_ZN3str10str.StrExt5parse20h7449758090291721197E
	movq	%rax, 16(%rsp)
	movq	16(%rsp), %rax
	addq	$24, %rsp
	retq
.Lfunc_end143:
	.size	_ZN3str3str5parse20h6722044571296354493E, .Lfunc_end143-_ZN3str3str5parse20h6722044571296354493E
	.cfi_endproc

	.section	.text._ZN3str10str.StrExt5parse20h7449758090291721197E,"ax",@progbits
	.align	16, 0x90
	.type	_ZN3str10str.StrExt5parse20h7449758090291721197E,@function
_ZN3str10str.StrExt5parse20h7449758090291721197E:
	.cfi_startproc
	subq	$24, %rsp
.Ltmp202:
	.cfi_def_cfa_offset 32
	movq	%rdi, (%rsp)
	movq	%rsi, 8(%rsp)
	movq	(%rsp), %rdi
	movq	8(%rsp), %rsi
	callq	_ZN3num11i32.FromStr8from_str20h9f3a266f27e51b7aolkE@PLT
	movq	%rax, 16(%rsp)
	movq	16(%rsp), %rax
	addq	$24, %rsp
	retq
.Lfunc_end144:
	.size	_ZN3str10str.StrExt5parse20h7449758090291721197E, .Lfunc_end144-_ZN3str10str.StrExt5parse20h7449758090291721197E
	.cfi_endproc

	.section	.text._ZN6string17String.ops..Deref5deref20h3d83d11524cea6eaKSfE,"ax",@progbits
	.align	16, 0x90
	.type	_ZN6string17String.ops..Deref5deref20h3d83d11524cea6eaKSfE,@function
_ZN6string17String.ops..Deref5deref20h3d83d11524cea6eaKSfE:
	.cfi_startproc
	subq	$88, %rsp
.Ltmp203:
	.cfi_def_cfa_offset 96
	movabsq	$2097865012304223517, %rax
	movq	%rax, 16(%rsp)
	movq	%rdi, 24(%rsp)
	movq	%rdi, 16(%rsp)
	callq	_ZN3vec23Vec$LT$T$GT$.ops..Deref5deref20h2586530411430178060E
	movq	%rax, (%rsp)
	movq	%rdx, 8(%rsp)
	movq	(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	%rdx, 56(%rsp)
	movups	48(%rsp), %xmm0
	movaps	%xmm0, 64(%rsp)
	movq	64(%rsp), %rax
	movq	72(%rsp), %rdx
	movq	%rax, 32(%rsp)
	movq	%rdx, 40(%rsp)
	movq	32(%rsp), %rax
	addq	$88, %rsp
	retq
.Lfunc_end145:
	.size	_ZN6string17String.ops..Deref5deref20h3d83d11524cea6eaKSfE, .Lfunc_end145-_ZN6string17String.ops..Deref5deref20h3d83d11524cea6eaKSfE
	.cfi_endproc

	.section	.text._ZN6string6String5clear20h208e2f9c292839672wfE,"ax",@progbits
	.align	16, 0x90
	.type	_ZN6string6String5clear20h208e2f9c292839672wfE,@function
_ZN6string6String5clear20h208e2f9c292839672wfE:
	.cfi_startproc
	pushq	%rax
.Ltmp204:
	.cfi_def_cfa_offset 16
	movq	%rdi, (%rsp)
	movq	(%rsp), %rdi
	callq	_ZN3vec12Vec$LT$T$GT$5clear20h5780334473968269511E
	popq	%rax
	retq
.Lfunc_end146:
	.size	_ZN6string6String5clear20h208e2f9c292839672wfE, .Lfunc_end146-_ZN6string6String5clear20h208e2f9c292839672wfE
	.cfi_endproc

	.section	".text._ZN3vec12Vec$LT$T$GT$5clear20h5780334473968269511E","ax",@progbits
	.align	16, 0x90
	.type	_ZN3vec12Vec$LT$T$GT$5clear20h5780334473968269511E,@function
_ZN3vec12Vec$LT$T$GT$5clear20h5780334473968269511E:
	.cfi_startproc
	pushq	%rax
.Ltmp205:
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	movl	%eax, %esi
	movq	%rdi, (%rsp)
	movq	(%rsp), %rdi
	callq	_ZN3vec12Vec$LT$T$GT$8truncate21h18037767666282266176E
	popq	%rax
	retq
.Lfunc_end147:
	.size	_ZN3vec12Vec$LT$T$GT$5clear20h5780334473968269511E, .Lfunc_end147-_ZN3vec12Vec$LT$T$GT$5clear20h5780334473968269511E
	.cfi_endproc

	.section	".text._ZN3vec12Vec$LT$T$GT$8truncate21h18037767666282266176E","ax",@progbits
	.align	16, 0x90
	.type	_ZN3vec12Vec$LT$T$GT$8truncate21h18037767666282266176E,@function
_ZN3vec12Vec$LT$T$GT$8truncate21h18037767666282266176E:
	.cfi_startproc
	subq	$72, %rsp
.Ltmp206:
	.cfi_def_cfa_offset 80
	movq	%rdi, 48(%rsp)
	movq	%rsi, 40(%rsp)
	jmp	.LBB148_2
.LBB148_1:
	addq	$72, %rsp
	retq
.LBB148_2:
	movq	40(%rsp), %rax
	movq	48(%rsp), %rcx
	cmpq	16(%rcx), %rax
	jae	.LBB148_1
	movq	48(%rsp), %rax
	movq	%rax, %rcx
	addq	$16, %rcx
	movq	16(%rax), %rax
	subq	$1, %rax
	setb	%dl
	testb	$1, %dl
	movq	%rcx, 8(%rsp)
	movq	%rax, (%rsp)
	jne	.LBB148_5
	movq	8(%rsp), %rax
	movq	(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	48(%rsp), %rdi
	callq	_ZN3vec23Vec$LT$T$GT$.ops..Deref5deref20h2586530411430178060E
	movq	%rax, 16(%rsp)
	movq	%rdx, 24(%rsp)
	movq	16(%rsp), %rdi
	movq	24(%rsp), %rsi
	movq	48(%rsp), %rax
	movq	16(%rax), %rdx
	callq	_ZN5slice12_$u5b$T$u5d$13get_unchecked21h16383885430134932940E
	movq	%rax, 32(%rsp)
	movq	32(%rsp), %rax
	movq	%rax, 64(%rsp)
	callq	_ZN3mem13uninitialized20h9005342766630834788E
	movb	%al, 63(%rsp)
	movq	64(%rsp), %rcx
	movb	(%rcx), %al
	movb	%al, 63(%rsp)
	jmp	.LBB148_2
.LBB148_5:
	leaq	panic_loc5104(%rip), %rdi
	callq	_ZN9panicking5panic20h94bef08fa1f352c06WLE@PLT
.Lfunc_end148:
	.size	_ZN3vec12Vec$LT$T$GT$8truncate21h18037767666282266176E, .Lfunc_end148-_ZN3vec12Vec$LT$T$GT$8truncate21h18037767666282266176E
	.cfi_endproc

	.section	".text._ZN5slice12_$u5b$T$u5d$13get_unchecked21h16383885430134932940E","ax",@progbits
	.align	16, 0x90
	.type	_ZN5slice12_$u5b$T$u5d$13get_unchecked21h16383885430134932940E,@function
_ZN5slice12_$u5b$T$u5d$13get_unchecked21h16383885430134932940E:
	.cfi_startproc
	subq	$24, %rsp
.Ltmp207:
	.cfi_def_cfa_offset 32
	movq	%rdi, 8(%rsp)
	movq	%rsi, 16(%rsp)
	movq	%rdx, (%rsp)
	movq	8(%rsp), %rdi
	movq	16(%rsp), %rsi
	movq	(%rsp), %rdx
	callq	_ZN5slice21_$u5b$T$u5d$.SliceExt13get_unchecked20h7997954730468458565E
	addq	$24, %rsp
	retq
.Lfunc_end149:
	.size	_ZN5slice12_$u5b$T$u5d$13get_unchecked21h16383885430134932940E, .Lfunc_end149-_ZN5slice12_$u5b$T$u5d$13get_unchecked21h16383885430134932940E
	.cfi_endproc

	.section	".text._ZN5slice21_$u5b$T$u5d$.SliceExt13get_unchecked20h7997954730468458565E","ax",@progbits
	.align	16, 0x90
	.type	_ZN5slice21_$u5b$T$u5d$.SliceExt13get_unchecked20h7997954730468458565E,@function
_ZN5slice21_$u5b$T$u5d$.SliceExt13get_unchecked20h7997954730468458565E:
	.cfi_startproc
	subq	$56, %rsp
.Ltmp208:
	.cfi_def_cfa_offset 64
	leaq	8(%rsp), %rax
	movq	%rdi, 40(%rsp)
	movq	%rsi, 48(%rsp)
	movq	%rdx, 32(%rsp)
	movq	40(%rsp), %rsi
	movq	48(%rsp), %rdx
	movq	%rax, %rdi
	callq	_ZN3raw4Repr4repr20h2846485742796238324E
	movq	8(%rsp), %rdi
	movq	32(%rsp), %rsi
	callq	_ZN3ptr16_$BP$const$u20$T6offset21h11958246918594466741E
	movq	%rax, 24(%rsp)
	movq	24(%rsp), %rax
	addq	$56, %rsp
	retq
.Lfunc_end150:
	.size	_ZN5slice21_$u5b$T$u5d$.SliceExt13get_unchecked20h7997954730468458565E, .Lfunc_end150-_ZN5slice21_$u5b$T$u5d$.SliceExt13get_unchecked20h7997954730468458565E
	.cfi_endproc

	.section	.text._ZN4iter14I.IntoIterator9into_iter21h13149648987979887228E,"ax",@progbits
	.align	16, 0x90
	.type	_ZN4iter14I.IntoIterator9into_iter21h13149648987979887228E,@function
_ZN4iter14I.IntoIterator9into_iter21h13149648987979887228E:
	.cfi_startproc
	movq	%rdi, %rax
	movq	(%rsi), %rcx
	movq	%rcx, (%rdi)
	movq	8(%rsi), %rcx
	movq	%rcx, 8(%rdi)
	retq
.Lfunc_end151:
	.size	_ZN4iter14I.IntoIterator9into_iter21h13149648987979887228E, .Lfunc_end151-_ZN4iter14I.IntoIterator9into_iter21h13149648987979887228E
	.cfi_endproc

	.section	".text._ZN5slice12_$u5b$T$u5d$4iter21h18077970302467985544E","ax",@progbits
	.align	16, 0x90
	.type	_ZN5slice12_$u5b$T$u5d$4iter21h18077970302467985544E,@function
_ZN5slice12_$u5b$T$u5d$4iter21h18077970302467985544E:
	.cfi_startproc
	subq	$24, %rsp
.Ltmp209:
	.cfi_def_cfa_offset 32
	movq	%rdi, %rax
	movq	%rsi, 8(%rsp)
	movq	%rdx, 16(%rsp)
	movq	8(%rsp), %rsi
	movq	16(%rsp), %rdx
	movq	%rax, (%rsp)
	callq	_ZN5slice21_$u5b$T$u5d$.SliceExt4iter20h8598554244578401881E
	movq	(%rsp), %rax
	addq	$24, %rsp
	retq
.Lfunc_end152:
	.size	_ZN5slice12_$u5b$T$u5d$4iter21h18077970302467985544E, .Lfunc_end152-_ZN5slice12_$u5b$T$u5d$4iter21h18077970302467985544E
	.cfi_endproc

	.section	".text._ZN5slice21_$u5b$T$u5d$.SliceExt4iter20h8598554244578401881E","ax",@progbits
	.align	16, 0x90
	.type	_ZN5slice21_$u5b$T$u5d$.SliceExt4iter20h8598554244578401881E,@function
_ZN5slice21_$u5b$T$u5d$.SliceExt4iter20h8598554244578401881E:
	.cfi_startproc
	subq	$136, %rsp
.Ltmp210:
	.cfi_def_cfa_offset 144
	movq	%rdi, %rax
	movq	%rsi, 112(%rsp)
	movq	%rdx, 120(%rsp)
	movq	%rax, 32(%rsp)
	movq	%rdi, 24(%rsp)
	callq	_ZN3mem7size_of20h5819998058941531714E
	movq	%rax, 96(%rsp)
	cmpq	$0, 96(%rsp)
	jne	.LBB153_2
	movl	$1, %eax
	movl	%eax, %ecx
	movq	%rcx, 104(%rsp)
	jmp	.LBB153_3
.LBB153_2:
	movq	112(%rsp), %rdi
	movq	120(%rsp), %rsi
	callq	_ZN5slice21_$u5b$T$u5d$.SliceExt6as_ptr20h8921083483955680892E
	movq	%rax, 88(%rsp)
	movq	88(%rsp), %rdi
	callq	_ZN3ptr16_$BP$const$u20$T7is_null21h17615545990223449944E
	andb	$1, %al
	movb	%al, 87(%rsp)
	movq	88(%rsp), %rsi
	movq	%rsi, 104(%rsp)
.LBB153_3:
	movq	104(%rsp), %rax
	movq	24(%rsp), %rcx
	movq	%rax, (%rcx)
	addq	$8, %rcx
	movq	104(%rsp), %rax
	movq	%rax, 72(%rsp)
	movq	72(%rsp), %rax
	movq	%rax, 128(%rsp)
	movq	%rcx, 16(%rsp)
	callq	_ZN3mem7size_of20h5819998058941531714E
	movq	%rax, 64(%rsp)
	cmpq	$0, 64(%rsp)
	jne	.LBB153_5
	movq	72(%rsp), %rax
	movq	112(%rsp), %rdi
	movq	120(%rsp), %rsi
	movq	%rax, 8(%rsp)
	callq	_ZN5slice21_$u5b$T$u5d$.SliceExt3len20h7666951142721122993E
	movq	%rax, 48(%rsp)
	movq	8(%rsp), %rax
	addq	48(%rsp), %rax
	movq	%rax, 56(%rsp)
	movq	56(%rsp), %rax
	movq	16(%rsp), %rsi
	movq	%rax, (%rsi)
	jmp	.LBB153_6
.LBB153_5:
	movq	72(%rsp), %rdi
	movq	112(%rsp), %rax
	movq	120(%rsp), %rsi
	movq	%rdi, (%rsp)
	movq	%rax, %rdi
	callq	_ZN5slice21_$u5b$T$u5d$.SliceExt3len20h7666951142721122993E
	movq	%rax, 40(%rsp)
	movq	40(%rsp), %rsi
	movq	(%rsp), %rdi
	callq	_ZN3ptr16_$BP$const$u20$T6offset21h12383563711892213297E
	movq	16(%rsp), %rsi
	movq	%rax, (%rsi)
.LBB153_6:
	movq	32(%rsp), %rax
	addq	$136, %rsp
	retq
.Lfunc_end153:
	.size	_ZN5slice21_$u5b$T$u5d$.SliceExt4iter20h8598554244578401881E, .Lfunc_end153-_ZN5slice21_$u5b$T$u5d$.SliceExt4iter20h8598554244578401881E
	.cfi_endproc

	.section	.text._ZN3mem7size_of20h5819998058941531714E,"ax",@progbits
	.align	16, 0x90
	.type	_ZN3mem7size_of20h5819998058941531714E,@function
_ZN3mem7size_of20h5819998058941531714E:
	.cfi_startproc
	movl	$4, %eax
	retq
.Lfunc_end154:
	.size	_ZN3mem7size_of20h5819998058941531714E, .Lfunc_end154-_ZN3mem7size_of20h5819998058941531714E
	.cfi_endproc

	.section	".text._ZN5slice21_$u5b$T$u5d$.SliceExt6as_ptr20h8921083483955680892E","ax",@progbits
	.align	16, 0x90
	.type	_ZN5slice21_$u5b$T$u5d$.SliceExt6as_ptr20h8921083483955680892E,@function
_ZN5slice21_$u5b$T$u5d$.SliceExt6as_ptr20h8921083483955680892E:
	.cfi_startproc
	subq	$40, %rsp
.Ltmp211:
	.cfi_def_cfa_offset 48
	leaq	8(%rsp), %rax
	movq	%rdi, 24(%rsp)
	movq	%rsi, 32(%rsp)
	movq	24(%rsp), %rsi
	movq	32(%rsp), %rdx
	movq	%rax, %rdi
	callq	_ZN3raw4Repr4repr20h2371241802218467847E
	movq	8(%rsp), %rax
	addq	$40, %rsp
	retq
.Lfunc_end155:
	.size	_ZN5slice21_$u5b$T$u5d$.SliceExt6as_ptr20h8921083483955680892E, .Lfunc_end155-_ZN5slice21_$u5b$T$u5d$.SliceExt6as_ptr20h8921083483955680892E
	.cfi_endproc

	.section	".text._ZN3ptr16_$BP$const$u20$T7is_null21h17615545990223449944E","ax",@progbits
	.align	16, 0x90
	.type	_ZN3ptr16_$BP$const$u20$T7is_null21h17615545990223449944E,@function
_ZN3ptr16_$BP$const$u20$T7is_null21h17615545990223449944E:
	.cfi_startproc
	movq	%rdi, -8(%rsp)
	cmpq	$0, -8(%rsp)
	sete	%al
	andb	$1, %al
	andb	$1, %al
	movzbl	%al, %eax
	retq
.Lfunc_end156:
	.size	_ZN3ptr16_$BP$const$u20$T7is_null21h17615545990223449944E, .Lfunc_end156-_ZN3ptr16_$BP$const$u20$T7is_null21h17615545990223449944E
	.cfi_endproc

	.section	".text._ZN3ptr16_$BP$const$u20$T6offset21h12383563711892213297E","ax",@progbits
	.align	16, 0x90
	.type	_ZN3ptr16_$BP$const$u20$T6offset21h12383563711892213297E,@function
_ZN3ptr16_$BP$const$u20$T6offset21h12383563711892213297E:
	.cfi_startproc
	movq	%rdi, -8(%rsp)
	movq	%rsi, -16(%rsp)
	movq	-8(%rsp), %rsi
	movq	-16(%rsp), %rdi
	shlq	$2, %rdi
	addq	%rdi, %rsi
	movq	%rsi, %rax
	retq
.Lfunc_end157:
	.size	_ZN3ptr16_$BP$const$u20$T6offset21h12383563711892213297E, .Lfunc_end157-_ZN3ptr16_$BP$const$u20$T6offset21h12383563711892213297E
	.cfi_endproc

	.section	".text._ZN5slice36Iter$LT$$u27$a$C$$u20$T$GT$.Iterator4next21h13104177888470252743E","ax",@progbits
	.align	16, 0x90
	.type	_ZN5slice36Iter$LT$$u27$a$C$$u20$T$GT$.Iterator4next21h13104177888470252743E,@function
_ZN5slice36Iter$LT$$u27$a$C$$u20$T$GT$.Iterator4next21h13104177888470252743E:
	.cfi_startproc
	subq	$120, %rsp
.Ltmp212:
	.cfi_def_cfa_offset 128
	movq	%rdi, 88(%rsp)
	callq	_ZN3mem7size_of20h5819998058941531714E
	movq	%rax, 80(%rsp)
	cmpq	$0, 80(%rsp)
	je	.LBB158_2
	movq	88(%rsp), %rax
	movq	(%rax), %rdi
	callq	_ZN3ptr16_$BP$const$u20$T7is_null21h17615545990223449944E
	andb	$1, %al
	movb	%al, 79(%rsp)
	movq	88(%rsp), %rdi
	movq	8(%rdi), %rdi
	callq	_ZN3ptr16_$BP$const$u20$T7is_null21h17615545990223449944E
	andb	$1, %al
	movb	%al, 78(%rsp)
.LBB158_2:
	movq	88(%rsp), %rax
	movq	(%rax), %rax
	movq	88(%rsp), %rcx
	cmpq	8(%rcx), %rax
	jne	.LBB158_4
	movq	const4607(%rip), %rax
	movq	%rax, 96(%rsp)
	jmp	.LBB158_11
.LBB158_4:
	movq	88(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, 64(%rsp)
	movq	88(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, 48(%rsp)
	movq	48(%rsp), %rax
	movq	%rax, 104(%rsp)
	callq	_ZN3mem7size_of20h5819998058941531714E
	movq	%rax, 40(%rsp)
	cmpq	$0, 40(%rsp)
	jne	.LBB158_6
	movq	48(%rsp), %rax
	addq	$1, %rax
	movq	%rax, 32(%rsp)
	movq	32(%rsp), %rax
	movq	%rax, 56(%rsp)
	jmp	.LBB158_7
.LBB158_6:
	movl	$1, %eax
	movl	%eax, %esi
	movq	48(%rsp), %rdi
	callq	_ZN3ptr16_$BP$const$u20$T6offset21h12383563711892213297E
	movq	%rax, 56(%rsp)
.LBB158_7:
	leaq	96(%rsp), %rax
	movq	56(%rsp), %rcx
	movq	88(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	64(%rsp), %rcx
	movq	%rcx, 24(%rsp)
	movq	24(%rsp), %rcx
	movq	%rcx, 112(%rsp)
	movq	%rax, 8(%rsp)
	callq	_ZN3mem7size_of20h5819998058941531714E
	movq	%rax, 16(%rsp)
	cmpq	$0, 16(%rsp)
	jne	.LBB158_9
	movl	$1, %eax
	movl	%eax, %ecx
	movq	8(%rsp), %rdx
	movq	%rcx, (%rdx)
	jmp	.LBB158_10
.LBB158_9:
	movq	24(%rsp), %rax
	movq	8(%rsp), %rcx
	movq	%rax, (%rcx)
.LBB158_10:
	jmp	.LBB158_11
.LBB158_11:
	movq	96(%rsp), %rax
	addq	$120, %rsp
	retq
.Lfunc_end158:
	.size	_ZN5slice36Iter$LT$$u27$a$C$$u20$T$GT$.Iterator4next21h13104177888470252743E, .Lfunc_end158-_ZN5slice36Iter$LT$$u27$a$C$$u20$T$GT$.Iterator4next21h13104177888470252743E
	.cfi_endproc

	.section	".text._ZN3ops33i32.Add$LT$$RF$$u27$a$u20$i32$GT$3add20h20ae750d3a305cd8F9qE","ax",@progbits
	.align	16, 0x90
	.type	_ZN3ops33i32.Add$LT$$RF$$u27$a$u20$i32$GT$3add20h20ae750d3a305cd8F9qE,@function
_ZN3ops33i32.Add$LT$$RF$$u27$a$u20$i32$GT$3add20h20ae750d3a305cd8F9qE:
	.cfi_startproc
	subq	$24, %rsp
.Ltmp213:
	.cfi_def_cfa_offset 32
	movl	%edi, 20(%rsp)
	movq	%rsi, 8(%rsp)
	movl	20(%rsp), %edi
	movq	8(%rsp), %rsi
	movl	(%rsi), %esi
	callq	_ZN3ops7i32.Add3add20h20c742b5781a5e58R8qE
	addq	$24, %rsp
	retq
.Lfunc_end159:
	.size	_ZN3ops33i32.Add$LT$$RF$$u27$a$u20$i32$GT$3add20h20ae750d3a305cd8F9qE, .Lfunc_end159-_ZN3ops33i32.Add$LT$$RF$$u27$a$u20$i32$GT$3add20h20ae750d3a305cd8F9qE
	.cfi_endproc

	.section	.text._ZN3ops7i32.Add3add20h20c742b5781a5e58R8qE,"ax",@progbits
	.align	16, 0x90
	.type	_ZN3ops7i32.Add3add20h20c742b5781a5e58R8qE,@function
_ZN3ops7i32.Add3add20h20c742b5781a5e58R8qE:
	.cfi_startproc
	subq	$24, %rsp
.Ltmp214:
	.cfi_def_cfa_offset 32
	movl	%edi, 20(%rsp)
	movl	%esi, 16(%rsp)
	movl	20(%rsp), %edi
	addl	%esi, %edi
	seto	%al
	testb	$1, %al
	movl	%edi, 12(%rsp)
	jne	.LBB160_2
	movl	12(%rsp), %eax
	addq	$24, %rsp
	retq
.LBB160_2:
	leaq	panic_loc4682(%rip), %rdi
	callq	_ZN9panicking5panic20h94bef08fa1f352c06WLE@PLT
.Lfunc_end160:
	.size	_ZN3ops7i32.Add3add20h20c742b5781a5e58R8qE, .Lfunc_end160-_ZN3ops7i32.Add3add20h20c742b5781a5e58R8qE
	.cfi_endproc

	.type	const4239,@object
	.section	.rodata.cst4,"aM",@progbits,4
	.align	4
const4239:
	.long	4294967295
	.size	const4239, 4

	.type	const4245,@object
	.section	.rodata.cst16,"aM",@progbits,16
	.align	8
const4245:
	.zero	16
	.size	const4245, 16

	.type	_ZN4main15__STATIC_FMTSTR20hcd004a58f1f9d4abIaaE,@object
	.section	.data.rel.ro.local._ZN4main15__STATIC_FMTSTR20hcd004a58f1f9d4abIaaE,"aw",@progbits
	.align	8
_ZN4main15__STATIC_FMTSTR20hcd004a58f1f9d4abIaaE:
	.quad	ref4257
	.quad	2
	.size	_ZN4main15__STATIC_FMTSTR20hcd004a58f1f9d4abIaaE, 16

	.type	const4254,@object
	.section	.data.rel.ro.const4254,"aw",@progbits
	.align	8
const4254:
	.quad	_ZN3fmt3num16i32.fmt..Display3fmt20h152a00836b64143c1HVE
	.size	const4254, 8

	.type	_ZN4main15__STATIC_FMTSTR20hcd004a58f1f9d4abqbaE,@object
	.section	.data.rel.ro.local._ZN4main15__STATIC_FMTSTR20hcd004a58f1f9d4abqbaE,"aw",@progbits
	.align	8
_ZN4main15__STATIC_FMTSTR20hcd004a58f1f9d4abqbaE:
	.quad	ref4259
	.quad	2
	.size	_ZN4main15__STATIC_FMTSTR20hcd004a58f1f9d4abqbaE, 16

	.type	str4255,@object
	.section	.rodata.str4255,"a",@progbits
	.align	16
str4255:
	.ascii	"The sum before is: "
	.size	str4255, 19

	.type	str4256,@object
	.section	.rodata.str4256,"a",@progbits
str4256:
	.byte	10
	.size	str4256, 1

	.type	ref4257,@object
	.section	.data.rel.ro.local.ref4257,"aw",@progbits
	.align	8
ref4257:
	.quad	str4255
	.quad	19
	.quad	str4256
	.quad	1
	.size	ref4257, 32

	.type	str4258,@object
	.section	.rodata.str4258,"a",@progbits
	.align	16
str4258:
	.ascii	"The sum after is: "
	.size	str4258, 18

	.type	ref4259,@object
	.section	.data.rel.ro.local.ref4259,"aw",@progbits
	.align	8
ref4259:
	.quad	str4258
	.quad	18
	.quad	str4256
	.quad	1
	.size	ref4259, 32

	.type	const4311,@object
	.section	.rodata.cst8,"aM",@progbits,8
	.align	8
const4311:
	.quad	0
	.size	const4311, 8

	.type	const4312,@object
	.align	8
const4312:
	.quad	-1
	.size	const4312, 8

	.type	const4316,@object
	.align	8
const4316:
	.quad	1
	.size	const4316, 8

	.type	const4323,@object
	.align	8
const4323:
	.quad	1
	.size	const4323, 8

	.type	const4357,@object
	.section	.rodata.const4357,"a",@progbits
const4357:
	.byte	29
	.size	const4357, 1

	.type	const4358,@object
	.section	.rodata.cst8,"aM",@progbits,8
	.align	8
const4358:
	.quad	2097865012304223517
	.size	const4358, 8

	.type	const4379,@object
	.align	8
const4379:
	.quad	1
	.size	const4379, 8

	.type	const4380,@object
	.section	.rodata.const4380,"a",@progbits
const4380:
	.byte	1
	.size	const4380, 1

	.type	const4401,@object
	.section	.rodata.const4401,"a",@progbits
const4401:
	.byte	2
	.size	const4401, 1

	.type	const4432,@object
	.section	.rodata.const4432,"a",@progbits
const4432:
	.byte	0
	.size	const4432, 1

	.type	const4486,@object
	.section	.rodata.cst8,"aM",@progbits,8
	.align	8
const4486:
	.quad	1
	.size	const4486, 8

	.type	const4607,@object
	.align	8
const4607:
	.quad	0
	.size	const4607, 8

	.type	const4626,@object
	.section	.rodata.const4626,"a",@progbits
const4626:
	.size	const4626, 0

	.type	str4655,@object
	.section	.rodata.str4655,"a",@progbits
	.align	16
str4655:
	.ascii	"arithmetic operation overflowed"
	.size	str4655, 31

	.type	str4657,@object
	.section	.rodata.str4657,"a",@progbits
	.align	16
str4657:
	.ascii	"../src/liballoc/raw_vec.rs"
	.size	str4657, 26

	.type	panic_loc4658,@object
	.section	.data.rel.ro.local.panic_loc4658,"aw",@progbits
	.align	8
panic_loc4658:
	.quad	str4655
	.quad	31
	.quad	str4657
	.quad	26
	.long	565
	.zero	4
	.size	panic_loc4658, 40

	.type	str4681,@object
	.section	.rodata.str4681,"a",@progbits
	.align	16
str4681:
	.ascii	"../src/libcore/ops.rs"
	.size	str4681, 21

	.type	panic_loc4682,@object
	.section	.data.rel.ro.local.panic_loc4682,"aw",@progbits
	.align	8
panic_loc4682:
	.quad	str4655
	.quad	31
	.quad	str4681
	.quad	21
	.long	208
	.zero	4
	.size	panic_loc4682, 40

	.type	const4738,@object
	.section	.rodata.cst16,"aM",@progbits,16
	.align	8
const4738:
	.quad	0
	.zero	8
	.size	const4738, 16

	.type	_ZN14populate_array15__STATIC_FMTSTR20hcd004a58f1f9d4ablcaE,@object
	.section	.data.rel.ro.local._ZN14populate_array15__STATIC_FMTSTR20hcd004a58f1f9d4ablcaE,"aw",@progbits
	.align	8
_ZN14populate_array15__STATIC_FMTSTR20hcd004a58f1f9d4ablcaE:
	.quad	ref5108
	.quad	1
	.size	_ZN14populate_array15__STATIC_FMTSTR20hcd004a58f1f9d4ablcaE, 16

	.type	const4739,@object
	.section	.rodata.const4739,"a",@progbits
const4739:
	.size	const4739, 0

	.type	const4751,@object
	.section	.data.rel.ro.const4751,"aw",@progbits
	.align	8
const4751:
	.quad	_ZN2io5error24Error...core..fmt..Debug3fmt20h5fb2353541178929CegE
	.size	const4751, 8

	.type	const4822,@object
	.section	.rodata.const4822,"a",@progbits
	.align	8
const4822:
	.quad	0
	.zero	16
	.size	const4822, 24

	.type	const4837,@object
	.section	.rodata.cst4,"aM",@progbits,4
	.align	4
const4837:
	.long	9
	.size	const4837, 4

	.type	const4838,@object
	.section	.rodata.cst8,"aM",@progbits,8
	.align	4
const4838:
	.long	1
	.long	9
	.size	const4838, 8

	.type	str4904,@object
	.section	.rodata.str4904,"a",@progbits
	.align	16
str4904:
	.ascii	"../src/libcore/slice.rs"
	.size	str4904, 23

	.type	panic_loc4905,@object
	.section	.data.rel.ro.local.panic_loc4905,"aw",@progbits
	.align	8
panic_loc4905:
	.quad	str4655
	.quad	31
	.quad	str4904
	.quad	23
	.long	537
	.zero	4
	.size	panic_loc4905, 40

	.type	const4908,@object
	.section	.rodata.const4908,"a",@progbits
const4908:
	.byte	15
	.size	const4908, 1

	.type	const4926,@object
	.section	.rodata.const4926,"a",@progbits
const4926:
	.byte	14
	.size	const4926, 1

	.type	str4927,@object
	.section	.rodata.str4927,"a",@progbits
	.align	16
str4927:
	.ascii	"failed to write the buffered data"
	.size	str4927, 33

	.type	const4928,@object
	.section	.data.rel.ro.local.const4928,"aw",@progbits
	.align	8
const4928:
	.quad	str4927
	.quad	33
	.size	const4928, 16

	.type	str4930,@object
	.section	.rodata.str4930,"a",@progbits
	.align	16
str4930:
	.ascii	"../src/libstd/io/buffered.rs"
	.size	str4930, 28

	.type	panic_loc4931,@object
	.section	.data.rel.ro.local.panic_loc4931,"aw",@progbits
	.align	8
panic_loc4931:
	.quad	str4655
	.quad	31
	.quad	str4930
	.quad	28
	.long	381
	.zero	4
	.size	panic_loc4931, 40

	.type	const4956,@object
	.section	.data.rel.ro.local.const4956,"aw",@progbits
	.align	8
const4956:
	.quad	const4311
	.size	const4956, 8

	.type	str4970,@object
	.section	.rodata.str4970,"a",@progbits
	.align	16
str4970:
	.ascii	"../src/libcollections/vec.rs"
	.size	str4970, 28

	.type	panic_loc4971,@object
	.section	.data.rel.ro.local.panic_loc4971,"aw",@progbits
	.align	8
panic_loc4971:
	.quad	str4655
	.quad	31
	.quad	str4970
	.quad	28
	.long	776
	.zero	4
	.size	panic_loc4971, 40

	.type	panic_loc4972,@object
	.section	.data.rel.ro.local.panic_loc4972,"aw",@progbits
	.align	8
panic_loc4972:
	.quad	str4655
	.quad	31
	.quad	str4970
	.quad	28
	.long	779
	.zero	4
	.size	panic_loc4972, 40

	.type	const4987,@object
	.section	.rodata.const4987,"a",@progbits
const4987:
	.byte	0
	.zero	1
	.size	const4987, 2

	.type	const4988,@object
	.section	.rodata.const4988,"a",@progbits
const4988:
	.size	const4988, 0

	.type	panic_loc5002,@object
	.section	.data.rel.ro.local.panic_loc5002,"aw",@progbits
	.align	8
panic_loc5002:
	.quad	str4655
	.quad	31
	.quad	str4970
	.quad	28
	.long	1687
	.zero	4
	.size	panic_loc5002, 40

	.type	const5017,@object
	.section	.data.rel.ro.local.const5017,"aw",@progbits
	.align	8
const5017:
	.quad	_ZN3fmt25_$RF$$u27$a$u20$T.Display3fmt21h15274888197388935834E
	.size	const5017, 8

	.type	str5039,@object
	.section	.rodata.str5039,"a",@progbits
	.align	16
str5039:
	.ascii	"Failed to read..."
	.size	str5039, 17

	.type	const5040,@object
	.section	.data.rel.ro.local.const5040,"aw",@progbits
	.align	8
const5040:
	.quad	str5039
	.quad	17
	.size	const5040, 16

	.type	const5042,@object
	.section	.rodata.cst8,"aM",@progbits,8
	.align	4
const5042:
	.long	0
	.zero	4
	.size	const5042, 8

	.type	_ZN14populate_array15__STATIC_FMTSTR20hcd004a58f1f9d4abfdaE,@object
	.section	.data.rel.ro.local._ZN14populate_array15__STATIC_FMTSTR20hcd004a58f1f9d4abfdaE,"aw",@progbits
	.align	8
_ZN14populate_array15__STATIC_FMTSTR20hcd004a58f1f9d4abfdaE:
	.quad	ref5110
	.quad	1
	.size	_ZN14populate_array15__STATIC_FMTSTR20hcd004a58f1f9d4abfdaE, 16

	.type	str5084,@object
	.section	.rodata.str5084,"a",@progbits
str5084:
	.ascii	"sumArray.rs"
	.size	str5084, 11

	.type	panic_bounds_check_loc5085,@object
	.section	.data.rel.ro.local.panic_bounds_check_loc5085,"aw",@progbits
	.align	8
panic_bounds_check_loc5085:
	.quad	str5084
	.quad	11
	.long	55
	.zero	4
	.size	panic_bounds_check_loc5085, 24

	.type	panic_loc5104,@object
	.section	.data.rel.ro.local.panic_loc5104,"aw",@progbits
	.align	8
panic_loc5104:
	.quad	str4655
	.quad	31
	.quad	str4970
	.quad	28
	.long	458
	.zero	4
	.size	panic_loc5104, 40

	.type	str5107,@object
	.section	.rodata.str5107,"a",@progbits
str5107:
	.ascii	"Enter a number: "
	.size	str5107, 16

	.type	ref5108,@object
	.section	.data.rel.ro.local.ref5108,"aw",@progbits
	.align	8
ref5108:
	.quad	str5107
	.quad	16
	.size	ref5108, 16

	.type	str5109,@object
	.section	.rodata.str5109,"a",@progbits
	.align	16
str5109:
	.ascii	"Bad input -- not a number.\n"
	.size	str5109, 27

	.type	ref5110,@object
	.section	.data.rel.ro.local.ref5110,"aw",@progbits
	.align	8
ref5110:
	.quad	str5109
	.quad	27
	.size	ref5110, 16

	.type	const5111,@object
	.section	.rodata.cst4,"aM",@progbits,4
	.align	4
const5111:
	.long	0
	.size	const5111, 4

	.type	const5113,@object
	.section	.rodata.cst8,"aM",@progbits,8
	.align	8
const5113:
	.quad	1
	.size	const5113, 8

	.type	const5117,@object
	.align	8
const5117:
	.quad	0
	.size	const5117, 8

	.type	const5118,@object
	.section	.rodata.const5118,"a",@progbits
const5118:
	.size	const5118, 0

	.hidden	DW.ref.rust_eh_personality
	.weak	DW.ref.rust_eh_personality
	.section	.data.DW.ref.rust_eh_personality,"aGw",@progbits,DW.ref.rust_eh_personality,comdat
	.align	8
	.type	DW.ref.rust_eh_personality,@object
	.size	DW.ref.rust_eh_personality, 8
DW.ref.rust_eh_personality:
	.quad	rust_eh_personality

	.section	".note.GNU-stack","",@progbits
