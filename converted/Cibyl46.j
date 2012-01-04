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

.method public static int32 generic_search_result_103e148(int32)
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
// 0x0103e148: 0x103e148: bltz  a0, 0x103e184 sll   zero, zero, 0
	ldloc.0
	ldc.i4.s 0
	blt L_103e184
// 0x0103e150: 0x103e150: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103e154: 0x103e154: lw    v0, -11636(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2909
	add
	ldelem.i4
	stloc.1
// 0x0103e158: 0x103e158: sll   zero, zero, 0
// 0x0103e15c: 0x103e15c: slt   v0, a0, v0
	ldloc.0
	ldloc.1
	clt
	stloc.1
// 0x0103e160: 0x103e160: beq   v0, zero, 0x103e184 sll   zero, zero, 0
	ldloc.1
	brfalse L_103e184
// --- basic block ---
// 0x0103e168: 0x103e168: addiu v0, zero, 1096
	ldc.i4 1096
	stloc.1
// 0x0103e16c: 0x103e16c: mult  a0, v0
	ldloc.0
	ldloc.1
	mul
	stloc.3
// 0x0103e170: 0x103e170: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103e174: 0x103e174: addiu v0, v0, -10608
	ldloc.1
	ldc.i4 -10608
	add
	stloc.1
// 0x0103e178: 0x103e178: mflo  lo
	ldloc.3
	stloc.0
// 0x0103e17c: 0x103e17c: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_103e184:
// 0x0103e184: 0x103e184: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 generic_address_add_103e19c(int32,int32,int32,int32,int32)
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
// 0x0103e19c: 0x103e19c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103e1a0: 0x103e1a0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103e1a4: 0x103e1a4: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103e1a8: 0x103e1a8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0103e1ac: 0x103e1ac: lw    s0, -11636(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2909
	add
	ldelem.i4
	stloc 6
// 0x0103e1b0: 0x103e1b0: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 7
// 0x0103e1b4: 0x103e1b4: sw    ra, 28(sp)
// 0x0103e1b8: 0x103e1b8: sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
// 0x0103e1bc: 0x103e1bc: sw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x0103e1c0: 0x103e1c0: sw    a2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.3
	stelem.i4
// 0x0103e1c4: 0x103e1c4: beq   s0, v0, 0x103e1f8 sw    a3, 44(sp)
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
	beq  L_103e1f8
// --- basic block ---
// 0x0103e1cc: 0x103e1cc: addiu v0, zero, 1096
	ldc.i4 1096
	stloc 7
// 0x0103e1d0: 0x103e1d0: mult  s0, v0
	ldloc 6
	ldloc 7
	mul
	stloc 10
// 0x0103e1d4: 0x103e1d4: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103e1d8: 0x103e1d8: addiu a0, a0, -10608
	ldloc.1
	ldc.i4 -10608
	add
	stloc.1
// 0x0103e1dc: 0x103e1dc: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0103e1e0: 0x103e1e0: addiu a2, zero, 1096
	ldc.i4 1096
	stloc.3
// 0x0103e1e4: 0x103e1e4: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0103e1e8: 0x103e1e8: mflo  lo
	ldloc 10
	stloc 7
// 0x0103e1ec: 0x103e1ec: jal   0x1001800 addu  a0, a0, v0
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
// 0x0103e1f4: 0x103e1f4: sw    s0, -11636(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2909
	add
	ldloc 6
	stelem.i4
L_103e1f8:
// 0x0103e1f8: 0x103e1f8: lw    ra, 28(sp)
// 0x0103e1fc: 0x103e1fc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103e200: 0x103e200: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0103e204: 0x103e204: jr    ra addiu sp, sp, 32
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
.method public static int32 on_completed_103e20c(int32,int32,int32,int32,int32)
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
// 0x0103e20c: 0x103e20c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e210: 0x103e210: lw    v0, -11644(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2911
	add
	ldelem.i4
	stloc 5
// 0x0103e214: 0x103e214: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103e218: 0x103e218: sw    ra, 20(sp)
// 0x0103e21c: 0x103e21c: beq   v0, zero, 0x103e238 addu  a3, a1, zero
	ldloc 5
	ldloc.2
	stloc 4
	brfalse L_103e238
// --- basic block ---
// 0x0103e224: 0x103e224: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103e228: 0x103e228: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0103e22c: 0x103e22c: lw    a2, -11636(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2909
	add
	ldelem.i4
	stloc.3
