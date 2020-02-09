
be-quick-or-be-dead-2:     file format elf64-x86-64


Disassembly of section .text:

00000000004005a0 <_start>:
  4005a0:	31 ed                	xor    ebp,ebp
  4005a2:	49 89 d1             	mov    r9,rdx
  4005a5:	5e                   	pop    rsi
  4005a6:	48 89 e2             	mov    rdx,rsp
  4005a9:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
  4005ad:	50                   	push   rax
  4005ae:	54                   	push   rsp
  4005af:	49 c7 c0 10 09 40 00 	mov    r8,0x400910
  4005b6:	48 c7 c1 a0 08 40 00 	mov    rcx,0x4008a0
  4005bd:	48 c7 c7 5f 08 40 00 	mov    rdi,0x40085f
  4005c4:	e8 97 ff ff ff       	call   400560 <__libc_start_main@plt>
  4005c9:	f4                   	hlt    
  4005ca:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000004005d0 <deregister_tm_clones>:
  4005d0:	b8 c7 10 60 00       	mov    eax,0x6010c7
  4005d5:	55                   	push   rbp
  4005d6:	48 2d c0 10 60 00    	sub    rax,0x6010c0
  4005dc:	48 83 f8 0e          	cmp    rax,0xe
  4005e0:	48 89 e5             	mov    rbp,rsp
  4005e3:	76 1b                	jbe    400600 <deregister_tm_clones+0x30>
  4005e5:	b8 00 00 00 00       	mov    eax,0x0
  4005ea:	48 85 c0             	test   rax,rax
  4005ed:	74 11                	je     400600 <deregister_tm_clones+0x30>
  4005ef:	5d                   	pop    rbp
  4005f0:	bf c0 10 60 00       	mov    edi,0x6010c0
  4005f5:	ff e0                	jmp    rax
  4005f7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  4005fe:	00 00 
  400600:	5d                   	pop    rbp
  400601:	c3                   	ret    
  400602:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  400606:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  40060d:	00 00 00 

0000000000400610 <register_tm_clones>:
  400610:	be c0 10 60 00       	mov    esi,0x6010c0
  400615:	55                   	push   rbp
  400616:	48 81 ee c0 10 60 00 	sub    rsi,0x6010c0
  40061d:	48 c1 fe 03          	sar    rsi,0x3
  400621:	48 89 e5             	mov    rbp,rsp
  400624:	48 89 f0             	mov    rax,rsi
  400627:	48 c1 e8 3f          	shr    rax,0x3f
  40062b:	48 01 c6             	add    rsi,rax
  40062e:	48 d1 fe             	sar    rsi,1
  400631:	74 15                	je     400648 <register_tm_clones+0x38>
  400633:	b8 00 00 00 00       	mov    eax,0x0
  400638:	48 85 c0             	test   rax,rax
  40063b:	74 0b                	je     400648 <register_tm_clones+0x38>
  40063d:	5d                   	pop    rbp
  40063e:	bf c0 10 60 00       	mov    edi,0x6010c0
  400643:	ff e0                	jmp    rax
  400645:	0f 1f 00             	nop    DWORD PTR [rax]
  400648:	5d                   	pop    rbp
  400649:	c3                   	ret    
  40064a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000400650 <__do_global_dtors_aux>:
  400650:	80 3d 65 0a 20 00 00 	cmp    BYTE PTR [rip+0x200a65],0x0        # 6010bc <completed.7594>
  400657:	75 11                	jne    40066a <__do_global_dtors_aux+0x1a>
  400659:	55                   	push   rbp
  40065a:	48 89 e5             	mov    rbp,rsp
  40065d:	e8 6e ff ff ff       	call   4005d0 <deregister_tm_clones>
  400662:	5d                   	pop    rbp
  400663:	c6 05 52 0a 20 00 01 	mov    BYTE PTR [rip+0x200a52],0x1        # 6010bc <completed.7594>
  40066a:	f3 c3                	repz ret 
  40066c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000400670 <frame_dummy>:
  400670:	bf 20 0e 60 00       	mov    edi,0x600e20
  400675:	48 83 3f 00          	cmp    QWORD PTR [rdi],0x0
  400679:	75 05                	jne    400680 <frame_dummy+0x10>
  40067b:	eb 93                	jmp    400610 <register_tm_clones>
  40067d:	0f 1f 00             	nop    DWORD PTR [rax]
  400680:	b8 00 00 00 00       	mov    eax,0x0
  400685:	48 85 c0             	test   rax,rax
  400688:	74 f1                	je     40067b <frame_dummy+0xb>
  40068a:	55                   	push   rbp
  40068b:	48 89 e5             	mov    rbp,rsp
  40068e:	ff d0                	call   rax
  400690:	5d                   	pop    rbp
  400691:	e9 7a ff ff ff       	jmp    400610 <register_tm_clones>

