
phase5.o:     file format elf32-i386


Disassembly of section .text:

00000000 <fsElotifpG>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 ec 20             	sub    $0x20,%esp
   6:	c7 45 e4 54 6c 46 50 	movl   $0x50466c54,-0x1c(%ebp)
   d:	c7 45 e8 45 7a 49 53 	movl   $0x53497a45,-0x18(%ebp)
  14:	c7 45 ec 52 53 66 79 	movl   $0x79665352,-0x14(%ebp)
  1b:	c7 45 f0 51 56 6b 57 	movl   $0x576b5651,-0x10(%ebp)
  22:	c7 45 f4 72 75 62 4b 	movl   $0x4b627572,-0xc(%ebp)
  29:	c7 45 f8 49 66 72 00 	movl   $0x726649,-0x8(%ebp)
  30:	c7 45 fc 18 00 00 00 	movl   $0x18,-0x4(%ebp)
  37:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  3b:	78 15                	js     52 <fsElotifpG+0x52>
  3d:	8b 45 08             	mov    0x8(%ebp),%eax
  40:	3b 45 fc             	cmp    -0x4(%ebp),%eax
  43:	7d 0d                	jge    52 <fsElotifpG+0x52>
  45:	8d 55 e4             	lea    -0x1c(%ebp),%edx
  48:	8b 45 08             	mov    0x8(%ebp),%eax
  4b:	01 d0                	add    %edx,%eax
  4d:	0f b6 00             	movzbl (%eax),%eax
  50:	eb 05                	jmp    57 <fsElotifpG+0x57>
  52:	b8 00 00 00 00       	mov    $0x0,%eax
  57:	c9                   	leave  
  58:	c3                   	ret    

00000059 <transform_code>:
  59:	55                   	push   %ebp
  5a:	89 e5                	mov    %esp,%ebp
  5c:	8b 45 0c             	mov    0xc(%ebp),%eax
  5f:	8b 04 85 00 00 00 00 	mov    0x0(,%eax,4),%eax
  66:	83 e0 07             	and    $0x7,%eax
  69:	83 f8 07             	cmp    $0x7,%eax
  6c:	77 74                	ja     e2 <transform_code+0x89>
  6e:	8b 04 85 50 00 00 00 	mov    0x50(,%eax,4),%eax
  75:	ff e0                	jmp    *%eax
  77:	f7 55 08             	notl   0x8(%ebp)
  7a:	eb 6a                	jmp    e6 <transform_code+0x8d>
  7c:	8b 45 0c             	mov    0xc(%ebp),%eax
  7f:	8b 04 85 00 00 00 00 	mov    0x0(,%eax,4),%eax
  86:	83 e0 03             	and    $0x3,%eax
  89:	89 c1                	mov    %eax,%ecx
  8b:	d3 7d 08             	sarl   %cl,0x8(%ebp)
  8e:	eb 56                	jmp    e6 <transform_code+0x8d>
  90:	8b 45 0c             	mov    0xc(%ebp),%eax
  93:	8b 04 85 00 00 00 00 	mov    0x0(,%eax,4),%eax
  9a:	f7 d0                	not    %eax
  9c:	21 45 08             	and    %eax,0x8(%ebp)
  9f:	eb 45                	jmp    e6 <transform_code+0x8d>
  a1:	8b 45 0c             	mov    0xc(%ebp),%eax
  a4:	8b 04 85 00 00 00 00 	mov    0x0(,%eax,4),%eax
  ab:	c1 e0 08             	shl    $0x8,%eax
  ae:	09 45 08             	or     %eax,0x8(%ebp)
  b1:	eb 33                	jmp    e6 <transform_code+0x8d>
  b3:	8b 45 0c             	mov    0xc(%ebp),%eax
  b6:	8b 04 85 00 00 00 00 	mov    0x0(,%eax,4),%eax
  bd:	31 45 08             	xor    %eax,0x8(%ebp)
  c0:	eb 24                	jmp    e6 <transform_code+0x8d>
  c2:	8b 45 0c             	mov    0xc(%ebp),%eax
  c5:	8b 04 85 00 00 00 00 	mov    0x0(,%eax,4),%eax
  cc:	f7 d0                	not    %eax
  ce:	09 45 08             	or     %eax,0x8(%ebp)
  d1:	eb 13                	jmp    e6 <transform_code+0x8d>
  d3:	8b 45 0c             	mov    0xc(%ebp),%eax
  d6:	8b 04 85 00 00 00 00 	mov    0x0(,%eax,4),%eax
  dd:	01 45 08             	add    %eax,0x8(%ebp)
  e0:	eb 04                	jmp    e6 <transform_code+0x8d>
  e2:	f7 5d 08             	negl   0x8(%ebp)
  e5:	90                   	nop
  e6:	8b 45 08             	mov    0x8(%ebp),%eax
  e9:	5d                   	pop    %ebp
  ea:	c3                   	ret    

