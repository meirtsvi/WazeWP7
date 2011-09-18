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

.method public static int32 roadmap_screen_obj_reload_10303e4(int32,int32,int32,int32,int32)
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
// 0x010303e4: 0x10303e4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010303e8: 0x10303e8: lw    v1, -22680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 8
// 0x010303ec: 0x10303ec: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010303f0: 0x10303f0: lw    v0, -22676(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 5
// 0x010303f4: 0x10303f4: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x010303f8: 0x10303f8: sw    zero, -24516(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -6129
	add
	ldc.i4.s 0
	stelem.i4
// 0x010303fc: 0x10303fc: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01030400: 0x1030400: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x01030404: 0x1030404: slt   a0, v1, v0
	ldloc 8
	ldloc 5
	clt
	stloc.1
// 0x01030408: 0x1030408: sw    v1, -24496(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -6124
	add
	ldloc 8
	stelem.i4
// 0x0103040c: 0x103040c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01030410: 0x1030410: sw    ra, 300(sp)
// 0x01030414: 0x1030414: sw    s1, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 9
	stelem.i4
// 0x01030418: 0x1030418: sw    s0, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 6
	stelem.i4
// 0x0103041c: 0x103041c: bne   a0, zero, 0x1030430 sw    v0, -24492(v1)
	ldloc.1
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6123
	add
	ldloc 5
	stelem.i4
	brtrue L_1030430
// --- basic block ---
// 0x01030424: 0x1030424: lui   s0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01030428: 0x1030428: j	 0x1030438 addiu s0, s0, -15828
	ldloc 6
	ldc.i4 -15828
	add
	stloc 6
	br L_1030438
// --- basic block ---
L_1030430:
// 0x01030430: 0x1030430: lui   s0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01030434: 0x1030434: addiu s0, s0, -15820
	ldloc 6
	ldc.i4 -15820
	add
	stloc 6
L_1030438:
// 0x01030438: 0x1030438: jal   0x1054380 sll   zero, zero, 0
	call int32 Cibyl62::roadmap_is_touchScreen_supported_1054380()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01030440: 0x1030440: beq   v0, zero, 0x1030468 addiu s1, sp, 28
	ldloc 5
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
	brfalse L_1030468
// --- basic block ---
// 0x01030448: 0x1030448: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x0103044c: 0x103044c: jal   0x1001b68 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01030454: 0x1030454: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01030458: 0x1030458: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103045c: 0x103045c: jal   0x1001ac4 addiu a1, a1, -15804
	ldloc.2
	ldc.i4 -15804
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x01030464: 0x1030464: addu  s0, s1, zero
	ldloc 9
	stloc 6
L_1030468:
// 0x01030468: 0x1030468: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103046c: 0x103046c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01030470: 0x1030470: addiu a1, a1, -16412
	ldloc.2
	ldc.i4 -16412
	add
	stloc.2
// 0x01030474: 0x1030474: addiu a3, a3, -15796
	ldloc 4
	ldc.i4 -15796
	add
	stloc 4
// 0x01030478: 0x1030478: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103047c: 0x103047c: addiu a2, zero, 872
	ldc.i4 872
	stloc.3
// 0x01030480: 0x1030480: jal   0x100449c sw    s0, 16(sp)
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
// 0x01030488: 0x1030488: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103048c: 0x103048c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01030490: 0x1030490: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x01030494: 0x1030494: addiu a0, a0, 26720
	ldloc.1
	ldc.i4 26720
	add
	stloc.1
// 0x01030498: 0x1030498: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x0103049c: 0x103049c: addiu a3, a3, 6784
	ldloc 4
	ldc.i4 6784
	add
	stloc 4
// 0x010304a0: 0x10304a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010304a4: 0x10304a4: jal   0x104ec28 sw    s0, 16(sp)
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
	call int32 Cibyl58::roadmap_file_map_104ec28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010304ac: 0x10304ac: beq   v0, zero, 0x10304e0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10304e0
// --- basic block ---
// 0x010304b4: 0x10304b4: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010304b8: 0x10304b8: jal   0x104e8cc sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl58::roadmap_file_base_104e8cc(int32)
	stloc 5
// --- basic block ---
// 0x010304c0: 0x10304c0: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010304c4: 0x10304c4: jal   0x104e8e0 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl58::roadmap_file_size_104e8e0(int32)
	stloc 5
// --- basic block ---
// 0x010304cc: 0x10304cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010304d0: 0x10304d0: jal   0x102fc20 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_load_102fc20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010304d8: 0x10304d8: jal   0x104eae0 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_unmap_104eae0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10304e0:
// 0x010304e0: 0x10304e0: lw    ra, 300(sp)
// 0x010304e4: 0x10304e4: lw    s1, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 9
// 0x010304e8: 0x10304e8: lw    s0, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 6
// 0x010304ec: 0x10304ec: jr    ra addiu sp, sp, 304
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
.method public static int32 roadmap_screen_obj_draw_10304f4(int32,int32,int32,int32,int32)
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
// 0x010304f4: 0x10304f4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010304f8: 0x10304f8: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010304fc: 0x10304fc: lw    v0, -24520(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6130
	add
	ldelem.i4
	stloc 6
// 0x01030500: 0x1030500: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01030504: 0x1030504: lw    a0, -22680(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc.1
// 0x01030508: 0x1030508: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0103050c: 0x103050c: sw    ra, 76(sp)
// 0x01030510: 0x1030510: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x01030514: 0x1030514: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 16
	stelem.i4
// 0x01030518: 0x1030518: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x0103051c: 0x103051c: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x01030520: 0x1030520: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01030524: 0x1030524: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x01030528: 0x1030528: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0103052c: 0x103052c: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01030530: 0x1030530: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01030534: 0x1030534: lw    v1, -22676(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 7
// 0x01030538: 0x1030538: beq   v0, zero, 0x1030724 lui   v0, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 6
	brfalse L_1030724
// --- basic block ---
// 0x01030540: 0x1030540: lw    v0, -24496(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6124
	add
	ldelem.i4
	stloc 6
// 0x01030544: 0x1030544: sll   zero, zero, 0
// 0x01030548: 0x1030548: beq   a0, v0, 0x1030568 lui   v0, 0x60000
	ldloc.1
	ldloc 6
	ldc.i4 393216
	stloc 6
	beq  L_1030568
// --- basic block ---
// 0x01030550: 0x1030550: lw    v0, -24492(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6123
	add
	ldelem.i4
	stloc 6
// 0x01030554: 0x1030554: sll   zero, zero, 0
// 0x01030558: 0x1030558: beq   v1, v0, 0x103056c lui   v0, 0x60000
	ldloc 7
	ldloc 6
	ldc.i4 393216
	stloc 6
	beq  L_103056c
// --- basic block ---
// 0x01030560: 0x1030560: jal   0x10303e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_screen_obj_reload_10303e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1030568:
// 0x01030568: 0x1030568: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
L_103056c:
// 0x0103056c: 0x103056c: lui   s8, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01030570: 0x1030570: lw    s0, -24516(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6129
	add
	ldelem.i4
	stloc 8
// 0x01030574: 0x1030574: addiu s8, s8, -15772
	ldloc 11
	ldc.i4 -15772
	add
	stloc 11
// 0x01030578: 0x1030578: lui   s7, 0x60000
	ldc.i4 393216
	stloc 16
// 0x0103057c: 0x103057c: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01030580: 0x1030580: lui   s6, 0x60000
	ldc.i4 393216
	stloc 15
// 0x01030584: 0x1030584: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 14
// 0x01030588: 0x1030588: lui   s4, 0x60000
	ldc.i4 393216
	stloc 13
// 0x0103058c: 0x103058c: j	 0x103071c lui   s3, 0xe0000
	ldc.i4 917504
	stloc 12
	br L_103071c
// --- basic block ---
L_1030594:
// 0x01030594: 0x1030594: jal   0x102f99c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::obj_is_active_102f99c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103059c: 0x103059c: beq   v0, zero, 0x1030714 sll   zero, zero, 0
	ldloc 6
	brfalse L_1030714
// --- basic block ---
// 0x010305a4: 0x10305a4: lw    v0, 108(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 6
// 0x010305a8: 0x10305a8: sll   zero, zero, 0
// 0x010305ac: 0x10305ac: beq   v0, zero, 0x10305c0 addu  s2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 9
	brfalse L_10305c0
// --- basic block ---
// 0x010305b4: 0x10305b4: jalr  v0 sll   zero, zero, 0
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
// 0x010305bc: 0x10305bc: addu  s2, v0, zero
	ldloc 6
	stloc 9
L_10305c0:
// 0x010305c0: 0x10305c0: lh    v0, 80(s0)
	ldloc 8
	ldc.i4.s 80
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x010305c4: 0x10305c4: lh    v1, 82(s0)
	ldloc 8
	ldc.i4.s 82
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x010305c8: 0x10305c8: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010305cc: 0x10305cc: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010305d0: 0x10305d0: lw    a3, -24512(s7)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -6128
	add
	ldelem.i4
	stloc 4
// 0x010305d4: 0x10305d4: bgez  v0, 0x10305e8 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_10305e8
// --- basic block ---
// 0x010305dc: 0x10305dc: lw    v1, -22676(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 7
// 0x010305e0: 0x10305e0: j	 0x10305f4 addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
	br L_10305f4
// --- basic block ---
L_10305e8:
// 0x010305e8: 0x10305e8: lw    v1, -24508(s4)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -6127
	add
	ldelem.i4
	stloc 7
// 0x010305ec: 0x10305ec: sll   zero, zero, 0
// 0x010305f0: 0x10305f0: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
L_10305f4:
// 0x010305f4: 0x10305f4: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010305f8: 0x10305f8: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010305fc: 0x10305fc: sll   zero, zero, 0
// 0x01030600: 0x1030600: bgez  v0, 0x1030614 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_1030614
// --- basic block ---
// 0x01030608: 0x1030608: lw    v1, -22680(s5)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 7
// 0x0103060c: 0x103060c: j	 0x1030620 addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
	br L_1030620
// --- basic block ---
L_1030614:
// 0x01030614: 0x1030614: lw    v1, -24504(s6)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 -6126
	add
	ldelem.i4
	stloc 7
// 0x01030618: 0x1030618: sll   zero, zero, 0
// 0x0103061c: 0x103061c: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
L_1030620:
// 0x01030620: 0x1030620: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01030624: 0x1030624: addiu v1, s2, 10
	ldloc 9
	ldc.i4.s 10
	add
	stloc 7
// 0x01030628: 0x1030628: lh    a0, 84(s0)
	ldloc 8
	ldc.i4.s 84
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0103062c: 0x103062c: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01030630: 0x1030630: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01030634: 0x1030634: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x01030638: 0x1030638: addu  v1, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x0103063c: 0x103063c: lw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01030640: 0x1030640: lh    v0, 86(s0)
	ldloc 8
	ldc.i4.s 86
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x01030644: 0x1030644: lw    a2, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01030648: 0x1030648: addu  v0, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x0103064c: 0x103064c: sw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x01030650: 0x1030650: beq   a2, zero, 0x10306c0 sw    v0, 28(sp)
	ldloc.3
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
	brfalse L_10306c0
