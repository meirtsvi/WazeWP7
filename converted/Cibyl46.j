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

.method public static int32 generic_search_result_103e180(int32)
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
// 0x0103e180: 0x103e180: bltz  a0, 0x103e1bc sll   zero, zero, 0
	ldloc.0
	ldc.i4.s 0
	blt L_103e1bc
// 0x0103e188: 0x103e188: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103e18c: 0x103e18c: lw    v0, -11860(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2965
	add
	ldelem.i4
	stloc.1
// 0x0103e190: 0x103e190: sll   zero, zero, 0
// 0x0103e194: 0x103e194: slt   v0, a0, v0
	ldloc.0
	ldloc.1
	clt
	stloc.1
// 0x0103e198: 0x103e198: beq   v0, zero, 0x103e1bc sll   zero, zero, 0
	ldloc.1
	brfalse L_103e1bc
// --- basic block ---
// 0x0103e1a0: 0x103e1a0: addiu v0, zero, 1096
	ldc.i4 1096
	stloc.1
// 0x0103e1a4: 0x103e1a4: mult  a0, v0
	ldloc.0
	ldloc.1
	mul
	stloc.3
// 0x0103e1a8: 0x103e1a8: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103e1ac: 0x103e1ac: addiu v0, v0, -10832
	ldloc.1
	ldc.i4 -10832
	add
	stloc.1
// 0x0103e1b0: 0x103e1b0: mflo  lo
	ldloc.3
	stloc.0
// 0x0103e1b4: 0x103e1b4: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_103e1bc:
// 0x0103e1bc: 0x103e1bc: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 generic_address_add_103e1d4(int32,int32,int32,int32,int32)
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
// 0x0103e1d4: 0x103e1d4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103e1d8: 0x103e1d8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103e1dc: 0x103e1dc: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103e1e0: 0x103e1e0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0103e1e4: 0x103e1e4: lw    s0, -11860(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2965
	add
	ldelem.i4
	stloc 6
// 0x0103e1e8: 0x103e1e8: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 7
// 0x0103e1ec: 0x103e1ec: sw    ra, 28(sp)
// 0x0103e1f0: 0x103e1f0: sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
// 0x0103e1f4: 0x103e1f4: sw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x0103e1f8: 0x103e1f8: sw    a2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.3
	stelem.i4
// 0x0103e1fc: 0x103e1fc: beq   s0, v0, 0x103e230 sw    a3, 44(sp)
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
	beq  L_103e230
// --- basic block ---
// 0x0103e204: 0x103e204: addiu v0, zero, 1096
	ldc.i4 1096
	stloc 7
// 0x0103e208: 0x103e208: mult  s0, v0
	ldloc 6
	ldloc 7
	mul
	stloc 10
// 0x0103e20c: 0x103e20c: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103e210: 0x103e210: addiu a0, a0, -10832
	ldloc.1
	ldc.i4 -10832
	add
	stloc.1
// 0x0103e214: 0x103e214: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0103e218: 0x103e218: addiu a2, zero, 1096
	ldc.i4 1096
	stloc.3
// 0x0103e21c: 0x103e21c: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0103e220: 0x103e220: mflo  lo
	ldloc 10
	stloc 7
// 0x0103e224: 0x103e224: jal   0x1001800 addu  a0, a0, v0
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
// 0x0103e22c: 0x103e22c: sw    s0, -11860(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2965
	add
	ldloc 6
	stelem.i4
L_103e230:
// 0x0103e230: 0x103e230: lw    ra, 28(sp)
// 0x0103e234: 0x103e234: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103e238: 0x103e238: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0103e23c: 0x103e23c: jr    ra addiu sp, sp, 32
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
.method public static int32 on_completed_103e244(int32,int32,int32,int32,int32)
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
// 0x0103e244: 0x103e244: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e248: 0x103e248: lw    v0, -11868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2967
	add
	ldelem.i4
	stloc 5
// 0x0103e24c: 0x103e24c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103e250: 0x103e250: sw    ra, 20(sp)
// 0x0103e254: 0x103e254: beq   v0, zero, 0x103e270 addu  a3, a1, zero
	ldloc 5
	ldloc.2
	stloc 4
	brfalse L_103e270
// --- basic block ---
// 0x0103e25c: 0x103e25c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103e260: 0x103e260: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0103e264: 0x103e264: lw    a2, -11860(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2965
	add
	ldelem.i4
	stloc.3