0000000000400696 <decrypt_flag>:
  400696:	55                   	push   rbp
  400697:	48 89 e5             	mov    rbp,rsp
  40069a:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
  40069d:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
  4006a4:	eb 55                	jmp    4006fb <decrypt_flag+0x65>

  4006a6:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  4006a9:	48 98                	cdqe   ;we need cdqe here to make rax
  4006ab:	0f b6 88 80 10 60 00 	movzx  ecx,BYTE PTR [rax+0x601080] ; what is stored at 0x601080, it is in .data
  4006b2:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  4006b5:	99                   	cdq    ;The CDQ instruction copies the sign (bit 31) of the value in the EAX register into every bit position in the EDX register.  
                                       ; eax = 0, edx = 0
                                       ; we need cdq here to make edx
  4006b6:	c1 ea 1e             	shr    edx,0x1e; right shift 30 bits
  4006b9:	01 d0                	add    eax,edx ;sum of eax and edx put in eax
  4006bb:	83 e0 03             	and    eax,0x3; 11 in binary, only keep the last 2 least significant bits in eax
  4006be:	29 d0                	sub    eax,edx;
  4006c0:	48 98                	cdqe   
  4006c2:	48 8d 55 ec          	lea    rdx,[rbp-0x14]
  4006c6:	48 01 d0             	add    rax,rdx
  4006c9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  4006cc:	31 c1                	xor    ecx,eax
  4006ce:	89 ca                	mov    edx,ecx
  4006d0:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  4006d3:	48 98                	cdqe   
  4006d5:	88 90 80 10 60 00    	mov    BYTE PTR [rax+0x601080],dl
  4006db:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  4006de:	99                   	cdq    
  4006df:	c1 ea 1e             	shr    edx,0x1e
  4006e2:	01 d0                	add    eax,edx
  4006e4:	83 e0 03             	and    eax,0x3
  4006e7:	29 d0                	sub    eax,edx
  4006e9:	83 f8 03             	cmp    eax,0x3
  4006ec:	75 09                	jne    4006f7 <decrypt_flag+0x61>
  4006ee:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  4006f1:	83 c0 01             	add    eax,0x1
  4006f4:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  4006f7:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1

  4006fb:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  4006fe:	83 f8 38             	cmp    eax,0x38
  400701:	76 a3                	jbe    4006a6 <decrypt_flag+0x10>

  400703:	90                   	nop
  400704:	5d                   	pop    rbp
  400705:	c3                   	ret    

0000000000400706 <fib>:
  400706:	55                   	push   rbp
  400707:	48 89 e5             	mov    rbp,rsp
  40070a:	53                   	push   rbx
  40070b:	48 83 ec 28          	sub    rsp,0x28
  40070f:	89 7d dc             	mov    DWORD PTR [rbp-0x24],edi ; $rbp-0x24 = 0x7ffffff0000c
  400712:	83 7d dc 01          	cmp    DWORD PTR [rbp-0x24],0x1
  400716:	77 08                	ja     400720 <fib+0x1a>
  400718:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  40071b:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  40071e:	eb 21                	jmp    400741 <fib+0x3b>
  400720:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  400723:	83 e8 01             	sub    eax,0x1
  400726:	89 c7                	mov    edi,eax
  400728:	e8 d9 ff ff ff       	call   400706 <fib>
  40072d:	89 c3                	mov    ebx,eax
  40072f:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  400732:	83 e8 02             	sub    eax,0x2
  400735:	89 c7                	mov    edi,eax
  400737:	e8 ca ff ff ff       	call   400706 <fib>
  40073c:	01 d8                	add    eax,ebx
  40073e:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  400741:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  400744:	48 83 c4 28          	add    rsp,0x28
  400748:	5b                   	pop    rbx
  400749:	5d                   	pop    rbp
  40074a:	c3                   	ret    

