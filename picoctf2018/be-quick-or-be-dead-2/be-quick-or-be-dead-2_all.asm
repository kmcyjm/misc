
be-quick-or-be-dead-2:     file format elf64-x86-64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	2f                   	(bad)  
  400239:	6c                   	ins    BYTE PTR es:[rdi],dx
  40023a:	69 62 36 34 2f 6c 64 	imul   esp,DWORD PTR [rdx+0x36],0x646c2f34
  400241:	2d 6c 69 6e 75       	sub    eax,0x756e696c
  400246:	78 2d                	js     400275 <_init-0x273>
  400248:	78 38                	js     400282 <_init-0x266>
  40024a:	36 2d 36 34 2e 73    	ss sub eax,0x732e3436
  400250:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  400251:	2e 32 00             	xor    al,BYTE PTR cs:[rax]

Disassembly of section .note.ABI-tag:

0000000000400254 <.note.ABI-tag>:
  400254:	04 00                	add    al,0x0
  400256:	00 00                	add    BYTE PTR [rax],al
  400258:	10 00                	adc    BYTE PTR [rax],al
  40025a:	00 00                	add    BYTE PTR [rax],al
  40025c:	01 00                	add    DWORD PTR [rax],eax
  40025e:	00 00                	add    BYTE PTR [rax],al
  400260:	47                   	rex.RXB
  400261:	4e 55                	rex.WRX push rbp
  400263:	00 00                	add    BYTE PTR [rax],al
  400265:	00 00                	add    BYTE PTR [rax],al
  400267:	00 02                	add    BYTE PTR [rdx],al
  400269:	00 00                	add    BYTE PTR [rax],al
  40026b:	00 06                	add    BYTE PTR [rsi],al
  40026d:	00 00                	add    BYTE PTR [rax],al
  40026f:	00 20                	add    BYTE PTR [rax],ah
  400271:	00 00                	add    BYTE PTR [rax],al
  400273:	00                   	.byte 0x0

Disassembly of section .note.gnu.build-id:

0000000000400274 <.note.gnu.build-id>:
  400274:	04 00                	add    al,0x0
  400276:	00 00                	add    BYTE PTR [rax],al
  400278:	14 00                	adc    al,0x0
  40027a:	00 00                	add    BYTE PTR [rax],al
  40027c:	03 00                	add    eax,DWORD PTR [rax]
  40027e:	00 00                	add    BYTE PTR [rax],al
  400280:	47                   	rex.RXB
  400281:	4e 55                	rex.WRX push rbp
  400283:	00 d3                	add    bl,dl
  400285:	4c a0 a6 47 a3 56 27 	rex.WR movabs al,ds:0xaa5ce42756a347a6
  40028c:	e4 5c aa 
  40028f:	e6 ec                	out    0xec,al
  400291:	62                   	(bad)  
  400292:	10 9a ff 76 84 02    	adc    BYTE PTR [rdx+0x28476ff],bl

Disassembly of section .gnu.hash:

0000000000400298 <.gnu.hash>:
  400298:	01 00                	add    DWORD PTR [rax],eax
  40029a:	00 00                	add    BYTE PTR [rax],al
  40029c:	01 00                	add    DWORD PTR [rax],eax
  40029e:	00 00                	add    BYTE PTR [rax],al
  4002a0:	01 00                	add    DWORD PTR [rax],eax
  4002a2:	00 00                	add    BYTE PTR [rax],al
  4002a4:	00 00                	add    BYTE PTR [rax],al
  4002a6:	00 00                	add    BYTE PTR [rax],al
  4002a8:	00 00                	add    BYTE PTR [rax],al
  4002aa:	00 00                	add    BYTE PTR [rax],al
  4002ac:	00 00                	add    BYTE PTR [rax],al
  4002ae:	00 00                	add    BYTE PTR [rax],al
  4002b0:	00 00                	add    BYTE PTR [rax],al
  4002b2:	00 00                	add    BYTE PTR [rax],al

Disassembly of section .dynsym:

00000000004002b8 <.dynsym>:
  4002b8:	00 00                	add    BYTE PTR [rax],al
  4002ba:	00 00                	add    BYTE PTR [rax],al
  4002bc:	00 00                	add    BYTE PTR [rax],al
  4002be:	00 00                	add    BYTE PTR [rax],al
  4002c0:	00 00                	add    BYTE PTR [rax],al
  4002c2:	00 00                	add    BYTE PTR [rax],al
  4002c4:	00 00                	add    BYTE PTR [rax],al
  4002c6:	00 00                	add    BYTE PTR [rax],al
  4002c8:	00 00                	add    BYTE PTR [rax],al
  4002ca:	00 00                	add    BYTE PTR [rax],al
  4002cc:	00 00                	add    BYTE PTR [rax],al
  4002ce:	00 00                	add    BYTE PTR [rax],al
  4002d0:	15 00 00 00 12       	adc    eax,0x12000000
  4002d5:	00 00                	add    BYTE PTR [rax],al
  4002d7:	00 00                	add    BYTE PTR [rax],al
  4002d9:	00 00                	add    BYTE PTR [rax],al
  4002db:	00 00                	add    BYTE PTR [rax],al
  4002dd:	00 00                	add    BYTE PTR [rax],al
  4002df:	00 00                	add    BYTE PTR [rax],al
  4002e1:	00 00                	add    BYTE PTR [rax],al
  4002e3:	00 00                	add    BYTE PTR [rax],al
  4002e5:	00 00                	add    BYTE PTR [rax],al
  4002e7:	00 10                	add    BYTE PTR [rax],dl
  4002e9:	00 00                	add    BYTE PTR [rax],al
  4002eb:	00 12                	add    BYTE PTR [rdx],dl
  4002ed:	00 00                	add    BYTE PTR [rax],al
  4002ef:	00 00                	add    BYTE PTR [rax],al
  4002f1:	00 00                	add    BYTE PTR [rax],al
  4002f3:	00 00                	add    BYTE PTR [rax],al
  4002f5:	00 00                	add    BYTE PTR [rax],al
  4002f7:	00 00                	add    BYTE PTR [rax],al
  4002f9:	00 00                	add    BYTE PTR [rax],al
  4002fb:	00 00                	add    BYTE PTR [rax],al
  4002fd:	00 00                	add    BYTE PTR [rax],al
  4002ff:	00 1d 00 00 00 12    	add    BYTE PTR [rip+0x12000000],bl        # 12400305 <_end+0x11dff23d>
  400305:	00 00                	add    BYTE PTR [rax],al
  400307:	00 00                	add    BYTE PTR [rax],al
  400309:	00 00                	add    BYTE PTR [rax],al
  40030b:	00 00                	add    BYTE PTR [rax],al
  40030d:	00 00                	add    BYTE PTR [rax],al
  40030f:	00 00                	add    BYTE PTR [rax],al
  400311:	00 00                	add    BYTE PTR [rax],al
  400313:	00 00                	add    BYTE PTR [rax],al
  400315:	00 00                	add    BYTE PTR [rax],al
  400317:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
  40031a:	00 00                	add    BYTE PTR [rax],al
  40031c:	12 00                	adc    al,BYTE PTR [rax]
  40031e:	00 00                	add    BYTE PTR [rax],al
  400320:	00 00                	add    BYTE PTR [rax],al
  400322:	00 00                	add    BYTE PTR [rax],al
  400324:	00 00                	add    BYTE PTR [rax],al
  400326:	00 00                	add    BYTE PTR [rax],al
  400328:	00 00                	add    BYTE PTR [rax],al
  40032a:	00 00                	add    BYTE PTR [rax],al
  40032c:	00 00                	add    BYTE PTR [rax],al
  40032e:	00 00                	add    BYTE PTR [rax],al
  400330:	38 00                	cmp    BYTE PTR [rax],al
  400332:	00 00                	add    BYTE PTR [rax],al
  400334:	12 00                	adc    al,BYTE PTR [rax]
  400336:	00 00                	add    BYTE PTR [rax],al
  400338:	00 00                	add    BYTE PTR [rax],al
  40033a:	00 00                	add    BYTE PTR [rax],al
  40033c:	00 00                	add    BYTE PTR [rax],al
  40033e:	00 00                	add    BYTE PTR [rax],al
  400340:	00 00                	add    BYTE PTR [rax],al
  400342:	00 00                	add    BYTE PTR [rax],al
  400344:	00 00                	add    BYTE PTR [rax],al
  400346:	00 00                	add    BYTE PTR [rax],al
  400348:	4a 00 00             	rex.WX add BYTE PTR [rax],al
  40034b:	00 20                	add    BYTE PTR [rax],ah
  40034d:	00 00                	add    BYTE PTR [rax],al
  40034f:	00 00                	add    BYTE PTR [rax],al
  400351:	00 00                	add    BYTE PTR [rax],al
  400353:	00 00                	add    BYTE PTR [rax],al
  400355:	00 00                	add    BYTE PTR [rax],al
  400357:	00 00                	add    BYTE PTR [rax],al
  400359:	00 00                	add    BYTE PTR [rax],al
  40035b:	00 00                	add    BYTE PTR [rax],al
  40035d:	00 00                	add    BYTE PTR [rax],al
  40035f:	00 2a                	add    BYTE PTR [rdx],ch
  400361:	00 00                	add    BYTE PTR [rax],al
  400363:	00 12                	add    BYTE PTR [rdx],dl
  400365:	00 00                	add    BYTE PTR [rax],al
  400367:	00 00                	add    BYTE PTR [rax],al
  400369:	00 00                	add    BYTE PTR [rax],al
  40036b:	00 00                	add    BYTE PTR [rax],al
  40036d:	00 00                	add    BYTE PTR [rax],al
  40036f:	00 00                	add    BYTE PTR [rax],al
  400371:	00 00                	add    BYTE PTR [rax],al
  400373:	00 00                	add    BYTE PTR [rax],al
  400375:	00 00                	add    BYTE PTR [rax],al
  400377:	00 0b                	add    BYTE PTR [rbx],cl
  400379:	00 00                	add    BYTE PTR [rax],al
  40037b:	00 12                	add    BYTE PTR [rdx],dl
  40037d:	00 00                	add    BYTE PTR [rax],al
  40037f:	00 00                	add    BYTE PTR [rax],al
  400381:	00 00                	add    BYTE PTR [rax],al
  400383:	00 00                	add    BYTE PTR [rax],al
  400385:	00 00                	add    BYTE PTR [rax],al
  400387:	00 00                	add    BYTE PTR [rax],al
  400389:	00 00                	add    BYTE PTR [rax],al
  40038b:	00 00                	add    BYTE PTR [rax],al
  40038d:	00 00                	add    BYTE PTR [rax],al
  40038f:	00                   	.byte 0x0