// --- basic block ---
// 0x01030658: 0x1030658: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103065c: 0x103065c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01030660: 0x1030660: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01030664: 0x1030664: jal   0x10a4610 sw    a3, 32(sp)
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
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103066c: 0x103066c: lw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01030670: 0x1030670: lw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01030674: 0x1030674: bne   v0, zero, 0x10306ac xor   a3, s0, a3
	ldloc 6
	ldloc 8
	ldloc 4
	xor
	stloc 4
	brtrue L_10306ac
// --- basic block ---
// 0x0103067c: 0x103067c: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01030680: 0x1030680: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01030684: 0x1030684: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01030688: 0x1030688: lw    v0, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0103068c: 0x103068c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01030690: 0x1030690: addiu a1, a1, -16412
	ldloc.2
	ldc.i4 -16412
	add
	stloc.2
// 0x01030694: 0x1030694: addiu a2, zero, 1008
	ldc.i4 1008
	stloc.3
// 0x01030698: 0x1030698: addu  a3, s8, zero
	ldloc 11
	stloc 4
// 0x0103069c: 0x103069c: jal   0x100449c sw    v0, 20(sp)
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
// 0x010306a4: 0x10306a4: j	 0x10306c4 sll   s2, s2, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
	br L_10306c4
// --- basic block ---
L_10306ac:
// 0x010306ac: 0x10306ac: lw    a2, 92(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.3
// 0x010306b0: 0x10306b0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010306b4: 0x10306b4: sltiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	clt.un
	stloc 4
// 0x010306b8: 0x10306b8: jal   0x1050a58 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_image_1050a58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10306c0:
// 0x010306c0: 0x10306c0: sll   s2, s2, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
L_10306c4:
// 0x010306c4: 0x10306c4: addu  s2, s0, s2
	ldloc 8
	ldloc 9
	add
	stloc 9
// 0x010306c8: 0x10306c8: lw    a0, 4(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010306cc: 0x10306cc: sll   zero, zero, 0
// 0x010306d0: 0x10306d0: beq   a0, zero, 0x1030714 sll   zero, zero, 0
	ldloc.1
	brfalse L_1030714
// --- basic block ---
// 0x010306d8: 0x10306d8: lw    v0, 88(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 6
// 0x010306dc: 0x10306dc: sll   zero, zero, 0
// 0x010306e0: 0x10306e0: andi  v0, v0, 1
	ldloc 6
	ldc.i4.1
	and
	stloc 6
// 0x010306e4: 0x10306e4: beq   v0, zero, 0x1030704 sll   zero, zero, 0
	ldloc 6
	brfalse L_1030704
// --- basic block ---
// 0x010306ec: 0x10306ec: jal   0x1007b0c sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
	call int32 Cibyl5::roadmap_math_get_orientation_1007b0c()
	stloc 6
// --- basic block ---
// 0x010306f4: 0x10306f4: subu  a2, zero, v0
	ldloc 6
	neg
	stloc.3
// 0x010306f8: 0x10306f8: lw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010306fc: 0x10306fc: j	 0x103070c addu  a1, s1, zero
	ldloc 10
	stloc.2
	br L_103070c
// --- basic block ---
L_1030704:
// 0x01030704: 0x1030704: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01030708: 0x1030708: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_103070c:
// 0x0103070c: 0x103070c: jal   0x101bd8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_sprite_draw_101bd8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1030714:
// 0x01030714: 0x1030714: lw    s0, 136(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 8
// 0x01030718: 0x1030718: sll   zero, zero, 0
L_103071c:
// 0x0103071c: 0x103071c: bne   s0, zero, 0x1030594 sll   zero, zero, 0
	ldloc 8
	brtrue L_1030594
// --- basic block ---
L_1030724:
// 0x01030724: 0x1030724: lw    ra, 76(sp)
// 0x01030728: 0x1030728: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x0103072c: 0x103072c: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 16
// 0x01030730: 0x1030730: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x01030734: 0x1030734: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01030738: 0x1030738: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x0103073c: 0x103073c: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x01030740: 0x1030740: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01030744: 0x1030744: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01030748: 0x1030748: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0103074c: 0x103074c: jr    ra addiu sp, sp, 80
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
.method public static int32 roadmap_screen_obj_initialize_1030754(int32,int32,int32,int32,int32)
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
// 0x01030754: 0x1030754: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01030758: 0x1030758: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103075c: 0x103075c: addiu a0, a0, 2584
	ldloc.1
	ldc.i4 2584
	add
	stloc.1
// 0x01030760: 0x1030760: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01030764: 0x1030764: sw    ra, 20(sp)
// 0x01030768: 0x1030768: jal   0x104cef0 sw    s0, 16(sp)
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
	call int32 Cibyl57::roadmap_pointer_register_pressed_104cef0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01030770: 0x1030770: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01030774: 0x1030774: lui   s0, 0x1030000
	ldc.i4 16973824
	stloc 7
// 0x01030778: 0x1030778: addiu a0, a0, 2500
	ldloc.1
	ldc.i4 2500
	add
	stloc.1
// 0x0103077c: 0x103077c: jal   0x104cec8 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_register_released_104cec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01030784: 0x1030784: addiu a0, s0, 2328
	ldloc 7
	ldc.i4 2328
	add
	stloc.1
// 0x01030788: 0x1030788: jal   0x104cf90 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_register_short_click_104cf90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01030790: 0x1030790: addiu a0, s0, 2328
	ldloc 7
	ldc.i4 2328
	add
	stloc.1
// 0x01030794: 0x1030794: jal   0x104cf18 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_register_enter_key_press_104cf18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103079c: 0x103079c: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x010307a0: 0x10307a0: addiu a0, a0, 2000
	ldloc.1
	ldc.i4 2000
	add
	stloc.1
// 0x010307a4: 0x10307a4: jal   0x104cf68 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_register_long_click_104cf68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010307ac: 0x10307ac: jal   0x10303e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_screen_obj_reload_10303e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010307b4: 0x10307b4: lw    ra, 20(sp)
// 0x010307b8: 0x10307b8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010307bc: 0x10307bc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010307c0: 0x10307c0: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010307c4: 0x10307c4: sw    v1, -24520(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6130
	add
	ldloc 6
	stelem.i4
// 0x010307c8: 0x10307c8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_obj_long_click_10307d0(int32,int32,int32,int32,int32)
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
// 0x010307d0: 0x10307d0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010307d4: 0x10307d4: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010307d8: 0x10307d8: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x010307dc: 0x10307dc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010307e0: 0x10307e0: lw    s0, -24512(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6128
	add
	ldelem.i4
	stloc 8
// 0x010307e4: 0x10307e4: sw    ra, 28(sp)
// 0x010307e8: 0x10307e8: beq   s0, zero, 0x10308f4 sw    s2, 24(sp)
	ldloc 8
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
	brfalse L_10308f4
// --- basic block ---
// 0x010307f0: 0x10307f0: lw    v0, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x010307f4: 0x10307f4: sll   zero, zero, 0
// 0x010307f8: 0x10307f8: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x010307fc: 0x10307fc: bne   v0, zero, 0x1030900 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_1030900
// --- basic block ---
// 0x01030804: 0x1030804: jal   0x102f99c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::obj_is_active_102f99c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103080c: 0x103080c: beq   v0, zero, 0x10308f4 lui   s2, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 10
	brfalse L_10308f4
// --- basic block ---
// 0x01030814: 0x1030814: lw    v0, -24500(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6125
	add
	ldelem.i4
	stloc 5
// 0x01030818: 0x1030818: sll   zero, zero, 0
// 0x0103081c: 0x103081c: bne   v0, zero, 0x1030850 sw    zero, -24512(s1)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6128
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_1030850
// --- basic block ---
// 0x01030824: 0x1030824: jal   0x1052eac addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl62::roadmap_sound_list_create_1052eac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103082c: 0x103082c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01030830: 0x1030830: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01030834: 0x1030834: addiu a1, s1, -15732
	ldloc 9
	ldc.i4 -15732
	add
	stloc.2
// 0x01030838: 0x1030838: jal   0x1052ed0 sw    v0, -24500(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6125
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl62::roadmap_sound_list_add_1052ed0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030840: 0x1030840: addiu a2, s1, -15732
	ldloc 9
	ldc.i4 -15732
	add
	stloc.3
// 0x01030844: 0x1030844: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01030848: 0x1030848: jal   0x10a4610 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1030850:
// 0x01030850: 0x1030850: lw    v0, 100(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x01030854: 0x1030854: sll   zero, zero, 0
// 0x01030858: 0x1030858: beq   v0, zero, 0x1030898 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_1030898
// --- basic block ---
// 0x01030860: 0x1030860: lw    a0, -24500(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6125
	add
	ldelem.i4
	stloc.1
// 0x01030864: 0x1030864: jal   0x1052f60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_sound_play_list_1052f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103086c: 0x103086c: lw    v0, 100(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x01030870: 0x1030870: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01030874: 0x1030874: lw    a0, 24604(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6151
	add
	ldelem.i4
	stloc.1
// 0x01030878: 0x1030878: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0103087c: 0x103087c: lw    a2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01030880: 0x1030880: lw    a1, 24608(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6152
	add
	ldelem.i4
	stloc.2
// 0x01030884: 0x1030884: jal   0x104d494 sll   zero, zero, 0
	call void Cibyl57::roadmap_analytics_log_event_104d494()
// --- basic block ---
// 0x0103088c: 0x103088c: lw    v0, 100(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x01030890: 0x1030890: j	 0x10308dc sll   zero, zero, 0
	br L_10308dc
// --- basic block ---
L_1030898:
// 0x01030898: 0x1030898: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0103089c: 0x103089c: sll   zero, zero, 0
// 0x010308a0: 0x10308a0: beq   v0, zero, 0x10308fc lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_10308fc
// --- basic block ---
// 0x010308a8: 0x10308a8: lw    a0, -24500(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6125
	add
	ldelem.i4
	stloc.1
// 0x010308ac: 0x10308ac: jal   0x1052f60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_sound_play_list_1052f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010308b4: 0x10308b4: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010308b8: 0x10308b8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010308bc: 0x10308bc: lw    a0, 24604(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6151
	add
	ldelem.i4
	stloc.1
// 0x010308c0: 0x10308c0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010308c4: 0x10308c4: lw    a2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010308c8: 0x10308c8: lw    a1, 24608(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6152
	add
	ldelem.i4
	stloc.2
// 0x010308cc: 0x10308cc: jal   0x104d494 sll   zero, zero, 0
	call void Cibyl57::roadmap_analytics_log_event_104d494()
// --- basic block ---
// 0x010308d4: 0x10308d4: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010308d8: 0x10308d8: sll   zero, zero, 0
L_10308dc:
// 0x010308dc: 0x10308dc: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010308e0: 0x10308e0: sll   zero, zero, 0
// 0x010308e4: 0x10308e4: jalr  v0 sll   zero, zero, 0
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
// 0x010308ec: 0x10308ec: j	 0x1030900 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1030900
// --- basic block ---
L_10308f4:
// 0x010308f4: 0x10308f4: j	 0x1030900 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1030900
// --- basic block ---
L_10308fc:
// 0x010308fc: 0x10308fc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1030900:
// 0x01030900: 0x1030900: lw    ra, 28(sp)
// 0x01030904: 0x1030904: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01030908: 0x1030908: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0103090c: 0x103090c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01030910: 0x1030910: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_screen_obj_short_click_1030918(int32,int32,int32,int32,int32)
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
// 0x01030918: 0x1030918: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103091c: 0x103091c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01030920: 0x1030920: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01030924: 0x1030924: lw    s0, -24512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6128
	add
	ldelem.i4
	stloc 8
