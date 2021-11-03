	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 12, 0
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
	subq	$560, %rsp                      ## imm = 0x230
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movl	$0, -12(%rbp)
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	movq	%rdi, -200(%rbp)                ## 8-byte Spill
	leaq	L_.str(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, %rdi
	movq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_@GOTPCREL(%rip), %rsi
	movq	%rsi, -208(%rbp)                ## 8-byte Spill
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E
	movq	%rax, %rdi
	leaq	L_.str.1(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	-208(%rbp), %rsi                ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E
	movq	%rax, %rdi
	leaq	L_.str.2(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	-208(%rbp), %rsi                ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E
	movq	%rax, %rdi
	leaq	L_.str.3(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	-208(%rbp), %rsi                ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E
	movq	%rax, %rdi
	leaq	L_.str.4(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	-208(%rbp), %rsi                ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E
	movq	%rax, %rdi
	leaq	L_.str.5(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	-208(%rbp), %rsi                ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E
	movq	-200(%rbp), %rdi                ## 8-byte Reload
	leaq	L_.str.6(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	__ZNSt3__13cinE@GOTPCREL(%rip), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERi
	movl	-16(%rbp), %eax
                                        ## kill: def $rax killed $eax
	movq	%rax, -192(%rbp)                ## 8-byte Spill
	movq	%rsp, %rcx
	movq	%rcx, -32(%rbp)
	imulq	$120, %rax, %rax
	callq	____chkstk_darwin
	addq	$15, %rax
	andq	$-16, %rax
	subq	%rax, %rsp
	movq	-192(%rbp), %rax                ## 8-byte Reload
	movq	%rsp, %rcx
	movq	%rcx, -184(%rbp)                ## 8-byte Spill
	movq	%rax, -40(%rbp)
	cmpq	$0, %rax
	je	LBB0_4
## %bb.1:
	movq	-184(%rbp), %rax                ## 8-byte Reload
	movq	-192(%rbp), %rcx                ## 8-byte Reload
	imulq	$120, %rcx, %rdx
	movq	%rax, %rcx
	addq	%rdx, %rcx
	movq	%rcx, -224(%rbp)                ## 8-byte Spill
	movq	%rax, -216(%rbp)                ## 8-byte Spill
LBB0_2:                                 ## =>This Inner Loop Header: Depth=1
Ltmp0:
	movq	-216(%rbp), %rdi                ## 8-byte Reload
	movq	%rdi, -232(%rbp)                ## 8-byte Spill
	callq	__ZN9DirectoryC1Ev
Ltmp1:
	jmp	LBB0_3
LBB0_3:                                 ##   in Loop: Header=BB0_2 Depth=1
	movq	-224(%rbp), %rcx                ## 8-byte Reload
	movq	-232(%rbp), %rax                ## 8-byte Reload
	addq	$120, %rax
	cmpq	%rcx, %rax
	movq	%rax, -216(%rbp)                ## 8-byte Spill
	jne	LBB0_2
LBB0_4:
Ltmp5:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	movq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_@GOTPCREL(%rip), %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E
                                        ## kill: def $rcx killed $rax
Ltmp6:
	jmp	LBB0_5
LBB0_5:
	movl	$0, -20(%rbp)
LBB0_6:                                 ## =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	LBB0_39
## %bb.7:                               ##   in Loop: Header=BB0_6 Depth=1
	movq	___stdinp@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
Ltmp107:
	callq	_fflush
                                        ## kill: def $ecx killed $eax
Ltmp108:
	jmp	LBB0_8
LBB0_8:                                 ##   in Loop: Header=BB0_6 Depth=1
Ltmp109:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.7(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, %rcx
Ltmp110:
	movq	%rcx, -240(%rbp)                ## 8-byte Spill
	jmp	LBB0_9
LBB0_9:                                 ##   in Loop: Header=BB0_6 Depth=1
	movq	-240(%rbp), %rdi                ## 8-byte Reload
	movl	-20(%rbp), %esi
	addl	$1, %esi
Ltmp111:
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	movq	%rax, %rcx
Ltmp112:
	movq	%rcx, -248(%rbp)                ## 8-byte Spill
	jmp	LBB0_10
LBB0_10:                                ##   in Loop: Header=BB0_6 Depth=1
Ltmp113:
	movq	-248(%rbp), %rdi                ## 8-byte Reload
	leaq	L_.str.8(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
                                        ## kill: def $rcx killed $rax
Ltmp114:
	jmp	LBB0_11
LBB0_11:                                ##   in Loop: Header=BB0_6 Depth=1
	movq	-184(%rbp), %rsi                ## 8-byte Reload
	movslq	-20(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rsi
Ltmp115:
	movq	%rsi, %rdi
	callq	__ZN9Directory7setnameERS_
Ltmp116:
	jmp	LBB0_12
LBB0_12:                                ##   in Loop: Header=BB0_6 Depth=1
	movq	___stdinp@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
Ltmp117:
	callq	_fflush
                                        ## kill: def $ecx killed $eax
Ltmp118:
	jmp	LBB0_13
LBB0_13:                                ##   in Loop: Header=BB0_6 Depth=1
Ltmp119:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.9(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, %rcx
Ltmp120:
	movq	%rcx, -256(%rbp)                ## 8-byte Spill
	jmp	LBB0_14
LBB0_14:                                ##   in Loop: Header=BB0_6 Depth=1
	movq	-256(%rbp), %rdi                ## 8-byte Reload
	movl	-20(%rbp), %esi
	addl	$1, %esi
Ltmp121:
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	movq	%rax, %rcx
Ltmp122:
	movq	%rcx, -264(%rbp)                ## 8-byte Spill
	jmp	LBB0_15
LBB0_15:                                ##   in Loop: Header=BB0_6 Depth=1
Ltmp123:
	movq	-264(%rbp), %rdi                ## 8-byte Reload
	leaq	L_.str.8(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
                                        ## kill: def $rcx killed $rax
Ltmp124:
	jmp	LBB0_16
LBB0_16:                                ##   in Loop: Header=BB0_6 Depth=1
	movq	-184(%rbp), %rsi                ## 8-byte Reload
	movslq	-20(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rsi
Ltmp125:
	movq	%rsi, %rdi
	callq	__ZN9Directory10setaddressERS_
Ltmp126:
	jmp	LBB0_17
LBB0_17:                                ##   in Loop: Header=BB0_6 Depth=1
	movq	___stdinp@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
Ltmp127:
	callq	_fflush
                                        ## kill: def $ecx killed $eax
Ltmp128:
	jmp	LBB0_18
LBB0_18:                                ##   in Loop: Header=BB0_6 Depth=1
Ltmp129:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.10(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, %rcx
Ltmp130:
	movq	%rcx, -272(%rbp)                ## 8-byte Spill
	jmp	LBB0_19
LBB0_19:                                ##   in Loop: Header=BB0_6 Depth=1
	movq	-272(%rbp), %rdi                ## 8-byte Reload
	movl	-20(%rbp), %esi
	addl	$1, %esi
Ltmp131:
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	movq	%rax, %rcx
Ltmp132:
	movq	%rcx, -280(%rbp)                ## 8-byte Spill
	jmp	LBB0_20
LBB0_20:                                ##   in Loop: Header=BB0_6 Depth=1
Ltmp133:
	movq	-280(%rbp), %rdi                ## 8-byte Reload
	leaq	L_.str.8(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
                                        ## kill: def $rcx killed $rax
Ltmp134:
	jmp	LBB0_21
LBB0_21:                                ##   in Loop: Header=BB0_6 Depth=1
	movq	-184(%rbp), %rsi                ## 8-byte Reload
	movslq	-20(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rsi
Ltmp135:
	movq	%rsi, %rdi
	callq	__ZN9Directory19settelephone_numberERS_
Ltmp136:
	jmp	LBB0_22
LBB0_22:                                ##   in Loop: Header=BB0_6 Depth=1
	movq	___stdinp@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
Ltmp137:
	callq	_fflush
                                        ## kill: def $ecx killed $eax
Ltmp138:
	jmp	LBB0_23
LBB0_23:                                ##   in Loop: Header=BB0_6 Depth=1
Ltmp139:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.11(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, %rcx
Ltmp140:
	movq	%rcx, -288(%rbp)                ## 8-byte Spill
	jmp	LBB0_24
LBB0_24:                                ##   in Loop: Header=BB0_6 Depth=1
	movq	-288(%rbp), %rdi                ## 8-byte Reload
	movl	-20(%rbp), %esi
	addl	$1, %esi
Ltmp141:
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	movq	%rax, %rcx
Ltmp142:
	movq	%rcx, -296(%rbp)                ## 8-byte Spill
	jmp	LBB0_25
LBB0_25:                                ##   in Loop: Header=BB0_6 Depth=1
Ltmp143:
	movq	-296(%rbp), %rdi                ## 8-byte Reload
	leaq	L_.str.8(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
                                        ## kill: def $rcx killed $rax
Ltmp144:
	jmp	LBB0_26
LBB0_26:                                ##   in Loop: Header=BB0_6 Depth=1
	movq	-184(%rbp), %rsi                ## 8-byte Reload
	movslq	-20(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rsi
Ltmp145:
	movq	%rsi, %rdi
	callq	__ZN9Directory16setmobile_numberERS_
Ltmp146:
	jmp	LBB0_27
LBB0_27:                                ##   in Loop: Header=BB0_6 Depth=1
	movq	___stdinp@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
Ltmp147:
	callq	_fflush
                                        ## kill: def $ecx killed $eax
Ltmp148:
	jmp	LBB0_28
LBB0_28:                                ##   in Loop: Header=BB0_6 Depth=1
Ltmp149:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.12(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, %rcx
Ltmp150:
	movq	%rcx, -304(%rbp)                ## 8-byte Spill
	jmp	LBB0_29
LBB0_29:                                ##   in Loop: Header=BB0_6 Depth=1
	movq	-304(%rbp), %rdi                ## 8-byte Reload
	movl	-20(%rbp), %esi
	addl	$1, %esi
Ltmp151:
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	movq	%rax, %rcx
Ltmp152:
	movq	%rcx, -312(%rbp)                ## 8-byte Spill
	jmp	LBB0_30
LBB0_30:                                ##   in Loop: Header=BB0_6 Depth=1
Ltmp153:
	movq	-312(%rbp), %rdi                ## 8-byte Reload
	leaq	L_.str.8(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
                                        ## kill: def $rcx killed $rax
Ltmp154:
	jmp	LBB0_31
LBB0_31:                                ##   in Loop: Header=BB0_6 Depth=1
	movq	-184(%rbp), %rsi                ## 8-byte Reload
	movslq	-20(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rsi
Ltmp155:
	movq	%rsi, %rdi
	callq	__ZN9Directory17sethead_of_familyERS_
Ltmp156:
	jmp	LBB0_32
LBB0_32:                                ##   in Loop: Header=BB0_6 Depth=1
	jmp	LBB0_33
LBB0_33:                                ##   in Loop: Header=BB0_6 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	LBB0_6
LBB0_34:
Ltmp2:
	movq	-184(%rbp), %rcx                ## 8-byte Reload
	movq	%rax, %rsi
	movq	-232(%rbp), %rax                ## 8-byte Reload
                                        ## kill: def $edx killed $edx killed $rdx
	movq	%rsi, -48(%rbp)
	movl	%edx, -52(%rbp)
	cmpq	%rax, %rcx
	movq	%rax, -320(%rbp)                ## 8-byte Spill
	je	LBB0_37
LBB0_35:                                ## =>This Inner Loop Header: Depth=1
	movq	-320(%rbp), %rdi                ## 8-byte Reload
	addq	$-120, %rdi
	movq	%rdi, -328(%rbp)                ## 8-byte Spill
Ltmp3:
	callq	__ZN9DirectoryD1Ev
Ltmp4:
	jmp	LBB0_36
LBB0_36:                                ##   in Loop: Header=BB0_35 Depth=1
	movq	-328(%rbp), %rax                ## 8-byte Reload
	movq	-184(%rbp), %rcx                ## 8-byte Reload
	cmpq	%rcx, %rax
	movq	%rax, -320(%rbp)                ## 8-byte Spill
	jne	LBB0_35
LBB0_37:
	jmp	LBB0_106
LBB0_38:
Ltmp157:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -48(%rbp)
	movl	%eax, -52(%rbp)
	jmp	LBB0_102
LBB0_39:
Ltmp7:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	movq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_@GOTPCREL(%rip), %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E
                                        ## kill: def $rcx killed $rax
Ltmp8:
	jmp	LBB0_40
LBB0_40:
Ltmp9:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.13(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, %rcx
Ltmp10:
	movq	%rcx, -336(%rbp)                ## 8-byte Spill
	jmp	LBB0_41
LBB0_41:
Ltmp11:
	movq	-336(%rbp), %rdi                ## 8-byte Reload
	movq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_@GOTPCREL(%rip), %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E
                                        ## kill: def $rcx killed $rax
Ltmp12:
	jmp	LBB0_42
LBB0_42:
	movl	$0, -20(%rbp)
LBB0_43:                                ## =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	LBB0_92
## %bb.44:                              ##   in Loop: Header=BB0_43 Depth=1
Ltmp20:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.14(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, %rcx
Ltmp21:
	movq	%rcx, -344(%rbp)                ## 8-byte Spill
	jmp	LBB0_45
LBB0_45:                                ##   in Loop: Header=BB0_43 Depth=1
	movq	-344(%rbp), %rdi                ## 8-byte Reload
	movl	-20(%rbp), %esi
	addl	$1, %esi
Ltmp22:
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	movq	%rax, %rcx
Ltmp23:
	movq	%rcx, -352(%rbp)                ## 8-byte Spill
	jmp	LBB0_46
LBB0_46:                                ##   in Loop: Header=BB0_43 Depth=1
Ltmp24:
	movq	-352(%rbp), %rdi                ## 8-byte Reload
	leaq	L_.str.15(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, %rcx
Ltmp25:
	movq	%rcx, -360(%rbp)                ## 8-byte Spill
	jmp	LBB0_47
LBB0_47:                                ##   in Loop: Header=BB0_43 Depth=1
	movq	-184(%rbp), %rdx                ## 8-byte Reload
	movslq	-20(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rdx
Ltmp26:
	leaq	-80(%rbp), %rdi
	movq	%rdx, %rsi
	callq	__ZN9Directory7getnameERS_
Ltmp27:
	jmp	LBB0_48
LBB0_48:                                ##   in Loop: Header=BB0_43 Depth=1
Ltmp28:
	movq	-360(%rbp), %rdi                ## 8-byte Reload
	leaq	-80(%rbp), %rsi
	callq	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	movq	%rax, %rcx
Ltmp29:
	movq	%rcx, -368(%rbp)                ## 8-byte Spill
	jmp	LBB0_49
LBB0_49:                                ##   in Loop: Header=BB0_43 Depth=1
Ltmp30:
	movq	-368(%rbp), %rdi                ## 8-byte Reload
	movq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_@GOTPCREL(%rip), %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E
                                        ## kill: def $rcx killed $rax
Ltmp31:
	jmp	LBB0_50
LBB0_50:                                ##   in Loop: Header=BB0_43 Depth=1
Ltmp35:
	leaq	-80(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp36:
	jmp	LBB0_51
LBB0_51:                                ##   in Loop: Header=BB0_43 Depth=1
Ltmp37:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.16(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, %rcx
Ltmp38:
	movq	%rcx, -376(%rbp)                ## 8-byte Spill
	jmp	LBB0_52
LBB0_52:                                ##   in Loop: Header=BB0_43 Depth=1
	movq	-376(%rbp), %rdi                ## 8-byte Reload
	movl	-20(%rbp), %esi
	addl	$1, %esi
Ltmp39:
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	movq	%rax, %rcx
Ltmp40:
	movq	%rcx, -384(%rbp)                ## 8-byte Spill
	jmp	LBB0_53
LBB0_53:                                ##   in Loop: Header=BB0_43 Depth=1
Ltmp41:
	movq	-384(%rbp), %rdi                ## 8-byte Reload
	leaq	L_.str.15(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, %rcx
Ltmp42:
	movq	%rcx, -392(%rbp)                ## 8-byte Spill
	jmp	LBB0_54
LBB0_54:                                ##   in Loop: Header=BB0_43 Depth=1
	movq	-184(%rbp), %rdx                ## 8-byte Reload
	movslq	-20(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rdx
Ltmp43:
	leaq	-104(%rbp), %rdi
	movq	%rdx, %rsi
	callq	__ZN9Directory10getaddressERS_
Ltmp44:
	jmp	LBB0_55
LBB0_55:                                ##   in Loop: Header=BB0_43 Depth=1
Ltmp45:
	movq	-392(%rbp), %rdi                ## 8-byte Reload
	leaq	-104(%rbp), %rsi
	callq	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	movq	%rax, %rcx
Ltmp46:
	movq	%rcx, -400(%rbp)                ## 8-byte Spill
	jmp	LBB0_56
LBB0_56:                                ##   in Loop: Header=BB0_43 Depth=1
Ltmp47:
	movq	-400(%rbp), %rdi                ## 8-byte Reload
	movq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_@GOTPCREL(%rip), %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E
                                        ## kill: def $rcx killed $rax
Ltmp48:
	jmp	LBB0_57
LBB0_57:                                ##   in Loop: Header=BB0_43 Depth=1
Ltmp52:
	leaq	-104(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp53:
	jmp	LBB0_58
LBB0_58:                                ##   in Loop: Header=BB0_43 Depth=1
Ltmp54:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.17(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, %rcx
Ltmp55:
	movq	%rcx, -408(%rbp)                ## 8-byte Spill
	jmp	LBB0_59
LBB0_59:                                ##   in Loop: Header=BB0_43 Depth=1
	movq	-408(%rbp), %rdi                ## 8-byte Reload
	movl	-20(%rbp), %esi
	addl	$1, %esi
Ltmp56:
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	movq	%rax, %rcx
Ltmp57:
	movq	%rcx, -416(%rbp)                ## 8-byte Spill
	jmp	LBB0_60
LBB0_60:                                ##   in Loop: Header=BB0_43 Depth=1
Ltmp58:
	movq	-416(%rbp), %rdi                ## 8-byte Reload
	leaq	L_.str.15(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, %rcx
Ltmp59:
	movq	%rcx, -424(%rbp)                ## 8-byte Spill
	jmp	LBB0_61
LBB0_61:                                ##   in Loop: Header=BB0_43 Depth=1
	movq	-184(%rbp), %rdx                ## 8-byte Reload
	movslq	-20(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rdx
Ltmp60:
	leaq	-128(%rbp), %rdi
	movq	%rdx, %rsi
	callq	__ZN9Directory19gettelephone_numberERS_
Ltmp61:
	jmp	LBB0_62
LBB0_62:                                ##   in Loop: Header=BB0_43 Depth=1
Ltmp62:
	movq	-424(%rbp), %rdi                ## 8-byte Reload
	leaq	-128(%rbp), %rsi
	callq	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	movq	%rax, %rcx
Ltmp63:
	movq	%rcx, -432(%rbp)                ## 8-byte Spill
	jmp	LBB0_63
LBB0_63:                                ##   in Loop: Header=BB0_43 Depth=1
Ltmp64:
	movq	-432(%rbp), %rdi                ## 8-byte Reload
	movq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_@GOTPCREL(%rip), %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E
                                        ## kill: def $rcx killed $rax
Ltmp65:
	jmp	LBB0_64
LBB0_64:                                ##   in Loop: Header=BB0_43 Depth=1
Ltmp69:
	leaq	-128(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp70:
	jmp	LBB0_65
LBB0_65:                                ##   in Loop: Header=BB0_43 Depth=1
Ltmp71:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.18(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, %rcx
Ltmp72:
	movq	%rcx, -440(%rbp)                ## 8-byte Spill
	jmp	LBB0_66
LBB0_66:                                ##   in Loop: Header=BB0_43 Depth=1
	movq	-440(%rbp), %rdi                ## 8-byte Reload
	movl	-20(%rbp), %esi
	addl	$1, %esi
Ltmp73:
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	movq	%rax, %rcx
Ltmp74:
	movq	%rcx, -448(%rbp)                ## 8-byte Spill
	jmp	LBB0_67
LBB0_67:                                ##   in Loop: Header=BB0_43 Depth=1
Ltmp75:
	movq	-448(%rbp), %rdi                ## 8-byte Reload
	leaq	L_.str.15(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, %rcx
Ltmp76:
	movq	%rcx, -456(%rbp)                ## 8-byte Spill
	jmp	LBB0_68
LBB0_68:                                ##   in Loop: Header=BB0_43 Depth=1
	movq	-184(%rbp), %rdx                ## 8-byte Reload
	movslq	-20(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rdx
Ltmp77:
	leaq	-152(%rbp), %rdi
	movq	%rdx, %rsi
	callq	__ZN9Directory16getmobile_numberERS_
Ltmp78:
	jmp	LBB0_69
LBB0_69:                                ##   in Loop: Header=BB0_43 Depth=1
Ltmp79:
	movq	-456(%rbp), %rdi                ## 8-byte Reload
	leaq	-152(%rbp), %rsi
	callq	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	movq	%rax, %rcx
Ltmp80:
	movq	%rcx, -464(%rbp)                ## 8-byte Spill
	jmp	LBB0_70
LBB0_70:                                ##   in Loop: Header=BB0_43 Depth=1
Ltmp81:
	movq	-464(%rbp), %rdi                ## 8-byte Reload
	movq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_@GOTPCREL(%rip), %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E
                                        ## kill: def $rcx killed $rax
Ltmp82:
	jmp	LBB0_71
LBB0_71:                                ##   in Loop: Header=BB0_43 Depth=1
Ltmp86:
	leaq	-152(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp87:
	jmp	LBB0_72
LBB0_72:                                ##   in Loop: Header=BB0_43 Depth=1
Ltmp88:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.19(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, %rcx
Ltmp89:
	movq	%rcx, -472(%rbp)                ## 8-byte Spill
	jmp	LBB0_73
LBB0_73:                                ##   in Loop: Header=BB0_43 Depth=1
	movq	-472(%rbp), %rdi                ## 8-byte Reload
	movl	-20(%rbp), %esi
	addl	$1, %esi
Ltmp90:
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	movq	%rax, %rcx
Ltmp91:
	movq	%rcx, -480(%rbp)                ## 8-byte Spill
	jmp	LBB0_74
LBB0_74:                                ##   in Loop: Header=BB0_43 Depth=1
Ltmp92:
	movq	-480(%rbp), %rdi                ## 8-byte Reload
	leaq	L_.str.15(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, %rcx
Ltmp93:
	movq	%rcx, -488(%rbp)                ## 8-byte Spill
	jmp	LBB0_75
LBB0_75:                                ##   in Loop: Header=BB0_43 Depth=1
	movq	-184(%rbp), %rdx                ## 8-byte Reload
	movslq	-20(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rdx
Ltmp94:
	leaq	-176(%rbp), %rdi
	movq	%rdx, %rsi
	callq	__ZN9Directory17gethead_of_familyERS_
Ltmp95:
	jmp	LBB0_76
LBB0_76:                                ##   in Loop: Header=BB0_43 Depth=1
Ltmp96:
	movq	-488(%rbp), %rdi                ## 8-byte Reload
	leaq	-176(%rbp), %rsi
	callq	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	movq	%rax, %rcx
Ltmp97:
	movq	%rcx, -496(%rbp)                ## 8-byte Spill
	jmp	LBB0_77
LBB0_77:                                ##   in Loop: Header=BB0_43 Depth=1
Ltmp98:
	movq	-496(%rbp), %rdi                ## 8-byte Reload
	movq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_@GOTPCREL(%rip), %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E
                                        ## kill: def $rcx killed $rax
Ltmp99:
	jmp	LBB0_78
LBB0_78:                                ##   in Loop: Header=BB0_43 Depth=1
Ltmp103:
	leaq	-176(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp104:
	jmp	LBB0_79
LBB0_79:                                ##   in Loop: Header=BB0_43 Depth=1
Ltmp105:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	movq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_@GOTPCREL(%rip), %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E
                                        ## kill: def $rcx killed $rax
Ltmp106:
	jmp	LBB0_80
LBB0_80:                                ##   in Loop: Header=BB0_43 Depth=1
	jmp	LBB0_81
LBB0_81:                                ##   in Loop: Header=BB0_43 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	LBB0_43
LBB0_82:
Ltmp32:
	movq	%rdx, %rcx
	movq	%rax, %rsi
                                        ## kill: def $ecx killed $ecx killed $rcx
	movq	%rsi, -48(%rbp)
	movl	%ecx, -52(%rbp)
Ltmp33:
	leaq	-80(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp34:
	jmp	LBB0_83
LBB0_83:
	jmp	LBB0_102
LBB0_84:
Ltmp49:
	movq	%rdx, %rcx
	movq	%rax, %rsi
                                        ## kill: def $ecx killed $ecx killed $rcx
	movq	%rsi, -48(%rbp)
	movl	%ecx, -52(%rbp)
Ltmp50:
	leaq	-104(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp51:
	jmp	LBB0_85
LBB0_85:
	jmp	LBB0_102
LBB0_86:
Ltmp66:
	movq	%rdx, %rcx
	movq	%rax, %rsi
                                        ## kill: def $ecx killed $ecx killed $rcx
	movq	%rsi, -48(%rbp)
	movl	%ecx, -52(%rbp)
Ltmp67:
	leaq	-128(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp68:
	jmp	LBB0_87
LBB0_87:
	jmp	LBB0_102
LBB0_88:
Ltmp83:
	movq	%rdx, %rcx
	movq	%rax, %rsi
                                        ## kill: def $ecx killed $ecx killed $rcx
	movq	%rsi, -48(%rbp)
	movl	%ecx, -52(%rbp)
Ltmp84:
	leaq	-152(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp85:
	jmp	LBB0_89
LBB0_89:
	jmp	LBB0_102
LBB0_90:
Ltmp100:
	movq	%rdx, %rcx
	movq	%rax, %rsi
                                        ## kill: def $ecx killed $ecx killed $rcx
	movq	%rsi, -48(%rbp)
	movl	%ecx, -52(%rbp)
Ltmp101:
	leaq	-176(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp102:
	jmp	LBB0_91
LBB0_91:
	jmp	LBB0_102
LBB0_92:
Ltmp13:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	movq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_@GOTPCREL(%rip), %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E
                                        ## kill: def $rcx killed $rax
Ltmp14:
	jmp	LBB0_93
LBB0_93:
	movq	-184(%rbp), %rcx                ## 8-byte Reload
	movq	-192(%rbp), %rax                ## 8-byte Reload
	movl	$0, -12(%rbp)
	imulq	$120, %rax, %rdx
	movq	%rcx, %rax
	addq	%rdx, %rax
	cmpq	%rax, %rcx
	movq	%rax, -504(%rbp)                ## 8-byte Spill
	je	LBB0_96
LBB0_94:                                ## =>This Inner Loop Header: Depth=1
	movq	-504(%rbp), %rdi                ## 8-byte Reload
	addq	$-120, %rdi
	movq	%rdi, -512(%rbp)                ## 8-byte Spill
Ltmp15:
	callq	__ZN9DirectoryD1Ev
Ltmp16:
	jmp	LBB0_95
LBB0_95:                                ##   in Loop: Header=BB0_94 Depth=1
	movq	-512(%rbp), %rax                ## 8-byte Reload
	movq	-184(%rbp), %rcx                ## 8-byte Reload
	cmpq	%rcx, %rax
	movq	%rax, -504(%rbp)                ## 8-byte Spill
	jne	LBB0_94
LBB0_96:
	movq	-32(%rbp), %rax
	movq	%rax, %rsp
	movl	-12(%rbp), %eax
	movl	%eax, -516(%rbp)                ## 4-byte Spill
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	LBB0_108
## %bb.97:
	movl	-516(%rbp), %eax                ## 4-byte Reload
	movq	%rbp, %rsp
	popq	%rbp
	retq
LBB0_98:
Ltmp17:
	movq	-184(%rbp), %rcx                ## 8-byte Reload
	movq	%rax, %rsi
	movq	-512(%rbp), %rax                ## 8-byte Reload
                                        ## kill: def $edx killed $edx killed $rdx
	movq	%rsi, -48(%rbp)
	movl	%edx, -52(%rbp)
	cmpq	%rax, %rcx
	movq	%rax, -528(%rbp)                ## 8-byte Spill
	je	LBB0_101
LBB0_99:                                ## =>This Inner Loop Header: Depth=1
	movq	-528(%rbp), %rdi                ## 8-byte Reload
	addq	$-120, %rdi
	movq	%rdi, -536(%rbp)                ## 8-byte Spill
Ltmp18:
	callq	__ZN9DirectoryD1Ev
Ltmp19:
	jmp	LBB0_100
LBB0_100:                               ##   in Loop: Header=BB0_99 Depth=1
	movq	-536(%rbp), %rax                ## 8-byte Reload
	movq	-184(%rbp), %rcx                ## 8-byte Reload
	cmpq	%rcx, %rax
	movq	%rax, -528(%rbp)                ## 8-byte Spill
	jne	LBB0_99
LBB0_101:
	jmp	LBB0_106
LBB0_102:
	movq	-184(%rbp), %rcx                ## 8-byte Reload
	movq	-192(%rbp), %rax                ## 8-byte Reload
	imulq	$120, %rax, %rdx
	movq	%rcx, %rax
	addq	%rdx, %rax
	cmpq	%rax, %rcx
	movq	%rax, -544(%rbp)                ## 8-byte Spill
	je	LBB0_105
LBB0_103:                               ## =>This Inner Loop Header: Depth=1
	movq	-544(%rbp), %rdi                ## 8-byte Reload
	addq	$-120, %rdi
	movq	%rdi, -552(%rbp)                ## 8-byte Spill
Ltmp158:
	callq	__ZN9DirectoryD1Ev
Ltmp159:
	jmp	LBB0_104
LBB0_104:                               ##   in Loop: Header=BB0_103 Depth=1
	movq	-552(%rbp), %rax                ## 8-byte Reload
	movq	-184(%rbp), %rcx                ## 8-byte Reload
	cmpq	%rcx, %rax
	movq	%rax, -544(%rbp)                ## 8-byte Spill
	jne	LBB0_103
LBB0_105:
	jmp	LBB0_106
LBB0_106:
	movq	-48(%rbp), %rdi
	callq	__Unwind_Resume
LBB0_107:
Ltmp160:
	movq	%rax, %rdi
	callq	___clang_call_terminate
LBB0_108:
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
	.uleb128 Ltmp1-Ltmp0                    ##   Call between Ltmp0 and Ltmp1
	.uleb128 Ltmp2-Lfunc_begin0             ##     jumps to Ltmp2
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp5-Lfunc_begin0             ## >> Call Site 3 <<
	.uleb128 Ltmp156-Ltmp5                  ##   Call between Ltmp5 and Ltmp156
	.uleb128 Ltmp157-Lfunc_begin0           ##     jumps to Ltmp157
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp3-Lfunc_begin0             ## >> Call Site 4 <<
	.uleb128 Ltmp4-Ltmp3                    ##   Call between Ltmp3 and Ltmp4
	.uleb128 Ltmp160-Lfunc_begin0           ##     jumps to Ltmp160
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp7-Lfunc_begin0             ## >> Call Site 5 <<
	.uleb128 Ltmp27-Ltmp7                   ##   Call between Ltmp7 and Ltmp27
	.uleb128 Ltmp157-Lfunc_begin0           ##     jumps to Ltmp157
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp28-Lfunc_begin0            ## >> Call Site 6 <<
	.uleb128 Ltmp31-Ltmp28                  ##   Call between Ltmp28 and Ltmp31
	.uleb128 Ltmp32-Lfunc_begin0            ##     jumps to Ltmp32
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp35-Lfunc_begin0            ## >> Call Site 7 <<
	.uleb128 Ltmp44-Ltmp35                  ##   Call between Ltmp35 and Ltmp44
	.uleb128 Ltmp157-Lfunc_begin0           ##     jumps to Ltmp157
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp45-Lfunc_begin0            ## >> Call Site 8 <<
	.uleb128 Ltmp48-Ltmp45                  ##   Call between Ltmp45 and Ltmp48
	.uleb128 Ltmp49-Lfunc_begin0            ##     jumps to Ltmp49
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp52-Lfunc_begin0            ## >> Call Site 9 <<
	.uleb128 Ltmp61-Ltmp52                  ##   Call between Ltmp52 and Ltmp61
	.uleb128 Ltmp157-Lfunc_begin0           ##     jumps to Ltmp157
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp62-Lfunc_begin0            ## >> Call Site 10 <<
	.uleb128 Ltmp65-Ltmp62                  ##   Call between Ltmp62 and Ltmp65
	.uleb128 Ltmp66-Lfunc_begin0            ##     jumps to Ltmp66
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp69-Lfunc_begin0            ## >> Call Site 11 <<
	.uleb128 Ltmp78-Ltmp69                  ##   Call between Ltmp69 and Ltmp78
	.uleb128 Ltmp157-Lfunc_begin0           ##     jumps to Ltmp157
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp79-Lfunc_begin0            ## >> Call Site 12 <<
	.uleb128 Ltmp82-Ltmp79                  ##   Call between Ltmp79 and Ltmp82
	.uleb128 Ltmp83-Lfunc_begin0            ##     jumps to Ltmp83
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp86-Lfunc_begin0            ## >> Call Site 13 <<
	.uleb128 Ltmp95-Ltmp86                  ##   Call between Ltmp86 and Ltmp95
	.uleb128 Ltmp157-Lfunc_begin0           ##     jumps to Ltmp157
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp96-Lfunc_begin0            ## >> Call Site 14 <<
	.uleb128 Ltmp99-Ltmp96                  ##   Call between Ltmp96 and Ltmp99
	.uleb128 Ltmp100-Lfunc_begin0           ##     jumps to Ltmp100
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp103-Lfunc_begin0           ## >> Call Site 15 <<
	.uleb128 Ltmp106-Ltmp103                ##   Call between Ltmp103 and Ltmp106
	.uleb128 Ltmp157-Lfunc_begin0           ##     jumps to Ltmp157
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp33-Lfunc_begin0            ## >> Call Site 16 <<
	.uleb128 Ltmp102-Ltmp33                 ##   Call between Ltmp33 and Ltmp102
	.uleb128 Ltmp160-Lfunc_begin0           ##     jumps to Ltmp160
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp13-Lfunc_begin0            ## >> Call Site 17 <<
	.uleb128 Ltmp14-Ltmp13                  ##   Call between Ltmp13 and Ltmp14
	.uleb128 Ltmp157-Lfunc_begin0           ##     jumps to Ltmp157
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp15-Lfunc_begin0            ## >> Call Site 18 <<
	.uleb128 Ltmp16-Ltmp15                  ##   Call between Ltmp15 and Ltmp16
	.uleb128 Ltmp17-Lfunc_begin0            ##     jumps to Ltmp17
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp18-Lfunc_begin0            ## >> Call Site 19 <<
	.uleb128 Ltmp159-Ltmp18                 ##   Call between Ltmp18 and Ltmp159
	.uleb128 Ltmp160-Lfunc_begin0           ##     jumps to Ltmp160
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp159-Lfunc_begin0           ## >> Call Site 20 <<
	.uleb128 Lfunc_end0-Ltmp159             ##   Call between Ltmp159 and Lfunc_end0
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
	.globl	__ZN9DirectoryC1Ev              ## -- Begin function _ZN9DirectoryC1Ev
	.weak_def_can_be_hidden	__ZN9DirectoryC1Ev
	.p2align	4, 0x90
__ZN9DirectoryC1Ev:                     ## @_ZN9DirectoryC1Ev
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
	callq	__ZN9DirectoryC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN9DirectoryD1Ev              ## -- Begin function _ZN9DirectoryD1Ev
	.weak_def_can_be_hidden	__ZN9DirectoryD1Ev
	.p2align	4, 0x90
__ZN9DirectoryD1Ev:                     ## @_ZN9DirectoryD1Ev
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
	callq	__ZN9DirectoryD2Ev
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
	.globl	__ZN9Directory7setnameERS_      ## -- Begin function _ZN9Directory7setnameERS_
	.weak_definition	__ZN9Directory7setnameERS_
	.p2align	4, 0x90
__ZN9Directory7setnameERS_:             ## @_ZN9Directory7setnameERS_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	__ZNSt3__13cinE@GOTPCREL(%rip), %rdi
	movq	%rax, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__1L7getlineIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN9Directory10setaddressERS_  ## -- Begin function _ZN9Directory10setaddressERS_
	.weak_definition	__ZN9Directory10setaddressERS_
	.p2align	4, 0x90
__ZN9Directory10setaddressERS_:         ## @_ZN9Directory10setaddressERS_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	__ZNSt3__13cinE@GOTPCREL(%rip), %rdi
	movq	%rax, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rsi
	addq	$24, %rsi
	callq	__ZNSt3__1L7getlineIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN9Directory19settelephone_numberERS_ ## -- Begin function _ZN9Directory19settelephone_numberERS_
	.weak_definition	__ZN9Directory19settelephone_numberERS_
	.p2align	4, 0x90
__ZN9Directory19settelephone_numberERS_: ## @_ZN9Directory19settelephone_numberERS_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	__ZNSt3__13cinE@GOTPCREL(%rip), %rdi
	movq	%rax, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rsi
	addq	$48, %rsi
	callq	__ZNSt3__1L7getlineIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN9Directory16setmobile_numberERS_ ## -- Begin function _ZN9Directory16setmobile_numberERS_
	.weak_definition	__ZN9Directory16setmobile_numberERS_
	.p2align	4, 0x90
__ZN9Directory16setmobile_numberERS_:   ## @_ZN9Directory16setmobile_numberERS_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	__ZNSt3__13cinE@GOTPCREL(%rip), %rdi
	movq	%rax, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rsi
	addq	$72, %rsi
	callq	__ZNSt3__1L7getlineIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN9Directory17sethead_of_familyERS_ ## -- Begin function _ZN9Directory17sethead_of_familyERS_
	.weak_definition	__ZN9Directory17sethead_of_familyERS_
	.p2align	4, 0x90
__ZN9Directory17sethead_of_familyERS_:  ## @_ZN9Directory17sethead_of_familyERS_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	__ZNSt3__13cinE@GOTPCREL(%rip), %rdi
	movq	%rax, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rsi
	addq	$96, %rsi
	callq	__ZNSt3__1L7getlineIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE ## -- Begin function _ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	.weak_definition	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	.p2align	4, 0x90
__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE: ## @_ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
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
	movq	-16(%rbp), %rdi
	callq	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rdi
	callq	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movq	-24(%rbp), %rsi                 ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN9Directory7getnameERS_      ## -- Begin function _ZN9Directory7getnameERS_
	.weak_definition	__ZN9Directory7getnameERS_
	.p2align	4, 0x90
__ZN9Directory7getnameERS_:             ## @_ZN9Directory7getnameERS_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	movq	%rdi, %rax
	movq	%rax, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rsi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN9Directory10getaddressERS_  ## -- Begin function _ZN9Directory10getaddressERS_
	.weak_definition	__ZN9Directory10getaddressERS_
	.p2align	4, 0x90
__ZN9Directory10getaddressERS_:         ## @_ZN9Directory10getaddressERS_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	movq	%rdi, %rax
	movq	%rax, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rsi
	addq	$24, %rsi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN9Directory19gettelephone_numberERS_ ## -- Begin function _ZN9Directory19gettelephone_numberERS_
	.weak_definition	__ZN9Directory19gettelephone_numberERS_
	.p2align	4, 0x90
__ZN9Directory19gettelephone_numberERS_: ## @_ZN9Directory19gettelephone_numberERS_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	movq	%rdi, %rax
	movq	%rax, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rsi
	addq	$48, %rsi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN9Directory16getmobile_numberERS_ ## -- Begin function _ZN9Directory16getmobile_numberERS_
	.weak_definition	__ZN9Directory16getmobile_numberERS_
	.p2align	4, 0x90
__ZN9Directory16getmobile_numberERS_:   ## @_ZN9Directory16getmobile_numberERS_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	movq	%rdi, %rax
	movq	%rax, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rsi
	addq	$72, %rsi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN9Directory17gethead_of_familyERS_ ## -- Begin function _ZN9Directory17gethead_of_familyERS_
	.weak_definition	__ZN9Directory17gethead_of_familyERS_
	.p2align	4, 0x90
__ZN9Directory17gethead_of_familyERS_:  ## @_ZN9Directory17gethead_of_familyERS_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	movq	%rdi, %rax
	movq	%rax, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rsi
	addq	$96, %rsi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN9DirectoryC2Ev              ## -- Begin function _ZN9DirectoryC2Ev
	.weak_def_can_be_hidden	__ZN9DirectoryC2Ev
	.p2align	4, 0x90
__ZN9DirectoryC2Ev:                     ## @_ZN9DirectoryC2Ev
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
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -40(%rbp)                 ## 8-byte Spill
	movq	%rdi, %rcx
	movq	%rcx, -48(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	addq	$24, %rdi
	movq	%rdi, -32(%rbp)                 ## 8-byte Spill
Ltmp161:
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev
Ltmp162:
	jmp	LBB18_1
LBB18_1:
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	addq	$48, %rdi
	movq	%rdi, -56(%rbp)                 ## 8-byte Spill
Ltmp164:
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev
Ltmp165:
	jmp	LBB18_2
LBB18_2:
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	addq	$72, %rdi
	movq	%rdi, -64(%rbp)                 ## 8-byte Spill
Ltmp167:
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev
Ltmp168:
	jmp	LBB18_3
LBB18_3:
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	addq	$96, %rdi
Ltmp170:
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev
Ltmp171:
	jmp	LBB18_4
LBB18_4:
	addq	$64, %rsp
	popq	%rbp
	retq
LBB18_5:
Ltmp163:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -16(%rbp)
	movl	%eax, -20(%rbp)
	jmp	LBB18_14
LBB18_6:
Ltmp166:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -16(%rbp)
	movl	%eax, -20(%rbp)
	jmp	LBB18_12
LBB18_7:
Ltmp169:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -16(%rbp)
	movl	%eax, -20(%rbp)
	jmp	LBB18_10
LBB18_8:
Ltmp172:
	movq	-64(%rbp), %rdi                 ## 8-byte Reload
	movq	%rdx, %rcx
	movq	%rax, %rsi
                                        ## kill: def $ecx killed $ecx killed $rcx
	movq	%rsi, -16(%rbp)
	movl	%ecx, -20(%rbp)
Ltmp173:
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp174:
	jmp	LBB18_9
LBB18_9:
	jmp	LBB18_10
LBB18_10:
Ltmp175:
	movq	-56(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp176:
	jmp	LBB18_11
LBB18_11:
	jmp	LBB18_12
LBB18_12:
Ltmp177:
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp178:
	jmp	LBB18_13
LBB18_13:
	jmp	LBB18_14
LBB18_14:
Ltmp179:
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp180:
	jmp	LBB18_15
LBB18_15:
	jmp	LBB18_16
LBB18_16:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
LBB18_17:
Ltmp181:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table18:
Lexception1:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase1-Lttbaseref1
Lttbaseref1:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Lfunc_begin1-Lfunc_begin1      ## >> Call Site 1 <<
	.uleb128 Ltmp161-Lfunc_begin1           ##   Call between Lfunc_begin1 and Ltmp161
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp161-Lfunc_begin1           ## >> Call Site 2 <<
	.uleb128 Ltmp162-Ltmp161                ##   Call between Ltmp161 and Ltmp162
	.uleb128 Ltmp163-Lfunc_begin1           ##     jumps to Ltmp163
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp164-Lfunc_begin1           ## >> Call Site 3 <<
	.uleb128 Ltmp165-Ltmp164                ##   Call between Ltmp164 and Ltmp165
	.uleb128 Ltmp166-Lfunc_begin1           ##     jumps to Ltmp166
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp167-Lfunc_begin1           ## >> Call Site 4 <<
	.uleb128 Ltmp168-Ltmp167                ##   Call between Ltmp167 and Ltmp168
	.uleb128 Ltmp169-Lfunc_begin1           ##     jumps to Ltmp169
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp170-Lfunc_begin1           ## >> Call Site 5 <<
	.uleb128 Ltmp171-Ltmp170                ##   Call between Ltmp170 and Ltmp171
	.uleb128 Ltmp172-Lfunc_begin1           ##     jumps to Ltmp172
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp173-Lfunc_begin1           ## >> Call Site 6 <<
	.uleb128 Ltmp180-Ltmp173                ##   Call between Ltmp173 and Ltmp180
	.uleb128 Ltmp181-Lfunc_begin1           ##     jumps to Ltmp181
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp180-Lfunc_begin1           ## >> Call Site 7 <<
	.uleb128 Lfunc_end1-Ltmp180             ##   Call between Ltmp180 and Lfunc_end1
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
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev: ## @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev
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
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Ev
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Ev: ## @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Ev
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
	leaq	-16(%rbp), %rsi
	leaq	-24(%rbp), %rdx
	callq	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1INS_18__default_init_tagESA_EEOT_OT0_
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__zeroEv
	addq	$32, %rsp
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
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__zeroEv
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__zeroEv: ## @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__zeroEv
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
	callq	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	movq	%rax, -16(%rbp)
	movl	$0, -20(%rbp)
LBB22_1:                                ## =>This Inner Loop Header: Depth=1
	cmpl	$3, -20(%rbp)
	jae	LBB22_4
## %bb.2:                               ##   in Loop: Header=BB22_1 Depth=1
	movq	-16(%rbp), %rax
	movl	-20(%rbp), %ecx
                                        ## kill: def $rcx killed $ecx
	movq	$0, (%rax,%rcx,8)
## %bb.3:                               ##   in Loop: Header=BB22_1 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	LBB22_1
LBB22_4:
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
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv: ## @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
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
	callq	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv: ## @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
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
	.globl	__ZN9DirectoryD2Ev              ## -- Begin function _ZN9DirectoryD2Ev
	.weak_def_can_be_hidden	__ZN9DirectoryD2Ev
	.p2align	4, 0x90
__ZN9DirectoryD2Ev:                     ## @_ZN9DirectoryD2Ev
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
	addq	$96, %rdi
Ltmp182:
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp183:
	jmp	LBB31_1
LBB31_1:
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	addq	$72, %rdi
Ltmp187:
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp188:
	jmp	LBB31_2
LBB31_2:
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	addq	$48, %rdi
Ltmp192:
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp193:
	jmp	LBB31_3
LBB31_3:
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	addq	$24, %rdi
Ltmp197:
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp198:
	jmp	LBB31_4
LBB31_4:
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	addq	$32, %rsp
	popq	%rbp
	retq
LBB31_5:
Ltmp184:
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movq	%rdx, %rcx
	movq	%rax, %rsi
                                        ## kill: def $ecx killed $ecx killed $rcx
	movq	%rsi, -16(%rbp)
	movl	%ecx, -20(%rbp)
	addq	$72, %rdi
Ltmp185:
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp186:
	jmp	LBB31_7
LBB31_6:
Ltmp189:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -16(%rbp)
	movl	%eax, -20(%rbp)
	jmp	LBB31_9
LBB31_7:
	jmp	LBB31_9
LBB31_8:
Ltmp194:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -16(%rbp)
	movl	%eax, -20(%rbp)
	jmp	LBB31_12
LBB31_9:
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	addq	$48, %rdi
Ltmp190:
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp191:
	jmp	LBB31_10
LBB31_10:
	jmp	LBB31_12
LBB31_11:
Ltmp199:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -16(%rbp)
	movl	%eax, -20(%rbp)
	jmp	LBB31_14
LBB31_12:
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	addq	$24, %rdi
Ltmp195:
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp196:
	jmp	LBB31_13
LBB31_13:
	jmp	LBB31_14
LBB31_14:
Ltmp200:
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp201:
	jmp	LBB31_15
LBB31_15:
	jmp	LBB31_16
LBB31_16:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
LBB31_17:
Ltmp202:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table31:
Lexception2:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase2-Lttbaseref2
Lttbaseref2:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Ltmp182-Lfunc_begin2           ## >> Call Site 1 <<
	.uleb128 Ltmp183-Ltmp182                ##   Call between Ltmp182 and Ltmp183
	.uleb128 Ltmp184-Lfunc_begin2           ##     jumps to Ltmp184
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp187-Lfunc_begin2           ## >> Call Site 2 <<
	.uleb128 Ltmp188-Ltmp187                ##   Call between Ltmp187 and Ltmp188
	.uleb128 Ltmp189-Lfunc_begin2           ##     jumps to Ltmp189
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp192-Lfunc_begin2           ## >> Call Site 3 <<
	.uleb128 Ltmp193-Ltmp192                ##   Call between Ltmp192 and Ltmp193
	.uleb128 Ltmp194-Lfunc_begin2           ##     jumps to Ltmp194
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp197-Lfunc_begin2           ## >> Call Site 4 <<
	.uleb128 Ltmp198-Ltmp197                ##   Call between Ltmp197 and Ltmp198
	.uleb128 Ltmp199-Lfunc_begin2           ##     jumps to Ltmp199
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp198-Lfunc_begin2           ## >> Call Site 5 <<
	.uleb128 Ltmp185-Ltmp198                ##   Call between Ltmp198 and Ltmp185
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp185-Lfunc_begin2           ## >> Call Site 6 <<
	.uleb128 Ltmp201-Ltmp185                ##   Call between Ltmp185 and Ltmp201
	.uleb128 Ltmp202-Lfunc_begin2           ##     jumps to Ltmp202
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp201-Lfunc_begin2           ## >> Call Site 7 <<
	.uleb128 Lfunc_end2-Ltmp201             ##   Call between Ltmp201 and Lfunc_end2
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
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L7getlineIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EE
__ZNSt3__1L7getlineIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EE: ## @_ZNSt3__1L7getlineIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EE
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
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
	movl	$10, %esi
	callq	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movq	-24(%rbp), %rsi                 ## 8-byte Reload
	movsbl	%al, %edx
	callq	__ZNSt3__17getlineIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__17getlineIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_ ## -- Begin function _ZNSt3__17getlineIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_
	.weak_definition	__ZNSt3__17getlineIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_
	.p2align	4, 0x90
__ZNSt3__17getlineIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_: ## @_ZNSt3__17getlineIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_
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
	subq	$96, %rsp
	movb	%dl, %al
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movb	%al, -17(%rbp)
	movl	$0, -24(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-32(%rbp), %rdi
	movl	$1, %edx
	callq	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE6sentryC1ERS3_b
	leaq	-32(%rbp), %rdi
	callq	__ZNKSt3__113basic_istreamIcNS_11char_traitsIcEEE6sentrycvbEv
	testb	$1, %al
	jne	LBB33_1
	jmp	LBB33_25
LBB33_1:
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearEv
	movq	$0, -40(%rbp)
LBB33_2:                                ## =>This Inner Loop Header: Depth=1
	jmp	LBB33_3
LBB33_3:                                ##   in Loop: Header=BB33_2 Depth=1
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
Ltmp203:
	callq	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufEv
	movq	%rax, %rcx
Ltmp204:
	movq	%rcx, -72(%rbp)                 ## 8-byte Spill
	jmp	LBB33_4
LBB33_4:                                ##   in Loop: Header=BB33_2 Depth=1
Ltmp205:
	movq	-72(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6sbumpcEv
	movl	%eax, %ecx
Ltmp206:
	movl	%ecx, -76(%rbp)                 ## 4-byte Spill
	jmp	LBB33_5
LBB33_5:                                ##   in Loop: Header=BB33_2 Depth=1
	movl	-76(%rbp), %eax                 ## 4-byte Reload
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -80(%rbp)                 ## 4-byte Spill
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movl	-80(%rbp), %edi                 ## 4-byte Reload
	movl	%eax, %esi
	callq	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	testb	$1, %al
	jne	LBB33_6
	jmp	LBB33_12
LBB33_6:
	movl	-24(%rbp), %eax
	orl	$2, %eax
	movl	%eax, -24(%rbp)
	jmp	LBB33_18
LBB33_7:
Ltmp209:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -56(%rbp)
	movl	%eax, -60(%rbp)
## %bb.8:
	movq	-56(%rbp), %rdi
	callq	___cxa_begin_catch
                                        ## kill: def $rcx killed $rax
	movb	-24(%rbp), %cl
	orb	$1, %cl
	movb	%cl, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rdi
	movl	-24(%rbp), %esi
Ltmp210:
	callq	__ZNSt3__18ios_base18__setstate_nothrowEj
Ltmp211:
	jmp	LBB33_9
LBB33_9:
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
Ltmp212:
	callq	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE10exceptionsEv
	movl	%eax, %ecx
Ltmp213:
	movl	%ecx, -84(%rbp)                 ## 4-byte Spill
	jmp	LBB33_10
LBB33_10:
	movl	-84(%rbp), %eax                 ## 4-byte Reload
	andl	$1, %eax
	cmpl	$0, %eax
	je	LBB33_22
## %bb.11:
Ltmp214:
	callq	___cxa_rethrow
Ltmp215:
	jmp	LBB33_28
LBB33_12:                               ##   in Loop: Header=BB33_2 Depth=1
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	movl	-44(%rbp), %edi
	callq	__ZNSt3__111char_traitsIcE12to_char_typeEi
	movb	%al, -61(%rbp)
	movb	-61(%rbp), %al
	movsbl	%al, %edi
	movsbl	-17(%rbp), %esi
	callq	__ZNSt3__111char_traitsIcE2eqEcc
	testb	$1, %al
	jne	LBB33_13
	jmp	LBB33_14
LBB33_13:
	jmp	LBB33_18
LBB33_14:                               ##   in Loop: Header=BB33_2 Depth=1
	movq	-16(%rbp), %rdi
	movsbl	-61(%rbp), %esi
Ltmp207:
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
Ltmp208:
	jmp	LBB33_15
LBB33_15:                               ##   in Loop: Header=BB33_2 Depth=1
	movq	-16(%rbp), %rdi
	callq	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv
	movq	%rax, -96(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rdi
	callq	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeEv
	movq	%rax, %rcx
	movq	-96(%rbp), %rax                 ## 8-byte Reload
	cmpq	%rcx, %rax
	jne	LBB33_17
## %bb.16:
	movl	-24(%rbp), %eax
	orl	$4, %eax
	movl	%eax, -24(%rbp)
	jmp	LBB33_18
LBB33_17:                               ##   in Loop: Header=BB33_2 Depth=1
	jmp	LBB33_2
LBB33_18:
	cmpq	$0, -40(%rbp)
	jne	LBB33_20
## %bb.19:
	movl	-24(%rbp), %eax
	orl	$4, %eax
	movl	%eax, -24(%rbp)
LBB33_20:
	jmp	LBB33_23
LBB33_21:
Ltmp216:
	movq	%rdx, %rcx
	movq	%rax, %rsi
                                        ## kill: def $ecx killed $ecx killed $rcx
	movq	%rsi, -56(%rbp)
	movl	%ecx, -60(%rbp)
Ltmp217:
	callq	___cxa_end_catch
Ltmp218:
	jmp	LBB33_24
LBB33_22:
	callq	___cxa_end_catch
LBB33_23:
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
	movl	-24(%rbp), %esi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj
	jmp	LBB33_25
LBB33_24:
	jmp	LBB33_26
LBB33_25:
	movq	-8(%rbp), %rax
	addq	$96, %rsp
	popq	%rbp
	retq
LBB33_26:
	movq	-56(%rbp), %rdi
	callq	__Unwind_Resume
LBB33_27:
Ltmp219:
	movq	%rax, %rdi
	callq	___clang_call_terminate
LBB33_28:
	ud2
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table33:
Lexception3:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase3-Lttbaseref3
Lttbaseref3:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Lfunc_begin3-Lfunc_begin3      ## >> Call Site 1 <<
	.uleb128 Ltmp203-Lfunc_begin3           ##   Call between Lfunc_begin3 and Ltmp203
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp203-Lfunc_begin3           ## >> Call Site 2 <<
	.uleb128 Ltmp206-Ltmp203                ##   Call between Ltmp203 and Ltmp206
	.uleb128 Ltmp209-Lfunc_begin3           ##     jumps to Ltmp209
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp206-Lfunc_begin3           ## >> Call Site 3 <<
	.uleb128 Ltmp210-Ltmp206                ##   Call between Ltmp206 and Ltmp210
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp210-Lfunc_begin3           ## >> Call Site 4 <<
	.uleb128 Ltmp215-Ltmp210                ##   Call between Ltmp210 and Ltmp215
	.uleb128 Ltmp216-Lfunc_begin3           ##     jumps to Ltmp216
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp207-Lfunc_begin3           ## >> Call Site 5 <<
	.uleb128 Ltmp208-Ltmp207                ##   Call between Ltmp207 and Ltmp208
	.uleb128 Ltmp209-Lfunc_begin3           ##     jumps to Ltmp209
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp217-Lfunc_begin3           ## >> Call Site 6 <<
	.uleb128 Ltmp218-Ltmp217                ##   Call between Ltmp217 and Ltmp218
	.uleb128 Ltmp219-Lfunc_begin3           ##     jumps to Ltmp219
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp218-Lfunc_begin3           ## >> Call Site 7 <<
	.uleb128 Lfunc_end3-Ltmp218             ##   Call between Ltmp218 and Lfunc_end3
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
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc
__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc: ## @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc
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
	subq	$64, %rsp
	movb	%sil, %al
	movq	%rdi, -8(%rbp)
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-24(%rbp), %rdi
	movq	%rdi, -56(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__18ios_base6getlocEv
	movq	-56(%rbp), %rdi                 ## 8-byte Reload
Ltmp220:
	callq	__ZNSt3__1L9use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE
	movq	%rax, %rcx
Ltmp221:
	movq	%rcx, -48(%rbp)                 ## 8-byte Spill
	jmp	LBB34_1
LBB34_1:
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	movsbl	-9(%rbp), %esi
Ltmp222:
	callq	__ZNKSt3__15ctypeIcE5widenEc
	movb	%al, %cl
Ltmp223:
	movb	%cl, -57(%rbp)                  ## 1-byte Spill
	jmp	LBB34_2
LBB34_2:
	leaq	-24(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movb	-57(%rbp), %al                  ## 1-byte Reload
	movsbl	%al, %eax
	addq	$64, %rsp
	popq	%rbp
	retq
LBB34_3:
Ltmp224:
	movq	%rdx, %rcx
	movq	%rax, %rsi
                                        ## kill: def $ecx killed $ecx killed $rcx
	movq	%rsi, -32(%rbp)
	movl	%ecx, -36(%rbp)
Ltmp225:
	leaq	-24(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp226:
	jmp	LBB34_4
LBB34_4:
	jmp	LBB34_5
LBB34_5:
	movq	-32(%rbp), %rdi
	callq	__Unwind_Resume
LBB34_6:
Ltmp227:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table34:
Lexception4:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase4-Lttbaseref4
Lttbaseref4:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Lfunc_begin4-Lfunc_begin4      ## >> Call Site 1 <<
	.uleb128 Ltmp220-Lfunc_begin4           ##   Call between Lfunc_begin4 and Ltmp220
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp220-Lfunc_begin4           ## >> Call Site 2 <<
	.uleb128 Ltmp223-Ltmp220                ##   Call between Ltmp220 and Ltmp223
	.uleb128 Ltmp224-Lfunc_begin4           ##     jumps to Ltmp224
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp223-Lfunc_begin4           ## >> Call Site 3 <<
	.uleb128 Ltmp225-Ltmp223                ##   Call between Ltmp223 and Ltmp225
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp225-Lfunc_begin4           ## >> Call Site 4 <<
	.uleb128 Ltmp226-Ltmp225                ##   Call between Ltmp225 and Ltmp226
	.uleb128 Ltmp227-Lfunc_begin4           ##     jumps to Ltmp227
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp226-Lfunc_begin4           ## >> Call Site 5 <<
	.uleb128 Lfunc_end4-Ltmp226             ##   Call between Ltmp226 and Lfunc_end4
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
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearEv
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearEv: ## @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearEv
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
Ltmp228:
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE26__invalidate_all_iteratorsEv
Ltmp229:
	jmp	LBB36_1
LBB36_1:
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv
	testb	$1, %al
	jne	LBB36_2
	jmp	LBB36_5
LBB36_2:
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
	movq	%rax, %rdi
	movb	$0, -21(%rbp)
	leaq	-21(%rbp), %rsi
	callq	__ZNSt3__111char_traitsIcE6assignERcRKc
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	xorl	%eax, %eax
	movl	%eax, %esi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeEm
	jmp	LBB36_6
LBB36_3:
Ltmp230:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -16(%rbp)
	movl	%eax, -20(%rbp)
## %bb.4:
	movq	-16(%rbp), %rdi
	callq	___cxa_call_unexpected
LBB36_5:
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
	movq	%rax, %rdi
	movb	$0, -22(%rbp)
	leaq	-22(%rbp), %rsi
	callq	__ZNSt3__111char_traitsIcE6assignERcRKc
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	xorl	%eax, %eax
	movl	%eax, %esi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeEm
LBB36_6:
	addq	$32, %rsp
	popq	%rbp
	retq
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table36:
Lexception5:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase5-Lttbaseref5
Lttbaseref5:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Ltmp228-Lfunc_begin5           ## >> Call Site 1 <<
	.uleb128 Ltmp229-Ltmp228                ##   Call between Ltmp228 and Ltmp229
	.uleb128 Ltmp230-Lfunc_begin5           ##     jumps to Ltmp230
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp229-Lfunc_begin5           ## >> Call Site 2 <<
	.uleb128 Lfunc_end5-Ltmp229             ##   Call between Ltmp229 and Lfunc_end5
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
	jne	LBB38_2
## %bb.1:
	movq	-24(%rbp), %rdi                 ## 8-byte Reload
	movq	(%rdi), %rax
	callq	*80(%rax)
	movl	%eax, -4(%rbp)
	jmp	LBB38_3
LBB38_2:
	movq	-24(%rbp), %rcx                 ## 8-byte Reload
	movq	24(%rcx), %rax
	movq	%rax, %rdx
	addq	$1, %rdx
	movq	%rdx, 24(%rcx)
	movsbl	(%rax), %edi
	callq	__ZNSt3__111char_traitsIcE11to_int_typeEc
	movl	%eax, -4(%rbp)
LBB38_3:
	movl	-4(%rbp), %eax
	addq	$32, %rsp
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
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv: ## @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv
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
	jne	LBB43_1
	jmp	LBB43_2
LBB43_1:
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeEv
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	jmp	LBB43_3
LBB43_2:
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeEv
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
LBB43_3:
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeEv
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeEv: ## @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeEv
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
	callq	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv
	movq	%rax, %rdi
	callq	__ZNSt3__116allocator_traitsINS_9allocatorIcEEE8max_sizeIS2_vEEmRKS2_
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	subq	$16, %rax
	addq	$16, %rsp
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
	je	LBB45_2
## %bb.1:
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	movl	-12(%rbp), %ecx
	orl	32(%rax), %ecx
	movl	%ecx, 32(%rax)
	jmp	LBB45_3
LBB45_2:
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	movl	-12(%rbp), %ecx
	orl	$1, %ecx
	orl	32(%rax), %ecx
	movl	%ecx, 32(%rax)
LBB45_3:
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
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE26__invalidate_all_iteratorsEv
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE26__invalidate_all_iteratorsEv: ## @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE26__invalidate_all_iteratorsEv
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
	.globl	__ZNSt3__111char_traitsIcE6assignERcRKc ## -- Begin function _ZNSt3__111char_traitsIcE6assignERcRKc
	.weak_definition	__ZNSt3__111char_traitsIcE6assignERcRKc
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE6assignERcRKc: ## @_ZNSt3__111char_traitsIcE6assignERcRKc
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
	movb	(%rax), %cl
	movq	-8(%rbp), %rax
	movb	%cl, (%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv: ## @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
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
	callq	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	movq	16(%rax), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeEm
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeEm: ## @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeEm
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
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	movq	-24(%rbp), %rcx                 ## 8-byte Reload
	movq	%rcx, 8(%rax)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv: ## @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
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
	callq	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	movq	%rax, %rdi
	addq	$1, %rdi
	callq	__ZNSt3__114pointer_traitsIPcE10pointer_toERc
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeEm
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeEm: ## @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeEm
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
	movq	-16(%rbp), %rax
	shlq	$1, %rax
                                        ## kill: def $al killed $al killed $rax
	movb	%al, -17(%rbp)                  ## 1-byte Spill
	callq	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	movb	-17(%rbp), %cl                  ## 1-byte Reload
	movb	%cl, (%rax)
	addq	$32, %rsp
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
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__114pointer_traitsIPcE10pointer_toERc
__ZNSt3__114pointer_traitsIPcE10pointer_toERc: ## @_ZNSt3__114pointer_traitsIPcE10pointer_toERc
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
	callq	__ZNSt3__1L9addressofIcEEPT_RS1_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L9addressofIcEEPT_RS1_
__ZNSt3__1L9addressofIcEEPT_RS1_:       ## @_ZNSt3__1L9addressofIcEEPT_RS1_
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
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeEv
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeEv: ## @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeEv
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
	movq	8(%rax), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeEv
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeEv: ## @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeEv
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
	sarl	$1, %eax
	cltq
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIcEEE8max_sizeIS2_vEEmRKS2_
__ZNSt3__116allocator_traitsINS_9allocatorIcEEE8max_sizeIS2_vEEmRKS2_: ## @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE8max_sizeIS2_vEEmRKS2_
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
	callq	__ZNKSt3__19allocatorIcE8max_sizeEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv: ## @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv
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
	callq	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__19allocatorIcE8max_sizeEv
__ZNKSt3__19allocatorIcE8max_sizeEv:    ## @_ZNKSt3__19allocatorIcE8max_sizeEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	$-1, %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv
__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv: ## @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv
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
	callq	__ZNKSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv
__ZNKSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv: ## @_ZNKSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv
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
	.globl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m ## -- Begin function _ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.weak_definition	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.p2align	4, 0x90
__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: ## @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
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
	subq	$144, %rsp
	movq	%rdx, %rcx
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rcx, -24(%rbp)
	movq	-8(%rbp), %rsi
Ltmp231:
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp232:
	jmp	LBB72_1
LBB72_1:
Ltmp233:
	leaq	-40(%rbp), %rdi
	callq	__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv
	movb	%al, %cl
Ltmp234:
	movb	%cl, -73(%rbp)                  ## 1-byte Spill
	jmp	LBB72_2
LBB72_2:
	movb	-73(%rbp), %al                  ## 1-byte Reload
	testb	$1, %al
	jne	LBB72_3
	jmp	LBB72_15
LBB72_3:
	movq	-8(%rbp), %rsi
	leaq	-72(%rbp), %rdi
	callq	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1ERNS_13basic_ostreamIcS2_EE
	movq	-16(%rbp), %rax
	movq	%rax, -88(%rbp)                 ## 8-byte Spill
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
Ltmp235:
	callq	__ZNKSt3__18ios_base5flagsEv
	movl	%eax, %ecx
Ltmp236:
	movl	%ecx, -80(%rbp)                 ## 4-byte Spill
	jmp	LBB72_4
LBB72_4:
	movl	-80(%rbp), %eax                 ## 4-byte Reload
	andl	$176, %eax
	cmpl	$32, %eax
	jne	LBB72_6
## %bb.5:
	movq	-16(%rbp), %rax
	addq	-24(%rbp), %rax
	movq	%rax, -96(%rbp)                 ## 8-byte Spill
	jmp	LBB72_7
LBB72_6:
	movq	-16(%rbp), %rax
	movq	%rax, -96(%rbp)                 ## 8-byte Spill
LBB72_7:
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
Ltmp237:
	callq	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv
	movb	%al, %cl
Ltmp238:
	movb	%cl, -97(%rbp)                  ## 1-byte Spill
	jmp	LBB72_8
LBB72_8:
	movq	-112(%rbp), %r8                 ## 8-byte Reload
	movq	-120(%rbp), %rcx                ## 8-byte Reload
	movq	-128(%rbp), %rdx                ## 8-byte Reload
	movq	-88(%rbp), %rsi                 ## 8-byte Reload
	movb	-97(%rbp), %al                  ## 1-byte Reload
	movq	-72(%rbp), %rdi
Ltmp239:
	movsbl	%al, %r9d
	callq	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	movq	%rax, %rcx
Ltmp240:
	movq	%rcx, -136(%rbp)                ## 8-byte Spill
	jmp	LBB72_9
LBB72_9:
	movq	-136(%rbp), %rax                ## 8-byte Reload
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv
	testb	$1, %al
	jne	LBB72_10
	jmp	LBB72_14
LBB72_10:
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rdi
Ltmp241:
	movl	$5, %esi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj
Ltmp242:
	jmp	LBB72_11
LBB72_11:
	jmp	LBB72_14
LBB72_12:
Ltmp248:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -48(%rbp)
	movl	%eax, -52(%rbp)
	jmp	LBB72_18
LBB72_13:
Ltmp243:
	movq	%rdx, %rcx
	movq	%rax, %rsi
                                        ## kill: def $ecx killed $ecx killed $rcx
	movq	%rsi, -48(%rbp)
	movl	%ecx, -52(%rbp)
Ltmp244:
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
Ltmp245:
	jmp	LBB72_17
LBB72_14:
	jmp	LBB72_15
LBB72_15:
Ltmp246:
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
Ltmp247:
	jmp	LBB72_16
LBB72_16:
	jmp	LBB72_20
LBB72_17:
	jmp	LBB72_18
LBB72_18:
	movq	-48(%rbp), %rdi
	callq	___cxa_begin_catch
                                        ## kill: def $rcx killed $rax
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rdi
Ltmp249:
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp250:
	jmp	LBB72_19
LBB72_19:
	callq	___cxa_end_catch
LBB72_20:
	movq	-8(%rbp), %rax
	addq	$144, %rsp
	popq	%rbp
	retq
LBB72_21:
Ltmp251:
	movq	%rdx, %rcx
	movq	%rax, %rsi
                                        ## kill: def $ecx killed $ecx killed $rcx
	movq	%rsi, -48(%rbp)
	movl	%ecx, -52(%rbp)
Ltmp252:
	callq	___cxa_end_catch
Ltmp253:
	jmp	LBB72_22
LBB72_22:
	jmp	LBB72_23
LBB72_23:
	movq	-48(%rbp), %rdi
	callq	__Unwind_Resume
LBB72_24:
Ltmp254:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table72:
Lexception6:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase6-Lttbaseref6
Lttbaseref6:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Ltmp231-Lfunc_begin6           ## >> Call Site 1 <<
	.uleb128 Ltmp232-Ltmp231                ##   Call between Ltmp231 and Ltmp232
	.uleb128 Ltmp248-Lfunc_begin6           ##     jumps to Ltmp248
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp233-Lfunc_begin6           ## >> Call Site 2 <<
	.uleb128 Ltmp242-Ltmp233                ##   Call between Ltmp233 and Ltmp242
	.uleb128 Ltmp243-Lfunc_begin6           ##     jumps to Ltmp243
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp244-Lfunc_begin6           ## >> Call Site 3 <<
	.uleb128 Ltmp245-Ltmp244                ##   Call between Ltmp244 and Ltmp245
	.uleb128 Ltmp254-Lfunc_begin6           ##     jumps to Ltmp254
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp246-Lfunc_begin6           ## >> Call Site 4 <<
	.uleb128 Ltmp247-Ltmp246                ##   Call between Ltmp246 and Ltmp247
	.uleb128 Ltmp248-Lfunc_begin6           ##     jumps to Ltmp248
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp247-Lfunc_begin6           ## >> Call Site 5 <<
	.uleb128 Ltmp249-Ltmp247                ##   Call between Ltmp247 and Ltmp249
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp249-Lfunc_begin6           ## >> Call Site 6 <<
	.uleb128 Ltmp250-Ltmp249                ##   Call between Ltmp249 and Ltmp250
	.uleb128 Ltmp251-Lfunc_begin6           ##     jumps to Ltmp251
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp250-Lfunc_begin6           ## >> Call Site 7 <<
	.uleb128 Ltmp252-Ltmp250                ##   Call between Ltmp250 and Ltmp252
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp252-Lfunc_begin6           ## >> Call Site 8 <<
	.uleb128 Ltmp253-Ltmp252                ##   Call between Ltmp252 and Ltmp253
	.uleb128 Ltmp254-Lfunc_begin6           ##     jumps to Ltmp254
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp253-Lfunc_begin6           ## >> Call Site 9 <<
	.uleb128 Lfunc_end6-Ltmp253             ##   Call between Ltmp253 and Lfunc_end6
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end6:
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
	jne	LBB75_2
## %bb.1:
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB75_25
LBB75_2:
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -72(%rbp)
	movq	-48(%rbp), %rdi
	callq	__ZNKSt3__18ios_base5widthEv
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jle	LBB75_4
## %bb.3:
	movq	-72(%rbp), %rcx
	movq	-80(%rbp), %rax
	subq	%rcx, %rax
	movq	%rax, -80(%rbp)
	jmp	LBB75_5
LBB75_4:
	movq	$0, -80(%rbp)
LBB75_5:
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -88(%rbp)
	cmpq	$0, -88(%rbp)
	jle	LBB75_9
## %bb.6:
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-88(%rbp), %rdx
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl
	cmpq	-88(%rbp), %rax
	je	LBB75_8
## %bb.7:
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, -96(%rbp)
	leaq	-96(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_INS_15basic_streambufIcNS_11char_traitsIcEEEEEEv
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB75_25
LBB75_8:
	jmp	LBB75_9
LBB75_9:
	cmpq	$0, -80(%rbp)
	jle	LBB75_20
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
Ltmp255:
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl
	movq	%rax, %rcx
Ltmp256:
	movq	%rcx, -176(%rbp)                ## 8-byte Spill
	jmp	LBB75_11
LBB75_11:
	movq	-176(%rbp), %rax                ## 8-byte Reload
	cmpq	-80(%rbp), %rax
	je	LBB75_16
## %bb.12:
Ltmp257:
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, %rcx
Ltmp258:
	movq	%rcx, -200(%rbp)                ## 8-byte Spill
	jmp	LBB75_13
LBB75_13:
	movq	-200(%rbp), %rax                ## 8-byte Reload
	movq	%rax, -144(%rbp)
Ltmp259:
	leaq	-144(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_INS_15basic_streambufIcNS_11char_traitsIcEEEEEEv
	movq	%rax, %rcx
Ltmp260:
	movq	%rcx, -208(%rbp)                ## 8-byte Spill
	jmp	LBB75_14
LBB75_14:
	movq	-208(%rbp), %rax                ## 8-byte Reload
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movl	$1, -148(%rbp)
	jmp	LBB75_17
LBB75_15:
Ltmp261:
	movq	%rdx, %rcx
	movq	%rax, %rsi
                                        ## kill: def $ecx killed $ecx killed $rcx
	movq	%rsi, -128(%rbp)
	movl	%ecx, -132(%rbp)
Ltmp262:
	leaq	-120(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp263:
	jmp	LBB75_19
LBB75_16:
	movl	$0, -148(%rbp)
LBB75_17:
	leaq	-120(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movl	-148(%rbp), %eax
	testl	%eax, %eax
	je	LBB75_18
	jmp	LBB75_29
LBB75_29:
	jmp	LBB75_25
LBB75_18:
	jmp	LBB75_20
LBB75_19:
	jmp	LBB75_26
LBB75_20:
	movq	-40(%rbp), %rax
	movq	-32(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -88(%rbp)
	cmpq	$0, -88(%rbp)
	jle	LBB75_24
## %bb.21:
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movq	-88(%rbp), %rdx
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl
	cmpq	-88(%rbp), %rax
	je	LBB75_23
## %bb.22:
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, -160(%rbp)
	leaq	-160(%rbp), %rdi
	callq	__ZNKSt3__19nullptr_tcvPT_INS_15basic_streambufIcNS_11char_traitsIcEEEEEEv
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB75_25
LBB75_23:
	jmp	LBB75_24
LBB75_24:
	xorl	%eax, %eax
	movl	%eax, %esi
	movq	-48(%rbp), %rdi
	callq	__ZNSt3__18ios_base5widthEl
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
LBB75_25:
	movq	-8(%rbp), %rax
	addq	$208, %rsp
	popq	%rbp
	retq
LBB75_26:
	movq	-128(%rbp), %rdi
	callq	__Unwind_Resume
LBB75_27:
Ltmp264:
	movq	%rax, %rdi
	callq	___clang_call_terminate
## %bb.28:
	ud2
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table75:
Lexception7:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase7-Lttbaseref7
Lttbaseref7:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end7-Lcst_begin7
Lcst_begin7:
	.uleb128 Lfunc_begin7-Lfunc_begin7      ## >> Call Site 1 <<
	.uleb128 Ltmp255-Lfunc_begin7           ##   Call between Lfunc_begin7 and Ltmp255
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp255-Lfunc_begin7           ## >> Call Site 2 <<
	.uleb128 Ltmp260-Ltmp255                ##   Call between Ltmp255 and Ltmp260
	.uleb128 Ltmp261-Lfunc_begin7           ##     jumps to Ltmp261
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp262-Lfunc_begin7           ## >> Call Site 3 <<
	.uleb128 Ltmp263-Ltmp262                ##   Call between Ltmp262 and Ltmp263
	.uleb128 Ltmp264-Lfunc_begin7           ##     jumps to Ltmp264
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp263-Lfunc_begin7           ## >> Call Site 4 <<
	.uleb128 Lfunc_end7-Ltmp263             ##   Call between Ltmp263 and Lfunc_end7
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
	jne	LBB78_1
	jmp	LBB78_2
LBB78_1:
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	movl	$32, %esi
	callq	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc
	movb	%al, %cl
	movq	-16(%rbp), %rax                 ## 8-byte Reload
	movsbl	%cl, %ecx
	movl	%ecx, 144(%rax)
LBB78_2:
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
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
Ltmp265:
	callq	__ZNSt3__1L15__get_nullptr_tEv
	movq	%rax, %rcx
Ltmp266:
	movq	%rcx, -40(%rbp)                 ## 8-byte Spill
	jmp	LBB79_1
LBB79_1:
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
LBB79_2:
Ltmp267:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -24(%rbp)
	movl	%eax, -28(%rbp)
## %bb.3:
	movq	-24(%rbp), %rdi
	callq	___cxa_call_unexpected
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table79:
Lexception8:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase8-Lttbaseref8
Lttbaseref8:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end8-Lcst_begin8
Lcst_begin8:
	.uleb128 Ltmp265-Lfunc_begin8           ## >> Call Site 1 <<
	.uleb128 Ltmp266-Ltmp265                ##   Call between Ltmp265 and Ltmp266
	.uleb128 Ltmp267-Lfunc_begin8           ##     jumps to Ltmp267
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp266-Lfunc_begin8           ## >> Call Site 2 <<
	.uleb128 Lfunc_end8-Ltmp266             ##   Call between Ltmp266 and Lfunc_end8
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end8:
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
	jne	LBB91_1
	jmp	LBB91_2
LBB91_1:
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	jmp	LBB91_3
LBB91_2:
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
LBB91_3:
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	addq	$32, %rsp
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
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
Ltmp268:
	callq	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufEv
	movq	%rax, %rcx
Ltmp269:
	movq	%rcx, -40(%rbp)                 ## 8-byte Spill
	jmp	LBB96_1
LBB96_1:
	movq	-48(%rbp), %rax                 ## 8-byte Reload
	movq	-40(%rbp), %rcx                 ## 8-byte Reload
	movq	%rcx, (%rax)
	addq	$48, %rsp
	popq	%rbp
	retq
LBB96_2:
Ltmp270:
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
GCC_except_table96:
Lexception9:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase9-Lttbaseref9
Lttbaseref9:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end9-Lcst_begin9
Lcst_begin9:
	.uleb128 Ltmp268-Lfunc_begin9           ## >> Call Site 1 <<
	.uleb128 Ltmp269-Ltmp268                ##   Call between Ltmp268 and Ltmp269
	.uleb128 Ltmp270-Lfunc_begin9           ##     jumps to Ltmp270
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp269-Lfunc_begin9           ## >> Call Site 2 <<
	.uleb128 Lfunc_end9-Ltmp269             ##   Call between Ltmp269 and Lfunc_end9
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
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"The directory contains "

L_.str.1:                               ## @.str.1
	.asciz	"1-Name of a person"

L_.str.2:                               ## @.str.2
	.asciz	"2-Address"

L_.str.3:                               ## @.str.3
	.asciz	"3-Telephone Number"

L_.str.4:                               ## @.str.4
	.asciz	"4-Mobile Number"

L_.str.5:                               ## @.str.5
	.asciz	"5-Head of the family"

L_.str.6:                               ## @.str.6
	.asciz	"Enter the number of contacts you want to save in the directory :"

L_.str.7:                               ## @.str.7
	.asciz	"Enter the name of contact "

L_.str.8:                               ## @.str.8
	.asciz	" :"

L_.str.9:                               ## @.str.9
	.asciz	"Enter the Address of contact "

L_.str.10:                              ## @.str.10
	.asciz	"Enter the telephone number with STD code of contact "

L_.str.11:                              ## @.str.11
	.asciz	"Enter the Mobile number of the contact "

L_.str.12:                              ## @.str.12
	.asciz	"Enter the name of head of the family of contact "

L_.str.13:                              ## @.str.13
	.asciz	"Save contact in the directory are :"

L_.str.14:                              ## @.str.14
	.asciz	"Name of contact "

L_.str.15:                              ## @.str.15
	.asciz	" : "

L_.str.16:                              ## @.str.16
	.asciz	"Address of contact "

L_.str.17:                              ## @.str.17
	.asciz	"Telephone number with STD code of contact "

L_.str.18:                              ## @.str.18
	.asciz	"Mobile number of the contact "

L_.str.19:                              ## @.str.19
	.asciz	"Name of head of the family of contact "

.subsections_via_symbols
