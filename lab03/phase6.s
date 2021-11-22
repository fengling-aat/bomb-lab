
phase6.o:     file format elf32-i386


Disassembly of section .text:

00000000 <fsElotifpG>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 ec 20             	sub    $0x20,%esp
   6:	e8 fc ff ff ff       	call   7 <fsElotifpG+0x7>
   b:	05 01 00 00 00       	add    $0x1,%eax
  10:	c7 45 e8 42 57 6c 78 	movl   $0x786c5742,-0x18(%ebp)
  17:	c7 45 ec 57 41 6a 50 	movl   $0x506a4157,-0x14(%ebp)
  1e:	c7 45 f0 75 45 70 72 	movl   $0x72704575,-0x10(%ebp)
  25:	c7 45 f4 46 77 56 63 	movl   $0x63567746,-0xc(%ebp)
  2c:	c7 45 f8 70 4b 4b 00 	movl   $0x4b4b70,-0x8(%ebp)
  33:	c7 45 fc 14 00 00 00 	movl   $0x14,-0x4(%ebp)
  3a:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  3e:	78 15                	js     55 <fsElotifpG+0x55>
  40:	8b 45 08             	mov    0x8(%ebp),%eax
  43:	3b 45 fc             	cmp    -0x4(%ebp),%eax
  46:	7d 0d                	jge    55 <fsElotifpG+0x55>
  48:	8d 55 e8             	lea    -0x18(%ebp),%edx
  4b:	8b 45 08             	mov    0x8(%ebp),%eax
  4e:	01 d0                	add    %edx,%eax
  50:	0f b6 00             	movzbl (%eax),%eax
  53:	eb 05                	jmp    5a <fsElotifpG+0x5a>
  55:	b8 00 00 00 00       	mov    $0x0,%eax
  5a:	c9                   	leave  
  5b:	c3                   	ret    

0000005c <transform_code>:
  5c:	55                   	push   %ebp
  5d:	89 e5                	mov    %esp,%ebp
  5f:	e8 fc ff ff ff       	call   60 <transform_code+0x4>
  64:	05 01 00 00 00       	add    $0x1,%eax
  69:	8b 90 00 00 00 00    	mov    0x0(%eax),%edx
  6f:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  72:	8b 14 8a             	mov    (%edx,%ecx,4),%edx
  75:	83 e2 07             	and    $0x7,%edx
  78:	83 fa 07             	cmp    $0x7,%edx
  7b:	0f 87 85 00 00 00    	ja     106 <.L6>
  81:	c1 e2 02             	shl    $0x2,%edx
  84:	8b 94 02 50 00 00 00 	mov    0x50(%edx,%eax,1),%edx
  8b:	01 c2                	add    %eax,%edx
  8d:	ff e2                	jmp    *%edx

0000008f <.L14>:
  8f:	f7 55 08             	notl   0x8(%ebp)
  92:	eb 76                	jmp    10a <.L6+0x4>

00000094 <.L13>:
  94:	8b 80 00 00 00 00    	mov    0x0(%eax),%eax
  9a:	8b 55 0c             	mov    0xc(%ebp),%edx
  9d:	8b 04 90             	mov    (%eax,%edx,4),%eax
  a0:	83 e0 03             	and    $0x3,%eax
  a3:	89 c1                	mov    %eax,%ecx
  a5:	d3 7d 08             	sarl   %cl,0x8(%ebp)
  a8:	eb 60                	jmp    10a <.L6+0x4>

000000aa <.L12>:
  aa:	8b 80 00 00 00 00    	mov    0x0(%eax),%eax
  b0:	8b 55 0c             	mov    0xc(%ebp),%edx
  b3:	8b 04 90             	mov    (%eax,%edx,4),%eax
  b6:	f7 d0                	not    %eax
  b8:	21 45 08             	and    %eax,0x8(%ebp)
  bb:	eb 4d                	jmp    10a <.L6+0x4>

