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

.class public auto beforefieldinit Cibyl140
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
  } // end of method Cibyl140::.ctor

.method public static int32 T_81_10bb570(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s2,int32 s3,int32 s4,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 8
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bb570: 0x10bb570: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010bb574: 0x10bb574: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bb578: 0x10bb578: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x010bb57c: 0x10bb57c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010bb580: 0x10bb580: sw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010bb584: 0x10bb584: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010bb588: 0x10bb588: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010bb58c: 0x10bb58c: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010bb590: 0x10bb590: sw    ra, 36(sp)
// 0x010bb594: 0x10bb594: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010bb598: 0x10bb598: jal   0x101cf84 addu  s1, a2, zero
	ldloc.3
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bb5a0: 0x10bb5a0: addiu s4, zero, 10
	ldc.i4.s 10
	stloc 12
// 0x010bb5a4: 0x10bb5a4: j	 0x10bb6a0 addu  s3, v0, zero
	ldloc 6
	stloc 11
	br L_10bb6a0
// --- basic block ---
L_10bb5ac:
// 0x010bb5ac: 0x10bb5ac: jal   0x1001b48 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bb5b4: 0x10bb5b4: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010bb5b8: 0x10bb5b8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bb5bc: 0x10bb5bc: jal   0x1001b2c addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010bb5c4: 0x10bb5c4: beq   v0, zero, 0x10bb5f4 addiu a0, zero, 58
	ldloc 6
	ldc.i4.s 58
	stloc.1
	brfalse L_10bb5f4
// --- basic block ---
// 0x010bb5cc: 0x10bb5cc: jal   0x1001b48 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bb5d4: 0x10bb5d4: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010bb5d8: 0x10bb5d8: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bb5dc: 0x10bb5dc: jal   0x1001b2c addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010bb5e4: 0x10bb5e4: beq   v0, zero, 0x10bb5f4 addiu a0, zero, 58
	ldloc 6
	ldc.i4.s 58
	stloc.1
	brfalse L_10bb5f4
// --- basic block ---
// 0x010bb5ec: 0x10bb5ec: j	 0x10bb688 sll   zero, zero, 0
	br L_10bb688
// --- basic block ---
L_10bb5f4:
// 0x010bb5f4: 0x10bb5f4: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010bb5f8: 0x10bb5f8: sll   zero, zero, 0
// 0x010bb5fc: 0x10bb5fc: beq   v1, zero, 0x10bb6b0 addiu v0, s0, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	add
	stloc 6
	brfalse L_10bb6b0
// --- basic block ---
// 0x010bb604: 0x10bb604: bne   v1, a0, 0x10bb5f4 addu  s0, v0, zero
	ldloc 8
	ldloc.1
	ldloc 6
	stloc 5
	bne.un L_10bb5f4
// --- basic block ---
// 0x010bb60c: 0x10bb60c: j	 0x10bb618 addiu v0, zero, 32
	ldc.i4.s 32
	stloc 6
	br L_10bb618
// --- basic block ---
L_10bb614:
// 0x010bb614: 0x10bb614: addiu s0, s0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10bb618:
// 0x010bb618: 0x10bb618: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010bb61c: 0x10bb61c: sll   zero, zero, 0
// 0x010bb620: 0x10bb620: beq   v1, v0, 0x10bb614 addu  a1, s0, zero
	ldloc 8
	ldloc 6
	ldloc 5
	stloc.2
	beq  L_10bb614
// --- basic block ---
// 0x010bb628: 0x10bb628: j	 0x10bb634 addiu v1, zero, 10
	ldc.i4.s 10
	stloc 8
	br L_10bb634
// --- basic block ---
L_10bb630:
// 0x010bb630: 0x10bb630: addiu s0, s0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10bb634:
// 0x010bb634: 0x10bb634: lb    v0, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010bb638: 0x10bb638: sll   zero, zero, 0
// 0x010bb63c: 0x10bb63c: beq   v0, zero, 0x10bb64c sll   zero, zero, 0
	ldloc 6
	brfalse L_10bb64c
// --- basic block ---
// 0x010bb644: 0x10bb644: bne   v0, v1, 0x10bb630 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_10bb630
// --- basic block ---
L_10bb64c:
// 0x010bb64c: 0x10bb64c: bne   a1, s0, 0x10bb65c subu  s0, s0, a1
	ldloc.2
	ldloc 5
	ldloc 5
	ldloc.2
	sub
	stloc 5
	bne.un L_10bb65c
// --- basic block ---
// 0x010bb654: 0x10bb654: j	 0x10bb680 sb    zero, 0(s1)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_10bb680
// --- basic block ---
L_10bb65c:
// 0x010bb65c: 0x10bb65c: slti  v0, s0, 254
	ldloc 5
	ldc.i4 254
	clt
	stloc 6
// 0x010bb660: 0x10bb660: bne   v0, zero, 0x10bb670 addu  a2, s0, zero
	ldloc 6
	ldloc 5
	stloc.3
	brtrue L_10bb670
// --- basic block ---
// 0x010bb668: 0x10bb668: addiu s0, zero, 254
	ldc.i4 254
	stloc 5
// 0x010bb66c: 0x10bb66c: addu  a2, s0, zero
	ldloc 5
	stloc.3
L_10bb670:
// 0x010bb670: 0x10bb670: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bb674: 0x10bb674: jal   0x1001af8 addu  s0, s1, s0
	ldloc 9
	ldloc 5
	add
	stloc 5
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010bb67c: 0x10bb67c: sb    zero, 0(s0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10bb680:
// 0x010bb680: 0x10bb680: j	 0x10bb6b4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10bb6b4
// --- basic block ---
L_10bb688:
// 0x010bb688: 0x10bb688: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010bb68c: 0x10bb68c: sll   zero, zero, 0
// 0x010bb690: 0x10bb690: beq   v1, zero, 0x10bb6a0 addiu v0, s0, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	add
	stloc 6
	brfalse L_10bb6a0
// --- basic block ---
// 0x010bb698: 0x10bb698: bne   v1, s4, 0x10bb688 addu  s0, v0, zero
	ldloc 8
	ldloc 12
	ldloc 6
	stloc 5
	bne.un L_10bb688
// --- basic block ---
L_10bb6a0:
// 0x010bb6a0: 0x10bb6a0: lb    v0, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010bb6a4: 0x10bb6a4: sll   zero, zero, 0
// 0x010bb6a8: 0x10bb6a8: bne   v0, zero, 0x10bb5ac sll   zero, zero, 0
	ldloc 6
	brtrue L_10bb5ac
// --- basic block ---
L_10bb6b0:
// 0x010bb6b0: 0x10bb6b0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
L_10bb6b4:
// 0x010bb6b4: 0x10bb6b4: lw    ra, 36(sp)
// 0x010bb6b8: 0x10bb6b8: lw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010bb6bc: 0x10bb6bc: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010bb6c0: 0x10bb6c0: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010bb6c4: 0x10bb6c4: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010bb6c8: 0x10bb6c8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010bb6cc: 0x10bb6cc: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 update_range_export_10bb6d4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s6,int32 s2,int32 s3,int32 s4,int32 s5,int32 ra)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 11 is register s2
// local 12 is register s3
// local 13 is register s4
// local 14 is register s5
// local 10 is register s6
// local  0 is register sp
// local 15 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 5
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
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10bb6d4:
// 0x010bb6d4: 0x10bb6d4: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x010bb6d8: 0x10bb6d8: sw    ra, 308(sp)
// 0x010bb6dc: 0x10bb6dc: sw    s5, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 14
	stelem.i4
// 0x010bb6e0: 0x10bb6e0: sw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 13
	stelem.i4
// 0x010bb6e4: 0x10bb6e4: sw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 12
	stelem.i4
// 0x010bb6e8: 0x10bb6e8: sw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 11
	stelem.i4
// 0x010bb6ec: 0x10bb6ec: sw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 9
	stelem.i4
// 0x010bb6f0: 0x10bb6f0: sw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 8
	stelem.i4
// 0x010bb6f4: 0x10bb6f4: lw    s0, 332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 8
// 0x010bb6f8: 0x10bb6f8: sw    a1, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc.2
	stelem.i4
// 0x010bb6fc: 0x10bb6fc: sw    a2, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc.3
	stelem.i4
// 0x010bb700: 0x10bb700: sw    s6, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 10
	stelem.i4
// 0x010bb704: 0x10bb704: lw    s2, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 11
// 0x010bb708: 0x10bb708: jal   0x10b3e84 addu  s3, a3, zero
	ldloc 4
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_note_10b3e84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bb710: 0x10bb710: lw    a2, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc.3
// 0x010bb714: 0x10bb714: lw    a1, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc.2
// 0x010bb718: 0x10bb718: sw    zero, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010bb71c: 0x10bb71c: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010bb720: 0x10bb720: sw    zero, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010bb724: 0x10bb724: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bb728: 0x10bb728: sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010bb72c: 0x10bb72c: addiu a1, a1, -30992
	ldloc.2
	ldc.i4 -30992
	add
	stloc.2
// 0x010bb730: 0x10bb730: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010bb734: 0x10bb734: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010bb738: 0x10bb738: addu  s4, v0, zero
	ldloc 7
	stloc 13
// 0x010bb73c: 0x10bb73c: jal   0x10bb570 addiu s5, zero, -1
	ldc.i4.m1
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bb570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bb744: 0x10bb744: bne   v0, s5, 0x10bb768 lui   v1, 0x10000
	ldloc 7
	ldloc 14
	ldc.i4 65536
	stloc 5
	bne.un L_10bb768
// --- basic block ---
// 0x010bb74c: 0x10bb74c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb750: 0x10bb750: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bb754: 0x10bb754: addiu a1, a1, 21108
	ldloc.2
	ldc.i4 21108
	add
	stloc.2
// 0x010bb758: 0x10bb758: addiu a3, a3, 21148
	ldloc 4
	ldc.i4 21148
	add
	stloc 4
// 0x010bb75c: 0x10bb75c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bb760: 0x10bb760: j	 0x10bb930 addiu a2, zero, 141
	ldc.i4 141
	stloc.3
	br L_10bb930
// --- basic block ---
L_10bb768:
// 0x010bb768: 0x10bb768: lw    s6, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010bb76c: 0x10bb76c: sll   zero, zero, 0
// 0x010bb770: 0x10bb770: sll   s6, s6, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x010bb774: 0x10bb774: addu  v0, s3, s6
	ldloc 12
	ldloc 10
	add
	stloc 7
// 0x010bb778: 0x10bb778: addiu v1, v1, 13460
	ldloc 5
	ldc.i4 13460
	add
	stloc 5
// 0x010bb77c: 0x10bb77c: sw    v1, 0(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bb780: 0x10bb780: jal   0x1001ba8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bb788: 0x10bb788: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bb78c: 0x10bb78c: addu  s6, s2, s6
	ldloc 11
	ldloc 10
	add
	stloc 10
// 0x010bb790: 0x10bb790: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010bb794: 0x10bb794: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bb798: 0x10bb798: sw    v0, 0(s6)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010bb79c: 0x10bb79c: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bb7a0: 0x10bb7a0: addiu a1, a1, -28680
	ldloc.2
	ldc.i4 -28680
	add
	stloc.2
// 0x010bb7a4: 0x10bb7a4: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010bb7a8: 0x10bb7a8: jal   0x10bb570 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bb570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bb7b0: 0x10bb7b0: bne   v0, s5, 0x10bb7d4 lui   v1, 0x10000
	ldloc 7
	ldloc 14
	ldc.i4 65536
	stloc 5
	bne.un L_10bb7d4
// --- basic block ---
// 0x010bb7b8: 0x10bb7b8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb7bc: 0x10bb7bc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bb7c0: 0x10bb7c0: addiu a1, a1, 21108
	ldloc.2
	ldc.i4 21108
	add
	stloc.2
// 0x010bb7c4: 0x10bb7c4: addiu a3, a3, 21188
	ldloc 4
	ldc.i4 21188
	add
	stloc 4
// 0x010bb7c8: 0x10bb7c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bb7cc: 0x10bb7cc: j	 0x10bb930 addiu a2, zero, 150
	ldc.i4 150
	stloc.3
	br L_10bb930
// --- basic block ---
L_10bb7d4:
// 0x010bb7d4: 0x10bb7d4: lw    s6, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010bb7d8: 0x10bb7d8: sll   zero, zero, 0
// 0x010bb7dc: 0x10bb7dc: sll   s6, s6, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x010bb7e0: 0x10bb7e0: addu  v0, s3, s6
	ldloc 12
	ldloc 10
	add
	stloc 7
// 0x010bb7e4: 0x10bb7e4: addiu v1, v1, -26872
	ldloc 5
	ldc.i4 -26872
	add
	stloc 5
// 0x010bb7e8: 0x10bb7e8: sw    v1, 0(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bb7ec: 0x10bb7ec: jal   0x1001ba8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bb7f4: 0x10bb7f4: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bb7f8: 0x10bb7f8: addu  s6, s2, s6
	ldloc 11
	ldloc 10
	add
	stloc 10
// 0x010bb7fc: 0x10bb7fc: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010bb800: 0x10bb800: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb804: 0x10bb804: sw    v0, 0(s6)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010bb808: 0x10bb808: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bb80c: 0x10bb80c: addiu a1, a1, 20884
	ldloc.2
	ldc.i4 20884
	add
	stloc.2
// 0x010bb810: 0x10bb810: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010bb814: 0x10bb814: jal   0x10bb570 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bb570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bb81c: 0x10bb81c: beq   v0, s5, 0x10bb880 sll   zero, zero, 0
	ldloc 7
	ldloc 14
	beq  L_10bb880
// --- basic block ---
// 0x010bb824: 0x10bb824: jal   0x1000d8c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bb82c: 0x10bb82c: bgtz  v0, 0x10bb84c lui   a1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc.2
	ldc.i4.s 0
	bgt L_10bb84c
// --- basic block ---
// 0x010bb834: 0x10bb834: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bb838: 0x10bb838: addiu a1, a1, 21108
	ldloc.2
	ldc.i4 21108
	add
	stloc.2
// 0x010bb83c: 0x10bb83c: addiu a3, a3, 21228
	ldloc 4
	ldc.i4 21228
	add
	stloc 4
// 0x010bb840: 0x10bb840: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bb844: 0x10bb844: j	 0x10bb930 addiu a2, zero, 160
	ldc.i4 160
	stloc.3
	br L_10bb930
// --- basic block ---
L_10bb84c:
// 0x010bb84c: 0x10bb84c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bb850: 0x10bb850: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb854: 0x10bb854: sll   v0, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010bb858: 0x10bb858: addu  v1, s3, v0
	ldloc 12
	ldloc 7
	add
	stloc 5
// 0x010bb85c: 0x10bb85c: addiu a0, a0, 8852
	ldloc.1
	ldc.i4 8852
	add
	stloc.1
// 0x010bb860: 0x10bb860: sw    a0, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010bb864: 0x10bb864: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bb868: 0x10bb868: jal   0x1001ba8 addu  s1, s2, v0
	ldloc 11
	ldloc 7
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bb870: 0x10bb870: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bb874: 0x10bb874: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010bb878: 0x10bb878: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010bb87c: 0x10bb87c: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10bb880:
// 0x010bb880: 0x10bb880: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010bb884: 0x10bb884: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb888: 0x10bb888: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010bb88c: 0x10bb88c: addiu a1, a1, 20896
	ldloc.2
	ldc.i4 20896
	add
	stloc.2
// 0x010bb890: 0x10bb890: jal   0x10bb570 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bb570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bb898: 0x10bb898: addiu v1, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010bb89c: 0x10bb89c: beq   v0, v1, 0x10bb904 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10bb904
// --- basic block ---
// 0x010bb8a4: 0x10bb8a4: jal   0x1000d8c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bb8ac: 0x10bb8ac: bgtz  v0, 0x10bb8d0 lui   v1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc 5
	ldc.i4.s 0
	bgt L_10bb8d0
// --- basic block ---
// 0x010bb8b4: 0x10bb8b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb8b8: 0x10bb8b8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bb8bc: 0x10bb8bc: addiu a1, a1, 21108
	ldloc.2
	ldc.i4 21108
	add
	stloc.2
// 0x010bb8c0: 0x10bb8c0: addiu a3, a3, 21268
	ldloc 4
	ldc.i4 21268
	add
	stloc 4
// 0x010bb8c4: 0x10bb8c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bb8c8: 0x10bb8c8: j	 0x10bb930 addiu a2, zero, 171
	ldc.i4 171
	stloc.3
	br L_10bb930
// --- basic block ---
L_10bb8d0:
// 0x010bb8d0: 0x10bb8d0: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bb8d4: 0x10bb8d4: sll   zero, zero, 0
// 0x010bb8d8: 0x10bb8d8: sll   v0, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010bb8dc: 0x10bb8dc: addiu v1, v1, 8908
	ldloc 5
	ldc.i4 8908
	add
	stloc 5
// 0x010bb8e0: 0x10bb8e0: addu  s3, s3, v0
	ldloc 12
	ldloc 7
	add
	stloc 12
// 0x010bb8e4: 0x10bb8e4: sw    v1, 0(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bb8e8: 0x10bb8e8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bb8ec: 0x10bb8ec: jal   0x1001ba8 addu  s2, s2, v0
	ldloc 11
	ldloc 7
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bb8f4: 0x10bb8f4: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bb8f8: 0x10bb8f8: sw    v0, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010bb8fc: 0x10bb8fc: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010bb900: 0x10bb900: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10bb904:
// 0x010bb904: 0x10bb904: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bb908: 0x10bb908: sll   zero, zero, 0
// 0x010bb90c: 0x10bb90c: slti  v1, v1, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010bb910: 0x10bb910: beq   v1, zero, 0x10bb93c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_10bb93c
// --- basic block ---
// 0x010bb918: 0x10bb918: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb91c: 0x10bb91c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bb920: 0x10bb920: addiu a1, a1, 21108
	ldloc.2
	ldc.i4 21108
	add
	stloc.2
// 0x010bb924: 0x10bb924: addiu a3, a3, 21308
	ldloc 4
	ldc.i4 21308
	add
	stloc 4
// 0x010bb928: 0x10bb928: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bb92c: 0x10bb92c: addiu a2, zero, 181
	ldc.i4 181
	stloc.3
L_10bb930:
// 0x010bb930: 0x10bb930: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bb938: 0x10bb938: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
L_10bb93c:
// 0x010bb93c: 0x10bb93c: lw    ra, 308(sp)
// 0x010bb940: 0x10bb940: lw    s6, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 10
// 0x010bb944: 0x10bb944: lw    s5, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 14
// 0x010bb948: 0x10bb948: lw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 13
// 0x010bb94c: 0x10bb94c: lw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 12
// 0x010bb950: 0x10bb950: lw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 11
// 0x010bb954: 0x10bb954: lw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x010bb958: 0x10bb958: lw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x010bb95c: 0x10bb95c: jr    ra addiu sp, sp, 312
	ldloc.0
	ldc.i4 312
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 update_range_verify_10bb964(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s1,int32 v1,int32 s0,int32 s2,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  7 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 8
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
	stloc 7
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10bb964:
// 0x010bb964: 0x10bb964: addiu sp, sp, -288
	ldloc.0
	ldc.i4 -288
	add
	stloc.0
// 0x010bb968: 0x10bb968: sw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 7
	stelem.i4
// 0x010bb96c: 0x10bb96c: lw    a0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bb970: 0x10bb970: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x010bb974: 0x10bb974: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bb978: 0x10bb978: sw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 9
	stelem.i4
// 0x010bb97c: 0x10bb97c: addiu a1, a1, -30992
	ldloc.2
	ldc.i4 -30992
	add
	stloc.2
// 0x010bb980: 0x10bb980: addu  s0, a2, zero
	ldloc.3
	stloc 9
// 0x010bb984: 0x10bb984: addu  a2, s1, zero
	ldloc 7
	stloc.3
// 0x010bb988: 0x10bb988: sw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 10
	stelem.i4
// 0x010bb98c: 0x10bb98c: sw    ra, 284(sp)
// 0x010bb990: 0x10bb990: jal   0x10bb570 addiu s2, zero, -1
	ldc.i4.m1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bb570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bb998: 0x10bb998: bne   v0, s2, 0x10bb9b0 lui   a0, 0x0
	ldloc 5
	ldloc 10
	ldc.i4.s 0
	stloc.1
	bne.un L_10bb9b0
// --- basic block ---
// 0x010bb9a0: 0x10bb9a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb9a4: 0x10bb9a4: addiu a0, a0, 30428
	ldloc.1
	ldc.i4 30428
	add
	stloc.1
// 0x010bb9a8: 0x10bb9a8: j	 0x10bba60 addiu a1, a1, 21352
	ldloc.2
	ldc.i4 21352
	add
	stloc.2
	br L_10bba60
// --- basic block ---
L_10bb9b0:
// 0x010bb9b0: 0x10bb9b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bb9b4: 0x10bb9b4: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bb9b8: 0x10bb9b8: addiu a1, a1, -28680
	ldloc.2
	ldc.i4 -28680
	add
	stloc.2
// 0x010bb9bc: 0x10bb9bc: jal   0x10bb570 addu  a2, s1, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bb570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bb9c4: 0x10bb9c4: bne   v0, s2, 0x10bb9dc lui   a0, 0x0
	ldloc 5
	ldloc 10
	ldc.i4.s 0
	stloc.1
	bne.un L_10bb9dc
// --- basic block ---
// 0x010bb9cc: 0x10bb9cc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb9d0: 0x10bb9d0: addiu a0, a0, 30428
	ldloc.1
	ldc.i4 30428
	add
	stloc.1
// 0x010bb9d4: 0x10bb9d4: j	 0x10bba60 addiu a1, a1, 21376
	ldloc.2
	ldc.i4 21376
	add
	stloc.2
	br L_10bba60
// --- basic block ---
L_10bb9dc:
// 0x010bb9dc: 0x10bb9dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb9e0: 0x10bb9e0: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bb9e4: 0x10bb9e4: addiu a1, a1, 20884
	ldloc.2
	ldc.i4 20884
	add
	stloc.2
// 0x010bb9e8: 0x10bb9e8: jal   0x10bb570 addu  a2, s1, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bb570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bb9f0: 0x10bb9f0: beq   v0, s2, 0x10bba1c sll   zero, zero, 0
	ldloc 5
	ldloc 10
	beq  L_10bba1c
// --- basic block ---
// 0x010bb9f8: 0x10bb9f8: jal   0x1000d8c addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bba00: 0x10bba00: bgtz  v0, 0x10bba20 addiu s1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	ldc.i4.s 0
	bgt L_10bba20
// --- basic block ---
// 0x010bba08: 0x10bba08: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bba0c: 0x10bba0c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bba10: 0x10bba10: addiu a0, a0, 30428
	ldloc.1
	ldc.i4 30428
	add
	stloc.1
// 0x010bba14: 0x10bba14: j	 0x10bba60 addiu a1, a1, 21400
	ldloc.2
	ldc.i4 21400
	add
	stloc.2
	br L_10bba60
// --- basic block ---
L_10bba1c:
// 0x010bba1c: 0x10bba1c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
L_10bba20:
// 0x010bba20: 0x10bba20: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bba24: 0x10bba24: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bba28: 0x10bba28: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010bba2c: 0x10bba2c: addiu a1, a1, 20896
	ldloc.2
	ldc.i4 20896
	add
	stloc.2
// 0x010bba30: 0x10bba30: jal   0x10bb570 addu  a2, s0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::T_81_10bb570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bba38: 0x10bba38: addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x010bba3c: 0x10bba3c: beq   v0, v1, 0x10bba70 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	beq  L_10bba70
// --- basic block ---
// 0x010bba44: 0x10bba44: jal   0x1000d8c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bba4c: 0x10bba4c: bgtz  v0, 0x10bba88 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	bgt L_10bba88
// --- basic block ---
// 0x010bba54: 0x10bba54: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bba58: 0x10bba58: addiu a0, a0, 30428
	ldloc.1
	ldc.i4 30428
	add
	stloc.1
// 0x010bba5c: 0x10bba5c: addiu a1, a1, 21424
	ldloc.2
	ldc.i4 21424
	add
	stloc.2
L_10bba60:
// 0x010bba60: 0x10bba60: jal   0x104ce84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104ce84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bba68: 0x10bba68: j	 0x10bba8c addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10bba8c
// --- basic block ---
L_10bba70:
// 0x010bba70: 0x10bba70: bne   s1, zero, 0x10bba88 lui   a0, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc.1
	brtrue L_10bba88
// --- basic block ---
// 0x010bba78: 0x10bba78: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bba7c: 0x10bba7c: addiu a0, a0, 30428
	ldloc.1
	ldc.i4 30428
	add
	stloc.1
// 0x010bba80: 0x10bba80: j	 0x10bba60 addiu a1, a1, 21448
	ldloc.2
	ldc.i4 21448
	add
	stloc.2
	br L_10bba60
// --- basic block ---
L_10bba88:
// 0x010bba88: 0x10bba88: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10bba8c:
// 0x010bba8c: 0x10bba8c: lw    ra, 284(sp)
// 0x010bba90: 0x10bba90: lw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 10
// 0x010bba94: 0x10bba94: lw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 7
// 0x010bba98: 0x10bba98: lw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 9
// 0x010bba9c: 0x10bba9c: jr    ra addiu sp, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_dialog_city_cb_10bbaa4(int32)
{
.maxstack 5
.locals init (int32 a1,int32 v0,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register a1
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bbaa4: 0x10bbaa4: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bbaa8: 0x10bbaa8: sw    a1, 19704(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4926
	add
	ldloc.0
	stelem.i4
// 0x010bbaac: 0x10bbaac: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 editor_segments_apply_10bbab4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s3,int32 s0,int32 s1,int32 s4,int32 s5,int32 s6,int32 s7,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local 11 is register s1
// local  8 is register s2
// local  9 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bbab4: 0x10bbab4: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010bbab8: 0x10bbab8: sw    ra, 68(sp)
// 0x010bbabc: 0x10bbabc: sw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010bbac0: 0x10bbac0: sw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x010bbac4: 0x10bbac4: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010bbac8: 0x10bbac8: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x010bbacc: 0x10bbacc: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010bbad0: 0x10bbad0: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010bbad4: 0x10bbad4: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010bbad8: 0x10bbad8: jal   0x10955a0 sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_context_10955a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbae0: 0x10bbae0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bbae4: 0x10bbae4: addiu a0, a0, 21496
	ldloc.1
	ldc.i4 21496
	add
	stloc.1
// 0x010bbae8: 0x10bbae8: jal   0x1095714 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbaf0: 0x10bbaf0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bbaf4: 0x10bbaf4: addiu a0, a0, 21508
	ldloc.1
	ldc.i4 21508
	add
	stloc.1
// 0x010bbaf8: 0x10bbaf8: jal   0x1095744 addiu s0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_value_1095744(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbb00: 0x10bbb00: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bbb04: 0x10bbb04: addiu a0, a0, -18720
	ldloc.1
	ldc.i4 -18720
	add
	stloc.1
// 0x010bbb08: 0x10bbb08: jal   0x1095744 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_value_1095744(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbb10: 0x10bbb10: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bbb14: 0x10bbb14: addiu a0, a0, 21520
	ldloc.1
	ldc.i4 21520
	add
	stloc.1
// 0x010bbb18: 0x10bbb18: jal   0x1095744 addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_value_1095744(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbb20: 0x10bbb20: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bbb24: 0x10bbb24: addiu a0, a0, -28680
	ldloc.1
	ldc.i4 -28680
	add
	stloc.1
// 0x010bbb28: 0x10bbb28: jal   0x1095744 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_value_1095744(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbb30: 0x10bbb30: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010bbb34: 0x10bbb34: addiu a2, a2, 18356
	ldloc.3
	ldc.i4 18356
	add
	stloc.3
// 0x010bbb38: 0x10bbb38: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010bbb3c: 0x10bbb3c: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x010bbb40: 0x10bbb40: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x010bbb44: 0x10bbb44: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bbb48: 0x10bbb48: jal   0x10b4d10 sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_create_10b4d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbb50: 0x10bbb50: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x010bbb54: 0x10bbb54: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010bbb58: 0x10bbb58: addiu s7, zero, 20
	ldc.i4.s 20
	stloc 15
// 0x010bbb5c: 0x10bbb5c: lui   s6, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010bbb60: 0x10bbb60: j	 0x10bbc10 lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
	br L_10bbc10
// --- basic block ---
L_10bbb68:
// 0x010bbb68: 0x10bbb68: lw    s2, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010bbb6c: 0x10bbb6c: lw    v0, 19024(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4756
	add
	ldelem.i4
	stloc 5
// 0x010bbb70: 0x10bbb70: mflo  lo
	ldloc 17
	stloc 7
// 0x010bbb74: 0x10bbb74: addu  s2, s2, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x010bbb78: 0x10bbb78: lw    v1, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bbb7c: 0x10bbb7c: sll   zero, zero, 0
// 0x010bbb80: 0x10bbb80: beq   v1, v0, 0x10bbbf4 addu  a1, s0, zero
	ldloc 7
	ldloc 5
	ldloc 10
	stloc.2
	beq  L_10bbbf4
// --- basic block ---
// 0x010bbb88: 0x10bbb88: lw    a0, 12(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010bbb8c: 0x10bbb8c: jal   0x100ae9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_scale_100ae9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbb94: 0x10bbb94: bne   v0, zero, 0x10bbbb8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bbbb8
// --- basic block ---
// 0x010bbb9c: 0x10bbb9c: jal   0x1012e9c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_street_line_has_predecessor_1012e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbba4: 0x10bbba4: bne   v0, zero, 0x10bbbb8 addu  a0, s2, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_10bbbb8
// --- basic block ---
// 0x010bbbac: 0x10bbbac: sw    s0, 8(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 10
	stelem.i4
// 0x010bbbb0: 0x10bbbb0: jal   0x10b6214 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_copy_10b6214(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bbbb8:
// 0x010bbbb8: 0x10bbbb8: lw    a0, 12(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010bbbbc: 0x10bbbbc: lw    v0, 576(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bbbc0: 0x10bbbc0: sll   zero, zero, 0
// 0x010bbbc4: 0x10bbbc4: beq   a0, v0, 0x10bbbdc sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10bbbdc
// --- basic block ---
// 0x010bbbcc: 0x10bbbcc: bltz  a0, 0x10bbbdc sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bbbdc
// --- basic block ---
// 0x010bbbd4: 0x10bbbd4: jal   0x100b22c sll   zero, zero, 0
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
L_10bbbdc:
// 0x010bbbdc: 0x10bbbdc: lw    a1, 12(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010bbbe0: 0x10bbbe0: lw    a0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bbbe4: 0x10bbbe4: jal   0x10b67c4 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_set_flag_10b67c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbbec: 0x10bbbec: j	 0x10bbc10 addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_10bbc10
// --- basic block ---
L_10bbbf4:
// 0x010bbbf4: 0x10bbbf4: lw    a0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bbbf8: 0x10bbbf8: jal   0x10b5aec addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_modify_properties_10b5aec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbc00: 0x10bbc00: lw    a0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bbc04: 0x10bbc04: jal   0x10b5924 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_set_street_10b5924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbc0c: 0x10bbc0c: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10bbc10:
// 0x010bbc10: 0x10bbc10: lw    v0, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010bbc14: 0x10bbc14: sll   zero, zero, 0
// 0x010bbc18: 0x10bbc18: slt   v0, s3, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010bbc1c: 0x10bbc1c: bne   v0, zero, 0x10bbb68 mult  s3, s7
	ldloc 5
	ldloc 9
	ldloc 15
	mul
	stloc 17
	brtrue L_10bbb68
// --- basic block ---
// 0x010bbc24: 0x10bbc24: jal   0x10bd50c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_reset_selected_10bd50c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbc2c: 0x10bbc2c: jal   0x10bce74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_segments_10bce74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbc34: 0x10bbc34: jal   0x1095acc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_current_1095acc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbc3c: 0x10bbc3c: lw    ra, 68(sp)
// 0x010bbc40: 0x10bbc40: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bbc44: 0x10bbc44: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010bbc48: 0x10bbc48: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x010bbc4c: 0x10bbc4c: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010bbc50: 0x10bbc50: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x010bbc54: 0x10bbc54: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010bbc58: 0x10bbc58: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010bbc5c: 0x10bbc5c: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010bbc60: 0x10bbc60: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010bbc64: 0x10bbc64: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_segments_find_city_10bbc6c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s7,int32 s5,int32 s6,int32 s8,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local 14 is register s5
// local 15 is register s6
// local 13 is register s7
// local  0 is register sp
// local 16 is register s8
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bbc6c: 0x10bbc6c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bbc70: 0x10bbc70: lw    v0, 19024(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4756
	add
	ldelem.i4
	stloc 5
// 0x010bbc74: 0x10bbc74: addiu sp, sp, -3024
	ldloc.0
	ldc.i4 -3024
	add
	stloc.0
// 0x010bbc78: 0x10bbc78: sw    s0, 2984(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 746
	add
	ldloc 8
	stelem.i4
// 0x010bbc7c: 0x10bbc7c: sw    ra, 3020(sp)
// 0x010bbc80: 0x10bbc80: sw    s8, 3016(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 754
	add
	ldloc 16
	stelem.i4
// 0x010bbc84: 0x10bbc84: sw    s7, 3012(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 753
	add
	ldloc 13
	stelem.i4
// 0x010bbc88: 0x10bbc88: sw    s6, 3008(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 752
	add
	ldloc 15
	stelem.i4
// 0x010bbc8c: 0x10bbc8c: sw    s5, 3004(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 751
	add
	ldloc 14
	stelem.i4
// 0x010bbc90: 0x10bbc90: sw    s4, 3000(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 750
	add
	ldloc 12
	stelem.i4
// 0x010bbc94: 0x10bbc94: sw    s3, 2996(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 749
	add
	ldloc 11
	stelem.i4
// 0x010bbc98: 0x10bbc98: sw    s2, 2992(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 748
	add
	ldloc 10
	stelem.i4
// 0x010bbc9c: 0x10bbc9c: sw    s1, 2988(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 747
	add
	ldloc 9
	stelem.i4
// 0x010bbca0: 0x10bbca0: bne   a1, v0, 0x10bbcc8 addu  s0, a0, zero
	ldloc.2
	ldloc 5
	ldloc.1
	stloc 8
	bne.un L_10bbcc8
// --- basic block ---
// 0x010bbca8: 0x10bbca8: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x010bbcac: 0x10bbcac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bbcb0: 0x10bbcb0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bbcb4: 0x10bbcb4: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010bbcb8: 0x10bbcb8: jal   0x10b5ba8 sw    zero, 20(sp)
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
	call int32 Cibyl135::editor_line_get_10b5ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbcc0: 0x10bbcc0: j	 0x10bbd30 addiu s0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 8
	br L_10bbd30
// --- basic block ---
L_10bbcc8:
// 0x010bbcc8: 0x10bbcc8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bbccc: 0x10bbccc: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bbcd0: 0x10bbcd0: sll   zero, zero, 0
// 0x010bbcd4: 0x10bbcd4: beq   a2, v0, 0x10bbcf0 lui   v0, 0x20000
	ldloc.3
	ldloc 5
	ldc.i4 131072
	stloc 5
	beq  L_10bbcf0
// --- basic block ---
// 0x010bbcdc: 0x10bbcdc: bltz  a2, 0x10bbcf0 sll   zero, zero, 0
	ldloc.3
	ldc.i4.s 0
	blt L_10bbcf0
// --- basic block ---
// 0x010bbce4: 0x10bbce4: jal   0x100b22c addu  a0, a2, zero
	ldloc.3
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
// 0x010bbcec: 0x10bbcec: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10bbcf0:
// 0x010bbcf0: 0x10bbcf0: lw    v0, 30592(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7648
	add
	ldelem.i4
	stloc 5
// 0x010bbcf4: 0x10bbcf4: sll   s0, s0, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc 8
// 0x010bbcf8: 0x10bbcf8: addu  s0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010bbcfc: 0x10bbcfc: lhu   v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010bbd00: 0x10bbd00: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010bbd04: 0x10bbd04: lw    v1, 30672(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7668
	add
	ldelem.i4
	stloc 7
// 0x010bbd08: 0x10bbd08: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x010bbd0c: 0x10bbd0c: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010bbd10: 0x10bbd10: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010bbd14: 0x10bbd14: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bbd18: 0x10bbd18: sll   zero, zero, 0
// 0x010bbd1c: 0x10bbd1c: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010bbd20: 0x10bbd20: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010bbd24: 0x10bbd24: sll   zero, zero, 0
// 0x010bbd28: 0x10bbd28: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010bbd2c: 0x10bbd2c: addiu s0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 8
L_10bbd30:
// 0x010bbd30: 0x10bbd30: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bbd34: 0x10bbd34: jal   0x101029c addiu a1, zero, 128
	ldc.i4 128
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_all_roads_101029c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbd3c: 0x10bbd3c: addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 12
// 0x010bbd40: 0x10bbd40: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x010bbd44: 0x10bbd44: addiu s2, sp, 580
	ldloc.0
	ldc.i4 580
	add
	stloc 10
// 0x010bbd48: 0x10bbd48: addiu s1, zero, 50
	ldc.i4.s 50
	stloc 9
// 0x010bbd4c: 0x10bbd4c: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010bbd50: 0x10bbd50: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010bbd54: 0x10bbd54: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bbd58: 0x10bbd58: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bbd5c: 0x10bbd5c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bbd60: 0x10bbd60: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010bbd64: 0x10bbd64: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010bbd68: 0x10bbd68: jal   0x101326c sw    v0, 16(sp)
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
	call int32 Cibyl14::roadmap_street_get_closest_101326c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbd70: 0x10bbd70: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010bbd74: 0x10bbd74: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010bbd78: 0x10bbd78: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x010bbd7c: 0x10bbd7c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010bbd80: 0x10bbd80: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010bbd84: 0x10bbd84: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010bbd88: 0x10bbd88: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bbd8c: 0x10bbd8c: jal   0x1014bb0 lui   s7, 0x10000
	ldc.i4 65536
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_closest_1014bb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbd94: 0x10bbd94: addu  s8, v0, zero
	ldloc 5
	stloc 16
// 0x010bbd98: 0x10bbd98: addiu s7, s7, 18356
	ldloc 13
	ldc.i4 18356
	add
	stloc 13
// 0x010bbd9c: 0x10bbd9c: addiu s0, sp, 584
	ldloc.0
	ldc.i4 584
	add
	stloc 8
// 0x010bbda0: 0x10bbda0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010bbda4: 0x10bbda4: lui   s6, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010bbda8: 0x10bbda8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010bbdac: 0x10bbdac: addiu s3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 11
// 0x010bbdb0: 0x10bbdb0: addiu s5, zero, -1
	ldc.i4.m1
	stloc 14
// 0x010bbdb4: 0x10bbdb4: j	 0x10bbea8 addiu s4, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 12
	br L_10bbea8
// --- basic block ---
L_10bbdbc:
// 0x010bbdbc: 0x10bbdbc: lw    v1, -4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 7
// 0x010bbdc0: 0x10bbdc0: lw    v0, 19024(s6)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4756
	add
	ldelem.i4
	stloc 5
// 0x010bbdc4: 0x10bbdc4: sll   zero, zero, 0
// 0x010bbdc8: 0x10bbdc8: bne   v1, v0, 0x10bbe1c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10bbe1c
// --- basic block ---
// 0x010bbdd0: 0x10bbdd0: bne   v1, zero, 0x10bbdfc sw    s5, 32(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
	brtrue L_10bbdfc
// --- basic block ---
// 0x010bbdd8: 0x10bbdd8: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010bbddc: 0x10bbddc: lw    v0, 576(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bbde0: 0x10bbde0: sll   zero, zero, 0
// 0x010bbde4: 0x10bbde4: beq   a0, v0, 0x10bbdfc sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10bbdfc
// --- basic block ---
// 0x010bbdec: 0x10bbdec: bltz  a0, 0x10bbdfc sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bbdfc
// --- basic block ---
// 0x010bbdf4: 0x10bbdf4: jal   0x100b22c sll   zero, zero, 0
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
L_10bbdfc:
// 0x010bbdfc: 0x10bbdfc: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bbe00: 0x10bbe00: jal   0x10b5740 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_street_10b5740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbe08: 0x10bbe08: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010bbe0c: 0x10bbe0c: jal   0x10b4964 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_city_10b4964(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbe14: 0x10bbe14: j	 0x10bbe94 sll   zero, zero, 0
	br L_10bbe94
// --- basic block ---
L_10bbe1c:
// 0x010bbe1c: 0x10bbe1c: bne   v1, zero, 0x10bbe94 addu  v0, s7, zero
	ldloc 7
	ldloc 13
	stloc 5
	brtrue L_10bbe94
// --- basic block ---
// 0x010bbe24: 0x10bbe24: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010bbe28: 0x10bbe28: lw    v0, 576(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bbe2c: 0x10bbe2c: sll   zero, zero, 0
// 0x010bbe30: 0x10bbe30: beq   a0, v0, 0x10bbe48 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10bbe48
// --- basic block ---
// 0x010bbe38: 0x10bbe38: bltz  a0, 0x10bbe48 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bbe48
// --- basic block ---
// 0x010bbe40: 0x10bbe40: jal   0x100b22c sll   zero, zero, 0
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
L_10bbe48:
// 0x010bbe48: 0x10bbe48: lw    v0, -4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 5
// 0x010bbe4c: 0x10bbe4c: sll   zero, zero, 0
// 0x010bbe50: 0x10bbe50: bne   v0, zero, 0x10bbe7c sll   zero, zero, 0
	ldloc 5
	brtrue L_10bbe7c
// --- basic block ---
// 0x010bbe58: 0x10bbe58: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010bbe5c: 0x10bbe5c: lw    v0, 576(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bbe60: 0x10bbe60: sll   zero, zero, 0
// 0x010bbe64: 0x10bbe64: beq   a0, v0, 0x10bbe7c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10bbe7c
// --- basic block ---
// 0x010bbe6c: 0x10bbe6c: bltz  a0, 0x10bbe7c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bbe7c
// --- basic block ---
// 0x010bbe74: 0x10bbe74: jal   0x100b22c sll   zero, zero, 0
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
L_10bbe7c:
// 0x010bbe7c: 0x10bbe7c: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bbe80: 0x10bbe80: jal   0x1011c90 addu  a1, s3, zero
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
// 0x010bbe88: 0x10bbe88: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bbe8c: 0x10bbe8c: jal   0x10114dc addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_city_10114dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bbe94:
// 0x010bbe94: 0x10bbe94: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010bbe98: 0x10bbe98: sll   zero, zero, 0
// 0x010bbe9c: 0x10bbe9c: bne   v1, zero, 0x10bbeb8 addiu s0, s0, 48
	ldloc 7
	ldloc 8
	ldc.i4.s 48
	add
	stloc 8
	brtrue L_10bbeb8
// --- basic block ---
// 0x010bbea4: 0x10bbea4: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10bbea8:
// 0x010bbea8: 0x10bbea8: slt   v0, s2, s8
	ldloc 10
	ldloc 16
	clt
	stloc 5
// 0x010bbeac: 0x10bbeac: bne   v0, zero, 0x10bbdbc lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_10bbdbc
// --- basic block ---
// 0x010bbeb4: 0x10bbeb4: addiu v0, v0, 18356
	ldloc 5
	ldc.i4 18356
	add
	stloc 5
L_10bbeb8:
// 0x010bbeb8: 0x10bbeb8: lw    ra, 3020(sp)
// 0x010bbebc: 0x10bbebc: lw    s8, 3016(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 754
	add
	ldelem.i4
	stloc 16
// 0x010bbec0: 0x10bbec0: lw    s7, 3012(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 753
	add
	ldelem.i4
	stloc 13
// 0x010bbec4: 0x10bbec4: lw    s6, 3008(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 752
	add
	ldelem.i4
	stloc 15
// 0x010bbec8: 0x10bbec8: lw    s5, 3004(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 751
	add
	ldelem.i4
	stloc 14
// 0x010bbecc: 0x10bbecc: lw    s4, 3000(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 750
	add
	ldelem.i4
	stloc 12
// 0x010bbed0: 0x10bbed0: lw    s3, 2996(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 749
	add
	ldelem.i4
	stloc 11
// 0x010bbed4: 0x10bbed4: lw    s2, 2992(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 748
	add
	ldelem.i4
	stloc 10
// 0x010bbed8: 0x10bbed8: lw    s1, 2988(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 747
	add
	ldelem.i4
	stloc 9
// 0x010bbedc: 0x10bbedc: lw    s0, 2984(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 746
	add
	ldelem.i4
	stloc 8
// 0x010bbee0: 0x10bbee0: jr    ra addiu sp, sp, 3024
	ldloc.0
	ldc.i4 3024
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_segments_fill_dialog_10bbee8(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s2,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bbee8: 0x10bbee8: addiu sp, sp, -616
	ldloc.0
	ldc.i4 -616
	add
	stloc.0
// 0x010bbeec: 0x10bbeec: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010bbef0: 0x10bbef0: sw    s1, 580(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 145
	add
	ldloc 8
	stelem.i4
// 0x010bbef4: 0x10bbef4: sw    s0, 576(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldloc 9
	stelem.i4
// 0x010bbef8: 0x10bbef8: addiu s1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
// 0x010bbefc: 0x10bbefc: addiu s0, v0, 18356
	ldloc 5
	ldc.i4 18356
	add
	stloc 9
// 0x010bbf00: 0x10bbf00: sw    s8, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldloc 16
	stelem.i4
// 0x010bbf04: 0x10bbf04: sw    s6, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldloc 14
	stelem.i4
// 0x010bbf08: 0x10bbf08: sw    a1, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc.2
	stelem.i4
// 0x010bbf0c: 0x10bbf0c: addu  s6, a0, zero
	ldloc.1
	stloc 14
// 0x010bbf10: 0x10bbf10: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010bbf14: 0x10bbf14: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bbf18: 0x10bbf18: addiu s8, zero, 1
	ldc.i4.1
	stloc 16
// 0x010bbf1c: 0x10bbf1c: sw    s7, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldloc 15
	stelem.i4
// 0x010bbf20: 0x10bbf20: sw    s5, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldloc 13
	stelem.i4
// 0x010bbf24: 0x10bbf24: sw    s4, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldloc 12
	stelem.i4
// 0x010bbf28: 0x10bbf28: sw    s2, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldloc 10
	stelem.i4
// 0x010bbf2c: 0x10bbf2c: sw    ra, 612(sp)
// 0x010bbf30: 0x10bbf30: sw    s3, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc 11
	stelem.i4
// 0x010bbf34: 0x10bbf34: jal   0x1001b68 addu  s1, s6, zero
	ldloc 14
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbf3c: 0x10bbf3c: addiu s5, zero, 11
	ldc.i4.s 11
	stloc 13
// 0x010bbf40: 0x10bbf40: sw    zero, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldc.i4.s 0
	stelem.i4
// 0x010bbf44: 0x10bbf44: sw    s8, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldloc 16
	stelem.i4
// 0x010bbf48: 0x10bbf48: addu  s4, s0, zero
	ldloc 9
	stloc 12
// 0x010bbf4c: 0x10bbf4c: addu  s7, s0, zero
	ldloc 9
	stloc 15
// 0x010bbf50: 0x10bbf50: j	 0x10bc14c addiu s2, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 10
	br L_10bc14c
// --- basic block ---
L_10bbf58:
// 0x010bbf58: 0x10bbf58: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bbf5c: 0x10bbf5c: lw    v0, 19024(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4756
	add
	ldelem.i4
	stloc 5
// 0x010bbf60: 0x10bbf60: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bbf64: 0x10bbf64: lw    a0, 16(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bbf68: 0x10bbf68: bne   v1, v0, 0x10bbfe8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10bbfe8
// --- basic block ---
// 0x010bbf70: 0x10bbf70: jal   0x10b782c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b782c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbf78: 0x10bbf78: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010bbf7c: 0x10bbf7c: bne   v0, v1, 0x10bbf98 addiu a1, sp, 16
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	bne.un L_10bbf98
// --- basic block ---
// 0x010bbf84: 0x10bbf84: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010bbf88: 0x10bbf88: addiu a2, a2, 18356
	ldloc.3
	ldc.i4 18356
	add
	stloc.3
// 0x010bbf8c: 0x10bbf8c: addu  s3, s7, zero
	ldloc 15
	stloc 11
// 0x010bbf90: 0x10bbf90: j	 0x10bc060 addu  v1, a2, zero
	ldloc.3
	stloc 7
	br L_10bc060
// --- basic block ---
L_10bbf98:
// 0x010bbf98: 0x10bbf98: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bbf9c: 0x10bbf9c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010bbfa0: 0x10bbfa0: jal   0x10b5740 sw    v0, 16(sp)
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
	call int32 Cibyl135::editor_line_get_street_10b5740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbfa8: 0x10bbfa8: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bbfac: 0x10bbfac: jal   0x10b4a1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_fename_10b4a1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbfb4: 0x10bbfb4: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bbfb8: 0x10bbfb8: jal   0x10b49c0 sw    v0, 572(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 143
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_fetype_10b49c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbfc0: 0x10bbfc0: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bbfc4: 0x10bbfc4: jal   0x10b490c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_t2s_10b490c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbfcc: 0x10bbfcc: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bbfd0: 0x10bbfd0: jal   0x10b4964 sw    v0, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_city_10b4964(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbfd8: 0x10bbfd8: lw    v1, 572(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 143
	add
	ldelem.i4
	stloc 7
// 0x010bbfdc: 0x10bbfdc: lw    a2, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc.3
// 0x010bbfe0: 0x10bbfe0: j	 0x10bc060 addu  s3, v0, zero
	ldloc 5
	stloc 11
	br L_10bc060
// --- basic block ---
L_10bbfe8:
// 0x010bbfe8: 0x10bbfe8: jal   0x1013e88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbff0: 0x10bbff0: bltz  v0, 0x10bc134 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	blt L_10bc134
// --- basic block ---
// 0x010bbff8: 0x10bbff8: lw    a0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010bbffc: 0x10bbffc: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bc000: 0x10bc000: sll   zero, zero, 0
// 0x010bc004: 0x10bc004: beq   a0, v0, 0x10bc01c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10bc01c
// --- basic block ---
// 0x010bc00c: 0x10bc00c: bltz  a0, 0x10bc01c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bc01c
// --- basic block ---
// 0x010bc014: 0x10bc014: jal   0x100b22c sll   zero, zero, 0
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
L_10bc01c:
// 0x010bc01c: 0x10bc01c: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bc020: 0x10bc020: jal   0x1011c90 addu  a1, s2, zero
	ldloc 10
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
// 0x010bc028: 0x10bc028: jal   0x1011a5c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_name_1011a5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc030: 0x10bc030: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bc034: 0x10bc034: jal   0x10113f0 sw    v0, 572(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 143
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_fetype_10113f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc03c: 0x10bc03c: jal   0x1010fc8 addu  a0, s2, zero
	ldloc 10
	stloc.1
	call int32 Cibyl12::roadmap_street_get_street_t2s_1010fc8()
	stloc 5
// --- basic block ---
// 0x010bc044: 0x10bc044: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bc048: 0x10bc048: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010bc04c: 0x10bc04c: jal   0x10114dc sw    v0, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_city_10114dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc054: 0x10bc054: lw    a2, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc.3
// 0x010bc058: 0x10bc058: lw    v1, 572(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 143
	add
	ldelem.i4
	stloc 7
// 0x010bc05c: 0x10bc05c: addu  s3, v0, zero
	ldloc 5
	stloc 11
L_10bc060:
// 0x010bc060: 0x10bc060: lw    a0, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc.1
// 0x010bc064: 0x10bc064: sll   zero, zero, 0
// 0x010bc068: 0x10bc068: beq   a0, zero, 0x10bc0d8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10bc0d8
// --- basic block ---
// 0x010bc070: 0x10bc070: lb    v0, 0(s4)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bc074: 0x10bc074: sll   zero, zero, 0
// 0x010bc078: 0x10bc078: bne   v0, zero, 0x10bc084 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bc084
// --- basic block ---
// 0x010bc080: 0x10bc080: addu  s4, a2, zero
	ldloc.3
	stloc 12
L_10bc084:
// 0x010bc084: 0x10bc084: lb    v0, 44(sp)
	ldloc.0
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bc088: 0x10bc088: sll   zero, zero, 0
// 0x010bc08c: 0x10bc08c: bne   v0, zero, 0x10bc0a8 addu  a1, v1, zero
	ldloc 5
	ldloc 7
	stloc.2
	brtrue L_10bc0a8
// --- basic block ---
// 0x010bc094: 0x10bc094: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x010bc098: 0x10bc098: jal   0x1001af8 addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010bc0a0: 0x10bc0a0: j	 0x10bc0d8 sb    zero, 555(sp)
	ldloc.0
	ldc.i4 555
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_10bc0d8
// --- basic block ---
L_10bc0a8:
// 0x010bc0a8: 0x10bc0a8: lb    v0, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bc0ac: 0x10bc0ac: sll   zero, zero, 0
// 0x010bc0b0: 0x10bc0b0: beq   v0, zero, 0x10bc0d8 addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_10bc0d8
// --- basic block ---
// 0x010bc0b8: 0x10bc0b8: jal   0x1001b14 addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010bc0c0: 0x10bc0c0: beq   v0, zero, 0x10bc0d8 addiu a0, sp, 44
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
	brfalse L_10bc0d8
// --- basic block ---
// 0x010bc0c8: 0x10bc0c8: jal   0x1001b68 addu  a1, s7, zero
	ldloc 15
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc0d0: 0x10bc0d0: addu  s4, s7, zero
	ldloc 15
	stloc 12
// 0x010bc0d4: 0x10bc0d4: sw    zero, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldc.i4.s 0
	stelem.i4
L_10bc0d8:
// 0x010bc0d8: 0x10bc0d8: beq   s8, zero, 0x10bc120 sll   zero, zero, 0
	ldloc 16
	brfalse L_10bc120
// --- basic block ---
// 0x010bc0e0: 0x10bc0e0: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bc0e4: 0x10bc0e4: sll   zero, zero, 0
// 0x010bc0e8: 0x10bc0e8: bne   v0, zero, 0x10bc0f8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bc0f8
// --- basic block ---
// 0x010bc0f0: 0x10bc0f0: j	 0x10bc120 addu  s0, s3, zero
	ldloc 11
	stloc 9
	br L_10bc120
// --- basic block ---
L_10bc0f8:
// 0x010bc0f8: 0x10bc0f8: lb    v0, 0(s3)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bc0fc: 0x10bc0fc: sll   zero, zero, 0
// 0x010bc100: 0x10bc100: beq   v0, zero, 0x10bc120 addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	brfalse L_10bc120
// --- basic block ---
// 0x010bc108: 0x10bc108: jal   0x1001b14 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010bc110: 0x10bc110: beq   v0, zero, 0x10bc120 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bc120
// --- basic block ---
// 0x010bc118: 0x10bc118: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x010bc11c: 0x10bc11c: addu  s0, s7, zero
	ldloc 15
	stloc 9
L_10bc120:
// 0x010bc120: 0x10bc120: lw    v0, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010bc124: 0x10bc124: sll   zero, zero, 0
// 0x010bc128: 0x10bc128: slt   v1, v0, s5
	ldloc 5
	ldloc 13
	clt
	stloc 7
// 0x010bc12c: 0x10bc12c: bne   v1, zero, 0x10bc138 sll   zero, zero, 0
	ldloc 7
	brtrue L_10bc138
// --- basic block ---
L_10bc134:
// 0x010bc134: 0x10bc134: addu  v0, s5, zero
	ldloc 13
	stloc 5
L_10bc138:
// 0x010bc138: 0x10bc138: lw    v1, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 7
// 0x010bc13c: 0x10bc13c: addiu s1, s1, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc 8
// 0x010bc140: 0x10bc140: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010bc144: 0x10bc144: sw    v1, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 7
	stelem.i4
// 0x010bc148: 0x10bc148: addu  s5, v0, zero
	ldloc 5
	stloc 13
L_10bc14c:
// 0x010bc14c: 0x10bc14c: lw    a0, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc.1
// 0x010bc150: 0x10bc150: lw    v1, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 7
// 0x010bc154: 0x10bc154: sll   zero, zero, 0
// 0x010bc158: 0x10bc158: slt   v0, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 5
// 0x010bc15c: 0x10bc15c: bne   v0, zero, 0x10bbf58 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bbf58
// --- basic block ---
// 0x010bc164: 0x10bc164: beq   s8, zero, 0x10bc194 sll   zero, zero, 0
	ldloc 16
	brfalse L_10bc194
// --- basic block ---
// 0x010bc16c: 0x10bc16c: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bc170: 0x10bc170: sll   zero, zero, 0
// 0x010bc174: 0x10bc174: bne   v0, zero, 0x10bc194 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bc194
// --- basic block ---
// 0x010bc17c: 0x10bc17c: lw    a2, 12(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x010bc180: 0x10bc180: lw    a0, 4(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bc184: 0x10bc184: lw    a1, 0(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010bc188: 0x10bc188: jal   0x10bbc6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::editor_segments_find_city_10bbc6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc190: 0x10bc190: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_10bc194:
// 0x010bc194: 0x10bc194: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc198: 0x10bc198: addiu a1, s5, -1
	ldloc 13
	ldc.i4.m1
	add
	stloc.2
// 0x010bc19c: 0x10bc19c: jal   0x109569c addiu a0, a0, 21496
	ldloc.1
	ldc.i4 21496
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_data_109569c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc1a4: 0x10bc1a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc1a8: 0x10bc1a8: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x010bc1ac: 0x10bc1ac: jal   0x10956d8 addiu a0, a0, -18720
	ldloc.1
	ldc.i4 -18720
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_value_10956d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc1b4: 0x10bc1b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc1b8: 0x10bc1b8: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010bc1bc: 0x10bc1bc: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010bc1c0: 0x10bc1c0: jal   0x10956d8 addiu a0, a0, 21520
	ldloc.1
	ldc.i4 21520
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_value_10956d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc1c8: 0x10bc1c8: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010bc1cc: 0x10bc1cc: jal   0x10956d8 addiu a0, s1, -28680
	ldloc 8
	ldc.i4 -28680
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_value_10956d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc1d4: 0x10bc1d4: jal   0x1095744 addiu a0, s1, -28680
	ldloc 8
	ldc.i4 -28680
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_value_1095744(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc1dc: 0x10bc1dc: lw    ra, 612(sp)
// 0x010bc1e0: 0x10bc1e0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010bc1e4: 0x10bc1e4: lw    s8, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 16
// 0x010bc1e8: 0x10bc1e8: lw    s7, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldelem.i4
	stloc 15
// 0x010bc1ec: 0x10bc1ec: lw    s6, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldelem.i4
	stloc 14
// 0x010bc1f0: 0x10bc1f0: lw    s5, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldelem.i4
	stloc 13
// 0x010bc1f4: 0x10bc1f4: lw    s4, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc 12
// 0x010bc1f8: 0x10bc1f8: lw    s3, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 11
// 0x010bc1fc: 0x10bc1fc: lw    s2, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 10
// 0x010bc200: 0x10bc200: lw    s1, 580(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 145
	add
	ldelem.i4
	stloc 8
// 0x010bc204: 0x10bc204: lw    s0, 576(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 9
// 0x010bc208: 0x10bc208: sw    v0, 19704(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4926
	add
	ldloc 5
	stelem.i4
// 0x010bc20c: 0x10bc20c: jr    ra addiu sp, sp, 616
	ldloc.0
	ldc.i4 616
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_segments_properties_10bc214(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 s0,int32 s8,int32 s7,int32 s6,int32 t0,int32 lo,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 17 is register t0
// local 13 is register s0
// local  8 is register s1
// local  9 is register s2
// local 10 is register s3
// local 11 is register s4
// local 12 is register s5
// local 16 is register s6
// local 15 is register s7
// local  0 is register sp
// local 14 is register s8
// local 19 is register ra
// local 18 is register lo
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
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bc214: 0x10bc214: addiu sp, sp, -200
	ldloc.0
	ldc.i4 -200
	add
	stloc.0
// 0x010bc218: 0x10bc218: sw    s7, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
// 0x010bc21c: 0x10bc21c: addu  s7, a0, zero
	ldloc.1
	stloc 15
// 0x010bc220: 0x10bc220: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x010bc224: 0x10bc224: sw    s6, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 16
	stelem.i4
// 0x010bc228: 0x10bc228: sw    s0, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 13
	stelem.i4
// 0x010bc22c: 0x10bc22c: addu  s6, a1, zero
	ldloc.2
	stloc 16
// 0x010bc230: 0x10bc230: sw    ra, 196(sp)
// 0x010bc234: 0x10bc234: sw    s8, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 14
	stelem.i4
// 0x010bc238: 0x10bc238: sw    s5, 180(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 12
	stelem.i4
// 0x010bc23c: 0x10bc23c: sw    s4, 176(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 11
	stelem.i4
// 0x010bc240: 0x10bc240: sw    s3, 172(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 10
	stelem.i4
// 0x010bc244: 0x10bc244: sw    s2, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 9
	stelem.i4
// 0x010bc248: 0x10bc248: jal   0x1000910 sw    s1, 164(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc250: 0x10bc250: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc254: 0x10bc254: addiu a0, a0, 21536
	ldloc.1
	ldc.i4 21536
	add
	stloc.1
// 0x010bc258: 0x10bc258: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc25c: 0x10bc25c: sw    s7, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
// 0x010bc260: 0x10bc260: sw    s6, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 16
	stelem.i4
// 0x010bc264: 0x10bc264: jal   0x1096e68 addu  s0, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc26c: 0x10bc26c: bne   v0, zero, 0x10bc7c0 addu  a0, s7, zero
	ldloc 5
	ldloc 15
	stloc.1
	brtrue L_10bc7c0
// --- basic block ---
// 0x010bc274: 0x10bc274: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010bc278: 0x10bc278: addiu s1, s1, 19704
	ldloc 8
	ldc.i4 19704
	add
	stloc 8
// 0x010bc27c: 0x10bc27c: lw    v0, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010bc280: 0x10bc280: sll   zero, zero, 0
// 0x010bc284: 0x10bc284: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bc288: 0x10bc288: sll   zero, zero, 0
// 0x010bc28c: 0x10bc28c: bne   v0, zero, 0x10bc2a4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bc2a4
// --- basic block ---
// 0x010bc294: 0x10bc294: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bc298: 0x10bc298: jal   0x101cf84 addiu a0, a0, -7808
	ldloc.1
	ldc.i4 -7808
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc2a0: 0x10bc2a0: sw    v0, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_10bc2a4:
// 0x010bc2a4: 0x10bc2a4: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010bc2a8: 0x10bc2a8: jal   0x101cf84 addiu a0, s1, 21536
	ldloc 8
	ldc.i4 21536
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc2b0: 0x10bc2b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc2b4: 0x10bc2b4: addiu a0, s1, 21536
	ldloc 8
	ldc.i4 21536
	add
	stloc.1
// 0x010bc2b8: 0x10bc2b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bc2bc: 0x10bc2bc: jal   0x1096970 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_new_1096970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc2c4: 0x10bc2c4: sw    v0, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 5
	stelem.i4
// 0x010bc2c8: 0x10bc2c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc2cc: 0x10bc2cc: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x010bc2d0: 0x10bc2d0: addiu a0, a0, 6640
	ldloc.1
	ldc.i4 6640
	add
	stloc.1
// 0x010bc2d4: 0x10bc2d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc2d8: 0x10bc2d8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010bc2dc: 0x10bc2dc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bc2e0: 0x10bc2e0: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010bc2e4: 0x10bc2e4: jal   0x109498c sw    v0, 16(sp)
	ldloc 7
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc2ec: 0x10bc2ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc2f0: 0x10bc2f0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bc2f4: 0x10bc2f4: addiu s5, zero, 136
	ldc.i4 136
	stloc 12
// 0x010bc2f8: 0x10bc2f8: addiu a0, a0, 21556
	ldloc.1
	ldc.i4 21556
	add
	stloc.1
// 0x010bc2fc: 0x10bc2fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc300: 0x10bc300: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc304: 0x10bc304: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010bc308: 0x10bc308: jal   0x109498c sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc310: 0x10bc310: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bc314: 0x10bc314: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc318: 0x10bc318: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bc31c: 0x10bc31c: lui   s8, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010bc320: 0x10bc320: jal   0x1099f50 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010bc328: 0x10bc328: jal   0x101cf84 addiu a0, s8, -1124
	ldloc 14
	ldc.i4 -1124
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc330: 0x10bc330: lui   s4, 0x20000
	ldc.i4 131072
	stloc 11
// 0x010bc334: 0x10bc334: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc338: 0x10bc338: addiu a3, zero, 4096
	ldc.i4 4096
	stloc 4
// 0x010bc33c: 0x10bc33c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc340: 0x10bc340: jal   0x1099c80 addiu a0, s4, 7852
	ldloc 11
	ldc.i4 7852
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc348: 0x10bc348: lui   s3, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010bc34c: 0x10bc34c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010bc350: 0x10bc350: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc358: 0x10bc358: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc35c: 0x10bc35c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bc360: 0x10bc360: addiu a0, s8, -1124
	ldloc 14
	ldc.i4 -1124
	add
	stloc.1
// 0x010bc364: 0x10bc364: jal   0x1099c80 addiu a1, s3, 18356
	ldloc 10
	ldc.i4 18356
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc36c: 0x10bc36c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc370: 0x10bc370: jal   0x1099e34 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc378: 0x10bc378: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010bc37c: 0x10bc37c: jal   0x1099e34 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc384: 0x10bc384: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc388: 0x10bc388: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bc38c: 0x10bc38c: addiu a0, a0, 21572
	ldloc.1
	ldc.i4 21572
	add
	stloc.1
// 0x010bc390: 0x10bc390: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc394: 0x10bc394: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc398: 0x10bc398: jal   0x109498c sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc3a0: 0x10bc3a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bc3a4: 0x10bc3a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc3a8: 0x10bc3a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bc3ac: 0x10bc3ac: lui   s8, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010bc3b0: 0x10bc3b0: jal   0x1099f50 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010bc3b8: 0x10bc3b8: jal   0x101cf84 addiu a0, s8, -14880
	ldloc 14
	ldc.i4 -14880
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc3c0: 0x10bc3c0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc3c4: 0x10bc3c4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc3c8: 0x10bc3c8: addiu a3, zero, 4096
	ldc.i4 4096
	stloc 4
// 0x010bc3cc: 0x10bc3cc: jal   0x1099c80 addiu a0, s4, 7852
	ldloc 11
	ldc.i4 7852
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc3d4: 0x10bc3d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc3d8: 0x10bc3d8: jal   0x1099e34 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc3e0: 0x10bc3e0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc3e4: 0x10bc3e4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bc3e8: 0x10bc3e8: addiu a1, s3, 18356
	ldloc 10
	ldc.i4 18356
	add
	stloc.2
// 0x010bc3ec: 0x10bc3ec: jal   0x1099c80 addiu a0, s8, -14880
	ldloc 14
	ldc.i4 -14880
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc3f4: 0x10bc3f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc3f8: 0x10bc3f8: jal   0x1099e34 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc400: 0x10bc400: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010bc404: 0x10bc404: jal   0x1099e34 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc40c: 0x10bc40c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc410: 0x10bc410: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bc414: 0x10bc414: addiu a0, a0, 21584
	ldloc.1
	ldc.i4 21584
	add
	stloc.1
// 0x010bc418: 0x10bc418: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc41c: 0x10bc41c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc420: 0x10bc420: jal   0x109498c sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc428: 0x10bc428: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bc42c: 0x10bc42c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc430: 0x10bc430: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bc434: 0x10bc434: lui   s5, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010bc438: 0x10bc438: jal   0x1099f50 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010bc440: 0x10bc440: jal   0x101cf84 addiu a0, s5, 31656
	ldloc 12
	ldc.i4 31656
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc448: 0x10bc448: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc44c: 0x10bc44c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc450: 0x10bc450: addiu a3, zero, 4096
	ldc.i4 4096
	stloc 4
// 0x010bc454: 0x10bc454: jal   0x1099c80 addiu a0, s4, 7852
	ldloc 11
	ldc.i4 7852
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc45c: 0x10bc45c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc460: 0x10bc460: jal   0x1099e34 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc468: 0x10bc468: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc46c: 0x10bc46c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010bc470: 0x10bc470: addiu a1, s3, 18356
	ldloc 10
	ldc.i4 18356
	add
	stloc.2
// 0x010bc474: 0x10bc474: jal   0x1099c80 addiu a0, s5, 31656
	ldloc 12
	ldc.i4 31656
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc47c: 0x10bc47c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc480: 0x10bc480: jal   0x1099e34 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc488: 0x10bc488: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bc48c: 0x10bc48c: jal   0x1099e34 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc494: 0x10bc494: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010bc498: 0x10bc498: jal   0x1010520 addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl12::roadmap_layer_get_categories_names_1010520(int32,int32)
	stloc 5
// --- basic block ---
// 0x010bc4a0: 0x10bc4a0: jal   0x1000910 addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc4a8: 0x10bc4a8: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010bc4ac: 0x10bc4ac: sw    v0, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 5
	stelem.i4
// 0x010bc4b0: 0x10bc4b0: sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x010bc4b4: 0x10bc4b4: j	 0x10bc4e8 addiu s3, s3, -25664
	ldloc 10
	ldc.i4 -25664
	add
	stloc 10
	br L_10bc4e8
// --- basic block ---
L_10bc4bc:
// 0x010bc4bc: 0x10bc4bc: sw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bc4c0: 0x10bc4c0: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010bc4c4: 0x10bc4c4: sll   zero, zero, 0
// 0x010bc4c8: 0x10bc4c8: addu  v0, v0, s2
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x010bc4cc: 0x10bc4cc: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bc4d0: 0x10bc4d0: jal   0x101cf84 addu  s2, s2, s3
	ldloc 9
	ldloc 10
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc4d8: 0x10bc4d8: lw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010bc4dc: 0x10bc4dc: sw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bc4e0: 0x10bc4e0: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010bc4e4: 0x10bc4e4: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
L_10bc4e8:
// 0x010bc4e8: 0x10bc4e8: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010bc4ec: 0x10bc4ec: lw    v1, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 6
// 0x010bc4f0: 0x10bc4f0: sll   s2, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 9
// 0x010bc4f4: 0x10bc4f4: addu  a0, v1, s2
	ldloc 6
	ldloc 9
	add
	stloc.1
// 0x010bc4f8: 0x10bc4f8: slti  v1, v0, 11
	ldloc 5
	ldc.i4.s 11
	clt
	stloc 6
// 0x010bc4fc: 0x10bc4fc: bne   v1, zero, 0x10bc4bc lui   s5, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 12
	brtrue L_10bc4bc
// --- basic block ---
// 0x010bc504: 0x10bc504: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc508: 0x10bc508: addiu s3, zero, 136
	ldc.i4 136
	stloc 10
// 0x010bc50c: 0x10bc50c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc510: 0x10bc510: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc514: 0x10bc514: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bc518: 0x10bc518: addiu a0, a0, 21596
	ldloc.1
	ldc.i4 21596
	add
	stloc.1
// 0x010bc51c: 0x10bc51c: jal   0x109498c sw    s3, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc524: 0x10bc524: addiu a0, s5, 21496
	ldloc 12
	ldc.i4 21496
	add
	stloc.1
// 0x010bc528: 0x10bc528: addu  s4, v0, zero
	ldloc 5
	stloc 11
// 0x010bc52c: 0x10bc52c: jal   0x101cf84 lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc534: 0x10bc534: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc538: 0x10bc538: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc53c: 0x10bc53c: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010bc540: 0x10bc540: jal   0x1099c80 addiu a0, s2, 7852
	ldloc 9
	ldc.i4 7852
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc548: 0x10bc548: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc54c: 0x10bc54c: jal   0x1099e34 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc554: 0x10bc554: jal   0x101cf84 addiu a0, s5, 21496
	ldloc 12
	ldc.i4 21496
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc55c: 0x10bc55c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc560: 0x10bc560: lui   a3, 0xe0000
	ldc.i4 917504
	stloc 4
// 0x010bc564: 0x10bc564: lw    v0, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 5
// 0x010bc568: 0x10bc568: addiu a3, a3, -25664
	ldloc 4
	ldc.i4 -25664
	add
	stloc 4
// 0x010bc56c: 0x10bc56c: addiu a2, zero, 11
	ldc.i4.s 11
	stloc.3
// 0x010bc570: 0x10bc570: addiu a0, s5, 21496
	ldloc 12
	ldc.i4 21496
	add
	stloc.1
// 0x010bc574: 0x10bc574: addiu s8, zero, 24
	ldc.i4.s 24
	stloc 14
// 0x010bc578: 0x10bc578: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bc57c: 0x10bc57c: sw    s8, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x010bc580: 0x10bc580: jal   0x1093948 sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_choice_new_1093948(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc588: 0x10bc588: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc58c: 0x10bc58c: jal   0x1099e34 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc594: 0x10bc594: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010bc598: 0x10bc598: jal   0x1099e34 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc5a0: 0x10bc5a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bc5a4: 0x10bc5a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc5a8: 0x10bc5a8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc5ac: 0x10bc5ac: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bc5b0: 0x10bc5b0: addiu a0, a0, -27648
	ldloc.1
	ldc.i4 -27648
	add
	stloc.1
// 0x010bc5b4: 0x10bc5b4: jal   0x109498c sw    s3, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc5bc: 0x10bc5bc: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010bc5c0: 0x10bc5c0: addiu a0, v1, -18720
	ldloc 6
	ldc.i4 -18720
	add
	stloc.1
// 0x010bc5c4: 0x10bc5c4: jal   0x101cf84 addu  s5, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc5cc: 0x10bc5cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc5d0: 0x10bc5d0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc5d4: 0x10bc5d4: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010bc5d8: 0x10bc5d8: jal   0x1099c80 addiu a0, s2, 7852
	ldloc 9
	ldc.i4 7852
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc5e0: 0x10bc5e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc5e4: 0x10bc5e4: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x010bc5e8: 0x10bc5e8: jal   0x1099e34 lui   s4, 0x10000
	ldc.i4 65536
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc5f0: 0x10bc5f0: addiu s4, s4, 18356
	ldloc 11
	ldc.i4 18356
	add
	stloc 11
// 0x010bc5f4: 0x10bc5f4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bc5f8: 0x10bc5f8: addiu t0, zero, 180
	ldc.i4 180
	stloc 17
// 0x010bc5fc: 0x10bc5fc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bc600: 0x10bc600: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010bc604: 0x10bc604: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bc608: 0x10bc608: addiu a0, a1, -18720
	ldloc.2
	ldc.i4 -18720
	add
	stloc.1
// 0x010bc60c: 0x10bc60c: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010bc610: 0x10bc610: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x010bc614: 0x10bc614: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010bc618: 0x10bc618: sw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 6
	stelem.i4
// 0x010bc61c: 0x10bc61c: sw    t0, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 17
	stelem.i4
// 0x010bc620: 0x10bc620: jal   0x10977b8 sw    s4, 24(sp)
	ldloc 7
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
	call int32 Cibyl113::ssd_entry_new_10977b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc628: 0x10bc628: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc62c: 0x10bc62c: jal   0x1099e34 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc634: 0x10bc634: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x010bc638: 0x10bc638: jal   0x1099e34 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc640: 0x10bc640: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc644: 0x10bc644: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc648: 0x10bc648: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc64c: 0x10bc64c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bc650: 0x10bc650: addiu a0, a0, 21612
	ldloc.1
	ldc.i4 21612
	add
	stloc.1
// 0x010bc654: 0x10bc654: jal   0x109498c sw    s3, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc65c: 0x10bc65c: addu  s5, v0, zero
	ldloc 5
	stloc 12
// 0x010bc660: 0x10bc660: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bc664: 0x10bc664: jal   0x101cf84 addiu a0, v0, 21520
	ldloc 5
	ldc.i4 21520
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc66c: 0x10bc66c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc670: 0x10bc670: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc674: 0x10bc674: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010bc678: 0x10bc678: jal   0x1099c80 addiu a0, s2, 7852
	ldloc 9
	ldc.i4 7852
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc680: 0x10bc680: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc684: 0x10bc684: jal   0x1099e34 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc68c: 0x10bc68c: lw    t0, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 17
// 0x010bc690: 0x10bc690: lw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 6
// 0x010bc694: 0x10bc694: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bc698: 0x10bc698: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010bc69c: 0x10bc69c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bc6a0: 0x10bc6a0: addiu a0, a1, 21520
	ldloc.2
	ldc.i4 21520
	add
	stloc.1
// 0x010bc6a4: 0x10bc6a4: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010bc6a8: 0x10bc6a8: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x010bc6ac: 0x10bc6ac: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010bc6b0: 0x10bc6b0: jal   0x10977b8 sw    s4, 24(sp)
	ldloc 7
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
	call int32 Cibyl113::ssd_entry_new_10977b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc6b8: 0x10bc6b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc6bc: 0x10bc6bc: jal   0x1099e34 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc6c4: 0x10bc6c4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bc6c8: 0x10bc6c8: jal   0x1099e34 addu  a1, s5, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc6d0: 0x10bc6d0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc6d4: 0x10bc6d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc6d8: 0x10bc6d8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc6dc: 0x10bc6dc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bc6e0: 0x10bc6e0: lui   s4, 0x10000
	ldc.i4 65536
	stloc 11
// 0x010bc6e4: 0x10bc6e4: addiu a0, a0, 21636
	ldloc.1
	ldc.i4 21636
	add
	stloc.1
// 0x010bc6e8: 0x10bc6e8: jal   0x109498c sw    s3, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc6f0: 0x10bc6f0: addiu a0, s4, -28680
	ldloc 11
	ldc.i4 -28680
	add
	stloc.1
// 0x010bc6f4: 0x10bc6f4: jal   0x101cf84 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc6fc: 0x10bc6fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc700: 0x10bc700: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bc704: 0x10bc704: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010bc708: 0x10bc708: jal   0x1099c80 addiu a0, s2, 7852
	ldloc 9
	ldc.i4 7852
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc710: 0x10bc710: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc714: 0x10bc714: jal   0x1099e34 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc71c: 0x10bc71c: jal   0x101cf84 addiu a0, s4, -28680
	ldloc 11
	ldc.i4 -28680
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc724: 0x10bc724: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010bc728: 0x10bc728: addiu v1, v1, 19704
	ldloc 6
	ldc.i4 19704
	add
	stloc 6
// 0x010bc72c: 0x10bc72c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc730: 0x10bc730: lui   v0, 0x10c0000
	ldc.i4 17563648
	stloc 5
// 0x010bc734: 0x10bc734: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010bc738: 0x10bc738: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x010bc73c: 0x10bc73c: addiu a0, s4, -28680
	ldloc 11
	ldc.i4 -28680
	add
	stloc.1
// 0x010bc740: 0x10bc740: addiu v0, v0, -17756
	ldloc 5
	ldc.i4 -17756
	add
	stloc 5
// 0x010bc744: 0x10bc744: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010bc748: 0x10bc748: sw    s8, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x010bc74c: 0x10bc74c: jal   0x1093948 sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_choice_new_1093948(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc754: 0x10bc754: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc758: 0x10bc758: jal   0x1099e34 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc760: 0x10bc760: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010bc764: 0x10bc764: jal   0x1099e34 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc76c: 0x10bc76c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bc770: 0x10bc770: jal   0x101cf84 addiu a0, a0, 32704
	ldloc.1
	ldc.i4 32704
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc778: 0x10bc778: lui   a3, 0x10c0000
	ldc.i4 17563648
	stloc 4
// 0x010bc77c: 0x10bc77c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bc780: 0x10bc780: addiu a3, a3, -17740
	ldloc 4
	ldc.i4 -17740
	add
	stloc 4
// 0x010bc784: 0x10bc784: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x010bc788: 0x10bc788: addiu a0, a0, 32708
	ldloc.1
	ldc.i4 32708
	add
	stloc.1
// 0x010bc78c: 0x10bc78c: jal   0x1092028 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_button_label_1092028(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc794: 0x10bc794: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bc798: 0x10bc798: jal   0x1099e34 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc7a0: 0x10bc7a0: lw    a0, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.1
// 0x010bc7a4: 0x10bc7a4: jal   0x1099e34 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc7ac: 0x10bc7ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc7b0: 0x10bc7b0: addiu a0, a0, 21536
	ldloc.1
	ldc.i4 21536
	add
	stloc.1
// 0x010bc7b4: 0x10bc7b4: jal   0x1096e68 addu  a1, s0, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc7bc: 0x10bc7bc: addu  a0, s7, zero
	ldloc 15
	stloc.1
L_10bc7c0:
// 0x010bc7c0: 0x10bc7c0: jal   0x10bbee8 addu  a1, s6, zero
	ldloc 16
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::editor_segments_fill_dialog_10bbee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc7c8: 0x10bc7c8: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010bc7cc: 0x10bc7cc: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010bc7d0: 0x10bc7d0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010bc7d4: 0x10bc7d4: addiu s8, zero, 20
	ldc.i4.s 20
	stloc 14
// 0x010bc7d8: 0x10bc7d8: lui   s7, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010bc7dc: 0x10bc7dc: lui   s6, 0x0
	ldc.i4.s 0
	stloc 16
// 0x010bc7e0: 0x10bc7e0: j	 0x10bc938 addiu s5, zero, -1
	ldc.i4.m1
	stloc 12
	br L_10bc938
// --- basic block ---
L_10bc7e8:
// 0x010bc7e8: 0x10bc7e8: lw    a0, 19024(s7)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4756
	add
	ldelem.i4
	stloc.1
// 0x010bc7ec: 0x10bc7ec: mflo  lo
	ldloc 18
	stloc 6
// 0x010bc7f0: 0x10bc7f0: addu  v1, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x010bc7f4: 0x10bc7f4: lw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bc7f8: 0x10bc7f8: sll   zero, zero, 0
// 0x010bc7fc: 0x10bc7fc: bne   v0, a0, 0x10bc82c sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_10bc82c
// --- basic block ---
// 0x010bc804: 0x10bc804: lw    a0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bc808: 0x10bc808: jal   0x10b5ff8 sw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_length_10b5ff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc810: 0x10bc810: lw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 6
// 0x010bc814: 0x10bc814: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010bc818: 0x10bc818: lw    a0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bc81c: 0x10bc81c: jal   0x10b5fa0 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_cross_time_10b5fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc824: 0x10bc824: j	 0x10bc88c sll   zero, zero, 0
	br L_10bc88c
// --- basic block ---
L_10bc82c:
// 0x010bc82c: 0x10bc82c: lw    a0, 12(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010bc830: 0x10bc830: lw    v0, 576(s6)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010bc834: 0x10bc834: sll   zero, zero, 0
// 0x010bc838: 0x10bc838: beq   a0, v0, 0x10bc858 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10bc858
// --- basic block ---
// 0x010bc840: 0x10bc840: bltz  a0, 0x10bc858 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bc858
// --- basic block ---
// 0x010bc848: 0x10bc848: jal   0x100b22c sw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc850: 0x10bc850: lw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 6
// 0x010bc854: 0x10bc854: sll   zero, zero, 0
L_10bc858:
// 0x010bc858: 0x10bc858: lw    a0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bc85c: 0x10bc85c: jal   0x100405c sw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_length_100405c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc864: 0x10bc864: lw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 6
// 0x010bc868: 0x10bc868: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010bc86c: 0x10bc86c: lw    a0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bc870: 0x10bc870: addiu a2, sp, 34
	ldloc.0
	ldc.i4.s 34
	add
	stloc.3
// 0x010bc874: 0x10bc874: jal   0x10055c0 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_line_speed_get_cross_times_10055c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc87c: 0x10bc87c: beq   v0, s5, 0x10bc898 sll   zero, zero, 0
	ldloc 5
	ldloc 12
	beq  L_10bc898
// --- basic block ---
// 0x010bc884: 0x10bc884: lhu   v0, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010bc888: 0x10bc888: sll   zero, zero, 0
L_10bc88c:
// 0x010bc88c: 0x10bc88c: bgtz  v0, 0x10bc930 addu  s1, s1, v0
	ldloc 5
	ldloc 8
	ldloc 5
	add
	stloc 8
	ldc.i4.s 0
	bgt L_10bc930
// --- basic block ---
// 0x010bc894: 0x10bc894: subu  s1, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
L_10bc898:
// 0x010bc898: 0x10bc898: beq   s1, zero, 0x10bc8a8 sll   zero, zero, 0
	ldloc 8
	brfalse L_10bc8a8
// --- basic block ---
// 0x010bc8a0: 0x10bc8a0: bne   s2, zero, 0x10bc8e0 sll   zero, zero, 0
	ldloc 9
	brtrue L_10bc8e0
// --- basic block ---
L_10bc8a8:
// 0x010bc8a8: 0x10bc8a8: jal   0x10c16b0 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c16b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc8b0: 0x10bc8b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bc8b4: 0x10bc8b4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bc8b8: 0x10bc8b8: addiu v0, v0, 22824
	ldloc 5
	ldc.i4 22824
	add
	stloc 5
// 0x010bc8bc: 0x10bc8bc: lw    a3, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010bc8c0: 0x10bc8c0: lw    a2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010bc8c4: 0x10bc8c4: jal   0x10c1488 addu  a1, v1, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc8cc: 0x10bc8cc: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010bc8d0: 0x10bc8d0: jal   0x10c15c0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c15c0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc8d8: 0x10bc8d8: j	 0x10bc930 addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
	br L_10bc930
// --- basic block ---
L_10bc8e0:
// 0x010bc8e0: 0x10bc8e0: jal   0x10c16b0 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c16b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc8e8: 0x10bc8e8: div   s2, s1
	ldloc 9
	ldloc 8
	div
	stloc 18
// 0x010bc8ec: 0x10bc8ec: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bc8f0: 0x10bc8f0: sw    a2, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc.3
	stelem.i4
// 0x010bc8f4: 0x10bc8f4: sw    v1, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 6
	stelem.i4
// 0x010bc8f8: 0x10bc8f8: mflo  lo
	ldloc 18
	stloc.1
// 0x010bc8fc: 0x10bc8fc: jal   0x10c16b0 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c16b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc904: 0x10bc904: lw    a2, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.3
// 0x010bc908: 0x10bc908: lw    a3, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 4
// 0x010bc90c: 0x10bc90c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010bc910: 0x10bc910: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010bc914: 0x10bc914: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bc918: 0x10bc918: jal   0x10c14e0 addu  a3, v1, zero
	ldloc 6
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__divdf3_10c14e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc920: 0x10bc920: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010bc924: 0x10bc924: jal   0x10c15c0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c15c0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc92c: 0x10bc92c: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_10bc930:
// 0x010bc930: 0x10bc930: addu  s2, s2, s4
	ldloc 9
	ldloc 11
	add
	stloc 9
// 0x010bc934: 0x10bc934: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10bc938:
// 0x010bc938: 0x10bc938: lw    v1, 4(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010bc93c: 0x10bc93c: lw    v0, 0(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bc940: 0x10bc940: slt   v1, s3, v1
	ldloc 10
	ldloc 6
	clt
	stloc 6
// 0x010bc944: 0x10bc944: bne   v1, zero, 0x10bc7e8 mult  s3, s8
	ldloc 6
	ldloc 10
	ldloc 14
	mul
	stloc 18
	brtrue L_10bc7e8
// --- basic block ---
// 0x010bc94c: 0x10bc94c: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010bc950: 0x10bc950: sll   zero, zero, 0
// 0x010bc954: 0x10bc954: bne   v1, zero, 0x10bc9c0 lui   s0, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 13
	brtrue L_10bc9c0
// --- basic block ---
// 0x010bc95c: 0x10bc95c: lw    s3, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x010bc960: 0x10bc960: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc964: 0x10bc964: jal   0x1005078 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_speed_get_avg_speed_1005078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc96c: 0x10bc96c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc970: 0x10bc970: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010bc974: 0x10bc974: jal   0x1004f48 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_speed_get_speed_1004f48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc97c: 0x10bc97c: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010bc980: 0x10bc980: jal   0x1007ef4 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_speed_unit_1007ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc988: 0x10bc988: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010bc98c: 0x10bc98c: sw    v0, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 5
	stelem.i4
// 0x010bc990: 0x10bc990: jal   0x1007ef4 addiu s3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_speed_unit_1007ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc998: 0x10bc998: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bc99c: 0x10bc99c: lw    a3, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 4
// 0x010bc9a0: 0x10bc9a0: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010bc9a4: 0x10bc9a4: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010bc9a8: 0x10bc9a8: addiu a2, a2, 21648
	ldloc.3
	ldc.i4 21648
	add
	stloc.3
// 0x010bc9ac: 0x10bc9ac: jal   0x1000f9c sw    v0, 16(sp)
	ldloc 7
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc9b4: 0x10bc9b4: addiu a0, s0, -14880
	ldloc 13
	ldc.i4 -14880
	add
	stloc.1
// 0x010bc9b8: 0x10bc9b8: j	 0x10bc9cc addu  a1, s3, zero
	ldloc 10
	stloc.2
	br L_10bc9cc
// --- basic block ---
L_10bc9c0:
// 0x010bc9c0: 0x10bc9c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bc9c4: 0x10bc9c4: addiu a0, s0, -14880
	ldloc 13
	ldc.i4 -14880
	add
	stloc.1
// 0x010bc9c8: 0x10bc9c8: addiu a1, a1, 18356
	ldloc.2
	ldc.i4 18356
	add
	stloc.2
L_10bc9cc:
// 0x010bc9cc: 0x10bc9cc: jal   0x10956d8 addiu s0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_value_10956d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc9d4: 0x10bc9d4: jal   0x1007e5c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_distance_to_current_1007e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc9dc: 0x10bc9dc: jal   0x1007e14 sw    v0, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl5::roadmap_math_distance_unit_1007e14()
	stloc 5
// --- basic block ---
// 0x010bc9e4: 0x10bc9e4: jal   0x101cf84 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bc9ec: 0x10bc9ec: lw    a3, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 4
// 0x010bc9f0: 0x10bc9f0: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010bc9f4: 0x10bc9f4: addiu a2, s2, 21660
	ldloc 9
	ldc.i4 21660
	add
	stloc.3
// 0x010bc9f8: 0x10bc9f8: addu  a0, s0, zero
	ldloc 13
	stloc.1
// 0x010bc9fc: 0x10bc9fc: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010bca00: 0x10bca00: jal   0x1000f9c sw    v0, 16(sp)
	ldloc 7
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bca08: 0x10bca08: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bca0c: 0x10bca0c: addu  a1, s0, zero
	ldloc 13
	stloc.2
// 0x010bca10: 0x10bca10: jal   0x10956d8 addiu a0, a0, -1124
	ldloc.1
	ldc.i4 -1124
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_value_10956d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bca18: 0x10bca18: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bca1c: 0x10bca1c: jal   0x101cf84 addiu a0, a0, 21672
	ldloc.1
	ldc.i4 21672
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bca24: 0x10bca24: addiu a2, s2, 21660
	ldloc 9
	ldc.i4 21660
	add
	stloc.3
// 0x010bca28: 0x10bca28: addu  a3, s1, zero
	ldloc 8
	stloc 4
// 0x010bca2c: 0x10bca2c: addu  a0, s0, zero
	ldloc 13
	stloc.1
// 0x010bca30: 0x10bca30: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010bca34: 0x10bca34: jal   0x1000f9c sw    v0, 16(sp)
	ldloc 7
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bca3c: 0x10bca3c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bca40: 0x10bca40: addu  a1, s0, zero
	ldloc 13
	stloc.2
// 0x010bca44: 0x10bca44: jal   0x10956d8 addiu a0, a0, 31656
	ldloc.1
	ldc.i4 31656
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_value_10956d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bca4c: 0x10bca4c: jal   0x10957a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_draw_10957a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bca54: 0x10bca54: lw    ra, 196(sp)
// 0x010bca58: 0x10bca58: lw    s8, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 14
// 0x010bca5c: 0x10bca5c: lw    s7, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 15
// 0x010bca60: 0x10bca60: lw    s6, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 16
// 0x010bca64: 0x10bca64: lw    s5, 180(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 12
// 0x010bca68: 0x10bca68: lw    s4, 176(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 11
// 0x010bca6c: 0x10bca6c: lw    s3, 172(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 10
// 0x010bca70: 0x10bca70: lw    s2, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 9
// 0x010bca74: 0x10bca74: lw    s1, 164(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x010bca78: 0x10bca78: lw    s0, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 13
// 0x010bca7c: 0x10bca7c: jr    ra addiu sp, sp, 200
	ldloc.0
	ldc.i4 200
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
