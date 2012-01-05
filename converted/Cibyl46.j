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

.method public static int32 generic_search_result_103e194(int32)
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
// 0x0103e194: 0x103e194: bltz  a0, 0x103e1d0 sll   zero, zero, 0
	ldloc.0
	ldc.i4.s 0
	blt L_103e1d0
// 0x0103e19c: 0x103e19c: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103e1a0: 0x103e1a0: lw    v0, -11588(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2897
	add
	ldelem.i4
	stloc.1
// 0x0103e1a4: 0x103e1a4: sll   zero, zero, 0
// 0x0103e1a8: 0x103e1a8: slt   v0, a0, v0
	ldloc.0
	ldloc.1
	clt
	stloc.1
// 0x0103e1ac: 0x103e1ac: beq   v0, zero, 0x103e1d0 sll   zero, zero, 0
	ldloc.1
	brfalse L_103e1d0
// --- basic block ---
// 0x0103e1b4: 0x103e1b4: addiu v0, zero, 1096
	ldc.i4 1096
	stloc.1
// 0x0103e1b8: 0x103e1b8: mult  a0, v0
	ldloc.0
	ldloc.1
	mul
	stloc.3
// 0x0103e1bc: 0x103e1bc: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103e1c0: 0x103e1c0: addiu v0, v0, -10560
	ldloc.1
	ldc.i4 -10560
	add
	stloc.1
// 0x0103e1c4: 0x103e1c4: mflo  lo
	ldloc.3
	stloc.0
// 0x0103e1c8: 0x103e1c8: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_103e1d0:
// 0x0103e1d0: 0x103e1d0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 generic_address_add_103e1e8(int32,int32,int32,int32,int32)
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
// 0x0103e1e8: 0x103e1e8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103e1ec: 0x103e1ec: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103e1f0: 0x103e1f0: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103e1f4: 0x103e1f4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0103e1f8: 0x103e1f8: lw    s0, -11588(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2897
	add
	ldelem.i4
	stloc 6
// 0x0103e1fc: 0x103e1fc: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 7
// 0x0103e200: 0x103e200: sw    ra, 28(sp)
// 0x0103e204: 0x103e204: sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
// 0x0103e208: 0x103e208: sw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x0103e20c: 0x103e20c: sw    a2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.3
	stelem.i4
// 0x0103e210: 0x103e210: beq   s0, v0, 0x103e244 sw    a3, 44(sp)
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
	beq  L_103e244
// --- basic block ---
// 0x0103e218: 0x103e218: addiu v0, zero, 1096
	ldc.i4 1096
	stloc 7
// 0x0103e21c: 0x103e21c: mult  s0, v0
	ldloc 6
	ldloc 7
	mul
	stloc 10
// 0x0103e220: 0x103e220: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103e224: 0x103e224: addiu a0, a0, -10560
	ldloc.1
	ldc.i4 -10560
	add
	stloc.1
// 0x0103e228: 0x103e228: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0103e22c: 0x103e22c: addiu a2, zero, 1096
	ldc.i4 1096
	stloc.3
// 0x0103e230: 0x103e230: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0103e234: 0x103e234: mflo  lo
	ldloc 10
	stloc 7
// 0x0103e238: 0x103e238: jal   0x1001800 addu  a0, a0, v0
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
// 0x0103e240: 0x103e240: sw    s0, -11588(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2897
	add
	ldloc 6
	stelem.i4
L_103e244:
// 0x0103e244: 0x103e244: lw    ra, 28(sp)
// 0x0103e248: 0x103e248: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103e24c: 0x103e24c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0103e250: 0x103e250: jr    ra addiu sp, sp, 32
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
.method public static int32 on_completed_103e258(int32,int32,int32,int32,int32)
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
// 0x0103e258: 0x103e258: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e25c: 0x103e25c: lw    v0, -11596(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2899
	add
	ldelem.i4
	stloc 5
// 0x0103e260: 0x103e260: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103e264: 0x103e264: sw    ra, 20(sp)
// 0x0103e268: 0x103e268: beq   v0, zero, 0x103e284 addu  a3, a1, zero
	ldloc 5
	ldloc.2
	stloc 4
	brfalse L_103e284
// --- basic block ---
// 0x0103e270: 0x103e270: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103e274: 0x103e274: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0103e278: 0x103e278: lw    a2, -11588(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2897
	add
	ldelem.i4
	stloc.3
