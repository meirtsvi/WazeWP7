  .assembly extern WazeWP7
{
  .ver 1:0:0:0
}

.assembly extern mscorlib
{
  .publickeytoken = (7C EC 85 D7 BE A7 79 8E )                         // |.....y.
  .ver 2:0:5:0
}

.assembly cibyl
{
  .custom instance void [mscorlib]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = ( 01 00 2D 53 69 6C 76 65 72 6C 69 67 68 74 2C 56 65 72 73 69 6F 6E 3D 76 34 2E 30 2C 50 72 6F 66 69 6C 65 3D 57 69 6E 64 6F 77 73 50 68 6F 6E 65 01 00 54 0E 14 46 72 61 6D 65 77 6F 72 6B 44 69 73 70 6C 61 79 4E 61 6D 65 25 53 69 6C 76 65 72 6C 69 67 68 74 20 34 2E 30 20 57 69 6E 64 6F 77 73 20 50 68 6F 6E 65 20 50 72 6F 66 69 6C 65 )
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                             63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.
  .hash algorithm 0x00008004
  .ver 0:0:0:0
}

.module cibyl.dll
// MVID: {D58A58C5-CEAA-416F-9DBE-CE77A3500B17}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x0000000000190000

.class public auto beforefieldinit Cibyl75
       extends [mscorlib]System.Object
{
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method Cibyl75::.ctor

.method public static int32 navigate_route_get_segments_10645e0(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s2,int32 s6,int32 s0,int32 s8,int32 s3,int32 s4,int32 s5,int32 s7,int32 lo,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register s0
// local  8 is register s1
// local  9 is register s2
// local 13 is register s3
// local 14 is register s4
// local 15 is register s5
// local 10 is register s6
// local 16 is register s7
// local  0 is register sp
// local 12 is register s8
// local 18 is register ra
// local 17 is register lo
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 7
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010645e0: 0x10645e0: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x010645e4: 0x10645e4: sw    s0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x010645e8: 0x10645e8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010645ec: 0x10645ec: addu  s0, a0, zero
	ldloc.1
	stloc 11
// 0x010645f0: 0x10645f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010645f4: 0x10645f4: lw    a0, 31092(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7773
	add
	ldelem.i4
	stloc.1
// 0x010645f8: 0x10645f8: sw    s4, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 14
	stelem.i4
// 0x010645fc: 0x10645fc: lw    v1, 6504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1626
	add
	ldelem.i4
	stloc 7
// 0x01064600: 0x1064600: lw    s4, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 14
// 0x01064604: 0x1064604: sw    s8, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 12
	stelem.i4
// 0x01064608: 0x1064608: sw    s7, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 16
	stelem.i4
// 0x0106460c: 0x106460c: sw    s6, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 10
	stelem.i4
// 0x01064610: 0x1064610: sw    s5, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 15
	stelem.i4
// 0x01064614: 0x1064614: sw    s3, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 13
	stelem.i4
// 0x01064618: 0x1064618: sw    a0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc.1
	stelem.i4
// 0x0106461c: 0x106461c: sw    ra, 132(sp)
// 0x01064620: 0x1064620: sw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 9
	stelem.i4
// 0x01064624: 0x1064624: sw    s1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 8
	stelem.i4
// 0x01064628: 0x1064628: addu  s3, a1, zero
	ldloc.2
	stloc 13
// 0x0106462c: 0x106462c: sw    a3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 4
	stelem.i4
// 0x01064630: 0x1064630: lw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 15
// 0x01064634: 0x1064634: lw    s7, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 16
// 0x01064638: 0x1064638: lw    s8, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 12
// 0x0106463c: 0x106463c: lw    a0, 0(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01064640: 0x1064640: beq   v1, zero, 0x106466c addu  s6, a2, zero
	ldloc 7
	ldloc.3
	stloc 10
	brfalse L_106466c
// --- basic block ---
// 0x01064648: 0x1064648: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106464c: 0x106464c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064650: 0x1064650: addiu a1, a1, 14020
	ldloc.2
	ldc.i4 14020
	add
	stloc.2
// 0x01064654: 0x1064654: addiu a3, a3, 14100
	ldloc 4
	ldc.i4 14100
	add
	stloc 4
// 0x01064658: 0x1064658: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106465c: 0x106465c: jal   0x100449c addiu a2, zero, 699
	ldc.i4 699
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064664: 0x1064664: j	 0x1064b40 addiu s0, zero, -1
	ldc.i4.m1
	stloc 11
	br L_1064b40
// --- basic block ---
L_106466c:
// 0x0106466c: 0x106466c: andi  v1, a0, 4
	ldloc.1
	ldc.i4.4
	and
	stloc 7
// 0x01064670: 0x1064670: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01064674: 0x1064674: sw    a0, 6504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1626
	add
	ldloc.1
	stelem.i4
// 0x01064678: 0x1064678: beq   v1, zero, 0x106468c sw    zero, 80(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_106468c
// --- basic block ---
// 0x01064680: 0x1064680: lw    v0, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 5
// 0x01064684: 0x1064684: sll   zero, zero, 0
// 0x01064688: 0x1064688: sw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
L_106468c:
// 0x0106468c: 0x106468c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01064690: 0x1064690: addiu a0, a0, 14140
	ldloc.1
	ldc.i4 14140
	add
	stloc.1
// 0x01064694: 0x1064694: jal   0x1015af4 addiu a1, zero, 4096
	ldc.i4 4096
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_new_1015af4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106469c: 0x106469c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010646a0: 0x10646a0: sw    v0, 6512(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1628
	add
	ldloc 5
	stelem.i4
// 0x010646a4: 0x10646a4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010646a8: 0x10646a8: sw    zero, 6508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1627
	add
	ldc.i4.s 0
	stelem.i4
// 0x010646ac: 0x10646ac: addu  s1, s8, zero
	ldloc 12
	stloc 8
// 0x010646b0: 0x10646b0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010646b4: 0x10646b4: j	 0x1064714 addiu v1, zero, 1
	ldc.i4.1
	stloc 7
	br L_1064714
// --- basic block ---
L_10646bc:
// 0x010646bc: 0x10646bc: lb    v0, 52(s1)
	ldloc 8
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010646c0: 0x10646c0: sll   zero, zero, 0
// 0x010646c4: 0x10646c4: beq   v0, v1, 0x106470c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_106470c
// --- basic block ---
// 0x010646cc: 0x10646cc: beq   s2, zero, 0x10646e4 sll   zero, zero, 0
	ldloc 9
	brfalse L_10646e4
// --- basic block ---
// 0x010646d4: 0x10646d4: lb    v0, -4(s1)
	ldloc 8
	ldc.i4.s -4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010646d8: 0x10646d8: sll   zero, zero, 0
// 0x010646dc: 0x10646dc: beq   v0, v1, 0x106470c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_106470c
// --- basic block ---
L_10646e4:
// 0x010646e4: 0x10646e4: lb    a2, 50(s1)
	ldloc 8
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x010646e8: 0x10646e8: lw    a0, 24(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010646ec: 0x10646ec: lh    a1, 36(s1)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.2
// 0x010646f0: 0x10646f0: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x010646f4: 0x10646f4: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x010646f8: 0x10646f8: sw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 7
	stelem.i4
// 0x010646fc: 0x10646fc: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01064700: 0x1064700: jal   0x1063a40 sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::make_path_1063a40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064708: 0x1064708: lw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
L_106470c:
// 0x0106470c: 0x106470c: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01064710: 0x1064710: addiu s1, s1, 56
	ldloc 8
	ldc.i4.s 56
	add
	stloc 8
L_1064714:
// 0x01064714: 0x1064714: lw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x01064718: 0x1064718: sll   zero, zero, 0
// 0x0106471c: 0x106471c: slt   v0, s2, a0
	ldloc 9
	ldloc.1
	clt
	stloc 5
// 0x01064720: 0x1064720: bne   v0, zero, 0x10646bc addiu a3, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 4
	brtrue L_10646bc
// --- basic block ---
// 0x01064728: 0x1064728: jal   0x100b0e8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_screen_scale_100b0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064730: 0x1064730: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01064734: 0x1064734: lw    a0, 12(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01064738: 0x1064738: lw    v1, 4(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0106473c: 0x106473c: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01064740: 0x1064740: sw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.1
	stelem.i4
// 0x01064744: 0x1064744: beq   a0, v0, 0x106475c sw    v1, 64(sp)
	ldloc.1
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
	beq  L_106475c
// --- basic block ---
// 0x0106474c: 0x106474c: bltz  a0, 0x106475c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_106475c
// --- basic block ---
// 0x01064754: 0x1064754: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106475c:
// 0x0106475c: 0x106475c: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x01064760: 0x1064760: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x01064764: 0x1064764: jal   0x1003adc addiu a2, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106476c: 0x106476c: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01064770: 0x1064770: sll   zero, zero, 0
// 0x01064774: 0x1064774: beq   s3, v0, 0x1064794 sll   zero, zero, 0
	ldloc 13
	ldloc 5
	beq  L_1064794
// --- basic block ---
// 0x0106477c: 0x106477c: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01064780: 0x1064780: sll   zero, zero, 0
// 0x01064784: 0x1064784: bne   s3, v0, 0x1064794 lui   v0, 0x80000000
	ldloc 13
	ldloc 5
	ldc.i4 2147483648
	stloc 5
	bne.un L_1064794
// --- basic block ---
// 0x0106478c: 0x106478c: j	 0x1064798 sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	br L_1064798
// --- basic block ---
L_1064794:
// 0x01064794: 0x1064794: sw    zero, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
L_1064798:
// 0x01064798: 0x1064798: lw    v0, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 5
// 0x0106479c: 0x106479c: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x010647a0: 0x10647a0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010647a4: 0x10647a4: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x010647a8: 0x10647a8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010647ac: 0x10647ac: addiu v0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 5
// 0x010647b0: 0x10647b0: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010647b4: 0x10647b4: addu  a1, s3, zero
	ldloc 13
	stloc.2
// 0x010647b8: 0x10647b8: addiu v0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 5
// 0x010647bc: 0x10647bc: addiu a2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.3
// 0x010647c0: 0x10647c0: addiu a3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 4
// 0x010647c4: 0x10647c4: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010647c8: 0x10647c8: sw    s6, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010647cc: 0x10647cc: jal   0x1063d04 sw    s4, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::astar_1063d04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010647d4: 0x10647d4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010647d8: 0x10647d8: beq   v0, v1, 0x1064b74 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_1064b74
// --- basic block ---
// 0x010647e0: 0x10647e0: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010647e4: 0x10647e4: lw    s2, 4(s6)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x010647e8: 0x10647e8: lw    s6, 12(s6)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x010647ec: 0x10647ec: bltz  v0, 0x1064858 addiu v1, zero, 56
	ldloc 5
	ldc.i4.s 56
	stloc 7
	ldc.i4.s 0
	blt L_1064858
// --- basic block ---
// 0x010647f4: 0x10647f4: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 17
// 0x010647f8: 0x10647f8: mflo  lo
	ldloc 17
	stloc 5
// 0x010647fc: 0x10647fc: addu  s8, s8, v0
	ldloc 12
	ldloc 5
	add
	stloc 12
// 0x01064800: 0x1064800: lb    a2, 50(s8)
	ldloc 12
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x01064804: 0x1064804: lh    a1, 36(s8)
	ldloc 12
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.2
// 0x01064808: 0x1064808: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x0106480c: 0x106480c: lw    a0, 24(s8)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01064810: 0x1064810: jal   0x1063bc8 sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::find_prev_1063bc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064818: 0x1064818: bne   v0, zero, 0x1064838 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1064838
// --- basic block ---
// 0x01064820: 0x1064820: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064824: 0x1064824: addiu a1, a1, 14020
	ldloc.2
	ldc.i4 14020
	add
	stloc.2
// 0x01064828: 0x1064828: addiu a3, a3, 14148
	ldloc 4
	ldc.i4 14148
	add
	stloc 4
// 0x0106482c: 0x106482c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064830: 0x1064830: j	 0x1064938 addiu a2, zero, 580
	ldc.i4 580
	stloc.3
	br L_1064938
// --- basic block ---
L_1064838:
// 0x01064838: 0x1064838: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0106483c: 0x106483c: lui   a0, 0x80000000
	ldc.i4 2147483648
	stloc.1
// 0x01064840: 0x1064840: lui   s6, 0x7fff0000
	ldc.i4 2147418112
	stloc 10
// 0x01064844: 0x1064844: and   a0, v1, a0
	ldloc 7
	ldloc.1
	and
	stloc.1
// 0x01064848: 0x1064848: ori   s6, s6, 65535
	ldloc 10
	ldc.i4 65535
	or
	stloc 10
// 0x0106484c: 0x106484c: lhu   s2, 10(v0)
	ldloc 5
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 9
// 0x01064850: 0x1064850: sw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.1
	stelem.i4
// 0x01064854: 0x1064854: and   s6, v1, s6
	ldloc 7
	ldloc 10
	and
	stloc 10
L_1064858:
// 0x01064858: 0x1064858: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0106485c: 0x106485c: addiu s1, s1, 9484
	ldloc 8
	ldc.i4 9484
	add
	stloc 8
// 0x01064860: 0x1064860: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 12
L_1064864:
// 0x01064864: 0x1064864: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01064868: 0x1064868: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0106486c: 0x106486c: addiu s8, s8, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x01064870: 0x1064870: beq   s6, v0, 0x1064888 addiu s1, s1, -56
	ldloc 10
	ldloc 5
	ldloc 8
	ldc.i4.s -56
	add
	stloc 8
	beq  L_1064888
// --- basic block ---
// 0x01064878: 0x1064878: bltz  s6, 0x106488c addu  a0, s2, zero
	ldloc 10
	ldloc 9
	stloc.1
	ldc.i4.s 0
	blt L_106488c
// --- basic block ---
// 0x01064880: 0x1064880: jal   0x100b22c addu  a0, s6, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1064888:
// 0x01064888: 0x1064888: addu  a0, s2, zero
	ldloc 9
	stloc.1
L_106488c:
// 0x0106488c: 0x106488c: sb    zero, 55(s1)
	ldloc 8
	ldc.i4.s 55
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01064890: 0x1064890: sw    s6, 24(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01064894: 0x1064894: jal   0x1003b50 sh    s2, 36(s1)
	ldloc 8
	ldc.i4.s 36
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_cfcc_1003b50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106489c: 0x106489c: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010648a0: 0x10648a0: sb    v0, 51(s1)
	ldloc 8
	ldc.i4.s 51
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010648a4: 0x10648a4: sltu  v0, zero, v1
	ldc.i4.s 0
	ldloc 7
	clt.un
	stloc 5
// 0x010648a8: 0x10648a8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010648ac: 0x10648ac: beq   v1, zero, 0x10648c8 sb    v0, 50(s1)
	ldloc 7
	ldloc 8
	ldc.i4.s 50
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brfalse L_10648c8
// --- basic block ---
// 0x010648b4: 0x10648b4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010648b8: 0x10648b8: jal   0x1003b2c addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_to_point_1003b2c(int32,int32)
	stloc 5
// --- basic block ---
// 0x010648c0: 0x10648c0: j	 0x10648d4 sll   zero, zero, 0
	br L_10648d4
// --- basic block ---
L_10648c8:
// 0x010648c8: 0x10648c8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010648cc: 0x10648cc: jal   0x1003b08 addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_from_point_1003b08(int32,int32)
	stloc 5
// --- basic block ---
L_10648d4:
// 0x010648d4: 0x10648d4: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010648d8: 0x10648d8: sll   zero, zero, 0
// 0x010648dc: 0x10648dc: bne   s2, v0, 0x1064908 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_1064908
// --- basic block ---
// 0x010648e4: 0x10648e4: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010648e8: 0x10648e8: sll   zero, zero, 0
// 0x010648ec: 0x10648ec: bne   s6, v0, 0x1064908 sll   zero, zero, 0
	ldloc 10
	ldloc 5
	bne.un L_1064908
// --- basic block ---
// 0x010648f4: 0x10648f4: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010648f8: 0x10648f8: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010648fc: 0x10648fc: sll   zero, zero, 0
// 0x01064900: 0x1064900: beq   v1, v0, 0x1064984 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1064984
// --- basic block ---
L_1064908:
// 0x01064908: 0x1064908: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x0106490c: 0x106490c: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x01064910: 0x1064910: jal   0x1063bc8 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::find_prev_1063bc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064918: 0x1064918: bne   v0, zero, 0x1064948 lui   a0, 0x80000000
	ldloc 5
	ldc.i4 2147483648
	stloc.1
	brtrue L_1064948
// --- basic block ---
// 0x01064920: 0x1064920: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064924: 0x1064924: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064928: 0x1064928: addiu a1, a1, 14020
	ldloc.2
	ldc.i4 14020
	add
	stloc.2
// 0x0106492c: 0x106492c: addiu a3, a3, 14148
	ldloc 4
	ldc.i4 14148
	add
	stloc 4
// 0x01064930: 0x1064930: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064934: 0x1064934: addiu a2, zero, 620
	ldc.i4 620
	stloc.3
L_1064938:
// 0x01064938: 0x1064938: jal   0x100449c addiu s0, zero, -1
	ldc.i4.m1
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064940: 0x1064940: j	 0x1064abc sll   zero, zero, 0
	br L_1064abc
// --- basic block ---
L_1064948:
// 0x01064948: 0x1064948: lw    s6, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x0106494c: 0x106494c: lhu   s2, 10(v0)
	ldloc 5
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 9
// 0x01064950: 0x1064950: and   v0, s6, a0
	ldloc 10
	ldloc.1
	and
	stloc 5
// 0x01064954: 0x1064954: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x01064958: 0x1064958: addiu v0, zero, 50
	ldc.i4.s 50
	stloc 5
// 0x0106495c: 0x106495c: beq   s8, v0, 0x1064970 lui   v1, 0x7fff0000
	ldloc 12
	ldloc 5
	ldc.i4 2147418112
	stloc 7
	beq  L_1064970
// --- basic block ---
// 0x01064964: 0x1064964: ori   v1, v1, 65535
	ldloc 7
	ldc.i4 65535
	or
	stloc 7
// 0x01064968: 0x1064968: j	 0x1064864 and   s6, s6, v1
	ldloc 10
	ldloc 7
	and
	stloc 10
	br L_1064864
// --- basic block ---
L_1064970:
// 0x01064970: 0x1064970: lw    v0, 0(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01064974: 0x1064974: sll   zero, zero, 0
// 0x01064978: 0x1064978: andi  v0, v0, 256
	ldloc 5
	ldc.i4 256
	and
	stloc 5
// 0x0106497c: 0x106497c: beq   v0, zero, 0x1064b74 sll   zero, zero, 0
	ldloc 5
	brfalse L_1064b74
// --- basic block ---
L_1064984:
// 0x01064984: 0x1064984: lw    v0, 0(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01064988: 0x1064988: sll   zero, zero, 0
// 0x0106498c: 0x106498c: andi  v0, v0, 256
	ldloc 5
	ldc.i4 256
	and
	stloc 5
// 0x01064990: 0x1064990: bne   v0, zero, 0x1064a58 addu  s2, s8, zero
	ldloc 5
	ldloc 12
	stloc 9
	brtrue L_1064a58
// --- basic block ---
// 0x01064998: 0x1064998: lh    v1, 36(s1)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x0106499c: 0x106499c: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010649a0: 0x10649a0: sll   zero, zero, 0
// 0x010649a4: 0x10649a4: bne   v1, v0, 0x10649d8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10649d8
// --- basic block ---
// 0x010649ac: 0x10649ac: lw    v1, 24(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010649b0: 0x10649b0: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010649b4: 0x10649b4: sll   zero, zero, 0
// 0x010649b8: 0x10649b8: bne   v1, v0, 0x10649d8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10649d8
// --- basic block ---
// 0x010649c0: 0x10649c0: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010649c4: 0x10649c4: lb    v1, 50(s1)
	ldloc 8
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010649c8: 0x10649c8: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010649cc: 0x10649cc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010649d0: 0x10649d0: beq   v1, v0, 0x1064a58 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1064a58
// --- basic block ---
L_10649d8:
// 0x010649d8: 0x10649d8: addiu s2, s8, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 9
// 0x010649dc: 0x10649dc: slti  v0, s2, 51
	ldloc 9
	ldc.i4.s 51
	clt
	stloc 5
// 0x010649e0: 0x10649e0: beq   v0, zero, 0x1064b74 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1064b74
// --- basic block ---
// 0x010649e8: 0x10649e8: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010649ec: 0x10649ec: lw    a0, 12(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010649f0: 0x10649f0: sll   zero, zero, 0
// 0x010649f4: 0x10649f4: beq   a0, v0, 0x1064a0c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1064a0c
// --- basic block ---
// 0x010649fc: 0x10649fc: bltz  a0, 0x1064a0c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1064a0c
// --- basic block ---
// 0x01064a04: 0x1064a04: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1064a0c:
// 0x01064a0c: 0x1064a0c: lw    a0, 4(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01064a10: 0x1064a10: addiu s1, s1, -56
	ldloc 8
	ldc.i4.s -56
	add
	stloc 8
// 0x01064a14: 0x1064a14: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x01064a18: 0x1064a18: jal   0x1003adc addiu a2, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064a20: 0x1064a20: sb    zero, 55(s1)
	ldloc 8
	ldc.i4.s 55
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01064a24: 0x1064a24: lw    v0, 12(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01064a28: 0x1064a28: sll   zero, zero, 0
// 0x01064a2c: 0x1064a2c: sw    v0, 24(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01064a30: 0x1064a30: lw    v1, 8(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01064a34: 0x1064a34: lw    v0, 4(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01064a38: 0x1064a38: sb    v1, 51(s1)
	ldloc 8
	ldc.i4.s 51
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01064a3c: 0x1064a3c: sh    v0, 36(s1)
	ldloc 8
	ldc.i4.s 36
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01064a40: 0x1064a40: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x01064a44: 0x1064a44: sll   zero, zero, 0
// 0x01064a48: 0x1064a48: beq   s3, v0, 0x1064a54 addiu v0, zero, 2
	ldloc 13
	ldloc 5
	ldc.i4.2
	stloc 5
	beq  L_1064a54
// --- basic block ---
// 0x01064a50: 0x1064a50: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1064a54:
// 0x01064a54: 0x1064a54: sb    v0, 50(s1)
	ldloc 8
	ldc.i4.s 50
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1064a58:
// 0x01064a58: 0x1064a58: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01064a5c: 0x1064a5c: lw    v1, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 7
// 0x01064a60: 0x1064a60: sw    s2, 0(s7)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01064a64: 0x1064a64: bltz  v0, 0x1064a7c sw    s1, 0(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	ldc.i4.s 0
	blt L_1064a7c
// --- basic block ---
// 0x01064a6c: 0x1064a6c: lw    a0, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc.1
// 0x01064a70: 0x1064a70: sll   zero, zero, 0
// 0x01064a74: 0x1064a74: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x01064a78: 0x1064a78: addu  s2, v0, s2
	ldloc 5
	ldloc 9
	add
	stloc 9
L_1064a7c:
// 0x01064a7c: 0x1064a7c: sw    s2, 0(s5)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01064a80: 0x1064a80: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01064a84: 0x1064a84: sll   zero, zero, 0
// 0x01064a88: 0x1064a88: addiu s0, s0, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01064a8c: 0x1064a8c: blez  s0, 0x1064abc lui   a1, 0x10000
	ldloc 11
	ldc.i4 65536
	stloc.2
	ldc.i4.s 0
	ble L_1064abc
// --- basic block ---
// 0x01064a94: 0x1064a94: lw    v1, 0(s5)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01064a98: 0x1064a98: lw    v0, 0(s7)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01064a9c: 0x1064a9c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064aa0: 0x1064aa0: addiu a1, a1, 14020
	ldloc.2
	ldc.i4 14020
	add
	stloc.2
// 0x01064aa4: 0x1064aa4: addiu a3, a3, 14184
	ldloc 4
	ldc.i4 14184
	add
	stloc 4
// 0x01064aa8: 0x1064aa8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01064aac: 0x1064aac: addiu a2, zero, 714
	ldc.i4 714
	stloc.3
// 0x01064ab0: 0x1064ab0: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01064ab4: 0x1064ab4: jal   0x100449c sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1064abc:
// 0x01064abc: 0x1064abc: lw    a0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.1
// 0x01064ac0: 0x1064ac0: jal   0x100b0e8 lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_screen_scale_100b0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064ac8: 0x1064ac8: lw    a0, 6512(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1628
	add
	ldelem.i4
	stloc.1
// 0x01064acc: 0x1064acc: sll   zero, zero, 0
// 0x01064ad0: 0x1064ad0: beq   a0, zero, 0x1064ae8 lui   v0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 5
	brfalse L_1064ae8
// --- basic block ---
// 0x01064ad8: 0x1064ad8: jal   0x1015cc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_free_1015cc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064ae0: 0x1064ae0: sw    zero, 6512(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1628
	add
	ldc.i4.s 0
	stelem.i4
// 0x01064ae4: 0x1064ae4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1064ae8:
// 0x01064ae8: 0x1064ae8: lw    s1, 6508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1627
	add
	ldelem.i4
	stloc 8
// 0x01064aec: 0x1064aec: sll   zero, zero, 0
// 0x01064af0: 0x1064af0: beq   s1, zero, 0x1064b3c lui   v0, 0x70000
	ldloc 8
	ldc.i4 458752
	stloc 5
	brfalse L_1064b3c
// --- basic block ---
// 0x01064af8: 0x1064af8: addiu s1, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01064afc: 0x1064afc: addiu v1, zero, 4096
	ldc.i4 4096
	stloc 7
// 0x01064b00: 0x1064b00: div   s1, v1
	ldloc 8
	ldloc 7
	div
	stloc 17
// 0x01064b04: 0x1064b04: lui   s2, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01064b08: 0x1064b08: addiu s2, s2, 6524
	ldloc 9
	ldc.i4 6524
	add
	stloc 9
// 0x01064b0c: 0x1064b0c: mflo  lo
	ldloc 17
	stloc 8
// 0x01064b10: 0x1064b10: sll   v0, s1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x01064b14: 0x1064b14: j	 0x1064b2c addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
	br L_1064b2c
// --- basic block ---
L_1064b1c:
// 0x01064b1c: 0x1064b1c: lw    a0, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01064b20: 0x1064b20: jal   0x1000930 addiu s1, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064b28: 0x1064b28: addiu s2, s2, -4
	ldloc 9
	ldc.i4.s -4
	add
	stloc 9
L_1064b2c:
// 0x01064b2c: 0x1064b2c: bgez  s1, 0x1064b1c lui   v0, 0x70000
	ldloc 8
	ldc.i4 458752
	stloc 5
	ldc.i4.s 0
	bge L_1064b1c
// --- basic block ---
// 0x01064b34: 0x1064b34: sw    zero, 6508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1627
	add
	ldc.i4.s 0
	stelem.i4
// 0x01064b38: 0x1064b38: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1064b3c:
// 0x01064b3c: 0x1064b3c: sw    zero, 6504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1626
	add
	ldc.i4.s 0
	stelem.i4
L_1064b40:
// 0x01064b40: 0x1064b40: lw    ra, 132(sp)
// 0x01064b44: 0x1064b44: addu  v0, s0, zero
	ldloc 11
	stloc 5
// 0x01064b48: 0x1064b48: lw    s8, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 12
// 0x01064b4c: 0x1064b4c: lw    s7, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 16
// 0x01064b50: 0x1064b50: lw    s6, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 10
// 0x01064b54: 0x1064b54: lw    s5, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 15
// 0x01064b58: 0x1064b58: lw    s4, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 14
// 0x01064b5c: 0x1064b5c: lw    s3, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 13
// 0x01064b60: 0x1064b60: lw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 9
// 0x01064b64: 0x1064b64: lw    s1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 8
// 0x01064b68: 0x1064b68: lw    s0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x01064b6c: 0x1064b6c: jr    ra addiu sp, sp, 136
	ldloc.0
	ldc.i4 136
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1064b74:
// 0x01064b74: 0x1064b74: j	 0x1064abc addiu s0, zero, -1
	ldc.i4.m1
	stloc 11
	br L_1064abc
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 verify_route_id_1064b7c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 t0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register t0
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 11 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 7
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01064b7c: 0x1064b7c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01064b80: 0x1064b80: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01064b84: 0x1064b84: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01064b88: 0x1064b88: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01064b8c: 0x1064b8c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01064b90: 0x1064b90: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01064b94: 0x1064b94: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01064b98: 0x1064b98: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01064b9c: 0x1064b9c: addiu a1, a1, 28296
	ldloc.2
	ldc.i4 28296
	add
	stloc.2
// 0x01064ba0: 0x1064ba0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01064ba4: 0x1064ba4: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01064ba8: 0x1064ba8: sw    ra, 44(sp)
// 0x01064bac: 0x1064bac: jal   0x10695e8 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064bb4: 0x1064bb4: bne   v0, zero, 0x1064be0 sw    v0, 0(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	brtrue L_1064be0
// --- basic block ---
// 0x01064bbc: 0x1064bbc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064bc0: 0x1064bc0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064bc4: 0x1064bc4: addiu a1, a1, 14220
	ldloc.2
	ldc.i4 14220
	add
	stloc.2
// 0x01064bc8: 0x1064bc8: addiu a3, a3, 14264
	ldloc 4
	ldc.i4 14264
	add
	stloc 4
// 0x01064bcc: 0x1064bcc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064bd0: 0x1064bd0: jal   0x100449c addiu a2, zero, 510
	ldc.i4 510
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064bd8: 0x1064bd8: j	 0x1064c50 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1064c50
// --- basic block ---
L_1064be0:
// 0x01064be0: 0x1064be0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01064be4: 0x1064be4: lw    t0, 9496(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2374
	add
	ldelem.i4
	stloc 10
// 0x01064be8: 0x1064be8: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01064bec: 0x1064bec: sll   zero, zero, 0
// 0x01064bf0: 0x1064bf0: beq   v1, t0, 0x1064c50 addiu v0, zero, 1
	ldloc 7
	ldloc 10
	ldc.i4.1
	stloc 5
	beq  L_1064c50
// --- basic block ---
// 0x01064bf8: 0x1064bf8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064bfc: 0x1064bfc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064c00: 0x1064c00: addiu v0, zero, 2000
	ldc.i4 2000
	stloc 5
// 0x01064c04: 0x1064c04: addiu a1, a1, 14220
	ldloc.2
	ldc.i4 14220
	add
	stloc.2
// 0x01064c08: 0x1064c08: addiu a3, a3, 14312
	ldloc 4
	ldc.i4 14312
	add
	stloc 4
// 0x01064c0c: 0x1064c0c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064c10: 0x1064c10: addiu a2, zero, 517
	ldc.i4 517
	stloc.3
// 0x01064c14: 0x1064c14: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01064c18: 0x1064c18: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01064c1c: 0x1064c1c: jal   0x100449c sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064c24: 0x1064c24: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01064c28: 0x1064c28: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064c2c: 0x1064c2c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01064c30: 0x1064c30: addiu a3, a3, 5708
	ldloc 4
	ldc.i4 5708
	add
	stloc 4
// 0x01064c34: 0x1064c34: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01064c38: 0x1064c38: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x01064c3c: 0x1064c3c: jal   0x10694c0 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ExtractString_10694c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064c44: 0x1064c44: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01064c48: 0x1064c48: sw    zero, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01064c4c: 0x1064c4c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1064c50:
// 0x01064c50: 0x1064c50: lw    ra, 44(sp)
// 0x01064c54: 0x1064c54: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01064c58: 0x1064c58: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01064c5c: 0x1064c5c: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_suggest_reroute_1064c64(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s2,int32 s0,int32 s3,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 11 is register s1
// local  8 is register s2
// local 10 is register s3
// local  0 is register sp
// local 12 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 7
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_1064c64:
// 0x01064c64: 0x1064c64: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01064c68: 0x1064c68: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x01064c6c: 0x1064c6c: sw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.1
	stelem.i4
// 0x01064c70: 0x1064c70: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01064c74: 0x1064c74: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x01064c78: 0x1064c78: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01064c7c: 0x1064c7c: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01064c80: 0x1064c80: sw    ra, 68(sp)
// 0x01064c84: 0x1064c84: sw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x01064c88: 0x1064c88: sw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x01064c8c: 0x1064c8c: sw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x01064c90: 0x1064c90: jal   0x1064b7c addu  s1, a3, zero
	ldloc 4
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::verify_route_id_1064b7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01064c98: 0x1064c98: lw    v1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x01064c9c: 0x1064c9c: beq   v0, zero, 0x1064dfc addu  a0, v1, zero
	ldloc 6
	ldloc 7
	stloc.1
	brfalse L_1064dfc
// --- basic block ---
// 0x01064ca4: 0x1064ca4: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01064ca8: 0x1064ca8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064cac: 0x1064cac: addiu a3, a3, 14376
	ldloc 4
	ldc.i4 14376
	add
	stloc 4
// 0x01064cb0: 0x1064cb0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01064cb4: 0x1064cb4: addiu a1, s0, 14220
	ldloc 9
	ldc.i4 14220
	add
	stloc.2
// 0x01064cb8: 0x1064cb8: addiu a2, zero, 1564
	ldc.i4 1564
	stloc.3
// 0x01064cbc: 0x1064cbc: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01064cc0: 0x1064cc0: jal   0x100449c lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01064cc8: 0x1064cc8: lw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01064ccc: 0x1064ccc: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01064cd0: 0x1064cd0: addiu a1, s3, 28296
	ldloc 10
	ldc.i4 28296
	add
	stloc.2
// 0x01064cd4: 0x1064cd4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01064cd8: 0x1064cd8: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01064cdc: 0x1064cdc: jal   0x10695e8 sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01064ce4: 0x1064ce4: bne   v0, zero, 0x1064d04 sw    v0, 72(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 6
	stelem.i4
	brtrue L_1064d04
// --- basic block ---
// 0x01064cec: 0x1064cec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064cf0: 0x1064cf0: addiu a1, s0, 14220
	ldloc 9
	ldc.i4 14220
	add
	stloc.2
// 0x01064cf4: 0x1064cf4: addiu a3, a3, 14396
	ldloc 4
	ldc.i4 14396
	add
	stloc 4
// 0x01064cf8: 0x1064cf8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064cfc: 0x1064cfc: j	 0x1064d38 addiu a2, zero, 1574
	ldc.i4 1574
	stloc.3
	br L_1064d38
// --- basic block ---
L_1064d04:
// 0x01064d04: 0x1064d04: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01064d08: 0x1064d08: addiu a1, s3, 28296
	ldloc 10
	ldc.i4 28296
	add
	stloc.2
// 0x01064d0c: 0x1064d0c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01064d10: 0x1064d10: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x01064d14: 0x1064d14: jal   0x10695e8 sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01064d1c: 0x1064d1c: bne   v0, zero, 0x1064d48 sw    v0, 72(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 6
	stelem.i4
	brtrue L_1064d48
// --- basic block ---
// 0x01064d24: 0x1064d24: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064d28: 0x1064d28: addiu a1, s0, 14220
	ldloc 9
	ldc.i4 14220
	add
	stloc.2
// 0x01064d2c: 0x1064d2c: addiu a3, a3, 14452
	ldloc 4
	ldc.i4 14452
	add
	stloc 4
// 0x01064d30: 0x1064d30: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064d34: 0x1064d34: addiu a2, zero, 1586
	ldc.i4 1586
	stloc.3
L_1064d38:
// 0x01064d38: 0x1064d38: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01064d40: 0x1064d40: j	 0x1064dfc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_1064dfc
// --- basic block ---
L_1064d48:
// 0x01064d48: 0x1064d48: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01064d4c: 0x1064d4c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01064d50: 0x1064d50: addiu a1, a1, 30488
	ldloc.2
	ldc.i4 30488
	add
	stloc.2
// 0x01064d54: 0x1064d54: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01064d58: 0x1064d58: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01064d5c: 0x1064d5c: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x01064d60: 0x1064d60: jal   0x10695e8 sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01064d68: 0x1064d68: bne   v0, zero, 0x1064d88 sw    v0, 72(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 6
	stelem.i4
	brtrue L_1064d88
// --- basic block ---
// 0x01064d70: 0x1064d70: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064d74: 0x1064d74: addiu a1, s0, 14220
	ldloc 9
	ldc.i4 14220
	add
	stloc.2
// 0x01064d78: 0x1064d78: addiu a3, a3, 14504
	ldloc 4
	ldc.i4 14504
	add
	stloc 4
// 0x01064d7c: 0x1064d7c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064d80: 0x1064d80: j	 0x1064d38 addiu a2, zero, 1598
	ldc.i4 1598
	stloc.3
	br L_1064d38
// --- basic block ---
L_1064d88:
// 0x01064d88: 0x1064d88: lui   s2, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01064d8c: 0x1064d8c: lw    v0, 9496(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2374
	add
	ldelem.i4
	stloc 6
// 0x01064d90: 0x1064d90: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064d94: 0x1064d94: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01064d98: 0x1064d98: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01064d9c: 0x1064d9c: addiu a1, s0, 14220
	ldloc 9
	ldc.i4 14220
	add
	stloc.2
// 0x01064da0: 0x1064da0: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01064da4: 0x1064da4: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01064da8: 0x1064da8: addiu a3, a3, 14556
	ldloc 4
	ldc.i4 14556
	add
	stloc 4
// 0x01064dac: 0x1064dac: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01064db0: 0x1064db0: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01064db4: 0x1064db4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01064db8: 0x1064db8: addiu a2, zero, 1602
	ldc.i4 1602
	stloc.3
// 0x01064dbc: 0x1064dbc: addiu s2, s2, 9496
	ldloc 8
	ldc.i4 9496
	add
	stloc 8
// 0x01064dc0: 0x1064dc0: jal   0x100449c sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01064dc8: 0x1064dc8: lw    v0, 524(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 6
// 0x01064dcc: 0x1064dcc: sll   zero, zero, 0
// 0x01064dd0: 0x1064dd0: lw    v0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01064dd4: 0x1064dd4: sll   zero, zero, 0
// 0x01064dd8: 0x1064dd8: beq   v0, zero, 0x1064df4 sll   zero, zero, 0
	ldloc 6
	brfalse L_1064df4
// --- basic block ---
// 0x01064de0: 0x1064de0: lw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01064de4: 0x1064de4: lw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01064de8: 0x1064de8: lw    a2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x01064dec: 0x1064dec: jalr  v0 sll   zero, zero, 0
	ldloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1064df4:
// 0x01064df4: 0x1064df4: lw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01064df8: 0x1064df8: sw    zero, 0(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1064dfc:
// 0x01064dfc: 0x1064dfc: lw    ra, 68(sp)
// 0x01064e00: 0x1064e00: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x01064e04: 0x1064e04: lw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x01064e08: 0x1064e08: lw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x01064e0c: 0x1064e0c: lw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01064e10: 0x1064e10: lw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x01064e14: 0x1064e14: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 verify_alt_id_1064e1c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 7
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01064e1c: 0x1064e1c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01064e20: 0x1064e20: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01064e24: 0x1064e24: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01064e28: 0x1064e28: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01064e2c: 0x1064e2c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01064e30: 0x1064e30: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01064e34: 0x1064e34: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01064e38: 0x1064e38: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01064e3c: 0x1064e3c: addiu a1, a1, 28296
	ldloc.2
	ldc.i4 28296
	add
	stloc.2
// 0x01064e40: 0x1064e40: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01064e44: 0x1064e44: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01064e48: 0x1064e48: sw    ra, 44(sp)
// 0x01064e4c: 0x1064e4c: jal   0x10695e8 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064e54: 0x1064e54: bne   v0, zero, 0x1064e80 sw    v0, 0(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	brtrue L_1064e80
// --- basic block ---
// 0x01064e5c: 0x1064e5c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064e60: 0x1064e60: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064e64: 0x1064e64: addiu a1, a1, 14220
	ldloc.2
	ldc.i4 14220
	add
	stloc.2
// 0x01064e68: 0x1064e68: addiu a3, a3, 14624
	ldloc 4
	ldc.i4 14624
	add
	stloc 4
// 0x01064e6c: 0x1064e6c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064e70: 0x1064e70: jal   0x100449c addiu a2, zero, 556
	ldc.i4 556
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064e78: 0x1064e78: j	 0x1064f34 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_1064f34
// --- basic block ---
L_1064e80:
// 0x01064e80: 0x1064e80: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01064e84: 0x1064e84: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01064e88: 0x1064e88: lw    a1, 9508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2377
	add
	ldelem.i4
	stloc.2
// 0x01064e8c: 0x1064e8c: addiu a0, a0, 9548
	ldloc.1
	ldc.i4 9548
	add
	stloc.1
// 0x01064e90: 0x1064e90: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01064e94: 0x1064e94: j	 0x1064ea0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1064ea0
// --- basic block ---
L_1064e9c:
// 0x01064e9c: 0x1064e9c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1064ea0:
// 0x01064ea0: 0x1064ea0: slt   a2, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.3
// 0x01064ea4: 0x1064ea4: bne   a2, zero, 0x1064ebc sll   zero, zero, 0
	ldloc.3
	brtrue L_1064ebc
// --- basic block ---
// 0x01064eac: 0x1064eac: bne   v0, a1, 0x1064ef4 lui   a1, 0x10000
	ldloc 5
	ldloc.2
	ldc.i4 65536
	stloc.2
	bne.un L_1064ef4
// --- basic block ---
// 0x01064eb4: 0x1064eb4: j	 0x1064ed4 lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
	br L_1064ed4
// --- basic block ---
L_1064ebc:
// 0x01064ebc: 0x1064ebc: lw    a2, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01064ec0: 0x1064ec0: sll   zero, zero, 0
// 0x01064ec4: 0x1064ec4: bne   a2, v1, 0x1064e9c addiu a0, a0, 44
	ldloc.3
	ldloc 7
	ldloc.1
	ldc.i4.s 44
	add
	stloc.1
	bne.un L_1064e9c
// --- basic block ---
// 0x01064ecc: 0x1064ecc: j	 0x1064ef8 addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
	br L_1064ef8
// --- basic block ---
L_1064ed4:
// 0x01064ed4: 0x1064ed4: addiu a1, a1, 14220
	ldloc.2
	ldc.i4 14220
	add
	stloc.2
// 0x01064ed8: 0x1064ed8: addiu a3, a3, 14668
	ldloc 4
	ldc.i4 14668
	add
	stloc 4
// 0x01064edc: 0x1064edc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064ee0: 0x1064ee0: addiu a2, zero, 537
	ldc.i4 537
	stloc.3
// 0x01064ee4: 0x1064ee4: jal   0x100449c sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064eec: 0x1064eec: j	 0x1064f00 sll   zero, zero, 0
	br L_1064f00
// --- basic block ---
L_1064ef4:
// 0x01064ef4: 0x1064ef4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
L_1064ef8:
// 0x01064ef8: 0x1064ef8: bne   v0, v1, 0x1064f34 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1064f34
// --- basic block ---
L_1064f00:
// 0x01064f00: 0x1064f00: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01064f04: 0x1064f04: addiu v0, zero, 2000
	ldc.i4 2000
	stloc 5
// 0x01064f08: 0x1064f08: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064f0c: 0x1064f0c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01064f10: 0x1064f10: addiu a3, a3, 5708
	ldloc 4
	ldc.i4 5708
	add
	stloc 4
// 0x01064f14: 0x1064f14: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01064f18: 0x1064f18: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01064f1c: 0x1064f1c: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x01064f20: 0x1064f20: jal   0x10694c0 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ExtractString_10694c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064f28: 0x1064f28: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01064f2c: 0x1064f2c: sw    zero, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01064f30: 0x1064f30: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_1064f34:
// 0x01064f34: 0x1064f34: lw    ra, 44(sp)
// 0x01064f38: 0x1064f38: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01064f3c: 0x1064f3c: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01064f40: 0x1064f40: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 free_result_1064f48(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s1,int32 v0,int32[] mem,int32 s0,int32 lo,int32 ra,int32 v1)

// local  6 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  5 is register s1
// local  0 is register sp
// local 10 is register ra
// local  9 is register lo
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 11
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01064f48: 0x1064f48: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01064f4c: 0x1064f4c: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01064f50: 0x1064f50: addiu s1, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x01064f54: 0x1064f54: mult  a0, s1
	ldloc.1
	ldloc 5
	mul
	stloc 9
// 0x01064f58: 0x1064f58: lui   s1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01064f5c: 0x1064f5c: addiu s1, s1, 9496
	ldloc 5
	ldc.i4 9496
	add
	stloc 5
// 0x01064f60: 0x1064f60: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01064f64: 0x1064f64: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01064f68: 0x1064f68: sw    ra, 28(sp)
// 0x01064f6c: 0x1064f6c: mflo  lo
	ldloc 9
	stloc 6
// 0x01064f70: 0x1064f70: addu  s1, s1, v0
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01064f74: 0x1064f74: lw    a0, 76(s1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x01064f78: 0x1064f78: sll   zero, zero, 0
// 0x01064f7c: 0x1064f7c: beq   a0, zero, 0x1064f90 sll   zero, zero, 0
	ldloc.1
	brfalse L_1064f90
// --- basic block ---
// 0x01064f84: 0x1064f84: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01064f8c: 0x1064f8c: sw    zero, 76(s1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldc.i4.s 0
	stelem.i4
L_1064f90:
// 0x01064f90: 0x1064f90: addiu s1, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x01064f94: 0x1064f94: mult  s0, s1
	ldloc 8
	ldloc 5
	mul
	stloc 9
// 0x01064f98: 0x1064f98: lui   s1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01064f9c: 0x1064f9c: addiu s1, s1, 9496
	ldloc 5
	ldc.i4 9496
	add
	stloc 5
// 0x01064fa0: 0x1064fa0: mflo  lo
	ldloc 9
	stloc 6
// 0x01064fa4: 0x1064fa4: addu  s1, s1, v0
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01064fa8: 0x1064fa8: lw    a0, 56(s1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01064fac: 0x1064fac: sll   zero, zero, 0
// 0x01064fb0: 0x1064fb0: beq   a0, zero, 0x1064fc8 addiu v0, zero, 44
	ldloc.1
	ldc.i4.s 44
	stloc 6
	brfalse L_1064fc8
// --- basic block ---
// 0x01064fb8: 0x1064fb8: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01064fc0: 0x1064fc0: sw    zero, 56(s1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x01064fc4: 0x1064fc4: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 6
L_1064fc8:
// 0x01064fc8: 0x1064fc8: mult  s0, v0
	ldloc 8
	ldloc 6
	mul
	stloc 9
// 0x01064fcc: 0x1064fcc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01064fd0: 0x1064fd0: addiu v0, v0, 9496
	ldloc 6
	ldc.i4 9496
	add
	stloc 6
// 0x01064fd4: 0x1064fd4: lw    ra, 28(sp)
// 0x01064fd8: 0x1064fd8: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01064fdc: 0x1064fdc: mflo  lo
	ldloc 9
	stloc 8
// 0x01064fe0: 0x1064fe0: addu  s0, v0, s0
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x01064fe4: 0x1064fe4: sw    zero, 52(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
// 0x01064fe8: 0x1064fe8: sw    zero, 72(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldc.i4.s 0
	stelem.i4
// 0x01064fec: 0x1064fec: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01064ff0: 0x1064ff0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 navigate_route_free_context_1064ff8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 s1,int32 ra,int32 v0,int32 v1)

// local  9 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  7 is register s1
// local  0 is register sp
// local  8 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01064ff8: 0x1064ff8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01064ffc: 0x1064ffc: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01065000: 0x1065000: lui   s0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01065004: 0x1065004: addiu s0, s0, 9496
	ldloc 5
	ldc.i4 9496
	add
	stloc 5
// 0x01065008: 0x1065008: lw    a0, 504(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc.1
// 0x0106500c: 0x106500c: sw    ra, 28(sp)
// 0x01065010: 0x1065010: beq   a0, zero, 0x1065024 sw    s1, 24(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
	brfalse L_1065024
// --- basic block ---
// 0x01065018: 0x1065018: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01065020: 0x1065020: sw    zero, 504(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldc.i4.s 0
	stelem.i4
L_1065024:
// 0x01065024: 0x1065024: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01065028: 0x1065028: addiu s1, zero, 10
	ldc.i4.s 10
	stloc 7
// 0x0106502c: 0x106502c: addu  a0, s0, zero
	ldloc 5
	stloc.1
L_1065030:
// 0x01065030: 0x1065030: jal   0x1064f48 addiu s0, s0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::free_result_1064f48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01065038: 0x1065038: bne   s0, s1, 0x1065030 addu  a0, s0, zero
	ldloc 5
	ldloc 7
	ldloc 5
	stloc.1
	bne.un L_1065030
// --- basic block ---
// 0x01065040: 0x1065040: lw    ra, 28(sp)
// 0x01065044: 0x1065044: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01065048: 0x1065048: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0106504c: 0x106504c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 navigate_route_init_context_1065054(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 7
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01065054: 0x1065054: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01065058: 0x1065058: lw    v0, 9484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2371
	add
	ldelem.i4
	stloc 5
// 0x0106505c: 0x106505c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01065060: 0x1065060: sw    ra, 28(sp)
// 0x01065064: 0x1065064: blez  v0, 0x1065074 sw    s0, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	ldc.i4.s 0
	ble L_1065074
// --- basic block ---
// 0x0106506c: 0x106506c: jal   0x1064ff8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::navigate_route_free_context_1064ff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1065074:
// 0x01065074: 0x1065074: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01065078: 0x1065078: addiu a0, s0, 9496
	ldloc 8
	ldc.i4 9496
	add
	stloc.1
// 0x0106507c: 0x106507c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01065080: 0x1065080: jal   0x100177c addiu a2, zero, 528
	ldc.i4 528
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065088: 0x1065088: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0106508c: 0x106508c: lw    v0, 9484(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2371
	add
	ldelem.i4
	stloc 5
// 0x01065090: 0x1065090: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065094: 0x1065094: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065098: 0x1065098: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0106509c: 0x106509c: addiu a1, a1, 14220
	ldloc.2
	ldc.i4 14220
	add
	stloc.2
// 0x010650a0: 0x10650a0: addiu a3, a3, 14704
	ldloc 4
	ldc.i4 14704
	add
	stloc 4
// 0x010650a4: 0x10650a4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010650a8: 0x10650a8: addiu a2, zero, 146
	ldc.i4 146
	stloc.3
// 0x010650ac: 0x10650ac: sw    v0, 9496(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2374
	add
	ldloc 5
	stelem.i4
// 0x010650b0: 0x10650b0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010650b4: 0x10650b4: jal   0x100449c sw    v0, 9484(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2371
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010650bc: 0x10650bc: lw    ra, 28(sp)
// 0x010650c0: 0x10650c0: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010650c4: 0x10650c4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_route_cancel_request_10650cc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32 v1,int32[] mem)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  8 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 7
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010650cc: 0x10650cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010650d0: 0x10650d0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010650d4: 0x10650d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010650d8: 0x10650d8: addiu a1, a1, 14220
	ldloc.2
	ldc.i4 14220
	add
	stloc.2
// 0x010650dc: 0x10650dc: addiu a3, a3, 14732
	ldloc 4
	ldc.i4 14732
	add
	stloc 4
// 0x010650e0: 0x10650e0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010650e4: 0x10650e4: sw    ra, 20(sp)
// 0x010650e8: 0x10650e8: jal   0x100449c addiu a2, zero, 1541
	ldc.i4 1541
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010650f0: 0x10650f0: jal   0x1065054 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::navigate_route_init_context_1065054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010650f8: 0x10650f8: lw    ra, 20(sp)
// 0x010650fc: 0x10650fc: sll   zero, zero, 0
// 0x01065100: 0x1065100: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 navigate_route_select_1065108(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s1,int32[] mem,int32 s2,int32 v1,int32 s0,int32 s3,int32 ra,int32 lo)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  6 is register s1
// local  8 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
// local 13 is register lo
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 9
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01065108: 0x1065108: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106510c: 0x106510c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01065110: 0x1065110: lw    v1, 9508(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2377
	add
	ldelem.i4
	stloc 9
// 0x01065114: 0x1065114: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01065118: 0x1065118: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0106511c: 0x106511c: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01065120: 0x1065120: sw    ra, 44(sp)
// 0x01065124: 0x1065124: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01065128: 0x1065128: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0106512c: 0x106512c: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01065130: 0x1065130: addiu v0, v0, 9548
	ldloc 5
	ldc.i4 9548
	add
	stloc 5
// 0x01065134: 0x1065134: j	 0x1065140 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1065140
// --- basic block ---
L_106513c:
// 0x0106513c: 0x106513c: addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_1065140:
// 0x01065140: 0x1065140: slt   a0, s1, v1
	ldloc 6
	ldloc 9
	clt
	stloc.1
// 0x01065144: 0x1065144: bne   a0, zero, 0x106515c sll   zero, zero, 0
	ldloc.1
	brtrue L_106515c
// --- basic block ---
// 0x0106514c: 0x106514c: bne   s1, v1, 0x1065198 addu  s2, zero, zero
	ldloc 6
	ldloc 9
	ldc.i4.s 0
	stloc 8
	bne.un L_1065198
// --- basic block ---
// 0x01065154: 0x1065154: j	 0x1065174 lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
	br L_1065174
// --- basic block ---
L_106515c:
// 0x0106515c: 0x106515c: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01065160: 0x1065160: sll   zero, zero, 0
// 0x01065164: 0x1065164: bne   a0, s0, 0x106513c addiu v0, v0, 44
	ldloc.1
	ldloc 10
	ldloc 5
	ldc.i4.s 44
	add
	stloc 5
	bne.un L_106513c
// --- basic block ---
// 0x0106516c: 0x106516c: j	 0x1065198 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1065198
// --- basic block ---
L_1065174:
// 0x01065174: 0x1065174: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065178: 0x1065178: addiu a1, a1, 14220
	ldloc.2
	ldc.i4 14220
	add
	stloc.2
// 0x0106517c: 0x106517c: addiu a3, a3, 14668
	ldloc 4
	ldc.i4 14668
	add
	stloc 4
// 0x01065180: 0x1065180: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01065184: 0x1065184: addiu a2, zero, 537
	ldc.i4 537
	stloc.3
// 0x01065188: 0x1065188: jal   0x100449c sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01065190: 0x1065190: j	 0x10651a4 lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
	br L_10651a4
// --- basic block ---
L_1065198:
// 0x01065198: 0x1065198: bgez  s1, 0x10651c8 addiu s3, zero, 10
	ldloc 6
	ldc.i4.s 10
	stloc 11
	ldc.i4.s 0
	bge L_10651c8
// --- basic block ---
// 0x010651a0: 0x10651a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_10651a4:
// 0x010651a4: 0x10651a4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010651a8: 0x10651a8: addiu a1, a1, 14220
	ldloc.2
	ldc.i4 14220
	add
	stloc.2
// 0x010651ac: 0x10651ac: addiu a3, a3, 14808
	ldloc 4
	ldc.i4 14808
	add
	stloc 4
// 0x010651b0: 0x10651b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010651b4: 0x10651b4: addiu a2, zero, 1518
	ldc.i4 1518
	stloc.3
// 0x010651b8: 0x10651b8: jal   0x100449c sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010651c0: 0x10651c0: j	 0x1065230 sll   zero, zero, 0
	br L_1065230
// --- basic block ---
L_10651c8:
// 0x010651c8: 0x10651c8: beq   s2, s1, 0x10651d8 addu  a0, s2, zero
	ldloc 8
	ldloc 6
	ldloc 8
	stloc.1
	beq  L_10651d8
// --- basic block ---
// 0x010651d0: 0x10651d0: jal   0x1064f48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::free_result_1064f48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_10651d8:
// 0x010651d8: 0x10651d8: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010651dc: 0x10651dc: bne   s2, s3, 0x10651c8 sll   zero, zero, 0
	ldloc 8
	ldloc 11
	bne.un L_10651c8
// --- basic block ---
// 0x010651e4: 0x10651e4: beq   s1, zero, 0x1065220 addiu v0, zero, 44
	ldloc 6
	ldc.i4.s 44
	stloc 5
	brfalse L_1065220
// --- basic block ---
// 0x010651ec: 0x10651ec: mult  s1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 13
// 0x010651f0: 0x10651f0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010651f4: 0x10651f4: addiu v0, v0, 9496
	ldloc 5
	ldc.i4 9496
	add
	stloc 5
// 0x010651f8: 0x10651f8: addiu a0, v0, 36
	ldloc 5
	ldc.i4.s 36
	add
	stloc.1
// 0x010651fc: 0x10651fc: addiu a2, zero, 44
	ldc.i4.s 44
	stloc.3
// 0x01065200: 0x1065200: mflo  lo
	ldloc 13
	stloc 6
// 0x01065204: 0x1065204: addu  s1, s1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x01065208: 0x1065208: jal   0x1001800 addiu a1, s1, 36
	ldloc 6
	ldc.i4.s 36
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01065210: 0x1065210: sw    zero, 52(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
// 0x01065214: 0x1065214: sw    zero, 76(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldc.i4.s 0
	stelem.i4
// 0x01065218: 0x1065218: sw    zero, 56(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106521c: 0x106521c: sw    zero, 72(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldc.i4.s 0
	stelem.i4
L_1065220:
// 0x01065220: 0x1065220: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01065224: 0x1065224: lw    a0, 9496(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2374
	add
	ldelem.i4
	stloc.1
// 0x01065228: 0x1065228: jal   0x106c6a4 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_SelectRoute_106c6a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1065230:
// 0x01065230: 0x1065230: lw    ra, 44(sp)
// 0x01065234: 0x1065234: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01065238: 0x1065238: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0106523c: 0x106523c: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01065240: 0x1065240: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01065244: 0x1065244: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 routing_error_106524c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 6
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106524c: 0x106524c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01065250: 0x1065250: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01065254: 0x1065254: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01065258: 0x1065258: addiu a0, a0, 30312
	ldloc.1
	ldc.i4 30312
	add
	stloc.1
// 0x0106525c: 0x106525c: sw    ra, 20(sp)
// 0x01065260: 0x1065260: jal   0x104ca1c addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01065268: 0x1065268: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106526c: 0x106526c: addiu v1, v1, 9496
	ldloc 6
	ldc.i4 9496
	add
	stloc 6
// 0x01065270: 0x1065270: lw    a0, 524(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc.1
// 0x01065274: 0x1065274: sll   zero, zero, 0
// 0x01065278: 0x1065278: lw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0106527c: 0x106527c: sll   zero, zero, 0
// 0x01065280: 0x1065280: bne   v0, zero, 0x1065298 sll   zero, zero, 0
	ldloc 5
	brtrue L_1065298
// --- basic block ---
// 0x01065288: 0x1065288: lw    v0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0106528c: 0x106528c: sll   zero, zero, 0
// 0x01065290: 0x1065290: beq   v0, zero, 0x10652a8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10652a8
// --- basic block ---
L_1065298:
// 0x01065298: 0x1065298: lw    a0, 32(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0106529c: 0x106529c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010652a0: 0x10652a0: jalr  v0 addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10652a8:
// 0x010652a8: 0x10652a8: lw    ra, 20(sp)
// 0x010652ac: 0x10652ac: sll   zero, zero, 0
// 0x010652b0: 0x10652b0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_route_request_10652b8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s1,int32 s7,int32 s0,int32 s8,int32 s3,int32 s4,int32 s5,int32 s6,int32 ra,int32 t0,int32 t1,int32 t2,int32 t3)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 18 is register t0
// local 19 is register t1
// local 20 is register t2
// local 21 is register t3
// local 11 is register s0
// local  9 is register s1
// local  8 is register s2
// local 13 is register s3
// local 14 is register s4
// local 15 is register s5
// local 16 is register s6
// local 10 is register s7
// local  0 is register sp
// local 12 is register s8
// local 17 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 7
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010652b8: 0x10652b8: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x010652bc: 0x10652bc: sw    s5, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 15
	stelem.i4
// 0x010652c0: 0x10652c0: lw    s5, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc 15
// 0x010652c4: 0x10652c4: sw    s6, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 16
	stelem.i4
// 0x010652c8: 0x10652c8: andi  s6, s5, 2
	ldloc 15
	ldc.i4.2
	and
	stloc 16
// 0x010652cc: 0x10652cc: sw    s7, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 10
	stelem.i4
// 0x010652d0: 0x10652d0: sw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 14
	stelem.i4
// 0x010652d4: 0x10652d4: sw    s3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 13
	stelem.i4
// 0x010652d8: 0x10652d8: sw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 8
	stelem.i4
// 0x010652dc: 0x10652dc: sw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 9
	stelem.i4
// 0x010652e0: 0x10652e0: sw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 11
	stelem.i4
// 0x010652e4: 0x10652e4: sw    ra, 308(sp)
// 0x010652e8: 0x10652e8: sw    s8, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 12
	stelem.i4
// 0x010652ec: 0x10652ec: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010652f0: 0x10652f0: addu  s7, a1, zero
	ldloc.2
	stloc 10
// 0x010652f4: 0x10652f4: addu  s2, a2, zero
	ldloc.3
	stloc 8
// 0x010652f8: 0x10652f8: lw    s3, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 13
// 0x010652fc: 0x10652fc: lw    s0, 332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 11
// 0x01065300: 0x1065300: beq   s6, zero, 0x1065344 addu  s4, a3, zero
	ldloc 16
	ldloc 4
	stloc 14
	brfalse L_1065344
// --- basic block ---
// 0x01065308: 0x1065308: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106530c: 0x106530c: lw    v0, 9496(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2374
	add
	ldelem.i4
	stloc 5
// 0x01065310: 0x1065310: sll   zero, zero, 0
// 0x01065314: 0x1065314: blez  v0, 0x1065324 sw    v0, 264(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 5
	stelem.i4
	ldc.i4.s 0
	ble L_1065324
// --- basic block ---
// 0x0106531c: 0x106531c: jal   0x1064ff8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::navigate_route_free_context_1064ff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1065324:
// 0x01065324: 0x1065324: lui   s8, 0x70000
	ldc.i4 458752
	stloc 12
// 0x01065328: 0x1065328: addiu a0, s8, 9496
	ldloc 12
	ldc.i4 9496
	add
	stloc.1
// 0x0106532c: 0x106532c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01065330: 0x1065330: jal   0x100177c addiu a2, zero, 528
	ldc.i4 528
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065338: 0x1065338: lw    v0, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x0106533c: 0x106533c: j	 0x1065368 sw    v0, 9496(s8)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 2374
	add
	ldloc 5
	stelem.i4
	br L_1065368
// --- basic block ---
L_1065344:
// 0x01065344: 0x1065344: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065348: 0x1065348: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106534c: 0x106534c: addiu a1, a1, 14220
	ldloc.2
	ldc.i4 14220
	add
	stloc.2
// 0x01065350: 0x1065350: addiu a3, a3, 14852
	ldloc 4
	ldc.i4 14852
	add
	stloc 4
// 0x01065354: 0x1065354: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01065358: 0x1065358: jal   0x100449c addiu a2, zero, 1355
	ldc.i4 1355
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065360: 0x1065360: jal   0x1065054 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::navigate_route_init_context_1065054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1065368:
// 0x01065368: 0x1065368: lw    v1, 0(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0106536c: 0x106536c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01065370: 0x1065370: addiu v0, v0, 9496
	ldloc 5
	ldc.i4 9496
	add
	stloc 5
// 0x01065374: 0x1065374: sw    v1, 508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 127
	add
	ldloc 7
	stelem.i4
// 0x01065378: 0x1065378: lw    v1, 4(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0106537c: 0x106537c: lw    a0, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc.1
// 0x01065380: 0x1065380: sw    v1, 512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 128
	add
	ldloc 7
	stelem.i4
// 0x01065384: 0x1065384: lw    v1, 0(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01065388: 0x1065388: sw    a0, 524(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldloc.1
	stelem.i4
// 0x0106538c: 0x106538c: sw    v1, 516(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 129
	add
	ldloc 7
	stelem.i4
// 0x01065390: 0x1065390: lw    v1, 4(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01065394: 0x1065394: beq   s1, zero, 0x1065428 sw    v1, 520(v0)
	ldloc 9
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldloc 7
	stelem.i4
	brfalse L_1065428
// --- basic block ---
// 0x0106539c: 0x106539c: lw    v1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010653a0: 0x10653a0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010653a4: 0x10653a4: beq   v1, v0, 0x1065428 lui   v0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_1065428
// --- basic block ---
// 0x010653ac: 0x10653ac: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010653b0: 0x10653b0: lw    a0, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010653b4: 0x10653b4: sll   zero, zero, 0
// 0x010653b8: 0x10653b8: beq   a0, v0, 0x10653d0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10653d0
// --- basic block ---
// 0x010653c0: 0x10653c0: bltz  a0, 0x10653d0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10653d0
// --- basic block ---
// 0x010653c8: 0x10653c8: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10653d0:
// 0x010653d0: 0x10653d0: lw    a0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010653d4: 0x10653d4: addiu a1, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc.2
// 0x010653d8: 0x10653d8: jal   0x1003adc addiu a2, sp, 116
	ldloc.0
	ldc.i4.s 116
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010653e0: 0x10653e0: lw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x010653e4: 0x10653e4: addiu v0, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc 5
// 0x010653e8: 0x10653e8: lw    a0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010653ec: 0x10653ec: addiu a2, sp, 124
	ldloc.0
	ldc.i4.s 124
	add
	stloc.3
// 0x010653f0: 0x10653f0: beq   v1, s7, 0x1065400 addu  a1, v0, zero
	ldloc 7
	ldloc 10
	ldloc 5
	stloc.2
	beq  L_1065400
// --- basic block ---
// 0x010653f8: 0x10653f8: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010653fc: 0x10653fc: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_1065400:
// 0x01065400: 0x1065400: jal   0x1003fc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_point_ids_1003fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065408: 0x1065408: lw    a0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0106540c: 0x106540c: addiu s1, sp, 136
	ldloc.0
	ldc.i4 136
	add
	stloc 9
// 0x01065410: 0x1065410: jal   0x1011c90 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_get_properties_1011c90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065418: 0x1065418: jal   0x1011440 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_fename_1011440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065420: 0x1065420: j	 0x106543c addu  s1, v0, zero
	ldloc 5
	stloc 9
	br L_106543c
// --- basic block ---
L_1065428:
// 0x01065428: 0x1065428: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0106542c: 0x106542c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01065430: 0x1065430: sw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 5
	stelem.i4
// 0x01065434: 0x1065434: sw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 5
	stelem.i4
// 0x01065438: 0x1065438: addiu s1, s1, 18812
	ldloc 9
	ldc.i4 18812
	add
	stloc 9
L_106543c:
// 0x0106543c: 0x106543c: lw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x01065440: 0x1065440: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01065444: 0x1065444: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065448: 0x1065448: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106544c: 0x106544c: lw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x01065450: 0x1065450: addiu a1, a1, 14220
	ldloc.2
	ldc.i4 14220
	add
	stloc.2
// 0x01065454: 0x1065454: addiu a3, a3, 14920
	ldloc 4
	ldc.i4 14920
	add
	stloc 4
// 0x01065458: 0x1065458: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106545c: 0x106545c: addiu a2, zero, 1382
	ldc.i4 1382
	stloc.3
// 0x01065460: 0x1065460: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01065464: 0x1065464: jal   0x100449c sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106546c: 0x106546c: beq   s2, zero, 0x10654dc addiu v0, zero, -1
	ldloc 8
	ldc.i4.m1
	stloc 5
	brfalse L_10654dc
// --- basic block ---
// 0x01065474: 0x1065474: lw    v0, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01065478: 0x1065478: sll   zero, zero, 0
// 0x0106547c: 0x106547c: bne   v0, zero, 0x10654dc addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_10654dc
// --- basic block ---
// 0x01065484: 0x1065484: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01065488: 0x1065488: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0106548c: 0x106548c: lw    a0, 12(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01065490: 0x1065490: sll   zero, zero, 0
// 0x01065494: 0x1065494: beq   a0, v0, 0x10654ac sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10654ac
// --- basic block ---
// 0x0106549c: 0x106549c: bltz  a0, 0x10654ac sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10654ac
// --- basic block ---
// 0x010654a4: 0x10654a4: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10654ac:
// 0x010654ac: 0x10654ac: lw    a0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010654b0: 0x10654b0: addiu a2, sp, 132
	ldloc.0
	ldc.i4 132
	add
	stloc.3
// 0x010654b4: 0x10654b4: jal   0x1003fc8 addiu a1, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_point_ids_1003fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010654bc: 0x10654bc: addiu s0, sp, 136
	ldloc.0
	ldc.i4 136
	add
	stloc 11
// 0x010654c0: 0x10654c0: lw    a0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010654c4: 0x10654c4: jal   0x1011c90 addu  a1, s0, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_get_properties_1011c90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010654cc: 0x10654cc: jal   0x1011440 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_fename_1011440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010654d4: 0x10654d4: j	 0x10654f0 addu  s0, v0, zero
	ldloc 5
	stloc 11
	br L_10654f0
// --- basic block ---
L_10654dc:
// 0x010654dc: 0x10654dc: sw    v0, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 5
	stelem.i4
// 0x010654e0: 0x10654e0: bne   s0, zero, 0x10654f0 sw    v0, 128(sp)
	ldloc 11
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_10654f0
// --- basic block ---
// 0x010654e8: 0x10654e8: lui   s0, 0x10000
	ldc.i4 65536
	stloc 11
// 0x010654ec: 0x10654ec: addiu s0, s0, 18812
	ldloc 11
	ldc.i4 18812
	add
	stloc 11
L_10654f0:
// 0x010654f0: 0x10654f0: lw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x010654f4: 0x10654f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010654f8: 0x10654f8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010654fc: 0x10654fc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01065500: 0x1065500: lw    v0, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 5
// 0x01065504: 0x1065504: addiu a1, a1, 14220
	ldloc.2
	ldc.i4 14220
	add
	stloc.2
// 0x01065508: 0x1065508: addiu a3, a3, 14940
	ldloc 4
	ldc.i4 14940
	add
	stloc 4
// 0x0106550c: 0x106550c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01065510: 0x1065510: addiu a2, zero, 1404
	ldc.i4 1404
	stloc.3
// 0x01065514: 0x1065514: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01065518: 0x1065518: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106551c: 0x106551c: jal   0x100449c sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065524: 0x1065524: jal   0x1062574 sw    s2, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::navigate_cost_avoid_primaries_1062574(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106552c: 0x106552c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01065530: 0x1065530: sw    v0, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 5
	stelem.i4
// 0x01065534: 0x1065534: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01065538: 0x1065538: jal   0x10624c8 sw    v0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::navigate_cost_avoid_trails_10624c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065540: 0x1065540: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01065544: 0x1065544: sw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x01065548: 0x1065548: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0106554c: 0x106554c: jal   0x10624c8 sw    v0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::navigate_cost_avoid_trails_10624c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065554: 0x1065554: xori  v0, v0, 2
	ldloc 5
	ldc.i4.2
	xor
	stloc 5
// 0x01065558: 0x1065558: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0106555c: 0x106555c: sw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x01065560: 0x1065560: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x01065564: 0x1065564: jal   0x10625a0 sw    v0, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::navigate_cost_prefer_same_street_10625a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106556c: 0x106556c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01065570: 0x1065570: sw    v0, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 5
	stelem.i4
// 0x01065574: 0x1065574: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01065578: 0x1065578: jal   0x10623b0 sw    v0, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl73::navigate_cost_use_traffic_10623b0()
	stloc 5
// --- basic block ---
// 0x01065580: 0x1065580: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01065584: 0x1065584: sw    v0, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 5
	stelem.i4
// 0x01065588: 0x1065588: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x0106558c: 0x106558c: jal   0x1062470 sw    v0, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::navigate_cost_allow_unknowns_1062470(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065594: 0x1065594: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01065598: 0x1065598: andi  v1, s5, 8
	ldloc 15
	ldc.i4.8
	and
	stloc 7
// 0x0106559c: 0x106559c: sw    v0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 5
	stelem.i4
// 0x010655a0: 0x10655a0: beq   v1, zero, 0x10655b8 addiu s7, zero, 6
	ldloc 7
	ldc.i4.6
	stloc 10
	brfalse L_10655b8
// --- basic block ---
// 0x010655a8: 0x10655a8: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x010655ac: 0x10655ac: sw    v0, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x010655b0: 0x10655b0: sw    s2, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 8
	stelem.i4
// 0x010655b4: 0x10655b4: addiu s7, zero, 7
	ldc.i4.7
	stloc 10
L_10655b8:
// 0x010655b8: 0x10655b8: andi  v0, s5, 16
	ldloc 15
	ldc.i4.s 16
	and
	stloc 5
// 0x010655bc: 0x10655bc: beq   v0, zero, 0x10655e4 addiu s2, sp, 112
	ldloc 5
	ldloc.0
	ldc.i4.s 112
	add
	stloc 8
	brfalse L_10655e4
// --- basic block ---
// 0x010655c4: 0x10655c4: sll   v0, s7, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x010655c8: 0x10655c8: addiu v1, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc 7
// 0x010655cc: 0x10655cc: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010655d0: 0x10655d0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010655d4: 0x10655d4: sw    v1, 100(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 7
	stelem.i4
// 0x010655d8: 0x10655d8: addiu v1, zero, 8
	ldc.i4.8
	stloc 7
// 0x010655dc: 0x10655dc: sw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x010655e0: 0x10655e0: addiu s7, s7, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10655e4:
// 0x010655e4: 0x10655e4: sll   v1, s7, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 7
// 0x010655e8: 0x10655e8: addu  v1, s2, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x010655ec: 0x10655ec: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x010655f0: 0x10655f0: sw    v0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010655f4: 0x10655f4: sw    v1, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 7
	stelem.i4
// 0x010655f8: 0x10655f8: jal   0x1062548 addiu s8, s7, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::navigate_cost_avoid_toll_roads_1062548(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065600: 0x1065600: lw    v1, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 7
// 0x01065604: 0x1065604: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01065608: 0x1065608: sll   s8, s8, 2
	ldloc 12
	ldc.i4.2
	shl
	stloc 12
// 0x0106560c: 0x106560c: addu  s8, s2, s8
	ldloc 8
	ldloc 12
	add
	stloc 12
// 0x01065610: 0x1065610: sw    v0, 100(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
// 0x01065614: 0x1065614: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x01065618: 0x1065618: jal   0x106251c sw    v0, 48(s8)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::navigate_cost_prefer_unknown_directions_106251c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065620: 0x1065620: addiu s7, s7, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
// 0x01065624: 0x1065624: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01065628: 0x1065628: sll   v1, s7, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 7
// 0x0106562c: 0x106562c: addu  s2, s2, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x01065630: 0x1065630: sw    v0, 100(s8)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
// 0x01065634: 0x1065634: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x01065638: 0x1065638: jal   0x10623d4 sw    v0, 48(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::navigate_cost_isPalestinianOptionEnabled_10623d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065640: 0x1065640: beq   v0, zero, 0x106565c addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_106565c
// --- basic block ---
// 0x01065648: 0x1065648: jal   0x106249c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::navigate_cost_avoid_palestinian_roads_106249c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065650: 0x1065650: bne   v0, zero, 0x106565c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_106565c
// --- basic block ---
// 0x01065658: 0x1065658: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_106565c:
// 0x0106565c: 0x106565c: sll   v0, s7, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x01065660: 0x1065660: addu  v0, sp, v0
	ldloc.0
	ldloc 5
	add
	stloc 5
// 0x01065664: 0x1065664: jal   0x1062400 sw    v1, 212(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::navigate_cost_type_1062400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106566c: 0x106566c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01065670: 0x1065670: beq   v0, v1, 0x106567c addiu a1, zero, 3
	ldloc 5
	ldloc 7
	ldc.i4.3
	stloc.2
	beq  L_106567c
// --- basic block ---
// 0x01065678: 0x1065678: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
L_106567c:
// 0x0106567c: 0x106567c: lw    v1, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 7
// 0x01065680: 0x1065680: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01065684: 0x1065684: addiu v0, a0, 9496
	ldloc.1
	ldc.i4 9496
	add
	stloc 5
// 0x01065688: 0x1065688: slti  a2, v1, 10
	ldloc 7
	ldc.i4.s 10
	clt
	stloc.3
// 0x0106568c: 0x106568c: sw    s5, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x01065690: 0x1065690: lw    a0, 9496(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2374
	add
	ldelem.i4
	stloc.1
// 0x01065694: 0x1065694: lw    a3, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x01065698: 0x1065698: bne   a2, zero, 0x10656a4 sll   zero, zero, 0
	ldloc.3
	brtrue L_10656a4
// --- basic block ---
// 0x010656a0: 0x10656a0: addiu v1, zero, 9
	ldc.i4.s 9
	stloc 7
L_10656a4:
// 0x010656a4: 0x10656a4: lw    t2, 4(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 20
// 0x010656a8: 0x10656a8: lw    t0, 4(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 18
// 0x010656ac: 0x10656ac: lw    t3, 0(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 21
// 0x010656b0: 0x10656b0: lw    t1, 0(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 19
// 0x010656b4: 0x10656b4: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010656b8: 0x10656b8: addiu v1, zero, 1000
	ldc.i4 1000
	stloc 7
// 0x010656bc: 0x10656bc: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010656c0: 0x10656c0: addiu v1, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc 7
// 0x010656c4: 0x10656c4: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010656c8: 0x10656c8: addiu v1, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc 7
// 0x010656cc: 0x10656cc: sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x010656d0: 0x10656d0: lw    v1, 336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 7
// 0x010656d4: 0x10656d4: lw    a2, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc.3
// 0x010656d8: 0x10656d8: sw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x010656dc: 0x10656dc: lw    v1, 340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 7
// 0x010656e0: 0x10656e0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010656e4: 0x10656e4: sw    v1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x010656e8: 0x10656e8: lw    v1, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 7
// 0x010656ec: 0x10656ec: addiu s7, s7, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010656f0: 0x10656f0: sw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x010656f4: 0x10656f4: addiu v1, sp, 160
	ldloc.0
	ldc.i4 160
	add
	stloc 7
// 0x010656f8: 0x10656f8: sw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x010656fc: 0x10656fc: addiu v1, sp, 212
	ldloc.0
	ldc.i4 212
	add
	stloc 7
// 0x01065700: 0x1065700: sw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
// 0x01065704: 0x1065704: lw    v1, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 7
// 0x01065708: 0x1065708: sltu  s6, zero, s6
	ldc.i4.s 0
	ldloc 16
	clt.un
	stloc 16
// 0x0106570c: 0x106570c: sw    v1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 7
	stelem.i4
// 0x01065710: 0x1065710: lw    v1, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 7
// 0x01065714: 0x1065714: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01065718: 0x1065718: sw    t3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 21
	stelem.i4
// 0x0106571c: 0x106571c: sw    t2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 20
	stelem.i4
// 0x01065720: 0x1065720: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01065724: 0x1065724: sw    t1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 19
	stelem.i4
// 0x01065728: 0x1065728: sw    t0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 18
	stelem.i4
// 0x0106572c: 0x106572c: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x01065730: 0x1065730: sw    s0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 11
	stelem.i4
// 0x01065734: 0x1065734: sw    s7, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x01065738: 0x1065738: sw    v1, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 7
	stelem.i4
// 0x0106573c: 0x106573c: sw    s6, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 16
	stelem.i4
// 0x01065740: 0x1065740: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01065744: 0x1065744: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01065748: 0x1065748: sw    zero, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106574c: 0x106574c: jal   0x106c758 sw    s2, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_RequestRoute_106c758(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01065754: 0x1065754: bne   v0, zero, 0x1065778 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1065778
// --- basic block ---
// 0x0106575c: 0x106575c: addiu v0, v0, 9496
	ldloc 5
	ldc.i4 9496
	add
	stloc 5
// 0x01065760: 0x1065760: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01065764: 0x1065764: addiu v1, zero, 500
	ldc.i4 500
	stloc 7
// 0x01065768: 0x1065768: addiu a0, a0, 14960
	ldloc.1
	ldc.i4 14960
	add
	stloc.1
// 0x0106576c: 0x106576c: sw    s2, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01065770: 0x1065770: jal   0x106524c sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::routing_error_106524c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1065778:
// 0x01065778: 0x1065778: lw    ra, 308(sp)
// 0x0106577c: 0x106577c: lw    s8, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 12
// 0x01065780: 0x1065780: lw    s7, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 10
// 0x01065784: 0x1065784: lw    s6, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 16
// 0x01065788: 0x1065788: lw    s5, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 15
// 0x0106578c: 0x106578c: lw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 14
// 0x01065790: 0x1065790: lw    s3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 13
// 0x01065794: 0x1065794: lw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x01065798: 0x1065798: lw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 9
// 0x0106579c: 0x106579c: lw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 11
// 0x010657a0: 0x10657a0: jr    ra addiu sp, sp, 312
	ldloc.0
	ldc.i4 312
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
