
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 3f 00 00 	mov    0x3fd9(%rip),%rax        # 4fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 ca 3e 00 00    	pushq  0x3eca(%rip)        # 4ef0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 cb 3e 00 00 	bnd jmpq *0x3ecb(%rip)        # 4ef8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	pushq  $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmpq 1020 <.plt>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	pushq  $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmpq 1020 <.plt>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	pushq  $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmpq 1020 <.plt>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	pushq  $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmpq 1020 <.plt>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	pushq  $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmpq 1020 <.plt>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	pushq  $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmpq 1020 <.plt>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	pushq  $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmpq 1020 <.plt>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	pushq  $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmpq 1020 <.plt>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	pushq  $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmpq 1020 <.plt>
    10cf:	90                   	nop
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	pushq  $0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmpq 1020 <.plt>
    10df:	90                   	nop
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	pushq  $0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmpq 1020 <.plt>
    10ef:	90                   	nop
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	68 0c 00 00 00       	pushq  $0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmpq 1020 <.plt>
    10ff:	90                   	nop
    1100:	f3 0f 1e fa          	endbr64 
    1104:	68 0d 00 00 00       	pushq  $0xd
    1109:	f2 e9 11 ff ff ff    	bnd jmpq 1020 <.plt>
    110f:	90                   	nop
    1110:	f3 0f 1e fa          	endbr64 
    1114:	68 0e 00 00 00       	pushq  $0xe
    1119:	f2 e9 01 ff ff ff    	bnd jmpq 1020 <.plt>
    111f:	90                   	nop
    1120:	f3 0f 1e fa          	endbr64 
    1124:	68 0f 00 00 00       	pushq  $0xf
    1129:	f2 e9 f1 fe ff ff    	bnd jmpq 1020 <.plt>
    112f:	90                   	nop
    1130:	f3 0f 1e fa          	endbr64 
    1134:	68 10 00 00 00       	pushq  $0x10
    1139:	f2 e9 e1 fe ff ff    	bnd jmpq 1020 <.plt>
    113f:	90                   	nop
    1140:	f3 0f 1e fa          	endbr64 
    1144:	68 11 00 00 00       	pushq  $0x11
    1149:	f2 e9 d1 fe ff ff    	bnd jmpq 1020 <.plt>
    114f:	90                   	nop
    1150:	f3 0f 1e fa          	endbr64 
    1154:	68 12 00 00 00       	pushq  $0x12
    1159:	f2 e9 c1 fe ff ff    	bnd jmpq 1020 <.plt>
    115f:	90                   	nop
    1160:	f3 0f 1e fa          	endbr64 
    1164:	68 13 00 00 00       	pushq  $0x13
    1169:	f2 e9 b1 fe ff ff    	bnd jmpq 1020 <.plt>
    116f:	90                   	nop
    1170:	f3 0f 1e fa          	endbr64 
    1174:	68 14 00 00 00       	pushq  $0x14
    1179:	f2 e9 a1 fe ff ff    	bnd jmpq 1020 <.plt>
    117f:	90                   	nop
    1180:	f3 0f 1e fa          	endbr64 
    1184:	68 15 00 00 00       	pushq  $0x15
    1189:	f2 e9 91 fe ff ff    	bnd jmpq 1020 <.plt>
    118f:	90                   	nop
    1190:	f3 0f 1e fa          	endbr64 
    1194:	68 16 00 00 00       	pushq  $0x16
    1199:	f2 e9 81 fe ff ff    	bnd jmpq 1020 <.plt>
    119f:	90                   	nop
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	68 17 00 00 00       	pushq  $0x17
    11a9:	f2 e9 71 fe ff ff    	bnd jmpq 1020 <.plt>
    11af:	90                   	nop
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	68 18 00 00 00       	pushq  $0x18
    11b9:	f2 e9 61 fe ff ff    	bnd jmpq 1020 <.plt>
    11bf:	90                   	nop
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	68 19 00 00 00       	pushq  $0x19
    11c9:	f2 e9 51 fe ff ff    	bnd jmpq 1020 <.plt>
    11cf:	90                   	nop
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	68 1a 00 00 00       	pushq  $0x1a
    11d9:	f2 e9 41 fe ff ff    	bnd jmpq 1020 <.plt>
    11df:	90                   	nop

Disassembly of section .plt.got:

00000000000011e0 <__cxa_finalize@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 0d 3e 00 00 	bnd jmpq *0x3e0d(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000011f0 <getenv@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 05 3d 00 00 	bnd jmpq *0x3d05(%rip)        # 4f00 <getenv@GLIBC_2.2.5>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <strcasecmp@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 fd 3c 00 00 	bnd jmpq *0x3cfd(%rip)        # 4f08 <strcasecmp@GLIBC_2.2.5>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <__errno_location@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 f5 3c 00 00 	bnd jmpq *0x3cf5(%rip)        # 4f10 <__errno_location@GLIBC_2.2.5>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <strcpy@plt>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	f2 ff 25 ed 3c 00 00 	bnd jmpq *0x3ced(%rip)        # 4f18 <strcpy@GLIBC_2.2.5>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <puts@plt>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	f2 ff 25 e5 3c 00 00 	bnd jmpq *0x3ce5(%rip)        # 4f20 <puts@GLIBC_2.2.5>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001240 <write@plt>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	f2 ff 25 dd 3c 00 00 	bnd jmpq *0x3cdd(%rip)        # 4f28 <write@GLIBC_2.2.5>
    124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001250 <__stack_chk_fail@plt>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	f2 ff 25 d5 3c 00 00 	bnd jmpq *0x3cd5(%rip)        # 4f30 <__stack_chk_fail@GLIBC_2.4>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001260 <alarm@plt>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	f2 ff 25 cd 3c 00 00 	bnd jmpq *0x3ccd(%rip)        # 4f38 <alarm@GLIBC_2.2.5>
    126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001270 <close@plt>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	f2 ff 25 c5 3c 00 00 	bnd jmpq *0x3cc5(%rip)        # 4f40 <close@GLIBC_2.2.5>
    127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001280 <read@plt>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	f2 ff 25 bd 3c 00 00 	bnd jmpq *0x3cbd(%rip)        # 4f48 <read@GLIBC_2.2.5>
    128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001290 <fgets@plt>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	f2 ff 25 b5 3c 00 00 	bnd jmpq *0x3cb5(%rip)        # 4f50 <fgets@GLIBC_2.2.5>
    129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012a0 <signal@plt>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	f2 ff 25 ad 3c 00 00 	bnd jmpq *0x3cad(%rip)        # 4f58 <signal@GLIBC_2.2.5>
    12ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012b0 <gethostbyname@plt>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	f2 ff 25 a5 3c 00 00 	bnd jmpq *0x3ca5(%rip)        # 4f60 <gethostbyname@GLIBC_2.2.5>
    12bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012c0 <__memmove_chk@plt>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	f2 ff 25 9d 3c 00 00 	bnd jmpq *0x3c9d(%rip)        # 4f68 <__memmove_chk@GLIBC_2.3.4>
    12cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012d0 <strtol@plt>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	f2 ff 25 95 3c 00 00 	bnd jmpq *0x3c95(%rip)        # 4f70 <strtol@GLIBC_2.2.5>
    12db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012e0 <fflush@plt>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	f2 ff 25 8d 3c 00 00 	bnd jmpq *0x3c8d(%rip)        # 4f78 <fflush@GLIBC_2.2.5>
    12eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012f0 <__isoc99_sscanf@plt>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	f2 ff 25 85 3c 00 00 	bnd jmpq *0x3c85(%rip)        # 4f80 <__isoc99_sscanf@GLIBC_2.7>
    12fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001300 <__printf_chk@plt>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	f2 ff 25 7d 3c 00 00 	bnd jmpq *0x3c7d(%rip)        # 4f88 <__printf_chk@GLIBC_2.3.4>
    130b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001310 <fopen@plt>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	f2 ff 25 75 3c 00 00 	bnd jmpq *0x3c75(%rip)        # 4f90 <fopen@GLIBC_2.2.5>
    131b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001320 <gethostname@plt>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	f2 ff 25 6d 3c 00 00 	bnd jmpq *0x3c6d(%rip)        # 4f98 <gethostname@GLIBC_2.2.5>
    132b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001330 <exit@plt>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	f2 ff 25 65 3c 00 00 	bnd jmpq *0x3c65(%rip)        # 4fa0 <exit@GLIBC_2.2.5>
    133b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001340 <connect@plt>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	f2 ff 25 5d 3c 00 00 	bnd jmpq *0x3c5d(%rip)        # 4fa8 <connect@GLIBC_2.2.5>
    134b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001350 <__fprintf_chk@plt>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	f2 ff 25 55 3c 00 00 	bnd jmpq *0x3c55(%rip)        # 4fb0 <__fprintf_chk@GLIBC_2.3.4>
    135b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001360 <sleep@plt>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	f2 ff 25 4d 3c 00 00 	bnd jmpq *0x3c4d(%rip)        # 4fb8 <sleep@GLIBC_2.2.5>
    136b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001370 <__ctype_b_loc@plt>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	f2 ff 25 45 3c 00 00 	bnd jmpq *0x3c45(%rip)        # 4fc0 <__ctype_b_loc@GLIBC_2.3>
    137b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001380 <__sprintf_chk@plt>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	f2 ff 25 3d 3c 00 00 	bnd jmpq *0x3c3d(%rip)        # 4fc8 <__sprintf_chk@GLIBC_2.3.4>
    138b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001390 <socket@plt>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	f2 ff 25 35 3c 00 00 	bnd jmpq *0x3c35(%rip)        # 4fd0 <socket@GLIBC_2.2.5>
    139b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000013a0 <_start>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	31 ed                	xor    %ebp,%ebp
    13a6:	49 89 d1             	mov    %rdx,%r9
    13a9:	5e                   	pop    %rsi
    13aa:	48 89 e2             	mov    %rsp,%rdx
    13ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    13b1:	50                   	push   %rax
    13b2:	54                   	push   %rsp
    13b3:	4c 8d 05 66 19 00 00 	lea    0x1966(%rip),%r8        # 2d20 <__libc_csu_fini>
    13ba:	48 8d 0d ef 18 00 00 	lea    0x18ef(%rip),%rcx        # 2cb0 <__libc_csu_init>
    13c1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1489 <main>
    13c8:	ff 15 12 3c 00 00    	callq  *0x3c12(%rip)        # 4fe0 <__libc_start_main@GLIBC_2.2.5>
    13ce:	f4                   	hlt    
    13cf:	90                   	nop

00000000000013d0 <deregister_tm_clones>:
    13d0:	48 8d 3d a9 42 00 00 	lea    0x42a9(%rip),%rdi        # 5680 <stdout@@GLIBC_2.2.5>
    13d7:	48 8d 05 a2 42 00 00 	lea    0x42a2(%rip),%rax        # 5680 <stdout@@GLIBC_2.2.5>
    13de:	48 39 f8             	cmp    %rdi,%rax
    13e1:	74 15                	je     13f8 <deregister_tm_clones+0x28>
    13e3:	48 8b 05 ee 3b 00 00 	mov    0x3bee(%rip),%rax        # 4fd8 <_ITM_deregisterTMCloneTable>
    13ea:	48 85 c0             	test   %rax,%rax
    13ed:	74 09                	je     13f8 <deregister_tm_clones+0x28>
    13ef:	ff e0                	jmpq   *%rax
    13f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13f8:	c3                   	retq   
    13f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001400 <register_tm_clones>:
    1400:	48 8d 3d 79 42 00 00 	lea    0x4279(%rip),%rdi        # 5680 <stdout@@GLIBC_2.2.5>
    1407:	48 8d 35 72 42 00 00 	lea    0x4272(%rip),%rsi        # 5680 <stdout@@GLIBC_2.2.5>
    140e:	48 29 fe             	sub    %rdi,%rsi
    1411:	48 89 f0             	mov    %rsi,%rax
    1414:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1418:	48 c1 f8 03          	sar    $0x3,%rax
    141c:	48 01 c6             	add    %rax,%rsi
    141f:	48 d1 fe             	sar    %rsi
    1422:	74 14                	je     1438 <register_tm_clones+0x38>
    1424:	48 8b 05 c5 3b 00 00 	mov    0x3bc5(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable>
    142b:	48 85 c0             	test   %rax,%rax
    142e:	74 08                	je     1438 <register_tm_clones+0x38>
    1430:	ff e0                	jmpq   *%rax
    1432:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1438:	c3                   	retq   
    1439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001440 <__do_global_dtors_aux>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	80 3d 5d 42 00 00 00 	cmpb   $0x0,0x425d(%rip)        # 56a8 <completed.8061>
    144b:	75 2b                	jne    1478 <__do_global_dtors_aux+0x38>
    144d:	55                   	push   %rbp
    144e:	48 83 3d a2 3b 00 00 	cmpq   $0x0,0x3ba2(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    1455:	00 
    1456:	48 89 e5             	mov    %rsp,%rbp
    1459:	74 0c                	je     1467 <__do_global_dtors_aux+0x27>
    145b:	48 8b 3d a6 3b 00 00 	mov    0x3ba6(%rip),%rdi        # 5008 <__dso_handle>
    1462:	e8 79 fd ff ff       	callq  11e0 <__cxa_finalize@plt>
    1467:	e8 64 ff ff ff       	callq  13d0 <deregister_tm_clones>
    146c:	c6 05 35 42 00 00 01 	movb   $0x1,0x4235(%rip)        # 56a8 <completed.8061>
    1473:	5d                   	pop    %rbp
    1474:	c3                   	retq   
    1475:	0f 1f 00             	nopl   (%rax)
    1478:	c3                   	retq   
    1479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001480 <frame_dummy>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	e9 77 ff ff ff       	jmpq   1400 <register_tm_clones>

0000000000001489 <main>:
    1489:	f3 0f 1e fa          	endbr64 
    148d:	53                   	push   %rbx
    148e:	83 ff 01             	cmp    $0x1,%edi
    1491:	0f 84 f8 00 00 00    	je     158f <main+0x106>
    1497:	48 89 f3             	mov    %rsi,%rbx
    149a:	83 ff 02             	cmp    $0x2,%edi
    149d:	0f 85 21 01 00 00    	jne    15c4 <main+0x13b>
    14a3:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    14a7:	48 8d 35 56 1b 00 00 	lea    0x1b56(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
    14ae:	e8 5d fe ff ff       	callq  1310 <fopen@plt>
    14b3:	48 89 05 f6 41 00 00 	mov    %rax,0x41f6(%rip)        # 56b0 <infile>
    14ba:	48 85 c0             	test   %rax,%rax
    14bd:	0f 84 df 00 00 00    	je     15a2 <main+0x119>
    14c3:	e8 ea 06 00 00       	callq  1bb2 <initialize_bomb>
    14c8:	48 8d 3d b9 1b 00 00 	lea    0x1bb9(%rip),%rdi        # 3088 <_IO_stdin_used+0x88>
    14cf:	e8 5c fd ff ff       	callq  1230 <puts@plt>
    14d4:	48 8d 3d ed 1b 00 00 	lea    0x1bed(%rip),%rdi        # 30c8 <_IO_stdin_used+0xc8>
    14db:	e8 50 fd ff ff       	callq  1230 <puts@plt>
    14e0:	e8 e4 09 00 00       	callq  1ec9 <read_line>
    14e5:	48 89 c7             	mov    %rax,%rdi
    14e8:	e8 fa 00 00 00       	callq  15e7 <phase_1>
    14ed:	e8 1f 0b 00 00       	callq  2011 <phase_defused>
    14f2:	48 8d 3d ff 1b 00 00 	lea    0x1bff(%rip),%rdi        # 30f8 <_IO_stdin_used+0xf8>
    14f9:	e8 32 fd ff ff       	callq  1230 <puts@plt>
    14fe:	e8 c6 09 00 00       	callq  1ec9 <read_line>
    1503:	48 89 c7             	mov    %rax,%rdi
    1506:	e8 00 01 00 00       	callq  160b <phase_2>
    150b:	e8 01 0b 00 00       	callq  2011 <phase_defused>
    1510:	48 8d 3d 26 1b 00 00 	lea    0x1b26(%rip),%rdi        # 303d <_IO_stdin_used+0x3d>
    1517:	e8 14 fd ff ff       	callq  1230 <puts@plt>
    151c:	e8 a8 09 00 00       	callq  1ec9 <read_line>
    1521:	48 89 c7             	mov    %rax,%rdi
    1524:	e8 50 01 00 00       	callq  1679 <phase_3>
    1529:	e8 e3 0a 00 00       	callq  2011 <phase_defused>
    152e:	48 8d 3d 26 1b 00 00 	lea    0x1b26(%rip),%rdi        # 305b <_IO_stdin_used+0x5b>
    1535:	e8 f6 fc ff ff       	callq  1230 <puts@plt>
    153a:	e8 8a 09 00 00       	callq  1ec9 <read_line>
    153f:	48 89 c7             	mov    %rax,%rdi
    1542:	e8 4c 02 00 00       	callq  1793 <phase_4>
    1547:	e8 c5 0a 00 00       	callq  2011 <phase_defused>
    154c:	48 8d 3d d5 1b 00 00 	lea    0x1bd5(%rip),%rdi        # 3128 <_IO_stdin_used+0x128>
    1553:	e8 d8 fc ff ff       	callq  1230 <puts@plt>
    1558:	e8 6c 09 00 00       	callq  1ec9 <read_line>
    155d:	48 89 c7             	mov    %rax,%rdi
    1560:	e8 a7 02 00 00       	callq  180c <phase_5>
    1565:	e8 a7 0a 00 00       	callq  2011 <phase_defused>
    156a:	48 8d 3d f9 1a 00 00 	lea    0x1af9(%rip),%rdi        # 306a <_IO_stdin_used+0x6a>
    1571:	e8 ba fc ff ff       	callq  1230 <puts@plt>
    1576:	e8 4e 09 00 00       	callq  1ec9 <read_line>
    157b:	48 89 c7             	mov    %rax,%rdi
    157e:	e8 20 03 00 00       	callq  18a3 <phase_6>
    1583:	e8 89 0a 00 00       	callq  2011 <phase_defused>
    1588:	b8 00 00 00 00       	mov    $0x0,%eax
    158d:	5b                   	pop    %rbx
    158e:	c3                   	retq   
    158f:	48 8b 05 fa 40 00 00 	mov    0x40fa(%rip),%rax        # 5690 <stdin@@GLIBC_2.2.5>
    1596:	48 89 05 13 41 00 00 	mov    %rax,0x4113(%rip)        # 56b0 <infile>
    159d:	e9 21 ff ff ff       	jmpq   14c3 <main+0x3a>
    15a2:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    15a6:	48 8b 13             	mov    (%rbx),%rdx
    15a9:	48 8d 35 56 1a 00 00 	lea    0x1a56(%rip),%rsi        # 3006 <_IO_stdin_used+0x6>
    15b0:	bf 01 00 00 00       	mov    $0x1,%edi
    15b5:	e8 46 fd ff ff       	callq  1300 <__printf_chk@plt>
    15ba:	bf 08 00 00 00       	mov    $0x8,%edi
    15bf:	e8 6c fd ff ff       	callq  1330 <exit@plt>
    15c4:	48 8b 16             	mov    (%rsi),%rdx
    15c7:	48 8d 35 55 1a 00 00 	lea    0x1a55(%rip),%rsi        # 3023 <_IO_stdin_used+0x23>
    15ce:	bf 01 00 00 00       	mov    $0x1,%edi
    15d3:	b8 00 00 00 00       	mov    $0x0,%eax
    15d8:	e8 23 fd ff ff       	callq  1300 <__printf_chk@plt>
    15dd:	bf 08 00 00 00       	mov    $0x8,%edi
    15e2:	e8 49 fd ff ff       	callq  1330 <exit@plt>

00000000000015e7 <phase_1>:
    15e7:	f3 0f 1e fa          	endbr64 
    15eb:	48 83 ec 08          	sub    $0x8,%rsp
    15ef:	48 8d 35 5a 1b 00 00 	lea    0x1b5a(%rip),%rsi        # 3150 <_IO_stdin_used+0x150>
    15f6:	e8 57 05 00 00       	callq  1b52 <strings_not_equal>
    15fb:	85 c0                	test   %eax,%eax
    15fd:	75 05                	jne    1604 <phase_1+0x1d>
    15ff:	48 83 c4 08          	add    $0x8,%rsp
    1603:	c3                   	retq   
    1604:	e8 39 08 00 00       	callq  1e42 <explode_bomb>
    1609:	eb f4                	jmp    15ff <phase_1+0x18>

000000000000160b <phase_2>:
    160b:	f3 0f 1e fa          	endbr64 
    160f:	55                   	push   %rbp
    1610:	53                   	push   %rbx
    1611:	48 83 ec 28          	sub    $0x28,%rsp
    1615:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    161c:	00 00 
    161e:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1623:	31 c0                	xor    %eax,%eax
    1625:	48 89 e6             	mov    %rsp,%rsi
    1628:	e8 57 08 00 00       	callq  1e84 <read_six_numbers>
    162d:	83 3c 24 01          	cmpl   $0x1,(%rsp)
    1631:	75 0a                	jne    163d <phase_2+0x32>
    1633:	48 89 e3             	mov    %rsp,%rbx
    1636:	48 8d 6c 24 14       	lea    0x14(%rsp),%rbp
    163b:	eb 15                	jmp    1652 <phase_2+0x47>
    163d:	e8 00 08 00 00       	callq  1e42 <explode_bomb>
    1642:	eb ef                	jmp    1633 <phase_2+0x28>
    1644:	e8 f9 07 00 00       	callq  1e42 <explode_bomb>
    1649:	48 83 c3 04          	add    $0x4,%rbx
    164d:	48 39 eb             	cmp    %rbp,%rbx
    1650:	74 0b                	je     165d <phase_2+0x52>
    1652:	8b 03                	mov    (%rbx),%eax
    1654:	01 c0                	add    %eax,%eax
    1656:	39 43 04             	cmp    %eax,0x4(%rbx)
    1659:	74 ee                	je     1649 <phase_2+0x3e>
    165b:	eb e7                	jmp    1644 <phase_2+0x39>
    165d:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1662:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1669:	00 00 
    166b:	75 07                	jne    1674 <phase_2+0x69>
    166d:	48 83 c4 28          	add    $0x28,%rsp
    1671:	5b                   	pop    %rbx
    1672:	5d                   	pop    %rbp
    1673:	c3                   	retq   
    1674:	e8 d7 fb ff ff       	callq  1250 <__stack_chk_fail@plt>

0000000000001679 <phase_3>:
    1679:	f3 0f 1e fa          	endbr64 
    167d:	48 83 ec 18          	sub    $0x18,%rsp
    1681:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1688:	00 00 
    168a:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    168f:	31 c0                	xor    %eax,%eax
    1691:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    1696:	48 89 e2             	mov    %rsp,%rdx
    1699:	48 8d 35 a5 1d 00 00 	lea    0x1da5(%rip),%rsi        # 3445 <array.3473+0x265>
    16a0:	e8 4b fc ff ff       	callq  12f0 <__isoc99_sscanf@plt>
    16a5:	83 f8 01             	cmp    $0x1,%eax
    16a8:	7e 1e                	jle    16c8 <phase_3+0x4f>
    16aa:	83 3c 24 07          	cmpl   $0x7,(%rsp)
    16ae:	0f 87 98 00 00 00    	ja     174c <phase_3+0xd3>
    16b4:	8b 04 24             	mov    (%rsp),%eax
    16b7:	48 8d 15 02 1b 00 00 	lea    0x1b02(%rip),%rdx        # 31c0 <_IO_stdin_used+0x1c0>
    16be:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    16c2:	48 01 d0             	add    %rdx,%rax
    16c5:	3e ff e0             	notrack jmpq *%rax
    16c8:	e8 75 07 00 00       	callq  1e42 <explode_bomb>
    16cd:	eb db                	jmp    16aa <phase_3+0x31>
    16cf:	b8 6b 00 00 00       	mov    $0x6b,%eax
    16d4:	83 e8 68             	sub    $0x68,%eax
    16d7:	05 0f 01 00 00       	add    $0x10f,%eax
    16dc:	2d 72 01 00 00       	sub    $0x172,%eax
    16e1:	05 72 01 00 00       	add    $0x172,%eax
    16e6:	2d 72 01 00 00       	sub    $0x172,%eax
    16eb:	05 72 01 00 00       	add    $0x172,%eax
    16f0:	2d 72 01 00 00       	sub    $0x172,%eax
    16f5:	83 3c 24 05          	cmpl   $0x5,(%rsp)
    16f9:	7f 06                	jg     1701 <phase_3+0x88>
    16fb:	39 44 24 04          	cmp    %eax,0x4(%rsp)
    16ff:	74 05                	je     1706 <phase_3+0x8d>
    1701:	e8 3c 07 00 00       	callq  1e42 <explode_bomb>
    1706:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    170b:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1712:	00 00 
    1714:	75 42                	jne    1758 <phase_3+0xdf>
    1716:	48 83 c4 18          	add    $0x18,%rsp
    171a:	c3                   	retq   
    171b:	b8 00 00 00 00       	mov    $0x0,%eax
    1720:	eb b2                	jmp    16d4 <phase_3+0x5b>
    1722:	b8 00 00 00 00       	mov    $0x0,%eax
    1727:	eb ae                	jmp    16d7 <phase_3+0x5e>
    1729:	b8 00 00 00 00       	mov    $0x0,%eax
    172e:	eb ac                	jmp    16dc <phase_3+0x63>
    1730:	b8 00 00 00 00       	mov    $0x0,%eax
    1735:	eb aa                	jmp    16e1 <phase_3+0x68>
    1737:	b8 00 00 00 00       	mov    $0x0,%eax
    173c:	eb a8                	jmp    16e6 <phase_3+0x6d>
    173e:	b8 00 00 00 00       	mov    $0x0,%eax
    1743:	eb a6                	jmp    16eb <phase_3+0x72>
    1745:	b8 00 00 00 00       	mov    $0x0,%eax
    174a:	eb a4                	jmp    16f0 <phase_3+0x77>
    174c:	e8 f1 06 00 00       	callq  1e42 <explode_bomb>
    1751:	b8 00 00 00 00       	mov    $0x0,%eax
    1756:	eb 9d                	jmp    16f5 <phase_3+0x7c>
    1758:	e8 f3 fa ff ff       	callq  1250 <__stack_chk_fail@plt>

000000000000175d <func4>:
    175d:	f3 0f 1e fa          	endbr64 
    1761:	53                   	push   %rbx
    1762:	89 d0                	mov    %edx,%eax
    1764:	29 f0                	sub    %esi,%eax
    1766:	89 c3                	mov    %eax,%ebx
    1768:	c1 eb 1f             	shr    $0x1f,%ebx
    176b:	01 c3                	add    %eax,%ebx
    176d:	d1 fb                	sar    %ebx
    176f:	01 f3                	add    %esi,%ebx
    1771:	39 fb                	cmp    %edi,%ebx
    1773:	7f 06                	jg     177b <func4+0x1e>
    1775:	7c 10                	jl     1787 <func4+0x2a>
    1777:	89 d8                	mov    %ebx,%eax
    1779:	5b                   	pop    %rbx
    177a:	c3                   	retq   
    177b:	8d 53 ff             	lea    -0x1(%rbx),%edx
    177e:	e8 da ff ff ff       	callq  175d <func4>
    1783:	01 c3                	add    %eax,%ebx
    1785:	eb f0                	jmp    1777 <func4+0x1a>
    1787:	8d 73 01             	lea    0x1(%rbx),%esi
    178a:	e8 ce ff ff ff       	callq  175d <func4>
    178f:	01 c3                	add    %eax,%ebx
    1791:	eb e4                	jmp    1777 <func4+0x1a>

0000000000001793 <phase_4>:
    1793:	f3 0f 1e fa          	endbr64 
    1797:	48 83 ec 18          	sub    $0x18,%rsp
    179b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    17a2:	00 00 
    17a4:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    17a9:	31 c0                	xor    %eax,%eax
    17ab:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    17b0:	48 89 e2             	mov    %rsp,%rdx
    17b3:	48 8d 35 8b 1c 00 00 	lea    0x1c8b(%rip),%rsi        # 3445 <array.3473+0x265>
    17ba:	e8 31 fb ff ff       	callq  12f0 <__isoc99_sscanf@plt>
    17bf:	83 f8 02             	cmp    $0x2,%eax
    17c2:	75 06                	jne    17ca <phase_4+0x37>
    17c4:	83 3c 24 0e          	cmpl   $0xe,(%rsp)
    17c8:	76 05                	jbe    17cf <phase_4+0x3c>
    17ca:	e8 73 06 00 00       	callq  1e42 <explode_bomb>
    17cf:	ba 0e 00 00 00       	mov    $0xe,%edx
    17d4:	be 00 00 00 00       	mov    $0x0,%esi
    17d9:	8b 3c 24             	mov    (%rsp),%edi
    17dc:	e8 7c ff ff ff       	callq  175d <func4>
    17e1:	83 f8 2d             	cmp    $0x2d,%eax
    17e4:	75 07                	jne    17ed <phase_4+0x5a>
    17e6:	83 7c 24 04 2d       	cmpl   $0x2d,0x4(%rsp)
    17eb:	74 05                	je     17f2 <phase_4+0x5f>
    17ed:	e8 50 06 00 00       	callq  1e42 <explode_bomb>
    17f2:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    17f7:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    17fe:	00 00 
    1800:	75 05                	jne    1807 <phase_4+0x74>
    1802:	48 83 c4 18          	add    $0x18,%rsp
    1806:	c3                   	retq   
    1807:	e8 44 fa ff ff       	callq  1250 <__stack_chk_fail@plt>

000000000000180c <phase_5>:
    180c:	f3 0f 1e fa          	endbr64 
    1810:	48 83 ec 18          	sub    $0x18,%rsp
    1814:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    181b:	00 00 
    181d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1822:	31 c0                	xor    %eax,%eax
    1824:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    1829:	48 89 e2             	mov    %rsp,%rdx
    182c:	48 8d 35 12 1c 00 00 	lea    0x1c12(%rip),%rsi        # 3445 <array.3473+0x265>
    1833:	e8 b8 fa ff ff       	callq  12f0 <__isoc99_sscanf@plt>
    1838:	83 f8 01             	cmp    $0x1,%eax
    183b:	7e 5a                	jle    1897 <phase_5+0x8b>
    183d:	8b 04 24             	mov    (%rsp),%eax
    1840:	83 e0 0f             	and    $0xf,%eax
    1843:	89 04 24             	mov    %eax,(%rsp)
    1846:	83 f8 0f             	cmp    $0xf,%eax
    1849:	74 32                	je     187d <phase_5+0x71>
    184b:	b9 00 00 00 00       	mov    $0x0,%ecx
    1850:	ba 00 00 00 00       	mov    $0x0,%edx
    1855:	48 8d 35 84 19 00 00 	lea    0x1984(%rip),%rsi        # 31e0 <array.3473>
    185c:	83 c2 01             	add    $0x1,%edx
    185f:	48 98                	cltq   
    1861:	8b 04 86             	mov    (%rsi,%rax,4),%eax
    1864:	01 c1                	add    %eax,%ecx
    1866:	83 f8 0f             	cmp    $0xf,%eax
    1869:	75 f1                	jne    185c <phase_5+0x50>
    186b:	c7 04 24 0f 00 00 00 	movl   $0xf,(%rsp)
    1872:	83 fa 0f             	cmp    $0xf,%edx
    1875:	75 06                	jne    187d <phase_5+0x71>
    1877:	39 4c 24 04          	cmp    %ecx,0x4(%rsp)
    187b:	74 05                	je     1882 <phase_5+0x76>
    187d:	e8 c0 05 00 00       	callq  1e42 <explode_bomb>
    1882:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1887:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    188e:	00 00 
    1890:	75 0c                	jne    189e <phase_5+0x92>
    1892:	48 83 c4 18          	add    $0x18,%rsp
    1896:	c3                   	retq   
    1897:	e8 a6 05 00 00       	callq  1e42 <explode_bomb>
    189c:	eb 9f                	jmp    183d <phase_5+0x31>
    189e:	e8 ad f9 ff ff       	callq  1250 <__stack_chk_fail@plt>

00000000000018a3 <phase_6>:
    18a3:	f3 0f 1e fa          	endbr64 
    18a7:	41 57                	push   %r15
    18a9:	41 56                	push   %r14
    18ab:	41 55                	push   %r13
    18ad:	41 54                	push   %r12
    18af:	55                   	push   %rbp
    18b0:	53                   	push   %rbx
    18b1:	48 83 ec 68          	sub    $0x68,%rsp
    18b5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    18bc:	00 00 
    18be:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    18c3:	31 c0                	xor    %eax,%eax
    18c5:	49 89 e6             	mov    %rsp,%r14
    18c8:	4c 89 f6             	mov    %r14,%rsi
    18cb:	e8 b4 05 00 00       	callq  1e84 <read_six_numbers>
    18d0:	4d 89 f4             	mov    %r14,%r12
    18d3:	41 bf 01 00 00 00    	mov    $0x1,%r15d
    18d9:	49 89 e5             	mov    %rsp,%r13
    18dc:	e9 c1 00 00 00       	jmpq   19a2 <phase_6+0xff>
    18e1:	e8 5c 05 00 00       	callq  1e42 <explode_bomb>
    18e6:	e9 c9 00 00 00       	jmpq   19b4 <phase_6+0x111>
    18eb:	e8 52 05 00 00       	callq  1e42 <explode_bomb>
    18f0:	48 83 c3 01          	add    $0x1,%rbx
    18f4:	83 fb 05             	cmp    $0x5,%ebx
    18f7:	0f 8f 9d 00 00 00    	jg     199a <phase_6+0xf7>
    18fd:	41 8b 44 9d 00       	mov    0x0(%r13,%rbx,4),%eax
    1902:	39 45 00             	cmp    %eax,0x0(%rbp)
    1905:	75 e9                	jne    18f0 <phase_6+0x4d>
    1907:	eb e2                	jmp    18eb <phase_6+0x48>
    1909:	49 8d 4c 24 18       	lea    0x18(%r12),%rcx
    190e:	ba 07 00 00 00       	mov    $0x7,%edx
    1913:	89 d0                	mov    %edx,%eax
    1915:	41 2b 04 24          	sub    (%r12),%eax
    1919:	41 89 04 24          	mov    %eax,(%r12)
    191d:	49 83 c4 04          	add    $0x4,%r12
    1921:	4c 39 e1             	cmp    %r12,%rcx
    1924:	75 ed                	jne    1913 <phase_6+0x70>
    1926:	be 00 00 00 00       	mov    $0x0,%esi
    192b:	8b 0c b4             	mov    (%rsp,%rsi,4),%ecx
    192e:	b8 01 00 00 00       	mov    $0x1,%eax
    1933:	48 8d 15 e6 38 00 00 	lea    0x38e6(%rip),%rdx        # 5220 <node1>
    193a:	83 f9 01             	cmp    $0x1,%ecx
    193d:	7e 0b                	jle    194a <phase_6+0xa7>
    193f:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    1943:	83 c0 01             	add    $0x1,%eax
    1946:	39 c8                	cmp    %ecx,%eax
    1948:	75 f5                	jne    193f <phase_6+0x9c>
    194a:	48 89 54 f4 20       	mov    %rdx,0x20(%rsp,%rsi,8)
    194f:	48 83 c6 01          	add    $0x1,%rsi
    1953:	48 83 fe 06          	cmp    $0x6,%rsi
    1957:	75 d2                	jne    192b <phase_6+0x88>
    1959:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    195e:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1963:	48 89 43 08          	mov    %rax,0x8(%rbx)
    1967:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    196c:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1970:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1975:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1979:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    197e:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1982:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1987:	48 89 42 08          	mov    %rax,0x8(%rdx)
    198b:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1992:	00 
    1993:	bd 05 00 00 00       	mov    $0x5,%ebp
    1998:	eb 35                	jmp    19cf <phase_6+0x12c>
    199a:	49 83 c7 01          	add    $0x1,%r15
    199e:	49 83 c6 04          	add    $0x4,%r14
    19a2:	4c 89 f5             	mov    %r14,%rbp
    19a5:	41 8b 06             	mov    (%r14),%eax
    19a8:	83 e8 01             	sub    $0x1,%eax
    19ab:	83 f8 05             	cmp    $0x5,%eax
    19ae:	0f 87 2d ff ff ff    	ja     18e1 <phase_6+0x3e>
    19b4:	41 83 ff 05          	cmp    $0x5,%r15d
    19b8:	0f 8f 4b ff ff ff    	jg     1909 <phase_6+0x66>
    19be:	4c 89 fb             	mov    %r15,%rbx
    19c1:	e9 37 ff ff ff       	jmpq   18fd <phase_6+0x5a>
    19c6:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    19ca:	83 ed 01             	sub    $0x1,%ebp
    19cd:	74 11                	je     19e0 <phase_6+0x13d>
    19cf:	48 8b 43 08          	mov    0x8(%rbx),%rax
    19d3:	8b 00                	mov    (%rax),%eax
    19d5:	39 03                	cmp    %eax,(%rbx)
    19d7:	7d ed                	jge    19c6 <phase_6+0x123>
    19d9:	e8 64 04 00 00       	callq  1e42 <explode_bomb>
    19de:	eb e6                	jmp    19c6 <phase_6+0x123>
    19e0:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    19e5:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    19ec:	00 00 
    19ee:	75 0f                	jne    19ff <phase_6+0x15c>
    19f0:	48 83 c4 68          	add    $0x68,%rsp
    19f4:	5b                   	pop    %rbx
    19f5:	5d                   	pop    %rbp
    19f6:	41 5c                	pop    %r12
    19f8:	41 5d                	pop    %r13
    19fa:	41 5e                	pop    %r14
    19fc:	41 5f                	pop    %r15
    19fe:	c3                   	retq   
    19ff:	e8 4c f8 ff ff       	callq  1250 <__stack_chk_fail@plt>

0000000000001a04 <fun7>:
    1a04:	f3 0f 1e fa          	endbr64 
    1a08:	48 85 ff             	test   %rdi,%rdi
    1a0b:	74 32                	je     1a3f <fun7+0x3b>
    1a0d:	48 83 ec 08          	sub    $0x8,%rsp
    1a11:	8b 17                	mov    (%rdi),%edx
    1a13:	39 f2                	cmp    %esi,%edx
    1a15:	7f 0c                	jg     1a23 <fun7+0x1f>
    1a17:	b8 00 00 00 00       	mov    $0x0,%eax
    1a1c:	75 12                	jne    1a30 <fun7+0x2c>
    1a1e:	48 83 c4 08          	add    $0x8,%rsp
    1a22:	c3                   	retq   
    1a23:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    1a27:	e8 d8 ff ff ff       	callq  1a04 <fun7>
    1a2c:	01 c0                	add    %eax,%eax
    1a2e:	eb ee                	jmp    1a1e <fun7+0x1a>
    1a30:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    1a34:	e8 cb ff ff ff       	callq  1a04 <fun7>
    1a39:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    1a3d:	eb df                	jmp    1a1e <fun7+0x1a>
    1a3f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1a44:	c3                   	retq   

0000000000001a45 <secret_phase>:
    1a45:	f3 0f 1e fa          	endbr64 
    1a49:	53                   	push   %rbx
    1a4a:	e8 7a 04 00 00       	callq  1ec9 <read_line>
    1a4f:	48 89 c7             	mov    %rax,%rdi
    1a52:	ba 0a 00 00 00       	mov    $0xa,%edx
    1a57:	be 00 00 00 00       	mov    $0x0,%esi
    1a5c:	e8 6f f8 ff ff       	callq  12d0 <strtol@plt>
    1a61:	48 89 c3             	mov    %rax,%rbx
    1a64:	8d 40 ff             	lea    -0x1(%rax),%eax
    1a67:	3d e8 03 00 00       	cmp    $0x3e8,%eax
    1a6c:	77 26                	ja     1a94 <secret_phase+0x4f>
    1a6e:	89 de                	mov    %ebx,%esi
    1a70:	48 8d 3d c9 36 00 00 	lea    0x36c9(%rip),%rdi        # 5140 <n1>
    1a77:	e8 88 ff ff ff       	callq  1a04 <fun7>
    1a7c:	83 f8 05             	cmp    $0x5,%eax
    1a7f:	75 1a                	jne    1a9b <secret_phase+0x56>
    1a81:	48 8d 3d f8 16 00 00 	lea    0x16f8(%rip),%rdi        # 3180 <_IO_stdin_used+0x180>
    1a88:	e8 a3 f7 ff ff       	callq  1230 <puts@plt>
    1a8d:	e8 7f 05 00 00       	callq  2011 <phase_defused>
    1a92:	5b                   	pop    %rbx
    1a93:	c3                   	retq   
    1a94:	e8 a9 03 00 00       	callq  1e42 <explode_bomb>
    1a99:	eb d3                	jmp    1a6e <secret_phase+0x29>
    1a9b:	e8 a2 03 00 00       	callq  1e42 <explode_bomb>
    1aa0:	eb df                	jmp    1a81 <secret_phase+0x3c>

0000000000001aa2 <sig_handler>:
    1aa2:	f3 0f 1e fa          	endbr64 
    1aa6:	50                   	push   %rax
    1aa7:	58                   	pop    %rax
    1aa8:	48 83 ec 08          	sub    $0x8,%rsp
    1aac:	48 8d 3d 6d 17 00 00 	lea    0x176d(%rip),%rdi        # 3220 <array.3473+0x40>
    1ab3:	e8 78 f7 ff ff       	callq  1230 <puts@plt>
    1ab8:	bf 03 00 00 00       	mov    $0x3,%edi
    1abd:	e8 9e f8 ff ff       	callq  1360 <sleep@plt>
    1ac2:	48 8d 35 f8 18 00 00 	lea    0x18f8(%rip),%rsi        # 33c1 <array.3473+0x1e1>
    1ac9:	bf 01 00 00 00       	mov    $0x1,%edi
    1ace:	b8 00 00 00 00       	mov    $0x0,%eax
    1ad3:	e8 28 f8 ff ff       	callq  1300 <__printf_chk@plt>
    1ad8:	48 8b 3d a1 3b 00 00 	mov    0x3ba1(%rip),%rdi        # 5680 <stdout@@GLIBC_2.2.5>
    1adf:	e8 fc f7 ff ff       	callq  12e0 <fflush@plt>
    1ae4:	bf 01 00 00 00       	mov    $0x1,%edi
    1ae9:	e8 72 f8 ff ff       	callq  1360 <sleep@plt>
    1aee:	48 8d 3d d4 18 00 00 	lea    0x18d4(%rip),%rdi        # 33c9 <array.3473+0x1e9>
    1af5:	e8 36 f7 ff ff       	callq  1230 <puts@plt>
    1afa:	bf 10 00 00 00       	mov    $0x10,%edi
    1aff:	e8 2c f8 ff ff       	callq  1330 <exit@plt>

0000000000001b04 <invalid_phase>:
    1b04:	f3 0f 1e fa          	endbr64 
    1b08:	50                   	push   %rax
    1b09:	58                   	pop    %rax
    1b0a:	48 83 ec 08          	sub    $0x8,%rsp
    1b0e:	48 89 fa             	mov    %rdi,%rdx
    1b11:	48 8d 35 b9 18 00 00 	lea    0x18b9(%rip),%rsi        # 33d1 <array.3473+0x1f1>
    1b18:	bf 01 00 00 00       	mov    $0x1,%edi
    1b1d:	b8 00 00 00 00       	mov    $0x0,%eax
    1b22:	e8 d9 f7 ff ff       	callq  1300 <__printf_chk@plt>
    1b27:	bf 08 00 00 00       	mov    $0x8,%edi
    1b2c:	e8 ff f7 ff ff       	callq  1330 <exit@plt>

0000000000001b31 <string_length>:
    1b31:	f3 0f 1e fa          	endbr64 
    1b35:	80 3f 00             	cmpb   $0x0,(%rdi)
    1b38:	74 12                	je     1b4c <string_length+0x1b>
    1b3a:	b8 00 00 00 00       	mov    $0x0,%eax
    1b3f:	48 83 c7 01          	add    $0x1,%rdi
    1b43:	83 c0 01             	add    $0x1,%eax
    1b46:	80 3f 00             	cmpb   $0x0,(%rdi)
    1b49:	75 f4                	jne    1b3f <string_length+0xe>
    1b4b:	c3                   	retq   
    1b4c:	b8 00 00 00 00       	mov    $0x0,%eax
    1b51:	c3                   	retq   

0000000000001b52 <strings_not_equal>:
    1b52:	f3 0f 1e fa          	endbr64 
    1b56:	41 54                	push   %r12
    1b58:	55                   	push   %rbp
    1b59:	53                   	push   %rbx
    1b5a:	48 89 fb             	mov    %rdi,%rbx
    1b5d:	48 89 f5             	mov    %rsi,%rbp
    1b60:	e8 cc ff ff ff       	callq  1b31 <string_length>
    1b65:	41 89 c4             	mov    %eax,%r12d
    1b68:	48 89 ef             	mov    %rbp,%rdi
    1b6b:	e8 c1 ff ff ff       	callq  1b31 <string_length>
    1b70:	89 c2                	mov    %eax,%edx
    1b72:	b8 01 00 00 00       	mov    $0x1,%eax
    1b77:	41 39 d4             	cmp    %edx,%r12d
    1b7a:	75 31                	jne    1bad <strings_not_equal+0x5b>
    1b7c:	0f b6 13             	movzbl (%rbx),%edx
    1b7f:	84 d2                	test   %dl,%dl
    1b81:	74 1e                	je     1ba1 <strings_not_equal+0x4f>
    1b83:	b8 00 00 00 00       	mov    $0x0,%eax
    1b88:	38 54 05 00          	cmp    %dl,0x0(%rbp,%rax,1)
    1b8c:	75 1a                	jne    1ba8 <strings_not_equal+0x56>
    1b8e:	48 83 c0 01          	add    $0x1,%rax
    1b92:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    1b96:	84 d2                	test   %dl,%dl
    1b98:	75 ee                	jne    1b88 <strings_not_equal+0x36>
    1b9a:	b8 00 00 00 00       	mov    $0x0,%eax
    1b9f:	eb 0c                	jmp    1bad <strings_not_equal+0x5b>
    1ba1:	b8 00 00 00 00       	mov    $0x0,%eax
    1ba6:	eb 05                	jmp    1bad <strings_not_equal+0x5b>
    1ba8:	b8 01 00 00 00       	mov    $0x1,%eax
    1bad:	5b                   	pop    %rbx
    1bae:	5d                   	pop    %rbp
    1baf:	41 5c                	pop    %r12
    1bb1:	c3                   	retq   

0000000000001bb2 <initialize_bomb>:
    1bb2:	f3 0f 1e fa          	endbr64 
    1bb6:	55                   	push   %rbp
    1bb7:	53                   	push   %rbx
    1bb8:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1bbf:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1bc4:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1bcb:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1bd0:	48 83 ec 58          	sub    $0x58,%rsp
    1bd4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1bdb:	00 00 
    1bdd:	48 89 84 24 48 20 00 	mov    %rax,0x2048(%rsp)
    1be4:	00 
    1be5:	31 c0                	xor    %eax,%eax
    1be7:	48 8d 35 b4 fe ff ff 	lea    -0x14c(%rip),%rsi        # 1aa2 <sig_handler>
    1bee:	bf 02 00 00 00       	mov    $0x2,%edi
    1bf3:	e8 a8 f6 ff ff       	callq  12a0 <signal@plt>
    1bf8:	48 89 e7             	mov    %rsp,%rdi
    1bfb:	be 40 00 00 00       	mov    $0x40,%esi
    1c00:	e8 1b f7 ff ff       	callq  1320 <gethostname@plt>
    1c05:	85 c0                	test   %eax,%eax
    1c07:	75 45                	jne    1c4e <initialize_bomb+0x9c>
    1c09:	48 8b 3d 70 36 00 00 	mov    0x3670(%rip),%rdi        # 5280 <host_table>
    1c10:	48 8d 1d 71 36 00 00 	lea    0x3671(%rip),%rbx        # 5288 <host_table+0x8>
    1c17:	48 89 e5             	mov    %rsp,%rbp
    1c1a:	48 85 ff             	test   %rdi,%rdi
    1c1d:	74 19                	je     1c38 <initialize_bomb+0x86>
    1c1f:	48 89 ee             	mov    %rbp,%rsi
    1c22:	e8 d9 f5 ff ff       	callq  1200 <strcasecmp@plt>
    1c27:	85 c0                	test   %eax,%eax
    1c29:	74 5e                	je     1c89 <initialize_bomb+0xd7>
    1c2b:	48 83 c3 08          	add    $0x8,%rbx
    1c2f:	48 8b 7b f8          	mov    -0x8(%rbx),%rdi
    1c33:	48 85 ff             	test   %rdi,%rdi
    1c36:	75 e7                	jne    1c1f <initialize_bomb+0x6d>
    1c38:	48 8d 3d 51 16 00 00 	lea    0x1651(%rip),%rdi        # 3290 <array.3473+0xb0>
    1c3f:	e8 ec f5 ff ff       	callq  1230 <puts@plt>
    1c44:	bf 08 00 00 00       	mov    $0x8,%edi
    1c49:	e8 e2 f6 ff ff       	callq  1330 <exit@plt>
    1c4e:	48 8d 3d 03 16 00 00 	lea    0x1603(%rip),%rdi        # 3258 <array.3473+0x78>
    1c55:	e8 d6 f5 ff ff       	callq  1230 <puts@plt>
    1c5a:	bf 08 00 00 00       	mov    $0x8,%edi
    1c5f:	e8 cc f6 ff ff       	callq  1330 <exit@plt>
    1c64:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
    1c69:	48 8d 35 72 17 00 00 	lea    0x1772(%rip),%rsi        # 33e2 <array.3473+0x202>
    1c70:	bf 01 00 00 00       	mov    $0x1,%edi
    1c75:	b8 00 00 00 00       	mov    $0x0,%eax
    1c7a:	e8 81 f6 ff ff       	callq  1300 <__printf_chk@plt>
    1c7f:	bf 08 00 00 00       	mov    $0x8,%edi
    1c84:	e8 a7 f6 ff ff       	callq  1330 <exit@plt>
    1c89:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    1c8e:	e8 a2 0d 00 00       	callq  2a35 <init_driver>
    1c93:	85 c0                	test   %eax,%eax
    1c95:	78 cd                	js     1c64 <initialize_bomb+0xb2>
    1c97:	48 8b 84 24 48 20 00 	mov    0x2048(%rsp),%rax
    1c9e:	00 
    1c9f:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1ca6:	00 00 
    1ca8:	75 0a                	jne    1cb4 <initialize_bomb+0x102>
    1caa:	48 81 c4 58 20 00 00 	add    $0x2058,%rsp
    1cb1:	5b                   	pop    %rbx
    1cb2:	5d                   	pop    %rbp
    1cb3:	c3                   	retq   
    1cb4:	e8 97 f5 ff ff       	callq  1250 <__stack_chk_fail@plt>

0000000000001cb9 <initialize_bomb_solve>:
    1cb9:	f3 0f 1e fa          	endbr64 
    1cbd:	c3                   	retq   

0000000000001cbe <blank_line>:
    1cbe:	f3 0f 1e fa          	endbr64 
    1cc2:	55                   	push   %rbp
    1cc3:	53                   	push   %rbx
    1cc4:	48 83 ec 08          	sub    $0x8,%rsp
    1cc8:	48 89 fd             	mov    %rdi,%rbp
    1ccb:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    1ccf:	84 db                	test   %bl,%bl
    1cd1:	74 1e                	je     1cf1 <blank_line+0x33>
    1cd3:	e8 98 f6 ff ff       	callq  1370 <__ctype_b_loc@plt>
    1cd8:	48 83 c5 01          	add    $0x1,%rbp
    1cdc:	48 0f be db          	movsbq %bl,%rbx
    1ce0:	48 8b 00             	mov    (%rax),%rax
    1ce3:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    1ce8:	75 e1                	jne    1ccb <blank_line+0xd>
    1cea:	b8 00 00 00 00       	mov    $0x0,%eax
    1cef:	eb 05                	jmp    1cf6 <blank_line+0x38>
    1cf1:	b8 01 00 00 00       	mov    $0x1,%eax
    1cf6:	48 83 c4 08          	add    $0x8,%rsp
    1cfa:	5b                   	pop    %rbx
    1cfb:	5d                   	pop    %rbp
    1cfc:	c3                   	retq   

0000000000001cfd <skip>:
    1cfd:	f3 0f 1e fa          	endbr64 
    1d01:	55                   	push   %rbp
    1d02:	53                   	push   %rbx
    1d03:	48 83 ec 08          	sub    $0x8,%rsp
    1d07:	48 8d 2d b2 39 00 00 	lea    0x39b2(%rip),%rbp        # 56c0 <input_strings>
    1d0e:	48 63 05 97 39 00 00 	movslq 0x3997(%rip),%rax        # 56ac <num_input_strings>
    1d15:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
    1d19:	48 c1 e7 04          	shl    $0x4,%rdi
    1d1d:	48 01 ef             	add    %rbp,%rdi
    1d20:	48 8b 15 89 39 00 00 	mov    0x3989(%rip),%rdx        # 56b0 <infile>
    1d27:	be 50 00 00 00       	mov    $0x50,%esi
    1d2c:	e8 5f f5 ff ff       	callq  1290 <fgets@plt>
    1d31:	48 89 c3             	mov    %rax,%rbx
    1d34:	48 85 c0             	test   %rax,%rax
    1d37:	74 0c                	je     1d45 <skip+0x48>
    1d39:	48 89 c7             	mov    %rax,%rdi
    1d3c:	e8 7d ff ff ff       	callq  1cbe <blank_line>
    1d41:	85 c0                	test   %eax,%eax
    1d43:	75 c9                	jne    1d0e <skip+0x11>
    1d45:	48 89 d8             	mov    %rbx,%rax
    1d48:	48 83 c4 08          	add    $0x8,%rsp
    1d4c:	5b                   	pop    %rbx
    1d4d:	5d                   	pop    %rbp
    1d4e:	c3                   	retq   

0000000000001d4f <send_msg>:
    1d4f:	f3 0f 1e fa          	endbr64 
    1d53:	53                   	push   %rbx
    1d54:	4c 8d 9c 24 00 c0 ff 	lea    -0x4000(%rsp),%r11
    1d5b:	ff 
    1d5c:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1d63:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1d68:	4c 39 dc             	cmp    %r11,%rsp
    1d6b:	75 ef                	jne    1d5c <send_msg+0xd>
    1d6d:	48 83 ec 10          	sub    $0x10,%rsp
    1d71:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1d78:	00 00 
    1d7a:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
    1d81:	00 
    1d82:	31 c0                	xor    %eax,%eax
    1d84:	8b 15 22 39 00 00    	mov    0x3922(%rip),%edx        # 56ac <num_input_strings>
    1d8a:	8d 42 ff             	lea    -0x1(%rdx),%eax
    1d8d:	48 98                	cltq   
    1d8f:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    1d93:	48 c1 e0 04          	shl    $0x4,%rax
    1d97:	48 8d 0d 22 39 00 00 	lea    0x3922(%rip),%rcx        # 56c0 <input_strings>
    1d9e:	48 01 c8             	add    %rcx,%rax
    1da1:	85 ff                	test   %edi,%edi
    1da3:	4c 8d 0d 52 16 00 00 	lea    0x1652(%rip),%r9        # 33fc <array.3473+0x21c>
    1daa:	48 8d 0d 53 16 00 00 	lea    0x1653(%rip),%rcx        # 3404 <array.3473+0x224>
    1db1:	4c 0f 44 c9          	cmove  %rcx,%r9
    1db5:	48 89 e3             	mov    %rsp,%rbx
    1db8:	50                   	push   %rax
    1db9:	52                   	push   %rdx
    1dba:	44 8b 05 7b 33 00 00 	mov    0x337b(%rip),%r8d        # 513c <bomb_id>
    1dc1:	48 8d 0d 45 16 00 00 	lea    0x1645(%rip),%rcx        # 340d <array.3473+0x22d>
    1dc8:	ba 00 20 00 00       	mov    $0x2000,%edx
    1dcd:	be 01 00 00 00       	mov    $0x1,%esi
    1dd2:	48 89 df             	mov    %rbx,%rdi
    1dd5:	b8 00 00 00 00       	mov    $0x0,%eax
    1dda:	e8 a1 f5 ff ff       	callq  1380 <__sprintf_chk@plt>
    1ddf:	4c 8d 84 24 10 20 00 	lea    0x2010(%rsp),%r8
    1de6:	00 
    1de7:	b9 00 00 00 00       	mov    $0x0,%ecx
    1dec:	48 89 da             	mov    %rbx,%rdx
    1def:	48 8d 35 2a 33 00 00 	lea    0x332a(%rip),%rsi        # 5120 <user_password>
    1df6:	48 8d 3d 38 33 00 00 	lea    0x3338(%rip),%rdi        # 5135 <userid>
    1dfd:	e8 28 0e 00 00       	callq  2c2a <driver_post>
    1e02:	48 83 c4 10          	add    $0x10,%rsp
    1e06:	85 c0                	test   %eax,%eax
    1e08:	78 1c                	js     1e26 <send_msg+0xd7>
    1e0a:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
    1e11:	00 
    1e12:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1e19:	00 00 
    1e1b:	75 20                	jne    1e3d <send_msg+0xee>
    1e1d:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
    1e24:	5b                   	pop    %rbx
    1e25:	c3                   	retq   
    1e26:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
    1e2d:	00 
    1e2e:	e8 fd f3 ff ff       	callq  1230 <puts@plt>
    1e33:	bf 00 00 00 00       	mov    $0x0,%edi
    1e38:	e8 f3 f4 ff ff       	callq  1330 <exit@plt>
    1e3d:	e8 0e f4 ff ff       	callq  1250 <__stack_chk_fail@plt>

0000000000001e42 <explode_bomb>:
    1e42:	f3 0f 1e fa          	endbr64 
    1e46:	50                   	push   %rax
    1e47:	58                   	pop    %rax
    1e48:	48 83 ec 08          	sub    $0x8,%rsp
    1e4c:	48 8d 3d c6 15 00 00 	lea    0x15c6(%rip),%rdi        # 3419 <array.3473+0x239>
    1e53:	e8 d8 f3 ff ff       	callq  1230 <puts@plt>
    1e58:	48 8d 3d c3 15 00 00 	lea    0x15c3(%rip),%rdi        # 3422 <array.3473+0x242>
    1e5f:	e8 cc f3 ff ff       	callq  1230 <puts@plt>
    1e64:	bf 00 00 00 00       	mov    $0x0,%edi
    1e69:	e8 e1 fe ff ff       	callq  1d4f <send_msg>
    1e6e:	48 8d 3d 53 14 00 00 	lea    0x1453(%rip),%rdi        # 32c8 <array.3473+0xe8>
    1e75:	e8 b6 f3 ff ff       	callq  1230 <puts@plt>
    1e7a:	bf 08 00 00 00       	mov    $0x8,%edi
    1e7f:	e8 ac f4 ff ff       	callq  1330 <exit@plt>

0000000000001e84 <read_six_numbers>:
    1e84:	f3 0f 1e fa          	endbr64 
    1e88:	48 83 ec 08          	sub    $0x8,%rsp
    1e8c:	48 89 f2             	mov    %rsi,%rdx
    1e8f:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    1e93:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1e97:	50                   	push   %rax
    1e98:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1e9c:	50                   	push   %rax
    1e9d:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    1ea1:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    1ea5:	48 8d 35 8d 15 00 00 	lea    0x158d(%rip),%rsi        # 3439 <array.3473+0x259>
    1eac:	b8 00 00 00 00       	mov    $0x0,%eax
    1eb1:	e8 3a f4 ff ff       	callq  12f0 <__isoc99_sscanf@plt>
    1eb6:	48 83 c4 10          	add    $0x10,%rsp
    1eba:	83 f8 05             	cmp    $0x5,%eax
    1ebd:	7e 05                	jle    1ec4 <read_six_numbers+0x40>
    1ebf:	48 83 c4 08          	add    $0x8,%rsp
    1ec3:	c3                   	retq   
    1ec4:	e8 79 ff ff ff       	callq  1e42 <explode_bomb>

0000000000001ec9 <read_line>:
    1ec9:	f3 0f 1e fa          	endbr64 
    1ecd:	48 83 ec 08          	sub    $0x8,%rsp
    1ed1:	b8 00 00 00 00       	mov    $0x0,%eax
    1ed6:	e8 22 fe ff ff       	callq  1cfd <skip>
    1edb:	48 85 c0             	test   %rax,%rax
    1ede:	74 6f                	je     1f4f <read_line+0x86>
    1ee0:	8b 35 c6 37 00 00    	mov    0x37c6(%rip),%esi        # 56ac <num_input_strings>
    1ee6:	48 63 c6             	movslq %esi,%rax
    1ee9:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
    1eed:	48 c1 e2 04          	shl    $0x4,%rdx
    1ef1:	48 8d 05 c8 37 00 00 	lea    0x37c8(%rip),%rax        # 56c0 <input_strings>
    1ef8:	48 01 c2             	add    %rax,%rdx
    1efb:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    1f02:	b8 00 00 00 00       	mov    $0x0,%eax
    1f07:	48 89 d7             	mov    %rdx,%rdi
    1f0a:	f2 ae                	repnz scas %es:(%rdi),%al
    1f0c:	48 f7 d1             	not    %rcx
    1f0f:	48 83 e9 01          	sub    $0x1,%rcx
    1f13:	83 f9 4e             	cmp    $0x4e,%ecx
    1f16:	0f 8f ab 00 00 00    	jg     1fc7 <read_line+0xfe>
    1f1c:	83 e9 01             	sub    $0x1,%ecx
    1f1f:	48 63 c9             	movslq %ecx,%rcx
    1f22:	48 63 c6             	movslq %esi,%rax
    1f25:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    1f29:	48 c1 e0 04          	shl    $0x4,%rax
    1f2d:	48 89 c7             	mov    %rax,%rdi
    1f30:	48 8d 05 89 37 00 00 	lea    0x3789(%rip),%rax        # 56c0 <input_strings>
    1f37:	48 01 f8             	add    %rdi,%rax
    1f3a:	c6 04 08 00          	movb   $0x0,(%rax,%rcx,1)
    1f3e:	83 c6 01             	add    $0x1,%esi
    1f41:	89 35 65 37 00 00    	mov    %esi,0x3765(%rip)        # 56ac <num_input_strings>
    1f47:	48 89 d0             	mov    %rdx,%rax
    1f4a:	48 83 c4 08          	add    $0x8,%rsp
    1f4e:	c3                   	retq   
    1f4f:	48 8b 05 3a 37 00 00 	mov    0x373a(%rip),%rax        # 5690 <stdin@@GLIBC_2.2.5>
    1f56:	48 39 05 53 37 00 00 	cmp    %rax,0x3753(%rip)        # 56b0 <infile>
    1f5d:	74 1b                	je     1f7a <read_line+0xb1>
    1f5f:	48 8d 3d 03 15 00 00 	lea    0x1503(%rip),%rdi        # 3469 <array.3473+0x289>
    1f66:	e8 85 f2 ff ff       	callq  11f0 <getenv@plt>
    1f6b:	48 85 c0             	test   %rax,%rax
    1f6e:	74 20                	je     1f90 <read_line+0xc7>
    1f70:	bf 00 00 00 00       	mov    $0x0,%edi
    1f75:	e8 b6 f3 ff ff       	callq  1330 <exit@plt>
    1f7a:	48 8d 3d ca 14 00 00 	lea    0x14ca(%rip),%rdi        # 344b <array.3473+0x26b>
    1f81:	e8 aa f2 ff ff       	callq  1230 <puts@plt>
    1f86:	bf 08 00 00 00       	mov    $0x8,%edi
    1f8b:	e8 a0 f3 ff ff       	callq  1330 <exit@plt>
    1f90:	48 8b 05 f9 36 00 00 	mov    0x36f9(%rip),%rax        # 5690 <stdin@@GLIBC_2.2.5>
    1f97:	48 89 05 12 37 00 00 	mov    %rax,0x3712(%rip)        # 56b0 <infile>
    1f9e:	b8 00 00 00 00       	mov    $0x0,%eax
    1fa3:	e8 55 fd ff ff       	callq  1cfd <skip>
    1fa8:	48 85 c0             	test   %rax,%rax
    1fab:	0f 85 2f ff ff ff    	jne    1ee0 <read_line+0x17>
    1fb1:	48 8d 3d 93 14 00 00 	lea    0x1493(%rip),%rdi        # 344b <array.3473+0x26b>
    1fb8:	e8 73 f2 ff ff       	callq  1230 <puts@plt>
    1fbd:	bf 00 00 00 00       	mov    $0x0,%edi
    1fc2:	e8 69 f3 ff ff       	callq  1330 <exit@plt>
    1fc7:	48 8d 3d a6 14 00 00 	lea    0x14a6(%rip),%rdi        # 3474 <array.3473+0x294>
    1fce:	e8 5d f2 ff ff       	callq  1230 <puts@plt>
    1fd3:	8b 05 d3 36 00 00    	mov    0x36d3(%rip),%eax        # 56ac <num_input_strings>
    1fd9:	8d 50 01             	lea    0x1(%rax),%edx
    1fdc:	89 15 ca 36 00 00    	mov    %edx,0x36ca(%rip)        # 56ac <num_input_strings>
    1fe2:	48 98                	cltq   
    1fe4:	48 6b c0 50          	imul   $0x50,%rax,%rax
    1fe8:	48 8d 15 d1 36 00 00 	lea    0x36d1(%rip),%rdx        # 56c0 <input_strings>
    1fef:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    1ff6:	75 6e 63 
    1ff9:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    2000:	2a 2a 00 
    2003:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    2007:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    200c:	e8 31 fe ff ff       	callq  1e42 <explode_bomb>

0000000000002011 <phase_defused>:
    2011:	f3 0f 1e fa          	endbr64 
    2015:	48 83 ec 78          	sub    $0x78,%rsp
    2019:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2020:	00 00 
    2022:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2027:	31 c0                	xor    %eax,%eax
    2029:	bf 01 00 00 00       	mov    $0x1,%edi
    202e:	e8 1c fd ff ff       	callq  1d4f <send_msg>
    2033:	83 3d 72 36 00 00 06 	cmpl   $0x6,0x3672(%rip)        # 56ac <num_input_strings>
    203a:	74 19                	je     2055 <phase_defused+0x44>
    203c:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    2041:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    2048:	00 00 
    204a:	0f 85 84 00 00 00    	jne    20d4 <phase_defused+0xc3>
    2050:	48 83 c4 78          	add    $0x78,%rsp
    2054:	c3                   	retq   
    2055:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    205a:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    205f:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    2064:	48 8d 35 24 14 00 00 	lea    0x1424(%rip),%rsi        # 348f <array.3473+0x2af>
    206b:	48 8d 3d 3e 37 00 00 	lea    0x373e(%rip),%rdi        # 57b0 <input_strings+0xf0>
    2072:	b8 00 00 00 00       	mov    $0x0,%eax
    2077:	e8 74 f2 ff ff       	callq  12f0 <__isoc99_sscanf@plt>
    207c:	83 f8 03             	cmp    $0x3,%eax
    207f:	74 1a                	je     209b <phase_defused+0x8a>
    2081:	48 8d 3d c8 12 00 00 	lea    0x12c8(%rip),%rdi        # 3350 <array.3473+0x170>
    2088:	e8 a3 f1 ff ff       	callq  1230 <puts@plt>
    208d:	48 8d 3d ec 12 00 00 	lea    0x12ec(%rip),%rdi        # 3380 <array.3473+0x1a0>
    2094:	e8 97 f1 ff ff       	callq  1230 <puts@plt>
    2099:	eb a1                	jmp    203c <phase_defused+0x2b>
    209b:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    20a0:	48 8d 35 f1 13 00 00 	lea    0x13f1(%rip),%rsi        # 3498 <array.3473+0x2b8>
    20a7:	e8 a6 fa ff ff       	callq  1b52 <strings_not_equal>
    20ac:	85 c0                	test   %eax,%eax
    20ae:	75 d1                	jne    2081 <phase_defused+0x70>
    20b0:	48 8d 3d 39 12 00 00 	lea    0x1239(%rip),%rdi        # 32f0 <array.3473+0x110>
    20b7:	e8 74 f1 ff ff       	callq  1230 <puts@plt>
    20bc:	48 8d 3d 55 12 00 00 	lea    0x1255(%rip),%rdi        # 3318 <array.3473+0x138>
    20c3:	e8 68 f1 ff ff       	callq  1230 <puts@plt>
    20c8:	b8 00 00 00 00       	mov    $0x0,%eax
    20cd:	e8 73 f9 ff ff       	callq  1a45 <secret_phase>
    20d2:	eb ad                	jmp    2081 <phase_defused+0x70>
    20d4:	e8 77 f1 ff ff       	callq  1250 <__stack_chk_fail@plt>

00000000000020d9 <sigalrm_handler>:
    20d9:	f3 0f 1e fa          	endbr64 
    20dd:	50                   	push   %rax
    20de:	58                   	pop    %rax
    20df:	48 83 ec 08          	sub    $0x8,%rsp
    20e3:	b9 00 00 00 00       	mov    $0x0,%ecx
    20e8:	48 8d 15 19 14 00 00 	lea    0x1419(%rip),%rdx        # 3508 <array.3473+0x328>
    20ef:	be 01 00 00 00       	mov    $0x1,%esi
    20f4:	48 8b 3d a5 35 00 00 	mov    0x35a5(%rip),%rdi        # 56a0 <stderr@@GLIBC_2.2.5>
    20fb:	b8 00 00 00 00       	mov    $0x0,%eax
    2100:	e8 4b f2 ff ff       	callq  1350 <__fprintf_chk@plt>
    2105:	bf 01 00 00 00       	mov    $0x1,%edi
    210a:	e8 21 f2 ff ff       	callq  1330 <exit@plt>

000000000000210f <rio_readlineb>:
    210f:	41 56                	push   %r14
    2111:	41 55                	push   %r13
    2113:	41 54                	push   %r12
    2115:	55                   	push   %rbp
    2116:	53                   	push   %rbx
    2117:	48 89 f5             	mov    %rsi,%rbp
    211a:	48 83 fa 01          	cmp    $0x1,%rdx
    211e:	0f 86 90 00 00 00    	jbe    21b4 <rio_readlineb+0xa5>
    2124:	48 89 fb             	mov    %rdi,%rbx
    2127:	4c 8d 74 16 ff       	lea    -0x1(%rsi,%rdx,1),%r14
    212c:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    2132:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2136:	eb 54                	jmp    218c <rio_readlineb+0x7d>
    2138:	e8 d3 f0 ff ff       	callq  1210 <__errno_location@plt>
    213d:	83 38 04             	cmpl   $0x4,(%rax)
    2140:	75 53                	jne    2195 <rio_readlineb+0x86>
    2142:	ba 00 20 00 00       	mov    $0x2000,%edx
    2147:	4c 89 e6             	mov    %r12,%rsi
    214a:	8b 3b                	mov    (%rbx),%edi
    214c:	e8 2f f1 ff ff       	callq  1280 <read@plt>
    2151:	89 c2                	mov    %eax,%edx
    2153:	89 43 04             	mov    %eax,0x4(%rbx)
    2156:	85 c0                	test   %eax,%eax
    2158:	78 de                	js     2138 <rio_readlineb+0x29>
    215a:	85 c0                	test   %eax,%eax
    215c:	74 40                	je     219e <rio_readlineb+0x8f>
    215e:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2162:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2166:	0f b6 08             	movzbl (%rax),%ecx
    2169:	48 83 c0 01          	add    $0x1,%rax
    216d:	48 89 43 08          	mov    %rax,0x8(%rbx)
    2171:	83 ea 01             	sub    $0x1,%edx
    2174:	89 53 04             	mov    %edx,0x4(%rbx)
    2177:	48 83 c5 01          	add    $0x1,%rbp
    217b:	88 4d ff             	mov    %cl,-0x1(%rbp)
    217e:	80 f9 0a             	cmp    $0xa,%cl
    2181:	74 3c                	je     21bf <rio_readlineb+0xb0>
    2183:	41 83 c5 01          	add    $0x1,%r13d
    2187:	4c 39 f5             	cmp    %r14,%rbp
    218a:	74 30                	je     21bc <rio_readlineb+0xad>
    218c:	8b 53 04             	mov    0x4(%rbx),%edx
    218f:	85 d2                	test   %edx,%edx
    2191:	7e af                	jle    2142 <rio_readlineb+0x33>
    2193:	eb cd                	jmp    2162 <rio_readlineb+0x53>
    2195:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    219c:	eb 05                	jmp    21a3 <rio_readlineb+0x94>
    219e:	b8 00 00 00 00       	mov    $0x0,%eax
    21a3:	85 c0                	test   %eax,%eax
    21a5:	75 28                	jne    21cf <rio_readlineb+0xc0>
    21a7:	b8 00 00 00 00       	mov    $0x0,%eax
    21ac:	41 83 fd 01          	cmp    $0x1,%r13d
    21b0:	75 0d                	jne    21bf <rio_readlineb+0xb0>
    21b2:	eb 12                	jmp    21c6 <rio_readlineb+0xb7>
    21b4:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    21ba:	eb 03                	jmp    21bf <rio_readlineb+0xb0>
    21bc:	4c 89 f5             	mov    %r14,%rbp
    21bf:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
    21c3:	49 63 c5             	movslq %r13d,%rax
    21c6:	5b                   	pop    %rbx
    21c7:	5d                   	pop    %rbp
    21c8:	41 5c                	pop    %r12
    21ca:	41 5d                	pop    %r13
    21cc:	41 5e                	pop    %r14
    21ce:	c3                   	retq   
    21cf:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    21d6:	eb ee                	jmp    21c6 <rio_readlineb+0xb7>

00000000000021d8 <submitr>:
    21d8:	f3 0f 1e fa          	endbr64 
    21dc:	41 57                	push   %r15
    21de:	41 56                	push   %r14
    21e0:	41 55                	push   %r13
    21e2:	41 54                	push   %r12
    21e4:	55                   	push   %rbp
    21e5:	53                   	push   %rbx
    21e6:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
    21ed:	ff 
    21ee:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    21f5:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    21fa:	4c 39 dc             	cmp    %r11,%rsp
    21fd:	75 ef                	jne    21ee <submitr+0x16>
    21ff:	48 83 ec 68          	sub    $0x68,%rsp
    2203:	49 89 fd             	mov    %rdi,%r13
    2206:	89 f5                	mov    %esi,%ebp
    2208:	48 89 14 24          	mov    %rdx,(%rsp)
    220c:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    2211:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
    2216:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
    221b:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
    2222:	00 
    2223:	4c 8b bc 24 a8 a0 00 	mov    0xa0a8(%rsp),%r15
    222a:	00 
    222b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2232:	00 00 
    2234:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
    223b:	00 
    223c:	31 c0                	xor    %eax,%eax
    223e:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
    2245:	00 
    2246:	ba 00 00 00 00       	mov    $0x0,%edx
    224b:	be 01 00 00 00       	mov    $0x1,%esi
    2250:	bf 02 00 00 00       	mov    $0x2,%edi
    2255:	e8 36 f1 ff ff       	callq  1390 <socket@plt>
    225a:	85 c0                	test   %eax,%eax
    225c:	0f 88 17 01 00 00    	js     2379 <submitr+0x1a1>
    2262:	41 89 c4             	mov    %eax,%r12d
    2265:	4c 89 ef             	mov    %r13,%rdi
    2268:	e8 43 f0 ff ff       	callq  12b0 <gethostbyname@plt>
    226d:	48 85 c0             	test   %rax,%rax
    2270:	0f 84 53 01 00 00    	je     23c9 <submitr+0x1f1>
    2276:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
    227b:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    2282:	00 00 
    2284:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
    228b:	00 00 
    228d:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
    2294:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2298:	48 8b 40 18          	mov    0x18(%rax),%rax
    229c:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
    22a1:	b9 0c 00 00 00       	mov    $0xc,%ecx
    22a6:	48 8b 30             	mov    (%rax),%rsi
    22a9:	e8 12 f0 ff ff       	callq  12c0 <__memmove_chk@plt>
    22ae:	66 c1 c5 08          	rol    $0x8,%bp
    22b2:	66 89 6c 24 32       	mov    %bp,0x32(%rsp)
    22b7:	ba 10 00 00 00       	mov    $0x10,%edx
    22bc:	4c 89 ee             	mov    %r13,%rsi
    22bf:	44 89 e7             	mov    %r12d,%edi
    22c2:	e8 79 f0 ff ff       	callq  1340 <connect@plt>
    22c7:	85 c0                	test   %eax,%eax
    22c9:	0f 88 65 01 00 00    	js     2434 <submitr+0x25c>
    22cf:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
    22d6:	b8 00 00 00 00       	mov    $0x0,%eax
    22db:	4c 89 c9             	mov    %r9,%rcx
    22de:	48 89 df             	mov    %rbx,%rdi
    22e1:	f2 ae                	repnz scas %es:(%rdi),%al
    22e3:	48 f7 d1             	not    %rcx
    22e6:	48 89 ce             	mov    %rcx,%rsi
    22e9:	4c 89 c9             	mov    %r9,%rcx
    22ec:	48 8b 3c 24          	mov    (%rsp),%rdi
    22f0:	f2 ae                	repnz scas %es:(%rdi),%al
    22f2:	49 89 c8             	mov    %rcx,%r8
    22f5:	4c 89 c9             	mov    %r9,%rcx
    22f8:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    22fd:	f2 ae                	repnz scas %es:(%rdi),%al
    22ff:	48 89 ca             	mov    %rcx,%rdx
    2302:	48 f7 d2             	not    %rdx
    2305:	4c 89 c9             	mov    %r9,%rcx
    2308:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    230d:	f2 ae                	repnz scas %es:(%rdi),%al
    230f:	4c 29 c2             	sub    %r8,%rdx
    2312:	48 29 ca             	sub    %rcx,%rdx
    2315:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
    231a:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
    231f:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    2325:	0f 87 66 01 00 00    	ja     2491 <submitr+0x2b9>
    232b:	48 8d 94 24 50 40 00 	lea    0x4050(%rsp),%rdx
    2332:	00 
    2333:	b9 00 04 00 00       	mov    $0x400,%ecx
    2338:	b8 00 00 00 00       	mov    $0x0,%eax
    233d:	48 89 d7             	mov    %rdx,%rdi
    2340:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    2343:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    234a:	48 89 df             	mov    %rbx,%rdi
    234d:	f2 ae                	repnz scas %es:(%rdi),%al
    234f:	48 f7 d1             	not    %rcx
    2352:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
    2356:	83 f9 01             	cmp    $0x1,%ecx
    2359:	0f 84 08 05 00 00    	je     2867 <submitr+0x68f>
    235f:	8d 40 ff             	lea    -0x1(%rax),%eax
    2362:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
    2367:	48 89 d5             	mov    %rdx,%rbp
    236a:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
    2371:	00 20 00 
    2374:	e9 a6 01 00 00       	jmpq   251f <submitr+0x347>
    2379:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2380:	3a 20 43 
    2383:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    238a:	20 75 6e 
    238d:	49 89 07             	mov    %rax,(%r15)
    2390:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2394:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    239b:	74 6f 20 
    239e:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    23a5:	65 20 73 
    23a8:	49 89 47 10          	mov    %rax,0x10(%r15)
    23ac:	49 89 57 18          	mov    %rdx,0x18(%r15)
    23b0:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
    23b7:	65 
    23b8:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
    23bf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    23c4:	e9 16 03 00 00       	jmpq   26df <submitr+0x507>
    23c9:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    23d0:	3a 20 44 
    23d3:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    23da:	20 75 6e 
    23dd:	49 89 07             	mov    %rax,(%r15)
    23e0:	49 89 57 08          	mov    %rdx,0x8(%r15)
    23e4:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    23eb:	74 6f 20 
    23ee:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    23f5:	76 65 20 
    23f8:	49 89 47 10          	mov    %rax,0x10(%r15)
    23fc:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2400:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2407:	72 20 61 
    240a:	49 89 47 20          	mov    %rax,0x20(%r15)
    240e:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
    2415:	65 
    2416:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
    241d:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
    2422:	44 89 e7             	mov    %r12d,%edi
    2425:	e8 46 ee ff ff       	callq  1270 <close@plt>
    242a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    242f:	e9 ab 02 00 00       	jmpq   26df <submitr+0x507>
    2434:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    243b:	3a 20 55 
    243e:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    2445:	20 74 6f 
    2448:	49 89 07             	mov    %rax,(%r15)
    244b:	49 89 57 08          	mov    %rdx,0x8(%r15)
    244f:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    2456:	65 63 74 
    2459:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    2460:	68 65 20 
    2463:	49 89 47 10          	mov    %rax,0x10(%r15)
    2467:	49 89 57 18          	mov    %rdx,0x18(%r15)
    246b:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
    2472:	76 
    2473:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
    247a:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
    247f:	44 89 e7             	mov    %r12d,%edi
    2482:	e8 e9 ed ff ff       	callq  1270 <close@plt>
    2487:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    248c:	e9 4e 02 00 00       	jmpq   26df <submitr+0x507>
    2491:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2498:	3a 20 52 
    249b:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    24a2:	20 73 74 
    24a5:	49 89 07             	mov    %rax,(%r15)
    24a8:	49 89 57 08          	mov    %rdx,0x8(%r15)
    24ac:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    24b3:	74 6f 6f 
    24b6:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    24bd:	65 2e 20 
    24c0:	49 89 47 10          	mov    %rax,0x10(%r15)
    24c4:	49 89 57 18          	mov    %rdx,0x18(%r15)
    24c8:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    24cf:	61 73 65 
    24d2:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    24d9:	49 54 52 
    24dc:	49 89 47 20          	mov    %rax,0x20(%r15)
    24e0:	49 89 57 28          	mov    %rdx,0x28(%r15)
    24e4:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    24eb:	55 46 00 
    24ee:	49 89 47 30          	mov    %rax,0x30(%r15)
    24f2:	44 89 e7             	mov    %r12d,%edi
    24f5:	e8 76 ed ff ff       	callq  1270 <close@plt>
    24fa:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    24ff:	e9 db 01 00 00       	jmpq   26df <submitr+0x507>
    2504:	49 0f a3 c5          	bt     %rax,%r13
    2508:	73 21                	jae    252b <submitr+0x353>
    250a:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    250e:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    2512:	48 83 c3 01          	add    $0x1,%rbx
    2516:	4c 39 f3             	cmp    %r14,%rbx
    2519:	0f 84 48 03 00 00    	je     2867 <submitr+0x68f>
    251f:	44 0f b6 03          	movzbl (%rbx),%r8d
    2523:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
    2527:	3c 35                	cmp    $0x35,%al
    2529:	76 d9                	jbe    2504 <submitr+0x32c>
    252b:	44 89 c0             	mov    %r8d,%eax
    252e:	83 e0 df             	and    $0xffffffdf,%eax
    2531:	83 e8 41             	sub    $0x41,%eax
    2534:	3c 19                	cmp    $0x19,%al
    2536:	76 d2                	jbe    250a <submitr+0x332>
    2538:	41 80 f8 20          	cmp    $0x20,%r8b
    253c:	74 63                	je     25a1 <submitr+0x3c9>
    253e:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    2542:	3c 5f                	cmp    $0x5f,%al
    2544:	76 0a                	jbe    2550 <submitr+0x378>
    2546:	41 80 f8 09          	cmp    $0x9,%r8b
    254a:	0f 85 8a 02 00 00    	jne    27da <submitr+0x602>
    2550:	48 8d bc 24 50 80 00 	lea    0x8050(%rsp),%rdi
    2557:	00 
    2558:	45 0f b6 c0          	movzbl %r8b,%r8d
    255c:	48 8d 0d 7b 10 00 00 	lea    0x107b(%rip),%rcx        # 35de <array.3473+0x3fe>
    2563:	ba 08 00 00 00       	mov    $0x8,%edx
    2568:	be 01 00 00 00       	mov    $0x1,%esi
    256d:	b8 00 00 00 00       	mov    $0x0,%eax
    2572:	e8 09 ee ff ff       	callq  1380 <__sprintf_chk@plt>
    2577:	0f b6 84 24 50 80 00 	movzbl 0x8050(%rsp),%eax
    257e:	00 
    257f:	88 45 00             	mov    %al,0x0(%rbp)
    2582:	0f b6 84 24 51 80 00 	movzbl 0x8051(%rsp),%eax
    2589:	00 
    258a:	88 45 01             	mov    %al,0x1(%rbp)
    258d:	0f b6 84 24 52 80 00 	movzbl 0x8052(%rsp),%eax
    2594:	00 
    2595:	88 45 02             	mov    %al,0x2(%rbp)
    2598:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    259c:	e9 71 ff ff ff       	jmpq   2512 <submitr+0x33a>
    25a1:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    25a5:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    25a9:	e9 64 ff ff ff       	jmpq   2512 <submitr+0x33a>
    25ae:	48 01 c5             	add    %rax,%rbp
    25b1:	48 29 c3             	sub    %rax,%rbx
    25b4:	0f 84 25 03 00 00    	je     28df <submitr+0x707>
    25ba:	48 89 da             	mov    %rbx,%rdx
    25bd:	48 89 ee             	mov    %rbp,%rsi
    25c0:	44 89 e7             	mov    %r12d,%edi
    25c3:	e8 78 ec ff ff       	callq  1240 <write@plt>
    25c8:	48 85 c0             	test   %rax,%rax
    25cb:	7f e1                	jg     25ae <submitr+0x3d6>
    25cd:	e8 3e ec ff ff       	callq  1210 <__errno_location@plt>
    25d2:	83 38 04             	cmpl   $0x4,(%rax)
    25d5:	0f 85 a0 01 00 00    	jne    277b <submitr+0x5a3>
    25db:	4c 89 e8             	mov    %r13,%rax
    25de:	eb ce                	jmp    25ae <submitr+0x3d6>
    25e0:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    25e7:	3a 20 43 
    25ea:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    25f1:	20 75 6e 
    25f4:	49 89 07             	mov    %rax,(%r15)
    25f7:	49 89 57 08          	mov    %rdx,0x8(%r15)
    25fb:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2602:	74 6f 20 
    2605:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    260c:	66 69 72 
    260f:	49 89 47 10          	mov    %rax,0x10(%r15)
    2613:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2617:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    261e:	61 64 65 
    2621:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
    2628:	6d 20 73 
    262b:	49 89 47 20          	mov    %rax,0x20(%r15)
    262f:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2633:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
    263a:	65 
    263b:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
    2642:	44 89 e7             	mov    %r12d,%edi
    2645:	e8 26 ec ff ff       	callq  1270 <close@plt>
    264a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    264f:	e9 8b 00 00 00       	jmpq   26df <submitr+0x507>
    2654:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
    265b:	00 
    265c:	48 8d 0d cd 0e 00 00 	lea    0xecd(%rip),%rcx        # 3530 <array.3473+0x350>
    2663:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    266a:	be 01 00 00 00       	mov    $0x1,%esi
    266f:	4c 89 ff             	mov    %r15,%rdi
    2672:	b8 00 00 00 00       	mov    $0x0,%eax
    2677:	e8 04 ed ff ff       	callq  1380 <__sprintf_chk@plt>
    267c:	44 89 e7             	mov    %r12d,%edi
    267f:	e8 ec eb ff ff       	callq  1270 <close@plt>
    2684:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2689:	eb 54                	jmp    26df <submitr+0x507>
    268b:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2692:	00 
    2693:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2698:	ba 00 20 00 00       	mov    $0x2000,%edx
    269d:	e8 6d fa ff ff       	callq  210f <rio_readlineb>
    26a2:	48 85 c0             	test   %rax,%rax
    26a5:	7e 61                	jle    2708 <submitr+0x530>
    26a7:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    26ae:	00 
    26af:	4c 89 ff             	mov    %r15,%rdi
    26b2:	e8 69 eb ff ff       	callq  1220 <strcpy@plt>
    26b7:	44 89 e7             	mov    %r12d,%edi
    26ba:	e8 b1 eb ff ff       	callq  1270 <close@plt>
    26bf:	b9 03 00 00 00       	mov    $0x3,%ecx
    26c4:	48 8d 3d 2e 0f 00 00 	lea    0xf2e(%rip),%rdi        # 35f9 <array.3473+0x419>
    26cb:	4c 89 fe             	mov    %r15,%rsi
    26ce:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    26d0:	0f 97 c0             	seta   %al
    26d3:	1c 00                	sbb    $0x0,%al
    26d5:	84 c0                	test   %al,%al
    26d7:	0f 95 c0             	setne  %al
    26da:	0f b6 c0             	movzbl %al,%eax
    26dd:	f7 d8                	neg    %eax
    26df:	48 8b 94 24 58 a0 00 	mov    0xa058(%rsp),%rdx
    26e6:	00 
    26e7:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
    26ee:	00 00 
    26f0:	0f 85 0c 03 00 00    	jne    2a02 <submitr+0x82a>
    26f6:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
    26fd:	5b                   	pop    %rbx
    26fe:	5d                   	pop    %rbp
    26ff:	41 5c                	pop    %r12
    2701:	41 5d                	pop    %r13
    2703:	41 5e                	pop    %r14
    2705:	41 5f                	pop    %r15
    2707:	c3                   	retq   
    2708:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    270f:	3a 20 43 
    2712:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2719:	20 75 6e 
    271c:	49 89 07             	mov    %rax,(%r15)
    271f:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2723:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    272a:	74 6f 20 
    272d:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    2734:	73 74 61 
    2737:	49 89 47 10          	mov    %rax,0x10(%r15)
    273b:	49 89 57 18          	mov    %rdx,0x18(%r15)
    273f:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    2746:	65 73 73 
    2749:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    2750:	72 6f 6d 
    2753:	49 89 47 20          	mov    %rax,0x20(%r15)
    2757:	49 89 57 28          	mov    %rdx,0x28(%r15)
    275b:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    2762:	65 72 00 
    2765:	49 89 47 30          	mov    %rax,0x30(%r15)
    2769:	44 89 e7             	mov    %r12d,%edi
    276c:	e8 ff ea ff ff       	callq  1270 <close@plt>
    2771:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2776:	e9 64 ff ff ff       	jmpq   26df <submitr+0x507>
    277b:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2782:	3a 20 43 
    2785:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    278c:	20 75 6e 
    278f:	49 89 07             	mov    %rax,(%r15)
    2792:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2796:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    279d:	74 6f 20 
    27a0:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    27a7:	20 74 6f 
    27aa:	49 89 47 10          	mov    %rax,0x10(%r15)
    27ae:	49 89 57 18          	mov    %rdx,0x18(%r15)
    27b2:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    27b9:	73 65 72 
    27bc:	49 89 47 20          	mov    %rax,0x20(%r15)
    27c0:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    27c7:	00 
    27c8:	44 89 e7             	mov    %r12d,%edi
    27cb:	e8 a0 ea ff ff       	callq  1270 <close@plt>
    27d0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    27d5:	e9 05 ff ff ff       	jmpq   26df <submitr+0x507>
    27da:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    27e1:	3a 20 52 
    27e4:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    27eb:	20 73 74 
    27ee:	49 89 07             	mov    %rax,(%r15)
    27f1:	49 89 57 08          	mov    %rdx,0x8(%r15)
    27f5:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    27fc:	63 6f 6e 
    27ff:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    2806:	20 61 6e 
    2809:	49 89 47 10          	mov    %rax,0x10(%r15)
    280d:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2811:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    2818:	67 61 6c 
    281b:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    2822:	6e 70 72 
    2825:	49 89 47 20          	mov    %rax,0x20(%r15)
    2829:	49 89 57 28          	mov    %rdx,0x28(%r15)
    282d:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    2834:	6c 65 20 
    2837:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    283e:	63 74 65 
    2841:	49 89 47 30          	mov    %rax,0x30(%r15)
    2845:	49 89 57 38          	mov    %rdx,0x38(%r15)
    2849:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
    2850:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
    2855:	44 89 e7             	mov    %r12d,%edi
    2858:	e8 13 ea ff ff       	callq  1270 <close@plt>
    285d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2862:	e9 78 fe ff ff       	jmpq   26df <submitr+0x507>
    2867:	48 8d 9c 24 50 20 00 	lea    0x2050(%rsp),%rbx
    286e:	00 
    286f:	48 83 ec 08          	sub    $0x8,%rsp
    2873:	48 8d 84 24 58 40 00 	lea    0x4058(%rsp),%rax
    287a:	00 
    287b:	50                   	push   %rax
    287c:	ff 74 24 20          	pushq  0x20(%rsp)
    2880:	ff 74 24 30          	pushq  0x30(%rsp)
    2884:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
    2889:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
    288e:	48 8d 0d cb 0c 00 00 	lea    0xccb(%rip),%rcx        # 3560 <array.3473+0x380>
    2895:	ba 00 20 00 00       	mov    $0x2000,%edx
    289a:	be 01 00 00 00       	mov    $0x1,%esi
    289f:	48 89 df             	mov    %rbx,%rdi
    28a2:	b8 00 00 00 00       	mov    $0x0,%eax
    28a7:	e8 d4 ea ff ff       	callq  1380 <__sprintf_chk@plt>
    28ac:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    28b3:	b8 00 00 00 00       	mov    $0x0,%eax
    28b8:	48 89 df             	mov    %rbx,%rdi
    28bb:	f2 ae                	repnz scas %es:(%rdi),%al
    28bd:	48 f7 d1             	not    %rcx
    28c0:	48 83 c4 20          	add    $0x20,%rsp
    28c4:	48 8d ac 24 50 20 00 	lea    0x2050(%rsp),%rbp
    28cb:	00 
    28cc:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    28d2:	48 89 cb             	mov    %rcx,%rbx
    28d5:	48 83 eb 01          	sub    $0x1,%rbx
    28d9:	0f 85 db fc ff ff    	jne    25ba <submitr+0x3e2>
    28df:	44 89 64 24 40       	mov    %r12d,0x40(%rsp)
    28e4:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
    28eb:	00 
    28ec:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28f1:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
    28f6:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    28fb:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2902:	00 
    2903:	ba 00 20 00 00       	mov    $0x2000,%edx
    2908:	e8 02 f8 ff ff       	callq  210f <rio_readlineb>
    290d:	48 85 c0             	test   %rax,%rax
    2910:	0f 8e ca fc ff ff    	jle    25e0 <submitr+0x408>
    2916:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
    291b:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
    2922:	00 
    2923:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
    292a:	00 
    292b:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
    2932:	00 
    2933:	48 8d 35 ab 0c 00 00 	lea    0xcab(%rip),%rsi        # 35e5 <array.3473+0x405>
    293a:	b8 00 00 00 00       	mov    $0x0,%eax
    293f:	e8 ac e9 ff ff       	callq  12f0 <__isoc99_sscanf@plt>
    2944:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
    2949:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    2950:	0f 85 fe fc ff ff    	jne    2654 <submitr+0x47c>
    2956:	48 8d 1d 99 0c 00 00 	lea    0xc99(%rip),%rbx        # 35f6 <array.3473+0x416>
    295d:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2964:	00 
    2965:	b9 03 00 00 00       	mov    $0x3,%ecx
    296a:	48 89 df             	mov    %rbx,%rdi
    296d:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    296f:	0f 97 c0             	seta   %al
    2972:	1c 00                	sbb    $0x0,%al
    2974:	84 c0                	test   %al,%al
    2976:	0f 84 0f fd ff ff    	je     268b <submitr+0x4b3>
    297c:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2983:	00 
    2984:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2989:	ba 00 20 00 00       	mov    $0x2000,%edx
    298e:	e8 7c f7 ff ff       	callq  210f <rio_readlineb>
    2993:	48 85 c0             	test   %rax,%rax
    2996:	7f c5                	jg     295d <submitr+0x785>
    2998:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    299f:	3a 20 43 
    29a2:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    29a9:	20 75 6e 
    29ac:	49 89 07             	mov    %rax,(%r15)
    29af:	49 89 57 08          	mov    %rdx,0x8(%r15)
    29b3:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    29ba:	74 6f 20 
    29bd:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    29c4:	68 65 61 
    29c7:	49 89 47 10          	mov    %rax,0x10(%r15)
    29cb:	49 89 57 18          	mov    %rdx,0x18(%r15)
    29cf:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    29d6:	66 72 6f 
    29d9:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
    29e0:	76 65 72 
    29e3:	49 89 47 20          	mov    %rax,0x20(%r15)
    29e7:	49 89 57 28          	mov    %rdx,0x28(%r15)
    29eb:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
    29f0:	44 89 e7             	mov    %r12d,%edi
    29f3:	e8 78 e8 ff ff       	callq  1270 <close@plt>
    29f8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    29fd:	e9 dd fc ff ff       	jmpq   26df <submitr+0x507>
    2a02:	e8 49 e8 ff ff       	callq  1250 <__stack_chk_fail@plt>

0000000000002a07 <init_timeout>:
    2a07:	f3 0f 1e fa          	endbr64 
    2a0b:	85 ff                	test   %edi,%edi
    2a0d:	75 01                	jne    2a10 <init_timeout+0x9>
    2a0f:	c3                   	retq   
    2a10:	53                   	push   %rbx
    2a11:	89 fb                	mov    %edi,%ebx
    2a13:	48 8d 35 bf f6 ff ff 	lea    -0x941(%rip),%rsi        # 20d9 <sigalrm_handler>
    2a1a:	bf 0e 00 00 00       	mov    $0xe,%edi
    2a1f:	e8 7c e8 ff ff       	callq  12a0 <signal@plt>
    2a24:	85 db                	test   %ebx,%ebx
    2a26:	bf 00 00 00 00       	mov    $0x0,%edi
    2a2b:	0f 49 fb             	cmovns %ebx,%edi
    2a2e:	e8 2d e8 ff ff       	callq  1260 <alarm@plt>
    2a33:	5b                   	pop    %rbx
    2a34:	c3                   	retq   

0000000000002a35 <init_driver>:
    2a35:	f3 0f 1e fa          	endbr64 
    2a39:	41 54                	push   %r12
    2a3b:	55                   	push   %rbp
    2a3c:	53                   	push   %rbx
    2a3d:	48 83 ec 20          	sub    $0x20,%rsp
    2a41:	48 89 fd             	mov    %rdi,%rbp
    2a44:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2a4b:	00 00 
    2a4d:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    2a52:	31 c0                	xor    %eax,%eax
    2a54:	be 01 00 00 00       	mov    $0x1,%esi
    2a59:	bf 0d 00 00 00       	mov    $0xd,%edi
    2a5e:	e8 3d e8 ff ff       	callq  12a0 <signal@plt>
    2a63:	be 01 00 00 00       	mov    $0x1,%esi
    2a68:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2a6d:	e8 2e e8 ff ff       	callq  12a0 <signal@plt>
    2a72:	be 01 00 00 00       	mov    $0x1,%esi
    2a77:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2a7c:	e8 1f e8 ff ff       	callq  12a0 <signal@plt>
    2a81:	ba 00 00 00 00       	mov    $0x0,%edx
    2a86:	be 01 00 00 00       	mov    $0x1,%esi
    2a8b:	bf 02 00 00 00       	mov    $0x2,%edi
    2a90:	e8 fb e8 ff ff       	callq  1390 <socket@plt>
    2a95:	85 c0                	test   %eax,%eax
    2a97:	0f 88 9c 00 00 00    	js     2b39 <init_driver+0x104>
    2a9d:	89 c3                	mov    %eax,%ebx
    2a9f:	48 8d 3d 38 0a 00 00 	lea    0xa38(%rip),%rdi        # 34de <array.3473+0x2fe>
    2aa6:	e8 05 e8 ff ff       	callq  12b0 <gethostbyname@plt>
    2aab:	48 85 c0             	test   %rax,%rax
    2aae:	0f 84 d1 00 00 00    	je     2b85 <init_driver+0x150>
    2ab4:	49 89 e4             	mov    %rsp,%r12
    2ab7:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    2abe:	00 
    2abf:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    2ac6:	00 00 
    2ac8:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    2ace:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2ad2:	48 8b 40 18          	mov    0x18(%rax),%rax
    2ad6:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    2adb:	b9 0c 00 00 00       	mov    $0xc,%ecx
    2ae0:	48 8b 30             	mov    (%rax),%rsi
    2ae3:	e8 d8 e7 ff ff       	callq  12c0 <__memmove_chk@plt>
    2ae8:	66 c7 44 24 02 5a ac 	movw   $0xac5a,0x2(%rsp)
    2aef:	ba 10 00 00 00       	mov    $0x10,%edx
    2af4:	4c 89 e6             	mov    %r12,%rsi
    2af7:	89 df                	mov    %ebx,%edi
    2af9:	e8 42 e8 ff ff       	callq  1340 <connect@plt>
    2afe:	85 c0                	test   %eax,%eax
    2b00:	0f 88 e7 00 00 00    	js     2bed <init_driver+0x1b8>
    2b06:	89 df                	mov    %ebx,%edi
    2b08:	e8 63 e7 ff ff       	callq  1270 <close@plt>
    2b0d:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
    2b13:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    2b17:	b8 00 00 00 00       	mov    $0x0,%eax
    2b1c:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    2b21:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    2b28:	00 00 
    2b2a:	0f 85 f5 00 00 00    	jne    2c25 <init_driver+0x1f0>
    2b30:	48 83 c4 20          	add    $0x20,%rsp
    2b34:	5b                   	pop    %rbx
    2b35:	5d                   	pop    %rbp
    2b36:	41 5c                	pop    %r12
    2b38:	c3                   	retq   
    2b39:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2b40:	3a 20 43 
    2b43:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2b4a:	20 75 6e 
    2b4d:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2b51:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2b55:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2b5c:	74 6f 20 
    2b5f:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2b66:	65 20 73 
    2b69:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2b6d:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2b71:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    2b78:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    2b7e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2b83:	eb 97                	jmp    2b1c <init_driver+0xe7>
    2b85:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2b8c:	3a 20 44 
    2b8f:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2b96:	20 75 6e 
    2b99:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2b9d:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2ba1:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2ba8:	74 6f 20 
    2bab:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2bb2:	76 65 20 
    2bb5:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2bb9:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2bbd:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2bc4:	72 20 61 
    2bc7:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2bcb:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
    2bd2:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
    2bd8:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    2bdc:	89 df                	mov    %ebx,%edi
    2bde:	e8 8d e6 ff ff       	callq  1270 <close@plt>
    2be3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2be8:	e9 2f ff ff ff       	jmpq   2b1c <init_driver+0xe7>
    2bed:	4c 8d 05 ea 08 00 00 	lea    0x8ea(%rip),%r8        # 34de <array.3473+0x2fe>
    2bf4:	48 8d 0d bd 09 00 00 	lea    0x9bd(%rip),%rcx        # 35b8 <array.3473+0x3d8>
    2bfb:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    2c02:	be 01 00 00 00       	mov    $0x1,%esi
    2c07:	48 89 ef             	mov    %rbp,%rdi
    2c0a:	b8 00 00 00 00       	mov    $0x0,%eax
    2c0f:	e8 6c e7 ff ff       	callq  1380 <__sprintf_chk@plt>
    2c14:	89 df                	mov    %ebx,%edi
    2c16:	e8 55 e6 ff ff       	callq  1270 <close@plt>
    2c1b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2c20:	e9 f7 fe ff ff       	jmpq   2b1c <init_driver+0xe7>
    2c25:	e8 26 e6 ff ff       	callq  1250 <__stack_chk_fail@plt>

0000000000002c2a <driver_post>:
    2c2a:	f3 0f 1e fa          	endbr64 
    2c2e:	53                   	push   %rbx
    2c2f:	4c 89 c3             	mov    %r8,%rbx
    2c32:	85 c9                	test   %ecx,%ecx
    2c34:	75 17                	jne    2c4d <driver_post+0x23>
    2c36:	48 85 ff             	test   %rdi,%rdi
    2c39:	74 05                	je     2c40 <driver_post+0x16>
    2c3b:	80 3f 00             	cmpb   $0x0,(%rdi)
    2c3e:	75 33                	jne    2c73 <driver_post+0x49>
    2c40:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2c45:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2c49:	89 c8                	mov    %ecx,%eax
    2c4b:	5b                   	pop    %rbx
    2c4c:	c3                   	retq   
    2c4d:	48 8d 35 a8 09 00 00 	lea    0x9a8(%rip),%rsi        # 35fc <array.3473+0x41c>
    2c54:	bf 01 00 00 00       	mov    $0x1,%edi
    2c59:	b8 00 00 00 00       	mov    $0x0,%eax
    2c5e:	e8 9d e6 ff ff       	callq  1300 <__printf_chk@plt>
    2c63:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2c68:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2c6c:	b8 00 00 00 00       	mov    $0x0,%eax
    2c71:	eb d8                	jmp    2c4b <driver_post+0x21>
    2c73:	41 50                	push   %r8
    2c75:	52                   	push   %rdx
    2c76:	4c 8d 0d 96 09 00 00 	lea    0x996(%rip),%r9        # 3613 <array.3473+0x433>
    2c7d:	49 89 f0             	mov    %rsi,%r8
    2c80:	48 89 f9             	mov    %rdi,%rcx
    2c83:	48 8d 15 95 09 00 00 	lea    0x995(%rip),%rdx        # 361f <array.3473+0x43f>
    2c8a:	be ac 5a 00 00       	mov    $0x5aac,%esi
    2c8f:	48 8d 3d 48 08 00 00 	lea    0x848(%rip),%rdi        # 34de <array.3473+0x2fe>
    2c96:	e8 3d f5 ff ff       	callq  21d8 <submitr>
    2c9b:	48 83 c4 10          	add    $0x10,%rsp
    2c9f:	eb aa                	jmp    2c4b <driver_post+0x21>
    2ca1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2ca8:	00 00 00 
    2cab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002cb0 <__libc_csu_init>:
    2cb0:	f3 0f 1e fa          	endbr64 
    2cb4:	41 57                	push   %r15
    2cb6:	4c 8d 3d 2b 20 00 00 	lea    0x202b(%rip),%r15        # 4ce8 <__frame_dummy_init_array_entry>
    2cbd:	41 56                	push   %r14
    2cbf:	49 89 d6             	mov    %rdx,%r14
    2cc2:	41 55                	push   %r13
    2cc4:	49 89 f5             	mov    %rsi,%r13
    2cc7:	41 54                	push   %r12
    2cc9:	41 89 fc             	mov    %edi,%r12d
    2ccc:	55                   	push   %rbp
    2ccd:	48 8d 2d 1c 20 00 00 	lea    0x201c(%rip),%rbp        # 4cf0 <__do_global_dtors_aux_fini_array_entry>
    2cd4:	53                   	push   %rbx
    2cd5:	4c 29 fd             	sub    %r15,%rbp
    2cd8:	48 83 ec 08          	sub    $0x8,%rsp
    2cdc:	e8 1f e3 ff ff       	callq  1000 <_init>
    2ce1:	48 c1 fd 03          	sar    $0x3,%rbp
    2ce5:	74 1f                	je     2d06 <__libc_csu_init+0x56>
    2ce7:	31 db                	xor    %ebx,%ebx
    2ce9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2cf0:	4c 89 f2             	mov    %r14,%rdx
    2cf3:	4c 89 ee             	mov    %r13,%rsi
    2cf6:	44 89 e7             	mov    %r12d,%edi
    2cf9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    2cfd:	48 83 c3 01          	add    $0x1,%rbx
    2d01:	48 39 dd             	cmp    %rbx,%rbp
    2d04:	75 ea                	jne    2cf0 <__libc_csu_init+0x40>
    2d06:	48 83 c4 08          	add    $0x8,%rsp
    2d0a:	5b                   	pop    %rbx
    2d0b:	5d                   	pop    %rbp
    2d0c:	41 5c                	pop    %r12
    2d0e:	41 5d                	pop    %r13
    2d10:	41 5e                	pop    %r14
    2d12:	41 5f                	pop    %r15
    2d14:	c3                   	retq   
    2d15:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2d1c:	00 00 00 00 

0000000000002d20 <__libc_csu_fini>:
    2d20:	f3 0f 1e fa          	endbr64 
    2d24:	c3                   	retq   

Disassembly of section .fini:

0000000000002d28 <_fini>:
    2d28:	f3 0f 1e fa          	endbr64 
    2d2c:	48 83 ec 08          	sub    $0x8,%rsp
    2d30:	48 83 c4 08          	add    $0x8,%rsp
    2d34:	c3                   	retq   