000000eb <generate_code>:
  eb:	55                   	push   %ebp
  ec:	89 e5                	mov    %esp,%ebp
  ee:	83 ec 10             	sub    $0x10,%esp
  f1:	8b 45 08             	mov    0x8(%ebp),%eax
  f4:	a3 00 00 00 00       	mov    %eax,0x0
  f9:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
 100:	eb 1a                	jmp    11c <generate_code+0x31>
 102:	a1 00 00 00 00       	mov    0x0,%eax
 107:	ff 75 fc             	pushl  -0x4(%ebp)
 10a:	50                   	push   %eax
 10b:	e8 fc ff ff ff       	call   10c <generate_code+0x21>
 110:	83 c4 08             	add    $0x8,%esp
 113:	a3 00 00 00 00       	mov    %eax,0x0
 118:	83 45 fc 01          	addl   $0x1,-0x4(%ebp)
 11c:	8b 45 fc             	mov    -0x4(%ebp),%eax
 11f:	83 f8 0b             	cmp    $0xb,%eax
 122:	76 de                	jbe    102 <generate_code+0x17>
 124:	90                   	nop
 125:	c9                   	leave  
 126:	c3                   	ret    

00000127 <encode_1>:
 127:	55                   	push   %ebp
 128:	89 e5                	mov    %esp,%ebp
 12a:	83 ec 18             	sub    $0x18,%esp
 12d:	83 ec 0c             	sub    $0xc,%esp
 130:	ff 75 08             	pushl  0x8(%ebp)
 133:	e8 fc ff ff ff       	call   134 <encode_1+0xd>
 138:	83 c4 10             	add    $0x10,%esp
 13b:	89 45 f0             	mov    %eax,-0x10(%ebp)
 13e:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 145:	eb 5b                	jmp    1a2 <encode_1+0x7b>
 147:	8b 55 f4             	mov    -0xc(%ebp),%edx
 14a:	8b 45 08             	mov    0x8(%ebp),%eax
 14d:	01 d0                	add    %edx,%eax
 14f:	0f b6 00             	movzbl (%eax),%eax
 152:	0f be c0             	movsbl %al,%eax
 155:	0f b6 80 00 00 00 00 	movzbl 0x0(%eax),%eax
 15c:	8b 15 00 00 00 00    	mov    0x0,%edx
 162:	31 d0                	xor    %edx,%eax
 164:	89 c1                	mov    %eax,%ecx
 166:	8b 55 f4             	mov    -0xc(%ebp),%edx
 169:	8b 45 08             	mov    0x8(%ebp),%eax
 16c:	01 d0                	add    %edx,%eax
 16e:	83 e1 7f             	and    $0x7f,%ecx
 171:	89 ca                	mov    %ecx,%edx
 173:	88 10                	mov    %dl,(%eax)
 175:	8b 55 f4             	mov    -0xc(%ebp),%edx
 178:	8b 45 08             	mov    0x8(%ebp),%eax
 17b:	01 d0                	add    %edx,%eax
 17d:	0f b6 00             	movzbl (%eax),%eax
 180:	3c 1f                	cmp    $0x1f,%al
 182:	7e 0f                	jle    193 <encode_1+0x6c>
 184:	8b 55 f4             	mov    -0xc(%ebp),%edx
 187:	8b 45 08             	mov    0x8(%ebp),%eax
 18a:	01 d0                	add    %edx,%eax
 18c:	0f b6 00             	movzbl (%eax),%eax
 18f:	3c 7f                	cmp    $0x7f,%al
 191:	75 0b                	jne    19e <encode_1+0x77>
 193:	8b 55 f4             	mov    -0xc(%ebp),%edx
 196:	8b 45 08             	mov    0x8(%ebp),%eax
 199:	01 d0                	add    %edx,%eax
 19b:	c6 00 3f             	movb   $0x3f,(%eax)
 19e:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 1a2:	8b 45 f4             	mov    -0xc(%ebp),%eax
 1a5:	3b 45 f0             	cmp    -0x10(%ebp),%eax
 1a8:	7c 9d                	jl     147 <encode_1+0x20>
 1aa:	8b 45 f0             	mov    -0x10(%ebp),%eax
 1ad:	c9                   	leave  
 1ae:	c3                   	ret    