000000000040074b <calculate_key>:
  40074b:	55                   	push   rbp
  40074c:	48 89 e5             	mov    rbp,rsp
  40074f:	bf f7 03 00 00       	mov    edi,0x3f7
  400754:	e8 ad ff ff ff       	call   400706 <fib>
  400759:	5d                   	pop    rbp
  40075a:	c3                   	ret    

000000000040075b <alarm_handler>:
  40075b:	55                   	push   rbp
  40075c:	48 89 e5             	mov    rbp,rsp
  40075f:	48 83 ec 10          	sub    rsp,0x10
  400763:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  400766:	bf 30 09 40 00       	mov    edi,0x400930
  40076b:	e8 c0 fd ff ff       	call   400530 <puts@plt>
  400770:	bf 00 00 00 00       	mov    edi,0x0
  400775:	e8 06 fe ff ff       	call   400580 <exit@plt>

000000000040077a <set_timer>:
  40077a:	55                   	push   rbp
  40077b:	48 89 e5             	mov    rbp,rsp
  40077e:	48 83 ec 10          	sub    rsp,0x10
  400782:	c7 45 f4 03 00 00 00 	mov    DWORD PTR [rbp-0xc],0x3
  400789:	be 5b 07 40 00       	mov    esi,0x40075b
  40078e:	bf 0e 00 00 00       	mov    edi,0xe
  400793:	e8 d8 fd ff ff       	call   400570 <__sysv_signal@plt>
  400798:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  40079c:	48 83 7d f8 ff       	cmp    QWORD PTR [rbp-0x8],0xffffffffffffffff
  4007a1:	75 1e                	jne    4007c1 <set_timer+0x47>
  4007a3:	be 3b 00 00 00       	mov    esi,0x3b
  4007a8:	bf 58 09 40 00       	mov    edi,0x400958
  4007ad:	b8 00 00 00 00       	mov    eax,0x0
  4007b2:	e8 89 fd ff ff       	call   400540 <printf@plt>
  4007b7:	bf 00 00 00 00       	mov    edi,0x0
  4007bc:	e8 bf fd ff ff       	call   400580 <exit@plt>
  4007c1:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  4007c4:	89 c7                	mov    edi,eax
  4007c6:	e8 85 fd ff ff       	call   400550 <alarm@plt>
  4007cb:	90                   	nop
  4007cc:	c9                   	leave  
  4007cd:	c3                   	ret    

00000000004007ce <get_key>:
  4007ce:	55                   	push   rbp
  4007cf:	48 89 e5             	mov    rbp,rsp
  4007d2:	bf b8 09 40 00       	mov    edi,0x4009b8
  4007d7:	e8 54 fd ff ff       	call   400530 <puts@plt>
  4007dc:	b8 00 00 00 00       	mov    eax,0x0
  4007e1:	e8 65 ff ff ff       	call   40074b <calculate_key>
  4007e6:	89 05 d4 08 20 00    	mov    DWORD PTR [rip+0x2008d4],eax        # 6010c0 <__TMC_END__>, result of fib(1015)
  4007ec:	bf cb 09 40 00       	mov    edi,0x4009cb ; "Done caculating key"
  4007f1:	e8 3a fd ff ff       	call   400530 <puts@plt>
  4007f6:	90                   	nop
  4007f7:	5d                   	pop    rbp
  4007f8:	c3                   	ret    

00000000004007f9 <print_flag>:
  4007f9:	55                   	push   rbp
  4007fa:	48 89 e5             	mov    rbp,rsp
  4007fd:	bf e0 09 40 00       	mov    edi,0x4009e0
  400802:	e8 29 fd ff ff       	call   400530 <puts@plt>
  400807:	8b 05 b3 08 20 00    	mov    eax,DWORD PTR [rip+0x2008b3]        # 6010c0 <__TMC_END__>
  40080d:	89 c7                	mov    edi,eax
  40080f:	e8 82 fe ff ff       	call   400696 <decrypt_flag>
  400814:	bf 80 10 60 00       	mov    edi,0x601080 ; squiggles
  400819:	e8 12 fd ff ff       	call   400530 <puts@plt>
  40081e:	90                   	nop
  40081f:	5d                   	pop    rbp
  400820:	c3                   	ret    

