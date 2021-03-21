	.file	"test.c"
 # GNU C17 (MinGW.org GCC Build-2) version 9.2.0 (mingw32)
 #	compiled by GNU C version 9.2.0, GMP version 6.1.2, MPFR version 4.0.2, MPC version 1.1.0, isl version isl-0.21-GMP

 # GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 # options passed:  -iprefix c:\mingw\bin\../lib/gcc/mingw32/9.2.0/ test.c
 # -mtune=generic -march=i586 -auxbase-strip test1.s -g -O2 -fverbose-asm
 # options enabled:  -faggressive-loop-optimizations -falign-functions
 # -falign-jumps -falign-labels -falign-loops -fassume-phsa
 # -fasynchronous-unwind-tables -fauto-inc-dec -fbranch-count-reg
 # -fcaller-saves -fcode-hoisting -fcombine-stack-adjustments -fcommon
 # -fcompare-elim -fcprop-registers -fcrossjumping -fcse-follow-jumps
 # -fdefer-pop -fdelete-null-pointer-checks -fdevirtualize
 # -fdevirtualize-speculatively -fdwarf2-cfi-asm -fearly-inlining
 # -feliminate-unused-debug-types -fexpensive-optimizations
 # -fforward-propagate -ffp-int-builtin-inexact -ffunction-cse -fgcse
 # -fgcse-lm -fgnu-runtime -fgnu-unique -fguess-branch-probability
 # -fhoist-adjacent-loads -fident -fif-conversion -fif-conversion2
 # -findirect-inlining -finline -finline-atomics
 # -finline-functions-called-once -finline-small-functions -fipa-bit-cp
 # -fipa-cp -fipa-icf -fipa-icf-functions -fipa-icf-variables -fipa-profile
 # -fipa-pure-const -fipa-ra -fipa-reference -fipa-reference-addressable
 # -fipa-sra -fipa-stack-alignment -fipa-vrp -fira-hoist-pressure
 # -fira-share-save-slots -fira-share-spill-slots
 # -fisolate-erroneous-paths-dereference -fivopts -fkeep-inline-dllexport
 # -fkeep-static-consts -fleading-underscore -flifetime-dse -flra-remat
 # -flto-odr-type-merging -fmath-errno -fmerge-constants
 # -fmerge-debug-strings -fmove-loop-invariants -fomit-frame-pointer
 # -foptimize-sibling-calls -foptimize-strlen -fpartial-inlining -fpeephole
 # -fpeephole2 -fplt -fprefetch-loop-arrays -free -freg-struct-return
 # -freorder-blocks -freorder-blocks-and-partition -freorder-functions
 # -frerun-cse-after-loop -fsched-critical-path-heuristic
 # -fsched-dep-count-heuristic -fsched-group-heuristic -fsched-interblock
 # -fsched-last-insn-heuristic -fsched-rank-heuristic -fsched-spec
 # -fsched-spec-insn-heuristic -fsched-stalled-insns-dep -fschedule-fusion
 # -fschedule-insns2 -fsemantic-interposition -fset-stack-executable
 # -fshow-column -fshrink-wrap -fshrink-wrap-separate -fsigned-zeros
 # -fsplit-ivs-in-unroller -fsplit-wide-types -fssa-backprop -fssa-phiopt
 # -fstdarg-opt -fstore-merging -fstrict-aliasing
 # -fstrict-volatile-bitfields -fsync-libcalls -fthread-jumps
 # -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp
 # -ftree-builtin-call-dce -ftree-ccp -ftree-ch -ftree-coalesce-vars
 # -ftree-copy-prop -ftree-cselim -ftree-dce -ftree-dominator-opts
 # -ftree-dse -ftree-forwprop -ftree-fre -ftree-loop-if-convert
 # -ftree-loop-im -ftree-loop-ivcanon -ftree-loop-optimize
 # -ftree-parallelize-loops= -ftree-phiprop -ftree-pre -ftree-pta
 # -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr -ftree-sra
 # -ftree-switch-conversion -ftree-tail-merge -ftree-ter -ftree-vrp
 # -funit-at-a-time -funwind-tables -fvar-tracking
 # -fvar-tracking-assignments -fverbose-asm -fzero-initialized-in-bss -m32
 # -m80387 -m96bit-long-double -maccumulate-outgoing-args -malign-double
 # -malign-stringops -mavx256-split-unaligned-load
 # -mavx256-split-unaligned-store -mfancy-math-387 -mfp-ret-in-387
 # -mieee-fp -mlong-double-80 -mms-bitfields -mno-red-zone -mno-sse4
 # -mpush-args -msahf -mstack-arg-probe -mstv -mvzeroupper

	.text
