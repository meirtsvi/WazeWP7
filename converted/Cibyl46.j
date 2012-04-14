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

.method public static int32 generic_search_result_103e1a0(int32)
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
// 0x0103e1a0: 0x103e1a0: bltz  a0, 0x103e1dc sll   zero, zero, 0
	ldloc.0
	ldc.i4.s 0
	blt L_103e1dc
// 0x0103e1a8: 0x103e1a8: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103e1ac: 0x103e1ac: lw    v0, -11700(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2925
	add
	ldelem.i4
	stloc.1
// 0x0103e1b0: 0x103e1b0: sll   zero, zero, 0
// 0x0103e1b4: 0x103e1b4: slt   v0, a0, v0
	ldloc.0
	ldloc.1
	clt
	stloc.1
// 0x0103e1b8: 0x103e1b8: beq   v0, zero, 0x103e1dc sll   zero, zero, 0
	ldloc.1
	brfalse L_103e1dc
// --- basic block ---
// 0x0103e1c0: 0x103e1c0: addiu v0, zero, 1096
	ldc.i4 1096
	stloc.1
// 0x0103e1c4: 0x103e1c4: mult  a0, v0
	ldloc.0
	ldloc.1
	mul
	stloc.3
// 0x0103e1c8: 0x103e1c8: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103e1cc: 0x103e1cc: addiu v0, v0, -10672
	ldloc.1
	ldc.i4 -10672
	add
	stloc.1
// 0x0103e1d0: 0x103e1d0: mflo  lo
	ldloc.3
	stloc.0
// 0x0103e1d4: 0x103e1d4: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_103e1dc:
// 0x0103e1dc: 0x103e1dc: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 generic_address_add_103e1f4(int32,int32,int32,int32,int32)
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
// 0x0103e1f4: 0x103e1f4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103e1f8: 0x103e1f8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103e1fc: 0x103e1fc: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103e200: 0x103e200: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0103e204: 0x103e204: lw    s0, -11700(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2925
	add
	ldelem.i4
	stloc 6
// 0x0103e208: 0x103e208: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 7
// 0x0103e20c: 0x103e20c: sw    ra, 28(sp)
// 0x0103e210: 0x103e210: sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
// 0x0103e214: 0x103e214: sw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x0103e218: 0x103e218: sw    a2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.3
	stelem.i4
// 0x0103e21c: 0x103e21c: beq   s0, v0, 0x103e250 sw    a3, 44(sp)
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
	beq  L_103e250
// --- basic block ---
// 0x0103e224: 0x103e224: addiu v0, zero, 1096
	ldc.i4 1096
	stloc 7
// 0x0103e228: 0x103e228: mult  s0, v0
	ldloc 6
	ldloc 7
	mul
	stloc 10
// 0x0103e22c: 0x103e22c: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103e230: 0x103e230: addiu a0, a0, -10672
	ldloc.1
	ldc.i4 -10672
	add
	stloc.1
// 0x0103e234: 0x103e234: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0103e238: 0x103e238: addiu a2, zero, 1096
	ldc.i4 1096
	stloc.3
// 0x0103e23c: 0x103e23c: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0103e240: 0x103e240: mflo  lo
	ldloc 10
	stloc 7
// 0x0103e244: 0x103e244: jal   0x1001800 addu  a0, a0, v0
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
// 0x0103e24c: 0x103e24c: sw    s0, -11700(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2925
	add
	ldloc 6
	stelem.i4
L_103e250:
// 0x0103e250: 0x103e250: lw    ra, 28(sp)
// 0x0103e254: 0x103e254: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103e258: 0x103e258: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0103e25c: 0x103e25c: jr    ra addiu sp, sp, 32
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
.method public static int32 on_completed_103e264(int32,int32,int32,int32,int32)
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
// 0x0103e264: 0x103e264: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e268: 0x103e268: lw    v0, -11708(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2927
	add
	ldelem.i4
	stloc 5
// 0x0103e26c: 0x103e26c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103e270: 0x103e270: sw    ra, 20(sp)
// 0x0103e274: 0x103e274: beq   v0, zero, 0x103e290 addu  a3, a1, zero
	ldloc 5
	ldloc.2
	stloc 4
	brfalse L_103e290
// --- basic block ---
// 0x0103e27c: 0x103e27c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103e280: 0x103e280: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0103e284: 0x103e284: lw    a2, -11700(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2925
	add
	ldelem.i4
	stloc.3
