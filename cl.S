
cl.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <main>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	41 54                	push   %r12
   6:	53                   	push   %rbx
   7:	48 83 ec 50          	sub    $0x50,%rsp
   b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  12:	00 00 
  14:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  18:	31 c0                	xor    %eax,%eax
  1a:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  1e:	bb 04 00 00 00       	mov    $0x4,%ebx
  23:	49 89 c4             	mov    %rax,%r12
  26:	48 83 fb ff          	cmp    $0xffffffffffffffff,%rbx
  2a:	74 12                	je     3e <main+0x3e>
  2c:	4c 89 e7             	mov    %r12,%rdi
  2f:	e8 00 00 00 00       	callq  34 <main+0x34>
  34:	49 83 c4 04          	add    $0x4,%r12
  38:	48 83 eb 01          	sub    $0x1,%rbx
  3c:	eb e8                	jmp    26 <main+0x26>
  3e:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  42:	48 89 c7             	mov    %rax,%rdi
  45:	e8 00 00 00 00       	callq  4a <main+0x4a>
  4a:	c7 45 ac 00 00 00 00 	movl   $0x0,-0x54(%rbp)
  51:	83 7d ac 04          	cmpl   $0x4,-0x54(%rbp)
  55:	7f 52                	jg     a9 <main+0xa9>
  57:	8b 45 ac             	mov    -0x54(%rbp),%eax
  5a:	8d 58 01             	lea    0x1(%rax),%ebx
  5d:	be 00 00 00 00       	mov    $0x0,%esi
  62:	bf 00 00 00 00       	mov    $0x0,%edi
  67:	e8 00 00 00 00       	callq  6c <main+0x6c>
  6c:	89 de                	mov    %ebx,%esi
  6e:	48 89 c7             	mov    %rax,%rdi
  71:	e8 00 00 00 00       	callq  76 <main+0x76>
  76:	be 00 00 00 00       	mov    $0x0,%esi
  7b:	48 89 c7             	mov    %rax,%rdi
  7e:	e8 00 00 00 00       	callq  83 <main+0x83>
  83:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  87:	8b 55 ac             	mov    -0x54(%rbp),%edx
  8a:	48 63 d2             	movslq %edx,%rdx
  8d:	48 c1 e2 02          	shl    $0x2,%rdx
  91:	48 01 c2             	add    %rax,%rdx
  94:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  98:	48 89 d6             	mov    %rdx,%rsi
  9b:	48 89 c7             	mov    %rax,%rdi
  9e:	e8 00 00 00 00       	callq  a3 <main+0xa3>
  a3:	83 45 ac 01          	addl   $0x1,-0x54(%rbp)
  a7:	eb a8                	jmp    51 <main+0x51>
  a9:	bb 00 00 00 00       	mov    $0x0,%ebx
  ae:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  b2:	48 89 c7             	mov    %rax,%rdi
  b5:	e8 00 00 00 00       	callq  ba <main+0xba>
  ba:	89 d8                	mov    %ebx,%eax
  bc:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  c0:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  c7:	00 00 
  c9:	74 21                	je     ec <main+0xec>
  cb:	eb 1a                	jmp    e7 <main+0xe7>
  cd:	48 89 c3             	mov    %rax,%rbx
  d0:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  d4:	48 89 c7             	mov    %rax,%rdi
  d7:	e8 00 00 00 00       	callq  dc <main+0xdc>
  dc:	48 89 d8             	mov    %rbx,%rax
  df:	48 89 c7             	mov    %rax,%rdi
  e2:	e8 00 00 00 00       	callq  e7 <main+0xe7>
  e7:	e8 00 00 00 00       	callq  ec <main+0xec>
  ec:	48 83 c4 50          	add    $0x50,%rsp
  f0:	5b                   	pop    %rbx
  f1:	41 5c                	pop    %r12
  f3:	5d                   	pop    %rbp
  f4:	c3                   	retq   

00000000000000f5 <_Z41__static_initialization_and_destruction_0ii>:
  f5:	55                   	push   %rbp
  f6:	48 89 e5             	mov    %rsp,%rbp
  f9:	48 83 ec 10          	sub    $0x10,%rsp
  fd:	89 7d fc             	mov    %edi,-0x4(%rbp)
 100:	89 75 f8             	mov    %esi,-0x8(%rbp)
 103:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
 107:	75 27                	jne    130 <_Z41__static_initialization_and_destruction_0ii+0x3b>
 109:	81 7d f8 ff ff 00 00 	cmpl   $0xffff,-0x8(%rbp)
 110:	75 1e                	jne    130 <_Z41__static_initialization_and_destruction_0ii+0x3b>
 112:	bf 00 00 00 00       	mov    $0x0,%edi
 117:	e8 00 00 00 00       	callq  11c <_Z41__static_initialization_and_destruction_0ii+0x27>
 11c:	ba 00 00 00 00       	mov    $0x0,%edx
 121:	be 00 00 00 00       	mov    $0x0,%esi
 126:	bf 00 00 00 00       	mov    $0x0,%edi
 12b:	e8 00 00 00 00       	callq  130 <_Z41__static_initialization_and_destruction_0ii+0x3b>
 130:	90                   	nop
 131:	c9                   	leaveq 
 132:	c3                   	retq   

0000000000000133 <_GLOBAL__sub_I_main>:
 133:	55                   	push   %rbp
 134:	48 89 e5             	mov    %rsp,%rbp
 137:	be ff ff 00 00       	mov    $0xffff,%esi
 13c:	bf 01 00 00 00       	mov    $0x1,%edi
 141:	e8 af ff ff ff       	callq  f5 <_Z41__static_initialization_and_destruction_0ii>
 146:	5d                   	pop    %rbp
 147:	c3                   	retq   

Disassembly of section .text._ZnwmPv:

0000000000000000 <_ZnwmPv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
   c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  10:	5d                   	pop    %rbp
  11:	c3                   	retq   

Disassembly of section .text._ZdlPvS_:

0000000000000000 <_ZdlPvS_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
   c:	90                   	nop
   d:	5d                   	pop    %rbp
   e:	c3                   	retq   

Disassembly of section .text._ZN1AC2Ev:

0000000000000000 <_ZN1AC1Ev>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  16:	be 00 00 00 00       	mov    $0x0,%esi
  1b:	bf 00 00 00 00       	mov    $0x0,%edi
  20:	e8 00 00 00 00       	callq  25 <_ZN1AC1Ev+0x25>
  25:	be 00 00 00 00       	mov    $0x0,%esi
  2a:	48 89 c7             	mov    %rax,%rdi
  2d:	e8 00 00 00 00       	callq  32 <_ZN1AC1Ev+0x32>
  32:	90                   	nop
  33:	c9                   	leaveq 
  34:	c3                   	retq   

Disassembly of section .text._ZN1AC2ERKS_:

0000000000000000 <_ZN1AC1ERKS_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  14:	8b 10                	mov    (%rax),%edx
  16:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  1a:	89 10                	mov    %edx,(%rax)
  1c:	be 00 00 00 00       	mov    $0x0,%esi
  21:	bf 00 00 00 00       	mov    $0x0,%edi
  26:	e8 00 00 00 00       	callq  2b <_ZN1AC1ERKS_+0x2b>
  2b:	be 00 00 00 00       	mov    $0x0,%esi
  30:	48 89 c7             	mov    %rax,%rdi
  33:	e8 00 00 00 00       	callq  38 <_ZN1AC1ERKS_+0x38>
  38:	90                   	nop
  39:	c9                   	leaveq 
  3a:	c3                   	retq   

Disassembly of section .text._ZN1AaSERKS_:

0000000000000000 <_ZN1AaSERKS_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  14:	8b 10                	mov    (%rax),%edx
  16:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  1a:	89 10                	mov    %edx,(%rax)
  1c:	be 00 00 00 00       	mov    $0x0,%esi
  21:	bf 00 00 00 00       	mov    $0x0,%edi
  26:	e8 00 00 00 00       	callq  2b <_ZN1AaSERKS_+0x2b>
  2b:	be 00 00 00 00       	mov    $0x0,%esi
  30:	48 89 c7             	mov    %rax,%rdi
  33:	e8 00 00 00 00       	callq  38 <_ZN1AaSERKS_+0x38>
  38:	90                   	nop
  39:	c9                   	leaveq 
  3a:	c3                   	retq   

