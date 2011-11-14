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

.class public auto beforefieldinit Cibyl35
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
  } // end of method Cibyl35::.ctor

.method public static int32 roadmap_screen_obj_reload_1030414(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 v1,int32 s1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
// local  7 is register mem

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
	stloc 6
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01030414: 0x1030414: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01030418: 0x1030418: lw    v1, -16568(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4142
	add
	ldelem.i4
	stloc 8
// 0x0103041c: 0x103041c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01030420: 0x1030420: lw    v0, -16564(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc 5
// 0x01030424: 0x1030424: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01030428: 0x1030428: sw    zero, -24052(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -6013
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103042c: 0x103042c: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01030430: 0x1030430: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x01030434: 0x1030434: slt   a0, v1, v0
	ldloc 8
	ldloc 5
	clt
	stloc.1
// 0x01030438: 0x1030438: sw    v1, -24032(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -6008
	add
	ldloc 8
	stelem.i4
// 0x0103043c: 0x103043c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01030440: 0x1030440: sw    ra, 300(sp)
// 0x01030444: 0x1030444: sw    s1, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 9
	stelem.i4
// 0x01030448: 0x1030448: sw    s0, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 6
	stelem.i4
// 0x0103044c: 0x103044c: bne   a0, zero, 0x1030460 sw    v0, -24028(v1)
	ldloc.1
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6007
	add
	ldloc 5
	stelem.i4
	brtrue L_1030460
// --- basic block ---
// 0x01030454: 0x1030454: lui   s0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01030458: 0x1030458: j	 0x1030468 addiu s0, s0, -15948
	ldloc 6
	ldc.i4 -15948
	add
	stloc 6
	br L_1030468
// --- basic block ---
L_1030460:
// 0x01030460: 0x1030460: lui   s0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01030464: 0x1030464: addiu s0, s0, -15940
	ldloc 6
	ldc.i4 -15940
	add
	stloc 6
L_1030468:
// 0x01030468: 0x1030468: jal   0x1053948 sll   zero, zero, 0
	call int32 Cibyl61::roadmap_is_touchScreen_supported_1053948()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01030470: 0x1030470: beq   v0, zero, 0x1030498 addiu s1, sp, 28
	ldloc 5
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
	brfalse L_1030498
// --- basic block ---
// 0x01030478: 0x1030478: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x0103047c: 0x103047c: jal   0x1001b68 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01030484: 0x1030484: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01030488: 0x1030488: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103048c: 0x103048c: jal   0x1001ac4 addiu a1, a1, -15924
	ldloc.2
	ldc.i4 -15924
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x01030494: 0x1030494: addu  s0, s1, zero
	ldloc 9
	stloc 6
L_1030498:
// 0x01030498: 0x1030498: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103049c: 0x103049c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010304a0: 0x10304a0: addiu a1, a1, -16532
	ldloc.2
	ldc.i4 -16532
	add
	stloc.2
// 0x010304a4: 0x10304a4: addiu a3, a3, -15916
	ldloc 4
	ldc.i4 -15916
	add
	stloc 4
// 0x010304a8: 0x10304a8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010304ac: 0x10304ac: addiu a2, zero, 872
	ldc.i4 872
	stloc.3
// 0x010304b0: 0x10304b0: jal   0x100449c sw    s0, 16(sp)
	ldloc 7
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010304b8: 0x10304b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010304bc: 0x10304bc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010304c0: 0x10304c0: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010304c4: 0x10304c4: addiu a0, a0, 26464
	ldloc.1
	ldc.i4 26464
	add
	stloc.1
// 0x010304c8: 0x10304c8: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x010304cc: 0x10304cc: addiu a3, a3, 7316
	ldloc 4
	ldc.i4 7316
	add
	stloc 4
// 0x010304d0: 0x10304d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010304d4: 0x10304d4: jal   0x104e1a8 sw    s0, 16(sp)
	ldloc 7
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
	call int32 Cibyl57::roadmap_file_map_104e1a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010304dc: 0x10304dc: beq   v0, zero, 0x1030510 sll   zero, zero, 0
	ldloc 5
	brfalse L_1030510
// --- basic block ---
// 0x010304e4: 0x10304e4: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010304e8: 0x10304e8: jal   0x104de4c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_file_base_104de4c(int32)
	stloc 5
// --- basic block ---
// 0x010304f0: 0x10304f0: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010304f4: 0x10304f4: jal   0x104de60 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl57::roadmap_file_size_104de60(int32)
	stloc 5
// --- basic block ---
// 0x010304fc: 0x10304fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01030500: 0x1030500: jal   0x102fc50 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_load_102fc50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01030508: 0x1030508: jal   0x104e060 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_unmap_104e060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1030510:
// 0x01030510: 0x1030510: lw    ra, 300(sp)
// 0x01030514: 0x1030514: lw    s1, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 9
// 0x01030518: 0x1030518: lw    s0, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 6
// 0x0103051c: 0x103051c: jr    ra addiu sp, sp, 304
	ldloc.0
	ldc.i4 304
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_screen_obj_draw_1030524(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s2,int32 s1,int32 s8,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 12 is register s3
// local 13 is register s4
// local 14 is register s5
// local 15 is register s6
// local 16 is register s7
// local  0 is register sp
// local 11 is register s8
// local 17 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 10
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
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01030524: 0x1030524: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01030528: 0x1030528: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0103052c: 0x103052c: lw    v0, -24056(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6014
	add
	ldelem.i4
	stloc 6
// 0x01030530: 0x1030530: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01030534: 0x1030534: lw    a0, -16568(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4142
	add
	ldelem.i4
	stloc.1
// 0x01030538: 0x1030538: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0103053c: 0x103053c: sw    ra, 76(sp)
// 0x01030540: 0x1030540: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x01030544: 0x1030544: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 16
	stelem.i4
// 0x01030548: 0x1030548: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x0103054c: 0x103054c: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x01030550: 0x1030550: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01030554: 0x1030554: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x01030558: 0x1030558: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0103055c: 0x103055c: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01030560: 0x1030560: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01030564: 0x1030564: lw    v1, -16564(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc 7
// 0x01030568: 0x1030568: beq   v0, zero, 0x1030754 lui   v0, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 6
	brfalse L_1030754
// --- basic block ---
// 0x01030570: 0x1030570: lw    v0, -24032(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6008
	add
	ldelem.i4
	stloc 6
// 0x01030574: 0x1030574: sll   zero, zero, 0
// 0x01030578: 0x1030578: beq   a0, v0, 0x1030598 lui   v0, 0x60000
	ldloc.1
	ldloc 6
	ldc.i4 393216
	stloc 6
	beq  L_1030598
// --- basic block ---
// 0x01030580: 0x1030580: lw    v0, -24028(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6007
	add
	ldelem.i4
	stloc 6
// 0x01030584: 0x1030584: sll   zero, zero, 0
// 0x01030588: 0x1030588: beq   v1, v0, 0x103059c lui   v0, 0x60000
	ldloc 7
	ldloc 6
	ldc.i4 393216
	stloc 6
	beq  L_103059c
// --- basic block ---
// 0x01030590: 0x1030590: jal   0x1030414 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_screen_obj_reload_1030414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1030598:
// 0x01030598: 0x1030598: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
L_103059c:
// 0x0103059c: 0x103059c: lui   s8, 0x10000
	ldc.i4 65536
	stloc 11
// 0x010305a0: 0x10305a0: lw    s0, -24052(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6013
	add
	ldelem.i4
	stloc 8
// 0x010305a4: 0x10305a4: addiu s8, s8, -15892
	ldloc 11
	ldc.i4 -15892
	add
	stloc 11
// 0x010305a8: 0x10305a8: lui   s7, 0x60000
	ldc.i4 393216
	stloc 16
// 0x010305ac: 0x10305ac: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x010305b0: 0x10305b0: lui   s6, 0x60000
	ldc.i4 393216
	stloc 15
// 0x010305b4: 0x10305b4: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 14
// 0x010305b8: 0x10305b8: lui   s4, 0x60000
	ldc.i4 393216
	stloc 13
// 0x010305bc: 0x10305bc: j	 0x103074c lui   s3, 0xe0000
	ldc.i4 917504
	stloc 12
	br L_103074c
// --- basic block ---
L_10305c4:
// 0x010305c4: 0x10305c4: jal   0x102f9cc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::obj_is_active_102f9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010305cc: 0x10305cc: beq   v0, zero, 0x1030744 sll   zero, zero, 0
	ldloc 6
	brfalse L_1030744
// --- basic block ---
// 0x010305d4: 0x10305d4: lw    v0, 108(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 6
// 0x010305d8: 0x10305d8: sll   zero, zero, 0
// 0x010305dc: 0x10305dc: beq   v0, zero, 0x10305f0 addu  s2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 9
	brfalse L_10305f0
// --- basic block ---
// 0x010305e4: 0x10305e4: jalr  v0 sll   zero, zero, 0
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
// 0x010305ec: 0x10305ec: addu  s2, v0, zero
	ldloc 6
	stloc 9
L_10305f0:
// 0x010305f0: 0x10305f0: lh    v0, 80(s0)
	ldloc 8
	ldc.i4.s 80
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x010305f4: 0x10305f4: lh    v1, 82(s0)
	ldloc 8
	ldc.i4.s 82
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x010305f8: 0x10305f8: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010305fc: 0x10305fc: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01030600: 0x1030600: lw    a3, -24048(s7)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -6012
	add
	ldelem.i4
	stloc 4
// 0x01030604: 0x1030604: bgez  v0, 0x1030618 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_1030618
// --- basic block ---
// 0x0103060c: 0x103060c: lw    v1, -16564(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc 7
// 0x01030610: 0x1030610: j	 0x1030624 addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
	br L_1030624
// --- basic block ---
L_1030618:
// 0x01030618: 0x1030618: lw    v1, -24044(s4)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -6011
	add
	ldelem.i4
	stloc 7
// 0x0103061c: 0x103061c: sll   zero, zero, 0
// 0x01030620: 0x1030620: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
L_1030624:
// 0x01030624: 0x1030624: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01030628: 0x1030628: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0103062c: 0x103062c: sll   zero, zero, 0
// 0x01030630: 0x1030630: bgez  v0, 0x1030644 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_1030644
// --- basic block ---
// 0x01030638: 0x1030638: lw    v1, -16568(s5)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -4142
	add
	ldelem.i4
	stloc 7
// 0x0103063c: 0x103063c: j	 0x1030650 addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
	br L_1030650
// --- basic block ---
L_1030644:
// 0x01030644: 0x1030644: lw    v1, -24040(s6)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 -6010
	add
	ldelem.i4
	stloc 7
// 0x01030648: 0x1030648: sll   zero, zero, 0
// 0x0103064c: 0x103064c: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
L_1030650:
// 0x01030650: 0x1030650: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01030654: 0x1030654: addiu v1, s2, 10
	ldloc 9
	ldc.i4.s 10
	add
	stloc 7
// 0x01030658: 0x1030658: lh    a0, 84(s0)
	ldloc 8
	ldc.i4.s 84
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0103065c: 0x103065c: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01030660: 0x1030660: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01030664: 0x1030664: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x01030668: 0x1030668: addu  v1, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x0103066c: 0x103066c: lw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01030670: 0x1030670: lh    v0, 86(s0)
	ldloc 8
	ldc.i4.s 86
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x01030674: 0x1030674: lw    a2, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01030678: 0x1030678: addu  v0, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x0103067c: 0x103067c: sw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x01030680: 0x1030680: beq   a2, zero, 0x10306f0 sw    v0, 28(sp)
	ldloc.3
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
	brfalse L_10306f0
// --- basic block ---
// 0x01030688: 0x1030688: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103068c: 0x103068c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01030690: 0x1030690: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01030694: 0x1030694: jal   0x10a260c sw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103069c: 0x103069c: lw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010306a0: 0x10306a0: lw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x010306a4: 0x10306a4: bne   v0, zero, 0x10306dc xor   a3, s0, a3
	ldloc 6
	ldloc 8
	ldloc 4
	xor
	stloc 4
	brtrue L_10306dc
// --- basic block ---
// 0x010306ac: 0x10306ac: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010306b0: 0x10306b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010306b4: 0x10306b4: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010306b8: 0x10306b8: lw    v0, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010306bc: 0x10306bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010306c0: 0x10306c0: addiu a1, a1, -16532
	ldloc.2
	ldc.i4 -16532
	add
	stloc.2
// 0x010306c4: 0x10306c4: addiu a2, zero, 1008
	ldc.i4 1008
	stloc.3
// 0x010306c8: 0x10306c8: addu  a3, s8, zero
	ldloc 11
	stloc 4
// 0x010306cc: 0x10306cc: jal   0x100449c sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
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
// 0x010306d4: 0x10306d4: j	 0x10306f4 sll   s2, s2, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
	br L_10306f4
// --- basic block ---
L_10306dc:
// 0x010306dc: 0x10306dc: lw    a2, 92(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.3
// 0x010306e0: 0x10306e0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010306e4: 0x10306e4: sltiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	clt.un
	stloc 4
// 0x010306e8: 0x10306e8: jal   0x104ffd8 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_image_104ffd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10306f0:
// 0x010306f0: 0x10306f0: sll   s2, s2, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
L_10306f4:
// 0x010306f4: 0x10306f4: addu  s2, s0, s2
	ldloc 8
	ldloc 9
	add
	stloc 9
// 0x010306f8: 0x10306f8: lw    a0, 4(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010306fc: 0x10306fc: sll   zero, zero, 0
// 0x01030700: 0x1030700: beq   a0, zero, 0x1030744 sll   zero, zero, 0
	ldloc.1
	brfalse L_1030744
// --- basic block ---
// 0x01030708: 0x1030708: lw    v0, 88(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 6
// 0x0103070c: 0x103070c: sll   zero, zero, 0
// 0x01030710: 0x1030710: andi  v0, v0, 1
	ldloc 6
	ldc.i4.1
	and
	stloc 6
// 0x01030714: 0x1030714: beq   v0, zero, 0x1030734 sll   zero, zero, 0
	ldloc 6
	brfalse L_1030734
// --- basic block ---
// 0x0103071c: 0x103071c: jal   0x1007af4 sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
	call int32 Cibyl5::roadmap_math_get_orientation_1007af4()
	stloc 6
// --- basic block ---
// 0x01030724: 0x1030724: subu  a2, zero, v0
	ldloc 6
	neg
	stloc.3
// 0x01030728: 0x1030728: lw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0103072c: 0x103072c: j	 0x103073c addu  a1, s1, zero
	ldloc 10
	stloc.2
	br L_103073c
// --- basic block ---
L_1030734:
// 0x01030734: 0x1030734: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01030738: 0x1030738: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_103073c:
// 0x0103073c: 0x103073c: jal   0x101bd88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_sprite_draw_101bd88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1030744:
// 0x01030744: 0x1030744: lw    s0, 136(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 8
// 0x01030748: 0x1030748: sll   zero, zero, 0
L_103074c:
// 0x0103074c: 0x103074c: bne   s0, zero, 0x10305c4 sll   zero, zero, 0
	ldloc 8
	brtrue L_10305c4
// --- basic block ---
L_1030754:
// 0x01030754: 0x1030754: lw    ra, 76(sp)
// 0x01030758: 0x1030758: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x0103075c: 0x103075c: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 16
// 0x01030760: 0x1030760: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x01030764: 0x1030764: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01030768: 0x1030768: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x0103076c: 0x103076c: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x01030770: 0x1030770: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01030774: 0x1030774: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01030778: 0x1030778: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0103077c: 0x103077c: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_screen_obj_initialize_1030784(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
// local  8 is register mem

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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01030784: 0x1030784: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01030788: 0x1030788: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103078c: 0x103078c: addiu a0, a0, 2632
	ldloc.1
	ldc.i4 2632
	add
	stloc.1
// 0x01030790: 0x1030790: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01030794: 0x1030794: sw    ra, 20(sp)
// 0x01030798: 0x1030798: jal   0x104c470 sw    s0, 16(sp)
	ldloc 8
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
	call int32 Cibyl56::roadmap_pointer_register_pressed_104c470(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010307a0: 0x10307a0: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x010307a4: 0x10307a4: lui   s0, 0x1030000
	ldc.i4 16973824
	stloc 7
// 0x010307a8: 0x10307a8: addiu a0, a0, 2548
	ldloc.1
	ldc.i4 2548
	add
	stloc.1
// 0x010307ac: 0x10307ac: jal   0x104c448 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_released_104c448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010307b4: 0x10307b4: addiu a0, s0, 2376
	ldloc 7
	ldc.i4 2376
	add
	stloc.1
// 0x010307b8: 0x10307b8: jal   0x104c510 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_short_click_104c510(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010307c0: 0x10307c0: addiu a0, s0, 2376
	ldloc 7
	ldc.i4 2376
	add
	stloc.1
// 0x010307c4: 0x10307c4: jal   0x104c498 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_enter_key_press_104c498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010307cc: 0x10307cc: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x010307d0: 0x10307d0: addiu a0, a0, 2048
	ldloc.1
	ldc.i4 2048
	add
	stloc.1
// 0x010307d4: 0x10307d4: jal   0x104c4e8 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_long_click_104c4e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010307dc: 0x10307dc: jal   0x1030414 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_screen_obj_reload_1030414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010307e4: 0x10307e4: lw    ra, 20(sp)
// 0x010307e8: 0x10307e8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010307ec: 0x10307ec: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010307f0: 0x10307f0: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010307f4: 0x10307f4: sw    v1, -24056(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6014
	add
	ldloc 6
	stelem.i4
// 0x010307f8: 0x10307f8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_obj_long_click_1030800(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
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
	stloc 8
	ldc.i4.s 0
	stloc 9
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
// 0x01030800: 0x1030800: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01030804: 0x1030804: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01030808: 0x1030808: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0103080c: 0x103080c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01030810: 0x1030810: lw    s0, -24048(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6012
	add
	ldelem.i4
	stloc 8
// 0x01030814: 0x1030814: sw    ra, 28(sp)
// 0x01030818: 0x1030818: beq   s0, zero, 0x1030924 sw    s2, 24(sp)
	ldloc 8
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
	brfalse L_1030924
// --- basic block ---
// 0x01030820: 0x1030820: lw    v0, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01030824: 0x1030824: sll   zero, zero, 0
// 0x01030828: 0x1030828: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x0103082c: 0x103082c: bne   v0, zero, 0x1030930 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_1030930
// --- basic block ---
// 0x01030834: 0x1030834: jal   0x102f9cc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::obj_is_active_102f9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103083c: 0x103083c: beq   v0, zero, 0x1030924 lui   s2, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 10
	brfalse L_1030924
// --- basic block ---
// 0x01030844: 0x1030844: lw    v0, -24036(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6009
	add
	ldelem.i4
	stloc 5
// 0x01030848: 0x1030848: sll   zero, zero, 0
// 0x0103084c: 0x103084c: bne   v0, zero, 0x1030880 sw    zero, -24048(s1)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6012
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_1030880
// --- basic block ---
// 0x01030854: 0x1030854: jal   0x105242c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl61::roadmap_sound_list_create_105242c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103085c: 0x103085c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01030860: 0x1030860: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01030864: 0x1030864: addiu a1, s1, -15852
	ldloc 9
	ldc.i4 -15852
	add
	stloc.2
// 0x01030868: 0x1030868: jal   0x1052450 sw    v0, -24036(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6009
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl61::roadmap_sound_list_add_1052450(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030870: 0x1030870: addiu a2, s1, -15852
	ldloc 9
	ldc.i4 -15852
	add
	stloc.3
// 0x01030874: 0x1030874: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01030878: 0x1030878: jal   0x10a260c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1030880:
// 0x01030880: 0x1030880: lw    v0, 100(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x01030884: 0x1030884: sll   zero, zero, 0
// 0x01030888: 0x1030888: beq   v0, zero, 0x10308c8 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_10308c8
// --- basic block ---
// 0x01030890: 0x1030890: lw    a0, -24036(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6009
	add
	ldelem.i4
	stloc.1
// 0x01030894: 0x1030894: jal   0x10524e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_sound_play_list_10524e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103089c: 0x103089c: lw    v0, 100(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010308a0: 0x10308a0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010308a4: 0x10308a4: lw    a0, 25036(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6259
	add
	ldelem.i4
	stloc.1
// 0x010308a8: 0x10308a8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010308ac: 0x10308ac: lw    a2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010308b0: 0x10308b0: lw    a1, 25040(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6260
	add
	ldelem.i4
	stloc.2
// 0x010308b4: 0x10308b4: jal   0x104ca14 sll   zero, zero, 0
	call void Cibyl56::roadmap_analytics_log_event_104ca14()
// --- basic block ---
// 0x010308bc: 0x10308bc: lw    v0, 100(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010308c0: 0x10308c0: j	 0x103090c sll   zero, zero, 0
	br L_103090c
// --- basic block ---
L_10308c8:
// 0x010308c8: 0x10308c8: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010308cc: 0x10308cc: sll   zero, zero, 0
// 0x010308d0: 0x10308d0: beq   v0, zero, 0x103092c lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_103092c
// --- basic block ---
// 0x010308d8: 0x10308d8: lw    a0, -24036(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6009
	add
	ldelem.i4
	stloc.1
// 0x010308dc: 0x10308dc: jal   0x10524e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_sound_play_list_10524e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010308e4: 0x10308e4: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010308e8: 0x10308e8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010308ec: 0x10308ec: lw    a0, 25036(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6259
	add
	ldelem.i4
	stloc.1
// 0x010308f0: 0x10308f0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010308f4: 0x10308f4: lw    a2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010308f8: 0x10308f8: lw    a1, 25040(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6260
	add
	ldelem.i4
	stloc.2
// 0x010308fc: 0x10308fc: jal   0x104ca14 sll   zero, zero, 0
	call void Cibyl56::roadmap_analytics_log_event_104ca14()
// --- basic block ---
// 0x01030904: 0x1030904: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01030908: 0x1030908: sll   zero, zero, 0
L_103090c:
// 0x0103090c: 0x103090c: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01030910: 0x1030910: sll   zero, zero, 0
// 0x01030914: 0x1030914: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103091c: 0x103091c: j	 0x1030930 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1030930
// --- basic block ---
L_1030924:
// 0x01030924: 0x1030924: j	 0x1030930 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1030930
// --- basic block ---
L_103092c:
// 0x0103092c: 0x103092c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1030930:
// 0x01030930: 0x1030930: lw    ra, 28(sp)
// 0x01030934: 0x1030934: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01030938: 0x1030938: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0103093c: 0x103093c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01030940: 0x1030940: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_screen_obj_short_click_1030948(int32,int32,int32,int32,int32)
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
// 0x01030948: 0x1030948: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103094c: 0x103094c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01030950: 0x1030950: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01030954: 0x1030954: lw    s0, -24048(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6012
	add
	ldelem.i4
	stloc 8
// 0x01030958: 0x1030958: sll   zero, zero, 0
// 0x0103095c: 0x103095c: beq   s0, zero, 0x10309d8 sw    ra, 20(sp)
	ldloc 8
	brfalse L_10309d8
// --- basic block ---
// 0x01030964: 0x1030964: lw    v1, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x01030968: 0x1030968: sll   zero, zero, 0
// 0x0103096c: 0x103096c: andi  v1, v1, 2
	ldloc 7
	ldc.i4.2
	and
	stloc 7
// 0x01030970: 0x1030970: bne   v1, zero, 0x10309e0 addu  a0, s0, zero
	ldloc 7
	ldloc 8
	stloc.1
	brtrue L_10309e0
// --- basic block ---
// 0x01030978: 0x1030978: jal   0x102f9cc sw    zero, -24048(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6012
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::obj_is_active_102f9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030980: 0x1030980: beq   v0, zero, 0x10309e4 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10309e4
// --- basic block ---
// 0x01030988: 0x1030988: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0103098c: 0x103098c: sll   zero, zero, 0
// 0x01030990: 0x1030990: beq   v0, zero, 0x10309e0 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 7
	brfalse L_10309e0
// --- basic block ---
// 0x01030998: 0x1030998: lw    a0, 25036(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6259
	add
	ldelem.i4
	stloc.1
// 0x0103099c: 0x103099c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010309a0: 0x10309a0: lw    a2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010309a4: 0x10309a4: lw    a1, 25040(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6260
	add
	ldelem.i4
	stloc.2
// 0x010309a8: 0x10309a8: jal   0x104ca14 sll   zero, zero, 0
	call void Cibyl56::roadmap_analytics_log_event_104ca14()
// --- basic block ---
// 0x010309b0: 0x10309b0: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010309b4: 0x10309b4: sll   zero, zero, 0
// 0x010309b8: 0x10309b8: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010309bc: 0x10309bc: sll   zero, zero, 0
// 0x010309c0: 0x10309c0: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010309c8: 0x10309c8: jal   0x102584c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_screen_touched_102584c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010309d0: 0x10309d0: j	 0x10309e4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10309e4
// --- basic block ---
L_10309d8:
// 0x010309d8: 0x10309d8: j	 0x10309e4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10309e4
// --- basic block ---
L_10309e0:
// 0x010309e0: 0x10309e0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10309e4:
// 0x010309e4: 0x10309e4: lw    ra, 20(sp)
// 0x010309e8: 0x10309e8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010309ec: 0x10309ec: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_screen_obj_released_10309f4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 s0,int32 v0,int32 ra)

// local  8 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010309f4: 0x10309f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010309f8: 0x10309f8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010309fc: 0x10309fc: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01030a00: 0x1030a00: lw    v1, -24048(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6012
	add
	ldelem.i4
	stloc 5
// 0x01030a04: 0x1030a04: sw    ra, 20(sp)
// 0x01030a08: 0x1030a08: beq   v1, zero, 0x1030a38 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_1030a38
// --- basic block ---
// 0x01030a10: 0x1030a10: lw    v1, 88(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01030a14: 0x1030a14: sll   zero, zero, 0
// 0x01030a18: 0x1030a18: andi  v1, v1, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x01030a1c: 0x1030a1c: beq   v1, zero, 0x1030a38 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 8
	brfalse L_1030a38
// --- basic block ---
// 0x01030a24: 0x1030a24: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01030a28: 0x1030a28: jal   0x1050830 addiu a0, a0, -1488
	ldloc.1
	ldc.i4 -1488
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x01030a30: 0x1030a30: sw    zero, -24048(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6012
	add
	ldc.i4.s 0
	stelem.i4
// 0x01030a34: 0x1030a34: addiu v0, zero, 1
	ldc.i4.1
	stloc 8
L_1030a38:
// 0x01030a38: 0x1030a38: lw    ra, 20(sp)
// 0x01030a3c: 0x1030a3c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01030a40: 0x1030a40: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 roadmap_screen_obj_pressed_1030a48(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 ra)

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
// local 13 is register s5
// local  0 is register sp
// local 14 is register ra
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
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01030a48: 0x1030a48: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01030a4c: 0x1030a4c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01030a50: 0x1030a50: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01030a54: 0x1030a54: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x01030a58: 0x1030a58: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01030a5c: 0x1030a5c: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01030a60: 0x1030a60: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01030a64: 0x1030a64: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01030a68: 0x1030a68: sw    ra, 60(sp)
// 0x01030a6c: 0x1030a6c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01030a70: 0x1030a70: lw    s0, -24052(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6013
	add
	ldelem.i4
	stloc 8
// 0x01030a74: 0x1030a74: lui   s5, 0x60000
	ldc.i4 393216
	stloc 13
// 0x01030a78: 0x1030a78: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 12
// 0x01030a7c: 0x1030a7c: lui   s3, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01030a80: 0x1030a80: j	 0x1030b54 lui   s2, 0xe0000
	ldc.i4 917504
	stloc 10
	br L_1030b54
// --- basic block ---
L_1030a88:
// 0x01030a88: 0x1030a88: lh    v1, 80(s0)
	ldloc 8
	ldc.i4.s 80
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x01030a8c: 0x1030a8c: lh    v0, 82(s0)
	ldloc 8
	ldc.i4.s 82
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01030a90: 0x1030a90: bgez  v1, 0x1030aa4 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bge L_1030aa4
// --- basic block ---
// 0x01030a98: 0x1030a98: lw    a0, -16564(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc.1
// 0x01030a9c: 0x1030a9c: j	 0x1030ab0 addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
	br L_1030ab0
// --- basic block ---
L_1030aa4:
// 0x01030aa4: 0x1030aa4: lw    a0, -24044(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -6011
	add
	ldelem.i4
	stloc.1
// 0x01030aa8: 0x1030aa8: sll   zero, zero, 0
// 0x01030aac: 0x1030aac: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
L_1030ab0:
// 0x01030ab0: 0x1030ab0: bgez  v0, 0x1030ac4 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1030ac4
// --- basic block ---
// 0x01030ab8: 0x1030ab8: lw    a0, -16568(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4142
	add
	ldelem.i4
	stloc.1
// 0x01030abc: 0x1030abc: j	 0x1030ad0 addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
	br L_1030ad0
// --- basic block ---
L_1030ac4:
// 0x01030ac4: 0x1030ac4: lw    a0, -24040(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -6010
	add
	ldelem.i4
	stloc.1
// 0x01030ac8: 0x1030ac8: sll   zero, zero, 0
// 0x01030acc: 0x1030acc: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
L_1030ad0:
// 0x01030ad0: 0x1030ad0: lh    a0, 84(s0)
	ldloc 8
	ldc.i4.s 84
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01030ad4: 0x1030ad4: lw    a2, 120(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.3
// 0x01030ad8: 0x1030ad8: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x01030adc: 0x1030adc: lw    a0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01030ae0: 0x1030ae0: addu  a2, v1, a2
	ldloc 7
	ldloc.3
	add
	stloc.3
// 0x01030ae4: 0x1030ae4: slt   a2, a0, a2
	ldloc.1
	ldloc.3
	clt
	stloc.3
// 0x01030ae8: 0x1030ae8: lh    a1, 86(s0)
	ldloc 8
	ldc.i4.s 86
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.2
// 0x01030aec: 0x1030aec: bne   a2, zero, 0x1030b4c sll   zero, zero, 0
	ldloc.3
	brtrue L_1030b4c
// --- basic block ---
// 0x01030af4: 0x1030af4: lw    a2, 128(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.3
// 0x01030af8: 0x1030af8: sll   zero, zero, 0
// 0x01030afc: 0x1030afc: addu  v1, v1, a2
	ldloc 7
	ldloc.3
	add
	stloc 7
// 0x01030b00: 0x1030b00: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x01030b04: 0x1030b04: bne   a0, zero, 0x1030b4c addu  v0, v0, a1
	ldloc.1
	ldloc 5
	ldloc.2
	add
	stloc 5
	brtrue L_1030b4c
// --- basic block ---
// 0x01030b0c: 0x1030b0c: lw    a0, 124(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.1
// 0x01030b10: 0x1030b10: lw    v1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01030b14: 0x1030b14: addu  a0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x01030b18: 0x1030b18: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x01030b1c: 0x1030b1c: bne   a0, zero, 0x1030b4c sll   zero, zero, 0
	ldloc.1
	brtrue L_1030b4c
// --- basic block ---
// 0x01030b24: 0x1030b24: lw    a0, 132(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.1
// 0x01030b28: 0x1030b28: sll   zero, zero, 0
// 0x01030b2c: 0x1030b2c: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01030b30: 0x1030b30: slt   v1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 7
// 0x01030b34: 0x1030b34: bne   v1, zero, 0x1030b4c sll   zero, zero, 0
	ldloc 7
	brtrue L_1030b4c
// --- basic block ---
// 0x01030b3c: 0x1030b3c: jal   0x102f9cc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::obj_is_active_102f9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030b44: 0x1030b44: bne   v0, zero, 0x1030b5c sll   zero, zero, 0
	ldloc 5
	brtrue L_1030b5c
// --- basic block ---
L_1030b4c:
// 0x01030b4c: 0x1030b4c: lw    s0, 136(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 8
// 0x01030b50: 0x1030b50: sll   zero, zero, 0
L_1030b54:
// 0x01030b54: 0x1030b54: bne   s0, zero, 0x1030a88 sll   zero, zero, 0
	ldloc 8
	brtrue L_1030a88
// --- basic block ---
L_1030b5c:
// 0x01030b5c: 0x1030b5c: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01030b60: 0x1030b60: sw    s0, -24048(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6012
	add
	ldloc 8
	stelem.i4
// 0x01030b64: 0x1030b64: beq   s0, zero, 0x1030d3c addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_1030d3c
// --- basic block ---
// 0x01030b6c: 0x1030b6c: jal   0x102f9cc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::obj_is_active_102f9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030b74: 0x1030b74: beq   v0, zero, 0x1030d3c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_1030d3c
// --- basic block ---
// 0x01030b7c: 0x1030b7c: lw    v0, -24048(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6012
	add
	ldelem.i4
	stloc 5
// 0x01030b80: 0x1030b80: sll   zero, zero, 0
// 0x01030b84: 0x1030b84: lw    v0, 108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 5
// 0x01030b88: 0x1030b88: sll   zero, zero, 0
// 0x01030b8c: 0x1030b8c: beq   v0, zero, 0x1030ba0 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_1030ba0
// --- basic block ---
// 0x01030b94: 0x1030b94: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030b9c: 0x1030b9c: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_1030ba0:
// 0x01030ba0: 0x1030ba0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01030ba4: 0x1030ba4: lw    v1, -24048(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6012
	add
	ldelem.i4
	stloc 7
// 0x01030ba8: 0x1030ba8: addiu v0, s0, 10
	ldloc 8
	ldc.i4.s 10
	add
	stloc 5
// 0x01030bac: 0x1030bac: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01030bb0: 0x1030bb0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01030bb4: 0x1030bb4: lw    a2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01030bb8: 0x1030bb8: sll   zero, zero, 0
// 0x01030bbc: 0x1030bbc: beq   a2, zero, 0x1030cbc sll   zero, zero, 0
	ldloc.3
	brfalse L_1030cbc
// --- basic block ---
// 0x01030bc4: 0x1030bc4: lh    v0, 80(v1)
	ldloc 7
	ldc.i4.s 80
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01030bc8: 0x1030bc8: lh    a0, 82(v1)
	ldloc 7
	ldc.i4.s 82
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01030bcc: 0x1030bcc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01030bd0: 0x1030bd0: bgez  v0, 0x1030be8 sw    a0, 28(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
	ldc.i4.s 0
	bge L_1030be8
// --- basic block ---
// 0x01030bd8: 0x1030bd8: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x01030bdc: 0x1030bdc: lw    a0, -16564(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc.1
// 0x01030be0: 0x1030be0: j	 0x1030bf8 addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
	br L_1030bf8
// --- basic block ---
L_1030be8:
// 0x01030be8: 0x1030be8: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01030bec: 0x1030bec: lw    a0, -24044(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6011
	add
	ldelem.i4
	stloc.1
// 0x01030bf0: 0x1030bf0: sll   zero, zero, 0
// 0x01030bf4: 0x1030bf4: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
L_1030bf8:
// 0x01030bf8: 0x1030bf8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01030bfc: 0x1030bfc: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01030c00: 0x1030c00: sll   zero, zero, 0
// 0x01030c04: 0x1030c04: bgez  v0, 0x1030c1c lui   a0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.1
	ldc.i4.s 0
	bge L_1030c1c
// --- basic block ---
// 0x01030c0c: 0x1030c0c: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x01030c10: 0x1030c10: lw    a0, -16568(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4142
	add
	ldelem.i4
	stloc.1
// 0x01030c14: 0x1030c14: j	 0x1030c28 addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
	br L_1030c28
// --- basic block ---
L_1030c1c:
// 0x01030c1c: 0x1030c1c: lw    a0, -24040(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6010
	add
	ldelem.i4
	stloc.1
// 0x01030c20: 0x1030c20: sll   zero, zero, 0
// 0x01030c24: 0x1030c24: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
L_1030c28:
// 0x01030c28: 0x1030c28: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01030c2c: 0x1030c2c: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01030c30: 0x1030c30: lh    v0, 86(v1)
	ldloc 7
	ldc.i4.s 86
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01030c34: 0x1030c34: lh    v1, 84(v1)
	ldloc 7
	ldc.i4.s 84
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x01030c38: 0x1030c38: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01030c3c: 0x1030c3c: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01030c40: 0x1030c40: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01030c44: 0x1030c44: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01030c48: 0x1030c48: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01030c4c: 0x1030c4c: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01030c50: 0x1030c50: jal   0x10a260c sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030c58: 0x1030c58: bne   v0, zero, 0x1030ca4 lui   v1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 7
	brtrue L_1030ca4
// --- basic block ---
// 0x01030c60: 0x1030c60: lw    v0, -24048(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6012
	add
	ldelem.i4
	stloc 5
// 0x01030c64: 0x1030c64: addiu s0, s0, 10
	ldloc 8
	ldc.i4.s 10
	add
	stloc 8
// 0x01030c68: 0x1030c68: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01030c6c: 0x1030c6c: sll   s0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x01030c70: 0x1030c70: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01030c74: 0x1030c74: addu  v0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x01030c78: 0x1030c78: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01030c7c: 0x1030c7c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01030c80: 0x1030c80: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01030c84: 0x1030c84: addiu a1, a1, -16532
	ldloc.2
	ldc.i4 -16532
	add
	stloc.2
// 0x01030c88: 0x1030c88: addiu a3, a3, -15892
	ldloc 4
	ldc.i4 -15892
	add
	stloc 4
// 0x01030c8c: 0x1030c8c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01030c90: 0x1030c90: addiu a2, zero, 671
	ldc.i4 671
	stloc.3
// 0x01030c94: 0x1030c94: jal   0x100449c sw    v0, 20(sp)
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
// 0x01030c9c: 0x1030c9c: j	 0x1030d3c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1030d3c
// --- basic block ---
L_1030ca4:
// 0x01030ca4: 0x1030ca4: lw    v1, -24048(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6012
	add
	ldelem.i4
	stloc 7
// 0x01030ca8: 0x1030ca8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01030cac: 0x1030cac: lw    a2, 92(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.3
// 0x01030cb0: 0x1030cb0: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01030cb4: 0x1030cb4: jal   0x104ffd8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_image_104ffd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1030cbc:
// 0x01030cbc: 0x1030cbc: jal   0x104ed9c lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_refresh_104ed9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030cc4: 0x1030cc4: lw    v0, -24048(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6012
	add
	ldelem.i4
	stloc 5
// 0x01030cc8: 0x1030cc8: sll   zero, zero, 0
// 0x01030ccc: 0x1030ccc: lw    v1, 88(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x01030cd0: 0x1030cd0: sll   zero, zero, 0
// 0x01030cd4: 0x1030cd4: andi  v1, v1, 2
	ldloc 7
	ldc.i4.2
	and
	stloc 7
// 0x01030cd8: 0x1030cd8: beq   v1, zero, 0x1030d38 sll   zero, zero, 0
	ldloc 7
	brfalse L_1030d38
// --- basic block ---
// 0x01030ce0: 0x1030ce0: lw    v0, 96(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01030ce4: 0x1030ce4: sll   zero, zero, 0
// 0x01030ce8: 0x1030ce8: beq   v0, zero, 0x1030d28 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 7
	brfalse L_1030d28
// --- basic block ---
// 0x01030cf0: 0x1030cf0: lw    a0, 25036(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6259
	add
	ldelem.i4
	stloc.1
// 0x01030cf4: 0x1030cf4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01030cf8: 0x1030cf8: lw    a2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01030cfc: 0x1030cfc: lw    a1, 25040(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6260
	add
	ldelem.i4
	stloc.2
// 0x01030d00: 0x1030d00: jal   0x104ca14 sll   zero, zero, 0
	call void Cibyl56::roadmap_analytics_log_event_104ca14()
// --- basic block ---
// 0x01030d08: 0x1030d08: lw    v0, -24048(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6012
	add
	ldelem.i4
	stloc 5
// 0x01030d0c: 0x1030d0c: sll   zero, zero, 0
// 0x01030d10: 0x1030d10: lw    v0, 96(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01030d14: 0x1030d14: sll   zero, zero, 0
// 0x01030d18: 0x1030d18: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01030d1c: 0x1030d1c: sll   zero, zero, 0
// 0x01030d20: 0x1030d20: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1030d28:
// 0x01030d28: 0x1030d28: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x01030d2c: 0x1030d2c: addiu a1, a1, -1488
	ldloc.2
	ldc.i4 -1488
	add
	stloc.2
// 0x01030d30: 0x1030d30: jal   0x10509c8 addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10509c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1030d38:
// 0x01030d38: 0x1030d38: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1030d3c:
// 0x01030d3c: 0x1030d3c: lw    ra, 60(sp)
// 0x01030d40: 0x1030d40: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01030d44: 0x1030d44: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x01030d48: 0x1030d48: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01030d4c: 0x1030d4c: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01030d50: 0x1030d50: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01030d54: 0x1030d54: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01030d58: 0x1030d58: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static void roadmap_gps_no_link_control_1030d60()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_1030d60:
// 0x01030d60: 0x1030d60: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_gps_no_periodic_control_1030d68()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_1030d68:
// 0x01030d68: 0x1030d68: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_gps_reception_state_1030d70()
{
.maxstack 5
.locals init (int32 v0,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01030d70: 0x1030d70: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01030d74: 0x1030d74: lw    v0, -18776(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4694
	add
	ldelem.i4
	stloc.0
// 0x01030d78: 0x1030d78: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_gps_set_fix_1030d80(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 s3,int32 s1,int32 s2,int32 v1,int32 ra)

// local  7 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  9 is register s1
// local 10 is register s2
// local  8 is register s3
// local  0 is register sp
// local 12 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 6
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01030d80: 0x1030d80: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01030d84: 0x1030d84: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01030d88: 0x1030d88: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01030d8c: 0x1030d8c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01030d90: 0x1030d90: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01030d94: 0x1030d94: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01030d98: 0x1030d98: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01030d9c: 0x1030d9c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01030da0: 0x1030da0: addiu v1, v0, -18280
	ldloc 7
	ldc.i4 -18280
	add
	stloc 11
// 0x01030da4: 0x1030da4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01030da8: 0x1030da8: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01030dac: 0x1030dac: lui   s0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01030db0: 0x1030db0: lui   s3, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01030db4: 0x1030db4: sw    ra, 36(sp)
// 0x01030db8: 0x1030db8: sw    a1, -18616(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4654
	add
	ldloc.2
	stelem.i4
// 0x01030dbc: 0x1030dbc: sw    s2, 4(v1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x01030dc0: 0x1030dc0: sw    s1, -18280(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4570
	add
	ldloc 9
	stelem.i4
// 0x01030dc4: 0x1030dc4: addiu s0, s0, -18612
	ldloc 6
	ldc.i4 -18612
	add
	stloc 6
// 0x01030dc8: 0x1030dc8: addiu s3, s3, -18548
	ldloc 8
	ldc.i4 -18548
	add
	stloc 8
L_1030dcc:
// 0x01030dcc: 0x1030dcc: lw    v0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01030dd0: 0x1030dd0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01030dd4: 0x1030dd4: addiu s0, s0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x01030dd8: 0x1030dd8: beq   v0, zero, 0x1030df0 addu  a1, s2, zero
	ldloc 7
	ldloc 10
	stloc.2
	brfalse L_1030df0
// --- basic block ---
// 0x01030de0: 0x1030de0: jalr  v0 sll   zero, zero, 0
	ldloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 7
// --- basic block ---
// 0x01030de8: 0x1030de8: bne   s0, s3, 0x1030dcc sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_1030dcc
// --- basic block ---
L_1030df0:
// 0x01030df0: 0x1030df0: lw    ra, 36(sp)
// 0x01030df4: 0x1030df4: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01030df8: 0x1030df8: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01030dfc: 0x1030dfc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01030e00: 0x1030e00: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01030e04: 0x1030e04: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_gps_get_fix_1030e0c()
{
.maxstack 5
.locals init (int32 v0,int32 v1,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register v1
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01030e0c: 0x1030e0c: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01030e10: 0x1030e10: lw    v1, -18616(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4654
	add
	ldelem.i4
	stloc.1
// 0x01030e14: 0x1030e14: sll   zero, zero, 0
// 0x01030e18: 0x1030e18: beq   v1, zero, 0x1030e28 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_1030e28
// --- basic block ---
// 0x01030e20: 0x1030e20: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01030e24: 0x1030e24: addiu v0, v0, -18280
	ldloc.0
	ldc.i4 -18280
	add
	stloc.0
L_1030e28:
// 0x01030e28: 0x1030e28: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_gps_call_loggers_1030e30(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 s1,int32 v0,int32 s2,int32 ra,int32 v1)

// local  8 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  7 is register s1
// local  9 is register s2
// local  0 is register sp
// local 10 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 5
	ldc.i4.s 0
	stloc 7
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
// 0x01030e30: 0x1030e30: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01030e34: 0x1030e34: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01030e38: 0x1030e38: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01030e3c: 0x1030e3c: lui   s1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01030e40: 0x1030e40: lui   s0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01030e44: 0x1030e44: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01030e48: 0x1030e48: sw    ra, 28(sp)
// 0x01030e4c: 0x1030e4c: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x01030e50: 0x1030e50: addiu s0, s0, -18844
	ldloc 5
	ldc.i4 -18844
	add
	stloc 5
// 0x01030e54: 0x1030e54: addiu s1, s1, -18780
	ldloc 7
	ldc.i4 -18780
	add
	stloc 7
L_1030e58:
// 0x01030e58: 0x1030e58: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01030e5c: 0x1030e5c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01030e60: 0x1030e60: beq   v0, zero, 0x1030e78 addiu s0, s0, 4
	ldloc 8
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_1030e78
// --- basic block ---
// 0x01030e68: 0x1030e68: jalr  v0 sll   zero, zero, 0
	ldloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 8
// --- basic block ---
// 0x01030e70: 0x1030e70: bne   s0, s1, 0x1030e58 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1030e58
// --- basic block ---
L_1030e78:
// 0x01030e78: 0x1030e78: lw    ra, 28(sp)
// 0x01030e7c: 0x1030e7c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01030e80: 0x1030e80: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01030e84: 0x1030e84: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01030e88: 0x1030e88: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 roadmap_gps_get_received_time_1030e90()
{
.maxstack 5
.locals init (int32 v0,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01030e90: 0x1030e90: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01030e94: 0x1030e94: lw    v0, -18708(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4677
	add
	ldelem.i4
	stloc.0
// 0x01030e98: 0x1030e98: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_gps_register_listener_1030ea0(int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 v1,int32 v0,int32 ra,int32[] mem)

// local  4 is register v0
// local  3 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01030ea0: 0x1030ea0: lui   v1, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01030ea4: 0x1030ea4: addiu v1, v1, -18704
	ldloc.3
	ldc.i4 -18704
	add
	stloc.3
// 0x01030ea8: 0x1030ea8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01030eac: 0x1030eac: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.1
L_1030eb0:
// 0x01030eb0: 0x1030eb0: lw    a2, 0(v1)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01030eb4: 0x1030eb4: sll   zero, zero, 0
// 0x01030eb8: 0x1030eb8: bne   a2, zero, 0x1030ed8 addiu v1, v1, 4
	ldloc.2
	ldloc.3
	ldc.i4.4
	add
	stloc.3
	brtrue L_1030ed8
// --- basic block ---
// 0x01030ec0: 0x1030ec0: lui   v1, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01030ec4: 0x1030ec4: sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01030ec8: 0x1030ec8: addiu v1, v1, -18704
	ldloc.3
	ldc.i4 -18704
	add
	stloc.3
// 0x01030ecc: 0x1030ecc: addu  v0, v0, v1
	ldloc 4
	ldloc.3
	add
	stloc 4
// 0x01030ed0: 0x1030ed0: jr    ra sw    a0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_1030ed8:
// 0x01030ed8: 0x1030ed8: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01030edc: 0x1030edc: bne   v0, a1, 0x1030eb0 sll   zero, zero, 0
	ldloc 4
	ldloc.1
	bne.un L_1030eb0
// --- basic block ---
// 0x01030ee4: 0x1030ee4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_gps_register_fix_listener_1030eec(int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 v1,int32 v0,int32 ra,int32[] mem)

// local  4 is register v0
// local  3 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01030eec: 0x1030eec: lui   v1, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01030ef0: 0x1030ef0: addiu v1, v1, -18612
	ldloc.3
	ldc.i4 -18612
	add
	stloc.3
// 0x01030ef4: 0x1030ef4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01030ef8: 0x1030ef8: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.1
L_1030efc:
// 0x01030efc: 0x1030efc: lw    a2, 0(v1)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01030f00: 0x1030f00: sll   zero, zero, 0
// 0x01030f04: 0x1030f04: bne   a2, zero, 0x1030f24 addiu v1, v1, 4
	ldloc.2
	ldloc.3
	ldc.i4.4
	add
	stloc.3
	brtrue L_1030f24
// --- basic block ---
// 0x01030f0c: 0x1030f0c: lui   v1, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01030f10: 0x1030f10: sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01030f14: 0x1030f14: addiu v1, v1, -18612
	ldloc.3
	ldc.i4 -18612
	add
	stloc.3
// 0x01030f18: 0x1030f18: addu  v0, v0, v1
	ldloc 4
	ldloc.3
	add
	stloc 4
// 0x01030f1c: 0x1030f1c: jr    ra sw    a0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_1030f24:
// 0x01030f24: 0x1030f24: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01030f28: 0x1030f28: bne   v0, a1, 0x1030efc sll   zero, zero, 0
	ldloc 4
	ldloc.1
	bne.un L_1030efc
// --- basic block ---
// 0x01030f30: 0x1030f30: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_gps_register_logger_1030f84(int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  3 is register v0
// local  4 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 4
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01030f84: 0x1030f84: lui   v1, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01030f88: 0x1030f88: addiu v1, v1, -18844
	ldloc 4
	ldc.i4 -18844
	add
	stloc 4
// 0x01030f8c: 0x1030f8c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01030f90: 0x1030f90: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.2
L_1030f94:
// 0x01030f94: 0x1030f94: lw    a1, 0(v1)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01030f98: 0x1030f98: sll   zero, zero, 0
// 0x01030f9c: 0x1030f9c: beq   a1, a0, 0x1030fd0 addiu v1, v1, 4
	ldloc.1
	ldloc.0
	ldloc 4
	ldc.i4.4
	add
	stloc 4
	beq  L_1030fd0
// --- basic block ---
// 0x01030fa4: 0x1030fa4: bne   a1, zero, 0x1030fc8 addiu v0, v0, 1
	ldloc.1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
	brtrue L_1030fc8
// --- basic block ---
// 0x01030fac: 0x1030fac: addiu v0, v0, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x01030fb0: 0x1030fb0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01030fb4: 0x1030fb4: sll   v0, v0, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01030fb8: 0x1030fb8: addiu v1, v1, -18844
	ldloc 4
	ldc.i4 -18844
	add
	stloc 4
// 0x01030fbc: 0x1030fbc: addu  v0, v0, v1
	ldloc.3
	ldloc 4
	add
	stloc.3
// 0x01030fc0: 0x1030fc0: jr    ra sw    a0, 0(v0)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_1030fc8:
// 0x01030fc8: 0x1030fc8: bne   v0, a2, 0x1030f94 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	bne.un L_1030f94
// --- basic block ---
L_1030fd0:
// 0x01030fd0: 0x1030fd0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_gps_register_link_control_1030fd8(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 v0,int32[] mem,int32 ra)

// local  2 is register v0
// local  0 is register a0
// local  1 is register a1
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01030fd8: 0x1030fd8: lui   v0, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01030fdc: 0x1030fdc: sw    a0, 12272(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 3068
	add
	ldloc.0
	stelem.i4
// 0x01030fe0: 0x1030fe0: lui   v0, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01030fe4: 0x1030fe4: jr    ra sw    a1, 12212(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 3053
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 roadmap_gps_register_periodic_control_1030fec(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 v0,int32[] mem,int32 ra)

// local  2 is register v0
// local  0 is register a0
// local  1 is register a1
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01030fec: 0x1030fec: lui   v0, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01030ff0: 0x1030ff0: sw    a0, 12268(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 3067
	add
	ldloc.0
	stelem.i4
// 0x01030ff4: 0x1030ff4: lui   v0, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01030ff8: 0x1030ff8: jr    ra sw    a1, 12216(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 3054
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 roadmap_gps_have_reception_1031000()
{
.maxstack 8
.locals init (int32 v0,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01031000: 0x1031000: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01031004: 0x1031004: lw    v0, -18776(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4694
	add
	ldelem.i4
	stloc.0
// 0x01031008: 0x1031008: sll   zero, zero, 0
// 0x0103100c: 0x103100c: sltiu v0, v0, 2
	ldloc.0
	ldc.i4.2
	clt.un
	stloc.0
// 0x01031010: 0x1031010: jr    ra xori  v0, v0, 1
	ldloc.0
	ldc.i4.1
	xor
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_gps_csv_tracker_get_enable_1031018()
{
.maxstack 5
.locals init (int32 v0,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01031018: 0x1031018: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x0103101c: 0x103101c: lw    v0, -24008(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -6002
	add
	ldelem.i4
	stloc.0
// 0x01031020: 0x1031020: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_gps_satelite_count_1031060()
{
.maxstack 5
.locals init (int32 v0,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01031060: 0x1031060: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01031064: 0x1031064: lw    v0, -18464(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4616
	add
	ldelem.i4
	stloc.0
// 0x01031068: 0x1031068: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_gps_detect_receiver_1031070(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 7
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
// 0x01031070: 0x1031070: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01031074: 0x1031074: sw    ra, 28(sp)
// 0x01031078: 0x1031078: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0103107c: 0x103107c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01031080: 0x1031080: cibyl_sysc 0x43f
	call int32 [WazeWP7]Syscalls::NOPH_GpsManager_getInstance()
	stloc 5
// 0x01031084: 0x1031084: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x01031088: 0x1031088: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103108c: 0x103108c: jal   0x101cf98 addiu a0, a0, -15816
	ldloc.1
	ldc.i4 -15816
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01031094: 0x1031094: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01031098: 0x1031098: addiu a0, a0, -15800
	ldloc.1
	ldc.i4 -15800
	add
	stloc.1
// 0x0103109c: 0x103109c: jal   0x101cf98 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010310a4: 0x10310a4: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x010310a8: 0x10310a8: cibyl_sysc_arg 0x10
	ldloc 7
// 0x010310ac: 0x10310ac: cibyl_sysc_arg 0x11
	ldloc 9
// 0x010310b0: 0x10310b0: cibyl_sysc_arg 0x3
	ldloc 8
// 0x010310b4: 0x10310b4: cibyl_sysc 0x45b
	call void [WazeWP7]Syscalls::NOPH_GpsManager_searchGpsRim(int32,int32,int32)
// 0x010310b8: 0x10310b8: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x010310bc: 0x10310bc: lw    ra, 28(sp)
// 0x010310c0: 0x10310c0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010310c4: 0x10310c4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010310c8: 0x10310c8: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_gps_raw_10310d0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010310d0: 0x10310d0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010310d4: 0x10310d4: lw    v1, -18496(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4624
	add
	ldelem.i4
	stloc 7
// 0x010310d8: 0x10310d8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010310dc: 0x10310dc: sw    ra, 52(sp)
// 0x010310e0: 0x10310e0: beq   v1, zero, 0x1031130 addu  v0, a1, zero
	ldloc 7
	ldloc.2
	stloc 6
	brfalse L_1031130
// --- basic block ---
// 0x010310e8: 0x10310e8: addiu v1, zero, 4096
	ldc.i4 4096
	stloc 7
// 0x010310ec: 0x10310ec: bne   a3, v1, 0x1031110 lui   a0, 0x10000
	ldloc 4
	ldloc 7
	ldc.i4 65536
	stloc.1
	bne.un L_1031110
// --- basic block ---
// 0x010310f4: 0x10310f4: addiu a0, a0, -29556
	ldloc.1
	ldc.i4 -29556
	add
	stloc.1
// 0x010310f8: 0x10310f8: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010310fc: 0x10310fc: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01031100: 0x1031100: jal   0x101f920 sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_point_101f920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01031108: 0x1031108: j	 0x1031130 sll   zero, zero, 0
	br L_1031130
// --- basic block ---
L_1031110:
// 0x01031110: 0x1031110: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01031114: 0x1031114: lw    v0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 6
// 0x01031118: 0x1031118: addiu a0, a0, -29556
	ldloc.1
	ldc.i4 -29556
	add
	stloc.1
// 0x0103111c: 0x103111c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01031120: 0x1031120: sw    a2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.3
	stelem.i4
// 0x01031124: 0x1031124: sw    a3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 4
	stelem.i4
// 0x01031128: 0x1031128: jal   0x101f85c sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_mobile_101f85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1031130:
// 0x01031130: 0x1031130: lw    ra, 52(sp)
// 0x01031134: 0x1031134: sll   zero, zero, 0
// 0x01031138: 0x1031138: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_gps_speed_accuracy_1031140(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01031140: 0x1031140: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01031144: 0x1031144: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01031148: 0x1031148: sw    ra, 20(sp)
// 0x0103114c: 0x103114c: jal   0x100e9cc addiu a0, a0, 12148
	ldloc.1
	ldc.i4 12148
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01031154: 0x1031154: lw    ra, 20(sp)
// 0x01031158: 0x1031158: sll   zero, zero, 0
// 0x0103115c: 0x103115c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_gps_vtg_1031164(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 s1,int32 ra,int32 v1)

// local  7 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  8 is register s1
// local  0 is register sp
// local  9 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 6
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01031164: 0x1031164: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01031168: 0x1031168: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0103116c: 0x103116c: sw    ra, 36(sp)
// 0x01031170: 0x1031170: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01031174: 0x1031174: lw    s1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01031178: 0x1031178: lui   s0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103117c: 0x103117c: addiu s0, s0, -18492
	ldloc 6
	ldc.i4 -18492
	add
	stloc 6
// 0x01031180: 0x1031180: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01031184: 0x1031184: jal   0x1031140 sw    s1, 12(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_speed_accuracy_1031140(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0103118c: 0x103118c: slt   v0, v0, s1
	ldloc 7
	ldloc 8
	clt
	stloc 7
// 0x01031190: 0x1031190: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01031194: 0x1031194: beq   v0, zero, 0x10311a8 sll   zero, zero, 0
	ldloc 7
	brfalse L_10311a8
// --- basic block ---
// 0x0103119c: 0x103119c: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010311a0: 0x10311a0: sll   zero, zero, 0
// 0x010311a4: 0x10311a4: sw    v0, 16(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_10311a8:
// 0x010311a8: 0x10311a8: lw    ra, 36(sp)
// 0x010311ac: 0x10311ac: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010311b0: 0x10311b0: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010311b4: 0x10311b4: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_gps_active_10311ec(int32,int32,int32,int32,int32)
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
// 0x010311ec: 0x10311ec: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010311f0: 0x10311f0: lw    v1, -18540(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4635
	add
	ldelem.i4
	stloc 6
// 0x010311f4: 0x10311f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010311f8: 0x10311f8: sw    ra, 20(sp)
// 0x010311fc: 0x10311fc: beq   v1, zero, 0x1031238 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_1031238
// --- basic block ---
// 0x01031204: 0x1031204: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01031208: 0x1031208: jal   0x100e9cc addiu a0, a0, 12180
	ldloc.1
	ldc.i4 12180
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031210: 0x1031210: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01031214: 0x1031214: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01031218: 0x1031218: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0103121c: 0x103121c: cibyl_sysc 0x478
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01031220: 0x1031220: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01031224: 0x1031224: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031228: 0x1031228: lw    v0, -24016(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6004
	add
	ldelem.i4
	stloc 5
// 0x0103122c: 0x103122c: sll   zero, zero, 0
// 0x01031230: 0x1031230: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x01031234: 0x1031234: slt   v0, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 5
L_1031238:
// 0x01031238: 0x1031238: lw    ra, 20(sp)
// 0x0103123c: 0x103123c: sll   zero, zero, 0
// 0x01031240: 0x1031240: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_csv_tracker_initialize_1031248(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s2,int32 s1,int32 s3,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 11 is register s3
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
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01031248: 0x1031248: addiu sp, sp, -224
	ldloc.0
	ldc.i4 -224
	add
	stloc.0
// 0x0103124c: 0x103124c: sw    ra, 220(sp)
// 0x01031250: 0x1031250: sw    s3, 216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 11
	stelem.i4
// 0x01031254: 0x1031254: sw    s2, 212(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 9
	stelem.i4
// 0x01031258: 0x1031258: sw    s1, 208(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 10
	stelem.i4
// 0x0103125c: 0x103125c: sw    s0, 204(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldloc 8
	stelem.i4
// 0x01031260: 0x1031260: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01031264: 0x1031264: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01031268: 0x1031268: cibyl_sysc 0x47d
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 6
// 0x0103126c: 0x103126c: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x01031270: 0x1031270: jal   0x10c3f38 addiu s2, zero, 48
	ldc.i4.s 48
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::localtime_10c3f38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01031278: 0x1031278: sb    s2, 52(sp)
	ldloc.0
	ldc.i4.s 52
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0103127c: 0x103127c: lw    a2, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01031280: 0x1031280: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01031284: 0x1031284: slti  a0, a2, 10
	ldloc.3
	ldc.i4.s 10
	clt
	stloc.1
// 0x01031288: 0x1031288: addiu s3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 11
// 0x0103128c: 0x103128c: addiu a1, s0, -13884
	ldloc 8
	ldc.i4 -13884
	add
	stloc.2
// 0x01031290: 0x1031290: addu  a0, s3, a0
	ldloc 11
	ldloc.1
	add
	stloc.1
// 0x01031294: 0x1031294: jal   0x1000f64 addu  s1, v0, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103129c: 0x103129c: sb    s2, 44(sp)
	ldloc.0
	ldc.i4.s 44
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010312a0: 0x10312a0: lw    a2, 16(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010312a4: 0x10312a4: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x010312a8: 0x10312a8: slti  a0, a2, 9
	ldloc.3
	ldc.i4.s 9
	clt
	stloc.1
// 0x010312ac: 0x10312ac: addu  a0, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc.1
// 0x010312b0: 0x10312b0: addiu a1, s0, -13884
	ldloc 8
	ldc.i4 -13884
	add
	stloc.2
// 0x010312b4: 0x10312b4: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x010312b8: 0x10312b8: jal   0x1000f64 sw    a3, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010312c0: 0x10312c0: sb    s2, 36(sp)
	ldloc.0
	ldc.i4.s 36
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010312c4: 0x10312c4: lw    a2, 20(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010312c8: 0x10312c8: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
// 0x010312cc: 0x10312cc: slti  a0, a2, 110
	ldloc.3
	ldc.i4.s 110
	clt
	stloc.1
// 0x010312d0: 0x10312d0: addiu a1, s0, -13884
	ldloc 8
	ldc.i4 -13884
	add
	stloc.2
// 0x010312d4: 0x10312d4: addu  a0, s2, a0
	ldloc 9
	ldloc.1
	add
	stloc.1
// 0x010312d8: 0x10312d8: jal   0x1000f64 addiu a2, a2, -100
	ldloc.3
	ldc.i4.s -100
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010312e0: 0x10312e0: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010312e4: 0x10312e4: lw    v0, 8(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010312e8: 0x10312e8: lw    a3, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 4
// 0x010312ec: 0x10312ec: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010312f0: 0x10312f0: addiu s0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 8
// 0x010312f4: 0x10312f4: lw    v0, 4(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010312f8: 0x10312f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010312fc: 0x10312fc: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x01031300: 0x1031300: addiu a1, a1, -15724
	ldloc.2
	ldc.i4 -15724
	add
	stloc.2
// 0x01031304: 0x1031304: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01031308: 0x1031308: jal   0x1000f64 sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01031310: 0x1031310: jal   0x104cf7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_gps_104cf7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01031318: 0x1031318: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0103131c: 0x103131c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01031320: 0x1031320: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01031324: 0x1031324: jal   0x104e500 addiu a2, a2, 15044
	ldloc.3
	ldc.i4 15044
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_fopen_104e500(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103132c: 0x103132c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01031330: 0x1031330: bne   v0, zero, 0x1031354 sw    v0, -24012(v1)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6003
	add
	ldloc 6
	stelem.i4
	brtrue L_1031354
// --- basic block ---
// 0x01031338: 0x1031338: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103133c: 0x103133c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01031340: 0x1031340: addiu a1, a1, -15696
	ldloc.2
	ldc.i4 -15696
	add
	stloc.2
// 0x01031344: 0x1031344: addiu a3, a3, -15672
	ldloc 4
	ldc.i4 -15672
	add
	stloc 4
// 0x01031348: 0x1031348: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0103134c: 0x103134c: jal   0x100449c addiu a2, zero, 1690
	ldc.i4 1690
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
L_1031354:
// 0x01031354: 0x1031354: lw    ra, 220(sp)
// 0x01031358: 0x1031358: lw    s3, 216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 11
// 0x0103135c: 0x103135c: lw    s2, 212(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 9
// 0x01031360: 0x1031360: lw    s1, 208(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 10
// 0x01031364: 0x1031364: lw    s0, 204(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 8
// 0x01031368: 0x1031368: jr    ra addiu sp, sp, 224
	ldloc.0
	ldc.i4 224
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_gps_update_status_1031370(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01031370: 0x1031370: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01031374: 0x1031374: lb    v0, 12296(v0)
	ldloc 5
	ldc.i4 12296
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01031378: 0x1031378: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103137c: 0x103137c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01031380: 0x1031380: sw    ra, 28(sp)
// 0x01031384: 0x1031384: beq   a0, v0, 0x10313c0 addu  s0, a0, zero
	ldloc.1
	ldloc 5
	ldloc.1
	stloc 7
	beq  L_10313c0
// --- basic block ---
// 0x0103138c: 0x103138c: addiu v1, zero, 65
	ldc.i4.s 65
	stloc 8
// 0x01031390: 0x1031390: bne   v0, v1, 0x10313bc lui   v0, 0x0
	ldloc 5
	ldloc 8
	ldc.i4.s 0
	stloc 5
	bne.un L_10313bc
// --- basic block ---
// 0x01031398: 0x1031398: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103139c: 0x103139c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010313a0: 0x10313a0: addiu a1, a1, -15696
	ldloc.2
	ldc.i4 -15696
	add
	stloc.2
// 0x010313a4: 0x10313a4: addiu a3, a3, -15636
	ldloc 4
	ldc.i4 -15636
	add
	stloc 4
// 0x010313a8: 0x10313a8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010313ac: 0x10313ac: addiu a2, zero, 305
	ldc.i4 305
	stloc.3
// 0x010313b0: 0x10313b0: jal   0x100449c sw    s0, 16(sp)
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x010313b8: 0x10313b8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10313bc:
// 0x010313bc: 0x10313bc: sb    s0, 12296(v0)
	ldloc 5
	ldc.i4 12296
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10313c0:
// 0x010313c0: 0x10313c0: lw    ra, 28(sp)
// 0x010313c4: 0x10313c4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010313c8: 0x10313c8: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_gps_csv_tracker_shutdown_10313d0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010313d0: 0x10313d0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010313d4: 0x10313d4: lw    a0, -24012(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6003
	add
	ldelem.i4
	stloc.1
// 0x010313d8: 0x10313d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010313dc: 0x10313dc: beq   a0, zero, 0x10313ec sw    ra, 20(sp)
	ldloc.1
	brfalse L_10313ec
// --- basic block ---
// 0x010313e4: 0x10313e4: jal   0x10023b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fclose_10023b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10313ec:
// 0x010313ec: 0x10313ec: lw    ra, 20(sp)
// 0x010313f0: 0x10313f0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010313f4: 0x10313f4: sw    zero, -24012(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6003
	add
	ldc.i4.s 0
	stelem.i4
// 0x010313f8: 0x10313f8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_gps_csv_tracker_set_enable_1031400(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 ra)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01031400: 0x1031400: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x01031404: 0x1031404: sll   v1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 5
// 0x01031408: 0x1031408: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0103140c: 0x103140c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01031410: 0x1031410: addiu a0, a0, 8820
	ldloc.1
	ldc.i4 8820
	add
	stloc.1
// 0x01031414: 0x1031414: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01031418: 0x1031418: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103141c: 0x103141c: addiu a0, a0, 20992
	ldloc.1
	ldc.i4 20992
	add
	stloc.1
// 0x01031420: 0x1031420: sw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01031424: 0x1031424: addu  v1, sp, v1
	ldloc.0
	ldloc 5
	add
	stloc 5
// 0x01031428: 0x1031428: lw    a1, 16(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0103142c: 0x103142c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01031430: 0x1031430: lui   v1, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031434: 0x1031434: addiu a0, a0, 12132
	ldloc.1
	ldc.i4 12132
	add
	stloc.1
// 0x01031438: 0x1031438: sw    ra, 28(sp)
// 0x0103143c: 0x103143c: jal   0x100e804 sw    v0, -24008(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6002
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01031444: 0x1031444: lw    ra, 28(sp)
// 0x01031448: 0x1031448: sll   zero, zero, 0
// 0x0103144c: 0x103144c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_gps_shutdown_1031454(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01031454: 0x1031454: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01031458: 0x1031458: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103145c: 0x103145c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01031460: 0x1031460: lw    v0, -18540(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4635
	add
	ldelem.i4
	stloc 5
// 0x01031464: 0x1031464: sll   zero, zero, 0
// 0x01031468: 0x1031468: beq   v0, zero, 0x10314a8 sw    ra, 20(sp)
	ldloc 5
	brfalse L_10314a8
// --- basic block ---
// 0x01031470: 0x1031470: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01031474: 0x1031474: lw    v0, 12216(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3054
	add
	ldelem.i4
	stloc 5
// 0x01031478: 0x1031478: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0103147c: 0x103147c: jalr  v0 addiu a0, a0, 6636
	ldloc 5
	ldloc.1
	ldc.i4 6636
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01031484: 0x1031484: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01031488: 0x1031488: lw    v0, 12212(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3053
	add
	ldelem.i4
	stloc 5
// 0x0103148c: 0x103148c: sll   zero, zero, 0
// 0x01031490: 0x1031490: jalr  v0 addiu a0, s0, -18540
	ldloc 5
	ldloc 7
	ldc.i4 -18540
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01031498: 0x1031498: jal   0x10373a0 addiu a0, s0, -18540
	ldloc 7
	ldc.i4 -18540
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_close_10373a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010314a0: 0x10314a0: jal   0x10313d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_csv_tracker_shutdown_10313d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10314a8:
// 0x010314a8: 0x10314a8: lw    ra, 20(sp)
// 0x010314ac: 0x10314ac: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010314b0: 0x10314b0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_gps_set_location_focus_10314b8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

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
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010314b8: 0x10314b8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010314bc: 0x10314bc: lw    v0, -18848(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4712
	add
	ldelem.i4
	stloc 5
// 0x010314c0: 0x10314c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010314c4: 0x10314c4: beq   v0, zero, 0x1031500 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1031500
// --- basic block ---
// 0x010314cc: 0x10314cc: jal   0x101dfc4 sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_get_focus_name_101dfc4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010314d4: 0x10314d4: beq   v0, zero, 0x1031500 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1031500
// --- basic block ---
// 0x010314dc: 0x10314dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010314e0: 0x10314e0: jal   0x1001b14 addiu a1, a1, -30832
	ldloc.2
	ldc.i4 -30832
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010314e8: 0x10314e8: bne   v0, zero, 0x1031500 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_1031500
// --- basic block ---
// 0x010314f0: 0x10314f0: jal   0x101ee9c addiu a0, a0, 6704
	ldloc.1
	ldc.i4 6704
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_focus_101ee9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010314f8: 0x10314f8: jal   0x10215d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1031500:
// 0x01031500: 0x1031500: lw    ra, 20(sp)
// 0x01031504: 0x1031504: sll   zero, zero, 0
// 0x01031508: 0x1031508: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_update_reception_1031510(int32,int32,int32,int32,int32)
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
// 0x01031510: 0x1031510: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01031514: 0x1031514: sw    ra, 20(sp)
// 0x01031518: 0x1031518: jal   0x10311ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_active_10311ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031520: 0x1031520: beq   v0, zero, 0x1031580 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_1031580
// --- basic block ---
// 0x01031528: 0x1031528: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0103152c: 0x103152c: lb    a0, 12296(v0)
	ldloc 5
	ldc.i4 12296
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01031530: 0x1031530: addiu v0, zero, 65
	ldc.i4.s 65
	stloc 5
// 0x01031534: 0x1031534: bne   a0, v0, 0x1031580 addiu v1, zero, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	stloc 6
	bne.un L_1031580
// --- basic block ---
// 0x0103153c: 0x103153c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031540: 0x1031540: lw    v0, -18464(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4616
	add
	ldelem.i4
	stloc 5
// 0x01031544: 0x1031544: sll   zero, zero, 0
// 0x01031548: 0x1031548: slti  v0, v0, 4
	ldloc 5
	ldc.i4.4
	clt
	stloc 5
// 0x0103154c: 0x103154c: bne   v0, zero, 0x1031580 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brtrue L_1031580
// --- basic block ---
// 0x01031554: 0x1031554: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031558: 0x1031558: lw    a1, -18292(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4573
	add
	ldelem.i4
	stloc.2
// 0x0103155c: 0x103155c: lw    a0, -18296(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4574
	add
	ldelem.i4
	stloc.1
// 0x01031560: 0x1031560: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01031564: 0x1031564: lw    a3, 23308(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5827
	add
	ldelem.i4
	stloc 4
// 0x01031568: 0x1031568: lw    a2, 23304(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5826
	add
	ldelem.i4
	stloc.3
// 0x0103156c: 0x103156c: jal   0x10c218c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gtdf2_10c218c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031574: 0x1031574: blez  v0, 0x1031580 addiu v1, zero, 3
	ldloc 5
	ldc.i4.3
	stloc 6
	ldc.i4.s 0
	ble L_1031580
// --- basic block ---
// 0x0103157c: 0x103157c: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
L_1031580:
// 0x01031580: 0x1031580: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031584: 0x1031584: lw    a0, -18776(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4694
	add
	ldelem.i4
	stloc.1
// 0x01031588: 0x1031588: sll   zero, zero, 0
// 0x0103158c: 0x103158c: beq   a0, v1, 0x10315b0 slti  a0, a0, 2
	ldloc.1
	ldloc 6
	ldloc.1
	ldc.i4.2
	clt
	stloc.1
	beq  L_10315b0
// --- basic block ---
// 0x01031594: 0x1031594: bne   a0, zero, 0x10315a8 sw    v1, -18776(v0)
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4694
	add
	ldloc 6
	stelem.i4
	brtrue L_10315a8
// --- basic block ---
// 0x0103159c: 0x103159c: slti  v1, v1, 2
	ldloc 6
	ldc.i4.2
	clt
	stloc 6
// 0x010315a0: 0x10315a0: beq   v1, zero, 0x10315b0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10315b0
// --- basic block ---
L_10315a8:
// 0x010315a8: 0x10315a8: jal   0x100f5a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_refresh_100f5a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10315b0:
// 0x010315b0: 0x10315b0: lw    ra, 20(sp)
// 0x010315b4: 0x10315b4: sll   zero, zero, 0
// 0x010315b8: 0x10315b8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_open_10315c0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010315c0: 0x10315c0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010315c4: 0x10315c4: sw    ra, 36(sp)
// 0x010315c8: 0x10315c8: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010315cc: 0x10315cc: jal   0x1031510 sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_update_reception_1031510(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010315d4: 0x10315d4: jal   0x1015ebc sll   zero, zero, 0
	call int32 Cibyl16::roadmap_gps_source_1015ebc()
	stloc 5
// --- basic block ---
// 0x010315dc: 0x10315dc: bne   v0, zero, 0x10315f4 lui   a1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.2
	brtrue L_10315f4
// --- basic block ---
// 0x010315e4: 0x10315e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010315e8: 0x10315e8: jal   0x100e58c addiu a0, a0, 12276
	ldloc.1
	ldc.i4 12276
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010315f0: 0x10315f0: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
L_10315f4:
// 0x010315f4: 0x10315f4: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x010315f8: 0x10315f8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010315fc: 0x10315fc: sw    v1, -24024(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -6006
	add
	ldloc 6
	stelem.i4
// 0x01031600: 0x1031600: sw    zero, -18540(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4635
	add
	ldc.i4.s 0
	stelem.i4
// 0x01031604: 0x1031604: cibyl_sysc 0x482
	call int32 [WazeWP7]Syscalls::NOPH_GpsManager_getInstance()
	stloc 5
// 0x01031608: 0x1031608: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103160c: 0x103160c: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x01031610: 0x1031610: sw    v0, -24024(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -6006
	add
	ldloc 5
	stelem.i4
// 0x01031614: 0x1031614: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01031618: 0x1031618: addiu a2, a2, -15588
	ldloc.3
	ldc.i4 -15588
	add
	stloc.3
// 0x0103161c: 0x103161c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01031620: 0x1031620: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01031624: 0x1031624: cibyl_sysc 0x49e
	call int32 [WazeWP7]Syscalls::NOPH_GpsManager_connect(int32,int32)
	stloc 5
// 0x01031628: 0x1031628: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0103162c: 0x103162c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01031630: 0x1031630: beq   a2, v0, 0x1031654 addiu v0, zero, 5
	ldloc.3
	ldloc 5
	ldc.i4.5
	stloc 5
	beq  L_1031654
// --- basic block ---
// 0x01031638: 0x1031638: sw    v0, -18540(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4635
	add
	ldloc 5
	stelem.i4
// 0x0103163c: 0x103163c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01031640: 0x1031640: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01031644: 0x1031644: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01031648: 0x1031648: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0103164c: 0x103164c: cibyl_sysc 0x4b6
	call void [WazeWP7]Syscalls::NOPH_GpsManager_start(int32,int32,int32,int32)
// 0x01031650: 0x1031650: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_1031654:
// 0x01031654: 0x1031654: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031658: 0x1031658: lw    v0, -18540(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4635
	add
	ldelem.i4
	stloc 5
// 0x0103165c: 0x103165c: sll   zero, zero, 0
// 0x01031660: 0x1031660: bne   v0, zero, 0x10316bc lui   s0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 8
	brtrue L_10316bc
// --- basic block ---
// 0x01031668: 0x1031668: lw    v0, -18780(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4695
	add
	ldelem.i4
	stloc 5
// 0x0103166c: 0x103166c: sll   zero, zero, 0
// 0x01031670: 0x1031670: bne   v0, zero, 0x10318a8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10318a8
// --- basic block ---
// 0x01031678: 0x1031678: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103167c: 0x103167c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01031680: 0x1031680: addiu v0, v0, -15588
	ldloc 5
	ldc.i4 -15588
	add
	stloc 5
// 0x01031684: 0x1031684: addiu a1, a1, -15696
	ldloc.2
	ldc.i4 -15696
	add
	stloc.2
// 0x01031688: 0x1031688: addiu a3, a3, -15572
	ldloc 4
	ldc.i4 -15572
	add
	stloc 4
// 0x0103168c: 0x103168c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01031690: 0x1031690: addiu a2, zero, 1426
	ldc.i4 1426
	stloc.3
// 0x01031694: 0x1031694: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103169c: 0x103169c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010316a0: 0x10316a0: lw    v0, 12268(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3067
	add
	ldelem.i4
	stloc 5
// 0x010316a4: 0x10316a4: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x010316a8: 0x10316a8: jalr  v0 addiu a0, a0, 5568
	ldloc 5
	ldloc.1
	ldc.i4 5568
	add
	stloc.1
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
// 0x010316b0: 0x10316b0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010316b4: 0x10316b4: j	 0x10318a8 sw    v0, -18780(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4695
	add
	ldloc 5
	stelem.i4
	br L_10318a8
// --- basic block ---
L_10316bc:
// 0x010316bc: 0x10316bc: lw    v0, -18780(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4695
	add
	ldelem.i4
	stloc 5
// 0x010316c0: 0x10316c0: sll   zero, zero, 0
// 0x010316c4: 0x10316c4: beq   v0, zero, 0x10316e8 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_10316e8
// --- basic block ---
// 0x010316cc: 0x10316cc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010316d0: 0x10316d0: lw    v0, 12216(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3054
	add
	ldelem.i4
	stloc 5
// 0x010316d4: 0x10316d4: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x010316d8: 0x10316d8: jalr  v0 addiu a0, a0, 5568
	ldloc 5
	ldloc.1
	ldc.i4 5568
	add
	stloc.1
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
// 0x010316e0: 0x10316e0: sw    zero, -18780(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4695
	add
	ldc.i4.s 0
	stelem.i4
// 0x010316e4: 0x10316e4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10316e8:
// 0x010316e8: 0x10316e8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010316ec: 0x10316ec: cibyl_sysc 0x4cc
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010316f0: 0x10316f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010316f4: 0x10316f4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010316f8: 0x10316f8: sw    a0, 12292(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3073
	add
	ldloc.1
	stelem.i4
// 0x010316fc: 0x10316fc: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01031700: 0x1031700: cibyl_sysc 0x4d1
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01031704: 0x1031704: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01031708: 0x1031708: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103170c: 0x103170c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01031710: 0x1031710: sw    v1, -24016(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6004
	add
	ldloc 6
	stelem.i4
// 0x01031714: 0x1031714: lw    v0, 12268(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3067
	add
	ldelem.i4
	stloc 5
// 0x01031718: 0x1031718: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0103171c: 0x103171c: jalr  v0 addiu a0, a0, 6636
	ldloc 5
	ldloc.1
	ldc.i4 6636
	add
	stloc.1
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
// 0x01031724: 0x1031724: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01031728: 0x1031728: lw    v1, -18540(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4635
	add
	ldelem.i4
	stloc 6
// 0x0103172c: 0x103172c: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01031730: 0x1031730: beq   v1, v0, 0x1031748 lui   v0, 0x0
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_1031748
// --- basic block ---
// 0x01031738: 0x1031738: lw    v0, 12272(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3068
	add
	ldelem.i4
	stloc 5
// 0x0103173c: 0x103173c: sll   zero, zero, 0
// 0x01031740: 0x1031740: jalr  v0 addiu a0, a0, -18540
	ldloc 5
	ldloc.1
	ldc.i4 -18540
	add
	stloc.1
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
L_1031748:
// 0x01031748: 0x1031748: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103174c: 0x103174c: lw    v0, -24024(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6006
	add
	ldelem.i4
	stloc 5
// 0x01031750: 0x1031750: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01031754: 0x1031754: beq   v0, v1, 0x1031774 addiu v1, zero, 3
	ldloc 5
	ldloc 6
	ldc.i4.3
	stloc 6
	beq  L_1031774
// --- basic block ---
// 0x0103175c: 0x103175c: beq   v0, v1, 0x10318a8 addiu v1, zero, 4
	ldloc 5
	ldloc 6
	ldc.i4.4
	stloc 6
	beq  L_10318a8
// --- basic block ---
// 0x01031764: 0x1031764: bne   v0, v1, 0x1031890 lui   a1, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.2
	bne.un L_1031890
// --- basic block ---
// 0x0103176c: 0x103176c: j	 0x1031880 lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
	br L_1031880
// --- basic block ---
L_1031774:
// 0x01031774: 0x1031774: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01031778: 0x1031778: lw    v0, -18264(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4566
	add
	ldelem.i4
	stloc 5
// 0x0103177c: 0x103177c: sll   zero, zero, 0
// 0x01031780: 0x1031780: bne   v0, zero, 0x10318a8 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10318a8
// --- basic block ---
// 0x01031788: 0x1031788: jal   0x1036db4 addiu a0, a0, 12196
	ldloc.1
	ldc.i4 12196
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_nmea_create_1036db4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031790: 0x1031790: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031794: 0x1031794: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x01031798: 0x1031798: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0103179c: 0x103179c: addiu a1, a1, -15544
	ldloc.2
	ldc.i4 -15544
	add
	stloc.2
// 0x010317a0: 0x10317a0: addiu a2, a2, 10708
	ldloc.3
	ldc.i4 10708
	add
	stloc.3
// 0x010317a4: 0x10317a4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010317a8: 0x10317a8: jal   0x1035a34 sw    v0, -18264(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4566
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_subscribe_1035a34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010317b0: 0x10317b0: lw    a3, -18264(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4566
	add
	ldelem.i4
	stloc 4
// 0x010317b4: 0x10317b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010317b8: 0x10317b8: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x010317bc: 0x10317bc: addiu a1, a1, -15540
	ldloc.2
	ldc.i4 -15540
	add
	stloc.2
// 0x010317c0: 0x10317c0: addiu a2, a2, 10460
	ldloc.3
	ldc.i4 10460
	add
	stloc.3
// 0x010317c4: 0x10317c4: jal   0x1035a34 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_subscribe_1035a34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010317cc: 0x10317cc: lw    a3, -18264(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4566
	add
	ldelem.i4
	stloc 4
// 0x010317d0: 0x10317d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010317d4: 0x10317d4: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x010317d8: 0x10317d8: addiu a1, a1, -15536
	ldloc.2
	ldc.i4 -15536
	add
	stloc.2
// 0x010317dc: 0x10317dc: addiu a2, a2, 10376
	ldloc.3
	ldc.i4 10376
	add
	stloc.3
// 0x010317e0: 0x10317e0: jal   0x1035a34 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_subscribe_1035a34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010317e8: 0x10317e8: lw    a3, -18264(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4566
	add
	ldelem.i4
	stloc 4
// 0x010317ec: 0x10317ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010317f0: 0x10317f0: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x010317f4: 0x10317f4: addiu a1, a1, -15532
	ldloc.2
	ldc.i4 -15532
	add
	stloc.2
// 0x010317f8: 0x10317f8: addiu a2, a2, 7364
	ldloc.3
	ldc.i4 7364
	add
	stloc.3
// 0x010317fc: 0x10317fc: jal   0x1035a34 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_subscribe_1035a34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031804: 0x1031804: lw    a3, -18264(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4566
	add
	ldelem.i4
	stloc 4
// 0x01031808: 0x1031808: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103180c: 0x103180c: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x01031810: 0x1031810: addiu a1, a1, -15528
	ldloc.2
	ldc.i4 -15528
	add
	stloc.2
// 0x01031814: 0x1031814: addiu a2, a2, 4452
	ldloc.3
	ldc.i4 4452
	add
	stloc.3
// 0x01031818: 0x1031818: jal   0x1035a34 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_subscribe_1035a34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031820: 0x1031820: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01031824: 0x1031824: lw    a3, -18264(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4566
	add
	ldelem.i4
	stloc 4
// 0x01031828: 0x1031828: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0103182c: 0x103182c: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x01031830: 0x1031830: addiu a0, s1, -15524
	ldloc 9
	ldc.i4 -15524
	add
	stloc.1
// 0x01031834: 0x1031834: addiu a1, a1, -13944
	ldloc.2
	ldc.i4 -13944
	add
	stloc.2
// 0x01031838: 0x1031838: jal   0x1035a34 addiu a2, a2, 7740
	ldloc.3
	ldc.i4 7740
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_subscribe_1035a34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031840: 0x1031840: lw    a3, -18264(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4566
	add
	ldelem.i4
	stloc 4
// 0x01031844: 0x1031844: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031848: 0x1031848: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x0103184c: 0x103184c: addiu a0, s1, -15524
	ldloc 9
	ldc.i4 -15524
	add
	stloc.1
// 0x01031850: 0x1031850: addiu a1, a1, -22276
	ldloc.2
	ldc.i4 -22276
	add
	stloc.2
// 0x01031854: 0x1031854: jal   0x1035a34 addiu a2, a2, 7636
	ldloc.3
	ldc.i4 7636
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_subscribe_1035a34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103185c: 0x103185c: lw    a3, -18264(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4566
	add
	ldelem.i4
	stloc 4
// 0x01031860: 0x1031860: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031864: 0x1031864: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x01031868: 0x1031868: addiu a1, a1, -15520
	ldloc.2
	ldc.i4 -15520
	add
	stloc.2
// 0x0103186c: 0x103186c: addiu a2, a2, 6888
	ldloc.3
	ldc.i4 6888
	add
	stloc.3
// 0x01031870: 0x1031870: jal   0x1035a34 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_subscribe_1035a34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031878: 0x1031878: j	 0x10318a8 sll   zero, zero, 0
	br L_10318a8
// --- basic block ---
L_1031880:
// 0x01031880: 0x1031880: jal   0x1036e6c addiu a0, a0, 10864
	ldloc.1
	ldc.i4 10864
	add
	stloc.1
	ldloc.1
	call int32 Cibyl40::roadmap_gpsj2me_subscribe_to_navigation_1036e6c(int32)
	stloc 5
// --- basic block ---
// 0x01031888: 0x1031888: j	 0x10318a8 sll   zero, zero, 0
	br L_10318a8
// --- basic block ---
L_1031890:
// 0x01031890: 0x1031890: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01031894: 0x1031894: addiu a1, a1, -15696
	ldloc.2
	ldc.i4 -15696
	add
	stloc.2
// 0x01031898: 0x1031898: addiu a3, a3, -15516
	ldloc 4
	ldc.i4 -15516
	add
	stloc 4
// 0x0103189c: 0x103189c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010318a0: 0x10318a0: jal   0x100449c addiu a2, zero, 1504
	ldc.i4 1504
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10318a8:
// 0x010318a8: 0x10318a8: lw    ra, 36(sp)
// 0x010318ac: 0x10318ac: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010318b0: 0x10318b0: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010318b4: 0x10318b4: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
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