// 0x0103e288: 0x103e288: jalr  v0 addiu a1, a1, -10672
	ldloc 5
	ldloc.2
	ldc.i4 -10672
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
L_103e290:
// 0x0103e290: 0x103e290: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e294: 0x103e294: lw    ra, 20(sp)
// 0x0103e298: 0x103e298: sw    zero, -11708(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2927
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103e29c: 0x103e29c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e2a0: 0x103e2a0: sw    zero, -11704(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2926
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103e2a4: 0x103e2a4: jr    ra addiu sp, sp, 24
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
.method public static int32 get_house_number__str_103e2ac(int32,int32,int32,int32,int32)
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
// 0x0103e2ac: 0x103e2ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103e2b0: 0x103e2b0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103e2b4: 0x103e2b4: sw    ra, 20(sp)
// 0x0103e2b8: 0x103e2b8: bgez  a0, 0x103e2cc addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	ldc.i4.s 0
	bge L_103e2cc
// --- basic block ---
// 0x0103e2c0: 0x103e2c0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e2c4: 0x103e2c4: j	 0x103e2f4 sb    zero, -11720(v0)
	ldloc 5
	ldc.i4 -11720
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_103e2f4
// --- basic block ---
L_103e2cc:
// 0x0103e2cc: 0x103e2cc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0103e2d0: 0x103e2d0: lw    v0, 13084(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3271
	add
	ldelem.i4
	stloc 5
// 0x0103e2d4: 0x103e2d4: sll   zero, zero, 0
// 0x0103e2d8: 0x103e2d8: beq   v0, a0, 0x103e2f4 lui   a0, 0x60000
	ldloc 5
	ldloc.1
	ldc.i4 393216
	stloc.1
	beq  L_103e2f4
// --- basic block ---
// 0x0103e2e0: 0x103e2e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0103e2e4: 0x103e2e4: addiu a0, a0, -11720
	ldloc.1
	ldc.i4 -11720
	add
	stloc.1
// 0x0103e2e8: 0x103e2e8: addiu a1, a1, -13728
	ldloc.2
	ldc.i4 -13728
	add
	stloc.2
// 0x0103e2ec: 0x103e2ec: jal   0x1000f64 addu  a2, s0, zero
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
L_103e2f4:
// 0x0103e2f4: 0x103e2f4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0103e2f8: 0x103e2f8: lw    ra, 20(sp)
// 0x0103e2fc: 0x103e2fc: sw    s0, 13084(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3271
	add
	ldloc 7
	stelem.i4
// 0x0103e300: 0x103e300: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e304: 0x103e304: addiu v0, v0, -11720
	ldloc 5
	ldc.i4 -11720
	add
	stloc 5
// 0x0103e308: 0x103e308: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103e30c: 0x103e30c: jr    ra addiu sp, sp, 24
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
.method public static int32 generic_search_add_to_favorites_103e314(int32,int32,int32,int32,int32)
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
// 0x0103e314: 0x103e314: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0103e318: 0x103e318: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103e31c: 0x103e31c: sw    ra, 28(sp)
// 0x0103e320: 0x103e320: jal   0x101cd80 addiu a0, a0, -18084
	ldloc.1
	ldc.i4 -18084
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e328: 0x103e328: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e32c: 0x103e32c: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103e330: 0x103e330: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103e334: 0x103e334: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0103e338: 0x103e338: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103e33c: 0x103e33c: addiu a2, a2, -7332
	ldloc.3
	ldc.i4 -7332
	add
	stloc.3
// 0x0103e340: 0x103e340: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103e344: 0x103e344: jal   0x1052fa8 sw    v0, 16(sp)
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
	call int32 Cibyl61::ShowEditbox_1052fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e34c: 0x103e34c: lw    ra, 28(sp)
// 0x0103e350: 0x103e350: sll   zero, zero, 0
// 0x0103e354: 0x103e354: jr    ra addiu sp, sp, 32
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
.method public static int32 on_favorites_name_103e35c(int32,int32,int32,int32,int32)
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
// 0x0103e35c: 0x103e35c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103e360: 0x103e360: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103e364: 0x103e364: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0103e368: 0x103e368: sw    ra, 36(sp)
// 0x0103e36c: 0x103e36c: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0103e370: 0x103e370: bne   a0, v0, 0x103e438 addu  s1, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 9
	bne.un L_103e438
// --- basic block ---
// 0x0103e378: 0x103e378: beq   a1, zero, 0x103e390 sll   zero, zero, 0
	ldloc.2
	brfalse L_103e390
// --- basic block ---
// 0x0103e380: 0x103e380: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103e384: 0x103e384: sll   zero, zero, 0
// 0x0103e388: 0x103e388: bne   v0, zero, 0x103e3c0 lui   s0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 6
	brtrue L_103e3c0
// --- basic block ---
L_103e390:
// 0x0103e390: 0x103e390: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103e394: 0x103e394: jal   0x101cd80 addiu a0, a0, -10580
	ldloc.1
	ldc.i4 -10580
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e39c: 0x103e39c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103e3a0: 0x103e3a0: addiu a0, a0, -6156
	ldloc.1
	ldc.i4 -6156
	add
	stloc.1
// 0x0103e3a4: 0x103e3a4: jal   0x101cd80 addu  s0, v0, zero
	ldloc 5
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e3ac: 0x103e3ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103e3b0: 0x103e3b0: jal   0x104c168 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e3b8: 0x103e3b8: j	 0x103e470 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_103e470
// --- basic block ---
L_103e3c0:
// 0x0103e3c0: 0x103e3c0: addiu s0, s0, 31592
	ldloc 6
	ldc.i4 31592
	add
	stloc 6
// 0x0103e3c4: 0x103e3c4: lw    a0, 20(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0103e3c8: 0x103e3c8: jal   0x1000d8c sll   zero, zero, 0
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
// 0x0103e3d0: 0x103e3d0: lw    a0, 24(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0103e3d4: 0x103e3d4: jal   0x1000d8c sw    v0, 20(sp)
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
// 0x0103e3dc: 0x103e3dc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103e3e0: 0x103e3e0: jal   0x1001ba8 sw    v0, 16(sp)
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
// 0x0103e3e8: 0x103e3e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103e3ec: 0x103e3ec: addiu a0, a0, -25236
	ldloc.1
	ldc.i4 -25236
	add
	stloc.1
// 0x0103e3f0: 0x103e3f0: jal   0x1001ba8 sw    v0, 16(s0)
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
// 0x0103e3f8: 0x103e3f8: sw    v0, 28(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0103e3fc: 0x103e3fc: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x0103e400: 0x103e400: jal   0x103824c addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_add_103824c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e408: 0x103e408: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103e40c: 0x103e40c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0103e410: 0x103e410: jal   0x10aa064 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_trip_server_create_poi_10aa064(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e418: 0x103e418: jal   0x1094c0c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094c0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e420: 0x103e420: jal   0x102148c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102148c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e428: 0x103e428: bne   v0, zero, 0x103e43c lui   s0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 6
	brtrue L_103e43c
// --- basic block ---
// 0x0103e430: 0x103e430: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_103e438:
// 0x0103e438: 0x103e438: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 6
L_103e43c:
// 0x0103e43c: 0x103e43c: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x0103e440: 0x103e440: addiu s0, s0, 31592
	ldloc 6
	ldc.i4 31592
	add
	stloc 6
// 0x0103e444: 0x103e444: addiu s1, s1, 31624
	ldloc 9
	ldc.i4 31624
	add
	stloc 9
L_103e448:
// 0x0103e448: 0x103e448: lw    v0, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103e44c: 0x103e44c: sll   zero, zero, 0
// 0x0103e450: 0x103e450: beq   v0, zero, 0x103e464 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_103e464
// --- basic block ---
// 0x0103e458: 0x103e458: jal   0x1000930 sll   zero, zero, 0
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
// 0x0103e460: 0x103e460: sw    zero, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_103e464:
// 0x0103e464: 0x103e464: addiu s0, s0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x0103e468: 0x103e468: bne   s0, s1, 0x103e448 addiu v0, zero, 1
	ldloc 6
	ldloc 9
	ldc.i4.1
	stloc 5
	bne.un L_103e448
// --- basic block ---
L_103e470:
// 0x0103e470: 0x103e470: lw    ra, 36(sp)
// 0x0103e474: 0x103e474: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0103e478: 0x103e478: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0103e47c: 0x103e47c: jr    ra addiu sp, sp, 40
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
.method public static int32 generic_search_add_address_to_history_103e484(int32,int32,int32,int32,int32)
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
// 0x0103e484: 0x103e484: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0103e488: 0x103e488: sw    s0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 11
	stelem.i4
// 0x0103e48c: 0x103e48c: lw    v0, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 6
// 0x0103e490: 0x103e490: lw    s0, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 11
// 0x0103e494: 0x103e494: sw    s2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 8
	stelem.i4
// 0x0103e498: 0x103e498: sw    s1, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
// 0x0103e49c: 0x103e49c: sw    ra, 132(sp)
// 0x0103e4a0: 0x103e4a0: sw    s4, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 10
	stelem.i4
// 0x0103e4a4: 0x103e4a4: sw    s3, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 12
	stelem.i4
// 0x0103e4a8: 0x103e4a8: sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x0103e4ac: 0x103e4ac: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0103e4b0: 0x103e4b0: sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0103e4b4: 0x103e4b4: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0103e4b8: 0x103e4b8: lw    s2, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 8
// 0x0103e4bc: 0x103e4bc: beq   s0, zero, 0x103e4cc addu  s1, a0, zero
	ldloc 11
	ldloc.1
	stloc 7
	brfalse L_103e4cc
// --- basic block ---
// 0x0103e4c4: 0x103e4c4: j	 0x103e4d8 sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
	br L_103e4d8
// --- basic block ---
L_103e4cc:
// 0x0103e4cc: 0x103e4cc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0103e4d0: 0x103e4d0: addiu v0, v0, 18656
	ldloc 6
	ldc.i4 18656
	add
	stloc 6
// 0x0103e4d4: 0x103e4d4: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
L_103e4d8:
// 0x0103e4d8: 0x103e4d8: lw    a2, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0103e4dc: 0x103e4dc: addiu s3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 12
// 0x0103e4e0: 0x103e4e0: lui   s4, 0x20000
	ldc.i4 131072
	stloc 10
// 0x0103e4e4: 0x103e4e4: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0103e4e8: 0x103e4e8: jal   0x1000f64 addiu a1, s4, -13728
	ldloc 10
	ldc.i4 -13728
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
// 0x0103e4f0: 0x103e4f0: lw    a2, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0103e4f4: 0x103e4f4: addiu s2, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 8
// 0x0103e4f8: 0x103e4f8: addiu a1, s4, -13728
	ldloc 10
	ldc.i4 -13728
	add
	stloc.2
// 0x0103e4fc: 0x103e4fc: jal   0x1000f64 addu  a0, s2, zero
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
// 0x0103e504: 0x103e504: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0103e508: 0x103e508: addiu v0, v0, -25236
	ldloc 6
	ldc.i4 -25236
	add
	stloc 6
// 0x0103e50c: 0x103e50c: sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x0103e510: 0x103e510: addiu v0, zero, 70
	ldc.i4.s 70
	stloc 6
// 0x0103e514: 0x103e514: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x0103e518: 0x103e518: bne   s1, v0, 0x103e580 sw    s2, 40(sp)
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
	bne.un L_103e580
// --- basic block ---
// 0x0103e520: 0x103e520: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x0103e524: 0x103e524: addiu s4, s4, 31592
	ldloc 10
	ldc.i4 31592
	add
	stloc 10
// 0x0103e528: 0x103e528: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0103e52c: 0x103e52c: addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
// 0x0103e530: 0x103e530: addiu s2, zero, 32
	ldc.i4.s 32
	stloc 8
L_103e534:
// 0x0103e534: 0x103e534: addu  v0, s3, s1
	ldloc 12
	ldloc 7
	add
	stloc 6
// 0x0103e538: 0x103e538: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103e53c: 0x103e53c: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x0103e544: 0x103e544: addu  v1, s4, s1
	ldloc 10
	ldloc 7
	add
	stloc 9
// 0x0103e548: 0x103e548: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0103e54c: 0x103e54c: bne   s1, s2, 0x103e534 sw    v0, 0(v1)
	ldloc 7
	ldloc 8
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	bne.un L_103e534
// --- basic block ---
// 0x0103e554: 0x103e554: beq   s0, zero, 0x103e570 addu  a1, s0, zero
	ldloc 11
	ldloc 11
	stloc.2
	brfalse L_103e570
// --- basic block ---
// 0x0103e55c: 0x103e55c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103e560: 0x103e560: jal   0x103e35c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::on_favorites_name_103e35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0103e568: 0x103e568: j	 0x103e598 sll   zero, zero, 0
	br L_103e598
// --- basic block ---
L_103e570:
// 0x0103e570: 0x103e570: jal   0x103e314 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_search_add_to_favorites_103e314(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0103e578: 0x103e578: j	 0x103e598 sll   zero, zero, 0
	br L_103e598
// --- basic block ---
L_103e580:
// 0x0103e580: 0x103e580: sll   a0, s1, 24
	ldloc 7
	ldc.i4.s 24
	shl
	stloc.1
// 0x0103e584: 0x103e584: sra   a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shr
	stloc.1
// 0x0103e588: 0x103e588: jal   0x103824c addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_add_103824c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0103e590: 0x103e590: jal   0x10378ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_10378ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_103e598:
// 0x0103e598: 0x103e598: lw    ra, 132(sp)
// 0x0103e59c: 0x103e59c: lw    s4, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 10
// 0x0103e5a0: 0x103e5a0: lw    s3, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 12
// 0x0103e5a4: 0x103e5a4: lw    s2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x0103e5a8: 0x103e5a8: lw    s1, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x0103e5ac: 0x103e5ac: lw    s0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 11
// 0x0103e5b0: 0x103e5b0: jr    ra addiu sp, sp, 136
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
.method public static int32 navigate_with_coordinates_103e5b8(int32,int32,int32,int32,int32)
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
// 0x0103e5b8: 0x103e5b8: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0103e5bc: 0x103e5bc: sw    s3, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 12
	stelem.i4
// 0x0103e5c0: 0x103e5c0: sw    ra, 92(sp)
// 0x0103e5c4: 0x103e5c4: sw    s4, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 11
	stelem.i4
// 0x0103e5c8: 0x103e5c8: sw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x0103e5cc: 0x103e5cc: sw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x0103e5d0: 0x103e5d0: sw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x0103e5d4: 0x103e5d4: bltz  a2, 0x103e740 addu  s3, a0, zero
	ldloc.3
	ldloc.1
	stloc 12
	ldc.i4.s 0
	blt L_103e740
// --- basic block ---
// 0x0103e5dc: 0x103e5dc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103e5e0: 0x103e5e0: lw    v0, -11700(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2925
	add
	ldelem.i4
	stloc 6
// 0x0103e5e4: 0x103e5e4: sll   zero, zero, 0
// 0x0103e5e8: 0x103e5e8: slt   v0, a2, v0
	ldloc.3
	ldloc 6
	clt
	stloc 6
// 0x0103e5ec: 0x103e5ec: beq   v0, zero, 0x103e744 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 6
	brfalse L_103e744
// --- basic block ---
// 0x0103e5f4: 0x103e5f4: addiu s0, zero, 1096
	ldc.i4 1096
	stloc 7
// 0x0103e5f8: 0x103e5f8: mult  a2, s0
	ldloc.3
	ldloc 7
	mul
	stloc 14
// 0x0103e5fc: 0x103e5fc: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103e600: 0x103e600: addiu s0, s0, -10672
	ldloc 7
	ldc.i4 -10672
	add
	stloc 7
// 0x0103e604: 0x103e604: mflo  lo
	ldloc 14
	stloc.3
// 0x0103e608: 0x103e608: addu  s0, s0, a2
	ldloc 7
	ldloc.3
	add
	stloc 7
// 0x0103e60c: 0x103e60c: beq   s0, zero, 0x103e744 lui   s2, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 9
	brfalse L_103e744
// --- basic block ---
// 0x0103e614: 0x103e614: lw    a3, 23956(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5989
	add
	ldelem.i4
	stloc 4
// 0x0103e618: 0x103e618: lw    a2, 23952(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5988
	add
	ldelem.i4
	stloc.3
// 0x0103e61c: 0x103e61c: lw    a1, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0103e620: 0x103e620: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103e624: 0x103e624: jal   0x10c0908 addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e62c: 0x103e62c: addu  a1, v1, zero
	ldloc 8
	stloc.2
// 0x0103e630: 0x103e630: jal   0x10c0a40 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a40(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e638: 0x103e638: lw    a3, 23956(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5989
	add
	ldelem.i4
	stloc 4
// 0x0103e63c: 0x103e63c: lw    a2, 23952(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5988
	add
	ldelem.i4
	stloc.3
// 0x0103e640: 0x103e640: lw    a1, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0103e644: 0x103e644: lw    a0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103e648: 0x103e648: jal   0x10c0908 sw    v0, 32(sp)
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
	call int32 Cibyl143::__muldf3_10c0908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e650: 0x103e650: addu  a1, v1, zero
	ldloc 8
	stloc.2
// 0x0103e654: 0x103e654: jal   0x10c0a40 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a40(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e65c: 0x103e65c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0103e660: 0x103e660: addiu a0, a0, -28776
	ldloc.1
	ldc.i4 -28776
	add
	stloc.1
// 0x0103e664: 0x103e664: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0103e668: 0x103e668: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0103e66c: 0x103e66c: jal   0x101f78c sw    v0, 36(sp)
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
	call int32 Cibyl23::roadmap_trip_set_point_101f78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e674: 0x103e674: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0103e678: 0x103e678: jal   0x101f78c addiu a0, s2, 27232
	ldloc 9
	ldc.i4 27232
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e680: 0x103e680: lw    a0, 284(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.1
// 0x0103e684: 0x103e684: addiu a1, s0, 90
	ldloc 7
	ldc.i4.s 90
	add
	stloc.2
// 0x0103e688: 0x103e688: addiu a2, s0, 154
	ldloc 7
	ldc.i4 154
	add
	stloc.3
// 0x0103e68c: 0x103e68c: addiu s4, s0, 24
	ldloc 7
	ldc.i4.s 24
	add
	stloc 11
// 0x0103e690: 0x103e690: sw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.2
	stelem.i4
// 0x0103e694: 0x103e694: sw    a2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
// 0x0103e698: 0x103e698: sw    a1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.2
	stelem.i4
// 0x0103e69c: 0x103e69c: sw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x0103e6a0: 0x103e6a0: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0103e6a4: 0x103e6a4: jal   0x103e2ac sw    zero, 44(sp)
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
	call int32 Cibyl46::get_house_number__str_103e2ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e6ac: 0x103e6ac: lw    a0, 284(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.1
// 0x0103e6b0: 0x103e6b0: jal   0x103e2ac sw    v0, 56(sp)
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
	call int32 Cibyl46::get_house_number__str_103e2ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e6b8: 0x103e6b8: lw    a1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.2
// 0x0103e6bc: 0x103e6bc: lw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x0103e6c0: 0x103e6c0: addiu s0, s0, 288
	ldloc 7
	ldc.i4 288
	add
	stloc 7
// 0x0103e6c4: 0x103e6c4: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0103e6c8: 0x103e6c8: addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
// 0x0103e6cc: 0x103e6cc: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0103e6d0: 0x103e6d0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0103e6d4: 0x103e6d4: jal   0x103e484 sw    s1, 24(sp)
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
	call int32 Cibyl46::generic_search_add_address_to_history_103e484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e6dc: 0x103e6dc: beq   s3, zero, 0x103e704 addu  a1, s1, zero
	ldloc 12
	ldloc 10
	stloc.2
	brfalse L_103e704
// --- basic block ---
// 0x0103e6e4: 0x103e6e4: jal   0x10595ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_stop_navigation_10595ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e6ec: 0x103e6ec: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0103e6f0: 0x103e6f0: jal   0x105cbfc addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::main_navigator_105cbfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e6f8: 0x103e6f8: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0103e6fc: 0x103e6fc: j	 0x103e744 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
	br L_103e744
// --- basic block ---
L_103e704:
// 0x0103e704: 0x103e704: jal   0x100c65c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_tile_get_id_from_position_100c65c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e70c: 0x103e70c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0103e710: 0x103e710: lui   a1, 0x100000
	ldc.i4 1048576
	stloc.2
// 0x0103e714: 0x103e714: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0103e718: 0x103e718: jal   0x100d3a4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_request_100d3a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e720: 0x103e720: jal   0x101ed08 addiu a0, s2, 27232
	ldloc 9
	ldc.i4 27232
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ed08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e728: 0x103e728: jal   0x100a73c sll   zero, zero, 0
	call int32 Cibyl7::roadmap_square_force_next_update_100a73c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e730: 0x103e730: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e738: 0x103e738: j	 0x103e744 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_103e744
// --- basic block ---
L_103e740:
// 0x0103e740: 0x103e740: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_103e744:
// 0x0103e744: 0x103e744: lw    ra, 92(sp)
// 0x0103e748: 0x103e748: lw    s4, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x0103e74c: 0x103e74c: lw    s3, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 12
// 0x0103e750: 0x103e750: lw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x0103e754: 0x103e754: lw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x0103e758: 0x103e758: lw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x0103e75c: 0x103e75c: jr    ra addiu sp, sp, 96
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
.method public static int32 generic_search_resolve_address_103e764(int32,int32,int32,int32,int32)
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
// 0x0103e764: 0x103e764: addiu sp, sp, -192
	ldloc.0
	ldc.i4 -192
	add
	stloc.0
// 0x0103e768: 0x103e768: sw    s6, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 14
	stelem.i4
// 0x0103e76c: 0x103e76c: sw    s5, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 13
	stelem.i4
// 0x0103e770: 0x103e770: sw    s4, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 12
	stelem.i4
// 0x0103e774: 0x103e774: sw    s3, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0103e778: 0x103e778: sw    s2, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 11
	stelem.i4
// 0x0103e77c: 0x103e77c: sw    s0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 10
	stelem.i4
// 0x0103e780: 0x103e780: addu  s4, a2, zero
	ldloc.3
	stloc 12
// 0x0103e784: 0x103e784: sw    ra, 188(sp)
// 0x0103e788: 0x103e788: sw    s8, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 16
	stelem.i4
// 0x0103e78c: 0x103e78c: sw    s7, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 15
	stelem.i4
// 0x0103e790: 0x103e790: sw    s1, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 8
	stelem.i4
// 0x0103e794: 0x103e794: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0103e798: 0x103e798: addu  s5, a1, zero
	ldloc.2
	stloc 13
// 0x0103e79c: 0x103e79c: lw    s2, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 11
// 0x0103e7a0: 0x103e7a0: lw    a2, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc.3
// 0x0103e7a4: 0x103e7a4: lw    s3, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 9
// 0x0103e7a8: 0x103e7a8: bne   a0, zero, 0x103e7d4 addu  s6, a3, zero
	ldloc.1
	ldloc 4
	stloc 14
	brtrue L_103e7d4
// --- basic block ---
// 0x0103e7b0: 0x103e7b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e7b4: 0x103e7b4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103e7b8: 0x103e7b8: addiu a1, a1, -6124
	ldloc.2
	ldc.i4 -6124
	add
	stloc.2
// 0x0103e7bc: 0x103e7bc: addiu a3, a3, -6080
	ldloc 4
	ldc.i4 -6080
	add
	stloc 4
// 0x0103e7c0: 0x103e7c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103e7c4: 0x103e7c4: jal   0x100449c addiu a2, zero, 173
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
// 0x0103e7cc: 0x103e7cc: j	 0x103ea78 addiu v1, zero, 8
	ldc.i4.8
	stloc 7
	br L_103ea78
// --- basic block ---
L_103e7d4:
// 0x0103e7d4: 0x103e7d4: beq   a2, zero, 0x103e80c addu  a0, a2, zero
	ldloc.3
	ldloc.3
	stloc.1
	brfalse L_103e80c
// --- basic block ---
// 0x0103e7dc: 0x103e7dc: jal   0x10384d0 sw    a2, 148(sp)
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
	call int32 Cibyl41::utf8_strlen_10384d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e7e4: 0x103e7e4: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x0103e7e8: 0x103e7e8: lw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.3
// 0x0103e7ec: 0x103e7ec: bne   v0, zero, 0x103e80c sll   zero, zero, 0
	ldloc 5
	brtrue L_103e80c
// --- basic block ---
// 0x0103e7f4: 0x103e7f4: jal   0x10384d0 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl41::utf8_strlen_10384d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e7fc: 0x103e7fc: slti  v0, v0, 268
	ldloc 5
	ldc.i4 268
	clt
	stloc 5
// 0x0103e800: 0x103e800: lw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.3
// 0x0103e804: 0x103e804: bne   v0, zero, 0x103e83c addu  a0, s0, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_103e83c
// --- basic block ---
L_103e80c:
// 0x0103e80c: 0x103e80c: jal   0x10384d0 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl41::utf8_strlen_10384d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e814: 0x103e814: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e818: 0x103e818: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103e81c: 0x103e81c: addiu a1, a1, -6124
	ldloc.2
	ldc.i4 -6124
	add
	stloc.2
// 0x0103e820: 0x103e820: addiu a3, a3, -6020
	ldloc 4
	ldc.i4 -6020
	add
	stloc 4
// 0x0103e824: 0x103e824: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103e828: 0x103e828: addiu a2, zero, 180
	ldc.i4 180
	stloc.3
// 0x0103e82c: 0x103e82c: jal   0x100449c sw    v0, 16(sp)
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
// 0x0103e834: 0x103e834: j	 0x103ea78 addiu v1, zero, 39
	ldc.i4.s 39
	stloc 7
	br L_103ea78
// --- basic block ---
L_103e83c:
// 0x0103e83c: 0x103e83c: jal   0x1069104 sw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl78::wst_get_trans_state_1069104(int32)
	stloc 5
// --- basic block ---
// 0x0103e844: 0x103e844: lw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.3
// 0x0103e848: 0x103e848: beq   v0, zero, 0x103e878 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103e878
// --- basic block ---
// 0x0103e850: 0x103e850: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103e854: 0x103e854: addiu a1, a1, -6124
	ldloc.2
	ldc.i4 -6124
	add
	stloc.2
// 0x0103e858: 0x103e858: addiu a3, a3, -5940
	ldloc 4
	ldc.i4 -5940
	add
	stloc 4
// 0x0103e85c: 0x103e85c: addiu a2, zero, 190
	ldc.i4 190
	stloc.3
// 0x0103e860: 0x103e860: jal   0x100449c addiu a0, zero, 1
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
// 0x0103e868: 0x103e868: jal   0x106a598 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_watchdog_106a598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e870: 0x103e870: j	 0x103ea78 addiu v1, zero, 40
	ldc.i4.s 40
	stloc 7
	br L_103ea78
// --- basic block ---
L_103e878:
// 0x0103e878: 0x103e878: lw    v1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 7
// 0x0103e87c: 0x103e87c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e880: 0x103e880: sw    v1, -11708(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2927
	add
	ldloc 7
	stelem.i4
// 0x0103e884: 0x103e884: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e888: 0x103e888: sw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc.3
	stelem.i4
// 0x0103e88c: 0x103e88c: jal   0x106ac88 sw    s2, -11704(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2926
	add
	ldloc 11
	stelem.i4
	call int32 Cibyl79::Realtime_GetServerCookie_106ac88()
	stloc 5
// --- basic block ---
// 0x0103e894: 0x103e894: jal   0x102c410 addu  s8, v0, zero
	ldloc 5
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e89c: 0x103e89c: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x0103e8a0: 0x103e8a0: jal   0x101d4a4 lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d4a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e8a8: 0x103e8a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e8ac: 0x103e8ac: lw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.3
// 0x0103e8b0: 0x103e8b0: addiu a1, a1, -5848
	ldloc.2
	ldc.i4 -5848
	add
	stloc.2
// 0x0103e8b4: 0x103e8b4: addiu a0, s1, -11696
	ldloc 8
	ldc.i4 -11696
	add
	stloc.1
// 0x0103e8b8: 0x103e8b8: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x0103e8bc: 0x103e8bc: sw    s8, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0103e8c0: 0x103e8c0: sw    s7, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x0103e8c4: 0x103e8c4: jal   0x1000f64 sw    v0, 24(sp)
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
// 0x0103e8cc: 0x103e8cc: beq   s3, zero, 0x103e8f4 sll   zero, zero, 0
	ldloc 9
	brfalse L_103e8f4
// --- basic block ---
// 0x0103e8d4: 0x103e8d4: jal   0x1001b48 addiu a0, s1, -11696
	ldloc 8
	ldc.i4 -11696
	add
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e8dc: 0x103e8dc: addiu a0, s1, -11696
	ldloc 8
	ldc.i4 -11696
	add
	stloc.1
// 0x0103e8e0: 0x103e8e0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e8e4: 0x103e8e4: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x0103e8e8: 0x103e8e8: addiu a1, a1, -5780
	ldloc.2
	ldc.i4 -5780
	add
	stloc.2
// 0x0103e8ec: 0x103e8ec: jal   0x1000f64 addu  a2, s3, zero
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
L_103e8f4:
// 0x0103e8f4: 0x103e8f4: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103e8f8: 0x103e8f8: jal   0x1001b48 addiu a0, s1, -11696
	ldloc 8
	ldc.i4 -11696
	add
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e900: 0x103e900: addiu s1, s1, -11696
	ldloc 8
	ldc.i4 -11696
	add
	stloc 8
// 0x0103e904: 0x103e904: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x0103e908: 0x103e908: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x0103e90c: 0x103e90c: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0103e910: 0x103e910: jal   0x1029dc8 addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029dc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e918: 0x103e918: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0103e91c: 0x103e91c: beq   v0, v1, 0x103e940 addiu a2, sp, 76
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 76
	add
	stloc.3
	beq  L_103e940
// --- basic block ---
// 0x0103e924: 0x103e924: lw    a1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0103e928: 0x103e928: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0103e92c: 0x103e92c: jal   0x10725e0 sw    a2, 148(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10725e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e934: 0x103e934: lw    a1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x0103e938: 0x103e938: j	 0x103e994 addiu a3, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc 4
	br L_103e994
// --- basic block ---
L_103e940:
// 0x0103e940: 0x103e940: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0103e944: 0x103e944: jal   0x101df70 addiu a0, a0, 6948
	ldloc.1
	ldc.i4 6948
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e94c: 0x103e94c: beq   v0, zero, 0x103e9c0 lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 7
	brfalse L_103e9c0
// --- basic block ---
// 0x0103e954: 0x103e954: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0103e958: 0x103e958: ori   v1, v1, 60730
	ldloc 7
	ldc.i4 60730
	or
	stloc 7
// 0x0103e95c: 0x103e95c: bne   a1, v1, 0x103e974 lui   v1, 0x1e90000
	ldloc.2
	ldloc 7
	ldc.i4 32047104
	stloc 7
	bne.un L_103e974
// --- basic block ---
// 0x0103e964: 0x103e964: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103e968: 0x103e968: ori   v1, v1, 58906
	ldloc 7
	ldc.i4 58906
	or
	stloc 7
// 0x0103e96c: 0x103e96c: beq   a0, v1, 0x103e9c0 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_103e9c0
// --- basic block ---
L_103e974:
// 0x0103e974: 0x103e974: addiu a2, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.3
// 0x0103e978: 0x103e978: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0103e97c: 0x103e97c: sw    v0, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 5
	stelem.i4
// 0x0103e980: 0x103e980: jal   0x10725e0 sw    a2, 148(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10725e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e988: 0x103e988: lw    v0, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 5
// 0x0103e98c: 0x103e98c: addiu a3, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc 4
// 0x0103e990: 0x103e990: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
L_103e994:
// 0x0103e994: 0x103e994: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x0103e998: 0x103e998: jal   0x10725e0 sw    a3, 144(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10725e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e9a0: 0x103e9a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e9a4: 0x103e9a4: lw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.3
// 0x0103e9a8: 0x103e9a8: lw    a3, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 4
// 0x0103e9ac: 0x103e9ac: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103e9b0: 0x103e9b0: jal   0x1000f64 addiu a1, a1, -5776
	ldloc.2
	ldc.i4 -5776
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
// 0x0103e9b8: 0x103e9b8: j	 0x103e9f0 lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
	br L_103e9f0
// --- basic block ---
L_103e9c0:
// 0x0103e9c0: 0x103e9c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e9c4: 0x103e9c4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103e9c8: 0x103e9c8: addiu a1, a1, -6124
	ldloc.2
	ldc.i4 -6124
	add
	stloc.2
// 0x0103e9cc: 0x103e9cc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103e9d0: 0x103e9d0: addiu a3, a3, -5748
	ldloc 4
	ldc.i4 -5748
	add
	stloc 4
// 0x0103e9d4: 0x103e9d4: jal   0x100449c addiu a2, zero, 114
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
// 0x0103e9dc: 0x103e9dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e9e0: 0x103e9e0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103e9e4: 0x103e9e4: jal   0x1001b68 addiu a1, a1, -5712
	ldloc.2
	ldc.i4 -5712
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e9ec: 0x103e9ec: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
L_103e9f0:
// 0x0103e9f0: 0x103e9f0: lui   s3, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0103e9f4: 0x103e9f4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103e9f8: 0x103e9f8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e9fc: 0x103e9fc: addiu s3, s3, -11696
	ldloc 9
	ldc.i4 -11696
	add
	stloc 9
// 0x0103ea00: 0x103ea00: addiu a3, a3, -5684
	ldloc 4
	ldc.i4 -5684
	add
	stloc 4
// 0x0103ea04: 0x103ea04: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103ea08: 0x103ea08: addiu a1, s1, -6124
	ldloc 8
	ldc.i4 -6124
	add
	stloc.2
// 0x0103ea0c: 0x103ea0c: addiu a2, zero, 201
	ldc.i4 201
	stloc.3
// 0x0103ea10: 0x103ea10: sw    zero, -11700(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2925
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103ea14: 0x103ea14: jal   0x100449c sw    s3, 16(sp)
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
// 0x0103ea1c: 0x103ea1c: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103ea20: 0x103ea20: addiu v0, v0, -7580
	ldloc 5
	ldc.i4 -7580
	add
	stloc 5
// 0x0103ea24: 0x103ea24: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0103ea28: 0x103ea28: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x0103ea2c: 0x103ea2c: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x0103ea30: 0x103ea30: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x0103ea34: 0x103ea34: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103ea38: 0x103ea38: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x0103ea3c: 0x103ea3c: jal   0x106a040 sw    s3, 24(sp)
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
	call int32 Cibyl78::wst_start_trans_106a040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ea44: 0x103ea44: bne   v0, zero, 0x103ea78 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_103ea78
// --- basic block ---
// 0x0103ea4c: 0x103ea4c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103ea50: 0x103ea50: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ea54: 0x103ea54: sw    zero, -11708(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2927
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103ea58: 0x103ea58: addiu a1, s1, -6124
	ldloc 8
	ldc.i4 -6124
	add
	stloc.2
// 0x0103ea5c: 0x103ea5c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103ea60: 0x103ea60: addiu a3, a3, -5660
	ldloc 4
	ldc.i4 -5660
	add
	stloc 4
// 0x0103ea64: 0x103ea64: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103ea68: 0x103ea68: addiu a2, zero, 216
	ldc.i4 216
	stloc.3
// 0x0103ea6c: 0x103ea6c: jal   0x100449c sw    zero, -11704(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2926
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
// 0x0103ea74: 0x103ea74: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
L_103ea78:
// 0x0103ea78: 0x103ea78: lw    ra, 188(sp)
// 0x0103ea7c: 0x103ea7c: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0103ea80: 0x103ea80: lw    s8, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 16
// 0x0103ea84: 0x103ea84: lw    s7, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 15
// 0x0103ea88: 0x103ea88: lw    s6, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 14
// 0x0103ea8c: 0x103ea8c: lw    s5, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 13
// 0x0103ea90: 0x103ea90: lw    s4, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 12
// 0x0103ea94: 0x103ea94: lw    s3, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x0103ea98: 0x103ea98: lw    s2, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 11
// 0x0103ea9c: 0x103ea9c: lw    s1, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 8
// 0x0103eaa0: 0x103eaa0: lw    s0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 10
// 0x0103eaa4: 0x103eaa4: jr    ra addiu sp, sp, 192
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
.method public static int32 address_candidate_init_103eaac(int32,int32,int32,int32,int32)
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
// 0x0103eaac: 0x103eaac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103eab0: 0x103eab0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103eab4: 0x103eab4: addiu a2, zero, 1096
	ldc.i4 1096
	stloc.3
// 0x0103eab8: 0x103eab8: sw    ra, 20(sp)
// 0x0103eabc: 0x103eabc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0103eac0: 0x103eac0: jal   0x100177c addu  s0, a0, zero
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
// 0x0103eac8: 0x103eac8: lw    ra, 20(sp)
// 0x0103eacc: 0x103eacc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0103ead0: 0x103ead0: sw    v0, 284(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 7
	stelem.i4
// 0x0103ead4: 0x103ead4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0103ead8: 0x103ead8: jr    ra addiu sp, sp, 24
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
.method public static int32 single_search_resolve_address_103eae0(int32,int32,int32,int32,int32)
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
// 0x0103eae0: 0x103eae0: addiu sp, sp, -568
	ldloc.0
	ldc.i4 -568
	add
	stloc.0
// 0x0103eae4: 0x103eae4: sw    ra, 564(sp)
// 0x0103eae8: 0x103eae8: sw    s3, 560(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 10
	stelem.i4
// 0x0103eaec: 0x103eaec: sw    s2, 556(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 9
	stelem.i4
// 0x0103eaf0: 0x103eaf0: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x0103eaf4: 0x103eaf4: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x0103eaf8: 0x103eaf8: sw    s1, 552(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 8
	stelem.i4
// 0x0103eafc: 0x103eafc: sw    s0, 548(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 7
	stelem.i4
// 0x0103eb00: 0x103eb00: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x0103eb04: 0x103eb04: jal   0x103a9c4 addiu s0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_provider_103a9c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0103eb0c: 0x103eb0c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103eb10: 0x103eb10: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103eb14: 0x103eb14: addiu a2, a2, -5600
	ldloc.3
	ldc.i4 -5600
	add
	stloc.3
// 0x0103eb18: 0x103eb18: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0103eb1c: 0x103eb1c: jal   0x1000f9c addiu a1, zero, 512
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
// 0x0103eb24: 0x103eb24: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103eb28: 0x103eb28: lw    a0, 11248(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2812
	add
	ldelem.i4
	stloc.1
// 0x0103eb2c: 0x103eb2c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103eb30: 0x103eb30: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103eb34: 0x103eb34: addiu a1, a1, 13088
	ldloc.2
	ldc.i4 13088
	add
	stloc.2
// 0x0103eb38: 0x103eb38: addiu a3, a3, -5564
	ldloc 4
	ldc.i4 -5564
	add
	stloc 4
// 0x0103eb3c: 0x103eb3c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0103eb40: 0x103eb40: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0103eb44: 0x103eb44: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0103eb48: 0x103eb48: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103eb4c: 0x103eb4c: jal   0x103e764 sw    s0, 28(sp)
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
	call int32 Cibyl46::generic_search_resolve_address_103e764(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0103eb54: 0x103eb54: lw    ra, 564(sp)
// 0x0103eb58: 0x103eb58: lw    s3, 560(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 10
// 0x0103eb5c: 0x103eb5c: lw    s2, 556(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 9
// 0x0103eb60: 0x103eb60: lw    s1, 552(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 8
// 0x0103eb64: 0x103eb64: lw    s0, 548(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 7
// 0x0103eb68: 0x103eb68: jr    ra addiu sp, sp, 568
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
.method public static int32 on_single_search_address_candidate_103eb70(int32,int32,int32,int32,int32)
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
L_103eb70:
// 0x0103eb70: 0x103eb70: addiu sp, sp, -1248
	ldloc.0
	ldc.i4 -1248
	add
	stloc.0
// 0x0103eb74: 0x103eb74: sw    s4, 1240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 310
	add
	ldloc 9
	stelem.i4
// 0x0103eb78: 0x103eb78: addu  s4, a0, zero
	ldloc.1
	stloc 9
// 0x0103eb7c: 0x103eb7c: addiu a0, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc.1
// 0x0103eb80: 0x103eb80: sw    ra, 1244(sp)
// 0x0103eb84: 0x103eb84: sw    s3, 1236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 309
	add
	ldloc 12
	stelem.i4
// 0x0103eb88: 0x103eb88: sw    s2, 1232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 308
	add
	ldloc 11
	stelem.i4
// 0x0103eb8c: 0x103eb8c: sw    s1, 1228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 307
	add
	ldloc 10
	stelem.i4
// 0x0103eb90: 0x103eb90: sw    s0, 1224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 306
	add
	ldloc 8
	stelem.i4
// 0x0103eb94: 0x103eb94: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x0103eb98: 0x103eb98: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x0103eb9c: 0x103eb9c: jal   0x103eaac addu  s1, a2, zero
	ldloc.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::address_candidate_init_103eaac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103eba4: 0x103eba4: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0103eba8: 0x103eba8: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103ebac: 0x103ebac: addiu s3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 12
// 0x0103ebb0: 0x103ebb0: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x0103ebb4: 0x103ebb4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0103ebb8: 0x103ebb8: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0103ebbc: 0x103ebbc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103ebc0: 0x103ebc0: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x0103ebc4: 0x103ebc4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103ebc8: 0x103ebc8: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x0103ebcc: 0x103ebcc: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0103ebd0: 0x103ebd0: jal   0x10683c8 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ebd8: 0x103ebd8: bne   v0, zero, 0x103ec04 addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_103ec04
// --- basic block ---
// 0x0103ebe0: 0x103ebe0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ebe4: 0x103ebe4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ebe8: 0x103ebe8: addiu a1, a1, -5552
	ldloc.2
	ldc.i4 -5552
	add
	stloc.2
// 0x0103ebec: 0x103ebec: addiu a3, a3, -5508
	ldloc 4
	ldc.i4 -5508
	add
	stloc 4
// 0x0103ebf0: 0x103ebf0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103ebf4: 0x103ebf4: jal   0x100449c addiu a2, zero, 132
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
// 0x0103ebfc: 0x103ebfc: j	 0x103ec44 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_103ec44
// --- basic block ---
L_103ec04:
// 0x0103ec04: 0x103ec04: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103ec08: 0x103ec08: addiu a0, a0, -7272
	ldloc.1
	ldc.i4 -7272
	add
	stloc.1
// 0x0103ec0c: 0x103ec0c: jal   0x1001b14 addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103ec14: 0x103ec14: bne   v0, zero, 0x103ec34 addu  a0, s4, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_103ec34
// --- basic block ---
// 0x0103ec1c: 0x103ec1c: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0103ec20: 0x103ec20: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x0103ec24: 0x103ec24: jal   0x103c558 addu  a3, s0, zero
	ldloc 8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::on_address_option_103c558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ec2c: 0x103ec2c: j	 0x103ec44 sll   zero, zero, 0
	br L_103ec44
// --- basic block ---
L_103ec34:
// 0x0103ec34: 0x103ec34: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0103ec38: 0x103ec38: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x0103ec3c: 0x103ec3c: jal   0x103b2e0 addu  a3, s0, zero
	ldloc 8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::on_local_option_103b2e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103ec44:
// 0x0103ec44: 0x103ec44: lw    ra, 1244(sp)
// 0x0103ec48: 0x103ec48: lw    s4, 1240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 310
	add
	ldelem.i4
	stloc 9
// 0x0103ec4c: 0x103ec4c: lw    s3, 1236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 309
	add
	ldelem.i4
	stloc 12
// 0x0103ec50: 0x103ec50: lw    s2, 1232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 308
	add
	ldelem.i4
	stloc 11
// 0x0103ec54: 0x103ec54: lw    s1, 1228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 307
	add
	ldelem.i4
	stloc 10
// 0x0103ec58: 0x103ec58: lw    s0, 1224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 306
	add
	ldelem.i4
	stloc 8
// 0x0103ec5c: 0x103ec5c: jr    ra addiu sp, sp, 1248
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
.method public static int32 single_search_term_103ec64(int32,int32,int32,int32,int32)
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
// 0x0103ec64: 0x103ec64: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103ec68: 0x103ec68: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103ec6c: 0x103ec6c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103ec70: 0x103ec70: lw    v0, 11248(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2812
	add
	ldelem.i4
	stloc 6
// 0x0103ec74: 0x103ec74: sll   zero, zero, 0
// 0x0103ec78: 0x103ec78: beq   v0, zero, 0x103ecb8 sw    ra, 20(sp)
	ldloc 6
	brfalse L_103ecb8
// --- basic block ---
// 0x0103ec80: 0x103ec80: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ec84: 0x103ec84: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ec88: 0x103ec88: addiu a1, a1, -5552
	ldloc.2
	ldc.i4 -5552
	add
	stloc.2
// 0x0103ec8c: 0x103ec8c: addiu a3, a3, -5436
	ldloc 4
	ldc.i4 -5436
	add
	stloc 4
// 0x0103ec90: 0x103ec90: addiu a2, zero, 151
	ldc.i4 151
	stloc.3
// 0x0103ec94: 0x103ec94: jal   0x100449c addiu a0, zero, 1
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
// 0x0103ec9c: 0x103ec9c: lw    a0, 11248(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2812
	add
	ldelem.i4
	stloc.1
// 0x0103eca0: 0x103eca0: jal   0x106a60c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_term_106a60c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103eca8: 0x103eca8: jal   0x103c1ac sw    zero, 11248(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2812
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::address_search_term_103c1ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103ecb0: 0x103ecb0: jal   0x103ac44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_term_103ac44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_103ecb8:
// 0x0103ecb8: 0x103ecb8: lw    ra, 20(sp)
// 0x0103ecbc: 0x103ecbc: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103ecc0: 0x103ecc0: jr    ra addiu sp, sp, 24
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
.method public static int32 single_search_init_103ecc8(int32,int32,int32,int32,int32)
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
// 0x0103ecc8: 0x103ecc8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103eccc: 0x103eccc: lw    v1, 11248(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2812
	add
	ldelem.i4
	stloc 6
// 0x0103ecd0: 0x103ecd0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103ecd4: 0x103ecd4: sw    ra, 28(sp)
// 0x0103ecd8: 0x103ecd8: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103ecdc: 0x103ecdc: bne   v1, zero, 0x103ed9c addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brtrue L_103ed9c
// --- basic block ---
// 0x0103ece4: 0x103ece4: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103ece8: 0x103ece8: lw    v0, 11252(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2813
	add
	ldelem.i4
	stloc 5
// 0x0103ecec: 0x103ecec: sll   zero, zero, 0
// 0x0103ecf0: 0x103ecf0: bne   v0, zero, 0x103ed1c lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brtrue L_103ed1c
// --- basic block ---
// 0x0103ecf8: 0x103ecf8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103ecfc: 0x103ecfc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103ed00: 0x103ed00: addiu a0, a0, 12716
	ldloc.1
	ldc.i4 12716
	add
	stloc.1
// 0x0103ed04: 0x103ed04: addiu a1, a1, 13104
	ldloc.2
	ldc.i4 13104
	add
	stloc.2
// 0x0103ed08: 0x103ed08: addiu a2, a2, 18656
	ldloc.3
	ldc.i4 18656
	add
	stloc.3
// 0x0103ed0c: 0x103ed0c: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ed14: 0x103ed14: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103ed18: 0x103ed18: sw    v0, 11252(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2813
	add
	ldloc 5
	stelem.i4
L_103ed1c:
// 0x0103ed1c: 0x103ed1c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103ed20: 0x103ed20: jal   0x100e368 addiu a0, a0, 13104
	ldloc.1
	ldc.i4 13104
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ed28: 0x103ed28: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ed2c: 0x103ed2c: addiu a1, a1, -28160
	ldloc.2
	ldc.i4 -28160
	add
	stloc.2
// 0x0103ed30: 0x103ed30: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103ed34: 0x103ed34: jal   0x106a324 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_init_106a324(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ed3c: 0x103ed3c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103ed40: 0x103ed40: sw    v0, 11248(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2812
	add
	ldloc 5
	stelem.i4
// 0x0103ed44: 0x103ed44: beq   v0, zero, 0x103ed80 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103ed80
// --- basic block ---
// 0x0103ed4c: 0x103ed4c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ed50: 0x103ed50: addiu a1, a1, -5552
	ldloc.2
	ldc.i4 -5552
	add
	stloc.2
// 0x0103ed54: 0x103ed54: addiu a3, a3, -5408
	ldloc 4
	ldc.i4 -5408
	add
	stloc 4
// 0x0103ed58: 0x103ed58: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103ed5c: 0x103ed5c: addiu a2, zero, 93
	ldc.i4.s 93
	stloc.3
// 0x0103ed60: 0x103ed60: jal   0x100449c sw    s0, 16(sp)
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
// 0x0103ed68: 0x103ed68: jal   0x103c204 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::address_search_init_103c204(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ed70: 0x103ed70: jal   0x103ac9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_init_103ac9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ed78: 0x103ed78: j	 0x103ed9c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_103ed9c
// --- basic block ---
L_103ed80:
// 0x0103ed80: 0x103ed80: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ed84: 0x103ed84: addiu a1, a1, -5552
	ldloc.2
	ldc.i4 -5552
	add
	stloc.2
// 0x0103ed88: 0x103ed88: addiu a3, a3, -5356
	ldloc 4
	ldc.i4 -5356
	add
	stloc 4
// 0x0103ed8c: 0x103ed8c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103ed90: 0x103ed90: jal   0x100449c addiu a2, zero, 101
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
// 0x0103ed98: 0x103ed98: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_103ed9c:
// 0x0103ed9c: 0x103ed9c: lw    ra, 28(sp)
// 0x0103eda0: 0x103eda0: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103eda4: 0x103eda4: jr    ra addiu sp, sp, 32
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
.method public static int32 single_search_dlg_show_103edac(int32,int32,int32,int32,int32)
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
// 0x0103edac: 0x103edac: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103edb0: 0x103edb0: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0103edb4: 0x103edb4: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103edb8: 0x103edb8: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103edbc: 0x103edbc: lw    v0, 11256(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2814
	add
	ldelem.i4
	stloc 6
// 0x0103edc0: 0x103edc0: sw    a1, 11768(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2942
	add
	ldloc.2
	stelem.i4
// 0x0103edc4: 0x103edc4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103edc8: 0x103edc8: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0103edcc: 0x103edcc: sw    ra, 36(sp)
// 0x0103edd0: 0x103edd0: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0103edd4: 0x103edd4: bne   v0, zero, 0x103edfc sw    a0, 11764(v1)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2941
	add
	ldloc.1
	stelem.i4
	brtrue L_103edfc
// --- basic block ---
// 0x0103eddc: 0x103eddc: addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
// 0x0103ede0: 0x103ede0: jal   0x1037938 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_1037938(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103ede8: 0x103ede8: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x0103edec: 0x103edec: jal   0x1037938 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_1037938(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103edf4: 0x103edf4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0103edf8: 0x103edf8: sw    v0, 11256(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2814
	add
	ldloc 6
	stelem.i4
L_103edfc:
// 0x0103edfc: 0x103edfc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ee00: 0x103ee00: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ee04: 0x103ee04: addiu a1, a1, -5296
	ldloc.2
	ldc.i4 -5296
	add
	stloc.2
// 0x0103ee08: 0x103ee08: addiu a3, a3, -5248
	ldloc 4
	ldc.i4 -5248
	add
	stloc 4
// 0x0103ee0c: 0x103ee0c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103ee10: 0x103ee10: addiu a2, zero, 362
	ldc.i4 362
	stloc.3
// 0x0103ee14: 0x103ee14: jal   0x100449c sw    s0, 16(sp)
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
// 0x0103ee1c: 0x103ee1c: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0103ee20: 0x103ee20: jal   0x1052efc addiu a0, a0, -4368
	ldloc.1
	ldc.i4 -4368
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl61::ShowSearchEditbox_1052efc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103ee28: 0x103ee28: lw    ra, 36(sp)
// 0x0103ee2c: 0x103ee2c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0103ee30: 0x103ee30: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0103ee34: 0x103ee34: jr    ra addiu sp, sp, 40
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
.method public static int32 close_dialog_103ee3c(int32,int32,int32,int32,int32)
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
// 0x0103ee3c: 0x103ee3c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103ee40: 0x103ee40: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103ee44: 0x103ee44: lw    v0, 11764(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2941
	add
	ldelem.i4
	stloc 5
// 0x0103ee48: 0x103ee48: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103ee4c: 0x103ee4c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ee50: 0x103ee50: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0103ee54: 0x103ee54: addiu a3, a3, -5200
	ldloc 4
	ldc.i4 -5200
	add
	stloc 4
// 0x0103ee58: 0x103ee58: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103ee5c: 0x103ee5c: addiu a1, s0, -5296
	ldloc 8
	ldc.i4 -5296
	add
	stloc.2
// 0x0103ee60: 0x103ee60: addiu a2, zero, 94
	ldc.i4.s 94
	stloc.3
// 0x0103ee64: 0x103ee64: sw    ra, 28(sp)
// 0x0103ee68: 0x103ee68: jal   0x100449c sw    v0, 16(sp)
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
// 0x0103ee70: 0x103ee70: jal   0x102148c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102148c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ee78: 0x103ee78: bne   v0, zero, 0x103ee9c lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_103ee9c
// --- basic block ---
// 0x0103ee80: 0x103ee80: addiu a1, s0, -5296
	ldloc 8
	ldc.i4 -5296
	add
	stloc.2
// 0x0103ee84: 0x103ee84: addiu a3, a3, -5152
	ldloc 4
	ldc.i4 -5152
	add
	stloc 4
// 0x0103ee88: 0x103ee88: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103ee8c: 0x103ee8c: jal   0x100449c addiu a2, zero, 97
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
// 0x0103ee94: 0x103ee94: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103ee9c:
// 0x0103ee9c: 0x103ee9c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103eea0: 0x103eea0: lw    v0, 11764(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2941
	add
	ldelem.i4
	stloc 5
// 0x0103eea4: 0x103eea4: sll   zero, zero, 0
// 0x0103eea8: 0x103eea8: beq   v0, zero, 0x103eee0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103eee0
// --- basic block ---
// 0x0103eeb0: 0x103eeb0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103eeb4: 0x103eeb4: addiu a1, a1, -5296
	ldloc.2
	ldc.i4 -5296
	add
	stloc.2
// 0x0103eeb8: 0x103eeb8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103eebc: 0x103eebc: addiu a3, a3, -5104
	ldloc 4
	ldc.i4 -5104
	add
	stloc 4
// 0x0103eec0: 0x103eec0: addiu a2, zero, 103
	ldc.i4.s 103
	stloc.3
// 0x0103eec4: 0x103eec4: jal   0x100449c sw    v0, 16(sp)
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
// 0x0103eecc: 0x103eecc: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103eed0: 0x103eed0: lw    v0, 11764(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2941
	add
	ldelem.i4
	stloc 5
// 0x0103eed4: 0x103eed4: lw    a1, 11768(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2942
	add
	ldelem.i4
	stloc.2
// 0x0103eed8: 0x103eed8: jalr  v0 addiu a0, zero, 1
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
L_103eee0:
// 0x0103eee0: 0x103eee0: lw    ra, 28(sp)
// 0x0103eee4: 0x103eee4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103eee8: 0x103eee8: jr    ra addiu sp, sp, 32
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
.method public static int32 on_search_action_103eef0(int32,int32,int32,int32,int32)
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
// 0x0103eef0: 0x103eef0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103eef4: 0x103eef4: sw    s1, 40(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0103eef8: 0x103eef8: sw    s0, 36(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0103eefc: 0x103eefc: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0103ef00: 0x103ef00: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0103ef04: 0x103ef04: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ef08: 0x103ef08: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ef0c: 0x103ef0c: sw    s1, 16(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103ef10: 0x103ef10: addiu a3, a3, -5056
	ldloc 4
	ldc.i4 -5056
	add
	stloc 4
// 0x0103ef14: 0x103ef14: addiu a1, a1, -5296
	ldloc.2
	ldc.i4 -5296
	add
	stloc.2
// 0x0103ef18: 0x103ef18: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103ef1c: 0x103ef1c: addiu a2, zero, 325
	ldc.i4 325
	stloc.3
// 0x0103ef20: 0x103ef20: sw    ra, 44(sp)
// 0x0103ef24: 0x103ef24: jal   0x100449c addiu s1, s1, -2
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
// 0x0103ef2c: 0x103ef2c: sltiu v0, s1, 5
	ldloc 7
	ldc.i4.5
	clt.un
	stloc 5
// 0x0103ef30: 0x103ef30: beq   v0, zero, 0x103f1cc lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_103f1cc
// --- basic block ---
// 0x0103ef38: 0x103ef38: addiu v0, v0, 27564
	ldloc 5
	ldc.i4 27564
	add
	stloc 5
// 0x0103ef3c: 0x103ef3c: sll   s1, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0103ef40: 0x103ef40: addu  s1, v0, s1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x0103ef44: 0x103ef44: lw    v0, 0(s1)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103ef48: 0x103ef48: sll   zero, zero, 0
// 0x0103ef4c: 0x103ef4c: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_103ef54:
// 0x0103ef54: 0x103ef54: jal   0x103ee3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::close_dialog_103ee3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ef5c: 0x103ef5c: j	 0x103f1cc sll   zero, zero, 0
	br L_103f1cc
// --- basic block ---
L_103ef64:
// 0x0103ef64: 0x103ef64: lui   s1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0103ef68: 0x103ef68: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ef6c: 0x103ef6c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103ef70: 0x103ef70: addiu a1, s1, -5296
	ldloc 7
	ldc.i4 -5296
	add
	stloc.2
// 0x0103ef74: 0x103ef74: addiu a3, a3, -4992
	ldloc 4
	ldc.i4 -4992
	add
	stloc 4
// 0x0103ef78: 0x103ef78: jal   0x100449c addiu a2, zero, 241
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
// 0x0103ef80: 0x103ef80: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103ef84: 0x103ef84: addiu a0, a0, -7440
	ldloc.1
	ldc.i4 -7440
	add
	stloc.1
// 0x0103ef88: 0x103ef88: jal   0x1001b14 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103ef90: 0x103ef90: bne   v0, zero, 0x103efa8 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103efa8
// --- basic block ---
// 0x0103ef98: 0x103ef98: jal   0x102d1bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_reset_debug_mode_102d1bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103efa0: 0x103efa0: j	 0x103f1cc sll   zero, zero, 0
	br L_103f1cc
// --- basic block ---
L_103efa8:
// 0x0103efa8: 0x103efa8: addiu a0, a0, -7432
	ldloc.1
	ldc.i4 -7432
	add
	stloc.1
// 0x0103efac: 0x103efac: jal   0x1001b14 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103efb4: 0x103efb4: bne   v0, zero, 0x103efcc lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103efcc
// --- basic block ---
// 0x0103efbc: 0x103efbc: jal   0x1032324 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_reset_show_coordinates_1032324(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103efc4: 0x103efc4: j	 0x103f1cc sll   zero, zero, 0
	br L_103f1cc
// --- basic block ---
L_103efcc:
// 0x0103efcc: 0x103efcc: addiu a0, a0, -7420
	ldloc.1
	ldc.i4 -7420
	add
	stloc.1
// 0x0103efd0: 0x103efd0: jal   0x1001b14 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103efd8: 0x103efd8: bne   v0, zero, 0x103eff0 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103eff0
// --- basic block ---
// 0x0103efe0: 0x103efe0: jal   0x10aaec0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_geo_config_il_10aaec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103efe8: 0x103efe8: j	 0x103f1cc sll   zero, zero, 0
	br L_103f1cc
// --- basic block ---
L_103eff0:
// 0x0103eff0: 0x103eff0: addiu a0, a0, -7412
	ldloc.1
	ldc.i4 -7412
	add
	stloc.1
// 0x0103eff4: 0x103eff4: jal   0x1001b14 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103effc: 0x103effc: bne   v0, zero, 0x103f014 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103f014
// --- basic block ---
// 0x0103f004: 0x103f004: jal   0x10aae50 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_usa_10aae50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f00c: 0x103f00c: j	 0x103f1cc sll   zero, zero, 0
	br L_103f1cc
// --- basic block ---
L_103f014:
// 0x0103f014: 0x103f014: addiu a0, a0, -7404
	ldloc.1
	ldc.i4 -7404
	add
	stloc.1
// 0x0103f018: 0x103f018: jal   0x1001b14 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103f020: 0x103f020: bne   v0, zero, 0x103f038 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103f038
// --- basic block ---
// 0x0103f028: 0x103f028: jal   0x10aad90 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_other_10aad90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f030: 0x103f030: j	 0x103f1cc sll   zero, zero, 0
	br L_103f1cc
// --- basic block ---
L_103f038:
// 0x0103f038: 0x103f038: addiu a0, a0, -7392
	ldloc.1
	ldc.i4 -7392
	add
	stloc.1
// 0x0103f03c: 0x103f03c: jal   0x1001b14 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103f044: 0x103f044: bne   v0, zero, 0x103f05c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103f05c
// --- basic block ---
// 0x0103f04c: 0x103f04c: jal   0x10aadf0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_stg_10aadf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f054: 0x103f054: j	 0x103f1cc sll   zero, zero, 0
	br L_103f1cc
// --- basic block ---
L_103f05c:
// 0x0103f05c: 0x103f05c: addiu a0, a0, -7384
	ldloc.1
	ldc.i4 -7384
	add
	stloc.1
// 0x0103f060: 0x103f060: jal   0x1001b14 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103f068: 0x103f068: bne   v0, zero, 0x103f090 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103f090
// --- basic block ---
// 0x0103f070: 0x103f070: addiu a0, a0, -7376
	ldloc.1
	ldc.i4 -7376
	add
	stloc.1
// 0x0103f074: 0x103f074: jal   0x101da9c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_system_lang_101da9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f07c: 0x103f07c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f080: 0x103f080: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f084: 0x103f084: addiu a0, a0, 18656
	ldloc.1
	ldc.i4 18656
	add
	stloc.1
// 0x0103f088: 0x103f088: j	 0x103f0c8 addiu a1, a1, -7372
	ldloc.2
	ldc.i4 -7372
	add
	stloc.2
	br L_103f0c8
// --- basic block ---
L_103f090:
// 0x0103f090: 0x103f090: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f094: 0x103f094: addiu a0, a0, -7324
	ldloc.1
	ldc.i4 -7324
	add
	stloc.1
// 0x0103f098: 0x103f098: jal   0x1001b14 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103f0a0: 0x103f0a0: bne   v0, zero, 0x103f0d8 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_103f0d8
// --- basic block ---
// 0x0103f0a8: 0x103f0a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f0ac: 0x103f0ac: addiu a0, a0, -30196
	ldloc.1
	ldc.i4 -30196
	add
	stloc.1
// 0x0103f0b0: 0x103f0b0: jal   0x101da9c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_system_lang_101da9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f0b8: 0x103f0b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f0bc: 0x103f0bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f0c0: 0x103f0c0: addiu a0, a0, 18656
	ldloc.1
	ldc.i4 18656
	add
	stloc.1
// 0x0103f0c4: 0x103f0c4: addiu a1, a1, -7316
	ldloc.2
	ldc.i4 -7316
	add
	stloc.2
L_103f0c8:
// 0x0103f0c8: 0x103f0c8: jal   0x104c168 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f0d0: 0x103f0d0: j	 0x103f1cc sll   zero, zero, 0
	br L_103f1cc
// --- basic block ---
L_103f0d8:
// 0x0103f0d8: 0x103f0d8: addiu a3, a3, -4948
	ldloc 4
	ldc.i4 -4948
	add
	stloc 4
// 0x0103f0dc: 0x103f0dc: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f0e0: 0x103f0e0: addiu a1, s1, -5296
	ldloc 7
	ldc.i4 -5296
	add
	stloc.2
// 0x0103f0e4: 0x103f0e4: addiu a2, zero, 299
	ldc.i4 299
	stloc.3
// 0x0103f0e8: 0x103f0e8: jal   0x100449c sw    s0, 16(sp)
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
// 0x0103f0f0: 0x103f0f0: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0103f0f4: 0x103f0f4: addiu a1, a1, -3612
	ldloc.2
	ldc.i4 -3612
	add
	stloc.2
// 0x0103f0f8: 0x103f0f8: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x0103f0fc: 0x103f0fc: jal   0x103eae0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::single_search_resolve_address_103eae0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f104: 0x103f104: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f108: 0x103f108: addiu a3, a3, -4864
	ldloc 4
	ldc.i4 -4864
	add
	stloc 4
// 0x0103f10c: 0x103f10c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f110: 0x103f110: addiu a1, s1, -5296
	ldloc 7
	ldc.i4 -5296
	add
	stloc.2
// 0x0103f114: 0x103f114: addiu a2, zero, 301
	ldc.i4 301
	stloc.3
// 0x0103f118: 0x103f118: sw    v0, 16(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103f11c: 0x103f11c: jal   0x100449c sw    v0, 24(sp)
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
// 0x0103f124: 0x103f124: lw    v0, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0103f128: 0x103f128: sll   zero, zero, 0
// 0x0103f12c: 0x103f12c: bne   v0, zero, 0x103f150 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_103f150
// --- basic block ---
// 0x0103f134: 0x103f134: addiu a1, s1, -5296
	ldloc 7
	ldc.i4 -5296
	add
	stloc.2
// 0x0103f138: 0x103f138: addiu a3, a3, -4800
	ldloc 4
	ldc.i4 -4800
	add
	stloc 4
// 0x0103f13c: 0x103f13c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f140: 0x103f140: jal   0x100449c addiu a2, zero, 305
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
// 0x0103f148: 0x103f148: j	 0x103f1cc sll   zero, zero, 0
	br L_103f1cc
// --- basic block ---
L_103f150:
// 0x0103f150: 0x103f150: jal   0x10ac4e4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f158: 0x103f158: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f15c: 0x103f15c: addiu a1, s1, -5296
	ldloc 7
	ldc.i4 -5296
	add
	stloc.2
// 0x0103f160: 0x103f160: addiu a3, a3, -4716
	ldloc 4
	ldc.i4 -4716
	add
	stloc 4
// 0x0103f164: 0x103f164: addiu a2, zero, 311
	ldc.i4 311
	stloc.3
// 0x0103f168: 0x103f168: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103f16c: 0x103f16c: jal   0x100449c addu  s0, v0, zero
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
// 0x0103f174: 0x103f174: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f178: 0x103f178: jal   0x101cd80 addiu a0, a0, -6984
	ldloc.1
	ldc.i4 -6984
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f180: 0x103f180: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103f184: 0x103f184: jal   0x101cd80 addu  s1, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f18c: 0x103f18c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0103f190: 0x103f190: cibyl_sysc_arg 0x11
	ldloc 7
// 0x0103f194: 0x103f194: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0103f198: 0x103f198: cibyl_sysc 0x62a
	call void [WazeWP7]Syscalls::NOPH_SearchDialog_showError(int32,int32)
// 0x0103f19c: 0x103f19c: j	 0x103f1cc addu  s1, v0, zero
	ldloc 5
	stloc 7
	br L_103f1cc
// --- basic block ---
L_103f1a4:
// 0x0103f1a4: 0x103f1a4: jal   0x1039e14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::search_menu_search_favorites_1039e14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f1ac: 0x103f1ac: j	 0x103f1cc sll   zero, zero, 0
	br L_103f1cc
// --- basic block ---
L_103f1b4:
// 0x0103f1b4: 0x103f1b4: jal   0x1039e50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::search_menu_search_history_1039e50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f1bc: 0x103f1bc: j	 0x103f1cc sll   zero, zero, 0
	br L_103f1cc
// --- basic block ---
L_103f1c4:
// 0x0103f1c4: 0x103f1c4: jal   0x1039dd8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::search_menu_my_saved_places_1039dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103f1cc:
// 0x0103f1cc: 0x103f1cc: lw    ra, 44(sp)
// 0x0103f1d0: 0x103f1d0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103f1d4: 0x103f1d4: lw    s1, 40(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0103f1d8: 0x103f1d8: lw    s0, 36(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0103f1dc: 0x103f1dc: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17035092
	beq  L_103ef54
	ldloc 5
	ldc.i4 17035108
	beq  L_103ef64
	ldloc 5
	ldc.i4 17035684
	beq  L_103f1a4
	ldloc 5
	ldc.i4 17035700
	beq  L_103f1b4
	ldloc 5
	ldc.i4 17035716
	beq  L_103f1c4
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_address_resolved_103f1e4(int32,int32,int32,int32,int32)
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
// 0x0103f1e4: 0x103f1e4: addiu sp, sp, -184
	ldloc.0
	ldc.i4 -184
	add
	stloc.0
// 0x0103f1e8: 0x103f1e8: sw    s3, 176(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 14
	stelem.i4
// 0x0103f1ec: 0x103f1ec: sw    s0, 164(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0103f1f0: 0x103f1f0: lui   s3, 0x10000
	ldc.i4 65536
	stloc 14
// 0x0103f1f4: 0x103f1f4: addu  s0, a3, zero
	ldloc 4
	stloc 9
// 0x0103f1f8: 0x103f1f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f1fc: 0x103f1fc: sw    s2, 172(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 10
	stelem.i4
// 0x0103f200: 0x103f200: sw    s1, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 8
	stelem.i4
// 0x0103f204: 0x103f204: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x0103f208: 0x103f208: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0103f20c: 0x103f20c: addiu a3, a3, -4636
	ldloc 4
	ldc.i4 -4636
	add
	stloc 4
// 0x0103f210: 0x103f210: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f214: 0x103f214: addiu a1, s3, -5296
	ldloc 14
	ldc.i4 -5296
	add
	stloc.2
// 0x0103f218: 0x103f218: addiu a2, zero, 179
	ldc.i4 179
	stloc.3
// 0x0103f21c: 0x103f21c: sw    ra, 180(sp)
// 0x0103f220: 0x103f220: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0103f224: 0x103f224: jal   0x100449c sw    s2, 20(sp)
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
// 0x0103f22c: 0x103f22c: beq   s0, zero, 0x103f324 addiu v0, s0, -11
	ldloc 9
	ldloc 9
	ldc.i4.s -11
	add
	stloc 5
	brfalse L_103f324
// --- basic block ---
// 0x0103f234: 0x103f234: sltiu v0, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 5
// 0x0103f238: 0x103f238: beq   v0, zero, 0x103f25c addiu v0, zero, 38
	ldloc 5
	ldc.i4.s 38
	stloc 5
	brfalse L_103f25c
// --- basic block ---
// 0x0103f240: 0x103f240: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103f244: 0x103f244: jal   0x101cd80 addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f24c: 0x103f24c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f250: 0x103f250: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x0103f254: 0x103f254: j	 0x103f278 addiu a0, a0, -4548
	ldloc.1
	ldc.i4 -4548
	add
	stloc.1
	br L_103f278
// --- basic block ---
L_103f25c:
// 0x0103f25c: 0x103f25c: bne   s0, v0, 0x103f298 lui   s2, 0x0
	ldloc 9
	ldloc 5
	ldc.i4.s 0
	stloc 10
	bne.un L_103f298
// --- basic block ---
// 0x0103f264: 0x103f264: jal   0x101cd80 addiu a0, s2, 30116
	ldloc 10
	ldc.i4 30116
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f26c: 0x103f26c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f270: 0x103f270: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x0103f274: 0x103f274: addiu a0, a0, -8888
	ldloc.1
	ldc.i4 -8888
	add
	stloc.1
L_103f278:
// 0x0103f278: 0x103f278: jal   0x101cd80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f280: 0x103f280: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0103f284: 0x103f284: cibyl_sysc_arg 0x11
	ldloc 8
// 0x0103f288: 0x103f288: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0103f28c: 0x103f28c: cibyl_sysc 0x646
	call void [WazeWP7]Syscalls::NOPH_SearchDialog_showError(int32,int32)
// 0x0103f290: 0x103f290: j	 0x103f2f0 addu  s1, v0, zero
	ldloc 5
	stloc 8
	br L_103f2f0
// --- basic block ---
L_103f298:
// 0x0103f298: 0x103f298: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f29c: 0x103f29c: jal   0x101cd80 addiu a0, a0, -6892
	ldloc.1
	ldc.i4 -6892
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f2a4: 0x103f2a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f2a8: 0x103f2a8: addiu a0, a0, -2044
	ldloc.1
	ldc.i4 -2044
	add
	stloc.1
// 0x0103f2ac: 0x103f2ac: sw    v0, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 5
	stelem.i4
// 0x0103f2b0: 0x103f2b0: jal   0x101cd80 addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f2b8: 0x103f2b8: lw    a3, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 4
// 0x0103f2bc: 0x103f2bc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103f2c0: 0x103f2c0: addiu a2, a2, -25320
	ldloc.3
	ldc.i4 -25320
	add
	stloc.3
// 0x0103f2c4: 0x103f2c4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103f2c8: 0x103f2c8: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0103f2cc: 0x103f2cc: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0103f2d4: 0x103f2d4: jal   0x101cd80 addiu a0, s2, 30116
	ldloc 10
	ldc.i4 30116
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f2dc: 0x103f2dc: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0103f2e0: 0x103f2e0: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0103f2e4: 0x103f2e4: cibyl_sysc_arg 0x11
	ldloc 8
// 0x0103f2e8: 0x103f2e8: cibyl_sysc 0x662
	call void [WazeWP7]Syscalls::NOPH_SearchDialog_showError(int32,int32)
// 0x0103f2ec: 0x103f2ec: addu  s1, v0, zero
	ldloc 5
	stloc 8
L_103f2f0:
// 0x0103f2f0: 0x103f2f0: jal   0x10ac4e4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f2f8: 0x103f2f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f2fc: 0x103f2fc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f300: 0x103f300: addiu a1, a1, -5296
	ldloc.2
	ldc.i4 -5296
	add
	stloc.2
// 0x0103f304: 0x103f304: addiu a3, a3, -4472
	ldloc 4
	ldc.i4 -4472
	add
	stloc 4
// 0x0103f308: 0x103f308: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103f30c: 0x103f30c: addiu a2, zero, 202
	ldc.i4 202
	stloc.3
// 0x0103f310: 0x103f310: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103f314: 0x103f314: jal   0x100449c sw    s0, 20(sp)
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
// 0x0103f31c: 0x103f31c: j	 0x103f49c sll   zero, zero, 0
	br L_103f49c
// --- basic block ---
L_103f324:
// 0x0103f324: 0x103f324: bne   s2, zero, 0x103f34c sll   zero, zero, 0
	ldloc 10
	brtrue L_103f34c
// --- basic block ---
// 0x0103f32c: 0x103f32c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f330: 0x103f330: addiu a1, s3, -5296
	ldloc 14
	ldc.i4 -5296
	add
	stloc.2
// 0x0103f334: 0x103f334: addiu a3, a3, -4384
	ldloc 4
	ldc.i4 -4384
	add
	stloc 4
// 0x0103f338: 0x103f338: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f33c: 0x103f33c: jal   0x100449c addiu a2, zero, 210
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
// 0x0103f344: 0x103f344: j	 0x103f49c sll   zero, zero, 0
	br L_103f49c
// --- basic block ---
L_103f34c:
// 0x0103f34c: 0x103f34c: jal   0x103ab14 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_icon_name_103ab14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f354: 0x103f354: lui   t6, 0x60000
	ldc.i4 393216
	stloc 18
// 0x0103f358: 0x103f358: lui   t5, 0x60000
	ldc.i4 393216
	stloc 17
// 0x0103f35c: 0x103f35c: lui   t4, 0x60000
	ldc.i4 393216
	stloc 16
// 0x0103f360: 0x103f360: lui   t3, 0x60000
	ldc.i4 393216
	stloc 15
// 0x0103f364: 0x103f364: lui   t2, 0x60000
	ldc.i4 393216
	stloc 13
// 0x0103f368: 0x103f368: lui   t1, 0x60000
	ldc.i4 393216
	stloc 12
// 0x0103f36c: 0x103f36c: lui   t0, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0103f370: 0x103f370: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103f374: 0x103f374: addiu t6, t6, 11428
	ldloc 18
	ldc.i4 11428
	add
	stloc 18
// 0x0103f378: 0x103f378: addiu t5, t5, 11344
	ldloc 17
	ldc.i4 11344
	add
	stloc 17
// 0x0103f37c: 0x103f37c: addiu t4, t4, 11260
	ldloc 16
	ldc.i4 11260
	add
	stloc 16
// 0x0103f380: 0x103f380: addiu t3, t3, 11680
	ldloc 15
	ldc.i4 11680
	add
	stloc 15
// 0x0103f384: 0x103f384: addiu t2, t2, 11596
	ldloc 13
	ldc.i4 11596
	add
	stloc 13
// 0x0103f388: 0x103f388: addiu t1, t1, 11512
	ldloc 12
	ldc.i4 11512
	add
	stloc 12
// 0x0103f38c: 0x103f38c: addiu t0, t0, -18372
	ldloc 11
	ldc.i4 -18372
	add
	stloc 11
// 0x0103f390: 0x103f390: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0103f394: 0x103f394: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0103f398: 0x103f398: j	 0x103f3ec addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	br L_103f3ec
// --- basic block ---
L_103f3a0:
// 0x0103f3a0: 0x103f3a0: lw    t9, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 22
// 0x0103f3a4: 0x103f3a4: sll   zero, zero, 0
// 0x0103f3a8: 0x103f3a8: bne   t9, a3, 0x103f3d4 addiu a2, a0, 823
	ldloc 22
	ldloc 4
	ldloc.1
	ldc.i4 823
	add
	stloc.3
	bne.un L_103f3d4
// --- basic block ---
// 0x0103f3b0: 0x103f3b0: sll   a1, s0, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc.2
// 0x0103f3b4: 0x103f3b4: addu  t7, a1, t1
	ldloc.2
	ldloc 12
	add
	stloc 19
// 0x0103f3b8: 0x103f3b8: addu  t8, a1, t3
	ldloc.2
	ldloc 15
	add
	stloc 20
// 0x0103f3bc: 0x103f3bc: addu  a1, a1, t2
	ldloc.2
	ldloc 13
	add
	stloc.2
// 0x0103f3c0: 0x103f3c0: sw    a2, 0(t8)
	ldloc 7
	ldloc 20
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x0103f3c4: 0x103f3c4: sw    v1, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0103f3c8: 0x103f3c8: sw    t0, 0(t7)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x0103f3cc: 0x103f3cc: j	 0x103f3e4 addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_103f3e4
// --- basic block ---
L_103f3d4:
// 0x0103f3d4: 0x103f3d4: sw    a2, 0(t7)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x0103f3d8: 0x103f3d8: sw    v1, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0103f3dc: 0x103f3dc: sw    v0, 0(t8)
	ldloc 7
	ldloc 20
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103f3e0: 0x103f3e0: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_103f3e4:
// 0x0103f3e4: 0x103f3e4: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0103f3e8: 0x103f3e8: addiu a0, a0, 1096
	ldloc.1
	ldc.i4 1096
	add
	stloc.1
L_103f3ec:
// 0x0103f3ec: 0x103f3ec: sll   a1, s1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc.2
// 0x0103f3f0: 0x103f3f0: slt   a2, v1, s2
	ldloc 6
	ldloc 10
	clt
	stloc.3
// 0x0103f3f4: 0x103f3f4: addu  t8, a1, t4
	ldloc.2
	ldloc 16
	add
	stloc 20
// 0x0103f3f8: 0x103f3f8: addu  t7, a1, t6
	ldloc.2
	ldloc 18
	add
	stloc 19
// 0x0103f3fc: 0x103f3fc: bne   a2, zero, 0x103f3a0 addu  a1, a1, t5
	ldloc.3
	ldloc.2
	ldloc 17
	add
	stloc.2
	brtrue L_103f3a0
// --- basic block ---
// 0x0103f404: 0x103f404: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f408: 0x103f408: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f40c: 0x103f40c: addiu a1, a1, -5296
	ldloc.2
	ldc.i4 -5296
	add
	stloc.2
// 0x0103f410: 0x103f410: addiu a3, a3, -4296
	ldloc 4
	ldc.i4 -4296
	add
	stloc 4
// 0x0103f414: 0x103f414: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f418: 0x103f418: addiu a2, zero, 233
	ldc.i4 233
	stloc.3
// 0x0103f41c: 0x103f41c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0103f420: 0x103f420: jal   0x100449c sw    s1, 20(sp)
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
// 0x0103f428: 0x103f428: jal   0x103abdc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_provider_label_103abdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f430: 0x103f430: lui   t2, 0x60000
	ldc.i4 393216
	stloc 13
// 0x0103f434: 0x103f434: lui   t1, 0x60000
	ldc.i4 393216
	stloc 12
// 0x0103f438: 0x103f438: lui   t0, 0x60000
	ldc.i4 393216
	stloc 11
// 0x0103f43c: 0x103f43c: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0103f440: 0x103f440: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0103f444: 0x103f444: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0103f448: 0x103f448: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 6
// 0x0103f44c: 0x103f44c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103f450: 0x103f450: addiu t2, t2, 11260
	ldloc 13
	ldc.i4 11260
	add
	stloc 13
// 0x0103f454: 0x103f454: addiu t1, t1, 11344
	ldloc 12
	ldc.i4 11344
	add
	stloc 12
// 0x0103f458: 0x103f458: addiu t0, t0, 11428
	ldloc 11
	ldc.i4 11428
	add
	stloc 11
// 0x0103f45c: 0x103f45c: addiu a3, a3, 11512
	ldloc 4
	ldc.i4 11512
	add
	stloc 4
// 0x0103f460: 0x103f460: addiu a2, a2, 11596
	ldloc.3
	ldc.i4 11596
	add
	stloc.3
// 0x0103f464: 0x103f464: addiu a1, a1, 11680
	ldloc.2
	ldc.i4 11680
	add
	stloc.2
// 0x0103f468: 0x103f468: addiu v1, v1, -2888
	ldloc 6
	ldc.i4 -2888
	add
	stloc 6
// 0x0103f46c: 0x103f46c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0103f470: 0x103f470: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0103f474: 0x103f474: cibyl_sysc_arg 0x10
	ldloc 9
// 0x0103f478: 0x103f478: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0103f47c: 0x103f47c: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0103f480: 0x103f480: cibyl_sysc_arg 0x7
	ldloc 4
// 0x0103f484: 0x103f484: cibyl_sysc_arg 0x11
	ldloc 8
// 0x0103f488: 0x103f488: cibyl_sysc_arg 0x8
	ldloc 11
// 0x0103f48c: 0x103f48c: cibyl_sysc_arg 0x9
	ldloc 12
// 0x0103f490: 0x103f490: cibyl_sysc_arg 0xa
	ldloc 13
// 0x0103f494: 0x103f494: cibyl_sysc 0x67e
	call void [WazeWP7]Syscalls::NOPH_SearchDialog_addressResolved(int32,int32,int32,int32,int32,int32,int32,int32,int32,int32)
// 0x0103f498: 0x103f498: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_103f49c:
// 0x0103f49c: 0x103f49c: lw    ra, 180(sp)
// 0x0103f4a0: 0x103f4a0: lw    s3, 176(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 14
// 0x0103f4a4: 0x103f4a4: lw    s2, 172(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 10
// 0x0103f4a8: 0x103f4a8: lw    s1, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 8
// 0x0103f4ac: 0x103f4ac: lw    s0, 164(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x0103f4b0: 0x103f4b0: jr    ra addiu sp, sp, 184
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