Disassembly of section .text._ZNSt6vectorI1ASaIS0_EEC2Ev:

0000000000000000 <_ZNSt6vectorI1ASaIS0_EEC1Ev>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZNSt6vectorI1ASaIS0_EEC1Ev+0x18>
  18:	90                   	nop
  19:	c9                   	leaveq 
  1a:	c3                   	retq   

Disassembly of section .text._ZNSt6vectorI1ASaIS0_EED2Ev:

0000000000000000 <_ZNSt6vectorI1ASaIS0_EED1Ev>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 83 ec 18          	sub    $0x18,%rsp
   9:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  11:	48 89 c7             	mov    %rax,%rdi
  14:	e8 00 00 00 00       	callq  19 <_ZNSt6vectorI1ASaIS0_EED1Ev+0x19>
  19:	48 89 c2             	mov    %rax,%rdx
  1c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  20:	48 8b 48 08          	mov    0x8(%rax),%rcx
  24:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  28:	48 8b 00             	mov    (%rax),%rax
  2b:	48 89 ce             	mov    %rcx,%rsi
  2e:	48 89 c7             	mov    %rax,%rdi
  31:	e8 00 00 00 00       	callq  36 <_ZNSt6vectorI1ASaIS0_EED1Ev+0x36>
  36:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  3a:	48 89 c7             	mov    %rax,%rdi
  3d:	e8 00 00 00 00       	callq  42 <_ZNSt6vectorI1ASaIS0_EED1Ev+0x42>
  42:	eb 1a                	jmp    5e <_ZNSt6vectorI1ASaIS0_EED1Ev+0x5e>
  44:	48 89 c3             	mov    %rax,%rbx
  47:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4b:	48 89 c7             	mov    %rax,%rdi
  4e:	e8 00 00 00 00       	callq  53 <_ZNSt6vectorI1ASaIS0_EED1Ev+0x53>
  53:	48 89 d8             	mov    %rbx,%rax
  56:	48 89 c7             	mov    %rax,%rdi
  59:	e8 00 00 00 00       	callq  5e <_ZNSt6vectorI1ASaIS0_EED1Ev+0x5e>
  5e:	48 83 c4 18          	add    $0x18,%rsp
  62:	5b                   	pop    %rbx
  63:	5d                   	pop    %rbp
  64:	c3                   	retq   

Disassembly of section .text._ZNSt6vectorI1ASaIS0_EE9push_backERKS0_:

0000000000000000 <_ZNSt6vectorI1ASaIS0_EE9push_backERKS0_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  14:	48 8b 50 08          	mov    0x8(%rax),%rdx
  18:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  1c:	48 8b 40 10          	mov    0x10(%rax),%rax
  20:	48 39 c2             	cmp    %rax,%rdx
  23:	74 31                	je     56 <_ZNSt6vectorI1ASaIS0_EE9push_backERKS0_+0x56>
  25:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  29:	48 8b 48 08          	mov    0x8(%rax),%rcx
  2d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  31:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  35:	48 89 ce             	mov    %rcx,%rsi
  38:	48 89 c7             	mov    %rax,%rdi
  3b:	e8 00 00 00 00       	callq  40 <_ZNSt6vectorI1ASaIS0_EE9push_backERKS0_+0x40>
  40:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  44:	48 8b 40 08          	mov    0x8(%rax),%rax
  48:	48 8d 50 04          	lea    0x4(%rax),%rdx
  4c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  50:	48 89 50 08          	mov    %rdx,0x8(%rax)
  54:	eb 22                	jmp    78 <_ZNSt6vectorI1ASaIS0_EE9push_backERKS0_+0x78>
  56:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  5a:	48 89 c7             	mov    %rax,%rdi
  5d:	e8 00 00 00 00       	callq  62 <_ZNSt6vectorI1ASaIS0_EE9push_backERKS0_+0x62>
  62:	48 89 c1             	mov    %rax,%rcx
  65:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  69:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  6d:	48 89 ce             	mov    %rcx,%rsi
  70:	48 89 c7             	mov    %rax,%rdi
  73:	e8 00 00 00 00       	callq  78 <_ZNSt6vectorI1ASaIS0_EE9push_backERKS0_+0x78>
  78:	90                   	nop
  79:	c9                   	leaveq 
  7a:	c3                   	retq   

Disassembly of section .text._ZNSt12_Vector_baseI1ASaIS0_EE12_Vector_implD2Ev:

0000000000000000 <_ZNSt12_Vector_baseI1ASaIS0_EE12_Vector_implD1Ev>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZNSt12_Vector_baseI1ASaIS0_EE12_Vector_implD1Ev+0x18>
  18:	90                   	nop
  19:	c9                   	leaveq 
  1a:	c3                   	retq   

Disassembly of section .text._ZNSt12_Vector_baseI1ASaIS0_EEC2Ev:

0000000000000000 <_ZNSt12_Vector_baseI1ASaIS0_EEC1Ev>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZNSt12_Vector_baseI1ASaIS0_EEC1Ev+0x18>
  18:	90                   	nop
  19:	c9                   	leaveq 
  1a:	c3                   	retq   

Disassembly of section .text._ZNSt12_Vector_baseI1ASaIS0_EED2Ev:

0000000000000000 <_ZNSt12_Vector_baseI1ASaIS0_EED1Ev>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 83 ec 18          	sub    $0x18,%rsp
   9:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  11:	48 8b 40 10          	mov    0x10(%rax),%rax
  15:	48 89 c2             	mov    %rax,%rdx
  18:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  1c:	48 8b 00             	mov    (%rax),%rax
  1f:	48 29 c2             	sub    %rax,%rdx
  22:	48 89 d0             	mov    %rdx,%rax
  25:	48 c1 f8 02          	sar    $0x2,%rax
  29:	48 89 c2             	mov    %rax,%rdx
  2c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  30:	48 8b 08             	mov    (%rax),%rcx
  33:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  37:	48 89 ce             	mov    %rcx,%rsi
  3a:	48 89 c7             	mov    %rax,%rdi
  3d:	e8 00 00 00 00       	callq  42 <_ZNSt12_Vector_baseI1ASaIS0_EED1Ev+0x42>
  42:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  46:	48 89 c7             	mov    %rax,%rdi
  49:	e8 00 00 00 00       	callq  4e <_ZNSt12_Vector_baseI1ASaIS0_EED1Ev+0x4e>
  4e:	eb 1a                	jmp    6a <_ZNSt12_Vector_baseI1ASaIS0_EED1Ev+0x6a>
  50:	48 89 c3             	mov    %rax,%rbx
  53:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  57:	48 89 c7             	mov    %rax,%rdi
  5a:	e8 00 00 00 00       	callq  5f <_ZNSt12_Vector_baseI1ASaIS0_EED1Ev+0x5f>
  5f:	48 89 d8             	mov    %rbx,%rax
  62:	48 89 c7             	mov    %rax,%rdi
  65:	e8 00 00 00 00       	callq  6a <_ZNSt12_Vector_baseI1ASaIS0_EED1Ev+0x6a>
  6a:	48 83 c4 18          	add    $0x18,%rsp
  6e:	5b                   	pop    %rbx
  6f:	5d                   	pop    %rbp
  70:	c3                   	retq   

Disassembly of section .text._ZNSt12_Vector_baseI1ASaIS0_EE19_M_get_Tp_allocatorEv:

0000000000000000 <_ZNSt12_Vector_baseI1ASaIS0_EE19_M_get_Tp_allocatorEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	5d                   	pop    %rbp
   d:	c3                   	retq   

Disassembly of section .text._ZSt8_DestroyIP1AS0_EvT_S2_RSaIT0_E:

0000000000000000 <_ZSt8_DestroyIP1AS0_EvT_S2_RSaIT0_E>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  14:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  18:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  1c:	48 89 d6             	mov    %rdx,%rsi
  1f:	48 89 c7             	mov    %rax,%rdi
  22:	e8 00 00 00 00       	callq  27 <_ZSt8_DestroyIP1AS0_EvT_S2_RSaIT0_E+0x27>
  27:	90                   	nop
  28:	c9                   	leaveq 
  29:	c3                   	retq   

