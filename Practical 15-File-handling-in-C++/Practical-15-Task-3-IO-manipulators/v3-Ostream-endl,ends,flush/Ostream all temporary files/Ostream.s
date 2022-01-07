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
	subq	$640, %rsp                      ## imm = 0x280
	movq	___stack_chk_guard@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -8(%rbp)
	movl	$0, -580(%rbp)
	leaq	-576(%rbp), %rdi
	movq	%rdi, -608(%rbp)                ## 8-byte Spill
	callq	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEC1Ev
	movq	-608(%rbp), %rdi                ## 8-byte Reload
Ltmp0:
	leaq	L_.str(%rip), %rsi
	movl	$16, %edx
	callq	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEE4openEPKcj
Ltmp1:
	jmp	LBB0_1
LBB0_1:
	movl	$0, -600(%rbp)
LBB0_2:                                 ## =>This Inner Loop Header: Depth=1
	cmpl	$10, -600(%rbp)
	jge	LBB0_11
## %bb.3:                               ##   in Loop: Header=BB0_2 Depth=1
	movl	-600(%rbp), %esi
Ltmp4:
	leaq	-576(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	movq	%rax, %rcx
Ltmp5:
	movq	%rcx, -616(%rbp)                ## 8-byte Spill
	jmp	LBB0_4
LBB0_4:                                 ##   in Loop: Header=BB0_2 Depth=1
Ltmp6:
	movq	-616(%rbp), %rdi                ## 8-byte Reload
	movq	__ZNSt3__14endsIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_@GOTPCREL(%rip), %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E
                                        ## kill: def $rcx killed $rax
Ltmp7:
	jmp	LBB0_5
LBB0_5:                                 ##   in Loop: Header=BB0_2 Depth=1
	movl	-600(%rbp), %esi
	addl	$1, %esi
Ltmp8:
	leaq	-576(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	movq	%rax, %rcx
Ltmp9:
	movq	%rcx, -624(%rbp)                ## 8-byte Spill
	jmp	LBB0_6
LBB0_6:                                 ##   in Loop: Header=BB0_2 Depth=1
Ltmp10:
	movq	-624(%rbp), %rdi                ## 8-byte Reload
	movq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_@GOTPCREL(%rip), %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E
                                        ## kill: def $rcx killed $rax
Ltmp11:
	jmp	LBB0_7
LBB0_7:                                 ##   in Loop: Header=BB0_2 Depth=1
Ltmp12:
	leaq	-576(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
                                        ## kill: def $rcx killed $rax
Ltmp13:
	jmp	LBB0_8
LBB0_8:                                 ##   in Loop: Header=BB0_2 Depth=1
	jmp	LBB0_9
LBB0_9:                                 ##   in Loop: Header=BB0_2 Depth=1
	movl	-600(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -600(%rbp)
	jmp	LBB0_2
LBB0_10:
Ltmp14:
	movq	%rdx, %rcx
	movq	%rax, %rsi
                                        ## kill: def $ecx killed $ecx killed $rcx
	movq	%rsi, -592(%rbp)
	movl	%ecx, -596(%rbp)
Ltmp15:
	leaq	-576(%rbp), %rdi
	callq	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev
Ltmp16:
	jmp	LBB0_14
LBB0_11:
Ltmp2:
	leaq	-576(%rbp), %rdi
	callq	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEE5closeEv
Ltmp3:
	jmp	LBB0_12
LBB0_12:
	movl	$0, -580(%rbp)
	leaq	-576(%rbp), %rdi
	callq	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev
	movl	-580(%rbp), %eax
	movl	%eax, -628(%rbp)                ## 4-byte Spill
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	LBB0_17
## %bb.13:
	movl	-628(%rbp), %eax                ## 4-byte Reload
	addq	$640, %rsp                      ## imm = 0x280
	popq	%rbp
	retq
LBB0_14:
	jmp	LBB0_15
LBB0_15:
	movq	-592(%rbp), %rdi
	callq	__Unwind_Resume
LBB0_16:
Ltmp17:
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
	.uleb128 Ltmp13-Ltmp0                   ##   Call between Ltmp0 and Ltmp13
	.uleb128 Ltmp14-Lfunc_begin0            ##     jumps to Ltmp14
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp15-Lfunc_begin0            ## >> Call Site 3 <<
	.uleb128 Ltmp16-Ltmp15                  ##   Call between Ltmp15 and Ltmp16
	.uleb128 Ltmp17-Lfunc_begin0            ##     jumps to Ltmp17
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp2-Lfunc_begin0             ## >> Call Site 4 <<
	.uleb128 Ltmp3-Ltmp2                    ##   Call between Ltmp2 and Ltmp3
	.uleb128 Ltmp14-Lfunc_begin0            ##     jumps to Ltmp14
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp3-Lfunc_begin0             ## >> Call Site 5 <<
	.uleb128 Lfunc_end0-Ltmp3               ##   Call between Ltmp3 and Lfunc_end0
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
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEC1Ev
__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEC1Ev: ## @_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEC1Ev
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
	addq	$416, %rdi                      ## imm = 0x1A0
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEEC2Ev
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movq	__ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rcx
	movq	%rcx, %rdx
	addq	$24, %rdx
	movq	%rdx, (%rdi)
	addq	$64, %rcx
	movq	%rcx, 416(%rdi)
	movq	%rdi, %rdx
	addq	$8, %rdx
Ltmp18:
	movq	__ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rsi
	addq	$8, %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEC2EPNS_15basic_streambufIcS2_EE
Ltmp19:
	jmp	LBB1_1
LBB1_1:
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movq	__ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rcx
	movq	%rcx, %rsi
	addq	$24, %rsi
	movq	%rsi, (%rdi)
	addq	$64, %rcx
	movq	%rcx, 416(%rdi)
	addq	$8, %rdi
Ltmp21:
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC1Ev
Ltmp22:
	jmp	LBB1_2
LBB1_2:
	addq	$32, %rsp
	popq	%rbp
	retq
LBB1_3:
Ltmp20:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -16(%rbp)
	movl	%eax, -20(%rbp)
	jmp	LBB1_6
LBB1_4:
Ltmp23:
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movq	%rdx, %rcx
	movq	%rax, %rsi
                                        ## kill: def $ecx killed $ecx killed $rcx
	movq	%rsi, -16(%rbp)
	movl	%ecx, -20(%rbp)
Ltmp24:
	movq	__ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rsi
	addq	$8, %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev
Ltmp25:
	jmp	LBB1_5
LBB1_5:
	jmp	LBB1_6
LBB1_6:
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	addq	$416, %rdi                      ## imm = 0x1A0
Ltmp26:
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
Ltmp27:
	jmp	LBB1_7
LBB1_7:
	jmp	LBB1_8
LBB1_8:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
LBB1_9:
Ltmp28:
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
	.uleb128 Ltmp18-Lfunc_begin1            ##   Call between Lfunc_begin1 and Ltmp18
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp18-Lfunc_begin1            ## >> Call Site 2 <<
	.uleb128 Ltmp19-Ltmp18                  ##   Call between Ltmp18 and Ltmp19
	.uleb128 Ltmp20-Lfunc_begin1            ##     jumps to Ltmp20
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp21-Lfunc_begin1            ## >> Call Site 3 <<
	.uleb128 Ltmp22-Ltmp21                  ##   Call between Ltmp21 and Ltmp22
	.uleb128 Ltmp23-Lfunc_begin1            ##     jumps to Ltmp23
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp24-Lfunc_begin1            ## >> Call Site 4 <<
	.uleb128 Ltmp27-Ltmp24                  ##   Call between Ltmp24 and Ltmp27
	.uleb128 Ltmp28-Lfunc_begin1            ##     jumps to Ltmp28
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp27-Lfunc_begin1            ## >> Call Site 5 <<
	.uleb128 Lfunc_end1-Ltmp27              ##   Call between Ltmp27 and Lfunc_end1
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
	.globl	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEE4openEPKcj ## -- Begin function _ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEE4openEPKcj
	.weak_definition	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEE4openEPKcj
	.p2align	4, 0x90
__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEE4openEPKcj: ## @_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEE4openEPKcj
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
	addq	$8, %rdi
	movq	-16(%rbp), %rsi
	movl	-20(%rbp), %edx
	orl	$16, %edx
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
	.globl	__ZNSt3__14endsIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_ ## -- Begin function _ZNSt3__14endsIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.weak_definition	__ZNSt3__14endsIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.p2align	4, 0x90
__ZNSt3__14endsIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_: ## @_ZNSt3__14endsIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	xorl	%esi, %esi
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	movq	-8(%rbp), %rax
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
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEE5closeEv
__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEE5closeEv: ## @_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEE5closeEv
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
	movq	%rdi, -32(%rbp)                 ## 8-byte Spill
	addq	$8, %rdi
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_INS_13basic_filebufIcNS_11char_traitsIcEEEEEEv
	movq	%rax, %rcx
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	cmpq	%rcx, %rax
	jne	LBB6_2
## %bb.1:
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
	movl	$4, %esi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj
LBB6_2:
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev ## -- Begin function _ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev
	.p2align	4, 0x90
__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev: ## @_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev
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
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -32(%rbp)                 ## 8-byte Spill
Ltmp29:
	movq	__ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rsi
	callq	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED2Ev
Ltmp30:
	jmp	LBB7_1
LBB7_1:
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	addq	$416, %rdi                      ## imm = 0x1A0
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	addq	$32, %rsp
	popq	%rbp
	retq
LBB7_2:
Ltmp31:
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movq	%rdx, %rcx
	movq	%rax, %rsi
                                        ## kill: def $ecx killed $ecx killed $rcx
	movq	%rsi, -16(%rbp)
	movl	%ecx, -20(%rbp)
	addq	$416, %rdi                      ## imm = 0x1A0
Ltmp32:
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
Ltmp33:
	jmp	LBB7_3
LBB7_3:
	jmp	LBB7_4
LBB7_4:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
LBB7_5:
Ltmp34:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table7:
Lexception2:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase2-Lttbaseref2
Lttbaseref2:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Ltmp29-Lfunc_begin2            ## >> Call Site 1 <<
	.uleb128 Ltmp30-Ltmp29                  ##   Call between Ltmp29 and Ltmp30
	.uleb128 Ltmp31-Lfunc_begin2            ##     jumps to Ltmp31
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp30-Lfunc_begin2            ## >> Call Site 2 <<
	.uleb128 Ltmp32-Ltmp30                  ##   Call between Ltmp30 and Ltmp32
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp32-Lfunc_begin2            ## >> Call Site 3 <<
	.uleb128 Ltmp33-Ltmp32                  ##   Call between Ltmp32 and Ltmp33
	.uleb128 Ltmp34-Lfunc_begin2            ##     jumps to Ltmp34
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp33-Lfunc_begin2            ## >> Call Site 4 <<
	.uleb128 Lfunc_end2-Ltmp33              ##   Call between Ltmp33 and Lfunc_end2
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
	.globl	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED2Ev ## -- Begin function _ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED2Ev
	.p2align	4, 0x90
__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED2Ev: ## @_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED2Ev
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
	addq	$8, %rdi
Ltmp35:
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev
Ltmp36:
	jmp	LBB9_1
LBB9_1:
	movq	-40(%rbp), %rsi                 ## 8-byte Reload
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	addq	$8, %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev
	addq	$48, %rsp
	popq	%rbp
	retq
LBB9_2:
Ltmp37:
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	movq	-40(%rbp), %rsi                 ## 8-byte Reload
	movq	%rdx, %rcx
	movq	%rax, %r8
                                        ## kill: def $ecx killed $ecx killed $rcx
	movq	%r8, -24(%rbp)
	movl	%ecx, -28(%rbp)
	addq	$8, %rsi
Ltmp38:
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev
Ltmp39:
	jmp	LBB9_3
LBB9_3:
	jmp	LBB9_4
LBB9_4:
	movq	-24(%rbp), %rdi
	callq	__Unwind_Resume
LBB9_5:
Ltmp40:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table9:
Lexception3:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase3-Lttbaseref3
Lttbaseref3:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Ltmp35-Lfunc_begin3            ## >> Call Site 1 <<
	.uleb128 Ltmp36-Ltmp35                  ##   Call between Ltmp35 and Ltmp36
	.uleb128 Ltmp37-Lfunc_begin3            ##     jumps to Ltmp37
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp36-Lfunc_begin3            ## >> Call Site 2 <<
	.uleb128 Ltmp38-Ltmp36                  ##   Call between Ltmp36 and Ltmp38
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp38-Lfunc_begin3            ## >> Call Site 3 <<
	.uleb128 Ltmp39-Ltmp38                  ##   Call between Ltmp38 and Ltmp39
	.uleb128 Ltmp40-Lfunc_begin3            ##     jumps to Ltmp40
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp39-Lfunc_begin3            ## >> Call Site 4 <<
	.uleb128 Lfunc_end3-Ltmp39              ##   Call between Ltmp39 and Lfunc_end3
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
	.globl	__ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev ## -- Begin function _ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev
	.weak_def_can_be_hidden	__ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev
	.p2align	4, 0x90
__ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev: ## @_ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev
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
	jmp	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev ## -- Begin function _ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev
	.weak_def_can_be_hidden	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev
	.p2align	4, 0x90
__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev: ## @_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev
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
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -32(%rbp)                 ## 8-byte Spill
Ltmp41:
	callq	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev
Ltmp42:
	jmp	LBB11_1
LBB11_1:
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZdlPv
	addq	$32, %rsp
	popq	%rbp
	retq
LBB11_2:
Ltmp43:
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -16(%rbp)
	movl	%eax, -20(%rbp)
	callq	__ZdlPv
## %bb.3:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table11:
Lexception4:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Ltmp41-Lfunc_begin4            ## >> Call Site 1 <<
	.uleb128 Ltmp42-Ltmp41                  ##   Call between Ltmp41 and Ltmp42
	.uleb128 Ltmp43-Lfunc_begin4            ##     jumps to Ltmp43
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp42-Lfunc_begin4            ## >> Call Site 2 <<
	.uleb128 Lfunc_end4-Ltmp42              ##   Call between Ltmp42 and Lfunc_end4
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end4:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev ## -- Begin function _ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev
	.weak_def_can_be_hidden	__ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev
	.p2align	4, 0x90
__ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev: ## @_ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev
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
	jmp	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev ## TAILCALL
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
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -32(%rbp)                 ## 8-byte Spill
	movq	__ZTVNSt3__113basic_filebufIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rdi)
Ltmp44:
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv
                                        ## kill: def $rcx killed $rax
Ltmp45:
	jmp	LBB14_1
LBB14_1:
	jmp	LBB14_5
LBB14_2:
Ltmp46:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -16(%rbp)
	movl	%eax, -20(%rbp)
## %bb.3:
	movq	-16(%rbp), %rdi
	callq	___cxa_begin_catch
                                        ## kill: def $rcx killed $rax
Ltmp47:
	callq	___cxa_end_catch
Ltmp48:
	jmp	LBB14_4
LBB14_4:
	jmp	LBB14_5
LBB14_5:
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	testb	$1, 400(%rax)
	je	LBB14_10
## %bb.6:
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	movq	64(%rax), %rax
	movq	%rax, -40(%rbp)                 ## 8-byte Spill
	cmpq	$0, %rax
	je	LBB14_8
## %bb.7:
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZdaPv
LBB14_8:
	jmp	LBB14_10
LBB14_9:
Ltmp49:
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movq	%rdx, %rcx
	movq	%rax, %rsi
                                        ## kill: def $ecx killed $ecx killed $rcx
	movq	%rsi, -16(%rbp)
	movl	%ecx, -20(%rbp)
Ltmp50:
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
Ltmp51:
	jmp	LBB14_15
LBB14_10:
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	testb	$1, 401(%rax)
	je	LBB14_14
## %bb.11:
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	movq	104(%rax), %rax
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
	cmpq	$0, %rax
	je	LBB14_13
## %bb.12:
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZdaPv
LBB14_13:
	jmp	LBB14_14
LBB14_14:
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
	addq	$48, %rsp
	popq	%rbp
	retq
LBB14_15:
	jmp	LBB14_16
LBB14_16:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
LBB14_17:
Ltmp52:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table14:
Lexception5:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase4-Lttbaseref4
Lttbaseref4:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Ltmp44-Lfunc_begin5            ## >> Call Site 1 <<
	.uleb128 Ltmp45-Ltmp44                  ##   Call between Ltmp44 and Ltmp45
	.uleb128 Ltmp46-Lfunc_begin5            ##     jumps to Ltmp46
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp45-Lfunc_begin5            ## >> Call Site 2 <<
	.uleb128 Ltmp47-Ltmp45                  ##   Call between Ltmp45 and Ltmp47
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp47-Lfunc_begin5            ## >> Call Site 3 <<
	.uleb128 Ltmp48-Ltmp47                  ##   Call between Ltmp47 and Ltmp48
	.uleb128 Ltmp49-Lfunc_begin5            ##     jumps to Ltmp49
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp50-Lfunc_begin5            ## >> Call Site 4 <<
	.uleb128 Ltmp51-Ltmp50                  ##   Call between Ltmp50 and Ltmp51
	.uleb128 Ltmp52-Lfunc_begin5            ##     jumps to Ltmp52
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp51-Lfunc_begin5            ## >> Call Site 5 <<
	.uleb128 Lfunc_end5-Ltmp51              ##   Call between Ltmp51 and Lfunc_end5
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end5:
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
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv ## -- Begin function _ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv
	.weak_definition	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv
	.p2align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv
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
	je	LBB15_17
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
Ltmp53:
	callq	*%rax
	movl	%eax, %ecx
Ltmp54:
	movl	%ecx, -100(%rbp)                ## 4-byte Spill
	jmp	LBB15_2
LBB15_2:
	movl	-100(%rbp), %eax                ## 4-byte Reload
	cmpl	$0, %eax
	je	LBB15_7
## %bb.3:
Ltmp55:
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, %rcx
Ltmp56:
	movq	%rcx, -112(%rbp)                ## 8-byte Spill
	jmp	LBB15_4
LBB15_4:
	movq	-112(%rbp), %rax                ## 8-byte Reload
	movq	%rax, -72(%rbp)
Ltmp57:
	leaq	-72(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_INS_13basic_filebufIcNS_11char_traitsIcEEEEEEv
	movq	%rax, %rcx
Ltmp58:
	movq	%rcx, -120(%rbp)                ## 8-byte Spill
	jmp	LBB15_5
LBB15_5:
	movq	-120(%rbp), %rax                ## 8-byte Reload
	movq	%rax, -16(%rbp)
	jmp	LBB15_7
LBB15_6:
Ltmp71:
	movq	%rdx, %rcx
	movq	%rax, %rsi
                                        ## kill: def $ecx killed $ecx killed $rcx
	movq	%rsi, -56(%rbp)
	movl	%ecx, -60(%rbp)
Ltmp72:
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EED1Ev
Ltmp73:
	jmp	LBB15_16
LBB15_7:
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EE7releaseEv
	movq	%rax, %rdi
Ltmp59:
	callq	_fclose
	movl	%eax, %ecx
Ltmp60:
	movl	%ecx, -124(%rbp)                ## 4-byte Spill
	jmp	LBB15_8
LBB15_8:
	movl	-124(%rbp), %eax                ## 4-byte Reload
	cmpl	$0, %eax
	je	LBB15_12
## %bb.9:
Ltmp61:
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, %rcx
Ltmp62:
	movq	%rcx, -136(%rbp)                ## 8-byte Spill
	jmp	LBB15_10
LBB15_10:
	movq	-136(%rbp), %rax                ## 8-byte Reload
	movq	%rax, -80(%rbp)
Ltmp63:
	leaq	-80(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_INS_13basic_filebufIcNS_11char_traitsIcEEEEEEv
	movq	%rax, %rcx
Ltmp64:
	movq	%rcx, -144(%rbp)                ## 8-byte Spill
	jmp	LBB15_11
LBB15_11:
	movq	-144(%rbp), %rax                ## 8-byte Reload
	movq	%rax, -16(%rbp)
LBB15_12:
Ltmp65:
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, %rcx
Ltmp66:
	movq	%rcx, -152(%rbp)                ## 8-byte Spill
	jmp	LBB15_13
LBB15_13:
	movq	-152(%rbp), %rax                ## 8-byte Reload
	movq	%rax, -88(%rbp)
Ltmp67:
	leaq	-88(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_I7__sFILEEEv
	movq	%rax, %rcx
Ltmp68:
	movq	%rcx, -160(%rbp)                ## 8-byte Spill
	jmp	LBB15_14
LBB15_14:
	movq	-96(%rbp), %rdi                 ## 8-byte Reload
	movq	-160(%rbp), %rax                ## 8-byte Reload
	movq	%rax, 120(%rdi)
	movq	(%rdi), %rax
	movq	24(%rax), %rax
Ltmp69:
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	movq	%rdx, %rsi
	callq	*%rax
                                        ## kill: def $rcx killed $rax
Ltmp70:
	jmp	LBB15_15
LBB15_15:
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__110unique_ptrI7__sFILEPFiPS1_EED1Ev
	jmp	LBB15_17
LBB15_16:
	jmp	LBB15_18
LBB15_17:
	movq	-16(%rbp), %rax
	addq	$160, %rsp
	popq	%rbp
	retq
LBB15_18:
	movq	-56(%rbp), %rdi
	callq	__Unwind_Resume
LBB15_19:
Ltmp74:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table15:
Lexception6:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase5-Lttbaseref5
Lttbaseref5:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Lfunc_begin6-Lfunc_begin6      ## >> Call Site 1 <<
	.uleb128 Ltmp53-Lfunc_begin6            ##   Call between Lfunc_begin6 and Ltmp53
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp53-Lfunc_begin6            ## >> Call Site 2 <<
	.uleb128 Ltmp58-Ltmp53                  ##   Call between Ltmp53 and Ltmp58
	.uleb128 Ltmp71-Lfunc_begin6            ##     jumps to Ltmp71
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp72-Lfunc_begin6            ## >> Call Site 3 <<
	.uleb128 Ltmp73-Ltmp72                  ##   Call between Ltmp72 and Ltmp73
	.uleb128 Ltmp74-Lfunc_begin6            ##     jumps to Ltmp74
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp59-Lfunc_begin6            ## >> Call Site 4 <<
	.uleb128 Ltmp70-Ltmp59                  ##   Call between Ltmp59 and Ltmp70
	.uleb128 Ltmp71-Lfunc_begin6            ##     jumps to Ltmp71
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp70-Lfunc_begin6            ## >> Call Site 5 <<
	.uleb128 Lfunc_end6-Ltmp70              ##   Call between Ltmp70 and Lfunc_end6
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
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED0Ev ## -- Begin function _ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED0Ev
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED0Ev
	.p2align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED0Ev: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED0Ev
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
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -32(%rbp)                 ## 8-byte Spill
Ltmp75:
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev
Ltmp76:
	jmp	LBB16_1
LBB16_1:
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZdlPv
	addq	$32, %rsp
	popq	%rbp
	retq
LBB16_2:
Ltmp77:
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -16(%rbp)
	movl	%eax, -20(%rbp)
	callq	__ZdlPv
## %bb.3:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table16:
Lexception7:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end7-Lcst_begin7
Lcst_begin7:
	.uleb128 Ltmp75-Lfunc_begin7            ## >> Call Site 1 <<
	.uleb128 Ltmp76-Ltmp75                  ##   Call between Ltmp75 and Ltmp76
	.uleb128 Ltmp77-Lfunc_begin7            ##     jumps to Ltmp77
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp76-Lfunc_begin7            ## >> Call Site 2 <<
	.uleb128 Lfunc_end7-Ltmp76              ##   Call between Ltmp76 and Lfunc_end7
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end7:
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
	je	LBB17_13
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
	je	LBB17_7
## %bb.2:
	movq	-80(%rbp), %rax                 ## 8-byte Reload
	testb	$1, 400(%rax)
	je	LBB17_6
## %bb.3:
	movq	-80(%rbp), %rax                 ## 8-byte Reload
	movq	64(%rax), %rax
	movq	%rax, -128(%rbp)                ## 8-byte Spill
	cmpq	$0, %rax
	je	LBB17_5
## %bb.4:
	movq	-128(%rbp), %rdi                ## 8-byte Reload
	callq	__ZdaPv
LBB17_5:
	jmp	LBB17_6
LBB17_6:
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
	jmp	LBB17_12
LBB17_7:
	movq	-80(%rbp), %rax                 ## 8-byte Reload
	testb	$1, 400(%rax)
	jne	LBB17_10
## %bb.8:
	movq	-80(%rbp), %rcx                 ## 8-byte Reload
	movq	64(%rcx), %rax
	addq	$88, %rcx
	cmpq	%rcx, %rax
	je	LBB17_10
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
	jmp	LBB17_11
LBB17_10:
	movq	-80(%rbp), %rax                 ## 8-byte Reload
	movq	96(%rax), %rcx
	movq	%rcx, 112(%rax)
	movq	112(%rax), %rdi
	callq	__Znam
	movq	%rax, %rcx
	movq	-80(%rbp), %rax                 ## 8-byte Reload
	movq	%rcx, 104(%rax)
	movb	$1, 401(%rax)
LBB17_11:
	jmp	LBB17_12
LBB17_12:
	jmp	LBB17_13
LBB17_13:
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
	je	LBB18_4
## %bb.1:
	movq	-88(%rbp), %rax                 ## 8-byte Reload
	movq	64(%rax), %rax
	movq	%rax, -136(%rbp)                ## 8-byte Spill
	cmpq	$0, %rax
	je	LBB18_3
## %bb.2:
	movq	-136(%rbp), %rdi                ## 8-byte Reload
	callq	__ZdaPv
LBB18_3:
	jmp	LBB18_4
LBB18_4:
	movq	-88(%rbp), %rax                 ## 8-byte Reload
	testb	$1, 401(%rax)
	je	LBB18_8
## %bb.5:
	movq	-88(%rbp), %rax                 ## 8-byte Reload
	movq	104(%rax), %rax
	movq	%rax, -144(%rbp)                ## 8-byte Spill
	cmpq	$0, %rax
	je	LBB18_7
## %bb.6:
	movq	-144(%rbp), %rdi                ## 8-byte Reload
	callq	__ZdaPv
LBB18_7:
	jmp	LBB18_8
LBB18_8:
	movq	-88(%rbp), %rax                 ## 8-byte Reload
	movq	-24(%rbp), %rcx
	movq	%rcx, 96(%rax)
	cmpq	$8, 96(%rax)
	jbe	LBB18_14
## %bb.9:
	movq	-88(%rbp), %rax                 ## 8-byte Reload
	testb	$1, 402(%rax)
	je	LBB18_12
## %bb.10:
	cmpq	$0, -16(%rbp)
	je	LBB18_12
## %bb.11:
	movq	-88(%rbp), %rax                 ## 8-byte Reload
	movq	-16(%rbp), %rcx
	movq	%rcx, 64(%rax)
	movb	$0, 400(%rax)
	jmp	LBB18_13
LBB18_12:
	movq	-88(%rbp), %rax                 ## 8-byte Reload
	movq	96(%rax), %rdi
	callq	__Znam
	movq	%rax, %rcx
	movq	-88(%rbp), %rax                 ## 8-byte Reload
	movq	%rcx, 64(%rax)
	movb	$1, 400(%rax)
LBB18_13:
	jmp	LBB18_15
LBB18_14:
	movq	-88(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, %rcx
	addq	$88, %rcx
	movq	%rcx, 64(%rax)
	movq	$8, 96(%rax)
	movb	$0, 400(%rax)
LBB18_15:
	movq	-88(%rbp), %rax                 ## 8-byte Reload
	testb	$1, 402(%rax)
	jne	LBB18_21
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
	je	LBB18_19
## %bb.17:
	movq	-88(%rbp), %rax                 ## 8-byte Reload
	cmpq	$8, 112(%rax)
	jb	LBB18_19
## %bb.18:
	movq	-88(%rbp), %rax                 ## 8-byte Reload
	movq	-16(%rbp), %rcx
	movq	%rcx, 104(%rax)
	movb	$0, 401(%rax)
	jmp	LBB18_20
LBB18_19:
	movq	-88(%rbp), %rax                 ## 8-byte Reload
	movq	112(%rax), %rdi
	callq	__Znam
	movq	%rax, %rcx
	movq	-88(%rbp), %rax                 ## 8-byte Reload
	movq	%rcx, 104(%rax)
	movb	$1, 401(%rax)
LBB18_20:
	jmp	LBB18_22
LBB18_21:
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
LBB18_22:
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
	jne	LBB19_2
## %bb.1:
	callq	__ZNSt3__1L16__throw_bad_castEv
LBB19_2:
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
	je	LBB19_6
## %bb.3:
	cmpl	$0, -300(%rbp)
	jg	LBB19_5
## %bb.4:
	cmpq	$0, -288(%rbp)
	movb	$1, %al
	movb	%al, -345(%rbp)                 ## 1-byte Spill
	jne	LBB19_6
LBB19_5:
	movq	-328(%rbp), %rdi                ## 8-byte Reload
	movq	(%rdi), %rax
	callq	*48(%rax)
	cmpl	$0, %eax
	setne	%al
	movb	%al, -345(%rbp)                 ## 1-byte Spill
LBB19_6:
	movb	-345(%rbp), %al                 ## 1-byte Reload
	testb	$1, %al
	jne	LBB19_7
	jmp	LBB19_8
LBB19_7:
	movq	-344(%rbp), %rdi                ## 8-byte Reload
	movq	$-1, %rsi
	callq	__ZNSt3__14fposI11__mbstate_tEC1Ex
	jmp	LBB19_19
LBB19_8:
	movl	-292(%rbp), %eax
	movl	%eax, -364(%rbp)                ## 4-byte Spill
	testl	%eax, %eax
	je	LBB19_9
	jmp	LBB19_22
LBB19_22:
	movl	-364(%rbp), %eax                ## 4-byte Reload
	subl	$1, %eax
	je	LBB19_10
	jmp	LBB19_23
LBB19_23:
	movl	-364(%rbp), %eax                ## 4-byte Reload
	subl	$2, %eax
	je	LBB19_11
	jmp	LBB19_12
LBB19_9:
	movl	$0, -316(%rbp)
	jmp	LBB19_13
LBB19_10:
	movl	$1, -316(%rbp)
	jmp	LBB19_13
LBB19_11:
	movl	$2, -316(%rbp)
	jmp	LBB19_13
LBB19_12:
	movq	-344(%rbp), %rdi                ## 8-byte Reload
	movq	$-1, %rsi
	callq	__ZNSt3__14fposI11__mbstate_tEC1Ex
	jmp	LBB19_19
LBB19_13:
	movq	-328(%rbp), %rax                ## 8-byte Reload
	movq	120(%rax), %rax
	movq	%rax, -376(%rbp)                ## 8-byte Spill
	cmpl	$0, -300(%rbp)
	jle	LBB19_15
## %bb.14:
	movslq	-300(%rbp), %rax
	imulq	-288(%rbp), %rax
	movq	%rax, -384(%rbp)                ## 8-byte Spill
	jmp	LBB19_16
LBB19_15:
	xorl	%eax, %eax
                                        ## kill: def $rax killed $eax
	movq	%rax, -384(%rbp)                ## 8-byte Spill
	jmp	LBB19_16
LBB19_16:
	movq	-376(%rbp), %rdi                ## 8-byte Reload
	movq	-384(%rbp), %rsi                ## 8-byte Reload
	movl	-316(%rbp), %edx
	callq	_fseeko
	cmpl	$0, %eax
	je	LBB19_18
## %bb.17:
	movq	-344(%rbp), %rdi                ## 8-byte Reload
	movq	$-1, %rsi
	callq	__ZNSt3__14fposI11__mbstate_tEC1Ex
	jmp	LBB19_19
LBB19_18:
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
LBB19_19:
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	LBB19_21
## %bb.20:
	movq	-336(%rbp), %rax                ## 8-byte Reload
	addq	$528, %rsp                      ## imm = 0x210
	popq	%rbp
	retq
LBB19_21:
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
	je	LBB20_2
## %bb.1:
	movq	-184(%rbp), %rdi                ## 8-byte Reload
	movq	(%rdi), %rax
	callq	*48(%rax)
	cmpl	$0, %eax
	setne	%al
	movb	%al, -161(%rbp)                 ## 1-byte Spill
LBB20_2:
	movb	-161(%rbp), %al                 ## 1-byte Reload
	testb	$1, %al
	jne	LBB20_3
	jmp	LBB20_4
LBB20_3:
	movq	-208(%rbp), %rdi                ## 8-byte Reload
	movq	$-1, %rsi
	callq	__ZNSt3__14fposI11__mbstate_tEC1Ex
	jmp	LBB20_7
LBB20_4:
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
	je	LBB20_6
## %bb.5:
	movq	-208(%rbp), %rdi                ## 8-byte Reload
	movq	$-1, %rsi
	callq	__ZNSt3__14fposI11__mbstate_tEC1Ex
	jmp	LBB20_7
LBB20_6:
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
LBB20_7:
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	LBB20_9
## %bb.8:
	movq	-200(%rbp), %rax                ## 8-byte Reload
	addq	$224, %rsp
	popq	%rbp
	retq
LBB20_9:
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
	jne	LBB21_2
## %bb.1:
	movl	$0, -140(%rbp)
	jmp	LBB21_35
LBB21_2:
	movq	-248(%rbp), %rax                ## 8-byte Reload
	cmpq	$0, 128(%rax)
	jne	LBB21_4
## %bb.3:
	callq	__ZNSt3__1L16__throw_bad_castEv
LBB21_4:
	movq	-248(%rbp), %rax                ## 8-byte Reload
	movl	396(%rax), %eax
	andl	$16, %eax
	cmpl	$0, %eax
	je	LBB21_19
## %bb.5:
	movq	-248(%rbp), %rdi                ## 8-byte Reload
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrEv
	movq	-248(%rbp), %rdi                ## 8-byte Reload
	movq	%rax, -256(%rbp)                ## 8-byte Spill
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbaseEv
	movq	%rax, %rcx
	movq	-256(%rbp), %rax                ## 8-byte Reload
	cmpq	%rcx, %rax
	je	LBB21_9
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
	jne	LBB21_8
## %bb.7:
	movl	$-1, -140(%rbp)
	jmp	LBB21_35
LBB21_8:
	jmp	LBB21_9
LBB21_9:
	jmp	LBB21_10
LBB21_10:                               ## =>This Inner Loop Header: Depth=1
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
	je	LBB21_12
## %bb.11:
	movl	$-1, -140(%rbp)
	jmp	LBB21_35
LBB21_12:                               ##   in Loop: Header=BB21_10 Depth=1
	jmp	LBB21_13
LBB21_13:                               ##   in Loop: Header=BB21_10 Depth=1
	cmpl	$1, -164(%rbp)
	je	LBB21_10
## %bb.14:
	cmpl	$2, -164(%rbp)
	jne	LBB21_16
## %bb.15:
	movl	$-1, -140(%rbp)
	jmp	LBB21_35
LBB21_16:
	movq	-248(%rbp), %rax                ## 8-byte Reload
	movq	120(%rax), %rdi
	callq	_fflush
	cmpl	$0, %eax
	je	LBB21_18
## %bb.17:
	movl	$-1, -140(%rbp)
	jmp	LBB21_35
LBB21_18:
	jmp	LBB21_34
LBB21_19:
	movq	-248(%rbp), %rax                ## 8-byte Reload
	movl	396(%rax), %eax
	andl	$8, %eax
	cmpl	$0, %eax
	je	LBB21_33
## %bb.20:
	movq	-248(%rbp), %rsi                ## 8-byte Reload
	addq	$264, %rsi                      ## imm = 0x108
	leaq	-136(%rbp), %rdi
	movl	$128, %edx
	callq	_memcpy
	movq	-248(%rbp), %rax                ## 8-byte Reload
	movb	$0, -193(%rbp)
	testb	$1, 402(%rax)
	je	LBB21_22
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
	jmp	LBB21_28
LBB21_22:
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
	jle	LBB21_24
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
	jmp	LBB21_27
LBB21_24:
	movq	-248(%rbp), %rdi                ## 8-byte Reload
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv
	movq	-248(%rbp), %rdi                ## 8-byte Reload
	movq	%rax, -296(%rbp)                ## 8-byte Spill
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5egptrEv
	movq	%rax, %rcx
	movq	-296(%rbp), %rax                ## 8-byte Reload
	cmpq	%rcx, %rax
	je	LBB21_26
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
LBB21_26:
	jmp	LBB21_27
LBB21_27:
	jmp	LBB21_28
LBB21_28:
	movq	-248(%rbp), %rax                ## 8-byte Reload
	xorl	%ecx, %ecx
	movl	%ecx, %esi
	movq	120(%rax), %rdi
	subq	-192(%rbp), %rsi
	movl	$1, %edx
	callq	_fseeko
	cmpl	$0, %eax
	je	LBB21_30
## %bb.29:
	movl	$-1, -140(%rbp)
	jmp	LBB21_35
LBB21_30:
	testb	$1, -193(%rbp)
	je	LBB21_32
## %bb.31:
	movq	-248(%rbp), %rdi                ## 8-byte Reload
	addq	$136, %rdi
	leaq	-136(%rbp), %rsi
	movl	$128, %edx
	callq	_memcpy
LBB21_32:
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
LBB21_33:
	jmp	LBB21_34
LBB21_34:
	movl	$0, -140(%rbp)
LBB21_35:
	movl	-140(%rbp), %eax
	movl	%eax, -356(%rbp)                ## 4-byte Spill
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	LBB21_37
## %bb.36:
	movl	-356(%rbp), %eax                ## 4-byte Reload
	addq	$368, %rsp                      ## imm = 0x170
	popq	%rbp
	retq
LBB21_37:
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
	jne	LBB22_2
## %bb.1:
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movl	%eax, -4(%rbp)
	jmp	LBB22_32
LBB22_2:
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
	jne	LBB22_4
## %bb.3:
	movq	-168(%rbp), %rdi                ## 8-byte Reload
	leaq	-26(%rbp), %rsi
	movq	%rsi, %rdx
	addq	$1, %rdx
	movq	%rsi, %rcx
	addq	$1, %rcx
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgEPcS4_S4_
LBB22_4:
	testb	$1, -25(%rbp)
	je	LBB22_6
## %bb.5:
	xorl	%eax, %eax
                                        ## kill: def $rax killed $eax
	movq	%rax, -184(%rbp)                ## 8-byte Spill
	jmp	LBB22_7
LBB22_6:
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
LBB22_7:
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
	jne	LBB22_28
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
	je	LBB22_12
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
	je	LBB22_11
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
LBB22_11:
	jmp	LBB22_27
LBB22_12:
	movq	-168(%rbp), %rcx                ## 8-byte Reload
	movq	80(%rcx), %rax
	cmpq	72(%rcx), %rax
	je	LBB22_14
## %bb.13:
	movq	-168(%rbp), %rax                ## 8-byte Reload
	movq	64(%rax), %rdi
	movq	72(%rax), %rsi
	movq	80(%rax), %rdx
	movq	72(%rax), %rax
	subq	%rax, %rdx
	callq	_memmove
LBB22_14:
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
	jne	LBB22_16
## %bb.15:
	movl	$8, %eax
	movq	%rax, -256(%rbp)                ## 8-byte Spill
	jmp	LBB22_17
LBB22_16:
	movq	-168(%rbp), %rax                ## 8-byte Reload
	movq	96(%rax), %rax
	movq	%rax, -256(%rbp)                ## 8-byte Spill
LBB22_17:
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
	je	LBB22_26
## %bb.18:
	movq	-168(%rbp), %rax                ## 8-byte Reload
	cmpq	$0, 128(%rax)
	jne	LBB22_20
## %bb.19:
	callq	__ZNSt3__1L16__throw_bad_castEv
LBB22_20:
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
	jne	LBB22_22
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
	jmp	LBB22_25
LBB22_22:
	movq	-168(%rbp), %rdi                ## 8-byte Reload
	movq	-128(%rbp), %rax
	movq	%rax, -312(%rbp)                ## 8-byte Spill
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv
	movq	%rax, %rcx
	movq	-312(%rbp), %rax                ## 8-byte Reload
	addq	-48(%rbp), %rcx
	cmpq	%rcx, %rax
	je	LBB22_24
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
LBB22_24:
	jmp	LBB22_25
LBB22_25:
	jmp	LBB22_26
LBB22_26:
	jmp	LBB22_27
LBB22_27:
	jmp	LBB22_29
LBB22_28:
	movq	-168(%rbp), %rdi                ## 8-byte Reload
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv
	movsbl	(%rax), %edi
	callq	__ZNSt3__111char_traitsIcE11to_int_typeEc
	movl	%eax, -68(%rbp)
LBB22_29:
	movq	-168(%rbp), %rdi                ## 8-byte Reload
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv
	leaq	-26(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	LBB22_31
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
LBB22_31:
	movl	-68(%rbp), %eax
	movl	%eax, -4(%rbp)
LBB22_32:
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
	je	LBB23_8
## %bb.1:
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -40(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv
	movq	%rax, %rcx
	movq	-40(%rbp), %rax                 ## 8-byte Reload
	cmpq	%rcx, %rax
	jae	LBB23_8
## %bb.2:
	movl	-20(%rbp), %eax
	movl	%eax, -44(%rbp)                 ## 4-byte Spill
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movl	-44(%rbp), %edi                 ## 4-byte Reload
	movl	%eax, %esi
	callq	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	testb	$1, %al
	jne	LBB23_3
	jmp	LBB23_4
LBB23_3:
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movl	$4294967295, %esi               ## imm = 0xFFFFFFFF
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5gbumpEi
	movl	-20(%rbp), %edi
	callq	__ZNSt3__111char_traitsIcE7not_eofEi
	movl	%eax, -4(%rbp)
	jmp	LBB23_9
LBB23_4:
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	movl	392(%rax), %eax
	andl	$16, %eax
	cmpl	$0, %eax
	jne	LBB23_6
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
	jne	LBB23_6
	jmp	LBB23_7
LBB23_6:
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
	jmp	LBB23_9
LBB23_7:
	jmp	LBB23_8
LBB23_8:
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movl	%eax, -4(%rbp)
LBB23_9:
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
	jne	LBB24_2
## %bb.1:
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movl	%eax, -4(%rbp)
	jmp	LBB24_34
LBB24_2:
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
	jne	LBB24_6
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
	jne	LBB24_5
## %bb.4:
	movq	-128(%rbp), %rdi                ## 8-byte Reload
	leaq	-33(%rbp), %rsi
	movq	%rsi, %rdx
	addq	$1, %rdx
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setpEPcS4_
LBB24_5:
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
LBB24_6:
	movq	-128(%rbp), %rdi                ## 8-byte Reload
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrEv
	movq	-128(%rbp), %rdi                ## 8-byte Reload
	movq	%rax, -160(%rbp)                ## 8-byte Spill
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbaseEv
	movq	%rax, %rcx
	movq	-160(%rbp), %rax                ## 8-byte Reload
	cmpq	%rcx, %rax
	je	LBB24_33
## %bb.7:
	movq	-128(%rbp), %rax                ## 8-byte Reload
	testb	$1, 402(%rax)
	je	LBB24_11
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
	je	LBB24_10
## %bb.9:
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movl	%eax, -4(%rbp)
	jmp	LBB24_34
LBB24_10:
	jmp	LBB24_32
LBB24_11:
	movq	-128(%rbp), %rax                ## 8-byte Reload
	movq	64(%rax), %rax
	movq	%rax, -80(%rbp)
LBB24_12:                               ## =>This Inner Loop Header: Depth=1
	movq	-128(%rbp), %rax                ## 8-byte Reload
	cmpq	$0, 128(%rax)
	jne	LBB24_14
## %bb.13:
	callq	__ZNSt3__1L16__throw_bad_castEv
LBB24_14:                               ##   in Loop: Header=BB24_12 Depth=1
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
	jne	LBB24_16
## %bb.15:
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movl	%eax, -4(%rbp)
	jmp	LBB24_34
LBB24_16:                               ##   in Loop: Header=BB24_12 Depth=1
	cmpl	$3, -84(%rbp)
	jne	LBB24_20
## %bb.17:                              ##   in Loop: Header=BB24_12 Depth=1
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
	je	LBB24_19
## %bb.18:
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movl	%eax, -4(%rbp)
	jmp	LBB24_34
LBB24_19:                               ##   in Loop: Header=BB24_12 Depth=1
	jmp	LBB24_29
LBB24_20:                               ##   in Loop: Header=BB24_12 Depth=1
	cmpl	$0, -84(%rbp)
	je	LBB24_22
## %bb.21:                              ##   in Loop: Header=BB24_12 Depth=1
	cmpl	$1, -84(%rbp)
	jne	LBB24_27
LBB24_22:                               ##   in Loop: Header=BB24_12 Depth=1
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
	je	LBB24_24
## %bb.23:
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movl	%eax, -4(%rbp)
	jmp	LBB24_34
LBB24_24:                               ##   in Loop: Header=BB24_12 Depth=1
	cmpl	$1, -84(%rbp)
	jne	LBB24_26
## %bb.25:                              ##   in Loop: Header=BB24_12 Depth=1
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
LBB24_26:                               ##   in Loop: Header=BB24_12 Depth=1
	jmp	LBB24_28
LBB24_27:
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movl	%eax, -4(%rbp)
	jmp	LBB24_34
LBB24_28:                               ##   in Loop: Header=BB24_12 Depth=1
	jmp	LBB24_29
LBB24_29:                               ##   in Loop: Header=BB24_12 Depth=1
	jmp	LBB24_30
LBB24_30:                               ##   in Loop: Header=BB24_12 Depth=1
	cmpl	$1, -84(%rbp)
	je	LBB24_12
## %bb.31:
	jmp	LBB24_32
LBB24_32:
	movq	-128(%rbp), %rdi                ## 8-byte Reload
	movq	-48(%rbp), %rsi
	movq	-56(%rbp), %rdx
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setpEPcS4_
LBB24_33:
	movl	-20(%rbp), %edi
	callq	__ZNSt3__111char_traitsIcE7not_eofEi
	movl	%eax, -4(%rbp)
LBB24_34:
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
Ltmp78:
	leaq	-16(%rbp), %rsi
	callq	__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EEC1IRS2_S4_EEOT_OT0_
Ltmp79:
	jmp	LBB33_1
LBB33_1:
	addq	$48, %rsp
	popq	%rbp
	retq
LBB33_2:
Ltmp80:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -32(%rbp)
	movl	%eax, -36(%rbp)
## %bb.3:
	movq	-32(%rbp), %rdi
	callq	___cxa_call_unexpected
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table33:
Lexception8:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase6-Lttbaseref6
Lttbaseref6:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end8-Lcst_begin8
Lcst_begin8:
	.uleb128 Ltmp78-Lfunc_begin8            ## >> Call Site 1 <<
	.uleb128 Ltmp79-Ltmp78                  ##   Call between Ltmp78 and Ltmp79
	.uleb128 Ltmp80-Lfunc_begin8            ##     jumps to Ltmp80
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp79-Lfunc_begin8            ## >> Call Site 2 <<
	.uleb128 Lfunc_end8-Ltmp79              ##   Call between Ltmp79 and Lfunc_end8
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end8:
	.byte	127                             ## >> Action Record 1 <<
                                        ##   Filter TypeInfo -1
	.byte	0                               ##   No further actions
	.p2align	2
Lttbase6:
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
	je	LBB44_5
## %bb.1:
	movq	-56(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__117__compressed_pairIP7__sFILEPFiS2_EE6secondEv
	movq	(%rax), %rax
	movq	-24(%rbp), %rdi
Ltmp81:
	callq	*%rax
                                        ## kill: def $ecx killed $eax
Ltmp82:
	jmp	LBB44_2
LBB44_2:
	jmp	LBB44_5
LBB44_3:
Ltmp83:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -32(%rbp)
	movl	%eax, -36(%rbp)
## %bb.4:
	movq	-32(%rbp), %rdi
	callq	___cxa_call_unexpected
LBB44_5:
	addq	$64, %rsp
	popq	%rbp
	retq
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table44:
Lexception9:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase7-Lttbaseref7
Lttbaseref7:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end9-Lcst_begin9
Lcst_begin9:
	.uleb128 Ltmp81-Lfunc_begin9            ## >> Call Site 1 <<
	.uleb128 Ltmp82-Ltmp81                  ##   Call between Ltmp81 and Ltmp82
	.uleb128 Ltmp83-Lfunc_begin9            ##     jumps to Ltmp83
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp82-Lfunc_begin9            ## >> Call Site 2 <<
	.uleb128 Lfunc_end9-Ltmp82              ##   Call between Ltmp82 and Lfunc_end9
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
	jne	LBB53_1
	jmp	LBB53_2
LBB53_1:
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	jmp	LBB53_3
LBB53_2:
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
LBB53_3:
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
	jne	LBB70_5
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
	je	LBB70_3
## %bb.2:
	movq	-40(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, %rdi
	movq	64(%rax), %rsi
	movq	64(%rax), %rdx
	addq	96(%rax), %rdx
	movq	64(%rax), %rcx
	addq	96(%rax), %rcx
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgEPcS4_S4_
	jmp	LBB70_4
LBB70_3:
	movq	-40(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, %rdi
	movq	104(%rax), %rsi
	movq	104(%rax), %rdx
	addq	112(%rax), %rdx
	movq	104(%rax), %rcx
	addq	112(%rax), %rcx
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgEPcS4_S4_
LBB70_4:
	movq	-40(%rbp), %rax                 ## 8-byte Reload
	movl	$8, 396(%rax)
	movb	$1, -1(%rbp)
	jmp	LBB70_6
LBB70_5:
	movb	$0, -1(%rbp)
LBB70_6:
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
	jne	LBB74_1
	jmp	LBB74_2
LBB74_1:
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	jmp	LBB74_3
LBB74_2:
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
LBB74_3:
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
	jne	LBB78_1
	jmp	LBB78_2
LBB78_1:
	callq	__ZNSt3__111char_traitsIcE3eofEv
	xorl	$-1, %eax
	movl	%eax, -12(%rbp)                 ## 4-byte Spill
	jmp	LBB78_3
LBB78_2:
	movl	-4(%rbp), %eax
	movl	%eax, -12(%rbp)                 ## 4-byte Spill
LBB78_3:
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
	jne	LBB81_8
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
	jbe	LBB81_6
## %bb.2:
	movq	-56(%rbp), %rax                 ## 8-byte Reload
	testb	$1, 402(%rax)
	je	LBB81_4
## %bb.3:
	movq	-56(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, %rdi
	movq	64(%rax), %rsi
	movq	64(%rax), %rdx
	movq	96(%rax), %rax
	subq	$1, %rax
	addq	%rax, %rdx
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setpEPcS4_
	jmp	LBB81_5
LBB81_4:
	movq	-56(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, %rdi
	movq	104(%rax), %rsi
	movq	104(%rax), %rdx
	movq	112(%rax), %rax
	subq	$1, %rax
	addq	%rax, %rdx
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setpEPcS4_
LBB81_5:
	jmp	LBB81_7
LBB81_6:
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
LBB81_7:
	movq	-56(%rbp), %rax                 ## 8-byte Reload
	movl	$16, 396(%rax)
LBB81_8:
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
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEC2EPNS_15basic_streambufIcS2_EE
__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEC2EPNS_15basic_streambufIcS2_EE: ## @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEC2EPNS_15basic_streambufIcS2_EE
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
Ltmp84:
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, %rcx
Ltmp85:
	movq	%rcx, -104(%rbp)                ## 8-byte Spill
	jmp	LBB92_1
LBB92_1:
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
Ltmp86:
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, %rcx
Ltmp87:
	movq	%rcx, -128(%rbp)                ## 8-byte Spill
	jmp	LBB92_2
LBB92_2:
	movq	-128(%rbp), %rax                ## 8-byte Reload
	movq	%rax, -40(%rbp)
Ltmp88:
	leaq	-40(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_IKcEEv
	movq	%rax, %rcx
Ltmp89:
	movq	%rcx, -144(%rbp)                ## 8-byte Spill
	jmp	LBB92_3
LBB92_3:
	movq	-120(%rbp), %rax                ## 8-byte Reload
	movq	-136(%rbp), %rcx                ## 8-byte Reload
	movq	-144(%rbp), %rsi                ## 8-byte Reload
	movq	%rsi, (%rcx)
	addq	$80, %rax
	movq	%rax, -160(%rbp)                ## 8-byte Spill
Ltmp90:
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, %rcx
Ltmp91:
	movq	%rcx, -152(%rbp)                ## 8-byte Spill
	jmp	LBB92_4
LBB92_4:
	movq	-152(%rbp), %rax                ## 8-byte Reload
	movq	%rax, -48(%rbp)
Ltmp92:
	leaq	-48(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_IKcEEv
	movq	%rax, %rcx
Ltmp93:
	movq	%rcx, -168(%rbp)                ## 8-byte Spill
	jmp	LBB92_5
LBB92_5:
	movq	-120(%rbp), %rax                ## 8-byte Reload
	movq	-160(%rbp), %rcx                ## 8-byte Reload
	movq	-168(%rbp), %rsi                ## 8-byte Reload
	movq	%rsi, (%rcx)
	movq	$0, 96(%rax)
	addq	$104, %rax
	movq	%rax, -184(%rbp)                ## 8-byte Spill
Ltmp94:
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, %rcx
Ltmp95:
	movq	%rcx, -176(%rbp)                ## 8-byte Spill
	jmp	LBB92_6
LBB92_6:
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
Ltmp96:
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, %rcx
Ltmp97:
	movq	%rcx, -192(%rbp)                ## 8-byte Spill
	jmp	LBB92_7
LBB92_7:
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
Ltmp98:
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, %rcx
Ltmp99:
	movq	%rcx, -208(%rbp)                ## 8-byte Spill
	jmp	LBB92_8
LBB92_8:
	movq	-208(%rbp), %rax                ## 8-byte Reload
	movq	%rax, -72(%rbp)
Ltmp100:
	leaq	-72(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_IKNS_7codecvtIcc11__mbstate_tEEEEv
	movq	%rax, %rcx
Ltmp101:
	movq	%rcx, -224(%rbp)                ## 8-byte Spill
	jmp	LBB92_9
LBB92_9:
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
Ltmp102:
	leaq	-80(%rbp), %rdi
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE6getlocEv
Ltmp103:
	jmp	LBB92_10
LBB92_10:
	leaq	-80(%rbp), %rdi
	movq	%rdi, -256(%rbp)                ## 8-byte Spill
	callq	__ZNSt3__1L9has_facetINS_7codecvtIcc11__mbstate_tEEEEbRKNS_6localeE
	movq	-256(%rbp), %rdi                ## 8-byte Reload
	movb	%al, %cl
	movb	%cl, -241(%rbp)                 ## 1-byte Spill
Ltmp104:
	callq	__ZNSt3__16localeD1Ev
Ltmp105:
	jmp	LBB92_11
LBB92_11:
	movb	-241(%rbp), %al                 ## 1-byte Reload
	testb	$1, %al
	jne	LBB92_12
	jmp	LBB92_19
LBB92_12:
Ltmp106:
	movq	-120(%rbp), %rsi                ## 8-byte Reload
	leaq	-88(%rbp), %rdi
	callq	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE6getlocEv
Ltmp107:
	jmp	LBB92_13
LBB92_13:
Ltmp108:
	leaq	-88(%rbp), %rdi
	callq	__ZNSt3__1L9use_facetINS_7codecvtIcc11__mbstate_tEEEERKT_RKNS_6localeE
	movq	%rax, %rcx
Ltmp109:
	movq	%rcx, -264(%rbp)                ## 8-byte Spill
	jmp	LBB92_14
LBB92_14:
	movq	-120(%rbp), %rcx                ## 8-byte Reload
	movq	-264(%rbp), %rsi                ## 8-byte Reload
	movq	%rsi, 128(%rcx)
Ltmp113:
	leaq	-88(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp114:
	jmp	LBB92_15
LBB92_15:
	movq	-120(%rbp), %rax                ## 8-byte Reload
	movq	128(%rax), %rdi
	callq	__ZNKSt3__17codecvtIcc11__mbstate_tE13always_noconvEv
	movb	%al, %cl
	movq	-120(%rbp), %rax                ## 8-byte Reload
	andb	$1, %cl
	movb	%cl, 402(%rax)
	jmp	LBB92_19
LBB92_16:
Ltmp119:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -24(%rbp)
	movl	%eax, -28(%rbp)
	jmp	LBB92_22
LBB92_17:
Ltmp110:
	movq	%rdx, %rcx
	movq	%rax, %rsi
                                        ## kill: def $ecx killed $ecx killed $rcx
	movq	%rsi, -24(%rbp)
	movl	%ecx, -28(%rbp)
Ltmp111:
	leaq	-88(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp112:
	jmp	LBB92_18
LBB92_18:
	jmp	LBB92_22
LBB92_19:
Ltmp115:
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, %rcx
Ltmp116:
	movq	%rcx, -272(%rbp)                ## 8-byte Spill
	jmp	LBB92_20
LBB92_20:
	movq	-272(%rbp), %rax                ## 8-byte Reload
	movq	%rax, -96(%rbp)
	leaq	-96(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_IcEEv
	movq	-120(%rbp), %rdi                ## 8-byte Reload
	movq	%rax, %rsi
	movq	(%rdi), %rax
	movq	24(%rax), %rax
Ltmp117:
	movl	$4096, %edx                     ## imm = 0x1000
	callq	*%rax
                                        ## kill: def $rcx killed $rax
Ltmp118:
	jmp	LBB92_21
LBB92_21:
	addq	$272, %rsp                      ## imm = 0x110
	popq	%rbp
	retq
LBB92_22:
Ltmp120:
	movq	-120(%rbp), %rdi                ## 8-byte Reload
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
Ltmp121:
	jmp	LBB92_23
LBB92_23:
	jmp	LBB92_24
LBB92_24:
	movq	-24(%rbp), %rdi
	callq	__Unwind_Resume
LBB92_25:
Ltmp122:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end10:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table92:
Lexception10:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase8-Lttbaseref8
Lttbaseref8:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end10-Lcst_begin10
Lcst_begin10:
	.uleb128 Lfunc_begin10-Lfunc_begin10    ## >> Call Site 1 <<
	.uleb128 Ltmp84-Lfunc_begin10           ##   Call between Lfunc_begin10 and Ltmp84
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp84-Lfunc_begin10           ## >> Call Site 2 <<
	.uleb128 Ltmp107-Ltmp84                 ##   Call between Ltmp84 and Ltmp107
	.uleb128 Ltmp119-Lfunc_begin10          ##     jumps to Ltmp119
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp108-Lfunc_begin10          ## >> Call Site 3 <<
	.uleb128 Ltmp109-Ltmp108                ##   Call between Ltmp108 and Ltmp109
	.uleb128 Ltmp110-Lfunc_begin10          ##     jumps to Ltmp110
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp113-Lfunc_begin10          ## >> Call Site 4 <<
	.uleb128 Ltmp114-Ltmp113                ##   Call between Ltmp113 and Ltmp114
	.uleb128 Ltmp119-Lfunc_begin10          ##     jumps to Ltmp119
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp111-Lfunc_begin10          ## >> Call Site 5 <<
	.uleb128 Ltmp112-Ltmp111                ##   Call between Ltmp111 and Ltmp112
	.uleb128 Ltmp122-Lfunc_begin10          ##     jumps to Ltmp122
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp115-Lfunc_begin10          ## >> Call Site 6 <<
	.uleb128 Ltmp118-Ltmp115                ##   Call between Ltmp115 and Ltmp118
	.uleb128 Ltmp119-Lfunc_begin10          ##     jumps to Ltmp119
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp120-Lfunc_begin10          ## >> Call Site 7 <<
	.uleb128 Ltmp121-Ltmp120                ##   Call between Ltmp120 and Ltmp121
	.uleb128 Ltmp122-Lfunc_begin10          ##     jumps to Ltmp122
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp121-Lfunc_begin10          ## >> Call Site 8 <<
	.uleb128 Lfunc_end10-Ltmp121            ##   Call between Ltmp121 and Lfunc_end10
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end10:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase8:
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
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
Ltmp123:
	movq	__ZNSt3__17codecvtIcc11__mbstate_tE2idE@GOTPCREL(%rip), %rsi
	callq	__ZNKSt3__16locale9has_facetERNS0_2idE
	movb	%al, %cl
Ltmp124:
	movb	%cl, -21(%rbp)                  ## 1-byte Spill
	jmp	LBB95_1
LBB95_1:
	movb	-21(%rbp), %al                  ## 1-byte Reload
	andb	$1, %al
	movzbl	%al, %eax
	addq	$32, %rsp
	popq	%rbp
	retq
LBB95_2:
Ltmp125:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -16(%rbp)
	movl	%eax, -20(%rbp)
## %bb.3:
	movq	-16(%rbp), %rdi
	callq	___cxa_call_unexpected
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
	.uleb128 Ltmp123-Lfunc_begin11          ## >> Call Site 1 <<
	.uleb128 Ltmp124-Ltmp123                ##   Call between Ltmp123 and Ltmp124
	.uleb128 Ltmp125-Lfunc_begin11          ##     jumps to Ltmp125
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp124-Lfunc_begin11          ## >> Call Site 2 <<
	.uleb128 Lfunc_end11-Ltmp124            ##   Call between Ltmp124 and Lfunc_end11
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end11:
	.byte	127                             ## >> Action Record 1 <<
                                        ##   Filter TypeInfo -1
	.byte	0                               ##   No further actions
	.p2align	2
Lttbase9:
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
	jne	LBB97_11
## %bb.1:
	movl	-20(%rbp), %edi
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE15__make_mdstringEj
	movq	%rax, -56(%rbp)
	cmpq	$0, -56(%rbp)
	je	LBB97_10
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
	je	LBB97_8
## %bb.3:
	movq	-96(%rbp), %rax                 ## 8-byte Reload
	movl	-20(%rbp), %ecx
	movl	%ecx, 392(%rax)
	movl	-20(%rbp), %eax
	andl	$2, %eax
	cmpl	$0, %eax
	je	LBB97_7
## %bb.4:
	movq	-96(%rbp), %rax                 ## 8-byte Reload
	xorl	%ecx, %ecx
	movl	%ecx, %esi
	movq	120(%rax), %rdi
	movl	$2, %edx
	callq	_fseek
	cmpl	$0, %eax
	je	LBB97_6
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
LBB97_6:
	jmp	LBB97_7
LBB97_7:
	jmp	LBB97_9
LBB97_8:
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_INS_13basic_filebufIcNS_11char_traitsIcEEEEEEv
	movq	%rax, -32(%rbp)
LBB97_9:
	jmp	LBB97_10
LBB97_10:
	jmp	LBB97_11
LBB97_11:
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
	subq	$64, %rsp
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %eax
	andl	$-3, %eax
	addl	$-1, %eax
	movl	%eax, %ecx
	movq	%rcx, -48(%rbp)                 ## 8-byte Spill
	subl	$59, %eax
	ja	LBB100_13
## %bb.18:
	movq	-48(%rbp), %rax                 ## 8-byte Reload
	leaq	LJTI100_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB100_1:
	leaq	L_.str.1(%rip), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB100_17
LBB100_2:
	leaq	L_.str.2(%rip), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB100_17
LBB100_3:
	leaq	L_.str.3(%rip), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB100_17
LBB100_4:
	leaq	L_.str.4(%rip), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB100_17
LBB100_5:
	leaq	L_.str.5(%rip), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB100_17
LBB100_6:
	leaq	L_.str.6(%rip), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB100_17
LBB100_7:
	leaq	L_.str.7(%rip), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB100_17
LBB100_8:
	leaq	L_.str.8(%rip), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB100_17
LBB100_9:
	leaq	L_.str.9(%rip), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB100_17
LBB100_10:
	leaq	L_.str.10(%rip), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB100_17
LBB100_11:
	leaq	L_.str.11(%rip), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB100_17
LBB100_12:
	leaq	L_.str.12(%rip), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB100_17
LBB100_13:
Ltmp126:
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, %rcx
Ltmp127:
	movq	%rcx, -56(%rbp)                 ## 8-byte Spill
	jmp	LBB100_14
LBB100_14:
	movq	-56(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_IKcEEv
	movq	%rax, -8(%rbp)
	jmp	LBB100_17
LBB100_15:
Ltmp128:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -32(%rbp)
	movl	%eax, -36(%rbp)
## %bb.16:
	movq	-32(%rbp), %rdi
	callq	___cxa_call_unexpected
LBB100_17:
	movq	-8(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	retq
Lfunc_end12:
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L100_0_set_2, LBB100_2-LJTI100_0
.set L100_0_set_13, LBB100_13-LJTI100_0
.set L100_0_set_8, LBB100_8-LJTI100_0
.set L100_0_set_3, LBB100_3-LJTI100_0
.set L100_0_set_6, LBB100_6-LJTI100_0
.set L100_0_set_9, LBB100_9-LJTI100_0
.set L100_0_set_12, LBB100_12-LJTI100_0
.set L100_0_set_1, LBB100_1-LJTI100_0
.set L100_0_set_7, LBB100_7-LJTI100_0
.set L100_0_set_4, LBB100_4-LJTI100_0
.set L100_0_set_10, LBB100_10-LJTI100_0
.set L100_0_set_5, LBB100_5-LJTI100_0
.set L100_0_set_11, LBB100_11-LJTI100_0
LJTI100_0:
	.long	L100_0_set_2
	.long	L100_0_set_13
	.long	L100_0_set_13
	.long	L100_0_set_13
	.long	L100_0_set_8
	.long	L100_0_set_13
	.long	L100_0_set_13
	.long	L100_0_set_3
	.long	L100_0_set_6
	.long	L100_0_set_13
	.long	L100_0_set_13
	.long	L100_0_set_9
	.long	L100_0_set_12
	.long	L100_0_set_13
	.long	L100_0_set_13
	.long	L100_0_set_1
	.long	L100_0_set_2
	.long	L100_0_set_13
	.long	L100_0_set_13
	.long	L100_0_set_7
	.long	L100_0_set_8
	.long	L100_0_set_13
	.long	L100_0_set_13
	.long	L100_0_set_4
	.long	L100_0_set_6
	.long	L100_0_set_13
	.long	L100_0_set_13
	.long	L100_0_set_10
	.long	L100_0_set_12
	.long	L100_0_set_13
	.long	L100_0_set_13
	.long	L100_0_set_13
	.long	L100_0_set_13
	.long	L100_0_set_13
	.long	L100_0_set_13
	.long	L100_0_set_13
	.long	L100_0_set_13
	.long	L100_0_set_13
	.long	L100_0_set_13
	.long	L100_0_set_13
	.long	L100_0_set_13
	.long	L100_0_set_13
	.long	L100_0_set_13
	.long	L100_0_set_13
	.long	L100_0_set_13
	.long	L100_0_set_13
	.long	L100_0_set_13
	.long	L100_0_set_1
	.long	L100_0_set_13
	.long	L100_0_set_13
	.long	L100_0_set_13
	.long	L100_0_set_7
	.long	L100_0_set_13
	.long	L100_0_set_13
	.long	L100_0_set_13
	.long	L100_0_set_5
	.long	L100_0_set_13
	.long	L100_0_set_13
	.long	L100_0_set_13
	.long	L100_0_set_11
	.end_data_region
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table100:
Lexception12:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase10-Lttbaseref10
Lttbaseref10:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end12-Lcst_begin12
Lcst_begin12:
	.uleb128 Ltmp126-Lfunc_begin12          ## >> Call Site 1 <<
	.uleb128 Ltmp127-Ltmp126                ##   Call between Ltmp126 and Ltmp127
	.uleb128 Ltmp128-Lfunc_begin12          ##     jumps to Ltmp128
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp127-Lfunc_begin12          ## >> Call Site 2 <<
	.uleb128 Lfunc_end12-Ltmp127            ##   Call between Ltmp127 and Lfunc_end12
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
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc
__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc: ## @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc
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
	movb	%sil, %al
	movq	%rdi, -8(%rbp)
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-24(%rbp), %rdi
	movq	%rdi, -56(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__18ios_base6getlocEv
	movq	-56(%rbp), %rdi                 ## 8-byte Reload
Ltmp129:
	callq	__ZNSt3__1L9use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE
	movq	%rax, %rcx
Ltmp130:
	movq	%rcx, -48(%rbp)                 ## 8-byte Spill
	jmp	LBB102_1
LBB102_1:
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	movsbl	-9(%rbp), %esi
Ltmp131:
	callq	__ZNKSt3__15ctypeIcE5widenEc
	movb	%al, %cl
Ltmp132:
	movb	%cl, -57(%rbp)                  ## 1-byte Spill
	jmp	LBB102_2
LBB102_2:
	leaq	-24(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movb	-57(%rbp), %al                  ## 1-byte Reload
	movsbl	%al, %eax
	addq	$64, %rsp
	popq	%rbp
	retq
LBB102_3:
Ltmp133:
	movq	%rdx, %rcx
	movq	%rax, %rsi
                                        ## kill: def $ecx killed $ecx killed $rcx
	movq	%rsi, -32(%rbp)
	movl	%ecx, -36(%rbp)
Ltmp134:
	leaq	-24(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp135:
	jmp	LBB102_4
LBB102_4:
	jmp	LBB102_5
LBB102_5:
	movq	-32(%rbp), %rdi
	callq	__Unwind_Resume
LBB102_6:
Ltmp136:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end13:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table102:
Lexception13:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase11-Lttbaseref11
Lttbaseref11:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end13-Lcst_begin13
Lcst_begin13:
	.uleb128 Lfunc_begin13-Lfunc_begin13    ## >> Call Site 1 <<
	.uleb128 Ltmp129-Lfunc_begin13          ##   Call between Lfunc_begin13 and Ltmp129
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp129-Lfunc_begin13          ## >> Call Site 2 <<
	.uleb128 Ltmp132-Ltmp129                ##   Call between Ltmp129 and Ltmp132
	.uleb128 Ltmp133-Lfunc_begin13          ##     jumps to Ltmp133
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp132-Lfunc_begin13          ## >> Call Site 3 <<
	.uleb128 Ltmp134-Ltmp132                ##   Call between Ltmp132 and Ltmp134
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp134-Lfunc_begin13          ## >> Call Site 4 <<
	.uleb128 Ltmp135-Ltmp134                ##   Call between Ltmp134 and Ltmp135
	.uleb128 Ltmp136-Lfunc_begin13          ##     jumps to Ltmp136
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp135-Lfunc_begin13          ## >> Call Site 5 <<
	.uleb128 Lfunc_end13-Ltmp135            ##   Call between Ltmp135 and Lfunc_end13
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end13:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase11:
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
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"file.txt"

	.section	__DATA,__const
	.globl	__ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE ## @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE
	.weak_def_can_be_hidden	__ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE
	.p2align	3
__ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE:
	.quad	416
	.quad	0
	.quad	__ZTINSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE
	.quad	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev
	.quad	-416
	.quad	-416
	.quad	__ZTINSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE
	.quad	__ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev

	.globl	__ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE ## @_ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE
	.weak_def_can_be_hidden	__ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE
	.p2align	3
__ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE:
	.quad	__ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE+24
	.quad	__ZTCNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE+24
	.quad	__ZTCNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE+64
	.quad	__ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE+64

	.globl	__ZTCNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE ## @_ZTCNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE
	.weak_def_can_be_hidden	__ZTCNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE
	.p2align	3
__ZTCNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE:
	.quad	416
	.quad	0
	.quad	__ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE
	.quad	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev
	.quad	-416
	.quad	-416
	.quad	__ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE
	.quad	__ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev

	.section	__TEXT,__const
	.globl	__ZTSNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE ## @_ZTSNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE
	.weak_definition	__ZTSNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE
__ZTSNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE:
	.asciz	"NSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE"

	.section	__DATA,__const
	.globl	__ZTINSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE ## @_ZTINSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE
	.weak_definition	__ZTINSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE
	.p2align	3
__ZTINSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE
	.quad	__ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE

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
L_.str.1:                               ## @.str.1
	.asciz	"w"

L_.str.2:                               ## @.str.2
	.asciz	"a"

L_.str.3:                               ## @.str.3
	.asciz	"r"

L_.str.4:                               ## @.str.4
	.asciz	"r+"

L_.str.5:                               ## @.str.5
	.asciz	"w+"

L_.str.6:                               ## @.str.6
	.asciz	"a+"

L_.str.7:                               ## @.str.7
	.asciz	"wb"

L_.str.8:                               ## @.str.8
	.asciz	"ab"

L_.str.9:                               ## @.str.9
	.asciz	"rb"

L_.str.10:                              ## @.str.10
	.asciz	"r+b"

L_.str.11:                              ## @.str.11
	.asciz	"w+b"

L_.str.12:                              ## @.str.12
	.asciz	"a+b"

.subsections_via_symbols