Ltext0:
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
	.file 1 "test.c"
	.loc 1 4 1 view -0
	.cfi_startproc
	pushl	%ebp	 #
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp	 #,
	.cfi_def_cfa_register 5
	pushl	%esi	 #
	.cfi_offset 6, -12
LBB2:
 # test.c:9:         y = 1;
	.loc 1 9 11 is_stmt 0 view LVU1
	movl	$1, %esi	 #, z
LBE2:
 # test.c:4: {
	.loc 1 4 1 view LVU2
	pushl	%ebx	 #
	.cfi_offset 3, -16
LBB3:
 # test.c:8:         x = 0;
	.loc 1 8 11 view LVU3
	xorl	%ebx, %ebx	 # x
LBE3:
 # test.c:4: {
	.loc 1 4 1 view LVU4
	andl	$-16, %esp	 #,
	subl	$16, %esp	 #,
 # test.c:4: {
	.loc 1 4 1 view LVU5
	call	___main	 #
LVL0:
	.loc 1 5 5 is_stmt 1 view LVU6
	.loc 1 6 5 view LVU7
LBB4:
	.loc 1 6 9 view LVU8
	.loc 1 6 20 view LVU9
	.p2align 4,,10
	.p2align 3
L2:
	.loc 1 10 9 view LVU10
	.loc 1 12 13 view LVU11
	movl	%ebx, 4(%esp)	 # x,
	movl	$LC0, (%esp)	 #,
	call	_printf	 #
LVL1:
	.loc 1 13 13 view LVU12
	movl	%esi, %eax	 # z, y
 # test.c:13:             z = x + y;
	.loc 1 13 15 is_stmt 0 view LVU13
	addl	%ebx, %esi	 # x, z
LVL2:
	.loc 1 14 13 is_stmt 1 view LVU14
	.loc 1 15 13 view LVU15
	.loc 1 16 17 view LVU16
	movl	%eax, %ebx	 # y, x
 # test.c:16:         } while (x < 234);
	.loc 1 16 9 is_stmt 0 view LVU17
	cmpl	$233, %eax	 #, x
	jle	L2	 #,
	.loc 1 17 9 is_stmt 1 view LVU18
	movl	%eax, 4(%esp)	 # x,
 # test.c:9:         y = 1;
	.loc 1 9 11 is_stmt 0 view LVU19
	movl	$1, %esi	 #, y
LVL3:
 # test.c:8:         x = 0;
	.loc 1 8 11 view LVU20
	xorl	%ebx, %ebx	 # x
 # test.c:17:         printf("%d\n", x);
	.loc 1 17 9 view LVU21
	movl	$LC1, (%esp)	 #,
	call	_printf	 #
LVL4:
	.loc 1 6 27 is_stmt 1 view LVU22
	.loc 1 6 20 view LVU23
	.p2align 4,,10
	.p2align 3
L3:
	.loc 1 10 9 view LVU24
	.loc 1 12 13 view LVU25
	movl	%ebx, 4(%esp)	 # x,
	movl	$LC0, (%esp)	 #,
	call	_printf	 #
LVL5:
	.loc 1 13 13 view LVU26
	movl	%esi, %eax	 # y, y
 # test.c:13:             z = x + y;
	.loc 1 13 15 is_stmt 0 view LVU27
	addl	%ebx, %esi	 # x, y