Disassembly of section .text._ZN9__gnu_cxx14__alloc_traitsISaI1AEE9constructIS1_EEvRS2_PS1_RKT_:

0000000000000000 <_ZN9__gnu_cxx14__alloc_traitsISaI1AEE9constructIS1_EEvRS2_PS1_RKT_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  14:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  18:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  1c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  20:	48 89 ce             	mov    %rcx,%rsi
  23:	48 89 c7             	mov    %rax,%rdi
  26:	e8 00 00 00 00       	callq  2b <_ZN9__gnu_cxx14__alloc_traitsISaI1AEE9constructIS1_EEvRS2_PS1_RKT_+0x2b>
  2b:	90                   	nop
  2c:	c9                   	leaveq 
  2d:	c3                   	retq   

Disassembly of section .text._ZNSt6vectorI1ASaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_:

0000000000000000 <_ZNSt6vectorI1ASaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	41 54                	push   %r12
   6:	53                   	push   %rbx
   7:	48 83 ec 50          	sub    $0x50,%rsp
   b:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
   f:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
  13:	48 89 55 a8          	mov    %rdx,-0x58(%rbp)
  17:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  1e:	00 00 
  20:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  24:	31 c0                	xor    %eax,%eax
  26:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  2a:	48 8b 50 08          	mov    0x8(%rax),%rdx
  2e:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  32:	48 8b 40 10          	mov    0x10(%rax),%rax
  36:	48 39 c2             	cmp    %rax,%rdx
  39:	0f 84 a2 00 00 00    	je     e1 <_ZNSt6vectorI1ASaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_+0xe1>
  3f:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  43:	48 8b 40 08          	mov    0x8(%rax),%rax
  47:	48 8d 50 fc          	lea    -0x4(%rax),%rdx
  4b:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  4f:	48 8b 48 08          	mov    0x8(%rax),%rcx
  53:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  57:	48 89 ce             	mov    %rcx,%rsi
  5a:	48 89 c7             	mov    %rax,%rdi
  5d:	e8 00 00 00 00       	callq  62 <_ZNSt6vectorI1ASaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_+0x62>
  62:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  66:	48 8b 40 08          	mov    0x8(%rax),%rax
  6a:	48 8d 50 04          	lea    0x4(%rax),%rdx
  6e:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  72:	48 89 50 08          	mov    %rdx,0x8(%rax)
  76:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
  7a:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  7e:	48 89 d6             	mov    %rdx,%rsi
  81:	48 89 c7             	mov    %rax,%rdi
  84:	e8 00 00 00 00       	callq  89 <_ZNSt6vectorI1ASaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_+0x89>
  89:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  8d:	48 8b 40 08          	mov    0x8(%rax),%rax
  91:	4c 8d 60 fc          	lea    -0x4(%rax),%r12
  95:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  99:	48 8b 40 08          	mov    0x8(%rax),%rax
  9d:	48 8d 58 f8          	lea    -0x8(%rax),%rbx
  a1:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  a5:	48 89 c7             	mov    %rax,%rdi
  a8:	e8 00 00 00 00       	callq  ad <_ZNSt6vectorI1ASaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_+0xad>
  ad:	48 8b 00             	mov    (%rax),%rax
  b0:	4c 89 e2             	mov    %r12,%rdx
  b3:	48 89 de             	mov    %rbx,%rsi
  b6:	48 89 c7             	mov    %rax,%rdi
  b9:	e8 00 00 00 00       	callq  be <_ZNSt6vectorI1ASaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_+0xbe>
  be:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  c2:	48 89 c7             	mov    %rax,%rdi
  c5:	e8 00 00 00 00       	callq  ca <_ZNSt6vectorI1ASaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_+0xca>
  ca:	48 89 c2             	mov    %rax,%rdx
  cd:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  d1:	48 89 c6             	mov    %rax,%rsi
  d4:	48 89 d7             	mov    %rdx,%rdi
  d7:	e8 00 00 00 00       	callq  dc <_ZNSt6vectorI1ASaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_+0xdc>
  dc:	e9 21 02 00 00       	jmpq   302 <_ZNSt6vectorI1ASaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_+0x302>
  e1:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  e5:	ba 00 00 00 00       	mov    $0x0,%edx
  ea:	be 01 00 00 00       	mov    $0x1,%esi
  ef:	48 89 c7             	mov    %rax,%rdi
  f2:	e8 00 00 00 00       	callq  f7 <_ZNSt6vectorI1ASaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_+0xf7>
  f7:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  fb:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  ff:	48 89 c7             	mov    %rax,%rdi
 102:	e8 00 00 00 00       	callq  107 <_ZNSt6vectorI1ASaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_+0x107>
 107:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
 10b:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
 10f:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
 113:	48 89 d6             	mov    %rdx,%rsi
 116:	48 89 c7             	mov    %rax,%rdi
 119:	e8 00 00 00 00       	callq  11e <_ZNSt6vectorI1ASaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_+0x11e>
 11e:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
 122:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
 126:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
 12a:	48 89 d6             	mov    %rdx,%rsi
 12d:	48 89 c7             	mov    %rax,%rdi
 130:	e8 00 00 00 00       	callq  135 <_ZNSt6vectorI1ASaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_+0x135>
 135:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
 139:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
 13d:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
 141:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
 145:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
 14c:	00 
 14d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
 151:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
 155:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
 159:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
 15d:	48 89 ce             	mov    %rcx,%rsi
 160:	48 89 c7             	mov    %rax,%rdi
 163:	e8 00 00 00 00       	callq  168 <_ZNSt6vectorI1ASaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_+0x168>
 168:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
 16f:	00 
 170:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
 174:	48 89 c7             	mov    %rax,%rdi
 177:	e8 00 00 00 00       	callq  17c <_ZNSt6vectorI1ASaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_+0x17c>
 17c:	48 89 c3             	mov    %rax,%rbx
 17f:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
 183:	48 89 c7             	mov    %rax,%rdi
 186:	e8 00 00 00 00       	callq  18b <_ZNSt6vectorI1ASaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_+0x18b>
 18b:	48 8b 30             	mov    (%rax),%rsi
 18e:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
 192:	48 8b 00             	mov    (%rax),%rax
 195:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
 199:	48 89 d9             	mov    %rbx,%rcx
 19c:	48 89 c7             	mov    %rax,%rdi
 19f:	e8 00 00 00 00       	callq  1a4 <_ZNSt6vectorI1ASaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_+0x1a4>
 1a4:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
 1a8:	48 83 45 c8 04       	addq   $0x4,-0x38(%rbp)
 1ad:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
 1b1:	48 89 c7             	mov    %rax,%rdi
 1b4:	e8 00 00 00 00       	callq  1b9 <_ZNSt6vectorI1ASaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_+0x1b9>
 1b9:	49 89 c4             	mov    %rax,%r12
 1bc:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
 1c0:	48 8b 58 08          	mov    0x8(%rax),%rbx
 1c4:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
 1c8:	48 89 c7             	mov    %rax,%rdi
 1cb:	e8 00 00 00 00       	callq  1d0 <_ZNSt6vectorI1ASaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_+0x1d0>
 1d0:	48 8b 00             	mov    (%rax),%rax
 1d3:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
 1d7:	4c 89 e1             	mov    %r12,%rcx
 1da:	48 89 de             	mov    %rbx,%rsi
 1dd:	48 89 c7             	mov    %rax,%rdi
 1e0:	e8 00 00 00 00       	callq  1e5 <_ZNSt6vectorI1ASaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_+0x1e5>
 1e5:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
 1e9:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
 1ed:	48 89 c7             	mov    %rax,%rdi
 1f0:	e8 00 00 00 00       	callq  1f5 <_ZNSt6vectorI1ASaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_+0x1f5>
 1f5:	48 89 c2             	mov    %rax,%rdx
 1f8:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
 1fc:	48 8b 48 08          	mov    0x8(%rax),%rcx
 200:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
 204:	48 8b 00             	mov    (%rax),%rax
 207:	48 89 ce             	mov    %rcx,%rsi
 20a:	48 89 c7             	mov    %rax,%rdi
 20d:	e8 00 00 00 00       	callq  212 <_ZNSt6vectorI1ASaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_+0x212>
 212:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
 216:	48 8b 40 10          	mov    0x10(%rax),%rax
 21a:	48 89 c2             	mov    %rax,%rdx
 21d:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
 221:	48 8b 00             	mov    (%rax),%rax
 224:	48 29 c2             	sub    %rax,%rdx
 227:	48 89 d0             	mov    %rdx,%rax
 22a:	48 c1 f8 02          	sar    $0x2,%rax
 22e:	48 89 c2             	mov    %rax,%rdx
 231:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
 235:	48 8b 08             	mov    (%rax),%rcx
 238:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
 23c:	48 89 ce             	mov    %rcx,%rsi
 23f:	48 89 c7             	mov    %rax,%rdi
 242:	e8 00 00 00 00       	callq  247 <_ZNSt6vectorI1ASaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_+0x247>
 247:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
 24b:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
 24f:	48 89 10             	mov    %rdx,(%rax)
 252:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
 256:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
 25a:	48 89 50 08          	mov    %rdx,0x8(%rax)
 25e:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
 262:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
 269:	00 
 26a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
 26e:	48 01 c2             	add    %rax,%rdx
 271:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
 275:	48 89 50 10          	mov    %rdx,0x10(%rax)
 279:	e9 84 00 00 00       	jmpq   302 <_ZNSt6vectorI1ASaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_+0x302>
 27e:	48 89 c7             	mov    %rax,%rdi
 281:	e8 00 00 00 00       	callq  286 <_ZNSt6vectorI1ASaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_+0x286>
 286:	48 83 7d c8 00       	cmpq   $0x0,-0x38(%rbp)
 28b:	75 24                	jne    2b1 <_ZNSt6vectorI1ASaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_+0x2b1>
 28d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
 291:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
 298:	00 
 299:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
 29d:	48 01 c2             	add    %rax,%rdx
 2a0:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
 2a4:	48 89 d6             	mov    %rdx,%rsi
 2a7:	48 89 c7             	mov    %rax,%rdi
 2aa:	e8 00 00 00 00       	callq  2af <_ZNSt6vectorI1ASaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_+0x2af>
 2af:	eb 22                	jmp    2d3 <_ZNSt6vectorI1ASaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_+0x2d3>
 2b1:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
 2b5:	48 89 c7             	mov    %rax,%rdi
 2b8:	e8 00 00 00 00       	callq  2bd <_ZNSt6vectorI1ASaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_+0x2bd>
 2bd:	48 89 c2             	mov    %rax,%rdx
 2c0:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
 2c4:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
 2c8:	48 89 ce             	mov    %rcx,%rsi
 2cb:	48 89 c7             	mov    %rax,%rdi
 2ce:	e8 00 00 00 00       	callq  2d3 <_ZNSt6vectorI1ASaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_+0x2d3>
 2d3:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
 2d7:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
 2db:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
 2df:	48 89 ce             	mov    %rcx,%rsi
 2e2:	48 89 c7             	mov    %rax,%rdi
 2e5:	e8 00 00 00 00       	callq  2ea <_ZNSt6vectorI1ASaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_+0x2ea>
 2ea:	e8 00 00 00 00       	callq  2ef <_ZNSt6vectorI1ASaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_+0x2ef>
 2ef:	48 89 c3             	mov    %rax,%rbx
 2f2:	e8 00 00 00 00       	callq  2f7 <_ZNSt6vectorI1ASaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_+0x2f7>
 2f7:	48 89 d8             	mov    %rbx,%rax
 2fa:	48 89 c7             	mov    %rax,%rdi
 2fd:	e8 00 00 00 00       	callq  302 <_ZNSt6vectorI1ASaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_+0x302>
 302:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
 306:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
 30d:	00 00 
 30f:	74 05                	je     316 <_ZNSt6vectorI1ASaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_+0x316>
 311:	e8 00 00 00 00       	callq  316 <_ZNSt6vectorI1ASaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_+0x316>
 316:	48 83 c4 50          	add    $0x50,%rsp
 31a:	5b                   	pop    %rbx
 31b:	41 5c                	pop    %r12
 31d:	5d                   	pop    %rbp
 31e:	c3                   	retq   