000000bd <.L11>:
  bd:	8b 80 00 00 00 00    	mov    0x0(%eax),%eax
  c3:	8b 55 0c             	mov    0xc(%ebp),%edx
  c6:	8b 04 90             	mov    (%eax,%edx,4),%eax
  c9:	c1 e0 08             	shl    $0x8,%eax
  cc:	09 45 08             	or     %eax,0x8(%ebp)
  cf:	eb 39                	jmp    10a <.L6+0x4>

000000d1 <.L10>:
  d1:	8b 80 00 00 00 00    	mov    0x0(%eax),%eax
  d7:	8b 55 0c             	mov    0xc(%ebp),%edx
  da:	8b 04 90             	mov    (%eax,%edx,4),%eax
  dd:	31 45 08             	xor    %eax,0x8(%ebp)
  e0:	eb 28                	jmp    10a <.L6+0x4>

000000e2 <.L9>:
  e2:	8b 80 00 00 00 00    	mov    0x0(%eax),%eax
  e8:	8b 55 0c             	mov    0xc(%ebp),%edx
  eb:	8b 04 90             	mov    (%eax,%edx,4),%eax
  ee:	f7 d0                	not    %eax
  f0:	09 45 08             	or     %eax,0x8(%ebp)
  f3:	eb 15                	jmp    10a <.L6+0x4>

000000f5 <.L7>:
  f5:	8b 80 00 00 00 00    	mov    0x0(%eax),%eax
  fb:	8b 55 0c             	mov    0xc(%ebp),%edx
  fe:	8b 04 90             	mov    (%eax,%edx,4),%eax
 101:	01 45 08             	add    %eax,0x8(%ebp)
 104:	eb 04                	jmp    10a <.L6+0x4>

00000106 <.L6>:
 106:	f7 5d 08             	negl   0x8(%ebp)
 109:	90                   	nop
 10a:	8b 45 08             	mov    0x8(%ebp),%eax
 10d:	5d                   	pop    %ebp
 10e:	c3                   	ret    

0000010f <generate_code>:
 10f:	55                   	push   %ebp
 110:	89 e5                	mov    %esp,%ebp
 112:	53                   	push   %ebx
 113:	83 ec 14             	sub    $0x14,%esp
 116:	e8 fc ff ff ff       	call   117 <generate_code+0x8>
 11b:	81 c3 02 00 00 00    	add    $0x2,%ebx
 121:	8b 83 00 00 00 00    	mov    0x0(%ebx),%eax
 127:	8b 55 08             	mov    0x8(%ebp),%edx
 12a:	89 10                	mov    %edx,(%eax)
 12c:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 133:	eb 25                	jmp    15a <generate_code+0x4b>
 135:	8b 83 00 00 00 00    	mov    0x0(%ebx),%eax
 13b:	8b 00                	mov    (%eax),%eax
 13d:	83 ec 08             	sub    $0x8,%esp
 140:	ff 75 f4             	pushl  -0xc(%ebp)
 143:	50                   	push   %eax
 144:	e8 fc ff ff ff       	call   145 <generate_code+0x36>
 149:	83 c4 10             	add    $0x10,%esp
 14c:	89 c2                	mov    %eax,%edx
 14e:	8b 83 00 00 00 00    	mov    0x0(%ebx),%eax
 154:	89 10                	mov    %edx,(%eax)
 156:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 15a:	8b 45 f4             	mov    -0xc(%ebp),%eax
 15d:	83 f8 0b             	cmp    $0xb,%eax
 160:	76 d3                	jbe    135 <generate_code+0x26>
 162:	90                   	nop
 163:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 166:	c9                   	leave  
 167:	c3                   	ret    

