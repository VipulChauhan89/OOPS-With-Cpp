	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 12, 1
	.globl	__Z9printlistNSt3__14listIiNS_9allocatorIiEEEE ## -- Begin function _Z9printlistNSt3__14listIiNS_9allocatorIiEEEE
	.p2align	4, 0x90
__Z9printlistNSt3__14listIiNS_9allocatorIiEEEE: ## @_Z9printlistNSt3__14listIiNS_9allocatorIiEEEE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)                 ## 8-byte Spill
	leaq	-8(%rbp), %rdi
	callq	__ZNSt3__115__list_iteratorIiPvEC1Ev
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__14listIiNS_9allocatorIiEEE5beginEv
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__14listIiNS_9allocatorIiEEE3endEv
	movq	%rax, -24(%rbp)
	leaq	-8(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	__ZNSt3__1neERKNS_15__list_iteratorIiPvEES4_
	testb	$1, %al
	jne	LBB0_2
	jmp	LBB0_4
LBB0_2:                                 ##   in Loop: Header=BB0_1 Depth=1
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
	leaq	-8(%rbp), %rdi
	callq	__ZNKSt3__115__list_iteratorIiPvEdeEv
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	movl	(%rax), %esi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
## %bb.3:                               ##   in Loop: Header=BB0_1 Depth=1
	xorl	%esi, %esi
	leaq	-8(%rbp), %rdi
	callq	__ZNSt3__115__list_iteratorIiPvEppEi
	movq	%rax, -32(%rbp)
	jmp	LBB0_1
LBB0_4:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	movq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_@GOTPCREL(%rip), %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__115__list_iteratorIiPvEC1Ev
__ZNSt3__115__list_iteratorIiPvEC1Ev:   ## @_ZNSt3__115__list_iteratorIiPvEC1Ev
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
	callq	__ZNSt3__115__list_iteratorIiPvEC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__14listIiNS_9allocatorIiEEE5beginEv
__ZNSt3__14listIiNS_9allocatorIiEEE5beginEv: ## @_ZNSt3__14listIiNS_9allocatorIiEEE5beginEv
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
	callq	__ZNSt3__110__list_impIiNS_9allocatorIiEEE5beginEv
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1neERKNS_15__list_iteratorIiPvEES4_
__ZNSt3__1neERKNS_15__list_iteratorIiPvEES4_: ## @_ZNSt3__1neERKNS_15__list_iteratorIiPvEES4_
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
	callq	__ZNSt3__1eqERKNS_15__list_iteratorIiPvEES4_
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__14listIiNS_9allocatorIiEEE3endEv
__ZNSt3__14listIiNS_9allocatorIiEEE3endEv: ## @_ZNSt3__14listIiNS_9allocatorIiEEE3endEv
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
	callq	__ZNSt3__110__list_impIiNS_9allocatorIiEEE3endEv
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rsp
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
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__115__list_iteratorIiPvEdeEv
__ZNKSt3__115__list_iteratorIiPvEdeEv:  ## @_ZNKSt3__115__list_iteratorIiPvEdeEv
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
	movq	(%rax), %rdi
	callq	__ZNSt3__116__list_node_baseIiPvE9__as_nodeEv
	addq	$16, %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__115__list_iteratorIiPvEppEi
__ZNSt3__115__list_iteratorIiPvEppEi:   ## @_ZNSt3__115__list_iteratorIiPvEppEi
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movq	-16(%rbp), %rdi
	movq	(%rdi), %rax
	movq	%rax, -8(%rbp)
	callq	__ZNSt3__115__list_iteratorIiPvEppEv
	movq	-8(%rbp), %rax
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
	subq	$160, %rsp
	movl	$0, -4(%rbp)
	leaq	-32(%rbp), %rdi
	callq	__ZNSt3__14listIiNS_9allocatorIiEEEC1Ev
	movl	$10, -36(%rbp)
LBB10_1:                                ## =>This Inner Loop Header: Depth=1
	cmpl	$0, -36(%rbp)
	jle	LBB10_6
## %bb.2:                               ##   in Loop: Header=BB10_1 Depth=1
Ltmp41:
	leaq	-32(%rbp), %rdi
	leaq	-36(%rbp), %rsi
	callq	__ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi
Ltmp42:
	jmp	LBB10_3
LBB10_3:                                ##   in Loop: Header=BB10_1 Depth=1
	jmp	LBB10_4
LBB10_4:                                ##   in Loop: Header=BB10_1 Depth=1
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	jmp	LBB10_1
LBB10_5:
Ltmp43:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -48(%rbp)
	movl	%eax, -52(%rbp)
	jmp	LBB10_29
LBB10_6:
Ltmp0:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.1(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
                                        ## kill: def $rcx killed $rax
Ltmp1:
	jmp	LBB10_7
LBB10_7:
Ltmp2:
	leaq	-80(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	__ZNSt3__14listIiNS_9allocatorIiEEEC1ERKS3_
Ltmp3:
	jmp	LBB10_8
LBB10_8:
Ltmp4:
	leaq	-80(%rbp), %rdi
	callq	__Z9printlistNSt3__14listIiNS_9allocatorIiEEEE
Ltmp5:
	jmp	LBB10_9
LBB10_9:
Ltmp9:
	leaq	-80(%rbp), %rdi
	callq	__ZNSt3__14listIiNS_9allocatorIiEEED1Ev
Ltmp10:
	jmp	LBB10_10
LBB10_10:
Ltmp11:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.2(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, %rcx
Ltmp12:
	movq	%rcx, -136(%rbp)                ## 8-byte Spill
	jmp	LBB10_11
LBB10_11:
	leaq	-32(%rbp), %rdi
	callq	__ZNKSt3__14listIiNS_9allocatorIiEEE4sizeEv
	movq	-136(%rbp), %rdi                ## 8-byte Reload
	movq	%rax, %rsi
Ltmp13:
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
	movq	%rax, %rcx
Ltmp14:
	movq	%rcx, -144(%rbp)                ## 8-byte Spill
	jmp	LBB10_12
LBB10_12:
Ltmp15:
	movq	-144(%rbp), %rdi                ## 8-byte Reload
	movq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_@GOTPCREL(%rip), %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E
                                        ## kill: def $rcx killed $rax
Ltmp16:
	jmp	LBB10_13
LBB10_13:
Ltmp17:
	leaq	-32(%rbp), %rdi
	callq	__ZNSt3__14listIiNS_9allocatorIiEEE4sortEv
Ltmp18:
	jmp	LBB10_14
LBB10_14:
Ltmp19:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.3(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
                                        ## kill: def $rcx killed $rax
Ltmp20:
	jmp	LBB10_15
LBB10_15:
Ltmp21:
	leaq	-104(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	__ZNSt3__14listIiNS_9allocatorIiEEEC1ERKS3_
Ltmp22:
	jmp	LBB10_16
LBB10_16:
Ltmp23:
	leaq	-104(%rbp), %rdi
	callq	__Z9printlistNSt3__14listIiNS_9allocatorIiEEEE
Ltmp24:
	jmp	LBB10_17
LBB10_17:
Ltmp28:
	leaq	-104(%rbp), %rdi
	callq	__ZNSt3__14listIiNS_9allocatorIiEEED1Ev
Ltmp29:
	jmp	LBB10_18
LBB10_18:
Ltmp30:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.4(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
                                        ## kill: def $rcx killed $rax
Ltmp31:
	jmp	LBB10_19
LBB10_19:
	leaq	-32(%rbp), %rdi
	movq	%rdi, -152(%rbp)                ## 8-byte Spill
	callq	__ZNSt3__14listIiNS_9allocatorIiEEE7reverseEv
	movq	-152(%rbp), %rsi                ## 8-byte Reload
Ltmp32:
	leaq	-128(%rbp), %rdi
	callq	__ZNSt3__14listIiNS_9allocatorIiEEEC1ERKS3_
Ltmp33:
	jmp	LBB10_20
LBB10_20:
Ltmp34:
	leaq	-128(%rbp), %rdi
	callq	__Z9printlistNSt3__14listIiNS_9allocatorIiEEEE
Ltmp35:
	jmp	LBB10_21
LBB10_21:
Ltmp39:
	leaq	-128(%rbp), %rdi
	callq	__ZNSt3__14listIiNS_9allocatorIiEEED1Ev
Ltmp40:
	jmp	LBB10_22
LBB10_22:
	movl	$0, -4(%rbp)
	leaq	-32(%rbp), %rdi
	callq	__ZNSt3__14listIiNS_9allocatorIiEEED1Ev
	movl	-4(%rbp), %eax
	addq	$160, %rsp
	popq	%rbp
	retq
LBB10_23:
Ltmp6:
	movq	%rdx, %rcx
	movq	%rax, %rsi
                                        ## kill: def $ecx killed $ecx killed $rcx
	movq	%rsi, -48(%rbp)
	movl	%ecx, -52(%rbp)
Ltmp7:
	leaq	-80(%rbp), %rdi
	callq	__ZNSt3__14listIiNS_9allocatorIiEEED1Ev
Ltmp8:
	jmp	LBB10_24
LBB10_24:
	jmp	LBB10_29
LBB10_25:
Ltmp25:
	movq	%rdx, %rcx
	movq	%rax, %rsi
                                        ## kill: def $ecx killed $ecx killed $rcx
	movq	%rsi, -48(%rbp)
	movl	%ecx, -52(%rbp)
Ltmp26:
	leaq	-104(%rbp), %rdi
	callq	__ZNSt3__14listIiNS_9allocatorIiEEED1Ev
Ltmp27:
	jmp	LBB10_26
LBB10_26:
	jmp	LBB10_29
LBB10_27:
Ltmp36:
	movq	%rdx, %rcx
	movq	%rax, %rsi
                                        ## kill: def $ecx killed $ecx killed $rcx
	movq	%rsi, -48(%rbp)
	movl	%ecx, -52(%rbp)
Ltmp37:
	leaq	-128(%rbp), %rdi
	callq	__ZNSt3__14listIiNS_9allocatorIiEEED1Ev
Ltmp38:
	jmp	LBB10_28
LBB10_28:
	jmp	LBB10_29
LBB10_29:
Ltmp44:
	leaq	-32(%rbp), %rdi
	callq	__ZNSt3__14listIiNS_9allocatorIiEEED1Ev
Ltmp45:
	jmp	LBB10_30
LBB10_30:
	jmp	LBB10_31
LBB10_31:
	movq	-48(%rbp), %rdi
	callq	__Unwind_Resume
LBB10_32:
Ltmp46:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table10:
Lexception0:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase0-Lttbaseref0
Lttbaseref0:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Lfunc_begin0-Lfunc_begin0      ## >> Call Site 1 <<
	.uleb128 Ltmp41-Lfunc_begin0            ##   Call between Lfunc_begin0 and Ltmp41
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp41-Lfunc_begin0            ## >> Call Site 2 <<
	.uleb128 Ltmp3-Ltmp41                   ##   Call between Ltmp41 and Ltmp3
	.uleb128 Ltmp43-Lfunc_begin0            ##     jumps to Ltmp43
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp4-Lfunc_begin0             ## >> Call Site 3 <<
	.uleb128 Ltmp5-Ltmp4                    ##   Call between Ltmp4 and Ltmp5
	.uleb128 Ltmp6-Lfunc_begin0             ##     jumps to Ltmp6
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp9-Lfunc_begin0             ## >> Call Site 4 <<
	.uleb128 Ltmp22-Ltmp9                   ##   Call between Ltmp9 and Ltmp22
	.uleb128 Ltmp43-Lfunc_begin0            ##     jumps to Ltmp43
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp23-Lfunc_begin0            ## >> Call Site 5 <<
	.uleb128 Ltmp24-Ltmp23                  ##   Call between Ltmp23 and Ltmp24
	.uleb128 Ltmp25-Lfunc_begin0            ##     jumps to Ltmp25
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp28-Lfunc_begin0            ## >> Call Site 6 <<
	.uleb128 Ltmp33-Ltmp28                  ##   Call between Ltmp28 and Ltmp33
	.uleb128 Ltmp43-Lfunc_begin0            ##     jumps to Ltmp43
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp34-Lfunc_begin0            ## >> Call Site 7 <<
	.uleb128 Ltmp35-Ltmp34                  ##   Call between Ltmp34 and Ltmp35
	.uleb128 Ltmp36-Lfunc_begin0            ##     jumps to Ltmp36
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp39-Lfunc_begin0            ## >> Call Site 8 <<
	.uleb128 Ltmp40-Ltmp39                  ##   Call between Ltmp39 and Ltmp40
	.uleb128 Ltmp43-Lfunc_begin0            ##     jumps to Ltmp43
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp40-Lfunc_begin0            ## >> Call Site 9 <<
	.uleb128 Ltmp7-Ltmp40                   ##   Call between Ltmp40 and Ltmp7
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp7-Lfunc_begin0             ## >> Call Site 10 <<
	.uleb128 Ltmp45-Ltmp7                   ##   Call between Ltmp7 and Ltmp45
	.uleb128 Ltmp46-Lfunc_begin0            ##     jumps to Ltmp46
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp45-Lfunc_begin0            ## >> Call Site 11 <<
	.uleb128 Lfunc_end0-Ltmp45              ##   Call between Ltmp45 and Lfunc_end0
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
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__14listIiNS_9allocatorIiEEEC1Ev
__ZNSt3__14listIiNS_9allocatorIiEEEC1Ev: ## @_ZNSt3__14listIiNS_9allocatorIiEEEC1Ev
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
	callq	__ZNSt3__14listIiNS_9allocatorIiEEEC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi ## -- Begin function _ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi
	.weak_definition	__ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi
	.p2align	4, 0x90
__ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi: ## @_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi
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
	subq	$112, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -88(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__110__list_impIiNS_9allocatorIiEEE12__node_allocEv
	movq	-88(%rbp), %rsi                 ## 8-byte Reload
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdx
	leaq	-48(%rbp), %rdi
	movq	%rdi, -80(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__14listIiNS_9allocatorIiEEE15__allocate_nodeERNS1_INS_11__list_nodeIiPvEEEE
	movq	-80(%rbp), %rdi                 ## 8-byte Reload
	movq	-24(%rbp), %rax
	movq	%rax, -72(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__110unique_ptrINS_11__list_nodeIiPvEENS_22__allocator_destructorINS_9allocatorIS3_EEEEEptEv
	movq	%rax, %rdi
	addq	$16, %rdi
	callq	__ZNSt3__1L9addressofIiEEPT_RS1_
	movq	-72(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rsi
	movq	-16(%rbp), %rdx
Ltmp47:
	callq	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeIiPvEEEEE9constructIiJRKiEvEEvRS5_PT_DpOT0_
Ltmp48:
	jmp	LBB12_1
LBB12_1:
	leaq	-48(%rbp), %rdi
	callq	__ZNKSt3__110unique_ptrINS_11__list_nodeIiPvEENS_22__allocator_destructorINS_9allocatorIS3_EEEEE3getEv
	movq	%rax, %rdi
Ltmp49:
	callq	__ZNSt3__111__list_nodeIiPvE9__as_linkEv
	movq	%rax, %rcx
Ltmp50:
	movq	%rcx, -96(%rbp)                 ## 8-byte Spill
	jmp	LBB12_2
LBB12_2:
	leaq	-48(%rbp), %rdi
	callq	__ZNKSt3__110unique_ptrINS_11__list_nodeIiPvEENS_22__allocator_destructorINS_9allocatorIS3_EEEEE3getEv
	movq	%rax, %rdi
Ltmp51:
	callq	__ZNSt3__111__list_nodeIiPvE9__as_linkEv
	movq	%rax, %rcx
Ltmp52:
	movq	%rcx, -104(%rbp)                ## 8-byte Spill
	jmp	LBB12_3
LBB12_3:
Ltmp53:
	movq	-104(%rbp), %rdx                ## 8-byte Reload
	movq	-96(%rbp), %rsi                 ## 8-byte Reload
	movq	-88(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__14listIiNS_9allocatorIiEEE20__link_nodes_at_backEPNS_16__list_node_baseIiPvEES7_
Ltmp54:
	jmp	LBB12_4
LBB12_4:
	movq	-88(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__110__list_impIiNS_9allocatorIiEEE4__szEv
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__110unique_ptrINS_11__list_nodeIiPvEENS_22__allocator_destructorINS_9allocatorIS3_EEEEE7releaseEv
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__110unique_ptrINS_11__list_nodeIiPvEENS_22__allocator_destructorINS_9allocatorIS3_EEEEED1Ev
	addq	$112, %rsp
	popq	%rbp
	retq
LBB12_5:
Ltmp55:
	movq	%rdx, %rcx
	movq	%rax, %rsi
                                        ## kill: def $ecx killed $ecx killed $rcx
	movq	%rsi, -56(%rbp)
	movl	%ecx, -60(%rbp)
Ltmp56:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__110unique_ptrINS_11__list_nodeIiPvEENS_22__allocator_destructorINS_9allocatorIS3_EEEEED1Ev
Ltmp57:
	jmp	LBB12_6
LBB12_6:
	jmp	LBB12_7
LBB12_7:
	movq	-56(%rbp), %rdi
	callq	__Unwind_Resume
LBB12_8:
Ltmp58:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table12:
Lexception1:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase1-Lttbaseref1
Lttbaseref1:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Lfunc_begin1-Lfunc_begin1      ## >> Call Site 1 <<
	.uleb128 Ltmp47-Lfunc_begin1            ##   Call between Lfunc_begin1 and Ltmp47
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp47-Lfunc_begin1            ## >> Call Site 2 <<
	.uleb128 Ltmp54-Ltmp47                  ##   Call between Ltmp47 and Ltmp54
	.uleb128 Ltmp55-Lfunc_begin1            ##     jumps to Ltmp55
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp54-Lfunc_begin1            ## >> Call Site 3 <<
	.uleb128 Ltmp56-Ltmp54                  ##   Call between Ltmp54 and Ltmp56
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp56-Lfunc_begin1            ## >> Call Site 4 <<
	.uleb128 Ltmp57-Ltmp56                  ##   Call between Ltmp56 and Ltmp57
	.uleb128 Ltmp58-Lfunc_begin1            ##     jumps to Ltmp58
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp57-Lfunc_begin1            ## >> Call Site 5 <<
	.uleb128 Lfunc_end1-Ltmp57              ##   Call between Ltmp57 and Lfunc_end1
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
	.globl	__ZNSt3__14listIiNS_9allocatorIiEEEC1ERKS3_ ## -- Begin function _ZNSt3__14listIiNS_9allocatorIiEEEC1ERKS3_
	.weak_def_can_be_hidden	__ZNSt3__14listIiNS_9allocatorIiEEEC1ERKS3_
	.p2align	4, 0x90
__ZNSt3__14listIiNS_9allocatorIiEEEC1ERKS3_: ## @_ZNSt3__14listIiNS_9allocatorIiEEEC1ERKS3_
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
	callq	__ZNSt3__14listIiNS_9allocatorIiEEEC2ERKS3_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__14listIiNS_9allocatorIiEEED1Ev ## -- Begin function _ZNSt3__14listIiNS_9allocatorIiEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__14listIiNS_9allocatorIiEEED1Ev
	.p2align	4, 0x90
__ZNSt3__14listIiNS_9allocatorIiEEED1Ev: ## @_ZNSt3__14listIiNS_9allocatorIiEEED1Ev
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
	callq	__ZNSt3__14listIiNS_9allocatorIiEEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
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
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__14listIiNS_9allocatorIiEEE4sizeEv
__ZNKSt3__14listIiNS_9allocatorIiEEE4sizeEv: ## @_ZNKSt3__14listIiNS_9allocatorIiEEE4sizeEv
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
	callq	__ZNKSt3__110__list_impIiNS_9allocatorIiEEE4__szEv
	movq	(%rax), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__14listIiNS_9allocatorIiEEE4sortEv
__ZNSt3__14listIiNS_9allocatorIiEEE4sortEv: ## @_ZNSt3__14listIiNS_9allocatorIiEEE4sortEv
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
	callq	__ZNSt3__14listIiNS_9allocatorIiEEE4sortINS_6__lessIiiEEEEvT_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__14listIiNS_9allocatorIiEEE7reverseEv ## -- Begin function _ZNSt3__14listIiNS_9allocatorIiEEE7reverseEv
	.weak_definition	__ZNSt3__14listIiNS_9allocatorIiEEE7reverseEv
	.p2align	4, 0x90
__ZNSt3__14listIiNS_9allocatorIiEEE7reverseEv: ## @_ZNSt3__14listIiNS_9allocatorIiEEE7reverseEv
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
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -48(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__110__list_impIiNS_9allocatorIiEEE4__szEv
	cmpq	$1, (%rax)
	jbe	LBB18_9
## %bb.1:
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__14listIiNS_9allocatorIiEEE3endEv
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -16(%rbp)
	callq	__ZNSt3__14listIiNS_9allocatorIiEEE5beginEv
	movq	%rax, -24(%rbp)
LBB18_2:                                ## =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-16(%rbp), %rax
	je	LBB18_7
## %bb.3:                               ##   in Loop: Header=BB18_2 Depth=1
	movq	-24(%rbp), %rdi
	movq	%rdi, %rsi
	addq	$8, %rsi
Ltmp61:
	callq	__ZNSt3__1L4swapIPNS_16__list_node_baseIiPvEEEEvRT_S6_
Ltmp62:
	jmp	LBB18_4
LBB18_4:                                ##   in Loop: Header=BB18_2 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	jmp	LBB18_2
LBB18_5:
Ltmp63:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -32(%rbp)
	movl	%eax, -36(%rbp)
## %bb.6:
	movq	-32(%rbp), %rdi
	callq	___cxa_call_unexpected
LBB18_7:
	movq	-16(%rbp), %rdi
	movq	%rdi, %rsi
	addq	$8, %rsi
Ltmp59:
	callq	__ZNSt3__1L4swapIPNS_16__list_node_baseIiPvEEEEvRT_S6_
Ltmp60:
	jmp	LBB18_8
LBB18_8:
	jmp	LBB18_9
LBB18_9:
	addq	$48, %rsp
	popq	%rbp
	retq
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table18:
Lexception2:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase2-Lttbaseref2
Lttbaseref2:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Ltmp61-Lfunc_begin2            ## >> Call Site 1 <<
	.uleb128 Ltmp62-Ltmp61                  ##   Call between Ltmp61 and Ltmp62
	.uleb128 Ltmp63-Lfunc_begin2            ##     jumps to Ltmp63
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp62-Lfunc_begin2            ## >> Call Site 2 <<
	.uleb128 Ltmp59-Ltmp62                  ##   Call between Ltmp62 and Ltmp59
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp59-Lfunc_begin2            ## >> Call Site 3 <<
	.uleb128 Ltmp60-Ltmp59                  ##   Call between Ltmp59 and Ltmp60
	.uleb128 Ltmp63-Lfunc_begin2            ##     jumps to Ltmp63
	.byte	1                               ##   On action: 1
Lcst_end2:
	.byte	127                             ## >> Action Record 1 <<
                                        ##   Filter TypeInfo -1
	.byte	0                               ##   No further actions
	.p2align	2
Lttbase2:
                                        ## >> Filter TypeInfos <<
	.byte	0
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__14listIiNS_9allocatorIiEEED2Ev ## -- Begin function _ZNSt3__14listIiNS_9allocatorIiEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__14listIiNS_9allocatorIiEEED2Ev
	.p2align	4, 0x90
__ZNSt3__14listIiNS_9allocatorIiEEED2Ev: ## @_ZNSt3__14listIiNS_9allocatorIiEEED2Ev
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
	callq	__ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev ## -- Begin function _ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev
	.p2align	4, 0x90
__ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev: ## @_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev
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
	callq	__ZNSt3__110__list_impIiNS_9allocatorIiEEE5clearEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__110__list_impIiNS_9allocatorIiEEE5clearEv ## -- Begin function _ZNSt3__110__list_impIiNS_9allocatorIiEEE5clearEv
	.weak_definition	__ZNSt3__110__list_impIiNS_9allocatorIiEEE5clearEv
	.p2align	4, 0x90
__ZNSt3__110__list_impIiNS_9allocatorIiEEE5clearEv: ## @_ZNSt3__110__list_impIiNS_9allocatorIiEEE5clearEv
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
	subq	$80, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -64(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__110__list_impIiNS_9allocatorIiEEE5emptyEv
	testb	$1, %al
	jne	LBB21_10
## %bb.1:
	movq	-64(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__110__list_impIiNS_9allocatorIiEEE12__node_allocEv
	movq	-64(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -16(%rbp)
	movq	8(%rdi), %rax
	movq	%rax, -24(%rbp)
	callq	__ZNKSt3__110__list_impIiNS_9allocatorIiEEE13__end_as_linkEv
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	__ZNSt3__110__list_impIiNS_9allocatorIiEEE14__unlink_nodesEPNS_16__list_node_baseIiPvEES7_
	movq	-64(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__110__list_impIiNS_9allocatorIiEEE4__szEv
	movq	$0, (%rax)
LBB21_2:                                ## =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-32(%rbp), %rax
	je	LBB21_8
## %bb.3:                               ##   in Loop: Header=BB21_2 Depth=1
	movq	-24(%rbp), %rdi
Ltmp66:
	callq	__ZNSt3__116__list_node_baseIiPvE9__as_nodeEv
	movq	%rax, %rcx
Ltmp67:
	movq	%rcx, -72(%rbp)                 ## 8-byte Spill
	jmp	LBB21_4
LBB21_4:                                ##   in Loop: Header=BB21_2 Depth=1
	movq	-72(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -80(%rbp)                 ## 8-byte Spill
	movq	-40(%rbp), %rdi
	addq	$16, %rdi
	callq	__ZNSt3__1L9addressofIiEEPT_RS1_
	movq	-80(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rsi
Ltmp68:
	callq	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeIiPvEEEEE7destroyIivvEEvRS5_PT_
Ltmp69:
	jmp	LBB21_5
LBB21_5:                                ##   in Loop: Header=BB21_2 Depth=1
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movl	$1, %edx
	callq	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeIiPvEEEEE10deallocateERS5_PS4_m
	jmp	LBB21_2
LBB21_6:
Ltmp70:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -48(%rbp)
	movl	%eax, -52(%rbp)
## %bb.7:
	movq	-48(%rbp), %rdi
	callq	___cxa_call_unexpected
LBB21_8:
Ltmp64:
	movq	-64(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__110__list_impIiNS_9allocatorIiEEE26__invalidate_all_iteratorsEv
Ltmp65:
	jmp	LBB21_9
LBB21_9:
	jmp	LBB21_10
LBB21_10:
	addq	$80, %rsp
	popq	%rbp
	retq
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table21:
Lexception3:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase3-Lttbaseref3
Lttbaseref3:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Ltmp66-Lfunc_begin3            ## >> Call Site 1 <<
	.uleb128 Ltmp69-Ltmp66                  ##   Call between Ltmp66 and Ltmp69
	.uleb128 Ltmp70-Lfunc_begin3            ##     jumps to Ltmp70
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp69-Lfunc_begin3            ## >> Call Site 2 <<
	.uleb128 Ltmp64-Ltmp69                  ##   Call between Ltmp69 and Ltmp64
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp64-Lfunc_begin3            ## >> Call Site 3 <<
	.uleb128 Ltmp65-Ltmp64                  ##   Call between Ltmp64 and Ltmp65
	.uleb128 Ltmp70-Lfunc_begin3            ##     jumps to Ltmp70
	.byte	1                               ##   On action: 1
Lcst_end3:
	.byte	127                             ## >> Action Record 1 <<
                                        ##   Filter TypeInfo -1
	.byte	0                               ##   No further actions
	.p2align	2
Lttbase3:
                                        ## >> Filter TypeInfos <<
	.byte	0
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__110__list_impIiNS_9allocatorIiEEE5emptyEv
__ZNKSt3__110__list_impIiNS_9allocatorIiEEE5emptyEv: ## @_ZNKSt3__110__list_impIiNS_9allocatorIiEEE5emptyEv
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
	callq	__ZNKSt3__110__list_impIiNS_9allocatorIiEEE4__szEv
	cmpq	$0, (%rax)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__110__list_impIiNS_9allocatorIiEEE12__node_allocEv
__ZNSt3__110__list_impIiNS_9allocatorIiEEE12__node_allocEv: ## @_ZNSt3__110__list_impIiNS_9allocatorIiEEE12__node_allocEv
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
	addq	$16, %rdi
	callq	__ZNSt3__117__compressed_pairImNS_9allocatorINS_11__list_nodeIiPvEEEEE6secondEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__110__list_impIiNS_9allocatorIiEEE13__end_as_linkEv
__ZNKSt3__110__list_impIiNS_9allocatorIiEEE13__end_as_linkEv: ## @_ZNKSt3__110__list_impIiNS_9allocatorIiEEE13__end_as_linkEv
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
	movq	-8(%rbp), %rdi
Ltmp71:
	callq	__ZNSt3__116__list_node_baseIiPvE6__selfEv
	movq	%rax, %rcx
Ltmp72:
	movq	%rcx, -32(%rbp)                 ## 8-byte Spill
	jmp	LBB24_1
LBB24_1:
Ltmp73:
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__126__list_node_pointer_traitsIiPvE26__unsafe_link_pointer_castEPNS_16__list_node_baseIiS1_EE
	movq	%rax, %rcx
Ltmp74:
	movq	%rcx, -40(%rbp)                 ## 8-byte Spill
	jmp	LBB24_2
LBB24_2:
	movq	-40(%rbp), %rax                 ## 8-byte Reload
	addq	$48, %rsp
	popq	%rbp
	retq
LBB24_3:
Ltmp75:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -16(%rbp)
	movl	%eax, -20(%rbp)
## %bb.4:
	movq	-16(%rbp), %rdi
	callq	___cxa_call_unexpected
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table24:
Lexception4:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase4-Lttbaseref4
Lttbaseref4:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Ltmp71-Lfunc_begin4            ## >> Call Site 1 <<
	.uleb128 Ltmp74-Ltmp71                  ##   Call between Ltmp71 and Ltmp74
	.uleb128 Ltmp75-Lfunc_begin4            ##     jumps to Ltmp75
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp74-Lfunc_begin4            ## >> Call Site 2 <<
	.uleb128 Lfunc_end4-Ltmp74              ##   Call between Ltmp74 and Lfunc_end4
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end4:
	.byte	127                             ## >> Action Record 1 <<
                                        ##   Filter TypeInfo -1
	.byte	0                               ##   No further actions
	.p2align	2
Lttbase4:
                                        ## >> Filter TypeInfos <<
	.byte	0
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__110__list_impIiNS_9allocatorIiEEE14__unlink_nodesEPNS_16__list_node_baseIiPvEES7_
__ZNSt3__110__list_impIiNS_9allocatorIiEEE14__unlink_nodesEPNS_16__list_node_baseIiPvEES7_: ## @_ZNSt3__110__list_impIiNS_9allocatorIiEEE14__unlink_nodesEPNS_16__list_node_baseIiPvEES7_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rcx, (%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__110__list_impIiNS_9allocatorIiEEE4__szEv
__ZNSt3__110__list_impIiNS_9allocatorIiEEE4__szEv: ## @_ZNSt3__110__list_impIiNS_9allocatorIiEEE4__szEv
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
	addq	$16, %rdi
	callq	__ZNSt3__117__compressed_pairImNS_9allocatorINS_11__list_nodeIiPvEEEEE5firstEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__116__list_node_baseIiPvE9__as_nodeEv
__ZNSt3__116__list_node_baseIiPvE9__as_nodeEv: ## @_ZNSt3__116__list_node_baseIiPvE9__as_nodeEv
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
	callq	__ZNSt3__116__list_node_baseIiPvE6__selfEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeIiPvEEEEE7destroyIivvEEvRS5_PT_
__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeIiPvEEEEE7destroyIivvEEvRS5_PT_: ## @_ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeIiPvEEEEE7destroyIivvEEvRS5_PT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L9addressofIiEEPT_RS1_
__ZNSt3__1L9addressofIiEEPT_RS1_:       ## @_ZNSt3__1L9addressofIiEEPT_RS1_
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
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeIiPvEEEEE10deallocateERS5_PS4_m
__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeIiPvEEEEE10deallocateERS5_PS4_m: ## @_ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeIiPvEEEEE10deallocateERS5_PS4_m
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
	callq	__ZNSt3__19allocatorINS_11__list_nodeIiPvEEE10deallocateEPS3_m
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__110__list_impIiNS_9allocatorIiEEE26__invalidate_all_iteratorsEv
__ZNSt3__110__list_impIiNS_9allocatorIiEEE26__invalidate_all_iteratorsEv: ## @_ZNSt3__110__list_impIiNS_9allocatorIiEEE26__invalidate_all_iteratorsEv
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
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__110__list_impIiNS_9allocatorIiEEE4__szEv
__ZNKSt3__110__list_impIiNS_9allocatorIiEEE4__szEv: ## @_ZNKSt3__110__list_impIiNS_9allocatorIiEEE4__szEv
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
	addq	$16, %rdi
	callq	__ZNKSt3__117__compressed_pairImNS_9allocatorINS_11__list_nodeIiPvEEEEE5firstEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__117__compressed_pairImNS_9allocatorINS_11__list_nodeIiPvEEEEE5firstEv
__ZNKSt3__117__compressed_pairImNS_9allocatorINS_11__list_nodeIiPvEEEEE5firstEv: ## @_ZNKSt3__117__compressed_pairImNS_9allocatorINS_11__list_nodeIiPvEEEEE5firstEv
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
	callq	__ZNKSt3__122__compressed_pair_elemImLi0ELb0EE5__getEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__122__compressed_pair_elemImLi0ELb0EE5__getEv
__ZNKSt3__122__compressed_pair_elemImLi0ELb0EE5__getEv: ## @_ZNKSt3__122__compressed_pair_elemImLi0ELb0EE5__getEv
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
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__117__compressed_pairImNS_9allocatorINS_11__list_nodeIiPvEEEEE6secondEv
__ZNSt3__117__compressed_pairImNS_9allocatorINS_11__list_nodeIiPvEEEEE6secondEv: ## @_ZNSt3__117__compressed_pairImNS_9allocatorINS_11__list_nodeIiPvEEEEE6secondEv
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
	callq	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_11__list_nodeIiPvEEEELi1ELb1EE5__getEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorINS_11__list_nodeIiPvEEEELi1ELb1EE5__getEv
__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_11__list_nodeIiPvEEEELi1ELb1EE5__getEv: ## @_ZNSt3__122__compressed_pair_elemINS_9allocatorINS_11__list_nodeIiPvEEEELi1ELb1EE5__getEv
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
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__126__list_node_pointer_traitsIiPvE26__unsafe_link_pointer_castEPNS_16__list_node_baseIiS1_EE
__ZNSt3__126__list_node_pointer_traitsIiPvE26__unsafe_link_pointer_castEPNS_16__list_node_baseIiS1_EE: ## @_ZNSt3__126__list_node_pointer_traitsIiPvE26__unsafe_link_pointer_castEPNS_16__list_node_baseIiS1_EE
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
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__116__list_node_baseIiPvE6__selfEv
__ZNSt3__116__list_node_baseIiPvE6__selfEv: ## @_ZNSt3__116__list_node_baseIiPvE6__selfEv
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
	callq	__ZNSt3__114pointer_traitsIPNS_16__list_node_baseIiPvEEE10pointer_toERS3_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__114pointer_traitsIPNS_16__list_node_baseIiPvEEE10pointer_toERS3_
__ZNSt3__114pointer_traitsIPNS_16__list_node_baseIiPvEEE10pointer_toERS3_: ## @_ZNSt3__114pointer_traitsIPNS_16__list_node_baseIiPvEEE10pointer_toERS3_
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
	callq	__ZNSt3__1L9addressofINS_16__list_node_baseIiPvEEEEPT_RS4_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L9addressofINS_16__list_node_baseIiPvEEEEPT_RS4_
__ZNSt3__1L9addressofINS_16__list_node_baseIiPvEEEEPT_RS4_: ## @_ZNSt3__1L9addressofINS_16__list_node_baseIiPvEEEEPT_RS4_
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
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__117__compressed_pairImNS_9allocatorINS_11__list_nodeIiPvEEEEE5firstEv
__ZNSt3__117__compressed_pairImNS_9allocatorINS_11__list_nodeIiPvEEEEE5firstEv: ## @_ZNSt3__117__compressed_pairImNS_9allocatorINS_11__list_nodeIiPvEEEEE5firstEv
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
	callq	__ZNSt3__122__compressed_pair_elemImLi0ELb0EE5__getEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__122__compressed_pair_elemImLi0ELb0EE5__getEv
__ZNSt3__122__compressed_pair_elemImLi0ELb0EE5__getEv: ## @_ZNSt3__122__compressed_pair_elemImLi0ELb0EE5__getEv
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
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__19allocatorINS_11__list_nodeIiPvEEE10deallocateEPS3_m
__ZNSt3__19allocatorINS_11__list_nodeIiPvEEE10deallocateEPS3_m: ## @_ZNSt3__19allocatorINS_11__list_nodeIiPvEEE10deallocateEPS3_m
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
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	callq	__ZNSt3__130__libcpp_is_constant_evaluatedEv
	testb	$1, %al
	jne	LBB43_1
	jmp	LBB43_2
LBB43_1:
	movq	-16(%rbp), %rdi
	callq	__ZdlPv
	jmp	LBB43_6
LBB43_2:
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rcx
	shlq	$3, %rcx
	leaq	(%rcx,%rcx,2), %rsi
Ltmp76:
	movl	$8, %edx
	callq	__ZNSt3__1L19__libcpp_deallocateEPvmm
Ltmp77:
	jmp	LBB43_3
LBB43_3:
	jmp	LBB43_6
LBB43_4:
Ltmp78:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -32(%rbp)
	movl	%eax, -36(%rbp)
## %bb.5:
	movq	-32(%rbp), %rdi
	callq	___cxa_call_unexpected
LBB43_6:
	addq	$48, %rsp
	popq	%rbp
	retq
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table43:
Lexception5:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase5-Lttbaseref5
Lttbaseref5:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Ltmp76-Lfunc_begin5            ## >> Call Site 1 <<
	.uleb128 Ltmp77-Ltmp76                  ##   Call between Ltmp76 and Ltmp77
	.uleb128 Ltmp78-Lfunc_begin5            ##     jumps to Ltmp78
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp77-Lfunc_begin5            ## >> Call Site 2 <<
	.uleb128 Lfunc_end5-Ltmp77              ##   Call between Ltmp77 and Lfunc_end5
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end5:
	.byte	127                             ## >> Action Record 1 <<
                                        ##   Filter TypeInfo -1
	.byte	0                               ##   No further actions
	.p2align	2
Lttbase5:
                                        ## >> Filter TypeInfos <<
	.byte	0
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__130__libcpp_is_constant_evaluatedEv ## -- Begin function _ZNSt3__130__libcpp_is_constant_evaluatedEv
	.weak_definition	__ZNSt3__130__libcpp_is_constant_evaluatedEv
	.p2align	4, 0x90
__ZNSt3__130__libcpp_is_constant_evaluatedEv: ## @_ZNSt3__130__libcpp_is_constant_evaluatedEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	xorl	%eax, %eax
                                        ## kill: def $al killed $al killed $eax
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L19__libcpp_deallocateEPvmm
__ZNSt3__1L19__libcpp_deallocateEPvmm:  ## @_ZNSt3__1L19__libcpp_deallocateEPvmm
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
	callq	__ZNSt3__1L27__do_deallocate_handle_sizeIJEEEvPvmDpT_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L27__do_deallocate_handle_sizeIJEEEvPvmDpT_
__ZNSt3__1L27__do_deallocate_handle_sizeIJEEEvPvmDpT_: ## @_ZNSt3__1L27__do_deallocate_handle_sizeIJEEEvPvmDpT_
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
	callq	__ZNSt3__1L24__libcpp_operator_deleteIJPvEEEvDpT_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L24__libcpp_operator_deleteIJPvEEEvDpT_
__ZNSt3__1L24__libcpp_operator_deleteIJPvEEEvDpT_: ## @_ZNSt3__1L24__libcpp_operator_deleteIJPvEEEvDpT_
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
	callq	__ZdlPv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__115__list_iteratorIiPvEC2Ev
__ZNSt3__115__list_iteratorIiPvEC2Ev:   ## @_ZNSt3__115__list_iteratorIiPvEC2Ev
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
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
Ltmp79:
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, %rcx
Ltmp80:
	movq	%rcx, -40(%rbp)                 ## 8-byte Spill
	jmp	LBB48_1
LBB48_1:
	movq	-40(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, -16(%rbp)
Ltmp81:
	leaq	-16(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_INS_16__list_node_baseIiPvEEEEv
	movq	%rax, %rcx
Ltmp82:
	movq	%rcx, -56(%rbp)                 ## 8-byte Spill
	jmp	LBB48_2
LBB48_2:
	movq	-48(%rbp), %rax                 ## 8-byte Reload
	movq	-56(%rbp), %rcx                 ## 8-byte Reload
	movq	%rcx, (%rax)
	addq	$64, %rsp
	popq	%rbp
	retq
LBB48_3:
Ltmp83:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -24(%rbp)
	movl	%eax, -28(%rbp)
## %bb.4:
	movq	-24(%rbp), %rdi
	callq	___cxa_call_unexpected
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table48:
Lexception6:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase6-Lttbaseref6
Lttbaseref6:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Ltmp79-Lfunc_begin6            ## >> Call Site 1 <<
	.uleb128 Ltmp82-Ltmp79                  ##   Call between Ltmp79 and Ltmp82
	.uleb128 Ltmp83-Lfunc_begin6            ##     jumps to Ltmp83
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp82-Lfunc_begin6            ## >> Call Site 2 <<
	.uleb128 Lfunc_end6-Ltmp82              ##   Call between Ltmp82 and Lfunc_end6
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end6:
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
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__19nullptr_tcvPT_INS_16__list_node_baseIiPvEEEEv
__ZNKSt3__19nullptr_tcvPT_INS_16__list_node_baseIiPvEEEEv: ## @_ZNKSt3__19nullptr_tcvPT_INS_16__list_node_baseIiPvEEEEv
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
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__110__list_impIiNS_9allocatorIiEEE5beginEv
__ZNSt3__110__list_impIiNS_9allocatorIiEEE5beginEv: ## @_ZNSt3__110__list_impIiNS_9allocatorIiEEE5beginEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rsi
	leaq	-8(%rbp), %rdi
	callq	__ZNSt3__115__list_iteratorIiPvEC1EPNS_16__list_node_baseIiS1_EE
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__115__list_iteratorIiPvEC1EPNS_16__list_node_baseIiS1_EE
__ZNSt3__115__list_iteratorIiPvEC1EPNS_16__list_node_baseIiS1_EE: ## @_ZNSt3__115__list_iteratorIiPvEC1EPNS_16__list_node_baseIiS1_EE
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
	callq	__ZNSt3__115__list_iteratorIiPvEC2EPNS_16__list_node_baseIiS1_EE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__115__list_iteratorIiPvEC2EPNS_16__list_node_baseIiS1_EE
__ZNSt3__115__list_iteratorIiPvEC2EPNS_16__list_node_baseIiS1_EE: ## @_ZNSt3__115__list_iteratorIiPvEC2EPNS_16__list_node_baseIiS1_EE
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
	movq	%rcx, (%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__110__list_impIiNS_9allocatorIiEEE3endEv
__ZNSt3__110__list_impIiNS_9allocatorIiEEE3endEv: ## @_ZNSt3__110__list_impIiNS_9allocatorIiEEE3endEv
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
	callq	__ZNKSt3__110__list_impIiNS_9allocatorIiEEE13__end_as_linkEv
	movq	%rax, %rsi
	leaq	-8(%rbp), %rdi
	callq	__ZNSt3__115__list_iteratorIiPvEC1EPNS_16__list_node_baseIiS1_EE
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1eqERKNS_15__list_iteratorIiPvEES4_
__ZNSt3__1eqERKNS_15__list_iteratorIiPvEES4_: ## @_ZNSt3__1eqERKNS_15__list_iteratorIiPvEES4_
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
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	cmpq	(%rcx), %rax
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__115__list_iteratorIiPvEppEv
__ZNSt3__115__list_iteratorIiPvEppEv:   ## @_ZNSt3__115__list_iteratorIiPvEppEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, (%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m ## -- Begin function _ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.weak_definition	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.p2align	4, 0x90
__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: ## @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
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
	subq	$144, %rsp
	movq	%rdx, %rcx
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rcx, -24(%rbp)
	movq	-8(%rbp), %rsi
Ltmp84:
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp85:
	jmp	LBB59_1
LBB59_1:
Ltmp86:
	leaq	-40(%rbp), %rdi
	callq	__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv
	movb	%al, %cl
Ltmp87:
	movb	%cl, -73(%rbp)                  ## 1-byte Spill
	jmp	LBB59_2
LBB59_2:
	movb	-73(%rbp), %al                  ## 1-byte Reload
	testb	$1, %al
	jne	LBB59_3
	jmp	LBB59_15
LBB59_3:
	movq	-8(%rbp), %rsi
	leaq	-72(%rbp), %rdi
	callq	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1ERNS_13basic_ostreamIcS2_EE
	movq	-16(%rbp), %rax
	movq	%rax, -88(%rbp)                 ## 8-byte Spill
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
Ltmp88:
	callq	__ZNKSt3__18ios_base5flagsEv
	movl	%eax, %ecx
Ltmp89:
	movl	%ecx, -80(%rbp)                 ## 4-byte Spill
	jmp	LBB59_4
LBB59_4:
	movl	-80(%rbp), %eax                 ## 4-byte Reload
	andl	$176, %eax
	cmpl	$32, %eax
	jne	LBB59_6
## %bb.5:
	movq	-16(%rbp), %rax
	addq	-24(%rbp), %rax
	movq	%rax, -96(%rbp)                 ## 8-byte Spill
	jmp	LBB59_7
LBB59_6:
	movq	-16(%rbp), %rax
	movq	%rax, -96(%rbp)                 ## 8-byte Spill
LBB59_7:
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
Ltmp90:
	callq	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv
	movb	%al, %cl
Ltmp91:
	movb	%cl, -97(%rbp)                  ## 1-byte Spill
	jmp	LBB59_8
LBB59_8:
	movq	-112(%rbp), %r8                 ## 8-byte Reload
	movq	-120(%rbp), %rcx                ## 8-byte Reload
	movq	-128(%rbp), %rdx                ## 8-byte Reload
	movq	-88(%rbp), %rsi                 ## 8-byte Reload
	movb	-97(%rbp), %al                  ## 1-byte Reload
	movq	-72(%rbp), %rdi
Ltmp92:
	movsbl	%al, %r9d
	callq	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	movq	%rax, %rcx
Ltmp93:
	movq	%rcx, -136(%rbp)                ## 8-byte Spill
	jmp	LBB59_9
LBB59_9:
	movq	-136(%rbp), %rax                ## 8-byte Reload
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv
	testb	$1, %al
	jne	LBB59_10
	jmp	LBB59_14
LBB59_10:
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rdi
Ltmp94:
	movl	$5, %esi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj
Ltmp95:
	jmp	LBB59_11
LBB59_11:
	jmp	LBB59_14
LBB59_12:
Ltmp101:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -48(%rbp)
	movl	%eax, -52(%rbp)
	jmp	LBB59_18
LBB59_13:
Ltmp96:
	movq	%rdx, %rcx
	movq	%rax, %rsi
                                        ## kill: def $ecx killed $ecx killed $rcx
	movq	%rsi, -48(%rbp)
	movl	%ecx, -52(%rbp)
Ltmp97:
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
Ltmp98:
	jmp	LBB59_17
LBB59_14:
	jmp	LBB59_15
LBB59_15:
Ltmp99:
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
Ltmp100:
	jmp	LBB59_16
LBB59_16:
	jmp	LBB59_20
LBB59_17:
	jmp	LBB59_18
LBB59_18:
	movq	-48(%rbp), %rdi
	callq	___cxa_begin_catch
                                        ## kill: def $rcx killed $rax
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rdi
Ltmp102:
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp103:
	jmp	LBB59_19
LBB59_19:
	callq	___cxa_end_catch
LBB59_20:
	movq	-8(%rbp), %rax
	addq	$144, %rsp
	popq	%rbp
	retq
LBB59_21:
Ltmp104:
	movq	%rdx, %rcx
	movq	%rax, %rsi
                                        ## kill: def $ecx killed $ecx killed $rcx
	movq	%rsi, -48(%rbp)
	movl	%ecx, -52(%rbp)
Ltmp105:
	callq	___cxa_end_catch
Ltmp106:
	jmp	LBB59_22
LBB59_22:
	jmp	LBB59_23
LBB59_23:
	movq	-48(%rbp), %rdi
	callq	__Unwind_Resume
LBB59_24:
Ltmp107:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table59:
Lexception7:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase7-Lttbaseref7
Lttbaseref7:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end7-Lcst_begin7
Lcst_begin7:
	.uleb128 Ltmp84-Lfunc_begin7            ## >> Call Site 1 <<
	.uleb128 Ltmp85-Ltmp84                  ##   Call between Ltmp84 and Ltmp85
	.uleb128 Ltmp101-Lfunc_begin7           ##     jumps to Ltmp101
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp86-Lfunc_begin7            ## >> Call Site 2 <<
	.uleb128 Ltmp95-Ltmp86                  ##   Call between Ltmp86 and Ltmp95
	.uleb128 Ltmp96-Lfunc_begin7            ##     jumps to Ltmp96
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp97-Lfunc_begin7            ## >> Call Site 3 <<
	.uleb128 Ltmp98-Ltmp97                  ##   Call between Ltmp97 and Ltmp98
	.uleb128 Ltmp107-Lfunc_begin7           ##     jumps to Ltmp107
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp99-Lfunc_begin7            ## >> Call Site 4 <<
	.uleb128 Ltmp100-Ltmp99                 ##   Call between Ltmp99 and Ltmp100
	.uleb128 Ltmp101-Lfunc_begin7           ##     jumps to Ltmp101
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp100-Lfunc_begin7           ## >> Call Site 5 <<
	.uleb128 Ltmp102-Ltmp100                ##   Call between Ltmp100 and Ltmp102
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp102-Lfunc_begin7           ## >> Call Site 6 <<
	.uleb128 Ltmp103-Ltmp102                ##   Call between Ltmp102 and Ltmp103
	.uleb128 Ltmp104-Lfunc_begin7           ##     jumps to Ltmp104
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp103-Lfunc_begin7           ## >> Call Site 7 <<
	.uleb128 Ltmp105-Ltmp103                ##   Call between Ltmp103 and Ltmp105
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp105-Lfunc_begin7           ## >> Call Site 8 <<
	.uleb128 Ltmp106-Ltmp105                ##   Call between Ltmp105 and Ltmp106
	.uleb128 Ltmp107-Lfunc_begin7           ##     jumps to Ltmp107
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp106-Lfunc_begin7           ## >> Call Site 9 <<
	.uleb128 Lfunc_end7-Ltmp106             ##   Call between Ltmp106 and Lfunc_end7
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end7:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase7:
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
	jne	LBB62_2
## %bb.1:
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB62_25
LBB62_2:
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -72(%rbp)
	movq	-48(%rbp), %rdi
	callq	__ZNKSt3__18ios_base5widthEv
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jle	LBB62_4
## %bb.3:
	movq	-72(%rbp), %rcx
	movq	-80(%rbp), %rax
	subq	%rcx, %rax
	movq	%rax, -80(%rbp)
	jmp	LBB62_5
LBB62_4:
	movq	$0, -80(%rbp)
LBB62_5:
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -88(%rbp)
	cmpq	$0, -88(%rbp)
	jle	LBB62_9
## %bb.6:
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-88(%rbp), %rdx
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl
	cmpq	-88(%rbp), %rax
	je	LBB62_8
## %bb.7:
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, -96(%rbp)
	leaq	-96(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_INS_15basic_streambufIcNS_11char_traitsIcEEEEEEv
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB62_25
LBB62_8:
	jmp	LBB62_9
LBB62_9:
	cmpq	$0, -80(%rbp)
	jle	LBB62_20
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
Ltmp108:
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl
	movq	%rax, %rcx
Ltmp109:
	movq	%rcx, -176(%rbp)                ## 8-byte Spill
	jmp	LBB62_11
LBB62_11:
	movq	-176(%rbp), %rax                ## 8-byte Reload
	cmpq	-80(%rbp), %rax
	je	LBB62_16
## %bb.12:
Ltmp110:
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, %rcx
Ltmp111:
	movq	%rcx, -200(%rbp)                ## 8-byte Spill
	jmp	LBB62_13
LBB62_13:
	movq	-200(%rbp), %rax                ## 8-byte Reload
	movq	%rax, -144(%rbp)
Ltmp112:
	leaq	-144(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_INS_15basic_streambufIcNS_11char_traitsIcEEEEEEv
	movq	%rax, %rcx
Ltmp113:
	movq	%rcx, -208(%rbp)                ## 8-byte Spill
	jmp	LBB62_14
LBB62_14:
	movq	-208(%rbp), %rax                ## 8-byte Reload
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movl	$1, -148(%rbp)
	jmp	LBB62_17
LBB62_15:
Ltmp114:
	movq	%rdx, %rcx
	movq	%rax, %rsi
                                        ## kill: def $ecx killed $ecx killed $rcx
	movq	%rsi, -128(%rbp)
	movl	%ecx, -132(%rbp)
Ltmp115:
	leaq	-120(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp116:
	jmp	LBB62_19
LBB62_16:
	movl	$0, -148(%rbp)
LBB62_17:
	leaq	-120(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movl	-148(%rbp), %eax
	testl	%eax, %eax
	je	LBB62_18
	jmp	LBB62_29
LBB62_29:
	jmp	LBB62_25
LBB62_18:
	jmp	LBB62_20
LBB62_19:
	jmp	LBB62_26
LBB62_20:
	movq	-40(%rbp), %rax
	movq	-32(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -88(%rbp)
	cmpq	$0, -88(%rbp)
	jle	LBB62_24
## %bb.21:
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movq	-88(%rbp), %rdx
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl
	cmpq	-88(%rbp), %rax
	je	LBB62_23
## %bb.22:
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, -160(%rbp)
	leaq	-160(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_INS_15basic_streambufIcNS_11char_traitsIcEEEEEEv
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB62_25
LBB62_23:
	jmp	LBB62_24
LBB62_24:
	xorl	%eax, %eax
	movl	%eax, %esi
	movq	-48(%rbp), %rdi
	callq	__ZNSt3__18ios_base5widthEl
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
LBB62_25:
	movq	-8(%rbp), %rax
	addq	$208, %rsp
	popq	%rbp
	retq
LBB62_26:
	movq	-128(%rbp), %rdi
	callq	__Unwind_Resume
LBB62_27:
Ltmp117:
	movq	%rax, %rdi
	callq	___clang_call_terminate
## %bb.28:
	ud2
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table62:
Lexception8:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase8-Lttbaseref8
Lttbaseref8:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end8-Lcst_begin8
Lcst_begin8:
	.uleb128 Lfunc_begin8-Lfunc_begin8      ## >> Call Site 1 <<
	.uleb128 Ltmp108-Lfunc_begin8           ##   Call between Lfunc_begin8 and Ltmp108
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp108-Lfunc_begin8           ## >> Call Site 2 <<
	.uleb128 Ltmp113-Ltmp108                ##   Call between Ltmp108 and Ltmp113
	.uleb128 Ltmp114-Lfunc_begin8           ##     jumps to Ltmp114
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp115-Lfunc_begin8           ## >> Call Site 3 <<
	.uleb128 Ltmp116-Ltmp115                ##   Call between Ltmp115 and Ltmp116
	.uleb128 Ltmp117-Lfunc_begin8           ##     jumps to Ltmp117
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp116-Lfunc_begin8           ## >> Call Site 4 <<
	.uleb128 Lfunc_end8-Ltmp116             ##   Call between Ltmp116 and Lfunc_end8
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end8:
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
	jne	LBB65_1
	jmp	LBB65_2
LBB65_1:
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	movl	$32, %esi
	callq	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc
	movb	%al, %cl
	movq	-16(%rbp), %rax                 ## 8-byte Reload
	movsbl	%cl, %ecx
	movl	%ecx, 144(%rax)
LBB65_2:
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
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
Ltmp118:
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, %rcx
Ltmp119:
	movq	%rcx, -40(%rbp)                 ## 8-byte Spill
	jmp	LBB66_1
LBB66_1:
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
LBB66_2:
Ltmp120:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -24(%rbp)
	movl	%eax, -28(%rbp)
## %bb.3:
	movq	-24(%rbp), %rdi
	callq	___cxa_call_unexpected
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table66:
Lexception9:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase9-Lttbaseref9
Lttbaseref9:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end9-Lcst_begin9
Lcst_begin9:
	.uleb128 Ltmp118-Lfunc_begin9           ## >> Call Site 1 <<
	.uleb128 Ltmp119-Ltmp118                ##   Call between Ltmp118 and Ltmp119
	.uleb128 Ltmp120-Lfunc_begin9           ##     jumps to Ltmp120
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp119-Lfunc_begin9           ## >> Call Site 2 <<
	.uleb128 Lfunc_end9-Ltmp119             ##   Call between Ltmp119 and Lfunc_end9
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end9:
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
	jne	LBB83_1
	jmp	LBB83_2
LBB83_1:
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	jmp	LBB83_3
LBB83_2:
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
LBB83_3:
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
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
Ltmp121:
	callq	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufEv
	movq	%rax, %rcx
Ltmp122:
	movq	%rcx, -40(%rbp)                 ## 8-byte Spill
	jmp	LBB91_1
LBB91_1:
	movq	-48(%rbp), %rax                 ## 8-byte Reload
	movq	-40(%rbp), %rcx                 ## 8-byte Reload
	movq	%rcx, (%rax)
	addq	$48, %rsp
	popq	%rbp
	retq
LBB91_2:
Ltmp123:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -24(%rbp)
	movl	%eax, -28(%rbp)
## %bb.3:
	movq	-24(%rbp), %rdi
	callq	___cxa_call_unexpected
Lfunc_end10:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table91:
Lexception10:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase10-Lttbaseref10
Lttbaseref10:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end10-Lcst_begin10
Lcst_begin10:
	.uleb128 Ltmp121-Lfunc_begin10          ## >> Call Site 1 <<
	.uleb128 Ltmp122-Ltmp121                ##   Call between Ltmp121 and Ltmp122
	.uleb128 Ltmp123-Lfunc_begin10          ##     jumps to Ltmp123
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp122-Lfunc_begin10          ## >> Call Site 2 <<
	.uleb128 Lfunc_end10-Ltmp122            ##   Call between Ltmp122 and Lfunc_end10
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end10:
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
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc
__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc: ## @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc
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
	subq	$64, %rsp
	movb	%sil, %al
	movq	%rdi, -8(%rbp)
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-24(%rbp), %rdi
	movq	%rdi, -56(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__18ios_base6getlocEv
	movq	-56(%rbp), %rdi                 ## 8-byte Reload
Ltmp124:
	callq	__ZNSt3__1L9use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE
	movq	%rax, %rcx
Ltmp125:
	movq	%rcx, -48(%rbp)                 ## 8-byte Spill
	jmp	LBB96_1
LBB96_1:
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	movsbl	-9(%rbp), %esi
Ltmp126:
	callq	__ZNKSt3__15ctypeIcE5widenEc
	movb	%al, %cl
Ltmp127:
	movb	%cl, -57(%rbp)                  ## 1-byte Spill
	jmp	LBB96_2
LBB96_2:
	leaq	-24(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movb	-57(%rbp), %al                  ## 1-byte Reload
	movsbl	%al, %eax
	addq	$64, %rsp
	popq	%rbp
	retq
LBB96_3:
Ltmp128:
	movq	%rdx, %rcx
	movq	%rax, %rsi
                                        ## kill: def $ecx killed $ecx killed $rcx
	movq	%rsi, -32(%rbp)
	movl	%ecx, -36(%rbp)
Ltmp129:
	leaq	-24(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp130:
	jmp	LBB96_4
LBB96_4:
	jmp	LBB96_5
LBB96_5:
	movq	-32(%rbp), %rdi
	callq	__Unwind_Resume
LBB96_6:
Ltmp131:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end11:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table96:
Lexception11:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase11-Lttbaseref11
Lttbaseref11:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end11-Lcst_begin11
Lcst_begin11:
	.uleb128 Lfunc_begin11-Lfunc_begin11    ## >> Call Site 1 <<
	.uleb128 Ltmp124-Lfunc_begin11          ##   Call between Lfunc_begin11 and Ltmp124
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp124-Lfunc_begin11          ## >> Call Site 2 <<
	.uleb128 Ltmp127-Ltmp124                ##   Call between Ltmp124 and Ltmp127
	.uleb128 Ltmp128-Lfunc_begin11          ##     jumps to Ltmp128
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp127-Lfunc_begin11          ## >> Call Site 3 <<
	.uleb128 Ltmp129-Ltmp127                ##   Call between Ltmp127 and Ltmp129
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp129-Lfunc_begin11          ## >> Call Site 4 <<
	.uleb128 Ltmp130-Ltmp129                ##   Call between Ltmp129 and Ltmp130
	.uleb128 Ltmp131-Lfunc_begin11          ##     jumps to Ltmp131
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp130-Lfunc_begin11          ## >> Call Site 5 <<
	.uleb128 Lfunc_end11-Ltmp130            ##   Call between Ltmp130 and Lfunc_end11
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end11:
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
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__14listIiNS_9allocatorIiEEEC2Ev
__ZNSt3__14listIiNS_9allocatorIiEEEC2Ev: ## @_ZNSt3__14listIiNS_9allocatorIiEEEC2Ev
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
	callq	__ZNSt3__110__list_impIiNS_9allocatorIiEEEC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__110__list_impIiNS_9allocatorIiEEEC2Ev
__ZNSt3__110__list_impIiNS_9allocatorIiEEEC2Ev: ## @_ZNSt3__110__list_impIiNS_9allocatorIiEEEC2Ev
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
	callq	__ZNSt3__116__list_node_baseIiPvEC1Ev
	movq	-24(%rbp), %rdi                 ## 8-byte Reload
	addq	$16, %rdi
	movl	$0, -12(%rbp)
	leaq	-12(%rbp), %rsi
	leaq	-16(%rbp), %rdx
	callq	__ZNSt3__117__compressed_pairImNS_9allocatorINS_11__list_nodeIiPvEEEEEC1IiNS_18__default_init_tagEEEOT_OT0_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__116__list_node_baseIiPvEC1Ev
__ZNSt3__116__list_node_baseIiPvEC1Ev:  ## @_ZNSt3__116__list_node_baseIiPvEC1Ev
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
	callq	__ZNSt3__116__list_node_baseIiPvEC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__117__compressed_pairImNS_9allocatorINS_11__list_nodeIiPvEEEEEC1IiNS_18__default_init_tagEEEOT_OT0_
__ZNSt3__117__compressed_pairImNS_9allocatorINS_11__list_nodeIiPvEEEEEC1IiNS_18__default_init_tagEEEOT_OT0_: ## @_ZNSt3__117__compressed_pairImNS_9allocatorINS_11__list_nodeIiPvEEEEEC1IiNS_18__default_init_tagEEEOT_OT0_
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
	callq	__ZNSt3__117__compressed_pairImNS_9allocatorINS_11__list_nodeIiPvEEEEEC2IiNS_18__default_init_tagEEEOT_OT0_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__116__list_node_baseIiPvEC2Ev
__ZNSt3__116__list_node_baseIiPvEC2Ev:  ## @_ZNSt3__116__list_node_baseIiPvEC2Ev
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
	callq	__ZNSt3__116__list_node_baseIiPvE6__selfEv
	movq	%rax, %rdi
	callq	__ZNSt3__126__list_node_pointer_traitsIiPvE26__unsafe_link_pointer_castEPNS_16__list_node_baseIiS1_EE
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, (%rdi)
	callq	__ZNSt3__116__list_node_baseIiPvE6__selfEv
	movq	%rax, %rdi
	callq	__ZNSt3__126__list_node_pointer_traitsIiPvE26__unsafe_link_pointer_castEPNS_16__list_node_baseIiS1_EE
	movq	%rax, %rcx
	movq	-16(%rbp), %rax                 ## 8-byte Reload
	movq	%rcx, 8(%rax)
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__117__compressed_pairImNS_9allocatorINS_11__list_nodeIiPvEEEEEC2IiNS_18__default_init_tagEEEOT_OT0_
__ZNSt3__117__compressed_pairImNS_9allocatorINS_11__list_nodeIiPvEEEEEC2IiNS_18__default_init_tagEEEOT_OT0_: ## @_ZNSt3__117__compressed_pairImNS_9allocatorINS_11__list_nodeIiPvEEEEEC2IiNS_18__default_init_tagEEEOT_OT0_
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
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
	movq	%rax, -56(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__1L7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE
	movq	-56(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__122__compressed_pair_elemImLi0ELb0EEC2IivEEOT_
	movq	-48(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, -40(%rbp)                 ## 8-byte Spill
	movq	-24(%rbp), %rdi
	callq	__ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_11__list_nodeIiPvEEEELi1ELb1EEC2ENS_18__default_init_tagE
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE
__ZNSt3__1L7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE: ## @_ZNSt3__1L7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE
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
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__122__compressed_pair_elemImLi0ELb0EEC2IivEEOT_
__ZNSt3__122__compressed_pair_elemImLi0ELb0EEC2IivEEOT_: ## @_ZNSt3__122__compressed_pair_elemImLi0ELb0EEC2IivEEOT_
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
	callq	__ZNSt3__1L7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE
	movq	%rax, %rcx
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	movslq	(%rcx), %rcx
	movq	%rcx, (%rax)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorINS_11__list_nodeIiPvEEEELi1ELb1EEC2ENS_18__default_init_tagE
__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_11__list_nodeIiPvEEEELi1ELb1EEC2ENS_18__default_init_tagE: ## @_ZNSt3__122__compressed_pair_elemINS_9allocatorINS_11__list_nodeIiPvEEEELi1ELb1EEC2ENS_18__default_init_tagE
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
	callq	__ZNSt3__19allocatorINS_11__list_nodeIiPvEEEC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__19allocatorINS_11__list_nodeIiPvEEEC2Ev
__ZNSt3__19allocatorINS_11__list_nodeIiPvEEEC2Ev: ## @_ZNSt3__19allocatorINS_11__list_nodeIiPvEEEC2Ev
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
	callq	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_11__list_nodeIiPvEEEEEC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_11__list_nodeIiPvEEEEEC2Ev
__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_11__list_nodeIiPvEEEEEC2Ev: ## @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_11__list_nodeIiPvEEEEEC2Ev
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
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__14listIiNS_9allocatorIiEEE15__allocate_nodeERNS1_INS_11__list_nodeIiPvEEEE
__ZNSt3__14listIiNS_9allocatorIiEEE15__allocate_nodeERNS1_INS_11__list_nodeIiPvEEEE: ## @_ZNSt3__14listIiNS_9allocatorIiEEE15__allocate_nodeERNS1_INS_11__list_nodeIiPvEEEE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -80(%rbp)                 ## 8-byte Spill
	movq	%rdi, %rax
	movq	%rax, -64(%rbp)                 ## 8-byte Spill
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdi
	movl	$1, %esi
	callq	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeIiPvEEEEE8allocateERS5_m
	movq	%rax, -32(%rbp)
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_INS_16__list_node_baseIiPvEEEEv
	movq	%rax, %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-32(%rbp), %rax
	movq	%rax, -72(%rbp)                 ## 8-byte Spill
	movq	-24(%rbp), %rsi
	leaq	-56(%rbp), %rdi
	movl	$1, %edx
	callq	__ZNSt3__122__allocator_destructorINS_9allocatorINS_11__list_nodeIiPvEEEEEC1ERS5_m
	movq	-80(%rbp), %rdi                 ## 8-byte Reload
	movq	-72(%rbp), %rsi                 ## 8-byte Reload
	leaq	-56(%rbp), %rdx
	callq	__ZNSt3__110unique_ptrINS_11__list_nodeIiPvEENS_22__allocator_destructorINS_9allocatorIS3_EEEEEC1ILb1EvEEPS3_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS7_EEXT_EE20__good_rval_ref_typeE
	movq	-64(%rbp), %rax                 ## 8-byte Reload
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeIiPvEEEEE9constructIiJRKiEvEEvRS5_PT_DpOT0_
__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeIiPvEEEEE9constructIiJRKiEvEEvRS5_PT_DpOT0_: ## @_ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeIiPvEEEEE9constructIiJRKiEvEEvRS5_PT_DpOT0_
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
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	movq	-24(%rbp), %rdi
	callq	__ZNSt3__1L7forwardIRKiEEOT_RNS_16remove_referenceIS3_E4typeE
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	movq	-32(%rbp), %rsi                 ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__19allocatorINS_11__list_nodeIiPvEEE9constructIiJRKiEEEvPT_DpOT0_
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__110unique_ptrINS_11__list_nodeIiPvEENS_22__allocator_destructorINS_9allocatorIS3_EEEEEptEv
__ZNKSt3__110unique_ptrINS_11__list_nodeIiPvEENS_22__allocator_destructorINS_9allocatorIS3_EEEEEptEv: ## @_ZNKSt3__110unique_ptrINS_11__list_nodeIiPvEENS_22__allocator_destructorINS_9allocatorIS3_EEEEEptEv
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
	callq	__ZNKSt3__117__compressed_pairIPNS_11__list_nodeIiPvEENS_22__allocator_destructorINS_9allocatorIS3_EEEEE5firstEv
	movq	(%rax), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__14listIiNS_9allocatorIiEEE20__link_nodes_at_backEPNS_16__list_node_baseIiPvEES7_
__ZNSt3__14listIiNS_9allocatorIiEEE20__link_nodes_at_backEPNS_16__list_node_baseIiPvEES7_: ## @_ZNSt3__14listIiNS_9allocatorIiEEE20__link_nodes_at_backEPNS_16__list_node_baseIiPvEES7_
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
	movq	%rdi, -32(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__110__list_impIiNS_9allocatorIiEEE13__end_as_linkEv
	movq	%rax, %rdx
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	movq	-24(%rbp), %rcx
	movq	%rdx, 8(%rcx)
	movq	(%rax), %rdx
	movq	-16(%rbp), %rcx
	movq	%rdx, (%rcx)
	movq	-16(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rdx, 8(%rcx)
	movq	-24(%rbp), %rcx
	movq	%rcx, (%rax)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__110unique_ptrINS_11__list_nodeIiPvEENS_22__allocator_destructorINS_9allocatorIS3_EEEEE3getEv
__ZNKSt3__110unique_ptrINS_11__list_nodeIiPvEENS_22__allocator_destructorINS_9allocatorIS3_EEEEE3getEv: ## @_ZNKSt3__110unique_ptrINS_11__list_nodeIiPvEENS_22__allocator_destructorINS_9allocatorIS3_EEEEE3getEv
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
	callq	__ZNKSt3__117__compressed_pairIPNS_11__list_nodeIiPvEENS_22__allocator_destructorINS_9allocatorIS3_EEEEE5firstEv
	movq	(%rax), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__111__list_nodeIiPvE9__as_linkEv
__ZNSt3__111__list_nodeIiPvE9__as_linkEv: ## @_ZNSt3__111__list_nodeIiPvE9__as_linkEv
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
	callq	__ZNSt3__116__list_node_baseIiPvE6__selfEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__110unique_ptrINS_11__list_nodeIiPvEENS_22__allocator_destructorINS_9allocatorIS3_EEEEE7releaseEv
__ZNSt3__110unique_ptrINS_11__list_nodeIiPvEENS_22__allocator_destructorINS_9allocatorIS3_EEEEE7releaseEv: ## @_ZNSt3__110unique_ptrINS_11__list_nodeIiPvEENS_22__allocator_destructorINS_9allocatorIS3_EEEEE7releaseEv
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
	callq	__ZNSt3__117__compressed_pairIPNS_11__list_nodeIiPvEENS_22__allocator_destructorINS_9allocatorIS3_EEEEE5firstEv
	movq	-24(%rbp), %rdi                 ## 8-byte Reload
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	callq	__ZNSt3__117__compressed_pairIPNS_11__list_nodeIiPvEENS_22__allocator_destructorINS_9allocatorIS3_EEEEE5firstEv
	movq	$0, (%rax)
	movq	-16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__110unique_ptrINS_11__list_nodeIiPvEENS_22__allocator_destructorINS_9allocatorIS3_EEEEED1Ev
__ZNSt3__110unique_ptrINS_11__list_nodeIiPvEENS_22__allocator_destructorINS_9allocatorIS3_EEEEED1Ev: ## @_ZNSt3__110unique_ptrINS_11__list_nodeIiPvEENS_22__allocator_destructorINS_9allocatorIS3_EEEEED1Ev
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
	callq	__ZNSt3__110unique_ptrINS_11__list_nodeIiPvEENS_22__allocator_destructorINS_9allocatorIS3_EEEEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeIiPvEEEEE8allocateERS5_m
__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeIiPvEEEEE8allocateERS5_m: ## @_ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeIiPvEEEEE8allocateERS5_m
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
	callq	__ZNSt3__19allocatorINS_11__list_nodeIiPvEEE8allocateEm
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__122__allocator_destructorINS_9allocatorINS_11__list_nodeIiPvEEEEEC1ERS5_m
__ZNSt3__122__allocator_destructorINS_9allocatorINS_11__list_nodeIiPvEEEEEC1ERS5_m: ## @_ZNSt3__122__allocator_destructorINS_9allocatorINS_11__list_nodeIiPvEEEEEC1ERS5_m
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
	callq	__ZNSt3__122__allocator_destructorINS_9allocatorINS_11__list_nodeIiPvEEEEEC2ERS5_m
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__110unique_ptrINS_11__list_nodeIiPvEENS_22__allocator_destructorINS_9allocatorIS3_EEEEEC1ILb1EvEEPS3_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS7_EEXT_EE20__good_rval_ref_typeE
__ZNSt3__110unique_ptrINS_11__list_nodeIiPvEENS_22__allocator_destructorINS_9allocatorIS3_EEEEEC1ILb1EvEEPS3_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS7_EEXT_EE20__good_rval_ref_typeE: ## @_ZNSt3__110unique_ptrINS_11__list_nodeIiPvEENS_22__allocator_destructorINS_9allocatorIS3_EEEEEC1ILb1EvEEPS3_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS7_EEXT_EE20__good_rval_ref_typeE
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
	callq	__ZNSt3__110unique_ptrINS_11__list_nodeIiPvEENS_22__allocator_destructorINS_9allocatorIS3_EEEEEC2ILb1EvEEPS3_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS7_EEXT_EE20__good_rval_ref_typeE
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__19allocatorINS_11__list_nodeIiPvEEE8allocateEm
__ZNSt3__19allocatorINS_11__list_nodeIiPvEEE8allocateEm: ## @_ZNSt3__19allocatorINS_11__list_nodeIiPvEEE8allocateEm
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
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeIiPvEEEEE8max_sizeIS5_vEEmRKS5_
	movq	%rax, %rcx
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	cmpq	%rcx, %rax
	jbe	LBB122_2
## %bb.1:
	leaq	L_.str.5(%rip), %rdi
	callq	__ZNSt3__1L20__throw_length_errorEPKc
LBB122_2:
	callq	__ZNSt3__130__libcpp_is_constant_evaluatedEv
	testb	$1, %al
	jne	LBB122_3
	jmp	LBB122_4
LBB122_3:
	imulq	$24, -24(%rbp), %rdi
	callq	__Znwm
	movq	%rax, -8(%rbp)
	jmp	LBB122_5
LBB122_4:
	imulq	$24, -24(%rbp), %rdi
	movl	$8, %esi
	callq	__ZNSt3__1L17__libcpp_allocateEmm
	movq	%rax, -8(%rbp)
LBB122_5:
	movq	-8(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeIiPvEEEEE8max_sizeIS5_vEEmRKS5_
__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeIiPvEEEEE8max_sizeIS5_vEEmRKS5_: ## @_ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeIiPvEEEEE8max_sizeIS5_vEEmRKS5_
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
	callq	__ZNKSt3__19allocatorINS_11__list_nodeIiPvEEE8max_sizeEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L20__throw_length_errorEPKc
__ZNSt3__1L20__throw_length_errorEPKc:  ## @_ZNSt3__1L20__throw_length_errorEPKc
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
	movl	$16, %edi
	callq	___cxa_allocate_exception
	movq	%rax, %rdi
	movq	%rdi, %rcx
	movq	%rcx, -32(%rbp)                 ## 8-byte Spill
	movq	-8(%rbp), %rsi
Ltmp132:
	callq	__ZNSt12length_errorC1EPKc
Ltmp133:
	jmp	LBB124_1
LBB124_1:
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movq	__ZTISt12length_error@GOTPCREL(%rip), %rsi
	movq	__ZNSt12length_errorD1Ev@GOTPCREL(%rip), %rdx
	callq	___cxa_throw
LBB124_2:
Ltmp134:
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -16(%rbp)
	movl	%eax, -20(%rbp)
	callq	___cxa_free_exception
## %bb.3:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end12:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table124:
Lexception12:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end12-Lcst_begin12
Lcst_begin12:
	.uleb128 Lfunc_begin12-Lfunc_begin12    ## >> Call Site 1 <<
	.uleb128 Ltmp132-Lfunc_begin12          ##   Call between Lfunc_begin12 and Ltmp132
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp132-Lfunc_begin12          ## >> Call Site 2 <<
	.uleb128 Ltmp133-Ltmp132                ##   Call between Ltmp132 and Ltmp133
	.uleb128 Ltmp134-Lfunc_begin12          ##     jumps to Ltmp134
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp133-Lfunc_begin12          ## >> Call Site 3 <<
	.uleb128 Lfunc_end12-Ltmp133            ##   Call between Ltmp133 and Lfunc_end12
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end12:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L17__libcpp_allocateEmm
__ZNSt3__1L17__libcpp_allocateEmm:      ## @_ZNSt3__1L17__libcpp_allocateEmm
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
	callq	__ZNSt3__1L21__libcpp_operator_newIJmEEEPvDpT_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__19allocatorINS_11__list_nodeIiPvEEE8max_sizeEv
__ZNKSt3__19allocatorINS_11__list_nodeIiPvEEE8max_sizeEv: ## @_ZNKSt3__19allocatorINS_11__list_nodeIiPvEEE8max_sizeEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movabsq	$768614336404564650, %rax       ## imm = 0xAAAAAAAAAAAAAAA
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt12length_errorC1EPKc
__ZNSt12length_errorC1EPKc:             ## @_ZNSt12length_errorC1EPKc
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
	callq	__ZNSt12length_errorC2EPKc
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt12length_errorC2EPKc
__ZNSt12length_errorC2EPKc:             ## @_ZNSt12length_errorC2EPKc
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
	movq	%rdi, -24(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rsi
	callq	__ZNSt11logic_errorC2EPKc
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	movq	__ZTVSt12length_error@GOTPCREL(%rip), %rcx
	addq	$16, %rcx
	movq	%rcx, (%rax)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L21__libcpp_operator_newIJmEEEPvDpT_
__ZNSt3__1L21__libcpp_operator_newIJmEEEPvDpT_: ## @_ZNSt3__1L21__libcpp_operator_newIJmEEEPvDpT_
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
	callq	__Znwm
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__122__allocator_destructorINS_9allocatorINS_11__list_nodeIiPvEEEEEC2ERS5_m
__ZNSt3__122__allocator_destructorINS_9allocatorINS_11__list_nodeIiPvEEEEEC2ERS5_m: ## @_ZNSt3__122__allocator_destructorINS_9allocatorINS_11__list_nodeIiPvEEEEEC2ERS5_m
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
	movq	%rcx, (%rax)
	movq	-24(%rbp), %rcx
	movq	%rcx, 8(%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__110unique_ptrINS_11__list_nodeIiPvEENS_22__allocator_destructorINS_9allocatorIS3_EEEEEC2ILb1EvEEPS3_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS7_EEXT_EE20__good_rval_ref_typeE
__ZNSt3__110unique_ptrINS_11__list_nodeIiPvEENS_22__allocator_destructorINS_9allocatorIS3_EEEEEC2ILb1EvEEPS3_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS7_EEXT_EE20__good_rval_ref_typeE: ## @_ZNSt3__110unique_ptrINS_11__list_nodeIiPvEENS_22__allocator_destructorINS_9allocatorIS3_EEEEEC2ILb1EvEEPS3_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS7_EEXT_EE20__good_rval_ref_typeE
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
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
	movq	-24(%rbp), %rdi
	callq	__ZNSt3__1L4moveIRNS_22__allocator_destructorINS_9allocatorINS_11__list_nodeIiPvEEEEEEEEONS_16remove_referenceIT_E4typeEOSA_
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rdx
Ltmp135:
	leaq	-16(%rbp), %rsi
	callq	__ZNSt3__117__compressed_pairIPNS_11__list_nodeIiPvEENS_22__allocator_destructorINS_9allocatorIS3_EEEEEC1IRS4_S8_EEOT_OT0_
Ltmp136:
	jmp	LBB131_1
LBB131_1:
	addq	$48, %rsp
	popq	%rbp
	retq
LBB131_2:
Ltmp137:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -32(%rbp)
	movl	%eax, -36(%rbp)
## %bb.3:
	movq	-32(%rbp), %rdi
	callq	___cxa_call_unexpected
Lfunc_end13:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table131:
Lexception13:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase12-Lttbaseref12
Lttbaseref12:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end13-Lcst_begin13
Lcst_begin13:
	.uleb128 Ltmp135-Lfunc_begin13          ## >> Call Site 1 <<
	.uleb128 Ltmp136-Ltmp135                ##   Call between Ltmp135 and Ltmp136
	.uleb128 Ltmp137-Lfunc_begin13          ##     jumps to Ltmp137
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp136-Lfunc_begin13          ## >> Call Site 2 <<
	.uleb128 Lfunc_end13-Ltmp136            ##   Call between Ltmp136 and Lfunc_end13
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end13:
	.byte	127                             ## >> Action Record 1 <<
                                        ##   Filter TypeInfo -1
	.byte	0                               ##   No further actions
	.p2align	2
Lttbase12:
                                        ## >> Filter TypeInfos <<
	.byte	0
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L4moveIRNS_22__allocator_destructorINS_9allocatorINS_11__list_nodeIiPvEEEEEEEEONS_16remove_referenceIT_E4typeEOSA_
__ZNSt3__1L4moveIRNS_22__allocator_destructorINS_9allocatorINS_11__list_nodeIiPvEEEEEEEEONS_16remove_referenceIT_E4typeEOSA_: ## @_ZNSt3__1L4moveIRNS_22__allocator_destructorINS_9allocatorINS_11__list_nodeIiPvEEEEEEEEONS_16remove_referenceIT_E4typeEOSA_
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
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__117__compressed_pairIPNS_11__list_nodeIiPvEENS_22__allocator_destructorINS_9allocatorIS3_EEEEEC1IRS4_S8_EEOT_OT0_
__ZNSt3__117__compressed_pairIPNS_11__list_nodeIiPvEENS_22__allocator_destructorINS_9allocatorIS3_EEEEEC1IRS4_S8_EEOT_OT0_: ## @_ZNSt3__117__compressed_pairIPNS_11__list_nodeIiPvEENS_22__allocator_destructorINS_9allocatorIS3_EEEEEC1IRS4_S8_EEOT_OT0_
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
	callq	__ZNSt3__117__compressed_pairIPNS_11__list_nodeIiPvEENS_22__allocator_destructorINS_9allocatorIS3_EEEEEC2IRS4_S8_EEOT_OT0_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__117__compressed_pairIPNS_11__list_nodeIiPvEENS_22__allocator_destructorINS_9allocatorIS3_EEEEEC2IRS4_S8_EEOT_OT0_
__ZNSt3__117__compressed_pairIPNS_11__list_nodeIiPvEENS_22__allocator_destructorINS_9allocatorIS3_EEEEEC2IRS4_S8_EEOT_OT0_: ## @_ZNSt3__117__compressed_pairIPNS_11__list_nodeIiPvEENS_22__allocator_destructorINS_9allocatorIS3_EEEEEC2IRS4_S8_EEOT_OT0_
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
	callq	__ZNSt3__1L7forwardIRPNS_11__list_nodeIiPvEEEEOT_RNS_16remove_referenceIS6_E4typeE
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__122__compressed_pair_elemIPNS_11__list_nodeIiPvEELi0ELb0EEC2IRS4_vEEOT_
	movq	-40(%rbp), %rax                 ## 8-byte Reload
	addq	$8, %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	movq	-24(%rbp), %rdi
	callq	__ZNSt3__1L7forwardINS_22__allocator_destructorINS_9allocatorINS_11__list_nodeIiPvEEEEEEEEOT_RNS_16remove_referenceIS8_E4typeE
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_11__list_nodeIiPvEEEEEELi1ELb0EEC2IS7_vEEOT_
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L7forwardIRPNS_11__list_nodeIiPvEEEEOT_RNS_16remove_referenceIS6_E4typeE
__ZNSt3__1L7forwardIRPNS_11__list_nodeIiPvEEEEOT_RNS_16remove_referenceIS6_E4typeE: ## @_ZNSt3__1L7forwardIRPNS_11__list_nodeIiPvEEEEOT_RNS_16remove_referenceIS6_E4typeE
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
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__122__compressed_pair_elemIPNS_11__list_nodeIiPvEELi0ELb0EEC2IRS4_vEEOT_
__ZNSt3__122__compressed_pair_elemIPNS_11__list_nodeIiPvEELi0ELb0EEC2IRS4_vEEOT_: ## @_ZNSt3__122__compressed_pair_elemIPNS_11__list_nodeIiPvEELi0ELb0EEC2IRS4_vEEOT_
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
	callq	__ZNSt3__1L7forwardIRPNS_11__list_nodeIiPvEEEEOT_RNS_16remove_referenceIS6_E4typeE
	movq	%rax, %rcx
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L7forwardINS_22__allocator_destructorINS_9allocatorINS_11__list_nodeIiPvEEEEEEEEOT_RNS_16remove_referenceIS8_E4typeE
__ZNSt3__1L7forwardINS_22__allocator_destructorINS_9allocatorINS_11__list_nodeIiPvEEEEEEEEOT_RNS_16remove_referenceIS8_E4typeE: ## @_ZNSt3__1L7forwardINS_22__allocator_destructorINS_9allocatorINS_11__list_nodeIiPvEEEEEEEEOT_RNS_16remove_referenceIS8_E4typeE
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
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_11__list_nodeIiPvEEEEEELi1ELb0EEC2IS7_vEEOT_
__ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_11__list_nodeIiPvEEEEEELi1ELb0EEC2IS7_vEEOT_: ## @_ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_11__list_nodeIiPvEEEEEELi1ELb0EEC2IS7_vEEOT_
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
	callq	__ZNSt3__1L7forwardINS_22__allocator_destructorINS_9allocatorINS_11__list_nodeIiPvEEEEEEEEOT_RNS_16remove_referenceIS8_E4typeE
	movq	%rax, %rcx
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	movq	(%rcx), %rdx
	movq	%rdx, (%rax)
	movq	8(%rcx), %rcx
	movq	%rcx, 8(%rax)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__19allocatorINS_11__list_nodeIiPvEEE9constructIiJRKiEEEvPT_DpOT0_
__ZNSt3__19allocatorINS_11__list_nodeIiPvEEE9constructIiJRKiEEEvPT_DpOT0_: ## @_ZNSt3__19allocatorINS_11__list_nodeIiPvEEE9constructIiJRKiEEEvPT_DpOT0_
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
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	movq	-24(%rbp), %rdi
	callq	__ZNSt3__1L7forwardIRKiEEOT_RNS_16remove_referenceIS3_E4typeE
	movq	%rax, %rcx
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	movl	(%rcx), %ecx
	movl	%ecx, (%rax)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L7forwardIRKiEEOT_RNS_16remove_referenceIS3_E4typeE
__ZNSt3__1L7forwardIRKiEEOT_RNS_16remove_referenceIS3_E4typeE: ## @_ZNSt3__1L7forwardIRKiEEOT_RNS_16remove_referenceIS3_E4typeE
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
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__117__compressed_pairIPNS_11__list_nodeIiPvEENS_22__allocator_destructorINS_9allocatorIS3_EEEEE5firstEv
__ZNKSt3__117__compressed_pairIPNS_11__list_nodeIiPvEENS_22__allocator_destructorINS_9allocatorIS3_EEEEE5firstEv: ## @_ZNKSt3__117__compressed_pairIPNS_11__list_nodeIiPvEENS_22__allocator_destructorINS_9allocatorIS3_EEEEE5firstEv
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
	callq	__ZNKSt3__122__compressed_pair_elemIPNS_11__list_nodeIiPvEELi0ELb0EE5__getEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__122__compressed_pair_elemIPNS_11__list_nodeIiPvEELi0ELb0EE5__getEv
__ZNKSt3__122__compressed_pair_elemIPNS_11__list_nodeIiPvEELi0ELb0EE5__getEv: ## @_ZNKSt3__122__compressed_pair_elemIPNS_11__list_nodeIiPvEELi0ELb0EE5__getEv
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
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__117__compressed_pairIPNS_11__list_nodeIiPvEENS_22__allocator_destructorINS_9allocatorIS3_EEEEE5firstEv
__ZNSt3__117__compressed_pairIPNS_11__list_nodeIiPvEENS_22__allocator_destructorINS_9allocatorIS3_EEEEE5firstEv: ## @_ZNSt3__117__compressed_pairIPNS_11__list_nodeIiPvEENS_22__allocator_destructorINS_9allocatorIS3_EEEEE5firstEv
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
	callq	__ZNSt3__122__compressed_pair_elemIPNS_11__list_nodeIiPvEELi0ELb0EE5__getEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__122__compressed_pair_elemIPNS_11__list_nodeIiPvEELi0ELb0EE5__getEv
__ZNSt3__122__compressed_pair_elemIPNS_11__list_nodeIiPvEELi0ELb0EE5__getEv: ## @_ZNSt3__122__compressed_pair_elemIPNS_11__list_nodeIiPvEELi0ELb0EE5__getEv
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
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__110unique_ptrINS_11__list_nodeIiPvEENS_22__allocator_destructorINS_9allocatorIS3_EEEEED2Ev
__ZNSt3__110unique_ptrINS_11__list_nodeIiPvEENS_22__allocator_destructorINS_9allocatorIS3_EEEEED2Ev: ## @_ZNSt3__110unique_ptrINS_11__list_nodeIiPvEENS_22__allocator_destructorINS_9allocatorIS3_EEEEED2Ev
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
	callq	__ZNSt3__110unique_ptrINS_11__list_nodeIiPvEENS_22__allocator_destructorINS_9allocatorIS3_EEEEE5resetEPS3_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__110unique_ptrINS_11__list_nodeIiPvEENS_22__allocator_destructorINS_9allocatorIS3_EEEEE5resetEPS3_
__ZNSt3__110unique_ptrINS_11__list_nodeIiPvEENS_22__allocator_destructorINS_9allocatorIS3_EEEEE5resetEPS3_: ## @_ZNSt3__110unique_ptrINS_11__list_nodeIiPvEENS_22__allocator_destructorINS_9allocatorIS3_EEEEE5resetEPS3_
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
	movq	-8(%rbp), %rdi
	movq	%rdi, -40(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__117__compressed_pairIPNS_11__list_nodeIiPvEENS_22__allocator_destructorINS_9allocatorIS3_EEEEE5firstEv
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__117__compressed_pairIPNS_11__list_nodeIiPvEENS_22__allocator_destructorINS_9allocatorIS3_EEEEE5firstEv
	movq	-32(%rbp), %rcx                 ## 8-byte Reload
	movq	%rcx, (%rax)
	cmpq	$0, -24(%rbp)
	je	LBB146_2
## %bb.1:
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__117__compressed_pairIPNS_11__list_nodeIiPvEENS_22__allocator_destructorINS_9allocatorIS3_EEEEE6secondEv
	movq	%rax, %rdi
	movq	-24(%rbp), %rsi
	callq	__ZNSt3__122__allocator_destructorINS_9allocatorINS_11__list_nodeIiPvEEEEEclEPS4_
LBB146_2:
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__117__compressed_pairIPNS_11__list_nodeIiPvEENS_22__allocator_destructorINS_9allocatorIS3_EEEEE6secondEv
__ZNSt3__117__compressed_pairIPNS_11__list_nodeIiPvEENS_22__allocator_destructorINS_9allocatorIS3_EEEEE6secondEv: ## @_ZNSt3__117__compressed_pairIPNS_11__list_nodeIiPvEENS_22__allocator_destructorINS_9allocatorIS3_EEEEE6secondEv
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
	callq	__ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_11__list_nodeIiPvEEEEEELi1ELb0EE5__getEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__122__allocator_destructorINS_9allocatorINS_11__list_nodeIiPvEEEEEclEPS4_
__ZNSt3__122__allocator_destructorINS_9allocatorINS_11__list_nodeIiPvEEEEEclEPS4_: ## @_ZNSt3__122__allocator_destructorINS_9allocatorINS_11__list_nodeIiPvEEEEEclEPS4_
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
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	movq	-16(%rbp), %rsi
	movq	8(%rax), %rdx
	callq	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeIiPvEEEEE10deallocateERS5_PS4_m
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_11__list_nodeIiPvEEEEEELi1ELb0EE5__getEv
__ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_11__list_nodeIiPvEEEEEELi1ELb0EE5__getEv: ## @_ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_11__list_nodeIiPvEEEEEELi1ELb0EE5__getEv
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
	.globl	__ZNSt3__14listIiNS_9allocatorIiEEEC2ERKS3_ ## -- Begin function _ZNSt3__14listIiNS_9allocatorIiEEEC2ERKS3_
	.weak_def_can_be_hidden	__ZNSt3__14listIiNS_9allocatorIiEEEC2ERKS3_
	.p2align	4, 0x90
__ZNSt3__14listIiNS_9allocatorIiEEEC2ERKS3_: ## @_ZNSt3__14listIiNS_9allocatorIiEEEC2ERKS3_
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
	subq	$96, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -80(%rbp)                 ## 8-byte Spill
	movq	%rax, -72(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rdi
	callq	__ZNKSt3__110__list_impIiNS_9allocatorIiEEE12__node_allocEv
	movq	%rax, %rdi
	callq	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeIiPvEEEEE37select_on_container_copy_constructionIS5_vvEES5_RKS5_
	movq	-72(%rbp), %rdi                 ## 8-byte Reload
	leaq	-24(%rbp), %rsi
	callq	__ZNSt3__110__list_impIiNS_9allocatorIiEEEC2ERKNS1_INS_11__list_nodeIiPvEEEE
	movq	-16(%rbp), %rdi
	callq	__ZNKSt3__14listIiNS_9allocatorIiEEE5beginEv
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rdi
	callq	__ZNKSt3__14listIiNS_9allocatorIiEEE3endEv
	movq	%rax, -48(%rbp)
LBB150_1:                               ## =>This Inner Loop Header: Depth=1
Ltmp138:
	leaq	-40(%rbp), %rdi
	leaq	-48(%rbp), %rsi
	callq	__ZNSt3__1neERKNS_21__list_const_iteratorIiPvEES4_
	movb	%al, %cl
Ltmp139:
	movb	%cl, -81(%rbp)                  ## 1-byte Spill
	jmp	LBB150_2
LBB150_2:                               ##   in Loop: Header=BB150_1 Depth=1
	movb	-81(%rbp), %al                  ## 1-byte Reload
	testb	$1, %al
	jne	LBB150_3
	jmp	LBB150_9
LBB150_3:                               ##   in Loop: Header=BB150_1 Depth=1
Ltmp140:
	leaq	-40(%rbp), %rdi
	callq	__ZNKSt3__121__list_const_iteratorIiPvEdeEv
	movq	%rax, %rcx
Ltmp141:
	movq	%rcx, -96(%rbp)                 ## 8-byte Spill
	jmp	LBB150_4
LBB150_4:                               ##   in Loop: Header=BB150_1 Depth=1
Ltmp142:
	movq	-96(%rbp), %rsi                 ## 8-byte Reload
	movq	-80(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi
Ltmp143:
	jmp	LBB150_5
LBB150_5:                               ##   in Loop: Header=BB150_1 Depth=1
	jmp	LBB150_6
LBB150_6:                               ##   in Loop: Header=BB150_1 Depth=1
Ltmp144:
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__121__list_const_iteratorIiPvEppEv
                                        ## kill: def $rcx killed $rax
Ltmp145:
	jmp	LBB150_7
LBB150_7:                               ##   in Loop: Header=BB150_1 Depth=1
	jmp	LBB150_1
LBB150_8:
Ltmp146:
	movq	-80(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -56(%rbp)
	movl	%eax, -60(%rbp)
	callq	__ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev
	jmp	LBB150_10
LBB150_9:
	addq	$96, %rsp
	popq	%rbp
	retq
LBB150_10:
	movq	-56(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end14:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table150:
Lexception14:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end14-Lcst_begin14
Lcst_begin14:
	.uleb128 Lfunc_begin14-Lfunc_begin14    ## >> Call Site 1 <<
	.uleb128 Ltmp138-Lfunc_begin14          ##   Call between Lfunc_begin14 and Ltmp138
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp138-Lfunc_begin14          ## >> Call Site 2 <<
	.uleb128 Ltmp145-Ltmp138                ##   Call between Ltmp138 and Ltmp145
	.uleb128 Ltmp146-Lfunc_begin14          ##     jumps to Ltmp146
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp145-Lfunc_begin14          ## >> Call Site 3 <<
	.uleb128 Lfunc_end14-Ltmp145            ##   Call between Ltmp145 and Lfunc_end14
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end14:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeIiPvEEEEE37select_on_container_copy_constructionIS5_vvEES5_RKS5_
__ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeIiPvEEEEE37select_on_container_copy_constructionIS5_vvEES5_RKS5_: ## @_ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeIiPvEEEEE37select_on_container_copy_constructionIS5_vvEES5_RKS5_
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
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__110__list_impIiNS_9allocatorIiEEE12__node_allocEv
__ZNKSt3__110__list_impIiNS_9allocatorIiEEE12__node_allocEv: ## @_ZNKSt3__110__list_impIiNS_9allocatorIiEEE12__node_allocEv
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
	addq	$16, %rdi
	callq	__ZNKSt3__117__compressed_pairImNS_9allocatorINS_11__list_nodeIiPvEEEEE6secondEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__110__list_impIiNS_9allocatorIiEEEC2ERKNS1_INS_11__list_nodeIiPvEEEE
__ZNSt3__110__list_impIiNS_9allocatorIiEEEC2ERKNS1_INS_11__list_nodeIiPvEEEE: ## @_ZNSt3__110__list_impIiNS_9allocatorIiEEEC2ERKNS1_INS_11__list_nodeIiPvEEEE
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
	callq	__ZNSt3__116__list_node_baseIiPvEC1Ev
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	addq	$16, %rdi
	movl	$0, -20(%rbp)
	movq	-16(%rbp), %rdx
	leaq	-20(%rbp), %rsi
	callq	__ZNSt3__117__compressed_pairImNS_9allocatorINS_11__list_nodeIiPvEEEEEC1IiRKS5_EEOT_OT0_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__14listIiNS_9allocatorIiEEE5beginEv
__ZNKSt3__14listIiNS_9allocatorIiEEE5beginEv: ## @_ZNKSt3__14listIiNS_9allocatorIiEEE5beginEv
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
	callq	__ZNKSt3__110__list_impIiNS_9allocatorIiEEE5beginEv
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__14listIiNS_9allocatorIiEEE3endEv
__ZNKSt3__14listIiNS_9allocatorIiEEE3endEv: ## @_ZNKSt3__14listIiNS_9allocatorIiEEE3endEv
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
	callq	__ZNKSt3__110__list_impIiNS_9allocatorIiEEE3endEv
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1neERKNS_21__list_const_iteratorIiPvEES4_
__ZNSt3__1neERKNS_21__list_const_iteratorIiPvEES4_: ## @_ZNSt3__1neERKNS_21__list_const_iteratorIiPvEES4_
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
	callq	__ZNSt3__1eqERKNS_21__list_const_iteratorIiPvEES4_
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__121__list_const_iteratorIiPvEdeEv
__ZNKSt3__121__list_const_iteratorIiPvEdeEv: ## @_ZNKSt3__121__list_const_iteratorIiPvEdeEv
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
	movq	(%rax), %rdi
	callq	__ZNSt3__116__list_node_baseIiPvE9__as_nodeEv
	addq	$16, %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__121__list_const_iteratorIiPvEppEv
__ZNSt3__121__list_const_iteratorIiPvEppEv: ## @_ZNSt3__121__list_const_iteratorIiPvEppEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, (%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__117__compressed_pairImNS_9allocatorINS_11__list_nodeIiPvEEEEE6secondEv
__ZNKSt3__117__compressed_pairImNS_9allocatorINS_11__list_nodeIiPvEEEEE6secondEv: ## @_ZNKSt3__117__compressed_pairImNS_9allocatorINS_11__list_nodeIiPvEEEEE6secondEv
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
	callq	__ZNKSt3__122__compressed_pair_elemINS_9allocatorINS_11__list_nodeIiPvEEEELi1ELb1EE5__getEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__122__compressed_pair_elemINS_9allocatorINS_11__list_nodeIiPvEEEELi1ELb1EE5__getEv
__ZNKSt3__122__compressed_pair_elemINS_9allocatorINS_11__list_nodeIiPvEEEELi1ELb1EE5__getEv: ## @_ZNKSt3__122__compressed_pair_elemINS_9allocatorINS_11__list_nodeIiPvEEEELi1ELb1EE5__getEv
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
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__117__compressed_pairImNS_9allocatorINS_11__list_nodeIiPvEEEEEC1IiRKS5_EEOT_OT0_
__ZNSt3__117__compressed_pairImNS_9allocatorINS_11__list_nodeIiPvEEEEEC1IiRKS5_EEOT_OT0_: ## @_ZNSt3__117__compressed_pairImNS_9allocatorINS_11__list_nodeIiPvEEEEEC1IiRKS5_EEOT_OT0_
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
	callq	__ZNSt3__117__compressed_pairImNS_9allocatorINS_11__list_nodeIiPvEEEEEC2IiRKS5_EEOT_OT0_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__117__compressed_pairImNS_9allocatorINS_11__list_nodeIiPvEEEEEC2IiRKS5_EEOT_OT0_
__ZNSt3__117__compressed_pairImNS_9allocatorINS_11__list_nodeIiPvEEEEEC2IiRKS5_EEOT_OT0_: ## @_ZNSt3__117__compressed_pairImNS_9allocatorINS_11__list_nodeIiPvEEEEEC2IiRKS5_EEOT_OT0_
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
	callq	__ZNSt3__1L7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__122__compressed_pair_elemImLi0ELb0EEC2IivEEOT_
	movq	-40(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	movq	-24(%rbp), %rdi
	callq	__ZNSt3__1L7forwardIRKNS_9allocatorINS_11__list_nodeIiPvEEEEEEOT_RNS_16remove_referenceIS8_E4typeE
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_11__list_nodeIiPvEEEELi1ELb1EEC2IRKS5_vEEOT_
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L7forwardIRKNS_9allocatorINS_11__list_nodeIiPvEEEEEEOT_RNS_16remove_referenceIS8_E4typeE
__ZNSt3__1L7forwardIRKNS_9allocatorINS_11__list_nodeIiPvEEEEEEOT_RNS_16remove_referenceIS8_E4typeE: ## @_ZNSt3__1L7forwardIRKNS_9allocatorINS_11__list_nodeIiPvEEEEEEOT_RNS_16remove_referenceIS8_E4typeE
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
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorINS_11__list_nodeIiPvEEEELi1ELb1EEC2IRKS5_vEEOT_
__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_11__list_nodeIiPvEEEELi1ELb1EEC2IRKS5_vEEOT_: ## @_ZNSt3__122__compressed_pair_elemINS_9allocatorINS_11__list_nodeIiPvEEEELi1ELb1EEC2IRKS5_vEEOT_
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
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__1L7forwardIRKNS_9allocatorINS_11__list_nodeIiPvEEEEEEOT_RNS_16remove_referenceIS8_E4typeE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__110__list_impIiNS_9allocatorIiEEE5beginEv
__ZNKSt3__110__list_impIiNS_9allocatorIiEEE5beginEv: ## @_ZNKSt3__110__list_impIiNS_9allocatorIiEEE5beginEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rsi
	leaq	-8(%rbp), %rdi
	callq	__ZNSt3__121__list_const_iteratorIiPvEC1EPNS_16__list_node_baseIiS1_EE
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__121__list_const_iteratorIiPvEC1EPNS_16__list_node_baseIiS1_EE
__ZNSt3__121__list_const_iteratorIiPvEC1EPNS_16__list_node_baseIiS1_EE: ## @_ZNSt3__121__list_const_iteratorIiPvEC1EPNS_16__list_node_baseIiS1_EE
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
	callq	__ZNSt3__121__list_const_iteratorIiPvEC2EPNS_16__list_node_baseIiS1_EE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__121__list_const_iteratorIiPvEC2EPNS_16__list_node_baseIiS1_EE
__ZNSt3__121__list_const_iteratorIiPvEC2EPNS_16__list_node_baseIiS1_EE: ## @_ZNSt3__121__list_const_iteratorIiPvEC2EPNS_16__list_node_baseIiS1_EE
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
	movq	%rcx, (%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__110__list_impIiNS_9allocatorIiEEE3endEv
__ZNKSt3__110__list_impIiNS_9allocatorIiEEE3endEv: ## @_ZNKSt3__110__list_impIiNS_9allocatorIiEEE3endEv
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
	callq	__ZNKSt3__110__list_impIiNS_9allocatorIiEEE13__end_as_linkEv
	movq	%rax, %rsi
	leaq	-8(%rbp), %rdi
	callq	__ZNSt3__121__list_const_iteratorIiPvEC1EPNS_16__list_node_baseIiS1_EE
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1eqERKNS_21__list_const_iteratorIiPvEES4_
__ZNSt3__1eqERKNS_21__list_const_iteratorIiPvEES4_: ## @_ZNSt3__1eqERKNS_21__list_const_iteratorIiPvEES4_
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
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	cmpq	(%rcx), %rax
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__14listIiNS_9allocatorIiEEE4sortINS_6__lessIiiEEEEvT_
__ZNSt3__14listIiNS_9allocatorIiEEE4sortINS_6__lessIiiEEEEvT_: ## @_ZNSt3__14listIiNS_9allocatorIiEEE4sortINS_6__lessIiiEEEEvT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	movq	%rdi, -48(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__14listIiNS_9allocatorIiEEE5beginEv
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -24(%rbp)
	callq	__ZNSt3__14listIiNS_9allocatorIiEEE3endEv
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -32(%rbp)
	callq	__ZNSt3__110__list_impIiNS_9allocatorIiEEE4__szEv
	movq	(%rax), %rdx
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rsi
	leaq	-8(%rbp), %rcx
	callq	__ZNSt3__14listIiNS_9allocatorIiEEE6__sortINS_6__lessIiiEEEENS_15__list_iteratorIiPvEES9_S9_mRT_
	movq	%rax, -40(%rbp)
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__14listIiNS_9allocatorIiEEE6__sortINS_6__lessIiiEEEENS_15__list_iteratorIiPvEES9_S9_mRT_ ## -- Begin function _ZNSt3__14listIiNS_9allocatorIiEEE6__sortINS_6__lessIiiEEEENS_15__list_iteratorIiPvEES9_S9_mRT_
	.weak_definition	__ZNSt3__14listIiNS_9allocatorIiEEE6__sortINS_6__lessIiiEEEENS_15__list_iteratorIiPvEES9_S9_mRT_
	.p2align	4, 0x90
__ZNSt3__14listIiNS_9allocatorIiEEE6__sortINS_6__lessIiiEEEENS_15__list_iteratorIiPvEES9_S9_mRT_: ## @_ZNSt3__14listIiNS_9allocatorIiEEE6__sortINS_6__lessIiiEEEENS_15__list_iteratorIiPvEES9_S9_mRT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$352, %rsp                      ## imm = 0x160
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -240(%rbp)                ## 8-byte Spill
	subq	$2, %rax
	jb	LBB171_1
	jmp	LBB171_32
LBB171_32:
	movq	-240(%rbp), %rax                ## 8-byte Reload
	subq	$2, %rax
	je	LBB171_2
	jmp	LBB171_5
LBB171_1:
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB171_31
LBB171_2:
	movq	-40(%rbp), %rax
	movq	%rax, -256(%rbp)                ## 8-byte Spill
	leaq	-24(%rbp), %rdi
	callq	__ZNSt3__115__list_iteratorIiPvEmmEv
	movq	%rax, %rdi
	callq	__ZNKSt3__115__list_iteratorIiPvEdeEv
	movq	%rax, -248(%rbp)                ## 8-byte Spill
	leaq	-16(%rbp), %rdi
	callq	__ZNKSt3__115__list_iteratorIiPvEdeEv
	movq	-256(%rbp), %rdi                ## 8-byte Reload
	movq	-248(%rbp), %rsi                ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNKSt3__16__lessIiiEclERKiS3_
	testb	$1, %al
	jne	LBB171_3
	jmp	LBB171_4
LBB171_3:
	movq	-24(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rdi
	movq	-48(%rbp), %rsi
	callq	__ZNSt3__110__list_impIiNS_9allocatorIiEEE14__unlink_nodesEPNS_16__list_node_baseIiPvEES7_
	movq	-16(%rbp), %rdi
	movq	-48(%rbp), %rsi
	movq	-48(%rbp), %rdx
	callq	__ZNSt3__14listIiNS_9allocatorIiEEE12__link_nodesEPNS_16__list_node_baseIiPvEES7_S7_
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB171_31
LBB171_4:
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB171_31
LBB171_5:
	movq	-32(%rbp), %rax
	shrq	$1, %rax
	movq	%rax, -56(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-56(%rbp), %rsi
	movq	-72(%rbp), %rdi
	callq	__ZNSt3__1L4nextINS_15__list_iteratorIiPvEEEENS_9enable_ifIXsr25__is_cpp17_input_iteratorIT_EE5valueES5_E4typeES5_NS_15iterator_traitsIS5_E15difference_typeE
	movq	%rax, -64(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-56(%rbp), %rdx
	movq	-40(%rbp), %rcx
	movq	-96(%rbp), %rdi
	movq	-104(%rbp), %rsi
	callq	__ZNSt3__14listIiNS_9allocatorIiEEE6__sortINS_6__lessIiiEEEENS_15__list_iteratorIiPvEES9_S9_mRT_
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	-32(%rbp), %rdx
	subq	-56(%rbp), %rdx
	movq	-40(%rbp), %rcx
	movq	-128(%rbp), %rdi
	movq	-136(%rbp), %rsi
	callq	__ZNSt3__14listIiNS_9allocatorIiEEE6__sortINS_6__lessIiiEEEENS_15__list_iteratorIiPvEES9_S9_mRT_
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -272(%rbp)                ## 8-byte Spill
	leaq	-112(%rbp), %rdi
	callq	__ZNKSt3__115__list_iteratorIiPvEdeEv
	movq	%rax, -264(%rbp)                ## 8-byte Spill
	leaq	-16(%rbp), %rdi
	callq	__ZNKSt3__115__list_iteratorIiPvEdeEv
	movq	-272(%rbp), %rdi                ## 8-byte Reload
	movq	-264(%rbp), %rsi                ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNKSt3__16__lessIiiEclERKiS3_
	testb	$1, %al
	jne	LBB171_6
	jmp	LBB171_13
LBB171_6:
	movq	-112(%rbp), %rax
	movq	%rax, -152(%rbp)
	movq	-152(%rbp), %rdi
	movl	$1, %esi
	callq	__ZNSt3__1L4nextINS_15__list_iteratorIiPvEEEENS_9enable_ifIXsr25__is_cpp17_input_iteratorIT_EE5valueES5_E4typeES5_NS_15iterator_traitsIS5_E15difference_typeE
	movq	%rax, -144(%rbp)
LBB171_7:                               ## =>This Inner Loop Header: Depth=1
	leaq	-144(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	__ZNSt3__1neERKNS_15__list_iteratorIiPvEES4_
	movb	%al, %cl
	xorl	%eax, %eax
                                        ## kill: def $al killed $al killed $eax
	testb	$1, %cl
	movb	%al, -273(%rbp)                 ## 1-byte Spill
	jne	LBB171_8
	jmp	LBB171_9
LBB171_8:                               ##   in Loop: Header=BB171_7 Depth=1
	movq	-40(%rbp), %rax
	movq	%rax, -296(%rbp)                ## 8-byte Spill
	leaq	-144(%rbp), %rdi
	callq	__ZNKSt3__115__list_iteratorIiPvEdeEv
	movq	%rax, -288(%rbp)                ## 8-byte Spill
	leaq	-16(%rbp), %rdi
	callq	__ZNKSt3__115__list_iteratorIiPvEdeEv
	movq	-296(%rbp), %rdi                ## 8-byte Reload
	movq	-288(%rbp), %rsi                ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNKSt3__16__lessIiiEclERKiS3_
	movb	%al, -273(%rbp)                 ## 1-byte Spill
LBB171_9:                               ##   in Loop: Header=BB171_7 Depth=1
	movb	-273(%rbp), %al                 ## 1-byte Reload
	testb	$1, %al
	jne	LBB171_10
	jmp	LBB171_12
LBB171_10:                              ##   in Loop: Header=BB171_7 Depth=1
	jmp	LBB171_11
LBB171_11:                              ##   in Loop: Header=BB171_7 Depth=1
	leaq	-144(%rbp), %rdi
	callq	__ZNSt3__115__list_iteratorIiPvEppEv
	jmp	LBB171_7
LBB171_12:
	movq	-112(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	-144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -168(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-160(%rbp), %rdi
	movq	-168(%rbp), %rsi
	callq	__ZNSt3__110__list_impIiNS_9allocatorIiEEE14__unlink_nodesEPNS_16__list_node_baseIiPvEES7_
	movq	-16(%rbp), %rax
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rdi
	movl	$1, %esi
	callq	__ZNSt3__1L4nextINS_15__list_iteratorIiPvEEEENS_9enable_ifIXsr25__is_cpp17_input_iteratorIT_EE5valueES5_E4typeES5_NS_15iterator_traitsIS5_E15difference_typeE
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	-16(%rbp), %rdi
	movq	-160(%rbp), %rsi
	movq	-168(%rbp), %rdx
	callq	__ZNSt3__14listIiNS_9allocatorIiEEE12__link_nodesEPNS_16__list_node_baseIiPvEES7_S7_
	movq	-144(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	LBB171_14
LBB171_13:
	leaq	-16(%rbp), %rdi
	callq	__ZNSt3__115__list_iteratorIiPvEppEv
LBB171_14:
	jmp	LBB171_15
LBB171_15:                              ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB171_20 Depth 2
	leaq	-16(%rbp), %rdi
	leaq	-64(%rbp), %rsi
	callq	__ZNSt3__1neERKNS_15__list_iteratorIiPvEES4_
	movb	%al, %cl
	xorl	%eax, %eax
                                        ## kill: def $al killed $al killed $eax
	testb	$1, %cl
	movb	%al, -297(%rbp)                 ## 1-byte Spill
	jne	LBB171_16
	jmp	LBB171_17
LBB171_16:                              ##   in Loop: Header=BB171_15 Depth=1
	leaq	-112(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	__ZNSt3__1neERKNS_15__list_iteratorIiPvEES4_
	movb	%al, -297(%rbp)                 ## 1-byte Spill
LBB171_17:                              ##   in Loop: Header=BB171_15 Depth=1
	movb	-297(%rbp), %al                 ## 1-byte Reload
	testb	$1, %al
	jne	LBB171_18
	jmp	LBB171_30
LBB171_18:                              ##   in Loop: Header=BB171_15 Depth=1
	movq	-40(%rbp), %rax
	movq	%rax, -320(%rbp)                ## 8-byte Spill
	leaq	-112(%rbp), %rdi
	callq	__ZNKSt3__115__list_iteratorIiPvEdeEv
	movq	%rax, -312(%rbp)                ## 8-byte Spill
	leaq	-16(%rbp), %rdi
	callq	__ZNKSt3__115__list_iteratorIiPvEdeEv
	movq	-320(%rbp), %rdi                ## 8-byte Reload
	movq	-312(%rbp), %rsi                ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNKSt3__16__lessIiiEclERKiS3_
	testb	$1, %al
	jne	LBB171_19
	jmp	LBB171_28
LBB171_19:                              ##   in Loop: Header=BB171_15 Depth=1
	movq	-112(%rbp), %rax
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rdi
	movl	$1, %esi
	callq	__ZNSt3__1L4nextINS_15__list_iteratorIiPvEEEENS_9enable_ifIXsr25__is_cpp17_input_iteratorIT_EE5valueES5_E4typeES5_NS_15iterator_traitsIS5_E15difference_typeE
	movq	%rax, -192(%rbp)
LBB171_20:                              ##   Parent Loop BB171_15 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	leaq	-192(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	__ZNSt3__1neERKNS_15__list_iteratorIiPvEES4_
	movb	%al, %cl
	xorl	%eax, %eax
                                        ## kill: def $al killed $al killed $eax
	testb	$1, %cl
	movb	%al, -321(%rbp)                 ## 1-byte Spill
	jne	LBB171_21
	jmp	LBB171_22
LBB171_21:                              ##   in Loop: Header=BB171_20 Depth=2
	movq	-40(%rbp), %rax
	movq	%rax, -344(%rbp)                ## 8-byte Spill
	leaq	-192(%rbp), %rdi
	callq	__ZNKSt3__115__list_iteratorIiPvEdeEv
	movq	%rax, -336(%rbp)                ## 8-byte Spill
	leaq	-16(%rbp), %rdi
	callq	__ZNKSt3__115__list_iteratorIiPvEdeEv
	movq	-344(%rbp), %rdi                ## 8-byte Reload
	movq	-336(%rbp), %rsi                ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNKSt3__16__lessIiiEclERKiS3_
	movb	%al, -321(%rbp)                 ## 1-byte Spill
LBB171_22:                              ##   in Loop: Header=BB171_20 Depth=2
	movb	-321(%rbp), %al                 ## 1-byte Reload
	testb	$1, %al
	jne	LBB171_23
	jmp	LBB171_25
LBB171_23:                              ##   in Loop: Header=BB171_20 Depth=2
	jmp	LBB171_24
LBB171_24:                              ##   in Loop: Header=BB171_20 Depth=2
	leaq	-192(%rbp), %rdi
	callq	__ZNSt3__115__list_iteratorIiPvEppEv
	jmp	LBB171_20
LBB171_25:                              ##   in Loop: Header=BB171_15 Depth=1
	movq	-112(%rbp), %rax
	movq	%rax, -208(%rbp)
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -216(%rbp)
	leaq	-64(%rbp), %rdi
	leaq	-112(%rbp), %rsi
	callq	__ZNSt3__1eqERKNS_15__list_iteratorIiPvEES4_
	testb	$1, %al
	jne	LBB171_26
	jmp	LBB171_27
LBB171_26:                              ##   in Loop: Header=BB171_15 Depth=1
	movq	-192(%rbp), %rax
	movq	%rax, -64(%rbp)
LBB171_27:                              ##   in Loop: Header=BB171_15 Depth=1
	movq	-192(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-208(%rbp), %rdi
	movq	-216(%rbp), %rsi
	callq	__ZNSt3__110__list_impIiNS_9allocatorIiEEE14__unlink_nodesEPNS_16__list_node_baseIiPvEES7_
	movq	-16(%rbp), %rax
	movq	%rax, -232(%rbp)
	movq	-232(%rbp), %rdi
	movl	$1, %esi
	callq	__ZNSt3__1L4nextINS_15__list_iteratorIiPvEEEENS_9enable_ifIXsr25__is_cpp17_input_iteratorIT_EE5valueES5_E4typeES5_NS_15iterator_traitsIS5_E15difference_typeE
	movq	%rax, -224(%rbp)
	movq	-224(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-16(%rbp), %rdi
	movq	-208(%rbp), %rsi
	movq	-216(%rbp), %rdx
	callq	__ZNSt3__14listIiNS_9allocatorIiEEE12__link_nodesEPNS_16__list_node_baseIiPvEES7_S7_
	movq	-192(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	LBB171_29
LBB171_28:                              ##   in Loop: Header=BB171_15 Depth=1
	leaq	-16(%rbp), %rdi
	callq	__ZNSt3__115__list_iteratorIiPvEppEv
LBB171_29:                              ##   in Loop: Header=BB171_15 Depth=1
	jmp	LBB171_15
LBB171_30:
	movq	-80(%rbp), %rax
	movq	%rax, -8(%rbp)
LBB171_31:
	movq	-8(%rbp), %rax
	addq	$352, %rsp                      ## imm = 0x160
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__16__lessIiiEclERKiS3_
__ZNKSt3__16__lessIiiEclERKiS3_:        ## @_ZNKSt3__16__lessIiiEclERKiS3_
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
	movl	(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__115__list_iteratorIiPvEmmEv
__ZNSt3__115__list_iteratorIiPvEmmEv:   ## @_ZNSt3__115__list_iteratorIiPvEmmEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__14listIiNS_9allocatorIiEEE12__link_nodesEPNS_16__list_node_baseIiPvEES7_S7_
__ZNSt3__14listIiNS_9allocatorIiEEE12__link_nodesEPNS_16__list_node_baseIiPvEES7_S7_: ## @_ZNSt3__14listIiNS_9allocatorIiEEE12__link_nodesEPNS_16__list_node_baseIiPvEES7_S7_
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
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-24(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, 8(%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L4nextINS_15__list_iteratorIiPvEEEENS_9enable_ifIXsr25__is_cpp17_input_iteratorIT_EE5valueES5_E4typeES5_NS_15iterator_traitsIS5_E15difference_typeE
__ZNSt3__1L4nextINS_15__list_iteratorIiPvEEEENS_9enable_ifIXsr25__is_cpp17_input_iteratorIT_EE5valueES5_E4typeES5_NS_15iterator_traitsIS5_E15difference_typeE: ## @_ZNSt3__1L4nextINS_15__list_iteratorIiPvEEEENS_9enable_ifIXsr25__is_cpp17_input_iteratorIT_EE5valueES5_E4typeES5_NS_15iterator_traitsIS5_E15difference_typeE
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
	leaq	-16(%rbp), %rdi
	callq	__ZNSt3__1L7advanceINS_15__list_iteratorIiPvEElEEvRT_T0_
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L7advanceINS_15__list_iteratorIiPvEElEEvRT_T0_
__ZNSt3__1L7advanceINS_15__list_iteratorIiPvEElEEvRT_T0_: ## @_ZNSt3__1L7advanceINS_15__list_iteratorIiPvEElEEvRT_T0_
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
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	__ZNSt3__1L9__advanceINS_15__list_iteratorIiPvEEEEvRT_NS_15iterator_traitsIS4_E15difference_typeENS_26bidirectional_iterator_tagE
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L9__advanceINS_15__list_iteratorIiPvEEEEvRT_NS_15iterator_traitsIS4_E15difference_typeENS_26bidirectional_iterator_tagE
__ZNSt3__1L9__advanceINS_15__list_iteratorIiPvEEEEvRT_NS_15iterator_traitsIS4_E15difference_typeENS_26bidirectional_iterator_tagE: ## @_ZNSt3__1L9__advanceINS_15__list_iteratorIiPvEEEEvRT_NS_15iterator_traitsIS4_E15difference_typeENS_26bidirectional_iterator_tagE
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
	cmpq	$0, -24(%rbp)
	jl	LBB177_6
## %bb.1:
	jmp	LBB177_2
LBB177_2:                               ## =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	jle	LBB177_5
## %bb.3:                               ##   in Loop: Header=BB177_2 Depth=1
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__115__list_iteratorIiPvEppEv
## %bb.4:                               ##   in Loop: Header=BB177_2 Depth=1
	movq	-24(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -24(%rbp)
	jmp	LBB177_2
LBB177_5:
	jmp	LBB177_11
LBB177_6:
	jmp	LBB177_7
LBB177_7:                               ## =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	jge	LBB177_10
## %bb.8:                               ##   in Loop: Header=BB177_7 Depth=1
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__115__list_iteratorIiPvEmmEv
## %bb.9:                               ##   in Loop: Header=BB177_7 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	LBB177_7
LBB177_10:
	jmp	LBB177_11
LBB177_11:
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L4swapIPNS_16__list_node_baseIiPvEEEEvRT_S6_
__ZNSt3__1L4swapIPNS_16__list_node_baseIiPvEEEEvRT_S6_: ## @_ZNSt3__1L4swapIPNS_16__list_node_baseIiPvEEEEvRT_S6_
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
	callq	__ZNSt3__1L4moveIRPNS_16__list_node_baseIiPvEEEEONS_16remove_referenceIT_E4typeEOS7_
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__1L4moveIRPNS_16__list_node_baseIiPvEEEEONS_16remove_referenceIT_E4typeEOS7_
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-24(%rbp), %rdi
	callq	__ZNSt3__1L4moveIRPNS_16__list_node_baseIiPvEEEEONS_16remove_referenceIT_E4typeEOS7_
	movq	(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, (%rax)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L4moveIRPNS_16__list_node_baseIiPvEEEEONS_16remove_referenceIT_E4typeEOS7_
__ZNSt3__1L4moveIRPNS_16__list_node_baseIiPvEEEEONS_16remove_referenceIT_E4typeEOS7_: ## @_ZNSt3__1L4moveIRPNS_16__list_node_baseIiPvEEEEONS_16remove_referenceIT_E4typeEOS7_
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
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	" "

L_.str.1:                               ## @.str.1
	.asciz	"the list is  :"

L_.str.2:                               ## @.str.2
	.asciz	"size of list  :"

L_.str.3:                               ## @.str.3
	.asciz	"sorted list   :"

L_.str.4:                               ## @.str.4
	.asciz	"reverse list  :"

L_.str.5:                               ## @.str.5
	.asciz	"allocator<T>::allocate(size_t n) 'n' exceeds maximum supported size"

.subsections_via_symbols