// 0x0103e230: 0x103e230: jalr  v0 addiu a1, a1, -10608
	ldloc 5
	ldloc.2
	ldc.i4 -10608
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
L_103e238:
// 0x0103e238: 0x103e238: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e23c: 0x103e23c: lw    ra, 20(sp)
// 0x0103e240: 0x103e240: sw    zero, -11644(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2911
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103e244: 0x103e244: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e248: 0x103e248: sw    zero, -11640(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2910
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103e24c: 0x103e24c: jr    ra addiu sp, sp, 24
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
.method public static int32 get_house_number__str_103e254(int32,int32,int32,int32,int32)
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
// 0x0103e254: 0x103e254: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103e258: 0x103e258: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103e25c: 0x103e25c: sw    ra, 20(sp)
// 0x0103e260: 0x103e260: bgez  a0, 0x103e274 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	ldc.i4.s 0
	bge L_103e274
// --- basic block ---
// 0x0103e268: 0x103e268: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e26c: 0x103e26c: j	 0x103e29c sb    zero, -11656(v0)
	ldloc 5
	ldc.i4 -11656
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_103e29c
// --- basic block ---
L_103e274:
// 0x0103e274: 0x103e274: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0103e278: 0x103e278: lw    v0, 13072(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3268
	add
	ldelem.i4
	stloc 5
// 0x0103e27c: 0x103e27c: sll   zero, zero, 0
// 0x0103e280: 0x103e280: beq   v0, a0, 0x103e29c lui   a0, 0x60000
	ldloc 5
	ldloc.1
	ldc.i4 393216
	stloc.1
	beq  L_103e29c
// --- basic block ---
// 0x0103e288: 0x103e288: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0103e28c: 0x103e28c: addiu a0, a0, -11656
	ldloc.1
	ldc.i4 -11656
	add
	stloc.1
// 0x0103e290: 0x103e290: addiu a1, a1, -14064
	ldloc.2
	ldc.i4 -14064
	add
	stloc.2
// 0x0103e294: 0x103e294: jal   0x1000f64 addu  a2, s0, zero
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
L_103e29c:
// 0x0103e29c: 0x103e29c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0103e2a0: 0x103e2a0: lw    ra, 20(sp)
// 0x0103e2a4: 0x103e2a4: sw    s0, 13072(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3268
	add
	ldloc 7
	stelem.i4
// 0x0103e2a8: 0x103e2a8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e2ac: 0x103e2ac: addiu v0, v0, -11656
	ldloc 5
	ldc.i4 -11656
	add
	stloc 5
// 0x0103e2b0: 0x103e2b0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103e2b4: 0x103e2b4: jr    ra addiu sp, sp, 24
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
.method public static int32 generic_search_add_to_favorites_103e2bc(int32,int32,int32,int32,int32)
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
// 0x0103e2bc: 0x103e2bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0103e2c0: 0x103e2c0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103e2c4: 0x103e2c4: sw    ra, 28(sp)
// 0x0103e2c8: 0x103e2c8: jal   0x101cd74 addiu a0, a0, -18420
	ldloc.1
	ldc.i4 -18420
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e2d0: 0x103e2d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e2d4: 0x103e2d4: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103e2d8: 0x103e2d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103e2dc: 0x103e2dc: addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
// 0x0103e2e0: 0x103e2e0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103e2e4: 0x103e2e4: addiu a2, a2, -7420
	ldloc.3
	ldc.i4 -7420
	add
	stloc.3
// 0x0103e2e8: 0x103e2e8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103e2ec: 0x103e2ec: jal   0x10530b8 sw    v0, 16(sp)
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
	call int32 Cibyl61::ShowEditbox_10530b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e2f4: 0x103e2f4: lw    ra, 28(sp)
// 0x0103e2f8: 0x103e2f8: sll   zero, zero, 0
// 0x0103e2fc: 0x103e2fc: jr    ra addiu sp, sp, 32
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
.method public static int32 on_favorites_name_103e304(int32,int32,int32,int32,int32)
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
// 0x0103e304: 0x103e304: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103e308: 0x103e308: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103e30c: 0x103e30c: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0103e310: 0x103e310: sw    ra, 36(sp)
// 0x0103e314: 0x103e314: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0103e318: 0x103e318: bne   a0, v0, 0x103e3e0 addu  s1, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 9
	bne.un L_103e3e0
// --- basic block ---
// 0x0103e320: 0x103e320: beq   a1, zero, 0x103e338 sll   zero, zero, 0
	ldloc.2
	brfalse L_103e338
// --- basic block ---
// 0x0103e328: 0x103e328: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103e32c: 0x103e32c: sll   zero, zero, 0
// 0x0103e330: 0x103e330: bne   v0, zero, 0x103e368 lui   s0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 6
	brtrue L_103e368
// --- basic block ---
L_103e338:
// 0x0103e338: 0x103e338: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103e33c: 0x103e33c: jal   0x101cd74 addiu a0, a0, -10620
	ldloc.1
	ldc.i4 -10620
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e344: 0x103e344: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103e348: 0x103e348: addiu a0, a0, -6196
	ldloc.1
	ldc.i4 -6196
	add
	stloc.1
// 0x0103e34c: 0x103e34c: jal   0x101cd74 addu  s0, v0, zero
	ldloc 5
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e354: 0x103e354: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103e358: 0x103e358: jal   0x104c28c addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c28c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e360: 0x103e360: j	 0x103e418 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_103e418
// --- basic block ---
L_103e368:
// 0x0103e368: 0x103e368: addiu s0, s0, 31448
	ldloc 6
	ldc.i4 31448
	add
	stloc 6
// 0x0103e36c: 0x103e36c: lw    a0, 20(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0103e370: 0x103e370: jal   0x1000d8c sll   zero, zero, 0
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
// 0x0103e378: 0x103e378: lw    a0, 24(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0103e37c: 0x103e37c: jal   0x1000d8c sw    v0, 20(sp)
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
// 0x0103e384: 0x103e384: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103e388: 0x103e388: jal   0x1001ba8 sw    v0, 16(sp)
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
// 0x0103e390: 0x103e390: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103e394: 0x103e394: addiu a0, a0, -25236
	ldloc.1
	ldc.i4 -25236
	add
	stloc.1
// 0x0103e398: 0x103e398: jal   0x1001ba8 sw    v0, 16(s0)
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
// 0x0103e3a0: 0x103e3a0: sw    v0, 28(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0103e3a4: 0x103e3a4: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x0103e3a8: 0x103e3a8: jal   0x10381f4 addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_add_10381f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e3b0: 0x103e3b0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103e3b4: 0x103e3b4: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0103e3b8: 0x103e3b8: jal   0x10a9df4 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_trip_server_create_poi_10a9df4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e3c0: 0x103e3c0: jal   0x1094994 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094994(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e3c8: 0x103e3c8: jal   0x1021434 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e3d0: 0x103e3d0: bne   v0, zero, 0x103e3e4 lui   s0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 6
	brtrue L_103e3e4
// --- basic block ---
// 0x0103e3d8: 0x103e3d8: jal   0x10218c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_103e3e0:
// 0x0103e3e0: 0x103e3e0: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 6
L_103e3e4:
// 0x0103e3e4: 0x103e3e4: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x0103e3e8: 0x103e3e8: addiu s0, s0, 31448
	ldloc 6
	ldc.i4 31448
	add
	stloc 6
// 0x0103e3ec: 0x103e3ec: addiu s1, s1, 31480
	ldloc 9
	ldc.i4 31480
	add
	stloc 9
L_103e3f0:
// 0x0103e3f0: 0x103e3f0: lw    v0, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103e3f4: 0x103e3f4: sll   zero, zero, 0
// 0x0103e3f8: 0x103e3f8: beq   v0, zero, 0x103e40c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_103e40c
// --- basic block ---
// 0x0103e400: 0x103e400: jal   0x1000930 sll   zero, zero, 0
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
// 0x0103e408: 0x103e408: sw    zero, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_103e40c:
// 0x0103e40c: 0x103e40c: addiu s0, s0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x0103e410: 0x103e410: bne   s0, s1, 0x103e3f0 addiu v0, zero, 1
	ldloc 6
	ldloc 9
	ldc.i4.1
	stloc 5
	bne.un L_103e3f0
// --- basic block ---
L_103e418:
// 0x0103e418: 0x103e418: lw    ra, 36(sp)
// 0x0103e41c: 0x103e41c: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0103e420: 0x103e420: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0103e424: 0x103e424: jr    ra addiu sp, sp, 40
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
.method public static int32 generic_search_add_address_to_history_103e42c(int32,int32,int32,int32,int32)
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
// 0x0103e42c: 0x103e42c: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0103e430: 0x103e430: sw    s0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 11
	stelem.i4
// 0x0103e434: 0x103e434: lw    v0, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 6
// 0x0103e438: 0x103e438: lw    s0, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 11
// 0x0103e43c: 0x103e43c: sw    s2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 8
	stelem.i4
// 0x0103e440: 0x103e440: sw    s1, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
// 0x0103e444: 0x103e444: sw    ra, 132(sp)
// 0x0103e448: 0x103e448: sw    s4, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 10
	stelem.i4
// 0x0103e44c: 0x103e44c: sw    s3, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 12
	stelem.i4
// 0x0103e450: 0x103e450: sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x0103e454: 0x103e454: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0103e458: 0x103e458: sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0103e45c: 0x103e45c: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0103e460: 0x103e460: lw    s2, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 8
// 0x0103e464: 0x103e464: beq   s0, zero, 0x103e474 addu  s1, a0, zero
	ldloc 11
	ldloc.1
	stloc 7
	brfalse L_103e474
// --- basic block ---
// 0x0103e46c: 0x103e46c: j	 0x103e480 sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
	br L_103e480
// --- basic block ---
L_103e474:
// 0x0103e474: 0x103e474: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0103e478: 0x103e478: addiu v0, v0, 18616
	ldloc 6
	ldc.i4 18616
	add
	stloc 6
// 0x0103e47c: 0x103e47c: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
L_103e480:
// 0x0103e480: 0x103e480: lw    a2, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0103e484: 0x103e484: addiu s3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 12
// 0x0103e488: 0x103e488: lui   s4, 0x20000
	ldc.i4 131072
	stloc 10
// 0x0103e48c: 0x103e48c: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0103e490: 0x103e490: jal   0x1000f64 addiu a1, s4, -14064
	ldloc 10
	ldc.i4 -14064
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
// 0x0103e498: 0x103e498: lw    a2, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0103e49c: 0x103e49c: addiu s2, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 8
// 0x0103e4a0: 0x103e4a0: addiu a1, s4, -14064
	ldloc 10
	ldc.i4 -14064
	add
	stloc.2
// 0x0103e4a4: 0x103e4a4: jal   0x1000f64 addu  a0, s2, zero
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
// 0x0103e4ac: 0x103e4ac: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0103e4b0: 0x103e4b0: addiu v0, v0, -25236
	ldloc 6
	ldc.i4 -25236
	add
	stloc 6
// 0x0103e4b4: 0x103e4b4: sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x0103e4b8: 0x103e4b8: addiu v0, zero, 70
	ldc.i4.s 70
	stloc 6
// 0x0103e4bc: 0x103e4bc: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x0103e4c0: 0x103e4c0: bne   s1, v0, 0x103e528 sw    s2, 40(sp)
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
	bne.un L_103e528
// --- basic block ---
// 0x0103e4c8: 0x103e4c8: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x0103e4cc: 0x103e4cc: addiu s4, s4, 31448
	ldloc 10
	ldc.i4 31448
	add
	stloc 10
// 0x0103e4d0: 0x103e4d0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0103e4d4: 0x103e4d4: addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
// 0x0103e4d8: 0x103e4d8: addiu s2, zero, 32
	ldc.i4.s 32
	stloc 8
L_103e4dc:
// 0x0103e4dc: 0x103e4dc: addu  v0, s3, s1
	ldloc 12
	ldloc 7
	add
	stloc 6
// 0x0103e4e0: 0x103e4e0: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103e4e4: 0x103e4e4: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x0103e4ec: 0x103e4ec: addu  v1, s4, s1
	ldloc 10
	ldloc 7
	add
	stloc 9
// 0x0103e4f0: 0x103e4f0: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0103e4f4: 0x103e4f4: bne   s1, s2, 0x103e4dc sw    v0, 0(v1)
	ldloc 7
	ldloc 8
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	bne.un L_103e4dc
// --- basic block ---
// 0x0103e4fc: 0x103e4fc: beq   s0, zero, 0x103e518 addu  a1, s0, zero
	ldloc 11
	ldloc 11
	stloc.2
	brfalse L_103e518
// --- basic block ---
// 0x0103e504: 0x103e504: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103e508: 0x103e508: jal   0x103e304 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::on_favorites_name_103e304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0103e510: 0x103e510: j	 0x103e540 sll   zero, zero, 0
	br L_103e540
// --- basic block ---
L_103e518:
// 0x0103e518: 0x103e518: jal   0x103e2bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_search_add_to_favorites_103e2bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0103e520: 0x103e520: j	 0x103e540 sll   zero, zero, 0
	br L_103e540
// --- basic block ---
L_103e528:
// 0x0103e528: 0x103e528: sll   a0, s1, 24
	ldloc 7
	ldc.i4.s 24
	shl
	stloc.1
// 0x0103e52c: 0x103e52c: sra   a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shr
	stloc.1
// 0x0103e530: 0x103e530: jal   0x10381f4 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_add_10381f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0103e538: 0x103e538: jal   0x1037854 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_1037854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_103e540:
// 0x0103e540: 0x103e540: lw    ra, 132(sp)
// 0x0103e544: 0x103e544: lw    s4, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 10
// 0x0103e548: 0x103e548: lw    s3, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 12
// 0x0103e54c: 0x103e54c: lw    s2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x0103e550: 0x103e550: lw    s1, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x0103e554: 0x103e554: lw    s0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 11
// 0x0103e558: 0x103e558: jr    ra addiu sp, sp, 136
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
.method public static int32 navigate_with_coordinates_103e560(int32,int32,int32,int32,int32)
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
// 0x0103e560: 0x103e560: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0103e564: 0x103e564: sw    s3, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 12
	stelem.i4
// 0x0103e568: 0x103e568: sw    ra, 92(sp)
// 0x0103e56c: 0x103e56c: sw    s4, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 11
	stelem.i4
// 0x0103e570: 0x103e570: sw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x0103e574: 0x103e574: sw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x0103e578: 0x103e578: sw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x0103e57c: 0x103e57c: bltz  a2, 0x103e6e8 addu  s3, a0, zero
	ldloc.3
	ldloc.1
	stloc 12
	ldc.i4.s 0
	blt L_103e6e8
// --- basic block ---
// 0x0103e584: 0x103e584: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103e588: 0x103e588: lw    v0, -11636(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2909
	add
	ldelem.i4
	stloc 6
// 0x0103e58c: 0x103e58c: sll   zero, zero, 0
// 0x0103e590: 0x103e590: slt   v0, a2, v0
	ldloc.3
	ldloc 6
	clt
	stloc 6
// 0x0103e594: 0x103e594: beq   v0, zero, 0x103e6ec addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 6
	brfalse L_103e6ec
// --- basic block ---
// 0x0103e59c: 0x103e59c: addiu s0, zero, 1096
	ldc.i4 1096
	stloc 7
// 0x0103e5a0: 0x103e5a0: mult  a2, s0
	ldloc.3
	ldloc 7
	mul
	stloc 14
// 0x0103e5a4: 0x103e5a4: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103e5a8: 0x103e5a8: addiu s0, s0, -10608
	ldloc 7
	ldc.i4 -10608
	add
	stloc 7
// 0x0103e5ac: 0x103e5ac: mflo  lo
	ldloc 14
	stloc.3
// 0x0103e5b0: 0x103e5b0: addu  s0, s0, a2
	ldloc 7
	ldloc.3
	add
	stloc 7
// 0x0103e5b4: 0x103e5b4: beq   s0, zero, 0x103e6ec lui   s2, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 9
	brfalse L_103e6ec
// --- basic block ---
// 0x0103e5bc: 0x103e5bc: lw    a3, 23692(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5923
	add
	ldelem.i4
	stloc 4
// 0x0103e5c0: 0x103e5c0: lw    a2, 23688(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5922
	add
	ldelem.i4
	stloc.3
// 0x0103e5c4: 0x103e5c4: lw    a1, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0103e5c8: 0x103e5c8: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103e5cc: 0x103e5cc: jal   0x10c0928 addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e5d4: 0x103e5d4: addu  a1, v1, zero
	ldloc 8
	stloc.2
// 0x0103e5d8: 0x103e5d8: jal   0x10c0a60 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a60(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e5e0: 0x103e5e0: lw    a3, 23692(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5923
	add
	ldelem.i4
	stloc 4
// 0x0103e5e4: 0x103e5e4: lw    a2, 23688(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5922
	add
	ldelem.i4
	stloc.3
// 0x0103e5e8: 0x103e5e8: lw    a1, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0103e5ec: 0x103e5ec: lw    a0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103e5f0: 0x103e5f0: jal   0x10c0928 sw    v0, 32(sp)
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
	call int32 Cibyl143::__muldf3_10c0928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e5f8: 0x103e5f8: addu  a1, v1, zero
	ldloc 8
	stloc.2
// 0x0103e5fc: 0x103e5fc: jal   0x10c0a60 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a60(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e604: 0x103e604: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0103e608: 0x103e608: addiu a0, a0, -28816
	ldloc.1
	ldc.i4 -28816
	add
	stloc.1
// 0x0103e60c: 0x103e60c: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0103e610: 0x103e610: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0103e614: 0x103e614: jal   0x101f780 sw    v0, 36(sp)
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
	call int32 Cibyl23::roadmap_trip_set_point_101f780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e61c: 0x103e61c: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0103e620: 0x103e620: jal   0x101f780 addiu a0, s2, 27232
	ldloc 9
	ldc.i4 27232
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e628: 0x103e628: lw    a0, 284(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.1
// 0x0103e62c: 0x103e62c: addiu a1, s0, 90
	ldloc 7
	ldc.i4.s 90
	add
	stloc.2
// 0x0103e630: 0x103e630: addiu a2, s0, 154
	ldloc 7
	ldc.i4 154
	add
	stloc.3
// 0x0103e634: 0x103e634: addiu s4, s0, 24
	ldloc 7
	ldc.i4.s 24
	add
	stloc 11
// 0x0103e638: 0x103e638: sw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.2
	stelem.i4
// 0x0103e63c: 0x103e63c: sw    a2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
// 0x0103e640: 0x103e640: sw    a1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.2
	stelem.i4
// 0x0103e644: 0x103e644: sw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x0103e648: 0x103e648: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0103e64c: 0x103e64c: jal   0x103e254 sw    zero, 44(sp)
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
	call int32 Cibyl46::get_house_number__str_103e254(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e654: 0x103e654: lw    a0, 284(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.1
// 0x0103e658: 0x103e658: jal   0x103e254 sw    v0, 56(sp)
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
	call int32 Cibyl46::get_house_number__str_103e254(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e660: 0x103e660: lw    a1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.2
// 0x0103e664: 0x103e664: lw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x0103e668: 0x103e668: addiu s0, s0, 288
	ldloc 7
	ldc.i4 288
	add
	stloc 7
// 0x0103e66c: 0x103e66c: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0103e670: 0x103e670: addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
// 0x0103e674: 0x103e674: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0103e678: 0x103e678: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0103e67c: 0x103e67c: jal   0x103e42c sw    s1, 24(sp)
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
	call int32 Cibyl46::generic_search_add_address_to_history_103e42c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e684: 0x103e684: beq   s3, zero, 0x103e6ac addu  a1, s1, zero
	ldloc 12
	ldloc 10
	stloc.2
	brfalse L_103e6ac
// --- basic block ---
// 0x0103e68c: 0x103e68c: jal   0x10596fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_stop_navigation_10596fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e694: 0x103e694: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0103e698: 0x103e698: jal   0x105cd0c addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::main_navigator_105cd0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e6a0: 0x103e6a0: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0103e6a4: 0x103e6a4: j	 0x103e6ec sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
	br L_103e6ec
// --- basic block ---
L_103e6ac:
// 0x0103e6ac: 0x103e6ac: jal   0x100c65c addu  a0, zero, zero
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
// 0x0103e6b4: 0x103e6b4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0103e6b8: 0x103e6b8: lui   a1, 0x100000
	ldc.i4 1048576
	stloc.2
// 0x0103e6bc: 0x103e6bc: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0103e6c0: 0x103e6c0: jal   0x100d3a4 addu  a3, zero, zero
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
// 0x0103e6c8: 0x103e6c8: jal   0x101ecfc addiu a0, s2, 27232
	ldloc 9
	ldc.i4 27232
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ecfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e6d0: 0x103e6d0: jal   0x100a73c sll   zero, zero, 0
	call int32 Cibyl7::roadmap_square_force_next_update_100a73c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e6d8: 0x103e6d8: jal   0x10218c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e6e0: 0x103e6e0: j	 0x103e6ec addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_103e6ec
// --- basic block ---
L_103e6e8:
// 0x0103e6e8: 0x103e6e8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_103e6ec:
// 0x0103e6ec: 0x103e6ec: lw    ra, 92(sp)
// 0x0103e6f0: 0x103e6f0: lw    s4, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x0103e6f4: 0x103e6f4: lw    s3, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 12
// 0x0103e6f8: 0x103e6f8: lw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x0103e6fc: 0x103e6fc: lw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x0103e700: 0x103e700: lw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x0103e704: 0x103e704: jr    ra addiu sp, sp, 96
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
.method public static int32 generic_search_resolve_address_103e70c(int32,int32,int32,int32,int32)
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
// 0x0103e70c: 0x103e70c: addiu sp, sp, -192
	ldloc.0
	ldc.i4 -192
	add
	stloc.0
// 0x0103e710: 0x103e710: sw    s6, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 14
	stelem.i4
// 0x0103e714: 0x103e714: sw    s5, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 13
	stelem.i4
// 0x0103e718: 0x103e718: sw    s4, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 12
	stelem.i4
// 0x0103e71c: 0x103e71c: sw    s3, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0103e720: 0x103e720: sw    s2, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 11
	stelem.i4
// 0x0103e724: 0x103e724: sw    s0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 10
	stelem.i4
// 0x0103e728: 0x103e728: addu  s4, a2, zero
	ldloc.3
	stloc 12
// 0x0103e72c: 0x103e72c: sw    ra, 188(sp)
// 0x0103e730: 0x103e730: sw    s8, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 16
	stelem.i4
// 0x0103e734: 0x103e734: sw    s7, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 15
	stelem.i4
// 0x0103e738: 0x103e738: sw    s1, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 8
	stelem.i4
// 0x0103e73c: 0x103e73c: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0103e740: 0x103e740: addu  s5, a1, zero
	ldloc.2
	stloc 13
// 0x0103e744: 0x103e744: lw    s2, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 11
// 0x0103e748: 0x103e748: lw    a2, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc.3
// 0x0103e74c: 0x103e74c: lw    s3, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 9
// 0x0103e750: 0x103e750: bne   a0, zero, 0x103e77c addu  s6, a3, zero
	ldloc.1
	ldloc 4
	stloc 14
	brtrue L_103e77c
// --- basic block ---
// 0x0103e758: 0x103e758: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e75c: 0x103e75c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103e760: 0x103e760: addiu a1, a1, -6164
	ldloc.2
	ldc.i4 -6164
	add
	stloc.2
// 0x0103e764: 0x103e764: addiu a3, a3, -6120
	ldloc 4
	ldc.i4 -6120
	add
	stloc 4
// 0x0103e768: 0x103e768: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103e76c: 0x103e76c: jal   0x100449c addiu a2, zero, 173
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
// 0x0103e774: 0x103e774: j	 0x103ea20 addiu v1, zero, 8
	ldc.i4.8
	stloc 7
	br L_103ea20
// --- basic block ---
L_103e77c:
// 0x0103e77c: 0x103e77c: beq   a2, zero, 0x103e7b4 addu  a0, a2, zero
	ldloc.3
	ldloc.3
	stloc.1
	brfalse L_103e7b4
// --- basic block ---
// 0x0103e784: 0x103e784: jal   0x1038478 sw    a2, 148(sp)
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
	call int32 Cibyl41::utf8_strlen_1038478(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e78c: 0x103e78c: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x0103e790: 0x103e790: lw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.3
// 0x0103e794: 0x103e794: bne   v0, zero, 0x103e7b4 sll   zero, zero, 0
	ldloc 5
	brtrue L_103e7b4
// --- basic block ---
// 0x0103e79c: 0x103e79c: jal   0x1038478 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl41::utf8_strlen_1038478(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e7a4: 0x103e7a4: slti  v0, v0, 268
	ldloc 5
	ldc.i4 268
	clt
	stloc 5
// 0x0103e7a8: 0x103e7a8: lw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.3
// 0x0103e7ac: 0x103e7ac: bne   v0, zero, 0x103e7e4 addu  a0, s0, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_103e7e4
// --- basic block ---
L_103e7b4:
// 0x0103e7b4: 0x103e7b4: jal   0x1038478 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl41::utf8_strlen_1038478(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e7bc: 0x103e7bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e7c0: 0x103e7c0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103e7c4: 0x103e7c4: addiu a1, a1, -6164
	ldloc.2
	ldc.i4 -6164
	add
	stloc.2
// 0x0103e7c8: 0x103e7c8: addiu a3, a3, -6060
	ldloc 4
	ldc.i4 -6060
	add
	stloc 4
// 0x0103e7cc: 0x103e7cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103e7d0: 0x103e7d0: addiu a2, zero, 180
	ldc.i4 180
	stloc.3
// 0x0103e7d4: 0x103e7d4: jal   0x100449c sw    v0, 16(sp)
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
// 0x0103e7dc: 0x103e7dc: j	 0x103ea20 addiu v1, zero, 39
	ldc.i4.s 39
	stloc 7
	br L_103ea20
// --- basic block ---
L_103e7e4:
// 0x0103e7e4: 0x103e7e4: jal   0x106922c sw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl78::wst_get_trans_state_106922c(int32)
	stloc 5
// --- basic block ---
// 0x0103e7ec: 0x103e7ec: lw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.3
// 0x0103e7f0: 0x103e7f0: beq   v0, zero, 0x103e820 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103e820
// --- basic block ---
// 0x0103e7f8: 0x103e7f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103e7fc: 0x103e7fc: addiu a1, a1, -6164
	ldloc.2
	ldc.i4 -6164
	add
	stloc.2
// 0x0103e800: 0x103e800: addiu a3, a3, -5980
	ldloc 4
	ldc.i4 -5980
	add
	stloc 4
// 0x0103e804: 0x103e804: addiu a2, zero, 190
	ldc.i4 190
	stloc.3
// 0x0103e808: 0x103e808: jal   0x100449c addiu a0, zero, 1
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
// 0x0103e810: 0x103e810: jal   0x106a6c0 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_watchdog_106a6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e818: 0x103e818: j	 0x103ea20 addiu v1, zero, 40
	ldc.i4.s 40
	stloc 7
	br L_103ea20
// --- basic block ---
L_103e820:
// 0x0103e820: 0x103e820: lw    v1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 7
// 0x0103e824: 0x103e824: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e828: 0x103e828: sw    v1, -11644(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2911
	add
	ldloc 7
	stelem.i4
// 0x0103e82c: 0x103e82c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e830: 0x103e830: sw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc.3
	stelem.i4
// 0x0103e834: 0x103e834: jal   0x106adb0 sw    s2, -11640(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2910
	add
	ldloc 11
	stelem.i4
	call int32 Cibyl79::Realtime_GetServerCookie_106adb0()
	stloc 5
// --- basic block ---
// 0x0103e83c: 0x103e83c: jal   0x102c3b8 addu  s8, v0, zero
	ldloc 5
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c3b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e844: 0x103e844: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x0103e848: 0x103e848: jal   0x101d498 lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e850: 0x103e850: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e854: 0x103e854: lw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.3
// 0x0103e858: 0x103e858: addiu a1, a1, -5888
	ldloc.2
	ldc.i4 -5888
	add
	stloc.2
// 0x0103e85c: 0x103e85c: addiu a0, s1, -11632
	ldloc 8
	ldc.i4 -11632
	add
	stloc.1
// 0x0103e860: 0x103e860: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x0103e864: 0x103e864: sw    s8, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0103e868: 0x103e868: sw    s7, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x0103e86c: 0x103e86c: jal   0x1000f64 sw    v0, 24(sp)
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
// 0x0103e874: 0x103e874: beq   s3, zero, 0x103e89c sll   zero, zero, 0
	ldloc 9
	brfalse L_103e89c
// --- basic block ---
// 0x0103e87c: 0x103e87c: jal   0x1001b48 addiu a0, s1, -11632
	ldloc 8
	ldc.i4 -11632
	add
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e884: 0x103e884: addiu a0, s1, -11632
	ldloc 8
	ldc.i4 -11632
	add
	stloc.1
// 0x0103e888: 0x103e888: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e88c: 0x103e88c: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x0103e890: 0x103e890: addiu a1, a1, -5820
	ldloc.2
	ldc.i4 -5820
	add
	stloc.2
// 0x0103e894: 0x103e894: jal   0x1000f64 addu  a2, s3, zero
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
L_103e89c:
// 0x0103e89c: 0x103e89c: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103e8a0: 0x103e8a0: jal   0x1001b48 addiu a0, s1, -11632
	ldloc 8
	ldc.i4 -11632
	add
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e8a8: 0x103e8a8: addiu s1, s1, -11632
	ldloc 8
	ldc.i4 -11632
	add
	stloc 8
// 0x0103e8ac: 0x103e8ac: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x0103e8b0: 0x103e8b0: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x0103e8b4: 0x103e8b4: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0103e8b8: 0x103e8b8: jal   0x1029d70 addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e8c0: 0x103e8c0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0103e8c4: 0x103e8c4: beq   v0, v1, 0x103e8e8 addiu a2, sp, 76
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 76
	add
	stloc.3
	beq  L_103e8e8
// --- basic block ---
// 0x0103e8cc: 0x103e8cc: lw    a1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0103e8d0: 0x103e8d0: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0103e8d4: 0x103e8d4: jal   0x1072708 sw    a2, 148(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072708(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e8dc: 0x103e8dc: lw    a1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x0103e8e0: 0x103e8e0: j	 0x103e93c addiu a3, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc 4
	br L_103e93c
// --- basic block ---
L_103e8e8:
// 0x0103e8e8: 0x103e8e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0103e8ec: 0x103e8ec: jal   0x101df64 addiu a0, a0, 6628
	ldloc.1
	ldc.i4 6628
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e8f4: 0x103e8f4: beq   v0, zero, 0x103e968 lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 7
	brfalse L_103e968
// --- basic block ---
// 0x0103e8fc: 0x103e8fc: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0103e900: 0x103e900: ori   v1, v1, 60730
	ldloc 7
	ldc.i4 60730
	or
	stloc 7
// 0x0103e904: 0x103e904: bne   a1, v1, 0x103e91c lui   v1, 0x1e90000
	ldloc.2
	ldloc 7
	ldc.i4 32047104
	stloc 7
	bne.un L_103e91c
// --- basic block ---
// 0x0103e90c: 0x103e90c: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103e910: 0x103e910: ori   v1, v1, 58906
	ldloc 7
	ldc.i4 58906
	or
	stloc 7
// 0x0103e914: 0x103e914: beq   a0, v1, 0x103e968 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_103e968
// --- basic block ---
L_103e91c:
// 0x0103e91c: 0x103e91c: addiu a2, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.3
// 0x0103e920: 0x103e920: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0103e924: 0x103e924: sw    v0, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 5
	stelem.i4
// 0x0103e928: 0x103e928: jal   0x1072708 sw    a2, 148(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072708(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e930: 0x103e930: lw    v0, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 5
// 0x0103e934: 0x103e934: addiu a3, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc 4
// 0x0103e938: 0x103e938: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
L_103e93c:
// 0x0103e93c: 0x103e93c: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x0103e940: 0x103e940: jal   0x1072708 sw    a3, 144(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072708(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e948: 0x103e948: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e94c: 0x103e94c: lw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.3
// 0x0103e950: 0x103e950: lw    a3, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 4
// 0x0103e954: 0x103e954: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103e958: 0x103e958: jal   0x1000f64 addiu a1, a1, -5816
	ldloc.2
	ldc.i4 -5816
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
// 0x0103e960: 0x103e960: j	 0x103e998 lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
	br L_103e998
// --- basic block ---
L_103e968:
// 0x0103e968: 0x103e968: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e96c: 0x103e96c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103e970: 0x103e970: addiu a1, a1, -6164
	ldloc.2
	ldc.i4 -6164
	add
	stloc.2
// 0x0103e974: 0x103e974: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103e978: 0x103e978: addiu a3, a3, -5788
	ldloc 4
	ldc.i4 -5788
	add
	stloc 4
// 0x0103e97c: 0x103e97c: jal   0x100449c addiu a2, zero, 114
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
// 0x0103e984: 0x103e984: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e988: 0x103e988: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103e98c: 0x103e98c: jal   0x1001b68 addiu a1, a1, -5752
	ldloc.2
	ldc.i4 -5752
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e994: 0x103e994: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
L_103e998:
// 0x0103e998: 0x103e998: lui   s3, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0103e99c: 0x103e99c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103e9a0: 0x103e9a0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e9a4: 0x103e9a4: addiu s3, s3, -11632
	ldloc 9
	ldc.i4 -11632
	add
	stloc 9
// 0x0103e9a8: 0x103e9a8: addiu a3, a3, -5724
	ldloc 4
	ldc.i4 -5724
	add
	stloc 4
// 0x0103e9ac: 0x103e9ac: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103e9b0: 0x103e9b0: addiu a1, s1, -6164
	ldloc 8
	ldc.i4 -6164
	add
	stloc.2
// 0x0103e9b4: 0x103e9b4: addiu a2, zero, 201
	ldc.i4 201
	stloc.3
// 0x0103e9b8: 0x103e9b8: sw    zero, -11636(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2909
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103e9bc: 0x103e9bc: jal   0x100449c sw    s3, 16(sp)
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
// 0x0103e9c4: 0x103e9c4: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103e9c8: 0x103e9c8: addiu v0, v0, -7668
	ldloc 5
	ldc.i4 -7668
	add
	stloc 5
// 0x0103e9cc: 0x103e9cc: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0103e9d0: 0x103e9d0: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x0103e9d4: 0x103e9d4: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x0103e9d8: 0x103e9d8: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x0103e9dc: 0x103e9dc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103e9e0: 0x103e9e0: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x0103e9e4: 0x103e9e4: jal   0x106a168 sw    s3, 24(sp)
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
	call int32 Cibyl78::wst_start_trans_106a168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e9ec: 0x103e9ec: bne   v0, zero, 0x103ea20 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_103ea20
// --- basic block ---
// 0x0103e9f4: 0x103e9f4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e9f8: 0x103e9f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103e9fc: 0x103e9fc: sw    zero, -11644(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2911
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103ea00: 0x103ea00: addiu a1, s1, -6164
	ldloc 8
	ldc.i4 -6164
	add
	stloc.2
// 0x0103ea04: 0x103ea04: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103ea08: 0x103ea08: addiu a3, a3, -5700
	ldloc 4
	ldc.i4 -5700
	add
	stloc 4
// 0x0103ea0c: 0x103ea0c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103ea10: 0x103ea10: addiu a2, zero, 216
	ldc.i4 216
	stloc.3
// 0x0103ea14: 0x103ea14: jal   0x100449c sw    zero, -11640(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2910
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
// 0x0103ea1c: 0x103ea1c: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
L_103ea20:
// 0x0103ea20: 0x103ea20: lw    ra, 188(sp)
// 0x0103ea24: 0x103ea24: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0103ea28: 0x103ea28: lw    s8, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 16
// 0x0103ea2c: 0x103ea2c: lw    s7, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 15
// 0x0103ea30: 0x103ea30: lw    s6, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 14
// 0x0103ea34: 0x103ea34: lw    s5, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 13
// 0x0103ea38: 0x103ea38: lw    s4, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 12
// 0x0103ea3c: 0x103ea3c: lw    s3, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x0103ea40: 0x103ea40: lw    s2, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 11
// 0x0103ea44: 0x103ea44: lw    s1, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 8
// 0x0103ea48: 0x103ea48: lw    s0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 10
// 0x0103ea4c: 0x103ea4c: jr    ra addiu sp, sp, 192
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
.method public static int32 address_candidate_init_103ea54(int32,int32,int32,int32,int32)
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
// 0x0103ea54: 0x103ea54: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103ea58: 0x103ea58: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103ea5c: 0x103ea5c: addiu a2, zero, 1096
	ldc.i4 1096
	stloc.3
// 0x0103ea60: 0x103ea60: sw    ra, 20(sp)
// 0x0103ea64: 0x103ea64: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0103ea68: 0x103ea68: jal   0x100177c addu  s0, a0, zero
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
// 0x0103ea70: 0x103ea70: lw    ra, 20(sp)
// 0x0103ea74: 0x103ea74: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0103ea78: 0x103ea78: sw    v0, 284(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 7
	stelem.i4
// 0x0103ea7c: 0x103ea7c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0103ea80: 0x103ea80: jr    ra addiu sp, sp, 24
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
.method public static int32 single_search_resolve_address_103ea88(int32,int32,int32,int32,int32)
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
// 0x0103ea88: 0x103ea88: addiu sp, sp, -568
	ldloc.0
	ldc.i4 -568
	add
	stloc.0
// 0x0103ea8c: 0x103ea8c: sw    ra, 564(sp)
// 0x0103ea90: 0x103ea90: sw    s3, 560(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 10
	stelem.i4
// 0x0103ea94: 0x103ea94: sw    s2, 556(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 9
	stelem.i4
// 0x0103ea98: 0x103ea98: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x0103ea9c: 0x103ea9c: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x0103eaa0: 0x103eaa0: sw    s1, 552(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 8
	stelem.i4
// 0x0103eaa4: 0x103eaa4: sw    s0, 548(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 7
	stelem.i4
// 0x0103eaa8: 0x103eaa8: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x0103eaac: 0x103eaac: jal   0x103a96c addiu s0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_provider_103a96c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0103eab4: 0x103eab4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103eab8: 0x103eab8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103eabc: 0x103eabc: addiu a2, a2, -5640
	ldloc.3
	ldc.i4 -5640
	add
	stloc.3
// 0x0103eac0: 0x103eac0: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0103eac4: 0x103eac4: jal   0x1000f9c addiu a1, zero, 512
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
// 0x0103eacc: 0x103eacc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103ead0: 0x103ead0: lw    a0, 11312(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2828
	add
	ldelem.i4
	stloc.1
// 0x0103ead4: 0x103ead4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103ead8: 0x103ead8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103eadc: 0x103eadc: addiu a1, a1, 13076
	ldloc.2
	ldc.i4 13076
	add
	stloc.2
// 0x0103eae0: 0x103eae0: addiu a3, a3, -5604
	ldloc 4
	ldc.i4 -5604
	add
	stloc 4
// 0x0103eae4: 0x103eae4: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0103eae8: 0x103eae8: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0103eaec: 0x103eaec: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0103eaf0: 0x103eaf0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103eaf4: 0x103eaf4: jal   0x103e70c sw    s0, 28(sp)
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
	call int32 Cibyl46::generic_search_resolve_address_103e70c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0103eafc: 0x103eafc: lw    ra, 564(sp)
// 0x0103eb00: 0x103eb00: lw    s3, 560(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 10
// 0x0103eb04: 0x103eb04: lw    s2, 556(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 9
// 0x0103eb08: 0x103eb08: lw    s1, 552(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 8
// 0x0103eb0c: 0x103eb0c: lw    s0, 548(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 7
// 0x0103eb10: 0x103eb10: jr    ra addiu sp, sp, 568
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
.method public static int32 on_single_search_address_candidate_103eb18(int32,int32,int32,int32,int32)
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
L_103eb18:
// 0x0103eb18: 0x103eb18: addiu sp, sp, -1248
	ldloc.0
	ldc.i4 -1248
	add
	stloc.0
// 0x0103eb1c: 0x103eb1c: sw    s4, 1240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 310
	add
	ldloc 9
	stelem.i4
// 0x0103eb20: 0x103eb20: addu  s4, a0, zero
	ldloc.1
	stloc 9
// 0x0103eb24: 0x103eb24: addiu a0, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc.1
// 0x0103eb28: 0x103eb28: sw    ra, 1244(sp)
// 0x0103eb2c: 0x103eb2c: sw    s3, 1236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 309
	add
	ldloc 12
	stelem.i4
// 0x0103eb30: 0x103eb30: sw    s2, 1232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 308
	add
	ldloc 11
	stelem.i4
// 0x0103eb34: 0x103eb34: sw    s1, 1228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 307
	add
	ldloc 10
	stelem.i4
// 0x0103eb38: 0x103eb38: sw    s0, 1224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 306
	add
	ldloc 8
	stelem.i4
// 0x0103eb3c: 0x103eb3c: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x0103eb40: 0x103eb40: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x0103eb44: 0x103eb44: jal   0x103ea54 addu  s1, a2, zero
	ldloc.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::address_candidate_init_103ea54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103eb4c: 0x103eb4c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0103eb50: 0x103eb50: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103eb54: 0x103eb54: addiu s3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 12
// 0x0103eb58: 0x103eb58: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x0103eb5c: 0x103eb5c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0103eb60: 0x103eb60: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0103eb64: 0x103eb64: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103eb68: 0x103eb68: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x0103eb6c: 0x103eb6c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103eb70: 0x103eb70: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x0103eb74: 0x103eb74: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0103eb78: 0x103eb78: jal   0x10684f0 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10684f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103eb80: 0x103eb80: bne   v0, zero, 0x103ebac addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_103ebac
// --- basic block ---
// 0x0103eb88: 0x103eb88: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103eb8c: 0x103eb8c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103eb90: 0x103eb90: addiu a1, a1, -5592
	ldloc.2
	ldc.i4 -5592
	add
	stloc.2
// 0x0103eb94: 0x103eb94: addiu a3, a3, -5548
	ldloc 4
	ldc.i4 -5548
	add
	stloc 4
// 0x0103eb98: 0x103eb98: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103eb9c: 0x103eb9c: jal   0x100449c addiu a2, zero, 132
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
// 0x0103eba4: 0x103eba4: j	 0x103ebec addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_103ebec
// --- basic block ---
L_103ebac:
// 0x0103ebac: 0x103ebac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103ebb0: 0x103ebb0: addiu a0, a0, -7312
	ldloc.1
	ldc.i4 -7312
	add
	stloc.1
// 0x0103ebb4: 0x103ebb4: jal   0x1001b14 addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103ebbc: 0x103ebbc: bne   v0, zero, 0x103ebdc addu  a0, s4, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_103ebdc
// --- basic block ---
// 0x0103ebc4: 0x103ebc4: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0103ebc8: 0x103ebc8: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x0103ebcc: 0x103ebcc: jal   0x103c500 addu  a3, s0, zero
	ldloc 8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::on_address_option_103c500(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ebd4: 0x103ebd4: j	 0x103ebec sll   zero, zero, 0
	br L_103ebec
// --- basic block ---
L_103ebdc:
// 0x0103ebdc: 0x103ebdc: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0103ebe0: 0x103ebe0: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x0103ebe4: 0x103ebe4: jal   0x103b288 addu  a3, s0, zero
	ldloc 8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::on_local_option_103b288(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103ebec:
// 0x0103ebec: 0x103ebec: lw    ra, 1244(sp)
// 0x0103ebf0: 0x103ebf0: lw    s4, 1240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 310
	add
	ldelem.i4
	stloc 9
// 0x0103ebf4: 0x103ebf4: lw    s3, 1236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 309
	add
	ldelem.i4
	stloc 12
// 0x0103ebf8: 0x103ebf8: lw    s2, 1232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 308
	add
	ldelem.i4
	stloc 11
// 0x0103ebfc: 0x103ebfc: lw    s1, 1228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 307
	add
	ldelem.i4
	stloc 10
// 0x0103ec00: 0x103ec00: lw    s0, 1224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 306
	add
	ldelem.i4
	stloc 8
// 0x0103ec04: 0x103ec04: jr    ra addiu sp, sp, 1248
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
.method public static int32 single_search_term_103ec0c(int32,int32,int32,int32,int32)
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
// 0x0103ec0c: 0x103ec0c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103ec10: 0x103ec10: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103ec14: 0x103ec14: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103ec18: 0x103ec18: lw    v0, 11312(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2828
	add
	ldelem.i4
	stloc 6
// 0x0103ec1c: 0x103ec1c: sll   zero, zero, 0
// 0x0103ec20: 0x103ec20: beq   v0, zero, 0x103ec60 sw    ra, 20(sp)
	ldloc 6
	brfalse L_103ec60
// --- basic block ---
// 0x0103ec28: 0x103ec28: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ec2c: 0x103ec2c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ec30: 0x103ec30: addiu a1, a1, -5592
	ldloc.2
	ldc.i4 -5592
	add
	stloc.2
// 0x0103ec34: 0x103ec34: addiu a3, a3, -5476
	ldloc 4
	ldc.i4 -5476
	add
	stloc 4
// 0x0103ec38: 0x103ec38: addiu a2, zero, 151
	ldc.i4 151
	stloc.3
// 0x0103ec3c: 0x103ec3c: jal   0x100449c addiu a0, zero, 1
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
// 0x0103ec44: 0x103ec44: lw    a0, 11312(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2828
	add
	ldelem.i4
	stloc.1
// 0x0103ec48: 0x103ec48: jal   0x106a734 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_term_106a734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103ec50: 0x103ec50: jal   0x103c154 sw    zero, 11312(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2828
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::address_search_term_103c154(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103ec58: 0x103ec58: jal   0x103abec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_term_103abec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_103ec60:
// 0x0103ec60: 0x103ec60: lw    ra, 20(sp)
// 0x0103ec64: 0x103ec64: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103ec68: 0x103ec68: jr    ra addiu sp, sp, 24
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
.method public static int32 single_search_init_103ec70(int32,int32,int32,int32,int32)
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
// 0x0103ec70: 0x103ec70: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103ec74: 0x103ec74: lw    v1, 11312(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2828
	add
	ldelem.i4
	stloc 6
// 0x0103ec78: 0x103ec78: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103ec7c: 0x103ec7c: sw    ra, 28(sp)
// 0x0103ec80: 0x103ec80: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103ec84: 0x103ec84: bne   v1, zero, 0x103ed44 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brtrue L_103ed44
// --- basic block ---
// 0x0103ec8c: 0x103ec8c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103ec90: 0x103ec90: lw    v0, 11316(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2829
	add
	ldelem.i4
	stloc 5
// 0x0103ec94: 0x103ec94: sll   zero, zero, 0
// 0x0103ec98: 0x103ec98: bne   v0, zero, 0x103ecc4 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brtrue L_103ecc4
// --- basic block ---
// 0x0103eca0: 0x103eca0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103eca4: 0x103eca4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103eca8: 0x103eca8: addiu a0, a0, 12676
	ldloc.1
	ldc.i4 12676
	add
	stloc.1
// 0x0103ecac: 0x103ecac: addiu a1, a1, 13092
	ldloc.2
	ldc.i4 13092
	add
	stloc.2
// 0x0103ecb0: 0x103ecb0: addiu a2, a2, 18616
	ldloc.3
	ldc.i4 18616
	add
	stloc.3
// 0x0103ecb4: 0x103ecb4: jal   0x100edd0 addu  a3, zero, zero
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
// 0x0103ecbc: 0x103ecbc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103ecc0: 0x103ecc0: sw    v0, 11316(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2829
	add
	ldloc 5
	stelem.i4
L_103ecc4:
// 0x0103ecc4: 0x103ecc4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103ecc8: 0x103ecc8: jal   0x100e368 addiu a0, a0, 13092
	ldloc.1
	ldc.i4 13092
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
// 0x0103ecd0: 0x103ecd0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ecd4: 0x103ecd4: addiu a1, a1, -28160
	ldloc.2
	ldc.i4 -28160
	add
	stloc.2
// 0x0103ecd8: 0x103ecd8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103ecdc: 0x103ecdc: jal   0x106a44c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_init_106a44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ece4: 0x103ece4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103ece8: 0x103ece8: sw    v0, 11312(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2828
	add
	ldloc 5
	stelem.i4
// 0x0103ecec: 0x103ecec: beq   v0, zero, 0x103ed28 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103ed28
// --- basic block ---
// 0x0103ecf4: 0x103ecf4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ecf8: 0x103ecf8: addiu a1, a1, -5592
	ldloc.2
	ldc.i4 -5592
	add
	stloc.2
// 0x0103ecfc: 0x103ecfc: addiu a3, a3, -5448
	ldloc 4
	ldc.i4 -5448
	add
	stloc 4
// 0x0103ed00: 0x103ed00: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103ed04: 0x103ed04: addiu a2, zero, 93
	ldc.i4.s 93
	stloc.3
// 0x0103ed08: 0x103ed08: jal   0x100449c sw    s0, 16(sp)
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
// 0x0103ed10: 0x103ed10: jal   0x103c1ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::address_search_init_103c1ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ed18: 0x103ed18: jal   0x103ac44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_init_103ac44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ed20: 0x103ed20: j	 0x103ed44 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_103ed44
// --- basic block ---
L_103ed28:
// 0x0103ed28: 0x103ed28: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ed2c: 0x103ed2c: addiu a1, a1, -5592
	ldloc.2
	ldc.i4 -5592
	add
	stloc.2
// 0x0103ed30: 0x103ed30: addiu a3, a3, -5396
	ldloc 4
	ldc.i4 -5396
	add
	stloc 4
// 0x0103ed34: 0x103ed34: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103ed38: 0x103ed38: jal   0x100449c addiu a2, zero, 101
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
// 0x0103ed40: 0x103ed40: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_103ed44:
// 0x0103ed44: 0x103ed44: lw    ra, 28(sp)
// 0x0103ed48: 0x103ed48: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103ed4c: 0x103ed4c: jr    ra addiu sp, sp, 32
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
.method public static int32 single_search_dlg_show_103ed54(int32,int32,int32,int32,int32)
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
// 0x0103ed54: 0x103ed54: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103ed58: 0x103ed58: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0103ed5c: 0x103ed5c: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103ed60: 0x103ed60: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103ed64: 0x103ed64: lw    v0, 11320(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2830
	add
	ldelem.i4
	stloc 6
// 0x0103ed68: 0x103ed68: sw    a1, 11832(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2958
	add
	ldloc.2
	stelem.i4
// 0x0103ed6c: 0x103ed6c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103ed70: 0x103ed70: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0103ed74: 0x103ed74: sw    ra, 36(sp)
// 0x0103ed78: 0x103ed78: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0103ed7c: 0x103ed7c: bne   v0, zero, 0x103eda4 sw    a0, 11828(v1)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2957
	add
	ldloc.1
	stelem.i4
	brtrue L_103eda4
// --- basic block ---
// 0x0103ed84: 0x103ed84: addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
// 0x0103ed88: 0x103ed88: jal   0x10378e0 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_10378e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103ed90: 0x103ed90: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x0103ed94: 0x103ed94: jal   0x10378e0 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_10378e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103ed9c: 0x103ed9c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0103eda0: 0x103eda0: sw    v0, 11320(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2830
	add
	ldloc 6
	stelem.i4
L_103eda4:
// 0x0103eda4: 0x103eda4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103eda8: 0x103eda8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103edac: 0x103edac: addiu a1, a1, -5336
	ldloc.2
	ldc.i4 -5336
	add
	stloc.2
// 0x0103edb0: 0x103edb0: addiu a3, a3, -5288
	ldloc 4
	ldc.i4 -5288
	add
	stloc 4
// 0x0103edb4: 0x103edb4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103edb8: 0x103edb8: addiu a2, zero, 362
	ldc.i4 362
	stloc.3
// 0x0103edbc: 0x103edbc: jal   0x100449c sw    s0, 16(sp)
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
// 0x0103edc4: 0x103edc4: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0103edc8: 0x103edc8: jal   0x105300c addiu a0, a0, -4456
	ldloc.1
	ldc.i4 -4456
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl61::ShowSearchEditbox_105300c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103edd0: 0x103edd0: lw    ra, 36(sp)
// 0x0103edd4: 0x103edd4: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0103edd8: 0x103edd8: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0103eddc: 0x103eddc: jr    ra addiu sp, sp, 40
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
.method public static int32 close_dialog_103ede4(int32,int32,int32,int32,int32)
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
// 0x0103ede4: 0x103ede4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103ede8: 0x103ede8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103edec: 0x103edec: lw    v0, 11828(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2957
	add
	ldelem.i4
	stloc 5
// 0x0103edf0: 0x103edf0: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103edf4: 0x103edf4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103edf8: 0x103edf8: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0103edfc: 0x103edfc: addiu a3, a3, -5240
	ldloc 4
	ldc.i4 -5240
	add
	stloc 4
// 0x0103ee00: 0x103ee00: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103ee04: 0x103ee04: addiu a1, s0, -5336
	ldloc 8
	ldc.i4 -5336
	add
	stloc.2
// 0x0103ee08: 0x103ee08: addiu a2, zero, 94
	ldc.i4.s 94
	stloc.3
// 0x0103ee0c: 0x103ee0c: sw    ra, 28(sp)
// 0x0103ee10: 0x103ee10: jal   0x100449c sw    v0, 16(sp)
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
// 0x0103ee18: 0x103ee18: jal   0x1021434 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ee20: 0x103ee20: bne   v0, zero, 0x103ee44 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_103ee44
// --- basic block ---
// 0x0103ee28: 0x103ee28: addiu a1, s0, -5336
	ldloc 8
	ldc.i4 -5336
	add
	stloc.2
// 0x0103ee2c: 0x103ee2c: addiu a3, a3, -5192
	ldloc 4
	ldc.i4 -5192
	add
	stloc 4
// 0x0103ee30: 0x103ee30: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103ee34: 0x103ee34: jal   0x100449c addiu a2, zero, 97
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
// 0x0103ee3c: 0x103ee3c: jal   0x10218c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103ee44:
// 0x0103ee44: 0x103ee44: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103ee48: 0x103ee48: lw    v0, 11828(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2957
	add
	ldelem.i4
	stloc 5
// 0x0103ee4c: 0x103ee4c: sll   zero, zero, 0
// 0x0103ee50: 0x103ee50: beq   v0, zero, 0x103ee88 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103ee88
// --- basic block ---
// 0x0103ee58: 0x103ee58: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ee5c: 0x103ee5c: addiu a1, a1, -5336
	ldloc.2
	ldc.i4 -5336
	add
	stloc.2
// 0x0103ee60: 0x103ee60: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103ee64: 0x103ee64: addiu a3, a3, -5144
	ldloc 4
	ldc.i4 -5144
	add
	stloc 4
// 0x0103ee68: 0x103ee68: addiu a2, zero, 103
	ldc.i4.s 103
	stloc.3
// 0x0103ee6c: 0x103ee6c: jal   0x100449c sw    v0, 16(sp)
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
// 0x0103ee74: 0x103ee74: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103ee78: 0x103ee78: lw    v0, 11828(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2957
	add
	ldelem.i4
	stloc 5
// 0x0103ee7c: 0x103ee7c: lw    a1, 11832(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2958
	add
	ldelem.i4
	stloc.2
// 0x0103ee80: 0x103ee80: jalr  v0 addiu a0, zero, 1
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
L_103ee88:
// 0x0103ee88: 0x103ee88: lw    ra, 28(sp)
// 0x0103ee8c: 0x103ee8c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103ee90: 0x103ee90: jr    ra addiu sp, sp, 32
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
.method public static int32 on_search_action_103ee98(int32,int32,int32,int32,int32)
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
// 0x0103ee98: 0x103ee98: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103ee9c: 0x103ee9c: sw    s1, 40(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0103eea0: 0x103eea0: sw    s0, 36(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0103eea4: 0x103eea4: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0103eea8: 0x103eea8: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0103eeac: 0x103eeac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103eeb0: 0x103eeb0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103eeb4: 0x103eeb4: sw    s1, 16(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103eeb8: 0x103eeb8: addiu a3, a3, -5096
	ldloc 4
	ldc.i4 -5096
	add
	stloc 4
// 0x0103eebc: 0x103eebc: addiu a1, a1, -5336
	ldloc.2
	ldc.i4 -5336
	add
	stloc.2
// 0x0103eec0: 0x103eec0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103eec4: 0x103eec4: addiu a2, zero, 325
	ldc.i4 325
	stloc.3
// 0x0103eec8: 0x103eec8: sw    ra, 44(sp)
// 0x0103eecc: 0x103eecc: jal   0x100449c addiu s1, s1, -2
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
// 0x0103eed4: 0x103eed4: sltiu v0, s1, 5
	ldloc 7
	ldc.i4.5
	clt.un
	stloc 5
// 0x0103eed8: 0x103eed8: beq   v0, zero, 0x103f174 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_103f174
// --- basic block ---
// 0x0103eee0: 0x103eee0: addiu v0, v0, 27292
	ldloc 5
	ldc.i4 27292
	add
	stloc 5
// 0x0103eee4: 0x103eee4: sll   s1, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0103eee8: 0x103eee8: addu  s1, v0, s1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x0103eeec: 0x103eeec: lw    v0, 0(s1)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103eef0: 0x103eef0: sll   zero, zero, 0
// 0x0103eef4: 0x103eef4: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_103eefc:
// 0x0103eefc: 0x103eefc: jal   0x103ede4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::close_dialog_103ede4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ef04: 0x103ef04: j	 0x103f174 sll   zero, zero, 0
	br L_103f174
// --- basic block ---
L_103ef0c:
// 0x0103ef0c: 0x103ef0c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0103ef10: 0x103ef10: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ef14: 0x103ef14: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103ef18: 0x103ef18: addiu a1, s1, -5336
	ldloc 7
	ldc.i4 -5336
	add
	stloc.2
// 0x0103ef1c: 0x103ef1c: addiu a3, a3, -5032
	ldloc 4
	ldc.i4 -5032
	add
	stloc 4
// 0x0103ef20: 0x103ef20: jal   0x100449c addiu a2, zero, 241
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
// 0x0103ef28: 0x103ef28: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103ef2c: 0x103ef2c: addiu a0, a0, -7480
	ldloc.1
	ldc.i4 -7480
	add
	stloc.1
// 0x0103ef30: 0x103ef30: jal   0x1001b14 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103ef38: 0x103ef38: bne   v0, zero, 0x103ef50 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103ef50
// --- basic block ---
// 0x0103ef40: 0x103ef40: jal   0x102d164 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_reset_debug_mode_102d164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ef48: 0x103ef48: j	 0x103f174 sll   zero, zero, 0
	br L_103f174
// --- basic block ---
L_103ef50:
// 0x0103ef50: 0x103ef50: addiu a0, a0, -7472
	ldloc.1
	ldc.i4 -7472
	add
	stloc.1
// 0x0103ef54: 0x103ef54: jal   0x1001b14 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103ef5c: 0x103ef5c: bne   v0, zero, 0x103ef74 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103ef74
// --- basic block ---
// 0x0103ef64: 0x103ef64: jal   0x10322cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_reset_show_coordinates_10322cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ef6c: 0x103ef6c: j	 0x103f174 sll   zero, zero, 0
	br L_103f174
// --- basic block ---
L_103ef74:
// 0x0103ef74: 0x103ef74: addiu a0, a0, -7460
	ldloc.1
	ldc.i4 -7460
	add
	stloc.1
// 0x0103ef78: 0x103ef78: jal   0x1001b14 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103ef80: 0x103ef80: bne   v0, zero, 0x103ef98 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103ef98
// --- basic block ---
// 0x0103ef88: 0x103ef88: jal   0x10aac50 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_geo_config_il_10aac50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ef90: 0x103ef90: j	 0x103f174 sll   zero, zero, 0
	br L_103f174
// --- basic block ---
L_103ef98:
// 0x0103ef98: 0x103ef98: addiu a0, a0, -7452
	ldloc.1
	ldc.i4 -7452
	add
	stloc.1
// 0x0103ef9c: 0x103ef9c: jal   0x1001b14 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103efa4: 0x103efa4: bne   v0, zero, 0x103efbc lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103efbc
// --- basic block ---
// 0x0103efac: 0x103efac: jal   0x10aabe0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_usa_10aabe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103efb4: 0x103efb4: j	 0x103f174 sll   zero, zero, 0
	br L_103f174
// --- basic block ---
L_103efbc:
// 0x0103efbc: 0x103efbc: addiu a0, a0, -7444
	ldloc.1
	ldc.i4 -7444
	add
	stloc.1
// 0x0103efc0: 0x103efc0: jal   0x1001b14 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103efc8: 0x103efc8: bne   v0, zero, 0x103efe0 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103efe0
// --- basic block ---
// 0x0103efd0: 0x103efd0: jal   0x10aab20 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_other_10aab20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103efd8: 0x103efd8: j	 0x103f174 sll   zero, zero, 0
	br L_103f174
// --- basic block ---
L_103efe0:
// 0x0103efe0: 0x103efe0: addiu a0, a0, -7432
	ldloc.1
	ldc.i4 -7432
	add
	stloc.1
// 0x0103efe4: 0x103efe4: jal   0x1001b14 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103efec: 0x103efec: bne   v0, zero, 0x103f004 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103f004
// --- basic block ---
// 0x0103eff4: 0x103eff4: jal   0x10aab80 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_stg_10aab80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103effc: 0x103effc: j	 0x103f174 sll   zero, zero, 0
	br L_103f174
// --- basic block ---
L_103f004:
// 0x0103f004: 0x103f004: addiu a0, a0, -7424
	ldloc.1
	ldc.i4 -7424
	add
	stloc.1
// 0x0103f008: 0x103f008: jal   0x1001b14 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103f010: 0x103f010: bne   v0, zero, 0x103f038 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103f038
// --- basic block ---
// 0x0103f018: 0x103f018: addiu a0, a0, -7416
	ldloc.1
	ldc.i4 -7416
	add
	stloc.1
// 0x0103f01c: 0x103f01c: jal   0x101da90 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_system_lang_101da90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f024: 0x103f024: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f028: 0x103f028: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f02c: 0x103f02c: addiu a0, a0, 18616
	ldloc.1
	ldc.i4 18616
	add
	stloc.1
// 0x0103f030: 0x103f030: j	 0x103f070 addiu a1, a1, -7412
	ldloc.2
	ldc.i4 -7412
	add
	stloc.2
	br L_103f070
// --- basic block ---
L_103f038:
// 0x0103f038: 0x103f038: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f03c: 0x103f03c: addiu a0, a0, -7364
	ldloc.1
	ldc.i4 -7364
	add
	stloc.1
// 0x0103f040: 0x103f040: jal   0x1001b14 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103f048: 0x103f048: bne   v0, zero, 0x103f080 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_103f080
// --- basic block ---
// 0x0103f050: 0x103f050: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f054: 0x103f054: addiu a0, a0, -30196
	ldloc.1
	ldc.i4 -30196
	add
	stloc.1
// 0x0103f058: 0x103f058: jal   0x101da90 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_system_lang_101da90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f060: 0x103f060: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f064: 0x103f064: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f068: 0x103f068: addiu a0, a0, 18616
	ldloc.1
	ldc.i4 18616
	add
	stloc.1
// 0x0103f06c: 0x103f06c: addiu a1, a1, -7356
	ldloc.2
	ldc.i4 -7356
	add
	stloc.2
L_103f070:
// 0x0103f070: 0x103f070: jal   0x104c28c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c28c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f078: 0x103f078: j	 0x103f174 sll   zero, zero, 0
	br L_103f174
// --- basic block ---
L_103f080:
// 0x0103f080: 0x103f080: addiu a3, a3, -4988
	ldloc 4
	ldc.i4 -4988
	add
	stloc 4
// 0x0103f084: 0x103f084: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f088: 0x103f088: addiu a1, s1, -5336
	ldloc 7
	ldc.i4 -5336
	add
	stloc.2
// 0x0103f08c: 0x103f08c: addiu a2, zero, 299
	ldc.i4 299
	stloc.3
// 0x0103f090: 0x103f090: jal   0x100449c sw    s0, 16(sp)
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
// 0x0103f098: 0x103f098: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0103f09c: 0x103f09c: addiu a1, a1, -3700
	ldloc.2
	ldc.i4 -3700
	add
	stloc.2
// 0x0103f0a0: 0x103f0a0: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x0103f0a4: 0x103f0a4: jal   0x103ea88 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::single_search_resolve_address_103ea88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f0ac: 0x103f0ac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f0b0: 0x103f0b0: addiu a3, a3, -4904
	ldloc 4
	ldc.i4 -4904
	add
	stloc 4
// 0x0103f0b4: 0x103f0b4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f0b8: 0x103f0b8: addiu a1, s1, -5336
	ldloc 7
	ldc.i4 -5336
	add
	stloc.2
// 0x0103f0bc: 0x103f0bc: addiu a2, zero, 301
	ldc.i4 301
	stloc.3
// 0x0103f0c0: 0x103f0c0: sw    v0, 16(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103f0c4: 0x103f0c4: jal   0x100449c sw    v0, 24(sp)
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
// 0x0103f0cc: 0x103f0cc: lw    v0, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0103f0d0: 0x103f0d0: sll   zero, zero, 0
// 0x0103f0d4: 0x103f0d4: bne   v0, zero, 0x103f0f8 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_103f0f8
// --- basic block ---
// 0x0103f0dc: 0x103f0dc: addiu a1, s1, -5336
	ldloc 7
	ldc.i4 -5336
	add
	stloc.2
// 0x0103f0e0: 0x103f0e0: addiu a3, a3, -4840
	ldloc 4
	ldc.i4 -4840
	add
	stloc 4
// 0x0103f0e4: 0x103f0e4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f0e8: 0x103f0e8: jal   0x100449c addiu a2, zero, 305
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
// 0x0103f0f0: 0x103f0f0: j	 0x103f174 sll   zero, zero, 0
	br L_103f174
// --- basic block ---
L_103f0f8:
// 0x0103f0f8: 0x103f0f8: jal   0x10ac508 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f100: 0x103f100: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f104: 0x103f104: addiu a1, s1, -5336
	ldloc 7
	ldc.i4 -5336
	add
	stloc.2
// 0x0103f108: 0x103f108: addiu a3, a3, -4756
	ldloc 4
	ldc.i4 -4756
	add
	stloc 4
// 0x0103f10c: 0x103f10c: addiu a2, zero, 311
	ldc.i4 311
	stloc.3
// 0x0103f110: 0x103f110: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103f114: 0x103f114: jal   0x100449c addu  s0, v0, zero
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
// 0x0103f11c: 0x103f11c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f120: 0x103f120: jal   0x101cd74 addiu a0, a0, -7024
	ldloc.1
	ldc.i4 -7024
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f128: 0x103f128: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103f12c: 0x103f12c: jal   0x101cd74 addu  s1, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f134: 0x103f134: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0103f138: 0x103f138: cibyl_sysc_arg 0x11
	ldloc 7
// 0x0103f13c: 0x103f13c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0103f140: 0x103f140: cibyl_sysc 0x625
	call void [WazeWP7]Syscalls::NOPH_SearchDialog_showError(int32,int32)
// 0x0103f144: 0x103f144: j	 0x103f174 addu  s1, v0, zero
	ldloc 5
	stloc 7
	br L_103f174
// --- basic block ---
L_103f14c:
// 0x0103f14c: 0x103f14c: jal   0x1039dbc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::search_menu_search_favorites_1039dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f154: 0x103f154: j	 0x103f174 sll   zero, zero, 0
	br L_103f174
// --- basic block ---
L_103f15c:
// 0x0103f15c: 0x103f15c: jal   0x1039df8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::search_menu_search_history_1039df8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f164: 0x103f164: j	 0x103f174 sll   zero, zero, 0
	br L_103f174
// --- basic block ---
L_103f16c:
// 0x0103f16c: 0x103f16c: jal   0x1039d80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::search_menu_my_saved_places_1039d80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103f174:
// 0x0103f174: 0x103f174: lw    ra, 44(sp)
// 0x0103f178: 0x103f178: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103f17c: 0x103f17c: lw    s1, 40(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0103f180: 0x103f180: lw    s0, 36(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0103f184: 0x103f184: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17035004
	beq  L_103eefc
	ldloc 5
	ldc.i4 17035020
	beq  L_103ef0c
	ldloc 5
	ldc.i4 17035596
	beq  L_103f14c
	ldloc 5
	ldc.i4 17035612
	beq  L_103f15c
	ldloc 5
	ldc.i4 17035628
	beq  L_103f16c
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_address_resolved_103f18c(int32,int32,int32,int32,int32)
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
// 0x0103f18c: 0x103f18c: addiu sp, sp, -184
	ldloc.0
	ldc.i4 -184
	add
	stloc.0
// 0x0103f190: 0x103f190: sw    s3, 176(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 14
	stelem.i4
// 0x0103f194: 0x103f194: sw    s0, 164(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0103f198: 0x103f198: lui   s3, 0x10000
	ldc.i4 65536
	stloc 14
// 0x0103f19c: 0x103f19c: addu  s0, a3, zero
	ldloc 4
	stloc 9
// 0x0103f1a0: 0x103f1a0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f1a4: 0x103f1a4: sw    s2, 172(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 10
	stelem.i4
// 0x0103f1a8: 0x103f1a8: sw    s1, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 8
	stelem.i4
// 0x0103f1ac: 0x103f1ac: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x0103f1b0: 0x103f1b0: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0103f1b4: 0x103f1b4: addiu a3, a3, -4676
	ldloc 4
	ldc.i4 -4676
	add
	stloc 4
// 0x0103f1b8: 0x103f1b8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f1bc: 0x103f1bc: addiu a1, s3, -5336
	ldloc 14
	ldc.i4 -5336
	add
	stloc.2
// 0x0103f1c0: 0x103f1c0: addiu a2, zero, 179
	ldc.i4 179
	stloc.3
// 0x0103f1c4: 0x103f1c4: sw    ra, 180(sp)
// 0x0103f1c8: 0x103f1c8: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0103f1cc: 0x103f1cc: jal   0x100449c sw    s2, 20(sp)
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
// 0x0103f1d4: 0x103f1d4: beq   s0, zero, 0x103f2cc addiu v0, s0, -11
	ldloc 9
	ldloc 9
	ldc.i4.s -11
	add
	stloc 5
	brfalse L_103f2cc
// --- basic block ---
// 0x0103f1dc: 0x103f1dc: sltiu v0, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 5
// 0x0103f1e0: 0x103f1e0: beq   v0, zero, 0x103f204 addiu v0, zero, 38
	ldloc 5
	ldc.i4.s 38
	stloc 5
	brfalse L_103f204
// --- basic block ---
// 0x0103f1e8: 0x103f1e8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103f1ec: 0x103f1ec: jal   0x101cd74 addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f1f4: 0x103f1f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f1f8: 0x103f1f8: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x0103f1fc: 0x103f1fc: j	 0x103f220 addiu a0, a0, -4588
	ldloc.1
	ldc.i4 -4588
	add
	stloc.1
	br L_103f220
// --- basic block ---
L_103f204:
// 0x0103f204: 0x103f204: bne   s0, v0, 0x103f240 lui   s2, 0x0
	ldloc 9
	ldloc 5
	ldc.i4.s 0
	stloc 10
	bne.un L_103f240
// --- basic block ---
// 0x0103f20c: 0x103f20c: jal   0x101cd74 addiu a0, s2, 30116
	ldloc 10
	ldc.i4 30116
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f214: 0x103f214: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f218: 0x103f218: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x0103f21c: 0x103f21c: addiu a0, a0, -8928
	ldloc.1
	ldc.i4 -8928
	add
	stloc.1
L_103f220:
// 0x0103f220: 0x103f220: jal   0x101cd74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f228: 0x103f228: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0103f22c: 0x103f22c: cibyl_sysc_arg 0x11
	ldloc 8
// 0x0103f230: 0x103f230: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0103f234: 0x103f234: cibyl_sysc 0x641
	call void [WazeWP7]Syscalls::NOPH_SearchDialog_showError(int32,int32)
// 0x0103f238: 0x103f238: j	 0x103f298 addu  s1, v0, zero
	ldloc 5
	stloc 8
	br L_103f298
// --- basic block ---
L_103f240:
// 0x0103f240: 0x103f240: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f244: 0x103f244: jal   0x101cd74 addiu a0, a0, -6932
	ldloc.1
	ldc.i4 -6932
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f24c: 0x103f24c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f250: 0x103f250: addiu a0, a0, -2084
	ldloc.1
	ldc.i4 -2084
	add
	stloc.1
// 0x0103f254: 0x103f254: sw    v0, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 5
	stelem.i4
// 0x0103f258: 0x103f258: jal   0x101cd74 addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f260: 0x103f260: lw    a3, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 4
// 0x0103f264: 0x103f264: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103f268: 0x103f268: addiu a2, a2, -25320
	ldloc.3
	ldc.i4 -25320
	add
	stloc.3
// 0x0103f26c: 0x103f26c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103f270: 0x103f270: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0103f274: 0x103f274: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0103f27c: 0x103f27c: jal   0x101cd74 addiu a0, s2, 30116
	ldloc 10
	ldc.i4 30116
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f284: 0x103f284: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0103f288: 0x103f288: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0103f28c: 0x103f28c: cibyl_sysc_arg 0x11
	ldloc 8
// 0x0103f290: 0x103f290: cibyl_sysc 0x65d
	call void [WazeWP7]Syscalls::NOPH_SearchDialog_showError(int32,int32)
// 0x0103f294: 0x103f294: addu  s1, v0, zero
	ldloc 5
	stloc 8
L_103f298:
// 0x0103f298: 0x103f298: jal   0x10ac508 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f2a0: 0x103f2a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f2a4: 0x103f2a4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f2a8: 0x103f2a8: addiu a1, a1, -5336
	ldloc.2
	ldc.i4 -5336
	add
	stloc.2
// 0x0103f2ac: 0x103f2ac: addiu a3, a3, -4512
	ldloc 4
	ldc.i4 -4512
	add
	stloc 4
// 0x0103f2b0: 0x103f2b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103f2b4: 0x103f2b4: addiu a2, zero, 202
	ldc.i4 202
	stloc.3
// 0x0103f2b8: 0x103f2b8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103f2bc: 0x103f2bc: jal   0x100449c sw    s0, 20(sp)
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
// 0x0103f2c4: 0x103f2c4: j	 0x103f444 sll   zero, zero, 0
	br L_103f444
// --- basic block ---
L_103f2cc:
// 0x0103f2cc: 0x103f2cc: bne   s2, zero, 0x103f2f4 sll   zero, zero, 0
	ldloc 10
	brtrue L_103f2f4
// --- basic block ---
// 0x0103f2d4: 0x103f2d4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f2d8: 0x103f2d8: addiu a1, s3, -5336
	ldloc 14
	ldc.i4 -5336
	add
	stloc.2
// 0x0103f2dc: 0x103f2dc: addiu a3, a3, -4424
	ldloc 4
	ldc.i4 -4424
	add
	stloc 4
// 0x0103f2e0: 0x103f2e0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f2e4: 0x103f2e4: jal   0x100449c addiu a2, zero, 210
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
// 0x0103f2ec: 0x103f2ec: j	 0x103f444 sll   zero, zero, 0
	br L_103f444
// --- basic block ---
L_103f2f4:
// 0x0103f2f4: 0x103f2f4: jal   0x103aabc addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_icon_name_103aabc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f2fc: 0x103f2fc: lui   t6, 0x60000
	ldc.i4 393216
	stloc 18
// 0x0103f300: 0x103f300: lui   t5, 0x60000
	ldc.i4 393216
	stloc 17
// 0x0103f304: 0x103f304: lui   t4, 0x60000
	ldc.i4 393216
	stloc 16
// 0x0103f308: 0x103f308: lui   t3, 0x60000
	ldc.i4 393216
	stloc 15
// 0x0103f30c: 0x103f30c: lui   t2, 0x60000
	ldc.i4 393216
	stloc 13
// 0x0103f310: 0x103f310: lui   t1, 0x60000
	ldc.i4 393216
	stloc 12
// 0x0103f314: 0x103f314: lui   t0, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0103f318: 0x103f318: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103f31c: 0x103f31c: addiu t6, t6, 11492
	ldloc 18
	ldc.i4 11492
	add
	stloc 18
// 0x0103f320: 0x103f320: addiu t5, t5, 11408
	ldloc 17
	ldc.i4 11408
	add
	stloc 17
// 0x0103f324: 0x103f324: addiu t4, t4, 11324
	ldloc 16
	ldc.i4 11324
	add
	stloc 16
// 0x0103f328: 0x103f328: addiu t3, t3, 11744
	ldloc 15
	ldc.i4 11744
	add
	stloc 15
// 0x0103f32c: 0x103f32c: addiu t2, t2, 11660
	ldloc 13
	ldc.i4 11660
	add
	stloc 13
// 0x0103f330: 0x103f330: addiu t1, t1, 11576
	ldloc 12
	ldc.i4 11576
	add
	stloc 12
// 0x0103f334: 0x103f334: addiu t0, t0, -18412
	ldloc 11
	ldc.i4 -18412
	add
	stloc 11
// 0x0103f338: 0x103f338: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0103f33c: 0x103f33c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0103f340: 0x103f340: j	 0x103f394 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	br L_103f394
// --- basic block ---
L_103f348:
// 0x0103f348: 0x103f348: lw    t9, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 22
// 0x0103f34c: 0x103f34c: sll   zero, zero, 0
// 0x0103f350: 0x103f350: bne   t9, a3, 0x103f37c addiu a2, a0, 823
	ldloc 22
	ldloc 4
	ldloc.1
	ldc.i4 823
	add
	stloc.3
	bne.un L_103f37c
// --- basic block ---
// 0x0103f358: 0x103f358: sll   a1, s0, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc.2
// 0x0103f35c: 0x103f35c: addu  t7, a1, t1
	ldloc.2
	ldloc 12
	add
	stloc 19
// 0x0103f360: 0x103f360: addu  t8, a1, t3
	ldloc.2
	ldloc 15
	add
	stloc 20
// 0x0103f364: 0x103f364: addu  a1, a1, t2
	ldloc.2
	ldloc 13
	add
	stloc.2
// 0x0103f368: 0x103f368: sw    a2, 0(t8)
	ldloc 7
	ldloc 20
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x0103f36c: 0x103f36c: sw    v1, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0103f370: 0x103f370: sw    t0, 0(t7)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x0103f374: 0x103f374: j	 0x103f38c addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_103f38c
// --- basic block ---
L_103f37c:
// 0x0103f37c: 0x103f37c: sw    a2, 0(t7)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x0103f380: 0x103f380: sw    v1, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0103f384: 0x103f384: sw    v0, 0(t8)
	ldloc 7
	ldloc 20
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103f388: 0x103f388: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_103f38c:
// 0x0103f38c: 0x103f38c: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0103f390: 0x103f390: addiu a0, a0, 1096
	ldloc.1
	ldc.i4 1096
	add
	stloc.1
L_103f394:
// 0x0103f394: 0x103f394: sll   a1, s1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc.2
// 0x0103f398: 0x103f398: slt   a2, v1, s2
	ldloc 6
	ldloc 10
	clt
	stloc.3
// 0x0103f39c: 0x103f39c: addu  t8, a1, t4
	ldloc.2
	ldloc 16
	add
	stloc 20
// 0x0103f3a0: 0x103f3a0: addu  t7, a1, t6
	ldloc.2
	ldloc 18
	add
	stloc 19
// 0x0103f3a4: 0x103f3a4: bne   a2, zero, 0x103f348 addu  a1, a1, t5
	ldloc.3
	ldloc.2
	ldloc 17
	add
	stloc.2
	brtrue L_103f348
// --- basic block ---
// 0x0103f3ac: 0x103f3ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f3b0: 0x103f3b0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f3b4: 0x103f3b4: addiu a1, a1, -5336
	ldloc.2
	ldc.i4 -5336
	add
	stloc.2
// 0x0103f3b8: 0x103f3b8: addiu a3, a3, -4336
	ldloc 4
	ldc.i4 -4336
	add
	stloc 4
// 0x0103f3bc: 0x103f3bc: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f3c0: 0x103f3c0: addiu a2, zero, 233
	ldc.i4 233
	stloc.3
// 0x0103f3c4: 0x103f3c4: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0103f3c8: 0x103f3c8: jal   0x100449c sw    s1, 20(sp)
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
// 0x0103f3d0: 0x103f3d0: jal   0x103ab84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_provider_label_103ab84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f3d8: 0x103f3d8: lui   t2, 0x60000
	ldc.i4 393216
	stloc 13
// 0x0103f3dc: 0x103f3dc: lui   t1, 0x60000
	ldc.i4 393216
	stloc 12
// 0x0103f3e0: 0x103f3e0: lui   t0, 0x60000
	ldc.i4 393216
	stloc 11
// 0x0103f3e4: 0x103f3e4: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0103f3e8: 0x103f3e8: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0103f3ec: 0x103f3ec: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0103f3f0: 0x103f3f0: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 6
// 0x0103f3f4: 0x103f3f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103f3f8: 0x103f3f8: addiu t2, t2, 11324
	ldloc 13
	ldc.i4 11324
	add
	stloc 13
// 0x0103f3fc: 0x103f3fc: addiu t1, t1, 11408
	ldloc 12
	ldc.i4 11408
	add
	stloc 12
// 0x0103f400: 0x103f400: addiu t0, t0, 11492
	ldloc 11
	ldc.i4 11492
	add
	stloc 11
// 0x0103f404: 0x103f404: addiu a3, a3, 11576
	ldloc 4
	ldc.i4 11576
	add
	stloc 4
// 0x0103f408: 0x103f408: addiu a2, a2, 11660
	ldloc.3
	ldc.i4 11660
	add
	stloc.3
// 0x0103f40c: 0x103f40c: addiu a1, a1, 11744
	ldloc.2
	ldc.i4 11744
	add
	stloc.2
// 0x0103f410: 0x103f410: addiu v1, v1, -2976
	ldloc 6
	ldc.i4 -2976
	add
	stloc 6
// 0x0103f414: 0x103f414: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0103f418: 0x103f418: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0103f41c: 0x103f41c: cibyl_sysc_arg 0x10
	ldloc 9
// 0x0103f420: 0x103f420: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0103f424: 0x103f424: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0103f428: 0x103f428: cibyl_sysc_arg 0x7
	ldloc 4
// 0x0103f42c: 0x103f42c: cibyl_sysc_arg 0x11
	ldloc 8
// 0x0103f430: 0x103f430: cibyl_sysc_arg 0x8
	ldloc 11
// 0x0103f434: 0x103f434: cibyl_sysc_arg 0x9
	ldloc 12
// 0x0103f438: 0x103f438: cibyl_sysc_arg 0xa
	ldloc 13
// 0x0103f43c: 0x103f43c: cibyl_sysc 0x679
	call void [WazeWP7]Syscalls::NOPH_SearchDialog_addressResolved(int32,int32,int32,int32,int32,int32,int32,int32,int32,int32)
// 0x0103f440: 0x103f440: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_103f444:
// 0x0103f444: 0x103f444: lw    ra, 180(sp)
// 0x0103f448: 0x103f448: lw    s3, 176(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 14
// 0x0103f44c: 0x103f44c: lw    s2, 172(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 10
// 0x0103f450: 0x103f450: lw    s1, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 8
// 0x0103f454: 0x103f454: lw    s0, 164(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x0103f458: 0x103f458: jr    ra addiu sp, sp, 184
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