LVL6:
	.loc 1 14 13 is_stmt 1 view LVU28
	.loc 1 15 13 view LVU29
	.loc 1 16 17 view LVU30
	movl	%eax, %ebx	 # y, x
 # test.c:16:         } while (x < 234);
	.loc 1 16 9 is_stmt 0 view LVU31
	cmpl	$233, %eax	 #, x
	jle	L3	 #,
	.loc 1 17 9 is_stmt 1 view LVU32
	movl	%eax, 4(%esp)	 # x,
	movl	$LC1, (%esp)	 #,
	call	_printf	 #
LVL7:
	.loc 1 6 27 view LVU33
	.loc 1 6 20 view LVU34
LBE4:
	.loc 1 19 5 view LVU35
	movl	$LC2, (%esp)	 #,
	call	_printf	 #
LVL8:
	.loc 1 20 5 view LVU36
 # test.c:21: }
	.loc 1 21 1 is_stmt 0 view LVU37
	leal	-8(%ebp), %esp	 #,
	xorl	%eax, %eax	 #
	popl	%ebx	 #
	.cfi_restore 3
LVL9:
	.loc 1 21 1 view LVU38
	popl	%esi	 #
	.cfi_restore 6
LVL10:
	.loc 1 21 1 view LVU39
	popl	%ebp	 #
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	
	.cfi_endproc
LFE15:
	.text
Letext0:
	.file 2 "c:/mingw/include/stdio.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x28c
	.word	0x4
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C17 9.2.0 -mtune=generic -march=i586 -g -O2\0"
	.byte	0xc
	.ascii "test.c\0"
	.ascii "A:\\Alex\\Documents\\Learning_Curve\\C\\C_Syntax\0"
	.secrel32	Ldebug_ranges0+0x20
	.long	0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x3
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0xd2
	.byte	0x10
	.long	0x15e
	.uleb128 0x4
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0xd4
	.byte	0x9
	.long	0x15e
	.byte	0
	.uleb128 0x4
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0xd5
	.byte	0x8
	.long	0xbf
	.byte	0x4
	.uleb128 0x4
	.ascii "_base\0"
	.byte	0x2
	.byte	0xd6
	.byte	0x9
	.long	0x15e
	.byte	0x8
	.uleb128 0x4
	.ascii "_flag\0"
	.byte	0x2
	.byte	0xd7
	.byte	0x8
	.long	0xbf
	.byte	0xc
	.uleb128 0x4
	.ascii "_file\0"
	.byte	0x2
	.byte	0xd8
	.byte	0x8
	.long	0xbf
	.byte	0x10
	.uleb128 0x4
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0xd9
	.byte	0x8
	.long	0xbf
	.byte	0x14
	.uleb128 0x4
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0xda
	.byte	0x8
	.long	0xbf
	.byte	0x18
	.uleb128 0x4
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0xdb
	.byte	0x9
	.long	0x15e
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0xc6
	.uleb128 0x6
	.ascii "FILE\0"
	.byte	0x2
	.byte	0xdc
	.byte	0x3
	.long	0xce
	.uleb128 0x7
	.long	0x164
	.long	0x17c
	.uleb128 0x8
	.byte	0
	.uleb128 0x9
	.ascii "_iob\0"
	.byte	0x2
	.byte	0xef
	.byte	0x15
	.long	0x171
	.uleb128 0xa
	.ascii "main\0"
	.byte	0x1
	.byte	0x3
	.byte	0x5
	.long	0xbf
	.long	LFB15
	.long	LFE15-LFB15
	.uleb128 0x1
	.byte	0x9c
	.long	0x27c
	.uleb128 0xb
	.ascii "x\0"
	.byte	0x1
	.byte	0x5
	.byte	0x9
	.long	0xbf
	.secrel32	LLST0
	.secrel32	LVUS0
	.uleb128 0xb
	.ascii "y\0"
	.byte	0x1
	.byte	0x5
	.byte	0xc
	.long	0xbf
	.secrel32	LLST1
	.secrel32	LVUS1
	.uleb128 0xb
	.ascii "z\0"
	.byte	0x1
	.byte	0x5
	.byte	0xf
	.long	0xbf
	.secrel32	LLST2
	.secrel32	LVUS2
	.uleb128 0xc
	.secrel32	Ldebug_ranges0+0
	.long	0x267
	.uleb128 0xb
	.ascii "i\0"
	.byte	0x1
	.byte	0x6
	.byte	0xd
	.long	0xbf
	.secrel32	LLST3
	.secrel32	LVUS3
	.uleb128 0xd
	.long	LVL1
	.long	0x27c
	.long	0x214
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC0
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0xd
	.long	LVL4
	.long	0x27c
	.long	0x22c
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0xd
	.long	LVL5
	.long	0x27c
	.long	0x24b
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC0
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0xf
	.long	LVL7
	.long	0x27c
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC1
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xf
	.long	LVL8
	.long	0x27c
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.byte	0
	.uleb128 0x10
	.ascii "printf\0"
	.ascii "printf\0"
	.byte	0x2
	.word	0x1ce
	.byte	0x26
	.byte	0
	.section	.debug_abbrev,"dr"
Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0x8
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1b
	.uleb128 0x8
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"dr"
Ldebug_loc0:
LVUS0:
	.uleb128 LVU10
	.uleb128 LVU15
	.uleb128 LVU15
	.uleb128 LVU22
	.uleb128 LVU24
	.uleb128 LVU29
	.uleb128 LVU29
	.uleb128 LVU33
	.uleb128 LVU33
	.uleb128 LVU38