0000000000400821 <header>:
  400821:	55                   	push   rbp
  400822:	48 89 e5             	mov    rbp,rsp
  400825:	48 83 ec 10          	sub    rsp,0x10
  400829:	bf f0 09 40 00       	mov    edi,0x4009f0
  40082e:	e8 fd fc ff ff       	call   400530 <puts@plt>
  400833:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
  40083a:	eb 0e                	jmp    40084a <header+0x29>
  40083c:	bf 3d 00 00 00       	mov    edi,0x3d
  400841:	e8 da fc ff ff       	call   400520 <putchar@plt>
  400846:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  40084a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  40084d:	83 f8 14             	cmp    eax,0x14
  400850:	76 ea                	jbe    40083c <header+0x1b>
  400852:	bf 06 0a 40 00       	mov    edi,0x400a06
  400857:	e8 d4 fc ff ff       	call   400530 <puts@plt>
  40085c:	90                   	nop
  40085d:	c9                   	leave  
  40085e:	c3                   	ret    

000000000040085f <main>:
  40085f:	55                   	push   rbp
  400860:	48 89 e5             	mov    rbp,rsp
  400863:	48 83 ec 10          	sub    rsp,0x10
  400867:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  40086a:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  40086e:	b8 00 00 00 00       	mov    eax,0x0
  400873:	e8 a9 ff ff ff       	call   400821 <header>
  400878:	b8 00 00 00 00       	mov    eax,0x0
  40087d:	e8 f8 fe ff ff       	call   40077a <set_timer>
  400882:	b8 00 00 00 00       	mov    eax,0x0
  400887:	e8 42 ff ff ff       	call   4007ce <get_key>
  40088c:	b8 00 00 00 00       	mov    eax,0x0
  400891:	e8 63 ff ff ff       	call   4007f9 <print_flag>
  400896:	b8 00 00 00 00       	mov    eax,0x0
  40089b:	c9                   	leave  
  40089c:	c3                   	ret    
  40089d:	0f 1f 00             	nop    DWORD PTR [rax]

00000000004008a0 <__libc_csu_init>:
  4008a0:	41 57                	push   r15
  4008a2:	41 56                	push   r14
  4008a4:	41 89 ff             	mov    r15d,edi
  4008a7:	41 55                	push   r13
  4008a9:	41 54                	push   r12
  4008ab:	4c 8d 25 5e 05 20 00 	lea    r12,[rip+0x20055e]        # 600e10 <__frame_dummy_init_array_entry>
  4008b2:	55                   	push   rbp
  4008b3:	48 8d 2d 5e 05 20 00 	lea    rbp,[rip+0x20055e]        # 600e18 <__init_array_end>
  4008ba:	53                   	push   rbx
  4008bb:	49 89 f6             	mov    r14,rsi
  4008be:	49 89 d5             	mov    r13,rdx
  4008c1:	4c 29 e5             	sub    rbp,r12
  4008c4:	48 83 ec 08          	sub    rsp,0x8
  4008c8:	48 c1 fd 03          	sar    rbp,0x3
  4008cc:	e8 17 fc ff ff       	call   4004e8 <_init>
  4008d1:	48 85 ed             	test   rbp,rbp
  4008d4:	74 20                	je     4008f6 <__libc_csu_init+0x56>
  4008d6:	31 db                	xor    ebx,ebx
  4008d8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  4008df:	00 
  4008e0:	4c 89 ea             	mov    rdx,r13
  4008e3:	4c 89 f6             	mov    rsi,r14
  4008e6:	44 89 ff             	mov    edi,r15d
  4008e9:	41 ff 14 dc          	call   QWORD PTR [r12+rbx*8]
  4008ed:	48 83 c3 01          	add    rbx,0x1
  4008f1:	48 39 eb             	cmp    rbx,rbp
  4008f4:	75 ea                	jne    4008e0 <__libc_csu_init+0x40>
  4008f6:	48 83 c4 08          	add    rsp,0x8
  4008fa:	5b                   	pop    rbx
  4008fb:	5d                   	pop    rbp
  4008fc:	41 5c                	pop    r12
  4008fe:	41 5d                	pop    r13
  400900:	41 5e                	pop    r14
  400902:	41 5f                	pop    r15
  400904:	c3                   	ret    
  400905:	90                   	nop
  400906:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  40090d:	00 00 00 

0000000000400910 <__libc_csu_fini>:
  400910:	f3 c3                	repz ret 