Disassembly of section .dynstr:

0000000000400390 <.dynstr>:
  400390:	00 6c 69 62          	add    BYTE PTR [rcx+rbp*2+0x62],ch
  400394:	63 2e                	movsxd ebp,DWORD PTR [rsi]
  400396:	73 6f                	jae    400407 <_init-0xe1>
  400398:	2e 36 00 65 78       	cs add BYTE PTR ss:[rbp+0x78],ah
  40039d:	69 74 00 70 75 74 73 	imul   esi,DWORD PTR [rax+rax*1+0x70],0x737475
  4003a4:	00 
  4003a5:	70 75                	jo     40041c <_init-0xcc>
  4003a7:	74 63                	je     40040c <_init-0xdc>
  4003a9:	68 61 72 00 70       	push   0x70007261
  4003ae:	72 69                	jb     400419 <_init-0xcf>
  4003b0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4003b1:	74 66                	je     400419 <_init-0xcf>
  4003b3:	00 61 6c             	add    BYTE PTR [rcx+0x6c],ah
  4003b6:	61                   	(bad)  
  4003b7:	72 6d                	jb     400426 <_init-0xc2>
  4003b9:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
  4003bc:	73 79                	jae    400437 <_init-0xb1>
  4003be:	73 76                	jae    400436 <_init-0xb2>
  4003c0:	5f                   	pop    rdi
  4003c1:	73 69                	jae    40042c <_init-0xbc>
  4003c3:	67 6e                	outs   dx,BYTE PTR ds:[esi]
  4003c5:	61                   	(bad)  
  4003c6:	6c                   	ins    BYTE PTR es:[rdi],dx
  4003c7:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
  4003ca:	6c                   	ins    BYTE PTR es:[rdi],dx
  4003cb:	69 62 63 5f 73 74 61 	imul   esp,DWORD PTR [rdx+0x63],0x6174735f
  4003d2:	72 74                	jb     400448 <_init-0xa0>
  4003d4:	5f                   	pop    rdi
  4003d5:	6d                   	ins    DWORD PTR es:[rdi],dx
  4003d6:	61                   	(bad)  
  4003d7:	69 6e 00 5f 5f 67 6d 	imul   ebp,DWORD PTR [rsi+0x0],0x6d675f5f
  4003de:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4003df:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4003e0:	5f                   	pop    rdi
  4003e1:	73 74                	jae    400457 <_init-0x91>
  4003e3:	61                   	(bad)  
  4003e4:	72 74                	jb     40045a <_init-0x8e>
  4003e6:	5f                   	pop    rdi
  4003e7:	5f                   	pop    rdi
  4003e8:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  4003eb:	49                   	rex.WB
  4003ec:	42                   	rex.X
  4003ed:	43 5f                	rex.XB pop r15
  4003ef:	32 2e                	xor    ch,BYTE PTR [rsi]
  4003f1:	32 2e                	xor    ch,BYTE PTR [rsi]
  4003f3:	35                   	.byte 0x35
  4003f4:	00                   	.byte 0x0

Disassembly of section .gnu.version:

00000000004003f6 <.gnu.version>:
  4003f6:	00 00                	add    BYTE PTR [rax],al
  4003f8:	02 00                	add    al,BYTE PTR [rax]
  4003fa:	02 00                	add    al,BYTE PTR [rax]
  4003fc:	02 00                	add    al,BYTE PTR [rax]
  4003fe:	02 00                	add    al,BYTE PTR [rax]
  400400:	02 00                	add    al,BYTE PTR [rax]
  400402:	00 00                	add    BYTE PTR [rax],al
  400404:	02 00                	add    al,BYTE PTR [rax]
  400406:	02 00                	add    al,BYTE PTR [rax]

Disassembly of section .gnu.version_r:

0000000000400408 <.gnu.version_r>:
  400408:	01 00                	add    DWORD PTR [rax],eax
  40040a:	01 00                	add    DWORD PTR [rax],eax
  40040c:	01 00                	add    DWORD PTR [rax],eax
  40040e:	00 00                	add    BYTE PTR [rax],al
  400410:	10 00                	adc    BYTE PTR [rax],al
  400412:	00 00                	add    BYTE PTR [rax],al
  400414:	00 00                	add    BYTE PTR [rax],al
  400416:	00 00                	add    BYTE PTR [rax],al
  400418:	75 1a                	jne    400434 <_init-0xb4>
  40041a:	69 09 00 00 02 00    	imul   ecx,DWORD PTR [rcx],0x20000
  400420:	59                   	pop    rcx
  400421:	00 00                	add    BYTE PTR [rax],al
  400423:	00 00                	add    BYTE PTR [rax],al
  400425:	00 00                	add    BYTE PTR [rax],al
  400427:	00                   	.byte 0x0

Disassembly of section .rela.dyn:

0000000000400428 <.rela.dyn>:
  400428:	f8                   	clc    
  400429:	0f 60 00             	punpcklbw mm0,DWORD PTR [rax]
  40042c:	00 00                	add    BYTE PTR [rax],al
  40042e:	00 00                	add    BYTE PTR [rax],al
  400430:	06                   	(bad)  
  400431:	00 00                	add    BYTE PTR [rax],al
  400433:	00 06                	add    BYTE PTR [rsi],al
  400435:	00 00                	add    BYTE PTR [rax],al
  400437:	00 00                	add    BYTE PTR [rax],al
  400439:	00 00                	add    BYTE PTR [rax],al
  40043b:	00 00                	add    BYTE PTR [rax],al
  40043d:	00 00                	add    BYTE PTR [rax],al
  40043f:	00                   	.byte 0x0

Disassembly of section .rela.plt:

0000000000400440 <.rela.plt>:
  400440:	18 10                	sbb    BYTE PTR [rax],dl
  400442:	60                   	(bad)  
  400443:	00 00                	add    BYTE PTR [rax],al
  400445:	00 00                	add    BYTE PTR [rax],al
  400447:	00 07                	add    BYTE PTR [rdi],al
  400449:	00 00                	add    BYTE PTR [rax],al
  40044b:	00 01                	add    BYTE PTR [rcx],al
  40044d:	00 00                	add    BYTE PTR [rax],al
  40044f:	00 00                	add    BYTE PTR [rax],al
  400451:	00 00                	add    BYTE PTR [rax],al
  400453:	00 00                	add    BYTE PTR [rax],al
  400455:	00 00                	add    BYTE PTR [rax],al
  400457:	00 20                	add    BYTE PTR [rax],ah
  400459:	10 60 00             	adc    BYTE PTR [rax+0x0],ah
  40045c:	00 00                	add    BYTE PTR [rax],al
  40045e:	00 00                	add    BYTE PTR [rax],al
  400460:	07                   	(bad)  
  400461:	00 00                	add    BYTE PTR [rax],al
  400463:	00 02                	add    BYTE PTR [rdx],al
  400465:	00 00                	add    BYTE PTR [rax],al
  400467:	00 00                	add    BYTE PTR [rax],al
  400469:	00 00                	add    BYTE PTR [rax],al
  40046b:	00 00                	add    BYTE PTR [rax],al
  40046d:	00 00                	add    BYTE PTR [rax],al
  40046f:	00 28                	add    BYTE PTR [rax],ch
  400471:	10 60 00             	adc    BYTE PTR [rax+0x0],ah
  400474:	00 00                	add    BYTE PTR [rax],al
  400476:	00 00                	add    BYTE PTR [rax],al
  400478:	07                   	(bad)  
  400479:	00 00                	add    BYTE PTR [rax],al
  40047b:	00 03                	add    BYTE PTR [rbx],al
  40047d:	00 00                	add    BYTE PTR [rax],al
  40047f:	00 00                	add    BYTE PTR [rax],al
  400481:	00 00                	add    BYTE PTR [rax],al
  400483:	00 00                	add    BYTE PTR [rax],al
  400485:	00 00                	add    BYTE PTR [rax],al
  400487:	00 30                	add    BYTE PTR [rax],dh
  400489:	10 60 00             	adc    BYTE PTR [rax+0x0],ah
  40048c:	00 00                	add    BYTE PTR [rax],al
  40048e:	00 00                	add    BYTE PTR [rax],al
  400490:	07                   	(bad)  
  400491:	00 00                	add    BYTE PTR [rax],al
  400493:	00 04 00             	add    BYTE PTR [rax+rax*1],al
  400496:	00 00                	add    BYTE PTR [rax],al
  400498:	00 00                	add    BYTE PTR [rax],al
  40049a:	00 00                	add    BYTE PTR [rax],al
  40049c:	00 00                	add    BYTE PTR [rax],al
  40049e:	00 00                	add    BYTE PTR [rax],al
  4004a0:	38 10                	cmp    BYTE PTR [rax],dl
  4004a2:	60                   	(bad)  
  4004a3:	00 00                	add    BYTE PTR [rax],al
  4004a5:	00 00                	add    BYTE PTR [rax],al
  4004a7:	00 07                	add    BYTE PTR [rdi],al
  4004a9:	00 00                	add    BYTE PTR [rax],al
  4004ab:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # 4004b1 <_init-0x37>
  4004b1:	00 00                	add    BYTE PTR [rax],al
  4004b3:	00 00                	add    BYTE PTR [rax],al
  4004b5:	00 00                	add    BYTE PTR [rax],al
  4004b7:	00 40 10             	add    BYTE PTR [rax+0x10],al
  4004ba:	60                   	(bad)  
  4004bb:	00 00                	add    BYTE PTR [rax],al
  4004bd:	00 00                	add    BYTE PTR [rax],al
  4004bf:	00 07                	add    BYTE PTR [rdi],al
  4004c1:	00 00                	add    BYTE PTR [rax],al
  4004c3:	00 07                	add    BYTE PTR [rdi],al
  4004c5:	00 00                	add    BYTE PTR [rax],al
  4004c7:	00 00                	add    BYTE PTR [rax],al
  4004c9:	00 00                	add    BYTE PTR [rax],al
  4004cb:	00 00                	add    BYTE PTR [rax],al
  4004cd:	00 00                	add    BYTE PTR [rax],al
  4004cf:	00 48 10             	add    BYTE PTR [rax+0x10],cl
  4004d2:	60                   	(bad)  
  4004d3:	00 00                	add    BYTE PTR [rax],al
  4004d5:	00 00                	add    BYTE PTR [rax],al
  4004d7:	00 07                	add    BYTE PTR [rdi],al
  4004d9:	00 00                	add    BYTE PTR [rax],al
  4004db:	00 08                	add    BYTE PTR [rax],cl
  4004dd:	00 00                	add    BYTE PTR [rax],al
  4004df:	00 00                	add    BYTE PTR [rax],al
  4004e1:	00 00                	add    BYTE PTR [rax],al
  4004e3:	00 00                	add    BYTE PTR [rax],al
  4004e5:	00 00                	add    BYTE PTR [rax],al
  4004e7:	00                   	.byte 0x0

Disassembly of section .init:

00000000004004e8 <_init>:
  4004e8:	48 83 ec 08          	sub    rsp,0x8
  4004ec:	48 8b 05 05 0b 20 00 	mov    rax,QWORD PTR [rip+0x200b05]        # 600ff8 <__gmon_start__>
  4004f3:	48 85 c0             	test   rax,rax
  4004f6:	74 05                	je     4004fd <_init+0x15>
  4004f8:	e8 93 00 00 00       	call   400590 <__gmon_start__@plt>
  4004fd:	48 83 c4 08          	add    rsp,0x8
  400501:	c3                   	ret    

Disassembly of section .plt:

0000000000400510 <.plt>:
  400510:	ff 35 f2 0a 20 00    	push   QWORD PTR [rip+0x200af2]        # 601008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400516:	ff 25 f4 0a 20 00    	jmp    QWORD PTR [rip+0x200af4]        # 601010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40051c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000400520 <putchar@plt>:
  400520:	ff 25 f2 0a 20 00    	jmp    QWORD PTR [rip+0x200af2]        # 601018 <putchar@GLIBC_2.2.5>
  400526:	68 00 00 00 00       	push   0x0
  40052b:	e9 e0 ff ff ff       	jmp    400510 <.plt>

0000000000400530 <puts@plt>:
  400530:	ff 25 ea 0a 20 00    	jmp    QWORD PTR [rip+0x200aea]        # 601020 <puts@GLIBC_2.2.5>
  400536:	68 01 00 00 00       	push   0x1
  40053b:	e9 d0 ff ff ff       	jmp    400510 <.plt>

0000000000400540 <printf@plt>:
  400540:	ff 25 e2 0a 20 00    	jmp    QWORD PTR [rip+0x200ae2]        # 601028 <printf@GLIBC_2.2.5>
  400546:	68 02 00 00 00       	push   0x2
  40054b:	e9 c0 ff ff ff       	jmp    400510 <.plt>

0000000000400550 <alarm@plt>:
  400550:	ff 25 da 0a 20 00    	jmp    QWORD PTR [rip+0x200ada]        # 601030 <alarm@GLIBC_2.2.5>
  400556:	68 03 00 00 00       	push   0x3
  40055b:	e9 b0 ff ff ff       	jmp    400510 <.plt>

0000000000400560 <__libc_start_main@plt>:
  400560:	ff 25 d2 0a 20 00    	jmp    QWORD PTR [rip+0x200ad2]        # 601038 <__libc_start_main@GLIBC_2.2.5>
  400566:	68 04 00 00 00       	push   0x4
  40056b:	e9 a0 ff ff ff       	jmp    400510 <.plt>

0000000000400570 <__sysv_signal@plt>:
  400570:	ff 25 ca 0a 20 00    	jmp    QWORD PTR [rip+0x200aca]        # 601040 <__sysv_signal@GLIBC_2.2.5>
  400576:	68 05 00 00 00       	push   0x5
  40057b:	e9 90 ff ff ff       	jmp    400510 <.plt>

0000000000400580 <exit@plt>:
  400580:	ff 25 c2 0a 20 00    	jmp    QWORD PTR [rip+0x200ac2]        # 601048 <exit@GLIBC_2.2.5>
  400586:	68 06 00 00 00       	push   0x6
  40058b:	e9 80 ff ff ff       	jmp    400510 <.plt>

Disassembly of section .plt.got:

0000000000400590 <__gmon_start__@plt>:
  400590:	ff 25 62 0a 20 00    	jmp    QWORD PTR [rip+0x200a62]        # 600ff8 <__gmon_start__>
  400596:	66 90                	xchg   ax,ax

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
  4006a9:	48 98                	cdqe   
  4006ab:	0f b6 88 80 10 60 00 	movzx  ecx,BYTE PTR [rax+0x601080]
  4006b2:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  4006b5:	99                   	cdq    
  4006b6:	c1 ea 1e             	shr    edx,0x1e
  4006b9:	01 d0                	add    eax,edx
  4006bb:	83 e0 03             	and    eax,0x3
  4006be:	29 d0                	sub    eax,edx
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
  40070f:	89 7d dc             	mov    DWORD PTR [rbp-0x24],edi
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
  4007e6:	89 05 d4 08 20 00    	mov    DWORD PTR [rip+0x2008d4],eax        # 6010c0 <__TMC_END__>
  4007ec:	bf cb 09 40 00       	mov    edi,0x4009cb
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
  400814:	bf 80 10 60 00       	mov    edi,0x601080
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

Disassembly of section .fini:

0000000000400914 <_fini>:
  400914:	48 83 ec 08          	sub    rsp,0x8
  400918:	48 83 c4 08          	add    rsp,0x8
  40091c:	c3                   	ret    

Disassembly of section .rodata:

0000000000400920 <_IO_stdin_used>:
  400920:	01 00                	add    DWORD PTR [rax],eax
  400922:	02 00                	add    al,BYTE PTR [rax]
  400924:	00 00                	add    BYTE PTR [rax],al
  400926:	00 00                	add    BYTE PTR [rax],al
  400928:	00 00                	add    BYTE PTR [rax],al
  40092a:	00 00                	add    BYTE PTR [rax],al
  40092c:	00 00                	add    BYTE PTR [rax],al
  40092e:	00 00                	add    BYTE PTR [rax],al
  400930:	59                   	pop    rcx
  400931:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  400932:	75 20                	jne    400954 <_IO_stdin_used+0x34>
  400934:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  400935:	65 65 64 20 61 20    	gs gs and BYTE PTR fs:[rcx+0x20],ah
  40093b:	66 61                	data16 (bad) 
  40093d:	73 74                	jae    4009b3 <_IO_stdin_used+0x93>
  40093f:	65 72 20             	gs jb  400962 <_IO_stdin_used+0x42>
  400942:	6d                   	ins    DWORD PTR es:[rdi],dx
  400943:	61                   	(bad)  
  400944:	63 68 69             	movsxd ebp,DWORD PTR [rax+0x69]
  400947:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  400948:	65 2e 20 42 79       	gs and BYTE PTR cs:[rdx+0x79],al
  40094d:	65 20 62 79          	and    BYTE PTR gs:[rdx+0x79],ah
  400951:	65 2e 00 00          	gs add BYTE PTR cs:[rax],al
  400955:	00 00                	add    BYTE PTR [rax],al
  400957:	00 0a                	add    BYTE PTR [rdx],cl
  400959:	0a 53 6f             	or     dl,BYTE PTR [rbx+0x6f]
  40095c:	6d                   	ins    DWORD PTR es:[rdi],dx
  40095d:	65 74 68             	gs je  4009c8 <_IO_stdin_used+0xa8>
  400960:	69 6e 67 20 77 65 6e 	imul   ebp,DWORD PTR [rsi+0x67],0x6e657720
  400967:	74 20                	je     400989 <_IO_stdin_used+0x69>
  400969:	74 65                	je     4009d0 <_IO_stdin_used+0xb0>
  40096b:	72 72                	jb     4009df <_IO_stdin_used+0xbf>
  40096d:	69 62 6c 79 20 77 72 	imul   esp,DWORD PTR [rdx+0x6c],0x72772079
  400974:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  400975:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  400976:	67 2e 20 0a          	and    BYTE PTR cs:[edx],cl
  40097a:	50                   	push   rax
  40097b:	6c                   	ins    BYTE PTR es:[rdi],dx
  40097c:	65 61                	gs (bad) 
  40097e:	73 65                	jae    4009e5 <_IO_stdin_used+0xc5>
  400980:	20 63 6f             	and    BYTE PTR [rbx+0x6f],ah
  400983:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  400984:	74 61                	je     4009e7 <_IO_stdin_used+0xc7>
  400986:	63 74 20 74          	movsxd esi,DWORD PTR [rax+riz*1+0x74]
  40098a:	68 65 20 61 64       	push   0x64612065
  40098f:	6d                   	ins    DWORD PTR es:[rdi],dx
  400990:	69 6e 73 20 77 69 74 	imul   ebp,DWORD PTR [rsi+0x73],0x74697720
  400997:	68 20 22 62 65       	push   0x65622220
  40099c:	2d 71 75 69 63       	sub    eax,0x63697571
  4009a1:	6b 2d 6f 72 2d 62 65 	imul   ebp,DWORD PTR [rip+0x622d726f],0x65        # 626d7c17 <_end+0x620d6b4f>
  4009a8:	2d 64 65 61 64       	sub    eax,0x64616564
  4009ad:	2d 32 2e 63 3a       	sub    eax,0x3a632e32
  4009b2:	25 64 22 2e 0a       	and    eax,0xa2e2264
  4009b7:	00 43 61             	add    BYTE PTR [rbx+0x61],al
  4009ba:	6c                   	ins    BYTE PTR es:[rdi],dx
  4009bb:	63 75 6c             	movsxd esi,DWORD PTR [rbp+0x6c]
  4009be:	61                   	(bad)  
  4009bf:	74 69                	je     400a2a <__GNU_EH_FRAME_HDR+0x22>
  4009c1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4009c2:	67 20 6b 65          	and    BYTE PTR [ebx+0x65],ch
  4009c6:	79 2e                	jns    4009f6 <title+0x6>
  4009c8:	2e 2e 00 44 6f 6e    	cs add BYTE PTR cs:[rdi+rbp*2+0x6e],al
  4009ce:	65 20 63 61          	and    BYTE PTR gs:[rbx+0x61],ah
  4009d2:	6c                   	ins    BYTE PTR es:[rdi],dx
  4009d3:	63 75 6c             	movsxd esi,DWORD PTR [rbp+0x6c]
  4009d6:	61                   	(bad)  
  4009d7:	74 69                	je     400a42 <__GNU_EH_FRAME_HDR+0x3a>
  4009d9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4009da:	67 20 6b 65          	and    BYTE PTR [ebx+0x65],ch
  4009de:	79 00                	jns    4009e0 <_IO_stdin_used+0xc0>
  4009e0:	50                   	push   rax
  4009e1:	72 69                	jb     400a4c <__GNU_EH_FRAME_HDR+0x44>
  4009e3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4009e4:	74 69                	je     400a4f <__GNU_EH_FRAME_HDR+0x47>
  4009e6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4009e7:	67 20 66 6c          	and    BYTE PTR [esi+0x6c],ah
  4009eb:	61                   	(bad)  
  4009ec:	67 3a 00             	cmp    al,BYTE PTR [eax]
  4009ef:	00               	add    BYTE PTR [rdx+0x65],al

00000000004009f0 <title>:
  4009f0:	42                   	rex.X
  4009f1:	65 20 51 75          	and    BYTE PTR gs:[rcx+0x75],dl
  4009f5:	69 63 6b 20 4f 72 20 	imul   esp,DWORD PTR [rbx+0x6b],0x20724f20
  4009fc:	42                   	rex.X
  4009fd:	65 20 44 65 61       	and    BYTE PTR gs:[rbp+riz*2+0x61],al
  400a02:	64 20 32             	and    BYTE PTR fs:[rdx],dh
  400a05:	00 0a                	add    BYTE PTR [rdx],cl
  400a07:	00                   	.byte 0x0

Disassembly of section .eh_frame_hdr:

0000000000400a08 <__GNU_EH_FRAME_HDR>:
  400a08:	01 1b                	add    DWORD PTR [rbx],ebx
  400a0a:	03 3b                	add    edi,DWORD PTR [rbx]
  400a0c:	74 00                	je     400a0e <__GNU_EH_FRAME_HDR+0x6>
  400a0e:	00 00                	add    BYTE PTR [rax],al
  400a10:	0d 00 00 00 08       	or     eax,0x8000000
  400a15:	fb                   	sti    
  400a16:	ff                   	(bad)  
  400a17:	ff c0                	inc    eax
  400a19:	00 00                	add    BYTE PTR [rax],al
  400a1b:	00 98 fb ff ff 90    	add    BYTE PTR [rax-0x6f000005],bl
  400a21:	00 00                	add    BYTE PTR [rax],al
  400a23:	00 8e fc ff ff e8    	add    BYTE PTR [rsi-0x17000004],cl
  400a29:	00 00                	add    BYTE PTR [rax],al
  400a2b:	00 fe                	add    dh,bh
  400a2d:	fc                   	cld    
  400a2e:	ff                   	(bad)  
  400a2f:	ff 08                	dec    DWORD PTR [rax]
  400a31:	01 00                	add    DWORD PTR [rax],eax
  400a33:	00 43 fd             	add    BYTE PTR [rbx-0x3],al
  400a36:	ff                   	(bad)  
  400a37:	ff 28                	jmp    FWORD PTR [rax]
  400a39:	01 00                	add    DWORD PTR [rax],eax
  400a3b:	00 53 fd             	add    BYTE PTR [rbx-0x3],dl
  400a3e:	ff                   	(bad)  
  400a3f:	ff 48 01             	dec    DWORD PTR [rax+0x1]
  400a42:	00 00                	add    BYTE PTR [rax],al
  400a44:	72 fd                	jb     400a43 <__GNU_EH_FRAME_HDR+0x3b>
  400a46:	ff                   	(bad)  
  400a47:	ff 68 01             	jmp    FWORD PTR [rax+0x1]
  400a4a:	00 00                	add    BYTE PTR [rax],al
  400a4c:	c6                   	(bad)  
  400a4d:	fd                   	std    
  400a4e:	ff                   	(bad)  
  400a4f:	ff 88 01 00 00 f1    	dec    DWORD PTR [rax-0xeffffff]
  400a55:	fd                   	std    
  400a56:	ff                   	(bad)  
  400a57:	ff a8 01 00 00 19    	jmp    FWORD PTR [rax+0x19000001]
  400a5d:	fe                   	(bad)  
  400a5e:	ff                   	(bad)  
  400a5f:	ff c8                	dec    eax
  400a61:	01 00                	add    DWORD PTR [rax],eax
  400a63:	00 57 fe             	add    BYTE PTR [rdi-0x2],dl
  400a66:	ff                   	(bad)  
  400a67:	ff                   	(bad)  
  400a68:	e8 01 00 00 98       	call   ffffffff98400a6e <_end+0xffffffff97dff9a6>
  400a6d:	fe                   	(bad)  
  400a6e:	ff                   	(bad)  
  400a6f:	ff 08                	dec    DWORD PTR [rax]
  400a71:	02 00                	add    al,BYTE PTR [rax]
  400a73:	00 08                	add    BYTE PTR [rax],cl
  400a75:	ff                   	(bad)  
  400a76:	ff                   	(bad)  
  400a77:	ff 50 02             	call   QWORD PTR [rax+0x2]
  400a7a:	00 00                	add    BYTE PTR [rax],al