Disassembly of section .text._ZNSt6vectorI1ASaIS0_EE3endEv:

0000000000000000 <_ZNSt6vectorI1ASaIS0_EE3endEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  13:	00 00 
  15:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  19:	31 c0                	xor    %eax,%eax
  1b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  1f:	48 8d 50 08          	lea    0x8(%rax),%rdx
  23:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  27:	48 89 d6             	mov    %rdx,%rsi
  2a:	48 89 c7             	mov    %rax,%rdi
  2d:	e8 00 00 00 00       	callq  32 <_ZNSt6vectorI1ASaIS0_EE3endEv+0x32>
  32:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  36:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  3a:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  41:	00 00 
  43:	74 05                	je     4a <_ZNSt6vectorI1ASaIS0_EE3endEv+0x4a>
  45:	e8 00 00 00 00       	callq  4a <_ZNSt6vectorI1ASaIS0_EE3endEv+0x4a>
  4a:	c9                   	leaveq 
  4b:	c3                   	retq   

Disassembly of section .text._ZNSt12_Vector_baseI1ASaIS0_EE12_Vector_implC2Ev:

0000000000000000 <_ZNSt12_Vector_baseI1ASaIS0_EE12_Vector_implC1Ev>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZNSt12_Vector_baseI1ASaIS0_EE12_Vector_implC1Ev+0x18>
  18:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  1c:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  23:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  27:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  2e:	00 
  2f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  33:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
  3a:	00 
  3b:	90                   	nop
  3c:	c9                   	leaveq 
  3d:	c3                   	retq   

Disassembly of section .text._ZNSaI1AED2Ev:

0000000000000000 <_ZNSaI1AED1Ev>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZNSaI1AED1Ev+0x18>
  18:	90                   	nop
  19:	c9                   	leaveq 
  1a:	c3                   	retq   

Disassembly of section .text._ZNSt12_Vector_baseI1ASaIS0_EE13_M_deallocateEPS0_m:

0000000000000000 <_ZNSt12_Vector_baseI1ASaIS0_EE13_M_deallocateEPS0_m>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  14:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  19:	74 17                	je     32 <_ZNSt12_Vector_baseI1ASaIS0_EE13_M_deallocateEPS0_m+0x32>
  1b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  1f:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  23:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  27:	48 89 ce             	mov    %rcx,%rsi
  2a:	48 89 c7             	mov    %rax,%rdi
  2d:	e8 00 00 00 00       	callq  32 <_ZNSt12_Vector_baseI1ASaIS0_EE13_M_deallocateEPS0_m+0x32>
  32:	90                   	nop
  33:	c9                   	leaveq 
  34:	c3                   	retq   

Disassembly of section .text._ZSt8_DestroyIP1AEvT_S2_:

0000000000000000 <_ZSt8_DestroyIP1AEvT_S2_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  14:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  18:	48 89 d6             	mov    %rdx,%rsi
  1b:	48 89 c7             	mov    %rax,%rdi
  1e:	e8 00 00 00 00       	callq  23 <_ZSt8_DestroyIP1AEvT_S2_+0x23>
  23:	90                   	nop
  24:	c9                   	leaveq 
  25:	c3                   	retq   

Disassembly of section .text._ZN9__gnu_cxx13new_allocatorI1AE9constructEPS1_RKS1_:

0000000000000000 <_ZN9__gnu_cxx13new_allocatorI1AE9constructEPS1_RKS1_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	41 55                	push   %r13
   6:	41 54                	push   %r12
   8:	53                   	push   %rbx
   9:	48 83 ec 28          	sub    $0x28,%rsp
   d:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  11:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  15:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  19:	4c 8b 65 d0          	mov    -0x30(%rbp),%r12
  1d:	4c 89 e6             	mov    %r12,%rsi
  20:	bf 04 00 00 00       	mov    $0x4,%edi
  25:	e8 00 00 00 00       	callq  2a <_ZN9__gnu_cxx13new_allocatorI1AE9constructEPS1_RKS1_+0x2a>
  2a:	48 89 c3             	mov    %rax,%rbx
  2d:	48 85 db             	test   %rbx,%rbx
  30:	74 2a                	je     5c <_ZN9__gnu_cxx13new_allocatorI1AE9constructEPS1_RKS1_+0x5c>
  32:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  36:	48 89 c6             	mov    %rax,%rsi
  39:	48 89 df             	mov    %rbx,%rdi
  3c:	e8 00 00 00 00       	callq  41 <_ZN9__gnu_cxx13new_allocatorI1AE9constructEPS1_RKS1_+0x41>
  41:	eb 19                	jmp    5c <_ZN9__gnu_cxx13new_allocatorI1AE9constructEPS1_RKS1_+0x5c>
  43:	49 89 c5             	mov    %rax,%r13
  46:	4c 89 e6             	mov    %r12,%rsi
  49:	48 89 df             	mov    %rbx,%rdi
  4c:	e8 00 00 00 00       	callq  51 <_ZN9__gnu_cxx13new_allocatorI1AE9constructEPS1_RKS1_+0x51>
  51:	4c 89 e8             	mov    %r13,%rax
  54:	48 89 c7             	mov    %rax,%rdi
  57:	e8 00 00 00 00       	callq  5c <_ZN9__gnu_cxx13new_allocatorI1AE9constructEPS1_RKS1_+0x5c>
  5c:	90                   	nop
  5d:	48 83 c4 28          	add    $0x28,%rsp
  61:	5b                   	pop    %rbx
  62:	41 5c                	pop    %r12
  64:	41 5d                	pop    %r13
  66:	5d                   	pop    %rbp
  67:	c3                   	retq   

Disassembly of section .text._ZNK9__gnu_cxx17__normal_iteratorIP1ASt6vectorIS1_SaIS1_EEE4baseEv:

0000000000000000 <_ZNK9__gnu_cxx17__normal_iteratorIP1ASt6vectorIS1_SaIS1_EEE4baseEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	5d                   	pop    %rbp
   d:	c3                   	retq   

Disassembly of section .text._ZSt13copy_backwardIP1AS1_ET0_T_S3_S2_:

0000000000000000 <_ZSt13copy_backwardIP1AS1_ET0_T_S3_S2_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 83 ec 28          	sub    $0x28,%rsp
   9:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   d:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  11:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  15:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  19:	48 89 c7             	mov    %rax,%rdi
  1c:	e8 00 00 00 00       	callq  21 <_ZSt13copy_backwardIP1AS1_ET0_T_S3_S2_+0x21>
  21:	48 89 c3             	mov    %rax,%rbx
  24:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  28:	48 89 c7             	mov    %rax,%rdi
  2b:	e8 00 00 00 00       	callq  30 <_ZSt13copy_backwardIP1AS1_ET0_T_S3_S2_+0x30>
  30:	48 89 c1             	mov    %rax,%rcx
  33:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  37:	48 89 c2             	mov    %rax,%rdx
  3a:	48 89 de             	mov    %rbx,%rsi
  3d:	48 89 cf             	mov    %rcx,%rdi
  40:	e8 00 00 00 00       	callq  45 <_ZSt13copy_backwardIP1AS1_ET0_T_S3_S2_+0x45>
  45:	48 83 c4 28          	add    $0x28,%rsp
  49:	5b                   	pop    %rbx
  4a:	5d                   	pop    %rbp
  4b:	c3                   	retq   

Disassembly of section .text._ZNK9__gnu_cxx17__normal_iteratorIP1ASt6vectorIS1_SaIS1_EEEdeEv:

0000000000000000 <_ZNK9__gnu_cxx17__normal_iteratorIP1ASt6vectorIS1_SaIS1_EEEdeEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	48 8b 00             	mov    (%rax),%rax
   f:	5d                   	pop    %rbp
  10:	c3                   	retq   

Disassembly of section .text._ZNKSt6vectorI1ASaIS0_EE12_M_check_lenEmPKc:

0000000000000000 <_ZNKSt6vectorI1ASaIS0_EE12_M_check_lenEmPKc>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 83 ec 48          	sub    $0x48,%rsp
   9:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
   d:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
  11:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
  15:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  1c:	00 00 
  1e:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  22:	31 c0                	xor    %eax,%eax
  24:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  28:	48 89 c7             	mov    %rax,%rdi
  2b:	e8 00 00 00 00       	callq  30 <_ZNKSt6vectorI1ASaIS0_EE12_M_check_lenEmPKc+0x30>
  30:	48 89 c3             	mov    %rax,%rbx
  33:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  37:	48 89 c7             	mov    %rax,%rdi
  3a:	e8 00 00 00 00       	callq  3f <_ZNKSt6vectorI1ASaIS0_EE12_M_check_lenEmPKc+0x3f>
  3f:	48 29 c3             	sub    %rax,%rbx
  42:	48 89 da             	mov    %rbx,%rdx
  45:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  49:	48 39 c2             	cmp    %rax,%rdx
  4c:	0f 92 c0             	setb   %al
  4f:	84 c0                	test   %al,%al
  51:	74 0c                	je     5f <_ZNKSt6vectorI1ASaIS0_EE12_M_check_lenEmPKc+0x5f>
  53:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  57:	48 89 c7             	mov    %rax,%rdi
  5a:	e8 00 00 00 00       	callq  5f <_ZNKSt6vectorI1ASaIS0_EE12_M_check_lenEmPKc+0x5f>
  5f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  63:	48 89 c7             	mov    %rax,%rdi
  66:	e8 00 00 00 00       	callq  6b <_ZNKSt6vectorI1ASaIS0_EE12_M_check_lenEmPKc+0x6b>
  6b:	48 89 c3             	mov    %rax,%rbx
  6e:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  72:	48 89 c7             	mov    %rax,%rdi
  75:	e8 00 00 00 00       	callq  7a <_ZNKSt6vectorI1ASaIS0_EE12_M_check_lenEmPKc+0x7a>
  7a:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  7e:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  82:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
  86:	48 89 d6             	mov    %rdx,%rsi
  89:	48 89 c7             	mov    %rax,%rdi
  8c:	e8 00 00 00 00       	callq  91 <_ZNKSt6vectorI1ASaIS0_EE12_M_check_lenEmPKc+0x91>
  91:	48 8b 00             	mov    (%rax),%rax
  94:	48 01 d8             	add    %rbx,%rax
  97:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  9b:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  9f:	48 89 c7             	mov    %rax,%rdi
  a2:	e8 00 00 00 00       	callq  a7 <_ZNKSt6vectorI1ASaIS0_EE12_M_check_lenEmPKc+0xa7>
  a7:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
  ab:	77 12                	ja     bf <_ZNKSt6vectorI1ASaIS0_EE12_M_check_lenEmPKc+0xbf>
  ad:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  b1:	48 89 c7             	mov    %rax,%rdi
  b4:	e8 00 00 00 00       	callq  b9 <_ZNKSt6vectorI1ASaIS0_EE12_M_check_lenEmPKc+0xb9>
  b9:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
  bd:	73 0e                	jae    cd <_ZNKSt6vectorI1ASaIS0_EE12_M_check_lenEmPKc+0xcd>
  bf:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  c3:	48 89 c7             	mov    %rax,%rdi
  c6:	e8 00 00 00 00       	callq  cb <_ZNKSt6vectorI1ASaIS0_EE12_M_check_lenEmPKc+0xcb>
  cb:	eb 04                	jmp    d1 <_ZNKSt6vectorI1ASaIS0_EE12_M_check_lenEmPKc+0xd1>
  cd:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  d1:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  d5:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  dc:	00 00 
  de:	74 05                	je     e5 <_ZNKSt6vectorI1ASaIS0_EE12_M_check_lenEmPKc+0xe5>
  e0:	e8 00 00 00 00       	callq  e5 <_ZNKSt6vectorI1ASaIS0_EE12_M_check_lenEmPKc+0xe5>
  e5:	48 83 c4 48          	add    $0x48,%rsp
  e9:	5b                   	pop    %rbx
  ea:	5d                   	pop    %rbp
  eb:	c3                   	retq   