00000168 <encode_1>:
 168:	55                   	push   %ebp
 169:	89 e5                	mov    %esp,%ebp
 16b:	53                   	push   %ebx
 16c:	83 ec 14             	sub    $0x14,%esp
 16f:	e8 fc ff ff ff       	call   170 <encode_1+0x8>
 174:	81 c3 02 00 00 00    	add    $0x2,%ebx
 17a:	83 ec 0c             	sub    $0xc,%esp
 17d:	ff 75 08             	pushl  0x8(%ebp)
 180:	e8 fc ff ff ff       	call   181 <encode_1+0x19>
 185:	83 c4 10             	add    $0x10,%esp
 188:	89 45 f0             	mov    %eax,-0x10(%ebp)
 18b:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 192:	eb 60                	jmp    1f4 <encode_1+0x8c>
 194:	8b 55 f4             	mov    -0xc(%ebp),%edx
 197:	8b 45 08             	mov    0x8(%ebp),%eax
 19a:	01 d0                	add    %edx,%eax
 19c:	0f b6 00             	movzbl (%eax),%eax
 19f:	0f be c0             	movsbl %al,%eax
 1a2:	8b 93 00 00 00 00    	mov    0x0(%ebx),%edx
 1a8:	0f b6 14 02          	movzbl (%edx,%eax,1),%edx
 1ac:	8b 83 00 00 00 00    	mov    0x0(%ebx),%eax
 1b2:	8b 00                	mov    (%eax),%eax
 1b4:	89 d1                	mov    %edx,%ecx
 1b6:	31 c1                	xor    %eax,%ecx
 1b8:	8b 55 f4             	mov    -0xc(%ebp),%edx
 1bb:	8b 45 08             	mov    0x8(%ebp),%eax
 1be:	01 d0                	add    %edx,%eax
 1c0:	83 e1 7f             	and    $0x7f,%ecx
 1c3:	89 ca                	mov    %ecx,%edx
 1c5:	88 10                	mov    %dl,(%eax)
 1c7:	8b 55 f4             	mov    -0xc(%ebp),%edx
 1ca:	8b 45 08             	mov    0x8(%ebp),%eax
 1cd:	01 d0                	add    %edx,%eax
 1cf:	0f b6 00             	movzbl (%eax),%eax
 1d2:	3c 1f                	cmp    $0x1f,%al
 1d4:	7e 0f                	jle    1e5 <encode_1+0x7d>
 1d6:	8b 55 f4             	mov    -0xc(%ebp),%edx
 1d9:	8b 45 08             	mov    0x8(%ebp),%eax
 1dc:	01 d0                	add    %edx,%eax
 1de:	0f b6 00             	movzbl (%eax),%eax
 1e1:	3c 7f                	cmp    $0x7f,%al
 1e3:	75 0b                	jne    1f0 <encode_1+0x88>
 1e5:	8b 55 f4             	mov    -0xc(%ebp),%edx
 1e8:	8b 45 08             	mov    0x8(%ebp),%eax
 1eb:	01 d0                	add    %edx,%eax
 1ed:	c6 00 3f             	movb   $0x3f,(%eax)
 1f0:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 1f4:	8b 45 f4             	mov    -0xc(%ebp),%eax
 1f7:	3b 45 f0             	cmp    -0x10(%ebp),%eax
 1fa:	7c 98                	jl     194 <encode_1+0x2c>
 1fc:	8b 45 f0             	mov    -0x10(%ebp),%eax
 1ff:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 202:	c9                   	leave  
 203:	c3                   	ret    