Disassembly of section .eh_frame:

0000000000400a80 <__FRAME_END__-0x1f0>:
  400a80:	14 00                	adc    al,0x0
  400a82:	00 00                	add    BYTE PTR [rax],al
  400a84:	00 00                	add    BYTE PTR [rax],al
  400a86:	00 00                	add    BYTE PTR [rax],al
  400a88:	01 7a 52             	add    DWORD PTR [rdx+0x52],edi
  400a8b:	00 01                	add    BYTE PTR [rcx],al
  400a8d:	78 10                	js     400a9f <__GNU_EH_FRAME_HDR+0x97>
  400a8f:	01 1b                	add    DWORD PTR [rbx],ebx
  400a91:	0c 07                	or     al,0x7
  400a93:	08 90 01 07 10 14    	or     BYTE PTR [rax+0x14100701],dl
  400a99:	00 00                	add    BYTE PTR [rax],al
  400a9b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  400a9e:	00 00                	add    BYTE PTR [rax],al
  400aa0:	00 fb                	add    bl,bh
  400aa2:	ff                   	(bad)  
  400aa3:	ff 2a                	jmp    FWORD PTR [rdx]
  400aa5:	00 00                	add    BYTE PTR [rax],al
  400aa7:	00 00                	add    BYTE PTR [rax],al
  400aa9:	00 00                	add    BYTE PTR [rax],al
  400aab:	00 00                	add    BYTE PTR [rax],al
  400aad:	00 00                	add    BYTE PTR [rax],al
  400aaf:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
  400ab2:	00 00                	add    BYTE PTR [rax],al
  400ab4:	00 00                	add    BYTE PTR [rax],al
  400ab6:	00 00                	add    BYTE PTR [rax],al
  400ab8:	01 7a 52             	add    DWORD PTR [rdx+0x52],edi
  400abb:	00 01                	add    BYTE PTR [rcx],al
  400abd:	78 10                	js     400acf <__GNU_EH_FRAME_HDR+0xc7>
  400abf:	01 1b                	add    DWORD PTR [rbx],ebx
  400ac1:	0c 07                	or     al,0x7
  400ac3:	08 90 01 00 00 24    	or     BYTE PTR [rax+0x24000001],dl
  400ac9:	00 00                	add    BYTE PTR [rax],al
  400acb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  400ace:	00 00                	add    BYTE PTR [rax],al
  400ad0:	40 fa                	rex cli 
  400ad2:	ff                   	(bad)  
  400ad3:	ff 80 00 00 00 00    	inc    DWORD PTR [rax+0x0]
  400ad9:	0e                   	(bad)  
  400ada:	10 46 0e             	adc    BYTE PTR [rsi+0xe],al
  400add:	18 4a 0f             	sbb    BYTE PTR [rdx+0xf],cl
  400ae0:	0b 77 08             	or     esi,DWORD PTR [rdi+0x8]
  400ae3:	80 00 3f             	add    BYTE PTR [rax],0x3f
  400ae6:	1a 3b                	sbb    bh,BYTE PTR [rbx]
  400ae8:	2a 33                	sub    dh,BYTE PTR [rbx]
  400aea:	24 22                	and    al,0x22
  400aec:	00 00                	add    BYTE PTR [rax],al
  400aee:	00 00                	add    BYTE PTR [rax],al
  400af0:	1c 00                	sbb    al,0x0
  400af2:	00 00                	add    BYTE PTR [rax],al
  400af4:	44 00 00             	add    BYTE PTR [rax],r8b
  400af7:	00 9e fb ff ff 70    	add    BYTE PTR [rsi+0x70fffffb],bl
  400afd:	00 00                	add    BYTE PTR [rax],al
  400aff:	00 00                	add    BYTE PTR [rax],al
  400b01:	41 0e                	rex.B (bad) 
  400b03:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  400b09:	02 6b 0c             	add    ch,BYTE PTR [rbx+0xc]
  400b0c:	07                   	(bad)  
  400b0d:	08 00                	or     BYTE PTR [rax],al
  400b0f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  400b12:	00 00                	add    BYTE PTR [rax],al
  400b14:	64 00 00             	add    BYTE PTR fs:[rax],al
  400b17:	00 ee                	add    dh,ch
  400b19:	fb                   	sti    
  400b1a:	ff                   	(bad)  
  400b1b:	ff 45 00             	inc    DWORD PTR [rbp+0x0]
  400b1e:	00 00                	add    BYTE PTR [rax],al
  400b20:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  400b23:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  400b29:	45 83 03 7b          	rex.RB add DWORD PTR [r11],0x7b
  400b2d:	0c 07                	or     al,0x7
  400b2f:	08 1c 00             	or     BYTE PTR [rax+rax*1],bl
  400b32:	00 00                	add    BYTE PTR [rax],al
  400b34:	84 00                	test   BYTE PTR [rax],al
  400b36:	00 00                	add    BYTE PTR [rax],al
  400b38:	13 fc                	adc    edi,esp
  400b3a:	ff                   	(bad)  
  400b3b:	ff 10                	call   QWORD PTR [rax]
  400b3d:	00 00                	add    BYTE PTR [rax],al
  400b3f:	00 00                	add    BYTE PTR [rax],al
  400b41:	41 0e                	rex.B (bad) 
  400b43:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  400b49:	4b 0c 07             	rex.WXB or al,0x7
  400b4c:	08 00                	or     BYTE PTR [rax],al
  400b4e:	00 00                	add    BYTE PTR [rax],al
  400b50:	1c 00                	sbb    al,0x0
  400b52:	00 00                	add    BYTE PTR [rax],al
  400b54:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  400b55:	00 00                	add    BYTE PTR [rax],al
  400b57:	00 03                	add    BYTE PTR [rbx],al
  400b59:	fc                   	cld    
  400b5a:	ff                   	(bad)  
  400b5b:	ff 1f                	call   FWORD PTR [rdi]
  400b5d:	00 00                	add    BYTE PTR [rax],al
  400b5f:	00 00                	add    BYTE PTR [rax],al
  400b61:	41 0e                	rex.B (bad) 
  400b63:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  400b69:	00 00                	add    BYTE PTR [rax],al
  400b6b:	00 00                	add    BYTE PTR [rax],al
  400b6d:	00 00                	add    BYTE PTR [rax],al
  400b6f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  400b72:	00 00                	add    BYTE PTR [rax],al
  400b74:	c4                   	(bad)  
  400b75:	00 00                	add    BYTE PTR [rax],al
  400b77:	00 02                	add    BYTE PTR [rdx],al
  400b79:	fc                   	cld    
  400b7a:	ff                   	(bad)  
  400b7b:	ff 54 00 00          	call   QWORD PTR [rax+rax*1+0x0]
  400b7f:	00 00                	add    BYTE PTR [rax],al
  400b81:	41 0e                	rex.B (bad) 
  400b83:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  400b89:	02 4f 0c             	add    cl,BYTE PTR [rdi+0xc]
  400b8c:	07                   	(bad)  
  400b8d:	08 00                	or     BYTE PTR [rax],al
  400b8f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  400b92:	00 00                	add    BYTE PTR [rax],al
  400b94:	e4 00                	in     al,0x0
  400b96:	00 00                	add    BYTE PTR [rax],al
  400b98:	36 fc                	ss cld 
  400b9a:	ff                   	(bad)  
  400b9b:	ff 2b                	jmp    FWORD PTR [rbx]
  400b9d:	00 00                	add    BYTE PTR [rax],al
  400b9f:	00 00                	add    BYTE PTR [rax],al
  400ba1:	41 0e                	rex.B (bad) 
  400ba3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  400ba9:	66 0c 07             	data16 or al,0x7
  400bac:	08 00                	or     BYTE PTR [rax],al
  400bae:	00 00                	add    BYTE PTR [rax],al
  400bb0:	1c 00                	sbb    al,0x0
  400bb2:	00 00                	add    BYTE PTR [rax],al
  400bb4:	04 01                	add    al,0x1
  400bb6:	00 00                	add    BYTE PTR [rax],al
  400bb8:	41 fc                	rex.B cld 
  400bba:	ff                   	(bad)  
  400bbb:	ff 28                	jmp    FWORD PTR [rax]
  400bbd:	00 00                	add    BYTE PTR [rax],al
  400bbf:	00 00                	add    BYTE PTR [rax],al
  400bc1:	41 0e                	rex.B (bad) 
  400bc3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  400bc9:	63 0c 07             	movsxd ecx,DWORD PTR [rdi+rax*1]
  400bcc:	08 00                	or     BYTE PTR [rax],al
  400bce:	00 00                	add    BYTE PTR [rax],al
  400bd0:	1c 00                	sbb    al,0x0
  400bd2:	00 00                	add    BYTE PTR [rax],al
  400bd4:	24 01                	and    al,0x1
  400bd6:	00 00                	add    BYTE PTR [rax],al
  400bd8:	49 fc                	rex.WB cld 
  400bda:	ff                   	(bad)  
  400bdb:	ff                   	(bad)  
  400bdc:	3e 00 00             	add    BYTE PTR ds:[rax],al
  400bdf:	00 00                	add    BYTE PTR [rax],al
  400be1:	41 0e                	rex.B (bad) 
  400be3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  400be9:	79 0c                	jns    400bf7 <__GNU_EH_FRAME_HDR+0x1ef>
  400beb:	07                   	(bad)  
  400bec:	08 00                	or     BYTE PTR [rax],al
  400bee:	00 00                	add    BYTE PTR [rax],al
  400bf0:	1c 00                	sbb    al,0x0
  400bf2:	00 00                	add    BYTE PTR [rax],al
  400bf4:	44 01 00             	add    DWORD PTR [rax],r8d
  400bf7:	00 67 fc             	add    BYTE PTR [rdi-0x4],ah
  400bfa:	ff                   	(bad)  
  400bfb:	ff                   	(bad)  
  400bfc:	3e 00 00             	add    BYTE PTR ds:[rax],al
  400bff:	00 00                	add    BYTE PTR [rax],al
  400c01:	41 0e                	rex.B (bad) 
  400c03:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  400c09:	79 0c                	jns    400c17 <__GNU_EH_FRAME_HDR+0x20f>
  400c0b:	07                   	(bad)  
  400c0c:	08 00                	or     BYTE PTR [rax],al
  400c0e:	00 00                	add    BYTE PTR [rax],al
  400c10:	44 00 00             	add    BYTE PTR [rax],r8b
  400c13:	00 64 01 00          	add    BYTE PTR [rcx+rax*1+0x0],ah
  400c17:	00 88 fc ff ff 65    	add    BYTE PTR [rax+0x65fffffc],cl
  400c1d:	00 00                	add    BYTE PTR [rax],al
  400c1f:	00 00                	add    BYTE PTR [rax],al
  400c21:	42 0e                	rex.X (bad) 
  400c23:	10 8f 02 42 0e 18    	adc    BYTE PTR [rdi+0x180e4202],cl
  400c29:	8e 03                	mov    es,WORD PTR [rbx]
  400c2b:	45 0e                	rex.RB (bad) 
  400c2d:	20 8d 04 42 0e 28    	and    BYTE PTR [rbp+0x280e4204],cl
  400c33:	8c 05 48 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e48],es        # ffffffff86701a81 <_end+0xffffffff861009b9>
  400c39:	06                   	(bad)  
  400c3a:	48 0e                	rex.W (bad) 
  400c3c:	38 83 07 4d 0e 40    	cmp    BYTE PTR [rbx+0x400e4d07],al
  400c42:	72 0e                	jb     400c52 <__GNU_EH_FRAME_HDR+0x24a>
  400c44:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
  400c47:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
  400c4a:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
  400c4d:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
  400c50:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
  400c53:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  400c56:	08 00                	or     BYTE PTR [rax],al
  400c58:	14 00                	adc    al,0x0
  400c5a:	00 00                	add    BYTE PTR [rax],al
  400c5c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  400c5d:	01 00                	add    DWORD PTR [rax],eax
  400c5f:	00 b0 fc ff ff 02    	add    BYTE PTR [rax+0x2fffffc],dh
  400c65:	00 00                	add    BYTE PTR [rax],al
  400c67:	00 00                	add    BYTE PTR [rax],al
  400c69:	00 00                	add    BYTE PTR [rax],al
  400c6b:	00 00                	add    BYTE PTR [rax],al
  400c6d:	00 00                	add    BYTE PTR [rax],al
  400c6f:	00                 	add    BYTE PTR [rax],al

