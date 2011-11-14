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

.class public auto beforefieldinit Cibyl46
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
  } // end of method Cibyl46::.ctor

.method public static int32 generic_search_result_103e328(int32)
{
.maxstack 8
.locals init (int32 a0,int32 v0,int32 ra,int32 lo,int32[] mem)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra
// local  3 is register lo
// local  4 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103e328: 0x103e328: bltz  a0, 0x103e364 sll   zero, zero, 0
	ldloc.0
	ldc.i4.s 0
	blt L_103e364
// 0x0103e330: 0x103e330: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103e334: 0x103e334: lw    v0, -12020(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3005
	add
	ldelem.i4
	stloc.1
// 0x0103e338: 0x103e338: sll   zero, zero, 0
// 0x0103e33c: 0x103e33c: slt   v0, a0, v0
	ldloc.0
	ldloc.1
	clt
	stloc.1
// 0x0103e340: 0x103e340: beq   v0, zero, 0x103e364 sll   zero, zero, 0
	ldloc.1
	brfalse L_103e364
// --- basic block ---
// 0x0103e348: 0x103e348: addiu v0, zero, 1096
	ldc.i4 1096
	stloc.1
// 0x0103e34c: 0x103e34c: mult  a0, v0
	ldloc.0
	ldloc.1
	mul
	stloc.3
// 0x0103e350: 0x103e350: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103e354: 0x103e354: addiu v0, v0, -10992
	ldloc.1
	ldc.i4 -10992
	add
	stloc.1
// 0x0103e358: 0x103e358: mflo  lo
	ldloc.3
	stloc.0
// 0x0103e35c: 0x103e35c: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_103e364:
// 0x0103e364: 0x103e364: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 generic_address_add_103e37c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 s1,int32 ra,int32 lo,int32 v1)

// local  7 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  8 is register s1
// local  0 is register sp
// local  9 is register ra
// local 10 is register lo
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
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103e37c: 0x103e37c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103e380: 0x103e380: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103e384: 0x103e384: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103e388: 0x103e388: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0103e38c: 0x103e38c: lw    s0, -12020(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3005
	add
	ldelem.i4
	stloc 6
// 0x0103e390: 0x103e390: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 7
// 0x0103e394: 0x103e394: sw    ra, 28(sp)
// 0x0103e398: 0x103e398: sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
// 0x0103e39c: 0x103e39c: sw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x0103e3a0: 0x103e3a0: sw    a2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.3
	stelem.i4
// 0x0103e3a4: 0x103e3a4: beq   s0, v0, 0x103e3d8 sw    a3, 44(sp)
	ldloc 6
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 4
	stelem.i4
	beq  L_103e3d8
// --- basic block ---
// 0x0103e3ac: 0x103e3ac: addiu v0, zero, 1096
	ldc.i4 1096
	stloc 7
// 0x0103e3b0: 0x103e3b0: mult  s0, v0
	ldloc 6
	ldloc 7
	mul
	stloc 10
// 0x0103e3b4: 0x103e3b4: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103e3b8: 0x103e3b8: addiu a0, a0, -10992
	ldloc.1
	ldc.i4 -10992
	add
	stloc.1
// 0x0103e3bc: 0x103e3bc: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0103e3c0: 0x103e3c0: addiu a2, zero, 1096
	ldc.i4 1096
	stloc.3
// 0x0103e3c4: 0x103e3c4: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0103e3c8: 0x103e3c8: mflo  lo
	ldloc 10
	stloc 7
// 0x0103e3cc: 0x103e3cc: jal   0x1001800 addu  a0, a0, v0
	ldloc.1
	ldloc 7
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 7
// --- basic block ---
// 0x0103e3d4: 0x103e3d4: sw    s0, -12020(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3005
	add
	ldloc 6
	stelem.i4
L_103e3d8:
// 0x0103e3d8: 0x103e3d8: lw    ra, 28(sp)
// 0x0103e3dc: 0x103e3dc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103e3e0: 0x103e3e0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0103e3e4: 0x103e3e4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 on_completed_103e3ec(int32,int32,int32,int32,int32)
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
// 0x0103e3ec: 0x103e3ec: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e3f0: 0x103e3f0: lw    v0, -12028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3007
	add
	ldelem.i4
	stloc 5
// 0x0103e3f4: 0x103e3f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103e3f8: 0x103e3f8: sw    ra, 20(sp)
// 0x0103e3fc: 0x103e3fc: beq   v0, zero, 0x103e418 addu  a3, a1, zero
	ldloc 5
	ldloc.2
	stloc 4
	brfalse L_103e418
// --- basic block ---
// 0x0103e404: 0x103e404: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103e408: 0x103e408: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0103e40c: 0x103e40c: lw    a2, -12020(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3005
	add
	ldelem.i4
	stloc.3
// 0x0103e410: 0x103e410: jalr  v0 addiu a1, a1, -10992
	ldloc 5
	ldloc.2
	ldc.i4 -10992
	add
	stloc.2
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
L_103e418:
// 0x0103e418: 0x103e418: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e41c: 0x103e41c: lw    ra, 20(sp)
// 0x0103e420: 0x103e420: sw    zero, -12028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3007
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103e424: 0x103e424: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e428: 0x103e428: sw    zero, -12024(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3006
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103e42c: 0x103e42c: jr    ra addiu sp, sp, 24
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
.method public static int32 get_house_number__str_103e434(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 ra,int32 v1)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
// local  6 is register mem

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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103e434: 0x103e434: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103e438: 0x103e438: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103e43c: 0x103e43c: sw    ra, 20(sp)
// 0x0103e440: 0x103e440: bgez  a0, 0x103e454 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	ldc.i4.s 0
	bge L_103e454
// --- basic block ---
// 0x0103e448: 0x103e448: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e44c: 0x103e44c: j	 0x103e47c sb    zero, -12040(v0)
	ldloc 5
	ldc.i4 -12040
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_103e47c
// --- basic block ---
L_103e454:
// 0x0103e454: 0x103e454: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0103e458: 0x103e458: lw    v0, 13088(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3272
	add
	ldelem.i4
	stloc 5
// 0x0103e45c: 0x103e45c: sll   zero, zero, 0
// 0x0103e460: 0x103e460: beq   v0, a0, 0x103e47c lui   a0, 0x60000
	ldloc 5
	ldloc.1
	ldc.i4 393216
	stloc.1
	beq  L_103e47c
// --- basic block ---
// 0x0103e468: 0x103e468: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0103e46c: 0x103e46c: addiu a0, a0, -12040
	ldloc.1
	ldc.i4 -12040
	add
	stloc.1
// 0x0103e470: 0x103e470: addiu a1, a1, -13884
	ldloc.2
	ldc.i4 -13884
	add
	stloc.2
// 0x0103e474: 0x103e474: jal   0x1000f64 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_103e47c:
// 0x0103e47c: 0x103e47c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0103e480: 0x103e480: lw    ra, 20(sp)
// 0x0103e484: 0x103e484: sw    s0, 13088(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3272
	add
	ldloc 7
	stelem.i4
// 0x0103e488: 0x103e488: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e48c: 0x103e48c: addiu v0, v0, -12040
	ldloc 5
	ldc.i4 -12040
	add
	stloc 5
// 0x0103e490: 0x103e490: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103e494: 0x103e494: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 generic_search_add_to_favorites_103e49c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32[] mem,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103e49c: 0x103e49c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0103e4a0: 0x103e4a0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103e4a4: 0x103e4a4: sw    ra, 28(sp)
// 0x0103e4a8: 0x103e4a8: jal   0x101cf98 addiu a0, a0, -18240
	ldloc.1
	ldc.i4 -18240
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
// 0x0103e4b0: 0x103e4b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e4b4: 0x103e4b4: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103e4b8: 0x103e4b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103e4bc: 0x103e4bc: addiu a1, a1, 18812
	ldloc.2
	ldc.i4 18812
	add
	stloc.2
// 0x0103e4c0: 0x103e4c0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103e4c4: 0x103e4c4: addiu a2, a2, -6940
	ldloc.3
	ldc.i4 -6940
	add
	stloc.3
// 0x0103e4c8: 0x103e4c8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103e4cc: 0x103e4cc: jal   0x10539ac sw    v0, 16(sp)
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
	call int32 Cibyl61::ShowEditbox_10539ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e4d4: 0x103e4d4: lw    ra, 28(sp)
// 0x0103e4d8: 0x103e4d8: sll   zero, zero, 0
// 0x0103e4dc: 0x103e4dc: jr    ra addiu sp, sp, 32
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
.method public static int32 on_favorites_name_103e4e4(int32,int32,int32,int32,int32)
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
// 0x0103e4e4: 0x103e4e4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103e4e8: 0x103e4e8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103e4ec: 0x103e4ec: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0103e4f0: 0x103e4f0: sw    ra, 36(sp)
// 0x0103e4f4: 0x103e4f4: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0103e4f8: 0x103e4f8: bne   a0, v0, 0x103e5c0 addu  s1, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 9
	bne.un L_103e5c0
// --- basic block ---
// 0x0103e500: 0x103e500: beq   a1, zero, 0x103e518 sll   zero, zero, 0
	ldloc.2
	brfalse L_103e518
// --- basic block ---
// 0x0103e508: 0x103e508: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103e50c: 0x103e50c: sll   zero, zero, 0
// 0x0103e510: 0x103e510: bne   v0, zero, 0x103e548 lui   s0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 6
	brtrue L_103e548
// --- basic block ---
L_103e518:
// 0x0103e518: 0x103e518: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103e51c: 0x103e51c: jal   0x101cf98 addiu a0, a0, -10548
	ldloc.1
	ldc.i4 -10548
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
// 0x0103e524: 0x103e524: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103e528: 0x103e528: addiu a0, a0, -6124
	ldloc.1
	ldc.i4 -6124
	add
	stloc.1
// 0x0103e52c: 0x103e52c: jal   0x101cf98 addu  s0, v0, zero
	ldloc 5
	stloc 6
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
// 0x0103e534: 0x103e534: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103e538: 0x103e538: jal   0x104cb80 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104cb80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e540: 0x103e540: j	 0x103e5f8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_103e5f8
// --- basic block ---
L_103e548:
// 0x0103e548: 0x103e548: addiu s0, s0, -20600
	ldloc 6
	ldc.i4 -20600
	add
	stloc 6
// 0x0103e54c: 0x103e54c: lw    a0, 20(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0103e550: 0x103e550: jal   0x1000d8c sll   zero, zero, 0
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
// 0x0103e558: 0x103e558: lw    a0, 24(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0103e55c: 0x103e55c: jal   0x1000d8c sw    v0, 20(sp)
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
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e564: 0x103e564: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103e568: 0x103e568: jal   0x1001ba8 sw    v0, 16(sp)
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
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e570: 0x103e570: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103e574: 0x103e574: addiu a0, a0, -25144
	ldloc.1
	ldc.i4 -25144
	add
	stloc.1
// 0x0103e578: 0x103e578: jal   0x1001ba8 sw    v0, 16(s0)
	ldloc 7
	ldloc 6
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
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e580: 0x103e580: sw    v0, 28(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0103e584: 0x103e584: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x0103e588: 0x103e588: jal   0x1038394 addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_add_1038394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e590: 0x103e590: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103e594: 0x103e594: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0103e598: 0x103e598: jal   0x10a97c4 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_trip_server_create_poi_10a97c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e5a0: 0x103e5a0: jal   0x1095780 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_all_1095780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e5a8: 0x103e5a8: jal   0x10215d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e5b0: 0x103e5b0: bne   v0, zero, 0x103e5c4 lui   s0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 6
	brtrue L_103e5c4
// --- basic block ---
// 0x0103e5b8: 0x103e5b8: jal   0x1021a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_103e5c0:
// 0x0103e5c0: 0x103e5c0: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 6
L_103e5c4:
// 0x0103e5c4: 0x103e5c4: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x0103e5c8: 0x103e5c8: addiu s0, s0, -20600
	ldloc 6
	ldc.i4 -20600
	add
	stloc 6
// 0x0103e5cc: 0x103e5cc: addiu s1, s1, -20568
	ldloc 9
	ldc.i4 -20568
	add
	stloc 9
L_103e5d0:
// 0x0103e5d0: 0x103e5d0: lw    v0, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103e5d4: 0x103e5d4: sll   zero, zero, 0
// 0x0103e5d8: 0x103e5d8: beq   v0, zero, 0x103e5ec addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_103e5ec
// --- basic block ---
// 0x0103e5e0: 0x103e5e0: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e5e8: 0x103e5e8: sw    zero, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_103e5ec:
// 0x0103e5ec: 0x103e5ec: addiu s0, s0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x0103e5f0: 0x103e5f0: bne   s0, s1, 0x103e5d0 addiu v0, zero, 1
	ldloc 6
	ldloc 9
	ldc.i4.1
	stloc 5
	bne.un L_103e5d0
// --- basic block ---
L_103e5f8:
// 0x0103e5f8: 0x103e5f8: lw    ra, 36(sp)
// 0x0103e5fc: 0x103e5fc: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0103e600: 0x103e600: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0103e604: 0x103e604: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 generic_search_add_address_to_history_103e60c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s2,int32 v1,int32 s4,int32 s0,int32 s3,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register s0
// local  7 is register s1
// local  8 is register s2
// local 12 is register s3
// local 10 is register s4
// local  0 is register sp
// local 13 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 11
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103e60c: 0x103e60c: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0103e610: 0x103e610: sw    s0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 11
	stelem.i4
// 0x0103e614: 0x103e614: lw    v0, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 6
// 0x0103e618: 0x103e618: lw    s0, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 11
// 0x0103e61c: 0x103e61c: sw    s2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 8
	stelem.i4
// 0x0103e620: 0x103e620: sw    s1, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
// 0x0103e624: 0x103e624: sw    ra, 132(sp)
// 0x0103e628: 0x103e628: sw    s4, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 10
	stelem.i4
// 0x0103e62c: 0x103e62c: sw    s3, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 12
	stelem.i4
// 0x0103e630: 0x103e630: sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x0103e634: 0x103e634: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0103e638: 0x103e638: sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0103e63c: 0x103e63c: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0103e640: 0x103e640: lw    s2, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 8
// 0x0103e644: 0x103e644: beq   s0, zero, 0x103e654 addu  s1, a0, zero
	ldloc 11
	ldloc.1
	stloc 7
	brfalse L_103e654
// --- basic block ---
// 0x0103e64c: 0x103e64c: j	 0x103e660 sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
	br L_103e660
// --- basic block ---
L_103e654:
// 0x0103e654: 0x103e654: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0103e658: 0x103e658: addiu v0, v0, 18812
	ldloc 6
	ldc.i4 18812
	add
	stloc 6
// 0x0103e65c: 0x103e65c: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
L_103e660:
// 0x0103e660: 0x103e660: lw    a2, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0103e664: 0x103e664: addiu s3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 12
// 0x0103e668: 0x103e668: lui   s4, 0x20000
	ldc.i4 131072
	stloc 10
// 0x0103e66c: 0x103e66c: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0103e670: 0x103e670: jal   0x1000f64 addiu a1, s4, -13884
	ldloc 10
	ldc.i4 -13884
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0103e678: 0x103e678: lw    a2, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0103e67c: 0x103e67c: addiu s2, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 8
// 0x0103e680: 0x103e680: addiu a1, s4, -13884
	ldloc 10
	ldc.i4 -13884
	add
	stloc.2
// 0x0103e684: 0x103e684: jal   0x1000f64 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0103e68c: 0x103e68c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0103e690: 0x103e690: addiu v0, v0, -25144
	ldloc 6
	ldc.i4 -25144
	add
	stloc 6
// 0x0103e694: 0x103e694: sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x0103e698: 0x103e698: addiu v0, zero, 70
	ldc.i4.s 70
	stloc 6
// 0x0103e69c: 0x103e69c: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x0103e6a0: 0x103e6a0: bne   s1, v0, 0x103e708 sw    s2, 40(sp)
	ldloc 7
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
	bne.un L_103e708
// --- basic block ---
// 0x0103e6a8: 0x103e6a8: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x0103e6ac: 0x103e6ac: addiu s4, s4, -20600
	ldloc 10
	ldc.i4 -20600
	add
	stloc 10
// 0x0103e6b0: 0x103e6b0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0103e6b4: 0x103e6b4: addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
// 0x0103e6b8: 0x103e6b8: addiu s2, zero, 32
	ldc.i4.s 32
	stloc 8
L_103e6bc:
// 0x0103e6bc: 0x103e6bc: addu  v0, s3, s1
	ldloc 12
	ldloc 7
	add
	stloc 6
// 0x0103e6c0: 0x103e6c0: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103e6c4: 0x103e6c4: jal   0x1001ba8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0103e6cc: 0x103e6cc: addu  v1, s4, s1
	ldloc 10
	ldloc 7
	add
	stloc 9
// 0x0103e6d0: 0x103e6d0: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0103e6d4: 0x103e6d4: bne   s1, s2, 0x103e6bc sw    v0, 0(v1)
	ldloc 7
	ldloc 8
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	bne.un L_103e6bc
// --- basic block ---
// 0x0103e6dc: 0x103e6dc: beq   s0, zero, 0x103e6f8 addu  a1, s0, zero
	ldloc 11
	ldloc 11
	stloc.2
	brfalse L_103e6f8
// --- basic block ---
// 0x0103e6e4: 0x103e6e4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103e6e8: 0x103e6e8: jal   0x103e4e4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::on_favorites_name_103e4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0103e6f0: 0x103e6f0: j	 0x103e720 sll   zero, zero, 0
	br L_103e720
// --- basic block ---
L_103e6f8:
// 0x0103e6f8: 0x103e6f8: jal   0x103e49c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_search_add_to_favorites_103e49c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0103e700: 0x103e700: j	 0x103e720 sll   zero, zero, 0
	br L_103e720
// --- basic block ---
L_103e708:
// 0x0103e708: 0x103e708: sll   a0, s1, 24
	ldloc 7
	ldc.i4.s 24
	shl
	stloc.1
// 0x0103e70c: 0x103e70c: sra   a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shr
	stloc.1
// 0x0103e710: 0x103e710: jal   0x1038394 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_add_1038394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0103e718: 0x103e718: jal   0x10379f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_10379f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_103e720:
// 0x0103e720: 0x103e720: lw    ra, 132(sp)
// 0x0103e724: 0x103e724: lw    s4, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 10
// 0x0103e728: 0x103e728: lw    s3, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 12
// 0x0103e72c: 0x103e72c: lw    s2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x0103e730: 0x103e730: lw    s1, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x0103e734: 0x103e734: lw    s0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 11
// 0x0103e738: 0x103e738: jr    ra addiu sp, sp, 136
	ldloc.0
	ldc.i4 136
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 navigate_with_coordinates_103e740(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s2,int32 s1,int32 s4,int32 s3,int32 ra,int32 lo)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local 10 is register s1
// local  9 is register s2
// local 12 is register s3
// local 11 is register s4
// local  0 is register sp
// local 13 is register ra
// local 14 is register lo
// local  5 is register mem

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
	stloc 7
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103e740: 0x103e740: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0103e744: 0x103e744: sw    s3, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 12
	stelem.i4
// 0x0103e748: 0x103e748: sw    ra, 92(sp)
// 0x0103e74c: 0x103e74c: sw    s4, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 11
	stelem.i4
// 0x0103e750: 0x103e750: sw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x0103e754: 0x103e754: sw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x0103e758: 0x103e758: sw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x0103e75c: 0x103e75c: bltz  a2, 0x103e8c8 addu  s3, a0, zero
	ldloc.3
	ldloc.1
	stloc 12
	ldc.i4.s 0
	blt L_103e8c8
// --- basic block ---
// 0x0103e764: 0x103e764: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103e768: 0x103e768: lw    v0, -12020(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3005
	add
	ldelem.i4
	stloc 6
// 0x0103e76c: 0x103e76c: sll   zero, zero, 0
// 0x0103e770: 0x103e770: slt   v0, a2, v0
	ldloc.3
	ldloc 6
	clt
	stloc 6
// 0x0103e774: 0x103e774: beq   v0, zero, 0x103e8cc addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 6
	brfalse L_103e8cc
// --- basic block ---
// 0x0103e77c: 0x103e77c: addiu s0, zero, 1096
	ldc.i4 1096
	stloc 7
// 0x0103e780: 0x103e780: mult  a2, s0
	ldloc.3
	ldloc 7
	mul
	stloc 14
// 0x0103e784: 0x103e784: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103e788: 0x103e788: addiu s0, s0, -10992
	ldloc 7
	ldc.i4 -10992
	add
	stloc 7
// 0x0103e78c: 0x103e78c: mflo  lo
	ldloc 14
	stloc.3
// 0x0103e790: 0x103e790: addu  s0, s0, a2
	ldloc 7
	ldloc.3
	add
	stloc 7
// 0x0103e794: 0x103e794: beq   s0, zero, 0x103e8cc lui   s2, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 9
	brfalse L_103e8cc
// --- basic block ---
// 0x0103e79c: 0x103e79c: lw    a3, 23260(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5815
	add
	ldelem.i4
	stloc 4
// 0x0103e7a0: 0x103e7a0: lw    a2, 23256(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5814
	add
	ldelem.i4
	stloc.3
// 0x0103e7a4: 0x103e7a4: lw    a1, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0103e7a8: 0x103e7a8: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103e7ac: 0x103e7ac: jal   0x10c1178 addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e7b4: 0x103e7b4: addu  a1, v1, zero
	ldloc 8
	stloc.2
// 0x0103e7b8: 0x103e7b8: jal   0x10c12b0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c12b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e7c0: 0x103e7c0: lw    a3, 23260(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5815
	add
	ldelem.i4
	stloc 4
// 0x0103e7c4: 0x103e7c4: lw    a2, 23256(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5814
	add
	ldelem.i4
	stloc.3
// 0x0103e7c8: 0x103e7c8: lw    a1, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0103e7cc: 0x103e7cc: lw    a0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103e7d0: 0x103e7d0: jal   0x10c1178 sw    v0, 32(sp)
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
	call int32 Cibyl144::__muldf3_10c1178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e7d8: 0x103e7d8: addu  a1, v1, zero
	ldloc 8
	stloc.2
// 0x0103e7dc: 0x103e7dc: jal   0x10c12b0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c12b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e7e4: 0x103e7e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0103e7e8: 0x103e7e8: addiu a0, a0, -28620
	ldloc.1
	ldc.i4 -28620
	add
	stloc.1
// 0x0103e7ec: 0x103e7ec: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0103e7f0: 0x103e7f0: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0103e7f4: 0x103e7f4: jal   0x101f920 sw    v0, 36(sp)
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
	call int32 Cibyl24::roadmap_trip_set_point_101f920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e7fc: 0x103e7fc: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0103e800: 0x103e800: jal   0x101f920 addiu a0, s2, 27428
	ldloc 9
	ldc.i4 27428
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_point_101f920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e808: 0x103e808: lw    a0, 284(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.1
// 0x0103e80c: 0x103e80c: addiu a1, s0, 90
	ldloc 7
	ldc.i4.s 90
	add
	stloc.2
// 0x0103e810: 0x103e810: addiu a2, s0, 154
	ldloc 7
	ldc.i4 154
	add
	stloc.3
// 0x0103e814: 0x103e814: addiu s4, s0, 24
	ldloc 7
	ldc.i4.s 24
	add
	stloc 11
// 0x0103e818: 0x103e818: sw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.2
	stelem.i4
// 0x0103e81c: 0x103e81c: sw    a2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
// 0x0103e820: 0x103e820: sw    a1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.2
	stelem.i4
// 0x0103e824: 0x103e824: sw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x0103e828: 0x103e828: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0103e82c: 0x103e82c: jal   0x103e434 sw    zero, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::get_house_number__str_103e434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e834: 0x103e834: lw    a0, 284(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.1
// 0x0103e838: 0x103e838: jal   0x103e434 sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::get_house_number__str_103e434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e840: 0x103e840: lw    a1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.2
// 0x0103e844: 0x103e844: lw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x0103e848: 0x103e848: addiu s0, s0, 288
	ldloc 7
	ldc.i4 288
	add
	stloc 7
// 0x0103e84c: 0x103e84c: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0103e850: 0x103e850: addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
// 0x0103e854: 0x103e854: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0103e858: 0x103e858: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0103e85c: 0x103e85c: jal   0x103e60c sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_search_add_address_to_history_103e60c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e864: 0x103e864: beq   s3, zero, 0x103e88c addu  a1, s1, zero
	ldloc 12
	ldloc 10
	stloc.2
	brfalse L_103e88c
// --- basic block ---
// 0x0103e86c: 0x103e86c: jal   0x105a4f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_stop_navigation_105a4f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e874: 0x103e874: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0103e878: 0x103e878: jal   0x105db00 addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::main_navigator_105db00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e880: 0x103e880: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0103e884: 0x103e884: j	 0x103e8cc sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
	br L_103e8cc
// --- basic block ---
L_103e88c:
// 0x0103e88c: 0x103e88c: jal   0x100c880 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_get_id_from_position_100c880(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e894: 0x103e894: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0103e898: 0x103e898: lui   a1, 0x100000
	ldc.i4 1048576
	stloc.2
// 0x0103e89c: 0x103e89c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0103e8a0: 0x103e8a0: jal   0x100d5c8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_request_100d5c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e8a8: 0x103e8a8: jal   0x101ee9c addiu a0, s2, 27428
	ldloc 9
	ldc.i4 27428
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_focus_101ee9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e8b0: 0x103e8b0: jal   0x100a7e4 sll   zero, zero, 0
	call int32 Cibyl7::roadmap_square_force_next_update_100a7e4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e8b8: 0x103e8b8: jal   0x1021a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e8c0: 0x103e8c0: j	 0x103e8cc addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_103e8cc
// --- basic block ---
L_103e8c8:
// 0x0103e8c8: 0x103e8c8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_103e8cc:
// 0x0103e8cc: 0x103e8cc: lw    ra, 92(sp)
// 0x0103e8d0: 0x103e8d0: lw    s4, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x0103e8d4: 0x103e8d4: lw    s3, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 12
// 0x0103e8d8: 0x103e8d8: lw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x0103e8dc: 0x103e8dc: lw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x0103e8e0: 0x103e8e0: lw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x0103e8e4: 0x103e8e4: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 generic_search_resolve_address_103e8ec(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s3,int32 s0,int32 s2,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local 11 is register s2
// local  9 is register s3
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
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
// 0x0103e8ec: 0x103e8ec: addiu sp, sp, -192
	ldloc.0
	ldc.i4 -192
	add
	stloc.0
// 0x0103e8f0: 0x103e8f0: sw    s6, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 14
	stelem.i4
// 0x0103e8f4: 0x103e8f4: sw    s5, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 13
	stelem.i4
// 0x0103e8f8: 0x103e8f8: sw    s4, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 12
	stelem.i4
// 0x0103e8fc: 0x103e8fc: sw    s3, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0103e900: 0x103e900: sw    s2, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 11
	stelem.i4
// 0x0103e904: 0x103e904: sw    s0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 10
	stelem.i4
// 0x0103e908: 0x103e908: addu  s4, a2, zero
	ldloc.3
	stloc 12
// 0x0103e90c: 0x103e90c: sw    ra, 188(sp)
// 0x0103e910: 0x103e910: sw    s8, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 16
	stelem.i4
// 0x0103e914: 0x103e914: sw    s7, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 15
	stelem.i4
// 0x0103e918: 0x103e918: sw    s1, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 8
	stelem.i4
// 0x0103e91c: 0x103e91c: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0103e920: 0x103e920: addu  s5, a1, zero
	ldloc.2
	stloc 13
// 0x0103e924: 0x103e924: lw    s2, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 11
// 0x0103e928: 0x103e928: lw    a2, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc.3
// 0x0103e92c: 0x103e92c: lw    s3, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 9
// 0x0103e930: 0x103e930: bne   a0, zero, 0x103e95c addu  s6, a3, zero
	ldloc.1
	ldloc 4
	stloc 14
	brtrue L_103e95c
// --- basic block ---
// 0x0103e938: 0x103e938: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e93c: 0x103e93c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103e940: 0x103e940: addiu a1, a1, -6092
	ldloc.2
	ldc.i4 -6092
	add
	stloc.2
// 0x0103e944: 0x103e944: addiu a3, a3, -6048
	ldloc 4
	ldc.i4 -6048
	add
	stloc 4
// 0x0103e948: 0x103e948: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103e94c: 0x103e94c: jal   0x100449c addiu a2, zero, 173
	ldc.i4 173
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
// 0x0103e954: 0x103e954: j	 0x103ec00 addiu v1, zero, 8
	ldc.i4.8
	stloc 7
	br L_103ec00
// --- basic block ---
L_103e95c:
// 0x0103e95c: 0x103e95c: beq   a2, zero, 0x103e994 addu  a0, a2, zero
	ldloc.3
	ldloc.3
	stloc.1
	brfalse L_103e994
// --- basic block ---
// 0x0103e964: 0x103e964: jal   0x1038618 sw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc.3
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl41::utf8_strlen_1038618(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e96c: 0x103e96c: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x0103e970: 0x103e970: lw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.3
// 0x0103e974: 0x103e974: bne   v0, zero, 0x103e994 sll   zero, zero, 0
	ldloc 5
	brtrue L_103e994
// --- basic block ---
// 0x0103e97c: 0x103e97c: jal   0x1038618 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl41::utf8_strlen_1038618(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e984: 0x103e984: slti  v0, v0, 268
	ldloc 5
	ldc.i4 268
	clt
	stloc 5
// 0x0103e988: 0x103e988: lw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.3
// 0x0103e98c: 0x103e98c: bne   v0, zero, 0x103e9c4 addu  a0, s0, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_103e9c4
// --- basic block ---
L_103e994:
// 0x0103e994: 0x103e994: jal   0x1038618 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl41::utf8_strlen_1038618(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e99c: 0x103e99c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e9a0: 0x103e9a0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103e9a4: 0x103e9a4: addiu a1, a1, -6092
	ldloc.2
	ldc.i4 -6092
	add
	stloc.2
// 0x0103e9a8: 0x103e9a8: addiu a3, a3, -5988
	ldloc 4
	ldc.i4 -5988
	add
	stloc 4
// 0x0103e9ac: 0x103e9ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103e9b0: 0x103e9b0: addiu a2, zero, 180
	ldc.i4 180
	stloc.3
// 0x0103e9b4: 0x103e9b4: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e9bc: 0x103e9bc: j	 0x103ec00 addiu v1, zero, 39
	ldc.i4.s 39
	stloc 7
	br L_103ec00
// --- basic block ---
L_103e9c4:
// 0x0103e9c4: 0x103e9c4: jal   0x106a018 sw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl79::wst_get_trans_state_106a018(int32)
	stloc 5
// --- basic block ---
// 0x0103e9cc: 0x103e9cc: lw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.3
// 0x0103e9d0: 0x103e9d0: beq   v0, zero, 0x103ea00 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103ea00
// --- basic block ---
// 0x0103e9d8: 0x103e9d8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103e9dc: 0x103e9dc: addiu a1, a1, -6092
	ldloc.2
	ldc.i4 -6092
	add
	stloc.2
// 0x0103e9e0: 0x103e9e0: addiu a3, a3, -5908
	ldloc 4
	ldc.i4 -5908
	add
	stloc 4
// 0x0103e9e4: 0x103e9e4: addiu a2, zero, 190
	ldc.i4 190
	stloc.3
// 0x0103e9e8: 0x103e9e8: jal   0x100449c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
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
// 0x0103e9f0: 0x103e9f0: jal   0x106b4ac addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::wst_watchdog_106b4ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e9f8: 0x103e9f8: j	 0x103ec00 addiu v1, zero, 40
	ldc.i4.s 40
	stloc 7
	br L_103ec00
// --- basic block ---
L_103ea00:
// 0x0103ea00: 0x103ea00: lw    v1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 7
// 0x0103ea04: 0x103ea04: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103ea08: 0x103ea08: sw    v1, -12028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3007
	add
	ldloc 7
	stelem.i4
// 0x0103ea0c: 0x103ea0c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103ea10: 0x103ea10: sw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc.3
	stelem.i4
// 0x0103ea14: 0x103ea14: jal   0x106bb9c sw    s2, -12024(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3006
	add
	ldloc 11
	stelem.i4
	call int32 Cibyl80::Realtime_GetServerCookie_106bb9c()
	stloc 5
// --- basic block ---
// 0x0103ea1c: 0x103ea1c: jal   0x102c558 addu  s8, v0, zero
	ldloc 5
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ea24: 0x103ea24: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x0103ea28: 0x103ea28: jal   0x101d658 lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_get_system_lang_101d658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ea30: 0x103ea30: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ea34: 0x103ea34: lw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.3
// 0x0103ea38: 0x103ea38: addiu a1, a1, -5816
	ldloc.2
	ldc.i4 -5816
	add
	stloc.2
// 0x0103ea3c: 0x103ea3c: addiu a0, s1, -12016
	ldloc 8
	ldc.i4 -12016
	add
	stloc.1
// 0x0103ea40: 0x103ea40: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x0103ea44: 0x103ea44: sw    s8, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0103ea48: 0x103ea48: sw    s7, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x0103ea4c: 0x103ea4c: jal   0x1000f64 sw    v0, 24(sp)
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
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ea54: 0x103ea54: beq   s3, zero, 0x103ea7c sll   zero, zero, 0
	ldloc 9
	brfalse L_103ea7c
// --- basic block ---
// 0x0103ea5c: 0x103ea5c: jal   0x1001b48 addiu a0, s1, -12016
	ldloc 8
	ldc.i4 -12016
	add
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ea64: 0x103ea64: addiu a0, s1, -12016
	ldloc 8
	ldc.i4 -12016
	add
	stloc.1
// 0x0103ea68: 0x103ea68: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ea6c: 0x103ea6c: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x0103ea70: 0x103ea70: addiu a1, a1, -5748
	ldloc.2
	ldc.i4 -5748
	add
	stloc.2
// 0x0103ea74: 0x103ea74: jal   0x1000f64 addu  a2, s3, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103ea7c:
// 0x0103ea7c: 0x103ea7c: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103ea80: 0x103ea80: jal   0x1001b48 addiu a0, s1, -12016
	ldloc 8
	ldc.i4 -12016
	add
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ea88: 0x103ea88: addiu s1, s1, -12016
	ldloc 8
	ldc.i4 -12016
	add
	stloc 8
// 0x0103ea8c: 0x103ea8c: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x0103ea90: 0x103ea90: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x0103ea94: 0x103ea94: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0103ea98: 0x103ea98: jal   0x1029f10 addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029f10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103eaa0: 0x103eaa0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0103eaa4: 0x103eaa4: beq   v0, v1, 0x103eac8 addiu a2, sp, 76
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 76
	add
	stloc.3
	beq  L_103eac8
// --- basic block ---
// 0x0103eaac: 0x103eaac: lw    a1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0103eab0: 0x103eab0: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0103eab4: 0x103eab4: jal   0x10734f4 sw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::convert_int_coordinate_to_float_string_10734f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103eabc: 0x103eabc: lw    a1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x0103eac0: 0x103eac0: j	 0x103eb1c addiu a3, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc 4
	br L_103eb1c
// --- basic block ---
L_103eac8:
// 0x0103eac8: 0x103eac8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0103eacc: 0x103eacc: jal   0x101e104 addiu a0, a0, 6704
	ldloc.1
	ldc.i4 6704
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ead4: 0x103ead4: beq   v0, zero, 0x103eb48 lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 7
	brfalse L_103eb48
// --- basic block ---
// 0x0103eadc: 0x103eadc: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0103eae0: 0x103eae0: ori   v1, v1, 60730
	ldloc 7
	ldc.i4 60730
	or
	stloc 7
// 0x0103eae4: 0x103eae4: bne   a1, v1, 0x103eafc lui   v1, 0x1e90000
	ldloc.2
	ldloc 7
	ldc.i4 32047104
	stloc 7
	bne.un L_103eafc
// --- basic block ---
// 0x0103eaec: 0x103eaec: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103eaf0: 0x103eaf0: ori   v1, v1, 58906
	ldloc 7
	ldc.i4 58906
	or
	stloc 7
// 0x0103eaf4: 0x103eaf4: beq   a0, v1, 0x103eb48 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_103eb48
// --- basic block ---
L_103eafc:
// 0x0103eafc: 0x103eafc: addiu a2, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.3
// 0x0103eb00: 0x103eb00: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0103eb04: 0x103eb04: sw    v0, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 5
	stelem.i4
// 0x0103eb08: 0x103eb08: jal   0x10734f4 sw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::convert_int_coordinate_to_float_string_10734f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103eb10: 0x103eb10: lw    v0, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 5
// 0x0103eb14: 0x103eb14: addiu a3, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc 4
// 0x0103eb18: 0x103eb18: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
L_103eb1c:
// 0x0103eb1c: 0x103eb1c: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x0103eb20: 0x103eb20: jal   0x10734f4 sw    a3, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::convert_int_coordinate_to_float_string_10734f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103eb28: 0x103eb28: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103eb2c: 0x103eb2c: lw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.3
// 0x0103eb30: 0x103eb30: lw    a3, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 4
// 0x0103eb34: 0x103eb34: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103eb38: 0x103eb38: jal   0x1000f64 addiu a1, a1, -5744
	ldloc.2
	ldc.i4 -5744
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
	stloc 5
// --- basic block ---
// 0x0103eb40: 0x103eb40: j	 0x103eb78 lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
	br L_103eb78
// --- basic block ---
L_103eb48:
// 0x0103eb48: 0x103eb48: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103eb4c: 0x103eb4c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103eb50: 0x103eb50: addiu a1, a1, -6092
	ldloc.2
	ldc.i4 -6092
	add
	stloc.2
// 0x0103eb54: 0x103eb54: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103eb58: 0x103eb58: addiu a3, a3, -5716
	ldloc 4
	ldc.i4 -5716
	add
	stloc 4
// 0x0103eb5c: 0x103eb5c: jal   0x100449c addiu a2, zero, 114
	ldc.i4.s 114
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
// 0x0103eb64: 0x103eb64: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103eb68: 0x103eb68: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103eb6c: 0x103eb6c: jal   0x1001b68 addiu a1, a1, -5680
	ldloc.2
	ldc.i4 -5680
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103eb74: 0x103eb74: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
L_103eb78:
// 0x0103eb78: 0x103eb78: lui   s3, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0103eb7c: 0x103eb7c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103eb80: 0x103eb80: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103eb84: 0x103eb84: addiu s3, s3, -12016
	ldloc 9
	ldc.i4 -12016
	add
	stloc 9
// 0x0103eb88: 0x103eb88: addiu a3, a3, -5652
	ldloc 4
	ldc.i4 -5652
	add
	stloc 4
// 0x0103eb8c: 0x103eb8c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103eb90: 0x103eb90: addiu a1, s1, -6092
	ldloc 8
	ldc.i4 -6092
	add
	stloc.2
// 0x0103eb94: 0x103eb94: addiu a2, zero, 201
	ldc.i4 201
	stloc.3
// 0x0103eb98: 0x103eb98: sw    zero, -12020(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3005
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103eb9c: 0x103eb9c: jal   0x100449c sw    s3, 16(sp)
	ldloc 6
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103eba4: 0x103eba4: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103eba8: 0x103eba8: addiu v0, v0, -7188
	ldloc 5
	ldc.i4 -7188
	add
	stloc 5
// 0x0103ebac: 0x103ebac: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0103ebb0: 0x103ebb0: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x0103ebb4: 0x103ebb4: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x0103ebb8: 0x103ebb8: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x0103ebbc: 0x103ebbc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103ebc0: 0x103ebc0: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x0103ebc4: 0x103ebc4: jal   0x106af54 sw    s3, 24(sp)
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
	call int32 Cibyl79::wst_start_trans_106af54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ebcc: 0x103ebcc: bne   v0, zero, 0x103ec00 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_103ec00
// --- basic block ---
// 0x0103ebd4: 0x103ebd4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103ebd8: 0x103ebd8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ebdc: 0x103ebdc: sw    zero, -12028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3007
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103ebe0: 0x103ebe0: addiu a1, s1, -6092
	ldloc 8
	ldc.i4 -6092
	add
	stloc.2
// 0x0103ebe4: 0x103ebe4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103ebe8: 0x103ebe8: addiu a3, a3, -5628
	ldloc 4
	ldc.i4 -5628
	add
	stloc 4
// 0x0103ebec: 0x103ebec: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103ebf0: 0x103ebf0: addiu a2, zero, 216
	ldc.i4 216
	stloc.3
// 0x0103ebf4: 0x103ebf4: jal   0x100449c sw    zero, -12024(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3006
	add
	ldc.i4.s 0
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
// 0x0103ebfc: 0x103ebfc: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
L_103ec00:
// 0x0103ec00: 0x103ec00: lw    ra, 188(sp)
// 0x0103ec04: 0x103ec04: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0103ec08: 0x103ec08: lw    s8, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 16
// 0x0103ec0c: 0x103ec0c: lw    s7, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 15
// 0x0103ec10: 0x103ec10: lw    s6, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 14
// 0x0103ec14: 0x103ec14: lw    s5, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 13
// 0x0103ec18: 0x103ec18: lw    s4, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 12
// 0x0103ec1c: 0x103ec1c: lw    s3, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x0103ec20: 0x103ec20: lw    s2, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 11
// 0x0103ec24: 0x103ec24: lw    s1, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 8
// 0x0103ec28: 0x103ec28: lw    s0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 10
// 0x0103ec2c: 0x103ec2c: jr    ra addiu sp, sp, 192
	ldloc.0
	ldc.i4 192
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 address_candidate_init_103ec34(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 ra,int32 v1)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103ec34: 0x103ec34: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103ec38: 0x103ec38: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103ec3c: 0x103ec3c: addiu a2, zero, 1096
	ldc.i4 1096
	stloc.3
// 0x0103ec40: 0x103ec40: sw    ra, 20(sp)
// 0x0103ec44: 0x103ec44: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0103ec48: 0x103ec48: jal   0x100177c addu  s0, a0, zero
	ldloc.1
	stloc 6
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0103ec50: 0x103ec50: lw    ra, 20(sp)
// 0x0103ec54: 0x103ec54: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0103ec58: 0x103ec58: sw    v0, 284(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 7
	stelem.i4
// 0x0103ec5c: 0x103ec5c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0103ec60: 0x103ec60: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 single_search_resolve_address_103ec68(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s2,int32 s3,int32 v1,int32 ra)

// local  6 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  9 is register s2
// local 10 is register s3
// local  0 is register sp
// local 12 is register ra
// local  5 is register mem

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
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
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
// 0x0103ec68: 0x103ec68: addiu sp, sp, -568
	ldloc.0
	ldc.i4 -568
	add
	stloc.0
// 0x0103ec6c: 0x103ec6c: sw    ra, 564(sp)
// 0x0103ec70: 0x103ec70: sw    s3, 560(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 10
	stelem.i4
// 0x0103ec74: 0x103ec74: sw    s2, 556(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 9
	stelem.i4
// 0x0103ec78: 0x103ec78: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x0103ec7c: 0x103ec7c: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x0103ec80: 0x103ec80: sw    s1, 552(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 8
	stelem.i4
// 0x0103ec84: 0x103ec84: sw    s0, 548(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 7
	stelem.i4
// 0x0103ec88: 0x103ec88: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x0103ec8c: 0x103ec8c: jal   0x103ab4c addiu s0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_provider_103ab4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0103ec94: 0x103ec94: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103ec98: 0x103ec98: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103ec9c: 0x103ec9c: addiu a2, a2, -5568
	ldloc.3
	ldc.i4 -5568
	add
	stloc.3
// 0x0103eca0: 0x103eca0: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0103eca4: 0x103eca4: jal   0x1000f9c addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0103ecac: 0x103ecac: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103ecb0: 0x103ecb0: lw    a0, 10928(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2732
	add
	ldelem.i4
	stloc.1
// 0x0103ecb4: 0x103ecb4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103ecb8: 0x103ecb8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ecbc: 0x103ecbc: addiu a1, a1, 13092
	ldloc.2
	ldc.i4 13092
	add
	stloc.2
// 0x0103ecc0: 0x103ecc0: addiu a3, a3, -5532
	ldloc 4
	ldc.i4 -5532
	add
	stloc 4
// 0x0103ecc4: 0x103ecc4: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0103ecc8: 0x103ecc8: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0103eccc: 0x103eccc: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0103ecd0: 0x103ecd0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103ecd4: 0x103ecd4: jal   0x103e8ec sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_search_resolve_address_103e8ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0103ecdc: 0x103ecdc: lw    ra, 564(sp)
// 0x0103ece0: 0x103ece0: lw    s3, 560(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 10
// 0x0103ece4: 0x103ece4: lw    s2, 556(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 9
// 0x0103ece8: 0x103ece8: lw    s1, 552(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 8
// 0x0103ecec: 0x103ecec: lw    s0, 548(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 7
// 0x0103ecf0: 0x103ecf0: jr    ra addiu sp, sp, 568
	ldloc.0
	ldc.i4 568
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_single_search_address_candidate_103ecf8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s4,int32 s1,int32 s2,int32 s3,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
// local 12 is register s3
// local  9 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_103ecf8:
// 0x0103ecf8: 0x103ecf8: addiu sp, sp, -1248
	ldloc.0
	ldc.i4 -1248
	add
	stloc.0
// 0x0103ecfc: 0x103ecfc: sw    s4, 1240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 310
	add
	ldloc 9
	stelem.i4
// 0x0103ed00: 0x103ed00: addu  s4, a0, zero
	ldloc.1
	stloc 9
// 0x0103ed04: 0x103ed04: addiu a0, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc.1
// 0x0103ed08: 0x103ed08: sw    ra, 1244(sp)
// 0x0103ed0c: 0x103ed0c: sw    s3, 1236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 309
	add
	ldloc 12
	stelem.i4
// 0x0103ed10: 0x103ed10: sw    s2, 1232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 308
	add
	ldloc 11
	stelem.i4
// 0x0103ed14: 0x103ed14: sw    s1, 1228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 307
	add
	ldloc 10
	stelem.i4
// 0x0103ed18: 0x103ed18: sw    s0, 1224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 306
	add
	ldloc 8
	stelem.i4
// 0x0103ed1c: 0x103ed1c: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x0103ed20: 0x103ed20: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x0103ed24: 0x103ed24: jal   0x103ec34 addu  s1, a2, zero
	ldloc.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::address_candidate_init_103ec34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ed2c: 0x103ed2c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0103ed30: 0x103ed30: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103ed34: 0x103ed34: addiu s3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 12
// 0x0103ed38: 0x103ed38: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x0103ed3c: 0x103ed3c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0103ed40: 0x103ed40: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0103ed44: 0x103ed44: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103ed48: 0x103ed48: addiu a3, a3, 28296
	ldloc 4
	ldc.i4 28296
	add
	stloc 4
// 0x0103ed4c: 0x103ed4c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103ed50: 0x103ed50: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x0103ed54: 0x103ed54: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0103ed58: 0x103ed58: jal   0x10692dc sw    v0, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ed60: 0x103ed60: bne   v0, zero, 0x103ed8c addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_103ed8c
// --- basic block ---
// 0x0103ed68: 0x103ed68: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ed6c: 0x103ed6c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ed70: 0x103ed70: addiu a1, a1, -5520
	ldloc.2
	ldc.i4 -5520
	add
	stloc.2
// 0x0103ed74: 0x103ed74: addiu a3, a3, -5476
	ldloc 4
	ldc.i4 -5476
	add
	stloc 4
// 0x0103ed78: 0x103ed78: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103ed7c: 0x103ed7c: jal   0x100449c addiu a2, zero, 132
	ldc.i4 132
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
// 0x0103ed84: 0x103ed84: j	 0x103edcc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_103edcc
// --- basic block ---
L_103ed8c:
// 0x0103ed8c: 0x103ed8c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103ed90: 0x103ed90: addiu a0, a0, -7240
	ldloc.1
	ldc.i4 -7240
	add
	stloc.1
// 0x0103ed94: 0x103ed94: jal   0x1001b14 addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103ed9c: 0x103ed9c: bne   v0, zero, 0x103edbc addu  a0, s4, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_103edbc
// --- basic block ---
// 0x0103eda4: 0x103eda4: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0103eda8: 0x103eda8: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x0103edac: 0x103edac: jal   0x103c6e0 addu  a3, s0, zero
	ldloc 8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::on_address_option_103c6e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103edb4: 0x103edb4: j	 0x103edcc sll   zero, zero, 0
	br L_103edcc
// --- basic block ---
L_103edbc:
// 0x0103edbc: 0x103edbc: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0103edc0: 0x103edc0: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x0103edc4: 0x103edc4: jal   0x103b468 addu  a3, s0, zero
	ldloc 8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::on_local_option_103b468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103edcc:
// 0x0103edcc: 0x103edcc: lw    ra, 1244(sp)
// 0x0103edd0: 0x103edd0: lw    s4, 1240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 310
	add
	ldelem.i4
	stloc 9
// 0x0103edd4: 0x103edd4: lw    s3, 1236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 309
	add
	ldelem.i4
	stloc 12
// 0x0103edd8: 0x103edd8: lw    s2, 1232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 308
	add
	ldelem.i4
	stloc 11
// 0x0103eddc: 0x103eddc: lw    s1, 1228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 307
	add
	ldelem.i4
	stloc 10
// 0x0103ede0: 0x103ede0: lw    s0, 1224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 306
	add
	ldelem.i4
	stloc 8
// 0x0103ede4: 0x103ede4: jr    ra addiu sp, sp, 1248
	ldloc.0
	ldc.i4 1248
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 single_search_term_103edec(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
// local  5 is register mem

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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103edec: 0x103edec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103edf0: 0x103edf0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103edf4: 0x103edf4: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103edf8: 0x103edf8: lw    v0, 10928(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2732
	add
	ldelem.i4
	stloc 6
// 0x0103edfc: 0x103edfc: sll   zero, zero, 0
// 0x0103ee00: 0x103ee00: beq   v0, zero, 0x103ee40 sw    ra, 20(sp)
	ldloc 6
	brfalse L_103ee40
// --- basic block ---
// 0x0103ee08: 0x103ee08: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ee0c: 0x103ee0c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ee10: 0x103ee10: addiu a1, a1, -5520
	ldloc.2
	ldc.i4 -5520
	add
	stloc.2
// 0x0103ee14: 0x103ee14: addiu a3, a3, -5404
	ldloc 4
	ldc.i4 -5404
	add
	stloc 4
// 0x0103ee18: 0x103ee18: addiu a2, zero, 151
	ldc.i4 151
	stloc.3
// 0x0103ee1c: 0x103ee1c: jal   0x100449c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103ee24: 0x103ee24: lw    a0, 10928(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2732
	add
	ldelem.i4
	stloc.1
// 0x0103ee28: 0x103ee28: jal   0x106b520 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::wst_term_106b520(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103ee30: 0x103ee30: jal   0x103c334 sw    zero, 10928(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2732
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::address_search_term_103c334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103ee38: 0x103ee38: jal   0x103adcc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_term_103adcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_103ee40:
// 0x0103ee40: 0x103ee40: lw    ra, 20(sp)
// 0x0103ee44: 0x103ee44: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103ee48: 0x103ee48: jr    ra addiu sp, sp, 24
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
.method public static int32 single_search_init_103ee50(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103ee50: 0x103ee50: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103ee54: 0x103ee54: lw    v1, 10928(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2732
	add
	ldelem.i4
	stloc 6
// 0x0103ee58: 0x103ee58: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103ee5c: 0x103ee5c: sw    ra, 28(sp)
// 0x0103ee60: 0x103ee60: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103ee64: 0x103ee64: bne   v1, zero, 0x103ef24 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brtrue L_103ef24
// --- basic block ---
// 0x0103ee6c: 0x103ee6c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103ee70: 0x103ee70: lw    v0, 10932(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2733
	add
	ldelem.i4
	stloc 5
// 0x0103ee74: 0x103ee74: sll   zero, zero, 0
// 0x0103ee78: 0x103ee78: bne   v0, zero, 0x103eea4 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brtrue L_103eea4
// --- basic block ---
// 0x0103ee80: 0x103ee80: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103ee84: 0x103ee84: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103ee88: 0x103ee88: addiu a0, a0, 12880
	ldloc.1
	ldc.i4 12880
	add
	stloc.1
// 0x0103ee8c: 0x103ee8c: addiu a1, a1, 13108
	ldloc.2
	ldc.i4 13108
	add
	stloc.2
// 0x0103ee90: 0x103ee90: addiu a2, a2, 18812
	ldloc.3
	ldc.i4 18812
	add
	stloc.3
// 0x0103ee94: 0x103ee94: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ee9c: 0x103ee9c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103eea0: 0x103eea0: sw    v0, 10932(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2733
	add
	ldloc 5
	stelem.i4
L_103eea4:
// 0x0103eea4: 0x103eea4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103eea8: 0x103eea8: jal   0x100e58c addiu a0, a0, 13108
	ldloc.1
	ldc.i4 13108
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
// 0x0103eeb0: 0x103eeb0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103eeb4: 0x103eeb4: addiu a1, a1, -28068
	ldloc.2
	ldc.i4 -28068
	add
	stloc.2
// 0x0103eeb8: 0x103eeb8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103eebc: 0x103eebc: jal   0x106b238 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::wst_init_106b238(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103eec4: 0x103eec4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103eec8: 0x103eec8: sw    v0, 10928(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2732
	add
	ldloc 5
	stelem.i4
// 0x0103eecc: 0x103eecc: beq   v0, zero, 0x103ef08 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103ef08
// --- basic block ---
// 0x0103eed4: 0x103eed4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103eed8: 0x103eed8: addiu a1, a1, -5520
	ldloc.2
	ldc.i4 -5520
	add
	stloc.2
// 0x0103eedc: 0x103eedc: addiu a3, a3, -5376
	ldloc 4
	ldc.i4 -5376
	add
	stloc 4
// 0x0103eee0: 0x103eee0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103eee4: 0x103eee4: addiu a2, zero, 93
	ldc.i4.s 93
	stloc.3
// 0x0103eee8: 0x103eee8: jal   0x100449c sw    s0, 16(sp)
	ldloc 7
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103eef0: 0x103eef0: jal   0x103c38c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::address_search_init_103c38c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103eef8: 0x103eef8: jal   0x103ae24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_init_103ae24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ef00: 0x103ef00: j	 0x103ef24 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_103ef24
// --- basic block ---
L_103ef08:
// 0x0103ef08: 0x103ef08: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ef0c: 0x103ef0c: addiu a1, a1, -5520
	ldloc.2
	ldc.i4 -5520
	add
	stloc.2
// 0x0103ef10: 0x103ef10: addiu a3, a3, -5324
	ldloc 4
	ldc.i4 -5324
	add
	stloc 4
// 0x0103ef14: 0x103ef14: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103ef18: 0x103ef18: jal   0x100449c addiu a2, zero, 101
	ldc.i4.s 101
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
// 0x0103ef20: 0x103ef20: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_103ef24:
// 0x0103ef24: 0x103ef24: lw    ra, 28(sp)
// 0x0103ef28: 0x103ef28: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103ef2c: 0x103ef2c: jr    ra addiu sp, sp, 32
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
.method public static int32 single_search_dlg_show_103ef34(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s1,int32 s0,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103ef34: 0x103ef34: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103ef38: 0x103ef38: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0103ef3c: 0x103ef3c: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103ef40: 0x103ef40: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103ef44: 0x103ef44: lw    v0, 10936(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2734
	add
	ldelem.i4
	stloc 6
// 0x0103ef48: 0x103ef48: sw    a1, 11448(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2862
	add
	ldloc.2
	stelem.i4
// 0x0103ef4c: 0x103ef4c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103ef50: 0x103ef50: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0103ef54: 0x103ef54: sw    ra, 36(sp)
// 0x0103ef58: 0x103ef58: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0103ef5c: 0x103ef5c: bne   v0, zero, 0x103ef84 sw    a0, 11444(v1)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2861
	add
	ldloc.1
	stelem.i4
	brtrue L_103ef84
// --- basic block ---
// 0x0103ef64: 0x103ef64: addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
// 0x0103ef68: 0x103ef68: jal   0x1037a80 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_1037a80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103ef70: 0x103ef70: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x0103ef74: 0x103ef74: jal   0x1037a80 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_1037a80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103ef7c: 0x103ef7c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0103ef80: 0x103ef80: sw    v0, 10936(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2734
	add
	ldloc 6
	stelem.i4
L_103ef84:
// 0x0103ef84: 0x103ef84: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ef88: 0x103ef88: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ef8c: 0x103ef8c: addiu a1, a1, -5264
	ldloc.2
	ldc.i4 -5264
	add
	stloc.2
// 0x0103ef90: 0x103ef90: addiu a3, a3, -5216
	ldloc 4
	ldc.i4 -5216
	add
	stloc 4
// 0x0103ef94: 0x103ef94: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103ef98: 0x103ef98: addiu a2, zero, 362
	ldc.i4 362
	stloc.3
// 0x0103ef9c: 0x103ef9c: jal   0x100449c sw    s0, 16(sp)
	ldloc 5
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
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103efa4: 0x103efa4: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0103efa8: 0x103efa8: jal   0x1053900 addiu a0, a0, -3976
	ldloc.1
	ldc.i4 -3976
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl61::ShowSearchEditbox_1053900(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103efb0: 0x103efb0: lw    ra, 36(sp)
// 0x0103efb4: 0x103efb4: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0103efb8: 0x103efb8: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0103efbc: 0x103efbc: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 close_dialog_103efc4(int32,int32,int32,int32,int32)
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
// 0x0103efc4: 0x103efc4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103efc8: 0x103efc8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103efcc: 0x103efcc: lw    v0, 11444(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2861
	add
	ldelem.i4
	stloc 5
// 0x0103efd0: 0x103efd0: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103efd4: 0x103efd4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103efd8: 0x103efd8: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0103efdc: 0x103efdc: addiu a3, a3, -5168
	ldloc 4
	ldc.i4 -5168
	add
	stloc 4
// 0x0103efe0: 0x103efe0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103efe4: 0x103efe4: addiu a1, s0, -5264
	ldloc 8
	ldc.i4 -5264
	add
	stloc.2
// 0x0103efe8: 0x103efe8: addiu a2, zero, 94
	ldc.i4.s 94
	stloc.3
// 0x0103efec: 0x103efec: sw    ra, 28(sp)
// 0x0103eff0: 0x103eff0: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103eff8: 0x103eff8: jal   0x10215d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f000: 0x103f000: bne   v0, zero, 0x103f024 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_103f024
// --- basic block ---
// 0x0103f008: 0x103f008: addiu a1, s0, -5264
	ldloc 8
	ldc.i4 -5264
	add
	stloc.2
// 0x0103f00c: 0x103f00c: addiu a3, a3, -5120
	ldloc 4
	ldc.i4 -5120
	add
	stloc 4
// 0x0103f010: 0x103f010: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f014: 0x103f014: jal   0x100449c addiu a2, zero, 97
	ldc.i4.s 97
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
// 0x0103f01c: 0x103f01c: jal   0x1021a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103f024:
// 0x0103f024: 0x103f024: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103f028: 0x103f028: lw    v0, 11444(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2861
	add
	ldelem.i4
	stloc 5
// 0x0103f02c: 0x103f02c: sll   zero, zero, 0
// 0x0103f030: 0x103f030: beq   v0, zero, 0x103f068 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103f068
// --- basic block ---
// 0x0103f038: 0x103f038: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f03c: 0x103f03c: addiu a1, a1, -5264
	ldloc.2
	ldc.i4 -5264
	add
	stloc.2
// 0x0103f040: 0x103f040: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f044: 0x103f044: addiu a3, a3, -5072
	ldloc 4
	ldc.i4 -5072
	add
	stloc 4
// 0x0103f048: 0x103f048: addiu a2, zero, 103
	ldc.i4.s 103
	stloc.3
// 0x0103f04c: 0x103f04c: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f054: 0x103f054: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103f058: 0x103f058: lw    v0, 11444(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2861
	add
	ldelem.i4
	stloc 5
// 0x0103f05c: 0x103f05c: lw    a1, 11448(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2862
	add
	ldelem.i4
	stloc.2
// 0x0103f060: 0x103f060: jalr  v0 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
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
L_103f068:
// 0x0103f068: 0x103f068: lw    ra, 28(sp)
// 0x0103f06c: 0x103f06c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103f070: 0x103f070: jr    ra addiu sp, sp, 32
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
.method public static int32 on_search_action_103f078(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s1,int32 s0,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local  0 is register sp
// local 10 is register ra
// local  9 is register mem

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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 9
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103f078: 0x103f078: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103f07c: 0x103f07c: sw    s1, 40(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0103f080: 0x103f080: sw    s0, 36(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0103f084: 0x103f084: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0103f088: 0x103f088: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0103f08c: 0x103f08c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f090: 0x103f090: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f094: 0x103f094: sw    s1, 16(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103f098: 0x103f098: addiu a3, a3, -5024
	ldloc 4
	ldc.i4 -5024
	add
	stloc 4
// 0x0103f09c: 0x103f09c: addiu a1, a1, -5264
	ldloc.2
	ldc.i4 -5264
	add
	stloc.2
// 0x0103f0a0: 0x103f0a0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f0a4: 0x103f0a4: addiu a2, zero, 325
	ldc.i4 325
	stloc.3
// 0x0103f0a8: 0x103f0a8: sw    ra, 44(sp)
// 0x0103f0ac: 0x103f0ac: jal   0x100449c addiu s1, s1, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
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
// 0x0103f0b4: 0x103f0b4: sltiu v0, s1, 5
	ldloc 7
	ldc.i4.5
	clt.un
	stloc 5
// 0x0103f0b8: 0x103f0b8: beq   v0, zero, 0x103f354 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_103f354
// --- basic block ---
// 0x0103f0c0: 0x103f0c0: addiu v0, v0, 26860
	ldloc 5
	ldc.i4 26860
	add
	stloc 5
// 0x0103f0c4: 0x103f0c4: sll   s1, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0103f0c8: 0x103f0c8: addu  s1, v0, s1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x0103f0cc: 0x103f0cc: lw    v0, 0(s1)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103f0d0: 0x103f0d0: sll   zero, zero, 0
// 0x0103f0d4: 0x103f0d4: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_103f0dc:
// 0x0103f0dc: 0x103f0dc: jal   0x103efc4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::close_dialog_103efc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f0e4: 0x103f0e4: j	 0x103f354 sll   zero, zero, 0
	br L_103f354
// --- basic block ---
L_103f0ec:
// 0x0103f0ec: 0x103f0ec: lui   s1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0103f0f0: 0x103f0f0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f0f4: 0x103f0f4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f0f8: 0x103f0f8: addiu a1, s1, -5264
	ldloc 7
	ldc.i4 -5264
	add
	stloc.2
// 0x0103f0fc: 0x103f0fc: addiu a3, a3, -4960
	ldloc 4
	ldc.i4 -4960
	add
	stloc 4
// 0x0103f100: 0x103f100: jal   0x100449c addiu a2, zero, 241
	ldc.i4 241
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
// 0x0103f108: 0x103f108: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f10c: 0x103f10c: addiu a0, a0, -7408
	ldloc.1
	ldc.i4 -7408
	add
	stloc.1
// 0x0103f110: 0x103f110: jal   0x1001b14 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103f118: 0x103f118: bne   v0, zero, 0x103f130 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103f130
// --- basic block ---
// 0x0103f120: 0x103f120: jal   0x102d304 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_reset_debug_mode_102d304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f128: 0x103f128: j	 0x103f354 sll   zero, zero, 0
	br L_103f354
// --- basic block ---
L_103f130:
// 0x0103f130: 0x103f130: addiu a0, a0, -7400
	ldloc.1
	ldc.i4 -7400
	add
	stloc.1
// 0x0103f134: 0x103f134: jal   0x1001b14 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103f13c: 0x103f13c: bne   v0, zero, 0x103f154 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103f154
// --- basic block ---
// 0x0103f144: 0x103f144: jal   0x103246c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_reset_show_coordinates_103246c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f14c: 0x103f14c: j	 0x103f354 sll   zero, zero, 0
	br L_103f354
// --- basic block ---
L_103f154:
// 0x0103f154: 0x103f154: addiu a0, a0, -7388
	ldloc.1
	ldc.i4 -7388
	add
	stloc.1
// 0x0103f158: 0x103f158: jal   0x1001b14 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103f160: 0x103f160: bne   v0, zero, 0x103f178 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103f178
// --- basic block ---
// 0x0103f168: 0x103f168: jal   0x10aa620 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_il_10aa620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f170: 0x103f170: j	 0x103f354 sll   zero, zero, 0
	br L_103f354
// --- basic block ---
L_103f178:
// 0x0103f178: 0x103f178: addiu a0, a0, -7380
	ldloc.1
	ldc.i4 -7380
	add
	stloc.1
// 0x0103f17c: 0x103f17c: jal   0x1001b14 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103f184: 0x103f184: bne   v0, zero, 0x103f19c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103f19c
// --- basic block ---
// 0x0103f18c: 0x103f18c: jal   0x10aa5b0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_usa_10aa5b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f194: 0x103f194: j	 0x103f354 sll   zero, zero, 0
	br L_103f354
// --- basic block ---
L_103f19c:
// 0x0103f19c: 0x103f19c: addiu a0, a0, -7372
	ldloc.1
	ldc.i4 -7372
	add
	stloc.1
// 0x0103f1a0: 0x103f1a0: jal   0x1001b14 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103f1a8: 0x103f1a8: bne   v0, zero, 0x103f1c0 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103f1c0
// --- basic block ---
// 0x0103f1b0: 0x103f1b0: jal   0x10aa4f0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_other_10aa4f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f1b8: 0x103f1b8: j	 0x103f354 sll   zero, zero, 0
	br L_103f354
// --- basic block ---
L_103f1c0:
// 0x0103f1c0: 0x103f1c0: addiu a0, a0, -7360
	ldloc.1
	ldc.i4 -7360
	add
	stloc.1
// 0x0103f1c4: 0x103f1c4: jal   0x1001b14 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103f1cc: 0x103f1cc: bne   v0, zero, 0x103f1e4 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103f1e4
// --- basic block ---
// 0x0103f1d4: 0x103f1d4: jal   0x10aa550 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_stg_10aa550(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f1dc: 0x103f1dc: j	 0x103f354 sll   zero, zero, 0
	br L_103f354
// --- basic block ---
L_103f1e4:
// 0x0103f1e4: 0x103f1e4: addiu a0, a0, -7352
	ldloc.1
	ldc.i4 -7352
	add
	stloc.1
// 0x0103f1e8: 0x103f1e8: jal   0x1001b14 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103f1f0: 0x103f1f0: bne   v0, zero, 0x103f218 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103f218
// --- basic block ---
// 0x0103f1f8: 0x103f1f8: addiu a0, a0, -7344
	ldloc.1
	ldc.i4 -7344
	add
	stloc.1
// 0x0103f1fc: 0x103f1fc: jal   0x101dc30 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_set_system_lang_101dc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f204: 0x103f204: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f208: 0x103f208: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f20c: 0x103f20c: addiu a0, a0, 18812
	ldloc.1
	ldc.i4 18812
	add
	stloc.1
// 0x0103f210: 0x103f210: j	 0x103f250 addiu a1, a1, -7340
	ldloc.2
	ldc.i4 -7340
	add
	stloc.2
	br L_103f250
// --- basic block ---
L_103f218:
// 0x0103f218: 0x103f218: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f21c: 0x103f21c: addiu a0, a0, -7292
	ldloc.1
	ldc.i4 -7292
	add
	stloc.1
// 0x0103f220: 0x103f220: jal   0x1001b14 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103f228: 0x103f228: bne   v0, zero, 0x103f260 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_103f260
// --- basic block ---
// 0x0103f230: 0x103f230: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f234: 0x103f234: addiu a0, a0, -30068
	ldloc.1
	ldc.i4 -30068
	add
	stloc.1
// 0x0103f238: 0x103f238: jal   0x101dc30 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_set_system_lang_101dc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f240: 0x103f240: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f244: 0x103f244: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f248: 0x103f248: addiu a0, a0, 18812
	ldloc.1
	ldc.i4 18812
	add
	stloc.1
// 0x0103f24c: 0x103f24c: addiu a1, a1, -7284
	ldloc.2
	ldc.i4 -7284
	add
	stloc.2
L_103f250:
// 0x0103f250: 0x103f250: jal   0x104cb80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104cb80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f258: 0x103f258: j	 0x103f354 sll   zero, zero, 0
	br L_103f354
// --- basic block ---
L_103f260:
// 0x0103f260: 0x103f260: addiu a3, a3, -4916
	ldloc 4
	ldc.i4 -4916
	add
	stloc 4
// 0x0103f264: 0x103f264: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f268: 0x103f268: addiu a1, s1, -5264
	ldloc 7
	ldc.i4 -5264
	add
	stloc.2
// 0x0103f26c: 0x103f26c: addiu a2, zero, 299
	ldc.i4 299
	stloc.3
// 0x0103f270: 0x103f270: jal   0x100449c sw    s0, 16(sp)
	ldloc 9
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f278: 0x103f278: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0103f27c: 0x103f27c: addiu a1, a1, -3220
	ldloc.2
	ldc.i4 -3220
	add
	stloc.2
// 0x0103f280: 0x103f280: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x0103f284: 0x103f284: jal   0x103ec68 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::single_search_resolve_address_103ec68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f28c: 0x103f28c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f290: 0x103f290: addiu a3, a3, -4832
	ldloc 4
	ldc.i4 -4832
	add
	stloc 4
// 0x0103f294: 0x103f294: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f298: 0x103f298: addiu a1, s1, -5264
	ldloc 7
	ldc.i4 -5264
	add
	stloc.2
// 0x0103f29c: 0x103f29c: addiu a2, zero, 301
	ldc.i4 301
	stloc.3
// 0x0103f2a0: 0x103f2a0: sw    v0, 16(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103f2a4: 0x103f2a4: jal   0x100449c sw    v0, 24(sp)
	ldloc 9
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f2ac: 0x103f2ac: lw    v0, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0103f2b0: 0x103f2b0: sll   zero, zero, 0
// 0x0103f2b4: 0x103f2b4: bne   v0, zero, 0x103f2d8 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_103f2d8
// --- basic block ---
// 0x0103f2bc: 0x103f2bc: addiu a1, s1, -5264
	ldloc 7
	ldc.i4 -5264
	add
	stloc.2
// 0x0103f2c0: 0x103f2c0: addiu a3, a3, -4768
	ldloc 4
	ldc.i4 -4768
	add
	stloc 4
// 0x0103f2c4: 0x103f2c4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f2c8: 0x103f2c8: jal   0x100449c addiu a2, zero, 305
	ldc.i4 305
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
// 0x0103f2d0: 0x103f2d0: j	 0x103f354 sll   zero, zero, 0
	br L_103f354
// --- basic block ---
L_103f2d8:
// 0x0103f2d8: 0x103f2d8: jal   0x10abed8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10abed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f2e0: 0x103f2e0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f2e4: 0x103f2e4: addiu a1, s1, -5264
	ldloc 7
	ldc.i4 -5264
	add
	stloc.2
// 0x0103f2e8: 0x103f2e8: addiu a3, a3, -4684
	ldloc 4
	ldc.i4 -4684
	add
	stloc 4
// 0x0103f2ec: 0x103f2ec: addiu a2, zero, 311
	ldc.i4 311
	stloc.3
// 0x0103f2f0: 0x103f2f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103f2f4: 0x103f2f4: jal   0x100449c addu  s0, v0, zero
	ldloc 5
	stloc 8
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
// 0x0103f2fc: 0x103f2fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f300: 0x103f300: jal   0x101cf98 addiu a0, a0, -6952
	ldloc.1
	ldc.i4 -6952
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f308: 0x103f308: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103f30c: 0x103f30c: jal   0x101cf98 addu  s1, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f314: 0x103f314: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0103f318: 0x103f318: cibyl_sysc_arg 0x11
	ldloc 7
// 0x0103f31c: 0x103f31c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0103f320: 0x103f320: cibyl_sysc 0x610
	call void [WazeWP7]Syscalls::NOPH_SearchDialog_showError(int32,int32)
// 0x0103f324: 0x103f324: j	 0x103f354 addu  s1, v0, zero
	ldloc 5
	stloc 7
	br L_103f354
// --- basic block ---
L_103f32c:
// 0x0103f32c: 0x103f32c: jal   0x1039f9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::search_menu_search_favorites_1039f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f334: 0x103f334: j	 0x103f354 sll   zero, zero, 0
	br L_103f354
// --- basic block ---
L_103f33c:
// 0x0103f33c: 0x103f33c: jal   0x1039fd8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::search_menu_search_history_1039fd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f344: 0x103f344: j	 0x103f354 sll   zero, zero, 0
	br L_103f354
// --- basic block ---
L_103f34c:
// 0x0103f34c: 0x103f34c: jal   0x1039f60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::search_menu_my_saved_places_1039f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103f354:
// 0x0103f354: 0x103f354: lw    ra, 44(sp)
// 0x0103f358: 0x103f358: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103f35c: 0x103f35c: lw    s1, 40(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0103f360: 0x103f360: lw    s0, 36(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0103f364: 0x103f364: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17035484
	beq  L_103f0dc
	ldloc 5
	ldc.i4 17035500
	beq  L_103f0ec
	ldloc 5
	ldc.i4 17036076
	beq  L_103f32c
	ldloc 5
	ldc.i4 17036092
	beq  L_103f33c
	ldloc 5
	ldc.i4 17036108
	beq  L_103f34c
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_address_resolved_103f36c(int32,int32,int32,int32,int32)
{
.maxstack 12
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s0,int32 s2,int32 t0,int32 t1,int32 t2,int32 s3,int32 t3,int32 t4,int32 t5,int32 t6,int32 t7,int32 t8,int32 ra,int32 t9)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register t0
// local 12 is register t1
// local 13 is register t2
// local 15 is register t3
// local 16 is register t4
// local 17 is register t5
// local 18 is register t6
// local 19 is register t7
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local 14 is register s3
// local 20 is register t8
// local 22 is register t9
// local  0 is register sp
// local 21 is register ra
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
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 22
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 21
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103f36c: 0x103f36c: addiu sp, sp, -184
	ldloc.0
	ldc.i4 -184
	add
	stloc.0
// 0x0103f370: 0x103f370: sw    s3, 176(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 14
	stelem.i4
// 0x0103f374: 0x103f374: sw    s0, 164(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0103f378: 0x103f378: lui   s3, 0x10000
	ldc.i4 65536
	stloc 14
// 0x0103f37c: 0x103f37c: addu  s0, a3, zero
	ldloc 4
	stloc 9
// 0x0103f380: 0x103f380: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f384: 0x103f384: sw    s2, 172(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 10
	stelem.i4
// 0x0103f388: 0x103f388: sw    s1, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 8
	stelem.i4
// 0x0103f38c: 0x103f38c: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x0103f390: 0x103f390: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0103f394: 0x103f394: addiu a3, a3, -4604
	ldloc 4
	ldc.i4 -4604
	add
	stloc 4
// 0x0103f398: 0x103f398: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f39c: 0x103f39c: addiu a1, s3, -5264
	ldloc 14
	ldc.i4 -5264
	add
	stloc.2
// 0x0103f3a0: 0x103f3a0: addiu a2, zero, 179
	ldc.i4 179
	stloc.3
// 0x0103f3a4: 0x103f3a4: sw    ra, 180(sp)
// 0x0103f3a8: 0x103f3a8: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0103f3ac: 0x103f3ac: jal   0x100449c sw    s2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f3b4: 0x103f3b4: beq   s0, zero, 0x103f4ac addiu v0, s0, -11
	ldloc 9
	ldloc 9
	ldc.i4.s -11
	add
	stloc 5
	brfalse L_103f4ac
// --- basic block ---
// 0x0103f3bc: 0x103f3bc: sltiu v0, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 5
// 0x0103f3c0: 0x103f3c0: beq   v0, zero, 0x103f3e4 addiu v0, zero, 38
	ldloc 5
	ldc.i4.s 38
	stloc 5
	brfalse L_103f3e4
// --- basic block ---
// 0x0103f3c8: 0x103f3c8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103f3cc: 0x103f3cc: jal   0x101cf98 addiu a0, a0, 30312
	ldloc.1
	ldc.i4 30312
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f3d4: 0x103f3d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f3d8: 0x103f3d8: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x0103f3dc: 0x103f3dc: j	 0x103f400 addiu a0, a0, -4516
	ldloc.1
	ldc.i4 -4516
	add
	stloc.1
	br L_103f400
// --- basic block ---
L_103f3e4:
// 0x0103f3e4: 0x103f3e4: bne   s0, v0, 0x103f420 lui   s2, 0x0
	ldloc 9
	ldloc 5
	ldc.i4.s 0
	stloc 10
	bne.un L_103f420
// --- basic block ---
// 0x0103f3ec: 0x103f3ec: jal   0x101cf98 addiu a0, s2, 30312
	ldloc 10
	ldc.i4 30312
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f3f4: 0x103f3f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f3f8: 0x103f3f8: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x0103f3fc: 0x103f3fc: addiu a0, a0, -8856
	ldloc.1
	ldc.i4 -8856
	add
	stloc.1
L_103f400:
// 0x0103f400: 0x103f400: jal   0x101cf98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f408: 0x103f408: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0103f40c: 0x103f40c: cibyl_sysc_arg 0x11
	ldloc 8
// 0x0103f410: 0x103f410: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0103f414: 0x103f414: cibyl_sysc 0x62c
	call void [WazeWP7]Syscalls::NOPH_SearchDialog_showError(int32,int32)
// 0x0103f418: 0x103f418: j	 0x103f478 addu  s1, v0, zero
	ldloc 5
	stloc 8
	br L_103f478
// --- basic block ---
L_103f420:
// 0x0103f420: 0x103f420: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f424: 0x103f424: jal   0x101cf98 addiu a0, a0, -6860
	ldloc.1
	ldc.i4 -6860
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f42c: 0x103f42c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f430: 0x103f430: addiu a0, a0, -2012
	ldloc.1
	ldc.i4 -2012
	add
	stloc.1
// 0x0103f434: 0x103f434: sw    v0, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 5
	stelem.i4
// 0x0103f438: 0x103f438: jal   0x101cf98 addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f440: 0x103f440: lw    a3, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 4
// 0x0103f444: 0x103f444: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103f448: 0x103f448: addiu a2, a2, -25228
	ldloc.3
	ldc.i4 -25228
	add
	stloc.3
// 0x0103f44c: 0x103f44c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103f450: 0x103f450: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0103f454: 0x103f454: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0103f45c: 0x103f45c: jal   0x101cf98 addiu a0, s2, 30312
	ldloc 10
	ldc.i4 30312
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f464: 0x103f464: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0103f468: 0x103f468: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0103f46c: 0x103f46c: cibyl_sysc_arg 0x11
	ldloc 8
// 0x0103f470: 0x103f470: cibyl_sysc 0x648
	call void [WazeWP7]Syscalls::NOPH_SearchDialog_showError(int32,int32)
// 0x0103f474: 0x103f474: addu  s1, v0, zero
	ldloc 5
	stloc 8
L_103f478:
// 0x0103f478: 0x103f478: jal   0x10abed8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10abed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f480: 0x103f480: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f484: 0x103f484: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f488: 0x103f488: addiu a1, a1, -5264
	ldloc.2
	ldc.i4 -5264
	add
	stloc.2
// 0x0103f48c: 0x103f48c: addiu a3, a3, -4440
	ldloc 4
	ldc.i4 -4440
	add
	stloc 4
// 0x0103f490: 0x103f490: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103f494: 0x103f494: addiu a2, zero, 202
	ldc.i4 202
	stloc.3
// 0x0103f498: 0x103f498: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103f49c: 0x103f49c: jal   0x100449c sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
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
// 0x0103f4a4: 0x103f4a4: j	 0x103f624 sll   zero, zero, 0
	br L_103f624
// --- basic block ---
L_103f4ac:
// 0x0103f4ac: 0x103f4ac: bne   s2, zero, 0x103f4d4 sll   zero, zero, 0
	ldloc 10
	brtrue L_103f4d4
// --- basic block ---
// 0x0103f4b4: 0x103f4b4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f4b8: 0x103f4b8: addiu a1, s3, -5264
	ldloc 14
	ldc.i4 -5264
	add
	stloc.2
// 0x0103f4bc: 0x103f4bc: addiu a3, a3, -4352
	ldloc 4
	ldc.i4 -4352
	add
	stloc 4
// 0x0103f4c0: 0x103f4c0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f4c4: 0x103f4c4: jal   0x100449c addiu a2, zero, 210
	ldc.i4 210
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
// 0x0103f4cc: 0x103f4cc: j	 0x103f624 sll   zero, zero, 0
	br L_103f624
// --- basic block ---
L_103f4d4:
// 0x0103f4d4: 0x103f4d4: jal   0x103ac9c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_icon_name_103ac9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f4dc: 0x103f4dc: lui   t6, 0x60000
	ldc.i4 393216
	stloc 18
// 0x0103f4e0: 0x103f4e0: lui   t5, 0x60000
	ldc.i4 393216
	stloc 17
// 0x0103f4e4: 0x103f4e4: lui   t4, 0x60000
	ldc.i4 393216
	stloc 16
// 0x0103f4e8: 0x103f4e8: lui   t3, 0x60000
	ldc.i4 393216
	stloc 15
// 0x0103f4ec: 0x103f4ec: lui   t2, 0x60000
	ldc.i4 393216
	stloc 13
// 0x0103f4f0: 0x103f4f0: lui   t1, 0x60000
	ldc.i4 393216
	stloc 12
// 0x0103f4f4: 0x103f4f4: lui   t0, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0103f4f8: 0x103f4f8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103f4fc: 0x103f4fc: addiu t6, t6, 11108
	ldloc 18
	ldc.i4 11108
	add
	stloc 18
// 0x0103f500: 0x103f500: addiu t5, t5, 11024
	ldloc 17
	ldc.i4 11024
	add
	stloc 17
// 0x0103f504: 0x103f504: addiu t4, t4, 10940
	ldloc 16
	ldc.i4 10940
	add
	stloc 16
// 0x0103f508: 0x103f508: addiu t3, t3, 11360
	ldloc 15
	ldc.i4 11360
	add
	stloc 15
// 0x0103f50c: 0x103f50c: addiu t2, t2, 11276
	ldloc 13
	ldc.i4 11276
	add
	stloc 13
// 0x0103f510: 0x103f510: addiu t1, t1, 11192
	ldloc 12
	ldc.i4 11192
	add
	stloc 12
// 0x0103f514: 0x103f514: addiu t0, t0, -18348
	ldloc 11
	ldc.i4 -18348
	add
	stloc 11
// 0x0103f518: 0x103f518: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0103f51c: 0x103f51c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0103f520: 0x103f520: j	 0x103f574 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	br L_103f574
// --- basic block ---
L_103f528:
// 0x0103f528: 0x103f528: lw    t9, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 22
// 0x0103f52c: 0x103f52c: sll   zero, zero, 0
// 0x0103f530: 0x103f530: bne   t9, a3, 0x103f55c addiu a2, a0, 823
	ldloc 22
	ldloc 4
	ldloc.1
	ldc.i4 823
	add
	stloc.3
	bne.un L_103f55c
// --- basic block ---
// 0x0103f538: 0x103f538: sll   a1, s0, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc.2
// 0x0103f53c: 0x103f53c: addu  t7, a1, t1
	ldloc.2
	ldloc 12
	add
	stloc 19
// 0x0103f540: 0x103f540: addu  t8, a1, t3
	ldloc.2
	ldloc 15
	add
	stloc 20
// 0x0103f544: 0x103f544: addu  a1, a1, t2
	ldloc.2
	ldloc 13
	add
	stloc.2
// 0x0103f548: 0x103f548: sw    a2, 0(t8)
	ldloc 7
	ldloc 20
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x0103f54c: 0x103f54c: sw    v1, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0103f550: 0x103f550: sw    t0, 0(t7)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x0103f554: 0x103f554: j	 0x103f56c addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_103f56c
// --- basic block ---
L_103f55c:
// 0x0103f55c: 0x103f55c: sw    a2, 0(t7)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x0103f560: 0x103f560: sw    v1, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0103f564: 0x103f564: sw    v0, 0(t8)
	ldloc 7
	ldloc 20
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103f568: 0x103f568: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_103f56c:
// 0x0103f56c: 0x103f56c: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0103f570: 0x103f570: addiu a0, a0, 1096
	ldloc.1
	ldc.i4 1096
	add
	stloc.1
L_103f574:
// 0x0103f574: 0x103f574: sll   a1, s1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc.2
// 0x0103f578: 0x103f578: slt   a2, v1, s2
	ldloc 6
	ldloc 10
	clt
	stloc.3
// 0x0103f57c: 0x103f57c: addu  t8, a1, t4
	ldloc.2
	ldloc 16
	add
	stloc 20
// 0x0103f580: 0x103f580: addu  t7, a1, t6
	ldloc.2
	ldloc 18
	add
	stloc 19
// 0x0103f584: 0x103f584: bne   a2, zero, 0x103f528 addu  a1, a1, t5
	ldloc.3
	ldloc.2
	ldloc 17
	add
	stloc.2
	brtrue L_103f528
// --- basic block ---
// 0x0103f58c: 0x103f58c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f590: 0x103f590: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f594: 0x103f594: addiu a1, a1, -5264
	ldloc.2
	ldc.i4 -5264
	add
	stloc.2
// 0x0103f598: 0x103f598: addiu a3, a3, -4264
	ldloc 4
	ldc.i4 -4264
	add
	stloc 4
// 0x0103f59c: 0x103f59c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f5a0: 0x103f5a0: addiu a2, zero, 233
	ldc.i4 233
	stloc.3
// 0x0103f5a4: 0x103f5a4: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0103f5a8: 0x103f5a8: jal   0x100449c sw    s1, 20(sp)
	ldloc 7
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f5b0: 0x103f5b0: jal   0x103ad64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_provider_label_103ad64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f5b8: 0x103f5b8: lui   t2, 0x60000
	ldc.i4 393216
	stloc 13
// 0x0103f5bc: 0x103f5bc: lui   t1, 0x60000
	ldc.i4 393216
	stloc 12
// 0x0103f5c0: 0x103f5c0: lui   t0, 0x60000
	ldc.i4 393216
	stloc 11
// 0x0103f5c4: 0x103f5c4: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0103f5c8: 0x103f5c8: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0103f5cc: 0x103f5cc: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0103f5d0: 0x103f5d0: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 6
// 0x0103f5d4: 0x103f5d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103f5d8: 0x103f5d8: addiu t2, t2, 10940
	ldloc 13
	ldc.i4 10940
	add
	stloc 13
// 0x0103f5dc: 0x103f5dc: addiu t1, t1, 11024
	ldloc 12
	ldc.i4 11024
	add
	stloc 12
// 0x0103f5e0: 0x103f5e0: addiu t0, t0, 11108
	ldloc 11
	ldc.i4 11108
	add
	stloc 11
// 0x0103f5e4: 0x103f5e4: addiu a3, a3, 11192
	ldloc 4
	ldc.i4 11192
	add
	stloc 4
// 0x0103f5e8: 0x103f5e8: addiu a2, a2, 11276
	ldloc.3
	ldc.i4 11276
	add
	stloc.3
// 0x0103f5ec: 0x103f5ec: addiu a1, a1, 11360
	ldloc.2
	ldc.i4 11360
	add
	stloc.2
// 0x0103f5f0: 0x103f5f0: addiu v1, v1, -2496
	ldloc 6
	ldc.i4 -2496
	add
	stloc 6
// 0x0103f5f4: 0x103f5f4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0103f5f8: 0x103f5f8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0103f5fc: 0x103f5fc: cibyl_sysc_arg 0x10
	ldloc 9
// 0x0103f600: 0x103f600: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0103f604: 0x103f604: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0103f608: 0x103f608: cibyl_sysc_arg 0x7
	ldloc 4
// 0x0103f60c: 0x103f60c: cibyl_sysc_arg 0x11
	ldloc 8
// 0x0103f610: 0x103f610: cibyl_sysc_arg 0x8
	ldloc 11
// 0x0103f614: 0x103f614: cibyl_sysc_arg 0x9
	ldloc 12
// 0x0103f618: 0x103f618: cibyl_sysc_arg 0xa
	ldloc 13
// 0x0103f61c: 0x103f61c: cibyl_sysc 0x664
	call void [WazeWP7]Syscalls::NOPH_SearchDialog_addressResolved(int32,int32,int32,int32,int32,int32,int32,int32,int32,int32)
// 0x0103f620: 0x103f620: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_103f624:
// 0x0103f624: 0x103f624: lw    ra, 180(sp)
// 0x0103f628: 0x103f628: lw    s3, 176(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 14
// 0x0103f62c: 0x103f62c: lw    s2, 172(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 10
// 0x0103f630: 0x103f630: lw    s1, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 8
// 0x0103f634: 0x103f634: lw    s0, 164(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x0103f638: 0x103f638: jr    ra addiu sp, sp, 184
	ldloc.0
	ldc.i4 184
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