000001af <encode_2>:
 1af:	55                   	push   %ebp
 1b0:	89 e5                	mov    %esp,%ebp
 1b2:	83 ec 18             	sub    $0x18,%esp
 1b5:	83 ec 0c             	sub    $0xc,%esp
 1b8:	ff 75 08             	pushl  0x8(%ebp)
 1bb:	e8 fc ff ff ff       	call   1bc <encode_2+0xd>
 1c0:	83 c4 10             	add    $0x10,%esp
 1c3:	89 45 f0             	mov    %eax,-0x10(%ebp)
 1c6:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 1cd:	eb 5a                	jmp    229 <encode_2+0x7a>
 1cf:	8b 55 f4             	mov    -0xc(%ebp),%edx
 1d2:	8b 45 08             	mov    0x8(%ebp),%eax
 1d5:	01 d0                	add    %edx,%eax
 1d7:	0f b6 00             	movzbl (%eax),%eax
 1da:	0f be c0             	movsbl %al,%eax
 1dd:	0f b6 80 00 00 00 00 	movzbl 0x0(%eax),%eax
 1e4:	8b 15 00 00 00 00    	mov    0x0,%edx
 1ea:	8d 0c 10             	lea    (%eax,%edx,1),%ecx
 1ed:	8b 55 f4             	mov    -0xc(%ebp),%edx
 1f0:	8b 45 08             	mov    0x8(%ebp),%eax
 1f3:	01 d0                	add    %edx,%eax
 1f5:	83 e1 7f             	and    $0x7f,%ecx
 1f8:	89 ca                	mov    %ecx,%edx
 1fa:	88 10                	mov    %dl,(%eax)
 1fc:	8b 55 f4             	mov    -0xc(%ebp),%edx
 1ff:	8b 45 08             	mov    0x8(%ebp),%eax
 202:	01 d0                	add    %edx,%eax
 204:	0f b6 00             	movzbl (%eax),%eax
 207:	3c 1f                	cmp    $0x1f,%al
 209:	7e 0f                	jle    21a <encode_2+0x6b>
 20b:	8b 55 f4             	mov    -0xc(%ebp),%edx
 20e:	8b 45 08             	mov    0x8(%ebp),%eax
 211:	01 d0                	add    %edx,%eax
 213:	0f b6 00             	movzbl (%eax),%eax
 216:	3c 7f                	cmp    $0x7f,%al
 218:	75 0b                	jne    225 <encode_2+0x76>
 21a:	8b 55 f4             	mov    -0xc(%ebp),%edx
 21d:	8b 45 08             	mov    0x8(%ebp),%eax
 220:	01 d0                	add    %edx,%eax
 222:	c6 00 2a             	movb   $0x2a,(%eax)
 225:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 229:	8b 45 f4             	mov    -0xc(%ebp),%eax
 22c:	3b 45 f0             	cmp    -0x10(%ebp),%eax
 22f:	7c 9e                	jl     1cf <encode_2+0x20>
 231:	8b 45 f0             	mov    -0x10(%ebp),%eax
 234:	c9                   	leave  
 235:	c3                   	ret    

00000236 <do_phase>:
 236:	55                   	push   %ebp
 237:	89 e5                	mov    %esp,%ebp
 239:	83 ec 08             	sub    $0x8,%esp
 23c:	68 9c 00 00 00       	push   $0x9c
 241:	e8 fc ff ff ff       	call   242 <do_phase+0xc>
 246:	83 c4 04             	add    $0x4,%esp
 249:	a1 00 00 00 00       	mov    0x0,%eax
 24e:	83 ec 0c             	sub    $0xc,%esp
 251:	68 00 00 00 00       	push   $0x0
 256:	ff d0                	call   *%eax
 258:	83 c4 10             	add    $0x10,%esp
 25b:	83 ec 0c             	sub    $0xc,%esp
 25e:	68 00 00 00 00       	push   $0x0
 263:	e8 fc ff ff ff       	call   264 <do_phase+0x2e>
 268:	83 c4 10             	add    $0x10,%esp
 26b:	90                   	nop
 26c:	c9                   	leave  
 26d:	c3                   	ret    