0000000000400c70 <__FRAME_END__>:
  400c70:	00 00                	add    BYTE PTR [rax],al
  400c72:	00 00                	add    BYTE PTR [rax],al

Disassembly of section .init_array:

0000000000600e10 <__frame_dummy_init_array_entry>:
  600e10:	70 06                	jo     600e18 <__init_array_end>
  600e12:	40 00 00             	add    BYTE PTR [rax],al
  600e15:	00 00                	add    BYTE PTR [rax],al
  600e17:	00                   	.byte 0x0

Disassembly of section .fini_array:

0000000000600e18 <__do_global_dtors_aux_fini_array_entry>:
  600e18:	50                   	push   rax
  600e19:	06                   	(bad)  
  600e1a:	40 00 00             	add    BYTE PTR [rax],al
  600e1d:	00 00                	add    BYTE PTR [rax],al
  600e1f:	00                   	.byte 0x0

Disassembly of section .jcr:

0000000000600e20 <__JCR_END__>:
  600e20:	00 00                	add    BYTE PTR [rax],al
  600e22:	00 00                	add    BYTE PTR [rax],al
  600e24:	00 00                	add    BYTE PTR [rax],al
  600e26:	00 00                	add    BYTE PTR [rax],al

Disassembly of section .dynamic:

0000000000600e28 <_DYNAMIC>:
  600e28:	01 00                	add    DWORD PTR [rax],eax
  600e2a:	00 00                	add    BYTE PTR [rax],al
  600e2c:	00 00                	add    BYTE PTR [rax],al
  600e2e:	00 00                	add    BYTE PTR [rax],al
  600e30:	01 00                	add    DWORD PTR [rax],eax
  600e32:	00 00                	add    BYTE PTR [rax],al
  600e34:	00 00                	add    BYTE PTR [rax],al
  600e36:	00 00                	add    BYTE PTR [rax],al
  600e38:	0c 00                	or     al,0x0
  600e3a:	00 00                	add    BYTE PTR [rax],al
  600e3c:	00 00                	add    BYTE PTR [rax],al
  600e3e:	00 00                	add    BYTE PTR [rax],al
  600e40:	e8 04 40 00 00       	call   604e49 <_end+0x3d81>
  600e45:	00 00                	add    BYTE PTR [rax],al
  600e47:	00 0d 00 00 00 00    	add    BYTE PTR [rip+0x0],cl        # 600e4d <_DYNAMIC+0x25>
  600e4d:	00 00                	add    BYTE PTR [rax],al
  600e4f:	00 14 09             	add    BYTE PTR [rcx+rcx*1],dl
  600e52:	40 00 00             	add    BYTE PTR [rax],al
  600e55:	00 00                	add    BYTE PTR [rax],al
  600e57:	00 19                	add    BYTE PTR [rcx],bl
  600e59:	00 00                	add    BYTE PTR [rax],al
  600e5b:	00 00                	add    BYTE PTR [rax],al
  600e5d:	00 00                	add    BYTE PTR [rax],al
  600e5f:	00 10                	add    BYTE PTR [rax],dl
  600e61:	0e                   	(bad)  
  600e62:	60                   	(bad)  
  600e63:	00 00                	add    BYTE PTR [rax],al
  600e65:	00 00                	add    BYTE PTR [rax],al
  600e67:	00 1b                	add    BYTE PTR [rbx],bl
  600e69:	00 00                	add    BYTE PTR [rax],al
  600e6b:	00 00                	add    BYTE PTR [rax],al
  600e6d:	00 00                	add    BYTE PTR [rax],al
  600e6f:	00 08                	add    BYTE PTR [rax],cl
  600e71:	00 00                	add    BYTE PTR [rax],al
  600e73:	00 00                	add    BYTE PTR [rax],al
  600e75:	00 00                	add    BYTE PTR [rax],al
  600e77:	00 1a                	add    BYTE PTR [rdx],bl
  600e79:	00 00                	add    BYTE PTR [rax],al
  600e7b:	00 00                	add    BYTE PTR [rax],al
  600e7d:	00 00                	add    BYTE PTR [rax],al
  600e7f:	00 18                	add    BYTE PTR [rax],bl
  600e81:	0e                   	(bad)  
  600e82:	60                   	(bad)  
  600e83:	00 00                	add    BYTE PTR [rax],al
  600e85:	00 00                	add    BYTE PTR [rax],al
  600e87:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  600e8a:	00 00                	add    BYTE PTR [rax],al
  600e8c:	00 00                	add    BYTE PTR [rax],al
  600e8e:	00 00                	add    BYTE PTR [rax],al
  600e90:	08 00                	or     BYTE PTR [rax],al
  600e92:	00 00                	add    BYTE PTR [rax],al
  600e94:	00 00                	add    BYTE PTR [rax],al
  600e96:	00 00                	add    BYTE PTR [rax],al
  600e98:	f5                   	cmc    
  600e99:	fe                   	(bad)  
  600e9a:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  600e9d:	00 00                	add    BYTE PTR [rax],al
  600e9f:	00 98 02 40 00 00    	add    BYTE PTR [rax+0x4002],bl
  600ea5:	00 00                	add    BYTE PTR [rax],al
  600ea7:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # 600ead <_DYNAMIC+0x85>
  600ead:	00 00                	add    BYTE PTR [rax],al
  600eaf:	00 90 03 40 00 00    	add    BYTE PTR [rax+0x4003],dl
  600eb5:	00 00                	add    BYTE PTR [rax],al
  600eb7:	00 06                	add    BYTE PTR [rsi],al
  600eb9:	00 00                	add    BYTE PTR [rax],al
  600ebb:	00 00                	add    BYTE PTR [rax],al
  600ebd:	00 00                	add    BYTE PTR [rax],al
  600ebf:	00 b8 02 40 00 00    	add    BYTE PTR [rax+0x4002],bh
  600ec5:	00 00                	add    BYTE PTR [rax],al
  600ec7:	00 0a                	add    BYTE PTR [rdx],cl
  600ec9:	00 00                	add    BYTE PTR [rax],al
  600ecb:	00 00                	add    BYTE PTR [rax],al
  600ecd:	00 00                	add    BYTE PTR [rax],al
  600ecf:	00 65 00             	add    BYTE PTR [rbp+0x0],ah
  600ed2:	00 00                	add    BYTE PTR [rax],al
  600ed4:	00 00                	add    BYTE PTR [rax],al
  600ed6:	00 00                	add    BYTE PTR [rax],al
  600ed8:	0b 00                	or     eax,DWORD PTR [rax]
  600eda:	00 00                	add    BYTE PTR [rax],al
  600edc:	00 00                	add    BYTE PTR [rax],al
  600ede:	00 00                	add    BYTE PTR [rax],al
  600ee0:	18 00                	sbb    BYTE PTR [rax],al
  600ee2:	00 00                	add    BYTE PTR [rax],al
  600ee4:	00 00                	add    BYTE PTR [rax],al
  600ee6:	00 00                	add    BYTE PTR [rax],al
  600ee8:	15 00 00 00 00       	adc    eax,0x0
  600eed:	00 00                	add    BYTE PTR [rax],al
  600eef:	00 00                	add    BYTE PTR [rax],al
  600ef1:	00 00                	add    BYTE PTR [rax],al
  600ef3:	00 00                	add    BYTE PTR [rax],al
  600ef5:	00 00                	add    BYTE PTR [rax],al
  600ef7:	00 03                	add    BYTE PTR [rbx],al
  600ef9:	00 00                	add    BYTE PTR [rax],al
  600efb:	00 00                	add    BYTE PTR [rax],al
  600efd:	00 00                	add    BYTE PTR [rax],al
  600eff:	00 00                	add    BYTE PTR [rax],al
  600f01:	10 60 00             	adc    BYTE PTR [rax+0x0],ah
  600f04:	00 00                	add    BYTE PTR [rax],al
  600f06:	00 00                	add    BYTE PTR [rax],al
  600f08:	02 00                	add    al,BYTE PTR [rax]
  600f0a:	00 00                	add    BYTE PTR [rax],al
  600f0c:	00 00                	add    BYTE PTR [rax],al
  600f0e:	00 00                	add    BYTE PTR [rax],al
  600f10:	a8 00                	test   al,0x0
  600f12:	00 00                	add    BYTE PTR [rax],al
  600f14:	00 00                	add    BYTE PTR [rax],al
  600f16:	00 00                	add    BYTE PTR [rax],al
  600f18:	14 00                	adc    al,0x0
  600f1a:	00 00                	add    BYTE PTR [rax],al
  600f1c:	00 00                	add    BYTE PTR [rax],al
  600f1e:	00 00                	add    BYTE PTR [rax],al
  600f20:	07                   	(bad)  
  600f21:	00 00                	add    BYTE PTR [rax],al
  600f23:	00 00                	add    BYTE PTR [rax],al
  600f25:	00 00                	add    BYTE PTR [rax],al
  600f27:	00 17                	add    BYTE PTR [rdi],dl
  600f29:	00 00                	add    BYTE PTR [rax],al
  600f2b:	00 00                	add    BYTE PTR [rax],al
  600f2d:	00 00                	add    BYTE PTR [rax],al
  600f2f:	00 40 04             	add    BYTE PTR [rax+0x4],al
  600f32:	40 00 00             	add    BYTE PTR [rax],al
  600f35:	00 00                	add    BYTE PTR [rax],al
  600f37:	00 07                	add    BYTE PTR [rdi],al
  600f39:	00 00                	add    BYTE PTR [rax],al
  600f3b:	00 00                	add    BYTE PTR [rax],al
  600f3d:	00 00                	add    BYTE PTR [rax],al
  600f3f:	00 28                	add    BYTE PTR [rax],ch
  600f41:	04 40                	add    al,0x40
  600f43:	00 00                	add    BYTE PTR [rax],al
  600f45:	00 00                	add    BYTE PTR [rax],al
  600f47:	00 08                	add    BYTE PTR [rax],cl
  600f49:	00 00                	add    BYTE PTR [rax],al
  600f4b:	00 00                	add    BYTE PTR [rax],al
  600f4d:	00 00                	add    BYTE PTR [rax],al
  600f4f:	00 18                	add    BYTE PTR [rax],bl
  600f51:	00 00                	add    BYTE PTR [rax],al
  600f53:	00 00                	add    BYTE PTR [rax],al
  600f55:	00 00                	add    BYTE PTR [rax],al
  600f57:	00 09                	add    BYTE PTR [rcx],cl
  600f59:	00 00                	add    BYTE PTR [rax],al
  600f5b:	00 00                	add    BYTE PTR [rax],al
  600f5d:	00 00                	add    BYTE PTR [rax],al
  600f5f:	00 18                	add    BYTE PTR [rax],bl
  600f61:	00 00                	add    BYTE PTR [rax],al
  600f63:	00 00                	add    BYTE PTR [rax],al
  600f65:	00 00                	add    BYTE PTR [rax],al
  600f67:	00 fe                	add    dh,bh
  600f69:	ff                   	(bad)  
  600f6a:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  600f6d:	00 00                	add    BYTE PTR [rax],al
  600f6f:	00 08                	add    BYTE PTR [rax],cl
  600f71:	04 40                	add    al,0x40
  600f73:	00 00                	add    BYTE PTR [rax],al
  600f75:	00 00                	add    BYTE PTR [rax],al
  600f77:	00 ff                	add    bh,bh
  600f79:	ff                   	(bad)  
  600f7a:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  600f7d:	00 00                	add    BYTE PTR [rax],al
  600f7f:	00 01                	add    BYTE PTR [rcx],al
  600f81:	00 00                	add    BYTE PTR [rax],al
  600f83:	00 00                	add    BYTE PTR [rax],al
  600f85:	00 00                	add    BYTE PTR [rax],al
  600f87:	00 f0                	add    al,dh
  600f89:	ff                   	(bad)  
  600f8a:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  600f8d:	00 00                	add    BYTE PTR [rax],al
  600f8f:	00 f6                	add    dh,dh
  600f91:	03 40 00             	add    eax,DWORD PTR [rax+0x0]
  600f94:	00 00                	add    BYTE PTR [rax],al
  600f96:	00 00                	add    BYTE PTR [rax],al
  600f98:	00 00                	add    BYTE PTR [rax],al
  600f9a:	00 00                	add    BYTE PTR [rax],al
  600f9c:	00 00                	add    BYTE PTR [rax],al
  600f9e:	00 00                	add    BYTE PTR [rax],al
  600fa0:	00 00                	add    BYTE PTR [rax],al
  600fa2:	00 00                	add    BYTE PTR [rax],al
  600fa4:	00 00                	add    BYTE PTR [rax],al
  600fa6:	00 00                	add    BYTE PTR [rax],al
  600fa8:	00 00                	add    BYTE PTR [rax],al
  600faa:	00 00                	add    BYTE PTR [rax],al
  600fac:	00 00                	add    BYTE PTR [rax],al
  600fae:	00 00                	add    BYTE PTR [rax],al
  600fb0:	00 00                	add    BYTE PTR [rax],al
  600fb2:	00 00                	add    BYTE PTR [rax],al
  600fb4:	00 00                	add    BYTE PTR [rax],al
  600fb6:	00 00                	add    BYTE PTR [rax],al
  600fb8:	00 00                	add    BYTE PTR [rax],al
  600fba:	00 00                	add    BYTE PTR [rax],al
  600fbc:	00 00                	add    BYTE PTR [rax],al
  600fbe:	00 00                	add    BYTE PTR [rax],al
  600fc0:	00 00                	add    BYTE PTR [rax],al
  600fc2:	00 00                	add    BYTE PTR [rax],al
  600fc4:	00 00                	add    BYTE PTR [rax],al
  600fc6:	00 00                	add    BYTE PTR [rax],al
  600fc8:	00 00                	add    BYTE PTR [rax],al
  600fca:	00 00                	add    BYTE PTR [rax],al
  600fcc:	00 00                	add    BYTE PTR [rax],al
  600fce:	00 00                	add    BYTE PTR [rax],al
  600fd0:	00 00                	add    BYTE PTR [rax],al
  600fd2:	00 00                	add    BYTE PTR [rax],al
  600fd4:	00 00                	add    BYTE PTR [rax],al
  600fd6:	00 00                	add    BYTE PTR [rax],al
  600fd8:	00 00                	add    BYTE PTR [rax],al
  600fda:	00 00                	add    BYTE PTR [rax],al
  600fdc:	00 00                	add    BYTE PTR [rax],al
  600fde:	00 00                	add    BYTE PTR [rax],al
  600fe0:	00 00                	add    BYTE PTR [rax],al
  600fe2:	00 00                	add    BYTE PTR [rax],al
  600fe4:	00 00                	add    BYTE PTR [rax],al
  600fe6:	00 00                	add    BYTE PTR [rax],al
  600fe8:	00 00                	add    BYTE PTR [rax],al
  600fea:	00 00                	add    BYTE PTR [rax],al
  600fec:	00 00                	add    BYTE PTR [rax],al
  600fee:	00 00                	add    BYTE PTR [rax],al
  600ff0:	00 00                	add    BYTE PTR [rax],al
  600ff2:	00 00                	add    BYTE PTR [rax],al
  600ff4:	00 00                	add    BYTE PTR [rax],al
  600ff6:	00 00                	add    BYTE PTR [rax],al