00000204 <encode_2>:
 204:	55                   	push   %ebp
 205:	89 e5                	mov    %esp,%ebp
 207:	53                   	push   %ebx
 208:	83 ec 14             	sub    $0x14,%esp
 20b:	e8 fc ff ff ff       	call   20c <encode_2+0x8>
 210:	81 c3 02 00 00 00    	add    $0x2,%ebx
 216:	83 ec 0c             	sub    $0xc,%esp
 219:	ff 75 08             	pushl  0x8(%ebp)
 21c:	e8 fc ff ff ff       	call   21d <encode_2+0x19>
 221:	83 c4 10             	add    $0x10,%esp
 224:	89 45 f0             	mov    %eax,-0x10(%ebp)
 227:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 22e:	eb 5f                	jmp    28f <encode_2+0x8b>
 230:	8b 55 f4             	mov    -0xc(%ebp),%edx
 233:	8b 45 08             	mov    0x8(%ebp),%eax
 236:	01 d0                	add    %edx,%eax
 238:	0f b6 00             	movzbl (%eax),%eax
 23b:	0f be c0             	movsbl %al,%eax
 23e:	8b 93 00 00 00 00    	mov    0x0(%ebx),%edx
 244:	0f b6 14 02          	movzbl (%edx,%eax,1),%edx
 248:	8b 83 00 00 00 00    	mov    0x0(%ebx),%eax
 24e:	8b 00                	mov    (%eax),%eax
 250:	8d 0c 02             	lea    (%edx,%eax,1),%ecx
 253:	8b 55 f4             	mov    -0xc(%ebp),%edx
 256:	8b 45 08             	mov    0x8(%ebp),%eax
 259:	01 d0                	add    %edx,%eax
 25b:	83 e1 7f             	and    $0x7f,%ecx
 25e:	89 ca                	mov    %ecx,%edx
 260:	88 10                	mov    %dl,(%eax)
 262:	8b 55 f4             	mov    -0xc(%ebp),%edx
 265:	8b 45 08             	mov    0x8(%ebp),%eax
 268:	01 d0                	add    %edx,%eax
 26a:	0f b6 00             	movzbl (%eax),%eax
 26d:	3c 1f                	cmp    $0x1f,%al
 26f:	7e 0f                	jle    280 <encode_2+0x7c>
 271:	8b 55 f4             	mov    -0xc(%ebp),%edx
 274:	8b 45 08             	mov    0x8(%ebp),%eax
 277:	01 d0                	add    %edx,%eax
 279:	0f b6 00             	movzbl (%eax),%eax
 27c:	3c 7f                	cmp    $0x7f,%al
 27e:	75 0b                	jne    28b <encode_2+0x87>
 280:	8b 55 f4             	mov    -0xc(%ebp),%edx
 283:	8b 45 08             	mov    0x8(%ebp),%eax
 286:	01 d0                	add    %edx,%eax
 288:	c6 00 2a             	movb   $0x2a,(%eax)
 28b:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 28f:	8b 45 f4             	mov    -0xc(%ebp),%eax
 292:	3b 45 f0             	cmp    -0x10(%ebp),%eax
 295:	7c 99                	jl     230 <encode_2+0x2c>
 297:	8b 45 f0             	mov    -0x10(%ebp),%eax
 29a:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 29d:	c9                   	leave  
 29e:	c3                   	ret    

0000029f <do_phase>:
 29f:	55                   	push   %ebp
 2a0:	89 e5                	mov    %esp,%ebp
 2a2:	53                   	push   %ebx
 2a3:	83 ec 04             	sub    $0x4,%esp
 2a6:	e8 fc ff ff ff       	call   2a7 <do_phase+0x8>
 2ab:	81 c3 02 00 00 00    	add    $0x2,%ebx
 2b1:	83 ec 0c             	sub    $0xc,%esp
 2b4:	68 da 00 00 00       	push   $0xda
 2b9:	e8 fc ff ff ff       	call   2ba <do_phase+0x1b>
 2be:	83 c4 10             	add    $0x10,%esp
 2c1:	8b 83 00 00 00 00    	mov    0x0(%ebx),%eax
 2c7:	8b 00                	mov    (%eax),%eax
 2c9:	83 ec 0c             	sub    $0xc,%esp
 2cc:	8b 93 00 00 00 00    	mov    0x0(%ebx),%edx
 2d2:	52                   	push   %edx
 2d3:	ff d0                	call   *%eax
 2d5:	83 c4 10             	add    $0x10,%esp
 2d8:	83 ec 0c             	sub    $0xc,%esp
 2db:	8b 83 00 00 00 00    	mov    0x0(%ebx),%eax
 2e1:	50                   	push   %eax
 2e2:	e8 fc ff ff ff       	call   2e3 <do_phase+0x44>
 2e7:	83 c4 10             	add    $0x10,%esp
 2ea:	90                   	nop
 2eb:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 2ee:	c9                   	leave  
 2ef:	c3                   	ret    

Disassembly of section .text.__x86.get_pc_thunk.ax:

00000000 <__x86.get_pc_thunk.ax>:
   0:	90                   	nop
   1:	90                   	nop
   2:	90                   	nop
   3:	90                   	nop

Disassembly of section .text.__x86.get_pc_thunk.bx:

00000000 <__x86.get_pc_thunk.bx>:
   0:	90                   	nop
   1:	90                   	nop
   2:	90                   	nop
   3:	90                   	nop