Disassembly of section .text._ZNSt6vectorI1ASaIS0_EE5beginEv:

0000000000000000 <_ZNSt6vectorI1ASaIS0_EE5beginEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  13:	00 00 
  15:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  19:	31 c0                	xor    %eax,%eax
  1b:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  1f:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  23:	48 89 d6             	mov    %rdx,%rsi
  26:	48 89 c7             	mov    %rax,%rdi
  29:	e8 00 00 00 00       	callq  2e <_ZNSt6vectorI1ASaIS0_EE5beginEv+0x2e>
  2e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  32:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  36:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  3d:	00 00 
  3f:	74 05                	je     46 <_ZNSt6vectorI1ASaIS0_EE5beginEv+0x46>
  41:	e8 00 00 00 00       	callq  46 <_ZNSt6vectorI1ASaIS0_EE5beginEv+0x46>
  46:	c9                   	leaveq 
  47:	c3                   	retq   

Disassembly of section .text._ZN9__gnu_cxxmiIP1ASt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_:

0000000000000000 <_ZN9__gnu_cxxmiIP1ASt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 83 ec 18          	sub    $0x18,%rsp
   9:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   d:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  11:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  15:	48 89 c7             	mov    %rax,%rdi
  18:	e8 00 00 00 00       	callq  1d <_ZN9__gnu_cxxmiIP1ASt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_+0x1d>
  1d:	48 8b 00             	mov    (%rax),%rax
  20:	48 89 c3             	mov    %rax,%rbx
  23:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  27:	48 89 c7             	mov    %rax,%rdi
  2a:	e8 00 00 00 00       	callq  2f <_ZN9__gnu_cxxmiIP1ASt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_+0x2f>
  2f:	48 8b 00             	mov    (%rax),%rax
  32:	48 29 c3             	sub    %rax,%rbx
  35:	48 89 d8             	mov    %rbx,%rax
  38:	48 c1 f8 02          	sar    $0x2,%rax
  3c:	48 83 c4 18          	add    $0x18,%rsp
  40:	5b                   	pop    %rbx
  41:	5d                   	pop    %rbp
  42:	c3                   	retq   

Disassembly of section .text._ZNSt12_Vector_baseI1ASaIS0_EE11_M_allocateEm:

0000000000000000 <_ZNSt12_Vector_baseI1ASaIS0_EE11_M_allocateEm>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  15:	74 15                	je     2c <_ZNSt12_Vector_baseI1ASaIS0_EE11_M_allocateEm+0x2c>
  17:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  1b:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  1f:	48 89 d6             	mov    %rdx,%rsi
  22:	48 89 c7             	mov    %rax,%rdi
  25:	e8 00 00 00 00       	callq  2a <_ZNSt12_Vector_baseI1ASaIS0_EE11_M_allocateEm+0x2a>
  2a:	eb 05                	jmp    31 <_ZNSt12_Vector_baseI1ASaIS0_EE11_M_allocateEm+0x31>
  2c:	b8 00 00 00 00       	mov    $0x0,%eax
  31:	c9                   	leaveq 
  32:	c3                   	retq   

Disassembly of section .text._ZSt34__uninitialized_move_if_noexcept_aIP1AS1_SaIS0_EET0_T_S4_S3_RT1_:

0000000000000000 <_ZSt34__uninitialized_move_if_noexcept_aIP1AS1_SaIS0_EET0_T_S4_S3_RT1_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  14:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
  18:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  1c:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  20:	48 8b 75 f0          	mov    -0x10(%rbp),%rsi
  24:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  28:	48 89 c7             	mov    %rax,%rdi
  2b:	e8 00 00 00 00       	callq  30 <_ZSt34__uninitialized_move_if_noexcept_aIP1AS1_SaIS0_EET0_T_S4_S3_RT1_+0x30>
  30:	c9                   	leaveq 
  31:	c3                   	retq   

Disassembly of section .text._ZN9__gnu_cxx14__alloc_traitsISaI1AEE7destroyERS2_PS1_:

0000000000000000 <_ZN9__gnu_cxx14__alloc_traitsISaI1AEE7destroyERS2_PS1_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  14:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  18:	48 89 d6             	mov    %rdx,%rsi
  1b:	48 89 c7             	mov    %rax,%rdi
  1e:	e8 00 00 00 00       	callq  23 <_ZN9__gnu_cxx14__alloc_traitsISaI1AEE7destroyERS2_PS1_+0x23>
  23:	90                   	nop
  24:	c9                   	leaveq 
  25:	c3                   	retq   

Disassembly of section .text._ZN9__gnu_cxx17__normal_iteratorIP1ASt6vectorIS1_SaIS1_EEEC2ERKS2_:

0000000000000000 <_ZN9__gnu_cxx17__normal_iteratorIP1ASt6vectorIS1_SaIS1_EEEC1ERKS2_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
   c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  10:	48 8b 10             	mov    (%rax),%rdx
  13:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  17:	48 89 10             	mov    %rdx,(%rax)
  1a:	90                   	nop
  1b:	5d                   	pop    %rbp
  1c:	c3                   	retq   

Disassembly of section .text._ZNSaI1AEC2Ev:

0000000000000000 <_ZNSaI1AEC1Ev>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZNSaI1AEC1Ev+0x18>
  18:	90                   	nop
  19:	c9                   	leaveq 
  1a:	c3                   	retq   

Disassembly of section .text._ZN9__gnu_cxx13new_allocatorI1AED2Ev:

0000000000000000 <_ZN9__gnu_cxx13new_allocatorI1AED1Ev>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	90                   	nop
   9:	5d                   	pop    %rbp
   a:	c3                   	retq   

Disassembly of section .text._ZN9__gnu_cxx14__alloc_traitsISaI1AEE10deallocateERS2_PS1_m:

0000000000000000 <_ZN9__gnu_cxx14__alloc_traitsISaI1AEE10deallocateERS2_PS1_m>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  14:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  18:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  1c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  20:	48 89 ce             	mov    %rcx,%rsi
  23:	48 89 c7             	mov    %rax,%rdi
  26:	e8 00 00 00 00       	callq  2b <_ZN9__gnu_cxx14__alloc_traitsISaI1AEE10deallocateERS2_PS1_m+0x2b>
  2b:	90                   	nop
  2c:	c9                   	leaveq 
  2d:	c3                   	retq   

Disassembly of section .text._ZNSt12_Destroy_auxILb1EE9__destroyIP1AEEvT_S4_:

0000000000000000 <_ZNSt12_Destroy_auxILb1EE9__destroyIP1AEEvT_S4_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
   c:	90                   	nop
   d:	5d                   	pop    %rbp
   e:	c3                   	retq   

Disassembly of section .text._ZSt12__miter_baseIP1AENSt11_Miter_baseIT_E13iterator_typeES3_:

0000000000000000 <_ZSt12__miter_baseIP1AENSt11_Miter_baseIT_E13iterator_typeES3_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZSt12__miter_baseIP1AENSt11_Miter_baseIT_E13iterator_typeES3_+0x18>
  18:	c9                   	leaveq 
  19:	c3                   	retq   

Disassembly of section .text._ZSt23__copy_move_backward_a2ILb0EP1AS1_ET1_T0_S3_S2_:

0000000000000000 <_ZSt23__copy_move_backward_a2ILb0EP1AS1_ET1_T0_S3_S2_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	41 54                	push   %r12
   6:	53                   	push   %rbx
   7:	48 83 ec 20          	sub    $0x20,%rsp
   b:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   f:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  13:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  17:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  1b:	48 89 c7             	mov    %rax,%rdi
  1e:	e8 00 00 00 00       	callq  23 <_ZSt23__copy_move_backward_a2ILb0EP1AS1_ET1_T0_S3_S2_+0x23>
  23:	49 89 c4             	mov    %rax,%r12
  26:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  2a:	48 89 c7             	mov    %rax,%rdi
  2d:	e8 00 00 00 00       	callq  32 <_ZSt23__copy_move_backward_a2ILb0EP1AS1_ET1_T0_S3_S2_+0x32>
  32:	48 89 c3             	mov    %rax,%rbx
  35:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  39:	48 89 c7             	mov    %rax,%rdi
  3c:	e8 00 00 00 00       	callq  41 <_ZSt23__copy_move_backward_a2ILb0EP1AS1_ET1_T0_S3_S2_+0x41>
  41:	4c 89 e2             	mov    %r12,%rdx
  44:	48 89 de             	mov    %rbx,%rsi
  47:	48 89 c7             	mov    %rax,%rdi
  4a:	e8 00 00 00 00       	callq  4f <_ZSt23__copy_move_backward_a2ILb0EP1AS1_ET1_T0_S3_S2_+0x4f>
  4f:	48 83 c4 20          	add    $0x20,%rsp
  53:	5b                   	pop    %rbx
  54:	41 5c                	pop    %r12
  56:	5d                   	pop    %rbp
  57:	c3                   	retq   

Disassembly of section .text._ZNKSt6vectorI1ASaIS0_EE8max_sizeEv:

0000000000000000 <_ZNKSt6vectorI1ASaIS0_EE8max_sizeEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZNKSt6vectorI1ASaIS0_EE8max_sizeEv+0x18>
  18:	48 89 c7             	mov    %rax,%rdi
  1b:	e8 00 00 00 00       	callq  20 <_ZNKSt6vectorI1ASaIS0_EE8max_sizeEv+0x20>
  20:	c9                   	leaveq 
  21:	c3                   	retq   

Disassembly of section .text._ZNKSt6vectorI1ASaIS0_EE4sizeEv:

0000000000000000 <_ZNKSt6vectorI1ASaIS0_EE4sizeEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	48 8b 40 08          	mov    0x8(%rax),%rax
  10:	48 89 c2             	mov    %rax,%rdx
  13:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  17:	48 8b 00             	mov    (%rax),%rax
  1a:	48 29 c2             	sub    %rax,%rdx
  1d:	48 89 d0             	mov    %rdx,%rax
  20:	48 c1 f8 02          	sar    $0x2,%rax
  24:	5d                   	pop    %rbp
  25:	c3                   	retq   

Disassembly of section .text._ZSt3maxImERKT_S2_S2_:

0000000000000000 <_ZSt3maxImERKT_S2_S2_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 8b 10             	mov    (%rax),%rdx
  13:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  17:	48 8b 00             	mov    (%rax),%rax
  1a:	48 39 c2             	cmp    %rax,%rdx
  1d:	73 06                	jae    25 <_ZSt3maxImERKT_S2_S2_+0x25>
  1f:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  23:	eb 04                	jmp    29 <_ZSt3maxImERKT_S2_S2_+0x29>
  25:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  29:	5d                   	pop    %rbp
  2a:	c3                   	retq   

Disassembly of section .text._ZN9__gnu_cxx14__alloc_traitsISaI1AEE8allocateERS2_m:

0000000000000000 <_ZN9__gnu_cxx14__alloc_traitsISaI1AEE8allocateERS2_m>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  14:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  18:	ba 00 00 00 00       	mov    $0x0,%edx
  1d:	48 89 ce             	mov    %rcx,%rsi
  20:	48 89 c7             	mov    %rax,%rdi
  23:	e8 00 00 00 00       	callq  28 <_ZN9__gnu_cxx14__alloc_traitsISaI1AEE8allocateERS2_m+0x28>
  28:	c9                   	leaveq 
  29:	c3                   	retq   

Disassembly of section .text._ZSt22__uninitialized_copy_aIP1AS1_S0_ET0_T_S3_S2_RSaIT1_E:

0000000000000000 <_ZSt22__uninitialized_copy_aIP1AS1_S0_ET0_T_S3_S2_RSaIT1_E>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  14:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
  18:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  1c:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  20:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  24:	48 89 ce             	mov    %rcx,%rsi
  27:	48 89 c7             	mov    %rax,%rdi
  2a:	e8 00 00 00 00       	callq  2f <_ZSt22__uninitialized_copy_aIP1AS1_S0_ET0_T_S3_S2_RSaIT1_E+0x2f>
  2f:	c9                   	leaveq 
  30:	c3                   	retq   

Disassembly of section .text._ZN9__gnu_cxx13new_allocatorI1AE7destroyEPS1_:

0000000000000000 <_ZN9__gnu_cxx13new_allocatorI1AE7destroyEPS1_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
   c:	90                   	nop
   d:	5d                   	pop    %rbp
   e:	c3                   	retq   

Disassembly of section .text._ZN9__gnu_cxx13new_allocatorI1AEC2Ev:

0000000000000000 <_ZN9__gnu_cxx13new_allocatorI1AEC1Ev>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	90                   	nop
   9:	5d                   	pop    %rbp
   a:	c3                   	retq   

Disassembly of section .text._ZN9__gnu_cxx13new_allocatorI1AE10deallocateEPS1_m:

0000000000000000 <_ZN9__gnu_cxx13new_allocatorI1AE10deallocateEPS1_m>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  14:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  18:	48 89 c7             	mov    %rax,%rdi
  1b:	e8 00 00 00 00       	callq  20 <_ZN9__gnu_cxx13new_allocatorI1AE10deallocateEPS1_m+0x20>
  20:	90                   	nop
  21:	c9                   	leaveq 
  22:	c3                   	retq   

Disassembly of section .text._ZNSt10_Iter_baseIP1ALb0EE7_S_baseES1_:

0000000000000000 <_ZNSt10_Iter_baseIP1ALb0EE7_S_baseES1_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	5d                   	pop    %rbp
   d:	c3                   	retq   

Disassembly of section .text._ZSt12__niter_baseIP1AENSt11_Niter_baseIT_E13iterator_typeES3_:

0000000000000000 <_ZSt12__niter_baseIP1AENSt11_Niter_baseIT_E13iterator_typeES3_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZSt12__niter_baseIP1AENSt11_Niter_baseIT_E13iterator_typeES3_+0x18>
  18:	c9                   	leaveq 
  19:	c3                   	retq   

Disassembly of section .text._ZSt22__copy_move_backward_aILb0EP1AS1_ET1_T0_S3_S2_:

0000000000000000 <_ZSt22__copy_move_backward_aILb0EP1AS1_ET1_T0_S3_S2_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 30          	sub    $0x30,%rsp
   8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   c:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  10:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  14:	c6 45 ff 00          	movb   $0x0,-0x1(%rbp)
  18:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  1c:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  20:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  24:	48 89 ce             	mov    %rcx,%rsi
  27:	48 89 c7             	mov    %rax,%rdi
  2a:	e8 00 00 00 00       	callq  2f <_ZSt22__copy_move_backward_aILb0EP1AS1_ET1_T0_S3_S2_+0x2f>
  2f:	c9                   	leaveq 
  30:	c3                   	retq   

Disassembly of section .text._ZN9__gnu_cxx14__alloc_traitsISaI1AEE8max_sizeERKS2_:

0000000000000000 <_ZN9__gnu_cxx14__alloc_traitsISaI1AEE8max_sizeERKS2_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZN9__gnu_cxx14__alloc_traitsISaI1AEE8max_sizeERKS2_+0x18>
  18:	c9                   	leaveq 
  19:	c3                   	retq   

Disassembly of section .text._ZNKSt12_Vector_baseI1ASaIS0_EE19_M_get_Tp_allocatorEv:

0000000000000000 <_ZNKSt12_Vector_baseI1ASaIS0_EE19_M_get_Tp_allocatorEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	5d                   	pop    %rbp
   d:	c3                   	retq   

Disassembly of section .text._ZN9__gnu_cxx13new_allocatorI1AE8allocateEmPKv:

0000000000000000 <_ZN9__gnu_cxx13new_allocatorI1AE8allocateEmPKv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  14:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  18:	48 89 c7             	mov    %rax,%rdi
  1b:	e8 00 00 00 00       	callq  20 <_ZN9__gnu_cxx13new_allocatorI1AE8allocateEmPKv+0x20>
  20:	48 3b 45 f0          	cmp    -0x10(%rbp),%rax
  24:	0f 92 c0             	setb   %al
  27:	84 c0                	test   %al,%al
  29:	74 05                	je     30 <_ZN9__gnu_cxx13new_allocatorI1AE8allocateEmPKv+0x30>
  2b:	e8 00 00 00 00       	callq  30 <_ZN9__gnu_cxx13new_allocatorI1AE8allocateEmPKv+0x30>
  30:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  34:	48 c1 e0 02          	shl    $0x2,%rax
  38:	48 89 c7             	mov    %rax,%rdi
  3b:	e8 00 00 00 00       	callq  40 <_ZN9__gnu_cxx13new_allocatorI1AE8allocateEmPKv+0x40>
  40:	c9                   	leaveq 
  41:	c3                   	retq   

Disassembly of section .text._ZSt18uninitialized_copyIP1AS1_ET0_T_S3_S2_:

0000000000000000 <_ZSt18uninitialized_copyIP1AS1_ET0_T_S3_S2_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 30          	sub    $0x30,%rsp
   8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   c:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  10:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  14:	c6 45 ff 01          	movb   $0x1,-0x1(%rbp)
  18:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  1c:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  20:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  24:	48 89 ce             	mov    %rcx,%rsi
  27:	48 89 c7             	mov    %rax,%rdi
  2a:	e8 00 00 00 00       	callq  2f <_ZSt18uninitialized_copyIP1AS1_ET0_T_S3_S2_+0x2f>
  2f:	c9                   	leaveq 
  30:	c3                   	retq   

Disassembly of section .text._ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP1AS4_EET0_T_S6_S5_:

0000000000000000 <_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP1AS4_EET0_T_S6_S5_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 30          	sub    $0x30,%rsp
   8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   c:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  10:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  14:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  18:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  1c:	48 29 c2             	sub    %rax,%rdx
  1f:	48 89 d0             	mov    %rdx,%rax
  22:	48 c1 f8 02          	sar    $0x2,%rax
  26:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  2a:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  2f:	7e 24                	jle    55 <_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP1AS4_EET0_T_S6_S5_+0x55>
  31:	48 83 6d e0 04       	subq   $0x4,-0x20(%rbp)
  36:	48 83 6d d8 04       	subq   $0x4,-0x28(%rbp)
  3b:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  3f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  43:	48 89 d6             	mov    %rdx,%rsi
  46:	48 89 c7             	mov    %rax,%rdi
  49:	e8 00 00 00 00       	callq  4e <_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP1AS4_EET0_T_S6_S5_+0x4e>
  4e:	48 83 6d f8 01       	subq   $0x1,-0x8(%rbp)
  53:	eb d5                	jmp    2a <_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP1AS4_EET0_T_S6_S5_+0x2a>
  55:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  59:	c9                   	leaveq 
  5a:	c3                   	retq   

Disassembly of section .text._ZNK9__gnu_cxx13new_allocatorI1AE8max_sizeEv:

0000000000000000 <_ZNK9__gnu_cxx13new_allocatorI1AE8max_sizeEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 b8 ff ff ff ff ff 	movabs $0x3fffffffffffffff,%rax
   f:	ff ff 3f 
  12:	5d                   	pop    %rbp
  13:	c3                   	retq   

Disassembly of section .text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP1AS3_EET0_T_S5_S4_:

0000000000000000 <_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP1AS3_EET0_T_S5_S4_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 83 ec 38          	sub    $0x38,%rsp
   9:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
   d:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  11:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  15:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  19:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  1d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  21:	48 3b 45 d0          	cmp    -0x30(%rbp),%rax
  25:	74 2a                	je     51 <_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP1AS3_EET0_T_S5_S4_+0x51>
  27:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  2b:	48 89 c7             	mov    %rax,%rdi
  2e:	e8 00 00 00 00       	callq  33 <_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP1AS3_EET0_T_S5_S4_+0x33>
  33:	48 89 c2             	mov    %rax,%rdx
  36:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  3a:	48 89 c6             	mov    %rax,%rsi
  3d:	48 89 d7             	mov    %rdx,%rdi
  40:	e8 00 00 00 00       	callq  45 <_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP1AS3_EET0_T_S5_S4_+0x45>
  45:	48 83 45 d8 04       	addq   $0x4,-0x28(%rbp)
  4a:	48 83 45 e8 04       	addq   $0x4,-0x18(%rbp)
  4f:	eb cc                	jmp    1d <_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP1AS3_EET0_T_S5_S4_+0x1d>
  51:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  55:	eb 33                	jmp    8a <_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP1AS3_EET0_T_S5_S4_+0x8a>
  57:	48 89 c7             	mov    %rax,%rdi
  5a:	e8 00 00 00 00       	callq  5f <_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP1AS3_EET0_T_S5_S4_+0x5f>
  5f:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  63:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  67:	48 89 d6             	mov    %rdx,%rsi
  6a:	48 89 c7             	mov    %rax,%rdi
  6d:	e8 00 00 00 00       	callq  72 <_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP1AS3_EET0_T_S5_S4_+0x72>
  72:	e8 00 00 00 00       	callq  77 <_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP1AS3_EET0_T_S5_S4_+0x77>
  77:	48 89 c3             	mov    %rax,%rbx
  7a:	e8 00 00 00 00       	callq  7f <_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP1AS3_EET0_T_S5_S4_+0x7f>
  7f:	48 89 d8             	mov    %rbx,%rax
  82:	48 89 c7             	mov    %rax,%rdi
  85:	e8 00 00 00 00       	callq  8a <_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP1AS3_EET0_T_S5_S4_+0x8a>
  8a:	48 83 c4 38          	add    $0x38,%rsp
  8e:	5b                   	pop    %rbx
  8f:	5d                   	pop    %rbp
  90:	c3                   	retq   

Disassembly of section .text._ZSt11__addressofI1AEPT_RS1_:

0000000000000000 <_ZSt11__addressofI1AEPT_RS1_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	5d                   	pop    %rbp
   d:	c3                   	retq   

Disassembly of section .text._ZSt10_ConstructI1AS0_EvPT_RKT0_:

0000000000000000 <_ZSt10_ConstructI1AS0_EvPT_RKT0_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	41 55                	push   %r13
   6:	41 54                	push   %r12
   8:	53                   	push   %rbx
   9:	48 83 ec 18          	sub    $0x18,%rsp
   d:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  11:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  15:	4c 8b 65 d8          	mov    -0x28(%rbp),%r12
  19:	4c 89 e6             	mov    %r12,%rsi
  1c:	bf 04 00 00 00       	mov    $0x4,%edi
  21:	e8 00 00 00 00       	callq  26 <_ZSt10_ConstructI1AS0_EvPT_RKT0_+0x26>
  26:	48 89 c3             	mov    %rax,%rbx
  29:	48 85 db             	test   %rbx,%rbx
  2c:	74 2a                	je     58 <_ZSt10_ConstructI1AS0_EvPT_RKT0_+0x58>
  2e:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  32:	48 89 c6             	mov    %rax,%rsi
  35:	48 89 df             	mov    %rbx,%rdi
  38:	e8 00 00 00 00       	callq  3d <_ZSt10_ConstructI1AS0_EvPT_RKT0_+0x3d>
  3d:	eb 19                	jmp    58 <_ZSt10_ConstructI1AS0_EvPT_RKT0_+0x58>
  3f:	49 89 c5             	mov    %rax,%r13
  42:	4c 89 e6             	mov    %r12,%rsi
  45:	48 89 df             	mov    %rbx,%rdi
  48:	e8 00 00 00 00       	callq  4d <_ZSt10_ConstructI1AS0_EvPT_RKT0_+0x4d>
  4d:	4c 89 e8             	mov    %r13,%rax
  50:	48 89 c7             	mov    %rax,%rdi
  53:	e8 00 00 00 00       	callq  58 <_ZSt10_ConstructI1AS0_EvPT_RKT0_+0x58>
  58:	90                   	nop
  59:	48 83 c4 18          	add    $0x18,%rsp
  5d:	5b                   	pop    %rbx
  5e:	41 5c                	pop    %r12
  60:	41 5d                	pop    %r13
  62:	5d                   	pop    %rbp
  63:	c3                   	retq   