Disassembly of section .got:

0000000000600ff8 <.got>:
  600ff8:	00 00                	add    BYTE PTR [rax],al
  600ffa:	00 00                	add    BYTE PTR [rax],al
  600ffc:	00 00                	add    BYTE PTR [rax],al
  600ffe:	00 00                	add    BYTE PTR [rax],al

Disassembly of section .got.plt:

0000000000601000 <_GLOBAL_OFFSET_TABLE_>:
  601000:	28 0e                	sub    BYTE PTR [rsi],cl
  601002:	60                   	(bad)  
  601003:	00 00                	add    BYTE PTR [rax],al
  601005:	00 00                	add    BYTE PTR [rax],al
  601007:	00 00                	add    BYTE PTR [rax],al
  601009:	00 00                	add    BYTE PTR [rax],al
  60100b:	00 00                	add    BYTE PTR [rax],al
  60100d:	00 00                	add    BYTE PTR [rax],al
  60100f:	00 00                	add    BYTE PTR [rax],al
  601011:	00 00                	add    BYTE PTR [rax],al
  601013:	00 00                	add    BYTE PTR [rax],al
  601015:	00 00                	add    BYTE PTR [rax],al
  601017:	00 26                	add    BYTE PTR [rsi],ah
  601019:	05 40 00 00 00       	add    eax,0x40
  60101e:	00 00                	add    BYTE PTR [rax],al
  601020:	36 05 40 00 00 00    	ss add eax,0x40
  601026:	00 00                	add    BYTE PTR [rax],al
  601028:	46 05 40 00 00 00    	rex.RX add eax,0x40
  60102e:	00 00                	add    BYTE PTR [rax],al
  601030:	56                   	push   rsi
  601031:	05 40 00 00 00       	add    eax,0x40
  601036:	00 00                	add    BYTE PTR [rax],al
  601038:	66 05 40 00          	add    ax,0x40
  60103c:	00 00                	add    BYTE PTR [rax],al
  60103e:	00 00                	add    BYTE PTR [rax],al
  601040:	76 05                	jbe    601047 <_GLOBAL_OFFSET_TABLE_+0x47>
  601042:	40 00 00             	add    BYTE PTR [rax],al
  601045:	00 00                	add    BYTE PTR [rax],al
  601047:	00 86 05 40 00 00    	add    BYTE PTR [rsi+0x4005],al
  60104d:	00 00                	add    BYTE PTR [rax],al
  60104f:	00                   	.byte 0x0

