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

.class public auto beforefieldinit Cibyl92
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
  } // end of method Cibyl92::.ctor

.method public static int32 DeleteAlertObject_107a570(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s6,int32 s2,int32 s3,int32 s4,int32 s5,int32 s7,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 11 is register s2
// local 12 is register s3
// local 13 is register s4
// local 14 is register s5
// local 10 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107a570: 0x107a570: addiu sp, sp, -200
	ldloc.0
	ldc.i4 -200
	add
	stloc.0
// 0x0107a574: 0x107a574: sw    s1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 8
	stelem.i4
// 0x0107a578: 0x107a578: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0107a57c: 0x107a57c: sw    s0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0107a580: 0x107a580: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0107a584: 0x107a584: addiu a0, s1, -25916
	ldloc 8
	ldc.i4 -25916
	add
	stloc.1
// 0x0107a588: 0x107a588: sw    ra, 196(sp)
// 0x0107a58c: 0x107a58c: sw    s7, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 15
	stelem.i4
// 0x0107a590: 0x107a590: sw    s6, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 10
	stelem.i4
// 0x0107a594: 0x107a594: sw    s5, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 14
	stelem.i4
// 0x0107a598: 0x107a598: sw    s4, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 13
	stelem.i4
// 0x0107a59c: 0x107a59c: sw    s3, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 12
	stelem.i4
// 0x0107a5a0: 0x107a5a0: jal   0x101ca0c sw    s2, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a5a8: 0x107a5a8: addiu a0, s1, -25916
	ldloc 8
	ldc.i4 -25916
	add
	stloc.1
// 0x0107a5ac: 0x107a5ac: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x0107a5b0: 0x107a5b0: jal   0x101ca0c addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a5b8: 0x107a5b8: lw    a3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107a5bc: 0x107a5bc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107a5c0: 0x107a5c0: addiu a2, a2, -13884
	ldloc.3
	ldc.i4 -13884
	add
	stloc.3
// 0x0107a5c4: 0x107a5c4: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107a5c8: 0x107a5c8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0107a5cc: 0x107a5cc: jal   0x1000f9c addu  s3, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a5d4: 0x107a5d4: jal   0x101ca0c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a5dc: 0x107a5dc: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107a5e0: 0x107a5e0: addu  s4, v0, zero
	ldloc 5
	stloc 13
// 0x0107a5e4: 0x107a5e4: jal   0x10776a0 lui   s6, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_Of_Map_AddOns_10776a0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a5ec: 0x107a5ec: addu  s2, s1, zero
	ldloc 8
	stloc 11
// 0x0107a5f0: 0x107a5f0: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x0107a5f4: 0x107a5f4: addiu s6, s6, -25900
	ldloc 10
	ldc.i4 -25900
	add
	stloc 10
// 0x0107a5f8: 0x107a5f8: j	 0x107a640 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_107a640
// --- basic block ---
L_107a600:
// 0x0107a600: 0x107a600: jal   0x10775dc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Map_AddOn_10775dc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a608: 0x107a608: lw    a3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107a60c: 0x107a60c: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107a610: 0x107a610: addu  a2, s6, zero
	ldloc 10
	stloc.3
// 0x0107a614: 0x107a614: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0107a618: 0x107a618: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a620: 0x107a620: jal   0x101ca0c addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a628: 0x107a628: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107a62c: 0x107a62c: jal   0x101c14c sw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_remove_101c14c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a634: 0x107a634: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0107a638: 0x107a638: jal   0x101c8f8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c8f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107a640:
// 0x0107a640: 0x107a640: slt   v0, s1, s7
	ldloc 8
	ldloc 15
	clt
	stloc 5
// 0x0107a644: 0x107a644: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0107a648: 0x107a648: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107a64c: 0x107a64c: bne   v0, zero, 0x107a600 addiu s1, s1, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_107a600
// --- basic block ---
// 0x0107a654: 0x107a654: jal   0x107a43c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Get_Map_Icon_107a43c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a65c: 0x107a65c: beq   v0, zero, 0x107a6d4 addiu s1, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	brfalse L_107a6d4
// --- basic block ---
// 0x0107a664: 0x107a664: lw    a3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107a668: 0x107a668: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107a66c: 0x107a66c: addiu a2, a2, -25892
	ldloc.3
	ldc.i4 -25892
	add
	stloc.3
// 0x0107a670: 0x107a670: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107a674: 0x107a674: jal   0x1000f9c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a67c: 0x107a67c: jal   0x101ca0c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a684: 0x107a684: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107a688: 0x107a688: jal   0x101c14c sw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_remove_101c14c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a690: 0x107a690: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0107a694: 0x107a694: jal   0x101c8f8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c8f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a69c: 0x107a69c: lw    a3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107a6a0: 0x107a6a0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107a6a4: 0x107a6a4: addiu a2, a2, -25880
	ldloc.3
	ldc.i4 -25880
	add
	stloc.3
// 0x0107a6a8: 0x107a6a8: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107a6ac: 0x107a6ac: jal   0x1000f9c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a6b4: 0x107a6b4: jal   0x101ca0c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a6bc: 0x107a6bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107a6c0: 0x107a6c0: jal   0x101c14c sw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_remove_101c14c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a6c8: 0x107a6c8: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0107a6cc: 0x107a6cc: jal   0x101c8f8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c8f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107a6d4:
// 0x0107a6d4: 0x107a6d4: jal   0x101c8f8 addu  a0, s5, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c8f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a6dc: 0x107a6dc: jal   0x101c8f8 addu  a0, s4, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c8f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a6e4: 0x107a6e4: jal   0x101c8f8 addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c8f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a6ec: 0x107a6ec: lw    ra, 196(sp)
// 0x0107a6f0: 0x107a6f0: lw    s7, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 15
// 0x0107a6f4: 0x107a6f4: lw    s6, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 10
// 0x0107a6f8: 0x107a6f8: lw    s5, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 14
// 0x0107a6fc: 0x107a6fc: lw    s4, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 13
// 0x0107a700: 0x107a700: lw    s3, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 12
// 0x0107a704: 0x107a704: lw    s2, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 11
// 0x0107a708: 0x107a708: lw    s1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 8
// 0x0107a70c: 0x107a70c: lw    s0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x0107a710: 0x107a710: jr    ra addiu sp, sp, 200
	ldloc.0
	ldc.i4 200
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTAlerts_Remove_107a718(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s0,int32 s2,int32 s3,int32 s4,int32 s5,int32 ra)

// local  5 is register v0
// local  6 is register v1
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
// local  0 is register sp
// local 14 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107a718: 0x107a718: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0107a71c: 0x107a71c: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0107a720: 0x107a720: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107a724: 0x107a724: addiu s1, s1, -16028
	ldloc 8
	ldc.i4 -16028
	add
	stloc 8
// 0x0107a728: 0x107a728: lw    v0, 2000(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107a72c: 0x107a72c: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0107a730: 0x107a730: sw    ra, 52(sp)
// 0x0107a734: 0x107a734: sw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0107a738: 0x107a738: sw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0107a73c: 0x107a73c: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0107a740: 0x107a740: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0107a744: 0x107a744: bne   v0, zero, 0x107a768 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brtrue L_107a768
// --- basic block ---
// 0x0107a74c: 0x107a74c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107a750: 0x107a750: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107a754: 0x107a754: addiu a1, a1, -26712
	ldloc.2
	ldc.i4 -26712
	add
	stloc.2
// 0x0107a758: 0x107a758: addiu a3, a3, -25860
	ldloc 4
	ldc.i4 -25860
	add
	stloc 4
// 0x0107a75c: 0x107a75c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107a760: 0x107a760: j	 0x107ab18 addiu a2, zero, 942
	ldc.i4 942
	stloc.3
	br L_107ab18
// --- basic block ---
L_107a768:
// 0x0107a768: 0x107a768: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107a76c: 0x107a76c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107a770: 0x107a770: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107a774: 0x107a774: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107a778: 0x107a778: sll   zero, zero, 0
// 0x0107a77c: 0x107a77c: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107a780: 0x107a780: sll   zero, zero, 0
// 0x0107a784: 0x107a784: beq   v0, s0, 0x107a7a0 addu  s3, zero, zero
	ldloc 5
	ldloc 9
	ldc.i4.s 0
	stloc 11
	beq  L_107a7a0
// --- basic block ---
// 0x0107a78c: 0x107a78c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0107a790: 0x107a790: addu  s2, s1, zero
	ldloc 8
	stloc 10
// 0x0107a794: 0x107a794: lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
// 0x0107a798: 0x107a798: j	 0x107aa68 addiu s4, zero, 1
	ldc.i4.1
	stloc 12
	br L_107aa68
// --- basic block ---
L_107a7a0:
// 0x0107a7a0: 0x107a7a0: jal   0x107a570 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::DeleteAlertObject_107a570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a7a8: 0x107a7a8: lw    v0, 2000(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107a7ac: 0x107a7ac: sll   zero, zero, 0
// 0x0107a7b0: 0x107a7b0: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107a7b4: 0x107a7b4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107a7b8: 0x107a7b8: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107a7bc: 0x107a7bc: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107a7c0: 0x107a7c0: jal   0x10785d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Delete_All_Comments_10785d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a7c8: 0x107a7c8: lw    v0, 2000(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107a7cc: 0x107a7cc: sll   zero, zero, 0
// 0x0107a7d0: 0x107a7d0: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107a7d4: 0x107a7d4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107a7d8: 0x107a7d8: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107a7dc: 0x107a7dc: lw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107a7e0: 0x107a7e0: sll   zero, zero, 0
// 0x0107a7e4: 0x107a7e4: lw    a0, 1512(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 378
	add
	ldelem.i4
	stloc.1
// 0x0107a7e8: 0x107a7e8: sll   zero, zero, 0
// 0x0107a7ec: 0x107a7ec: beq   a0, zero, 0x107a800 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_107a800
// --- basic block ---
// 0x0107a7f4: 0x107a7f4: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a7fc: 0x107a7fc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107a800:
// 0x0107a800: 0x107a800: addiu v0, v0, -16028
	ldloc 5
	ldc.i4 -16028
	add
	stloc 5
// 0x0107a804: 0x107a804: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107a808: 0x107a808: sll   zero, zero, 0
// 0x0107a80c: 0x107a80c: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107a810: 0x107a810: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107a814: 0x107a814: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107a818: 0x107a818: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107a81c: 0x107a81c: sll   zero, zero, 0
// 0x0107a820: 0x107a820: lw    a0, 1504(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldelem.i4
	stloc.1
// 0x0107a824: 0x107a824: sll   zero, zero, 0
// 0x0107a828: 0x107a828: beq   a0, zero, 0x107a83c lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_107a83c
// --- basic block ---
// 0x0107a830: 0x107a830: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a838: 0x107a838: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107a83c:
// 0x0107a83c: 0x107a83c: addiu v0, v0, -16028
	ldloc 5
	ldc.i4 -16028
	add
	stloc 5
// 0x0107a840: 0x107a840: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107a844: 0x107a844: sll   zero, zero, 0
// 0x0107a848: 0x107a848: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107a84c: 0x107a84c: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107a850: 0x107a850: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107a854: 0x107a854: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107a858: 0x107a858: sll   zero, zero, 0
// 0x0107a85c: 0x107a85c: lw    a0, 1508(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldelem.i4
	stloc.1
// 0x0107a860: 0x107a860: sll   zero, zero, 0
// 0x0107a864: 0x107a864: beq   a0, zero, 0x107a878 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_107a878
// --- basic block ---
// 0x0107a86c: 0x107a86c: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a874: 0x107a874: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107a878:
// 0x0107a878: 0x107a878: addiu v0, v0, -16028
	ldloc 5
	ldc.i4 -16028
	add
	stloc 5
// 0x0107a87c: 0x107a87c: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107a880: 0x107a880: sll   zero, zero, 0
// 0x0107a884: 0x107a884: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107a888: 0x107a888: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107a88c: 0x107a88c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107a890: 0x107a890: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107a894: 0x107a894: sll   zero, zero, 0
// 0x0107a898: 0x107a898: lw    a0, 1500(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldelem.i4
	stloc.1
// 0x0107a89c: 0x107a89c: sll   zero, zero, 0
// 0x0107a8a0: 0x107a8a0: beq   a0, zero, 0x107a8b4 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_107a8b4
// --- basic block ---
// 0x0107a8a8: 0x107a8a8: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a8b0: 0x107a8b0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107a8b4:
// 0x0107a8b4: 0x107a8b4: addiu v0, v0, -16028
	ldloc 5
	ldc.i4 -16028
	add
	stloc 5
// 0x0107a8b8: 0x107a8b8: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107a8bc: 0x107a8bc: sll   zero, zero, 0
// 0x0107a8c0: 0x107a8c0: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107a8c4: 0x107a8c4: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107a8c8: 0x107a8c8: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107a8cc: 0x107a8cc: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107a8d0: 0x107a8d0: sll   zero, zero, 0
// 0x0107a8d4: 0x107a8d4: lw    a0, 1496(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldelem.i4
	stloc.1
// 0x0107a8d8: 0x107a8d8: sll   zero, zero, 0
// 0x0107a8dc: 0x107a8dc: beq   a0, zero, 0x107a8f0 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_107a8f0
// --- basic block ---
// 0x0107a8e4: 0x107a8e4: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a8ec: 0x107a8ec: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107a8f0:
// 0x0107a8f0: 0x107a8f0: addiu v0, v0, -16028
	ldloc 5
	ldc.i4 -16028
	add
	stloc 5
// 0x0107a8f4: 0x107a8f4: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107a8f8: 0x107a8f8: sll   zero, zero, 0
// 0x0107a8fc: 0x107a8fc: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107a900: 0x107a900: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107a904: 0x107a904: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x0107a908: 0x107a908: lw    v1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107a90c: 0x107a90c: sll   zero, zero, 0
// 0x0107a910: 0x107a910: lw    v1, 1824(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 6
// 0x0107a914: 0x107a914: sll   zero, zero, 0
// 0x0107a918: 0x107a918: beq   v1, zero, 0x107a930 sll   zero, zero, 0
	ldloc 6
	brfalse L_107a930
// --- basic block ---
// 0x0107a920: 0x107a920: lw    v1, 2004(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldelem.i4
	stloc 6
// 0x0107a924: 0x107a924: sll   zero, zero, 0
// 0x0107a928: 0x107a928: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107a92c: 0x107a92c: sw    v1, 2004(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldloc 6
	stelem.i4
L_107a930:
// 0x0107a930: 0x107a930: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107a934: 0x107a934: addiu v0, v0, -16028
	ldloc 5
	ldc.i4 -16028
	add
	stloc 5
// 0x0107a938: 0x107a938: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107a93c: 0x107a93c: sll   zero, zero, 0
// 0x0107a940: 0x107a940: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107a944: 0x107a944: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107a948: 0x107a948: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x0107a94c: 0x107a94c: lw    v1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107a950: 0x107a950: sll   zero, zero, 0
// 0x0107a954: 0x107a954: lw    v1, 1836(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 6
// 0x0107a958: 0x107a958: sll   zero, zero, 0
// 0x0107a95c: 0x107a95c: beq   v1, zero, 0x107a974 sll   zero, zero, 0
	ldloc 6
	brfalse L_107a974
// --- basic block ---
// 0x0107a964: 0x107a964: lw    v1, 2008(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 6
// 0x0107a968: 0x107a968: sll   zero, zero, 0
// 0x0107a96c: 0x107a96c: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107a970: 0x107a970: sw    v1, 2008(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldloc 6
	stelem.i4
L_107a974:
// 0x0107a974: 0x107a974: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107a978: 0x107a978: addiu v0, v0, -16028
	ldloc 5
	ldc.i4 -16028
	add
	stloc 5
// 0x0107a97c: 0x107a97c: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107a980: 0x107a980: sll   zero, zero, 0
// 0x0107a984: 0x107a984: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107a988: 0x107a988: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107a98c: 0x107a98c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107a990: 0x107a990: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107a994: 0x107a994: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a99c: 0x107a99c: j	 0x107aa8c lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
	br L_107aa8c
// --- basic block ---
L_107a9a4:
// 0x0107a9a4: 0x107a9a4: beq   v0, zero, 0x107a9b8 sll   zero, zero, 0
	ldloc 5
	brfalse L_107a9b8
// --- basic block ---
// 0x0107a9ac: 0x107a9ac: lw    v1, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0107a9b0: 0x107a9b0: j	 0x107aa60 sw    v1, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_107aa60
// --- basic block ---
L_107a9b8:
// 0x0107a9b8: 0x107a9b8: lw    a0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107a9bc: 0x107a9bc: sll   zero, zero, 0
// 0x0107a9c0: 0x107a9c0: lw    v1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107a9c4: 0x107a9c4: sll   zero, zero, 0
// 0x0107a9c8: 0x107a9c8: bne   v1, s0, 0x107aa60 sll   zero, zero, 0
	ldloc 6
	ldloc 9
	bne.un L_107aa60
// --- basic block ---
// 0x0107a9d0: 0x107a9d0: jal   0x107a570 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::DeleteAlertObject_107a570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a9d8: 0x107a9d8: lw    a0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107a9dc: 0x107a9dc: jal   0x10785d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Delete_All_Comments_10785d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a9e4: 0x107a9e4: lw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107a9e8: 0x107a9e8: sll   zero, zero, 0
// 0x0107a9ec: 0x107a9ec: lw    v0, 1824(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107a9f0: 0x107a9f0: sll   zero, zero, 0
// 0x0107a9f4: 0x107a9f4: beq   v0, zero, 0x107aa0c sll   zero, zero, 0
	ldloc 5
	brfalse L_107aa0c
// --- basic block ---
// 0x0107a9fc: 0x107a9fc: lw    v0, 2004(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldelem.i4
	stloc 5
// 0x0107aa00: 0x107aa00: sll   zero, zero, 0
// 0x0107aa04: 0x107aa04: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107aa08: 0x107aa08: sw    v0, 2004(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldloc 5
	stelem.i4
L_107aa0c:
// 0x0107aa0c: 0x107aa0c: lw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107aa10: 0x107aa10: sll   zero, zero, 0
// 0x0107aa14: 0x107aa14: lw    v0, 1836(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x0107aa18: 0x107aa18: sll   zero, zero, 0
// 0x0107aa1c: 0x107aa1c: beq   v0, zero, 0x107aa34 sll   zero, zero, 0
	ldloc 5
	brfalse L_107aa34
// --- basic block ---
// 0x0107aa24: 0x107aa24: lw    v0, 2008(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 5
// 0x0107aa28: 0x107aa28: sll   zero, zero, 0
// 0x0107aa2c: 0x107aa2c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107aa30: 0x107aa30: sw    v0, 2008(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldloc 5
	stelem.i4
L_107aa34:
// 0x0107aa34: 0x107aa34: lw    v0, 2004(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldelem.i4
	stloc 5
// 0x0107aa38: 0x107aa38: sll   zero, zero, 0
// 0x0107aa3c: 0x107aa3c: bne   v0, zero, 0x107aa48 sll   zero, zero, 0
	ldloc 5
	brtrue L_107aa48
// --- basic block ---
// 0x0107aa44: 0x107aa44: sw    s4, 15824(s5)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 3956
	add
	ldloc 12
	stelem.i4
L_107aa48:
// 0x0107aa48: 0x107aa48: lw    a0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107aa4c: 0x107aa4c: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107aa54: 0x107aa54: lw    v1, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0107aa58: 0x107aa58: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107aa5c: 0x107aa5c: sw    v1, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_107aa60:
// 0x0107aa60: 0x107aa60: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x0107aa64: 0x107aa64: addiu s1, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_107aa68:
// 0x0107aa68: 0x107aa68: lw    v1, 2000(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107aa6c: 0x107aa6c: sll   zero, zero, 0
// 0x0107aa70: 0x107aa70: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107aa74: 0x107aa74: slt   v1, s3, v1
	ldloc 11
	ldloc 6
	clt
	stloc 6
// 0x0107aa78: 0x107aa78: bne   v1, zero, 0x107a9a4 sll   zero, zero, 0
	ldloc 6
	brtrue L_107a9a4
// --- basic block ---
// 0x0107aa80: 0x107aa80: beq   v0, zero, 0x107ab04 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_107ab04
// --- basic block ---
// 0x0107aa88: 0x107aa88: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
L_107aa8c:
// 0x0107aa8c: 0x107aa8c: addiu v1, v1, -16028
	ldloc 6
	ldc.i4 -16028
	add
	stloc 6
// 0x0107aa90: 0x107aa90: lw    v0, 2000(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107aa94: 0x107aa94: sll   zero, zero, 0
// 0x0107aa98: 0x107aa98: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107aa9c: 0x107aa9c: sll   a0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.1
// 0x0107aaa0: 0x107aaa0: addu  a0, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x0107aaa4: 0x107aaa4: sw    zero, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107aaa8: 0x107aaa8: bne   v0, zero, 0x107aad4 sw    v0, 2000(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 5
	stelem.i4
	brtrue L_107aad4
// --- basic block ---
// 0x0107aab0: 0x107aab0: lui   s0, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107aab4: 0x107aab4: lw    v0, -13992(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3498
	add
	ldelem.i4
	stloc 5
// 0x0107aab8: 0x107aab8: sll   zero, zero, 0
// 0x0107aabc: 0x107aabc: beq   v0, zero, 0x107aad8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107aad8
// --- basic block ---
// 0x0107aac4: 0x107aac4: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x0107aac8: 0x107aac8: jal   0x104fd00 addiu a0, a0, -1240
	ldloc.1
	ldc.i4 -1240
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107aad0: 0x107aad0: sw    zero, -13992(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3498
	add
	ldc.i4.s 0
	stelem.i4
L_107aad4:
// 0x0107aad4: 0x107aad4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107aad8:
// 0x0107aad8: 0x107aad8: lw    v1, -16092(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4023
	add
	ldelem.i4
	stloc 6
// 0x0107aadc: 0x107aadc: sll   zero, zero, 0
// 0x0107aae0: 0x107aae0: bne   v1, zero, 0x107ab20 lui   a1, 0x1080000
	ldloc 6
	ldc.i4 17301504
	stloc.2
	brtrue L_107ab20
// --- basic block ---
// 0x0107aae8: 0x107aae8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107aaec: 0x107aaec: addiu a1, a1, -26580
	ldloc.2
	ldc.i4 -26580
	add
	stloc.2
// 0x0107aaf0: 0x107aaf0: addiu a0, zero, 2000
	ldc.i4 2000
	stloc.1
// 0x0107aaf4: 0x107aaf4: jal   0x104fe98 sw    v1, -16092(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4023
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fe98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107aafc: 0x107aafc: j	 0x107ab20 sll   zero, zero, 0
	br L_107ab20
// --- basic block ---
L_107ab04:
// 0x0107ab04: 0x107ab04: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107ab08: 0x107ab08: addiu a1, a1, -26712
	ldloc.2
	ldc.i4 -26712
	add
	stloc.2
// 0x0107ab0c: 0x107ab0c: addiu a3, a3, -25804
	ldloc 4
	ldc.i4 -25804
	add
	stloc 4
// 0x0107ab10: 0x107ab10: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107ab14: 0x107ab14: addiu a2, zero, 1024
	ldc.i4 1024
	stloc.3
L_107ab18:
// 0x0107ab18: 0x107ab18: jal   0x100449c sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
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
	stloc 6
	stloc 5
// --- basic block ---
L_107ab20:
// 0x0107ab20: 0x107ab20: lw    ra, 52(sp)
// 0x0107ab24: 0x107ab24: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107ab28: 0x107ab28: lw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0107ab2c: 0x107ab2c: lw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0107ab30: 0x107ab30: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0107ab34: 0x107ab34: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0107ab38: 0x107ab38: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0107ab3c: 0x107ab3c: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0107ab40: 0x107ab40: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 Rtalerts_Delete_107ab48(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_107ab48:
// 0x0107ab48: 0x107ab48: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107ab4c: 0x107ab4c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107ab50: 0x107ab50: sw    ra, 20(sp)
// 0x0107ab54: 0x107ab54: jal   0x107a718 addu  s0, a0, zero
	ldloc.1
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Remove_107a718(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107ab5c: 0x107ab5c: jal   0x106c69c addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_Remove_Alert_106c69c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107ab64: 0x107ab64: lw    ra, 20(sp)
// 0x0107ab68: 0x107ab68: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0107ab6c: 0x107ab6c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 CreateAlertObject_107ab74(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s4,int32 s5,int32 s0,int32 s6,int32 s1,int32 s2,int32 s3,int32 lo,int32 s7,int32 s8,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local 12 is register s1
// local 13 is register s2
// local 14 is register s3
// local  8 is register s4
// local  9 is register s5
// local 11 is register s6
// local 16 is register s7
// local  0 is register sp
// local 17 is register s8
// local 18 is register ra
// local 15 is register lo
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
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107ab74: 0x107ab74: addiu sp, sp, -248
	ldloc.0
	ldc.i4 -248
	add
	stloc.0
// 0x0107ab78: 0x107ab78: sw    s1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 12
	stelem.i4
// 0x0107ab7c: 0x107ab7c: lui   s1, 0x20000
	ldc.i4 131072
	stloc 12
// 0x0107ab80: 0x107ab80: sw    s0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 10
	stelem.i4
// 0x0107ab84: 0x107ab84: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0107ab88: 0x107ab88: addiu a0, s1, -25916
	ldloc 12
	ldc.i4 -25916
	add
	stloc.1
// 0x0107ab8c: 0x107ab8c: sw    ra, 244(sp)
// 0x0107ab90: 0x107ab90: sw    s4, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 8
	stelem.i4
// 0x0107ab94: 0x107ab94: sw    s3, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 14
	stelem.i4
// 0x0107ab98: 0x107ab98: sw    s2, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 13
	stelem.i4
// 0x0107ab9c: 0x107ab9c: sw    s8, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 17
	stelem.i4
// 0x0107aba0: 0x107aba0: sw    s7, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 16
	stelem.i4
// 0x0107aba4: 0x107aba4: sw    s6, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 11
	stelem.i4
// 0x0107aba8: 0x107aba8: jal   0x101ca0c sw    s5, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107abb0: 0x107abb0: addiu a0, s1, -25916
	ldloc 12
	ldc.i4 -25916
	add
	stloc.1
// 0x0107abb4: 0x107abb4: addiu s2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 13
// 0x0107abb8: 0x107abb8: jal   0x101ca0c addu  s3, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107abc0: 0x107abc0: lw    a3, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107abc4: 0x107abc4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107abc8: 0x107abc8: addiu a2, a2, -13884
	ldloc.3
	ldc.i4 -13884
	add
	stloc.3
// 0x0107abcc: 0x107abcc: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107abd0: 0x107abd0: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x0107abd4: 0x107abd4: jal   0x1000f9c addu  s1, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107abdc: 0x107abdc: jal   0x101ca0c addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107abe4: 0x107abe4: addu  s2, v0, zero
	ldloc 5
	stloc 13
// 0x0107abe8: 0x107abe8: lw    v0, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107abec: 0x107abec: lw    v1, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0107abf0: 0x107abf0: lw    a0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107abf4: 0x107abf4: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0107abf8: 0x107abf8: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0107abfc: 0x107abfc: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0107ac00: 0x107ac00: jal   0x107a43c sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Get_Map_Icon_107a43c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ac08: 0x107ac08: beq   v0, zero, 0x107ade0 addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_107ade0
// --- basic block ---
// 0x0107ac10: 0x107ac10: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107ac14: 0x107ac14: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0107ac18: 0x107ac18: jal   0x10a1918 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ac20: 0x107ac20: beq   v0, zero, 0x107ac48 sll   zero, zero, 0
	ldloc 5
	brfalse L_107ac48
// --- basic block ---
// 0x0107ac28: 0x107ac28: jal   0x104e020 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e020(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ac30: 0x107ac30: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0107ac34: 0x107ac34: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 15
// 0x0107ac38: 0x107ac38: mflo  lo
	ldloc 15
	stloc 7
// 0x0107ac3c: 0x107ac3c: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x0107ac40: 0x107ac40: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0107ac44: 0x107ac44: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
L_107ac48:
// 0x0107ac48: 0x107ac48: jal   0x101ca0c addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ac50: 0x107ac50: addiu s4, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 8
// 0x0107ac54: 0x107ac54: lw    a3, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107ac58: 0x107ac58: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107ac5c: 0x107ac5c: addiu a2, a2, -25892
	ldloc.3
	ldc.i4 -25892
	add
	stloc.3
// 0x0107ac60: 0x107ac60: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107ac64: 0x107ac64: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0107ac68: 0x107ac68: jal   0x1000f9c addu  s5, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ac70: 0x107ac70: jal   0x101ca0c addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ac78: 0x107ac78: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x0107ac7c: 0x107ac7c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107ac80: 0x107ac80: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x0107ac84: 0x107ac84: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107ac88: 0x107ac88: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x0107ac8c: 0x107ac8c: addu  a3, s1, zero
	ldloc 12
	stloc 4
// 0x0107ac90: 0x107ac90: addu  a2, s2, zero
	ldloc 13
	stloc.3
// 0x0107ac94: 0x107ac94: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0107ac98: 0x107ac98: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0107ac9c: 0x107ac9c: addiu s4, zero, 2
	ldc.i4.2
	stloc 8
// 0x0107aca0: 0x107aca0: addiu v0, zero, 19
	ldc.i4.s 19
	stloc 5
// 0x0107aca4: 0x107aca4: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0107aca8: 0x107aca8: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0107acac: 0x107acac: sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107acb0: 0x107acb0: jal   0x101c27c sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_add_with_priority_101c27c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107acb8: 0x107acb8: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0107acbc: 0x107acbc: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x0107acc0: 0x107acc0: jal   0x101bed0 addiu a1, a1, -5372
	ldloc.2
	ldc.i4 -5372
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_set_action_101bed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107acc8: 0x107acc8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0107accc: 0x107accc: lw    v0, 29728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7432
	add
	ldelem.i4
	stloc 5
// 0x0107acd0: 0x107acd0: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0107acd4: 0x107acd4: lw    a2, 976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 244
	add
	ldelem.i4
	stloc.3
// 0x0107acd8: 0x107acd8: jal   0x101be78 addu  a0, s6, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl20::roadmap_object_set_zoom_101be78(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ace0: 0x107ace0: jal   0x101c8f8 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c8f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ace8: 0x107ace8: jal   0x101c8f8 addu  a0, s6, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c8f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107acf0: 0x107acf0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107acf4: 0x107acf4: addiu a2, a2, -25764
	ldloc.3
	ldc.i4 -25764
	add
	stloc.3
// 0x0107acf8: 0x107acf8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107acfc: 0x107acfc: jal   0x10a1918 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ad04: 0x107ad04: beq   v0, zero, 0x107ad28 sll   zero, zero, 0
	ldloc 5
	brfalse L_107ad28
// --- basic block ---
// 0x0107ad0c: 0x107ad0c: jal   0x104e020 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e020(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ad14: 0x107ad14: div   v0, s4
	ldloc 5
	ldloc 8
	div
	stloc 15
// 0x0107ad18: 0x107ad18: mflo  lo
	ldloc 15
	stloc 8
// 0x0107ad1c: 0x107ad1c: subu  s4, zero, s4
	ldloc 8
	neg
	stloc 8
// 0x0107ad20: 0x107ad20: addiu s4, s4, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x0107ad24: 0x107ad24: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
L_107ad28:
// 0x0107ad28: 0x107ad28: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ad2c: 0x107ad2c: addiu a0, a0, -25764
	ldloc.1
	ldc.i4 -25764
	add
	stloc.1
// 0x0107ad30: 0x107ad30: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x0107ad34: 0x107ad34: addiu s5, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x0107ad38: 0x107ad38: jal   0x101ca0c sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ad40: 0x107ad40: lw    a3, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107ad44: 0x107ad44: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107ad48: 0x107ad48: addiu a2, a2, -25880
	ldloc.3
	ldc.i4 -25880
	add
	stloc.3
// 0x0107ad4c: 0x107ad4c: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107ad50: 0x107ad50: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0107ad54: 0x107ad54: jal   0x1000f9c addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ad5c: 0x107ad5c: jal   0x101ca0c addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ad64: 0x107ad64: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107ad68: 0x107ad68: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107ad6c: 0x107ad6c: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x0107ad70: 0x107ad70: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107ad74: 0x107ad74: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x0107ad78: 0x107ad78: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0107ad7c: 0x107ad7c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0107ad80: 0x107ad80: addu  a3, s1, zero
	ldloc 12
	stloc 4
// 0x0107ad84: 0x107ad84: addu  a2, s2, zero
	ldloc 13
	stloc.3
// 0x0107ad88: 0x107ad88: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0107ad8c: 0x107ad8c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0107ad90: 0x107ad90: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0107ad94: 0x107ad94: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0107ad98: 0x107ad98: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0107ad9c: 0x107ad9c: jal   0x101c27c sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_add_with_priority_101c27c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ada4: 0x107ada4: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0107ada8: 0x107ada8: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0107adac: 0x107adac: jal   0x101bed0 addiu a1, a1, -5372
	ldloc.2
	ldc.i4 -5372
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_set_action_101bed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107adb4: 0x107adb4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0107adb8: 0x107adb8: lw    v0, 29728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7432
	add
	ldelem.i4
	stloc 5
// 0x0107adbc: 0x107adbc: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0107adc0: 0x107adc0: lw    a1, 976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 244
	add
	ldelem.i4
	stloc.2
// 0x0107adc4: 0x107adc4: lw    a2, 400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc.3
// 0x0107adc8: 0x107adc8: jal   0x101be78 addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl20::roadmap_object_set_zoom_101be78(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107add0: 0x107add0: jal   0x101c8f8 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c8f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107add8: 0x107add8: jal   0x101c8f8 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c8f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107ade0:
// 0x0107ade0: 0x107ade0: lw    a0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107ade4: 0x107ade4: jal   0x10776a0 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_Of_Map_AddOns_10776a0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107adec: 0x107adec: sw    v0, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 5
	stelem.i4
// 0x0107adf0: 0x107adf0: addiu s5, zero, 2
	ldc.i4.2
	stloc 9
// 0x0107adf4: 0x107adf4: j	 0x107aed0 addiu s7, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 16
	br L_107aed0
// --- basic block ---
L_107adfc:
// 0x0107adfc: 0x107adfc: lw    a0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107ae00: 0x107ae00: jal   0x10775dc addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Map_AddOn_10775dc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ae08: 0x107ae08: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0107ae0c: 0x107ae0c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107ae10: 0x107ae10: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0107ae14: 0x107ae14: jal   0x10a1918 addu  s6, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ae1c: 0x107ae1c: beq   v0, zero, 0x107ae40 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_107ae40
// --- basic block ---
// 0x0107ae24: 0x107ae24: jal   0x104e020 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e020(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ae2c: 0x107ae2c: div   v0, s5
	ldloc 5
	ldloc 9
	div
	stloc 15
// 0x0107ae30: 0x107ae30: mflo  lo
	ldloc 15
	stloc 5
// 0x0107ae34: 0x107ae34: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x0107ae38: 0x107ae38: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0107ae3c: 0x107ae3c: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
L_107ae40:
// 0x0107ae40: 0x107ae40: jal   0x101ca0c addu  a0, s6, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ae48: 0x107ae48: lw    a3, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107ae4c: 0x107ae4c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107ae50: 0x107ae50: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107ae54: 0x107ae54: addiu a2, a2, -25900
	ldloc.3
	ldc.i4 -25900
	add
	stloc.3
// 0x0107ae58: 0x107ae58: addu  a0, s7, zero
	ldloc 16
	stloc.1
// 0x0107ae5c: 0x107ae5c: addu  s8, v0, zero
	ldloc 5
	stloc 17
// 0x0107ae60: 0x107ae60: jal   0x1000f9c sw    s6, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ae68: 0x107ae68: jal   0x101ca0c addu  a0, s7, zero
	ldloc 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ae70: 0x107ae70: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x0107ae74: 0x107ae74: addu  a3, s1, zero
	ldloc 12
	stloc 4
// 0x0107ae78: 0x107ae78: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107ae7c: 0x107ae7c: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x0107ae80: 0x107ae80: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x0107ae84: 0x107ae84: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0107ae88: 0x107ae88: addu  a2, s2, zero
	ldloc 13
	stloc.3
// 0x0107ae8c: 0x107ae8c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107ae90: 0x107ae90: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0107ae94: 0x107ae94: sw    s8, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x0107ae98: 0x107ae98: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107ae9c: 0x107ae9c: sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107aea0: 0x107aea0: jal   0x101c27c sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_add_with_priority_101c27c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107aea8: 0x107aea8: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0107aeac: 0x107aeac: lw    v0, 29728(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7432
	add
	ldelem.i4
	stloc 5
// 0x0107aeb0: 0x107aeb0: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0107aeb4: 0x107aeb4: lw    a2, 976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 244
	add
	ldelem.i4
	stloc.3
// 0x0107aeb8: 0x107aeb8: jal   0x101be78 addu  a0, s6, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl20::roadmap_object_set_zoom_101be78(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107aec0: 0x107aec0: jal   0x101c8f8 addu  a0, s8, zero
	ldloc 17
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c8f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107aec8: 0x107aec8: jal   0x101c8f8 addu  a0, s6, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c8f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107aed0:
// 0x0107aed0: 0x107aed0: lw    v1, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 7
// 0x0107aed4: 0x107aed4: sll   zero, zero, 0
// 0x0107aed8: 0x107aed8: slt   v0, s4, v1
	ldloc 8
	ldloc 7
	clt
	stloc 5
// 0x0107aedc: 0x107aedc: bne   v0, zero, 0x107adfc addu  a1, s4, zero
	ldloc 5
	ldloc 8
	stloc.2
	brtrue L_107adfc
// --- basic block ---
// 0x0107aee4: 0x107aee4: jal   0x101c8f8 addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c8f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107aeec: 0x107aeec: jal   0x101c8f8 addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c8f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107aef4: 0x107aef4: jal   0x101c8f8 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c8f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107aefc: 0x107aefc: lw    ra, 244(sp)
// 0x0107af00: 0x107af00: lw    s8, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 17
// 0x0107af04: 0x107af04: lw    s7, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 16
// 0x0107af08: 0x107af08: lw    s6, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 11
// 0x0107af0c: 0x107af0c: lw    s5, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 9
// 0x0107af10: 0x107af10: lw    s4, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 8
// 0x0107af14: 0x107af14: lw    s3, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 14
// 0x0107af18: 0x107af18: lw    s2, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 13
// 0x0107af1c: 0x107af1c: lw    s1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 12
// 0x0107af20: 0x107af20: lw    s0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 10
// 0x0107af24: 0x107af24: jr    ra addiu sp, sp, 248
	ldloc.0
	ldc.i4 248
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTAlerts_Comment_PopUp_107af2c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s6,int32 s5,int32 s1,int32 s0,int32 s4,int32 s2,int32 s3,int32 s7,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register s0
// local 10 is register s1
// local 13 is register s2
// local 14 is register s3
// local 12 is register s4
// local  9 is register s5
// local  8 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107af2c: 0x107af2c: addiu sp, sp, -784
	ldloc.0
	ldc.i4 -784
	add
	stloc.0
// 0x0107af30: 0x107af30: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0107af34: 0x107af34: sw    s5, 768(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 192
	add
	ldloc 9
	stelem.i4
// 0x0107af38: 0x107af38: lw    s5, -30068(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc 9
// 0x0107af3c: 0x107af3c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0107af40: 0x107af40: sw    s6, 772(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldloc 8
	stelem.i4
// 0x0107af44: 0x107af44: sw    s2, 756(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 189
	add
	ldloc 13
	stelem.i4
// 0x0107af48: 0x107af48: sw    s1, 752(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 188
	add
	ldloc 10
	stelem.i4
// 0x0107af4c: 0x107af4c: sw    s0, 748(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 187
	add
	ldloc 11
	stelem.i4
// 0x0107af50: 0x107af50: sw    ra, 780(sp)
// 0x0107af54: 0x107af54: sw    s7, 776(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldloc 15
	stelem.i4
// 0x0107af58: 0x107af58: sw    s4, 764(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 191
	add
	ldloc 12
	stelem.i4
// 0x0107af5c: 0x107af5c: sw    s3, 760(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 190
	add
	ldloc 14
	stelem.i4
// 0x0107af60: 0x107af60: addu  s2, a0, zero
	ldloc.1
	stloc 13
// 0x0107af64: 0x107af64: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0107af68: 0x107af68: lw    s6, -30072(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7518
	add
	ldelem.i4
	stloc 8
// 0x0107af6c: 0x107af6c: jal   0x101fa28 sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa28()
	stloc 5
// --- basic block ---
// 0x0107af74: 0x107af74: beq   v0, zero, 0x107af80 addiu s0, zero, 52
	ldloc 5
	ldc.i4.s 52
	stloc 11
	brfalse L_107af80
// --- basic block ---
// 0x0107af7c: 0x107af7c: addiu s0, zero, 78
	ldc.i4.s 78
	stloc 11
L_107af80:
// 0x0107af80: 0x107af80: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107af84: 0x107af84: jal   0x101cd60 addiu a0, a0, -8164
	ldloc.1
	ldc.i4 -8164
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107af8c: 0x107af8c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107af90: 0x107af90: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107af94: 0x107af94: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107af98: 0x107af98: addiu a0, a0, -26764
	ldloc.1
	ldc.i4 -26764
	add
	stloc.1
// 0x0107af9c: 0x107af9c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107afa0: 0x107afa0: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0107afa4: 0x107afa4: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107afa8: 0x107afa8: lui   v0, 0x1a000000
	ldc.i4 436207616
	stloc 5
// 0x0107afac: 0x107afac: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0107afb0: 0x107afb0: jal   0x109e4f0 sw    zero, 20(sp)
	ldloc 7
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
	call int32 Cibyl118::ssd_popup_new_109e4f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107afb8: 0x107afb8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107afbc: 0x107afbc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107afc0: 0x107afc0: addiu a1, a1, 18500
	ldloc.2
	ldc.i4 18500
	add
	stloc.2
// 0x0107afc4: 0x107afc4: addiu a0, a0, 9040
	ldloc.1
	ldc.i4 9040
	add
	stloc.1
// 0x0107afc8: 0x107afc8: addu  a2, s0, zero
	ldloc 11
	stloc.3
// 0x0107afcc: 0x107afcc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107afd0: 0x107afd0: addu  s3, v0, zero
	ldloc 5
	stloc 14
// 0x0107afd4: 0x107afd4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0107afd8: 0x107afd8: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107afe0: 0x107afe0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107afe4: 0x107afe4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107afe8: 0x107afe8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107afec: 0x107afec: jal   0x1098fe0 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0107aff4: 0x107aff4: slt   v0, s5, s6
	ldloc 9
	ldloc 8
	clt
	stloc 5
// 0x0107aff8: 0x107aff8: beq   v0, zero, 0x107b008 addiu s6, s6, -40
	ldloc 5
	ldloc 8
	ldc.i4.s -40
	add
	stloc 8
	brfalse L_107b008
// --- basic block ---
// 0x0107b000: 0x107b000: addu  s6, s5, zero
	ldloc 9
	stloc 8
// 0x0107b004: 0x107b004: addiu s6, s6, -40
	ldloc 8
	ldc.i4.s -40
	add
	stloc 8
L_107b008:
// 0x0107b008: 0x107b008: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107b00c: 0x107b00c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b010: 0x107b010: subu  a2, s6, s0
	ldloc 8
	ldloc 11
	sub
	stloc.3
// 0x0107b014: 0x107b014: addiu a1, a1, 18500
	ldloc.2
	ldc.i4 18500
	add
	stloc.2
// 0x0107b018: 0x107b018: addiu a0, a0, -25744
	ldloc.1
	ldc.i4 -25744
	add
	stloc.1
// 0x0107b01c: 0x107b01c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107b020: 0x107b020: jal   0x1093a24 sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b028: 0x107b028: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107b02c: 0x107b02c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107b030: 0x107b030: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107b034: 0x107b034: jal   0x1098fe0 addu  s0, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0107b03c: 0x107b03c: lw    v0, 4(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0107b040: 0x107b040: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0107b044: 0x107b044: bne   v0, v1, 0x107b068 addiu v1, zero, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	stloc 6
	bne.un L_107b068
// --- basic block ---
// 0x0107b04c: 0x107b04c: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0107b050: 0x107b050: jal   0x1001b48 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b058: 0x107b058: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b05c: 0x107b05c: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107b060: 0x107b060: j	 0x107b118 addiu a0, a0, -19640
	ldloc.1
	ldc.i4 -19640
	add
	stloc.1
	br L_107b118
// --- basic block ---
L_107b068:
// 0x0107b068: 0x107b068: bne   v0, v1, 0x107b08c addiu v1, zero, 3
	ldloc 5
	ldloc 6
	ldc.i4.3
	stloc 6
	bne.un L_107b08c
// --- basic block ---
// 0x0107b070: 0x107b070: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0107b074: 0x107b074: jal   0x1001b48 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b07c: 0x107b07c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b080: 0x107b080: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107b084: 0x107b084: j	 0x107b118 addiu a0, a0, -27044
	ldloc.1
	ldc.i4 -27044
	add
	stloc.1
	br L_107b118
// --- basic block ---
L_107b08c:
// 0x0107b08c: 0x107b08c: bne   v0, v1, 0x107b0b0 addiu v1, zero, 5
	ldloc 5
	ldloc 6
	ldc.i4.5
	stloc 6
	bne.un L_107b0b0
// --- basic block ---
// 0x0107b094: 0x107b094: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0107b098: 0x107b098: jal   0x1001b48 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b0a0: 0x107b0a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b0a4: 0x107b0a4: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107b0a8: 0x107b0a8: j	 0x107b118 addiu a0, a0, -19588
	ldloc.1
	ldc.i4 -19588
	add
	stloc.1
	br L_107b118
// --- basic block ---
L_107b0b0:
// 0x0107b0b0: 0x107b0b0: bne   v0, v1, 0x107b0d4 addiu v1, zero, 8
	ldloc 5
	ldloc 6
	ldc.i4.8
	stloc 6
	bne.un L_107b0d4
// --- basic block ---
// 0x0107b0b8: 0x107b0b8: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0107b0bc: 0x107b0bc: jal   0x1001b48 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b0c4: 0x107b0c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b0c8: 0x107b0c8: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107b0cc: 0x107b0cc: j	 0x107b118 addiu a0, a0, -19536
	ldloc.1
	ldc.i4 -19536
	add
	stloc.1
	br L_107b118
// --- basic block ---
L_107b0d4:
// 0x0107b0d4: 0x107b0d4: bne   v0, v1, 0x107b0f8 addiu v1, zero, 6
	ldloc 5
	ldloc 6
	ldc.i4.6
	stloc 6
	bne.un L_107b0f8
// --- basic block ---
// 0x0107b0dc: 0x107b0dc: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0107b0e0: 0x107b0e0: jal   0x1001b48 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b0e8: 0x107b0e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b0ec: 0x107b0ec: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107b0f0: 0x107b0f0: j	 0x107b118 addiu a0, a0, -26960
	ldloc.1
	ldc.i4 -26960
	add
	stloc.1
	br L_107b118
// --- basic block ---
L_107b0f8:
// 0x0107b0f8: 0x107b0f8: bne   v0, v1, 0x107b13c sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_107b13c
// --- basic block ---
// 0x0107b100: 0x107b100: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0107b104: 0x107b104: jal   0x1001b48 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b10c: 0x107b10c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b110: 0x107b110: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107b114: 0x107b114: addiu a0, a0, -19488
	ldloc.1
	ldc.i4 -19488
	add
	stloc.1
L_107b118:
// 0x0107b118: 0x107b118: jal   0x101cd60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b120: 0x107b120: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107b124: 0x107b124: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107b128: 0x107b128: subu  a1, a1, s5
	ldloc.2
	ldloc 9
	sub
	stloc.2
// 0x0107b12c: 0x107b12c: addu  a0, s6, s5
	ldloc 8
	ldloc 9
	add
	stloc.1
// 0x0107b130: 0x107b130: addiu a2, a2, 32612
	ldloc.3
	ldc.i4 32612
	add
	stloc.3
// 0x0107b134: 0x107b134: jal   0x1000f9c addu  a3, v0, zero
	ldloc 5
	stloc 4
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
L_107b13c:
// 0x0107b13c: 0x107b13c: lw    a1, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107b140: 0x107b140: lw    v1, 0(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107b144: 0x107b144: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
// 0x0107b148: 0x107b148: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b14c: 0x107b14c: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0107b150: 0x107b150: sw    a1, -14004(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3501
	add
	ldloc.2
	stelem.i4
// 0x0107b154: 0x107b154: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b158: 0x107b158: jal   0x1001b48 sw    v1, -14000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3500
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b160: 0x107b160: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107b164: 0x107b164: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107b168: 0x107b168: addiu a3, s1, 557
	ldloc 10
	ldc.i4 557
	add
	stloc 4
// 0x0107b16c: 0x107b16c: addu  a0, s5, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
// 0x0107b170: 0x107b170: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0107b174: 0x107b174: jal   0x1000f9c addiu a2, a2, 19912
	ldloc.3
	ldc.i4 19912
	add
	stloc.3
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
// 0x0107b17c: 0x107b17c: lw    a1, 4(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107b180: 0x107b180: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107b184: 0x107b184: jal   0x10774a8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	call int32 Cibyl89::RTAlerts_Get_IconByType_10774a8(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107b18c: 0x107b18c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b190: 0x107b190: addiu a0, a0, -25728
	ldloc.1
	ldc.i4 -25728
	add
	stloc.1
// 0x0107b194: 0x107b194: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b198: 0x107b198: jal   0x109e13c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e13c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b1a0: 0x107b1a0: lw    a0, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107b1a4: 0x107b1a4: jal   0x1077724 addu  s6, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_Of_AddOns_1077724(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b1ac: 0x107b1ac: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0107b1b0: 0x107b1b0: j	 0x107b1d8 addu  s7, v0, zero
	ldloc 5
	stloc 15
	br L_107b1d8
// --- basic block ---
L_107b1b8:
// 0x0107b1b8: 0x107b1b8: lw    a0, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107b1bc: 0x107b1bc: jal   0x10777b8 addiu s5, s5, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_AddOn_10777b8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b1c4: 0x107b1c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b1c8: 0x107b1c8: beq   v0, zero, 0x107b1d8 addu  a0, s6, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_107b1d8
// --- basic block ---
// 0x0107b1d0: 0x107b1d0: jal   0x109ddec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_add_overlay_109ddec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107b1d8:
// 0x0107b1d8: 0x107b1d8: slt   v0, s5, s7
	ldloc 9
	ldloc 15
	clt
	stloc 5
// 0x0107b1dc: 0x107b1dc: bne   v0, zero, 0x107b1b8 addu  a1, s5, zero
	ldloc 5
	ldloc 9
	stloc.2
	brtrue L_107b1b8
// --- basic block ---
// 0x0107b1e4: 0x107b1e4: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x0107b1e8: 0x107b1e8: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107b1ec: 0x107b1ec: jal   0x1098ec4 addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b1f4: 0x107b1f4: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0107b1f8: 0x107b1f8: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x0107b1fc: 0x107b1fc: jal   0x1098ec4 lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b204: 0x107b204: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107b208: 0x107b208: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0107b20c: 0x107b20c: addiu a0, s4, -25716
	ldloc 12
	ldc.i4 -25716
	add
	stloc.1
// 0x0107b210: 0x107b210: jal   0x1098d10 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b218: 0x107b218: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107b21c: 0x107b21c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107b220: 0x107b220: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107b224: 0x107b224: addiu a1, a1, 23000
	ldloc.2
	ldc.i4 23000
	add
	stloc.2
// 0x0107b228: 0x107b228: jal   0x1098fe0 sw    v0, 736(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 184
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0107b230: 0x107b230: lw    v0, 736(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 184
	add
	ldelem.i4
	stloc 5
// 0x0107b234: 0x107b234: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0107b238: 0x107b238: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b240: 0x107b240: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107b244: 0x107b244: jal   0x1001b48 sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b24c: 0x107b24c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b250: 0x107b250: addiu a0, a0, -13684
	ldloc.1
	ldc.i4 -13684
	add
	stloc.1
// 0x0107b254: 0x107b254: jal   0x101cd60 addu  s5, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b25c: 0x107b25c: addiu a0, s2, 16
	ldloc 13
	ldc.i4.s 16
	add
	stloc.1
// 0x0107b260: 0x107b260: addiu s6, zero, 700
	ldc.i4 700
	stloc 8
// 0x0107b264: 0x107b264: jal   0x101cd60 sw    v0, 736(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 184
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b26c: 0x107b26c: lw    a3, 736(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 184
	add
	ldelem.i4
	stloc 4
// 0x0107b270: 0x107b270: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107b274: 0x107b274: subu  a1, s6, s5
	ldloc 8
	ldloc 9
	sub
	stloc.2
// 0x0107b278: 0x107b278: addu  a0, s1, s5
	ldloc 10
	ldloc 9
	add
	stloc.1
// 0x0107b27c: 0x107b27c: addiu a2, a2, -6888
	ldloc.3
	ldc.i4 -6888
	add
	stloc.3
// 0x0107b280: 0x107b280: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107b288: 0x107b288: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x0107b28c: 0x107b28c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0107b290: 0x107b290: addiu a0, s4, -25716
	ldloc 12
	ldc.i4 -25716
	add
	stloc.1
// 0x0107b294: 0x107b294: jal   0x1098d10 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b29c: 0x107b29c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b2a0: 0x107b2a0: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0107b2a4: 0x107b2a4: jal   0x1098ec4 sw    v0, 736(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 184
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b2ac: 0x107b2ac: lw    v0, 736(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 184
	add
	ldelem.i4
	stloc 5
// 0x0107b2b0: 0x107b2b0: lui   s5, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0107b2b4: 0x107b2b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107b2b8: 0x107b2b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107b2bc: 0x107b2bc: jal   0x1098fe0 addiu a1, s5, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0107b2c4: 0x107b2c4: addu  a1, s2, zero
	ldloc 13
	stloc.2
// 0x0107b2c8: 0x107b2c8: jal   0x1078364 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_add_comment_stars_1078364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b2d0: 0x107b2d0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107b2d4: 0x107b2d4: jal   0x1001b48 sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b2dc: 0x107b2dc: subu  a1, s6, v0
	ldloc 8
	ldloc 5
	sub
	stloc.2
// 0x0107b2e0: 0x107b2e0: addu  a0, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc.1
// 0x0107b2e4: 0x107b2e4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107b2e8: 0x107b2e8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0107b2ec: 0x107b2ec: addiu a3, s2, 117
	ldloc 13
	ldc.i4.s 117
	add
	stloc 4
// 0x0107b2f0: 0x107b2f0: addiu a2, a2, 21592
	ldloc.3
	ldc.i4 21592
	add
	stloc.3
// 0x0107b2f4: 0x107b2f4: addiu v0, v0, 19160
	ldloc 5
	ldc.i4 19160
	add
	stloc 5
// 0x0107b2f8: 0x107b2f8: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107b300: 0x107b300: jal   0x1078614 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::space_1078614(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b308: 0x107b308: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b30c: 0x107b30c: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b314: 0x107b314: addiu a3, zero, 4
	ldc.i4.4
	stloc 4
// 0x0107b318: 0x107b318: addiu a0, s4, -25716
	ldloc 12
	ldc.i4 -25716
	add
	stloc.1
// 0x0107b31c: 0x107b31c: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0107b320: 0x107b320: jal   0x1098d10 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b328: 0x107b328: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b32c: 0x107b32c: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0107b330: 0x107b330: jal   0x1098ec4 sw    v0, 736(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 184
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b338: 0x107b338: lw    v0, 736(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 184
	add
	ldelem.i4
	stloc 5
// 0x0107b33c: 0x107b33c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107b340: 0x107b340: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107b344: 0x107b344: jal   0x1098fe0 addiu a1, s5, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0107b34c: 0x107b34c: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0107b350: 0x107b350: jal   0x1098ec4 addu  a1, s0, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b358: 0x107b358: lw    s0, 4(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x0107b35c: 0x107b35c: lui   s1, 0x1080000
	ldc.i4 17301504
	stloc 10
// 0x0107b360: 0x107b360: addiu a1, s1, -19460
	ldloc 10
	ldc.i4 -19460
	add
	stloc.2
// 0x0107b364: 0x107b364: jal   0x1099174 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099174(int32,int32)
// --- basic block ---
// 0x0107b36c: 0x107b36c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b370: 0x107b370: jal   0x101cd60 addiu a0, a0, -6188
	ldloc.1
	ldc.i4 -6188
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b378: 0x107b378: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b37c: 0x107b37c: jal   0x109b434 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b384: 0x107b384: lw    a1, 16(s0)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0107b388: 0x107b388: jal   0x109c5ec addiu a0, s1, -19460
	ldloc 10
	ldc.i4 -19460
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_menu_button_register_109c5ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b390: 0x107b390: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0107b394: 0x107b394: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0107b398: 0x107b398: jal   0x109917c addiu a1, a1, -29060
	ldloc.2
	ldc.i4 -29060
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_right_softkey_callback_109917c(int32,int32)
// --- basic block ---
// 0x0107b3a0: 0x107b3a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b3a4: 0x107b3a4: jal   0x101cd60 addiu a0, a0, -25704
	ldloc.1
	ldc.i4 -25704
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b3ac: 0x107b3ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b3b0: 0x107b3b0: jal   0x109b50c addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109b50c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b3b8: 0x107b3b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b3bc: 0x107b3bc: addiu a0, a0, -26764
	ldloc.1
	ldc.i4 -26764
	add
	stloc.1
// 0x0107b3c0: 0x107b3c0: jal   0x1095eec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b3c8: 0x107b3c8: jal   0x1021900 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b3d0: 0x107b3d0: lw    ra, 780(sp)
// 0x0107b3d4: 0x107b3d4: lw    s7, 776(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldelem.i4
	stloc 15
// 0x0107b3d8: 0x107b3d8: lw    s6, 772(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 8
// 0x0107b3dc: 0x107b3dc: lw    s5, 768(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 192
	add
	ldelem.i4
	stloc 9
// 0x0107b3e0: 0x107b3e0: lw    s4, 764(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 191
	add
	ldelem.i4
	stloc 12
// 0x0107b3e4: 0x107b3e4: lw    s3, 760(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 190
	add
	ldelem.i4
	stloc 14
// 0x0107b3e8: 0x107b3e8: lw    s2, 756(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 189
	add
	ldelem.i4
	stloc 13
// 0x0107b3ec: 0x107b3ec: lw    s1, 752(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 188
	add
	ldelem.i4
	stloc 10
// 0x0107b3f0: 0x107b3f0: lw    s0, 748(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 187
	add
	ldelem.i4
	stloc 11
// 0x0107b3f4: 0x107b3f4: jr    ra addiu sp, sp, 784
	ldloc.0
	ldc.i4 784
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_options_107b3fc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 t0,int32 s1,int32 t1,int32 s0,int32 s2,int32 s3,int32 ra,int32 t2)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register t0
// local 10 is register t1
// local 15 is register t2
// local 11 is register s0
// local  9 is register s1
// local 12 is register s2
// local 13 is register s3
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
	stloc 10
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
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
// 0x0107b3fc: 0x107b3fc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b400: 0x107b400: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0107b404: 0x107b404: addiu v0, v0, -16028
	ldloc 5
	ldc.i4 -16028
	add
	stloc 5
// 0x0107b408: 0x107b408: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107b40c: 0x107b40c: lw    a0, -14004(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3501
	add
	ldelem.i4
	stloc.1
// 0x0107b410: 0x107b410: sw    ra, 52(sp)
// 0x0107b414: 0x107b414: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0107b418: 0x107b418: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0107b41c: 0x107b41c: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0107b420: 0x107b420: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0107b424: 0x107b424: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0107b428: 0x107b428: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0107b42c: 0x107b42c: addu  t0, v0, zero
	ldloc 5
	stloc 8
// 0x0107b430: 0x107b430: j	 0x107b450 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_107b450
// --- basic block ---
L_107b438:
// 0x0107b438: 0x107b438: lw    a1, 0(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107b43c: 0x107b43c: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x0107b440: 0x107b440: lw    t1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0107b444: 0x107b444: sll   zero, zero, 0
// 0x0107b448: 0x107b448: beq   t1, a0, 0x107b45c addiu t0, t0, 4
	ldloc 10
	ldloc.1
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	beq  L_107b45c
// --- basic block ---
L_107b450:
// 0x0107b450: 0x107b450: slt   a1, a3, v1
	ldloc 4
	ldloc 7
	clt
	stloc.2
// 0x0107b454: 0x107b454: bne   a1, zero, 0x107b438 addu  a1, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.2
	brtrue L_107b438
// --- basic block ---
L_107b45c:
// 0x0107b45c: 0x107b45c: addu  t0, v0, zero
	ldloc 5
	stloc 8
// 0x0107b460: 0x107b460: j	 0x107b494 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_107b494
// --- basic block ---
L_107b468:
// 0x0107b468: 0x107b468: lw    t1, 0(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0107b46c: 0x107b46c: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x0107b470: 0x107b470: lw    t2, 0(t1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x0107b474: 0x107b474: sll   zero, zero, 0
// 0x0107b478: 0x107b478: bne   t2, a0, 0x107b494 addiu t0, t0, 4
	ldloc 15
	ldloc.1
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_107b494
// --- basic block ---
// 0x0107b480: 0x107b480: lw    s1, 4(t1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0107b484: 0x107b484: sll   zero, zero, 0
// 0x0107b488: 0x107b488: xori  s1, s1, 4
	ldloc 9
	ldc.i4.4
	xor
	stloc 9
// 0x0107b48c: 0x107b48c: j	 0x107b4a0 sltiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	clt.un
	stloc 9
	br L_107b4a0
// --- basic block ---
L_107b494:
// 0x0107b494: 0x107b494: slt   t1, a3, v1
	ldloc 4
	ldloc 7
	clt
	stloc 10
// 0x0107b498: 0x107b498: bne   t1, zero, 0x107b468 addu  s1, zero, zero
	ldloc 10
	ldc.i4.s 0
	stloc 9
	brtrue L_107b468
// --- basic block ---
L_107b4a0:
// 0x0107b4a0: 0x107b4a0: j	 0x107b4cc addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_107b4cc
// --- basic block ---
L_107b4a8:
// 0x0107b4a8: 0x107b4a8: lw    t0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107b4ac: 0x107b4ac: sll   zero, zero, 0
// 0x0107b4b0: 0x107b4b0: lw    t1, 0(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0107b4b4: 0x107b4b4: sll   zero, zero, 0
// 0x0107b4b8: 0x107b4b8: bne   t1, a0, 0x107b4cc addiu v0, v0, 4
	ldloc 10
	ldloc.1
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_107b4cc
// --- basic block ---
// 0x0107b4c0: 0x107b4c0: lw    s3, 1276(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 13
// 0x0107b4c4: 0x107b4c4: j	 0x107b4dc sltu  s3, zero, s3
	ldc.i4.s 0
	ldloc 13
	clt.un
	stloc 13
	br L_107b4dc
// --- basic block ---
L_107b4cc:
// 0x0107b4cc: 0x107b4cc: slt   t0, a3, v1
	ldloc 4
	ldloc 7
	clt
	stloc 8
// 0x0107b4d0: 0x107b4d0: bne   t0, zero, 0x107b4a8 addiu a3, a3, 1
	ldloc 8
	ldloc 4
	ldc.i4.1
	add
	stloc 4
	brtrue L_107b4a8
// --- basic block ---
// 0x0107b4d8: 0x107b4d8: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 13
L_107b4dc:
// 0x0107b4dc: 0x107b4dc: j	 0x107b508 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107b508
// --- basic block ---
L_107b4e4:
// 0x0107b4e4: 0x107b4e4: lw    a3, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107b4e8: 0x107b4e8: sll   zero, zero, 0
// 0x0107b4ec: 0x107b4ec: lw    t0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107b4f0: 0x107b4f0: sll   zero, zero, 0
// 0x0107b4f4: 0x107b4f4: bne   t0, a0, 0x107b508 addiu a2, a2, 4
	ldloc 8
	ldloc.1
	ldloc.3
	ldc.i4.4
	add
	stloc.3
	bne.un L_107b508
// --- basic block ---
// 0x0107b4fc: 0x107b4fc: lb    a2, 708(a3)
	ldloc 4
	ldc.i4 708
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0107b500: 0x107b500: j	 0x107b518 sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
	br L_107b518
// --- basic block ---
L_107b508:
// 0x0107b508: 0x107b508: slt   a3, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 4
// 0x0107b50c: 0x107b50c: bne   a3, zero, 0x107b4e4 addiu v0, v0, 1
	ldloc 4
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_107b4e4
// --- basic block ---
// 0x0107b514: 0x107b514: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_107b518:
// 0x0107b518: 0x107b518: bne   s1, zero, 0x107b52c addu  s2, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 12
	brtrue L_107b52c
// --- basic block ---
// 0x0107b520: 0x107b520: lw    s2, 1284(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 321
	add
	ldelem.i4
	stloc 12
// 0x0107b524: 0x107b524: sll   zero, zero, 0
// 0x0107b528: 0x107b528: sltu  s2, zero, s2
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc 12
L_107b52c:
// 0x0107b52c: 0x107b52c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0107b530: 0x107b530: addiu a0, s0, 15964
	ldloc 11
	ldc.i4 15964
	add
	stloc.1
// 0x0107b534: 0x107b534: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0107b538: 0x107b538: jal   0x109c504 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b540: 0x107b540: addu  a2, s3, zero
	ldloc 13
	stloc.3
// 0x0107b544: 0x107b544: addiu a0, s0, 15964
	ldloc 11
	ldc.i4 15964
	add
	stloc.1
// 0x0107b548: 0x107b548: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0107b54c: 0x107b54c: jal   0x109c504 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b554: 0x107b554: xori  a2, s1, 1
	ldloc 9
	ldc.i4.1
	xor
	stloc.3
// 0x0107b558: 0x107b558: addiu a0, s0, 15964
	ldloc 11
	ldc.i4 15964
	add
	stloc.1
// 0x0107b55c: 0x107b55c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107b560: 0x107b560: jal   0x109c504 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b568: 0x107b568: addu  a2, s2, zero
	ldloc 12
	stloc.3
// 0x0107b56c: 0x107b56c: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0107b570: 0x107b570: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107b574: 0x107b574: jal   0x109c504 addiu a0, s0, 15964
	ldloc 11
	ldc.i4 15964
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b57c: 0x107b57c: jal   0x109a424 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b584: 0x107b584: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0107b588: 0x107b588: nor   a0, zero, v0
	ldloc 5
	ldc.i4.m1
	xor
	stloc.1
// 0x0107b58c: 0x107b58c: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x0107b590: 0x107b590: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0107b594: 0x107b594: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107b598: 0x107b598: addiu a2, s0, 15964
	ldloc 11
	ldc.i4 15964
	add
	stloc.3
// 0x0107b59c: 0x107b59c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107b5a0: 0x107b5a0: addiu a3, a3, -18844
	ldloc 4
	ldc.i4 -18844
	add
	stloc 4
// 0x0107b5a4: 0x107b5a4: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0107b5a8: 0x107b5a8: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0107b5ac: 0x107b5ac: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107b5b0: 0x107b5b0: jal   0x109c7f0 sw    zero, 24(sp)
	ldloc 6
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
	call int32 Cibyl116::ssd_context_menu_show_109c7f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b5b8: 0x107b5b8: lw    ra, 52(sp)
// 0x0107b5bc: 0x107b5bc: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107b5c0: 0x107b5c0: sw    v0, -16088(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4022
	add
	ldloc 5
	stelem.i4
// 0x0107b5c4: 0x107b5c4: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0107b5c8: 0x107b5c8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0107b5cc: 0x107b5cc: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0107b5d0: 0x107b5d0: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0107b5d4: 0x107b5d4: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0107b5d8: 0x107b5d8: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 report_abuse_107b5e0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107b5e0: 0x107b5e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b5e4: 0x107b5e4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0107b5e8: 0x107b5e8: addiu a0, a0, -25696
	ldloc.1
	ldc.i4 -25696
	add
	stloc.1
// 0x0107b5ec: 0x107b5ec: sw    ra, 52(sp)
// 0x0107b5f0: 0x107b5f0: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0107b5f4: 0x107b5f4: jal   0x101cd60 sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107b5fc: 0x107b5fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b600: 0x107b600: addiu a0, a0, -25680
	ldloc.1
	ldc.i4 -25680
	add
	stloc.1
// 0x0107b604: 0x107b604: jal   0x101cd60 addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107b60c: 0x107b60c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b610: 0x107b610: addiu a0, a0, -23936
	ldloc.1
	ldc.i4 -23936
	add
	stloc.1
// 0x0107b614: 0x107b614: jal   0x101cd60 sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107b61c: 0x107b61c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b620: 0x107b620: addiu a0, a0, -25292
	ldloc.1
	ldc.i4 -25292
	add
	stloc.1
// 0x0107b624: 0x107b624: jal   0x101cd60 addu  s0, v0, zero
	ldloc 6
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107b62c: 0x107b62c: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0107b630: 0x107b630: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x0107b634: 0x107b634: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107b638: 0x107b638: addiu a3, a3, -18636
	ldloc 4
	ldc.i4 -18636
	add
	stloc 4
// 0x0107b63c: 0x107b63c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107b640: 0x107b640: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0107b644: 0x107b644: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0107b648: 0x107b648: jal   0x104c2a4 sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::ssd_confirm_dialog_custom_104c2a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107b650: 0x107b650: lw    ra, 52(sp)
// 0x0107b654: 0x107b654: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0107b658: 0x107b658: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0107b65c: 0x107b65c: jr    ra addiu sp, sp, 56
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
.method public static int32 on_option_selected_107b664(int32,int32,int32,int32,int32)
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
// 0x0107b664: 0x107b664: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107b668: 0x107b668: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b66c: 0x107b66c: sw    ra, 20(sp)
// 0x0107b670: 0x107b670: beq   a0, zero, 0x107b704 sw    zero, -16088(v0)
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4022
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_107b704
// --- basic block ---
// 0x0107b678: 0x107b678: lw    v0, 20(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107b67c: 0x107b67c: sll   zero, zero, 0
// 0x0107b680: 0x107b680: sltiu v1, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 6
// 0x0107b684: 0x107b684: beq   v1, zero, 0x107b704 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_107b704
// --- basic block ---
// 0x0107b68c: 0x107b68c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107b690: 0x107b690: addiu v1, v1, 28868
	ldloc 6
	ldc.i4 28868
	add
	stloc 6
// 0x0107b694: 0x107b694: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107b698: 0x107b698: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107b69c: 0x107b69c: sll   zero, zero, 0
// 0x0107b6a0: 0x107b6a0: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_107b6a8:
// 0x0107b6a8: 0x107b6a8: jal   0x1078d94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::real_time_post_alert_comment_1078d94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b6b0: 0x107b6b0: j	 0x107b704 sll   zero, zero, 0
	br L_107b704
// --- basic block ---
L_107b6b8:
// 0x0107b6b8: 0x107b6b8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b6bc: 0x107b6bc: lw    a0, -14004(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3501
	add
	ldelem.i4
	stloc.1
// 0x0107b6c0: 0x107b6c0: jal   0x10847d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RealtimeAlertCommentsList_10847d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b6c8: 0x107b6c8: j	 0x107b704 sll   zero, zero, 0
	br L_107b704
// --- basic block ---
L_107b6d0:
// 0x0107b6d0: 0x107b6d0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b6d4: 0x107b6d4: lw    a0, -14004(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3501
	add
	ldelem.i4
	stloc.1
// 0x0107b6d8: 0x107b6d8: jal   0x1079c10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Download_Image_1079c10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b6e0: 0x107b6e0: j	 0x107b704 sll   zero, zero, 0
	br L_107b704
// --- basic block ---
L_107b6e8:
// 0x0107b6e8: 0x107b6e8: jal   0x107b5e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::report_abuse_107b5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b6f0: 0x107b6f0: j	 0x107b704 sll   zero, zero, 0
	br L_107b704
// --- basic block ---
L_107b6f8:
// 0x0107b6f8: 0x107b6f8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b6fc: 0x107b6fc: jal   0x102146c sw    zero, -16088(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4022
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102146c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107b704:
// 0x0107b704: 0x107b704: lw    ra, 20(sp)
// 0x0107b708: 0x107b708: sll   zero, zero, 0
// 0x0107b70c: 0x107b70c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17282728
	beq  L_107b6a8
	ldloc 5
	ldc.i4 17282744
	beq  L_107b6b8
	ldloc 5
	ldc.i4 17282768
	beq  L_107b6d0
	ldloc 5
	ldc.i4 17282792
	beq  L_107b6e8
	ldloc 5
	ldc.i4 17282808
	beq  L_107b6f8
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_report_abuse_107b714(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32[] mem,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107b714: 0x107b714: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107b718: 0x107b718: sw    ra, 20(sp)
// 0x0107b71c: 0x107b71c: jal   0x107b5e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::report_abuse_107b5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0107b724: 0x107b724: lw    ra, 20(sp)
// 0x0107b728: 0x107b728: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0107b72c: 0x107b72c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 report_abuse_confirm_dlg_callback_107b734(int32,int32,int32,int32,int32)
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
// 0x0107b734: 0x107b734: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107b738: 0x107b738: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0107b73c: 0x107b73c: bne   a0, v0, 0x107b764 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_107b764
// --- basic block ---
// 0x0107b744: 0x107b744: jal   0x1094b64 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107b74c: 0x107b74c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b750: 0x107b750: lw    a0, -14004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3501
	add
	ldelem.i4
	stloc.1
// 0x0107b754: 0x107b754: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b758: 0x107b758: lw    a1, -14000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3500
	add
	ldelem.i4
	stloc.2
// 0x0107b75c: 0x107b75c: jal   0x106b428 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_ReportAbuse_106b428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_107b764:
// 0x0107b764: 0x107b764: lw    ra, 20(sp)
// 0x0107b768: 0x107b768: sll   zero, zero, 0
// 0x0107b76c: 0x107b76c: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_RefreshOnMap_107b774(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s5,int32 s6,int32 s3,int32 s4,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 13 is register s3
// local 14 is register s4
// local 11 is register s5
// local 12 is register s6
// local  0 is register sp
// local 15 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107b774: 0x107b774: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x0107b778: 0x107b778: sw    s1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 9
	stelem.i4
// 0x0107b77c: 0x107b77c: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107b780: 0x107b780: sw    s5, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 11
	stelem.i4
// 0x0107b784: 0x107b784: addiu s1, s1, -16028
	ldloc 9
	ldc.i4 -16028
	add
	stloc 9
// 0x0107b788: 0x107b788: lui   s5, 0x20000
	ldc.i4 131072
	stloc 11
// 0x0107b78c: 0x107b78c: sw    s4, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 14
	stelem.i4
// 0x0107b790: 0x107b790: sw    s3, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 13
	stelem.i4
// 0x0107b794: 0x107b794: sw    s2, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 10
	stelem.i4
// 0x0107b798: 0x107b798: sw    ra, 172(sp)
// 0x0107b79c: 0x107b79c: sw    s6, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 12
	stelem.i4
// 0x0107b7a0: 0x107b7a0: sw    s0, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 8
	stelem.i4
// 0x0107b7a4: 0x107b7a4: addiu s5, s5, -25892
	ldloc 11
	ldc.i4 -25892
	add
	stloc 11
// 0x0107b7a8: 0x107b7a8: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0107b7ac: 0x107b7ac: addu  s4, s1, zero
	ldloc 9
	stloc 14
// 0x0107b7b0: 0x107b7b0: j	 0x107b854 addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
	br L_107b854
// --- basic block ---
L_107b7b8:
// 0x0107b7b8: 0x107b7b8: lw    s0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107b7bc: 0x107b7bc: sll   zero, zero, 0
// 0x0107b7c0: 0x107b7c0: lw    a3, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107b7c4: 0x107b7c4: jal   0x1000f9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107b7cc: 0x107b7cc: jal   0x101ca0c addu  a0, s3, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107b7d4: 0x107b7d4: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107b7d8: 0x107b7d8: jal   0x10a6d54 addu  s6, v0, zero
	ldloc 6
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6d54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107b7e0: 0x107b7e0: beq   v0, zero, 0x107b818 addu  a0, s6, zero
	ldloc 6
	ldloc 12
	stloc.1
	brfalse L_107b818
// --- basic block ---
// 0x0107b7e8: 0x107b7e8: jal   0x101bcc8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl20::roadmap_object_exists_101bcc8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107b7f0: 0x107b7f0: bne   v0, zero, 0x107b818 sll   zero, zero, 0
	ldloc 6
	brtrue L_107b818
// --- basic block ---
// 0x0107b7f8: 0x107b7f8: lw    v0, 1836(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 6
// 0x0107b7fc: 0x107b7fc: sll   zero, zero, 0
// 0x0107b800: 0x107b800: bne   v0, zero, 0x107b818 sll   zero, zero, 0
	ldloc 6
	brtrue L_107b818
// --- basic block ---
// 0x0107b808: 0x107b808: jal   0x107ab74 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::CreateAlertObject_107ab74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107b810: 0x107b810: j	 0x107b844 sll   zero, zero, 0
	br L_107b844
// --- basic block ---
L_107b818:
// 0x0107b818: 0x107b818: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107b81c: 0x107b81c: jal   0x10a6d54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6d54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107b824: 0x107b824: bne   v0, zero, 0x107b844 sll   zero, zero, 0
	ldloc 6
	brtrue L_107b844
// --- basic block ---
// 0x0107b82c: 0x107b82c: jal   0x101bcc8 addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl20::roadmap_object_exists_101bcc8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107b834: 0x107b834: beq   v0, zero, 0x107b844 sll   zero, zero, 0
	ldloc 6
	brfalse L_107b844
// --- basic block ---
// 0x0107b83c: 0x107b83c: jal   0x107a570 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::DeleteAlertObject_107a570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_107b844:
// 0x0107b844: 0x107b844: jal   0x101c8f8 addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c8f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107b84c: 0x107b84c: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x0107b850: 0x107b850: addiu s1, s1, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_107b854:
// 0x0107b854: 0x107b854: lw    v0, 2000(s4)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107b858: 0x107b858: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107b85c: 0x107b85c: slt   v0, s2, v0
	ldloc 10
	ldloc 6
	clt
	stloc 6
// 0x0107b860: 0x107b860: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x0107b864: 0x107b864: bne   v0, zero, 0x107b7b8 addu  a0, s3, zero
	ldloc 6
	ldloc 13
	stloc.1
	brtrue L_107b7b8
// --- basic block ---
// 0x0107b86c: 0x107b86c: lw    ra, 172(sp)
// 0x0107b870: 0x107b870: lw    s6, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 12
// 0x0107b874: 0x107b874: lw    s5, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 11
// 0x0107b878: 0x107b878: lw    s4, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 14
// 0x0107b87c: 0x107b87c: lw    s3, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 13
// 0x0107b880: 0x107b880: lw    s2, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 10
// 0x0107b884: 0x107b884: lw    s1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 9
// 0x0107b888: 0x107b888: lw    s0, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 8
// 0x0107b88c: 0x107b88c: jr    ra addiu sp, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
}