// 0x01030928: 0x1030928: sll   zero, zero, 0
// 0x0103092c: 0x103092c: beq   s0, zero, 0x10309a8 sw    ra, 20(sp)
	ldloc 8
	brfalse L_10309a8
// --- basic block ---
// 0x01030934: 0x1030934: lw    v1, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x01030938: 0x1030938: sll   zero, zero, 0
// 0x0103093c: 0x103093c: andi  v1, v1, 2
	ldloc 7
	ldc.i4.2
	and
	stloc 7
// 0x01030940: 0x1030940: bne   v1, zero, 0x10309b0 addu  a0, s0, zero
	ldloc 7
	ldloc 8
	stloc.1
	brtrue L_10309b0
// --- basic block ---
// 0x01030948: 0x1030948: jal   0x102f99c sw    zero, -24512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6128
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::obj_is_active_102f99c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030950: 0x1030950: beq   v0, zero, 0x10309b4 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10309b4
// --- basic block ---
// 0x01030958: 0x1030958: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0103095c: 0x103095c: sll   zero, zero, 0
// 0x01030960: 0x1030960: beq   v0, zero, 0x10309b0 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 7
	brfalse L_10309b0
// --- basic block ---
// 0x01030968: 0x1030968: lw    a0, 24604(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6151
	add
	ldelem.i4
	stloc.1
// 0x0103096c: 0x103096c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01030970: 0x1030970: lw    a2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01030974: 0x1030974: lw    a1, 24608(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6152
	add
	ldelem.i4
	stloc.2
// 0x01030978: 0x1030978: jal   0x104d494 sll   zero, zero, 0
	call void Cibyl57::roadmap_analytics_log_event_104d494()
// --- basic block ---
// 0x01030980: 0x1030980: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01030984: 0x1030984: sll   zero, zero, 0
// 0x01030988: 0x1030988: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0103098c: 0x103098c: sll   zero, zero, 0
// 0x01030990: 0x1030990: jalr  v0 sll   zero, zero, 0
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
// 0x01030998: 0x1030998: jal   0x1025830 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_screen_touched_1025830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010309a0: 0x10309a0: j	 0x10309b4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10309b4
// --- basic block ---
L_10309a8:
// 0x010309a8: 0x10309a8: j	 0x10309b4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10309b4
// --- basic block ---
L_10309b0:
// 0x010309b0: 0x10309b0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10309b4:
// 0x010309b4: 0x10309b4: lw    ra, 20(sp)
// 0x010309b8: 0x10309b8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010309bc: 0x10309bc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_obj_released_10309c4(int32,int32,int32,int32,int32)
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
// 0x010309c4: 0x10309c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010309c8: 0x10309c8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010309cc: 0x10309cc: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010309d0: 0x10309d0: lw    v1, -24512(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6128
	add
	ldelem.i4
	stloc 5
// 0x010309d4: 0x10309d4: sw    ra, 20(sp)
// 0x010309d8: 0x10309d8: beq   v1, zero, 0x1030a08 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_1030a08
// --- basic block ---
// 0x010309e0: 0x10309e0: lw    v1, 88(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x010309e4: 0x10309e4: sll   zero, zero, 0
// 0x010309e8: 0x10309e8: andi  v1, v1, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x010309ec: 0x10309ec: beq   v1, zero, 0x1030a08 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 8
	brfalse L_1030a08
