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

.method public static int32 generic_search_result_103e190(int32)
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
// 0x0103e190: 0x103e190: bltz  a0, 0x103e1cc sll   zero, zero, 0
	ldloc.0
	ldc.i4.s 0
	blt L_103e1cc
// 0x0103e198: 0x103e198: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103e19c: 0x103e19c: lw    v0, -11396(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2849
	add
	ldelem.i4
	stloc.1
// 0x0103e1a0: 0x103e1a0: sll   zero, zero, 0
// 0x0103e1a4: 0x103e1a4: slt   v0, a0, v0
	ldloc.0
	ldloc.1
	clt
	stloc.1
// 0x0103e1a8: 0x103e1a8: beq   v0, zero, 0x103e1cc sll   zero, zero, 0
	ldloc.1
	brfalse L_103e1cc
// --- basic block ---
// 0x0103e1b0: 0x103e1b0: addiu v0, zero, 1096
	ldc.i4 1096
	stloc.1
// 0x0103e1b4: 0x103e1b4: mult  a0, v0
	ldloc.0
	ldloc.1
	mul
	stloc.3
// 0x0103e1b8: 0x103e1b8: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103e1bc: 0x103e1bc: addiu v0, v0, -10368
	ldloc.1
	ldc.i4 -10368
	add
	stloc.1
// 0x0103e1c0: 0x103e1c0: mflo  lo
	ldloc.3
	stloc.0
// 0x0103e1c4: 0x103e1c4: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_103e1cc:
// 0x0103e1cc: 0x103e1cc: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 generic_address_add_103e1e4(int32,int32,int32,int32,int32)
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
// 0x0103e1e4: 0x103e1e4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103e1e8: 0x103e1e8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103e1ec: 0x103e1ec: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103e1f0: 0x103e1f0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0103e1f4: 0x103e1f4: lw    s0, -11396(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2849
	add
	ldelem.i4
	stloc 6
// 0x0103e1f8: 0x103e1f8: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 7
// 0x0103e1fc: 0x103e1fc: sw    ra, 28(sp)
// 0x0103e200: 0x103e200: sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
// 0x0103e204: 0x103e204: sw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x0103e208: 0x103e208: sw    a2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.3
	stelem.i4
// 0x0103e20c: 0x103e20c: beq   s0, v0, 0x103e240 sw    a3, 44(sp)
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
	beq  L_103e240
// --- basic block ---
// 0x0103e214: 0x103e214: addiu v0, zero, 1096
	ldc.i4 1096
	stloc 7
// 0x0103e218: 0x103e218: mult  s0, v0
	ldloc 6
	ldloc 7
	mul
	stloc 10
// 0x0103e21c: 0x103e21c: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103e220: 0x103e220: addiu a0, a0, -10368
	ldloc.1
	ldc.i4 -10368
	add
	stloc.1
// 0x0103e224: 0x103e224: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0103e228: 0x103e228: addiu a2, zero, 1096
	ldc.i4 1096
	stloc.3
// 0x0103e22c: 0x103e22c: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0103e230: 0x103e230: mflo  lo
	ldloc 10
	stloc 7
// 0x0103e234: 0x103e234: jal   0x1001800 addu  a0, a0, v0
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
// 0x0103e23c: 0x103e23c: sw    s0, -11396(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2849
	add
	ldloc 6
	stelem.i4
L_103e240:
// 0x0103e240: 0x103e240: lw    ra, 28(sp)
// 0x0103e244: 0x103e244: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103e248: 0x103e248: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0103e24c: 0x103e24c: jr    ra addiu sp, sp, 32
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
.method public static int32 on_completed_103e254(int32,int32,int32,int32,int32)
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
// 0x0103e254: 0x103e254: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e258: 0x103e258: lw    v0, -11404(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2851
	add
	ldelem.i4
	stloc 5
// 0x0103e25c: 0x103e25c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103e260: 0x103e260: sw    ra, 20(sp)
// 0x0103e264: 0x103e264: beq   v0, zero, 0x103e280 addu  a3, a1, zero
	ldloc 5
	ldloc.2
	stloc 4
	brfalse L_103e280
// --- basic block ---
// 0x0103e26c: 0x103e26c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103e270: 0x103e270: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0103e274: 0x103e274: lw    a2, -11396(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2849
	add
	ldelem.i4
	stloc.3
// 0x0103e278: 0x103e278: jalr  v0 addiu a1, a1, -10368
	ldloc 5
	ldloc.2
	ldc.i4 -10368
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
L_103e280:
// 0x0103e280: 0x103e280: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e284: 0x103e284: lw    ra, 20(sp)
// 0x0103e288: 0x103e288: sw    zero, -11404(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2851
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103e28c: 0x103e28c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e290: 0x103e290: sw    zero, -11400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2850
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103e294: 0x103e294: jr    ra addiu sp, sp, 24
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
.method public static int32 get_house_number__str_103e29c(int32,int32,int32,int32,int32)
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
// 0x0103e29c: 0x103e29c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103e2a0: 0x103e2a0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103e2a4: 0x103e2a4: sw    ra, 20(sp)
// 0x0103e2a8: 0x103e2a8: bgez  a0, 0x103e2bc addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	ldc.i4.s 0
	bge L_103e2bc
// --- basic block ---
// 0x0103e2b0: 0x103e2b0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e2b4: 0x103e2b4: j	 0x103e2e4 sb    zero, -11416(v0)
	ldloc 5
	ldc.i4 -11416
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_103e2e4
// --- basic block ---
L_103e2bc:
// 0x0103e2bc: 0x103e2bc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0103e2c0: 0x103e2c0: lw    v0, 13084(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3271
	add
	ldelem.i4
	stloc 5
// 0x0103e2c4: 0x103e2c4: sll   zero, zero, 0
// 0x0103e2c8: 0x103e2c8: beq   v0, a0, 0x103e2e4 lui   a0, 0x60000
	ldloc 5
	ldloc.1
	ldc.i4 393216
	stloc.1
	beq  L_103e2e4
// --- basic block ---
// 0x0103e2d0: 0x103e2d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e2d4: 0x103e2d4: addiu a0, a0, -11416
	ldloc.1
	ldc.i4 -11416
	add
	stloc.1
// 0x0103e2d8: 0x103e2d8: addiu a1, a1, 19088
	ldloc.2
	ldc.i4 19088
	add
	stloc.2
// 0x0103e2dc: 0x103e2dc: jal   0x1000f64 addu  a2, s0, zero
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
L_103e2e4:
// 0x0103e2e4: 0x103e2e4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0103e2e8: 0x103e2e8: lw    ra, 20(sp)
// 0x0103e2ec: 0x103e2ec: sw    s0, 13084(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3271
	add
	ldloc 7
	stelem.i4
// 0x0103e2f0: 0x103e2f0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e2f4: 0x103e2f4: addiu v0, v0, -11416
	ldloc 5
	ldc.i4 -11416
	add
	stloc 5
// 0x0103e2f8: 0x103e2f8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103e2fc: 0x103e2fc: jr    ra addiu sp, sp, 24
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
.method public static int32 generic_search_add_to_favorites_103e304(int32,int32,int32,int32,int32)
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
// 0x0103e304: 0x103e304: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0103e308: 0x103e308: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103e30c: 0x103e30c: sw    ra, 28(sp)
// 0x0103e310: 0x103e310: jal   0x101cd70 addiu a0, a0, -17776
	ldloc.1
	ldc.i4 -17776
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e318: 0x103e318: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e31c: 0x103e31c: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103e320: 0x103e320: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103e324: 0x103e324: addiu a1, a1, 18768
	ldloc.2
	ldc.i4 18768
	add
	stloc.2
// 0x0103e328: 0x103e328: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103e32c: 0x103e32c: addiu a2, a2, -7348
	ldloc.3
	ldc.i4 -7348
	add
	stloc.3
// 0x0103e330: 0x103e330: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103e334: 0x103e334: jal   0x1052e18 sw    v0, 16(sp)
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
	call int32 Cibyl61::ShowEditbox_1052e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e33c: 0x103e33c: lw    ra, 28(sp)
// 0x0103e340: 0x103e340: sll   zero, zero, 0
// 0x0103e344: 0x103e344: jr    ra addiu sp, sp, 32
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
.method public static int32 on_favorites_name_103e34c(int32,int32,int32,int32,int32)
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
// 0x0103e34c: 0x103e34c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103e350: 0x103e350: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103e354: 0x103e354: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0103e358: 0x103e358: sw    ra, 36(sp)
// 0x0103e35c: 0x103e35c: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0103e360: 0x103e360: bne   a0, v0, 0x103e428 addu  s1, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 9
	bne.un L_103e428
// --- basic block ---
// 0x0103e368: 0x103e368: beq   a1, zero, 0x103e380 sll   zero, zero, 0
	ldloc.2
	brfalse L_103e380
// --- basic block ---
// 0x0103e370: 0x103e370: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103e374: 0x103e374: sll   zero, zero, 0
// 0x0103e378: 0x103e378: bne   v0, zero, 0x103e3b0 lui   s0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 6
	brtrue L_103e3b0
// --- basic block ---
L_103e380:
// 0x0103e380: 0x103e380: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103e384: 0x103e384: jal   0x101cd70 addiu a0, a0, -10608
	ldloc.1
	ldc.i4 -10608
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e38c: 0x103e38c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103e390: 0x103e390: addiu a0, a0, -6184
	ldloc.1
	ldc.i4 -6184
	add
	stloc.1
// 0x0103e394: 0x103e394: jal   0x101cd70 addu  s0, v0, zero
	ldloc 5
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e39c: 0x103e39c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103e3a0: 0x103e3a0: jal   0x104c158 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e3a8: 0x103e3a8: j	 0x103e460 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_103e460
// --- basic block ---
L_103e3b0:
// 0x0103e3b0: 0x103e3b0: addiu s0, s0, 31896
	ldloc 6
	ldc.i4 31896
	add
	stloc 6
// 0x0103e3b4: 0x103e3b4: lw    a0, 20(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0103e3b8: 0x103e3b8: jal   0x1000d8c sll   zero, zero, 0
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
// 0x0103e3c0: 0x103e3c0: lw    a0, 24(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0103e3c4: 0x103e3c4: jal   0x1000d8c sw    v0, 20(sp)
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
// 0x0103e3cc: 0x103e3cc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103e3d0: 0x103e3d0: jal   0x1001ba8 sw    v0, 16(sp)
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
// 0x0103e3d8: 0x103e3d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103e3dc: 0x103e3dc: addiu a0, a0, -25260
	ldloc.1
	ldc.i4 -25260
	add
	stloc.1
// 0x0103e3e0: 0x103e3e0: jal   0x1001ba8 sw    v0, 16(s0)
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
// 0x0103e3e8: 0x103e3e8: sw    v0, 28(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0103e3ec: 0x103e3ec: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x0103e3f0: 0x103e3f0: jal   0x103823c addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_add_103823c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e3f8: 0x103e3f8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103e3fc: 0x103e3fc: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0103e400: 0x103e400: jal   0x10aa534 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_trip_server_create_poi_10aa534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e408: 0x103e408: jal   0x10950dc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_10950dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e410: 0x103e410: jal   0x102147c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102147c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e418: 0x103e418: bne   v0, zero, 0x103e42c lui   s0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 6
	brtrue L_103e42c