LLST0:
	.long	LVL0
	.long	LVL2
	.word	0x1
	.byte	0x53
	.long	LVL2
	.long	LVL4-1
	.word	0x1
	.byte	0x50
	.long	LVL4
	.long	LVL6
	.word	0x1
	.byte	0x53
	.long	LVL6
	.long	LVL7-1
	.word	0x1
	.byte	0x50
	.long	LVL7-1
	.long	LVL9
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LVUS1:
	.uleb128 LVU10
	.uleb128 LVU14
	.uleb128 LVU14
	.uleb128 LVU16
	.uleb128 LVU16
	.uleb128 LVU20
	.uleb128 LVU24
	.uleb128 LVU28
	.uleb128 LVU28
	.uleb128 LVU30
	.uleb128 LVU30
	.uleb128 LVU39
LLST1:
	.long	LVL0
	.long	LVL2
	.word	0x1
	.byte	0x56
	.long	LVL2
	.long	LVL2
	.word	0x1
	.byte	0x50
	.long	LVL2
	.long	LVL3
	.word	0x1
	.byte	0x56
	.long	LVL4
	.long	LVL6
	.word	0x1
	.byte	0x56
	.long	LVL6
	.long	LVL6
	.word	0x1
	.byte	0x50
	.long	LVL6
	.long	LVL10
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LVUS2:
	.uleb128 LVU14
	.uleb128 LVU20
	.uleb128 LVU28
	.uleb128 LVU39
LLST2:
	.long	LVL2
	.long	LVL3
	.word	0x1
	.byte	0x56
	.long	LVL6
	.long	LVL10
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LVUS3:
	.uleb128 LVU9
	.uleb128 LVU23
	.uleb128 LVU23
	.uleb128 LVU34
	.uleb128 LVU34
	.uleb128 0
LLST3:
	.long	LVL0
	.long	LVL4
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL4
	.long	LVL7
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL7
	.long	LFE15
	.word	0x2
	.byte	0x32
	.byte	0x9f
	.long	0
	.long	0
	.section	.debug_aranges,"dr"
	.long	0x1c
	.word	0x2
	.secrel32	Ldebug_info0
	.byte	0x4
	.byte	0
	.word	0
	.word	0
	.long	LFB15
	.long	LFE15-LFB15
	.long	0
	.long	0
	.section	.debug_ranges,"dr"
Ldebug_ranges0:
	.long	LBB2
	.long	LBE2
	.long	LBB3
	.long	LBE3
	.long	LBB4
	.long	LBE4
	.long	0
	.long	0
	.long	LFB15
	.long	LFE15
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
	.ident	"GCC: (MinGW.org GCC Build-2) 9.2.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