Disassembly of section .data:

0000000000601060 <__data_start>:
  601060:	00 00                	add    BYTE PTR [rax],al
  601062:	00 00                	add    BYTE PTR [rax],al
  601064:	00 00                	add    BYTE PTR [rax],al
  601066:	00 00                	add    BYTE PTR [rax],al

0000000000601068 <__dso_handle>:
  601068:	00 00                	add    BYTE PTR [rax],al
  60106a:	00 00                	add    BYTE PTR [rax],al
  60106c:	00 00                	add    BYTE PTR [rax],al
  60106e:	00 00                	add    BYTE PTR [rax],al
  601070:	00 00                	add    BYTE PTR [rax],al
  601072:	00 00                	add    BYTE PTR [rax],al
  601074:	00 00                	add    BYTE PTR [rax],al
  601076:	00 00                	add    BYTE PTR [rax],al
  601078:	00 00                	add    BYTE PTR [rax],al
  60107a:	00 00                	add    BYTE PTR [rax],al
  60107c:	00 00                	add    BYTE PTR [rax],al
  60107e:	00 00                	add    BYTE PTR [rax],al

0000000000601080 <flag>:
  601080:	5d                   	pop    rbp
  601081:	aa                   	stos   BYTE PTR es:[rdi],al
  601082:	5d                   	pop    rbp
  601083:	b8 6d 97 78 ac       	mov    eax,0xac78976d
  601088:	5b                   	pop    rbx
  601089:	ab                   	stos   DWORD PTR es:[rdi],eax
  60108a:	5b                   	pop    rbx
  60108b:	88 56 aa             	mov    BYTE PTR [rsi-0x56],dl
  60108e:	5c                   	pop    rsp
  60108f:	b8 5f a2 5d b4       	mov    eax,0xb45da25f
  601094:	5b                   	pop    rbx
  601095:	9c                   	pushf  
  601096:	4d b2 42             	rex.WRB mov r10b,0x42
  601099:	b6 5b                	mov    dh,0x5b
  60109b:	b9 57 a6 61 b4       	mov    ecx,0xb461a657
  6010a0:	54                   	push   rsp
  6010a1:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  6010a2:	61                   	(bad)  
  6010a3:	b5 53                	mov    ch,0x53
  6010a5:	9c                   	pushf  
  6010a6:	5a                   	pop    rdx
  6010a7:	b8 59 a6 61 b1       	mov    eax,0xb161a659
  6010ac:	59                   	pop    rcx
  6010ad:	b0 4a                	mov    al,0x4a
  6010af:	88 0e                	mov    BYTE PTR [rsi],cl
  6010b1:	f0 5b                	lock pop rbx
  6010b3:	e5 0e                	in     eax,0xe
  6010b5:	f6 0f b2             	test   BYTE PTR [rdi],0xb2
  6010b8:	46                   	rex.RX
  6010b9:	00                   	.byte 0x0

Disassembly of section .bss:

00000000006010bc <completed.7594>:
  6010bc:	00 00                	add    BYTE PTR [rax],al
  6010be:	00 00                	add    BYTE PTR [rax],al

00000000006010c0 <key>:
  6010c0:	00 00                	add    BYTE PTR [rax],al
  6010c2:	00 00                	add    BYTE PTR [rax],al
  6010c4:	00 00                	add    BYTE PTR [rax],al
  6010c6:	00 00                	add    BYTE PTR [rax],al

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp spl,BYTE PTR [r8]
   5:	28 55 62             	sub    BYTE PTR [rbp+0x62],dl
   8:	75 6e                	jne    78 <_init-0x400470>
   a:	74 75                	je     81 <_init-0x400467>
   c:	20 35 2e 34 2e 30    	and    BYTE PTR [rip+0x302e342e],dh        # 302e3440 <_end+0x2fce2378>
  12:	2d 36 75 62 75       	sub    eax,0x75627536
  17:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  18:	74 75                	je     8f <_init-0x400459>
  1a:	31 7e 31             	xor    DWORD PTR [rsi+0x31],edi
  1d:	36 2e 30 34 2e       	ss xor BYTE PTR cs:[rsi+rbp*1],dh
  22:	31 31                	xor    DWORD PTR [rcx],esi
  24:	29 20                	sub    DWORD PTR [rax],esp
  26:	35 2e 34 2e 30       	xor    eax,0x302e342e
  2b:	20 32                	and    BYTE PTR [rdx],dh
  2d:	30 31                	xor    BYTE PTR [rcx],dh
  2f:	36 30 36             	xor    BYTE PTR ss:[rsi],dh
  32:	30 39                	xor    BYTE PTR [rcx],bh
  34:	00                   	.byte 0x0