// --- basic block ---
// 0x0103e420: 0x103e420: jal   0x1021910 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_103e428:
// 0x0103e428: 0x103e428: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 6
L_103e42c:
// 0x0103e42c: 0x103e42c: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x0103e430: 0x103e430: addiu s0, s0, 31896
	ldloc 6
	ldc.i4 31896
	add
	stloc 6
// 0x0103e434: 0x103e434: addiu s1, s1, 31928
	ldloc 9
	ldc.i4 31928
	add
	stloc 9
L_103e438:
// 0x0103e438: 0x103e438: lw    v0, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103e43c: 0x103e43c: sll   zero, zero, 0
// 0x0103e440: 0x103e440: beq   v0, zero, 0x103e454 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_103e454
// --- basic block ---
// 0x0103e448: 0x103e448: jal   0x1000930 sll   zero, zero, 0
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
// 0x0103e450: 0x103e450: sw    zero, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_103e454:
// 0x0103e454: 0x103e454: addiu s0, s0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x0103e458: 0x103e458: bne   s0, s1, 0x103e438 addiu v0, zero, 1
	ldloc 6
	ldloc 9
	ldc.i4.1
	stloc 5
	bne.un L_103e438
// --- basic block ---
L_103e460:
// 0x0103e460: 0x103e460: lw    ra, 36(sp)
// 0x0103e464: 0x103e464: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0103e468: 0x103e468: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0103e46c: 0x103e46c: jr    ra addiu sp, sp, 40
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
.method public static int32 generic_search_add_address_to_history_103e474(int32,int32,int32,int32,int32)
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
// 0x0103e474: 0x103e474: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0103e478: 0x103e478: sw    s0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 11
	stelem.i4
// 0x0103e47c: 0x103e47c: lw    v0, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 6
// 0x0103e480: 0x103e480: lw    s0, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 11
// 0x0103e484: 0x103e484: sw    s2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 8
	stelem.i4
// 0x0103e488: 0x103e488: sw    s1, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
// 0x0103e48c: 0x103e48c: sw    ra, 132(sp)
// 0x0103e490: 0x103e490: sw    s4, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 10
	stelem.i4
// 0x0103e494: 0x103e494: sw    s3, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 12
	stelem.i4
// 0x0103e498: 0x103e498: sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x0103e49c: 0x103e49c: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0103e4a0: 0x103e4a0: sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0103e4a4: 0x103e4a4: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0103e4a8: 0x103e4a8: lw    s2, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 8
// 0x0103e4ac: 0x103e4ac: beq   s0, zero, 0x103e4bc addu  s1, a0, zero
	ldloc 11
	ldloc.1
	stloc 7
	brfalse L_103e4bc
// --- basic block ---
// 0x0103e4b4: 0x103e4b4: j	 0x103e4c8 sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
	br L_103e4c8
// --- basic block ---
L_103e4bc:
// 0x0103e4bc: 0x103e4bc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0103e4c0: 0x103e4c0: addiu v0, v0, 18768
	ldloc 6
	ldc.i4 18768
	add
	stloc 6
// 0x0103e4c4: 0x103e4c4: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
L_103e4c8:
// 0x0103e4c8: 0x103e4c8: lw    a2, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0103e4cc: 0x103e4cc: addiu s3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 12
// 0x0103e4d0: 0x103e4d0: lui   s4, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0103e4d4: 0x103e4d4: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0103e4d8: 0x103e4d8: jal   0x1000f64 addiu a1, s4, 19088
	ldloc 10
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
	stloc 9
	stloc 6
// --- basic block ---
// 0x0103e4e0: 0x103e4e0: lw    a2, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0103e4e4: 0x103e4e4: addiu s2, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 8
// 0x0103e4e8: 0x103e4e8: addiu a1, s4, 19088
	ldloc 10
	ldc.i4 19088
	add
	stloc.2
// 0x0103e4ec: 0x103e4ec: jal   0x1000f64 addu  a0, s2, zero
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
// 0x0103e4f4: 0x103e4f4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0103e4f8: 0x103e4f8: addiu v0, v0, -25260
	ldloc 6
	ldc.i4 -25260
	add
	stloc 6
// 0x0103e4fc: 0x103e4fc: sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x0103e500: 0x103e500: addiu v0, zero, 70
	ldc.i4.s 70
	stloc 6
// 0x0103e504: 0x103e504: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x0103e508: 0x103e508: bne   s1, v0, 0x103e570 sw    s2, 40(sp)
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
	bne.un L_103e570
// --- basic block ---
// 0x0103e510: 0x103e510: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x0103e514: 0x103e514: addiu s4, s4, 31896
	ldloc 10
	ldc.i4 31896
	add
	stloc 10
// 0x0103e518: 0x103e518: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0103e51c: 0x103e51c: addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
// 0x0103e520: 0x103e520: addiu s2, zero, 32
	ldc.i4.s 32
	stloc 8
L_103e524:
// 0x0103e524: 0x103e524: addu  v0, s3, s1
	ldloc 12
	ldloc 7
	add
	stloc 6
// 0x0103e528: 0x103e528: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103e52c: 0x103e52c: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x0103e534: 0x103e534: addu  v1, s4, s1
	ldloc 10
	ldloc 7
	add
	stloc 9
// 0x0103e538: 0x103e538: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0103e53c: 0x103e53c: bne   s1, s2, 0x103e524 sw    v0, 0(v1)
	ldloc 7
	ldloc 8
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	bne.un L_103e524
// --- basic block ---
// 0x0103e544: 0x103e544: beq   s0, zero, 0x103e560 addu  a1, s0, zero
	ldloc 11
	ldloc 11
	stloc.2
	brfalse L_103e560
// --- basic block ---
// 0x0103e54c: 0x103e54c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103e550: 0x103e550: jal   0x103e34c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::on_favorites_name_103e34c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0103e558: 0x103e558: j	 0x103e588 sll   zero, zero, 0
	br L_103e588
// --- basic block ---
L_103e560:
// 0x0103e560: 0x103e560: jal   0x103e304 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_search_add_to_favorites_103e304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0103e568: 0x103e568: j	 0x103e588 sll   zero, zero, 0
	br L_103e588
// --- basic block ---
L_103e570:
// 0x0103e570: 0x103e570: sll   a0, s1, 24
	ldloc 7
	ldc.i4.s 24
	shl
	stloc.1
// 0x0103e574: 0x103e574: sra   a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shr
	stloc.1
// 0x0103e578: 0x103e578: jal   0x103823c addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_add_103823c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0103e580: 0x103e580: jal   0x103789c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_103789c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_103e588:
// 0x0103e588: 0x103e588: lw    ra, 132(sp)
// 0x0103e58c: 0x103e58c: lw    s4, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 10
// 0x0103e590: 0x103e590: lw    s3, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 12
// 0x0103e594: 0x103e594: lw    s2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x0103e598: 0x103e598: lw    s1, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x0103e59c: 0x103e59c: lw    s0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 11
// 0x0103e5a0: 0x103e5a0: jr    ra addiu sp, sp, 136
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
.method public static int32 navigate_with_coordinates_103e5a8(int32,int32,int32,int32,int32)
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
// 0x0103e5a8: 0x103e5a8: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0103e5ac: 0x103e5ac: sw    s3, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 12
	stelem.i4
// 0x0103e5b0: 0x103e5b0: sw    ra, 92(sp)
// 0x0103e5b4: 0x103e5b4: sw    s4, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 11
	stelem.i4
// 0x0103e5b8: 0x103e5b8: sw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x0103e5bc: 0x103e5bc: sw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x0103e5c0: 0x103e5c0: sw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x0103e5c4: 0x103e5c4: bltz  a2, 0x103e730 addu  s3, a0, zero
	ldloc.3
	ldloc.1
	stloc 12
	ldc.i4.s 0
	blt L_103e730
// --- basic block ---
// 0x0103e5cc: 0x103e5cc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103e5d0: 0x103e5d0: lw    v0, -11396(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2849
	add
	ldelem.i4
	stloc 6
// 0x0103e5d4: 0x103e5d4: sll   zero, zero, 0
// 0x0103e5d8: 0x103e5d8: slt   v0, a2, v0
	ldloc.3
	ldloc 6
	clt
	stloc 6
// 0x0103e5dc: 0x103e5dc: beq   v0, zero, 0x103e734 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 6
	brfalse L_103e734
// --- basic block ---
// 0x0103e5e4: 0x103e5e4: addiu s0, zero, 1096
	ldc.i4 1096
	stloc 7
// 0x0103e5e8: 0x103e5e8: mult  a2, s0
	ldloc.3
	ldloc 7
	mul
	stloc 14
// 0x0103e5ec: 0x103e5ec: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103e5f0: 0x103e5f0: addiu s0, s0, -10368
	ldloc 7
	ldc.i4 -10368
	add
	stloc 7
// 0x0103e5f4: 0x103e5f4: mflo  lo
	ldloc 14
	stloc.3
// 0x0103e5f8: 0x103e5f8: addu  s0, s0, a2
	ldloc 7
	ldloc.3
	add
	stloc 7
// 0x0103e5fc: 0x103e5fc: beq   s0, zero, 0x103e734 lui   s2, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 9
	brfalse L_103e734
// --- basic block ---
// 0x0103e604: 0x103e604: lw    a3, 24260(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6065
	add
	ldelem.i4
	stloc 4
// 0x0103e608: 0x103e608: lw    a2, 24256(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6064
	add
	ldelem.i4
	stloc.3
// 0x0103e60c: 0x103e60c: lw    a1, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0103e610: 0x103e610: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103e614: 0x103e614: jal   0x10c0dd8 addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e61c: 0x103e61c: addu  a1, v1, zero
	ldloc 8
	stloc.2
// 0x0103e620: 0x103e620: jal   0x10c0f10 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0f10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e628: 0x103e628: lw    a3, 24260(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6065
	add
	ldelem.i4
	stloc 4
// 0x0103e62c: 0x103e62c: lw    a2, 24256(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6064
	add
	ldelem.i4
	stloc.3
// 0x0103e630: 0x103e630: lw    a1, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0103e634: 0x103e634: lw    a0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103e638: 0x103e638: jal   0x10c0dd8 sw    v0, 32(sp)
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
	call int32 Cibyl143::__muldf3_10c0dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e640: 0x103e640: addu  a1, v1, zero
	ldloc 8
	stloc.2
// 0x0103e644: 0x103e644: jal   0x10c0f10 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0f10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e64c: 0x103e64c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0103e650: 0x103e650: addiu a0, a0, -28468
	ldloc.1
	ldc.i4 -28468
	add
	stloc.1
