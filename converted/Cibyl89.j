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

.class public auto beforefieldinit Cibyl89
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
  } // end of method Cibyl89::.ctor

.method public static int32 AddBonusToMap_1076844(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s2,int32 s1,int32 s3,int32 s4,int32 s5,int32 s6,int32 ra,int32 t0)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 16 is register t0
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
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
	stloc 16
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01076844: 0x1076844: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x01076848: 0x1076848: sw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x0107684c: 0x107684c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01076850: 0x1076850: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076854: 0x1076854: sw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x01076858: 0x1076858: addiu a0, a0, -27568
	ldloc.1
	ldc.i4 -27568
	add
	stloc.1
// 0x0107685c: 0x107685c: addiu s2, s0, 32
	ldloc 8
	ldc.i4.s 32
	add
	stloc 9
// 0x01076860: 0x1076860: sw    a1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.2
	stelem.i4
// 0x01076864: 0x1076864: sw    ra, 108(sp)
// 0x01076868: 0x1076868: sw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 13
	stelem.i4
// 0x0107686c: 0x107686c: sw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 12
	stelem.i4
// 0x01076870: 0x1076870: sw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 11
	stelem.i4
// 0x01076874: 0x1076874: sw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 10
	stelem.i4
// 0x01076878: 0x1076878: jal   0x101ca1c sw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01076880: 0x1076880: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01076884: 0x1076884: jal   0x101ca1c addu  s5, v0, zero
	ldloc 6
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107688c: 0x107688c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01076890: 0x1076890: jal   0x101ca1c addu  s1, v0, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01076898: 0x1076898: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107689c: 0x107689c: addiu a0, a0, -26996
	ldloc.1
	ldc.i4 -26996
	add
	stloc.1