// 0x0103e27c: 0x103e27c: jalr  v0 addiu a1, a1, -10560
	ldloc 5
	ldloc.2
	ldc.i4 -10560
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
L_103e284:
// 0x0103e284: 0x103e284: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e288: 0x103e288: lw    ra, 20(sp)
// 0x0103e28c: 0x103e28c: sw    zero, -11596(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2899
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103e290: 0x103e290: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e294: 0x103e294: sw    zero, -11592(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2898
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103e298: 0x103e298: jr    ra addiu sp, sp, 24
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
.method public static int32 get_house_number__str_103e2a0(int32,int32,int32,int32,int32)
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
// 0x0103e2a0: 0x103e2a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103e2a4: 0x103e2a4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103e2a8: 0x103e2a8: sw    ra, 20(sp)
// 0x0103e2ac: 0x103e2ac: bgez  a0, 0x103e2c0 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	ldc.i4.s 0
	bge L_103e2c0
// --- basic block ---
// 0x0103e2b4: 0x103e2b4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e2b8: 0x103e2b8: j	 0x103e2e8 sb    zero, -11608(v0)
	ldloc 5
	ldc.i4 -11608
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_103e2e8
// --- basic block ---
L_103e2c0:
// 0x0103e2c0: 0x103e2c0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0103e2c4: 0x103e2c4: lw    v0, 13084(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3271
	add
	ldelem.i4
	stloc 5
// 0x0103e2c8: 0x103e2c8: sll   zero, zero, 0
// 0x0103e2cc: 0x103e2cc: beq   v0, a0, 0x103e2e8 lui   a0, 0x60000
	ldloc 5
	ldloc.1
	ldc.i4 393216
	stloc.1
	beq  L_103e2e8
// --- basic block ---
// 0x0103e2d4: 0x103e2d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0103e2d8: 0x103e2d8: addiu a0, a0, -11608
	ldloc.1
	ldc.i4 -11608
	add
	stloc.1
// 0x0103e2dc: 0x103e2dc: addiu a1, a1, -14024
	ldloc.2
	ldc.i4 -14024
	add
	stloc.2
// 0x0103e2e0: 0x103e2e0: jal   0x1000f64 addu  a2, s0, zero
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
L_103e2e8:
// 0x0103e2e8: 0x103e2e8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0103e2ec: 0x103e2ec: lw    ra, 20(sp)
// 0x0103e2f0: 0x103e2f0: sw    s0, 13084(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3271
	add
	ldloc 7
	stelem.i4
// 0x0103e2f4: 0x103e2f4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e2f8: 0x103e2f8: addiu v0, v0, -11608
	ldloc 5
	ldc.i4 -11608
	add
	stloc 5
// 0x0103e2fc: 0x103e2fc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103e300: 0x103e300: jr    ra addiu sp, sp, 24
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
.method public static int32 generic_search_add_to_favorites_103e308(int32,int32,int32,int32,int32)
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
// 0x0103e308: 0x103e308: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0103e30c: 0x103e30c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103e310: 0x103e310: sw    ra, 28(sp)
// 0x0103e314: 0x103e314: jal   0x101cd74 addiu a0, a0, -18380
	ldloc.1
	ldc.i4 -18380
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
// 0x0103e31c: 0x103e31c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e320: 0x103e320: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103e324: 0x103e324: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103e328: 0x103e328: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0103e32c: 0x103e32c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103e330: 0x103e330: addiu a2, a2, -7344
	ldloc.3
	ldc.i4 -7344
	add
	stloc.3
// 0x0103e334: 0x103e334: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103e338: 0x103e338: jal   0x1053104 sw    v0, 16(sp)
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
	call int32 Cibyl61::ShowEditbox_1053104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e340: 0x103e340: lw    ra, 28(sp)
// 0x0103e344: 0x103e344: sll   zero, zero, 0
// 0x0103e348: 0x103e348: jr    ra addiu sp, sp, 32
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
.method public static int32 on_favorites_name_103e350(int32,int32,int32,int32,int32)
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
// 0x0103e350: 0x103e350: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103e354: 0x103e354: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103e358: 0x103e358: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0103e35c: 0x103e35c: sw    ra, 36(sp)
// 0x0103e360: 0x103e360: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0103e364: 0x103e364: bne   a0, v0, 0x103e42c addu  s1, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 9
	bne.un L_103e42c
// --- basic block ---
// 0x0103e36c: 0x103e36c: beq   a1, zero, 0x103e384 sll   zero, zero, 0
	ldloc.2
	brfalse L_103e384
// --- basic block ---
// 0x0103e374: 0x103e374: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103e378: 0x103e378: sll   zero, zero, 0
// 0x0103e37c: 0x103e37c: bne   v0, zero, 0x103e3b4 lui   s0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 6
	brtrue L_103e3b4
// --- basic block ---
L_103e384:
// 0x0103e384: 0x103e384: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103e388: 0x103e388: jal   0x101cd74 addiu a0, a0, -10580
	ldloc.1
	ldc.i4 -10580
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
// 0x0103e390: 0x103e390: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103e394: 0x103e394: addiu a0, a0, -6156
	ldloc.1
	ldc.i4 -6156
	add
	stloc.1
// 0x0103e398: 0x103e398: jal   0x101cd74 addu  s0, v0, zero
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
// 0x0103e3a0: 0x103e3a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103e3a4: 0x103e3a4: jal   0x104c2d8 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e3ac: 0x103e3ac: j	 0x103e464 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_103e464
// --- basic block ---
L_103e3b4:
// 0x0103e3b4: 0x103e3b4: addiu s0, s0, 31496
	ldloc 6
	ldc.i4 31496
	add
	stloc 6
// 0x0103e3b8: 0x103e3b8: lw    a0, 20(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0103e3bc: 0x103e3bc: jal   0x1000d8c sll   zero, zero, 0
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
// 0x0103e3c4: 0x103e3c4: lw    a0, 24(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0103e3c8: 0x103e3c8: jal   0x1000d8c sw    v0, 20(sp)
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
// 0x0103e3d0: 0x103e3d0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103e3d4: 0x103e3d4: jal   0x1001ba8 sw    v0, 16(sp)
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
// 0x0103e3dc: 0x103e3dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103e3e0: 0x103e3e0: addiu a0, a0, -25236
	ldloc.1
	ldc.i4 -25236
	add
	stloc.1
// 0x0103e3e4: 0x103e3e4: jal   0x1001ba8 sw    v0, 16(s0)
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
// 0x0103e3ec: 0x103e3ec: sw    v0, 28(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0103e3f0: 0x103e3f0: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x0103e3f4: 0x103e3f4: jal   0x1038240 addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_add_1038240(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e3fc: 0x103e3fc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103e400: 0x103e400: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0103e404: 0x103e404: jal   0x10a9e40 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_trip_server_create_poi_10a9e40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e40c: 0x103e40c: jal   0x10949e0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_10949e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e414: 0x103e414: jal   0x1021480 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e41c: 0x103e41c: bne   v0, zero, 0x103e430 lui   s0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 6
	brtrue L_103e430
// --- basic block ---
// 0x0103e424: 0x103e424: jal   0x1021914 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_103e42c:
// 0x0103e42c: 0x103e42c: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 6
L_103e430:
// 0x0103e430: 0x103e430: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x0103e434: 0x103e434: addiu s0, s0, 31496
	ldloc 6
	ldc.i4 31496
	add
	stloc 6
// 0x0103e438: 0x103e438: addiu s1, s1, 31528
	ldloc 9
	ldc.i4 31528
	add
	stloc 9
L_103e43c:
// 0x0103e43c: 0x103e43c: lw    v0, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103e440: 0x103e440: sll   zero, zero, 0
// 0x0103e444: 0x103e444: beq   v0, zero, 0x103e458 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_103e458
// --- basic block ---
// 0x0103e44c: 0x103e44c: jal   0x1000930 sll   zero, zero, 0
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
// 0x0103e454: 0x103e454: sw    zero, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_103e458:
// 0x0103e458: 0x103e458: addiu s0, s0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x0103e45c: 0x103e45c: bne   s0, s1, 0x103e43c addiu v0, zero, 1
	ldloc 6
	ldloc 9
	ldc.i4.1
	stloc 5
	bne.un L_103e43c
// --- basic block ---
L_103e464:
// 0x0103e464: 0x103e464: lw    ra, 36(sp)
// 0x0103e468: 0x103e468: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0103e46c: 0x103e46c: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0103e470: 0x103e470: jr    ra addiu sp, sp, 40
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
.method public static int32 generic_search_add_address_to_history_103e478(int32,int32,int32,int32,int32)
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
// 0x0103e478: 0x103e478: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0103e47c: 0x103e47c: sw    s0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 11
	stelem.i4
// 0x0103e480: 0x103e480: lw    v0, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 6
// 0x0103e484: 0x103e484: lw    s0, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 11
// 0x0103e488: 0x103e488: sw    s2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 8
	stelem.i4
// 0x0103e48c: 0x103e48c: sw    s1, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
// 0x0103e490: 0x103e490: sw    ra, 132(sp)
// 0x0103e494: 0x103e494: sw    s4, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 10
	stelem.i4
// 0x0103e498: 0x103e498: sw    s3, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 12
	stelem.i4
// 0x0103e49c: 0x103e49c: sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x0103e4a0: 0x103e4a0: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0103e4a4: 0x103e4a4: sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0103e4a8: 0x103e4a8: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0103e4ac: 0x103e4ac: lw    s2, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 8
// 0x0103e4b0: 0x103e4b0: beq   s0, zero, 0x103e4c0 addu  s1, a0, zero
	ldloc 11
	ldloc.1
	stloc 7
	brfalse L_103e4c0
// --- basic block ---
// 0x0103e4b8: 0x103e4b8: j	 0x103e4cc sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
	br L_103e4cc
// --- basic block ---
L_103e4c0:
// 0x0103e4c0: 0x103e4c0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0103e4c4: 0x103e4c4: addiu v0, v0, 18656
	ldloc 6
	ldc.i4 18656
	add
	stloc 6
// 0x0103e4c8: 0x103e4c8: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
L_103e4cc:
// 0x0103e4cc: 0x103e4cc: lw    a2, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0103e4d0: 0x103e4d0: addiu s3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 12
// 0x0103e4d4: 0x103e4d4: lui   s4, 0x20000
	ldc.i4 131072
	stloc 10
// 0x0103e4d8: 0x103e4d8: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0103e4dc: 0x103e4dc: jal   0x1000f64 addiu a1, s4, -14024
	ldloc 10
	ldc.i4 -14024
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
// 0x0103e4e4: 0x103e4e4: lw    a2, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0103e4e8: 0x103e4e8: addiu s2, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 8
// 0x0103e4ec: 0x103e4ec: addiu a1, s4, -14024
	ldloc 10
	ldc.i4 -14024
	add
	stloc.2
// 0x0103e4f0: 0x103e4f0: jal   0x1000f64 addu  a0, s2, zero
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
// 0x0103e4f8: 0x103e4f8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0103e4fc: 0x103e4fc: addiu v0, v0, -25236
	ldloc 6
	ldc.i4 -25236
	add
	stloc 6
// 0x0103e500: 0x103e500: sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x0103e504: 0x103e504: addiu v0, zero, 70
	ldc.i4.s 70
	stloc 6
// 0x0103e508: 0x103e508: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x0103e50c: 0x103e50c: bne   s1, v0, 0x103e574 sw    s2, 40(sp)
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
	bne.un L_103e574
// --- basic block ---
// 0x0103e514: 0x103e514: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x0103e518: 0x103e518: addiu s4, s4, 31496
	ldloc 10
	ldc.i4 31496
	add
	stloc 10
// 0x0103e51c: 0x103e51c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0103e520: 0x103e520: addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
// 0x0103e524: 0x103e524: addiu s2, zero, 32
	ldc.i4.s 32
	stloc 8
L_103e528:
// 0x0103e528: 0x103e528: addu  v0, s3, s1
	ldloc 12
	ldloc 7
	add
	stloc 6
// 0x0103e52c: 0x103e52c: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103e530: 0x103e530: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x0103e538: 0x103e538: addu  v1, s4, s1
	ldloc 10
	ldloc 7
	add
	stloc 9
// 0x0103e53c: 0x103e53c: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0103e540: 0x103e540: bne   s1, s2, 0x103e528 sw    v0, 0(v1)
	ldloc 7
	ldloc 8
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	bne.un L_103e528
// --- basic block ---
// 0x0103e548: 0x103e548: beq   s0, zero, 0x103e564 addu  a1, s0, zero
	ldloc 11
	ldloc 11
	stloc.2
	brfalse L_103e564
// --- basic block ---
// 0x0103e550: 0x103e550: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103e554: 0x103e554: jal   0x103e350 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::on_favorites_name_103e350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0103e55c: 0x103e55c: j	 0x103e58c sll   zero, zero, 0
	br L_103e58c
// --- basic block ---
L_103e564:
// 0x0103e564: 0x103e564: jal   0x103e308 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_search_add_to_favorites_103e308(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0103e56c: 0x103e56c: j	 0x103e58c sll   zero, zero, 0
	br L_103e58c
// --- basic block ---
L_103e574:
// 0x0103e574: 0x103e574: sll   a0, s1, 24
	ldloc 7
	ldc.i4.s 24
	shl
	stloc.1
// 0x0103e578: 0x103e578: sra   a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shr
	stloc.1
// 0x0103e57c: 0x103e57c: jal   0x1038240 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_add_1038240(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0103e584: 0x103e584: jal   0x10378a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_10378a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_103e58c:
// 0x0103e58c: 0x103e58c: lw    ra, 132(sp)
// 0x0103e590: 0x103e590: lw    s4, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 10
// 0x0103e594: 0x103e594: lw    s3, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 12
// 0x0103e598: 0x103e598: lw    s2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x0103e59c: 0x103e59c: lw    s1, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x0103e5a0: 0x103e5a0: lw    s0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 11
// 0x0103e5a4: 0x103e5a4: jr    ra addiu sp, sp, 136
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
.method public static int32 navigate_with_coordinates_103e5ac(int32,int32,int32,int32,int32)
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
// 0x0103e5ac: 0x103e5ac: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0103e5b0: 0x103e5b0: sw    s3, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 12
	stelem.i4
// 0x0103e5b4: 0x103e5b4: sw    ra, 92(sp)
// 0x0103e5b8: 0x103e5b8: sw    s4, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 11
	stelem.i4
// 0x0103e5bc: 0x103e5bc: sw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x0103e5c0: 0x103e5c0: sw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x0103e5c4: 0x103e5c4: sw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x0103e5c8: 0x103e5c8: bltz  a2, 0x103e734 addu  s3, a0, zero
	ldloc.3
	ldloc.1
	stloc 12
	ldc.i4.s 0
	blt L_103e734
// --- basic block ---
// 0x0103e5d0: 0x103e5d0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103e5d4: 0x103e5d4: lw    v0, -11588(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2897
	add
	ldelem.i4
	stloc 6
// 0x0103e5d8: 0x103e5d8: sll   zero, zero, 0
// 0x0103e5dc: 0x103e5dc: slt   v0, a2, v0
	ldloc.3
	ldloc 6
	clt
	stloc 6
// 0x0103e5e0: 0x103e5e0: beq   v0, zero, 0x103e738 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 6
	brfalse L_103e738
// --- basic block ---
// 0x0103e5e8: 0x103e5e8: addiu s0, zero, 1096
	ldc.i4 1096
	stloc 7
// 0x0103e5ec: 0x103e5ec: mult  a2, s0
	ldloc.3
	ldloc 7
	mul
	stloc 14
// 0x0103e5f0: 0x103e5f0: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103e5f4: 0x103e5f4: addiu s0, s0, -10560
	ldloc 7
	ldc.i4 -10560
	add
	stloc 7
// 0x0103e5f8: 0x103e5f8: mflo  lo
	ldloc 14
	stloc.3
// 0x0103e5fc: 0x103e5fc: addu  s0, s0, a2
	ldloc 7
	ldloc.3
	add
	stloc 7
// 0x0103e600: 0x103e600: beq   s0, zero, 0x103e738 lui   s2, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 9
	brfalse L_103e738
// --- basic block ---
// 0x0103e608: 0x103e608: lw    a3, 23724(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5931
	add
	ldelem.i4
	stloc 4
// 0x0103e60c: 0x103e60c: lw    a2, 23720(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5930
	add
	ldelem.i4
	stloc.3
// 0x0103e610: 0x103e610: lw    a1, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0103e614: 0x103e614: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103e618: 0x103e618: jal   0x10c0978 addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e620: 0x103e620: addu  a1, v1, zero
	ldloc 8
	stloc.2
// 0x0103e624: 0x103e624: jal   0x10c0ab0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0ab0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e62c: 0x103e62c: lw    a3, 23724(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5931
	add
	ldelem.i4
	stloc 4
// 0x0103e630: 0x103e630: lw    a2, 23720(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5930
	add
	ldelem.i4
	stloc.3
// 0x0103e634: 0x103e634: lw    a1, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0103e638: 0x103e638: lw    a0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103e63c: 0x103e63c: jal   0x10c0978 sw    v0, 32(sp)
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
	call int32 Cibyl143::__muldf3_10c0978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e644: 0x103e644: addu  a1, v1, zero
	ldloc 8
	stloc.2
// 0x0103e648: 0x103e648: jal   0x10c0ab0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0ab0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e650: 0x103e650: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0103e654: 0x103e654: addiu a0, a0, -28776
	ldloc.1
	ldc.i4 -28776
	add
	stloc.1
// 0x0103e658: 0x103e658: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0103e65c: 0x103e65c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0103e660: 0x103e660: jal   0x101f780 sw    v0, 36(sp)
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
// 0x0103e668: 0x103e668: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0103e66c: 0x103e66c: jal   0x101f780 addiu a0, s2, 27232
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
// 0x0103e674: 0x103e674: lw    a0, 284(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.1
// 0x0103e678: 0x103e678: addiu a1, s0, 90
	ldloc 7
	ldc.i4.s 90
	add
	stloc.2
// 0x0103e67c: 0x103e67c: addiu a2, s0, 154
	ldloc 7
	ldc.i4 154
	add
	stloc.3
// 0x0103e680: 0x103e680: addiu s4, s0, 24
	ldloc 7
	ldc.i4.s 24
	add
	stloc 11
// 0x0103e684: 0x103e684: sw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.2
	stelem.i4
// 0x0103e688: 0x103e688: sw    a2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
// 0x0103e68c: 0x103e68c: sw    a1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.2
	stelem.i4
// 0x0103e690: 0x103e690: sw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x0103e694: 0x103e694: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0103e698: 0x103e698: jal   0x103e2a0 sw    zero, 44(sp)
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
	call int32 Cibyl46::get_house_number__str_103e2a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e6a0: 0x103e6a0: lw    a0, 284(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.1
// 0x0103e6a4: 0x103e6a4: jal   0x103e2a0 sw    v0, 56(sp)
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
	call int32 Cibyl46::get_house_number__str_103e2a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e6ac: 0x103e6ac: lw    a1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.2
// 0x0103e6b0: 0x103e6b0: lw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x0103e6b4: 0x103e6b4: addiu s0, s0, 288
	ldloc 7
	ldc.i4 288
	add
	stloc 7
// 0x0103e6b8: 0x103e6b8: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0103e6bc: 0x103e6bc: addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
// 0x0103e6c0: 0x103e6c0: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0103e6c4: 0x103e6c4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0103e6c8: 0x103e6c8: jal   0x103e478 sw    s1, 24(sp)
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
	call int32 Cibyl46::generic_search_add_address_to_history_103e478(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e6d0: 0x103e6d0: beq   s3, zero, 0x103e6f8 addu  a1, s1, zero
	ldloc 12
	ldloc 10
	stloc.2
	brfalse L_103e6f8
// --- basic block ---
// 0x0103e6d8: 0x103e6d8: jal   0x1059748 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_stop_navigation_1059748(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e6e0: 0x103e6e0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0103e6e4: 0x103e6e4: jal   0x105cd58 addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::main_navigator_105cd58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e6ec: 0x103e6ec: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0103e6f0: 0x103e6f0: j	 0x103e738 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
	br L_103e738
// --- basic block ---
L_103e6f8:
// 0x0103e6f8: 0x103e6f8: jal   0x100c65c addu  a0, zero, zero
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
// 0x0103e700: 0x103e700: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0103e704: 0x103e704: lui   a1, 0x100000
	ldc.i4 1048576
	stloc.2
// 0x0103e708: 0x103e708: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0103e70c: 0x103e70c: jal   0x100d3a4 addu  a3, zero, zero
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
// 0x0103e714: 0x103e714: jal   0x101ecfc addiu a0, s2, 27232
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
// 0x0103e71c: 0x103e71c: jal   0x100a73c sll   zero, zero, 0
	call int32 Cibyl7::roadmap_square_force_next_update_100a73c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e724: 0x103e724: jal   0x1021914 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e72c: 0x103e72c: j	 0x103e738 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_103e738
// --- basic block ---
L_103e734:
// 0x0103e734: 0x103e734: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_103e738:
// 0x0103e738: 0x103e738: lw    ra, 92(sp)
// 0x0103e73c: 0x103e73c: lw    s4, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x0103e740: 0x103e740: lw    s3, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 12
// 0x0103e744: 0x103e744: lw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x0103e748: 0x103e748: lw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x0103e74c: 0x103e74c: lw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x0103e750: 0x103e750: jr    ra addiu sp, sp, 96
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
.method public static int32 generic_search_resolve_address_103e758(int32,int32,int32,int32,int32)
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
// 0x0103e758: 0x103e758: addiu sp, sp, -192
	ldloc.0
	ldc.i4 -192
	add
	stloc.0
// 0x0103e75c: 0x103e75c: sw    s6, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 14
	stelem.i4
// 0x0103e760: 0x103e760: sw    s5, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 13
	stelem.i4
// 0x0103e764: 0x103e764: sw    s4, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 12
	stelem.i4
// 0x0103e768: 0x103e768: sw    s3, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0103e76c: 0x103e76c: sw    s2, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 11
	stelem.i4
// 0x0103e770: 0x103e770: sw    s0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 10
	stelem.i4
// 0x0103e774: 0x103e774: addu  s4, a2, zero
	ldloc.3
	stloc 12
// 0x0103e778: 0x103e778: sw    ra, 188(sp)
// 0x0103e77c: 0x103e77c: sw    s8, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 16
	stelem.i4
// 0x0103e780: 0x103e780: sw    s7, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 15
	stelem.i4
// 0x0103e784: 0x103e784: sw    s1, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 8
	stelem.i4
// 0x0103e788: 0x103e788: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0103e78c: 0x103e78c: addu  s5, a1, zero
	ldloc.2
	stloc 13
// 0x0103e790: 0x103e790: lw    s2, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 11
// 0x0103e794: 0x103e794: lw    a2, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc.3
// 0x0103e798: 0x103e798: lw    s3, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 9
// 0x0103e79c: 0x103e79c: bne   a0, zero, 0x103e7c8 addu  s6, a3, zero
	ldloc.1
	ldloc 4
	stloc 14
	brtrue L_103e7c8
// --- basic block ---
// 0x0103e7a4: 0x103e7a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e7a8: 0x103e7a8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103e7ac: 0x103e7ac: addiu a1, a1, -6124
	ldloc.2
	ldc.i4 -6124
	add
	stloc.2
// 0x0103e7b0: 0x103e7b0: addiu a3, a3, -6080
	ldloc 4
	ldc.i4 -6080
	add
	stloc 4
// 0x0103e7b4: 0x103e7b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103e7b8: 0x103e7b8: jal   0x100449c addiu a2, zero, 173
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
// 0x0103e7c0: 0x103e7c0: j	 0x103ea6c addiu v1, zero, 8
	ldc.i4.8
	stloc 7
	br L_103ea6c
// --- basic block ---
L_103e7c8:
// 0x0103e7c8: 0x103e7c8: beq   a2, zero, 0x103e800 addu  a0, a2, zero
	ldloc.3
	ldloc.3
	stloc.1
	brfalse L_103e800
// --- basic block ---
// 0x0103e7d0: 0x103e7d0: jal   0x10384c4 sw    a2, 148(sp)
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
	call int32 Cibyl41::utf8_strlen_10384c4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e7d8: 0x103e7d8: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x0103e7dc: 0x103e7dc: lw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.3
// 0x0103e7e0: 0x103e7e0: bne   v0, zero, 0x103e800 sll   zero, zero, 0
	ldloc 5
	brtrue L_103e800
// --- basic block ---
// 0x0103e7e8: 0x103e7e8: jal   0x10384c4 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl41::utf8_strlen_10384c4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e7f0: 0x103e7f0: slti  v0, v0, 268
	ldloc 5
	ldc.i4 268
	clt
	stloc 5
// 0x0103e7f4: 0x103e7f4: lw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.3
// 0x0103e7f8: 0x103e7f8: bne   v0, zero, 0x103e830 addu  a0, s0, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_103e830
// --- basic block ---
L_103e800:
// 0x0103e800: 0x103e800: jal   0x10384c4 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl41::utf8_strlen_10384c4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e808: 0x103e808: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e80c: 0x103e80c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103e810: 0x103e810: addiu a1, a1, -6124
	ldloc.2
	ldc.i4 -6124
	add
	stloc.2
// 0x0103e814: 0x103e814: addiu a3, a3, -6020
	ldloc 4
	ldc.i4 -6020
	add
	stloc 4
// 0x0103e818: 0x103e818: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103e81c: 0x103e81c: addiu a2, zero, 180
	ldc.i4 180
	stloc.3
// 0x0103e820: 0x103e820: jal   0x100449c sw    v0, 16(sp)
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
// 0x0103e828: 0x103e828: j	 0x103ea6c addiu v1, zero, 39
	ldc.i4.s 39
	stloc 7
	br L_103ea6c
// --- basic block ---
L_103e830:
// 0x0103e830: 0x103e830: jal   0x1069278 sw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl78::wst_get_trans_state_1069278(int32)
	stloc 5
// --- basic block ---
// 0x0103e838: 0x103e838: lw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.3
// 0x0103e83c: 0x103e83c: beq   v0, zero, 0x103e86c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103e86c
// --- basic block ---
// 0x0103e844: 0x103e844: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103e848: 0x103e848: addiu a1, a1, -6124
	ldloc.2
	ldc.i4 -6124
	add
	stloc.2
// 0x0103e84c: 0x103e84c: addiu a3, a3, -5940
	ldloc 4
	ldc.i4 -5940
	add
	stloc 4
// 0x0103e850: 0x103e850: addiu a2, zero, 190
	ldc.i4 190
	stloc.3
// 0x0103e854: 0x103e854: jal   0x100449c addiu a0, zero, 1
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
// 0x0103e85c: 0x103e85c: jal   0x106a70c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_watchdog_106a70c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e864: 0x103e864: j	 0x103ea6c addiu v1, zero, 40
	ldc.i4.s 40
	stloc 7
	br L_103ea6c
// --- basic block ---
L_103e86c:
// 0x0103e86c: 0x103e86c: lw    v1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 7
// 0x0103e870: 0x103e870: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e874: 0x103e874: sw    v1, -11596(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2899
	add
	ldloc 7
	stelem.i4
// 0x0103e878: 0x103e878: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e87c: 0x103e87c: sw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc.3
	stelem.i4
// 0x0103e880: 0x103e880: jal   0x106adfc sw    s2, -11592(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2898
	add
	ldloc 11
	stelem.i4
	call int32 Cibyl79::Realtime_GetServerCookie_106adfc()
	stloc 5
// --- basic block ---
// 0x0103e888: 0x103e888: jal   0x102c404 addu  s8, v0, zero
	ldloc 5
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c404(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e890: 0x103e890: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x0103e894: 0x103e894: jal   0x101d498 lui   s1, 0x60000
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
// 0x0103e89c: 0x103e89c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e8a0: 0x103e8a0: lw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.3
// 0x0103e8a4: 0x103e8a4: addiu a1, a1, -5848
	ldloc.2
	ldc.i4 -5848
	add
	stloc.2
// 0x0103e8a8: 0x103e8a8: addiu a0, s1, -11584
	ldloc 8
	ldc.i4 -11584
	add
	stloc.1
// 0x0103e8ac: 0x103e8ac: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x0103e8b0: 0x103e8b0: sw    s8, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0103e8b4: 0x103e8b4: sw    s7, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x0103e8b8: 0x103e8b8: jal   0x1000f64 sw    v0, 24(sp)
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
// 0x0103e8c0: 0x103e8c0: beq   s3, zero, 0x103e8e8 sll   zero, zero, 0
	ldloc 9
	brfalse L_103e8e8
// --- basic block ---
// 0x0103e8c8: 0x103e8c8: jal   0x1001b48 addiu a0, s1, -11584
	ldloc 8
	ldc.i4 -11584
	add
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e8d0: 0x103e8d0: addiu a0, s1, -11584
	ldloc 8
	ldc.i4 -11584
	add
	stloc.1
// 0x0103e8d4: 0x103e8d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e8d8: 0x103e8d8: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x0103e8dc: 0x103e8dc: addiu a1, a1, -5780
	ldloc.2
	ldc.i4 -5780
	add
	stloc.2
// 0x0103e8e0: 0x103e8e0: jal   0x1000f64 addu  a2, s3, zero
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
L_103e8e8:
// 0x0103e8e8: 0x103e8e8: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103e8ec: 0x103e8ec: jal   0x1001b48 addiu a0, s1, -11584
	ldloc 8
	ldc.i4 -11584
	add
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e8f4: 0x103e8f4: addiu s1, s1, -11584
	ldloc 8
	ldc.i4 -11584
	add
	stloc 8
// 0x0103e8f8: 0x103e8f8: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x0103e8fc: 0x103e8fc: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x0103e900: 0x103e900: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0103e904: 0x103e904: jal   0x1029dbc addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e90c: 0x103e90c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0103e910: 0x103e910: beq   v0, v1, 0x103e934 addiu a2, sp, 76
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 76
	add
	stloc.3
	beq  L_103e934
// --- basic block ---
// 0x0103e918: 0x103e918: lw    a1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0103e91c: 0x103e91c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0103e920: 0x103e920: jal   0x1072754 sw    a2, 148(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e928: 0x103e928: lw    a1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x0103e92c: 0x103e92c: j	 0x103e988 addiu a3, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc 4
	br L_103e988
// --- basic block ---
L_103e934:
// 0x0103e934: 0x103e934: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0103e938: 0x103e938: jal   0x101df64 addiu a0, a0, 6668
	ldloc.1
	ldc.i4 6668
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
// 0x0103e940: 0x103e940: beq   v0, zero, 0x103e9b4 lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 7
	brfalse L_103e9b4
// --- basic block ---
// 0x0103e948: 0x103e948: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0103e94c: 0x103e94c: ori   v1, v1, 60730
	ldloc 7
	ldc.i4 60730
	or
	stloc 7
// 0x0103e950: 0x103e950: bne   a1, v1, 0x103e968 lui   v1, 0x1e90000
	ldloc.2
	ldloc 7
	ldc.i4 32047104
	stloc 7
	bne.un L_103e968
// --- basic block ---
// 0x0103e958: 0x103e958: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103e95c: 0x103e95c: ori   v1, v1, 58906
	ldloc 7
	ldc.i4 58906
	or
	stloc 7
// 0x0103e960: 0x103e960: beq   a0, v1, 0x103e9b4 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_103e9b4
// --- basic block ---
L_103e968:
// 0x0103e968: 0x103e968: addiu a2, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.3
// 0x0103e96c: 0x103e96c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0103e970: 0x103e970: sw    v0, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 5
	stelem.i4
// 0x0103e974: 0x103e974: jal   0x1072754 sw    a2, 148(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e97c: 0x103e97c: lw    v0, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 5
// 0x0103e980: 0x103e980: addiu a3, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc 4
// 0x0103e984: 0x103e984: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
L_103e988:
// 0x0103e988: 0x103e988: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x0103e98c: 0x103e98c: jal   0x1072754 sw    a3, 144(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e994: 0x103e994: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e998: 0x103e998: lw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.3
// 0x0103e99c: 0x103e99c: lw    a3, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 4
// 0x0103e9a0: 0x103e9a0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103e9a4: 0x103e9a4: jal   0x1000f64 addiu a1, a1, -5776
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
// 0x0103e9ac: 0x103e9ac: j	 0x103e9e4 lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
	br L_103e9e4
// --- basic block ---
L_103e9b4:
// 0x0103e9b4: 0x103e9b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e9b8: 0x103e9b8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103e9bc: 0x103e9bc: addiu a1, a1, -6124
	ldloc.2
	ldc.i4 -6124
	add
	stloc.2
// 0x0103e9c0: 0x103e9c0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103e9c4: 0x103e9c4: addiu a3, a3, -5748
	ldloc 4
	ldc.i4 -5748
	add
	stloc 4
// 0x0103e9c8: 0x103e9c8: jal   0x100449c addiu a2, zero, 114
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
// 0x0103e9d0: 0x103e9d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e9d4: 0x103e9d4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103e9d8: 0x103e9d8: jal   0x1001b68 addiu a1, a1, -5712
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
// 0x0103e9e0: 0x103e9e0: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
L_103e9e4:
// 0x0103e9e4: 0x103e9e4: lui   s3, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0103e9e8: 0x103e9e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103e9ec: 0x103e9ec: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e9f0: 0x103e9f0: addiu s3, s3, -11584
	ldloc 9
	ldc.i4 -11584
	add
	stloc 9
// 0x0103e9f4: 0x103e9f4: addiu a3, a3, -5684
	ldloc 4
	ldc.i4 -5684
	add
	stloc 4
// 0x0103e9f8: 0x103e9f8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103e9fc: 0x103e9fc: addiu a1, s1, -6124
	ldloc 8
	ldc.i4 -6124
	add
	stloc.2
// 0x0103ea00: 0x103ea00: addiu a2, zero, 201
	ldc.i4 201
	stloc.3
// 0x0103ea04: 0x103ea04: sw    zero, -11588(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2897
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103ea08: 0x103ea08: jal   0x100449c sw    s3, 16(sp)
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
// 0x0103ea10: 0x103ea10: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103ea14: 0x103ea14: addiu v0, v0, -7592
	ldloc 5
	ldc.i4 -7592
	add
	stloc 5
// 0x0103ea18: 0x103ea18: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0103ea1c: 0x103ea1c: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x0103ea20: 0x103ea20: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x0103ea24: 0x103ea24: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x0103ea28: 0x103ea28: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103ea2c: 0x103ea2c: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x0103ea30: 0x103ea30: jal   0x106a1b4 sw    s3, 24(sp)
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
	call int32 Cibyl78::wst_start_trans_106a1b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ea38: 0x103ea38: bne   v0, zero, 0x103ea6c addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_103ea6c
// --- basic block ---
// 0x0103ea40: 0x103ea40: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103ea44: 0x103ea44: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ea48: 0x103ea48: sw    zero, -11596(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2899
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103ea4c: 0x103ea4c: addiu a1, s1, -6124
	ldloc 8
	ldc.i4 -6124
	add
	stloc.2
// 0x0103ea50: 0x103ea50: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103ea54: 0x103ea54: addiu a3, a3, -5660
	ldloc 4
	ldc.i4 -5660
	add
	stloc 4
// 0x0103ea58: 0x103ea58: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103ea5c: 0x103ea5c: addiu a2, zero, 216
	ldc.i4 216
	stloc.3
// 0x0103ea60: 0x103ea60: jal   0x100449c sw    zero, -11592(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2898
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
// 0x0103ea68: 0x103ea68: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
L_103ea6c:
// 0x0103ea6c: 0x103ea6c: lw    ra, 188(sp)
// 0x0103ea70: 0x103ea70: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0103ea74: 0x103ea74: lw    s8, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 16
// 0x0103ea78: 0x103ea78: lw    s7, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 15
// 0x0103ea7c: 0x103ea7c: lw    s6, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 14
// 0x0103ea80: 0x103ea80: lw    s5, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 13
// 0x0103ea84: 0x103ea84: lw    s4, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 12
// 0x0103ea88: 0x103ea88: lw    s3, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x0103ea8c: 0x103ea8c: lw    s2, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 11
// 0x0103ea90: 0x103ea90: lw    s1, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 8
// 0x0103ea94: 0x103ea94: lw    s0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 10
// 0x0103ea98: 0x103ea98: jr    ra addiu sp, sp, 192
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
.method public static int32 address_candidate_init_103eaa0(int32,int32,int32,int32,int32)
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
// 0x0103eaa0: 0x103eaa0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103eaa4: 0x103eaa4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103eaa8: 0x103eaa8: addiu a2, zero, 1096
	ldc.i4 1096
	stloc.3
// 0x0103eaac: 0x103eaac: sw    ra, 20(sp)
// 0x0103eab0: 0x103eab0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0103eab4: 0x103eab4: jal   0x100177c addu  s0, a0, zero
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
// 0x0103eabc: 0x103eabc: lw    ra, 20(sp)
// 0x0103eac0: 0x103eac0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0103eac4: 0x103eac4: sw    v0, 284(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 7
	stelem.i4
// 0x0103eac8: 0x103eac8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0103eacc: 0x103eacc: jr    ra addiu sp, sp, 24
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
.method public static int32 single_search_resolve_address_103ead4(int32,int32,int32,int32,int32)
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
// 0x0103ead4: 0x103ead4: addiu sp, sp, -568
	ldloc.0
	ldc.i4 -568
	add
	stloc.0
// 0x0103ead8: 0x103ead8: sw    ra, 564(sp)
// 0x0103eadc: 0x103eadc: sw    s3, 560(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 10
	stelem.i4
// 0x0103eae0: 0x103eae0: sw    s2, 556(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 9
	stelem.i4
// 0x0103eae4: 0x103eae4: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x0103eae8: 0x103eae8: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x0103eaec: 0x103eaec: sw    s1, 552(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 8
	stelem.i4
// 0x0103eaf0: 0x103eaf0: sw    s0, 548(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 7
	stelem.i4
// 0x0103eaf4: 0x103eaf4: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x0103eaf8: 0x103eaf8: jal   0x103a9b8 addiu s0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_provider_103a9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0103eb00: 0x103eb00: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103eb04: 0x103eb04: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103eb08: 0x103eb08: addiu a2, a2, -5600
	ldloc.3
	ldc.i4 -5600
	add
	stloc.3
// 0x0103eb0c: 0x103eb0c: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0103eb10: 0x103eb10: jal   0x1000f9c addiu a1, zero, 512
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
// 0x0103eb18: 0x103eb18: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103eb1c: 0x103eb1c: lw    a0, 11360(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2840
	add
	ldelem.i4
	stloc.1
// 0x0103eb20: 0x103eb20: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103eb24: 0x103eb24: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103eb28: 0x103eb28: addiu a1, a1, 13088
	ldloc.2
	ldc.i4 13088
	add
	stloc.2
// 0x0103eb2c: 0x103eb2c: addiu a3, a3, -5564
	ldloc 4
	ldc.i4 -5564
	add
	stloc 4
// 0x0103eb30: 0x103eb30: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0103eb34: 0x103eb34: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0103eb38: 0x103eb38: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0103eb3c: 0x103eb3c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103eb40: 0x103eb40: jal   0x103e758 sw    s0, 28(sp)
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
	call int32 Cibyl46::generic_search_resolve_address_103e758(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0103eb48: 0x103eb48: lw    ra, 564(sp)
// 0x0103eb4c: 0x103eb4c: lw    s3, 560(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 10
// 0x0103eb50: 0x103eb50: lw    s2, 556(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 9
// 0x0103eb54: 0x103eb54: lw    s1, 552(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 8
// 0x0103eb58: 0x103eb58: lw    s0, 548(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 7
// 0x0103eb5c: 0x103eb5c: jr    ra addiu sp, sp, 568
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
.method public static int32 on_single_search_address_candidate_103eb64(int32,int32,int32,int32,int32)
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
L_103eb64:
// 0x0103eb64: 0x103eb64: addiu sp, sp, -1248
	ldloc.0
	ldc.i4 -1248
	add
	stloc.0
// 0x0103eb68: 0x103eb68: sw    s4, 1240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 310
	add
	ldloc 9
	stelem.i4
// 0x0103eb6c: 0x103eb6c: addu  s4, a0, zero
	ldloc.1
	stloc 9
// 0x0103eb70: 0x103eb70: addiu a0, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc.1
// 0x0103eb74: 0x103eb74: sw    ra, 1244(sp)
// 0x0103eb78: 0x103eb78: sw    s3, 1236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 309
	add
	ldloc 12
	stelem.i4
// 0x0103eb7c: 0x103eb7c: sw    s2, 1232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 308
	add
	ldloc 11
	stelem.i4
// 0x0103eb80: 0x103eb80: sw    s1, 1228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 307
	add
	ldloc 10
	stelem.i4
// 0x0103eb84: 0x103eb84: sw    s0, 1224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 306
	add
	ldloc 8
	stelem.i4
// 0x0103eb88: 0x103eb88: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x0103eb8c: 0x103eb8c: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x0103eb90: 0x103eb90: jal   0x103eaa0 addu  s1, a2, zero
	ldloc.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::address_candidate_init_103eaa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103eb98: 0x103eb98: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0103eb9c: 0x103eb9c: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103eba0: 0x103eba0: addiu s3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 12
// 0x0103eba4: 0x103eba4: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x0103eba8: 0x103eba8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0103ebac: 0x103ebac: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0103ebb0: 0x103ebb0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103ebb4: 0x103ebb4: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x0103ebb8: 0x103ebb8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103ebbc: 0x103ebbc: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x0103ebc0: 0x103ebc0: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0103ebc4: 0x103ebc4: jal   0x106853c sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ebcc: 0x103ebcc: bne   v0, zero, 0x103ebf8 addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_103ebf8
// --- basic block ---
// 0x0103ebd4: 0x103ebd4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ebd8: 0x103ebd8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ebdc: 0x103ebdc: addiu a1, a1, -5552
	ldloc.2
	ldc.i4 -5552
	add
	stloc.2
// 0x0103ebe0: 0x103ebe0: addiu a3, a3, -5508
	ldloc 4
	ldc.i4 -5508
	add
	stloc 4
// 0x0103ebe4: 0x103ebe4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103ebe8: 0x103ebe8: jal   0x100449c addiu a2, zero, 132
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
// 0x0103ebf0: 0x103ebf0: j	 0x103ec38 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_103ec38
// --- basic block ---
L_103ebf8:
// 0x0103ebf8: 0x103ebf8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103ebfc: 0x103ebfc: addiu a0, a0, -7272
	ldloc.1
	ldc.i4 -7272
	add
	stloc.1
// 0x0103ec00: 0x103ec00: jal   0x1001b14 addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103ec08: 0x103ec08: bne   v0, zero, 0x103ec28 addu  a0, s4, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_103ec28
// --- basic block ---
// 0x0103ec10: 0x103ec10: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0103ec14: 0x103ec14: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x0103ec18: 0x103ec18: jal   0x103c54c addu  a3, s0, zero
	ldloc 8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::on_address_option_103c54c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ec20: 0x103ec20: j	 0x103ec38 sll   zero, zero, 0
	br L_103ec38
// --- basic block ---
L_103ec28:
// 0x0103ec28: 0x103ec28: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0103ec2c: 0x103ec2c: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x0103ec30: 0x103ec30: jal   0x103b2d4 addu  a3, s0, zero
	ldloc 8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::on_local_option_103b2d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103ec38:
// 0x0103ec38: 0x103ec38: lw    ra, 1244(sp)
// 0x0103ec3c: 0x103ec3c: lw    s4, 1240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 310
	add
	ldelem.i4
	stloc 9
// 0x0103ec40: 0x103ec40: lw    s3, 1236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 309
	add
	ldelem.i4
	stloc 12
// 0x0103ec44: 0x103ec44: lw    s2, 1232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 308
	add
	ldelem.i4
	stloc 11
// 0x0103ec48: 0x103ec48: lw    s1, 1228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 307
	add
	ldelem.i4
	stloc 10
// 0x0103ec4c: 0x103ec4c: lw    s0, 1224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 306
	add
	ldelem.i4
	stloc 8
// 0x0103ec50: 0x103ec50: jr    ra addiu sp, sp, 1248
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
.method public static int32 single_search_term_103ec58(int32,int32,int32,int32,int32)
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
// 0x0103ec58: 0x103ec58: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103ec5c: 0x103ec5c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103ec60: 0x103ec60: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103ec64: 0x103ec64: lw    v0, 11360(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2840
	add
	ldelem.i4
	stloc 6
// 0x0103ec68: 0x103ec68: sll   zero, zero, 0
// 0x0103ec6c: 0x103ec6c: beq   v0, zero, 0x103ecac sw    ra, 20(sp)
	ldloc 6
	brfalse L_103ecac
// --- basic block ---
// 0x0103ec74: 0x103ec74: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ec78: 0x103ec78: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ec7c: 0x103ec7c: addiu a1, a1, -5552
	ldloc.2
	ldc.i4 -5552
	add
	stloc.2
// 0x0103ec80: 0x103ec80: addiu a3, a3, -5436
	ldloc 4
	ldc.i4 -5436
	add
	stloc 4
// 0x0103ec84: 0x103ec84: addiu a2, zero, 151
	ldc.i4 151
	stloc.3
// 0x0103ec88: 0x103ec88: jal   0x100449c addiu a0, zero, 1
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
// 0x0103ec90: 0x103ec90: lw    a0, 11360(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2840
	add
	ldelem.i4
	stloc.1
// 0x0103ec94: 0x103ec94: jal   0x106a780 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_term_106a780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103ec9c: 0x103ec9c: jal   0x103c1a0 sw    zero, 11360(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2840
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::address_search_term_103c1a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103eca4: 0x103eca4: jal   0x103ac38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_term_103ac38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_103ecac:
// 0x0103ecac: 0x103ecac: lw    ra, 20(sp)
// 0x0103ecb0: 0x103ecb0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103ecb4: 0x103ecb4: jr    ra addiu sp, sp, 24
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
.method public static int32 single_search_init_103ecbc(int32,int32,int32,int32,int32)
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
// 0x0103ecbc: 0x103ecbc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103ecc0: 0x103ecc0: lw    v1, 11360(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2840
	add
	ldelem.i4
	stloc 6
// 0x0103ecc4: 0x103ecc4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103ecc8: 0x103ecc8: sw    ra, 28(sp)
// 0x0103eccc: 0x103eccc: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103ecd0: 0x103ecd0: bne   v1, zero, 0x103ed90 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brtrue L_103ed90
// --- basic block ---
// 0x0103ecd8: 0x103ecd8: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103ecdc: 0x103ecdc: lw    v0, 11364(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2841
	add
	ldelem.i4
	stloc 5
// 0x0103ece0: 0x103ece0: sll   zero, zero, 0
// 0x0103ece4: 0x103ece4: bne   v0, zero, 0x103ed10 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brtrue L_103ed10
// --- basic block ---
// 0x0103ecec: 0x103ecec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103ecf0: 0x103ecf0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103ecf4: 0x103ecf4: addiu a0, a0, 12716
	ldloc.1
	ldc.i4 12716
	add
	stloc.1
// 0x0103ecf8: 0x103ecf8: addiu a1, a1, 13104
	ldloc.2
	ldc.i4 13104
	add
	stloc.2
// 0x0103ecfc: 0x103ecfc: addiu a2, a2, 18656
	ldloc.3
	ldc.i4 18656
	add
	stloc.3
// 0x0103ed00: 0x103ed00: jal   0x100edd0 addu  a3, zero, zero
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
// 0x0103ed08: 0x103ed08: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103ed0c: 0x103ed0c: sw    v0, 11364(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2841
	add
	ldloc 5
	stelem.i4
L_103ed10:
// 0x0103ed10: 0x103ed10: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103ed14: 0x103ed14: jal   0x100e368 addiu a0, a0, 13104
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
// 0x0103ed1c: 0x103ed1c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ed20: 0x103ed20: addiu a1, a1, -28160
	ldloc.2
	ldc.i4 -28160
	add
	stloc.2
// 0x0103ed24: 0x103ed24: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103ed28: 0x103ed28: jal   0x106a498 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_init_106a498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ed30: 0x103ed30: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103ed34: 0x103ed34: sw    v0, 11360(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2840
	add
	ldloc 5
	stelem.i4
// 0x0103ed38: 0x103ed38: beq   v0, zero, 0x103ed74 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103ed74
// --- basic block ---
// 0x0103ed40: 0x103ed40: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ed44: 0x103ed44: addiu a1, a1, -5552
	ldloc.2
	ldc.i4 -5552
	add
	stloc.2
// 0x0103ed48: 0x103ed48: addiu a3, a3, -5408
	ldloc 4
	ldc.i4 -5408
	add
	stloc 4
// 0x0103ed4c: 0x103ed4c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103ed50: 0x103ed50: addiu a2, zero, 93
	ldc.i4.s 93
	stloc.3
// 0x0103ed54: 0x103ed54: jal   0x100449c sw    s0, 16(sp)
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
// 0x0103ed5c: 0x103ed5c: jal   0x103c1f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::address_search_init_103c1f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ed64: 0x103ed64: jal   0x103ac90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_init_103ac90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ed6c: 0x103ed6c: j	 0x103ed90 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_103ed90
// --- basic block ---
L_103ed74:
// 0x0103ed74: 0x103ed74: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ed78: 0x103ed78: addiu a1, a1, -5552
	ldloc.2
	ldc.i4 -5552
	add
	stloc.2
// 0x0103ed7c: 0x103ed7c: addiu a3, a3, -5356
	ldloc 4
	ldc.i4 -5356
	add
	stloc 4
// 0x0103ed80: 0x103ed80: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103ed84: 0x103ed84: jal   0x100449c addiu a2, zero, 101
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
// 0x0103ed8c: 0x103ed8c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_103ed90:
// 0x0103ed90: 0x103ed90: lw    ra, 28(sp)
// 0x0103ed94: 0x103ed94: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103ed98: 0x103ed98: jr    ra addiu sp, sp, 32
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
.method public static int32 single_search_dlg_show_103eda0(int32,int32,int32,int32,int32)
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
// 0x0103eda0: 0x103eda0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103eda4: 0x103eda4: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0103eda8: 0x103eda8: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103edac: 0x103edac: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103edb0: 0x103edb0: lw    v0, 11368(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2842
	add
	ldelem.i4
	stloc 6
// 0x0103edb4: 0x103edb4: sw    a1, 11880(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2970
	add
	ldloc.2
	stelem.i4
// 0x0103edb8: 0x103edb8: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103edbc: 0x103edbc: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0103edc0: 0x103edc0: sw    ra, 36(sp)
// 0x0103edc4: 0x103edc4: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0103edc8: 0x103edc8: bne   v0, zero, 0x103edf0 sw    a0, 11876(v1)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2969
	add
	ldloc.1
	stelem.i4
	brtrue L_103edf0
// --- basic block ---
// 0x0103edd0: 0x103edd0: addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
// 0x0103edd4: 0x103edd4: jal   0x103792c addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_103792c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103eddc: 0x103eddc: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x0103ede0: 0x103ede0: jal   0x103792c addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_103792c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103ede8: 0x103ede8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0103edec: 0x103edec: sw    v0, 11368(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2842
	add
	ldloc 6
	stelem.i4
L_103edf0:
// 0x0103edf0: 0x103edf0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103edf4: 0x103edf4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103edf8: 0x103edf8: addiu a1, a1, -5296
	ldloc.2
	ldc.i4 -5296
	add
	stloc.2
// 0x0103edfc: 0x103edfc: addiu a3, a3, -5248
	ldloc 4
	ldc.i4 -5248
	add
	stloc 4
// 0x0103ee00: 0x103ee00: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103ee04: 0x103ee04: addiu a2, zero, 362
	ldc.i4 362
	stloc.3
// 0x0103ee08: 0x103ee08: jal   0x100449c sw    s0, 16(sp)
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
// 0x0103ee10: 0x103ee10: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0103ee14: 0x103ee14: jal   0x1053058 addiu a0, a0, -4380
	ldloc.1
	ldc.i4 -4380
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl61::ShowSearchEditbox_1053058(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103ee1c: 0x103ee1c: lw    ra, 36(sp)
// 0x0103ee20: 0x103ee20: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0103ee24: 0x103ee24: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0103ee28: 0x103ee28: jr    ra addiu sp, sp, 40
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
.method public static int32 close_dialog_103ee30(int32,int32,int32,int32,int32)
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
// 0x0103ee30: 0x103ee30: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103ee34: 0x103ee34: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103ee38: 0x103ee38: lw    v0, 11876(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2969
	add
	ldelem.i4
	stloc 5
// 0x0103ee3c: 0x103ee3c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103ee40: 0x103ee40: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ee44: 0x103ee44: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0103ee48: 0x103ee48: addiu a3, a3, -5200
	ldloc 4
	ldc.i4 -5200
	add
	stloc 4
// 0x0103ee4c: 0x103ee4c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103ee50: 0x103ee50: addiu a1, s0, -5296
	ldloc 8
	ldc.i4 -5296
	add
	stloc.2
// 0x0103ee54: 0x103ee54: addiu a2, zero, 94
	ldc.i4.s 94
	stloc.3
// 0x0103ee58: 0x103ee58: sw    ra, 28(sp)
// 0x0103ee5c: 0x103ee5c: jal   0x100449c sw    v0, 16(sp)
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
// 0x0103ee64: 0x103ee64: jal   0x1021480 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ee6c: 0x103ee6c: bne   v0, zero, 0x103ee90 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_103ee90
// --- basic block ---
// 0x0103ee74: 0x103ee74: addiu a1, s0, -5296
	ldloc 8
	ldc.i4 -5296
	add
	stloc.2
// 0x0103ee78: 0x103ee78: addiu a3, a3, -5152
	ldloc 4
	ldc.i4 -5152
	add
	stloc 4
// 0x0103ee7c: 0x103ee7c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103ee80: 0x103ee80: jal   0x100449c addiu a2, zero, 97
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
// 0x0103ee88: 0x103ee88: jal   0x1021914 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103ee90:
// 0x0103ee90: 0x103ee90: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103ee94: 0x103ee94: lw    v0, 11876(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2969
	add
	ldelem.i4
	stloc 5
// 0x0103ee98: 0x103ee98: sll   zero, zero, 0
// 0x0103ee9c: 0x103ee9c: beq   v0, zero, 0x103eed4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103eed4
// --- basic block ---
// 0x0103eea4: 0x103eea4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103eea8: 0x103eea8: addiu a1, a1, -5296
	ldloc.2
	ldc.i4 -5296
	add
	stloc.2
// 0x0103eeac: 0x103eeac: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103eeb0: 0x103eeb0: addiu a3, a3, -5104
	ldloc 4
	ldc.i4 -5104
	add
	stloc 4
// 0x0103eeb4: 0x103eeb4: addiu a2, zero, 103
	ldc.i4.s 103
	stloc.3
// 0x0103eeb8: 0x103eeb8: jal   0x100449c sw    v0, 16(sp)
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
// 0x0103eec0: 0x103eec0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103eec4: 0x103eec4: lw    v0, 11876(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2969
	add
	ldelem.i4
	stloc 5
// 0x0103eec8: 0x103eec8: lw    a1, 11880(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2970
	add
	ldelem.i4
	stloc.2
// 0x0103eecc: 0x103eecc: jalr  v0 addiu a0, zero, 1
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
L_103eed4:
// 0x0103eed4: 0x103eed4: lw    ra, 28(sp)
// 0x0103eed8: 0x103eed8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103eedc: 0x103eedc: jr    ra addiu sp, sp, 32
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
.method public static int32 on_search_action_103eee4(int32,int32,int32,int32,int32)
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
// 0x0103eee4: 0x103eee4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103eee8: 0x103eee8: sw    s1, 40(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0103eeec: 0x103eeec: sw    s0, 36(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0103eef0: 0x103eef0: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0103eef4: 0x103eef4: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0103eef8: 0x103eef8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103eefc: 0x103eefc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ef00: 0x103ef00: sw    s1, 16(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103ef04: 0x103ef04: addiu a3, a3, -5056
	ldloc 4
	ldc.i4 -5056
	add
	stloc 4
// 0x0103ef08: 0x103ef08: addiu a1, a1, -5296
	ldloc.2
	ldc.i4 -5296
	add
	stloc.2
// 0x0103ef0c: 0x103ef0c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103ef10: 0x103ef10: addiu a2, zero, 325
	ldc.i4 325
	stloc.3
// 0x0103ef14: 0x103ef14: sw    ra, 44(sp)
// 0x0103ef18: 0x103ef18: jal   0x100449c addiu s1, s1, -2
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
// 0x0103ef20: 0x103ef20: sltiu v0, s1, 5
	ldloc 7
	ldc.i4.5
	clt.un
	stloc 5
// 0x0103ef24: 0x103ef24: beq   v0, zero, 0x103f1c0 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_103f1c0
// --- basic block ---
// 0x0103ef2c: 0x103ef2c: addiu v0, v0, 27340
	ldloc 5
	ldc.i4 27340
	add
	stloc 5
// 0x0103ef30: 0x103ef30: sll   s1, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0103ef34: 0x103ef34: addu  s1, v0, s1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x0103ef38: 0x103ef38: lw    v0, 0(s1)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103ef3c: 0x103ef3c: sll   zero, zero, 0
// 0x0103ef40: 0x103ef40: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_103ef48:
// 0x0103ef48: 0x103ef48: jal   0x103ee30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::close_dialog_103ee30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ef50: 0x103ef50: j	 0x103f1c0 sll   zero, zero, 0
	br L_103f1c0
// --- basic block ---
L_103ef58:
// 0x0103ef58: 0x103ef58: lui   s1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0103ef5c: 0x103ef5c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ef60: 0x103ef60: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103ef64: 0x103ef64: addiu a1, s1, -5296
	ldloc 7
	ldc.i4 -5296
	add
	stloc.2
// 0x0103ef68: 0x103ef68: addiu a3, a3, -4992
	ldloc 4
	ldc.i4 -4992
	add
	stloc 4
// 0x0103ef6c: 0x103ef6c: jal   0x100449c addiu a2, zero, 241
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
// 0x0103ef74: 0x103ef74: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103ef78: 0x103ef78: addiu a0, a0, -7440
	ldloc.1
	ldc.i4 -7440
	add
	stloc.1
// 0x0103ef7c: 0x103ef7c: jal   0x1001b14 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103ef84: 0x103ef84: bne   v0, zero, 0x103ef9c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103ef9c
// --- basic block ---
// 0x0103ef8c: 0x103ef8c: jal   0x102d1b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_reset_debug_mode_102d1b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ef94: 0x103ef94: j	 0x103f1c0 sll   zero, zero, 0
	br L_103f1c0
// --- basic block ---
L_103ef9c:
// 0x0103ef9c: 0x103ef9c: addiu a0, a0, -7432
	ldloc.1
	ldc.i4 -7432
	add
	stloc.1
// 0x0103efa0: 0x103efa0: jal   0x1001b14 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103efa8: 0x103efa8: bne   v0, zero, 0x103efc0 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103efc0
// --- basic block ---
// 0x0103efb0: 0x103efb0: jal   0x1032318 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_reset_show_coordinates_1032318(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103efb8: 0x103efb8: j	 0x103f1c0 sll   zero, zero, 0
	br L_103f1c0
// --- basic block ---
L_103efc0:
// 0x0103efc0: 0x103efc0: addiu a0, a0, -7420
	ldloc.1
	ldc.i4 -7420
	add
	stloc.1
// 0x0103efc4: 0x103efc4: jal   0x1001b14 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103efcc: 0x103efcc: bne   v0, zero, 0x103efe4 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103efe4
// --- basic block ---
// 0x0103efd4: 0x103efd4: jal   0x10aac9c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_geo_config_il_10aac9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103efdc: 0x103efdc: j	 0x103f1c0 sll   zero, zero, 0
	br L_103f1c0
// --- basic block ---
L_103efe4:
// 0x0103efe4: 0x103efe4: addiu a0, a0, -7412
	ldloc.1
	ldc.i4 -7412
	add
	stloc.1
// 0x0103efe8: 0x103efe8: jal   0x1001b14 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103eff0: 0x103eff0: bne   v0, zero, 0x103f008 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103f008
// --- basic block ---
// 0x0103eff8: 0x103eff8: jal   0x10aac2c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_usa_10aac2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f000: 0x103f000: j	 0x103f1c0 sll   zero, zero, 0
	br L_103f1c0
// --- basic block ---
L_103f008:
// 0x0103f008: 0x103f008: addiu a0, a0, -7404
	ldloc.1
	ldc.i4 -7404
	add
	stloc.1
// 0x0103f00c: 0x103f00c: jal   0x1001b14 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103f014: 0x103f014: bne   v0, zero, 0x103f02c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103f02c
// --- basic block ---
// 0x0103f01c: 0x103f01c: jal   0x10aab6c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_other_10aab6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f024: 0x103f024: j	 0x103f1c0 sll   zero, zero, 0
	br L_103f1c0
// --- basic block ---
L_103f02c:
// 0x0103f02c: 0x103f02c: addiu a0, a0, -7392
	ldloc.1
	ldc.i4 -7392
	add
	stloc.1
// 0x0103f030: 0x103f030: jal   0x1001b14 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103f038: 0x103f038: bne   v0, zero, 0x103f050 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103f050
// --- basic block ---
// 0x0103f040: 0x103f040: jal   0x10aabcc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_stg_10aabcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f048: 0x103f048: j	 0x103f1c0 sll   zero, zero, 0
	br L_103f1c0
// --- basic block ---
L_103f050:
// 0x0103f050: 0x103f050: addiu a0, a0, -7384
	ldloc.1
	ldc.i4 -7384
	add
	stloc.1
// 0x0103f054: 0x103f054: jal   0x1001b14 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103f05c: 0x103f05c: bne   v0, zero, 0x103f084 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103f084
// --- basic block ---
// 0x0103f064: 0x103f064: addiu a0, a0, -7376
	ldloc.1
	ldc.i4 -7376
	add
	stloc.1
// 0x0103f068: 0x103f068: jal   0x101da90 addu  a1, zero, zero
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
// 0x0103f070: 0x103f070: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f074: 0x103f074: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f078: 0x103f078: addiu a0, a0, 18656
	ldloc.1
	ldc.i4 18656
	add
	stloc.1
// 0x0103f07c: 0x103f07c: j	 0x103f0bc addiu a1, a1, -7372
	ldloc.2
	ldc.i4 -7372
	add
	stloc.2
	br L_103f0bc
// --- basic block ---
L_103f084:
// 0x0103f084: 0x103f084: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f088: 0x103f088: addiu a0, a0, -7324
	ldloc.1
	ldc.i4 -7324
	add
	stloc.1
// 0x0103f08c: 0x103f08c: jal   0x1001b14 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103f094: 0x103f094: bne   v0, zero, 0x103f0cc lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_103f0cc
// --- basic block ---
// 0x0103f09c: 0x103f09c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f0a0: 0x103f0a0: addiu a0, a0, -30196
	ldloc.1
	ldc.i4 -30196
	add
	stloc.1
// 0x0103f0a4: 0x103f0a4: jal   0x101da90 addu  a1, zero, zero
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
// 0x0103f0ac: 0x103f0ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f0b0: 0x103f0b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f0b4: 0x103f0b4: addiu a0, a0, 18656
	ldloc.1
	ldc.i4 18656
	add
	stloc.1
// 0x0103f0b8: 0x103f0b8: addiu a1, a1, -7316
	ldloc.2
	ldc.i4 -7316
	add
	stloc.2
L_103f0bc:
// 0x0103f0bc: 0x103f0bc: jal   0x104c2d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f0c4: 0x103f0c4: j	 0x103f1c0 sll   zero, zero, 0
	br L_103f1c0
// --- basic block ---
L_103f0cc:
// 0x0103f0cc: 0x103f0cc: addiu a3, a3, -4948
	ldloc 4
	ldc.i4 -4948
	add
	stloc 4
// 0x0103f0d0: 0x103f0d0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f0d4: 0x103f0d4: addiu a1, s1, -5296
	ldloc 7
	ldc.i4 -5296
	add
	stloc.2
// 0x0103f0d8: 0x103f0d8: addiu a2, zero, 299
	ldc.i4 299
	stloc.3
// 0x0103f0dc: 0x103f0dc: jal   0x100449c sw    s0, 16(sp)
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
// 0x0103f0e4: 0x103f0e4: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0103f0e8: 0x103f0e8: addiu a1, a1, -3624
	ldloc.2
	ldc.i4 -3624
	add
	stloc.2
// 0x0103f0ec: 0x103f0ec: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x0103f0f0: 0x103f0f0: jal   0x103ead4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::single_search_resolve_address_103ead4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f0f8: 0x103f0f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f0fc: 0x103f0fc: addiu a3, a3, -4864
	ldloc 4
	ldc.i4 -4864
	add
	stloc 4
// 0x0103f100: 0x103f100: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f104: 0x103f104: addiu a1, s1, -5296
	ldloc 7
	ldc.i4 -5296
	add
	stloc.2
// 0x0103f108: 0x103f108: addiu a2, zero, 301
	ldc.i4 301
	stloc.3
// 0x0103f10c: 0x103f10c: sw    v0, 16(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103f110: 0x103f110: jal   0x100449c sw    v0, 24(sp)
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
// 0x0103f118: 0x103f118: lw    v0, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0103f11c: 0x103f11c: sll   zero, zero, 0
// 0x0103f120: 0x103f120: bne   v0, zero, 0x103f144 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_103f144
// --- basic block ---
// 0x0103f128: 0x103f128: addiu a1, s1, -5296
	ldloc 7
	ldc.i4 -5296
	add
	stloc.2
// 0x0103f12c: 0x103f12c: addiu a3, a3, -4800
	ldloc 4
	ldc.i4 -4800
	add
	stloc 4
// 0x0103f130: 0x103f130: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f134: 0x103f134: jal   0x100449c addiu a2, zero, 305
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
// 0x0103f13c: 0x103f13c: j	 0x103f1c0 sll   zero, zero, 0
	br L_103f1c0
// --- basic block ---
L_103f144:
// 0x0103f144: 0x103f144: jal   0x10ac554 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f14c: 0x103f14c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f150: 0x103f150: addiu a1, s1, -5296
	ldloc 7
	ldc.i4 -5296
	add
	stloc.2
// 0x0103f154: 0x103f154: addiu a3, a3, -4716
	ldloc 4
	ldc.i4 -4716
	add
	stloc 4
// 0x0103f158: 0x103f158: addiu a2, zero, 311
	ldc.i4 311
	stloc.3
// 0x0103f15c: 0x103f15c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103f160: 0x103f160: jal   0x100449c addu  s0, v0, zero
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
// 0x0103f168: 0x103f168: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f16c: 0x103f16c: jal   0x101cd74 addiu a0, a0, -6984
	ldloc.1
	ldc.i4 -6984
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
// 0x0103f174: 0x103f174: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103f178: 0x103f178: jal   0x101cd74 addu  s1, v0, zero
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
// 0x0103f180: 0x103f180: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0103f184: 0x103f184: cibyl_sysc_arg 0x11
	ldloc 7
// 0x0103f188: 0x103f188: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0103f18c: 0x103f18c: cibyl_sysc 0x625
	call void [WazeWP7]Syscalls::NOPH_SearchDialog_showError(int32,int32)
// 0x0103f190: 0x103f190: j	 0x103f1c0 addu  s1, v0, zero
	ldloc 5
	stloc 7
	br L_103f1c0
// --- basic block ---
L_103f198:
// 0x0103f198: 0x103f198: jal   0x1039e08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::search_menu_search_favorites_1039e08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f1a0: 0x103f1a0: j	 0x103f1c0 sll   zero, zero, 0
	br L_103f1c0
// --- basic block ---
L_103f1a8:
// 0x0103f1a8: 0x103f1a8: jal   0x1039e44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::search_menu_search_history_1039e44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f1b0: 0x103f1b0: j	 0x103f1c0 sll   zero, zero, 0
	br L_103f1c0
// --- basic block ---
L_103f1b8:
// 0x0103f1b8: 0x103f1b8: jal   0x1039dcc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::search_menu_my_saved_places_1039dcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103f1c0:
// 0x0103f1c0: 0x103f1c0: lw    ra, 44(sp)
// 0x0103f1c4: 0x103f1c4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103f1c8: 0x103f1c8: lw    s1, 40(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0103f1cc: 0x103f1cc: lw    s0, 36(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0103f1d0: 0x103f1d0: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17035080
	beq  L_103ef48
	ldloc 5
	ldc.i4 17035096
	beq  L_103ef58
	ldloc 5
	ldc.i4 17035672
	beq  L_103f198
	ldloc 5
	ldc.i4 17035688
	beq  L_103f1a8
	ldloc 5
	ldc.i4 17035704
	beq  L_103f1b8
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_address_resolved_103f1d8(int32,int32,int32,int32,int32)
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
// 0x0103f1d8: 0x103f1d8: addiu sp, sp, -184
	ldloc.0
	ldc.i4 -184
	add
	stloc.0
// 0x0103f1dc: 0x103f1dc: sw    s3, 176(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 14
	stelem.i4
// 0x0103f1e0: 0x103f1e0: sw    s0, 164(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0103f1e4: 0x103f1e4: lui   s3, 0x10000
	ldc.i4 65536
	stloc 14
// 0x0103f1e8: 0x103f1e8: addu  s0, a3, zero
	ldloc 4
	stloc 9
// 0x0103f1ec: 0x103f1ec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f1f0: 0x103f1f0: sw    s2, 172(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 10
	stelem.i4
// 0x0103f1f4: 0x103f1f4: sw    s1, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 8
	stelem.i4
// 0x0103f1f8: 0x103f1f8: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x0103f1fc: 0x103f1fc: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0103f200: 0x103f200: addiu a3, a3, -4636
	ldloc 4
	ldc.i4 -4636
	add
	stloc 4
// 0x0103f204: 0x103f204: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f208: 0x103f208: addiu a1, s3, -5296
	ldloc 14
	ldc.i4 -5296
	add
	stloc.2
// 0x0103f20c: 0x103f20c: addiu a2, zero, 179
	ldc.i4 179
	stloc.3
// 0x0103f210: 0x103f210: sw    ra, 180(sp)
// 0x0103f214: 0x103f214: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0103f218: 0x103f218: jal   0x100449c sw    s2, 20(sp)
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
// 0x0103f220: 0x103f220: beq   s0, zero, 0x103f318 addiu v0, s0, -11
	ldloc 9
	ldloc 9
	ldc.i4.s -11
	add
	stloc 5
	brfalse L_103f318
// --- basic block ---
// 0x0103f228: 0x103f228: sltiu v0, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 5
// 0x0103f22c: 0x103f22c: beq   v0, zero, 0x103f250 addiu v0, zero, 38
	ldloc 5
	ldc.i4.s 38
	stloc 5
	brfalse L_103f250
// --- basic block ---
// 0x0103f234: 0x103f234: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103f238: 0x103f238: jal   0x101cd74 addiu a0, a0, 30116
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
// 0x0103f240: 0x103f240: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f244: 0x103f244: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x0103f248: 0x103f248: j	 0x103f26c addiu a0, a0, -4548
	ldloc.1
	ldc.i4 -4548
	add
	stloc.1
	br L_103f26c
// --- basic block ---
L_103f250:
// 0x0103f250: 0x103f250: bne   s0, v0, 0x103f28c lui   s2, 0x0
	ldloc 9
	ldloc 5
	ldc.i4.s 0
	stloc 10
	bne.un L_103f28c
// --- basic block ---
// 0x0103f258: 0x103f258: jal   0x101cd74 addiu a0, s2, 30116
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
// 0x0103f260: 0x103f260: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f264: 0x103f264: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x0103f268: 0x103f268: addiu a0, a0, -8888
	ldloc.1
	ldc.i4 -8888
	add
	stloc.1
L_103f26c:
// 0x0103f26c: 0x103f26c: jal   0x101cd74 sll   zero, zero, 0
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
// 0x0103f274: 0x103f274: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0103f278: 0x103f278: cibyl_sysc_arg 0x11
	ldloc 8
// 0x0103f27c: 0x103f27c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0103f280: 0x103f280: cibyl_sysc 0x641
	call void [WazeWP7]Syscalls::NOPH_SearchDialog_showError(int32,int32)
// 0x0103f284: 0x103f284: j	 0x103f2e4 addu  s1, v0, zero
	ldloc 5
	stloc 8
	br L_103f2e4
// --- basic block ---
L_103f28c:
// 0x0103f28c: 0x103f28c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f290: 0x103f290: jal   0x101cd74 addiu a0, a0, -6892
	ldloc.1
	ldc.i4 -6892
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
// 0x0103f298: 0x103f298: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f29c: 0x103f29c: addiu a0, a0, -2044
	ldloc.1
	ldc.i4 -2044
	add
	stloc.1
// 0x0103f2a0: 0x103f2a0: sw    v0, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 5
	stelem.i4
// 0x0103f2a4: 0x103f2a4: jal   0x101cd74 addiu s1, sp, 24
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
// 0x0103f2ac: 0x103f2ac: lw    a3, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 4
// 0x0103f2b0: 0x103f2b0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103f2b4: 0x103f2b4: addiu a2, a2, -25320
	ldloc.3
	ldc.i4 -25320
	add
	stloc.3
// 0x0103f2b8: 0x103f2b8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103f2bc: 0x103f2bc: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0103f2c0: 0x103f2c0: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0103f2c8: 0x103f2c8: jal   0x101cd74 addiu a0, s2, 30116
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
// 0x0103f2d0: 0x103f2d0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0103f2d4: 0x103f2d4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0103f2d8: 0x103f2d8: cibyl_sysc_arg 0x11
	ldloc 8
// 0x0103f2dc: 0x103f2dc: cibyl_sysc 0x65d
	call void [WazeWP7]Syscalls::NOPH_SearchDialog_showError(int32,int32)
// 0x0103f2e0: 0x103f2e0: addu  s1, v0, zero
	ldloc 5
	stloc 8
L_103f2e4:
// 0x0103f2e4: 0x103f2e4: jal   0x10ac554 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f2ec: 0x103f2ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f2f0: 0x103f2f0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f2f4: 0x103f2f4: addiu a1, a1, -5296
	ldloc.2
	ldc.i4 -5296
	add
	stloc.2
// 0x0103f2f8: 0x103f2f8: addiu a3, a3, -4472
	ldloc 4
	ldc.i4 -4472
	add
	stloc 4
// 0x0103f2fc: 0x103f2fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103f300: 0x103f300: addiu a2, zero, 202
	ldc.i4 202
	stloc.3
// 0x0103f304: 0x103f304: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103f308: 0x103f308: jal   0x100449c sw    s0, 20(sp)
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
// 0x0103f310: 0x103f310: j	 0x103f490 sll   zero, zero, 0
	br L_103f490
// --- basic block ---
L_103f318:
// 0x0103f318: 0x103f318: bne   s2, zero, 0x103f340 sll   zero, zero, 0
	ldloc 10
	brtrue L_103f340
// --- basic block ---
// 0x0103f320: 0x103f320: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f324: 0x103f324: addiu a1, s3, -5296
	ldloc 14
	ldc.i4 -5296
	add
	stloc.2
// 0x0103f328: 0x103f328: addiu a3, a3, -4384
	ldloc 4
	ldc.i4 -4384
	add
	stloc 4
// 0x0103f32c: 0x103f32c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f330: 0x103f330: jal   0x100449c addiu a2, zero, 210
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
// 0x0103f338: 0x103f338: j	 0x103f490 sll   zero, zero, 0
	br L_103f490
// --- basic block ---
L_103f340:
// 0x0103f340: 0x103f340: jal   0x103ab08 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_icon_name_103ab08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f348: 0x103f348: lui   t6, 0x60000
	ldc.i4 393216
	stloc 18
// 0x0103f34c: 0x103f34c: lui   t5, 0x60000
	ldc.i4 393216
	stloc 17
// 0x0103f350: 0x103f350: lui   t4, 0x60000
	ldc.i4 393216
	stloc 16
// 0x0103f354: 0x103f354: lui   t3, 0x60000
	ldc.i4 393216
	stloc 15
// 0x0103f358: 0x103f358: lui   t2, 0x60000
	ldc.i4 393216
	stloc 13
// 0x0103f35c: 0x103f35c: lui   t1, 0x60000
	ldc.i4 393216
	stloc 12
// 0x0103f360: 0x103f360: lui   t0, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0103f364: 0x103f364: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103f368: 0x103f368: addiu t6, t6, 11540
	ldloc 18
	ldc.i4 11540
	add
	stloc 18
// 0x0103f36c: 0x103f36c: addiu t5, t5, 11456
	ldloc 17
	ldc.i4 11456
	add
	stloc 17
// 0x0103f370: 0x103f370: addiu t4, t4, 11372
	ldloc 16
	ldc.i4 11372
	add
	stloc 16
// 0x0103f374: 0x103f374: addiu t3, t3, 11792
	ldloc 15
	ldc.i4 11792
	add
	stloc 15
// 0x0103f378: 0x103f378: addiu t2, t2, 11708
	ldloc 13
	ldc.i4 11708
	add
	stloc 13
// 0x0103f37c: 0x103f37c: addiu t1, t1, 11624
	ldloc 12
	ldc.i4 11624
	add
	stloc 12
// 0x0103f380: 0x103f380: addiu t0, t0, -18372
	ldloc 11
	ldc.i4 -18372
	add
	stloc 11
// 0x0103f384: 0x103f384: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0103f388: 0x103f388: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0103f38c: 0x103f38c: j	 0x103f3e0 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	br L_103f3e0
// --- basic block ---
L_103f394:
// 0x0103f394: 0x103f394: lw    t9, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 22
// 0x0103f398: 0x103f398: sll   zero, zero, 0
// 0x0103f39c: 0x103f39c: bne   t9, a3, 0x103f3c8 addiu a2, a0, 823
	ldloc 22
	ldloc 4
	ldloc.1
	ldc.i4 823
	add
	stloc.3
	bne.un L_103f3c8
// --- basic block ---
// 0x0103f3a4: 0x103f3a4: sll   a1, s0, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc.2
// 0x0103f3a8: 0x103f3a8: addu  t7, a1, t1
	ldloc.2
	ldloc 12
	add
	stloc 19
// 0x0103f3ac: 0x103f3ac: addu  t8, a1, t3
	ldloc.2
	ldloc 15
	add
	stloc 20
// 0x0103f3b0: 0x103f3b0: addu  a1, a1, t2
	ldloc.2
	ldloc 13
	add
	stloc.2
// 0x0103f3b4: 0x103f3b4: sw    a2, 0(t8)
	ldloc 7
	ldloc 20
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
// 0x0103f3bc: 0x103f3bc: sw    t0, 0(t7)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x0103f3c0: 0x103f3c0: j	 0x103f3d8 addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_103f3d8
// --- basic block ---
L_103f3c8:
// 0x0103f3c8: 0x103f3c8: sw    a2, 0(t7)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x0103f3cc: 0x103f3cc: sw    v1, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0103f3d0: 0x103f3d0: sw    v0, 0(t8)
	ldloc 7
	ldloc 20
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103f3d4: 0x103f3d4: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_103f3d8:
// 0x0103f3d8: 0x103f3d8: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0103f3dc: 0x103f3dc: addiu a0, a0, 1096
	ldloc.1
	ldc.i4 1096
	add
	stloc.1
L_103f3e0:
// 0x0103f3e0: 0x103f3e0: sll   a1, s1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc.2
// 0x0103f3e4: 0x103f3e4: slt   a2, v1, s2
	ldloc 6
	ldloc 10
	clt
	stloc.3
// 0x0103f3e8: 0x103f3e8: addu  t8, a1, t4
	ldloc.2
	ldloc 16
	add
	stloc 20
// 0x0103f3ec: 0x103f3ec: addu  t7, a1, t6
	ldloc.2
	ldloc 18
	add
	stloc 19
// 0x0103f3f0: 0x103f3f0: bne   a2, zero, 0x103f394 addu  a1, a1, t5
	ldloc.3
	ldloc.2
	ldloc 17
	add
	stloc.2
	brtrue L_103f394
// --- basic block ---
// 0x0103f3f8: 0x103f3f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f3fc: 0x103f3fc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f400: 0x103f400: addiu a1, a1, -5296
	ldloc.2
	ldc.i4 -5296
	add
	stloc.2
// 0x0103f404: 0x103f404: addiu a3, a3, -4296
	ldloc 4
	ldc.i4 -4296
	add
	stloc 4
// 0x0103f408: 0x103f408: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f40c: 0x103f40c: addiu a2, zero, 233
	ldc.i4 233
	stloc.3
// 0x0103f410: 0x103f410: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0103f414: 0x103f414: jal   0x100449c sw    s1, 20(sp)
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
// 0x0103f41c: 0x103f41c: jal   0x103abd0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_provider_label_103abd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f424: 0x103f424: lui   t2, 0x60000
	ldc.i4 393216
	stloc 13
// 0x0103f428: 0x103f428: lui   t1, 0x60000
	ldc.i4 393216
	stloc 12
// 0x0103f42c: 0x103f42c: lui   t0, 0x60000
	ldc.i4 393216
	stloc 11
// 0x0103f430: 0x103f430: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0103f434: 0x103f434: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0103f438: 0x103f438: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0103f43c: 0x103f43c: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 6
// 0x0103f440: 0x103f440: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103f444: 0x103f444: addiu t2, t2, 11372
	ldloc 13
	ldc.i4 11372
	add
	stloc 13
// 0x0103f448: 0x103f448: addiu t1, t1, 11456
	ldloc 12
	ldc.i4 11456
	add
	stloc 12
// 0x0103f44c: 0x103f44c: addiu t0, t0, 11540
	ldloc 11
	ldc.i4 11540
	add
	stloc 11
// 0x0103f450: 0x103f450: addiu a3, a3, 11624
	ldloc 4
	ldc.i4 11624
	add
	stloc 4
// 0x0103f454: 0x103f454: addiu a2, a2, 11708
	ldloc.3
	ldc.i4 11708
	add
	stloc.3
// 0x0103f458: 0x103f458: addiu a1, a1, 11792
	ldloc.2
	ldc.i4 11792
	add
	stloc.2
// 0x0103f45c: 0x103f45c: addiu v1, v1, -2900
	ldloc 6
	ldc.i4 -2900
	add
	stloc 6
// 0x0103f460: 0x103f460: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0103f464: 0x103f464: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0103f468: 0x103f468: cibyl_sysc_arg 0x10
	ldloc 9
// 0x0103f46c: 0x103f46c: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0103f470: 0x103f470: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0103f474: 0x103f474: cibyl_sysc_arg 0x7
	ldloc 4
// 0x0103f478: 0x103f478: cibyl_sysc_arg 0x11
	ldloc 8
// 0x0103f47c: 0x103f47c: cibyl_sysc_arg 0x8
	ldloc 11
// 0x0103f480: 0x103f480: cibyl_sysc_arg 0x9
	ldloc 12
// 0x0103f484: 0x103f484: cibyl_sysc_arg 0xa
	ldloc 13
// 0x0103f488: 0x103f488: cibyl_sysc 0x679
	call void [WazeWP7]Syscalls::NOPH_SearchDialog_addressResolved(int32,int32,int32,int32,int32,int32,int32,int32,int32,int32)
// 0x0103f48c: 0x103f48c: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_103f490:
// 0x0103f490: 0x103f490: lw    ra, 180(sp)
// 0x0103f494: 0x103f494: lw    s3, 176(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 14
// 0x0103f498: 0x103f498: lw    s2, 172(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 10
// 0x0103f49c: 0x103f49c: lw    s1, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 8
// 0x0103f4a0: 0x103f4a0: lw    s0, 164(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x0103f4a4: 0x103f4a4: jr    ra addiu sp, sp, 184
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