// 0x0103e654: 0x103e654: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0103e658: 0x103e658: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0103e65c: 0x103e65c: jal   0x101f77c sw    v0, 36(sp)
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
	call int32 Cibyl23::roadmap_trip_set_point_101f77c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e664: 0x103e664: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0103e668: 0x103e668: jal   0x101f77c addiu a0, s2, 27208
	ldloc 9
	ldc.i4 27208
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f77c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e670: 0x103e670: lw    a0, 284(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.1
// 0x0103e674: 0x103e674: addiu a1, s0, 90
	ldloc 7
	ldc.i4.s 90
	add
	stloc.2
// 0x0103e678: 0x103e678: addiu a2, s0, 154
	ldloc 7
	ldc.i4 154
	add
	stloc.3
// 0x0103e67c: 0x103e67c: addiu s4, s0, 24
	ldloc 7
	ldc.i4.s 24
	add
	stloc 11
// 0x0103e680: 0x103e680: sw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.2
	stelem.i4
// 0x0103e684: 0x103e684: sw    a2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
// 0x0103e688: 0x103e688: sw    a1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.2
	stelem.i4
// 0x0103e68c: 0x103e68c: sw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x0103e690: 0x103e690: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0103e694: 0x103e694: jal   0x103e29c sw    zero, 44(sp)
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
	call int32 Cibyl46::get_house_number__str_103e29c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e69c: 0x103e69c: lw    a0, 284(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.1
// 0x0103e6a0: 0x103e6a0: jal   0x103e29c sw    v0, 56(sp)
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
	call int32 Cibyl46::get_house_number__str_103e29c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e6a8: 0x103e6a8: lw    a1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.2
// 0x0103e6ac: 0x103e6ac: lw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x0103e6b0: 0x103e6b0: addiu s0, s0, 288
	ldloc 7
	ldc.i4 288
	add
	stloc 7
// 0x0103e6b4: 0x103e6b4: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0103e6b8: 0x103e6b8: addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
// 0x0103e6bc: 0x103e6bc: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0103e6c0: 0x103e6c0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0103e6c4: 0x103e6c4: jal   0x103e474 sw    s1, 24(sp)
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
	call int32 Cibyl46::generic_search_add_address_to_history_103e474(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e6cc: 0x103e6cc: beq   s3, zero, 0x103e6f4 addu  a1, s1, zero
	ldloc 12
	ldloc 10
	stloc.2
	brfalse L_103e6f4
// --- basic block ---
// 0x0103e6d4: 0x103e6d4: jal   0x105945c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_stop_navigation_105945c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e6dc: 0x103e6dc: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0103e6e0: 0x103e6e0: jal   0x105ca94 addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::main_navigator_105ca94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e6e8: 0x103e6e8: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0103e6ec: 0x103e6ec: j	 0x103e734 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
	br L_103e734
// --- basic block ---
L_103e6f4:
// 0x0103e6f4: 0x103e6f4: jal   0x100c64c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_tile_get_id_from_position_100c64c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e6fc: 0x103e6fc: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0103e700: 0x103e700: lui   a1, 0x100000
	ldc.i4 1048576
	stloc.2
// 0x0103e704: 0x103e704: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0103e708: 0x103e708: jal   0x100d394 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_request_100d394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e710: 0x103e710: jal   0x101ecf8 addiu a0, s2, 27208
	ldloc 9
	ldc.i4 27208
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ecf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e718: 0x103e718: jal   0x100a72c sll   zero, zero, 0
	call int32 Cibyl7::roadmap_square_force_next_update_100a72c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e720: 0x103e720: jal   0x1021910 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e728: 0x103e728: j	 0x103e734 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_103e734
// --- basic block ---
L_103e730:
// 0x0103e730: 0x103e730: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_103e734:
// 0x0103e734: 0x103e734: lw    ra, 92(sp)
// 0x0103e738: 0x103e738: lw    s4, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x0103e73c: 0x103e73c: lw    s3, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 12
// 0x0103e740: 0x103e740: lw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x0103e744: 0x103e744: lw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x0103e748: 0x103e748: lw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x0103e74c: 0x103e74c: jr    ra addiu sp, sp, 96
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
.method public static int32 generic_search_resolve_address_103e754(int32,int32,int32,int32,int32)
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
// 0x0103e754: 0x103e754: addiu sp, sp, -192
	ldloc.0
	ldc.i4 -192
	add
	stloc.0
// 0x0103e758: 0x103e758: sw    s6, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 14
	stelem.i4
// 0x0103e75c: 0x103e75c: sw    s5, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 13
	stelem.i4
// 0x0103e760: 0x103e760: sw    s4, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 12
	stelem.i4
// 0x0103e764: 0x103e764: sw    s3, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0103e768: 0x103e768: sw    s2, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 11
	stelem.i4
// 0x0103e76c: 0x103e76c: sw    s0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 10
	stelem.i4
// 0x0103e770: 0x103e770: addu  s4, a2, zero
	ldloc.3
	stloc 12
// 0x0103e774: 0x103e774: sw    ra, 188(sp)
// 0x0103e778: 0x103e778: sw    s8, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 16
	stelem.i4
// 0x0103e77c: 0x103e77c: sw    s7, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 15
	stelem.i4
// 0x0103e780: 0x103e780: sw    s1, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 8
	stelem.i4
// 0x0103e784: 0x103e784: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0103e788: 0x103e788: addu  s5, a1, zero
	ldloc.2
	stloc 13
// 0x0103e78c: 0x103e78c: lw    s2, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 11
// 0x0103e790: 0x103e790: lw    a2, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc.3
// 0x0103e794: 0x103e794: lw    s3, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 9
// 0x0103e798: 0x103e798: bne   a0, zero, 0x103e7c4 addu  s6, a3, zero
	ldloc.1
	ldloc 4
	stloc 14
	brtrue L_103e7c4
// --- basic block ---
// 0x0103e7a0: 0x103e7a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e7a4: 0x103e7a4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103e7a8: 0x103e7a8: addiu a1, a1, -6152
	ldloc.2
	ldc.i4 -6152
	add
	stloc.2
// 0x0103e7ac: 0x103e7ac: addiu a3, a3, -6108
	ldloc 4
	ldc.i4 -6108
	add
	stloc 4
// 0x0103e7b0: 0x103e7b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103e7b4: 0x103e7b4: jal   0x100449c addiu a2, zero, 173
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
// 0x0103e7bc: 0x103e7bc: j	 0x103ea68 addiu v1, zero, 8
	ldc.i4.8
	stloc 7
	br L_103ea68
// --- basic block ---
L_103e7c4:
// 0x0103e7c4: 0x103e7c4: beq   a2, zero, 0x103e7fc addu  a0, a2, zero
	ldloc.3
	ldloc.3
	stloc.1
	brfalse L_103e7fc
// --- basic block ---
// 0x0103e7cc: 0x103e7cc: jal   0x10384c0 sw    a2, 148(sp)
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
	call int32 Cibyl41::utf8_strlen_10384c0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e7d4: 0x103e7d4: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x0103e7d8: 0x103e7d8: lw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.3
// 0x0103e7dc: 0x103e7dc: bne   v0, zero, 0x103e7fc sll   zero, zero, 0
	ldloc 5
	brtrue L_103e7fc
// --- basic block ---
// 0x0103e7e4: 0x103e7e4: jal   0x10384c0 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl41::utf8_strlen_10384c0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e7ec: 0x103e7ec: slti  v0, v0, 268
	ldloc 5
	ldc.i4 268
	clt
	stloc 5
// 0x0103e7f0: 0x103e7f0: lw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.3
// 0x0103e7f4: 0x103e7f4: bne   v0, zero, 0x103e82c addu  a0, s0, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_103e82c
// --- basic block ---
L_103e7fc:
// 0x0103e7fc: 0x103e7fc: jal   0x10384c0 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl41::utf8_strlen_10384c0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e804: 0x103e804: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e808: 0x103e808: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103e80c: 0x103e80c: addiu a1, a1, -6152
	ldloc.2
	ldc.i4 -6152
	add
	stloc.2
// 0x0103e810: 0x103e810: addiu a3, a3, -6048
	ldloc 4
	ldc.i4 -6048
	add
	stloc 4
// 0x0103e814: 0x103e814: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103e818: 0x103e818: addiu a2, zero, 180
	ldc.i4 180
	stloc.3
// 0x0103e81c: 0x103e81c: jal   0x100449c sw    v0, 16(sp)
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
// 0x0103e824: 0x103e824: j	 0x103ea68 addiu v1, zero, 39
	ldc.i4.s 39
	stloc 7
	br L_103ea68
// --- basic block ---
L_103e82c:
// 0x0103e82c: 0x103e82c: jal   0x1068f9c sw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl78::wst_get_trans_state_1068f9c(int32)
	stloc 5
// --- basic block ---
// 0x0103e834: 0x103e834: lw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.3
// 0x0103e838: 0x103e838: beq   v0, zero, 0x103e868 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103e868
// --- basic block ---
// 0x0103e840: 0x103e840: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103e844: 0x103e844: addiu a1, a1, -6152
	ldloc.2
	ldc.i4 -6152
	add
	stloc.2
// 0x0103e848: 0x103e848: addiu a3, a3, -5968
	ldloc 4
	ldc.i4 -5968
	add
	stloc 4
// 0x0103e84c: 0x103e84c: addiu a2, zero, 190
	ldc.i4 190
	stloc.3
// 0x0103e850: 0x103e850: jal   0x100449c addiu a0, zero, 1
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
// 0x0103e858: 0x103e858: jal   0x106aa28 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_watchdog_106aa28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e860: 0x103e860: j	 0x103ea68 addiu v1, zero, 40
	ldc.i4.s 40
	stloc 7
	br L_103ea68
// --- basic block ---
L_103e868:
// 0x0103e868: 0x103e868: lw    v1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 7
// 0x0103e86c: 0x103e86c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e870: 0x103e870: sw    v1, -11404(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2851
	add
	ldloc 7
	stelem.i4
// 0x0103e874: 0x103e874: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e878: 0x103e878: sw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc.3
	stelem.i4
// 0x0103e87c: 0x103e87c: jal   0x106b134 sw    s2, -11400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2850
	add
	ldloc 11
	stelem.i4
	call int32 Cibyl79::Realtime_GetServerCookie_106b134()
	stloc 5
// --- basic block ---
// 0x0103e884: 0x103e884: jal   0x102c400 addu  s8, v0, zero
	ldloc 5
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e88c: 0x103e88c: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x0103e890: 0x103e890: jal   0x101d494 lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e898: 0x103e898: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e89c: 0x103e89c: lw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.3
// 0x0103e8a0: 0x103e8a0: addiu a1, a1, -5876
	ldloc.2
	ldc.i4 -5876
	add
	stloc.2
// 0x0103e8a4: 0x103e8a4: addiu a0, s1, -11392
	ldloc 8
	ldc.i4 -11392
	add
	stloc.1
// 0x0103e8a8: 0x103e8a8: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x0103e8ac: 0x103e8ac: sw    s8, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0103e8b0: 0x103e8b0: sw    s7, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x0103e8b4: 0x103e8b4: jal   0x1000f64 sw    v0, 24(sp)
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
// 0x0103e8bc: 0x103e8bc: beq   s3, zero, 0x103e8e4 sll   zero, zero, 0
	ldloc 9
	brfalse L_103e8e4
// --- basic block ---
// 0x0103e8c4: 0x103e8c4: jal   0x1001b48 addiu a0, s1, -11392
	ldloc 8
	ldc.i4 -11392
	add
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e8cc: 0x103e8cc: addiu a0, s1, -11392
	ldloc 8
	ldc.i4 -11392
	add
	stloc.1
// 0x0103e8d0: 0x103e8d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e8d4: 0x103e8d4: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x0103e8d8: 0x103e8d8: addiu a1, a1, -5808
	ldloc.2
	ldc.i4 -5808
	add
	stloc.2
// 0x0103e8dc: 0x103e8dc: jal   0x1000f64 addu  a2, s3, zero
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
L_103e8e4:
// 0x0103e8e4: 0x103e8e4: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103e8e8: 0x103e8e8: jal   0x1001b48 addiu a0, s1, -11392
	ldloc 8
	ldc.i4 -11392
	add
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e8f0: 0x103e8f0: addiu s1, s1, -11392
	ldloc 8
	ldc.i4 -11392
	add
	stloc 8
// 0x0103e8f4: 0x103e8f4: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x0103e8f8: 0x103e8f8: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x0103e8fc: 0x103e8fc: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0103e900: 0x103e900: jal   0x1029db8 addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029db8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e908: 0x103e908: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0103e90c: 0x103e90c: beq   v0, v1, 0x103e930 addiu a2, sp, 76
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 76
	add
	stloc.3
	beq  L_103e930
// --- basic block ---
// 0x0103e914: 0x103e914: lw    a1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0103e918: 0x103e918: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0103e91c: 0x103e91c: jal   0x1072a8c sw    a2, 148(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072a8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e924: 0x103e924: lw    a1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x0103e928: 0x103e928: j	 0x103e984 addiu a3, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc 4
	br L_103e984
// --- basic block ---
L_103e930:
// 0x0103e930: 0x103e930: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0103e934: 0x103e934: jal   0x101df60 addiu a0, a0, 7256
	ldloc.1
	ldc.i4 7256
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e93c: 0x103e93c: beq   v0, zero, 0x103e9b0 lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 7
	brfalse L_103e9b0
// --- basic block ---
// 0x0103e944: 0x103e944: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0103e948: 0x103e948: ori   v1, v1, 60730
	ldloc 7
	ldc.i4 60730
	or
	stloc 7
// 0x0103e94c: 0x103e94c: bne   a1, v1, 0x103e964 lui   v1, 0x1e90000
	ldloc.2
	ldloc 7
	ldc.i4 32047104
	stloc 7
	bne.un L_103e964
// --- basic block ---
// 0x0103e954: 0x103e954: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103e958: 0x103e958: ori   v1, v1, 58906
	ldloc 7
	ldc.i4 58906
	or
	stloc 7
// 0x0103e95c: 0x103e95c: beq   a0, v1, 0x103e9b0 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_103e9b0
// --- basic block ---
L_103e964:
// 0x0103e964: 0x103e964: addiu a2, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.3
// 0x0103e968: 0x103e968: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0103e96c: 0x103e96c: sw    v0, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 5
	stelem.i4
// 0x0103e970: 0x103e970: jal   0x1072a8c sw    a2, 148(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072a8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e978: 0x103e978: lw    v0, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 5
// 0x0103e97c: 0x103e97c: addiu a3, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc 4
// 0x0103e980: 0x103e980: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
L_103e984:
// 0x0103e984: 0x103e984: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x0103e988: 0x103e988: jal   0x1072a8c sw    a3, 144(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072a8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e990: 0x103e990: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e994: 0x103e994: lw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.3
// 0x0103e998: 0x103e998: lw    a3, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 4
// 0x0103e99c: 0x103e99c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103e9a0: 0x103e9a0: jal   0x1000f64 addiu a1, a1, -5804
	ldloc.2
	ldc.i4 -5804
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
// 0x0103e9a8: 0x103e9a8: j	 0x103e9e0 lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
	br L_103e9e0
// --- basic block ---
L_103e9b0:
// 0x0103e9b0: 0x103e9b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e9b4: 0x103e9b4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103e9b8: 0x103e9b8: addiu a1, a1, -6152
	ldloc.2
	ldc.i4 -6152
	add
	stloc.2
// 0x0103e9bc: 0x103e9bc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103e9c0: 0x103e9c0: addiu a3, a3, -5776
	ldloc 4
	ldc.i4 -5776
	add
	stloc 4
// 0x0103e9c4: 0x103e9c4: jal   0x100449c addiu a2, zero, 114
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
// 0x0103e9cc: 0x103e9cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e9d0: 0x103e9d0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103e9d4: 0x103e9d4: jal   0x1001b68 addiu a1, a1, -5740
	ldloc.2
	ldc.i4 -5740
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e9dc: 0x103e9dc: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
L_103e9e0:
// 0x0103e9e0: 0x103e9e0: lui   s3, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0103e9e4: 0x103e9e4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103e9e8: 0x103e9e8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e9ec: 0x103e9ec: addiu s3, s3, -11392
	ldloc 9
	ldc.i4 -11392
	add
	stloc 9
// 0x0103e9f0: 0x103e9f0: addiu a3, a3, -5712
	ldloc 4
	ldc.i4 -5712
	add
	stloc 4
// 0x0103e9f4: 0x103e9f4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103e9f8: 0x103e9f8: addiu a1, s1, -6152
	ldloc 8
	ldc.i4 -6152
	add
	stloc.2
// 0x0103e9fc: 0x103e9fc: addiu a2, zero, 201
	ldc.i4 201
	stloc.3
// 0x0103ea00: 0x103ea00: sw    zero, -11396(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2849
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103ea04: 0x103ea04: jal   0x100449c sw    s3, 16(sp)
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
// 0x0103ea0c: 0x103ea0c: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103ea10: 0x103ea10: addiu v0, v0, -7596
	ldloc 5
	ldc.i4 -7596
	add
	stloc 5
// 0x0103ea14: 0x103ea14: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0103ea18: 0x103ea18: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x0103ea1c: 0x103ea1c: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x0103ea20: 0x103ea20: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x0103ea24: 0x103ea24: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103ea28: 0x103ea28: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x0103ea2c: 0x103ea2c: jal   0x106a4b4 sw    s3, 24(sp)
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
	call int32 Cibyl79::wst_start_trans_106a4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ea34: 0x103ea34: bne   v0, zero, 0x103ea68 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_103ea68
// --- basic block ---
// 0x0103ea3c: 0x103ea3c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103ea40: 0x103ea40: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ea44: 0x103ea44: sw    zero, -11404(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2851
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103ea48: 0x103ea48: addiu a1, s1, -6152
	ldloc 8
	ldc.i4 -6152
	add
	stloc.2
// 0x0103ea4c: 0x103ea4c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103ea50: 0x103ea50: addiu a3, a3, -5688
	ldloc 4
	ldc.i4 -5688
	add
	stloc 4
// 0x0103ea54: 0x103ea54: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103ea58: 0x103ea58: addiu a2, zero, 216
	ldc.i4 216
	stloc.3
// 0x0103ea5c: 0x103ea5c: jal   0x100449c sw    zero, -11400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2850
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
// 0x0103ea64: 0x103ea64: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
L_103ea68:
// 0x0103ea68: 0x103ea68: lw    ra, 188(sp)
// 0x0103ea6c: 0x103ea6c: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0103ea70: 0x103ea70: lw    s8, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 16
// 0x0103ea74: 0x103ea74: lw    s7, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 15
// 0x0103ea78: 0x103ea78: lw    s6, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 14
// 0x0103ea7c: 0x103ea7c: lw    s5, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 13
// 0x0103ea80: 0x103ea80: lw    s4, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 12
// 0x0103ea84: 0x103ea84: lw    s3, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x0103ea88: 0x103ea88: lw    s2, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 11
// 0x0103ea8c: 0x103ea8c: lw    s1, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 8
// 0x0103ea90: 0x103ea90: lw    s0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 10
// 0x0103ea94: 0x103ea94: jr    ra addiu sp, sp, 192
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
.method public static int32 address_candidate_init_103ea9c(int32,int32,int32,int32,int32)
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
// 0x0103ea9c: 0x103ea9c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103eaa0: 0x103eaa0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103eaa4: 0x103eaa4: addiu a2, zero, 1096
	ldc.i4 1096
	stloc.3
// 0x0103eaa8: 0x103eaa8: sw    ra, 20(sp)
// 0x0103eaac: 0x103eaac: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0103eab0: 0x103eab0: jal   0x100177c addu  s0, a0, zero
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
// 0x0103eab8: 0x103eab8: lw    ra, 20(sp)
// 0x0103eabc: 0x103eabc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0103eac0: 0x103eac0: sw    v0, 284(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 7
	stelem.i4
// 0x0103eac4: 0x103eac4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0103eac8: 0x103eac8: jr    ra addiu sp, sp, 24
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
.method public static int32 single_search_resolve_address_103ead0(int32,int32,int32,int32,int32)
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
// 0x0103ead0: 0x103ead0: addiu sp, sp, -568
	ldloc.0
	ldc.i4 -568
	add
	stloc.0
// 0x0103ead4: 0x103ead4: sw    ra, 564(sp)
// 0x0103ead8: 0x103ead8: sw    s3, 560(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 10
	stelem.i4
// 0x0103eadc: 0x103eadc: sw    s2, 556(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 9
	stelem.i4
// 0x0103eae0: 0x103eae0: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x0103eae4: 0x103eae4: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x0103eae8: 0x103eae8: sw    s1, 552(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 8
	stelem.i4
// 0x0103eaec: 0x103eaec: sw    s0, 548(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 7
	stelem.i4
// 0x0103eaf0: 0x103eaf0: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x0103eaf4: 0x103eaf4: jal   0x103a9b4 addiu s0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_provider_103a9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0103eafc: 0x103eafc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103eb00: 0x103eb00: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103eb04: 0x103eb04: addiu a2, a2, -5628
	ldloc.3
	ldc.i4 -5628
	add
	stloc.3
// 0x0103eb08: 0x103eb08: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0103eb0c: 0x103eb0c: jal   0x1000f9c addiu a1, zero, 512
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
// 0x0103eb14: 0x103eb14: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103eb18: 0x103eb18: lw    a0, 11552(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2888
	add
	ldelem.i4
	stloc.1
// 0x0103eb1c: 0x103eb1c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103eb20: 0x103eb20: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103eb24: 0x103eb24: addiu a1, a1, 13088
	ldloc.2
	ldc.i4 13088
	add
	stloc.2
// 0x0103eb28: 0x103eb28: addiu a3, a3, -5592
	ldloc 4
	ldc.i4 -5592
	add
	stloc 4
// 0x0103eb2c: 0x103eb2c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0103eb30: 0x103eb30: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0103eb34: 0x103eb34: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0103eb38: 0x103eb38: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103eb3c: 0x103eb3c: jal   0x103e754 sw    s0, 28(sp)
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
	call int32 Cibyl46::generic_search_resolve_address_103e754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0103eb44: 0x103eb44: lw    ra, 564(sp)
// 0x0103eb48: 0x103eb48: lw    s3, 560(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 10
// 0x0103eb4c: 0x103eb4c: lw    s2, 556(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 9
// 0x0103eb50: 0x103eb50: lw    s1, 552(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 8
// 0x0103eb54: 0x103eb54: lw    s0, 548(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 7
// 0x0103eb58: 0x103eb58: jr    ra addiu sp, sp, 568
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
.method public static int32 on_single_search_address_candidate_103eb60(int32,int32,int32,int32,int32)
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
L_103eb60:
// 0x0103eb60: 0x103eb60: addiu sp, sp, -1248
	ldloc.0
	ldc.i4 -1248
	add
	stloc.0
// 0x0103eb64: 0x103eb64: sw    s4, 1240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 310
	add
	ldloc 9
	stelem.i4
// 0x0103eb68: 0x103eb68: addu  s4, a0, zero
	ldloc.1
	stloc 9
// 0x0103eb6c: 0x103eb6c: addiu a0, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc.1
// 0x0103eb70: 0x103eb70: sw    ra, 1244(sp)
// 0x0103eb74: 0x103eb74: sw    s3, 1236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 309
	add
	ldloc 12
	stelem.i4
// 0x0103eb78: 0x103eb78: sw    s2, 1232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 308
	add
	ldloc 11
	stelem.i4
// 0x0103eb7c: 0x103eb7c: sw    s1, 1228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 307
	add
	ldloc 10
	stelem.i4
// 0x0103eb80: 0x103eb80: sw    s0, 1224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 306
	add
	ldloc 8
	stelem.i4
// 0x0103eb84: 0x103eb84: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x0103eb88: 0x103eb88: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x0103eb8c: 0x103eb8c: jal   0x103ea9c addu  s1, a2, zero
	ldloc.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::address_candidate_init_103ea9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103eb94: 0x103eb94: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0103eb98: 0x103eb98: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103eb9c: 0x103eb9c: addiu s3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 12
// 0x0103eba0: 0x103eba0: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x0103eba4: 0x103eba4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0103eba8: 0x103eba8: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0103ebac: 0x103ebac: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103ebb0: 0x103ebb0: addiu a3, a3, 28076
	ldloc 4
	ldc.i4 28076
	add
	stloc 4
// 0x0103ebb4: 0x103ebb4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103ebb8: 0x103ebb8: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x0103ebbc: 0x103ebbc: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0103ebc0: 0x103ebc0: jal   0x1068260 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ebc8: 0x103ebc8: bne   v0, zero, 0x103ebf4 addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_103ebf4
// --- basic block ---
// 0x0103ebd0: 0x103ebd0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ebd4: 0x103ebd4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ebd8: 0x103ebd8: addiu a1, a1, -5580
	ldloc.2
	ldc.i4 -5580
	add
	stloc.2
// 0x0103ebdc: 0x103ebdc: addiu a3, a3, -5536
	ldloc 4
	ldc.i4 -5536
	add
	stloc 4
// 0x0103ebe0: 0x103ebe0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103ebe4: 0x103ebe4: jal   0x100449c addiu a2, zero, 132
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
// 0x0103ebec: 0x103ebec: j	 0x103ec34 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_103ec34
// --- basic block ---
L_103ebf4:
// 0x0103ebf4: 0x103ebf4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103ebf8: 0x103ebf8: addiu a0, a0, -7300
	ldloc.1
	ldc.i4 -7300
	add
	stloc.1
// 0x0103ebfc: 0x103ebfc: jal   0x1001b14 addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103ec04: 0x103ec04: bne   v0, zero, 0x103ec24 addu  a0, s4, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_103ec24
// --- basic block ---
// 0x0103ec0c: 0x103ec0c: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0103ec10: 0x103ec10: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x0103ec14: 0x103ec14: jal   0x103c548 addu  a3, s0, zero
	ldloc 8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::on_address_option_103c548(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ec1c: 0x103ec1c: j	 0x103ec34 sll   zero, zero, 0
	br L_103ec34
// --- basic block ---
L_103ec24:
// 0x0103ec24: 0x103ec24: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0103ec28: 0x103ec28: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x0103ec2c: 0x103ec2c: jal   0x103b2d0 addu  a3, s0, zero
	ldloc 8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::on_local_option_103b2d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103ec34:
// 0x0103ec34: 0x103ec34: lw    ra, 1244(sp)
// 0x0103ec38: 0x103ec38: lw    s4, 1240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 310
	add
	ldelem.i4
	stloc 9
// 0x0103ec3c: 0x103ec3c: lw    s3, 1236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 309
	add
	ldelem.i4
	stloc 12
// 0x0103ec40: 0x103ec40: lw    s2, 1232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 308
	add
	ldelem.i4
	stloc 11
// 0x0103ec44: 0x103ec44: lw    s1, 1228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 307
	add
	ldelem.i4
	stloc 10
// 0x0103ec48: 0x103ec48: lw    s0, 1224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 306
	add
	ldelem.i4
	stloc 8
// 0x0103ec4c: 0x103ec4c: jr    ra addiu sp, sp, 1248
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
.method public static int32 single_search_term_103ec54(int32,int32,int32,int32,int32)
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
// 0x0103ec54: 0x103ec54: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103ec58: 0x103ec58: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103ec5c: 0x103ec5c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103ec60: 0x103ec60: lw    v0, 11552(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2888
	add
	ldelem.i4
	stloc 6
// 0x0103ec64: 0x103ec64: sll   zero, zero, 0
// 0x0103ec68: 0x103ec68: beq   v0, zero, 0x103eca8 sw    ra, 20(sp)
	ldloc 6
	brfalse L_103eca8
// --- basic block ---
// 0x0103ec70: 0x103ec70: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ec74: 0x103ec74: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ec78: 0x103ec78: addiu a1, a1, -5580
	ldloc.2
	ldc.i4 -5580
	add
	stloc.2
// 0x0103ec7c: 0x103ec7c: addiu a3, a3, -5464
	ldloc 4
	ldc.i4 -5464
	add
	stloc 4
// 0x0103ec80: 0x103ec80: addiu a2, zero, 151
	ldc.i4 151
	stloc.3
// 0x0103ec84: 0x103ec84: jal   0x100449c addiu a0, zero, 1
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
// 0x0103ec8c: 0x103ec8c: lw    a0, 11552(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2888
	add
	ldelem.i4
	stloc.1
// 0x0103ec90: 0x103ec90: jal   0x106aa9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_term_106aa9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103ec98: 0x103ec98: jal   0x103c19c sw    zero, 11552(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2888
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::address_search_term_103c19c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103eca0: 0x103eca0: jal   0x103ac34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_term_103ac34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_103eca8:
// 0x0103eca8: 0x103eca8: lw    ra, 20(sp)
// 0x0103ecac: 0x103ecac: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103ecb0: 0x103ecb0: jr    ra addiu sp, sp, 24
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
.method public static int32 single_search_init_103ecb8(int32,int32,int32,int32,int32)
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
// 0x0103ecb8: 0x103ecb8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103ecbc: 0x103ecbc: lw    v1, 11552(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2888
	add
	ldelem.i4
	stloc 6
// 0x0103ecc0: 0x103ecc0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103ecc4: 0x103ecc4: sw    ra, 28(sp)
// 0x0103ecc8: 0x103ecc8: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103eccc: 0x103eccc: bne   v1, zero, 0x103ed8c addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brtrue L_103ed8c
// --- basic block ---
// 0x0103ecd4: 0x103ecd4: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103ecd8: 0x103ecd8: lw    v0, 11556(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2889
	add
	ldelem.i4
	stloc 5
// 0x0103ecdc: 0x103ecdc: sll   zero, zero, 0
// 0x0103ece0: 0x103ece0: bne   v0, zero, 0x103ed0c lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brtrue L_103ed0c
// --- basic block ---
// 0x0103ece8: 0x103ece8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103ecec: 0x103ecec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103ecf0: 0x103ecf0: addiu a0, a0, 12556
	ldloc.1
	ldc.i4 12556
	add
	stloc.1
// 0x0103ecf4: 0x103ecf4: addiu a1, a1, 13104
	ldloc.2
	ldc.i4 13104
	add
	stloc.2
// 0x0103ecf8: 0x103ecf8: addiu a2, a2, 18768
	ldloc.3
	ldc.i4 18768
	add
	stloc.3
// 0x0103ecfc: 0x103ecfc: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ed04: 0x103ed04: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103ed08: 0x103ed08: sw    v0, 11556(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2889
	add
	ldloc 5
	stelem.i4
L_103ed0c:
// 0x0103ed0c: 0x103ed0c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103ed10: 0x103ed10: jal   0x100e358 addiu a0, a0, 13104
	ldloc.1
	ldc.i4 13104
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ed18: 0x103ed18: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ed1c: 0x103ed1c: addiu a1, a1, -28184
	ldloc.2
	ldc.i4 -28184
	add
	stloc.2
// 0x0103ed20: 0x103ed20: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103ed24: 0x103ed24: jal   0x106a798 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_init_106a798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ed2c: 0x103ed2c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103ed30: 0x103ed30: sw    v0, 11552(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2888
	add
	ldloc 5
	stelem.i4
// 0x0103ed34: 0x103ed34: beq   v0, zero, 0x103ed70 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103ed70
// --- basic block ---
// 0x0103ed3c: 0x103ed3c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ed40: 0x103ed40: addiu a1, a1, -5580
	ldloc.2
	ldc.i4 -5580
	add
	stloc.2
// 0x0103ed44: 0x103ed44: addiu a3, a3, -5436
	ldloc 4
	ldc.i4 -5436
	add
	stloc 4
// 0x0103ed48: 0x103ed48: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103ed4c: 0x103ed4c: addiu a2, zero, 93
	ldc.i4.s 93
	stloc.3
// 0x0103ed50: 0x103ed50: jal   0x100449c sw    s0, 16(sp)
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
// 0x0103ed58: 0x103ed58: jal   0x103c1f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::address_search_init_103c1f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ed60: 0x103ed60: jal   0x103ac8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_init_103ac8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ed68: 0x103ed68: j	 0x103ed8c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_103ed8c
// --- basic block ---
L_103ed70:
// 0x0103ed70: 0x103ed70: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ed74: 0x103ed74: addiu a1, a1, -5580
	ldloc.2
	ldc.i4 -5580
	add
	stloc.2
// 0x0103ed78: 0x103ed78: addiu a3, a3, -5384
	ldloc 4
	ldc.i4 -5384
	add
	stloc 4
// 0x0103ed7c: 0x103ed7c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103ed80: 0x103ed80: jal   0x100449c addiu a2, zero, 101
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
// 0x0103ed88: 0x103ed88: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_103ed8c:
// 0x0103ed8c: 0x103ed8c: lw    ra, 28(sp)
// 0x0103ed90: 0x103ed90: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103ed94: 0x103ed94: jr    ra addiu sp, sp, 32
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
.method public static int32 single_search_dlg_show_103ed9c(int32,int32,int32,int32,int32)
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
// 0x0103ed9c: 0x103ed9c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103eda0: 0x103eda0: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0103eda4: 0x103eda4: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103eda8: 0x103eda8: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103edac: 0x103edac: lw    v0, 11560(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2890
	add
	ldelem.i4
	stloc 6
// 0x0103edb0: 0x103edb0: sw    a1, 12072(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3018
	add
	ldloc.2
	stelem.i4
// 0x0103edb4: 0x103edb4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103edb8: 0x103edb8: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0103edbc: 0x103edbc: sw    ra, 36(sp)
// 0x0103edc0: 0x103edc0: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0103edc4: 0x103edc4: bne   v0, zero, 0x103edec sw    a0, 12068(v1)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3017
	add
	ldloc.1
	stelem.i4
	brtrue L_103edec
// --- basic block ---
// 0x0103edcc: 0x103edcc: addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
// 0x0103edd0: 0x103edd0: jal   0x1037928 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_1037928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103edd8: 0x103edd8: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x0103eddc: 0x103eddc: jal   0x1037928 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_1037928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103ede4: 0x103ede4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0103ede8: 0x103ede8: sw    v0, 11560(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2890
	add
	ldloc 6
	stelem.i4
L_103edec:
// 0x0103edec: 0x103edec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103edf0: 0x103edf0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103edf4: 0x103edf4: addiu a1, a1, -5324
	ldloc.2
	ldc.i4 -5324
	add
	stloc.2
// 0x0103edf8: 0x103edf8: addiu a3, a3, -5276
	ldloc 4
	ldc.i4 -5276
	add
	stloc 4
// 0x0103edfc: 0x103edfc: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103ee00: 0x103ee00: addiu a2, zero, 362
	ldc.i4 362
	stloc.3
// 0x0103ee04: 0x103ee04: jal   0x100449c sw    s0, 16(sp)
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
// 0x0103ee0c: 0x103ee0c: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0103ee10: 0x103ee10: jal   0x1052d6c addiu a0, a0, -4384
	ldloc.1
	ldc.i4 -4384
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl61::ShowSearchEditbox_1052d6c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103ee18: 0x103ee18: lw    ra, 36(sp)
// 0x0103ee1c: 0x103ee1c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0103ee20: 0x103ee20: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0103ee24: 0x103ee24: jr    ra addiu sp, sp, 40
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
.method public static int32 close_dialog_103ee2c(int32,int32,int32,int32,int32)
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
// 0x0103ee2c: 0x103ee2c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103ee30: 0x103ee30: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103ee34: 0x103ee34: lw    v0, 12068(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3017
	add
	ldelem.i4
	stloc 5
// 0x0103ee38: 0x103ee38: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103ee3c: 0x103ee3c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ee40: 0x103ee40: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0103ee44: 0x103ee44: addiu a3, a3, -5228
	ldloc 4
	ldc.i4 -5228
	add
	stloc 4
// 0x0103ee48: 0x103ee48: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103ee4c: 0x103ee4c: addiu a1, s0, -5324
	ldloc 8
	ldc.i4 -5324
	add
	stloc.2
// 0x0103ee50: 0x103ee50: addiu a2, zero, 94
	ldc.i4.s 94
	stloc.3
// 0x0103ee54: 0x103ee54: sw    ra, 28(sp)
// 0x0103ee58: 0x103ee58: jal   0x100449c sw    v0, 16(sp)
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
// 0x0103ee60: 0x103ee60: jal   0x102147c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102147c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ee68: 0x103ee68: bne   v0, zero, 0x103ee8c lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_103ee8c
// --- basic block ---
// 0x0103ee70: 0x103ee70: addiu a1, s0, -5324
	ldloc 8
	ldc.i4 -5324
	add
	stloc.2
// 0x0103ee74: 0x103ee74: addiu a3, a3, -5180
	ldloc 4
	ldc.i4 -5180
	add
	stloc 4
// 0x0103ee78: 0x103ee78: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103ee7c: 0x103ee7c: jal   0x100449c addiu a2, zero, 97
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
// 0x0103ee84: 0x103ee84: jal   0x1021910 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103ee8c:
// 0x0103ee8c: 0x103ee8c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103ee90: 0x103ee90: lw    v0, 12068(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3017
	add
	ldelem.i4
	stloc 5
// 0x0103ee94: 0x103ee94: sll   zero, zero, 0
// 0x0103ee98: 0x103ee98: beq   v0, zero, 0x103eed0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103eed0
// --- basic block ---
// 0x0103eea0: 0x103eea0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103eea4: 0x103eea4: addiu a1, a1, -5324
	ldloc.2
	ldc.i4 -5324
	add
	stloc.2
// 0x0103eea8: 0x103eea8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103eeac: 0x103eeac: addiu a3, a3, -5132
	ldloc 4
	ldc.i4 -5132
	add
	stloc 4
// 0x0103eeb0: 0x103eeb0: addiu a2, zero, 103
	ldc.i4.s 103
	stloc.3
// 0x0103eeb4: 0x103eeb4: jal   0x100449c sw    v0, 16(sp)
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
// 0x0103eebc: 0x103eebc: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103eec0: 0x103eec0: lw    v0, 12068(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3017
	add
	ldelem.i4
	stloc 5
// 0x0103eec4: 0x103eec4: lw    a1, 12072(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3018
	add
	ldelem.i4
	stloc.2
// 0x0103eec8: 0x103eec8: jalr  v0 addiu a0, zero, 1
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
L_103eed0:
// 0x0103eed0: 0x103eed0: lw    ra, 28(sp)
// 0x0103eed4: 0x103eed4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103eed8: 0x103eed8: jr    ra addiu sp, sp, 32
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
.method public static int32 on_search_action_103eee0(int32,int32,int32,int32,int32)
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
// 0x0103eee0: 0x103eee0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103eee4: 0x103eee4: sw    s1, 40(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0103eee8: 0x103eee8: sw    s0, 36(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0103eeec: 0x103eeec: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0103eef0: 0x103eef0: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0103eef4: 0x103eef4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103eef8: 0x103eef8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103eefc: 0x103eefc: sw    s1, 16(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103ef00: 0x103ef00: addiu a3, a3, -5084
	ldloc 4
	ldc.i4 -5084
	add
	stloc 4
// 0x0103ef04: 0x103ef04: addiu a1, a1, -5324
	ldloc.2
	ldc.i4 -5324
	add
	stloc.2
// 0x0103ef08: 0x103ef08: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103ef0c: 0x103ef0c: addiu a2, zero, 325
	ldc.i4 325
	stloc.3
// 0x0103ef10: 0x103ef10: sw    ra, 44(sp)
// 0x0103ef14: 0x103ef14: jal   0x100449c addiu s1, s1, -2
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
// 0x0103ef1c: 0x103ef1c: sltiu v0, s1, 5
	ldloc 7
	ldc.i4.5
	clt.un
	stloc 5
// 0x0103ef20: 0x103ef20: beq   v0, zero, 0x103f1bc lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_103f1bc
// --- basic block ---
// 0x0103ef28: 0x103ef28: addiu v0, v0, 27868
	ldloc 5
	ldc.i4 27868
	add
	stloc 5
// 0x0103ef2c: 0x103ef2c: sll   s1, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0103ef30: 0x103ef30: addu  s1, v0, s1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x0103ef34: 0x103ef34: lw    v0, 0(s1)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103ef38: 0x103ef38: sll   zero, zero, 0
// 0x0103ef3c: 0x103ef3c: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_103ef44:
// 0x0103ef44: 0x103ef44: jal   0x103ee2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::close_dialog_103ee2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ef4c: 0x103ef4c: j	 0x103f1bc sll   zero, zero, 0
	br L_103f1bc
// --- basic block ---
L_103ef54:
// 0x0103ef54: 0x103ef54: lui   s1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0103ef58: 0x103ef58: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ef5c: 0x103ef5c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103ef60: 0x103ef60: addiu a1, s1, -5324
	ldloc 7
	ldc.i4 -5324
	add
	stloc.2
// 0x0103ef64: 0x103ef64: addiu a3, a3, -5020
	ldloc 4
	ldc.i4 -5020
	add
	stloc 4
// 0x0103ef68: 0x103ef68: jal   0x100449c addiu a2, zero, 241
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
// 0x0103ef70: 0x103ef70: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103ef74: 0x103ef74: addiu a0, a0, -7468
	ldloc.1
	ldc.i4 -7468
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
// 0x0103ef88: 0x103ef88: jal   0x102d1ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_reset_debug_mode_102d1ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ef90: 0x103ef90: j	 0x103f1bc sll   zero, zero, 0
	br L_103f1bc
// --- basic block ---
L_103ef98:
// 0x0103ef98: 0x103ef98: addiu a0, a0, -7460
	ldloc.1
	ldc.i4 -7460
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
// 0x0103efac: 0x103efac: jal   0x1032314 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_reset_show_coordinates_1032314(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103efb4: 0x103efb4: j	 0x103f1bc sll   zero, zero, 0
	br L_103f1bc
// --- basic block ---
L_103efbc:
// 0x0103efbc: 0x103efbc: addiu a0, a0, -7448
	ldloc.1
	ldc.i4 -7448
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
// 0x0103efd0: 0x103efd0: jal   0x10ab390 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_geo_config_il_10ab390(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103efd8: 0x103efd8: j	 0x103f1bc sll   zero, zero, 0
	br L_103f1bc
// --- basic block ---
L_103efe0:
// 0x0103efe0: 0x103efe0: addiu a0, a0, -7440
	ldloc.1
	ldc.i4 -7440
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
// 0x0103eff4: 0x103eff4: jal   0x10ab320 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_usa_10ab320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103effc: 0x103effc: j	 0x103f1bc sll   zero, zero, 0
	br L_103f1bc
// --- basic block ---
L_103f004:
// 0x0103f004: 0x103f004: addiu a0, a0, -7432
	ldloc.1
	ldc.i4 -7432
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
// 0x0103f010: 0x103f010: bne   v0, zero, 0x103f028 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103f028
// --- basic block ---
// 0x0103f018: 0x103f018: jal   0x10ab260 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_other_10ab260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f020: 0x103f020: j	 0x103f1bc sll   zero, zero, 0
	br L_103f1bc
// --- basic block ---
L_103f028:
// 0x0103f028: 0x103f028: addiu a0, a0, -7420
	ldloc.1
	ldc.i4 -7420
	add
	stloc.1
// 0x0103f02c: 0x103f02c: jal   0x1001b14 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103f034: 0x103f034: bne   v0, zero, 0x103f04c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103f04c
// --- basic block ---
// 0x0103f03c: 0x103f03c: jal   0x10ab2c0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_stg_10ab2c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f044: 0x103f044: j	 0x103f1bc sll   zero, zero, 0
	br L_103f1bc
// --- basic block ---
L_103f04c:
// 0x0103f04c: 0x103f04c: addiu a0, a0, -7412
	ldloc.1
	ldc.i4 -7412
	add
	stloc.1
// 0x0103f050: 0x103f050: jal   0x1001b14 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103f058: 0x103f058: bne   v0, zero, 0x103f080 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103f080
// --- basic block ---
// 0x0103f060: 0x103f060: addiu a0, a0, -7404
	ldloc.1
	ldc.i4 -7404
	add
	stloc.1
// 0x0103f064: 0x103f064: jal   0x101da8c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_system_lang_101da8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f06c: 0x103f06c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f070: 0x103f070: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f074: 0x103f074: addiu a0, a0, 18768
	ldloc.1
	ldc.i4 18768
	add
	stloc.1
// 0x0103f078: 0x103f078: j	 0x103f0b8 addiu a1, a1, -7400
	ldloc.2
	ldc.i4 -7400
	add
	stloc.2
	br L_103f0b8
// --- basic block ---
L_103f080:
// 0x0103f080: 0x103f080: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f084: 0x103f084: addiu a0, a0, -7352
	ldloc.1
	ldc.i4 -7352
	add
	stloc.1
// 0x0103f088: 0x103f088: jal   0x1001b14 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103f090: 0x103f090: bne   v0, zero, 0x103f0c8 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_103f0c8
// --- basic block ---
// 0x0103f098: 0x103f098: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f09c: 0x103f09c: addiu a0, a0, -30220
	ldloc.1
	ldc.i4 -30220
	add
	stloc.1
// 0x0103f0a0: 0x103f0a0: jal   0x101da8c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_system_lang_101da8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f0a8: 0x103f0a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f0ac: 0x103f0ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f0b0: 0x103f0b0: addiu a0, a0, 18768
	ldloc.1
	ldc.i4 18768
	add
	stloc.1
// 0x0103f0b4: 0x103f0b4: addiu a1, a1, -7344
	ldloc.2
	ldc.i4 -7344
	add
	stloc.2
L_103f0b8:
// 0x0103f0b8: 0x103f0b8: jal   0x104c158 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f0c0: 0x103f0c0: j	 0x103f1bc sll   zero, zero, 0
	br L_103f1bc
// --- basic block ---
L_103f0c8:
// 0x0103f0c8: 0x103f0c8: addiu a3, a3, -4976
	ldloc 4
	ldc.i4 -4976
	add
	stloc 4
// 0x0103f0cc: 0x103f0cc: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f0d0: 0x103f0d0: addiu a1, s1, -5324
	ldloc 7
	ldc.i4 -5324
	add
	stloc.2
// 0x0103f0d4: 0x103f0d4: addiu a2, zero, 299
	ldc.i4 299
	stloc.3
// 0x0103f0d8: 0x103f0d8: jal   0x100449c sw    s0, 16(sp)
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
// 0x0103f0e0: 0x103f0e0: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0103f0e4: 0x103f0e4: addiu a1, a1, -3628
	ldloc.2
	ldc.i4 -3628
	add
	stloc.2
// 0x0103f0e8: 0x103f0e8: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x0103f0ec: 0x103f0ec: jal   0x103ead0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::single_search_resolve_address_103ead0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f0f4: 0x103f0f4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f0f8: 0x103f0f8: addiu a3, a3, -4892
	ldloc 4
	ldc.i4 -4892
	add
	stloc 4
// 0x0103f0fc: 0x103f0fc: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f100: 0x103f100: addiu a1, s1, -5324
	ldloc 7
	ldc.i4 -5324
	add
	stloc.2
// 0x0103f104: 0x103f104: addiu a2, zero, 301
	ldc.i4 301
	stloc.3
// 0x0103f108: 0x103f108: sw    v0, 16(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103f10c: 0x103f10c: jal   0x100449c sw    v0, 24(sp)
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
// 0x0103f114: 0x103f114: lw    v0, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0103f118: 0x103f118: sll   zero, zero, 0
// 0x0103f11c: 0x103f11c: bne   v0, zero, 0x103f140 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_103f140
// --- basic block ---
// 0x0103f124: 0x103f124: addiu a1, s1, -5324
	ldloc 7
	ldc.i4 -5324
	add
	stloc.2
// 0x0103f128: 0x103f128: addiu a3, a3, -4828
	ldloc 4
	ldc.i4 -4828
	add
	stloc 4
// 0x0103f12c: 0x103f12c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f130: 0x103f130: jal   0x100449c addiu a2, zero, 305
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
// 0x0103f138: 0x103f138: j	 0x103f1bc sll   zero, zero, 0
	br L_103f1bc
// --- basic block ---
L_103f140:
// 0x0103f140: 0x103f140: jal   0x10ac9b4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f148: 0x103f148: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f14c: 0x103f14c: addiu a1, s1, -5324
	ldloc 7
	ldc.i4 -5324
	add
	stloc.2
// 0x0103f150: 0x103f150: addiu a3, a3, -4744
	ldloc 4
	ldc.i4 -4744
	add
	stloc 4
// 0x0103f154: 0x103f154: addiu a2, zero, 311
	ldc.i4 311
	stloc.3
// 0x0103f158: 0x103f158: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103f15c: 0x103f15c: jal   0x100449c addu  s0, v0, zero
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
// 0x0103f164: 0x103f164: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f168: 0x103f168: jal   0x101cd70 addiu a0, a0, -7012
	ldloc.1
	ldc.i4 -7012
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
// 0x0103f170: 0x103f170: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103f174: 0x103f174: jal   0x101cd70 addu  s1, v0, zero
	ldloc 5
	stloc 7
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
// 0x0103f17c: 0x103f17c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0103f180: 0x103f180: cibyl_sysc_arg 0x11
	ldloc 7
// 0x0103f184: 0x103f184: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0103f188: 0x103f188: cibyl_sysc 0x62a
	call void [WazeWP7]Syscalls::NOPH_SearchDialog_showError(int32,int32)
// 0x0103f18c: 0x103f18c: j	 0x103f1bc addu  s1, v0, zero
	ldloc 5
	stloc 7
	br L_103f1bc
// --- basic block ---
L_103f194:
// 0x0103f194: 0x103f194: jal   0x1039e04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::search_menu_search_favorites_1039e04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f19c: 0x103f19c: j	 0x103f1bc sll   zero, zero, 0
	br L_103f1bc
// --- basic block ---
L_103f1a4:
// 0x0103f1a4: 0x103f1a4: jal   0x1039e40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::search_menu_search_history_1039e40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f1ac: 0x103f1ac: j	 0x103f1bc sll   zero, zero, 0
	br L_103f1bc
// --- basic block ---
L_103f1b4:
// 0x0103f1b4: 0x103f1b4: jal   0x1039dc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::search_menu_my_saved_places_1039dc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103f1bc:
// 0x0103f1bc: 0x103f1bc: lw    ra, 44(sp)
// 0x0103f1c0: 0x103f1c0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103f1c4: 0x103f1c4: lw    s1, 40(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0103f1c8: 0x103f1c8: lw    s0, 36(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0103f1cc: 0x103f1cc: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17035076
	beq  L_103ef44
	ldloc 5
	ldc.i4 17035092
	beq  L_103ef54
	ldloc 5
	ldc.i4 17035668
	beq  L_103f194
	ldloc 5
	ldc.i4 17035684
	beq  L_103f1a4
	ldloc 5
	ldc.i4 17035700
	beq  L_103f1b4
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_address_resolved_103f1d4(int32,int32,int32,int32,int32)
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
// 0x0103f1d4: 0x103f1d4: addiu sp, sp, -184
	ldloc.0
	ldc.i4 -184
	add
	stloc.0
// 0x0103f1d8: 0x103f1d8: sw    s3, 176(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 14
	stelem.i4
// 0x0103f1dc: 0x103f1dc: sw    s0, 164(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0103f1e0: 0x103f1e0: lui   s3, 0x10000
	ldc.i4 65536
	stloc 14
// 0x0103f1e4: 0x103f1e4: addu  s0, a3, zero
	ldloc 4
	stloc 9
// 0x0103f1e8: 0x103f1e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f1ec: 0x103f1ec: sw    s2, 172(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 10
	stelem.i4
// 0x0103f1f0: 0x103f1f0: sw    s1, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 8
	stelem.i4
// 0x0103f1f4: 0x103f1f4: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x0103f1f8: 0x103f1f8: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0103f1fc: 0x103f1fc: addiu a3, a3, -4664
	ldloc 4
	ldc.i4 -4664
	add
	stloc 4
// 0x0103f200: 0x103f200: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f204: 0x103f204: addiu a1, s3, -5324
	ldloc 14
	ldc.i4 -5324
	add
	stloc.2
// 0x0103f208: 0x103f208: addiu a2, zero, 179
	ldc.i4 179
	stloc.3
// 0x0103f20c: 0x103f20c: sw    ra, 180(sp)
// 0x0103f210: 0x103f210: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0103f214: 0x103f214: jal   0x100449c sw    s2, 20(sp)
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
// 0x0103f21c: 0x103f21c: beq   s0, zero, 0x103f314 addiu v0, s0, -11
	ldloc 9
	ldloc 9
	ldc.i4.s -11
	add
	stloc 5
	brfalse L_103f314
// --- basic block ---
// 0x0103f224: 0x103f224: sltiu v0, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 5
// 0x0103f228: 0x103f228: beq   v0, zero, 0x103f24c addiu v0, zero, 38
	ldloc 5
	ldc.i4.s 38
	stloc 5
	brfalse L_103f24c
// --- basic block ---
// 0x0103f230: 0x103f230: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103f234: 0x103f234: jal   0x101cd70 addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
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
// 0x0103f23c: 0x103f23c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f240: 0x103f240: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x0103f244: 0x103f244: j	 0x103f268 addiu a0, a0, -4576
	ldloc.1
	ldc.i4 -4576
	add
	stloc.1
	br L_103f268
// --- basic block ---
L_103f24c:
// 0x0103f24c: 0x103f24c: bne   s0, v0, 0x103f288 lui   s2, 0x0
	ldloc 9
	ldloc 5
	ldc.i4.s 0
	stloc 10
	bne.un L_103f288
// --- basic block ---
// 0x0103f254: 0x103f254: jal   0x101cd70 addiu a0, s2, 30092
	ldloc 10
	ldc.i4 30092
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
// 0x0103f25c: 0x103f25c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f260: 0x103f260: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x0103f264: 0x103f264: addiu a0, a0, -8916
	ldloc.1
	ldc.i4 -8916
	add
	stloc.1
L_103f268:
// 0x0103f268: 0x103f268: jal   0x101cd70 sll   zero, zero, 0
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
// 0x0103f270: 0x103f270: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0103f274: 0x103f274: cibyl_sysc_arg 0x11
	ldloc 8
// 0x0103f278: 0x103f278: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0103f27c: 0x103f27c: cibyl_sysc 0x646
	call void [WazeWP7]Syscalls::NOPH_SearchDialog_showError(int32,int32)
// 0x0103f280: 0x103f280: j	 0x103f2e0 addu  s1, v0, zero
	ldloc 5
	stloc 8
	br L_103f2e0
// --- basic block ---
L_103f288:
// 0x0103f288: 0x103f288: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f28c: 0x103f28c: jal   0x101cd70 addiu a0, a0, -6920
	ldloc.1
	ldc.i4 -6920
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
// 0x0103f294: 0x103f294: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f298: 0x103f298: addiu a0, a0, -2072
	ldloc.1
	ldc.i4 -2072
	add
	stloc.1
// 0x0103f29c: 0x103f29c: sw    v0, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 5
	stelem.i4
// 0x0103f2a0: 0x103f2a0: jal   0x101cd70 addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
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
// 0x0103f2a8: 0x103f2a8: lw    a3, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 4
// 0x0103f2ac: 0x103f2ac: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103f2b0: 0x103f2b0: addiu a2, a2, -25344
	ldloc.3
	ldc.i4 -25344
	add
	stloc.3
// 0x0103f2b4: 0x103f2b4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103f2b8: 0x103f2b8: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0103f2bc: 0x103f2bc: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0103f2c4: 0x103f2c4: jal   0x101cd70 addiu a0, s2, 30092
	ldloc 10
	ldc.i4 30092
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
// 0x0103f2cc: 0x103f2cc: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0103f2d0: 0x103f2d0: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0103f2d4: 0x103f2d4: cibyl_sysc_arg 0x11
	ldloc 8
// 0x0103f2d8: 0x103f2d8: cibyl_sysc 0x662
	call void [WazeWP7]Syscalls::NOPH_SearchDialog_showError(int32,int32)
// 0x0103f2dc: 0x103f2dc: addu  s1, v0, zero
	ldloc 5
	stloc 8
L_103f2e0:
// 0x0103f2e0: 0x103f2e0: jal   0x10ac9b4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f2e8: 0x103f2e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f2ec: 0x103f2ec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f2f0: 0x103f2f0: addiu a1, a1, -5324
	ldloc.2
	ldc.i4 -5324
	add
	stloc.2
// 0x0103f2f4: 0x103f2f4: addiu a3, a3, -4500
	ldloc 4
	ldc.i4 -4500
	add
	stloc 4
// 0x0103f2f8: 0x103f2f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103f2fc: 0x103f2fc: addiu a2, zero, 202
	ldc.i4 202
	stloc.3
// 0x0103f300: 0x103f300: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103f304: 0x103f304: jal   0x100449c sw    s0, 20(sp)
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
// 0x0103f30c: 0x103f30c: j	 0x103f48c sll   zero, zero, 0
	br L_103f48c
// --- basic block ---
L_103f314:
// 0x0103f314: 0x103f314: bne   s2, zero, 0x103f33c sll   zero, zero, 0
	ldloc 10
	brtrue L_103f33c
// --- basic block ---
// 0x0103f31c: 0x103f31c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f320: 0x103f320: addiu a1, s3, -5324
	ldloc 14
	ldc.i4 -5324
	add
	stloc.2
// 0x0103f324: 0x103f324: addiu a3, a3, -4412
	ldloc 4
	ldc.i4 -4412
	add
	stloc 4
// 0x0103f328: 0x103f328: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f32c: 0x103f32c: jal   0x100449c addiu a2, zero, 210
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
// 0x0103f334: 0x103f334: j	 0x103f48c sll   zero, zero, 0
	br L_103f48c
// --- basic block ---
L_103f33c:
// 0x0103f33c: 0x103f33c: jal   0x103ab04 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_icon_name_103ab04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f344: 0x103f344: lui   t6, 0x60000
	ldc.i4 393216
	stloc 18
// 0x0103f348: 0x103f348: lui   t5, 0x60000
	ldc.i4 393216
	stloc 17
// 0x0103f34c: 0x103f34c: lui   t4, 0x60000
	ldc.i4 393216
	stloc 16
// 0x0103f350: 0x103f350: lui   t3, 0x60000
	ldc.i4 393216
	stloc 15
// 0x0103f354: 0x103f354: lui   t2, 0x60000
	ldc.i4 393216
	stloc 13
// 0x0103f358: 0x103f358: lui   t1, 0x60000
	ldc.i4 393216
	stloc 12
// 0x0103f35c: 0x103f35c: lui   t0, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0103f360: 0x103f360: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103f364: 0x103f364: addiu t6, t6, 11732
	ldloc 18
	ldc.i4 11732
	add
	stloc 18
// 0x0103f368: 0x103f368: addiu t5, t5, 11648
	ldloc 17
	ldc.i4 11648
	add
	stloc 17
// 0x0103f36c: 0x103f36c: addiu t4, t4, 11564
	ldloc 16
	ldc.i4 11564
	add
	stloc 16
// 0x0103f370: 0x103f370: addiu t3, t3, 11984
	ldloc 15
	ldc.i4 11984
	add
	stloc 15
// 0x0103f374: 0x103f374: addiu t2, t2, 11900
	ldloc 13
	ldc.i4 11900
	add
	stloc 13
// 0x0103f378: 0x103f378: addiu t1, t1, 11816
	ldloc 12
	ldc.i4 11816
	add
	stloc 12
// 0x0103f37c: 0x103f37c: addiu t0, t0, -18396
	ldloc 11
	ldc.i4 -18396
	add
	stloc 11
// 0x0103f380: 0x103f380: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0103f384: 0x103f384: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0103f388: 0x103f388: j	 0x103f3dc addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	br L_103f3dc
// --- basic block ---
L_103f390:
// 0x0103f390: 0x103f390: lw    t9, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 22
// 0x0103f394: 0x103f394: sll   zero, zero, 0
// 0x0103f398: 0x103f398: bne   t9, a3, 0x103f3c4 addiu a2, a0, 823
	ldloc 22
	ldloc 4
	ldloc.1
	ldc.i4 823
	add
	stloc.3
	bne.un L_103f3c4
// --- basic block ---
// 0x0103f3a0: 0x103f3a0: sll   a1, s0, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc.2
// 0x0103f3a4: 0x103f3a4: addu  t7, a1, t1
	ldloc.2
	ldloc 12
	add
	stloc 19
// 0x0103f3a8: 0x103f3a8: addu  t8, a1, t3
	ldloc.2
	ldloc 15
	add
	stloc 20
// 0x0103f3ac: 0x103f3ac: addu  a1, a1, t2
	ldloc.2
	ldloc 13
	add
	stloc.2
// 0x0103f3b0: 0x103f3b0: sw    a2, 0(t8)
	ldloc 7
	ldloc 20
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x0103f3b4: 0x103f3b4: sw    v1, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0103f3b8: 0x103f3b8: sw    t0, 0(t7)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x0103f3bc: 0x103f3bc: j	 0x103f3d4 addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_103f3d4
// --- basic block ---
L_103f3c4:
// 0x0103f3c4: 0x103f3c4: sw    a2, 0(t7)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x0103f3c8: 0x103f3c8: sw    v1, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0103f3cc: 0x103f3cc: sw    v0, 0(t8)
	ldloc 7
	ldloc 20
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103f3d0: 0x103f3d0: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_103f3d4:
// 0x0103f3d4: 0x103f3d4: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0103f3d8: 0x103f3d8: addiu a0, a0, 1096
	ldloc.1
	ldc.i4 1096
	add
	stloc.1
L_103f3dc:
// 0x0103f3dc: 0x103f3dc: sll   a1, s1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc.2
// 0x0103f3e0: 0x103f3e0: slt   a2, v1, s2
	ldloc 6
	ldloc 10
	clt
	stloc.3
// 0x0103f3e4: 0x103f3e4: addu  t8, a1, t4
	ldloc.2
	ldloc 16
	add
	stloc 20
// 0x0103f3e8: 0x103f3e8: addu  t7, a1, t6
	ldloc.2
	ldloc 18
	add
	stloc 19
// 0x0103f3ec: 0x103f3ec: bne   a2, zero, 0x103f390 addu  a1, a1, t5
	ldloc.3
	ldloc.2
	ldloc 17
	add
	stloc.2
	brtrue L_103f390
// --- basic block ---
// 0x0103f3f4: 0x103f3f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f3f8: 0x103f3f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f3fc: 0x103f3fc: addiu a1, a1, -5324
	ldloc.2
	ldc.i4 -5324
	add
	stloc.2
// 0x0103f400: 0x103f400: addiu a3, a3, -4324
	ldloc 4
	ldc.i4 -4324
	add
	stloc 4
// 0x0103f404: 0x103f404: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f408: 0x103f408: addiu a2, zero, 233
	ldc.i4 233
	stloc.3
// 0x0103f40c: 0x103f40c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0103f410: 0x103f410: jal   0x100449c sw    s1, 20(sp)
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
// 0x0103f418: 0x103f418: jal   0x103abcc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_provider_label_103abcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f420: 0x103f420: lui   t2, 0x60000
	ldc.i4 393216
	stloc 13
// 0x0103f424: 0x103f424: lui   t1, 0x60000
	ldc.i4 393216
	stloc 12
// 0x0103f428: 0x103f428: lui   t0, 0x60000
	ldc.i4 393216
	stloc 11
// 0x0103f42c: 0x103f42c: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0103f430: 0x103f430: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0103f434: 0x103f434: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0103f438: 0x103f438: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 6
// 0x0103f43c: 0x103f43c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103f440: 0x103f440: addiu t2, t2, 11564
	ldloc 13
	ldc.i4 11564
	add
	stloc 13
// 0x0103f444: 0x103f444: addiu t1, t1, 11648
	ldloc 12
	ldc.i4 11648
	add
	stloc 12
// 0x0103f448: 0x103f448: addiu t0, t0, 11732
	ldloc 11
	ldc.i4 11732
	add
	stloc 11
// 0x0103f44c: 0x103f44c: addiu a3, a3, 11816
	ldloc 4
	ldc.i4 11816
	add
	stloc 4
// 0x0103f450: 0x103f450: addiu a2, a2, 11900
	ldloc.3
	ldc.i4 11900
	add
	stloc.3
// 0x0103f454: 0x103f454: addiu a1, a1, 11984
	ldloc.2
	ldc.i4 11984
	add
	stloc.2
// 0x0103f458: 0x103f458: addiu v1, v1, -2904
	ldloc 6
	ldc.i4 -2904
	add
	stloc 6
// 0x0103f45c: 0x103f45c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0103f460: 0x103f460: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0103f464: 0x103f464: cibyl_sysc_arg 0x10
	ldloc 9
// 0x0103f468: 0x103f468: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0103f46c: 0x103f46c: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0103f470: 0x103f470: cibyl_sysc_arg 0x7
	ldloc 4
// 0x0103f474: 0x103f474: cibyl_sysc_arg 0x11
	ldloc 8
// 0x0103f478: 0x103f478: cibyl_sysc_arg 0x8
	ldloc 11
// 0x0103f47c: 0x103f47c: cibyl_sysc_arg 0x9
	ldloc 12
// 0x0103f480: 0x103f480: cibyl_sysc_arg 0xa
	ldloc 13
// 0x0103f484: 0x103f484: cibyl_sysc 0x67e
	call void [WazeWP7]Syscalls::NOPH_SearchDialog_addressResolved(int32,int32,int32,int32,int32,int32,int32,int32,int32,int32)
// 0x0103f488: 0x103f488: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_103f48c:
// 0x0103f48c: 0x103f48c: lw    ra, 180(sp)
// 0x0103f490: 0x103f490: lw    s3, 176(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 14
// 0x0103f494: 0x103f494: lw    s2, 172(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 10
// 0x0103f498: 0x103f498: lw    s1, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 8
// 0x0103f49c: 0x103f49c: lw    s0, 164(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x0103f4a0: 0x103f4a0: jr    ra addiu sp, sp, 184
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