// 0x010768a0: 0x10768a0: jal   0x101ca1c addu  s4, v0, zero
	ldloc 6
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010768a8: 0x10768a8: lw    a0, 28(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010768ac: 0x10768ac: jal   0x101ca1c addu  s3, v0, zero
	ldloc 6
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010768b4: 0x10768b4: lw    a1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x010768b8: 0x10768b8: sll   zero, zero, 0
// 0x010768bc: 0x10768bc: beq   a1, zero, 0x10768f4 addu  s2, v0, zero
	ldloc.2
	ldloc 6
	stloc 9
	brfalse L_10768f4
// --- basic block ---
// 0x010768c4: 0x10768c4: lw    a2, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010768c8: 0x10768c8: sll   zero, zero, 0
// 0x010768cc: 0x10768cc: beq   a2, zero, 0x10768f4 addiu s6, sp, 40
	ldloc.3
	ldloc.0
	ldc.i4.s 40
	add
	stloc 14
	brfalse L_10768f4
// --- basic block ---
// 0x010768d4: 0x10768d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010768d8: 0x10768d8: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x010768dc: 0x10768dc: jal   0x1000f64 addiu a1, a1, 19088
	ldloc.2
	ldc.i4 19088
	add
	stloc.2
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
// 0x010768e4: 0x10768e4: jal   0x101ca1c addu  a0, s6, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010768ec: 0x10768ec: j	 0x10768f8 sll   zero, zero, 0
	br L_10768f8
// --- basic block ---
L_10768f4:
// 0x010768f4: 0x10768f4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10768f8:
// 0x010768f8: 0x10768f8: lw    v1, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010768fc: 0x10768fc: lw    t0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 16
// 0x01076900: 0x1076900: sw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x01076904: 0x1076904: addiu v1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 7
// 0x01076908: 0x1076908: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x0107690c: 0x107690c: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x01076910: 0x1076910: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01076914: 0x1076914: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01076918: 0x1076918: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0107691c: 0x107691c: addiu v1, zero, 17
	ldc.i4.s 17
	stloc 7
// 0x01076920: 0x1076920: sw    t0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 16
	stelem.i4
// 0x01076924: 0x1076924: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01076928: 0x1076928: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0107692c: 0x107692c: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01076930: 0x1076930: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01076934: 0x1076934: sw    zero, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldc.i4.s 0
	stelem.i4
// 0x01076938: 0x1076938: sw    zero, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107693c: 0x107693c: jal   0x101c50c sw    zero, 24(sp)
	ldloc 5
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
	call int32 Cibyl20::roadmap_object_add_101c50c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01076944: 0x1076944: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01076948: 0x1076948: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0107694c: 0x107694c: sw    v0, 88(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
// 0x01076950: 0x1076950: addiu a1, a1, 28384
	ldloc.2
	ldc.i4 28384
	add
	stloc.2
// 0x01076954: 0x1076954: jal   0x101bee0 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_set_action_101bee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107695c: 0x107695c: jal   0x101c908 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01076964: 0x1076964: jal   0x101c908 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107696c: 0x107696c: jal   0x101c908 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01076974: 0x1076974: jal   0x101c908 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107697c: 0x107697c: jal   0x101c908 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01076984: 0x1076984: lw    ra, 108(sp)
// 0x01076988: 0x1076988: lw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x0107698c: 0x107698c: lw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 13
// 0x01076990: 0x1076990: lw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 12
// 0x01076994: 0x1076994: lw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 11
// 0x01076998: 0x1076998: lw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x0107699c: 0x107699c: lw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x010769a0: 0x10769a0: lw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x010769a4: 0x10769a4: jr    ra addiu sp, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 onBonusAdd_10769ac(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010769ac: 0x10769ac: lw    v0, 84(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x010769b0: 0x10769b0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010769b4: 0x10769b4: beq   v0, zero, 0x10769d4 sw    ra, 28(sp)
	ldloc 5
	brfalse L_10769d4
// --- basic block ---
// 0x010769bc: 0x10769bc: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x010769c0: 0x10769c0: addiu a1, a1, 27348
	ldloc.2
	ldc.i4 27348
	add
	stloc.2
// 0x010769c4: 0x10769c4: jal   0x104fea8 addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010769cc: 0x10769cc: j	 0x10769f0 sll   zero, zero, 0
	br L_10769f0
// --- basic block ---
L_10769d4:
// 0x010769d4: 0x10769d4: jal   0x10a7518 sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_road_goodies_10a7518(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010769dc: 0x10769dc: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010769e0: 0x10769e0: beq   v0, zero, 0x10769f0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10769f0
// --- basic block ---
// 0x010769e8: 0x10769e8: jal   0x1076844 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::AddBonusToMap_1076844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10769f0:
// 0x010769f0: 0x10769f0: lw    ra, 28(sp)
// 0x010769f4: 0x10769f4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010769f8: 0x10769f8: jr    ra addiu sp, sp, 32
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
.method public static int32 on_resource_downloaded_1076a00(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s3,int32 v0,int32 ra,int32 v1)

// local 10 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  8 is register s2
// local  9 is register s3
// local  0 is register sp
// local 11 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
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
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01076a00: 0x1076a00: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01076a04: 0x1076a04: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01076a08: 0x1076a08: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01076a0c: 0x1076a0c: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01076a10: 0x1076a10: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01076a14: 0x1076a14: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01076a18: 0x1076a18: sw    ra, 36(sp)
// 0x01076a1c: 0x1076a1c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01076a20: 0x1076a20: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x01076a24: 0x1076a24: addiu s0, s0, -16788
	ldloc 6
	ldc.i4 -16788
	add
	stloc 6
// 0x01076a28: 0x1076a28: addiu s2, s2, -15788
	ldloc 8
	ldc.i4 -15788
	add
	stloc 8
L_1076a2c:
// 0x01076a2c: 0x1076a2c: lw    s1, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01076a30: 0x1076a30: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01076a34: 0x1076a34: beq   s1, zero, 0x1076a58 addiu s0, s0, 4
	ldloc 7
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brfalse L_1076a58
// --- basic block ---
// 0x01076a3c: 0x1076a3c: lw    a1, 28(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01076a40: 0x1076a40: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 10
// --- basic block ---
// 0x01076a48: 0x1076a48: bne   v0, zero, 0x1076a58 sll   zero, zero, 0
	ldloc 10
	brtrue L_1076a58
// --- basic block ---
// 0x01076a50: 0x1076a50: jal   0x10769ac addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::onBonusAdd_10769ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 10
// --- basic block ---
L_1076a58:
// 0x01076a58: 0x1076a58: bne   s0, s2, 0x1076a2c sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_1076a2c
// --- basic block ---
// 0x01076a60: 0x1076a60: lw    ra, 36(sp)
// 0x01076a64: 0x1076a64: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01076a68: 0x1076a68: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01076a6c: 0x1076a6c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01076a70: 0x1076a70: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01076a74: 0x1076a74: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 10
	ret
}
.method public static int32 ticker_closed_cb_1076a7c(int32,int32,int32,int32,int32)
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
// 0x01076a7c: 0x1076a7c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01076a80: 0x1076a80: lw    v1, 15740(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3935
	add
	ldelem.i4
	stloc 6
// 0x01076a84: 0x1076a84: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01076a88: 0x1076a88: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01076a8c: 0x1076a8c: addiu v0, v0, -16788
	ldloc 5
	ldc.i4 -16788
	add
	stloc 5
// 0x01076a90: 0x1076a90: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01076a94: 0x1076a94: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01076a98: 0x1076a98: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01076a9c: 0x1076a9c: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01076aa0: 0x1076aa0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01076aa4: 0x1076aa4: sw    ra, 20(sp)
// 0x01076aa8: 0x1076aa8: jal   0x100e620 addiu a0, a0, 15708
	ldloc.1
	ldc.i4 15708
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076ab0: 0x1076ab0: jal   0x100ea60 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076ab8: 0x1076ab8: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x01076abc: 0x1076abc: jal   0x1029ca0 addiu a0, a0, 29972
	ldloc.1
	ldc.i4 29972
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl30::roadmap_navigate_register_segment_changed_1029ca0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076ac4: 0x1076ac4: lw    ra, 20(sp)
// 0x01076ac8: 0x1076ac8: sll   zero, zero, 0
// 0x01076acc: 0x1076acc: jr    ra addiu sp, sp, 24
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
.method public static int32 SpeedCheck_Timer_1076ad4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01076ad4: 0x1076ad4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01076ad8: 0x1076ad8: sw    ra, 52(sp)
// 0x01076adc: 0x1076adc: jal   0x1030ea8 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030ea8()
	stloc 6
// --- basic block ---
// 0x01076ae4: 0x1076ae4: beq   v0, zero, 0x1076b7c addiu a0, sp, 24
	ldloc 6
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	brfalse L_1076b7c
// --- basic block ---
// 0x01076aec: 0x1076aec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01076af0: 0x1076af0: jal   0x1029db8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029db8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01076af8: 0x1076af8: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01076afc: 0x1076afc: sll   zero, zero, 0
// 0x01076b00: 0x1076b00: slti  v0, v0, 2
	ldloc 6
	ldc.i4.2
	clt
	stloc 6
// 0x01076b04: 0x1076b04: beq   v0, zero, 0x1076b7c lui   a0, 0x1070000
	ldloc 6
	ldc.i4 17235968
	stloc.1
	brfalse L_1076b7c
// --- basic block ---
// 0x01076b0c: 0x1076b0c: jal   0x104fd10 addiu a0, a0, 27348
	ldloc.1
	ldc.i4 27348
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01076b14: 0x1076b14: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01076b18: 0x1076b18: jal   0x100e798 addiu a0, a0, 15708
	ldloc.1
	ldc.i4 15708
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01076b20: 0x1076b20: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01076b24: 0x1076b24: lw    a0, 15740(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3935
	add
	ldelem.i4
	stloc.1
// 0x01076b28: 0x1076b28: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01076b2c: 0x1076b2c: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01076b30: 0x1076b30: addiu v1, v1, -16788
	ldloc 5
	ldc.i4 -16788
	add
	stloc 5
// 0x01076b34: 0x1076b34: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01076b38: 0x1076b38: lw    v1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01076b3c: 0x1076b3c: sll   zero, zero, 0
// 0x01076b40: 0x1076b40: lw    a0, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01076b44: 0x1076b44: sll   zero, zero, 0
// 0x01076b48: 0x1076b48: beq   v0, a0, 0x1076b74 lui   v0, 0x1070000
	ldloc 6
	ldloc.1
	ldc.i4 17235968
	stloc 6
	beq  L_1076b74
// --- basic block ---
// 0x01076b50: 0x1076b50: lw    a2, 100(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.3
// 0x01076b54: 0x1076b54: lw    a0, 96(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x01076b58: 0x1076b58: lw    a1, 92(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x01076b5c: 0x1076b5c: addiu v0, v0, 27260
	ldloc 6
	ldc.i4 27260
	add
	stloc 6
// 0x01076b60: 0x1076b60: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01076b64: 0x1076b64: jal   0x1053974 sw    v0, 16(sp)
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
	call int32 Cibyl62::roadmap_message_ticker_show_cb_1053974(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01076b6c: 0x1076b6c: j	 0x1076b7c sll   zero, zero, 0
	br L_1076b7c
// --- basic block ---
L_1076b74:
// 0x01076b74: 0x1076b74: jal   0x1076a7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::ticker_closed_cb_1076a7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1076b7c:
// 0x01076b7c: 0x1076b7c: lw    ra, 52(sp)
// 0x01076b80: 0x1076b80: sll   zero, zero, 0
// 0x01076b84: 0x1076b84: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RealtimeBonus_PopUp_1076b8c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s2,int32 s1,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01076b8c: 0x1076b8c: addiu sp, sp, -568
	ldloc.0
	ldc.i4 -568
	add
	stloc.0
// 0x01076b90: 0x1076b90: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01076b94: 0x1076b94: sw    ra, 564(sp)
// 0x01076b98: 0x1076b98: sw    s2, 560(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 9
	stelem.i4
// 0x01076b9c: 0x1076b9c: sw    s1, 556(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 10
	stelem.i4
// 0x01076ba0: 0x1076ba0: sw    s0, 552(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 8
	stelem.i4
// 0x01076ba4: 0x1076ba4: addiu v1, v1, -16788
	ldloc 6
	ldc.i4 -16788
	add
	stloc 6
// 0x01076ba8: 0x1076ba8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01076bac: 0x1076bac: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
L_1076bb0:
// 0x01076bb0: 0x1076bb0: lw    s0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01076bb4: 0x1076bb4: sll   zero, zero, 0
// 0x01076bb8: 0x1076bb8: beq   s0, zero, 0x1076bf8 addiu v1, v1, 4
	ldloc 8
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brfalse L_1076bf8
// --- basic block ---
// 0x01076bc0: 0x1076bc0: lw    a2, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01076bc4: 0x1076bc4: sll   zero, zero, 0
// 0x01076bc8: 0x1076bc8: bne   a2, a0, 0x1076bfc addiu v0, v0, 1
	ldloc.3
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_1076bfc
// --- basic block ---
// 0x01076bd0: 0x1076bd0: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01076bd4: 0x1076bd4: slti  v0, v0, 250
	ldloc 5
	ldc.i4 250
	clt
	stloc 5
// 0x01076bd8: 0x1076bd8: beq   v0, zero, 0x1076ec8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1076ec8
// --- basic block ---
// 0x01076be0: 0x1076be0: jal   0x10945b4 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_10945b4()
	stloc 5
// --- basic block ---
// 0x01076be8: 0x1076be8: beq   v0, zero, 0x1076c34 sll   zero, zero, 0
	ldloc 5
	brfalse L_1076c34
// --- basic block ---
// 0x01076bf0: 0x1076bf0: j	 0x1076c0c sll   zero, zero, 0
	br L_1076c0c
// --- basic block ---
L_1076bf8:
// 0x01076bf8: 0x1076bf8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1076bfc:
// 0x01076bfc: 0x1076bfc: bne   v0, a1, 0x1076bb0 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	bne.un L_1076bb0
// --- basic block ---
// 0x01076c04: 0x1076c04: j	 0x1076ec8 sll   zero, zero, 0
	br L_1076ec8
// --- basic block ---
L_1076c0c:
// 0x01076c0c: 0x1076c0c: jal   0x10945e4 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_10945e4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076c14: 0x1076c14: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01076c18: 0x1076c18: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01076c1c: 0x1076c1c: jal   0x1001b14 addiu a1, a1, -27556
	ldloc.2
	ldc.i4 -27556
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01076c24: 0x1076c24: bne   v0, zero, 0x1076c34 sll   zero, zero, 0
	ldloc 5
	brtrue L_1076c34
// --- basic block ---
// 0x01076c2c: 0x1076c2c: jal   0x10951ac addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_10951ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1076c34:
// 0x01076c34: 0x1076c34: lw    v0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01076c38: 0x1076c38: sll   zero, zero, 0
// 0x01076c3c: 0x1076c3c: bne   v0, zero, 0x1076c50 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_1076c50
// --- basic block ---
// 0x01076c44: 0x1076c44: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01076c48: 0x1076c48: j	 0x1076c60 addiu a0, a0, 29940
	ldloc.1
	ldc.i4 29940
	add
	stloc.1
	br L_1076c60
// --- basic block ---
L_1076c50:
// 0x01076c50: 0x1076c50: bne   v0, v1, 0x1076c70 addiu v0, s0, 20
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.s 20
	add
	stloc 5
	bne.un L_1076c70
// --- basic block ---
// 0x01076c58: 0x1076c58: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076c5c: 0x1076c5c: addiu a0, a0, -27540
	ldloc.1
	ldc.i4 -27540
	add
	stloc.1
L_1076c60:
// 0x01076c60: 0x1076c60: jal   0x101cd70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076c68: 0x1076c68: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x01076c6c: 0x1076c6c: addiu v0, s0, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc 5
L_1076c70:
// 0x01076c70: 0x1076c70: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076c74: 0x1076c74: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01076c78: 0x1076c78: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01076c7c: 0x1076c7c: addiu a0, a0, -27556
	ldloc.1
	ldc.i4 -27556
	add
	stloc.1
// 0x01076c80: 0x1076c80: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01076c84: 0x1076c84: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x01076c88: 0x1076c88: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01076c8c: 0x1076c8c: lui   v0, 0x18800000
	ldc.i4 411041792
	stloc 5
// 0x01076c90: 0x1076c90: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01076c94: 0x1076c94: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01076c98: 0x1076c98: jal   0x109eb38 sw    v0, 24(sp)
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
	call int32 Cibyl118::ssd_popup_new_109eb38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076ca0: 0x1076ca0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01076ca4: 0x1076ca4: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x01076ca8: 0x1076ca8: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x01076cac: 0x1076cac: addiu a1, s2, 18768
	ldloc 9
	ldc.i4 18768
	add
	stloc.2
// 0x01076cb0: 0x1076cb0: addiu a0, a0, 1760
	ldloc.1
	ldc.i4 1760
	add
	stloc.1
// 0x01076cb4: 0x1076cb4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01076cb8: 0x1076cb8: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01076cbc: 0x1076cbc: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076cc4: 0x1076cc4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01076cc8: 0x1076cc8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01076ccc: 0x1076ccc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01076cd0: 0x1076cd0: jal   0x1099628 sw    v0, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01076cd8: 0x1076cd8: lw    v0, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 5
// 0x01076cdc: 0x1076cdc: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01076ce0: 0x1076ce0: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076ce8: 0x1076ce8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076cec: 0x1076cec: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01076cf0: 0x1076cf0: addiu a1, s2, 18768
	ldloc 9
	ldc.i4 18768
	add
	stloc.2
// 0x01076cf4: 0x1076cf4: addiu a0, a0, -27524
	ldloc.1
	ldc.i4 -27524
	add
	stloc.1
// 0x01076cf8: 0x1076cf8: addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
// 0x01076cfc: 0x1076cfc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01076d00: 0x1076d00: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076d08: 0x1076d08: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01076d0c: 0x1076d0c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01076d10: 0x1076d10: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01076d14: 0x1076d14: jal   0x1099628 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01076d1c: 0x1076d1c: lw    a1, 28(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01076d20: 0x1076d20: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076d24: 0x1076d24: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x01076d28: 0x1076d28: jal   0x109e784 addiu a0, a0, -27516
	ldloc.1
	ldc.i4 -27516
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076d30: 0x1076d30: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01076d34: 0x1076d34: jal   0x109950c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076d3c: 0x1076d3c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01076d40: 0x1076d40: jal   0x109950c addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076d48: 0x1076d48: lw    a3, 80(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 4
// 0x01076d4c: 0x1076d4c: sll   zero, zero, 0
// 0x01076d50: 0x1076d50: beq   a3, zero, 0x1076d64 lui   a2, 0x10000
	ldloc 4
	ldc.i4 65536
	stloc.3
	brfalse L_1076d64
// --- basic block ---
// 0x01076d58: 0x1076d58: addiu a2, a2, 20332
	ldloc.3
	ldc.i4 20332
	add
	stloc.3
// 0x01076d5c: 0x1076d5c: j	 0x1076dfc addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	br L_1076dfc
// --- basic block ---
L_1076d64:
// 0x01076d64: 0x1076d64: lw    v0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01076d68: 0x1076d68: sll   zero, zero, 0
// 0x01076d6c: 0x1076d6c: bne   v0, zero, 0x1076dbc addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_1076dbc
// --- basic block ---
// 0x01076d74: 0x1076d74: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076d78: 0x1076d78: jal   0x101cd70 addiu a0, a0, -27504
	ldloc.1
	ldc.i4 -27504
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076d80: 0x1076d80: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076d84: 0x1076d84: addiu a0, a0, -27468
	ldloc.1
	ldc.i4 -27468
	add
	stloc.1
// 0x01076d88: 0x1076d88: lw    s0, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01076d8c: 0x1076d8c: jal   0x101cd70 sw    v0, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076d94: 0x1076d94: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01076d98: 0x1076d98: lw    a3, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 4
// 0x01076d9c: 0x1076d9c: addiu a2, a2, 10528
	ldloc.3
	ldc.i4 10528
	add
	stloc.3
// 0x01076da0: 0x1076da0: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01076da4: 0x1076da4: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x01076da8: 0x1076da8: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01076dac: 0x1076dac: jal   0x1000f9c sw    v0, 20(sp)
	ldloc 7
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076db4: 0x1076db4: j	 0x1076e08 lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
	br L_1076e08
// --- basic block ---
L_1076dbc:
// 0x01076dbc: 0x1076dbc: bne   v0, v1, 0x1076e08 lui   v0, 0xf0000
	ldloc 5
	ldloc 6
	ldc.i4 983040
	stloc 5
	bne.un L_1076e08
// --- basic block ---
// 0x01076dc4: 0x1076dc4: jal   0x106b68c addiu s2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_is_random_user_106b68c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076dcc: 0x1076dcc: bne   v0, zero, 0x1076de0 lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brtrue L_1076de0
// --- basic block ---
// 0x01076dd4: 0x1076dd4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076dd8: 0x1076dd8: j	 0x1076de8 addiu a0, a0, -27460
	ldloc.1
	ldc.i4 -27460
	add
	stloc.1
	br L_1076de8
// --- basic block ---
L_1076de0:
// 0x01076de0: 0x1076de0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076de4: 0x1076de4: addiu a0, a0, -27376
	ldloc.1
	ldc.i4 -27376
	add
	stloc.1
L_1076de8:
// 0x01076de8: 0x1076de8: jal   0x101cd70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076df0: 0x1076df0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01076df4: 0x1076df4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01076df8: 0x1076df8: addiu a2, s0, 20332
	ldloc 8
	ldc.i4 20332
	add
	stloc.3
L_1076dfc:
// 0x01076dfc: 0x1076dfc: jal   0x1000f9c addiu a1, zero, 512
	ldc.i4 512
	stloc.2
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
// 0x01076e04: 0x1076e04: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
L_1076e08:
// 0x01076e08: 0x1076e08: lw    v1, -29604(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc 6
// 0x01076e0c: 0x1076e0c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01076e10: 0x1076e10: lw    v0, -29608(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7402
	add
	ldelem.i4
	stloc 5
// 0x01076e14: 0x1076e14: addiu a2, v1, -90
	ldloc 6
	ldc.i4.s -90
	add
	stloc.3
// 0x01076e18: 0x1076e18: slt   v1, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 6
// 0x01076e1c: 0x1076e1c: beq   v1, zero, 0x1076e28 sll   zero, zero, 0
	ldloc 6
	brfalse L_1076e28
// --- basic block ---
// 0x01076e24: 0x1076e24: addiu a2, v0, -90
	ldloc 5
	ldc.i4.s -90
	add
	stloc.3
L_1076e28:
// 0x01076e28: 0x1076e28: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01076e2c: 0x1076e2c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076e30: 0x1076e30: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01076e34: 0x1076e34: addiu a1, a1, 18768
	ldloc.2
	ldc.i4 18768
	add
	stloc.2
// 0x01076e38: 0x1076e38: addiu a0, a0, -27524
	ldloc.1
	ldc.i4 -27524
	add
	stloc.1
// 0x01076e3c: 0x1076e3c: jal   0x1094048 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076e44: 0x1076e44: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01076e48: 0x1076e48: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01076e4c: 0x1076e4c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01076e50: 0x1076e50: jal   0x1099628 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01076e58: 0x1076e58: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076e5c: 0x1076e5c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01076e60: 0x1076e60: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01076e64: 0x1076e64: addiu a0, a0, -27184
	ldloc.1
	ldc.i4 -27184
	add
	stloc.1
// 0x01076e68: 0x1076e68: jal   0x1099358 addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076e70: 0x1076e70: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01076e74: 0x1076e74: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01076e78: 0x1076e78: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x01076e7c: 0x1076e7c: jal   0x1098140 sw    v0, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1098140(int32,int32)
// --- basic block ---
// 0x01076e84: 0x1076e84: lw    v0, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 5
// 0x01076e88: 0x1076e88: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01076e8c: 0x1076e8c: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076e94: 0x1076e94: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01076e98: 0x1076e98: jal   0x109950c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076ea0: 0x1076ea0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076ea4: 0x1076ea4: addiu a0, a0, -27556
	ldloc.1
	ldc.i4 -27556
	add
	stloc.1
// 0x01076ea8: 0x1076ea8: jal   0x1096534 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076eb0: 0x1076eb0: jal   0x102147c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102147c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076eb8: 0x1076eb8: bne   v0, zero, 0x1076ec8 sll   zero, zero, 0
	ldloc 5
	brtrue L_1076ec8
// --- basic block ---
// 0x01076ec0: 0x1076ec0: jal   0x1021910 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1076ec8:
// 0x01076ec8: 0x1076ec8: lw    ra, 564(sp)
// 0x01076ecc: 0x1076ecc: lw    s2, 560(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 9
// 0x01076ed0: 0x1076ed0: lw    s1, 556(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 10
// 0x01076ed4: 0x1076ed4: lw    s0, 552(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 8
// 0x01076ed8: 0x1076ed8: jr    ra addiu sp, sp, 568
	ldloc.0
	ldc.i4 568
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 OnbonusShortClick_1076ee0(int32,int32,int32,int32,int32)
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
// 0x01076ee0: 0x1076ee0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01076ee4: 0x1076ee4: lw    a0, 56(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01076ee8: 0x1076ee8: sw    ra, 20(sp)
// 0x01076eec: 0x1076eec: jal   0x1001ba8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076ef4: 0x1076ef4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01076ef8: 0x1076ef8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01076efc: 0x1076efc: jal   0x1001984 addiu a1, a1, -23840
	ldloc.2
	ldc.i4 -23840
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strtok_1001984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076f04: 0x1076f04: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01076f08: 0x1076f08: beq   a0, zero, 0x1076f18 addiu v0, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc 5
	brfalse L_1076f18
// --- basic block ---
// 0x01076f10: 0x1076f10: jal   0x1000d8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1076f18:
// 0x01076f18: 0x1076f18: jal   0x1076b8c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RealtimeBonus_PopUp_1076b8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076f20: 0x1076f20: lw    ra, 20(sp)
// 0x01076f24: 0x1076f24: sll   zero, zero, 0
// 0x01076f28: 0x1076f28: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeBonus_RemoveFromTable_1076f30(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 s1,int32 v1,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 6
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01076f30: 0x1076f30: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01076f34: 0x1076f34: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01076f38: 0x1076f38: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01076f3c: 0x1076f3c: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01076f40: 0x1076f40: sw    ra, 36(sp)
// 0x01076f44: 0x1076f44: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01076f48: 0x1076f48: addiu a0, a0, -16788
	ldloc.1
	ldc.i4 -16788
	add
	stloc.1
// 0x01076f4c: 0x1076f4c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01076f50: 0x1076f50: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
L_1076f54:
// 0x01076f54: 0x1076f54: lw    v1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01076f58: 0x1076f58: sll   zero, zero, 0
// 0x01076f5c: 0x1076f5c: beq   v1, zero, 0x1076fe0 addiu a0, a0, 4
	ldloc 9
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	brfalse L_1076fe0
// --- basic block ---
// 0x01076f64: 0x1076f64: lw    a2, 0(v1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01076f68: 0x1076f68: sll   zero, zero, 0
// 0x01076f6c: 0x1076f6c: bne   a2, v0, 0x1076fe4 addiu s0, s0, 1
	ldloc.3
	ldloc 5
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	bne.un L_1076fe4
// --- basic block ---
// 0x01076f74: 0x1076f74: addiu s0, s0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x01076f78: 0x1076f78: lw    v0, 84(v1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01076f7c: 0x1076f7c: sll   zero, zero, 0
// 0x01076f80: 0x1076f80: beq   v0, zero, 0x1076fb4 lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_1076fb4
// --- basic block ---
// 0x01076f88: 0x1076f88: lw    v0, 88(v1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01076f8c: 0x1076f8c: sll   zero, zero, 0
// 0x01076f90: 0x1076f90: bne   v0, zero, 0x1076fb8 addiu s1, s1, -16788
	ldloc 5
	ldloc 8
	ldc.i4 -16788
	add
	stloc 8
	brtrue L_1076fb8
// --- basic block ---
// 0x01076f98: 0x1076f98: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x01076f9c: 0x1076f9c: jal   0x1029d14 addiu a0, a0, 29972
	ldloc.1
	ldc.i4 29972
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl31::roadmap_navigate_unregister_segment_changed_1029d14(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01076fa4: 0x1076fa4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 9
// 0x01076fa8: 0x1076fa8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01076fac: 0x1076fac: sw    v1, 15740(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3935
	add
	ldloc 9
	stelem.i4
// 0x01076fb0: 0x1076fb0: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
L_1076fb4:
// 0x01076fb4: 0x1076fb4: addiu s1, s1, -16788
	ldloc 8
	ldc.i4 -16788
	add
	stloc 8
L_1076fb8:
// 0x01076fb8: 0x1076fb8: sll   s0, s0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01076fbc: 0x1076fbc: addu  s0, s0, s1
	ldloc 6
	ldloc 8
	add
	stloc 6
// 0x01076fc0: 0x1076fc0: lw    a0, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01076fc4: 0x1076fc4: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01076fcc: 0x1076fcc: lw    v0, 1000(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldelem.i4
	stloc 5
// 0x01076fd0: 0x1076fd0: sw    zero, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01076fd4: 0x1076fd4: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01076fd8: 0x1076fd8: j	 0x1077008 sw    v0, 1000(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldloc 5
	stelem.i4
	br L_1077008
// --- basic block ---
L_1076fe0:
// 0x01076fe0: 0x1076fe0: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_1076fe4:
// 0x01076fe4: 0x1076fe4: bne   s0, a1, 0x1076f54 lui   a3, 0x20000
	ldloc 6
	ldloc.2
	ldc.i4 131072
	stloc 4
	bne.un L_1076f54
// --- basic block ---
// 0x01076fec: 0x1076fec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01076ff0: 0x1076ff0: addiu a1, a1, -28380
	ldloc.2
	ldc.i4 -28380
	add
	stloc.2
// 0x01076ff4: 0x1076ff4: addiu a3, a3, -27172
	ldloc 4
	ldc.i4 -27172
	add
	stloc 4
// 0x01076ff8: 0x1076ff8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01076ffc: 0x1076ffc: addiu a2, zero, 265
	ldc.i4 265
	stloc.3
// 0x01077000: 0x1077000: jal   0x100449c sw    v0, 16(sp)
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
	stloc 9
	stloc 5
// --- basic block ---
L_1077008:
// 0x01077008: 0x1077008: lw    ra, 36(sp)
// 0x0107700c: 0x107700c: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01077010: 0x1077010: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01077014: 0x1077014: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RealtimeBonus_Delete_107701c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107701c: 0x107701c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01077020: 0x1077020: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01077024: 0x1077024: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01077028: 0x1077028: sw    ra, 28(sp)
// 0x0107702c: 0x107702c: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01077030: 0x1077030: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01077034: 0x1077034: addiu v1, v1, -16788
	ldloc 6
	ldc.i4 -16788
	add
	stloc 6
// 0x01077038: 0x1077038: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0107703c: 0x107703c: addiu a0, zero, 250
	ldc.i4 250
	stloc.1
L_1077040:
// 0x01077040: 0x1077040: lw    s1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01077044: 0x1077044: sll   zero, zero, 0
// 0x01077048: 0x1077048: beq   s1, zero, 0x1077088 addiu v1, v1, 4
	ldloc 8
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brfalse L_1077088
// --- basic block ---
// 0x01077050: 0x1077050: lw    a1, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01077054: 0x1077054: sll   zero, zero, 0
// 0x01077058: 0x1077058: bne   a1, s0, 0x107708c addiu v0, v0, 1
	ldloc.2
	ldloc 9
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_107708c
// --- basic block ---
// 0x01077060: 0x1077060: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01077064: 0x1077064: slti  v0, v0, 250
	ldloc 5
	ldc.i4 250
	clt
	stloc 5
// 0x01077068: 0x1077068: beq   v0, zero, 0x107711c sll   zero, zero, 0
	ldloc 5
	brfalse L_107711c
// --- basic block ---
// 0x01077070: 0x1077070: lw    a0, 28(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01077074: 0x1077074: sll   zero, zero, 0
// 0x01077078: 0x1077078: bne   a0, zero, 0x107709c sll   zero, zero, 0
	ldloc.1
	brtrue L_107709c
// --- basic block ---
// 0x01077080: 0x1077080: j	 0x10770a4 sll   zero, zero, 0
	br L_10770a4
// --- basic block ---
L_1077088:
// 0x01077088: 0x1077088: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_107708c:
// 0x0107708c: 0x107708c: bne   v0, a0, 0x1077040 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_1077040
// --- basic block ---
// 0x01077094: 0x1077094: j	 0x1077120 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1077120
// --- basic block ---
L_107709c:
// 0x0107709c: 0x107709c: jal   0x1000930 sll   zero, zero, 0
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
L_10770a4:
// 0x010770a4: 0x10770a4: lw    a0, 80(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x010770a8: 0x10770a8: sll   zero, zero, 0
// 0x010770ac: 0x10770ac: beq   a0, zero, 0x10770bc sll   zero, zero, 0
	ldloc.1
	brfalse L_10770bc
// --- basic block ---
// 0x010770b4: 0x10770b4: jal   0x1000930 sll   zero, zero, 0
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
L_10770bc:
// 0x010770bc: 0x10770bc: lw    a0, 92(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x010770c0: 0x10770c0: sll   zero, zero, 0
// 0x010770c4: 0x10770c4: beq   a0, zero, 0x10770d4 sll   zero, zero, 0
	ldloc.1
	brfalse L_10770d4
// --- basic block ---
// 0x010770cc: 0x10770cc: jal   0x1000930 sll   zero, zero, 0
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
L_10770d4:
// 0x010770d4: 0x10770d4: lw    a0, 96(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x010770d8: 0x10770d8: sll   zero, zero, 0
// 0x010770dc: 0x10770dc: beq   a0, zero, 0x10770ec sll   zero, zero, 0
	ldloc.1
	brfalse L_10770ec
// --- basic block ---
// 0x010770e4: 0x10770e4: jal   0x1000930 sll   zero, zero, 0
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
L_10770ec:
// 0x010770ec: 0x10770ec: lw    a0, 100(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.1
// 0x010770f0: 0x10770f0: sll   zero, zero, 0
// 0x010770f4: 0x10770f4: beq   a0, zero, 0x1077104 sll   zero, zero, 0
	ldloc.1
	brfalse L_1077104
// --- basic block ---
// 0x010770fc: 0x10770fc: jal   0x1000930 sll   zero, zero, 0
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
L_1077104:
// 0x01077104: 0x1077104: jal   0x1076158 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::onBonusDelete_1076158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107710c: 0x107710c: jal   0x1076f30 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RealtimeBonus_RemoveFromTable_1076f30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077114: 0x1077114: j	 0x1077120 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1077120
// --- basic block ---
L_107711c:
// 0x0107711c: 0x107711c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1077120:
// 0x01077120: 0x1077120: lw    ra, 28(sp)
// 0x01077124: 0x1077124: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01077128: 0x1077128: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0107712c: 0x107712c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RealtimeBonus_Add_1077134(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s2,int32 v1,int32 s0,int32 s1,int32 s3,int32 ra,int32 t0,int32 t1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 13 is register t0
// local 14 is register t1
// local  9 is register s0
// local 10 is register s1
// local  7 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01077134: 0x1077134: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01077138: 0x1077138: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0107713c: 0x107713c: sw    ra, 52(sp)
// 0x01077140: 0x1077140: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01077144: 0x1077144: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01077148: 0x1077148: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0107714c: 0x107714c: jal   0x10a7518 addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_road_goodies_10a7518(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01077154: 0x1077154: bne   v0, zero, 0x107716c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_107716c
// --- basic block ---
// 0x0107715c: 0x107715c: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01077160: 0x1077160: sll   zero, zero, 0
// 0x01077164: 0x1077164: beq   v0, zero, 0x10774d4 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10774d4
// --- basic block ---
L_107716c:
// 0x0107716c: 0x107716c: lw    v1, -15788(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3947
	add
	ldelem.i4
	stloc 8
// 0x01077170: 0x1077170: addiu v0, zero, 250
	ldc.i4 250
	stloc 5
// 0x01077174: 0x1077174: bne   v1, v0, 0x107719c lui   a1, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_107719c
// --- basic block ---
// 0x0107717c: 0x107717c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01077180: 0x1077180: addiu a1, a1, -28380
	ldloc.2
	ldc.i4 -28380
	add
	stloc.2
// 0x01077184: 0x1077184: addiu a3, a3, -27116
	ldloc 4
	ldc.i4 -27116
	add
	stloc 4
// 0x01077188: 0x1077188: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107718c: 0x107718c: jal   0x100449c addiu a2, zero, 496
	ldc.i4 496
	stloc.3
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
// 0x01077194: 0x1077194: j	 0x10774d8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10774d8
// --- basic block ---
L_107719c:
// 0x0107719c: 0x107719c: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x010771a0: 0x10771a0: sll   zero, zero, 0
// 0x010771a4: 0x10771a4: beq   v0, zero, 0x10771e8 lui   s2, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_10771e8
// --- basic block ---
// 0x010771ac: 0x10771ac: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010771b0: 0x10771b0: lw    v1, 15740(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3935
	add
	ldelem.i4
	stloc 8
// 0x010771b4: 0x10771b4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010771b8: 0x10771b8: bne   v1, v0, 0x10774d8 addiu v0, zero, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	stloc 5
	bne.un L_10774d8
// --- basic block ---
// 0x010771c0: 0x10771c0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010771c4: 0x10771c4: jal   0x100e358 addiu a0, a0, 15724
	ldloc.1
	ldc.i4 15724
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010771cc: 0x10771cc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010771d0: 0x10771d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010771d4: 0x10771d4: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010771dc: 0x10771dc: bne   v0, zero, 0x10774f4 addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_10774f4
// --- basic block ---
// 0x010771e4: 0x10771e4: lui   s2, 0x80000
	ldc.i4 524288
	stloc 7
L_10771e8:
// 0x010771e8: 0x10771e8: addiu s2, s2, -16788
	ldloc 7
	ldc.i4 -16788
	add
	stloc 7
// 0x010771ec: 0x10771ec: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010771f0: 0x10771f0: addu  v1, s2, zero
	ldloc 7
	stloc 8
// 0x010771f4: 0x10771f4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010771f8: 0x10771f8: addiu a2, zero, 250
	ldc.i4 250
	stloc.3
L_10771fc:
// 0x010771fc: 0x10771fc: lw    a1, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01077200: 0x1077200: sll   zero, zero, 0
// 0x01077204: 0x1077204: beq   a1, zero, 0x107723c addiu v1, v1, 4
	ldloc.2
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	brfalse L_107723c
// --- basic block ---
// 0x0107720c: 0x107720c: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01077210: 0x1077210: sll   zero, zero, 0
// 0x01077214: 0x1077214: bne   a1, a0, 0x1077240 addiu v0, v0, 1
	ldloc.2
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_1077240
// --- basic block ---
// 0x0107721c: 0x107721c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01077220: 0x1077220: slti  v0, v0, 250
	ldloc 5
	ldc.i4 250
	clt
	stloc 5
// 0x01077224: 0x1077224: beq   v0, zero, 0x1077248 sll   zero, zero, 0
	ldloc 5
	brfalse L_1077248
// --- basic block ---
// 0x0107722c: 0x107722c: jal   0x107701c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RealtimeBonus_Delete_107701c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01077234: 0x1077234: j	 0x107724c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107724c
// --- basic block ---
L_107723c:
// 0x0107723c: 0x107723c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1077240:
// 0x01077240: 0x1077240: bne   v0, a2, 0x10771fc sll   zero, zero, 0
	ldloc 5
	ldloc.3
	bne.un L_10771fc
// --- basic block ---
L_1077248:
// 0x01077248: 0x1077248: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_107724c:
// 0x0107724c: 0x107724c: addiu v1, zero, 250
	ldc.i4 250
	stloc 8
L_1077250:
// 0x01077250: 0x1077250: lw    a0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077254: 0x1077254: sll   zero, zero, 0
// 0x01077258: 0x1077258: bne   a0, zero, 0x1077268 addiu s2, s2, 4
	ldloc.1
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	brtrue L_1077268
// --- basic block ---
// 0x01077260: 0x1077260: j	 0x1077274 addu  s1, v0, zero
	ldloc 5
	stloc 10
	br L_1077274
// --- basic block ---
L_1077268:
// 0x01077268: 0x1077268: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0107726c: 0x107726c: bne   v0, v1, 0x1077250 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_1077250
// --- basic block ---
L_1077274:
// 0x01077274: 0x1077274: jal   0x1000910 addiu a0, zero, 104
	ldc.i4.s 104
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107727c: 0x107727c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01077280: 0x1077280: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01077284: 0x1077284: addiu a2, zero, 104
	ldc.i4.s 104
	stloc.3
// 0x01077288: 0x1077288: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x0107728c: 0x107728c: addu  s2, v0, zero
	ldloc 5
	stloc 7
// 0x01077290: 0x1077290: jal   0x100177c addiu s3, s3, -16788
	ldloc 11
	ldc.i4 -16788
	add
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01077298: 0x1077298: sll   v0, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x0107729c: 0x107729c: addu  s3, v0, s3
	ldloc 5
	ldloc 11
	add
	stloc 11
// 0x010772a0: 0x10772a0: addu  a0, s2, zero
	ldloc 7
	stloc.1
// 0x010772a4: 0x10772a4: jal   0x1075d0c sw    s2, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl88::RealtimeBonus_Record_Init_1075d0c(int32)
	stloc 5
// --- basic block ---
// 0x010772ac: 0x10772ac: lw    s2, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010772b0: 0x10772b0: lw    t1, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x010772b4: 0x10772b4: lw    t0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x010772b8: 0x10772b8: lw    a3, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010772bc: 0x10772bc: lw    a2, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010772c0: 0x10772c0: lw    a1, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010772c4: 0x10772c4: lw    v1, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010772c8: 0x10772c8: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010772cc: 0x10772cc: lw    a0, 28(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010772d0: 0x10772d0: sw    t1, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x010772d4: 0x10772d4: sw    t0, 4(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
// 0x010772d8: 0x10772d8: sw    a3, 16(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x010772dc: 0x10772dc: sw    a2, 8(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010772e0: 0x10772e0: sw    a1, 12(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x010772e4: 0x10772e4: sw    v1, 24(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010772e8: 0x10772e8: jal   0x1001ba8 sw    v0, 20(s2)
	ldloc 6
	ldloc 7
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
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010772f0: 0x10772f0: lw    a0, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x010772f4: 0x10772f4: sll   zero, zero, 0
// 0x010772f8: 0x10772f8: beq   a0, zero, 0x1077310 sw    v0, 28(s2)
	ldloc.1
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	brfalse L_1077310
// --- basic block ---
// 0x01077300: 0x1077300: lw    s2, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01077304: 0x1077304: jal   0x1001ba8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107730c: 0x107730c: sw    v0, 80(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
L_1077310:
// 0x01077310: 0x1077310: lw    a0, 92(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x01077314: 0x1077314: sll   zero, zero, 0
// 0x01077318: 0x1077318: beq   a0, zero, 0x107733c lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_107733c
// --- basic block ---
// 0x01077320: 0x1077320: sll   v1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 8
// 0x01077324: 0x1077324: addiu v0, v0, -16788
	ldloc 5
	ldc.i4 -16788
	add
	stloc 5
// 0x01077328: 0x1077328: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x0107732c: 0x107732c: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01077330: 0x1077330: jal   0x1001ba8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01077338: 0x1077338: sw    v0, 92(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
L_107733c:
// 0x0107733c: 0x107733c: lw    a0, 96(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x01077340: 0x1077340: sll   zero, zero, 0
// 0x01077344: 0x1077344: beq   a0, zero, 0x1077368 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_1077368
// --- basic block ---
// 0x0107734c: 0x107734c: sll   v1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 8
// 0x01077350: 0x1077350: addiu v0, v0, -16788
	ldloc 5
	ldc.i4 -16788
	add
	stloc 5
// 0x01077354: 0x1077354: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01077358: 0x1077358: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107735c: 0x107735c: jal   0x1001ba8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01077364: 0x1077364: sw    v0, 96(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
L_1077368:
// 0x01077368: 0x1077368: lw    a0, 100(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.1
// 0x0107736c: 0x107736c: sll   zero, zero, 0
// 0x01077370: 0x1077370: beq   a0, zero, 0x1077394 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_1077394
// --- basic block ---
// 0x01077378: 0x1077378: sll   v1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 8
// 0x0107737c: 0x107737c: addiu v0, v0, -16788
	ldloc 5
	ldc.i4 -16788
	add
	stloc 5
// 0x01077380: 0x1077380: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01077384: 0x1077384: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01077388: 0x1077388: jal   0x1001ba8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01077390: 0x1077390: sw    v0, 100(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
L_1077394:
// 0x01077394: 0x1077394: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x01077398: 0x1077398: addiu s3, s3, -16788
	ldloc 11
	ldc.i4 -16788
	add
	stloc 11
// 0x0107739c: 0x107739c: sll   s2, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 7
// 0x010773a0: 0x10773a0: addu  s2, s2, s3
	ldloc 7
	ldloc 11
	add
	stloc 7
// 0x010773a4: 0x10773a4: lw    a0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010773a8: 0x10773a8: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x010773ac: 0x10773ac: sw    zero, 64(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldc.i4.s 0
	stelem.i4
// 0x010773b0: 0x10773b0: jal   0x1076394 sw    v0, 84(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RealtimeBonus_CreateGUIID_1076394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010773b8: 0x10773b8: lw    v0, 1000(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldelem.i4
	stloc 5
// 0x010773bc: 0x10773bc: lw    s2, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010773c0: 0x10773c0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010773c4: 0x10773c4: sw    v0, 1000(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldloc 5
	stelem.i4
// 0x010773c8: 0x10773c8: lw    v0, 84(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x010773cc: 0x10773cc: sll   zero, zero, 0
// 0x010773d0: 0x10773d0: beq   v0, zero, 0x1077404 sll   zero, zero, 0
	ldloc 5
	brfalse L_1077404
// --- basic block ---
// 0x010773d8: 0x10773d8: lw    v0, 16(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010773dc: 0x10773dc: sll   zero, zero, 0
// 0x010773e0: 0x10773e0: beq   v0, zero, 0x10773ec sll   zero, zero, 0
	ldloc 5
	brfalse L_10773ec
// --- basic block ---
// 0x010773e8: 0x10773e8: sw    zero, 4(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_10773ec:
// 0x010773ec: 0x10773ec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010773f0: 0x10773f0: jal   0x100e798 addiu a0, a0, 15692
	ldloc.1
	ldc.i4 15692
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010773f8: 0x10773f8: sw    v0, 12(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010773fc: 0x10773fc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01077400: 0x1077400: sw    s1, 15740(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3935
	add
	ldloc 10
	stelem.i4
L_1077404:
// 0x01077404: 0x1077404: lui   s2, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01077408: 0x1077408: sll   v0, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x0107740c: 0x107740c: addiu s2, s2, -16788
	ldloc 7
	ldc.i4 -16788
	add
	stloc 7
// 0x01077410: 0x1077410: addu  s2, v0, s2
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01077414: 0x1077414: lw    v0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01077418: 0x1077418: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107741c: 0x107741c: lw    a2, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x01077420: 0x1077420: jal   0x10a1f60 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01077428: 0x1077428: lw    v1, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x0107742c: 0x107742c: bne   v0, zero, 0x107749c sll   zero, zero, 0
	ldloc 5
	brtrue L_107749c
// --- basic block ---
// 0x01077434: 0x1077434: beq   v1, zero, 0x1077450 lui   a0, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc.1
	brfalse L_1077450
// --- basic block ---
// 0x0107743c: 0x107743c: lw    v0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01077440: 0x1077440: sll   zero, zero, 0
// 0x01077444: 0x1077444: lw    a1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01077448: 0x1077448: jal   0x1000e78 addiu a0, a0, -27068
	ldloc.1
	ldc.i4 -27068
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::printf_1000e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1077450:
// 0x01077450: 0x1077450: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01077454: 0x1077454: addiu v0, v0, -16788
	ldloc 5
	ldc.i4 -16788
	add
	stloc 5
// 0x01077458: 0x1077458: sll   s1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x0107745c: 0x107745c: addu  s1, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x01077460: 0x1077460: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01077464: 0x1077464: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01077468: 0x1077468: lw    a1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0107746c: 0x107746c: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x01077470: 0x1077470: addiu v0, v0, 27136
	ldloc 5
	ldc.i4 27136
	add
	stloc 5
// 0x01077474: 0x1077474: addiu a3, a3, 18768
	ldloc 4
	ldc.i4 18768
	add
	stloc 4
// 0x01077478: 0x1077478: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107747c: 0x107747c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01077480: 0x1077480: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01077484: 0x1077484: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01077488: 0x1077488: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107748c: 0x107748c: jal   0x10a32a0 sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_download_10a32a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01077494: 0x1077494: j	 0x10774d8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10774d8
// --- basic block ---
L_107749c:
// 0x0107749c: 0x107749c: beq   v1, zero, 0x10774bc lui   v0, 0x80000
	ldloc 8
	ldc.i4 524288
	stloc 5
	brfalse L_10774bc
// --- basic block ---
// 0x010774a4: 0x10774a4: lw    v0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010774a8: 0x10774a8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010774ac: 0x10774ac: lw    a1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x010774b0: 0x10774b0: jal   0x1000e78 addiu a0, a0, -27048
	ldloc.1
	ldc.i4 -27048
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::printf_1000e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010774b8: 0x10774b8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10774bc:
// 0x010774bc: 0x10774bc: sll   s1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x010774c0: 0x10774c0: addiu v0, v0, -16788
	ldloc 5
	ldc.i4 -16788
	add
	stloc 5
// 0x010774c4: 0x10774c4: addu  s1, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x010774c8: 0x10774c8: lw    a0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010774cc: 0x10774cc: jal   0x10769ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::onBonusAdd_10769ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10774d4:
// 0x010774d4: 0x10774d4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10774d8:
// 0x010774d8: 0x10774d8: lw    ra, 52(sp)
// 0x010774dc: 0x10774dc: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010774e0: 0x10774e0: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010774e4: 0x10774e4: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010774e8: 0x10774e8: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010774ec: 0x10774ec: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10774f4:
// 0x010774f4: 0x10774f4: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010774f8: 0x10774f8: jal   0x106bb14 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_CollectCustomBonus_106bb14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01077500: 0x1077500: lw    a0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01077504: 0x1077504: jal   0x10ad118 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10ad118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107750c: 0x107750c: j	 0x10774d8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10774d8
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RealTimeBonus_SegmentChangedCB_1077514(int32,int32,int32,int32,int32)
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
// 0x01077514: 0x1077514: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01077518: 0x1077518: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0107751c: 0x107751c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01077520: 0x1077520: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01077524: 0x1077524: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01077528: 0x1077528: sw    ra, 44(sp)
// 0x0107752c: 0x107752c: jal   0x100405c addu  s1, a1, zero
	ldloc.2
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_length_100405c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01077534: 0x1077534: slti  v0, v0, 75
	ldloc 5
	ldc.i4.s 75
	clt
	stloc 5
// 0x01077538: 0x1077538: bne   v0, zero, 0x1077694 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1077694
// --- basic block ---
// 0x01077540: 0x1077540: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01077544: 0x1077544: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01077548: 0x1077548: sll   zero, zero, 0
// 0x0107754c: 0x107754c: beq   a0, v0, 0x1077568 addiu v0, zero, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	stloc 5
	beq  L_1077568
// --- basic block ---
// 0x01077554: 0x1077554: bltz  a0, 0x1077568 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1077568
// --- basic block ---
// 0x0107755c: 0x107755c: jal   0x100b174 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01077564: 0x1077564: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1077568:
// 0x01077568: 0x1077568: bne   s1, v0, 0x1077584 addiu a1, sp, 24
	ldloc 9
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	bne.un L_1077584
// --- basic block ---
// 0x01077570: 0x1077570: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01077574: 0x1077574: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01077578: 0x1077578: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107757c: 0x107757c: j	 0x1077590 addiu a3, zero, 2
	ldc.i4.2
	stloc 4
	br L_1077590
// --- basic block ---
L_1077584:
// 0x01077584: 0x1077584: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01077588: 0x1077588: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107758c: 0x107758c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
L_1077590:
// 0x01077590: 0x1077590: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01077594: 0x1077594: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01077598: 0x1077598: jal   0x10127a0 sw    zero, 20(sp)
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_10127a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010775a0: 0x10775a0: lw    v0, 15740(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3935
	add
	ldelem.i4
	stloc 5
// 0x010775a4: 0x10775a4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010775a8: 0x10775a8: beq   v0, v1, 0x1077694 lui   s0, 0x80000
	ldloc 5
	ldloc 7
	ldc.i4 524288
	stloc 8
	beq  L_1077694
// --- basic block ---
// 0x010775b0: 0x10775b0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010775b4: 0x10775b4: addiu s0, s0, -16788
	ldloc 8
	ldc.i4 -16788
	add
	stloc 8
// 0x010775b8: 0x10775b8: addu  v0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x010775bc: 0x10775bc: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010775c0: 0x10775c0: sll   zero, zero, 0
// 0x010775c4: 0x10775c4: beq   v0, zero, 0x1077694 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1077694
// --- basic block ---
// 0x010775cc: 0x10775cc: lw    a1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x010775d0: 0x10775d0: jal   0x1000e78 addiu a0, a0, -27032
	ldloc.1
	ldc.i4 -27032
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::printf_1000e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010775d8: 0x10775d8: lw    v0, 15740(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3935
	add
	ldelem.i4
	stloc 5
// 0x010775dc: 0x10775dc: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010775e0: 0x10775e0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010775e4: 0x10775e4: addu  s0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010775e8: 0x10775e8: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010775ec: 0x10775ec: sll   zero, zero, 0
// 0x010775f0: 0x10775f0: sw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010775f4: 0x10775f4: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010775f8: 0x10775f8: jal   0x10a7518 sw    v1, 20(v0)
	ldloc 6
	ldloc 5
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
	call int32 Cibyl124::roadmap_map_settings_road_goodies_10a7518(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01077600: 0x1077600: beq   v0, zero, 0x1077680 lui   a0, 0x1070000
	ldloc 5
	ldc.i4 17235968
	stloc.1
	brfalse L_1077680
// --- basic block ---
// 0x01077608: 0x1077608: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107760c: 0x107760c: lw    v0, -16792(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4198
	add
	ldelem.i4
	stloc 5
// 0x01077610: 0x1077610: sll   zero, zero, 0
// 0x01077614: 0x1077614: bne   v0, zero, 0x107764c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_107764c
// --- basic block ---
// 0x0107761c: 0x107761c: jal   0x10518b8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_10518b8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01077624: 0x1077624: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01077628: 0x1077628: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107762c: 0x107762c: addiu a1, s0, -27012
	ldloc 8
	ldc.i4 -27012
	add
	stloc.2
// 0x01077630: 0x1077630: jal   0x10518dc sw    v0, -16792(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4198
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_10518dc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01077638: 0x1077638: addiu a2, s0, -27012
	ldloc 8
	ldc.i4 -27012
	add
	stloc.3
// 0x0107763c: 0x107763c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01077640: 0x1077640: jal   0x10a1f60 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01077648: 0x1077648: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107764c:
// 0x0107764c: 0x107764c: lw    a0, -16792(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4198
	add
	ldelem.i4
	stloc.1
// 0x01077650: 0x1077650: jal   0x105196c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_105196c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01077658: 0x1077658: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107765c: 0x107765c: lw    v1, 15740(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3935
	add
	ldelem.i4
	stloc 7
// 0x01077660: 0x1077660: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01077664: 0x1077664: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01077668: 0x1077668: addiu v0, v0, -16788
	ldloc 5
	ldc.i4 -16788
	add
	stloc 5
// 0x0107766c: 0x107766c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01077670: 0x1077670: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077674: 0x1077674: jal   0x1076844 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::AddBonusToMap_1076844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107767c: 0x107767c: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
L_1077680:
// 0x01077680: 0x1077680: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01077684: 0x1077684: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01077688: 0x1077688: addiu a0, a0, 29972
	ldloc.1
	ldc.i4 29972
	add
	stloc.1
// 0x0107768c: 0x107768c: jal   0x1029d14 sw    v1, 15740(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3935
	add
	ldloc 7
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl31::roadmap_navigate_unregister_segment_changed_1029d14(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1077694:
// 0x01077694: 0x1077694: lw    ra, 44(sp)
// 0x01077698: 0x1077698: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0107769c: 0x107769c: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010776a0: 0x10776a0: jr    ra addiu sp, sp, 48
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
.method public static int32 RTAlerts_Count_10776a8()
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
L_10776a8:
// 0x010776a8: 0x10776a8: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010776ac: 0x10776ac: lw    v0, -13564(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3391
	add
	ldelem.i4
	stloc.0
// 0x010776b0: 0x10776b0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Get_10776f8(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register a0
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
// 0x010776f8: 0x10776f8: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010776fc: 0x10776fc: addiu v0, v0, -15564
	ldloc.1
	ldc.i4 -15564
	add
	stloc.1
// 0x01077700: 0x1077700: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01077704: 0x1077704: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01077708: 0x1077708: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107770c: 0x107770c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RTAlerts_Get_By_ID_1077714(int32,int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01077714: 0x1077714: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077718: 0x1077718: addiu v0, v0, -15564
	ldloc 4
	ldc.i4 -15564
	add
	stloc 4
// 0x0107771c: 0x107771c: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x01077720: 0x1077720: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01077724: 0x1077724: j	 0x1077744 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1077744
// --- basic block ---
L_107772c:
// 0x0107772c: 0x107772c: lw    v0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01077730: 0x1077730: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01077734: 0x1077734: lw    a3, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01077738: 0x1077738: sll   zero, zero, 0
// 0x0107773c: 0x107773c: beq   a3, a0, 0x1077750 addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	beq  L_1077750
// --- basic block ---
L_1077744:
// 0x01077744: 0x1077744: slt   v0, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc 4
// 0x01077748: 0x1077748: bne   v0, zero, 0x107772c addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brtrue L_107772c
// --- basic block ---
L_1077750:
// 0x01077750: 0x1077750: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_State_107779c()
{
.maxstack 5
.locals init (int32 v0,int32 v1,int32[] mem,int32 ra)

// local  0 is register v0
// local  1 is register v1
// local  3 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107779c: 0x107779c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010777a0: 0x10777a0: lw    v1, -13564(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3391
	add
	ldelem.i4
	stloc.1
// 0x010777a4: 0x10777a4: sll   zero, zero, 0
// 0x010777a8: 0x10777a8: beq   v1, zero, 0x10777b8 addiu v0, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc.0
	brfalse L_10777b8
// --- basic block ---
// 0x010777b0: 0x10777b0: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x010777b4: 0x10777b4: lw    v0, 15940(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3985
	add
	ldelem.i4
	stloc.0
L_10777b8:
// 0x010777b8: 0x10777b8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Get_Number_of_Comments_10777fc(int32,int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010777fc: 0x10777fc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077800: 0x1077800: addiu v0, v0, -15564
	ldloc 4
	ldc.i4 -15564
	add
	stloc 4
// 0x01077804: 0x1077804: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x01077808: 0x1077808: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x0107780c: 0x107780c: j	 0x1077838 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1077838
// --- basic block ---
L_1077814:
// 0x01077814: 0x1077814: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077818: 0x1077818: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x0107781c: 0x107781c: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01077820: 0x1077820: sll   zero, zero, 0
// 0x01077824: 0x1077824: bne   a3, a0, 0x1077838 addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_1077838
// --- basic block ---
// 0x0107782c: 0x107782c: lw    v0, 1276(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 4
// 0x01077830: 0x1077830: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1077838:
// 0x01077838: 0x1077838: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x0107783c: 0x107783c: bne   a1, zero, 0x1077814 sll   zero, zero, 0
	ldloc.1
	brtrue L_1077814
// --- basic block ---
// 0x01077844: 0x1077844: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Has_Image_1077898(int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01077898: 0x1077898: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x0107789c: 0x107789c: addiu v0, v0, -15564
	ldloc 4
	ldc.i4 -15564
	add
	stloc 4
// 0x010778a0: 0x10778a0: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x010778a4: 0x10778a4: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x010778a8: 0x10778a8: j	 0x10778d4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_10778d4
// --- basic block ---
L_10778b0:
// 0x010778b0: 0x10778b0: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010778b4: 0x10778b4: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x010778b8: 0x10778b8: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010778bc: 0x10778bc: sll   zero, zero, 0
// 0x010778c0: 0x10778c0: bne   a3, a0, 0x10778d4 addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_10778d4
// --- basic block ---
// 0x010778c8: 0x10778c8: lb    v0, 708(a1)
	ldloc.1
	ldc.i4 708
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x010778cc: 0x10778cc: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 4
	clt.un
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_10778d4:
// 0x010778d4: 0x10778d4: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x010778d8: 0x10778d8: bne   a1, zero, 0x10778b0 sll   zero, zero, 0
	ldloc.1
	brtrue L_10778b0
// --- basic block ---
// 0x010778e0: 0x10778e0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Position_10778e8(int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  3 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  6 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
L_10778e8:
// 0x010778e8: 0x10778e8: lui   v0, 0x80000
	ldc.i4 524288
	stloc.3
// 0x010778ec: 0x10778ec: addiu v0, v0, -15564
	ldloc.3
	ldc.i4 -15564
	add
	stloc.3
// 0x010778f0: 0x10778f0: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x010778f4: 0x10778f4: addu  a0, a0, v0
	ldloc.0
	ldloc.3
	add
	stloc.0
// 0x010778f8: 0x10778f8: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010778fc: 0x10778fc: sll   zero, zero, 0
// 0x01077900: 0x1077900: beq   v0, zero, 0x107792c sll   zero, zero, 0
	ldloc.3
	brfalse L_107792c
// --- basic block ---
// 0x01077908: 0x1077908: lw    v1, 16(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0107790c: 0x107790c: sll   zero, zero, 0
// 0x01077910: 0x1077910: sw    v1, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01077914: 0x1077914: lw    v1, 20(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01077918: 0x1077918: sll   zero, zero, 0
// 0x0107791c: 0x107791c: sw    v1, 4(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01077920: 0x1077920: lw    v0, 24(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01077924: 0x1077924: sll   zero, zero, 0
// 0x01077928: 0x1077928: sw    v0, 0(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
L_107792c:
// 0x0107792c: 0x107792c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 RTAlerts_Get_Type_By_Id_1077960(int32,int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01077960: 0x1077960: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077964: 0x1077964: addiu v0, v0, -15564
	ldloc 4
	ldc.i4 -15564
	add
	stloc 4
// 0x01077968: 0x1077968: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x0107796c: 0x107796c: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01077970: 0x1077970: j	 0x107799c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_107799c
// --- basic block ---
L_1077978:
// 0x01077978: 0x1077978: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107797c: 0x107797c: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01077980: 0x1077980: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01077984: 0x1077984: sll   zero, zero, 0
// 0x01077988: 0x1077988: bne   a3, a0, 0x107799c addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_107799c
// --- basic block ---
// 0x01077990: 0x1077990: lw    v0, 4(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01077994: 0x1077994: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_107799c:
// 0x0107799c: 0x107799c: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x010779a0: 0x10779a0: bne   a1, zero, 0x1077978 sll   zero, zero, 0
	ldloc.1
	brtrue L_1077978
// --- basic block ---
// 0x010779a8: 0x10779a8: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_GroupName_By_Id_10779b0(int32,int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010779b0: 0x10779b0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010779b4: 0x10779b4: addiu v0, v0, -15564
	ldloc 4
	ldc.i4 -15564
	add
	stloc 4
// 0x010779b8: 0x10779b8: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010779bc: 0x10779bc: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x010779c0: 0x10779c0: j	 0x10779e8 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10779e8
// --- basic block ---
L_10779c8:
// 0x010779c8: 0x10779c8: lw    v0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010779cc: 0x10779cc: sll   zero, zero, 0
// 0x010779d0: 0x10779d0: lw    a3, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010779d4: 0x10779d4: sll   zero, zero, 0
// 0x010779d8: 0x10779d8: bne   a3, a0, 0x10779e8 addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	bne.un L_10779e8
// --- basic block ---
// 0x010779e0: 0x10779e0: jr    ra addiu v0, v0, 1624
	ldloc 4
	ldc.i4 1624
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_10779e8:
// 0x010779e8: 0x10779e8: slt   v0, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc 4
// 0x010779ec: 0x10779ec: bne   v0, zero, 0x10779c8 addiu v1, v1, 1
	ldloc 4
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_10779c8
// --- basic block ---
// 0x010779f4: 0x10779f4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Id_10779fc(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
L_10779fc:
// 0x010779fc: 0x10779fc: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01077a00: 0x1077a00: addiu v0, v0, -15564
	ldloc.1
	ldc.i4 -15564
	add
	stloc.1
// 0x01077a04: 0x1077a04: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01077a08: 0x1077a08: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01077a0c: 0x1077a0c: lw    v1, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01077a10: 0x1077a10: sll   zero, zero, 0
// 0x01077a14: 0x1077a14: beq   v1, zero, 0x1077a20 addiu v0, zero, -1
	ldloc.2
	ldc.i4.m1
	stloc.1
	brfalse L_1077a20
// --- basic block ---
// 0x01077a1c: 0x1077a1c: lw    v0, 0(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_1077a20:
// 0x01077a20: 0x1077a20: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RTAlerts_Get_LocationStrByID_1077a54(int32,int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01077a54: 0x1077a54: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01077a58: 0x1077a58: addiu v0, v0, -15564
	ldloc 4
	ldc.i4 -15564
	add
	stloc 4
// 0x01077a5c: 0x1077a5c: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x01077a60: 0x1077a60: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01077a64: 0x1077a64: j	 0x1077a8c addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1077a8c
// --- basic block ---
L_1077a6c:
// 0x01077a6c: 0x1077a6c: lw    v0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01077a70: 0x1077a70: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01077a74: 0x1077a74: lw    a3, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01077a78: 0x1077a78: sll   zero, zero, 0
// 0x01077a7c: 0x1077a7c: bne   a3, a0, 0x1077a8c addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	bne.un L_1077a8c
// --- basic block ---
// 0x01077a84: 0x1077a84: jr    ra addiu v0, v0, 557
	ldloc 4
	ldc.i4 557
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1077a8c:
// 0x01077a8c: 0x1077a8c: slt   v0, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc 4
// 0x01077a90: 0x1077a90: bne   v0, zero, 0x1077a6c lui   v0, 0x10000
	ldloc 4
	ldc.i4 65536
	stloc 4
	brtrue L_1077a6c
// --- basic block ---
// 0x01077a98: 0x1077a98: jr    ra addiu v0, v0, 18768
	ldloc 4
	ldc.i4 18768
	add
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Speed_1077aa0(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
L_1077aa0:
// 0x01077aa0: 0x1077aa0: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01077aa4: 0x1077aa4: addiu v0, v0, -15564
	ldloc.1
	ldc.i4 -15564
	add
	stloc.1
// 0x01077aa8: 0x1077aa8: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01077aac: 0x1077aac: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01077ab0: 0x1077ab0: lw    v1, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01077ab4: 0x1077ab4: sll   zero, zero, 0
// 0x01077ab8: 0x1077ab8: beq   v1, zero, 0x1077ac4 addiu v0, zero, -1
	ldloc.2
	ldc.i4.m1
	stloc.1
	brfalse L_1077ac4
// --- basic block ---
// 0x01077ac0: 0x1077ac0: lw    v0, 28(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
L_1077ac4:
// 0x01077ac4: 0x1077ac4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RTAlerts_Get_IconByType_1077acc(int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 v0,int32 ra,int32[] mem)

// local  2 is register v0
// local  0 is register a0
// local  1 is register a1
// local  3 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01077acc: 0x1077acc: sltiu v0, a1, 10
	ldloc.1
	ldc.i4.s 10
	clt.un
	stloc.2
// 0x01077ad0: 0x1077ad0: beq   v0, zero, 0x1077b7c lui   v0, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brfalse L_1077b7c
// --- basic block ---
// 0x01077ad8: 0x1077ad8: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01077adc: 0x1077adc: addiu v0, v0, 29252
	ldloc.2
	ldc.i4 29252
	add
	stloc.2
// 0x01077ae0: 0x1077ae0: sll   a1, a1, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01077ae4: 0x1077ae4: addu  a1, v0, a1
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x01077ae8: 0x1077ae8: lw    v0, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01077aec: 0x1077aec: sll   zero, zero, 0
// 0x01077af0: 0x1077af0: jr    v0 sll   zero, zero, 0
	ldloc.2
	br __CIBYL_local_jumptab
// --- basic block ---
L_1077af8:
// 0x01077af8: 0x1077af8: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01077afc: 0x1077afc: jr    ra addiu v0, v0, -26948
	ldloc.2
	ldc.i4 -26948
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1077b04:
// 0x01077b04: 0x1077b04: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01077b08: 0x1077b08: jr    ra addiu v0, v0, -26928
	ldloc.2
	ldc.i4 -26928
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1077b10:
// 0x01077b10: 0x1077b10: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01077b14: 0x1077b14: jr    ra addiu v0, v0, -26884
	ldloc.2
	ldc.i4 -26884
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1077b1c:
// 0x01077b1c: 0x1077b1c: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01077b20: 0x1077b20: jr    ra addiu v0, v0, -26860
	ldloc.2
	ldc.i4 -26860
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1077b28:
// 0x01077b28: 0x1077b28: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01077b2c: 0x1077b2c: jr    ra addiu v0, v0, -26836
	ldloc.2
	ldc.i4 -26836
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1077b34:
// 0x01077b34: 0x1077b34: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01077b38: 0x1077b38: jr    ra addiu v0, v0, -26816
	ldloc.2
	ldc.i4 -26816
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1077b40:
// 0x01077b40: 0x1077b40: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01077b44: 0x1077b44: jr    ra addiu v0, v0, -26796
	ldloc.2
	ldc.i4 -26796
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1077b4c:
// 0x01077b4c: 0x1077b4c: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01077b50: 0x1077b50: jr    ra addiu v0, v0, -26764
	ldloc.2
	ldc.i4 -26764
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1077b58:
// 0x01077b58: 0x1077b58: beq   a0, zero, 0x1077b84 lui   v0, 0x20000
	ldloc.0
	ldc.i4 131072
	stloc.2
	brfalse L_1077b84
// --- basic block ---
// 0x01077b60: 0x1077b60: lw    v0, 1504(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldelem.i4
	stloc.2
// 0x01077b64: 0x1077b64: sll   zero, zero, 0
// 0x01077b68: 0x1077b68: bne   v0, zero, 0x1077b88 sll   zero, zero, 0
	ldloc.2
	brtrue L_1077b88
// --- basic block ---
// 0x01077b70: 0x1077b70: j	 0x1077b84 lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
	br L_1077b84
// --- basic block ---
L_1077b78:
// 0x01077b78: 0x1077b78: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
L_1077b7c:
// 0x01077b7c: 0x1077b7c: jr    ra addiu v0, v0, -26908
	ldloc.2
	ldc.i4 -26908
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1077b84:
// 0x01077b84: 0x1077b84: addiu v0, v0, -26908
	ldloc.2
	ldc.i4 -26908
	add
	stloc.2
L_1077b88:
// 0x01077b88: 0x1077b88: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc.2
	ldloc.2
	ldc.i4 17267448
	beq  L_1077af8
	ldloc.2
	ldc.i4 17267460
	beq  L_1077b04
	ldloc.2
	ldc.i4 17267472
	beq  L_1077b10
	ldloc.2
	ldc.i4 17267484
	beq  L_1077b1c
	ldloc.2
	ldc.i4 17267496
	beq  L_1077b28
	ldloc.2
	ldc.i4 17267508
	beq  L_1077b34
	ldloc.2
	ldc.i4 17267520
	beq  L_1077b40
	ldloc.2
	ldc.i4 17267532
	beq  L_1077b4c
	ldloc.2
	ldc.i4 17267544
	beq  L_1077b58
	ldloc.2
	ldc.i4 17267576
	beq  L_1077b78
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 RTAlerts_Get_Icon_1077b90(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01077b90: 0x1077b90: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01077b94: 0x1077b94: addiu v0, v0, -15564
	ldloc 5
	ldc.i4 -15564
	add
	stloc 5
// 0x01077b98: 0x1077b98: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01077b9c: 0x1077b9c: sw    ra, 20(sp)
// 0x01077ba0: 0x1077ba0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01077ba4: 0x1077ba4: lw    a2, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x01077ba8: 0x1077ba8: j	 0x1077be4 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1077be4
// --- basic block ---
L_1077bb0:
// 0x01077bb0: 0x1077bb0: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01077bb4: 0x1077bb4: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01077bb8: 0x1077bb8: lw    a3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01077bbc: 0x1077bbc: sll   zero, zero, 0
// 0x01077bc0: 0x1077bc0: bne   a3, a0, 0x1077be4 addiu a1, a1, 4
	ldloc 4
	ldloc.1
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	bne.un L_1077be4
// --- basic block ---
// 0x01077bc8: 0x1077bc8: lw    a2, 1276(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc.3
// 0x01077bcc: 0x1077bcc: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01077bd0: 0x1077bd0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01077bd4: 0x1077bd4: jal   0x1077acc sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
	ldloc.1
	ldloc.2
	call int32 Cibyl89::RTAlerts_Get_IconByType_1077acc(int32,int32)
	stloc 5
// --- basic block ---
// 0x01077bdc: 0x1077bdc: j	 0x1077bf0 sll   zero, zero, 0
	br L_1077bf0
// --- basic block ---
L_1077be4:
// 0x01077be4: 0x1077be4: slt   v0, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc 5
// 0x01077be8: 0x1077be8: bne   v0, zero, 0x1077bb0 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1077bb0
// --- basic block ---
L_1077bf0:
// 0x01077bf0: 0x1077bf0: lw    ra, 20(sp)
// 0x01077bf4: 0x1077bf4: sll   zero, zero, 0
// 0x01077bf8: 0x1077bf8: jr    ra addiu sp, sp, 24
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
}