// 0x0103e268: 0x103e268: jalr  v0 addiu a1, a1, -10832
	ldloc 5
	ldloc.2
	ldc.i4 -10832
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
L_103e270:
// 0x0103e270: 0x103e270: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e274: 0x103e274: lw    ra, 20(sp)
// 0x0103e278: 0x103e278: sw    zero, -11868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2967
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103e27c: 0x103e27c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e280: 0x103e280: sw    zero, -11864(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2966
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103e284: 0x103e284: jr    ra addiu sp, sp, 24
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
.method public static int32 get_house_number__str_103e28c(int32,int32,int32,int32,int32)
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
// 0x0103e28c: 0x103e28c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103e290: 0x103e290: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103e294: 0x103e294: sw    ra, 20(sp)
// 0x0103e298: 0x103e298: bgez  a0, 0x103e2ac addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	ldc.i4.s 0
	bge L_103e2ac
// --- basic block ---
// 0x0103e2a0: 0x103e2a0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e2a4: 0x103e2a4: j	 0x103e2d4 sb    zero, -11880(v0)
	ldloc 5
	ldc.i4 -11880
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_103e2d4
// --- basic block ---
L_103e2ac:
// 0x0103e2ac: 0x103e2ac: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0103e2b0: 0x103e2b0: lw    v0, 13084(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3271
	add
	ldelem.i4
	stloc 5
// 0x0103e2b4: 0x103e2b4: sll   zero, zero, 0
// 0x0103e2b8: 0x103e2b8: beq   v0, a0, 0x103e2d4 lui   a0, 0x60000
	ldloc 5
	ldloc.1
	ldc.i4 393216
	stloc.1
	beq  L_103e2d4
// --- basic block ---
// 0x0103e2c0: 0x103e2c0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0103e2c4: 0x103e2c4: addiu a0, a0, -11880
	ldloc.1
	ldc.i4 -11880
	add
	stloc.1
// 0x0103e2c8: 0x103e2c8: addiu a1, a1, -13884
	ldloc.2
	ldc.i4 -13884
	add
	stloc.2
// 0x0103e2cc: 0x103e2cc: jal   0x1000f64 addu  a2, s0, zero
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
L_103e2d4:
// 0x0103e2d4: 0x103e2d4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0103e2d8: 0x103e2d8: lw    ra, 20(sp)
// 0x0103e2dc: 0x103e2dc: sw    s0, 13084(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3271
	add
	ldloc 7
	stelem.i4
// 0x0103e2e0: 0x103e2e0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e2e4: 0x103e2e4: addiu v0, v0, -11880
	ldloc 5
	ldc.i4 -11880
	add
	stloc 5
// 0x0103e2e8: 0x103e2e8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103e2ec: 0x103e2ec: jr    ra addiu sp, sp, 24
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
.method public static int32 generic_search_add_to_favorites_103e2f4(int32,int32,int32,int32,int32)
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
// 0x0103e2f4: 0x103e2f4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0103e2f8: 0x103e2f8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103e2fc: 0x103e2fc: sw    ra, 28(sp)
// 0x0103e300: 0x103e300: jal   0x101cd60 addiu a0, a0, -18240
	ldloc.1
	ldc.i4 -18240
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e308: 0x103e308: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e30c: 0x103e30c: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103e310: 0x103e310: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103e314: 0x103e314: addiu a1, a1, 18500
	ldloc.2
	ldc.i4 18500
	add
	stloc.2
// 0x0103e318: 0x103e318: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103e31c: 0x103e31c: addiu a2, a2, -7364
	ldloc.3
	ldc.i4 -7364
	add
	stloc.3
// 0x0103e320: 0x103e320: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103e324: 0x103e324: jal   0x1052e08 sw    v0, 16(sp)
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
	call int32 Cibyl61::ShowEditbox_1052e08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e32c: 0x103e32c: lw    ra, 28(sp)
// 0x0103e330: 0x103e330: sll   zero, zero, 0
// 0x0103e334: 0x103e334: jr    ra addiu sp, sp, 32
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
.method public static int32 on_favorites_name_103e33c(int32,int32,int32,int32,int32)
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
// 0x0103e33c: 0x103e33c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103e340: 0x103e340: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103e344: 0x103e344: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0103e348: 0x103e348: sw    ra, 36(sp)
// 0x0103e34c: 0x103e34c: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0103e350: 0x103e350: bne   a0, v0, 0x103e418 addu  s1, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 9
	bne.un L_103e418
// --- basic block ---
// 0x0103e358: 0x103e358: beq   a1, zero, 0x103e370 sll   zero, zero, 0
	ldloc.2
	brfalse L_103e370
// --- basic block ---
// 0x0103e360: 0x103e360: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103e364: 0x103e364: sll   zero, zero, 0
// 0x0103e368: 0x103e368: bne   v0, zero, 0x103e3a0 lui   s0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 6
	brtrue L_103e3a0
// --- basic block ---
L_103e370:
// 0x0103e370: 0x103e370: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103e374: 0x103e374: jal   0x101cd60 addiu a0, a0, -10604
	ldloc.1
	ldc.i4 -10604
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e37c: 0x103e37c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103e380: 0x103e380: addiu a0, a0, -6180
	ldloc.1
	ldc.i4 -6180
	add
	stloc.1
// 0x0103e384: 0x103e384: jal   0x101cd60 addu  s0, v0, zero
	ldloc 5
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e38c: 0x103e38c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103e390: 0x103e390: jal   0x104c148 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e398: 0x103e398: j	 0x103e450 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_103e450
// --- basic block ---
L_103e3a0:
// 0x0103e3a0: 0x103e3a0: addiu s0, s0, 31432
	ldloc 6
	ldc.i4 31432
	add
	stloc 6
// 0x0103e3a4: 0x103e3a4: lw    a0, 20(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0103e3a8: 0x103e3a8: jal   0x1000d8c sll   zero, zero, 0
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
// 0x0103e3b0: 0x103e3b0: lw    a0, 24(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0103e3b4: 0x103e3b4: jal   0x1000d8c sw    v0, 20(sp)
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
// 0x0103e3bc: 0x103e3bc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103e3c0: 0x103e3c0: jal   0x1001ba8 sw    v0, 16(sp)
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
// 0x0103e3c8: 0x103e3c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103e3cc: 0x103e3cc: addiu a0, a0, -25260
	ldloc.1
	ldc.i4 -25260
	add
	stloc.1
// 0x0103e3d0: 0x103e3d0: jal   0x1001ba8 sw    v0, 16(s0)
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
// 0x0103e3d8: 0x103e3d8: sw    v0, 28(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0103e3dc: 0x103e3dc: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x0103e3e0: 0x103e3e0: jal   0x103822c addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_add_103822c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e3e8: 0x103e3e8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103e3ec: 0x103e3ec: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0103e3f0: 0x103e3f0: jal   0x10a9eec addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_trip_server_create_poi_10a9eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e3f8: 0x103e3f8: jal   0x1094a94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e400: 0x103e400: jal   0x102146c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102146c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e408: 0x103e408: bne   v0, zero, 0x103e41c lui   s0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 6
	brtrue L_103e41c
// --- basic block ---
// 0x0103e410: 0x103e410: jal   0x1021900 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_103e418:
// 0x0103e418: 0x103e418: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 6
L_103e41c:
// 0x0103e41c: 0x103e41c: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x0103e420: 0x103e420: addiu s0, s0, 31432
	ldloc 6
	ldc.i4 31432
	add
	stloc 6
// 0x0103e424: 0x103e424: addiu s1, s1, 31464
	ldloc 9
	ldc.i4 31464
	add
	stloc 9
L_103e428:
// 0x0103e428: 0x103e428: lw    v0, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103e42c: 0x103e42c: sll   zero, zero, 0
// 0x0103e430: 0x103e430: beq   v0, zero, 0x103e444 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_103e444
// --- basic block ---
// 0x0103e438: 0x103e438: jal   0x1000930 sll   zero, zero, 0
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
// 0x0103e440: 0x103e440: sw    zero, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_103e444:
// 0x0103e444: 0x103e444: addiu s0, s0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x0103e448: 0x103e448: bne   s0, s1, 0x103e428 addiu v0, zero, 1
	ldloc 6
	ldloc 9
	ldc.i4.1
	stloc 5
	bne.un L_103e428
// --- basic block ---
L_103e450:
// 0x0103e450: 0x103e450: lw    ra, 36(sp)
// 0x0103e454: 0x103e454: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0103e458: 0x103e458: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0103e45c: 0x103e45c: jr    ra addiu sp, sp, 40
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
.method public static int32 generic_search_add_address_to_history_103e464(int32,int32,int32,int32,int32)
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
// 0x0103e464: 0x103e464: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0103e468: 0x103e468: sw    s0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 11
	stelem.i4
// 0x0103e46c: 0x103e46c: lw    v0, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 6
// 0x0103e470: 0x103e470: lw    s0, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 11
// 0x0103e474: 0x103e474: sw    s2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 8
	stelem.i4
// 0x0103e478: 0x103e478: sw    s1, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
// 0x0103e47c: 0x103e47c: sw    ra, 132(sp)
// 0x0103e480: 0x103e480: sw    s4, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 10
	stelem.i4
// 0x0103e484: 0x103e484: sw    s3, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 12
	stelem.i4
// 0x0103e488: 0x103e488: sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x0103e48c: 0x103e48c: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0103e490: 0x103e490: sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0103e494: 0x103e494: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0103e498: 0x103e498: lw    s2, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 8
// 0x0103e49c: 0x103e49c: beq   s0, zero, 0x103e4ac addu  s1, a0, zero
	ldloc 11
	ldloc.1
	stloc 7
	brfalse L_103e4ac
// --- basic block ---
// 0x0103e4a4: 0x103e4a4: j	 0x103e4b8 sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
	br L_103e4b8
// --- basic block ---
L_103e4ac:
// 0x0103e4ac: 0x103e4ac: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0103e4b0: 0x103e4b0: addiu v0, v0, 18500
	ldloc 6
	ldc.i4 18500
	add
	stloc 6
// 0x0103e4b4: 0x103e4b4: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
L_103e4b8:
// 0x0103e4b8: 0x103e4b8: lw    a2, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0103e4bc: 0x103e4bc: addiu s3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 12
// 0x0103e4c0: 0x103e4c0: lui   s4, 0x20000
	ldc.i4 131072
	stloc 10
// 0x0103e4c4: 0x103e4c4: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0103e4c8: 0x103e4c8: jal   0x1000f64 addiu a1, s4, -13884
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
// 0x0103e4d0: 0x103e4d0: lw    a2, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0103e4d4: 0x103e4d4: addiu s2, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 8
// 0x0103e4d8: 0x103e4d8: addiu a1, s4, -13884
	ldloc 10
	ldc.i4 -13884
	add
	stloc.2
// 0x0103e4dc: 0x103e4dc: jal   0x1000f64 addu  a0, s2, zero
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
// 0x0103e4e4: 0x103e4e4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0103e4e8: 0x103e4e8: addiu v0, v0, -25260
	ldloc 6
	ldc.i4 -25260
	add
	stloc 6
// 0x0103e4ec: 0x103e4ec: sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x0103e4f0: 0x103e4f0: addiu v0, zero, 70
	ldc.i4.s 70
	stloc 6
// 0x0103e4f4: 0x103e4f4: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x0103e4f8: 0x103e4f8: bne   s1, v0, 0x103e560 sw    s2, 40(sp)
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
	bne.un L_103e560
// --- basic block ---
// 0x0103e500: 0x103e500: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x0103e504: 0x103e504: addiu s4, s4, 31432
	ldloc 10
	ldc.i4 31432
	add
	stloc 10
// 0x0103e508: 0x103e508: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0103e50c: 0x103e50c: addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
// 0x0103e510: 0x103e510: addiu s2, zero, 32
	ldc.i4.s 32
	stloc 8
L_103e514:
// 0x0103e514: 0x103e514: addu  v0, s3, s1
	ldloc 12
	ldloc 7
	add
	stloc 6
// 0x0103e518: 0x103e518: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103e51c: 0x103e51c: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x0103e524: 0x103e524: addu  v1, s4, s1
	ldloc 10
	ldloc 7
	add
	stloc 9
// 0x0103e528: 0x103e528: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0103e52c: 0x103e52c: bne   s1, s2, 0x103e514 sw    v0, 0(v1)
	ldloc 7
	ldloc 8
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	bne.un L_103e514
// --- basic block ---
// 0x0103e534: 0x103e534: beq   s0, zero, 0x103e550 addu  a1, s0, zero
	ldloc 11
	ldloc 11
	stloc.2
	brfalse L_103e550
// --- basic block ---
// 0x0103e53c: 0x103e53c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103e540: 0x103e540: jal   0x103e33c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::on_favorites_name_103e33c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0103e548: 0x103e548: j	 0x103e578 sll   zero, zero, 0
	br L_103e578
// --- basic block ---
L_103e550:
// 0x0103e550: 0x103e550: jal   0x103e2f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_search_add_to_favorites_103e2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0103e558: 0x103e558: j	 0x103e578 sll   zero, zero, 0
	br L_103e578
// --- basic block ---
L_103e560:
// 0x0103e560: 0x103e560: sll   a0, s1, 24
	ldloc 7
	ldc.i4.s 24
	shl
	stloc.1
// 0x0103e564: 0x103e564: sra   a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shr
	stloc.1
// 0x0103e568: 0x103e568: jal   0x103822c addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_add_103822c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0103e570: 0x103e570: jal   0x103788c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_103788c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_103e578:
// 0x0103e578: 0x103e578: lw    ra, 132(sp)
// 0x0103e57c: 0x103e57c: lw    s4, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 10
// 0x0103e580: 0x103e580: lw    s3, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 12
// 0x0103e584: 0x103e584: lw    s2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x0103e588: 0x103e588: lw    s1, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x0103e58c: 0x103e58c: lw    s0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 11
// 0x0103e590: 0x103e590: jr    ra addiu sp, sp, 136
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
.method public static int32 navigate_with_coordinates_103e598(int32,int32,int32,int32,int32)
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
// 0x0103e598: 0x103e598: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0103e59c: 0x103e59c: sw    s3, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 12
	stelem.i4
// 0x0103e5a0: 0x103e5a0: sw    ra, 92(sp)
// 0x0103e5a4: 0x103e5a4: sw    s4, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 11
	stelem.i4
// 0x0103e5a8: 0x103e5a8: sw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x0103e5ac: 0x103e5ac: sw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x0103e5b0: 0x103e5b0: sw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x0103e5b4: 0x103e5b4: bltz  a2, 0x103e720 addu  s3, a0, zero
	ldloc.3
	ldloc.1
	stloc 12
	ldc.i4.s 0
	blt L_103e720
// --- basic block ---
// 0x0103e5bc: 0x103e5bc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103e5c0: 0x103e5c0: lw    v0, -11860(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2965
	add
	ldelem.i4
	stloc 6
// 0x0103e5c4: 0x103e5c4: sll   zero, zero, 0
// 0x0103e5c8: 0x103e5c8: slt   v0, a2, v0
	ldloc.3
	ldloc 6
	clt
	stloc 6
// 0x0103e5cc: 0x103e5cc: beq   v0, zero, 0x103e724 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 6
	brfalse L_103e724
// --- basic block ---
// 0x0103e5d4: 0x103e5d4: addiu s0, zero, 1096
	ldc.i4 1096
	stloc 7
// 0x0103e5d8: 0x103e5d8: mult  a2, s0
	ldloc.3
	ldloc 7
	mul
	stloc 14
// 0x0103e5dc: 0x103e5dc: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103e5e0: 0x103e5e0: addiu s0, s0, -10832
	ldloc 7
	ldc.i4 -10832
	add
	stloc 7
// 0x0103e5e4: 0x103e5e4: mflo  lo
	ldloc 14
	stloc.3
// 0x0103e5e8: 0x103e5e8: addu  s0, s0, a2
	ldloc 7
	ldloc.3
	add
	stloc 7
// 0x0103e5ec: 0x103e5ec: beq   s0, zero, 0x103e724 lui   s2, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 9
	brfalse L_103e724
// --- basic block ---
// 0x0103e5f4: 0x103e5f4: lw    a3, 23796(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5949
	add
	ldelem.i4
	stloc 4
// 0x0103e5f8: 0x103e5f8: lw    a2, 23792(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5948
	add
	ldelem.i4
	stloc.3
// 0x0103e5fc: 0x103e5fc: lw    a1, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0103e600: 0x103e600: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103e604: 0x103e604: jal   0x10c0798 addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e60c: 0x103e60c: addu  a1, v1, zero
	ldloc 8
	stloc.2
// 0x0103e610: 0x103e610: jal   0x10c08d0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c08d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e618: 0x103e618: lw    a3, 23796(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5949
	add
	ldelem.i4
	stloc 4
// 0x0103e61c: 0x103e61c: lw    a2, 23792(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5948
	add
	ldelem.i4
	stloc.3
// 0x0103e620: 0x103e620: lw    a1, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0103e624: 0x103e624: lw    a0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103e628: 0x103e628: jal   0x10c0798 sw    v0, 32(sp)
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
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e630: 0x103e630: addu  a1, v1, zero
	ldloc 8
	stloc.2
// 0x0103e634: 0x103e634: jal   0x10c08d0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c08d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e63c: 0x103e63c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0103e640: 0x103e640: addiu a0, a0, -28932
	ldloc.1
	ldc.i4 -28932
	add
	stloc.1
// 0x0103e644: 0x103e644: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0103e648: 0x103e648: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0103e64c: 0x103e64c: jal   0x101f76c sw    v0, 36(sp)
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
	call int32 Cibyl23::roadmap_trip_set_point_101f76c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e654: 0x103e654: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0103e658: 0x103e658: jal   0x101f76c addiu a0, s2, 27208
	ldloc 9
	ldc.i4 27208
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f76c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e660: 0x103e660: lw    a0, 284(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.1
// 0x0103e664: 0x103e664: addiu a1, s0, 90
	ldloc 7
	ldc.i4.s 90
	add
	stloc.2
// 0x0103e668: 0x103e668: addiu a2, s0, 154
	ldloc 7
	ldc.i4 154
	add
	stloc.3
// 0x0103e66c: 0x103e66c: addiu s4, s0, 24
	ldloc 7
	ldc.i4.s 24
	add
	stloc 11
// 0x0103e670: 0x103e670: sw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.2
	stelem.i4
// 0x0103e674: 0x103e674: sw    a2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
// 0x0103e678: 0x103e678: sw    a1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.2
	stelem.i4
// 0x0103e67c: 0x103e67c: sw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x0103e680: 0x103e680: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0103e684: 0x103e684: jal   0x103e28c sw    zero, 44(sp)
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
	call int32 Cibyl46::get_house_number__str_103e28c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e68c: 0x103e68c: lw    a0, 284(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.1
// 0x0103e690: 0x103e690: jal   0x103e28c sw    v0, 56(sp)
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
	call int32 Cibyl46::get_house_number__str_103e28c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e698: 0x103e698: lw    a1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.2
// 0x0103e69c: 0x103e69c: lw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x0103e6a0: 0x103e6a0: addiu s0, s0, 288
	ldloc 7
	ldc.i4 288
	add
	stloc 7
// 0x0103e6a4: 0x103e6a4: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0103e6a8: 0x103e6a8: addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
// 0x0103e6ac: 0x103e6ac: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0103e6b0: 0x103e6b0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0103e6b4: 0x103e6b4: jal   0x103e464 sw    s1, 24(sp)
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
	call int32 Cibyl46::generic_search_add_address_to_history_103e464(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e6bc: 0x103e6bc: beq   s3, zero, 0x103e6e4 addu  a1, s1, zero
	ldloc 12
	ldloc 10
	stloc.2
	brfalse L_103e6e4
// --- basic block ---
// 0x0103e6c4: 0x103e6c4: jal   0x105944c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_stop_navigation_105944c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e6cc: 0x103e6cc: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0103e6d0: 0x103e6d0: jal   0x105ca84 addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::main_navigator_105ca84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e6d8: 0x103e6d8: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0103e6dc: 0x103e6dc: j	 0x103e724 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
	br L_103e724
// --- basic block ---
L_103e6e4:
// 0x0103e6e4: 0x103e6e4: jal   0x100c63c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_tile_get_id_from_position_100c63c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e6ec: 0x103e6ec: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0103e6f0: 0x103e6f0: lui   a1, 0x100000
	ldc.i4 1048576
	stloc.2
// 0x0103e6f4: 0x103e6f4: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0103e6f8: 0x103e6f8: jal   0x100d384 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_request_100d384(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e700: 0x103e700: jal   0x101ece8 addiu a0, s2, 27208
	ldloc 9
	ldc.i4 27208
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ece8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e708: 0x103e708: jal   0x100a71c sll   zero, zero, 0
	call int32 Cibyl7::roadmap_square_force_next_update_100a71c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e710: 0x103e710: jal   0x1021900 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e718: 0x103e718: j	 0x103e724 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_103e724
// --- basic block ---
L_103e720:
// 0x0103e720: 0x103e720: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_103e724:
// 0x0103e724: 0x103e724: lw    ra, 92(sp)
// 0x0103e728: 0x103e728: lw    s4, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x0103e72c: 0x103e72c: lw    s3, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 12
// 0x0103e730: 0x103e730: lw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x0103e734: 0x103e734: lw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x0103e738: 0x103e738: lw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x0103e73c: 0x103e73c: jr    ra addiu sp, sp, 96
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
.method public static int32 generic_search_resolve_address_103e744(int32,int32,int32,int32,int32)
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
// 0x0103e744: 0x103e744: addiu sp, sp, -192
	ldloc.0
	ldc.i4 -192
	add
	stloc.0
// 0x0103e748: 0x103e748: sw    s6, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 14
	stelem.i4
// 0x0103e74c: 0x103e74c: sw    s5, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 13
	stelem.i4
// 0x0103e750: 0x103e750: sw    s4, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 12
	stelem.i4
// 0x0103e754: 0x103e754: sw    s3, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0103e758: 0x103e758: sw    s2, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 11
	stelem.i4
// 0x0103e75c: 0x103e75c: sw    s0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 10
	stelem.i4
// 0x0103e760: 0x103e760: addu  s4, a2, zero
	ldloc.3
	stloc 12
// 0x0103e764: 0x103e764: sw    ra, 188(sp)
// 0x0103e768: 0x103e768: sw    s8, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 16
	stelem.i4
// 0x0103e76c: 0x103e76c: sw    s7, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 15
	stelem.i4
// 0x0103e770: 0x103e770: sw    s1, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 8
	stelem.i4
// 0x0103e774: 0x103e774: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0103e778: 0x103e778: addu  s5, a1, zero
	ldloc.2
	stloc 13
// 0x0103e77c: 0x103e77c: lw    s2, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 11
// 0x0103e780: 0x103e780: lw    a2, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc.3
// 0x0103e784: 0x103e784: lw    s3, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 9
// 0x0103e788: 0x103e788: bne   a0, zero, 0x103e7b4 addu  s6, a3, zero
	ldloc.1
	ldloc 4
	stloc 14
	brtrue L_103e7b4
// --- basic block ---
// 0x0103e790: 0x103e790: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e794: 0x103e794: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103e798: 0x103e798: addiu a1, a1, -6148
	ldloc.2
	ldc.i4 -6148
	add
	stloc.2
// 0x0103e79c: 0x103e79c: addiu a3, a3, -6104
	ldloc 4
	ldc.i4 -6104
	add
	stloc 4
// 0x0103e7a0: 0x103e7a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103e7a4: 0x103e7a4: jal   0x100449c addiu a2, zero, 173
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
// 0x0103e7ac: 0x103e7ac: j	 0x103ea58 addiu v1, zero, 8
	ldc.i4.8
	stloc 7
	br L_103ea58
// --- basic block ---
L_103e7b4:
// 0x0103e7b4: 0x103e7b4: beq   a2, zero, 0x103e7ec addu  a0, a2, zero
	ldloc.3
	ldloc.3
	stloc.1
	brfalse L_103e7ec
// --- basic block ---
// 0x0103e7bc: 0x103e7bc: jal   0x10384b0 sw    a2, 148(sp)
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
	call int32 Cibyl41::utf8_strlen_10384b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e7c4: 0x103e7c4: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x0103e7c8: 0x103e7c8: lw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.3
// 0x0103e7cc: 0x103e7cc: bne   v0, zero, 0x103e7ec sll   zero, zero, 0
	ldloc 5
	brtrue L_103e7ec
// --- basic block ---
// 0x0103e7d4: 0x103e7d4: jal   0x10384b0 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl41::utf8_strlen_10384b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e7dc: 0x103e7dc: slti  v0, v0, 268
	ldloc 5
	ldc.i4 268
	clt
	stloc 5
// 0x0103e7e0: 0x103e7e0: lw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.3
// 0x0103e7e4: 0x103e7e4: bne   v0, zero, 0x103e81c addu  a0, s0, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_103e81c
// --- basic block ---
L_103e7ec:
// 0x0103e7ec: 0x103e7ec: jal   0x10384b0 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl41::utf8_strlen_10384b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e7f4: 0x103e7f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e7f8: 0x103e7f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103e7fc: 0x103e7fc: addiu a1, a1, -6148
	ldloc.2
	ldc.i4 -6148
	add
	stloc.2
// 0x0103e800: 0x103e800: addiu a3, a3, -6044
	ldloc 4
	ldc.i4 -6044
	add
	stloc 4
// 0x0103e804: 0x103e804: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103e808: 0x103e808: addiu a2, zero, 180
	ldc.i4 180
	stloc.3
// 0x0103e80c: 0x103e80c: jal   0x100449c sw    v0, 16(sp)
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
// 0x0103e814: 0x103e814: j	 0x103ea58 addiu v1, zero, 39
	ldc.i4.s 39
	stloc 7
	br L_103ea58
// --- basic block ---
L_103e81c:
// 0x0103e81c: 0x103e81c: jal   0x1068f8c sw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl78::wst_get_trans_state_1068f8c(int32)
	stloc 5
// --- basic block ---
// 0x0103e824: 0x103e824: lw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.3
// 0x0103e828: 0x103e828: beq   v0, zero, 0x103e858 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103e858
// --- basic block ---
// 0x0103e830: 0x103e830: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103e834: 0x103e834: addiu a1, a1, -6148
	ldloc.2
	ldc.i4 -6148
	add
	stloc.2
// 0x0103e838: 0x103e838: addiu a3, a3, -5964
	ldloc 4
	ldc.i4 -5964
	add
	stloc 4
// 0x0103e83c: 0x103e83c: addiu a2, zero, 190
	ldc.i4 190
	stloc.3
// 0x0103e840: 0x103e840: jal   0x100449c addiu a0, zero, 1
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
// 0x0103e848: 0x103e848: jal   0x106a420 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_watchdog_106a420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e850: 0x103e850: j	 0x103ea58 addiu v1, zero, 40
	ldc.i4.s 40
	stloc 7
	br L_103ea58
// --- basic block ---
L_103e858:
// 0x0103e858: 0x103e858: lw    v1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 7
// 0x0103e85c: 0x103e85c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e860: 0x103e860: sw    v1, -11868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2967
	add
	ldloc 7
	stelem.i4
// 0x0103e864: 0x103e864: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e868: 0x103e868: sw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc.3
	stelem.i4
// 0x0103e86c: 0x103e86c: jal   0x106ab10 sw    s2, -11864(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2966
	add
	ldloc 11
	stelem.i4
	call int32 Cibyl79::Realtime_GetServerCookie_106ab10()
	stloc 5
// --- basic block ---
// 0x0103e874: 0x103e874: jal   0x102c3f0 addu  s8, v0, zero
	ldloc 5
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c3f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e87c: 0x103e87c: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x0103e880: 0x103e880: jal   0x101d484 lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e888: 0x103e888: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e88c: 0x103e88c: lw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.3
// 0x0103e890: 0x103e890: addiu a1, a1, -5872
	ldloc.2
	ldc.i4 -5872
	add
	stloc.2
// 0x0103e894: 0x103e894: addiu a0, s1, -11856
	ldloc 8
	ldc.i4 -11856
	add
	stloc.1
// 0x0103e898: 0x103e898: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x0103e89c: 0x103e89c: sw    s8, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0103e8a0: 0x103e8a0: sw    s7, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x0103e8a4: 0x103e8a4: jal   0x1000f64 sw    v0, 24(sp)
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
// 0x0103e8ac: 0x103e8ac: beq   s3, zero, 0x103e8d4 sll   zero, zero, 0
	ldloc 9
	brfalse L_103e8d4
// --- basic block ---
// 0x0103e8b4: 0x103e8b4: jal   0x1001b48 addiu a0, s1, -11856
	ldloc 8
	ldc.i4 -11856
	add
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e8bc: 0x103e8bc: addiu a0, s1, -11856
	ldloc 8
	ldc.i4 -11856
	add
	stloc.1
// 0x0103e8c0: 0x103e8c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e8c4: 0x103e8c4: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x0103e8c8: 0x103e8c8: addiu a1, a1, -5804
	ldloc.2
	ldc.i4 -5804
	add
	stloc.2
// 0x0103e8cc: 0x103e8cc: jal   0x1000f64 addu  a2, s3, zero
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
L_103e8d4:
// 0x0103e8d4: 0x103e8d4: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103e8d8: 0x103e8d8: jal   0x1001b48 addiu a0, s1, -11856
	ldloc 8
	ldc.i4 -11856
	add
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e8e0: 0x103e8e0: addiu s1, s1, -11856
	ldloc 8
	ldc.i4 -11856
	add
	stloc 8
// 0x0103e8e4: 0x103e8e4: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x0103e8e8: 0x103e8e8: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x0103e8ec: 0x103e8ec: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0103e8f0: 0x103e8f0: jal   0x1029da8 addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029da8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e8f8: 0x103e8f8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0103e8fc: 0x103e8fc: beq   v0, v1, 0x103e920 addiu a2, sp, 76
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 76
	add
	stloc.3
	beq  L_103e920
// --- basic block ---
// 0x0103e904: 0x103e904: lw    a1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0103e908: 0x103e908: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0103e90c: 0x103e90c: jal   0x1072468 sw    a2, 148(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e914: 0x103e914: lw    a1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x0103e918: 0x103e918: j	 0x103e974 addiu a3, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc 4
	br L_103e974
// --- basic block ---
L_103e920:
// 0x0103e920: 0x103e920: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0103e924: 0x103e924: jal   0x101df50 addiu a0, a0, 6792
	ldloc.1
	ldc.i4 6792
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e92c: 0x103e92c: beq   v0, zero, 0x103e9a0 lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 7
	brfalse L_103e9a0
// --- basic block ---
// 0x0103e934: 0x103e934: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0103e938: 0x103e938: ori   v1, v1, 60730
	ldloc 7
	ldc.i4 60730
	or
	stloc 7
// 0x0103e93c: 0x103e93c: bne   a1, v1, 0x103e954 lui   v1, 0x1e90000
	ldloc.2
	ldloc 7
	ldc.i4 32047104
	stloc 7
	bne.un L_103e954
// --- basic block ---
// 0x0103e944: 0x103e944: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103e948: 0x103e948: ori   v1, v1, 58906
	ldloc 7
	ldc.i4 58906
	or
	stloc 7
// 0x0103e94c: 0x103e94c: beq   a0, v1, 0x103e9a0 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_103e9a0
// --- basic block ---
L_103e954:
// 0x0103e954: 0x103e954: addiu a2, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.3
// 0x0103e958: 0x103e958: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0103e95c: 0x103e95c: sw    v0, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 5
	stelem.i4
// 0x0103e960: 0x103e960: jal   0x1072468 sw    a2, 148(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e968: 0x103e968: lw    v0, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 5
// 0x0103e96c: 0x103e96c: addiu a3, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc 4
// 0x0103e970: 0x103e970: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
L_103e974:
// 0x0103e974: 0x103e974: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x0103e978: 0x103e978: jal   0x1072468 sw    a3, 144(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e980: 0x103e980: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e984: 0x103e984: lw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.3
// 0x0103e988: 0x103e988: lw    a3, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 4
// 0x0103e98c: 0x103e98c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103e990: 0x103e990: jal   0x1000f64 addiu a1, a1, -5800
	ldloc.2
	ldc.i4 -5800
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
// 0x0103e998: 0x103e998: j	 0x103e9d0 lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
	br L_103e9d0
// --- basic block ---
L_103e9a0:
// 0x0103e9a0: 0x103e9a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e9a4: 0x103e9a4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103e9a8: 0x103e9a8: addiu a1, a1, -6148
	ldloc.2
	ldc.i4 -6148
	add
	stloc.2
// 0x0103e9ac: 0x103e9ac: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103e9b0: 0x103e9b0: addiu a3, a3, -5772
	ldloc 4
	ldc.i4 -5772
	add
	stloc 4
// 0x0103e9b4: 0x103e9b4: jal   0x100449c addiu a2, zero, 114
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
// 0x0103e9bc: 0x103e9bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e9c0: 0x103e9c0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103e9c4: 0x103e9c4: jal   0x1001b68 addiu a1, a1, -5736
	ldloc.2
	ldc.i4 -5736
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e9cc: 0x103e9cc: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
L_103e9d0:
// 0x0103e9d0: 0x103e9d0: lui   s3, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0103e9d4: 0x103e9d4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103e9d8: 0x103e9d8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e9dc: 0x103e9dc: addiu s3, s3, -11856
	ldloc 9
	ldc.i4 -11856
	add
	stloc 9
// 0x0103e9e0: 0x103e9e0: addiu a3, a3, -5708
	ldloc 4
	ldc.i4 -5708
	add
	stloc 4
// 0x0103e9e4: 0x103e9e4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103e9e8: 0x103e9e8: addiu a1, s1, -6148
	ldloc 8
	ldc.i4 -6148
	add
	stloc.2
// 0x0103e9ec: 0x103e9ec: addiu a2, zero, 201
	ldc.i4 201
	stloc.3
// 0x0103e9f0: 0x103e9f0: sw    zero, -11860(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2965
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103e9f4: 0x103e9f4: jal   0x100449c sw    s3, 16(sp)
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
// 0x0103e9fc: 0x103e9fc: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103ea00: 0x103ea00: addiu v0, v0, -7612
	ldloc 5
	ldc.i4 -7612
	add
	stloc 5
// 0x0103ea04: 0x103ea04: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0103ea08: 0x103ea08: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x0103ea0c: 0x103ea0c: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x0103ea10: 0x103ea10: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x0103ea14: 0x103ea14: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103ea18: 0x103ea18: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x0103ea1c: 0x103ea1c: jal   0x1069ec8 sw    s3, 24(sp)
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
	call int32 Cibyl78::wst_start_trans_1069ec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ea24: 0x103ea24: bne   v0, zero, 0x103ea58 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_103ea58
// --- basic block ---
// 0x0103ea2c: 0x103ea2c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103ea30: 0x103ea30: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ea34: 0x103ea34: sw    zero, -11868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2967
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103ea38: 0x103ea38: addiu a1, s1, -6148
	ldloc 8
	ldc.i4 -6148
	add
	stloc.2
// 0x0103ea3c: 0x103ea3c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103ea40: 0x103ea40: addiu a3, a3, -5684
	ldloc 4
	ldc.i4 -5684
	add
	stloc 4
// 0x0103ea44: 0x103ea44: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103ea48: 0x103ea48: addiu a2, zero, 216
	ldc.i4 216
	stloc.3
// 0x0103ea4c: 0x103ea4c: jal   0x100449c sw    zero, -11864(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2966
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
// 0x0103ea54: 0x103ea54: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
L_103ea58:
// 0x0103ea58: 0x103ea58: lw    ra, 188(sp)
// 0x0103ea5c: 0x103ea5c: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0103ea60: 0x103ea60: lw    s8, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 16
// 0x0103ea64: 0x103ea64: lw    s7, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 15
// 0x0103ea68: 0x103ea68: lw    s6, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 14
// 0x0103ea6c: 0x103ea6c: lw    s5, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 13
// 0x0103ea70: 0x103ea70: lw    s4, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 12
// 0x0103ea74: 0x103ea74: lw    s3, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x0103ea78: 0x103ea78: lw    s2, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 11
// 0x0103ea7c: 0x103ea7c: lw    s1, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 8
// 0x0103ea80: 0x103ea80: lw    s0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 10
// 0x0103ea84: 0x103ea84: jr    ra addiu sp, sp, 192
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
.method public static int32 address_candidate_init_103ea8c(int32,int32,int32,int32,int32)
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
// 0x0103ea8c: 0x103ea8c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103ea90: 0x103ea90: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103ea94: 0x103ea94: addiu a2, zero, 1096
	ldc.i4 1096
	stloc.3
// 0x0103ea98: 0x103ea98: sw    ra, 20(sp)
// 0x0103ea9c: 0x103ea9c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0103eaa0: 0x103eaa0: jal   0x100177c addu  s0, a0, zero
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
// 0x0103eaa8: 0x103eaa8: lw    ra, 20(sp)
// 0x0103eaac: 0x103eaac: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0103eab0: 0x103eab0: sw    v0, 284(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 7
	stelem.i4
// 0x0103eab4: 0x103eab4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0103eab8: 0x103eab8: jr    ra addiu sp, sp, 24
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
.method public static int32 single_search_resolve_address_103eac0(int32,int32,int32,int32,int32)
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
// 0x0103eac0: 0x103eac0: addiu sp, sp, -568
	ldloc.0
	ldc.i4 -568
	add
	stloc.0
// 0x0103eac4: 0x103eac4: sw    ra, 564(sp)
// 0x0103eac8: 0x103eac8: sw    s3, 560(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 10
	stelem.i4
// 0x0103eacc: 0x103eacc: sw    s2, 556(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 9
	stelem.i4
// 0x0103ead0: 0x103ead0: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x0103ead4: 0x103ead4: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x0103ead8: 0x103ead8: sw    s1, 552(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 8
	stelem.i4
// 0x0103eadc: 0x103eadc: sw    s0, 548(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 7
	stelem.i4
// 0x0103eae0: 0x103eae0: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x0103eae4: 0x103eae4: jal   0x103a9a4 addiu s0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_provider_103a9a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0103eaec: 0x103eaec: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103eaf0: 0x103eaf0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103eaf4: 0x103eaf4: addiu a2, a2, -5624
	ldloc.3
	ldc.i4 -5624
	add
	stloc.3
// 0x0103eaf8: 0x103eaf8: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0103eafc: 0x103eafc: jal   0x1000f9c addiu a1, zero, 512
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
// 0x0103eb04: 0x103eb04: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103eb08: 0x103eb08: lw    a0, 11088(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2772
	add
	ldelem.i4
	stloc.1
// 0x0103eb0c: 0x103eb0c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103eb10: 0x103eb10: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103eb14: 0x103eb14: addiu a1, a1, 13088
	ldloc.2
	ldc.i4 13088
	add
	stloc.2
// 0x0103eb18: 0x103eb18: addiu a3, a3, -5588
	ldloc 4
	ldc.i4 -5588
	add
	stloc 4
// 0x0103eb1c: 0x103eb1c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0103eb20: 0x103eb20: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0103eb24: 0x103eb24: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0103eb28: 0x103eb28: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103eb2c: 0x103eb2c: jal   0x103e744 sw    s0, 28(sp)
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
	call int32 Cibyl46::generic_search_resolve_address_103e744(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0103eb34: 0x103eb34: lw    ra, 564(sp)
// 0x0103eb38: 0x103eb38: lw    s3, 560(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 10
// 0x0103eb3c: 0x103eb3c: lw    s2, 556(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 9
// 0x0103eb40: 0x103eb40: lw    s1, 552(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 8
// 0x0103eb44: 0x103eb44: lw    s0, 548(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 7
// 0x0103eb48: 0x103eb48: jr    ra addiu sp, sp, 568
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
.method public static int32 on_single_search_address_candidate_103eb50(int32,int32,int32,int32,int32)
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
L_103eb50:
// 0x0103eb50: 0x103eb50: addiu sp, sp, -1248
	ldloc.0
	ldc.i4 -1248
	add
	stloc.0
// 0x0103eb54: 0x103eb54: sw    s4, 1240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 310
	add
	ldloc 9
	stelem.i4
// 0x0103eb58: 0x103eb58: addu  s4, a0, zero
	ldloc.1
	stloc 9
// 0x0103eb5c: 0x103eb5c: addiu a0, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc.1
// 0x0103eb60: 0x103eb60: sw    ra, 1244(sp)
// 0x0103eb64: 0x103eb64: sw    s3, 1236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 309
	add
	ldloc 12
	stelem.i4
// 0x0103eb68: 0x103eb68: sw    s2, 1232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 308
	add
	ldloc 11
	stelem.i4
// 0x0103eb6c: 0x103eb6c: sw    s1, 1228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 307
	add
	ldloc 10
	stelem.i4
// 0x0103eb70: 0x103eb70: sw    s0, 1224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 306
	add
	ldloc 8
	stelem.i4
// 0x0103eb74: 0x103eb74: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x0103eb78: 0x103eb78: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x0103eb7c: 0x103eb7c: jal   0x103ea8c addu  s1, a2, zero
	ldloc.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::address_candidate_init_103ea8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103eb84: 0x103eb84: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0103eb88: 0x103eb88: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103eb8c: 0x103eb8c: addiu s3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 12
// 0x0103eb90: 0x103eb90: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x0103eb94: 0x103eb94: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0103eb98: 0x103eb98: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0103eb9c: 0x103eb9c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103eba0: 0x103eba0: addiu a3, a3, 28076
	ldloc 4
	ldc.i4 28076
	add
	stloc 4
// 0x0103eba4: 0x103eba4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103eba8: 0x103eba8: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x0103ebac: 0x103ebac: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0103ebb0: 0x103ebb0: jal   0x1068250 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ebb8: 0x103ebb8: bne   v0, zero, 0x103ebe4 addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_103ebe4
// --- basic block ---
// 0x0103ebc0: 0x103ebc0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ebc4: 0x103ebc4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ebc8: 0x103ebc8: addiu a1, a1, -5576
	ldloc.2
	ldc.i4 -5576
	add
	stloc.2
// 0x0103ebcc: 0x103ebcc: addiu a3, a3, -5532
	ldloc 4
	ldc.i4 -5532
	add
	stloc 4
// 0x0103ebd0: 0x103ebd0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103ebd4: 0x103ebd4: jal   0x100449c addiu a2, zero, 132
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
// 0x0103ebdc: 0x103ebdc: j	 0x103ec24 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_103ec24
// --- basic block ---
L_103ebe4:
// 0x0103ebe4: 0x103ebe4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103ebe8: 0x103ebe8: addiu a0, a0, -7296
	ldloc.1
	ldc.i4 -7296
	add
	stloc.1
// 0x0103ebec: 0x103ebec: jal   0x1001b14 addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103ebf4: 0x103ebf4: bne   v0, zero, 0x103ec14 addu  a0, s4, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_103ec14
// --- basic block ---
// 0x0103ebfc: 0x103ebfc: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0103ec00: 0x103ec00: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x0103ec04: 0x103ec04: jal   0x103c538 addu  a3, s0, zero
	ldloc 8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::on_address_option_103c538(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ec0c: 0x103ec0c: j	 0x103ec24 sll   zero, zero, 0
	br L_103ec24
// --- basic block ---
L_103ec14:
// 0x0103ec14: 0x103ec14: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0103ec18: 0x103ec18: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x0103ec1c: 0x103ec1c: jal   0x103b2c0 addu  a3, s0, zero
	ldloc 8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::on_local_option_103b2c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103ec24:
// 0x0103ec24: 0x103ec24: lw    ra, 1244(sp)
// 0x0103ec28: 0x103ec28: lw    s4, 1240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 310
	add
	ldelem.i4
	stloc 9
// 0x0103ec2c: 0x103ec2c: lw    s3, 1236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 309
	add
	ldelem.i4
	stloc 12
// 0x0103ec30: 0x103ec30: lw    s2, 1232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 308
	add
	ldelem.i4
	stloc 11
// 0x0103ec34: 0x103ec34: lw    s1, 1228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 307
	add
	ldelem.i4
	stloc 10
// 0x0103ec38: 0x103ec38: lw    s0, 1224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 306
	add
	ldelem.i4
	stloc 8
// 0x0103ec3c: 0x103ec3c: jr    ra addiu sp, sp, 1248
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
.method public static int32 single_search_term_103ec44(int32,int32,int32,int32,int32)
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
// 0x0103ec44: 0x103ec44: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103ec48: 0x103ec48: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103ec4c: 0x103ec4c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103ec50: 0x103ec50: lw    v0, 11088(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2772
	add
	ldelem.i4
	stloc 6
// 0x0103ec54: 0x103ec54: sll   zero, zero, 0
// 0x0103ec58: 0x103ec58: beq   v0, zero, 0x103ec98 sw    ra, 20(sp)
	ldloc 6
	brfalse L_103ec98
// --- basic block ---
// 0x0103ec60: 0x103ec60: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ec64: 0x103ec64: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ec68: 0x103ec68: addiu a1, a1, -5576
	ldloc.2
	ldc.i4 -5576
	add
	stloc.2
// 0x0103ec6c: 0x103ec6c: addiu a3, a3, -5460
	ldloc 4
	ldc.i4 -5460
	add
	stloc 4
// 0x0103ec70: 0x103ec70: addiu a2, zero, 151
	ldc.i4 151
	stloc.3
// 0x0103ec74: 0x103ec74: jal   0x100449c addiu a0, zero, 1
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
// 0x0103ec7c: 0x103ec7c: lw    a0, 11088(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2772
	add
	ldelem.i4
	stloc.1
// 0x0103ec80: 0x103ec80: jal   0x106a494 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_term_106a494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103ec88: 0x103ec88: jal   0x103c18c sw    zero, 11088(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2772
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::address_search_term_103c18c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103ec90: 0x103ec90: jal   0x103ac24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_term_103ac24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_103ec98:
// 0x0103ec98: 0x103ec98: lw    ra, 20(sp)
// 0x0103ec9c: 0x103ec9c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103eca0: 0x103eca0: jr    ra addiu sp, sp, 24
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
.method public static int32 single_search_init_103eca8(int32,int32,int32,int32,int32)
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
// 0x0103eca8: 0x103eca8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103ecac: 0x103ecac: lw    v1, 11088(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2772
	add
	ldelem.i4
	stloc 6
// 0x0103ecb0: 0x103ecb0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103ecb4: 0x103ecb4: sw    ra, 28(sp)
// 0x0103ecb8: 0x103ecb8: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103ecbc: 0x103ecbc: bne   v1, zero, 0x103ed7c addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brtrue L_103ed7c
// --- basic block ---
// 0x0103ecc4: 0x103ecc4: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103ecc8: 0x103ecc8: lw    v0, 11092(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2773
	add
	ldelem.i4
	stloc 5
// 0x0103eccc: 0x103eccc: sll   zero, zero, 0
// 0x0103ecd0: 0x103ecd0: bne   v0, zero, 0x103ecfc lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brtrue L_103ecfc
// --- basic block ---
// 0x0103ecd8: 0x103ecd8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103ecdc: 0x103ecdc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103ece0: 0x103ece0: addiu a0, a0, 12560
	ldloc.1
	ldc.i4 12560
	add
	stloc.1
// 0x0103ece4: 0x103ece4: addiu a1, a1, 13104
	ldloc.2
	ldc.i4 13104
	add
	stloc.2
// 0x0103ece8: 0x103ece8: addiu a2, a2, 18500
	ldloc.3
	ldc.i4 18500
	add
	stloc.3
// 0x0103ecec: 0x103ecec: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ecf4: 0x103ecf4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103ecf8: 0x103ecf8: sw    v0, 11092(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2773
	add
	ldloc 5
	stelem.i4
L_103ecfc:
// 0x0103ecfc: 0x103ecfc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103ed00: 0x103ed00: jal   0x100e348 addiu a0, a0, 13104
	ldloc.1
	ldc.i4 13104
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ed08: 0x103ed08: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ed0c: 0x103ed0c: addiu a1, a1, -28184
	ldloc.2
	ldc.i4 -28184
	add
	stloc.2
// 0x0103ed10: 0x103ed10: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103ed14: 0x103ed14: jal   0x106a1ac addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_init_106a1ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ed1c: 0x103ed1c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103ed20: 0x103ed20: sw    v0, 11088(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2772
	add
	ldloc 5
	stelem.i4
// 0x0103ed24: 0x103ed24: beq   v0, zero, 0x103ed60 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103ed60
// --- basic block ---
// 0x0103ed2c: 0x103ed2c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ed30: 0x103ed30: addiu a1, a1, -5576
	ldloc.2
	ldc.i4 -5576
	add
	stloc.2
// 0x0103ed34: 0x103ed34: addiu a3, a3, -5432
	ldloc 4
	ldc.i4 -5432
	add
	stloc 4
// 0x0103ed38: 0x103ed38: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103ed3c: 0x103ed3c: addiu a2, zero, 93
	ldc.i4.s 93
	stloc.3
// 0x0103ed40: 0x103ed40: jal   0x100449c sw    s0, 16(sp)
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
// 0x0103ed48: 0x103ed48: jal   0x103c1e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::address_search_init_103c1e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ed50: 0x103ed50: jal   0x103ac7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_init_103ac7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ed58: 0x103ed58: j	 0x103ed7c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_103ed7c
// --- basic block ---
L_103ed60:
// 0x0103ed60: 0x103ed60: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ed64: 0x103ed64: addiu a1, a1, -5576
	ldloc.2
	ldc.i4 -5576
	add
	stloc.2
// 0x0103ed68: 0x103ed68: addiu a3, a3, -5380
	ldloc 4
	ldc.i4 -5380
	add
	stloc 4
// 0x0103ed6c: 0x103ed6c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103ed70: 0x103ed70: jal   0x100449c addiu a2, zero, 101
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
// 0x0103ed78: 0x103ed78: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_103ed7c:
// 0x0103ed7c: 0x103ed7c: lw    ra, 28(sp)
// 0x0103ed80: 0x103ed80: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103ed84: 0x103ed84: jr    ra addiu sp, sp, 32
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
.method public static int32 single_search_dlg_show_103ed8c(int32,int32,int32,int32,int32)
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
// 0x0103ed8c: 0x103ed8c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103ed90: 0x103ed90: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0103ed94: 0x103ed94: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103ed98: 0x103ed98: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103ed9c: 0x103ed9c: lw    v0, 11096(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2774
	add
	ldelem.i4
	stloc 6
// 0x0103eda0: 0x103eda0: sw    a1, 11608(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2902
	add
	ldloc.2
	stelem.i4
// 0x0103eda4: 0x103eda4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103eda8: 0x103eda8: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0103edac: 0x103edac: sw    ra, 36(sp)
// 0x0103edb0: 0x103edb0: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0103edb4: 0x103edb4: bne   v0, zero, 0x103eddc sw    a0, 11604(v1)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2901
	add
	ldloc.1
	stelem.i4
	brtrue L_103eddc
// --- basic block ---
// 0x0103edbc: 0x103edbc: addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
// 0x0103edc0: 0x103edc0: jal   0x1037918 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_1037918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103edc8: 0x103edc8: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x0103edcc: 0x103edcc: jal   0x1037918 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_1037918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103edd4: 0x103edd4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0103edd8: 0x103edd8: sw    v0, 11096(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2774
	add
	ldloc 6
	stelem.i4
L_103eddc:
// 0x0103eddc: 0x103eddc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ede0: 0x103ede0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ede4: 0x103ede4: addiu a1, a1, -5320
	ldloc.2
	ldc.i4 -5320
	add
	stloc.2
// 0x0103ede8: 0x103ede8: addiu a3, a3, -5272
	ldloc 4
	ldc.i4 -5272
	add
	stloc 4
// 0x0103edec: 0x103edec: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103edf0: 0x103edf0: addiu a2, zero, 362
	ldc.i4 362
	stloc.3
// 0x0103edf4: 0x103edf4: jal   0x100449c sw    s0, 16(sp)
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
// 0x0103edfc: 0x103edfc: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0103ee00: 0x103ee00: jal   0x1052d5c addiu a0, a0, -4400
	ldloc.1
	ldc.i4 -4400
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl61::ShowSearchEditbox_1052d5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103ee08: 0x103ee08: lw    ra, 36(sp)
// 0x0103ee0c: 0x103ee0c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0103ee10: 0x103ee10: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0103ee14: 0x103ee14: jr    ra addiu sp, sp, 40
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
.method public static int32 close_dialog_103ee1c(int32,int32,int32,int32,int32)
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
// 0x0103ee1c: 0x103ee1c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103ee20: 0x103ee20: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103ee24: 0x103ee24: lw    v0, 11604(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2901
	add
	ldelem.i4
	stloc 5
// 0x0103ee28: 0x103ee28: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103ee2c: 0x103ee2c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ee30: 0x103ee30: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0103ee34: 0x103ee34: addiu a3, a3, -5224
	ldloc 4
	ldc.i4 -5224
	add
	stloc 4
// 0x0103ee38: 0x103ee38: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103ee3c: 0x103ee3c: addiu a1, s0, -5320
	ldloc 8
	ldc.i4 -5320
	add
	stloc.2
// 0x0103ee40: 0x103ee40: addiu a2, zero, 94
	ldc.i4.s 94
	stloc.3
// 0x0103ee44: 0x103ee44: sw    ra, 28(sp)
// 0x0103ee48: 0x103ee48: jal   0x100449c sw    v0, 16(sp)
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
// 0x0103ee50: 0x103ee50: jal   0x102146c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102146c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ee58: 0x103ee58: bne   v0, zero, 0x103ee7c lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_103ee7c
// --- basic block ---
// 0x0103ee60: 0x103ee60: addiu a1, s0, -5320
	ldloc 8
	ldc.i4 -5320
	add
	stloc.2
// 0x0103ee64: 0x103ee64: addiu a3, a3, -5176
	ldloc 4
	ldc.i4 -5176
	add
	stloc 4
// 0x0103ee68: 0x103ee68: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103ee6c: 0x103ee6c: jal   0x100449c addiu a2, zero, 97
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
// 0x0103ee74: 0x103ee74: jal   0x1021900 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103ee7c:
// 0x0103ee7c: 0x103ee7c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103ee80: 0x103ee80: lw    v0, 11604(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2901
	add
	ldelem.i4
	stloc 5
// 0x0103ee84: 0x103ee84: sll   zero, zero, 0
// 0x0103ee88: 0x103ee88: beq   v0, zero, 0x103eec0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103eec0
// --- basic block ---
// 0x0103ee90: 0x103ee90: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ee94: 0x103ee94: addiu a1, a1, -5320
	ldloc.2
	ldc.i4 -5320
	add
	stloc.2
// 0x0103ee98: 0x103ee98: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103ee9c: 0x103ee9c: addiu a3, a3, -5128
	ldloc 4
	ldc.i4 -5128
	add
	stloc 4
// 0x0103eea0: 0x103eea0: addiu a2, zero, 103
	ldc.i4.s 103
	stloc.3
// 0x0103eea4: 0x103eea4: jal   0x100449c sw    v0, 16(sp)
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
// 0x0103eeac: 0x103eeac: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103eeb0: 0x103eeb0: lw    v0, 11604(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2901
	add
	ldelem.i4
	stloc 5
// 0x0103eeb4: 0x103eeb4: lw    a1, 11608(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2902
	add
	ldelem.i4
	stloc.2
// 0x0103eeb8: 0x103eeb8: jalr  v0 addiu a0, zero, 1
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
L_103eec0:
// 0x0103eec0: 0x103eec0: lw    ra, 28(sp)
// 0x0103eec4: 0x103eec4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103eec8: 0x103eec8: jr    ra addiu sp, sp, 32
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
.method public static int32 on_search_action_103eed0(int32,int32,int32,int32,int32)
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
// 0x0103eed0: 0x103eed0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103eed4: 0x103eed4: sw    s1, 40(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0103eed8: 0x103eed8: sw    s0, 36(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0103eedc: 0x103eedc: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0103eee0: 0x103eee0: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0103eee4: 0x103eee4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103eee8: 0x103eee8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103eeec: 0x103eeec: sw    s1, 16(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103eef0: 0x103eef0: addiu a3, a3, -5080
	ldloc 4
	ldc.i4 -5080
	add
	stloc 4
// 0x0103eef4: 0x103eef4: addiu a1, a1, -5320
	ldloc.2
	ldc.i4 -5320
	add
	stloc.2
// 0x0103eef8: 0x103eef8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103eefc: 0x103eefc: addiu a2, zero, 325
	ldc.i4 325
	stloc.3
// 0x0103ef00: 0x103ef00: sw    ra, 44(sp)
// 0x0103ef04: 0x103ef04: jal   0x100449c addiu s1, s1, -2
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
// 0x0103ef0c: 0x103ef0c: sltiu v0, s1, 5
	ldloc 7
	ldc.i4.5
	clt.un
	stloc 5
// 0x0103ef10: 0x103ef10: beq   v0, zero, 0x103f1ac lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_103f1ac
// --- basic block ---
// 0x0103ef18: 0x103ef18: addiu v0, v0, 27404
	ldloc 5
	ldc.i4 27404
	add
	stloc 5
// 0x0103ef1c: 0x103ef1c: sll   s1, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0103ef20: 0x103ef20: addu  s1, v0, s1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x0103ef24: 0x103ef24: lw    v0, 0(s1)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103ef28: 0x103ef28: sll   zero, zero, 0
// 0x0103ef2c: 0x103ef2c: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_103ef34:
// 0x0103ef34: 0x103ef34: jal   0x103ee1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::close_dialog_103ee1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ef3c: 0x103ef3c: j	 0x103f1ac sll   zero, zero, 0
	br L_103f1ac
// --- basic block ---
L_103ef44:
// 0x0103ef44: 0x103ef44: lui   s1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0103ef48: 0x103ef48: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ef4c: 0x103ef4c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103ef50: 0x103ef50: addiu a1, s1, -5320
	ldloc 7
	ldc.i4 -5320
	add
	stloc.2
// 0x0103ef54: 0x103ef54: addiu a3, a3, -5016
	ldloc 4
	ldc.i4 -5016
	add
	stloc 4
// 0x0103ef58: 0x103ef58: jal   0x100449c addiu a2, zero, 241
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
// 0x0103ef60: 0x103ef60: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103ef64: 0x103ef64: addiu a0, a0, -7464
	ldloc.1
	ldc.i4 -7464
	add
	stloc.1
// 0x0103ef68: 0x103ef68: jal   0x1001b14 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103ef70: 0x103ef70: bne   v0, zero, 0x103ef88 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103ef88
// --- basic block ---
// 0x0103ef78: 0x103ef78: jal   0x102d19c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_reset_debug_mode_102d19c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ef80: 0x103ef80: j	 0x103f1ac sll   zero, zero, 0
	br L_103f1ac
// --- basic block ---
L_103ef88:
// 0x0103ef88: 0x103ef88: addiu a0, a0, -7456
	ldloc.1
	ldc.i4 -7456
	add
	stloc.1
// 0x0103ef8c: 0x103ef8c: jal   0x1001b14 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103ef94: 0x103ef94: bne   v0, zero, 0x103efac lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103efac
// --- basic block ---
// 0x0103ef9c: 0x103ef9c: jal   0x1032304 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_reset_show_coordinates_1032304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103efa4: 0x103efa4: j	 0x103f1ac sll   zero, zero, 0
	br L_103f1ac
// --- basic block ---
L_103efac:
// 0x0103efac: 0x103efac: addiu a0, a0, -7444
	ldloc.1
	ldc.i4 -7444
	add
	stloc.1
// 0x0103efb0: 0x103efb0: jal   0x1001b14 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103efb8: 0x103efb8: bne   v0, zero, 0x103efd0 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103efd0
// --- basic block ---
// 0x0103efc0: 0x103efc0: jal   0x10aad48 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_geo_config_il_10aad48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103efc8: 0x103efc8: j	 0x103f1ac sll   zero, zero, 0
	br L_103f1ac
// --- basic block ---
L_103efd0:
// 0x0103efd0: 0x103efd0: addiu a0, a0, -7436
	ldloc.1
	ldc.i4 -7436
	add
	stloc.1
// 0x0103efd4: 0x103efd4: jal   0x1001b14 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103efdc: 0x103efdc: bne   v0, zero, 0x103eff4 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103eff4
// --- basic block ---
// 0x0103efe4: 0x103efe4: jal   0x10aacd8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_usa_10aacd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103efec: 0x103efec: j	 0x103f1ac sll   zero, zero, 0
	br L_103f1ac
// --- basic block ---
L_103eff4:
// 0x0103eff4: 0x103eff4: addiu a0, a0, -7428
	ldloc.1
	ldc.i4 -7428
	add
	stloc.1
// 0x0103eff8: 0x103eff8: jal   0x1001b14 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103f000: 0x103f000: bne   v0, zero, 0x103f018 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103f018
// --- basic block ---
// 0x0103f008: 0x103f008: jal   0x10aac18 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_other_10aac18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f010: 0x103f010: j	 0x103f1ac sll   zero, zero, 0
	br L_103f1ac
// --- basic block ---
L_103f018:
// 0x0103f018: 0x103f018: addiu a0, a0, -7416
	ldloc.1
	ldc.i4 -7416
	add
	stloc.1
// 0x0103f01c: 0x103f01c: jal   0x1001b14 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103f024: 0x103f024: bne   v0, zero, 0x103f03c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103f03c
// --- basic block ---
// 0x0103f02c: 0x103f02c: jal   0x10aac78 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_stg_10aac78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f034: 0x103f034: j	 0x103f1ac sll   zero, zero, 0
	br L_103f1ac
// --- basic block ---
L_103f03c:
// 0x0103f03c: 0x103f03c: addiu a0, a0, -7408
	ldloc.1
	ldc.i4 -7408
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
// 0x0103f048: 0x103f048: bne   v0, zero, 0x103f070 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103f070
// --- basic block ---
// 0x0103f050: 0x103f050: addiu a0, a0, -7400
	ldloc.1
	ldc.i4 -7400
	add
	stloc.1
// 0x0103f054: 0x103f054: jal   0x101da7c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_system_lang_101da7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f05c: 0x103f05c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f060: 0x103f060: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f064: 0x103f064: addiu a0, a0, 18500
	ldloc.1
	ldc.i4 18500
	add
	stloc.1
// 0x0103f068: 0x103f068: j	 0x103f0a8 addiu a1, a1, -7396
	ldloc.2
	ldc.i4 -7396
	add
	stloc.2
	br L_103f0a8
// --- basic block ---
L_103f070:
// 0x0103f070: 0x103f070: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f074: 0x103f074: addiu a0, a0, -7348
	ldloc.1
	ldc.i4 -7348
	add
	stloc.1
// 0x0103f078: 0x103f078: jal   0x1001b14 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103f080: 0x103f080: bne   v0, zero, 0x103f0b8 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_103f0b8
// --- basic block ---
// 0x0103f088: 0x103f088: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f08c: 0x103f08c: addiu a0, a0, -30220
	ldloc.1
	ldc.i4 -30220
	add
	stloc.1
// 0x0103f090: 0x103f090: jal   0x101da7c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_system_lang_101da7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f098: 0x103f098: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f09c: 0x103f09c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f0a0: 0x103f0a0: addiu a0, a0, 18500
	ldloc.1
	ldc.i4 18500
	add
	stloc.1
// 0x0103f0a4: 0x103f0a4: addiu a1, a1, -7340
	ldloc.2
	ldc.i4 -7340
	add
	stloc.2
L_103f0a8:
// 0x0103f0a8: 0x103f0a8: jal   0x104c148 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f0b0: 0x103f0b0: j	 0x103f1ac sll   zero, zero, 0
	br L_103f1ac
// --- basic block ---
L_103f0b8:
// 0x0103f0b8: 0x103f0b8: addiu a3, a3, -4972
	ldloc 4
	ldc.i4 -4972
	add
	stloc 4
// 0x0103f0bc: 0x103f0bc: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f0c0: 0x103f0c0: addiu a1, s1, -5320
	ldloc 7
	ldc.i4 -5320
	add
	stloc.2
// 0x0103f0c4: 0x103f0c4: addiu a2, zero, 299
	ldc.i4 299
	stloc.3
// 0x0103f0c8: 0x103f0c8: jal   0x100449c sw    s0, 16(sp)
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
// 0x0103f0d0: 0x103f0d0: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0103f0d4: 0x103f0d4: addiu a1, a1, -3644
	ldloc.2
	ldc.i4 -3644
	add
	stloc.2
// 0x0103f0d8: 0x103f0d8: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x0103f0dc: 0x103f0dc: jal   0x103eac0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::single_search_resolve_address_103eac0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f0e4: 0x103f0e4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f0e8: 0x103f0e8: addiu a3, a3, -4888
	ldloc 4
	ldc.i4 -4888
	add
	stloc 4
// 0x0103f0ec: 0x103f0ec: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f0f0: 0x103f0f0: addiu a1, s1, -5320
	ldloc 7
	ldc.i4 -5320
	add
	stloc.2
// 0x0103f0f4: 0x103f0f4: addiu a2, zero, 301
	ldc.i4 301
	stloc.3
// 0x0103f0f8: 0x103f0f8: sw    v0, 16(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103f0fc: 0x103f0fc: jal   0x100449c sw    v0, 24(sp)
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
// 0x0103f104: 0x103f104: lw    v0, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0103f108: 0x103f108: sll   zero, zero, 0
// 0x0103f10c: 0x103f10c: bne   v0, zero, 0x103f130 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_103f130
// --- basic block ---
// 0x0103f114: 0x103f114: addiu a1, s1, -5320
	ldloc 7
	ldc.i4 -5320
	add
	stloc.2
// 0x0103f118: 0x103f118: addiu a3, a3, -4824
	ldloc 4
	ldc.i4 -4824
	add
	stloc 4
// 0x0103f11c: 0x103f11c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f120: 0x103f120: jal   0x100449c addiu a2, zero, 305
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
// 0x0103f128: 0x103f128: j	 0x103f1ac sll   zero, zero, 0
	br L_103f1ac
// --- basic block ---
L_103f130:
// 0x0103f130: 0x103f130: jal   0x10ac36c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac36c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f138: 0x103f138: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f13c: 0x103f13c: addiu a1, s1, -5320
	ldloc 7
	ldc.i4 -5320
	add
	stloc.2
// 0x0103f140: 0x103f140: addiu a3, a3, -4740
	ldloc 4
	ldc.i4 -4740
	add
	stloc 4
// 0x0103f144: 0x103f144: addiu a2, zero, 311
	ldc.i4 311
	stloc.3
// 0x0103f148: 0x103f148: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103f14c: 0x103f14c: jal   0x100449c addu  s0, v0, zero
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
// 0x0103f154: 0x103f154: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f158: 0x103f158: jal   0x101cd60 addiu a0, a0, -7008
	ldloc.1
	ldc.i4 -7008
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
// 0x0103f160: 0x103f160: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103f164: 0x103f164: jal   0x101cd60 addu  s1, v0, zero
	ldloc 5
	stloc 7
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
// 0x0103f16c: 0x103f16c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0103f170: 0x103f170: cibyl_sysc_arg 0x11
	ldloc 7
// 0x0103f174: 0x103f174: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0103f178: 0x103f178: cibyl_sysc 0x62a
	call void [WazeWP7]Syscalls::NOPH_SearchDialog_showError(int32,int32)
// 0x0103f17c: 0x103f17c: j	 0x103f1ac addu  s1, v0, zero
	ldloc 5
	stloc 7
	br L_103f1ac
// --- basic block ---
L_103f184:
// 0x0103f184: 0x103f184: jal   0x1039df4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::search_menu_search_favorites_1039df4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f18c: 0x103f18c: j	 0x103f1ac sll   zero, zero, 0
	br L_103f1ac
// --- basic block ---
L_103f194:
// 0x0103f194: 0x103f194: jal   0x1039e30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::search_menu_search_history_1039e30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f19c: 0x103f19c: j	 0x103f1ac sll   zero, zero, 0
	br L_103f1ac
// --- basic block ---
L_103f1a4:
// 0x0103f1a4: 0x103f1a4: jal   0x1039db8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::search_menu_my_saved_places_1039db8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103f1ac:
// 0x0103f1ac: 0x103f1ac: lw    ra, 44(sp)
// 0x0103f1b0: 0x103f1b0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103f1b4: 0x103f1b4: lw    s1, 40(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0103f1b8: 0x103f1b8: lw    s0, 36(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0103f1bc: 0x103f1bc: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17035060
	beq  L_103ef34
	ldloc 5
	ldc.i4 17035076
	beq  L_103ef44
	ldloc 5
	ldc.i4 17035652
	beq  L_103f184
	ldloc 5
	ldc.i4 17035668
	beq  L_103f194
	ldloc 5
	ldc.i4 17035684
	beq  L_103f1a4
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_address_resolved_103f1c4(int32,int32,int32,int32,int32)
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
// 0x0103f1c4: 0x103f1c4: addiu sp, sp, -184
	ldloc.0
	ldc.i4 -184
	add
	stloc.0
// 0x0103f1c8: 0x103f1c8: sw    s3, 176(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 14
	stelem.i4
// 0x0103f1cc: 0x103f1cc: sw    s0, 164(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0103f1d0: 0x103f1d0: lui   s3, 0x10000
	ldc.i4 65536
	stloc 14
// 0x0103f1d4: 0x103f1d4: addu  s0, a3, zero
	ldloc 4
	stloc 9
// 0x0103f1d8: 0x103f1d8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f1dc: 0x103f1dc: sw    s2, 172(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 10
	stelem.i4
// 0x0103f1e0: 0x103f1e0: sw    s1, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 8
	stelem.i4
// 0x0103f1e4: 0x103f1e4: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x0103f1e8: 0x103f1e8: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0103f1ec: 0x103f1ec: addiu a3, a3, -4660
	ldloc 4
	ldc.i4 -4660
	add
	stloc 4
// 0x0103f1f0: 0x103f1f0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f1f4: 0x103f1f4: addiu a1, s3, -5320
	ldloc 14
	ldc.i4 -5320
	add
	stloc.2
// 0x0103f1f8: 0x103f1f8: addiu a2, zero, 179
	ldc.i4 179
	stloc.3
// 0x0103f1fc: 0x103f1fc: sw    ra, 180(sp)
// 0x0103f200: 0x103f200: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0103f204: 0x103f204: jal   0x100449c sw    s2, 20(sp)
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
// 0x0103f20c: 0x103f20c: beq   s0, zero, 0x103f304 addiu v0, s0, -11
	ldloc 9
	ldloc 9
	ldc.i4.s -11
	add
	stloc 5
	brfalse L_103f304
// --- basic block ---
// 0x0103f214: 0x103f214: sltiu v0, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 5
// 0x0103f218: 0x103f218: beq   v0, zero, 0x103f23c addiu v0, zero, 38
	ldloc 5
	ldc.i4.s 38
	stloc 5
	brfalse L_103f23c
// --- basic block ---
// 0x0103f220: 0x103f220: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103f224: 0x103f224: jal   0x101cd60 addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
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
// 0x0103f22c: 0x103f22c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f230: 0x103f230: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x0103f234: 0x103f234: j	 0x103f258 addiu a0, a0, -4572
	ldloc.1
	ldc.i4 -4572
	add
	stloc.1
	br L_103f258
// --- basic block ---
L_103f23c:
// 0x0103f23c: 0x103f23c: bne   s0, v0, 0x103f278 lui   s2, 0x0
	ldloc 9
	ldloc 5
	ldc.i4.s 0
	stloc 10
	bne.un L_103f278
// --- basic block ---
// 0x0103f244: 0x103f244: jal   0x101cd60 addiu a0, s2, 30092
	ldloc 10
	ldc.i4 30092
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
// 0x0103f24c: 0x103f24c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f250: 0x103f250: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x0103f254: 0x103f254: addiu a0, a0, -8912
	ldloc.1
	ldc.i4 -8912
	add
	stloc.1
L_103f258:
// 0x0103f258: 0x103f258: jal   0x101cd60 sll   zero, zero, 0
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
// 0x0103f260: 0x103f260: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0103f264: 0x103f264: cibyl_sysc_arg 0x11
	ldloc 8
// 0x0103f268: 0x103f268: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0103f26c: 0x103f26c: cibyl_sysc 0x646
	call void [WazeWP7]Syscalls::NOPH_SearchDialog_showError(int32,int32)
// 0x0103f270: 0x103f270: j	 0x103f2d0 addu  s1, v0, zero
	ldloc 5
	stloc 8
	br L_103f2d0
// --- basic block ---
L_103f278:
// 0x0103f278: 0x103f278: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f27c: 0x103f27c: jal   0x101cd60 addiu a0, a0, -6916
	ldloc.1
	ldc.i4 -6916
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
// 0x0103f284: 0x103f284: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f288: 0x103f288: addiu a0, a0, -2068
	ldloc.1
	ldc.i4 -2068
	add
	stloc.1
// 0x0103f28c: 0x103f28c: sw    v0, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 5
	stelem.i4
// 0x0103f290: 0x103f290: jal   0x101cd60 addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
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
// 0x0103f298: 0x103f298: lw    a3, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 4
// 0x0103f29c: 0x103f29c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103f2a0: 0x103f2a0: addiu a2, a2, -25344
	ldloc.3
	ldc.i4 -25344
	add
	stloc.3
// 0x0103f2a4: 0x103f2a4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103f2a8: 0x103f2a8: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0103f2ac: 0x103f2ac: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0103f2b4: 0x103f2b4: jal   0x101cd60 addiu a0, s2, 30092
	ldloc 10
	ldc.i4 30092
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
// 0x0103f2bc: 0x103f2bc: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0103f2c0: 0x103f2c0: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0103f2c4: 0x103f2c4: cibyl_sysc_arg 0x11
	ldloc 8
// 0x0103f2c8: 0x103f2c8: cibyl_sysc 0x662
	call void [WazeWP7]Syscalls::NOPH_SearchDialog_showError(int32,int32)
// 0x0103f2cc: 0x103f2cc: addu  s1, v0, zero
	ldloc 5
	stloc 8
L_103f2d0:
// 0x0103f2d0: 0x103f2d0: jal   0x10ac36c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac36c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f2d8: 0x103f2d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f2dc: 0x103f2dc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f2e0: 0x103f2e0: addiu a1, a1, -5320
	ldloc.2
	ldc.i4 -5320
	add
	stloc.2
// 0x0103f2e4: 0x103f2e4: addiu a3, a3, -4496
	ldloc 4
	ldc.i4 -4496
	add
	stloc 4
// 0x0103f2e8: 0x103f2e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103f2ec: 0x103f2ec: addiu a2, zero, 202
	ldc.i4 202
	stloc.3
// 0x0103f2f0: 0x103f2f0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103f2f4: 0x103f2f4: jal   0x100449c sw    s0, 20(sp)
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
// 0x0103f2fc: 0x103f2fc: j	 0x103f47c sll   zero, zero, 0
	br L_103f47c
// --- basic block ---
L_103f304:
// 0x0103f304: 0x103f304: bne   s2, zero, 0x103f32c sll   zero, zero, 0
	ldloc 10
	brtrue L_103f32c
// --- basic block ---
// 0x0103f30c: 0x103f30c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f310: 0x103f310: addiu a1, s3, -5320
	ldloc 14
	ldc.i4 -5320
	add
	stloc.2
// 0x0103f314: 0x103f314: addiu a3, a3, -4408
	ldloc 4
	ldc.i4 -4408
	add
	stloc 4
// 0x0103f318: 0x103f318: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f31c: 0x103f31c: jal   0x100449c addiu a2, zero, 210
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
// 0x0103f324: 0x103f324: j	 0x103f47c sll   zero, zero, 0
	br L_103f47c
// --- basic block ---
L_103f32c:
// 0x0103f32c: 0x103f32c: jal   0x103aaf4 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_icon_name_103aaf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f334: 0x103f334: lui   t6, 0x60000
	ldc.i4 393216
	stloc 18
// 0x0103f338: 0x103f338: lui   t5, 0x60000
	ldc.i4 393216
	stloc 17
// 0x0103f33c: 0x103f33c: lui   t4, 0x60000
	ldc.i4 393216
	stloc 16
// 0x0103f340: 0x103f340: lui   t3, 0x60000
	ldc.i4 393216
	stloc 15
// 0x0103f344: 0x103f344: lui   t2, 0x60000
	ldc.i4 393216
	stloc 13
// 0x0103f348: 0x103f348: lui   t1, 0x60000
	ldc.i4 393216
	stloc 12
// 0x0103f34c: 0x103f34c: lui   t0, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0103f350: 0x103f350: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103f354: 0x103f354: addiu t6, t6, 11268
	ldloc 18
	ldc.i4 11268
	add
	stloc 18
// 0x0103f358: 0x103f358: addiu t5, t5, 11184
	ldloc 17
	ldc.i4 11184
	add
	stloc 17
// 0x0103f35c: 0x103f35c: addiu t4, t4, 11100
	ldloc 16
	ldc.i4 11100
	add
	stloc 16
// 0x0103f360: 0x103f360: addiu t3, t3, 11520
	ldloc 15
	ldc.i4 11520
	add
	stloc 15
// 0x0103f364: 0x103f364: addiu t2, t2, 11436
	ldloc 13
	ldc.i4 11436
	add
	stloc 13
// 0x0103f368: 0x103f368: addiu t1, t1, 11352
	ldloc 12
	ldc.i4 11352
	add
	stloc 12
// 0x0103f36c: 0x103f36c: addiu t0, t0, -18396
	ldloc 11
	ldc.i4 -18396
	add
	stloc 11
// 0x0103f370: 0x103f370: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0103f374: 0x103f374: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0103f378: 0x103f378: j	 0x103f3cc addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	br L_103f3cc
// --- basic block ---
L_103f380:
// 0x0103f380: 0x103f380: lw    t9, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 22
// 0x0103f384: 0x103f384: sll   zero, zero, 0
// 0x0103f388: 0x103f388: bne   t9, a3, 0x103f3b4 addiu a2, a0, 823
	ldloc 22
	ldloc 4
	ldloc.1
	ldc.i4 823
	add
	stloc.3
	bne.un L_103f3b4
// --- basic block ---
// 0x0103f390: 0x103f390: sll   a1, s0, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc.2
// 0x0103f394: 0x103f394: addu  t7, a1, t1
	ldloc.2
	ldloc 12
	add
	stloc 19
// 0x0103f398: 0x103f398: addu  t8, a1, t3
	ldloc.2
	ldloc 15
	add
	stloc 20
// 0x0103f39c: 0x103f39c: addu  a1, a1, t2
	ldloc.2
	ldloc 13
	add
	stloc.2
// 0x0103f3a0: 0x103f3a0: sw    a2, 0(t8)
	ldloc 7
	ldloc 20
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x0103f3a4: 0x103f3a4: sw    v1, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0103f3a8: 0x103f3a8: sw    t0, 0(t7)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x0103f3ac: 0x103f3ac: j	 0x103f3c4 addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_103f3c4
// --- basic block ---
L_103f3b4:
// 0x0103f3b4: 0x103f3b4: sw    a2, 0(t7)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x0103f3b8: 0x103f3b8: sw    v1, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0103f3bc: 0x103f3bc: sw    v0, 0(t8)
	ldloc 7
	ldloc 20
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103f3c0: 0x103f3c0: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_103f3c4:
// 0x0103f3c4: 0x103f3c4: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0103f3c8: 0x103f3c8: addiu a0, a0, 1096
	ldloc.1
	ldc.i4 1096
	add
	stloc.1
L_103f3cc:
// 0x0103f3cc: 0x103f3cc: sll   a1, s1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc.2
// 0x0103f3d0: 0x103f3d0: slt   a2, v1, s2
	ldloc 6
	ldloc 10
	clt
	stloc.3
// 0x0103f3d4: 0x103f3d4: addu  t8, a1, t4
	ldloc.2
	ldloc 16
	add
	stloc 20
// 0x0103f3d8: 0x103f3d8: addu  t7, a1, t6
	ldloc.2
	ldloc 18
	add
	stloc 19
// 0x0103f3dc: 0x103f3dc: bne   a2, zero, 0x103f380 addu  a1, a1, t5
	ldloc.3
	ldloc.2
	ldloc 17
	add
	stloc.2
	brtrue L_103f380
// --- basic block ---
// 0x0103f3e4: 0x103f3e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f3e8: 0x103f3e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f3ec: 0x103f3ec: addiu a1, a1, -5320
	ldloc.2
	ldc.i4 -5320
	add
	stloc.2
// 0x0103f3f0: 0x103f3f0: addiu a3, a3, -4320
	ldloc 4
	ldc.i4 -4320
	add
	stloc 4
// 0x0103f3f4: 0x103f3f4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f3f8: 0x103f3f8: addiu a2, zero, 233
	ldc.i4 233
	stloc.3
// 0x0103f3fc: 0x103f3fc: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0103f400: 0x103f400: jal   0x100449c sw    s1, 20(sp)
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
// 0x0103f408: 0x103f408: jal   0x103abbc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_provider_label_103abbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f410: 0x103f410: lui   t2, 0x60000
	ldc.i4 393216
	stloc 13
// 0x0103f414: 0x103f414: lui   t1, 0x60000
	ldc.i4 393216
	stloc 12
// 0x0103f418: 0x103f418: lui   t0, 0x60000
	ldc.i4 393216
	stloc 11
// 0x0103f41c: 0x103f41c: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0103f420: 0x103f420: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0103f424: 0x103f424: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0103f428: 0x103f428: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 6
// 0x0103f42c: 0x103f42c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103f430: 0x103f430: addiu t2, t2, 11100
	ldloc 13
	ldc.i4 11100
	add
	stloc 13
// 0x0103f434: 0x103f434: addiu t1, t1, 11184
	ldloc 12
	ldc.i4 11184
	add
	stloc 12
// 0x0103f438: 0x103f438: addiu t0, t0, 11268
	ldloc 11
	ldc.i4 11268
	add
	stloc 11
// 0x0103f43c: 0x103f43c: addiu a3, a3, 11352
	ldloc 4
	ldc.i4 11352
	add
	stloc 4
// 0x0103f440: 0x103f440: addiu a2, a2, 11436
	ldloc.3
	ldc.i4 11436
	add
	stloc.3
// 0x0103f444: 0x103f444: addiu a1, a1, 11520
	ldloc.2
	ldc.i4 11520
	add
	stloc.2
// 0x0103f448: 0x103f448: addiu v1, v1, -2920
	ldloc 6
	ldc.i4 -2920
	add
	stloc 6
// 0x0103f44c: 0x103f44c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0103f450: 0x103f450: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0103f454: 0x103f454: cibyl_sysc_arg 0x10
	ldloc 9
// 0x0103f458: 0x103f458: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0103f45c: 0x103f45c: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0103f460: 0x103f460: cibyl_sysc_arg 0x7
	ldloc 4
// 0x0103f464: 0x103f464: cibyl_sysc_arg 0x11
	ldloc 8
// 0x0103f468: 0x103f468: cibyl_sysc_arg 0x8
	ldloc 11
// 0x0103f46c: 0x103f46c: cibyl_sysc_arg 0x9
	ldloc 12
// 0x0103f470: 0x103f470: cibyl_sysc_arg 0xa
	ldloc 13
// 0x0103f474: 0x103f474: cibyl_sysc 0x67e
	call void [WazeWP7]Syscalls::NOPH_SearchDialog_addressResolved(int32,int32,int32,int32,int32,int32,int32,int32,int32,int32)
// 0x0103f478: 0x103f478: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_103f47c:
// 0x0103f47c: 0x103f47c: lw    ra, 180(sp)
// 0x0103f480: 0x103f480: lw    s3, 176(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 14
// 0x0103f484: 0x103f484: lw    s2, 172(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 10
// 0x0103f488: 0x103f488: lw    s1, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 8
// 0x0103f48c: 0x103f48c: lw    s0, 164(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x0103f490: 0x103f490: jr    ra addiu sp, sp, 184
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
