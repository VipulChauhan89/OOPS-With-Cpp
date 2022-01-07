	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 12, 1
	.globl	_main                           ## -- Begin function main
	.p2align	4, 0x90
_main:                                  ## @main
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$656, %rsp                      ## imm = 0x290
	movq	___stack_chk_guard@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -8(%rbp)
	movl	$0, -588(%rbp)
	leaq	-584(%rbp), %rdi
	movq	%rdi, -616(%rbp)                ## 8-byte Spill
	callq	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEC1Ev
	movq	-616(%rbp), %rdi                ## 8-byte Reload
Ltmp0:
	leaq	L_.str(%rip), %rsi
	movl	$8, %edx
	callq	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEE4openEPKcj
Ltmp1:
	jmp	LBB0_1
LBB0_1:
Ltmp2:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.1(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
                                        ## kill: def $rcx killed $rax
Ltmp3:
	jmp	LBB0_2
LBB0_2:
	jmp	LBB0_3
LBB0_3:                                 ## =>This Inner Loop Header: Depth=1
Ltmp4:
	leaq	-584(%rbp), %rdi
	leaq	-589(%rbp), %rsi
	callq	__ZNSt3__1rsIcNS_11char_traitsIcEEEERNS_13basic_istreamIT_T0_EES7_RS4_
	movq	%rax, %rcx
Ltmp5:
	movq	%rcx, -624(%rbp)                ## 8-byte Spill
	jmp	LBB0_4
LBB0_4:                                 ##   in Loop: Header=BB0_3 Depth=1
	movq	-624(%rbp), %rdi                ## 8-byte Reload
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
Ltmp6:
	callq	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEEcvMNS_12__cxx03_boolEFvvEEv
	movq	%rax, %rcx
	movq	%rdx, %rsi
Ltmp7:
	movq	%rcx, -632(%rbp)                ## 8-byte Spill
	jmp	LBB0_5
LBB0_5:                                 ##   in Loop: Header=BB0_3 Depth=1
	movq	-632(%rbp), %rax                ## 8-byte Reload
	cmpq	$0, %rax
	je	LBB0_10
## %bb.6:                               ##   in Loop: Header=BB0_3 Depth=1
	movsbl	-589(%rbp), %esi
Ltmp12:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	movq	%rax, %rcx
Ltmp13:
	movq	%rcx, -640(%rbp)                ## 8-byte Spill
	jmp	LBB0_7
LBB0_7:                                 ##   in Loop: Header=BB0_3 Depth=1
Ltmp14:
	movq	-640(%rbp), %rdi                ## 8-byte Reload
	leaq	L_.str.2(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
                                        ## kill: def $rcx killed $rax
Ltmp15:
	jmp	LBB0_8
LBB0_8:                                 ##   in Loop: Header=BB0_3 Depth=1
	jmp	LBB0_3
LBB0_9:
Ltmp16:
	movq	%rdx, %rcx
	movq	%rax, %rsi
                                        ## kill: def $ecx killed $ecx killed $rcx
	movq	%rsi, -600(%rbp)
	movl	%ecx, -604(%rbp)
Ltmp17:
	leaq	-584(%rbp), %rdi
	callq	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev
Ltmp18:
	jmp	LBB0_14
LBB0_10:
Ltmp8:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	movq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_@GOTPCREL(%rip), %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E
                                        ## kill: def $rcx killed $rax
Ltmp9:
	jmp	LBB0_11
LBB0_11:
Ltmp10:
	leaq	-584(%rbp), %rdi
	callq	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEE5closeEv
Ltmp11:
	jmp	LBB0_12
LBB0_12:
	leaq	-584(%rbp), %rdi
	callq	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev
	movl	-588(%rbp), %eax
	movl	%eax, -644(%rbp)                ## 4-byte Spill
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	LBB0_17
## %bb.13:
	movl	-644(%rbp), %eax                ## 4-byte Reload
	addq	$656, %rsp                      ## imm = 0x290
	popq	%rbp
	retq
LBB0_14:
	jmp	LBB0_15
LBB0_15:
	movq	-600(%rbp), %rdi
	callq	__Unwind_Resume
LBB0_16:
Ltmp19:
	movq	%rax, %rdi
	callq	___clang_call_terminate
LBB0_17:
	callq	___stack_chk_fail
	ud2
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table0:
Lexception0:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase0-Lttbaseref0
Lttbaseref0:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Lfunc_begin0-Lfunc_begin0      ## >> Call Site 1 <<
	.uleb128 Ltmp0-Lfunc_begin0             ##   Call between Lfunc_begin0 and Ltmp0
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp0-Lfunc_begin0             ## >> Call Site 2 <<
	.uleb128 Ltmp15-Ltmp0                   ##   Call between Ltmp0 and Ltmp15
	.uleb128 Ltmp16-Lfunc_begin0            ##     jumps to Ltmp16
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp17-Lfunc_begin0            ## >> Call Site 3 <<
	.uleb128 Ltmp18-Ltmp17                  ##   Call between Ltmp17 and Ltmp18
	.uleb128 Ltmp19-Lfunc_begin0            ##     jumps to Ltmp19
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp8-Lfunc_begin0             ## >> Call Site 4 <<
	.uleb128 Ltmp11-Ltmp8                   ##   Call between Ltmp8 and Ltmp11
	.uleb128 Ltmp16-Lfunc_begin0            ##     jumps to Ltmp16
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp11-Lfunc_begin0            ## >> Call Site 5 <<
	.uleb128 Lfunc_end0-Ltmp11              ##   Call between Ltmp11 and Lfunc_end0
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end0:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase0:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEC1Ev
__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEC1Ev: ## @_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEC1Ev
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -32(%rbp)                 ## 8-byte Spill
	addq	$424, %rdi                      ## imm = 0x1A8
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEEC2Ev
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movq	__ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rcx
	movq	%rcx, %rdx
	addq	$24, %rdx
	movq	%rdx, (%rdi)
	addq	$64, %rcx
	movq	%rcx, 424(%rdi)
	movq	%rdi, %rdx
	addq	$16, %rdx
Ltmp20:
	movq	__ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rsi
	addq	$8, %rsi
	callq	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEEC2EPNS_15basic_streambufIcS2_EE
Ltmp21:
	jmp	LBB1_1
LBB1_1:
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movq	__ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rcx
	movq	%rcx, %rsi
	addq	$24, %rsi
	movq	%rsi, (%rdi)
	addq	$64, %rcx
	movq	%rcx, 424(%rdi)
	addq	$16, %rdi
Ltmp23:
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC1Ev
Ltmp24:
	jmp	LBB1_2
LBB1_2:
	addq	$32, %rsp
	popq	%rbp
	retq
LBB1_3:
Ltmp22:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -16(%rbp)
	movl	%eax, -20(%rbp)
	jmp	LBB1_6
LBB1_4:
Ltmp25:
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movq	%rdx, %rcx
	movq	%rax, %rsi
                                        ## kill: def $ecx killed $ecx killed $rcx
	movq	%rsi, -16(%rbp)
	movl	%ecx, -20(%rbp)
Ltmp26:
	movq	__ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rsi
	addq	$8, %rsi
	callq	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev
Ltmp27:
	jmp	LBB1_5
LBB1_5:
	jmp	LBB1_6
LBB1_6:
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	addq	$424, %rdi                      ## imm = 0x1A8
Ltmp28:
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
Ltmp29:
	jmp	LBB1_7
LBB1_7:
	jmp	LBB1_8
LBB1_8:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
LBB1_9:
Ltmp30:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table1:
Lexception1:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase1-Lttbaseref1
Lttbaseref1:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Lfunc_begin1-Lfunc_begin1      ## >> Call Site 1 <<
	.uleb128 Ltmp20-Lfunc_begin1            ##   Call between Lfunc_begin1 and Ltmp20
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp20-Lfunc_begin1            ## >> Call Site 2 <<
	.uleb128 Ltmp21-Ltmp20                  ##   Call between Ltmp20 and Ltmp21
	.uleb128 Ltmp22-Lfunc_begin1            ##     jumps to Ltmp22
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp23-Lfunc_begin1            ## >> Call Site 3 <<
	.uleb128 Ltmp24-Ltmp23                  ##   Call between Ltmp23 and Ltmp24
	.uleb128 Ltmp25-Lfunc_begin1            ##     jumps to Ltmp25
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp26-Lfunc_begin1            ## >> Call Site 4 <<
	.uleb128 Ltmp29-Ltmp26                  ##   Call between Ltmp26 and Ltmp29
	.uleb128 Ltmp30-Lfunc_begin1            ##     jumps to Ltmp30
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp29-Lfunc_begin1            ## >> Call Site 5 <<
	.uleb128 Lfunc_end1-Ltmp29              ##   Call between Ltmp29 and Lfunc_end1
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end1:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase1:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEE4openEPKcj ## -- Begin function _ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEE4openEPKcj
	.weak_definition	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEE4openEPKcj
	.p2align	4, 0x90
__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEE4openEPKcj: ## @_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEE4openEPKcj
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -32(%rbp)                 ## 8-byte Spill
	addq	$16, %rdi
	movq	-16(%rbp), %rsi
	movl	-20(%rbp), %edx
	orl	$8, %edx
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj
	cmpq	$0, %rax
	je	LBB2_2
## %bb.1:
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	xorl	%esi, %esi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE5clearEj
	jmp	LBB2_3
LBB2_2:
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
	movl	$4, %esi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj
LBB2_3:
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc ## -- Begin function _ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.weak_definition	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.p2align	4, 0x90
__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc: ## @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movq	-24(%rbp), %rsi                 ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__1rsIcNS_11char_traitsIcEEEERNS_13basic_istreamIT_T0_EES7_RS4_ ## -- Begin function _ZNSt3__1rsIcNS_11char_traitsIcEEEERNS_13basic_istreamIT_T0_EES7_RS4_
	.weak_definition	__ZNSt3__1rsIcNS_11char_traitsIcEEEERNS_13basic_istreamIT_T0_EES7_RS4_
	.p2align	4, 0x90
__ZNSt3__1rsIcNS_11char_traitsIcEEEERNS_13basic_istreamIT_T0_EES7_RS4_: ## @_ZNSt3__1rsIcNS_11char_traitsIcEEEERNS_13basic_istreamIT_T0_EES7_RS4_
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception2
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	xorl	%edx, %edx
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -20(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-24(%rbp), %rdi
	callq	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE6sentryC1ERS3_b
	leaq	-24(%rbp), %rdi
	callq	__ZNKSt3__113basic_istreamIcNS_11char_traitsIcEEE6sentrycvbEv
	testb	$1, %al
	jne	LBB4_1
	jmp	LBB4_16
LBB4_1:
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
Ltmp31:
	callq	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufEv
	movq	%rax, %rcx
Ltmp32:
	movq	%rcx, -56(%rbp)                 ## 8-byte Spill
	jmp	LBB4_2
LBB4_2:
Ltmp33:
	movq	-56(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6sbumpcEv
	movl	%eax, %ecx
Ltmp34:
	movl	%ecx, -60(%rbp)                 ## 4-byte Spill
	jmp	LBB4_3
LBB4_3:
	movl	-60(%rbp), %eax                 ## 4-byte Reload
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -64(%rbp)                 ## 4-byte Spill
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movl	-64(%rbp), %edi                 ## 4-byte Reload
	movl	%eax, %esi
	callq	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	testb	$1, %al
	jne	LBB4_4
	jmp	LBB4_10
LBB4_4:
	movl	-20(%rbp), %eax
	orl	$6, %eax
	movl	%eax, -20(%rbp)
	jmp	LBB4_11
LBB4_5:
Ltmp35:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -40(%rbp)
	movl	%eax, -44(%rbp)
## %bb.6:
	movq	-40(%rbp), %rdi
	callq	___cxa_begin_catch
                                        ## kill: def $rcx killed $rax
	movb	-20(%rbp), %cl
	orb	$1, %cl
	movb	%cl, -20(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rdi
	movl	-20(%rbp), %esi
Ltmp36:
	callq	__ZNSt3__18ios_base18__setstate_nothrowEj
Ltmp37:
	jmp	LBB4_7
LBB4_7:
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
Ltmp38:
	callq	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE10exceptionsEv
	movl	%eax, %ecx
Ltmp39:
	movl	%ecx, -68(%rbp)                 ## 4-byte Spill
	jmp	LBB4_8
LBB4_8:
	movl	-68(%rbp), %eax                 ## 4-byte Reload
	andl	$1, %eax
	cmpl	$0, %eax
	je	LBB4_13
## %bb.9:
Ltmp40:
	callq	___cxa_rethrow
Ltmp41:
	jmp	LBB4_19
LBB4_10:
	movl	-28(%rbp), %edi
	callq	__ZNSt3__111char_traitsIcE12to_char_typeEi
	movb	%al, %cl
	movq	-16(%rbp), %rax
	movb	%cl, (%rax)
LBB4_11:
	jmp	LBB4_14
LBB4_12:
Ltmp42:
	movq	%rdx, %rcx
	movq	%rax, %rsi
                                        ## kill: def $ecx killed $ecx killed $rcx
	movq	%rsi, -40(%rbp)
	movl	%ecx, -44(%rbp)
Ltmp43:
	callq	___cxa_end_catch
Ltmp44:
	jmp	LBB4_15
LBB4_13:
	callq	___cxa_end_catch
LBB4_14:
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
	movl	-20(%rbp), %esi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj
	jmp	LBB4_16
LBB4_15:
	jmp	LBB4_17
LBB4_16:
	movq	-8(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	retq
LBB4_17:
	movq	-40(%rbp), %rdi
	callq	__Unwind_Resume
LBB4_18:
Ltmp45:
	movq	%rax, %rdi
	callq	___clang_call_terminate
LBB4_19:
	ud2
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table4:
Lexception2:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase2-Lttbaseref2
Lttbaseref2:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Lfunc_begin2-Lfunc_begin2      ## >> Call Site 1 <<
	.uleb128 Ltmp31-Lfunc_begin2            ##   Call between Lfunc_begin2 and Ltmp31
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp31-Lfunc_begin2            ## >> Call Site 2 <<
	.uleb128 Ltmp34-Ltmp31                  ##   Call between Ltmp31 and Ltmp34
	.uleb128 Ltmp35-Lfunc_begin2            ##     jumps to Ltmp35
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp34-Lfunc_begin2            ## >> Call Site 3 <<
	.uleb128 Ltmp36-Ltmp34                  ##   Call between Ltmp34 and Ltmp36
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp36-Lfunc_begin2            ## >> Call Site 4 <<
	.uleb128 Ltmp41-Ltmp36                  ##   Call between Ltmp36 and Ltmp41
	.uleb128 Ltmp42-Lfunc_begin2            ##     jumps to Ltmp42
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp43-Lfunc_begin2            ## >> Call Site 5 <<
	.uleb128 Ltmp44-Ltmp43                  ##   Call between Ltmp43 and Ltmp44
	.uleb128 Ltmp45-Lfunc_begin2            ##     jumps to Ltmp45
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp44-Lfunc_begin2            ## >> Call Site 6 <<
	.uleb128 Lfunc_end2-Ltmp44              ##   Call between Ltmp44 and Lfunc_end2
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end2:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase2:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__19basic_iosIcNS_11char_traitsIcEEEcvMNS_12__cxx03_boolEFvvEEv
__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEEcvMNS_12__cxx03_boolEFvvEEv: ## @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEEcvMNS_12__cxx03_boolEFvvEEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4failEv
	testb	$1, %al
	jne	LBB5_2
## %bb.1:
	movq	__ZNSt3__112__cxx03_bool12__true_valueEv@GOTPCREL(%rip), %rax
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	movq	%rdx, -24(%rbp)                 ## 8-byte Spill
	jmp	LBB5_3
LBB5_2:
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvMT0_T_IFvvENS_12__cxx03_boolEEEv
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	movq	%rdx, -24(%rbp)                 ## 8-byte Spill
	jmp	LBB5_3
LBB5_3:
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	movq	-24(%rbp), %rdx                 ## 8-byte Reload
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c ## -- Begin function _ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	.weak_definition	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	.p2align	4, 0x90
__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c: ## @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movb	%sil, %al
	movq	%rdi, -8(%rbp)
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rdi
	leaq	-9(%rbp), %rsi
	movl	$1, %edx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E
__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E: ## @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	callq	*-16(%rbp)
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_ ## -- Begin function _ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.weak_definition	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.p2align	4, 0x90
__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_: ## @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)                 ## 8-byte Spill
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
	movl	$10, %esi
	callq	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	movsbl	%al, %esi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEE5closeEv
__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEE5closeEv: ## @_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEE5closeEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)                 ## 8-byte Spill
	addq	$16, %rdi
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv
	cmpq	$0, %rax
	jne	LBB9_2
## %bb.1:
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
	movl	$4, %esi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj
LBB9_2:
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev ## -- Begin function _ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev
	.p2align	4, 0x90
__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev: ## @_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception3
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -32(%rbp)                 ## 8-byte Spill
Ltmp46:
	movq	__ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rsi
	callq	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED2Ev
Ltmp47:
	jmp	LBB10_1
LBB10_1:
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	addq	$424, %rdi                      ## imm = 0x1A8
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	addq	$32, %rsp
	popq	%rbp
	retq
LBB10_2:
Ltmp48:
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movq	%rdx, %rcx
	movq	%rax, %rsi
                                        ## kill: def $ecx killed $ecx killed $rcx
	movq	%rsi, -16(%rbp)
	movl	%ecx, -20(%rbp)
	addq	$424, %rdi                      ## imm = 0x1A8
Ltmp49:
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
Ltmp50:
	jmp	LBB10_3
LBB10_3:
	jmp	LBB10_4
LBB10_4:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
LBB10_5:
Ltmp51:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table10:
Lexception3:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase3-Lttbaseref3
Lttbaseref3:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Ltmp46-Lfunc_begin3            ## >> Call Site 1 <<
	.uleb128 Ltmp47-Ltmp46                  ##   Call between Ltmp46 and Ltmp47
	.uleb128 Ltmp48-Lfunc_begin3            ##     jumps to Ltmp48
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp47-Lfunc_begin3            ## >> Call Site 2 <<
	.uleb128 Ltmp49-Ltmp47                  ##   Call between Ltmp47 and Ltmp49
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp49-Lfunc_begin3            ## >> Call Site 3 <<
	.uleb128 Ltmp50-Ltmp49                  ##   Call between Ltmp49 and Ltmp50
	.uleb128 Ltmp51-Lfunc_begin3            ##     jumps to Ltmp51
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp50-Lfunc_begin3            ## >> Call Site 4 <<
	.uleb128 Lfunc_end3-Ltmp50              ##   Call between Ltmp50 and Lfunc_end3
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end3:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase3:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	___clang_call_terminate ## -- Begin function __clang_call_terminate
	.globl	___clang_call_terminate
	.weak_definition	___clang_call_terminate
	.p2align	4, 0x90
___clang_call_terminate:                ## @__clang_call_terminate
## %bb.0:
	pushq	%rax
	callq	___cxa_begin_catch
	callq	__ZSt9terminatev
                                        ## -- End function
	.globl	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED2Ev ## -- Begin function _ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED2Ev
	.p2align	4, 0x90
__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED2Ev: ## @_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED2Ev
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception4
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -48(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rcx
	movq	%rcx, -40(%rbp)                 ## 8-byte Spill
	movq	(%rcx), %rsi
	movq	%rsi, (%rdi)
	movq	24(%rcx), %rsi
	movq	(%rdi), %rcx
	movq	-24(%rcx), %rcx
	movq	%rsi, (%rdi,%rcx)
	addq	$16, %rdi
Ltmp52:
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev
Ltmp53:
	jmp	LBB12_1
LBB12_1:
	movq	-40(%rbp), %rsi                 ## 8-byte Reload
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	addq	$8, %rsi
	callq	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev
	addq	$48, %rsp
	popq	%rbp
	retq
LBB12_2:
Ltmp54:
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	movq	-40(%rbp), %rsi                 ## 8-byte Reload
	movq	%rdx, %rcx
	movq	%rax, %r8
                                        ## kill: def $ecx killed $ecx killed $rcx
	movq	%r8, -24(%rbp)
	movl	%ecx, -28(%rbp)
	addq	$8, %rsi
Ltmp55:
	callq	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev
Ltmp56:
	jmp	LBB12_3
LBB12_3:
	jmp	LBB12_4
LBB12_4:
	movq	-24(%rbp), %rdi
	callq	__Unwind_Resume
LBB12_5:
Ltmp57:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table12:
Lexception4:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase4-Lttbaseref4
Lttbaseref4:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Ltmp52-Lfunc_begin4            ## >> Call Site 1 <<
	.uleb128 Ltmp53-Ltmp52                  ##   Call between Ltmp52 and Ltmp53
	.uleb128 Ltmp54-Lfunc_begin4            ##     jumps to Ltmp54
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp53-Lfunc_begin4            ## >> Call Site 2 <<
	.uleb128 Ltmp55-Ltmp53                  ##   Call between Ltmp53 and Ltmp55
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp55-Lfunc_begin4            ## >> Call Site 3 <<
	.uleb128 Ltmp56-Ltmp55                  ##   Call between Ltmp55 and Ltmp56
	.uleb128 Ltmp57-Lfunc_begin4            ##     jumps to Ltmp57
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp56-Lfunc_begin4            ## >> Call Site 4 <<
	.uleb128 Lfunc_end4-Ltmp56              ##   Call between Ltmp56 and Lfunc_end4
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end4:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase4:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev ## -- Begin function _ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev
	.weak_def_can_be_hidden	__ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev
	.p2align	4, 0x90
__ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev: ## @_ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
	popq	%rbp
	jmp	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev ## -- Begin function _ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev
	.weak_def_can_be_hidden	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev
	.p2align	4, 0x90
__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev: ## @_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception5
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -32(%rbp)                 ## 8-byte Spill
Ltmp58:
	callq	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev
Ltmp59:
	jmp	LBB14_1
LBB14_1:
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZdlPv
	addq	$32, %rsp
	popq	%rbp
	retq
LBB14_2:
Ltmp60:
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -16(%rbp)
	movl	%eax, -20(%rbp)
	callq	__ZdlPv
## %bb.3:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table14:
Lexception5:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Ltmp58-Lfunc_begin5            ## >> Call Site 1 <<
	.uleb128 Ltmp59-Ltmp58                  ##   Call between Ltmp58 and Ltmp59
	.uleb128 Ltmp60-Lfunc_begin5            ##     jumps to Ltmp60
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp59-Lfunc_begin5            ## >> Call Site 2 <<
	.uleb128 Lfunc_end5-Ltmp59              ##   Call between Ltmp59 and Lfunc_end5
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end5:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev ## -- Begin function _ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev
	.weak_def_can_be_hidden	__ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev
	.p2align	4, 0x90
__ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev: ## @_ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
	popq	%rbp
	jmp	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev ## -- Begin function _ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev
	.p2align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev ## -- Begin function _ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev
	.p2align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception6
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -32(%rbp)                 ## 8-byte Spill
	movq	__ZTVNSt3__113basic_filebufIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rdi)
Ltmp61:
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv
                                        ## kill: def $rcx killed $rax
Ltmp62:
	jmp	LBB17_1
LBB17_1:
	jmp	LBB17_5
LBB17_2:
Ltmp63:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -16(%rbp)
	movl	%eax, -20(%rbp)
## %bb.3:
	movq	-16(%rbp), %rdi
	callq	___cxa_begin_catch
                                        ## kill: def $rcx killed $rax
Ltmp64:
	callq	___cxa_end_catch
Ltmp65:
	jmp	LBB17_4
LBB17_4:
	jmp	LBB17_5
LBB17_5:
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	testb	$1, 400(%rax)
	je	LBB17_10
## %bb.6:
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	movq	64(%rax), %rax
	movq	%rax, -40(%rbp)                 ## 8-byte Spill
	cmpq	$0, %rax
	je	LBB17_8
## %bb.7:
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZdaPv
LBB17_8:
	jmp	LBB17_10
LBB17_9:
Ltmp66:
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movq	%rdx, %rcx
	movq	%rax, %rsi
                                        ## kill: def $ecx killed $ecx killed $rcx
	movq	%rsi, -16(%rbp)
	movl	%ecx, -20(%rbp)
Ltmp67:
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
Ltmp68:
	jmp	LBB17_15
LBB17_10:
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	testb	$1, 401(%rax)
	je	LBB17_14
## %bb.11:
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	movq	104(%rax), %rax
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
	cmpq	$0, %rax
	je	LBB17_13
## %bb.12:
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZdaPv
LBB17_13:
	jmp	LBB17_14
LBB17_14:
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
	addq	$48, %rsp
	popq	%rbp
	retq
LBB17_15:
	jmp	LBB17_16
LBB17_16:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
LBB17_17:
Ltmp69:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table17:
Lexception6:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase5-Lttbaseref5
Lttbaseref5:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Ltmp61-Lfunc_begin6            ## >> Call Site 1 <<
	.uleb128 Ltmp62-Ltmp61                  ##   Call between Ltmp61 and Ltmp62
	.uleb128 Ltmp63-Lfunc_begin6            ##     jumps to Ltmp63
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp62-Lfunc_begin6            ## >> Call Site 2 <<
	.uleb128 Ltmp64-Ltmp62                  ##   Call between Ltmp62 and Ltmp64
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp64-Lfunc_begin6            ## >> Call Site 3 <<
	.uleb128 Ltmp65-Ltmp64                  ##   Call between Ltmp64 and Ltmp65
	.uleb128 Ltmp66-Lfunc_begin6            ##     jumps to Ltmp66
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp67-Lfunc_begin6            ## >> Call Site 4 <<
	.uleb128 Ltmp68-Ltmp67                  ##   Call between Ltmp67 and Ltmp68
	.uleb128 Ltmp69-Lfunc_begin6            ##     jumps to Ltmp69
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp68-Lfunc_begin6            ## >> Call Site 5 <<
	.uleb128 Lfunc_end6-Ltmp68              ##   Call between Ltmp68 and Lfunc_end6
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end6:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase5:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv ## -- Begin function _ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv
	.weak_definition	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv
	.p2align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv
Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception7
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -96(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_INS_13basic_filebufIcNS_11char_traitsIcEEEEEEv
	movq	%rax, %rcx
	movq	-96(%rbp), %rax                 ## 8-byte Reload
	movq	%rcx, -16(%rbp)
	cmpq	$0, 120(%rax)
	je	LBB18_17
## %bb.1:
	movq	-96(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, -16(%rbp)
	movq	120(%rax), %rsi
	movq	_fclose@GOTPCREL(%rip), %rax
	movq	%rax, -48(%rbp)
	leaq	-40(%rbp), %rdi
	leaq	-48(%rbp), %rdx
	callq	__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EEC1ILb1EvEES2_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS4_EEXT_EE20__good_rval_ref_typeE
	movq	-96(%rbp), %rdi                 ## 8-byte Reload
	movq	(%rdi), %rax
	movq	48(%rax), %rax
Ltmp70:
	callq	*%rax
	movl	%eax, %ecx
Ltmp71:
	movl	%ecx, -100(%rbp)                ## 4-byte Spill
	jmp	LBB18_2
LBB18_2:
	movl	-100(%rbp), %eax                ## 4-byte Reload
	cmpl	$0, %eax
	je	LBB18_7
## %bb.3:
Ltmp72:
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, %rcx
Ltmp73:
	movq	%rcx, -112(%rbp)                ## 8-byte Spill
	jmp	LBB18_4
LBB18_4:
	movq	-112(%rbp), %rax                ## 8-byte Reload
	movq	%rax, -72(%rbp)
Ltmp74:
	leaq	-72(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_INS_13basic_filebufIcNS_11char_traitsIcEEEEEEv
	movq	%rax, %rcx
Ltmp75:
	movq	%rcx, -120(%rbp)                ## 8-byte Spill
	jmp	LBB18_5
LBB18_5:
	movq	-120(%rbp), %rax                ## 8-byte Reload
	movq	%rax, -16(%rbp)
	jmp	LBB18_7
LBB18_6:
Ltmp88:
	movq	%rdx, %rcx
	movq	%rax, %rsi
                                        ## kill: def $ecx killed $ecx killed $rcx
	movq	%rsi, -56(%rbp)
	movl	%ecx, -60(%rbp)
Ltmp89:
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EED1Ev
Ltmp90:
	jmp	LBB18_16
LBB18_7:
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EE7releaseEv
	movq	%rax, %rdi
Ltmp76:
	callq	_fclose
	movl	%eax, %ecx
Ltmp77:
	movl	%ecx, -124(%rbp)                ## 4-byte Spill
	jmp	LBB18_8
LBB18_8:
	movl	-124(%rbp), %eax                ## 4-byte Reload
	cmpl	$0, %eax
	je	LBB18_12
## %bb.9:
Ltmp78:
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, %rcx
Ltmp79:
	movq	%rcx, -136(%rbp)                ## 8-byte Spill
	jmp	LBB18_10
LBB18_10:
	movq	-136(%rbp), %rax                ## 8-byte Reload
	movq	%rax, -80(%rbp)
Ltmp80:
	leaq	-80(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_INS_13basic_filebufIcNS_11char_traitsIcEEEEEEv
	movq	%rax, %rcx
Ltmp81:
	movq	%rcx, -144(%rbp)                ## 8-byte Spill
	jmp	LBB18_11
LBB18_11:
	movq	-144(%rbp), %rax                ## 8-byte Reload
	movq	%rax, -16(%rbp)
LBB18_12:
Ltmp82:
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, %rcx
Ltmp83:
	movq	%rcx, -152(%rbp)                ## 8-byte Spill
	jmp	LBB18_13
LBB18_13:
	movq	-152(%rbp), %rax                ## 8-byte Reload
	movq	%rax, -88(%rbp)
Ltmp84:
	leaq	-88(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_I7__sFILEEEv
	movq	%rax, %rcx
Ltmp85:
	movq	%rcx, -160(%rbp)                ## 8-byte Spill
	jmp	LBB18_14
LBB18_14:
	movq	-96(%rbp), %rdi                 ## 8-byte Reload
	movq	-160(%rbp), %rax                ## 8-byte Reload
	movq	%rax, 120(%rdi)
	movq	(%rdi), %rax
	movq	24(%rax), %rax
Ltmp86:
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	movq	%rdx, %rsi
	callq	*%rax
                                        ## kill: def $rcx killed $rax
Ltmp87:
	jmp	LBB18_15
LBB18_15:
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EED1Ev
	jmp	LBB18_17
LBB18_16:
	jmp	LBB18_18
LBB18_17:
	movq	-16(%rbp), %rax
	addq	$160, %rsp
	popq	%rbp
	retq
LBB18_18:
	movq	-56(%rbp), %rdi
	callq	__Unwind_Resume
LBB18_19:
Ltmp91:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table18:
Lexception7:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase6-Lttbaseref6
Lttbaseref6:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end7-Lcst_begin7
Lcst_begin7:
	.uleb128 Lfunc_begin7-Lfunc_begin7      ## >> Call Site 1 <<
	.uleb128 Ltmp70-Lfunc_begin7            ##   Call between Lfunc_begin7 and Ltmp70
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp70-Lfunc_begin7            ## >> Call Site 2 <<
	.uleb128 Ltmp75-Ltmp70                  ##   Call between Ltmp70 and Ltmp75
	.uleb128 Ltmp88-Lfunc_begin7            ##     jumps to Ltmp88
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp89-Lfunc_begin7            ## >> Call Site 3 <<
	.uleb128 Ltmp90-Ltmp89                  ##   Call between Ltmp89 and Ltmp90
	.uleb128 Ltmp91-Lfunc_begin7            ##     jumps to Ltmp91
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp76-Lfunc_begin7            ## >> Call Site 4 <<
	.uleb128 Ltmp87-Ltmp76                  ##   Call between Ltmp76 and Ltmp87
	.uleb128 Ltmp88-Lfunc_begin7            ##     jumps to Ltmp88
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp87-Lfunc_begin7            ## >> Call Site 5 <<
	.uleb128 Lfunc_end7-Ltmp87              ##   Call between Ltmp87 and Lfunc_end7
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end7:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase6:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED0Ev ## -- Begin function _ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED0Ev
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED0Ev
	.p2align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED0Ev: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED0Ev
Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception8
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -32(%rbp)                 ## 8-byte Spill
Ltmp92:
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev
Ltmp93:
	jmp	LBB19_1
LBB19_1:
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZdlPv
	addq	$32, %rsp
	popq	%rbp
	retq
LBB19_2:
Ltmp94:
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -16(%rbp)
	movl	%eax, -20(%rbp)
	callq	__ZdlPv
## %bb.3:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table19:
Lexception8:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end8-Lcst_begin8
Lcst_begin8:
	.uleb128 Ltmp92-Lfunc_begin8            ## >> Call Site 1 <<
	.uleb128 Ltmp93-Ltmp92                  ##   Call between Ltmp92 and Ltmp93
	.uleb128 Ltmp94-Lfunc_begin8            ##     jumps to Ltmp94
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp93-Lfunc_begin8            ## >> Call Site 2 <<
	.uleb128 Lfunc_end8-Ltmp93              ##   Call between Ltmp93 and Lfunc_end8
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end8:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE ## -- Begin function _ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE
	.p2align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -80(%rbp)                 ## 8-byte Spill
	movq	(%rdi), %rax
	callq	*48(%rax)
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__1L9use_facetINS_7codecvtIcc11__mbstate_tEEEERKT_RKNS_6localeE
	movq	%rax, %rcx
	movq	-80(%rbp), %rax                 ## 8-byte Reload
	movq	%rcx, 128(%rax)
	movb	402(%rax), %cl
	andb	$1, %cl
	movb	%cl, -17(%rbp)
	movq	128(%rax), %rdi
	callq	__ZNKSt3__17codecvtIcc11__mbstate_tE13always_noconvEv
	movq	-80(%rbp), %rcx                 ## 8-byte Reload
	andb	$1, %al
	movb	%al, 402(%rcx)
	movb	-17(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	movb	402(%rcx), %cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	cmpl	%ecx, %eax
	je	LBB20_13
## %bb.1:
	movq	-80(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, -120(%rbp)                ## 8-byte Spill
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_IcEEv
	movq	%rax, -112(%rbp)                ## 8-byte Spill
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_IcEEv
	movq	%rax, -104(%rbp)                ## 8-byte Spill
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_IcEEv
	movq	-120(%rbp), %rdi                ## 8-byte Reload
	movq	-112(%rbp), %rsi                ## 8-byte Reload
	movq	-104(%rbp), %rdx                ## 8-byte Reload
	movq	%rax, %rcx
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgEPcS4_S4_
	movq	-80(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, -96(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_IcEEv
	movq	%rax, -88(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_IcEEv
	movq	-96(%rbp), %rdi                 ## 8-byte Reload
	movq	-88(%rbp), %rsi                 ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setpEPcS4_
	movq	-80(%rbp), %rax                 ## 8-byte Reload
	testb	$1, 402(%rax)
	je	LBB20_7
## %bb.2:
	movq	-80(%rbp), %rax                 ## 8-byte Reload
	testb	$1, 400(%rax)
	je	LBB20_6
## %bb.3:
	movq	-80(%rbp), %rax                 ## 8-byte Reload
	movq	64(%rax), %rax
	movq	%rax, -128(%rbp)                ## 8-byte Spill
	cmpq	$0, %rax
	je	LBB20_5
## %bb.4:
	movq	-128(%rbp), %rdi                ## 8-byte Reload
	callq	__ZdaPv
LBB20_5:
	jmp	LBB20_6
LBB20_6:
	movq	-80(%rbp), %rax                 ## 8-byte Reload
	movb	401(%rax), %cl
	andb	$1, %cl
	movb	%cl, 400(%rax)
	movq	112(%rax), %rcx
	movq	%rcx, 96(%rax)
	movq	104(%rax), %rcx
	movq	%rcx, 64(%rax)
	movq	$0, 112(%rax)
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, -72(%rbp)
	leaq	-72(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_IcEEv
	movq	%rax, %rcx
	movq	-80(%rbp), %rax                 ## 8-byte Reload
	movq	%rcx, 104(%rax)
	movb	$0, 401(%rax)
	jmp	LBB20_12
LBB20_7:
	movq	-80(%rbp), %rax                 ## 8-byte Reload
	testb	$1, 400(%rax)
	jne	LBB20_10
## %bb.8:
	movq	-80(%rbp), %rcx                 ## 8-byte Reload
	movq	64(%rcx), %rax
	addq	$88, %rcx
	cmpq	%rcx, %rax
	je	LBB20_10
## %bb.9:
	movq	-80(%rbp), %rax                 ## 8-byte Reload
	movq	96(%rax), %rcx
	movq	%rcx, 112(%rax)
	movq	64(%rax), %rcx
	movq	%rcx, 104(%rax)
	movb	$0, 401(%rax)
	movq	96(%rax), %rdi
	callq	__Znam
	movq	%rax, %rcx
	movq	-80(%rbp), %rax                 ## 8-byte Reload
	movq	%rcx, 64(%rax)
	movb	$1, 400(%rax)
	jmp	LBB20_11
LBB20_10:
	movq	-80(%rbp), %rax                 ## 8-byte Reload
	movq	96(%rax), %rcx
	movq	%rcx, 112(%rax)
	movq	112(%rax), %rdi
	callq	__Znam
	movq	%rax, %rcx
	movq	-80(%rbp), %rax                 ## 8-byte Reload
	movq	%rcx, 104(%rax)
	movb	$1, 401(%rax)
LBB20_11:
	jmp	LBB20_12
LBB20_12:
	jmp	LBB20_13
LBB20_13:
	addq	$128, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl ## -- Begin function _ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl
	.p2align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -88(%rbp)                 ## 8-byte Spill
	movq	%rax, -128(%rbp)                ## 8-byte Spill
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_IcEEv
	movq	%rax, -120(%rbp)                ## 8-byte Spill
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_IcEEv
	movq	%rax, -112(%rbp)                ## 8-byte Spill
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_IcEEv
	movq	-128(%rbp), %rdi                ## 8-byte Reload
	movq	-120(%rbp), %rsi                ## 8-byte Reload
	movq	-112(%rbp), %rdx                ## 8-byte Reload
	movq	%rax, %rcx
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgEPcS4_S4_
	movq	-88(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, -104(%rbp)                ## 8-byte Spill
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_IcEEv
	movq	%rax, -96(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_IcEEv
	movq	-104(%rbp), %rdi                ## 8-byte Reload
	movq	-96(%rbp), %rsi                 ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setpEPcS4_
	movq	-88(%rbp), %rax                 ## 8-byte Reload
	testb	$1, 400(%rax)
	je	LBB21_4
## %bb.1:
	movq	-88(%rbp), %rax                 ## 8-byte Reload
	movq	64(%rax), %rax
	movq	%rax, -136(%rbp)                ## 8-byte Spill
	cmpq	$0, %rax
	je	LBB21_3
## %bb.2:
	movq	-136(%rbp), %rdi                ## 8-byte Reload
	callq	__ZdaPv
LBB21_3:
	jmp	LBB21_4
LBB21_4:
	movq	-88(%rbp), %rax                 ## 8-byte Reload
	testb	$1, 401(%rax)
	je	LBB21_8
## %bb.5:
	movq	-88(%rbp), %rax                 ## 8-byte Reload
	movq	104(%rax), %rax
	movq	%rax, -144(%rbp)                ## 8-byte Spill
	cmpq	$0, %rax
	je	LBB21_7
## %bb.6:
	movq	-144(%rbp), %rdi                ## 8-byte Reload
	callq	__ZdaPv
LBB21_7:
	jmp	LBB21_8
LBB21_8:
	movq	-88(%rbp), %rax                 ## 8-byte Reload
	movq	-24(%rbp), %rcx
	movq	%rcx, 96(%rax)
	cmpq	$8, 96(%rax)
	jbe	LBB21_14
## %bb.9:
	movq	-88(%rbp), %rax                 ## 8-byte Reload
	testb	$1, 402(%rax)
	je	LBB21_12
## %bb.10:
	cmpq	$0, -16(%rbp)
	je	LBB21_12
## %bb.11:
	movq	-88(%rbp), %rax                 ## 8-byte Reload
	movq	-16(%rbp), %rcx
	movq	%rcx, 64(%rax)
	movb	$0, 400(%rax)
	jmp	LBB21_13
LBB21_12:
	movq	-88(%rbp), %rax                 ## 8-byte Reload
	movq	96(%rax), %rdi
	callq	__Znam
	movq	%rax, %rcx
	movq	-88(%rbp), %rax                 ## 8-byte Reload
	movq	%rcx, 64(%rax)
	movb	$1, 400(%rax)
LBB21_13:
	jmp	LBB21_15
LBB21_14:
	movq	-88(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, %rcx
	addq	$88, %rcx
	movq	%rcx, 64(%rax)
	movq	$8, 96(%rax)
	movb	$0, 400(%rax)
LBB21_15:
	movq	-88(%rbp), %rax                 ## 8-byte Reload
	testb	$1, 402(%rax)
	jne	LBB21_21
## %bb.16:
	movq	$8, -72(%rbp)
	leaq	-24(%rbp), %rdi
	leaq	-72(%rbp), %rsi
	callq	__ZNSt3__1L3maxIlEERKT_S3_S3_
	movq	%rax, %rcx
	movq	-88(%rbp), %rax                 ## 8-byte Reload
	movq	(%rcx), %rcx
	movq	%rcx, 112(%rax)
	cmpq	$0, -16(%rbp)
	je	LBB21_19
## %bb.17:
	movq	-88(%rbp), %rax                 ## 8-byte Reload
	cmpq	$8, 112(%rax)
	jb	LBB21_19
## %bb.18:
	movq	-88(%rbp), %rax                 ## 8-byte Reload
	movq	-16(%rbp), %rcx
	movq	%rcx, 104(%rax)
	movb	$0, 401(%rax)
	jmp	LBB21_20
LBB21_19:
	movq	-88(%rbp), %rax                 ## 8-byte Reload
	movq	112(%rax), %rdi
	callq	__Znam
	movq	%rax, %rcx
	movq	-88(%rbp), %rax                 ## 8-byte Reload
	movq	%rcx, 104(%rax)
	movb	$1, 401(%rax)
LBB21_20:
	jmp	LBB21_22
LBB21_21:
	movq	-88(%rbp), %rax                 ## 8-byte Reload
	movq	$0, 112(%rax)
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_IcEEv
	movq	%rax, %rcx
	movq	-88(%rbp), %rax                 ## 8-byte Reload
	movq	%rcx, 104(%rax)
	movb	$0, 401(%rax)
LBB21_22:
	movq	-88(%rbp), %rax                 ## 8-byte Reload
	addq	$144, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj ## -- Begin function _ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj
	.p2align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$528, %rsp                      ## imm = 0x210
	movq	%rdi, -344(%rbp)                ## 8-byte Spill
	movq	%rdi, -336(%rbp)                ## 8-byte Spill
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	%rsi, -280(%rbp)
	movq	%rdx, -288(%rbp)
	movl	%ecx, -292(%rbp)
	movl	%r8d, -296(%rbp)
	movq	-280(%rbp), %rax
	movq	%rax, -328(%rbp)                ## 8-byte Spill
	cmpq	$0, 128(%rax)
	jne	LBB22_2
## %bb.1:
	callq	__ZNSt3__1L16__throw_bad_castEv
LBB22_2:
	movq	-328(%rbp), %rax                ## 8-byte Reload
	movq	128(%rax), %rdi
	callq	__ZNKSt3__17codecvtIcc11__mbstate_tE8encodingEv
	movl	%eax, %ecx
	movq	-328(%rbp), %rax                ## 8-byte Reload
	movl	%ecx, -300(%rbp)
	movq	120(%rax), %rax
	movq	%rax, -360(%rbp)                ## 8-byte Spill
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, -312(%rbp)
	leaq	-312(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_I7__sFILEEEv
	movq	%rax, %rcx
	movq	-360(%rbp), %rax                ## 8-byte Reload
	cmpq	%rcx, %rax
	movb	$1, %al
	movb	%al, -345(%rbp)                 ## 1-byte Spill
	je	LBB22_6
## %bb.3:
	cmpl	$0, -300(%rbp)
	jg	LBB22_5
## %bb.4:
	cmpq	$0, -288(%rbp)
	movb	$1, %al
	movb	%al, -345(%rbp)                 ## 1-byte Spill
	jne	LBB22_6
LBB22_5:
	movq	-328(%rbp), %rdi                ## 8-byte Reload
	movq	(%rdi), %rax
	callq	*48(%rax)
	cmpl	$0, %eax
	setne	%al
	movb	%al, -345(%rbp)                 ## 1-byte Spill
LBB22_6:
	movb	-345(%rbp), %al                 ## 1-byte Reload
	testb	$1, %al
	jne	LBB22_7
	jmp	LBB22_8
LBB22_7:
	movq	-344(%rbp), %rdi                ## 8-byte Reload
	movq	$-1, %rsi
	callq	__ZNSt3__14fposI11__mbstate_tEC1Ex
	jmp	LBB22_19
LBB22_8:
	movl	-292(%rbp), %eax
	movl	%eax, -364(%rbp)                ## 4-byte Spill
	testl	%eax, %eax
	je	LBB22_9
	jmp	LBB22_22
LBB22_22:
	movl	-364(%rbp), %eax                ## 4-byte Reload
	subl	$1, %eax
	je	LBB22_10
	jmp	LBB22_23
LBB22_23:
	movl	-364(%rbp), %eax                ## 4-byte Reload
	subl	$2, %eax
	je	LBB22_11
	jmp	LBB22_12
LBB22_9:
	movl	$0, -316(%rbp)
	jmp	LBB22_13
LBB22_10:
	movl	$1, -316(%rbp)
	jmp	LBB22_13
LBB22_11:
	movl	$2, -316(%rbp)
	jmp	LBB22_13
LBB22_12:
	movq	-344(%rbp), %rdi                ## 8-byte Reload
	movq	$-1, %rsi
	callq	__ZNSt3__14fposI11__mbstate_tEC1Ex
	jmp	LBB22_19
LBB22_13:
	movq	-328(%rbp), %rax                ## 8-byte Reload
	movq	120(%rax), %rax
	movq	%rax, -376(%rbp)                ## 8-byte Spill
	cmpl	$0, -300(%rbp)
	jle	LBB22_15
## %bb.14:
	movslq	-300(%rbp), %rax
	imulq	-288(%rbp), %rax
	movq	%rax, -384(%rbp)                ## 8-byte Spill
	jmp	LBB22_16
LBB22_15:
	xorl	%eax, %eax
                                        ## kill: def $rax killed $eax
	movq	%rax, -384(%rbp)                ## 8-byte Spill
	jmp	LBB22_16
LBB22_16:
	movq	-376(%rbp), %rdi                ## 8-byte Reload
	movq	-384(%rbp), %rsi                ## 8-byte Reload
	movl	-316(%rbp), %edx
	callq	_fseeko
	cmpl	$0, %eax
	je	LBB22_18
## %bb.17:
	movq	-344(%rbp), %rdi                ## 8-byte Reload
	movq	$-1, %rsi
	callq	__ZNSt3__14fposI11__mbstate_tEC1Ex
	jmp	LBB22_19
LBB22_18:
	movq	-328(%rbp), %rax                ## 8-byte Reload
	movq	120(%rax), %rdi
	callq	_ftello
	movq	%rax, %rsi
	leaq	-144(%rbp), %rdi
	callq	__ZNSt3__14fposI11__mbstate_tEC1Ex
	movq	-328(%rbp), %rsi                ## 8-byte Reload
	addq	$136, %rsi
	leaq	-272(%rbp), %rdi
	movl	$128, %edx
	callq	_memcpy
	movups	-160(%rbp), %xmm0
	movq	%rsp, %rax
	movq	%rax, -392(%rbp)                ## 8-byte Spill
	movups	%xmm0, 112(%rax)
	movups	-176(%rbp), %xmm0
	movups	%xmm0, 96(%rax)
	movups	-192(%rbp), %xmm0
	movups	%xmm0, 80(%rax)
	movups	-208(%rbp), %xmm0
	movups	%xmm0, 64(%rax)
	movups	-272(%rbp), %xmm0
	movups	-256(%rbp), %xmm1
	movups	-240(%rbp), %xmm2
	movups	-224(%rbp), %xmm3
	movups	%xmm3, 48(%rax)
	movups	%xmm2, 32(%rax)
	movups	%xmm1, 16(%rax)
	movups	%xmm0, (%rax)
	leaq	-144(%rbp), %rdi
	callq	__ZNSt3__14fposI11__mbstate_tE5stateES1_
	movq	-344(%rbp), %rdi                ## 8-byte Reload
	leaq	-144(%rbp), %rsi
	movl	$136, %edx
	callq	_memcpy
LBB22_19:
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	LBB22_21
## %bb.20:
	movq	-336(%rbp), %rax                ## 8-byte Reload
	addq	$528, %rsp                      ## imm = 0x210
	popq	%rbp
	retq
LBB22_21:
	callq	___stack_chk_fail
	ud2
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj ## -- Begin function _ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj
	.p2align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$224, %rsp
	movq	%rdi, -208(%rbp)                ## 8-byte Spill
	movq	%rdi, -200(%rbp)                ## 8-byte Spill
	leaq	16(%rbp), %rax
	movq	%rax, -192(%rbp)                ## 8-byte Spill
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	%rsi, -144(%rbp)
	movl	%edx, -148(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, -184(%rbp)                ## 8-byte Spill
	movq	120(%rax), %rax
	movq	%rax, -176(%rbp)                ## 8-byte Spill
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, -160(%rbp)
	leaq	-160(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_I7__sFILEEEv
	movq	%rax, %rcx
	movq	-176(%rbp), %rax                ## 8-byte Reload
	cmpq	%rcx, %rax
	movb	$1, %al
	movb	%al, -161(%rbp)                 ## 1-byte Spill
	je	LBB23_2
## %bb.1:
	movq	-184(%rbp), %rdi                ## 8-byte Reload
	movq	(%rdi), %rax
	callq	*48(%rax)
	cmpl	$0, %eax
	setne	%al
	movb	%al, -161(%rbp)                 ## 1-byte Spill
LBB23_2:
	movb	-161(%rbp), %al                 ## 1-byte Reload
	testb	$1, %al
	jne	LBB23_3
	jmp	LBB23_4
LBB23_3:
	movq	-208(%rbp), %rdi                ## 8-byte Reload
	movq	$-1, %rsi
	callq	__ZNSt3__14fposI11__mbstate_tEC1Ex
	jmp	LBB23_7
LBB23_4:
	movq	-192(%rbp), %rdi                ## 8-byte Reload
	movq	-184(%rbp), %rax                ## 8-byte Reload
	movq	120(%rax), %rax
	movq	%rax, -216(%rbp)                ## 8-byte Spill
	callq	__ZNKSt3__14fposI11__mbstate_tEcvxEv
	movq	-216(%rbp), %rdi                ## 8-byte Reload
	movq	%rax, %rsi
	xorl	%edx, %edx
	callq	_fseeko
	cmpl	$0, %eax
	je	LBB23_6
## %bb.5:
	movq	-208(%rbp), %rdi                ## 8-byte Reload
	movq	$-1, %rsi
	callq	__ZNSt3__14fposI11__mbstate_tEC1Ex
	jmp	LBB23_7
LBB23_6:
	movq	-192(%rbp), %rsi                ## 8-byte Reload
	leaq	-136(%rbp), %rdi
	callq	__ZNKSt3__14fposI11__mbstate_tE5stateEv
	movq	-184(%rbp), %rdi                ## 8-byte Reload
	addq	$136, %rdi
	leaq	-136(%rbp), %rsi
	movl	$128, %edx
	callq	_memcpy
	movq	-208(%rbp), %rdi                ## 8-byte Reload
	movq	-192(%rbp), %rsi                ## 8-byte Reload
	movl	$136, %edx
	callq	_memcpy
LBB23_7:
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	LBB23_9
## %bb.8:
	movq	-200(%rbp), %rax                ## 8-byte Reload
	addq	$224, %rsp
	popq	%rbp
	retq
LBB23_9:
	callq	___stack_chk_fail
	ud2
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv ## -- Begin function _ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv
	.p2align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$368, %rsp                      ## imm = 0x170
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	%rdi, -152(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, -248(%rbp)                ## 8-byte Spill
	movq	120(%rax), %rax
	movq	%rax, -240(%rbp)                ## 8-byte Spill
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, -160(%rbp)
	leaq	-160(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_I7__sFILEEEv
	movq	%rax, %rcx
	movq	-240(%rbp), %rax                ## 8-byte Reload
	cmpq	%rcx, %rax
	jne	LBB24_2
## %bb.1:
	movl	$0, -140(%rbp)
	jmp	LBB24_35
LBB24_2:
	movq	-248(%rbp), %rax                ## 8-byte Reload
	cmpq	$0, 128(%rax)
	jne	LBB24_4
## %bb.3:
	callq	__ZNSt3__1L16__throw_bad_castEv
LBB24_4:
	movq	-248(%rbp), %rax                ## 8-byte Reload
	movl	396(%rax), %eax
	andl	$16, %eax
	cmpl	$0, %eax
	je	LBB24_19
## %bb.5:
	movq	-248(%rbp), %rdi                ## 8-byte Reload
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrEv
	movq	-248(%rbp), %rdi                ## 8-byte Reload
	movq	%rax, -256(%rbp)                ## 8-byte Spill
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbaseEv
	movq	%rax, %rcx
	movq	-256(%rbp), %rax                ## 8-byte Reload
	cmpq	%rcx, %rax
	je	LBB24_9
## %bb.6:
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movq	-248(%rbp), %rdi                ## 8-byte Reload
	movl	%eax, %esi
	movq	(%rdi), %rax
	callq	*104(%rax)
	movl	%eax, -260(%rbp)                ## 4-byte Spill
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movl	%eax, %ecx
	movl	-260(%rbp), %eax                ## 4-byte Reload
	cmpl	%ecx, %eax
	jne	LBB24_8
## %bb.7:
	movl	$-1, -140(%rbp)
	jmp	LBB24_35
LBB24_8:
	jmp	LBB24_9
LBB24_9:
	jmp	LBB24_10
LBB24_10:                               ## =>This Inner Loop Header: Depth=1
	movq	-248(%rbp), %rax                ## 8-byte Reload
	movq	128(%rax), %rdi
	movq	%rax, %rsi
	addq	$136, %rsi
	movq	64(%rax), %rdx
	movq	64(%rax), %rcx
	addq	96(%rax), %rcx
	leaq	-176(%rbp), %r8
	callq	__ZNKSt3__17codecvtIcc11__mbstate_tE7unshiftERS1_PcS4_RS4_
	movl	%eax, %ecx
	movq	-248(%rbp), %rax                ## 8-byte Reload
	movl	%ecx, -164(%rbp)
	movq	-176(%rbp), %rcx
	movq	64(%rax), %rdx
	subq	%rdx, %rcx
	movq	%rcx, -184(%rbp)
	movq	64(%rax), %rdi
	movq	-184(%rbp), %rdx
	movq	120(%rax), %rcx
	movl	$1, %esi
	callq	_fwrite
	cmpq	-184(%rbp), %rax
	je	LBB24_12
## %bb.11:
	movl	$-1, -140(%rbp)
	jmp	LBB24_35
LBB24_12:                               ##   in Loop: Header=BB24_10 Depth=1
	jmp	LBB24_13
LBB24_13:                               ##   in Loop: Header=BB24_10 Depth=1
	cmpl	$1, -164(%rbp)
	je	LBB24_10
## %bb.14:
	cmpl	$2, -164(%rbp)
	jne	LBB24_16
## %bb.15:
	movl	$-1, -140(%rbp)
	jmp	LBB24_35
LBB24_16:
	movq	-248(%rbp), %rax                ## 8-byte Reload
	movq	120(%rax), %rdi
	callq	_fflush
	cmpl	$0, %eax
	je	LBB24_18
## %bb.17:
	movl	$-1, -140(%rbp)
	jmp	LBB24_35
LBB24_18:
	jmp	LBB24_34
LBB24_19:
	movq	-248(%rbp), %rax                ## 8-byte Reload
	movl	396(%rax), %eax
	andl	$8, %eax
	cmpl	$0, %eax
	je	LBB24_33
## %bb.20:
	movq	-248(%rbp), %rsi                ## 8-byte Reload
	addq	$264, %rsi                      ## imm = 0x108
	leaq	-136(%rbp), %rdi
	movl	$128, %edx
	callq	_memcpy
	movq	-248(%rbp), %rax                ## 8-byte Reload
	movb	$0, -193(%rbp)
	testb	$1, 402(%rax)
	je	LBB24_22
## %bb.21:
	movq	-248(%rbp), %rdi                ## 8-byte Reload
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5egptrEv
	movq	-248(%rbp), %rdi                ## 8-byte Reload
	movq	%rax, -272(%rbp)                ## 8-byte Spill
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv
	movq	%rax, %rcx
	movq	-272(%rbp), %rax                ## 8-byte Reload
	subq	%rcx, %rax
	movq	%rax, -192(%rbp)
	jmp	LBB24_28
LBB24_22:
	movq	-248(%rbp), %rax                ## 8-byte Reload
	movq	128(%rax), %rdi
	callq	__ZNKSt3__17codecvtIcc11__mbstate_tE8encodingEv
	movq	-248(%rbp), %rcx                ## 8-byte Reload
	movl	%eax, -200(%rbp)
	movq	80(%rcx), %rax
	movq	72(%rcx), %rcx
	subq	%rcx, %rax
	movq	%rax, -192(%rbp)
	cmpl	$0, -200(%rbp)
	jle	LBB24_24
## %bb.23:
	movq	-248(%rbp), %rdi                ## 8-byte Reload
	movslq	-200(%rbp), %rax
	movq	%rax, -280(%rbp)                ## 8-byte Spill
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5egptrEv
	movq	-248(%rbp), %rdi                ## 8-byte Reload
	movq	%rax, -288(%rbp)                ## 8-byte Spill
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv
	movq	-288(%rbp), %rcx                ## 8-byte Reload
	movq	%rax, %rdx
	movq	-280(%rbp), %rax                ## 8-byte Reload
	subq	%rdx, %rcx
	imulq	%rcx, %rax
	addq	-192(%rbp), %rax
	movq	%rax, -192(%rbp)
	jmp	LBB24_27
LBB24_24:
	movq	-248(%rbp), %rdi                ## 8-byte Reload
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv
	movq	-248(%rbp), %rdi                ## 8-byte Reload
	movq	%rax, -296(%rbp)                ## 8-byte Spill
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5egptrEv
	movq	%rax, %rcx
	movq	-296(%rbp), %rax                ## 8-byte Reload
	cmpq	%rcx, %rax
	je	LBB24_26
## %bb.25:
	movq	-248(%rbp), %rdi                ## 8-byte Reload
	movq	128(%rdi), %rax
	movq	%rax, -320(%rbp)                ## 8-byte Spill
	movq	64(%rdi), %rax
	movq	%rax, -312(%rbp)                ## 8-byte Spill
	movq	72(%rdi), %rax
	movq	%rax, -304(%rbp)                ## 8-byte Spill
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv
	movq	-248(%rbp), %rdi                ## 8-byte Reload
	movq	%rax, -328(%rbp)                ## 8-byte Spill
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv
	movq	-328(%rbp), %r8                 ## 8-byte Reload
	movq	-320(%rbp), %rdi                ## 8-byte Reload
	movq	-312(%rbp), %rdx                ## 8-byte Reload
	movq	-304(%rbp), %rcx                ## 8-byte Reload
	subq	%rax, %r8
	leaq	-136(%rbp), %rsi
	callq	__ZNKSt3__17codecvtIcc11__mbstate_tE6lengthERS1_PKcS5_m
	movq	-248(%rbp), %rcx                ## 8-byte Reload
	movl	%eax, -204(%rbp)
	movq	72(%rcx), %rax
	movq	64(%rcx), %rcx
	subq	%rcx, %rax
	movslq	-204(%rbp), %rcx
	subq	%rcx, %rax
	addq	-192(%rbp), %rax
	movq	%rax, -192(%rbp)
	movb	$1, -193(%rbp)
LBB24_26:
	jmp	LBB24_27
LBB24_27:
	jmp	LBB24_28
LBB24_28:
	movq	-248(%rbp), %rax                ## 8-byte Reload
	xorl	%ecx, %ecx
	movl	%ecx, %esi
	movq	120(%rax), %rdi
	subq	-192(%rbp), %rsi
	movl	$1, %edx
	callq	_fseeko
	cmpl	$0, %eax
	je	LBB24_30
## %bb.29:
	movl	$-1, -140(%rbp)
	jmp	LBB24_35
LBB24_30:
	testb	$1, -193(%rbp)
	je	LBB24_32
## %bb.31:
	movq	-248(%rbp), %rdi                ## 8-byte Reload
	addq	$136, %rdi
	leaq	-136(%rbp), %rsi
	movl	$128, %edx
	callq	_memcpy
LBB24_32:
	movq	-248(%rbp), %rax                ## 8-byte Reload
	movq	64(%rax), %rcx
	movq	%rcx, 80(%rax)
	movq	%rcx, 72(%rax)
	movq	%rax, -352(%rbp)                ## 8-byte Spill
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, -216(%rbp)
	leaq	-216(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_IcEEv
	movq	%rax, -344(%rbp)                ## 8-byte Spill
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, -224(%rbp)
	leaq	-224(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_IcEEv
	movq	%rax, -336(%rbp)                ## 8-byte Spill
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, -232(%rbp)
	leaq	-232(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_IcEEv
	movq	-352(%rbp), %rdi                ## 8-byte Reload
	movq	-344(%rbp), %rsi                ## 8-byte Reload
	movq	-336(%rbp), %rdx                ## 8-byte Reload
	movq	%rax, %rcx
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgEPcS4_S4_
	movq	-248(%rbp), %rax                ## 8-byte Reload
	movl	$0, 396(%rax)
LBB24_33:
	jmp	LBB24_34
LBB24_34:
	movl	$0, -140(%rbp)
LBB24_35:
	movl	-140(%rbp), %eax
	movl	%eax, -356(%rbp)                ## 4-byte Spill
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	LBB24_37
## %bb.36:
	movl	-356(%rbp), %eax                ## 4-byte Reload
	addq	$368, %rsp                      ## imm = 0x170
	popq	%rbp
	retq
LBB24_37:
	callq	___stack_chk_fail
	ud2
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv ## -- Begin function _ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv
	.p2align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$368, %rsp                      ## imm = 0x170
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -168(%rbp)                ## 8-byte Spill
	movq	120(%rax), %rax
	movq	%rax, -160(%rbp)                ## 8-byte Spill
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_I7__sFILEEEv
	movq	%rax, %rcx
	movq	-160(%rbp), %rax                ## 8-byte Reload
	cmpq	%rcx, %rax
	jne	LBB25_2
## %bb.1:
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movl	%eax, -4(%rbp)
	jmp	LBB25_32
LBB25_2:
	movq	-168(%rbp), %rdi                ## 8-byte Reload
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv
	movq	-168(%rbp), %rdi                ## 8-byte Reload
	andb	$1, %al
	movb	%al, -25(%rbp)
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv
	movq	%rax, -176(%rbp)                ## 8-byte Spill
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_IcEEv
	movq	%rax, %rcx
	movq	-176(%rbp), %rax                ## 8-byte Reload
	cmpq	%rcx, %rax
	jne	LBB25_4
## %bb.3:
	movq	-168(%rbp), %rdi                ## 8-byte Reload
	leaq	-26(%rbp), %rsi
	movq	%rsi, %rdx
	addq	$1, %rdx
	movq	%rsi, %rcx
	addq	$1, %rcx
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgEPcS4_S4_
LBB25_4:
	testb	$1, -25(%rbp)
	je	LBB25_6
## %bb.5:
	xorl	%eax, %eax
                                        ## kill: def $rax killed $eax
	movq	%rax, -184(%rbp)                ## 8-byte Spill
	jmp	LBB25_7
LBB25_6:
	movq	-168(%rbp), %rdi                ## 8-byte Reload
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5egptrEv
	movq	-168(%rbp), %rdi                ## 8-byte Reload
	movq	%rax, -192(%rbp)                ## 8-byte Spill
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv
	movq	%rax, %rcx
	movq	-192(%rbp), %rax                ## 8-byte Reload
	subq	%rcx, %rax
	cqto
	movl	$2, %ecx
	idivq	%rcx
	movq	%rax, -56(%rbp)
	movq	$4, -64(%rbp)
	leaq	-56(%rbp), %rdi
	leaq	-64(%rbp), %rsi
	callq	__ZNSt3__1L3minImEERKT_S3_S3_
	movq	(%rax), %rax
	movq	%rax, -184(%rbp)                ## 8-byte Spill
LBB25_7:
	movq	-184(%rbp), %rax                ## 8-byte Reload
	movq	%rax, -48(%rbp)
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movq	-168(%rbp), %rdi                ## 8-byte Reload
	movl	%eax, -68(%rbp)
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv
	movq	-168(%rbp), %rdi                ## 8-byte Reload
	movq	%rax, -200(%rbp)                ## 8-byte Spill
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5egptrEv
	movq	%rax, %rcx
	movq	-200(%rbp), %rax                ## 8-byte Reload
	cmpq	%rcx, %rax
	jne	LBB25_28
## %bb.8:
	movq	-168(%rbp), %rdi                ## 8-byte Reload
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv
	movq	-168(%rbp), %rdi                ## 8-byte Reload
	movq	%rax, -208(%rbp)                ## 8-byte Spill
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5egptrEv
	movq	-208(%rbp), %rdi                ## 8-byte Reload
	movq	%rax, %rsi
	xorl	%eax, %eax
                                        ## kill: def $rax killed $eax
	subq	-48(%rbp), %rax
	addq	%rax, %rsi
	movq	-48(%rbp), %rdx
	shlq	$0, %rdx
	callq	_memmove
                                        ## kill: def $rcx killed $rax
	movq	-168(%rbp), %rax                ## 8-byte Reload
	testb	$1, 402(%rax)
	je	LBB25_12
## %bb.9:
	movq	-168(%rbp), %rdi                ## 8-byte Reload
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5egptrEv
	movq	-168(%rbp), %rdi                ## 8-byte Reload
	movq	%rax, -216(%rbp)                ## 8-byte Spill
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv
	movq	-168(%rbp), %rdi                ## 8-byte Reload
	movq	%rax, %rcx
	movq	-216(%rbp), %rax                ## 8-byte Reload
	subq	%rcx, %rax
	subq	-48(%rbp), %rax
	movq	%rax, -80(%rbp)
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv
	movq	%rax, %rdi
	movq	-168(%rbp), %rax                ## 8-byte Reload
	addq	-48(%rbp), %rdi
	movq	-80(%rbp), %rdx
	movq	120(%rax), %rcx
	movl	$1, %esi
	callq	_fread
	movq	%rax, -80(%rbp)
	cmpq	$0, -80(%rbp)
	je	LBB25_11
## %bb.10:
	movq	-168(%rbp), %rdi                ## 8-byte Reload
	movq	%rdi, %rax
	movq	%rax, -240(%rbp)                ## 8-byte Spill
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv
	movq	-168(%rbp), %rdi                ## 8-byte Reload
	movq	%rax, -232(%rbp)                ## 8-byte Spill
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv
	movq	-168(%rbp), %rdi                ## 8-byte Reload
	addq	-48(%rbp), %rax
	movq	%rax, -224(%rbp)                ## 8-byte Spill
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv
	movq	-240(%rbp), %rdi                ## 8-byte Reload
	movq	-232(%rbp), %rsi                ## 8-byte Reload
	movq	-224(%rbp), %rdx                ## 8-byte Reload
	movq	%rax, %rcx
	addq	-48(%rbp), %rcx
	addq	-80(%rbp), %rcx
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgEPcS4_S4_
	movq	-168(%rbp), %rdi                ## 8-byte Reload
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv
	movsbl	(%rax), %edi
	callq	__ZNSt3__111char_traitsIcE11to_int_typeEc
	movl	%eax, -68(%rbp)
LBB25_11:
	jmp	LBB25_27
LBB25_12:
	movq	-168(%rbp), %rcx                ## 8-byte Reload
	movq	80(%rcx), %rax
	cmpq	72(%rcx), %rax
	je	LBB25_14
## %bb.13:
	movq	-168(%rbp), %rax                ## 8-byte Reload
	movq	64(%rax), %rdi
	movq	72(%rax), %rsi
	movq	80(%rax), %rdx
	movq	72(%rax), %rax
	subq	%rax, %rdx
	callq	_memmove
LBB25_14:
	movq	-168(%rbp), %rcx                ## 8-byte Reload
	movq	64(%rcx), %rax
	movq	80(%rcx), %rdx
	movq	72(%rcx), %rsi
	subq	%rsi, %rdx
	addq	%rdx, %rax
	movq	%rax, 72(%rcx)
	movq	64(%rcx), %rax
	movq	%rax, -248(%rbp)                ## 8-byte Spill
	movq	64(%rcx), %rax
	addq	$88, %rcx
	cmpq	%rcx, %rax
	jne	LBB25_16
## %bb.15:
	movl	$8, %eax
	movq	%rax, -256(%rbp)                ## 8-byte Spill
	jmp	LBB25_17
LBB25_16:
	movq	-168(%rbp), %rax                ## 8-byte Reload
	movq	96(%rax), %rax
	movq	%rax, -256(%rbp)                ## 8-byte Spill
LBB25_17:
	movq	-168(%rbp), %rcx                ## 8-byte Reload
	movq	-248(%rbp), %rax                ## 8-byte Reload
	movq	-256(%rbp), %rdx                ## 8-byte Reload
	addq	%rdx, %rax
	movq	%rax, 80(%rcx)
	movq	112(%rcx), %rax
	subq	-48(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	80(%rcx), %rax
	movq	72(%rcx), %rcx
	subq	%rcx, %rax
	movq	%rax, -104(%rbp)
	leaq	-96(%rbp), %rdi
	leaq	-104(%rbp), %rsi
	callq	__ZNSt3__1L3minImEERKT_S3_S3_
	movq	-168(%rbp), %rdi                ## 8-byte Reload
	movq	(%rax), %rax
	movq	%rax, -88(%rbp)
	movq	%rdi, %rsi
	addq	$136, %rsi
	addq	$264, %rdi                      ## imm = 0x108
	movl	$128, %edx
	callq	_memcpy
	movq	-168(%rbp), %rax                ## 8-byte Reload
	movq	72(%rax), %rdi
	movq	-88(%rbp), %rdx
	movq	120(%rax), %rcx
	movl	$1, %esi
	callq	_fread
	movq	%rax, -120(%rbp)
	cmpq	$0, -120(%rbp)
	je	LBB25_26
## %bb.18:
	movq	-168(%rbp), %rax                ## 8-byte Reload
	cmpq	$0, 128(%rax)
	jne	LBB25_20
## %bb.19:
	callq	__ZNSt3__1L16__throw_bad_castEv
LBB25_20:
	movq	-168(%rbp), %rdi                ## 8-byte Reload
	movq	72(%rdi), %rax
	addq	-120(%rbp), %rax
	movq	%rax, 80(%rdi)
	movq	128(%rdi), %rax
	movq	%rax, -304(%rbp)                ## 8-byte Spill
	movq	%rdi, %rax
	addq	$136, %rax
	movq	%rax, -296(%rbp)                ## 8-byte Spill
	movq	64(%rdi), %rax
	movq	%rax, -288(%rbp)                ## 8-byte Spill
	movq	80(%rdi), %rax
	movq	%rax, -280(%rbp)                ## 8-byte Spill
	movq	%rdi, %rax
	addq	$72, %rax
	movq	%rax, -272(%rbp)                ## 8-byte Spill
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv
	movq	-168(%rbp), %rdi                ## 8-byte Reload
	addq	-48(%rbp), %rax
	movq	%rax, -264(%rbp)                ## 8-byte Spill
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv
	movq	-168(%rbp), %r10                ## 8-byte Reload
	movq	-304(%rbp), %rdi                ## 8-byte Reload
	movq	-296(%rbp), %rsi                ## 8-byte Reload
	movq	-288(%rbp), %rdx                ## 8-byte Reload
	movq	-280(%rbp), %rcx                ## 8-byte Reload
	movq	-272(%rbp), %r8                 ## 8-byte Reload
	movq	-264(%rbp), %r9                 ## 8-byte Reload
	addq	112(%r10), %rax
	movq	%rax, (%rsp)
	leaq	-128(%rbp), %rax
	movq	%rax, 8(%rsp)
	callq	__ZNKSt3__17codecvtIcc11__mbstate_tE2inERS1_PKcS5_RS5_PcS7_RS7_
	movl	%eax, -108(%rbp)
	cmpl	$3, -108(%rbp)
	jne	LBB25_22
## %bb.21:
	movq	-168(%rbp), %rax                ## 8-byte Reload
	movq	%rax, %rdi
	movq	64(%rax), %rsi
	movq	64(%rax), %rdx
	movq	80(%rax), %rcx
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgEPcS4_S4_
	movq	-168(%rbp), %rdi                ## 8-byte Reload
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv
	movsbl	(%rax), %edi
	callq	__ZNSt3__111char_traitsIcE11to_int_typeEc
	movl	%eax, -68(%rbp)
	jmp	LBB25_25
LBB25_22:
	movq	-168(%rbp), %rdi                ## 8-byte Reload
	movq	-128(%rbp), %rax
	movq	%rax, -312(%rbp)                ## 8-byte Spill
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv
	movq	%rax, %rcx
	movq	-312(%rbp), %rax                ## 8-byte Reload
	addq	-48(%rbp), %rcx
	cmpq	%rcx, %rax
	je	LBB25_24
## %bb.23:
	movq	-168(%rbp), %rdi                ## 8-byte Reload
	movq	%rdi, %rax
	movq	%rax, -328(%rbp)                ## 8-byte Spill
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv
	movq	-168(%rbp), %rdi                ## 8-byte Reload
	movq	%rax, -320(%rbp)                ## 8-byte Spill
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv
	movq	-328(%rbp), %rdi                ## 8-byte Reload
	movq	-320(%rbp), %rsi                ## 8-byte Reload
	movq	%rax, %rdx
	addq	-48(%rbp), %rdx
	movq	-128(%rbp), %rcx
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgEPcS4_S4_
	movq	-168(%rbp), %rdi                ## 8-byte Reload
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv
	movsbl	(%rax), %edi
	callq	__ZNSt3__111char_traitsIcE11to_int_typeEc
	movl	%eax, -68(%rbp)
LBB25_24:
	jmp	LBB25_25
LBB25_25:
	jmp	LBB25_26
LBB25_26:
	jmp	LBB25_27
LBB25_27:
	jmp	LBB25_29
LBB25_28:
	movq	-168(%rbp), %rdi                ## 8-byte Reload
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv
	movsbl	(%rax), %edi
	callq	__ZNSt3__111char_traitsIcE11to_int_typeEc
	movl	%eax, -68(%rbp)
LBB25_29:
	movq	-168(%rbp), %rdi                ## 8-byte Reload
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv
	leaq	-26(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	LBB25_31
## %bb.30:
	movq	-168(%rbp), %rax                ## 8-byte Reload
	movq	%rax, -352(%rbp)                ## 8-byte Spill
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, -136(%rbp)
	leaq	-136(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_IcEEv
	movq	%rax, -344(%rbp)                ## 8-byte Spill
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, -144(%rbp)
	leaq	-144(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_IcEEv
	movq	%rax, -336(%rbp)                ## 8-byte Spill
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, -152(%rbp)
	leaq	-152(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_IcEEv
	movq	-352(%rbp), %rdi                ## 8-byte Reload
	movq	-344(%rbp), %rsi                ## 8-byte Reload
	movq	-336(%rbp), %rdx                ## 8-byte Reload
	movq	%rax, %rcx
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgEPcS4_S4_
LBB25_31:
	movl	-68(%rbp), %eax
	movl	%eax, -4(%rbp)
LBB25_32:
	movl	-4(%rbp), %eax
	addq	$368, %rsp                      ## imm = 0x170
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi ## -- Begin function _ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi
	.p2align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	cmpq	$0, 120(%rax)
	je	LBB26_8
## %bb.1:
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -40(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv
	movq	%rax, %rcx
	movq	-40(%rbp), %rax                 ## 8-byte Reload
	cmpq	%rcx, %rax
	jae	LBB26_8
## %bb.2:
	movl	-20(%rbp), %eax
	movl	%eax, -44(%rbp)                 ## 4-byte Spill
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movl	-44(%rbp), %edi                 ## 4-byte Reload
	movl	%eax, %esi
	callq	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	testb	$1, %al
	jne	LBB26_3
	jmp	LBB26_4
LBB26_3:
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movl	$4294967295, %esi               ## imm = 0xFFFFFFFF
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5gbumpEi
	movl	-20(%rbp), %edi
	callq	__ZNSt3__111char_traitsIcE7not_eofEi
	movl	%eax, -4(%rbp)
	jmp	LBB26_9
LBB26_4:
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	movl	392(%rax), %eax
	andl	$16, %eax
	cmpl	$0, %eax
	jne	LBB26_6
## %bb.5:
	movl	-20(%rbp), %edi
	callq	__ZNSt3__111char_traitsIcE12to_char_typeEi
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movb	%al, -45(%rbp)                  ## 1-byte Spill
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv
	movb	-45(%rbp), %cl                  ## 1-byte Reload
	movsbl	%cl, %edi
	movsbl	-1(%rax), %esi
	callq	__ZNSt3__111char_traitsIcE2eqEcc
	testb	$1, %al
	jne	LBB26_6
	jmp	LBB26_7
LBB26_6:
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movl	$4294967295, %esi               ## imm = 0xFFFFFFFF
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5gbumpEi
	movl	-20(%rbp), %edi
	callq	__ZNSt3__111char_traitsIcE12to_char_typeEi
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movb	%al, -46(%rbp)                  ## 1-byte Spill
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv
	movb	-46(%rbp), %cl                  ## 1-byte Reload
	movb	%cl, (%rax)
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	LBB26_9
LBB26_7:
	jmp	LBB26_8
LBB26_8:
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movl	%eax, -4(%rbp)
LBB26_9:
	movl	-4(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi ## -- Begin function _ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi
	.p2align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$256, %rsp                      ## imm = 0x100
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -128(%rbp)                ## 8-byte Spill
	movq	120(%rax), %rax
	movq	%rax, -120(%rbp)                ## 8-byte Spill
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_I7__sFILEEEv
	movq	%rax, %rcx
	movq	-120(%rbp), %rax                ## 8-byte Reload
	cmpq	%rcx, %rax
	jne	LBB27_2
## %bb.1:
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movl	%eax, -4(%rbp)
	jmp	LBB27_34
LBB27_2:
	movq	-128(%rbp), %rdi                ## 8-byte Reload
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv
	movq	-128(%rbp), %rdi                ## 8-byte Reload
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbaseEv
	movq	-128(%rbp), %rdi                ## 8-byte Reload
	movq	%rax, -48(%rbp)
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5epptrEv
	movq	%rax, -56(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -132(%rbp)                ## 4-byte Spill
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movl	-132(%rbp), %edi                ## 4-byte Reload
	movl	%eax, %esi
	callq	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	testb	$1, %al
	jne	LBB27_6
## %bb.3:
	movq	-128(%rbp), %rdi                ## 8-byte Reload
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrEv
	movq	%rax, -144(%rbp)                ## 8-byte Spill
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_IcEEv
	movq	%rax, %rcx
	movq	-144(%rbp), %rax                ## 8-byte Reload
	cmpq	%rcx, %rax
	jne	LBB27_5
## %bb.4:
	movq	-128(%rbp), %rdi                ## 8-byte Reload
	leaq	-33(%rbp), %rsi
	movq	%rsi, %rdx
	addq	$1, %rdx
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setpEPcS4_
LBB27_5:
	movl	-20(%rbp), %edi
	callq	__ZNSt3__111char_traitsIcE12to_char_typeEi
	movq	-128(%rbp), %rdi                ## 8-byte Reload
	movb	%al, -145(%rbp)                 ## 1-byte Spill
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrEv
	movb	-145(%rbp), %cl                 ## 1-byte Reload
	movq	-128(%rbp), %rdi                ## 8-byte Reload
	movb	%cl, (%rax)
	movl	$1, %esi
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbumpEi
LBB27_6:
	movq	-128(%rbp), %rdi                ## 8-byte Reload
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrEv
	movq	-128(%rbp), %rdi                ## 8-byte Reload
	movq	%rax, -160(%rbp)                ## 8-byte Spill
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbaseEv
	movq	%rax, %rcx
	movq	-160(%rbp), %rax                ## 8-byte Reload
	cmpq	%rcx, %rax
	je	LBB27_33
## %bb.7:
	movq	-128(%rbp), %rax                ## 8-byte Reload
	testb	$1, 402(%rax)
	je	LBB27_11
## %bb.8:
	movq	-128(%rbp), %rdi                ## 8-byte Reload
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrEv
	movq	-128(%rbp), %rdi                ## 8-byte Reload
	movq	%rax, -168(%rbp)                ## 8-byte Spill
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbaseEv
	movq	-128(%rbp), %rdi                ## 8-byte Reload
	movq	%rax, %rcx
	movq	-168(%rbp), %rax                ## 8-byte Reload
	subq	%rcx, %rax
	movq	%rax, -72(%rbp)
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbaseEv
	movq	%rax, %rdi
	movq	-128(%rbp), %rax                ## 8-byte Reload
	movq	-72(%rbp), %rdx
	movq	120(%rax), %rcx
	movl	$1, %esi
	callq	_fwrite
	cmpq	-72(%rbp), %rax
	je	LBB27_10
## %bb.9:
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movl	%eax, -4(%rbp)
	jmp	LBB27_34
LBB27_10:
	jmp	LBB27_32
LBB27_11:
	movq	-128(%rbp), %rax                ## 8-byte Reload
	movq	64(%rax), %rax
	movq	%rax, -80(%rbp)
LBB27_12:                               ## =>This Inner Loop Header: Depth=1
	movq	-128(%rbp), %rax                ## 8-byte Reload
	cmpq	$0, 128(%rax)
	jne	LBB27_14
## %bb.13:
	callq	__ZNSt3__1L16__throw_bad_castEv
LBB27_14:                               ##   in Loop: Header=BB27_12 Depth=1
	movq	-128(%rbp), %rdi                ## 8-byte Reload
	movq	128(%rdi), %rax
	movq	%rax, -200(%rbp)                ## 8-byte Spill
	movq	%rdi, %rax
	addq	$136, %rax
	movq	%rax, -192(%rbp)                ## 8-byte Spill
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbaseEv
	movq	-128(%rbp), %rdi                ## 8-byte Reload
	movq	%rax, -184(%rbp)                ## 8-byte Spill
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrEv
	movq	-200(%rbp), %rdi                ## 8-byte Reload
	movq	-192(%rbp), %rsi                ## 8-byte Reload
	movq	-184(%rbp), %rdx                ## 8-byte Reload
	movq	-128(%rbp), %r8                 ## 8-byte Reload
	movq	%rax, %rcx
	movq	64(%r8), %r9
	movq	64(%r8), %rax
	addq	96(%r8), %rax
	leaq	-96(%rbp), %r8
	movq	%rax, (%rsp)
	leaq	-80(%rbp), %rax
	movq	%rax, 8(%rsp)
	callq	__ZNKSt3__17codecvtIcc11__mbstate_tE3outERS1_PKcS5_RS5_PcS7_RS7_
	movq	-128(%rbp), %rdi                ## 8-byte Reload
	movl	%eax, -84(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -176(%rbp)                ## 8-byte Spill
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbaseEv
	movq	%rax, %rcx
	movq	-176(%rbp), %rax                ## 8-byte Reload
	cmpq	%rcx, %rax
	jne	LBB27_16
## %bb.15:
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movl	%eax, -4(%rbp)
	jmp	LBB27_34
LBB27_16:                               ##   in Loop: Header=BB27_12 Depth=1
	cmpl	$3, -84(%rbp)
	jne	LBB27_20
## %bb.17:                              ##   in Loop: Header=BB27_12 Depth=1
	movq	-128(%rbp), %rdi                ## 8-byte Reload
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrEv
	movq	-128(%rbp), %rdi                ## 8-byte Reload
	movq	%rax, -208(%rbp)                ## 8-byte Spill
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbaseEv
	movq	-128(%rbp), %rdi                ## 8-byte Reload
	movq	%rax, %rcx
	movq	-208(%rbp), %rax                ## 8-byte Reload
	subq	%rcx, %rax
	movq	%rax, -104(%rbp)
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbaseEv
	movq	%rax, %rdi
	movq	-128(%rbp), %rax                ## 8-byte Reload
	movq	-104(%rbp), %rdx
	movq	120(%rax), %rcx
	movl	$1, %esi
	callq	_fwrite
	cmpq	-104(%rbp), %rax
	je	LBB27_19
## %bb.18:
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movl	%eax, -4(%rbp)
	jmp	LBB27_34
LBB27_19:                               ##   in Loop: Header=BB27_12 Depth=1
	jmp	LBB27_29
LBB27_20:                               ##   in Loop: Header=BB27_12 Depth=1
	cmpl	$0, -84(%rbp)
	je	LBB27_22
## %bb.21:                              ##   in Loop: Header=BB27_12 Depth=1
	cmpl	$1, -84(%rbp)
	jne	LBB27_27
LBB27_22:                               ##   in Loop: Header=BB27_12 Depth=1
	movq	-128(%rbp), %rax                ## 8-byte Reload
	movq	-80(%rbp), %rcx
	movq	64(%rax), %rdx
	subq	%rdx, %rcx
	movq	%rcx, -112(%rbp)
	movq	64(%rax), %rdi
	movq	-112(%rbp), %rdx
	movq	120(%rax), %rcx
	movl	$1, %esi
	callq	_fwrite
	cmpq	-112(%rbp), %rax
	je	LBB27_24
## %bb.23:
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movl	%eax, -4(%rbp)
	jmp	LBB27_34
LBB27_24:                               ##   in Loop: Header=BB27_12 Depth=1
	cmpl	$1, -84(%rbp)
	jne	LBB27_26
## %bb.25:                              ##   in Loop: Header=BB27_12 Depth=1
	movq	-128(%rbp), %rdi                ## 8-byte Reload
	movq	%rdi, %rax
	movq	%rax, -240(%rbp)                ## 8-byte Spill
	movq	-96(%rbp), %rax
	movq	%rax, -232(%rbp)                ## 8-byte Spill
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrEv
	movq	-240(%rbp), %rdi                ## 8-byte Reload
	movq	-232(%rbp), %rsi                ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setpEPcS4_
	movq	-128(%rbp), %rdi                ## 8-byte Reload
	movq	%rdi, %rax
	movq	%rax, -216(%rbp)                ## 8-byte Spill
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5epptrEv
	movq	-128(%rbp), %rdi                ## 8-byte Reload
	movq	%rax, -224(%rbp)                ## 8-byte Spill
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbaseEv
	movq	-224(%rbp), %rsi                ## 8-byte Reload
	movq	-216(%rbp), %rdi                ## 8-byte Reload
	subq	%rax, %rsi
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE7__pbumpEl
LBB27_26:                               ##   in Loop: Header=BB27_12 Depth=1
	jmp	LBB27_28
LBB27_27:
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movl	%eax, -4(%rbp)
	jmp	LBB27_34
LBB27_28:                               ##   in Loop: Header=BB27_12 Depth=1
	jmp	LBB27_29
LBB27_29:                               ##   in Loop: Header=BB27_12 Depth=1
	jmp	LBB27_30
LBB27_30:                               ##   in Loop: Header=BB27_12 Depth=1
	cmpl	$1, -84(%rbp)
	je	LBB27_12
## %bb.31:
	jmp	LBB27_32
LBB27_32:
	movq	-128(%rbp), %rdi                ## 8-byte Reload
	movq	-48(%rbp), %rsi
	movq	-56(%rbp), %rdx
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setpEPcS4_
LBB27_33:
	movl	-20(%rbp), %edi
	callq	__ZNSt3__111char_traitsIcE7not_eofEi
	movl	%eax, -4(%rbp)
LBB27_34:
	movl	-4(%rbp), %eax
	addq	$256, %rsp                      ## imm = 0x100
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L15__get_nullptr_tEv
__ZNSt3__1L15__get_nullptr_tEv:         ## @_ZNSt3__1L15__get_nullptr_tEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	leaq	-8(%rbp), %rdi
	movq	$-1, %rsi
	callq	__ZNSt3__19nullptr_tC1EMNS0_5__natEi
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__19nullptr_tcvPT_INS_13basic_filebufIcNS_11char_traitsIcEEEEEEv
__ZNKSt3__19nullptr_tcvPT_INS_13basic_filebufIcNS_11char_traitsIcEEEEEEv: ## @_ZNKSt3__19nullptr_tcvPT_INS_13basic_filebufIcNS_11char_traitsIcEEEEEEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	xorl	%eax, %eax
                                        ## kill: def $rax killed $eax
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__110unique_ptrI7__sFILEPFiPS1_EEC1ILb1EvEES2_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS4_EEXT_EE20__good_rval_ref_typeE
__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EEC1ILb1EvEES2_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS4_EEXT_EE20__good_rval_ref_typeE: ## @_ZNSt3__110unique_ptrI7__sFILEPFiPS1_EEC1ILb1EvEES2_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS4_EEXT_EE20__good_rval_ref_typeE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EEC2ILb1EvEES2_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS4_EEXT_EE20__good_rval_ref_typeE
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__110unique_ptrI7__sFILEPFiPS1_EE7releaseEv
__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EE7releaseEv: ## @_ZNSt3__110unique_ptrI7__sFILEPFiPS1_EE7releaseEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -24(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EE5firstEv
	movq	-24(%rbp), %rdi                 ## 8-byte Reload
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	callq	__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EE5firstEv
	movq	$0, (%rax)
	movq	-16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__19nullptr_tcvPT_I7__sFILEEEv
__ZNKSt3__19nullptr_tcvPT_I7__sFILEEEv: ## @_ZNKSt3__19nullptr_tcvPT_I7__sFILEEEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	xorl	%eax, %eax
                                        ## kill: def $rax killed $eax
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__110unique_ptrI7__sFILEPFiPS1_EED1Ev
__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EED1Ev: ## @_ZNSt3__110unique_ptrI7__sFILEPFiPS1_EED1Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__19nullptr_tC1EMNS0_5__natEi
__ZNSt3__19nullptr_tC1EMNS0_5__natEi:   ## @_ZNSt3__19nullptr_tC1EMNS0_5__natEi
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__19nullptr_tC2EMNS0_5__natEi
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__19nullptr_tC2EMNS0_5__natEi
__ZNSt3__19nullptr_tC2EMNS0_5__natEi:   ## @_ZNSt3__19nullptr_tC2EMNS0_5__natEi
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__110unique_ptrI7__sFILEPFiPS1_EEC2ILb1EvEES2_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS4_EEXT_EE20__good_rval_ref_typeE
__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EEC2ILb1EvEES2_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS4_EEXT_EE20__good_rval_ref_typeE: ## @_ZNSt3__110unique_ptrI7__sFILEPFiPS1_EEC2ILb1EvEES2_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS4_EEXT_EE20__good_rval_ref_typeE
Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception9
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
	movq	-24(%rbp), %rdi
	callq	__ZNSt3__1L4moveIRPFiP7__sFILEEEEONS_16remove_referenceIT_E4typeEOS7_
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rdx
Ltmp95:
	leaq	-16(%rbp), %rsi
	callq	__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EEC1IRS2_S4_EEOT_OT0_
Ltmp96:
	jmp	LBB36_1
LBB36_1:
	addq	$48, %rsp
	popq	%rbp
	retq
LBB36_2:
Ltmp97:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -32(%rbp)
	movl	%eax, -36(%rbp)
## %bb.3:
	movq	-32(%rbp), %rdi
	callq	___cxa_call_unexpected
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table36:
Lexception9:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase7-Lttbaseref7
Lttbaseref7:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end9-Lcst_begin9
Lcst_begin9:
	.uleb128 Ltmp95-Lfunc_begin9            ## >> Call Site 1 <<
	.uleb128 Ltmp96-Ltmp95                  ##   Call between Ltmp95 and Ltmp96
	.uleb128 Ltmp97-Lfunc_begin9            ##     jumps to Ltmp97
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp96-Lfunc_begin9            ## >> Call Site 2 <<
	.uleb128 Lfunc_end9-Ltmp96              ##   Call between Ltmp96 and Lfunc_end9
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end9:
	.byte	127                             ## >> Action Record 1 <<
                                        ##   Filter TypeInfo -1
	.byte	0                               ##   No further actions
	.p2align	2
Lttbase7:
                                        ## >> Filter TypeInfos <<
	.byte	0
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L4moveIRPFiP7__sFILEEEEONS_16remove_referenceIT_E4typeEOS7_
__ZNSt3__1L4moveIRPFiP7__sFILEEEEONS_16remove_referenceIT_E4typeEOS7_: ## @_ZNSt3__1L4moveIRPFiP7__sFILEEEEONS_16remove_referenceIT_E4typeEOS7_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EEC1IRS2_S4_EEOT_OT0_
__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EEC1IRS2_S4_EEOT_OT0_: ## @_ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EEC1IRS2_S4_EEOT_OT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EEC2IRS2_S4_EEOT_OT0_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EEC2IRS2_S4_EEOT_OT0_
__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EEC2IRS2_S4_EEOT_OT0_: ## @_ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EEC2IRS2_S4_EEOT_OT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -40(%rbp)                 ## 8-byte Spill
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__1L7forwardIRP7__sFILEEEOT_RNS_16remove_referenceIS4_E4typeE
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EEC2IRS2_vEEOT_
	movq	-40(%rbp), %rax                 ## 8-byte Reload
	addq	$8, %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	movq	-24(%rbp), %rdi
	callq	__ZNSt3__1L7forwardIPFiP7__sFILEEEEOT_RNS_16remove_referenceIS5_E4typeE
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__122__compressed_pair_elemIPFiP7__sFILEELi1ELb0EEC2IS4_vEEOT_
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L7forwardIRP7__sFILEEEOT_RNS_16remove_referenceIS4_E4typeE
__ZNSt3__1L7forwardIRP7__sFILEEEOT_RNS_16remove_referenceIS4_E4typeE: ## @_ZNSt3__1L7forwardIRP7__sFILEEEOT_RNS_16remove_referenceIS4_E4typeE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EEC2IRS2_vEEOT_
__ZNSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EEC2IRS2_vEEOT_: ## @_ZNSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EEC2IRS2_vEEOT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__1L7forwardIRP7__sFILEEEOT_RNS_16remove_referenceIS4_E4typeE
	movq	%rax, %rcx
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L7forwardIPFiP7__sFILEEEEOT_RNS_16remove_referenceIS5_E4typeE
__ZNSt3__1L7forwardIPFiP7__sFILEEEEOT_RNS_16remove_referenceIS5_E4typeE: ## @_ZNSt3__1L7forwardIPFiP7__sFILEEEEOT_RNS_16remove_referenceIS5_E4typeE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__122__compressed_pair_elemIPFiP7__sFILEELi1ELb0EEC2IS4_vEEOT_
__ZNSt3__122__compressed_pair_elemIPFiP7__sFILEELi1ELb0EEC2IS4_vEEOT_: ## @_ZNSt3__122__compressed_pair_elemIPFiP7__sFILEELi1ELb0EEC2IS4_vEEOT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__1L7forwardIPFiP7__sFILEEEEOT_RNS_16remove_referenceIS5_E4typeE
	movq	%rax, %rcx
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EE5firstEv
__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EE5firstEv: ## @_ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EE5firstEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EE5__getEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EE5__getEv
__ZNSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EE5__getEv: ## @_ZNSt3__122__compressed_pair_elemIP7__sFILELi0ELb0EE5__getEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__110unique_ptrI7__sFILEPFiPS1_EED2Ev
__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EED2Ev: ## @_ZNSt3__110unique_ptrI7__sFILEPFiPS1_EED2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	xorl	%eax, %eax
	movl	%eax, %esi
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EE5resetES2_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__110unique_ptrI7__sFILEPFiPS1_EE5resetES2_
__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EE5resetES2_: ## @_ZNSt3__110unique_ptrI7__sFILEPFiPS1_EE5resetES2_
Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception10
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -56(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EE5firstEv
	movq	-56(%rbp), %rdi                 ## 8-byte Reload
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EE5firstEv
	movq	-48(%rbp), %rcx                 ## 8-byte Reload
	movq	%rcx, (%rax)
	cmpq	$0, -24(%rbp)
	je	LBB47_5
## %bb.1:
	movq	-56(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EE6secondEv
	movq	(%rax), %rax
	movq	-24(%rbp), %rdi
Ltmp98:
	callq	*%rax
                                        ## kill: def $ecx killed $eax
Ltmp99:
	jmp	LBB47_2
LBB47_2:
	jmp	LBB47_5
LBB47_3:
Ltmp100:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -32(%rbp)
	movl	%eax, -36(%rbp)
## %bb.4:
	movq	-32(%rbp), %rdi
	callq	___cxa_call_unexpected
LBB47_5:
	addq	$64, %rsp
	popq	%rbp
	retq
Lfunc_end10:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table47:
Lexception10:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase8-Lttbaseref8
Lttbaseref8:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end10-Lcst_begin10
Lcst_begin10:
	.uleb128 Ltmp98-Lfunc_begin10           ## >> Call Site 1 <<
	.uleb128 Ltmp99-Ltmp98                  ##   Call between Ltmp98 and Ltmp99
	.uleb128 Ltmp100-Lfunc_begin10          ##     jumps to Ltmp100
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp99-Lfunc_begin10           ## >> Call Site 2 <<
	.uleb128 Lfunc_end10-Ltmp99             ##   Call between Ltmp99 and Lfunc_end10
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end10:
	.byte	127                             ## >> Action Record 1 <<
                                        ##   Filter TypeInfo -1
	.byte	0                               ##   No further actions
	.p2align	2
Lttbase8:
                                        ## >> Filter TypeInfos <<
	.byte	0
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EE6secondEv
__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EE6secondEv: ## @_ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EE6secondEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$8, %rdi
	callq	__ZNSt3__122__compressed_pair_elemIPFiP7__sFILEELi1ELb0EE5__getEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__122__compressed_pair_elemIPFiP7__sFILEELi1ELb0EE5__getEv
__ZNSt3__122__compressed_pair_elemIPFiP7__sFILEELi1ELb0EE5__getEv: ## @_ZNSt3__122__compressed_pair_elemIPFiP7__sFILEELi1ELb0EE5__getEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L9use_facetINS_7codecvtIcc11__mbstate_tEEEERKT_RKNS_6localeE
__ZNSt3__1L9use_facetINS_7codecvtIcc11__mbstate_tEEEERKT_RKNS_6localeE: ## @_ZNSt3__1L9use_facetINS_7codecvtIcc11__mbstate_tEEEERKT_RKNS_6localeE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	__ZNSt3__17codecvtIcc11__mbstate_tE2idE@GOTPCREL(%rip), %rsi
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__17codecvtIcc11__mbstate_tE13always_noconvEv
__ZNKSt3__17codecvtIcc11__mbstate_tE13always_noconvEv: ## @_ZNKSt3__17codecvtIcc11__mbstate_tE13always_noconvEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	callq	*56(%rax)
	andb	$1, %al
	movzbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgEPcS4_S4_
__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgEPcS4_S4_: ## @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgEPcS4_S4_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, 16(%rax)
	movq	-24(%rbp), %rcx
	movq	%rcx, 24(%rax)
	movq	-32(%rbp), %rcx
	movq	%rcx, 32(%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__19nullptr_tcvPT_IcEEv
__ZNKSt3__19nullptr_tcvPT_IcEEv:        ## @_ZNKSt3__19nullptr_tcvPT_IcEEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	xorl	%eax, %eax
                                        ## kill: def $rax killed $eax
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setpEPcS4_
__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setpEPcS4_: ## @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setpEPcS4_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, 48(%rax)
	movq	%rcx, 40(%rax)
	movq	-24(%rbp), %rcx
	movq	%rcx, 56(%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L3maxIlEERKT_S3_S3_
__ZNSt3__1L3maxIlEERKT_S3_S3_:          ## @_ZNSt3__1L3maxIlEERKT_S3_S3_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__1L3maxIlNS_6__lessIllEEEERKT_S5_S5_T0_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L3maxIlNS_6__lessIllEEEERKT_S5_S5_T0_
__ZNSt3__1L3maxIlNS_6__lessIllEEEERKT_S5_S5_T0_: ## @_ZNSt3__1L3maxIlNS_6__lessIllEEEERKT_S5_S5_T0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	leaq	-8(%rbp), %rdi
	callq	__ZNKSt3__16__lessIllEclERKlS3_
	testb	$1, %al
	jne	LBB56_1
	jmp	LBB56_2
LBB56_1:
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	jmp	LBB56_3
LBB56_2:
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
LBB56_3:
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__16__lessIllEclERKlS3_
__ZNKSt3__16__lessIllEclERKlS3_:        ## @_ZNKSt3__16__lessIllEclERKlS3_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	cmpq	(%rcx), %rax
	setl	%al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L16__throw_bad_castEv
__ZNSt3__1L16__throw_bad_castEv:        ## @_ZNSt3__1L16__throw_bad_castEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$8, %edi
	callq	___cxa_allocate_exception
	movq	%rax, %rdi
	movq	%rdi, -8(%rbp)                  ## 8-byte Spill
	callq	__ZNSt8bad_castC1Ev
	movq	-8(%rbp), %rdi                  ## 8-byte Reload
	movq	__ZTISt8bad_cast@GOTPCREL(%rip), %rsi
	movq	__ZNSt8bad_castD1Ev@GOTPCREL(%rip), %rdx
	callq	___cxa_throw
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__17codecvtIcc11__mbstate_tE8encodingEv
__ZNKSt3__17codecvtIcc11__mbstate_tE8encodingEv: ## @_ZNKSt3__17codecvtIcc11__mbstate_tE8encodingEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	callq	*48(%rax)
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__14fposI11__mbstate_tEC1Ex
__ZNSt3__14fposI11__mbstate_tEC1Ex:     ## @_ZNSt3__14fposI11__mbstate_tEC1Ex
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__14fposI11__mbstate_tEC2Ex
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__14fposI11__mbstate_tE5stateES1_
__ZNSt3__14fposI11__mbstate_tE5stateES1_: ## @_ZNSt3__14fposI11__mbstate_tE5stateES1_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	leaq	16(%rbp), %rsi
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movl	$128, %edx
	callq	_memcpy
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__14fposI11__mbstate_tEC2Ex
__ZNSt3__14fposI11__mbstate_tEC2Ex:     ## @_ZNSt3__14fposI11__mbstate_tEC2Ex
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rsi, %rax
	xorl	%esi, %esi
	movq	%rdi, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -24(%rbp)                 ## 8-byte Spill
	movl	$128, %edx
	callq	_memset
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	movq	-16(%rbp), %rcx
	movq	%rcx, 128(%rax)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__14fposI11__mbstate_tEcvxEv
__ZNKSt3__14fposI11__mbstate_tEcvxEv:   ## @_ZNKSt3__14fposI11__mbstate_tEcvxEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	128(%rax), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__14fposI11__mbstate_tE5stateEv
__ZNKSt3__14fposI11__mbstate_tE5stateEv: ## @_ZNKSt3__14fposI11__mbstate_tE5stateEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	%rax, -16(%rbp)                 ## 8-byte Spill
	movq	%rsi, -8(%rbp)
	movq	-8(%rbp), %rsi
	movl	$128, %edx
	callq	_memcpy
	movq	-16(%rbp), %rax                 ## 8-byte Reload
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrEv
__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrEv: ## @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbaseEv
__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbaseEv: ## @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbaseEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__111char_traitsIcE3eofEv ## -- Begin function _ZNSt3__111char_traitsIcE3eofEv
	.weak_definition	__ZNSt3__111char_traitsIcE3eofEv
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE3eofEv:       ## @_ZNSt3__111char_traitsIcE3eofEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$4294967295, %eax               ## imm = 0xFFFFFFFF
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__17codecvtIcc11__mbstate_tE7unshiftERS1_PcS4_RS4_
__ZNKSt3__17codecvtIcc11__mbstate_tE7unshiftERS1_PcS4_RS4_: ## @_ZNKSt3__17codecvtIcc11__mbstate_tE7unshiftERS1_PcS4_RS4_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -40(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-40(%rbp), %r8
	movq	(%rdi), %rax
	callq	*40(%rax)
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5egptrEv
__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5egptrEv: ## @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5egptrEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv
__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv: ## @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__17codecvtIcc11__mbstate_tE6lengthERS1_PKcS5_m
__ZNKSt3__17codecvtIcc11__mbstate_tE6lengthERS1_PKcS5_m: ## @_ZNKSt3__17codecvtIcc11__mbstate_tE6lengthERS1_PKcS5_m
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -40(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-40(%rbp), %r8
	movq	(%rdi), %rax
	callq	*64(%rax)
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv
__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv: ## @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv ## -- Begin function _ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv
	.weak_definition	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv
	.p2align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)                 ## 8-byte Spill
	movl	396(%rax), %eax
	andl	$8, %eax
	cmpl	$0, %eax
	jne	LBB73_5
## %bb.1:
	movq	-40(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, -56(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_IcEEv
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_IcEEv
	movq	-56(%rbp), %rdi                 ## 8-byte Reload
	movq	-48(%rbp), %rsi                 ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setpEPcS4_
	movq	-40(%rbp), %rax                 ## 8-byte Reload
	testb	$1, 402(%rax)
	je	LBB73_3
## %bb.2:
	movq	-40(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, %rdi
	movq	64(%rax), %rsi
	movq	64(%rax), %rdx
	addq	96(%rax), %rdx
	movq	64(%rax), %rcx
	addq	96(%rax), %rcx
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgEPcS4_S4_
	jmp	LBB73_4
LBB73_3:
	movq	-40(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, %rdi
	movq	104(%rax), %rsi
	movq	104(%rax), %rdx
	addq	112(%rax), %rdx
	movq	104(%rax), %rcx
	addq	112(%rax), %rcx
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgEPcS4_S4_
LBB73_4:
	movq	-40(%rbp), %rax                 ## 8-byte Reload
	movl	$8, 396(%rax)
	movb	$1, -1(%rbp)
	jmp	LBB73_6
LBB73_5:
	movb	$0, -1(%rbp)
LBB73_6:
	movb	-1(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L3minImEERKT_S3_S3_
__ZNSt3__1L3minImEERKT_S3_S3_:          ## @_ZNSt3__1L3minImEERKT_S3_S3_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__1L3minImNS_6__lessImmEEEERKT_S5_S5_T0_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__111char_traitsIcE11to_int_typeEc ## -- Begin function _ZNSt3__111char_traitsIcE11to_int_typeEc
	.weak_definition	__ZNSt3__111char_traitsIcE11to_int_typeEc
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE11to_int_typeEc: ## @_ZNSt3__111char_traitsIcE11to_int_typeEc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movb	%dil, %al
	movb	%al, -1(%rbp)
	movzbl	-1(%rbp), %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__17codecvtIcc11__mbstate_tE2inERS1_PKcS5_RS5_PcS7_RS7_
__ZNKSt3__17codecvtIcc11__mbstate_tE2inERS1_PKcS5_RS5_PcS7_RS7_: ## @_ZNKSt3__17codecvtIcc11__mbstate_tE2inERS1_PKcS5_RS5_PcS7_RS7_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	24(%rbp), %rax
	movq	16(%rbp), %rax
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -40(%rbp)
	movq	%r9, -48(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-40(%rbp), %r8
	movq	-48(%rbp), %r9
	movq	16(%rbp), %r11
	movq	24(%rbp), %r10
	movq	(%rdi), %rax
	movq	%r11, (%rsp)
	movq	%r10, 8(%rsp)
	callq	*32(%rax)
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L3minImNS_6__lessImmEEEERKT_S5_S5_T0_
__ZNSt3__1L3minImNS_6__lessImmEEEERKT_S5_S5_T0_: ## @_ZNSt3__1L3minImNS_6__lessImmEEEERKT_S5_S5_T0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rsi
	movq	-16(%rbp), %rdx
	leaq	-8(%rbp), %rdi
	callq	__ZNKSt3__16__lessImmEclERKmS3_
	testb	$1, %al
	jne	LBB77_1
	jmp	LBB77_2
LBB77_1:
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	jmp	LBB77_3
LBB77_2:
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
LBB77_3:
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__16__lessImmEclERKmS3_
__ZNKSt3__16__lessImmEclERKmS3_:        ## @_ZNKSt3__16__lessImmEclERKmS3_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	cmpq	(%rcx), %rax
	setb	%al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__111char_traitsIcE11eq_int_typeEii ## -- Begin function _ZNSt3__111char_traitsIcE11eq_int_typeEii
	.weak_definition	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE11eq_int_typeEii: ## @_ZNSt3__111char_traitsIcE11eq_int_typeEii
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5gbumpEi
__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5gbumpEi: ## @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5gbumpEi
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	movq	24(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, 24(%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__111char_traitsIcE7not_eofEi ## -- Begin function _ZNSt3__111char_traitsIcE7not_eofEi
	.weak_definition	__ZNSt3__111char_traitsIcE7not_eofEi
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE7not_eofEi:   ## @_ZNSt3__111char_traitsIcE7not_eofEi
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -8(%rbp)                  ## 4-byte Spill
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movl	-8(%rbp), %edi                  ## 4-byte Reload
	movl	%eax, %esi
	callq	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	testb	$1, %al
	jne	LBB81_1
	jmp	LBB81_2
LBB81_1:
	callq	__ZNSt3__111char_traitsIcE3eofEv
	xorl	$-1, %eax
	movl	%eax, -12(%rbp)                 ## 4-byte Spill
	jmp	LBB81_3
LBB81_2:
	movl	-4(%rbp), %eax
	movl	%eax, -12(%rbp)                 ## 4-byte Spill
LBB81_3:
	movl	-12(%rbp), %eax                 ## 4-byte Reload
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__111char_traitsIcE2eqEcc ## -- Begin function _ZNSt3__111char_traitsIcE2eqEcc
	.weak_definition	__ZNSt3__111char_traitsIcE2eqEcc
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE2eqEcc:       ## @_ZNSt3__111char_traitsIcE2eqEcc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movb	%sil, %al
	movb	%dil, %cl
	movb	%cl, -1(%rbp)
	movb	%al, -2(%rbp)
	movsbl	-1(%rbp), %eax
	movsbl	-2(%rbp), %ecx
	cmpl	%ecx, %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__111char_traitsIcE12to_char_typeEi ## -- Begin function _ZNSt3__111char_traitsIcE12to_char_typeEi
	.weak_definition	__ZNSt3__111char_traitsIcE12to_char_typeEi
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE12to_char_typeEi: ## @_ZNSt3__111char_traitsIcE12to_char_typeEi
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %eax
                                        ## kill: def $al killed $al killed $eax
	movsbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv ## -- Begin function _ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv
	.weak_definition	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv
	.p2align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -56(%rbp)                 ## 8-byte Spill
	movl	396(%rax), %eax
	andl	$16, %eax
	cmpl	$0, %eax
	jne	LBB84_8
## %bb.1:
	movq	-56(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, -80(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_IcEEv
	movq	%rax, -72(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_IcEEv
	movq	%rax, -64(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_IcEEv
	movq	-80(%rbp), %rdi                 ## 8-byte Reload
	movq	-72(%rbp), %rsi                 ## 8-byte Reload
	movq	-64(%rbp), %rdx                 ## 8-byte Reload
	movq	%rax, %rcx
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgEPcS4_S4_
	movq	-56(%rbp), %rax                 ## 8-byte Reload
	cmpq	$8, 96(%rax)
	jbe	LBB84_6
## %bb.2:
	movq	-56(%rbp), %rax                 ## 8-byte Reload
	testb	$1, 402(%rax)
	je	LBB84_4
## %bb.3:
	movq	-56(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, %rdi
	movq	64(%rax), %rsi
	movq	64(%rax), %rdx
	movq	96(%rax), %rax
	subq	$1, %rax
	addq	%rax, %rdx
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setpEPcS4_
	jmp	LBB84_5
LBB84_4:
	movq	-56(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, %rdi
	movq	104(%rax), %rsi
	movq	104(%rax), %rdx
	movq	112(%rax), %rax
	subq	$1, %rax
	addq	%rax, %rdx
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setpEPcS4_
LBB84_5:
	jmp	LBB84_7
LBB84_6:
	movq	-56(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, -96(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_IcEEv
	movq	%rax, -88(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_IcEEv
	movq	-96(%rbp), %rdi                 ## 8-byte Reload
	movq	-88(%rbp), %rsi                 ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setpEPcS4_
LBB84_7:
	movq	-56(%rbp), %rax                 ## 8-byte Reload
	movl	$16, 396(%rax)
LBB84_8:
	addq	$96, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5epptrEv
__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5epptrEv: ## @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5epptrEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbumpEi
__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbumpEi: ## @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbumpEi
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	movq	48(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, 48(%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__17codecvtIcc11__mbstate_tE3outERS1_PKcS5_RS5_PcS7_RS7_
__ZNKSt3__17codecvtIcc11__mbstate_tE3outERS1_PKcS5_RS5_PcS7_RS7_: ## @_ZNKSt3__17codecvtIcc11__mbstate_tE3outERS1_PKcS5_RS5_PcS7_RS7_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	24(%rbp), %rax
	movq	16(%rbp), %rax
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -40(%rbp)
	movq	%r9, -48(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-40(%rbp), %r8
	movq	-48(%rbp), %r9
	movq	16(%rbp), %r11
	movq	24(%rbp), %r10
	movq	(%rdi), %rax
	movq	%r11, (%rsp)
	movq	%r10, 8(%rsp)
	callq	*24(%rax)
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE7__pbumpEl
__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE7__pbumpEl: ## @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE7__pbumpEl
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	48(%rax), %rcx
	movq	%rcx, 48(%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__19basic_iosIcNS_11char_traitsIcEEEC2Ev
__ZNSt3__19basic_iosIcNS_11char_traitsIcEEEC2Ev: ## @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEEC2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__18ios_baseC2Ev
	movq	-16(%rbp), %rax                 ## 8-byte Reload
	movq	__ZTVNSt3__19basic_iosIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rcx
	addq	$16, %rcx
	movq	%rcx, (%rax)
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__113basic_istreamIcNS_11char_traitsIcEEEC2EPNS_15basic_streambufIcS2_EE
__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEEC2EPNS_15basic_streambufIcS2_EE: ## @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEEC2EPNS_15basic_streambufIcS2_EE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rcx, (%rdi)
	movq	8(%rax), %rcx
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	movq	%rcx, (%rdi,%rax)
	movq	$0, 8(%rdi)
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
	movq	-24(%rbp), %rsi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4initEPNS_15basic_streambufIcS2_EE
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC1Ev ## -- Begin function _ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC1Ev
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC1Ev
	.p2align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC1Ev: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC1Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__18ios_baseC2Ev
__ZNSt3__18ios_baseC2Ev:                ## @_ZNSt3__18ios_baseC2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__ZTVNSt3__18ios_baseE@GOTPCREL(%rip), %rcx
	addq	$16, %rcx
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rcx, (%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4initEPNS_15basic_streambufIcS2_EE
__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4initEPNS_15basic_streambufIcS2_EE: ## @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4initEPNS_15basic_streambufIcS2_EE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -32(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__18ios_base4initEPv
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_INS_13basic_ostreamIcNS_11char_traitsIcEEEEEEv
	movq	%rax, %rcx
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	movq	%rcx, 136(%rax)
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movl	%eax, %ecx
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	movl	%ecx, 144(%rax)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__19nullptr_tcvPT_INS_13basic_ostreamIcNS_11char_traitsIcEEEEEEv
__ZNKSt3__19nullptr_tcvPT_INS_13basic_ostreamIcNS_11char_traitsIcEEEEEEv: ## @_ZNKSt3__19nullptr_tcvPT_INS_13basic_ostreamIcNS_11char_traitsIcEEEEEEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	xorl	%eax, %eax
                                        ## kill: def $rax killed $eax
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev ## -- Begin function _ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev
	.p2align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev
Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception11
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$272, %rsp                      ## imm = 0x110
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -120(%rbp)                ## 8-byte Spill
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev
	movq	-120(%rbp), %rax                ## 8-byte Reload
	movq	__ZTVNSt3__113basic_filebufIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rcx
	addq	$16, %rcx
	movq	%rcx, (%rax)
	addq	$64, %rax
	movq	%rax, -112(%rbp)                ## 8-byte Spill
Ltmp101:
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, %rcx
Ltmp102:
	movq	%rcx, -104(%rbp)                ## 8-byte Spill
	jmp	LBB95_1
LBB95_1:
	movq	-104(%rbp), %rax                ## 8-byte Reload
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_IcEEv
	movq	-112(%rbp), %rcx                ## 8-byte Reload
	movq	%rax, %rsi
	movq	-120(%rbp), %rax                ## 8-byte Reload
	movq	%rsi, (%rcx)
	addq	$72, %rax
	movq	%rax, -136(%rbp)                ## 8-byte Spill
Ltmp103:
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, %rcx
Ltmp104:
	movq	%rcx, -128(%rbp)                ## 8-byte Spill
	jmp	LBB95_2
LBB95_2:
	movq	-128(%rbp), %rax                ## 8-byte Reload
	movq	%rax, -40(%rbp)
Ltmp105:
	leaq	-40(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_IKcEEv
	movq	%rax, %rcx
Ltmp106:
	movq	%rcx, -144(%rbp)                ## 8-byte Spill
	jmp	LBB95_3
LBB95_3:
	movq	-120(%rbp), %rax                ## 8-byte Reload
	movq	-136(%rbp), %rcx                ## 8-byte Reload
	movq	-144(%rbp), %rsi                ## 8-byte Reload
	movq	%rsi, (%rcx)
	addq	$80, %rax
	movq	%rax, -160(%rbp)                ## 8-byte Spill
Ltmp107:
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, %rcx
Ltmp108:
	movq	%rcx, -152(%rbp)                ## 8-byte Spill
	jmp	LBB95_4
LBB95_4:
	movq	-152(%rbp), %rax                ## 8-byte Reload
	movq	%rax, -48(%rbp)
Ltmp109:
	leaq	-48(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_IKcEEv
	movq	%rax, %rcx
Ltmp110:
	movq	%rcx, -168(%rbp)                ## 8-byte Spill
	jmp	LBB95_5
LBB95_5:
	movq	-120(%rbp), %rax                ## 8-byte Reload
	movq	-160(%rbp), %rcx                ## 8-byte Reload
	movq	-168(%rbp), %rsi                ## 8-byte Reload
	movq	%rsi, (%rcx)
	movq	$0, 96(%rax)
	addq	$104, %rax
	movq	%rax, -184(%rbp)                ## 8-byte Spill
Ltmp111:
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, %rcx
Ltmp112:
	movq	%rcx, -176(%rbp)                ## 8-byte Spill
	jmp	LBB95_6
LBB95_6:
	movq	-176(%rbp), %rax                ## 8-byte Reload
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_IcEEv
	movq	-184(%rbp), %rcx                ## 8-byte Reload
	movq	%rax, %rsi
	movq	-120(%rbp), %rax                ## 8-byte Reload
	movq	%rsi, (%rcx)
	movq	$0, 112(%rax)
	addq	$120, %rax
	movq	%rax, -200(%rbp)                ## 8-byte Spill
Ltmp113:
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, %rcx
Ltmp114:
	movq	%rcx, -192(%rbp)                ## 8-byte Spill
	jmp	LBB95_7
LBB95_7:
	movq	-192(%rbp), %rax                ## 8-byte Reload
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_I7__sFILEEEv
	movq	-200(%rbp), %rcx                ## 8-byte Reload
	movq	%rax, %rsi
	movq	-120(%rbp), %rax                ## 8-byte Reload
	movq	%rsi, (%rcx)
	subq	$-128, %rax
	movq	%rax, -216(%rbp)                ## 8-byte Spill
Ltmp115:
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, %rcx
Ltmp116:
	movq	%rcx, -208(%rbp)                ## 8-byte Spill
	jmp	LBB95_8
LBB95_8:
	movq	-208(%rbp), %rax                ## 8-byte Reload
	movq	%rax, -72(%rbp)
Ltmp117:
	leaq	-72(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_IKNS_7codecvtIcc11__mbstate_tEEEEv
	movq	%rax, %rcx
Ltmp118:
	movq	%rcx, -224(%rbp)                ## 8-byte Spill
	jmp	LBB95_9
LBB95_9:
	movq	-120(%rbp), %rsi                ## 8-byte Reload
	movq	-216(%rbp), %rcx                ## 8-byte Reload
	movq	-224(%rbp), %rdi                ## 8-byte Reload
	movq	%rdi, (%rcx)
	xorps	%xmm0, %xmm0
	movaps	%xmm0, -240(%rbp)               ## 16-byte Spill
	movups	%xmm0, 248(%rsi)
	movups	%xmm0, 232(%rsi)
	movups	%xmm0, 216(%rsi)
	movups	%xmm0, 200(%rsi)
	movups	%xmm0, 184(%rsi)
	movups	%xmm0, 168(%rsi)
	movups	%xmm0, 152(%rsi)
	movups	%xmm0, 136(%rsi)
	movups	%xmm0, 376(%rsi)
	movups	%xmm0, 360(%rsi)
	movups	%xmm0, 344(%rsi)
	movups	%xmm0, 328(%rsi)
	movups	%xmm0, 312(%rsi)
	movups	%xmm0, 296(%rsi)
	movups	%xmm0, 280(%rsi)
	movups	%xmm0, 264(%rsi)
	movl	$0, 392(%rsi)
	movl	$0, 396(%rsi)
	movb	$0, 400(%rsi)
	movb	$0, 401(%rsi)
	movb	$0, 402(%rsi)
Ltmp119:
	leaq	-80(%rbp), %rdi
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE6getlocEv
Ltmp120:
	jmp	LBB95_10
LBB95_10:
	leaq	-80(%rbp), %rdi
	movq	%rdi, -256(%rbp)                ## 8-byte Spill
	callq	__ZNSt3__1L9has_facetINS_7codecvtIcc11__mbstate_tEEEEbRKNS_6localeE
	movq	-256(%rbp), %rdi                ## 8-byte Reload
	movb	%al, %cl
	movb	%cl, -241(%rbp)                 ## 1-byte Spill
Ltmp121:
	callq	__ZNSt3__16localeD1Ev
Ltmp122:
	jmp	LBB95_11
LBB95_11:
	movb	-241(%rbp), %al                 ## 1-byte Reload
	testb	$1, %al
	jne	LBB95_12
	jmp	LBB95_19
LBB95_12:
Ltmp123:
	movq	-120(%rbp), %rsi                ## 8-byte Reload
	leaq	-88(%rbp), %rdi
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE6getlocEv
Ltmp124:
	jmp	LBB95_13
LBB95_13:
Ltmp125:
	leaq	-88(%rbp), %rdi
	callq	__ZNSt3__1L9use_facetINS_7codecvtIcc11__mbstate_tEEEERKT_RKNS_6localeE
	movq	%rax, %rcx
Ltmp126:
	movq	%rcx, -264(%rbp)                ## 8-byte Spill
	jmp	LBB95_14
LBB95_14:
	movq	-120(%rbp), %rcx                ## 8-byte Reload
	movq	-264(%rbp), %rsi                ## 8-byte Reload
	movq	%rsi, 128(%rcx)
Ltmp130:
	leaq	-88(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp131:
	jmp	LBB95_15
LBB95_15:
	movq	-120(%rbp), %rax                ## 8-byte Reload
	movq	128(%rax), %rdi
	callq	__ZNKSt3__17codecvtIcc11__mbstate_tE13always_noconvEv
	movb	%al, %cl
	movq	-120(%rbp), %rax                ## 8-byte Reload
	andb	$1, %cl
	movb	%cl, 402(%rax)
	jmp	LBB95_19
LBB95_16:
Ltmp136:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -24(%rbp)
	movl	%eax, -28(%rbp)
	jmp	LBB95_22
LBB95_17:
Ltmp127:
	movq	%rdx, %rcx
	movq	%rax, %rsi
                                        ## kill: def $ecx killed $ecx killed $rcx
	movq	%rsi, -24(%rbp)
	movl	%ecx, -28(%rbp)
Ltmp128:
	leaq	-88(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp129:
	jmp	LBB95_18
LBB95_18:
	jmp	LBB95_22
LBB95_19:
Ltmp132:
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, %rcx
Ltmp133:
	movq	%rcx, -272(%rbp)                ## 8-byte Spill
	jmp	LBB95_20
LBB95_20:
	movq	-272(%rbp), %rax                ## 8-byte Reload
	movq	%rax, -96(%rbp)
	leaq	-96(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_IcEEv
	movq	-120(%rbp), %rdi                ## 8-byte Reload
	movq	%rax, %rsi
	movq	(%rdi), %rax
	movq	24(%rax), %rax
Ltmp134:
	movl	$4096, %edx                     ## imm = 0x1000
	callq	*%rax
                                        ## kill: def $rcx killed $rax
Ltmp135:
	jmp	LBB95_21
LBB95_21:
	addq	$272, %rsp                      ## imm = 0x110
	popq	%rbp
	retq
LBB95_22:
Ltmp137:
	movq	-120(%rbp), %rdi                ## 8-byte Reload
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
Ltmp138:
	jmp	LBB95_23
LBB95_23:
	jmp	LBB95_24
LBB95_24:
	movq	-24(%rbp), %rdi
	callq	__Unwind_Resume
LBB95_25:
Ltmp139:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end11:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table95:
Lexception11:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase9-Lttbaseref9
Lttbaseref9:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end11-Lcst_begin11
Lcst_begin11:
	.uleb128 Lfunc_begin11-Lfunc_begin11    ## >> Call Site 1 <<
	.uleb128 Ltmp101-Lfunc_begin11          ##   Call between Lfunc_begin11 and Ltmp101
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp101-Lfunc_begin11          ## >> Call Site 2 <<
	.uleb128 Ltmp124-Ltmp101                ##   Call between Ltmp101 and Ltmp124
	.uleb128 Ltmp136-Lfunc_begin11          ##     jumps to Ltmp136
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp125-Lfunc_begin11          ## >> Call Site 3 <<
	.uleb128 Ltmp126-Ltmp125                ##   Call between Ltmp125 and Ltmp126
	.uleb128 Ltmp127-Lfunc_begin11          ##     jumps to Ltmp127
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp130-Lfunc_begin11          ## >> Call Site 4 <<
	.uleb128 Ltmp131-Ltmp130                ##   Call between Ltmp130 and Ltmp131
	.uleb128 Ltmp136-Lfunc_begin11          ##     jumps to Ltmp136
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp128-Lfunc_begin11          ## >> Call Site 5 <<
	.uleb128 Ltmp129-Ltmp128                ##   Call between Ltmp128 and Ltmp129
	.uleb128 Ltmp139-Lfunc_begin11          ##     jumps to Ltmp139
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp132-Lfunc_begin11          ## >> Call Site 6 <<
	.uleb128 Ltmp135-Ltmp132                ##   Call between Ltmp132 and Ltmp135
	.uleb128 Ltmp136-Lfunc_begin11          ##     jumps to Ltmp136
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp137-Lfunc_begin11          ## >> Call Site 7 <<
	.uleb128 Ltmp138-Ltmp137                ##   Call between Ltmp137 and Ltmp138
	.uleb128 Ltmp139-Lfunc_begin11          ##     jumps to Ltmp139
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp138-Lfunc_begin11          ## >> Call Site 8 <<
	.uleb128 Lfunc_end11-Ltmp138            ##   Call between Ltmp138 and Lfunc_end11
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end11:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase9:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__19nullptr_tcvPT_IKcEEv
__ZNKSt3__19nullptr_tcvPT_IKcEEv:       ## @_ZNKSt3__19nullptr_tcvPT_IKcEEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	xorl	%eax, %eax
                                        ## kill: def $rax killed $eax
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__19nullptr_tcvPT_IKNS_7codecvtIcc11__mbstate_tEEEEv
__ZNKSt3__19nullptr_tcvPT_IKNS_7codecvtIcc11__mbstate_tEEEEv: ## @_ZNKSt3__19nullptr_tcvPT_IKNS_7codecvtIcc11__mbstate_tEEEEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	xorl	%eax, %eax
                                        ## kill: def $rax killed $eax
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L9has_facetINS_7codecvtIcc11__mbstate_tEEEEbRKNS_6localeE
__ZNSt3__1L9has_facetINS_7codecvtIcc11__mbstate_tEEEEbRKNS_6localeE: ## @_ZNSt3__1L9has_facetINS_7codecvtIcc11__mbstate_tEEEEbRKNS_6localeE
Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception12
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
Ltmp140:
	movq	__ZNSt3__17codecvtIcc11__mbstate_tE2idE@GOTPCREL(%rip), %rsi
	callq	__ZNKSt3__16locale9has_facetERNS0_2idE
	movb	%al, %cl
Ltmp141:
	movb	%cl, -21(%rbp)                  ## 1-byte Spill
	jmp	LBB98_1
LBB98_1:
	movb	-21(%rbp), %al                  ## 1-byte Reload
	andb	$1, %al
	movzbl	%al, %eax
	addq	$32, %rsp
	popq	%rbp
	retq
LBB98_2:
Ltmp142:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -16(%rbp)
	movl	%eax, -20(%rbp)
## %bb.3:
	movq	-16(%rbp), %rdi
	callq	___cxa_call_unexpected
Lfunc_end12:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table98:
Lexception12:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase10-Lttbaseref10
Lttbaseref10:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end12-Lcst_begin12
Lcst_begin12:
	.uleb128 Ltmp140-Lfunc_begin12          ## >> Call Site 1 <<
	.uleb128 Ltmp141-Ltmp140                ##   Call between Ltmp140 and Ltmp141
	.uleb128 Ltmp142-Lfunc_begin12          ##     jumps to Ltmp142
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp141-Lfunc_begin12          ## >> Call Site 2 <<
	.uleb128 Lfunc_end12-Ltmp141            ##   Call between Ltmp141 and Lfunc_end12
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end12:
	.byte	127                             ## >> Action Record 1 <<
                                        ##   Filter TypeInfo -1
	.byte	0                               ##   No further actions
	.p2align	2
Lttbase10:
                                        ## >> Filter TypeInfos <<
	.byte	0
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE6getlocEv
__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE6getlocEv: ## @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE6getlocEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, %rax
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	movq	%rdi, %rax
	movq	%rax, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rsi
	addq	$8, %rsi
	callq	__ZNSt3__16localeC1ERKS0_
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj ## -- Begin function _ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj
	.weak_definition	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj
	.p2align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -96(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_INS_13basic_filebufIcNS_11char_traitsIcEEEEEEv
	movq	%rax, %rcx
	movq	-96(%rbp), %rax                 ## 8-byte Reload
	movq	%rcx, -32(%rbp)
	movq	120(%rax), %rax
	movq	%rax, -88(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_I7__sFILEEEv
	movq	%rax, %rcx
	movq	-88(%rbp), %rax                 ## 8-byte Reload
	cmpq	%rcx, %rax
	jne	LBB100_11
## %bb.1:
	movl	-20(%rbp), %edi
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE15__make_mdstringEj
	movq	%rax, -56(%rbp)
	cmpq	$0, -56(%rbp)
	je	LBB100_10
## %bb.2:
	movq	-96(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rdi
	movq	-56(%rbp), %rsi
	callq	_fopen
	movq	%rax, %rcx
	movq	-96(%rbp), %rax                 ## 8-byte Reload
	movq	%rcx, 120(%rax)
	cmpq	$0, 120(%rax)
	je	LBB100_8
## %bb.3:
	movq	-96(%rbp), %rax                 ## 8-byte Reload
	movl	-20(%rbp), %ecx
	movl	%ecx, 392(%rax)
	movl	-20(%rbp), %eax
	andl	$2, %eax
	cmpl	$0, %eax
	je	LBB100_7
## %bb.4:
	movq	-96(%rbp), %rax                 ## 8-byte Reload
	xorl	%ecx, %ecx
	movl	%ecx, %esi
	movq	120(%rax), %rdi
	movl	$2, %edx
	callq	_fseek
	cmpl	$0, %eax
	je	LBB100_6
## %bb.5:
	movq	-96(%rbp), %rax                 ## 8-byte Reload
	movq	120(%rax), %rdi
	callq	_fclose
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_I7__sFILEEEv
	movq	%rax, %rcx
	movq	-96(%rbp), %rax                 ## 8-byte Reload
	movq	%rcx, 120(%rax)
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, -72(%rbp)
	leaq	-72(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_INS_13basic_filebufIcNS_11char_traitsIcEEEEEEv
	movq	%rax, -32(%rbp)
LBB100_6:
	jmp	LBB100_7
LBB100_7:
	jmp	LBB100_9
LBB100_8:
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_INS_13basic_filebufIcNS_11char_traitsIcEEEEEEv
	movq	%rax, -32(%rbp)
LBB100_9:
	jmp	LBB100_10
LBB100_10:
	jmp	LBB100_11
LBB100_11:
	movq	-32(%rbp), %rax
	addq	$96, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__19basic_iosIcNS_11char_traitsIcEEE5clearEj
__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE5clearEj: ## @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE5clearEj
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rdi
	movl	-12(%rbp), %esi
	callq	__ZNSt3__18ios_base5clearEj
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj
__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj: ## @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rdi
	movl	-12(%rbp), %esi
	callq	__ZNSt3__18ios_base8setstateEj
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE15__make_mdstringEj
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE15__make_mdstringEj: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE15__make_mdstringEj
Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception13
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %eax
	andl	$-3, %eax
	addl	$-1, %eax
	movl	%eax, %ecx
	movq	%rcx, -48(%rbp)                 ## 8-byte Spill
	subl	$59, %eax
	ja	LBB103_13
## %bb.18:
	movq	-48(%rbp), %rax                 ## 8-byte Reload
	leaq	LJTI103_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB103_1:
	leaq	L_.str.3(%rip), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB103_17
LBB103_2:
	leaq	L_.str.4(%rip), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB103_17
LBB103_3:
	leaq	L_.str.5(%rip), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB103_17
LBB103_4:
	leaq	L_.str.6(%rip), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB103_17
LBB103_5:
	leaq	L_.str.7(%rip), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB103_17
LBB103_6:
	leaq	L_.str.8(%rip), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB103_17
LBB103_7:
	leaq	L_.str.9(%rip), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB103_17
LBB103_8:
	leaq	L_.str.10(%rip), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB103_17
LBB103_9:
	leaq	L_.str.11(%rip), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB103_17
LBB103_10:
	leaq	L_.str.12(%rip), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB103_17
LBB103_11:
	leaq	L_.str.13(%rip), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB103_17
LBB103_12:
	leaq	L_.str.14(%rip), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB103_17
LBB103_13:
Ltmp143:
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, %rcx
Ltmp144:
	movq	%rcx, -56(%rbp)                 ## 8-byte Spill
	jmp	LBB103_14
LBB103_14:
	movq	-56(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_IKcEEv
	movq	%rax, -8(%rbp)
	jmp	LBB103_17
LBB103_15:
Ltmp145:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -32(%rbp)
	movl	%eax, -36(%rbp)
## %bb.16:
	movq	-32(%rbp), %rdi
	callq	___cxa_call_unexpected
LBB103_17:
	movq	-8(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	retq
Lfunc_end13:
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L103_0_set_2, LBB103_2-LJTI103_0
.set L103_0_set_13, LBB103_13-LJTI103_0
.set L103_0_set_8, LBB103_8-LJTI103_0
.set L103_0_set_3, LBB103_3-LJTI103_0
.set L103_0_set_6, LBB103_6-LJTI103_0
.set L103_0_set_9, LBB103_9-LJTI103_0
.set L103_0_set_12, LBB103_12-LJTI103_0
.set L103_0_set_1, LBB103_1-LJTI103_0
.set L103_0_set_7, LBB103_7-LJTI103_0
.set L103_0_set_4, LBB103_4-LJTI103_0
.set L103_0_set_10, LBB103_10-LJTI103_0
.set L103_0_set_5, LBB103_5-LJTI103_0
.set L103_0_set_11, LBB103_11-LJTI103_0
LJTI103_0:
	.long	L103_0_set_2
	.long	L103_0_set_13
	.long	L103_0_set_13
	.long	L103_0_set_13
	.long	L103_0_set_8
	.long	L103_0_set_13
	.long	L103_0_set_13
	.long	L103_0_set_3
	.long	L103_0_set_6
	.long	L103_0_set_13
	.long	L103_0_set_13
	.long	L103_0_set_9
	.long	L103_0_set_12
	.long	L103_0_set_13
	.long	L103_0_set_13
	.long	L103_0_set_1
	.long	L103_0_set_2
	.long	L103_0_set_13
	.long	L103_0_set_13
	.long	L103_0_set_7
	.long	L103_0_set_8
	.long	L103_0_set_13
	.long	L103_0_set_13
	.long	L103_0_set_4
	.long	L103_0_set_6
	.long	L103_0_set_13
	.long	L103_0_set_13
	.long	L103_0_set_10
	.long	L103_0_set_12
	.long	L103_0_set_13
	.long	L103_0_set_13
	.long	L103_0_set_13
	.long	L103_0_set_13
	.long	L103_0_set_13
	.long	L103_0_set_13
	.long	L103_0_set_13
	.long	L103_0_set_13
	.long	L103_0_set_13
	.long	L103_0_set_13
	.long	L103_0_set_13
	.long	L103_0_set_13
	.long	L103_0_set_13
	.long	L103_0_set_13
	.long	L103_0_set_13
	.long	L103_0_set_13
	.long	L103_0_set_13
	.long	L103_0_set_13
	.long	L103_0_set_1
	.long	L103_0_set_13
	.long	L103_0_set_13
	.long	L103_0_set_13
	.long	L103_0_set_7
	.long	L103_0_set_13
	.long	L103_0_set_13
	.long	L103_0_set_13
	.long	L103_0_set_5
	.long	L103_0_set_13
	.long	L103_0_set_13
	.long	L103_0_set_13
	.long	L103_0_set_11
	.end_data_region
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table103:
Lexception13:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase11-Lttbaseref11
Lttbaseref11:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end13-Lcst_begin13
Lcst_begin13:
	.uleb128 Ltmp143-Lfunc_begin13          ## >> Call Site 1 <<
	.uleb128 Ltmp144-Ltmp143                ##   Call between Ltmp143 and Ltmp144
	.uleb128 Ltmp145-Lfunc_begin13          ##     jumps to Ltmp145
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp144-Lfunc_begin13          ## >> Call Site 2 <<
	.uleb128 Lfunc_end13-Ltmp144            ##   Call between Ltmp144 and Lfunc_end13
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end13:
	.byte	127                             ## >> Action Record 1 <<
                                        ##   Filter TypeInfo -1
	.byte	0                               ##   No further actions
	.p2align	2
Lttbase11:
                                        ## >> Filter TypeInfos <<
	.byte	0
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__18ios_base8setstateEj
__ZNSt3__18ios_base8setstateEj:         ## @_ZNSt3__18ios_base8setstateEj
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rdi
	movl	32(%rdi), %esi
	orl	-12(%rbp), %esi
	callq	__ZNSt3__18ios_base5clearEj
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m ## -- Begin function _ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.weak_definition	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.p2align	4, 0x90
__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: ## @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception14
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	%rdx, %rcx
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rcx, -24(%rbp)
	movq	-8(%rbp), %rsi
Ltmp146:
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp147:
	jmp	LBB105_1
LBB105_1:
Ltmp148:
	leaq	-40(%rbp), %rdi
	callq	__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv
	movb	%al, %cl
Ltmp149:
	movb	%cl, -73(%rbp)                  ## 1-byte Spill
	jmp	LBB105_2
LBB105_2:
	movb	-73(%rbp), %al                  ## 1-byte Reload
	testb	$1, %al
	jne	LBB105_3
	jmp	LBB105_15
LBB105_3:
	movq	-8(%rbp), %rsi
	leaq	-72(%rbp), %rdi
	callq	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1ERNS_13basic_ostreamIcS2_EE
	movq	-16(%rbp), %rax
	movq	%rax, -88(%rbp)                 ## 8-byte Spill
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
Ltmp150:
	callq	__ZNKSt3__18ios_base5flagsEv
	movl	%eax, %ecx
Ltmp151:
	movl	%ecx, -80(%rbp)                 ## 4-byte Spill
	jmp	LBB105_4
LBB105_4:
	movl	-80(%rbp), %eax                 ## 4-byte Reload
	andl	$176, %eax
	cmpl	$32, %eax
	jne	LBB105_6
## %bb.5:
	movq	-16(%rbp), %rax
	addq	-24(%rbp), %rax
	movq	%rax, -96(%rbp)                 ## 8-byte Spill
	jmp	LBB105_7
LBB105_6:
	movq	-16(%rbp), %rax
	movq	%rax, -96(%rbp)                 ## 8-byte Spill
LBB105_7:
	movq	-96(%rbp), %rcx                 ## 8-byte Reload
	movq	%rcx, -128(%rbp)                ## 8-byte Spill
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rsi
	addq	%rsi, %rcx
	movq	%rcx, -120(%rbp)                ## 8-byte Spill
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rdi
	movq	%rdi, -112(%rbp)                ## 8-byte Spill
Ltmp152:
	callq	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv
	movb	%al, %cl
Ltmp153:
	movb	%cl, -97(%rbp)                  ## 1-byte Spill
	jmp	LBB105_8
LBB105_8:
	movq	-112(%rbp), %r8                 ## 8-byte Reload
	movq	-120(%rbp), %rcx                ## 8-byte Reload
	movq	-128(%rbp), %rdx                ## 8-byte Reload
	movq	-88(%rbp), %rsi                 ## 8-byte Reload
	movb	-97(%rbp), %al                  ## 1-byte Reload
	movq	-72(%rbp), %rdi
Ltmp154:
	movsbl	%al, %r9d
	callq	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	movq	%rax, %rcx
Ltmp155:
	movq	%rcx, -136(%rbp)                ## 8-byte Spill
	jmp	LBB105_9
LBB105_9:
	movq	-136(%rbp), %rax                ## 8-byte Reload
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv
	testb	$1, %al
	jne	LBB105_10
	jmp	LBB105_14
LBB105_10:
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rdi
Ltmp156:
	movl	$5, %esi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj
Ltmp157:
	jmp	LBB105_11
LBB105_11:
	jmp	LBB105_14
LBB105_12:
Ltmp163:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -48(%rbp)
	movl	%eax, -52(%rbp)
	jmp	LBB105_18
LBB105_13:
Ltmp158:
	movq	%rdx, %rcx
	movq	%rax, %rsi
                                        ## kill: def $ecx killed $ecx killed $rcx
	movq	%rsi, -48(%rbp)
	movl	%ecx, -52(%rbp)
Ltmp159:
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
Ltmp160:
	jmp	LBB105_17
LBB105_14:
	jmp	LBB105_15
LBB105_15:
Ltmp161:
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
Ltmp162:
	jmp	LBB105_16
LBB105_16:
	jmp	LBB105_20
LBB105_17:
	jmp	LBB105_18
LBB105_18:
	movq	-48(%rbp), %rdi
	callq	___cxa_begin_catch
                                        ## kill: def $rcx killed $rax
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rdi
Ltmp164:
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp165:
	jmp	LBB105_19
LBB105_19:
	callq	___cxa_end_catch
LBB105_20:
	movq	-8(%rbp), %rax
	addq	$144, %rsp
	popq	%rbp
	retq
LBB105_21:
Ltmp166:
	movq	%rdx, %rcx
	movq	%rax, %rsi
                                        ## kill: def $ecx killed $ecx killed $rcx
	movq	%rsi, -48(%rbp)
	movl	%ecx, -52(%rbp)
Ltmp167:
	callq	___cxa_end_catch
Ltmp168:
	jmp	LBB105_22
LBB105_22:
	jmp	LBB105_23
LBB105_23:
	movq	-48(%rbp), %rdi
	callq	__Unwind_Resume
LBB105_24:
Ltmp169:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end14:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table105:
Lexception14:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase12-Lttbaseref12
Lttbaseref12:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end14-Lcst_begin14
Lcst_begin14:
	.uleb128 Ltmp146-Lfunc_begin14          ## >> Call Site 1 <<
	.uleb128 Ltmp147-Ltmp146                ##   Call between Ltmp146 and Ltmp147
	.uleb128 Ltmp163-Lfunc_begin14          ##     jumps to Ltmp163
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp148-Lfunc_begin14          ## >> Call Site 2 <<
	.uleb128 Ltmp157-Ltmp148                ##   Call between Ltmp148 and Ltmp157
	.uleb128 Ltmp158-Lfunc_begin14          ##     jumps to Ltmp158
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp159-Lfunc_begin14          ## >> Call Site 3 <<
	.uleb128 Ltmp160-Ltmp159                ##   Call between Ltmp159 and Ltmp160
	.uleb128 Ltmp169-Lfunc_begin14          ##     jumps to Ltmp169
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp161-Lfunc_begin14          ## >> Call Site 4 <<
	.uleb128 Ltmp162-Ltmp161                ##   Call between Ltmp161 and Ltmp162
	.uleb128 Ltmp163-Lfunc_begin14          ##     jumps to Ltmp163
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp162-Lfunc_begin14          ## >> Call Site 5 <<
	.uleb128 Ltmp164-Ltmp162                ##   Call between Ltmp162 and Ltmp164
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp164-Lfunc_begin14          ## >> Call Site 6 <<
	.uleb128 Ltmp165-Ltmp164                ##   Call between Ltmp164 and Ltmp165
	.uleb128 Ltmp166-Lfunc_begin14          ##     jumps to Ltmp166
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp165-Lfunc_begin14          ## >> Call Site 7 <<
	.uleb128 Ltmp167-Ltmp165                ##   Call between Ltmp165 and Ltmp167
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp167-Lfunc_begin14          ## >> Call Site 8 <<
	.uleb128 Ltmp168-Ltmp167                ##   Call between Ltmp167 and Ltmp168
	.uleb128 Ltmp169-Lfunc_begin14          ##     jumps to Ltmp169
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp168-Lfunc_begin14          ## >> Call Site 9 <<
	.uleb128 Lfunc_end14-Ltmp168            ##   Call between Ltmp168 and Lfunc_end14
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end14:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase12:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__111char_traitsIcE6lengthEPKc ## -- Begin function _ZNSt3__111char_traitsIcE6lengthEPKc
	.weak_definition	__ZNSt3__111char_traitsIcE6lengthEPKc
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE6lengthEPKc:  ## @_ZNSt3__111char_traitsIcE6lengthEPKc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_strlen
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv
__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv: ## @_ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movb	(%rax), %al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ ## -- Begin function _ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.globl	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.weak_definition	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.p2align	4, 0x90
__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_: ## @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception15
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$208, %rsp
	movb	%r9b, %al
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movq	%r8, -48(%rbp)
	movb	%al, -49(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -168(%rbp)                ## 8-byte Spill
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_INS_15basic_streambufIcNS_11char_traitsIcEEEEEEv
	movq	%rax, %rcx
	movq	-168(%rbp), %rax                ## 8-byte Reload
	cmpq	%rcx, %rax
	jne	LBB108_2
## %bb.1:
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB108_25
LBB108_2:
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -72(%rbp)
	movq	-48(%rbp), %rdi
	callq	__ZNKSt3__18ios_base5widthEv
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jle	LBB108_4
## %bb.3:
	movq	-72(%rbp), %rcx
	movq	-80(%rbp), %rax
	subq	%rcx, %rax
	movq	%rax, -80(%rbp)
	jmp	LBB108_5
LBB108_4:
	movq	$0, -80(%rbp)
LBB108_5:
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -88(%rbp)
	cmpq	$0, -88(%rbp)
	jle	LBB108_9
## %bb.6:
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-88(%rbp), %rdx
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl
	cmpq	-88(%rbp), %rax
	je	LBB108_8
## %bb.7:
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, -96(%rbp)
	leaq	-96(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_INS_15basic_streambufIcNS_11char_traitsIcEEEEEEv
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB108_25
LBB108_8:
	jmp	LBB108_9
LBB108_9:
	cmpq	$0, -80(%rbp)
	jle	LBB108_20
## %bb.10:
	movq	-80(%rbp), %rsi
	movsbl	-49(%rbp), %edx
	leaq	-120(%rbp), %rdi
	movq	%rdi, -192(%rbp)                ## 8-byte Spill
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Emc
	movq	-192(%rbp), %rdi                ## 8-byte Reload
	movq	-16(%rbp), %rax
	movq	%rax, -184(%rbp)                ## 8-byte Spill
	callq	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv
	movq	-184(%rbp), %rdi                ## 8-byte Reload
	movq	%rax, %rsi
	movq	-80(%rbp), %rdx
Ltmp170:
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl
	movq	%rax, %rcx
Ltmp171:
	movq	%rcx, -176(%rbp)                ## 8-byte Spill
	jmp	LBB108_11
LBB108_11:
	movq	-176(%rbp), %rax                ## 8-byte Reload
	cmpq	-80(%rbp), %rax
	je	LBB108_16
## %bb.12:
Ltmp172:
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, %rcx
Ltmp173:
	movq	%rcx, -200(%rbp)                ## 8-byte Spill
	jmp	LBB108_13
LBB108_13:
	movq	-200(%rbp), %rax                ## 8-byte Reload
	movq	%rax, -144(%rbp)
Ltmp174:
	leaq	-144(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_INS_15basic_streambufIcNS_11char_traitsIcEEEEEEv
	movq	%rax, %rcx
Ltmp175:
	movq	%rcx, -208(%rbp)                ## 8-byte Spill
	jmp	LBB108_14
LBB108_14:
	movq	-208(%rbp), %rax                ## 8-byte Reload
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movl	$1, -148(%rbp)
	jmp	LBB108_17
LBB108_15:
Ltmp176:
	movq	%rdx, %rcx
	movq	%rax, %rsi
                                        ## kill: def $ecx killed $ecx killed $rcx
	movq	%rsi, -128(%rbp)
	movl	%ecx, -132(%rbp)
Ltmp177:
	leaq	-120(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp178:
	jmp	LBB108_19
LBB108_16:
	movl	$0, -148(%rbp)
LBB108_17:
	leaq	-120(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movl	-148(%rbp), %eax
	testl	%eax, %eax
	je	LBB108_18
	jmp	LBB108_29
LBB108_29:
	jmp	LBB108_25
LBB108_18:
	jmp	LBB108_20
LBB108_19:
	jmp	LBB108_26
LBB108_20:
	movq	-40(%rbp), %rax
	movq	-32(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -88(%rbp)
	cmpq	$0, -88(%rbp)
	jle	LBB108_24
## %bb.21:
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movq	-88(%rbp), %rdx
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl
	cmpq	-88(%rbp), %rax
	je	LBB108_23
## %bb.22:
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, -160(%rbp)
	leaq	-160(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_INS_15basic_streambufIcNS_11char_traitsIcEEEEEEv
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB108_25
LBB108_23:
	jmp	LBB108_24
LBB108_24:
	xorl	%eax, %eax
	movl	%eax, %esi
	movq	-48(%rbp), %rdi
	callq	__ZNSt3__18ios_base5widthEl
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
LBB108_25:
	movq	-8(%rbp), %rax
	addq	$208, %rsp
	popq	%rbp
	retq
LBB108_26:
	movq	-128(%rbp), %rdi
	callq	__Unwind_Resume
LBB108_27:
Ltmp179:
	movq	%rax, %rdi
	callq	___clang_call_terminate
## %bb.28:
	ud2
Lfunc_end15:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table108:
Lexception15:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase13-Lttbaseref13
Lttbaseref13:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end15-Lcst_begin15
Lcst_begin15:
	.uleb128 Lfunc_begin15-Lfunc_begin15    ## >> Call Site 1 <<
	.uleb128 Ltmp170-Lfunc_begin15          ##   Call between Lfunc_begin15 and Ltmp170
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp170-Lfunc_begin15          ## >> Call Site 2 <<
	.uleb128 Ltmp175-Ltmp170                ##   Call between Ltmp170 and Ltmp175
	.uleb128 Ltmp176-Lfunc_begin15          ##     jumps to Ltmp176
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp177-Lfunc_begin15          ## >> Call Site 3 <<
	.uleb128 Ltmp178-Ltmp177                ##   Call between Ltmp177 and Ltmp178
	.uleb128 Ltmp179-Lfunc_begin15          ##     jumps to Ltmp179
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp178-Lfunc_begin15          ## >> Call Site 4 <<
	.uleb128 Lfunc_end15-Ltmp178            ##   Call between Ltmp178 and Lfunc_end15
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end15:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase13:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1ERNS_13basic_ostreamIcS2_EE
__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1ERNS_13basic_ostreamIcS2_EE: ## @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1ERNS_13basic_ostreamIcS2_EE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__18ios_base5flagsEv
__ZNKSt3__18ios_base5flagsEv:           ## @_ZNKSt3__18ios_base5flagsEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv
__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv: ## @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movl	%eax, %edi
	movq	-16(%rbp), %rax                 ## 8-byte Reload
	movl	144(%rax), %esi
	callq	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	testb	$1, %al
	jne	LBB111_1
	jmp	LBB111_2
LBB111_1:
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	movl	$32, %esi
	callq	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc
	movb	%al, %cl
	movq	-16(%rbp), %rax                 ## 8-byte Reload
	movsbl	%cl, %ecx
	movl	%ecx, 144(%rax)
LBB111_2:
	movq	-16(%rbp), %rax                 ## 8-byte Reload
	movl	144(%rax), %eax
                                        ## kill: def $al killed $al killed $eax
	movsbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv
__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv: ## @_ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv
Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception16
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
Ltmp180:
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, %rcx
Ltmp181:
	movq	%rcx, -40(%rbp)                 ## 8-byte Spill
	jmp	LBB112_1
LBB112_1:
	movq	-40(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_INS_15basic_streambufIcNS_11char_traitsIcEEEEEEv
	movq	%rax, %rcx
	movq	-48(%rbp), %rax                 ## 8-byte Reload
	cmpq	%rcx, %rax
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$48, %rsp
	popq	%rbp
	retq
LBB112_2:
Ltmp182:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -24(%rbp)
	movl	%eax, -28(%rbp)
## %bb.3:
	movq	-24(%rbp), %rdi
	callq	___cxa_call_unexpected
Lfunc_end16:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table112:
Lexception16:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase14-Lttbaseref14
Lttbaseref14:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end16-Lcst_begin16
Lcst_begin16:
	.uleb128 Ltmp180-Lfunc_begin16          ## >> Call Site 1 <<
	.uleb128 Ltmp181-Ltmp180                ##   Call between Ltmp180 and Ltmp181
	.uleb128 Ltmp182-Lfunc_begin16          ##     jumps to Ltmp182
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp181-Lfunc_begin16          ## >> Call Site 2 <<
	.uleb128 Lfunc_end16-Ltmp181            ##   Call between Ltmp181 and Lfunc_end16
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end16:
	.byte	127                             ## >> Action Record 1 <<
                                        ##   Filter TypeInfo -1
	.byte	0                               ##   No further actions
	.p2align	2
Lttbase14:
                                        ## >> Filter TypeInfos <<
	.byte	0
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__19nullptr_tcvPT_INS_15basic_streambufIcNS_11char_traitsIcEEEEEEv
__ZNKSt3__19nullptr_tcvPT_INS_15basic_streambufIcNS_11char_traitsIcEEEEEEv: ## @_ZNKSt3__19nullptr_tcvPT_INS_15basic_streambufIcNS_11char_traitsIcEEEEEEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	xorl	%eax, %eax
                                        ## kill: def $rax killed $eax
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__18ios_base5widthEv
__ZNKSt3__18ios_base5widthEv:           ## @_ZNKSt3__18ios_base5widthEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl
__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl: ## @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	movq	(%rdi), %rax
	callq	*96(%rax)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Emc
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Emc: ## @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Emc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movb	%dl, %al
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movb	%al, -17(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movsbl	-17(%rbp), %edx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Emc
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv: ## @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv
	movq	%rax, %rdi
	callq	__ZNSt3__1L12__to_addressIKcEEPT_S3_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__18ios_base5widthEl
__ZNSt3__18ios_base5widthEl:            ## @_ZNSt3__18ios_base5widthEl
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rcx
	movq	%rcx, -24(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, 24(%rax)
	movq	-24(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Emc
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Emc: ## @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Emc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movb	%dl, %al
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movb	%al, -17(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -40(%rbp)                 ## 8-byte Spill
	leaq	-24(%rbp), %rsi
	leaq	-32(%rbp), %rdx
	callq	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1INS_18__default_init_tagESA_EEOT_OT0_
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	movq	-16(%rbp), %rsi
	movsbl	-17(%rbp), %edx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1INS_18__default_init_tagESA_EEOT_OT0_
__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1INS_18__default_init_tagESA_EEOT_OT0_: ## @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1INS_18__default_init_tagESA_EEOT_OT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2INS_18__default_init_tagESA_EEOT_OT0_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2INS_18__default_init_tagESA_EEOT_OT0_
__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2INS_18__default_init_tagESA_EEOT_OT0_: ## @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2INS_18__default_init_tagESA_EEOT_OT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -56(%rbp)                 ## 8-byte Spill
	movq	%rax, -64(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE
	movq	-64(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2ENS_18__default_init_tagE
	movq	-56(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
	movq	-24(%rbp), %rdi
	callq	__ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2ENS_18__default_init_tagE
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE
__ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE: ## @_ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2ENS_18__default_init_tagE
__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2ENS_18__default_init_tagE: ## @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2ENS_18__default_init_tagE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2ENS_18__default_init_tagE
__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2ENS_18__default_init_tagE: ## @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2ENS_18__default_init_tagE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__19allocatorIcEC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__19allocatorIcEC2Ev
__ZNSt3__19allocatorIcEC2Ev:            ## @_ZNSt3__19allocatorIcEC2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2Ev
__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2Ev: ## @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L12__to_addressIKcEEPT_S3_
__ZNSt3__1L12__to_addressIKcEEPT_S3_:   ## @_ZNSt3__1L12__to_addressIKcEEPT_S3_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv: ## @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv
	testb	$1, %al
	jne	LBB128_1
	jmp	LBB128_2
LBB128_1:
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	jmp	LBB128_3
LBB128_2:
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
LBB128_3:
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv: ## @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	movzbl	(%rax), %eax
                                        ## kill: def $rax killed $eax
	andq	$1, %rax
	cmpq	$0, %rax
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv: ## @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	movq	16(%rax), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv: ## @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	movq	%rax, %rdi
	addq	$1, %rdi
	callq	__ZNSt3__114pointer_traitsIPKcE10pointer_toERS1_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv: ## @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv: ## @_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__114pointer_traitsIPKcE10pointer_toERS1_
__ZNSt3__114pointer_traitsIPKcE10pointer_toERS1_: ## @_ZNSt3__114pointer_traitsIPKcE10pointer_toERS1_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__1L9addressofIKcEEPT_RS2_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L9addressofIKcEEPT_RS2_
__ZNSt3__1L9addressofIKcEEPT_RS2_:      ## @_ZNSt3__1L9addressofIKcEEPT_RS2_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE
__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE: ## @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE
Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception17
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
Ltmp183:
	callq	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufEv
	movq	%rax, %rcx
Ltmp184:
	movq	%rcx, -40(%rbp)                 ## 8-byte Spill
	jmp	LBB136_1
LBB136_1:
	movq	-48(%rbp), %rax                 ## 8-byte Reload
	movq	-40(%rbp), %rcx                 ## 8-byte Reload
	movq	%rcx, (%rax)
	addq	$48, %rsp
	popq	%rbp
	retq
LBB136_2:
Ltmp185:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -24(%rbp)
	movl	%eax, -28(%rbp)
## %bb.3:
	movq	-24(%rbp), %rdi
	callq	___cxa_call_unexpected
Lfunc_end17:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table136:
Lexception17:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase15-Lttbaseref15
Lttbaseref15:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end17-Lcst_begin17
Lcst_begin17:
	.uleb128 Ltmp183-Lfunc_begin17          ## >> Call Site 1 <<
	.uleb128 Ltmp184-Ltmp183                ##   Call between Ltmp183 and Ltmp184
	.uleb128 Ltmp185-Lfunc_begin17          ##     jumps to Ltmp185
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp184-Lfunc_begin17          ## >> Call Site 2 <<
	.uleb128 Lfunc_end17-Ltmp184            ##   Call between Ltmp184 and Lfunc_end17
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end17:
	.byte	127                             ## >> Action Record 1 <<
                                        ##   Filter TypeInfo -1
	.byte	0                               ##   No further actions
	.p2align	2
Lttbase15:
                                        ## >> Filter TypeInfos <<
	.byte	0
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufEv
__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufEv: ## @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__18ios_base5rdbufEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__18ios_base5rdbufEv
__ZNKSt3__18ios_base5rdbufEv:           ## @_ZNKSt3__18ios_base5rdbufEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc
__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc: ## @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc
Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception18
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movb	%sil, %al
	movq	%rdi, -8(%rbp)
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-24(%rbp), %rdi
	movq	%rdi, -56(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__18ios_base6getlocEv
	movq	-56(%rbp), %rdi                 ## 8-byte Reload
Ltmp186:
	callq	__ZNSt3__1L9use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE
	movq	%rax, %rcx
Ltmp187:
	movq	%rcx, -48(%rbp)                 ## 8-byte Spill
	jmp	LBB139_1
LBB139_1:
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	movsbl	-9(%rbp), %esi
Ltmp188:
	callq	__ZNKSt3__15ctypeIcE5widenEc
	movb	%al, %cl
Ltmp189:
	movb	%cl, -57(%rbp)                  ## 1-byte Spill
	jmp	LBB139_2
LBB139_2:
	leaq	-24(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movb	-57(%rbp), %al                  ## 1-byte Reload
	movsbl	%al, %eax
	addq	$64, %rsp
	popq	%rbp
	retq
LBB139_3:
Ltmp190:
	movq	%rdx, %rcx
	movq	%rax, %rsi
                                        ## kill: def $ecx killed $ecx killed $rcx
	movq	%rsi, -32(%rbp)
	movl	%ecx, -36(%rbp)
Ltmp191:
	leaq	-24(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp192:
	jmp	LBB139_4
LBB139_4:
	jmp	LBB139_5
LBB139_5:
	movq	-32(%rbp), %rdi
	callq	__Unwind_Resume
LBB139_6:
Ltmp193:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end18:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table139:
Lexception18:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase16-Lttbaseref16
Lttbaseref16:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end18-Lcst_begin18
Lcst_begin18:
	.uleb128 Lfunc_begin18-Lfunc_begin18    ## >> Call Site 1 <<
	.uleb128 Ltmp186-Lfunc_begin18          ##   Call between Lfunc_begin18 and Ltmp186
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp186-Lfunc_begin18          ## >> Call Site 2 <<
	.uleb128 Ltmp189-Ltmp186                ##   Call between Ltmp186 and Ltmp189
	.uleb128 Ltmp190-Lfunc_begin18          ##     jumps to Ltmp190
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp189-Lfunc_begin18          ## >> Call Site 3 <<
	.uleb128 Ltmp191-Ltmp189                ##   Call between Ltmp189 and Ltmp191
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp191-Lfunc_begin18          ## >> Call Site 4 <<
	.uleb128 Ltmp192-Ltmp191                ##   Call between Ltmp191 and Ltmp192
	.uleb128 Ltmp193-Lfunc_begin18          ##     jumps to Ltmp193
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp192-Lfunc_begin18          ## >> Call Site 5 <<
	.uleb128 Lfunc_end18-Ltmp192            ##   Call between Ltmp192 and Lfunc_end18
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end18:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase16:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L9use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE
__ZNSt3__1L9use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE: ## @_ZNSt3__1L9use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__15ctypeIcE5widenEc
__ZNKSt3__15ctypeIcE5widenEc:           ## @_ZNKSt3__15ctypeIcE5widenEc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movb	%sil, %al
	movq	%rdi, -8(%rbp)
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rdi
	movb	-9(%rbp), %cl
	movq	(%rdi), %rax
	movsbl	%cl, %esi
	callq	*56(%rax)
	movsbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__113basic_istreamIcNS_11char_traitsIcEEE6sentrycvbEv
__ZNKSt3__113basic_istreamIcNS_11char_traitsIcEEE6sentrycvbEv: ## @_ZNKSt3__113basic_istreamIcNS_11char_traitsIcEEE6sentrycvbEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movb	(%rax), %al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6sbumpcEv
__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6sbumpcEv: ## @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6sbumpcEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, -24(%rbp)                 ## 8-byte Spill
	movq	24(%rcx), %rax
	cmpq	32(%rcx), %rax
	jne	LBB143_2
## %bb.1:
	movq	-24(%rbp), %rdi                 ## 8-byte Reload
	movq	(%rdi), %rax
	callq	*80(%rax)
	movl	%eax, -4(%rbp)
	jmp	LBB143_3
LBB143_2:
	movq	-24(%rbp), %rcx                 ## 8-byte Reload
	movq	24(%rcx), %rax
	movq	%rax, %rdx
	addq	$1, %rdx
	movq	%rdx, 24(%rcx)
	movsbl	(%rax), %edi
	callq	__ZNSt3__111char_traitsIcE11to_int_typeEc
	movl	%eax, -4(%rbp)
LBB143_3:
	movl	-4(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__18ios_base18__setstate_nothrowEj
__ZNSt3__18ios_base18__setstate_nothrowEj: ## @_ZNSt3__18ios_base18__setstate_nothrowEj
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	cmpq	$0, 40(%rax)
	je	LBB144_2
## %bb.1:
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	movl	-12(%rbp), %ecx
	orl	32(%rax), %ecx
	movl	%ecx, 32(%rax)
	jmp	LBB144_3
LBB144_2:
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	movl	-12(%rbp), %ecx
	orl	$1, %ecx
	orl	32(%rax), %ecx
	movl	%ecx, 32(%rax)
LBB144_3:
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE10exceptionsEv
__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE10exceptionsEv: ## @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE10exceptionsEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__18ios_base10exceptionsEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__18ios_base10exceptionsEv
__ZNKSt3__18ios_base10exceptionsEv:     ## @_ZNKSt3__18ios_base10exceptionsEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	36(%rax), %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4failEv
__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4failEv: ## @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4failEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__18ios_base4failEv
	andb	$1, %al
	movzbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__112__cxx03_bool12__true_valueEv ## -- Begin function _ZNSt3__112__cxx03_bool12__true_valueEv
	.weak_definition	__ZNSt3__112__cxx03_bool12__true_valueEv
	.p2align	4, 0x90
__ZNSt3__112__cxx03_bool12__true_valueEv: ## @_ZNSt3__112__cxx03_bool12__true_valueEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__19nullptr_tcvMT0_T_IFvvENS_12__cxx03_boolEEEv
__ZNKSt3__19nullptr_tcvMT0_T_IFvvENS_12__cxx03_boolEEEv: ## @_ZNKSt3__19nullptr_tcvMT0_T_IFvvENS_12__cxx03_boolEEEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	xorl	%eax, %eax
	movl	%eax, %edx
	movq	%rdx, %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__18ios_base4failEv
__ZNKSt3__18ios_base4failEv:            ## @_ZNKSt3__18ios_base4failEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	andl	$5, %eax
	cmpl	$0, %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"file.txt"

L_.str.1:                               ## @.str.1
	.asciz	"Characters from the file are : "

L_.str.2:                               ## @.str.2
	.asciz	" "

	.section	__DATA,__const
	.globl	__ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE ## @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE
	.weak_def_can_be_hidden	__ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE
	.p2align	3
__ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE:
	.quad	424
	.quad	0
	.quad	__ZTINSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE
	.quad	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev
	.quad	-424
	.quad	-424
	.quad	__ZTINSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE
	.quad	__ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev

	.globl	__ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE ## @_ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE
	.weak_def_can_be_hidden	__ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE
	.p2align	3
__ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE:
	.quad	__ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE+24
	.quad	__ZTCNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE+24
	.quad	__ZTCNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE+64
	.quad	__ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE+64

	.globl	__ZTCNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE ## @_ZTCNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE
	.weak_def_can_be_hidden	__ZTCNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE
	.p2align	3
__ZTCNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE:
	.quad	424
	.quad	0
	.quad	__ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE
	.quad	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev
	.quad	-424
	.quad	-424
	.quad	__ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE
	.quad	__ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev

	.section	__TEXT,__const
	.globl	__ZTSNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE ## @_ZTSNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE
	.weak_definition	__ZTSNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE
__ZTSNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE:
	.asciz	"NSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE"

	.section	__DATA,__const
	.globl	__ZTINSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE ## @_ZTINSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE
	.weak_definition	__ZTINSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE
	.p2align	3
__ZTINSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE
	.quad	__ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE

	.globl	__ZTVNSt3__113basic_filebufIcNS_11char_traitsIcEEEE ## @_ZTVNSt3__113basic_filebufIcNS_11char_traitsIcEEEE
	.weak_def_can_be_hidden	__ZTVNSt3__113basic_filebufIcNS_11char_traitsIcEEEE
	.p2align	3
__ZTVNSt3__113basic_filebufIcNS_11char_traitsIcEEEE:
	.quad	0
	.quad	__ZTINSt3__113basic_filebufIcNS_11char_traitsIcEEEE
	.quad	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev
	.quad	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED0Ev
	.quad	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE
	.quad	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl
	.quad	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj
	.quad	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj
	.quad	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv
	.quad	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9showmanycEv
	.quad	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsgetnEPcl
	.quad	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv
	.quad	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5uflowEv
	.quad	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi
	.quad	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsputnEPKcl
	.quad	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi

	.section	__TEXT,__const
	.globl	__ZTSNSt3__113basic_filebufIcNS_11char_traitsIcEEEE ## @_ZTSNSt3__113basic_filebufIcNS_11char_traitsIcEEEE
	.weak_definition	__ZTSNSt3__113basic_filebufIcNS_11char_traitsIcEEEE
__ZTSNSt3__113basic_filebufIcNS_11char_traitsIcEEEE:
	.asciz	"NSt3__113basic_filebufIcNS_11char_traitsIcEEEE"

	.section	__DATA,__const
	.globl	__ZTINSt3__113basic_filebufIcNS_11char_traitsIcEEEE ## @_ZTINSt3__113basic_filebufIcNS_11char_traitsIcEEEE
	.weak_definition	__ZTINSt3__113basic_filebufIcNS_11char_traitsIcEEEE
	.p2align	3
__ZTINSt3__113basic_filebufIcNS_11char_traitsIcEEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__113basic_filebufIcNS_11char_traitsIcEEEE
	.quad	__ZTINSt3__115basic_streambufIcNS_11char_traitsIcEEEE

	.section	__TEXT,__cstring,cstring_literals
L_.str.3:                               ## @.str.3
	.asciz	"w"

L_.str.4:                               ## @.str.4
	.asciz	"a"

L_.str.5:                               ## @.str.5
	.asciz	"r"

L_.str.6:                               ## @.str.6
	.asciz	"r+"

L_.str.7:                               ## @.str.7
	.asciz	"w+"

L_.str.8:                               ## @.str.8
	.asciz	"a+"

L_.str.9:                               ## @.str.9
	.asciz	"wb"

L_.str.10:                              ## @.str.10
	.asciz	"ab"

L_.str.11:                              ## @.str.11
	.asciz	"rb"

L_.str.12:                              ## @.str.12
	.asciz	"r+b"

L_.str.13:                              ## @.str.13
	.asciz	"w+b"

L_.str.14:                              ## @.str.14
	.asciz	"a+b"

.subsections_via_symbols