// --- basic block ---
// 0x010309f4: 0x10309f4: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x010309f8: 0x10309f8: jal   0x10512b0 addiu a0, a0, -1536
	ldloc.1
	ldc.i4 -1536
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_10512b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x01030a00: 0x1030a00: sw    zero, -24512(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6128
	add
	ldc.i4.s 0
	stelem.i4
// 0x01030a04: 0x1030a04: addiu v0, zero, 1
	ldc.i4.1
	stloc 8
L_1030a08:
// 0x01030a08: 0x1030a08: lw    ra, 20(sp)
// 0x01030a0c: 0x1030a0c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01030a10: 0x1030a10: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_obj_pressed_1030a18(int32,int32,int32,int32,int32)
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
// 0x01030a18: 0x1030a18: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01030a1c: 0x1030a1c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01030a20: 0x1030a20: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01030a24: 0x1030a24: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x01030a28: 0x1030a28: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01030a2c: 0x1030a2c: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01030a30: 0x1030a30: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01030a34: 0x1030a34: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01030a38: 0x1030a38: sw    ra, 60(sp)
// 0x01030a3c: 0x1030a3c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01030a40: 0x1030a40: lw    s0, -24516(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6129
	add
	ldelem.i4
	stloc 8
// 0x01030a44: 0x1030a44: lui   s5, 0x60000
	ldc.i4 393216
	stloc 13
// 0x01030a48: 0x1030a48: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 12
// 0x01030a4c: 0x1030a4c: lui   s3, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01030a50: 0x1030a50: j	 0x1030b24 lui   s2, 0xe0000
	ldc.i4 917504
	stloc 10
	br L_1030b24
// --- basic block ---
L_1030a58:
// 0x01030a58: 0x1030a58: lh    v1, 80(s0)
	ldloc 8
	ldc.i4.s 80
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x01030a5c: 0x1030a5c: lh    v0, 82(s0)
	ldloc 8
	ldc.i4.s 82
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01030a60: 0x1030a60: bgez  v1, 0x1030a74 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bge L_1030a74
// --- basic block ---
// 0x01030a68: 0x1030a68: lw    a0, -22676(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc.1
// 0x01030a6c: 0x1030a6c: j	 0x1030a80 addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
	br L_1030a80
// --- basic block ---
L_1030a74:
// 0x01030a74: 0x1030a74: lw    a0, -24508(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -6127
	add
	ldelem.i4
	stloc.1
// 0x01030a78: 0x1030a78: sll   zero, zero, 0
// 0x01030a7c: 0x1030a7c: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
L_1030a80:
// 0x01030a80: 0x1030a80: bgez  v0, 0x1030a94 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1030a94
// --- basic block ---
// 0x01030a88: 0x1030a88: lw    a0, -22680(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc.1
// 0x01030a8c: 0x1030a8c: j	 0x1030aa0 addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
	br L_1030aa0
// --- basic block ---
L_1030a94:
// 0x01030a94: 0x1030a94: lw    a0, -24504(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -6126
	add
	ldelem.i4
	stloc.1
// 0x01030a98: 0x1030a98: sll   zero, zero, 0
// 0x01030a9c: 0x1030a9c: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
L_1030aa0:
// 0x01030aa0: 0x1030aa0: lh    a0, 84(s0)
	ldloc 8
	ldc.i4.s 84
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01030aa4: 0x1030aa4: lw    a2, 120(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.3
// 0x01030aa8: 0x1030aa8: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x01030aac: 0x1030aac: lw    a0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01030ab0: 0x1030ab0: addu  a2, v1, a2
	ldloc 7
	ldloc.3
	add
	stloc.3
// 0x01030ab4: 0x1030ab4: slt   a2, a0, a2
	ldloc.1
	ldloc.3
	clt
	stloc.3
// 0x01030ab8: 0x1030ab8: lh    a1, 86(s0)
	ldloc 8
	ldc.i4.s 86
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.2
// 0x01030abc: 0x1030abc: bne   a2, zero, 0x1030b1c sll   zero, zero, 0
	ldloc.3
	brtrue L_1030b1c
// --- basic block ---
// 0x01030ac4: 0x1030ac4: lw    a2, 128(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.3
// 0x01030ac8: 0x1030ac8: sll   zero, zero, 0
// 0x01030acc: 0x1030acc: addu  v1, v1, a2
	ldloc 7
	ldloc.3
	add
	stloc 7
// 0x01030ad0: 0x1030ad0: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x01030ad4: 0x1030ad4: bne   a0, zero, 0x1030b1c addu  v0, v0, a1
	ldloc.1
	ldloc 5
	ldloc.2
	add
	stloc 5
	brtrue L_1030b1c
// --- basic block ---
// 0x01030adc: 0x1030adc: lw    a0, 124(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.1
// 0x01030ae0: 0x1030ae0: lw    v1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01030ae4: 0x1030ae4: addu  a0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x01030ae8: 0x1030ae8: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x01030aec: 0x1030aec: bne   a0, zero, 0x1030b1c sll   zero, zero, 0
	ldloc.1
	brtrue L_1030b1c
// --- basic block ---
// 0x01030af4: 0x1030af4: lw    a0, 132(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.1
// 0x01030af8: 0x1030af8: sll   zero, zero, 0
// 0x01030afc: 0x1030afc: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01030b00: 0x1030b00: slt   v1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 7
// 0x01030b04: 0x1030b04: bne   v1, zero, 0x1030b1c sll   zero, zero, 0
	ldloc 7
	brtrue L_1030b1c
// --- basic block ---
// 0x01030b0c: 0x1030b0c: jal   0x102f99c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::obj_is_active_102f99c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030b14: 0x1030b14: bne   v0, zero, 0x1030b2c sll   zero, zero, 0
	ldloc 5
	brtrue L_1030b2c
// --- basic block ---
L_1030b1c:
// 0x01030b1c: 0x1030b1c: lw    s0, 136(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 8
// 0x01030b20: 0x1030b20: sll   zero, zero, 0
L_1030b24:
// 0x01030b24: 0x1030b24: bne   s0, zero, 0x1030a58 sll   zero, zero, 0
	ldloc 8
	brtrue L_1030a58
// --- basic block ---
L_1030b2c:
// 0x01030b2c: 0x1030b2c: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01030b30: 0x1030b30: sw    s0, -24512(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6128
	add
	ldloc 8
	stelem.i4
// 0x01030b34: 0x1030b34: beq   s0, zero, 0x1030d0c addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_1030d0c
// --- basic block ---
// 0x01030b3c: 0x1030b3c: jal   0x102f99c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::obj_is_active_102f99c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030b44: 0x1030b44: beq   v0, zero, 0x1030d0c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_1030d0c
// --- basic block ---
// 0x01030b4c: 0x1030b4c: lw    v0, -24512(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6128
	add
	ldelem.i4
	stloc 5
// 0x01030b50: 0x1030b50: sll   zero, zero, 0
// 0x01030b54: 0x1030b54: lw    v0, 108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 5
// 0x01030b58: 0x1030b58: sll   zero, zero, 0
// 0x01030b5c: 0x1030b5c: beq   v0, zero, 0x1030b70 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_1030b70
// --- basic block ---
// 0x01030b64: 0x1030b64: jalr  v0 sll   zero, zero, 0
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
// 0x01030b6c: 0x1030b6c: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_1030b70:
// 0x01030b70: 0x1030b70: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01030b74: 0x1030b74: lw    v1, -24512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6128
	add
	ldelem.i4
	stloc 7
// 0x01030b78: 0x1030b78: addiu v0, s0, 10
	ldloc 8
	ldc.i4.s 10
	add
	stloc 5
// 0x01030b7c: 0x1030b7c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01030b80: 0x1030b80: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01030b84: 0x1030b84: lw    a2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01030b88: 0x1030b88: sll   zero, zero, 0
// 0x01030b8c: 0x1030b8c: beq   a2, zero, 0x1030c8c sll   zero, zero, 0
	ldloc.3
	brfalse L_1030c8c
// --- basic block ---
// 0x01030b94: 0x1030b94: lh    v0, 80(v1)
	ldloc 7
	ldc.i4.s 80
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01030b98: 0x1030b98: lh    a0, 82(v1)
	ldloc 7
	ldc.i4.s 82
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01030b9c: 0x1030b9c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01030ba0: 0x1030ba0: bgez  v0, 0x1030bb8 sw    a0, 28(sp)
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
	bge L_1030bb8
// --- basic block ---
// 0x01030ba8: 0x1030ba8: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x01030bac: 0x1030bac: lw    a0, -22676(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc.1
// 0x01030bb0: 0x1030bb0: j	 0x1030bc8 addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
	br L_1030bc8
// --- basic block ---
L_1030bb8:
// 0x01030bb8: 0x1030bb8: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01030bbc: 0x1030bbc: lw    a0, -24508(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6127
	add
	ldelem.i4
	stloc.1
// 0x01030bc0: 0x1030bc0: sll   zero, zero, 0
// 0x01030bc4: 0x1030bc4: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
L_1030bc8:
// 0x01030bc8: 0x1030bc8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01030bcc: 0x1030bcc: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01030bd0: 0x1030bd0: sll   zero, zero, 0
// 0x01030bd4: 0x1030bd4: bgez  v0, 0x1030bec lui   a0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.1
	ldc.i4.s 0
	bge L_1030bec
// --- basic block ---
// 0x01030bdc: 0x1030bdc: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x01030be0: 0x1030be0: lw    a0, -22680(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc.1
// 0x01030be4: 0x1030be4: j	 0x1030bf8 addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
	br L_1030bf8
// --- basic block ---
L_1030bec:
// 0x01030bec: 0x1030bec: lw    a0, -24504(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6126
	add
	ldelem.i4
	stloc.1
// 0x01030bf0: 0x1030bf0: sll   zero, zero, 0
// 0x01030bf4: 0x1030bf4: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
L_1030bf8:
// 0x01030bf8: 0x1030bf8: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01030bfc: 0x1030bfc: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01030c00: 0x1030c00: lh    v0, 86(v1)
	ldloc 7
	ldc.i4.s 86
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01030c04: 0x1030c04: lh    v1, 84(v1)
	ldloc 7
	ldc.i4.s 84
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x01030c08: 0x1030c08: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01030c0c: 0x1030c0c: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01030c10: 0x1030c10: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01030c14: 0x1030c14: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01030c18: 0x1030c18: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01030c1c: 0x1030c1c: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01030c20: 0x1030c20: jal   0x10a4610 sw    v0, 28(sp)
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
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030c28: 0x1030c28: bne   v0, zero, 0x1030c74 lui   v1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 7
	brtrue L_1030c74
// --- basic block ---
// 0x01030c30: 0x1030c30: lw    v0, -24512(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6128
	add
	ldelem.i4
	stloc 5
// 0x01030c34: 0x1030c34: addiu s0, s0, 10
	ldloc 8
	ldc.i4.s 10
	add
	stloc 8
// 0x01030c38: 0x1030c38: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01030c3c: 0x1030c3c: sll   s0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x01030c40: 0x1030c40: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01030c44: 0x1030c44: addu  v0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x01030c48: 0x1030c48: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01030c4c: 0x1030c4c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01030c50: 0x1030c50: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01030c54: 0x1030c54: addiu a1, a1, -16412
	ldloc.2
	ldc.i4 -16412
	add
	stloc.2
// 0x01030c58: 0x1030c58: addiu a3, a3, -15772
	ldloc 4
	ldc.i4 -15772
	add
	stloc 4
// 0x01030c5c: 0x1030c5c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01030c60: 0x1030c60: addiu a2, zero, 671
	ldc.i4 671
	stloc.3
// 0x01030c64: 0x1030c64: jal   0x100449c sw    v0, 20(sp)
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
// 0x01030c6c: 0x1030c6c: j	 0x1030d0c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1030d0c
// --- basic block ---
L_1030c74:
// 0x01030c74: 0x1030c74: lw    v1, -24512(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6128
	add
	ldelem.i4
	stloc 7
// 0x01030c78: 0x1030c78: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01030c7c: 0x1030c7c: lw    a2, 92(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.3
// 0x01030c80: 0x1030c80: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01030c84: 0x1030c84: jal   0x1050a58 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_image_1050a58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1030c8c:
// 0x01030c8c: 0x1030c8c: jal   0x104f81c lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_refresh_104f81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030c94: 0x1030c94: lw    v0, -24512(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6128
	add
	ldelem.i4
	stloc 5
// 0x01030c98: 0x1030c98: sll   zero, zero, 0
// 0x01030c9c: 0x1030c9c: lw    v1, 88(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x01030ca0: 0x1030ca0: sll   zero, zero, 0
// 0x01030ca4: 0x1030ca4: andi  v1, v1, 2
	ldloc 7
	ldc.i4.2
	and
	stloc 7
// 0x01030ca8: 0x1030ca8: beq   v1, zero, 0x1030d08 sll   zero, zero, 0
	ldloc 7
	brfalse L_1030d08
// --- basic block ---
// 0x01030cb0: 0x1030cb0: lw    v0, 96(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01030cb4: 0x1030cb4: sll   zero, zero, 0
// 0x01030cb8: 0x1030cb8: beq   v0, zero, 0x1030cf8 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 7
	brfalse L_1030cf8
// --- basic block ---
// 0x01030cc0: 0x1030cc0: lw    a0, 24604(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6151
	add
	ldelem.i4
	stloc.1
// 0x01030cc4: 0x1030cc4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01030cc8: 0x1030cc8: lw    a2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01030ccc: 0x1030ccc: lw    a1, 24608(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6152
	add
	ldelem.i4
	stloc.2
// 0x01030cd0: 0x1030cd0: jal   0x104d494 sll   zero, zero, 0
	call void Cibyl57::roadmap_analytics_log_event_104d494()
// --- basic block ---
// 0x01030cd8: 0x1030cd8: lw    v0, -24512(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6128
	add
	ldelem.i4
	stloc 5
// 0x01030cdc: 0x1030cdc: sll   zero, zero, 0
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
// 0x01030ce8: 0x1030ce8: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01030cec: 0x1030cec: sll   zero, zero, 0
// 0x01030cf0: 0x1030cf0: jalr  v0 sll   zero, zero, 0
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
L_1030cf8:
// 0x01030cf8: 0x1030cf8: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x01030cfc: 0x1030cfc: addiu a1, a1, -1536
	ldloc.2
	ldc.i4 -1536
	add
	stloc.2
// 0x01030d00: 0x1030d00: jal   0x1051448 addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1051448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1030d08:
// 0x01030d08: 0x1030d08: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1030d0c:
// 0x01030d0c: 0x1030d0c: lw    ra, 60(sp)
// 0x01030d10: 0x1030d10: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01030d14: 0x1030d14: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x01030d18: 0x1030d18: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01030d1c: 0x1030d1c: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01030d20: 0x1030d20: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01030d24: 0x1030d24: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01030d28: 0x1030d28: jr    ra addiu sp, sp, 64
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
.method public static void roadmap_gps_no_link_control_1030d30()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_1030d30:
// 0x01030d30: 0x1030d30: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_gps_no_periodic_control_1030d38()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_1030d38:
// 0x01030d38: 0x1030d38: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_gps_reception_state_1030d40()
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
// 0x01030d40: 0x1030d40: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01030d44: 0x1030d44: lw    v0, -19240(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4810
	add
	ldelem.i4
	stloc.0
// 0x01030d48: 0x1030d48: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_gps_set_fix_1030d50(int32,int32,int32,int32,int32)
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
// 0x01030d50: 0x1030d50: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01030d54: 0x1030d54: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01030d58: 0x1030d58: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01030d5c: 0x1030d5c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01030d60: 0x1030d60: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01030d64: 0x1030d64: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01030d68: 0x1030d68: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01030d6c: 0x1030d6c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01030d70: 0x1030d70: addiu v1, v0, -18744
	ldloc 7
	ldc.i4 -18744
	add
	stloc 11
// 0x01030d74: 0x1030d74: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01030d78: 0x1030d78: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01030d7c: 0x1030d7c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01030d80: 0x1030d80: lui   s3, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01030d84: 0x1030d84: sw    ra, 36(sp)
// 0x01030d88: 0x1030d88: sw    a1, -19080(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4770
	add
	ldloc.2
	stelem.i4
// 0x01030d8c: 0x1030d8c: sw    s2, 4(v1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x01030d90: 0x1030d90: sw    s1, -18744(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4686
	add
	ldloc 9
	stelem.i4
// 0x01030d94: 0x1030d94: addiu s0, s0, -19076
	ldloc 6
	ldc.i4 -19076
	add
	stloc 6
// 0x01030d98: 0x1030d98: addiu s3, s3, -19012
	ldloc 8
	ldc.i4 -19012
	add
	stloc 8
L_1030d9c:
// 0x01030d9c: 0x1030d9c: lw    v0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01030da0: 0x1030da0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01030da4: 0x1030da4: addiu s0, s0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x01030da8: 0x1030da8: beq   v0, zero, 0x1030dc0 addu  a1, s2, zero
	ldloc 7
	ldloc 10
	stloc.2
	brfalse L_1030dc0
// --- basic block ---
// 0x01030db0: 0x1030db0: jalr  v0 sll   zero, zero, 0
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
// 0x01030db8: 0x1030db8: bne   s0, s3, 0x1030d9c sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_1030d9c
// --- basic block ---
L_1030dc0:
// 0x01030dc0: 0x1030dc0: lw    ra, 36(sp)
// 0x01030dc4: 0x1030dc4: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01030dc8: 0x1030dc8: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01030dcc: 0x1030dcc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01030dd0: 0x1030dd0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01030dd4: 0x1030dd4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_gps_get_fix_1030ddc()
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
// 0x01030ddc: 0x1030ddc: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01030de0: 0x1030de0: lw    v1, -19080(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4770
	add
	ldelem.i4
	stloc.1
// 0x01030de4: 0x1030de4: sll   zero, zero, 0
// 0x01030de8: 0x1030de8: beq   v1, zero, 0x1030df8 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_1030df8
// --- basic block ---
// 0x01030df0: 0x1030df0: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01030df4: 0x1030df4: addiu v0, v0, -18744
	ldloc.0
	ldc.i4 -18744
	add
	stloc.0
L_1030df8:
// 0x01030df8: 0x1030df8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_gps_call_loggers_1030e00(int32,int32,int32,int32,int32)
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
// 0x01030e00: 0x1030e00: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01030e04: 0x1030e04: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01030e08: 0x1030e08: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01030e0c: 0x1030e0c: lui   s1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01030e10: 0x1030e10: lui   s0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01030e14: 0x1030e14: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01030e18: 0x1030e18: sw    ra, 28(sp)
// 0x01030e1c: 0x1030e1c: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x01030e20: 0x1030e20: addiu s0, s0, -19308
	ldloc 5
	ldc.i4 -19308
	add
	stloc 5
// 0x01030e24: 0x1030e24: addiu s1, s1, -19244
	ldloc 7
	ldc.i4 -19244
	add
	stloc 7
L_1030e28:
// 0x01030e28: 0x1030e28: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01030e2c: 0x1030e2c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01030e30: 0x1030e30: beq   v0, zero, 0x1030e48 addiu s0, s0, 4
	ldloc 8
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_1030e48
// --- basic block ---
// 0x01030e38: 0x1030e38: jalr  v0 sll   zero, zero, 0
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
// 0x01030e40: 0x1030e40: bne   s0, s1, 0x1030e28 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1030e28
// --- basic block ---
L_1030e48:
// 0x01030e48: 0x1030e48: lw    ra, 28(sp)
// 0x01030e4c: 0x1030e4c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01030e50: 0x1030e50: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01030e54: 0x1030e54: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01030e58: 0x1030e58: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_get_received_time_1030e60()
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
// 0x01030e60: 0x1030e60: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01030e64: 0x1030e64: lw    v0, -19172(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4793
	add
	ldelem.i4
	stloc.0
// 0x01030e68: 0x1030e68: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_gps_register_listener_1030e70(int32,int32,int32)
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
// 0x01030e70: 0x1030e70: lui   v1, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01030e74: 0x1030e74: addiu v1, v1, -19168
	ldloc.3
	ldc.i4 -19168
	add
	stloc.3
// 0x01030e78: 0x1030e78: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01030e7c: 0x1030e7c: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.1
L_1030e80:
// 0x01030e80: 0x1030e80: lw    a2, 0(v1)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01030e84: 0x1030e84: sll   zero, zero, 0
// 0x01030e88: 0x1030e88: bne   a2, zero, 0x1030ea8 addiu v1, v1, 4
	ldloc.2
	ldloc.3
	ldc.i4.4
	add
	stloc.3
	brtrue L_1030ea8
// --- basic block ---
// 0x01030e90: 0x1030e90: lui   v1, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01030e94: 0x1030e94: sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01030e98: 0x1030e98: addiu v1, v1, -19168
	ldloc.3
	ldc.i4 -19168
	add
	stloc.3
// 0x01030e9c: 0x1030e9c: addu  v0, v0, v1
	ldloc 4
	ldloc.3
	add
	stloc 4
// 0x01030ea0: 0x1030ea0: jr    ra sw    a0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_1030ea8:
// 0x01030ea8: 0x1030ea8: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01030eac: 0x1030eac: bne   v0, a1, 0x1030e80 sll   zero, zero, 0
	ldloc 4
	ldloc.1
	bne.un L_1030e80
// --- basic block ---
// 0x01030eb4: 0x1030eb4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_gps_register_fix_listener_1030ebc(int32,int32,int32)
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
// 0x01030ebc: 0x1030ebc: lui   v1, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01030ec0: 0x1030ec0: addiu v1, v1, -19076
	ldloc.3
	ldc.i4 -19076
	add
	stloc.3
// 0x01030ec4: 0x1030ec4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01030ec8: 0x1030ec8: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.1
L_1030ecc:
// 0x01030ecc: 0x1030ecc: lw    a2, 0(v1)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01030ed0: 0x1030ed0: sll   zero, zero, 0
// 0x01030ed4: 0x1030ed4: bne   a2, zero, 0x1030ef4 addiu v1, v1, 4
	ldloc.2
	ldloc.3
	ldc.i4.4
	add
	stloc.3
	brtrue L_1030ef4
// --- basic block ---
// 0x01030edc: 0x1030edc: lui   v1, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01030ee0: 0x1030ee0: sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01030ee4: 0x1030ee4: addiu v1, v1, -19076
	ldloc.3
	ldc.i4 -19076
	add
	stloc.3
// 0x01030ee8: 0x1030ee8: addu  v0, v0, v1
	ldloc 4
	ldloc.3
	add
	stloc 4
// 0x01030eec: 0x1030eec: jr    ra sw    a0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_1030ef4:
// 0x01030ef4: 0x1030ef4: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01030ef8: 0x1030ef8: bne   v0, a1, 0x1030ecc sll   zero, zero, 0
	ldloc 4
	ldloc.1
	bne.un L_1030ecc
// --- basic block ---
// 0x01030f00: 0x1030f00: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_gps_register_logger_1030f54(int32,int32,int32)
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
// 0x01030f54: 0x1030f54: lui   v1, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01030f58: 0x1030f58: addiu v1, v1, -19308
	ldloc 4
	ldc.i4 -19308
	add
	stloc 4
// 0x01030f5c: 0x1030f5c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01030f60: 0x1030f60: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.2
L_1030f64:
// 0x01030f64: 0x1030f64: lw    a1, 0(v1)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01030f68: 0x1030f68: sll   zero, zero, 0
// 0x01030f6c: 0x1030f6c: beq   a1, a0, 0x1030fa0 addiu v1, v1, 4
	ldloc.1
	ldloc.0
	ldloc 4
	ldc.i4.4
	add
	stloc 4
	beq  L_1030fa0
// --- basic block ---
// 0x01030f74: 0x1030f74: bne   a1, zero, 0x1030f98 addiu v0, v0, 1
	ldloc.1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
	brtrue L_1030f98
// --- basic block ---
// 0x01030f7c: 0x1030f7c: addiu v0, v0, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x01030f80: 0x1030f80: lui   v1, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01030f84: 0x1030f84: sll   v0, v0, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01030f88: 0x1030f88: addiu v1, v1, -19308
	ldloc 4
	ldc.i4 -19308
	add
	stloc 4
// 0x01030f8c: 0x1030f8c: addu  v0, v0, v1
	ldloc.3
	ldloc 4
	add
	stloc.3
// 0x01030f90: 0x1030f90: jr    ra sw    a0, 0(v0)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_1030f98:
// 0x01030f98: 0x1030f98: bne   v0, a2, 0x1030f64 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	bne.un L_1030f64
// --- basic block ---
L_1030fa0:
// 0x01030fa0: 0x1030fa0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_gps_register_link_control_1030fa8(int32,int32)
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
// 0x01030fa8: 0x1030fa8: lui   v0, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01030fac: 0x1030fac: sw    a0, 12280(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 3070
	add
	ldloc.0
	stelem.i4
// 0x01030fb0: 0x1030fb0: lui   v0, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01030fb4: 0x1030fb4: jr    ra sw    a1, 12220(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 3055
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 roadmap_gps_register_periodic_control_1030fbc(int32,int32)
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
// 0x01030fbc: 0x1030fbc: lui   v0, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01030fc0: 0x1030fc0: sw    a0, 12276(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 3069
	add
	ldloc.0
	stelem.i4
// 0x01030fc4: 0x1030fc4: lui   v0, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01030fc8: 0x1030fc8: jr    ra sw    a1, 12224(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 3056
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 roadmap_gps_have_reception_1030fd0()
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
// 0x01030fd0: 0x1030fd0: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01030fd4: 0x1030fd4: lw    v0, -19240(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4810
	add
	ldelem.i4
	stloc.0
// 0x01030fd8: 0x1030fd8: sll   zero, zero, 0
// 0x01030fdc: 0x1030fdc: sltiu v0, v0, 2
	ldloc.0
	ldc.i4.2
	clt.un
	stloc.0
// 0x01030fe0: 0x1030fe0: jr    ra xori  v0, v0, 1
	ldloc.0
	ldc.i4.1
	xor
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_gps_csv_tracker_get_enable_1030fe8()
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
// 0x01030fe8: 0x1030fe8: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01030fec: 0x1030fec: lw    v0, -24472(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -6118
	add
	ldelem.i4
	stloc.0
// 0x01030ff0: 0x1030ff0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_gps_satelite_count_1031030()
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
// 0x01031030: 0x1031030: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01031034: 0x1031034: lw    v0, -18928(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4732
	add
	ldelem.i4
	stloc.0
// 0x01031038: 0x1031038: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_gps_detect_receiver_1031040(int32,int32,int32,int32,int32)
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
// 0x01031040: 0x1031040: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01031044: 0x1031044: sw    ra, 28(sp)
// 0x01031048: 0x1031048: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0103104c: 0x103104c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01031050: 0x1031050: cibyl_sysc 0x3ca
	call int32 [WazeWP7]Syscalls::NOPH_GpsManager_getInstance()
	stloc 5
// 0x01031054: 0x1031054: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x01031058: 0x1031058: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103105c: 0x103105c: jal   0x101cf9c addiu a0, a0, -15696
	ldloc.1
	ldc.i4 -15696
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01031064: 0x1031064: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01031068: 0x1031068: addiu a0, a0, -15680
	ldloc.1
	ldc.i4 -15680
	add
	stloc.1
// 0x0103106c: 0x103106c: jal   0x101cf9c addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01031074: 0x1031074: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x01031078: 0x1031078: cibyl_sysc_arg 0x10
	ldloc 7
// 0x0103107c: 0x103107c: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01031080: 0x1031080: cibyl_sysc_arg 0x3
	ldloc 8
// 0x01031084: 0x1031084: cibyl_sysc 0x3e6
	call void [WazeWP7]Syscalls::NOPH_GpsManager_searchGpsRim(int32,int32,int32)
// 0x01031088: 0x1031088: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x0103108c: 0x103108c: lw    ra, 28(sp)
// 0x01031090: 0x1031090: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01031094: 0x1031094: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01031098: 0x1031098: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_raw_10310a0(int32,int32,int32,int32,int32)
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
// 0x010310a0: 0x10310a0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010310a4: 0x10310a4: lw    v1, -18960(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4740
	add
	ldelem.i4
	stloc 7
// 0x010310a8: 0x10310a8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010310ac: 0x10310ac: sw    ra, 52(sp)
// 0x010310b0: 0x10310b0: beq   v1, zero, 0x1031100 addu  v0, a1, zero
	ldloc 7
	ldloc.2
	stloc 6
	brfalse L_1031100
// --- basic block ---
// 0x010310b8: 0x10310b8: addiu v1, zero, 4096
	ldc.i4 4096
	stloc 7
// 0x010310bc: 0x10310bc: bne   a3, v1, 0x10310e0 lui   a0, 0x10000
	ldloc 4
	ldloc 7
	ldc.i4 65536
	stloc.1
	bne.un L_10310e0
// --- basic block ---
// 0x010310c4: 0x10310c4: addiu a0, a0, -29436
	ldloc.1
	ldc.i4 -29436
	add
	stloc.1
// 0x010310c8: 0x10310c8: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010310cc: 0x10310cc: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010310d0: 0x10310d0: jal   0x101f904 sw    a2, 20(sp)
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
	call int32 Cibyl24::roadmap_trip_set_point_101f904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010310d8: 0x10310d8: j	 0x1031100 sll   zero, zero, 0
	br L_1031100
// --- basic block ---
L_10310e0:
// 0x010310e0: 0x10310e0: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010310e4: 0x10310e4: lw    v0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 6
// 0x010310e8: 0x10310e8: addiu a0, a0, -29436
	ldloc.1
	ldc.i4 -29436
	add
	stloc.1
// 0x010310ec: 0x10310ec: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010310f0: 0x10310f0: sw    a2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.3
	stelem.i4
// 0x010310f4: 0x10310f4: sw    a3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 4
	stelem.i4
// 0x010310f8: 0x10310f8: jal   0x101f840 sw    v0, 36(sp)
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
	call int32 Cibyl24::roadmap_trip_set_mobile_101f840(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1031100:
// 0x01031100: 0x1031100: lw    ra, 52(sp)
// 0x01031104: 0x1031104: sll   zero, zero, 0
// 0x01031108: 0x1031108: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_gps_speed_accuracy_1031110(int32,int32,int32,int32,int32)
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
// 0x01031110: 0x1031110: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01031114: 0x1031114: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01031118: 0x1031118: sw    ra, 20(sp)
// 0x0103111c: 0x103111c: jal   0x100e9e4 addiu a0, a0, 12156
	ldloc.1
	ldc.i4 12156
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01031124: 0x1031124: lw    ra, 20(sp)
// 0x01031128: 0x1031128: sll   zero, zero, 0
// 0x0103112c: 0x103112c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_vtg_1031134(int32,int32,int32,int32,int32)
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
// 0x01031134: 0x1031134: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01031138: 0x1031138: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0103113c: 0x103113c: sw    ra, 36(sp)
// 0x01031140: 0x1031140: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01031144: 0x1031144: lw    s1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01031148: 0x1031148: lui   s0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103114c: 0x103114c: addiu s0, s0, -18956
	ldloc 6
	ldc.i4 -18956
	add
	stloc 6
// 0x01031150: 0x1031150: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01031154: 0x1031154: jal   0x1031110 sw    s1, 12(s0)
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
	call int32 Cibyl35::roadmap_gps_speed_accuracy_1031110(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0103115c: 0x103115c: slt   v0, v0, s1
	ldloc 7
	ldloc 8
	clt
	stloc 7
// 0x01031160: 0x1031160: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01031164: 0x1031164: beq   v0, zero, 0x1031178 sll   zero, zero, 0
	ldloc 7
	brfalse L_1031178
// --- basic block ---
// 0x0103116c: 0x103116c: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01031170: 0x1031170: sll   zero, zero, 0
// 0x01031174: 0x1031174: sw    v0, 16(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_1031178:
// 0x01031178: 0x1031178: lw    ra, 36(sp)
// 0x0103117c: 0x103117c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01031180: 0x1031180: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01031184: 0x1031184: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_gps_active_10311bc(int32,int32,int32,int32,int32)
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
// 0x010311bc: 0x10311bc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010311c0: 0x10311c0: lw    v1, -19004(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4751
	add
	ldelem.i4
	stloc 6
// 0x010311c4: 0x10311c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010311c8: 0x10311c8: sw    ra, 20(sp)
// 0x010311cc: 0x10311cc: beq   v1, zero, 0x1031208 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_1031208
// --- basic block ---
// 0x010311d4: 0x10311d4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010311d8: 0x10311d8: jal   0x100e9e4 addiu a0, a0, 12188
	ldloc.1
	ldc.i4 12188
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010311e0: 0x10311e0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010311e4: 0x10311e4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010311e8: 0x10311e8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010311ec: 0x10311ec: cibyl_sysc 0x403
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010311f0: 0x10311f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010311f4: 0x10311f4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010311f8: 0x10311f8: lw    v0, -24480(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6120
	add
	ldelem.i4
	stloc 5
// 0x010311fc: 0x10311fc: sll   zero, zero, 0
// 0x01031200: 0x1031200: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x01031204: 0x1031204: slt   v0, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 5
L_1031208:
// 0x01031208: 0x1031208: lw    ra, 20(sp)
// 0x0103120c: 0x103120c: sll   zero, zero, 0
// 0x01031210: 0x1031210: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_csv_tracker_initialize_1031218(int32,int32,int32,int32,int32)
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
// 0x01031218: 0x1031218: addiu sp, sp, -224
	ldloc.0
	ldc.i4 -224
	add
	stloc.0
// 0x0103121c: 0x103121c: sw    ra, 220(sp)
// 0x01031220: 0x1031220: sw    s3, 216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 11
	stelem.i4
// 0x01031224: 0x1031224: sw    s2, 212(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 9
	stelem.i4
// 0x01031228: 0x1031228: sw    s1, 208(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 10
	stelem.i4
// 0x0103122c: 0x103122c: sw    s0, 204(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldloc 8
	stelem.i4
// 0x01031230: 0x1031230: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01031234: 0x1031234: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01031238: 0x1031238: cibyl_sysc 0x408
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 6
// 0x0103123c: 0x103123c: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x01031240: 0x1031240: jal   0x10c5f58 addiu s2, zero, 48
	ldc.i4.s 48
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl148::localtime_10c5f58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01031248: 0x1031248: sb    s2, 52(sp)
	ldloc.0
	ldc.i4.s 52
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0103124c: 0x103124c: lw    a2, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01031250: 0x1031250: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01031254: 0x1031254: slti  a0, a2, 10
	ldloc.3
	ldc.i4.s 10
	clt
	stloc.1
// 0x01031258: 0x1031258: addiu s3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 11
// 0x0103125c: 0x103125c: addiu a1, s0, -14636
	ldloc 8
	ldc.i4 -14636
	add
	stloc.2
// 0x01031260: 0x1031260: addu  a0, s3, a0
	ldloc 11
	ldloc.1
	add
	stloc.1
// 0x01031264: 0x1031264: jal   0x1000f64 addu  s1, v0, zero
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
// 0x0103126c: 0x103126c: sb    s2, 44(sp)
	ldloc.0
	ldc.i4.s 44
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01031270: 0x1031270: lw    a2, 16(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01031274: 0x1031274: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x01031278: 0x1031278: slti  a0, a2, 9
	ldloc.3
	ldc.i4.s 9
	clt
	stloc.1
// 0x0103127c: 0x103127c: addu  a0, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc.1
// 0x01031280: 0x1031280: addiu a1, s0, -14636
	ldloc 8
	ldc.i4 -14636
	add
	stloc.2
// 0x01031284: 0x1031284: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x01031288: 0x1031288: jal   0x1000f64 sw    a3, 192(sp)
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
// 0x01031290: 0x1031290: sb    s2, 36(sp)
	ldloc.0
	ldc.i4.s 36
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01031294: 0x1031294: lw    a2, 20(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01031298: 0x1031298: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
// 0x0103129c: 0x103129c: slti  a0, a2, 110
	ldloc.3
	ldc.i4.s 110
	clt
	stloc.1
// 0x010312a0: 0x10312a0: addiu a1, s0, -14636
	ldloc 8
	ldc.i4 -14636
	add
	stloc.2
// 0x010312a4: 0x10312a4: addu  a0, s2, a0
	ldloc 9
	ldloc.1
	add
	stloc.1
// 0x010312a8: 0x10312a8: jal   0x1000f64 addiu a2, a2, -100
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
// 0x010312b0: 0x10312b0: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010312b4: 0x10312b4: lw    v0, 8(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010312b8: 0x10312b8: lw    a3, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 4
// 0x010312bc: 0x10312bc: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010312c0: 0x10312c0: addiu s0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 8
// 0x010312c4: 0x10312c4: lw    v0, 4(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010312c8: 0x10312c8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010312cc: 0x10312cc: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x010312d0: 0x10312d0: addiu a1, a1, -15604
	ldloc.2
	ldc.i4 -15604
	add
	stloc.2
// 0x010312d4: 0x10312d4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010312d8: 0x10312d8: jal   0x1000f64 sw    v0, 24(sp)
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
// 0x010312e0: 0x10312e0: jal   0x104d9fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_gps_104d9fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010312e8: 0x10312e8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010312ec: 0x10312ec: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010312f0: 0x10312f0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010312f4: 0x10312f4: jal   0x104ef80 addiu a2, a2, 14856
	ldloc.3
	ldc.i4 14856
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_fopen_104ef80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010312fc: 0x10312fc: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01031300: 0x1031300: bne   v0, zero, 0x1031324 sw    v0, -24476(v1)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6119
	add
	ldloc 6
	stelem.i4
	brtrue L_1031324
// --- basic block ---
// 0x01031308: 0x1031308: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103130c: 0x103130c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01031310: 0x1031310: addiu a1, a1, -15576
	ldloc.2
	ldc.i4 -15576
	add
	stloc.2
// 0x01031314: 0x1031314: addiu a3, a3, -15552
	ldloc 4
	ldc.i4 -15552
	add
	stloc 4
// 0x01031318: 0x1031318: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0103131c: 0x103131c: jal   0x100449c addiu a2, zero, 1690
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
L_1031324:
// 0x01031324: 0x1031324: lw    ra, 220(sp)
// 0x01031328: 0x1031328: lw    s3, 216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 11
// 0x0103132c: 0x103132c: lw    s2, 212(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 9
// 0x01031330: 0x1031330: lw    s1, 208(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 10
// 0x01031334: 0x1031334: lw    s0, 204(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 8
// 0x01031338: 0x1031338: jr    ra addiu sp, sp, 224
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
.method public static int32 roadmap_gps_update_status_1031340(int32,int32,int32,int32,int32)
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
// 0x01031340: 0x1031340: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01031344: 0x1031344: lb    v0, 12304(v0)
	ldloc 5
	ldc.i4 12304
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01031348: 0x1031348: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103134c: 0x103134c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01031350: 0x1031350: sw    ra, 28(sp)
// 0x01031354: 0x1031354: beq   a0, v0, 0x1031390 addu  s0, a0, zero
	ldloc.1
	ldloc 5
	ldloc.1
	stloc 7
	beq  L_1031390
// --- basic block ---
// 0x0103135c: 0x103135c: addiu v1, zero, 65
	ldc.i4.s 65
	stloc 8
// 0x01031360: 0x1031360: bne   v0, v1, 0x103138c lui   v0, 0x0
	ldloc 5
	ldloc 8
	ldc.i4.s 0
	stloc 5
	bne.un L_103138c
// --- basic block ---
// 0x01031368: 0x1031368: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103136c: 0x103136c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01031370: 0x1031370: addiu a1, a1, -15576
	ldloc.2
	ldc.i4 -15576
	add
	stloc.2
// 0x01031374: 0x1031374: addiu a3, a3, -15516
	ldloc 4
	ldc.i4 -15516
	add
	stloc 4
// 0x01031378: 0x1031378: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103137c: 0x103137c: addiu a2, zero, 305
	ldc.i4 305
	stloc.3
// 0x01031380: 0x1031380: jal   0x100449c sw    s0, 16(sp)
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
// 0x01031388: 0x1031388: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_103138c:
// 0x0103138c: 0x103138c: sb    s0, 12304(v0)
	ldloc 5
	ldc.i4 12304
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1031390:
// 0x01031390: 0x1031390: lw    ra, 28(sp)
// 0x01031394: 0x1031394: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01031398: 0x1031398: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_csv_tracker_shutdown_10313a0(int32,int32,int32,int32,int32)
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
// 0x010313a0: 0x10313a0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010313a4: 0x10313a4: lw    a0, -24476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6119
	add
	ldelem.i4
	stloc.1
// 0x010313a8: 0x10313a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010313ac: 0x10313ac: beq   a0, zero, 0x10313bc sw    ra, 20(sp)
	ldloc.1
	brfalse L_10313bc
// --- basic block ---
// 0x010313b4: 0x10313b4: jal   0x10023b4 sll   zero, zero, 0
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
L_10313bc:
// 0x010313bc: 0x10313bc: lw    ra, 20(sp)
// 0x010313c0: 0x10313c0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010313c4: 0x10313c4: sw    zero, -24476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6119
	add
	ldc.i4.s 0
	stelem.i4
// 0x010313c8: 0x10313c8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_csv_tracker_set_enable_10313d0(int32,int32,int32,int32,int32)
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
// 0x010313d0: 0x10313d0: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x010313d4: 0x10313d4: sll   v1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 5
// 0x010313d8: 0x10313d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010313dc: 0x10313dc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010313e0: 0x10313e0: addiu a0, a0, 8452
	ldloc.1
	ldc.i4 8452
	add
	stloc.1
// 0x010313e4: 0x10313e4: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010313e8: 0x10313e8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010313ec: 0x10313ec: addiu a0, a0, 21248
	ldloc.1
	ldc.i4 21248
	add
	stloc.1
// 0x010313f0: 0x10313f0: sw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x010313f4: 0x10313f4: addu  v1, sp, v1
	ldloc.0
	ldloc 5
	add
	stloc 5
// 0x010313f8: 0x10313f8: lw    a1, 16(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010313fc: 0x10313fc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01031400: 0x1031400: lui   v1, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031404: 0x1031404: addiu a0, a0, 12140
	ldloc.1
	ldc.i4 12140
	add
	stloc.1
// 0x01031408: 0x1031408: sw    ra, 28(sp)
// 0x0103140c: 0x103140c: jal   0x100e81c sw    v0, -24472(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6118
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01031414: 0x1031414: lw    ra, 28(sp)
// 0x01031418: 0x1031418: sll   zero, zero, 0
// 0x0103141c: 0x103141c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_shutdown_1031424(int32,int32,int32,int32,int32)
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
// 0x01031424: 0x1031424: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01031428: 0x1031428: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103142c: 0x103142c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01031430: 0x1031430: lw    v0, -19004(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4751
	add
	ldelem.i4
	stloc 5
// 0x01031434: 0x1031434: sll   zero, zero, 0
// 0x01031438: 0x1031438: beq   v0, zero, 0x1031478 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1031478
// --- basic block ---
// 0x01031440: 0x1031440: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01031444: 0x1031444: lw    v0, 12224(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3056
	add
	ldelem.i4
	stloc 5
// 0x01031448: 0x1031448: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0103144c: 0x103144c: jalr  v0 addiu a0, a0, 6588
	ldloc 5
	ldloc.1
	ldc.i4 6588
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
// 0x01031454: 0x1031454: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01031458: 0x1031458: lw    v0, 12220(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3055
	add
	ldelem.i4
	stloc 5
// 0x0103145c: 0x103145c: sll   zero, zero, 0
// 0x01031460: 0x1031460: jalr  v0 addiu a0, s0, -19004
	ldloc 5
	ldloc 7
	ldc.i4 -19004
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
// 0x01031468: 0x1031468: jal   0x1037348 addiu a0, s0, -19004
	ldloc 7
	ldc.i4 -19004
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_close_1037348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01031470: 0x1031470: jal   0x10313a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_csv_tracker_shutdown_10313a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1031478:
// 0x01031478: 0x1031478: lw    ra, 20(sp)
// 0x0103147c: 0x103147c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01031480: 0x1031480: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_set_location_focus_1031488(int32,int32,int32,int32,int32)
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
// 0x01031488: 0x1031488: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103148c: 0x103148c: lw    v0, -19312(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4828
	add
	ldelem.i4
	stloc 5
// 0x01031490: 0x1031490: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01031494: 0x1031494: beq   v0, zero, 0x10314d0 sw    ra, 20(sp)
	ldloc 5
	brfalse L_10314d0
// --- basic block ---
// 0x0103149c: 0x103149c: jal   0x101dfa8 sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_get_focus_name_101dfa8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010314a4: 0x10314a4: beq   v0, zero, 0x10314d0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10314d0
// --- basic block ---
// 0x010314ac: 0x10314ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010314b0: 0x10314b0: jal   0x1001b14 addiu a1, a1, -30712
	ldloc.2
	ldc.i4 -30712
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010314b8: 0x10314b8: bne   v0, zero, 0x10314d0 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_10314d0
// --- basic block ---
// 0x010314c0: 0x10314c0: jal   0x101ee80 addiu a0, a0, 6336
	ldloc.1
	ldc.i4 6336
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_focus_101ee80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010314c8: 0x10314c8: jal   0x10215b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10314d0:
// 0x010314d0: 0x10314d0: lw    ra, 20(sp)
// 0x010314d4: 0x10314d4: sll   zero, zero, 0
// 0x010314d8: 0x10314d8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_update_reception_10314e0(int32,int32,int32,int32,int32)
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
// 0x010314e0: 0x10314e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010314e4: 0x10314e4: sw    ra, 20(sp)
// 0x010314e8: 0x10314e8: jal   0x10311bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_active_10311bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010314f0: 0x10314f0: beq   v0, zero, 0x1031550 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_1031550
// --- basic block ---
// 0x010314f8: 0x10314f8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010314fc: 0x10314fc: lb    a0, 12304(v0)
	ldloc 5
	ldc.i4 12304
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01031500: 0x1031500: addiu v0, zero, 65
	ldc.i4.s 65
	stloc 5
// 0x01031504: 0x1031504: bne   a0, v0, 0x1031550 addiu v1, zero, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	stloc 6
	bne.un L_1031550
// --- basic block ---
// 0x0103150c: 0x103150c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031510: 0x1031510: lw    v0, -18928(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4732
	add
	ldelem.i4
	stloc 5
// 0x01031514: 0x1031514: sll   zero, zero, 0
// 0x01031518: 0x1031518: slti  v0, v0, 4
	ldloc 5
	ldc.i4.4
	clt
	stloc 5
// 0x0103151c: 0x103151c: bne   v0, zero, 0x1031550 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brtrue L_1031550
// --- basic block ---
// 0x01031524: 0x1031524: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031528: 0x1031528: lw    a1, -18756(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4689
	add
	ldelem.i4
	stloc.2
// 0x0103152c: 0x103152c: lw    a0, -18760(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4690
	add
	ldelem.i4
	stloc.1
// 0x01031530: 0x1031530: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01031534: 0x1031534: lw    a3, 22868(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5717
	add
	ldelem.i4
	stloc 4
// 0x01031538: 0x1031538: lw    a2, 22864(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5716
	add
	ldelem.i4
	stloc.3
// 0x0103153c: 0x103153c: jal   0x10c41ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__gtdf2_10c41ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031544: 0x1031544: blez  v0, 0x1031550 addiu v1, zero, 3
	ldloc 5
	ldc.i4.3
	stloc 6
	ldc.i4.s 0
	ble L_1031550
// --- basic block ---
// 0x0103154c: 0x103154c: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
L_1031550:
// 0x01031550: 0x1031550: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031554: 0x1031554: lw    a0, -19240(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4810
	add
	ldelem.i4
	stloc.1
// 0x01031558: 0x1031558: sll   zero, zero, 0
// 0x0103155c: 0x103155c: beq   a0, v1, 0x1031580 slti  a0, a0, 2
	ldloc.1
	ldloc 6
	ldloc.1
	ldc.i4.2
	clt
	stloc.1
	beq  L_1031580
// --- basic block ---
// 0x01031564: 0x1031564: bne   a0, zero, 0x1031578 sw    v1, -19240(v0)
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4810
	add
	ldloc 6
	stelem.i4
	brtrue L_1031578
// --- basic block ---
// 0x0103156c: 0x103156c: slti  v1, v1, 2
	ldloc 6
	ldc.i4.2
	clt
	stloc 6
// 0x01031570: 0x1031570: beq   v1, zero, 0x1031580 sll   zero, zero, 0
	ldloc 6
	brfalse L_1031580
// --- basic block ---
L_1031578:
// 0x01031578: 0x1031578: jal   0x100f5b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_refresh_100f5b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1031580:
// 0x01031580: 0x1031580: lw    ra, 20(sp)
// 0x01031584: 0x1031584: sll   zero, zero, 0
// 0x01031588: 0x1031588: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_open_1031590(int32,int32,int32,int32,int32)
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
// 0x01031590: 0x1031590: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01031594: 0x1031594: sw    ra, 36(sp)
// 0x01031598: 0x1031598: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0103159c: 0x103159c: jal   0x10314e0 sw    s0, 28(sp)
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
	call int32 Cibyl35::roadmap_gps_update_reception_10314e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010315a4: 0x10315a4: jal   0x1015ed4 sll   zero, zero, 0
	call int32 Cibyl16::roadmap_gps_source_1015ed4()
	stloc 5
// --- basic block ---
// 0x010315ac: 0x10315ac: bne   v0, zero, 0x10315c4 lui   a1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.2
	brtrue L_10315c4
// --- basic block ---
// 0x010315b4: 0x10315b4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010315b8: 0x10315b8: jal   0x100e5a4 addiu a0, a0, 12284
	ldloc.1
	ldc.i4 12284
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010315c0: 0x10315c0: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
L_10315c4:
// 0x010315c4: 0x10315c4: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x010315c8: 0x10315c8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010315cc: 0x10315cc: sw    v1, -24488(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -6122
	add
	ldloc 6
	stelem.i4
// 0x010315d0: 0x10315d0: sw    zero, -19004(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4751
	add
	ldc.i4.s 0
	stelem.i4
// 0x010315d4: 0x10315d4: cibyl_sysc 0x40d
	call int32 [WazeWP7]Syscalls::NOPH_GpsManager_getInstance()
	stloc 5
// 0x010315d8: 0x10315d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010315dc: 0x10315dc: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010315e0: 0x10315e0: sw    v0, -24488(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -6122
	add
	ldloc 5
	stelem.i4
// 0x010315e4: 0x10315e4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010315e8: 0x10315e8: addiu a2, a2, -15468
	ldloc.3
	ldc.i4 -15468
	add
	stloc.3
// 0x010315ec: 0x10315ec: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010315f0: 0x10315f0: cibyl_sysc_arg 0x6
	ldloc.3
// 0x010315f4: 0x10315f4: cibyl_sysc 0x429
	call int32 [WazeWP7]Syscalls::NOPH_GpsManager_connect(int32,int32)
	stloc 5
// 0x010315f8: 0x10315f8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010315fc: 0x10315fc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01031600: 0x1031600: beq   a2, v0, 0x1031624 addiu v0, zero, 5
	ldloc.3
	ldloc 5
	ldc.i4.5
	stloc 5
	beq  L_1031624
// --- basic block ---
// 0x01031608: 0x1031608: sw    v0, -19004(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4751
	add
	ldloc 5
	stelem.i4
// 0x0103160c: 0x103160c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01031610: 0x1031610: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01031614: 0x1031614: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01031618: 0x1031618: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0103161c: 0x103161c: cibyl_sysc 0x441
	call void [WazeWP7]Syscalls::NOPH_GpsManager_start(int32,int32,int32,int32)
// 0x01031620: 0x1031620: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_1031624:
// 0x01031624: 0x1031624: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031628: 0x1031628: lw    v0, -19004(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4751
	add
	ldelem.i4
	stloc 5
// 0x0103162c: 0x103162c: sll   zero, zero, 0
// 0x01031630: 0x1031630: bne   v0, zero, 0x103168c lui   s0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 8
	brtrue L_103168c
// --- basic block ---
// 0x01031638: 0x1031638: lw    v0, -19244(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4811
	add
	ldelem.i4
	stloc 5
// 0x0103163c: 0x103163c: sll   zero, zero, 0
// 0x01031640: 0x1031640: bne   v0, zero, 0x1031878 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1031878
// --- basic block ---
// 0x01031648: 0x1031648: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103164c: 0x103164c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01031650: 0x1031650: addiu v0, v0, -15468
	ldloc 5
	ldc.i4 -15468
	add
	stloc 5
// 0x01031654: 0x1031654: addiu a1, a1, -15576
	ldloc.2
	ldc.i4 -15576
	add
	stloc.2
// 0x01031658: 0x1031658: addiu a3, a3, -15452
	ldloc 4
	ldc.i4 -15452
	add
	stloc 4
// 0x0103165c: 0x103165c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01031660: 0x1031660: addiu a2, zero, 1426
	ldc.i4 1426
	stloc.3
// 0x01031664: 0x1031664: jal   0x100449c sw    v0, 16(sp)
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
// 0x0103166c: 0x103166c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01031670: 0x1031670: lw    v0, 12276(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3069
	add
	ldelem.i4
	stloc 5
// 0x01031674: 0x1031674: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01031678: 0x1031678: jalr  v0 addiu a0, a0, 5520
	ldloc 5
	ldloc.1
	ldc.i4 5520
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
// 0x01031680: 0x1031680: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01031684: 0x1031684: j	 0x1031878 sw    v0, -19244(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4811
	add
	ldloc 5
	stelem.i4
	br L_1031878
// --- basic block ---
L_103168c:
// 0x0103168c: 0x103168c: lw    v0, -19244(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4811
	add
	ldelem.i4
	stloc 5
// 0x01031690: 0x1031690: sll   zero, zero, 0
// 0x01031694: 0x1031694: beq   v0, zero, 0x10316b8 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_10316b8
// --- basic block ---
// 0x0103169c: 0x103169c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010316a0: 0x10316a0: lw    v0, 12224(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3056
	add
	ldelem.i4
	stloc 5
// 0x010316a4: 0x10316a4: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x010316a8: 0x10316a8: jalr  v0 addiu a0, a0, 5520
	ldloc 5
	ldloc.1
	ldc.i4 5520
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
// 0x010316b0: 0x10316b0: sw    zero, -19244(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4811
	add
	ldc.i4.s 0
	stelem.i4
// 0x010316b4: 0x10316b4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10316b8:
// 0x010316b8: 0x10316b8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010316bc: 0x10316bc: cibyl_sysc 0x457
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010316c0: 0x10316c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010316c4: 0x10316c4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010316c8: 0x10316c8: sw    a0, 12300(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3075
	add
	ldloc.1
	stelem.i4
// 0x010316cc: 0x10316cc: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010316d0: 0x10316d0: cibyl_sysc 0x45c
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010316d4: 0x10316d4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010316d8: 0x10316d8: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010316dc: 0x10316dc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010316e0: 0x10316e0: sw    v1, -24480(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6120
	add
	ldloc 6
	stelem.i4
// 0x010316e4: 0x10316e4: lw    v0, 12276(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3069
	add
	ldelem.i4
	stloc 5
// 0x010316e8: 0x10316e8: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x010316ec: 0x10316ec: jalr  v0 addiu a0, a0, 6588
	ldloc 5
	ldloc.1
	ldc.i4 6588
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
// 0x010316f4: 0x10316f4: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010316f8: 0x10316f8: lw    v1, -19004(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4751
	add
	ldelem.i4
	stloc 6
// 0x010316fc: 0x10316fc: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01031700: 0x1031700: beq   v1, v0, 0x1031718 lui   v0, 0x0
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_1031718
// --- basic block ---
// 0x01031708: 0x1031708: lw    v0, 12280(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3070
	add
	ldelem.i4
	stloc 5
// 0x0103170c: 0x103170c: sll   zero, zero, 0
// 0x01031710: 0x1031710: jalr  v0 addiu a0, a0, -19004
	ldloc 5
	ldloc.1
	ldc.i4 -19004
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
L_1031718:
// 0x01031718: 0x1031718: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103171c: 0x103171c: lw    v0, -24488(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6122
	add
	ldelem.i4
	stloc 5
// 0x01031720: 0x1031720: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01031724: 0x1031724: beq   v0, v1, 0x1031744 addiu v1, zero, 3
	ldloc 5
	ldloc 6
	ldc.i4.3
	stloc 6
	beq  L_1031744
// --- basic block ---
// 0x0103172c: 0x103172c: beq   v0, v1, 0x1031878 addiu v1, zero, 4
	ldloc 5
	ldloc 6
	ldc.i4.4
	stloc 6
	beq  L_1031878
// --- basic block ---
// 0x01031734: 0x1031734: bne   v0, v1, 0x1031860 lui   a1, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.2
	bne.un L_1031860
// --- basic block ---
// 0x0103173c: 0x103173c: j	 0x1031850 lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
	br L_1031850
// --- basic block ---
L_1031744:
// 0x01031744: 0x1031744: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01031748: 0x1031748: lw    v0, -18728(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4682
	add
	ldelem.i4
	stloc 5
// 0x0103174c: 0x103174c: sll   zero, zero, 0
// 0x01031750: 0x1031750: bne   v0, zero, 0x1031878 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_1031878
// --- basic block ---
// 0x01031758: 0x1031758: jal   0x1036d5c addiu a0, a0, 12204
	ldloc.1
	ldc.i4 12204
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_nmea_create_1036d5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031760: 0x1031760: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031764: 0x1031764: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x01031768: 0x1031768: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0103176c: 0x103176c: addiu a1, a1, -15424
	ldloc.2
	ldc.i4 -15424
	add
	stloc.2
// 0x01031770: 0x1031770: addiu a2, a2, 10660
	ldloc.3
	ldc.i4 10660
	add
	stloc.3
// 0x01031774: 0x1031774: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01031778: 0x1031778: jal   0x10359dc sw    v0, -18728(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4682
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_subscribe_10359dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031780: 0x1031780: lw    a3, -18728(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4682
	add
	ldelem.i4
	stloc 4
// 0x01031784: 0x1031784: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031788: 0x1031788: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x0103178c: 0x103178c: addiu a1, a1, -15420
	ldloc.2
	ldc.i4 -15420
	add
	stloc.2
// 0x01031790: 0x1031790: addiu a2, a2, 10412
	ldloc.3
	ldc.i4 10412
	add
	stloc.3
// 0x01031794: 0x1031794: jal   0x10359dc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_subscribe_10359dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103179c: 0x103179c: lw    a3, -18728(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4682
	add
	ldelem.i4
	stloc 4
// 0x010317a0: 0x10317a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010317a4: 0x10317a4: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x010317a8: 0x10317a8: addiu a1, a1, -15416
	ldloc.2
	ldc.i4 -15416
	add
	stloc.2
// 0x010317ac: 0x10317ac: addiu a2, a2, 10328
	ldloc.3
	ldc.i4 10328
	add
	stloc.3
// 0x010317b0: 0x10317b0: jal   0x10359dc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_subscribe_10359dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010317b8: 0x10317b8: lw    a3, -18728(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4682
	add
	ldelem.i4
	stloc 4
// 0x010317bc: 0x10317bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010317c0: 0x10317c0: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x010317c4: 0x10317c4: addiu a1, a1, -15412
	ldloc.2
	ldc.i4 -15412
	add
	stloc.2
// 0x010317c8: 0x10317c8: addiu a2, a2, 7316
	ldloc.3
	ldc.i4 7316
	add
	stloc.3
// 0x010317cc: 0x10317cc: jal   0x10359dc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_subscribe_10359dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010317d4: 0x10317d4: lw    a3, -18728(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4682
	add
	ldelem.i4
	stloc 4
// 0x010317d8: 0x10317d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010317dc: 0x10317dc: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x010317e0: 0x10317e0: addiu a1, a1, -15408
	ldloc.2
	ldc.i4 -15408
	add
	stloc.2
// 0x010317e4: 0x10317e4: addiu a2, a2, 4404
	ldloc.3
	ldc.i4 4404
	add
	stloc.3
// 0x010317e8: 0x10317e8: jal   0x10359dc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_subscribe_10359dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010317f0: 0x10317f0: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010317f4: 0x10317f4: lw    a3, -18728(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4682
	add
	ldelem.i4
	stloc 4
// 0x010317f8: 0x10317f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010317fc: 0x10317fc: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x01031800: 0x1031800: addiu a0, s1, -15404
	ldloc 9
	ldc.i4 -15404
	add
	stloc.1
// 0x01031804: 0x1031804: addiu a1, a1, -14696
	ldloc.2
	ldc.i4 -14696
	add
	stloc.2
// 0x01031808: 0x1031808: jal   0x10359dc addiu a2, a2, 7692
	ldloc.3
	ldc.i4 7692
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_subscribe_10359dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031810: 0x1031810: lw    a3, -18728(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4682
	add
	ldelem.i4
	stloc 4
// 0x01031814: 0x1031814: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031818: 0x1031818: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x0103181c: 0x103181c: addiu a0, s1, -15404
	ldloc 9
	ldc.i4 -15404
	add
	stloc.1
// 0x01031820: 0x1031820: addiu a1, a1, -22156
	ldloc.2
	ldc.i4 -22156
	add
	stloc.2
// 0x01031824: 0x1031824: jal   0x10359dc addiu a2, a2, 7588
	ldloc.3
	ldc.i4 7588
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_subscribe_10359dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103182c: 0x103182c: lw    a3, -18728(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4682
	add
	ldelem.i4
	stloc 4
// 0x01031830: 0x1031830: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031834: 0x1031834: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x01031838: 0x1031838: addiu a1, a1, -15400
	ldloc.2
	ldc.i4 -15400
	add
	stloc.2
// 0x0103183c: 0x103183c: addiu a2, a2, 6840
	ldloc.3
	ldc.i4 6840
	add
	stloc.3
// 0x01031840: 0x1031840: jal   0x10359dc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_subscribe_10359dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031848: 0x1031848: j	 0x1031878 sll   zero, zero, 0
	br L_1031878
// --- basic block ---
L_1031850:
// 0x01031850: 0x1031850: jal   0x1036e14 addiu a0, a0, 10816
	ldloc.1
	ldc.i4 10816
	add
	stloc.1
	ldloc.1
	call int32 Cibyl40::roadmap_gpsj2me_subscribe_to_navigation_1036e14(int32)
	stloc 5
// --- basic block ---
// 0x01031858: 0x1031858: j	 0x1031878 sll   zero, zero, 0
	br L_1031878
// --- basic block ---
L_1031860:
// 0x01031860: 0x1031860: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01031864: 0x1031864: addiu a1, a1, -15576
	ldloc.2
	ldc.i4 -15576
	add
	stloc.2
// 0x01031868: 0x1031868: addiu a3, a3, -15396
	ldloc 4
	ldc.i4 -15396
	add
	stloc 4
// 0x0103186c: 0x103186c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01031870: 0x1031870: jal   0x100449c addiu a2, zero, 1504
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
L_1031878:
// 0x01031878: 0x1031878: lw    ra, 36(sp)
// 0x0103187c: 0x103187c: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01031880: 0x1031880: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01031884: 0x1031884: jr    ra addiu sp, sp, 40
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
