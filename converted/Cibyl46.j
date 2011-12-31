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

.method public static int32 generic_search_result_103e1f0(int32)
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
// 0x0103e1f0: 0x103e1f0: bltz  a0, 0x103e22c sll   zero, zero, 0
	ldloc.0
	ldc.i4.s 0
	blt L_103e22c
// 0x0103e1f8: 0x103e1f8: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103e1fc: 0x103e1fc: lw    v0, -11556(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2889
	add
	ldelem.i4
	stloc.1
// 0x0103e200: 0x103e200: sll   zero, zero, 0
// 0x0103e204: 0x103e204: slt   v0, a0, v0
	ldloc.0
	ldloc.1
	clt
	stloc.1
// 0x0103e208: 0x103e208: beq   v0, zero, 0x103e22c sll   zero, zero, 0
	ldloc.1
	brfalse L_103e22c
// --- basic block ---
// 0x0103e210: 0x103e210: addiu v0, zero, 1096
	ldc.i4 1096
	stloc.1
// 0x0103e214: 0x103e214: mult  a0, v0
	ldloc.0
	ldloc.1
	mul
	stloc.3
// 0x0103e218: 0x103e218: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103e21c: 0x103e21c: addiu v0, v0, -10528
	ldloc.1
	ldc.i4 -10528
	add
	stloc.1
// 0x0103e220: 0x103e220: mflo  lo
	ldloc.3
	stloc.0
// 0x0103e224: 0x103e224: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_103e22c:
// 0x0103e22c: 0x103e22c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 generic_address_add_103e244(int32,int32,int32,int32,int32)
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
// 0x0103e244: 0x103e244: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103e248: 0x103e248: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103e24c: 0x103e24c: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103e250: 0x103e250: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0103e254: 0x103e254: lw    s0, -11556(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2889
	add
	ldelem.i4
	stloc 6
// 0x0103e258: 0x103e258: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 7
// 0x0103e25c: 0x103e25c: sw    ra, 28(sp)
// 0x0103e260: 0x103e260: sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
// 0x0103e264: 0x103e264: sw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x0103e268: 0x103e268: sw    a2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.3
	stelem.i4
// 0x0103e26c: 0x103e26c: beq   s0, v0, 0x103e2a0 sw    a3, 44(sp)
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
	beq  L_103e2a0
// --- basic block ---
// 0x0103e274: 0x103e274: addiu v0, zero, 1096
	ldc.i4 1096
	stloc 7
// 0x0103e278: 0x103e278: mult  s0, v0
	ldloc 6
	ldloc 7
	mul
	stloc 10
// 0x0103e27c: 0x103e27c: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103e280: 0x103e280: addiu a0, a0, -10528
	ldloc.1
	ldc.i4 -10528
	add
	stloc.1
// 0x0103e284: 0x103e284: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0103e288: 0x103e288: addiu a2, zero, 1096
	ldc.i4 1096
	stloc.3
// 0x0103e28c: 0x103e28c: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0103e290: 0x103e290: mflo  lo
	ldloc 10
	stloc 7
// 0x0103e294: 0x103e294: jal   0x1001800 addu  a0, a0, v0
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
// 0x0103e29c: 0x103e29c: sw    s0, -11556(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2889
	add
	ldloc 6
	stelem.i4
L_103e2a0:
// 0x0103e2a0: 0x103e2a0: lw    ra, 28(sp)
// 0x0103e2a4: 0x103e2a4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103e2a8: 0x103e2a8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0103e2ac: 0x103e2ac: jr    ra addiu sp, sp, 32
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
.method public static int32 on_completed_103e2b4(int32,int32,int32,int32,int32)
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
// 0x0103e2b4: 0x103e2b4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e2b8: 0x103e2b8: lw    v0, -11564(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2891
	add
	ldelem.i4
	stloc 5
// 0x0103e2bc: 0x103e2bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103e2c0: 0x103e2c0: sw    ra, 20(sp)
// 0x0103e2c4: 0x103e2c4: beq   v0, zero, 0x103e2e0 addu  a3, a1, zero
	ldloc 5
	ldloc.2
	stloc 4
	brfalse L_103e2e0
// --- basic block ---
// 0x0103e2cc: 0x103e2cc: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103e2d0: 0x103e2d0: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0103e2d4: 0x103e2d4: lw    a2, -11556(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2889
	add
	ldelem.i4
	stloc.3
// 0x0103e2d8: 0x103e2d8: jalr  v0 addiu a1, a1, -10528
	ldloc 5
	ldloc.2
	ldc.i4 -10528
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
L_103e2e0:
// 0x0103e2e0: 0x103e2e0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e2e4: 0x103e2e4: lw    ra, 20(sp)
// 0x0103e2e8: 0x103e2e8: sw    zero, -11564(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2891
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103e2ec: 0x103e2ec: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e2f0: 0x103e2f0: sw    zero, -11560(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2890
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103e2f4: 0x103e2f4: jr    ra addiu sp, sp, 24
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
.method public static int32 get_house_number__str_103e2fc(int32,int32,int32,int32,int32)
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
// 0x0103e2fc: 0x103e2fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103e300: 0x103e300: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103e304: 0x103e304: sw    ra, 20(sp)
// 0x0103e308: 0x103e308: bgez  a0, 0x103e31c addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	ldc.i4.s 0
	bge L_103e31c
// --- basic block ---
// 0x0103e310: 0x103e310: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e314: 0x103e314: j	 0x103e344 sb    zero, -11576(v0)
	ldloc 5
	ldc.i4 -11576
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_103e344
// --- basic block ---
L_103e31c:
// 0x0103e31c: 0x103e31c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0103e320: 0x103e320: lw    v0, 13072(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3268
	add
	ldelem.i4
	stloc 5
// 0x0103e324: 0x103e324: sll   zero, zero, 0
// 0x0103e328: 0x103e328: beq   v0, a0, 0x103e344 lui   a0, 0x60000
	ldloc 5
	ldloc.1
	ldc.i4 393216
	stloc.1
	beq  L_103e344
// --- basic block ---
// 0x0103e330: 0x103e330: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0103e334: 0x103e334: addiu a0, a0, -11576
	ldloc.1
	ldc.i4 -11576
	add
	stloc.1
// 0x0103e338: 0x103e338: addiu a1, a1, -13996
	ldloc.2
	ldc.i4 -13996
	add
	stloc.2
// 0x0103e33c: 0x103e33c: jal   0x1000f64 addu  a2, s0, zero
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
L_103e344:
// 0x0103e344: 0x103e344: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0103e348: 0x103e348: lw    ra, 20(sp)
// 0x0103e34c: 0x103e34c: sw    s0, 13072(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3268
	add
	ldloc 7
	stelem.i4
// 0x0103e350: 0x103e350: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e354: 0x103e354: addiu v0, v0, -11576
	ldloc 5
	ldc.i4 -11576
	add
	stloc 5
// 0x0103e358: 0x103e358: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103e35c: 0x103e35c: jr    ra addiu sp, sp, 24
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
.method public static int32 generic_search_add_to_favorites_103e364(int32,int32,int32,int32,int32)
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
// 0x0103e364: 0x103e364: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0103e368: 0x103e368: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103e36c: 0x103e36c: sw    ra, 28(sp)
// 0x0103e370: 0x103e370: jal   0x101ce1c addiu a0, a0, -18352
	ldloc.1
	ldc.i4 -18352
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e378: 0x103e378: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e37c: 0x103e37c: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103e380: 0x103e380: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103e384: 0x103e384: addiu a1, a1, 18684
	ldloc.2
	ldc.i4 18684
	add
	stloc.2
// 0x0103e388: 0x103e388: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103e38c: 0x103e38c: addiu a2, a2, -7252
	ldloc.3
	ldc.i4 -7252
	add
	stloc.3
// 0x0103e390: 0x103e390: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103e394: 0x103e394: jal   0x1053160 sw    v0, 16(sp)
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
	call int32 Cibyl61::ShowEditbox_1053160(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e39c: 0x103e39c: lw    ra, 28(sp)
// 0x0103e3a0: 0x103e3a0: sll   zero, zero, 0
// 0x0103e3a4: 0x103e3a4: jr    ra addiu sp, sp, 32
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
.method public static int32 on_favorites_name_103e3ac(int32,int32,int32,int32,int32)
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
// 0x0103e3ac: 0x103e3ac: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103e3b0: 0x103e3b0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103e3b4: 0x103e3b4: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0103e3b8: 0x103e3b8: sw    ra, 36(sp)
// 0x0103e3bc: 0x103e3bc: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0103e3c0: 0x103e3c0: bne   a0, v0, 0x103e488 addu  s1, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 9
	bne.un L_103e488
// --- basic block ---
// 0x0103e3c8: 0x103e3c8: beq   a1, zero, 0x103e3e0 sll   zero, zero, 0
	ldloc.2
	brfalse L_103e3e0
// --- basic block ---
// 0x0103e3d0: 0x103e3d0: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103e3d4: 0x103e3d4: sll   zero, zero, 0
// 0x0103e3d8: 0x103e3d8: bne   v0, zero, 0x103e410 lui   s0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 6
	brtrue L_103e410
// --- basic block ---
L_103e3e0:
// 0x0103e3e0: 0x103e3e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103e3e4: 0x103e3e4: jal   0x101ce1c addiu a0, a0, -10552
	ldloc.1
	ldc.i4 -10552
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e3ec: 0x103e3ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103e3f0: 0x103e3f0: addiu a0, a0, -6128
	ldloc.1
	ldc.i4 -6128
	add
	stloc.1
// 0x0103e3f4: 0x103e3f4: jal   0x101ce1c addu  s0, v0, zero
	ldloc 5
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e3fc: 0x103e3fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103e400: 0x103e400: jal   0x104c334 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e408: 0x103e408: j	 0x103e4c0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_103e4c0
// --- basic block ---
L_103e410:
// 0x0103e410: 0x103e410: addiu s0, s0, 31528
	ldloc 6
	ldc.i4 31528
	add
	stloc 6
// 0x0103e414: 0x103e414: lw    a0, 20(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0103e418: 0x103e418: jal   0x1000d8c sll   zero, zero, 0
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
// 0x0103e420: 0x103e420: lw    a0, 24(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0103e424: 0x103e424: jal   0x1000d8c sw    v0, 20(sp)
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
// 0x0103e42c: 0x103e42c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103e430: 0x103e430: jal   0x1001ba8 sw    v0, 16(sp)
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
// 0x0103e438: 0x103e438: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103e43c: 0x103e43c: addiu a0, a0, -25168
	ldloc.1
	ldc.i4 -25168
	add
	stloc.1
// 0x0103e440: 0x103e440: jal   0x1001ba8 sw    v0, 16(s0)
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
// 0x0103e448: 0x103e448: sw    v0, 28(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0103e44c: 0x103e44c: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x0103e450: 0x103e450: jal   0x103829c addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_add_103829c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e458: 0x103e458: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103e45c: 0x103e45c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0103e460: 0x103e460: jal   0x10a9e9c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_trip_server_create_poi_10a9e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e468: 0x103e468: jal   0x1094a3c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e470: 0x103e470: jal   0x10214dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_10214dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e478: 0x103e478: bne   v0, zero, 0x103e48c lui   s0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 6
	brtrue L_103e48c
// --- basic block ---
// 0x0103e480: 0x103e480: jal   0x1021970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_103e488:
// 0x0103e488: 0x103e488: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 6
L_103e48c:
// 0x0103e48c: 0x103e48c: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x0103e490: 0x103e490: addiu s0, s0, 31528
	ldloc 6
	ldc.i4 31528
	add
	stloc 6
// 0x0103e494: 0x103e494: addiu s1, s1, 31560
	ldloc 9
	ldc.i4 31560
	add
	stloc 9
L_103e498:
// 0x0103e498: 0x103e498: lw    v0, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103e49c: 0x103e49c: sll   zero, zero, 0
// 0x0103e4a0: 0x103e4a0: beq   v0, zero, 0x103e4b4 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_103e4b4
// --- basic block ---
// 0x0103e4a8: 0x103e4a8: jal   0x1000930 sll   zero, zero, 0
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
// 0x0103e4b0: 0x103e4b0: sw    zero, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_103e4b4:
// 0x0103e4b4: 0x103e4b4: addiu s0, s0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x0103e4b8: 0x103e4b8: bne   s0, s1, 0x103e498 addiu v0, zero, 1
	ldloc 6
	ldloc 9
	ldc.i4.1
	stloc 5
	bne.un L_103e498
// --- basic block ---
L_103e4c0:
// 0x0103e4c0: 0x103e4c0: lw    ra, 36(sp)
// 0x0103e4c4: 0x103e4c4: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0103e4c8: 0x103e4c8: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0103e4cc: 0x103e4cc: jr    ra addiu sp, sp, 40
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
.method public static int32 generic_search_add_address_to_history_103e4d4(int32,int32,int32,int32,int32)
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
// 0x0103e4d4: 0x103e4d4: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0103e4d8: 0x103e4d8: sw    s0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 11
	stelem.i4
// 0x0103e4dc: 0x103e4dc: lw    v0, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 6
// 0x0103e4e0: 0x103e4e0: lw    s0, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 11
// 0x0103e4e4: 0x103e4e4: sw    s2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 8
	stelem.i4
// 0x0103e4e8: 0x103e4e8: sw    s1, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
// 0x0103e4ec: 0x103e4ec: sw    ra, 132(sp)
// 0x0103e4f0: 0x103e4f0: sw    s4, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 10
	stelem.i4
// 0x0103e4f4: 0x103e4f4: sw    s3, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 12
	stelem.i4
// 0x0103e4f8: 0x103e4f8: sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x0103e4fc: 0x103e4fc: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0103e500: 0x103e500: sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0103e504: 0x103e504: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0103e508: 0x103e508: lw    s2, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 8
// 0x0103e50c: 0x103e50c: beq   s0, zero, 0x103e51c addu  s1, a0, zero
	ldloc 11
	ldloc.1
	stloc 7
	brfalse L_103e51c
// --- basic block ---
// 0x0103e514: 0x103e514: j	 0x103e528 sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
	br L_103e528
// --- basic block ---
L_103e51c:
// 0x0103e51c: 0x103e51c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0103e520: 0x103e520: addiu v0, v0, 18684
	ldloc 6
	ldc.i4 18684
	add
	stloc 6
// 0x0103e524: 0x103e524: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
L_103e528:
// 0x0103e528: 0x103e528: lw    a2, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0103e52c: 0x103e52c: addiu s3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 12
// 0x0103e530: 0x103e530: lui   s4, 0x20000
	ldc.i4 131072
	stloc 10
// 0x0103e534: 0x103e534: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0103e538: 0x103e538: jal   0x1000f64 addiu a1, s4, -13996
	ldloc 10
	ldc.i4 -13996
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
// 0x0103e540: 0x103e540: lw    a2, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0103e544: 0x103e544: addiu s2, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 8
// 0x0103e548: 0x103e548: addiu a1, s4, -13996
	ldloc 10
	ldc.i4 -13996
	add
	stloc.2
// 0x0103e54c: 0x103e54c: jal   0x1000f64 addu  a0, s2, zero
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
// 0x0103e554: 0x103e554: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0103e558: 0x103e558: addiu v0, v0, -25168
	ldloc 6
	ldc.i4 -25168
	add
	stloc 6
// 0x0103e55c: 0x103e55c: sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x0103e560: 0x103e560: addiu v0, zero, 70
	ldc.i4.s 70
	stloc 6
// 0x0103e564: 0x103e564: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x0103e568: 0x103e568: bne   s1, v0, 0x103e5d0 sw    s2, 40(sp)
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
	bne.un L_103e5d0
// --- basic block ---
// 0x0103e570: 0x103e570: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x0103e574: 0x103e574: addiu s4, s4, 31528
	ldloc 10
	ldc.i4 31528
	add
	stloc 10
// 0x0103e578: 0x103e578: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0103e57c: 0x103e57c: addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
// 0x0103e580: 0x103e580: addiu s2, zero, 32
	ldc.i4.s 32
	stloc 8
L_103e584:
// 0x0103e584: 0x103e584: addu  v0, s3, s1
	ldloc 12
	ldloc 7
	add
	stloc 6
// 0x0103e588: 0x103e588: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103e58c: 0x103e58c: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x0103e594: 0x103e594: addu  v1, s4, s1
	ldloc 10
	ldloc 7
	add
	stloc 9
// 0x0103e598: 0x103e598: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0103e59c: 0x103e59c: bne   s1, s2, 0x103e584 sw    v0, 0(v1)
	ldloc 7
	ldloc 8
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	bne.un L_103e584
// --- basic block ---
// 0x0103e5a4: 0x103e5a4: beq   s0, zero, 0x103e5c0 addu  a1, s0, zero
	ldloc 11
	ldloc 11
	stloc.2
	brfalse L_103e5c0
// --- basic block ---
// 0x0103e5ac: 0x103e5ac: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103e5b0: 0x103e5b0: jal   0x103e3ac addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::on_favorites_name_103e3ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0103e5b8: 0x103e5b8: j	 0x103e5e8 sll   zero, zero, 0
	br L_103e5e8
// --- basic block ---
L_103e5c0:
// 0x0103e5c0: 0x103e5c0: jal   0x103e364 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_search_add_to_favorites_103e364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0103e5c8: 0x103e5c8: j	 0x103e5e8 sll   zero, zero, 0
	br L_103e5e8
// --- basic block ---
L_103e5d0:
// 0x0103e5d0: 0x103e5d0: sll   a0, s1, 24
	ldloc 7
	ldc.i4.s 24
	shl
	stloc.1
// 0x0103e5d4: 0x103e5d4: sra   a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shr
	stloc.1
// 0x0103e5d8: 0x103e5d8: jal   0x103829c addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_add_103829c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0103e5e0: 0x103e5e0: jal   0x10378fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_10378fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_103e5e8:
// 0x0103e5e8: 0x103e5e8: lw    ra, 132(sp)
// 0x0103e5ec: 0x103e5ec: lw    s4, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 10
// 0x0103e5f0: 0x103e5f0: lw    s3, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 12
// 0x0103e5f4: 0x103e5f4: lw    s2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x0103e5f8: 0x103e5f8: lw    s1, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x0103e5fc: 0x103e5fc: lw    s0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 11
// 0x0103e600: 0x103e600: jr    ra addiu sp, sp, 136
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
.method public static int32 navigate_with_coordinates_103e608(int32,int32,int32,int32,int32)
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
// 0x0103e608: 0x103e608: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0103e60c: 0x103e60c: sw    s3, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 12
	stelem.i4
// 0x0103e610: 0x103e610: sw    ra, 92(sp)
// 0x0103e614: 0x103e614: sw    s4, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 11
	stelem.i4
// 0x0103e618: 0x103e618: sw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x0103e61c: 0x103e61c: sw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x0103e620: 0x103e620: sw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x0103e624: 0x103e624: bltz  a2, 0x103e790 addu  s3, a0, zero
	ldloc.3
	ldloc.1
	stloc 12
	ldc.i4.s 0
	blt L_103e790
// --- basic block ---
// 0x0103e62c: 0x103e62c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103e630: 0x103e630: lw    v0, -11556(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2889
	add
	ldelem.i4
	stloc 6
// 0x0103e634: 0x103e634: sll   zero, zero, 0
// 0x0103e638: 0x103e638: slt   v0, a2, v0
	ldloc.3
	ldloc 6
	clt
	stloc 6
// 0x0103e63c: 0x103e63c: beq   v0, zero, 0x103e794 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 6
	brfalse L_103e794
// --- basic block ---
// 0x0103e644: 0x103e644: addiu s0, zero, 1096
	ldc.i4 1096
	stloc 7
// 0x0103e648: 0x103e648: mult  a2, s0
	ldloc.3
	ldloc 7
	mul
	stloc 14
// 0x0103e64c: 0x103e64c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103e650: 0x103e650: addiu s0, s0, -10528
	ldloc 7
	ldc.i4 -10528
	add
	stloc 7
// 0x0103e654: 0x103e654: mflo  lo
	ldloc 14
	stloc.3
// 0x0103e658: 0x103e658: addu  s0, s0, a2
	ldloc 7
	ldloc.3
	add
	stloc 7
// 0x0103e65c: 0x103e65c: beq   s0, zero, 0x103e794 lui   s2, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 9
	brfalse L_103e794
// --- basic block ---
// 0x0103e664: 0x103e664: lw    a3, 23764(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5941
	add
	ldelem.i4
	stloc 4
// 0x0103e668: 0x103e668: lw    a2, 23760(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5940
	add
	ldelem.i4
	stloc.3
// 0x0103e66c: 0x103e66c: lw    a1, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0103e670: 0x103e670: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103e674: 0x103e674: jal   0x10c09d8 addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c09d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e67c: 0x103e67c: addu  a1, v1, zero
	ldloc 8
	stloc.2
// 0x0103e680: 0x103e680: jal   0x10c0b10 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0b10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e688: 0x103e688: lw    a3, 23764(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5941
	add
	ldelem.i4
	stloc 4
// 0x0103e68c: 0x103e68c: lw    a2, 23760(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5940
	add
	ldelem.i4
	stloc.3
// 0x0103e690: 0x103e690: lw    a1, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0103e694: 0x103e694: lw    a0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103e698: 0x103e698: jal   0x10c09d8 sw    v0, 32(sp)
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
	call int32 Cibyl143::__muldf3_10c09d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e6a0: 0x103e6a0: addu  a1, v1, zero
	ldloc 8
	stloc.2
// 0x0103e6a4: 0x103e6a4: jal   0x10c0b10 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0b10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e6ac: 0x103e6ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0103e6b0: 0x103e6b0: addiu a0, a0, -28748
	ldloc.1
	ldc.i4 -28748
	add
	stloc.1
// 0x0103e6b4: 0x103e6b4: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0103e6b8: 0x103e6b8: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0103e6bc: 0x103e6bc: jal   0x101f828 sw    v0, 36(sp)
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
	call int32 Cibyl23::roadmap_trip_set_point_101f828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e6c4: 0x103e6c4: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0103e6c8: 0x103e6c8: jal   0x101f828 addiu a0, s2, 27300
	ldloc 9
	ldc.i4 27300
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e6d0: 0x103e6d0: lw    a0, 284(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.1
// 0x0103e6d4: 0x103e6d4: addiu a1, s0, 90
	ldloc 7
	ldc.i4.s 90
	add
	stloc.2
// 0x0103e6d8: 0x103e6d8: addiu a2, s0, 154
	ldloc 7
	ldc.i4 154
	add
	stloc.3
// 0x0103e6dc: 0x103e6dc: addiu s4, s0, 24
	ldloc 7
	ldc.i4.s 24
	add
	stloc 11
// 0x0103e6e0: 0x103e6e0: sw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.2
	stelem.i4
// 0x0103e6e4: 0x103e6e4: sw    a2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
// 0x0103e6e8: 0x103e6e8: sw    a1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.2
	stelem.i4
// 0x0103e6ec: 0x103e6ec: sw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x0103e6f0: 0x103e6f0: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0103e6f4: 0x103e6f4: jal   0x103e2fc sw    zero, 44(sp)
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
	call int32 Cibyl46::get_house_number__str_103e2fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e6fc: 0x103e6fc: lw    a0, 284(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.1
// 0x0103e700: 0x103e700: jal   0x103e2fc sw    v0, 56(sp)
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
	call int32 Cibyl46::get_house_number__str_103e2fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e708: 0x103e708: lw    a1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.2
// 0x0103e70c: 0x103e70c: lw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x0103e710: 0x103e710: addiu s0, s0, 288
	ldloc 7
	ldc.i4 288
	add
	stloc 7
// 0x0103e714: 0x103e714: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0103e718: 0x103e718: addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
// 0x0103e71c: 0x103e71c: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0103e720: 0x103e720: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0103e724: 0x103e724: jal   0x103e4d4 sw    s1, 24(sp)
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
	call int32 Cibyl46::generic_search_add_address_to_history_103e4d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e72c: 0x103e72c: beq   s3, zero, 0x103e754 addu  a1, s1, zero
	ldloc 12
	ldloc 10
	stloc.2
	brfalse L_103e754
// --- basic block ---
// 0x0103e734: 0x103e734: jal   0x10597a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_stop_navigation_10597a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e73c: 0x103e73c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0103e740: 0x103e740: jal   0x105cdb4 addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::main_navigator_105cdb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e748: 0x103e748: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0103e74c: 0x103e74c: j	 0x103e794 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
	br L_103e794
// --- basic block ---
L_103e754:
// 0x0103e754: 0x103e754: jal   0x100c704 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_tile_get_id_from_position_100c704(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e75c: 0x103e75c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0103e760: 0x103e760: lui   a1, 0x100000
	ldc.i4 1048576
	stloc.2
// 0x0103e764: 0x103e764: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0103e768: 0x103e768: jal   0x100d44c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_request_100d44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e770: 0x103e770: jal   0x101eda4 addiu a0, s2, 27300
	ldloc 9
	ldc.i4 27300
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101eda4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e778: 0x103e778: jal   0x100a7e4 sll   zero, zero, 0
	call int32 Cibyl7::roadmap_square_force_next_update_100a7e4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e780: 0x103e780: jal   0x1021970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e788: 0x103e788: j	 0x103e794 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_103e794
// --- basic block ---
L_103e790:
// 0x0103e790: 0x103e790: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_103e794:
// 0x0103e794: 0x103e794: lw    ra, 92(sp)
// 0x0103e798: 0x103e798: lw    s4, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x0103e79c: 0x103e79c: lw    s3, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 12
// 0x0103e7a0: 0x103e7a0: lw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x0103e7a4: 0x103e7a4: lw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x0103e7a8: 0x103e7a8: lw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x0103e7ac: 0x103e7ac: jr    ra addiu sp, sp, 96
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
.method public static int32 generic_search_resolve_address_103e7b4(int32,int32,int32,int32,int32)
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
// 0x0103e7b4: 0x103e7b4: addiu sp, sp, -192
	ldloc.0
	ldc.i4 -192
	add
	stloc.0
// 0x0103e7b8: 0x103e7b8: sw    s6, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 14
	stelem.i4
// 0x0103e7bc: 0x103e7bc: sw    s5, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 13
	stelem.i4
// 0x0103e7c0: 0x103e7c0: sw    s4, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 12
	stelem.i4
// 0x0103e7c4: 0x103e7c4: sw    s3, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0103e7c8: 0x103e7c8: sw    s2, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 11
	stelem.i4
// 0x0103e7cc: 0x103e7cc: sw    s0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 10
	stelem.i4
// 0x0103e7d0: 0x103e7d0: addu  s4, a2, zero
	ldloc.3
	stloc 12
// 0x0103e7d4: 0x103e7d4: sw    ra, 188(sp)
// 0x0103e7d8: 0x103e7d8: sw    s8, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 16
	stelem.i4
// 0x0103e7dc: 0x103e7dc: sw    s7, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 15
	stelem.i4
// 0x0103e7e0: 0x103e7e0: sw    s1, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 8
	stelem.i4
// 0x0103e7e4: 0x103e7e4: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0103e7e8: 0x103e7e8: addu  s5, a1, zero
	ldloc.2
	stloc 13
// 0x0103e7ec: 0x103e7ec: lw    s2, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 11
// 0x0103e7f0: 0x103e7f0: lw    a2, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc.3
// 0x0103e7f4: 0x103e7f4: lw    s3, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 9
// 0x0103e7f8: 0x103e7f8: bne   a0, zero, 0x103e824 addu  s6, a3, zero
	ldloc.1
	ldloc 4
	stloc 14
	brtrue L_103e824
// --- basic block ---
// 0x0103e800: 0x103e800: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e804: 0x103e804: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103e808: 0x103e808: addiu a1, a1, -6096
	ldloc.2
	ldc.i4 -6096
	add
	stloc.2
// 0x0103e80c: 0x103e80c: addiu a3, a3, -6052
	ldloc 4
	ldc.i4 -6052
	add
	stloc 4
// 0x0103e810: 0x103e810: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103e814: 0x103e814: jal   0x100449c addiu a2, zero, 173
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
// 0x0103e81c: 0x103e81c: j	 0x103eac8 addiu v1, zero, 8
	ldc.i4.8
	stloc 7
	br L_103eac8
// --- basic block ---
L_103e824:
// 0x0103e824: 0x103e824: beq   a2, zero, 0x103e85c addu  a0, a2, zero
	ldloc.3
	ldloc.3
	stloc.1
	brfalse L_103e85c
// --- basic block ---
// 0x0103e82c: 0x103e82c: jal   0x1038520 sw    a2, 148(sp)
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
	call int32 Cibyl41::utf8_strlen_1038520(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e834: 0x103e834: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x0103e838: 0x103e838: lw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.3
// 0x0103e83c: 0x103e83c: bne   v0, zero, 0x103e85c sll   zero, zero, 0
	ldloc 5
	brtrue L_103e85c
// --- basic block ---
// 0x0103e844: 0x103e844: jal   0x1038520 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl41::utf8_strlen_1038520(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e84c: 0x103e84c: slti  v0, v0, 268
	ldloc 5
	ldc.i4 268
	clt
	stloc 5
// 0x0103e850: 0x103e850: lw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.3
// 0x0103e854: 0x103e854: bne   v0, zero, 0x103e88c addu  a0, s0, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_103e88c
// --- basic block ---
L_103e85c:
// 0x0103e85c: 0x103e85c: jal   0x1038520 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl41::utf8_strlen_1038520(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e864: 0x103e864: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e868: 0x103e868: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103e86c: 0x103e86c: addiu a1, a1, -6096
	ldloc.2
	ldc.i4 -6096
	add
	stloc.2
// 0x0103e870: 0x103e870: addiu a3, a3, -5992
	ldloc 4
	ldc.i4 -5992
	add
	stloc 4
// 0x0103e874: 0x103e874: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103e878: 0x103e878: addiu a2, zero, 180
	ldc.i4 180
	stloc.3
// 0x0103e87c: 0x103e87c: jal   0x100449c sw    v0, 16(sp)
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
// 0x0103e884: 0x103e884: j	 0x103eac8 addiu v1, zero, 39
	ldc.i4.s 39
	stloc 7
	br L_103eac8
// --- basic block ---
L_103e88c:
// 0x0103e88c: 0x103e88c: jal   0x10692d4 sw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl78::wst_get_trans_state_10692d4(int32)
	stloc 5
// --- basic block ---
// 0x0103e894: 0x103e894: lw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.3
// 0x0103e898: 0x103e898: beq   v0, zero, 0x103e8c8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103e8c8
// --- basic block ---
// 0x0103e8a0: 0x103e8a0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103e8a4: 0x103e8a4: addiu a1, a1, -6096
	ldloc.2
	ldc.i4 -6096
	add
	stloc.2
// 0x0103e8a8: 0x103e8a8: addiu a3, a3, -5912
	ldloc 4
	ldc.i4 -5912
	add
	stloc 4
// 0x0103e8ac: 0x103e8ac: addiu a2, zero, 190
	ldc.i4 190
	stloc.3
// 0x0103e8b0: 0x103e8b0: jal   0x100449c addiu a0, zero, 1
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
// 0x0103e8b8: 0x103e8b8: jal   0x106a768 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_watchdog_106a768(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e8c0: 0x103e8c0: j	 0x103eac8 addiu v1, zero, 40
	ldc.i4.s 40
	stloc 7
	br L_103eac8
// --- basic block ---
L_103e8c8:
// 0x0103e8c8: 0x103e8c8: lw    v1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 7
// 0x0103e8cc: 0x103e8cc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e8d0: 0x103e8d0: sw    v1, -11564(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2891
	add
	ldloc 7
	stelem.i4
// 0x0103e8d4: 0x103e8d4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e8d8: 0x103e8d8: sw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc.3
	stelem.i4
// 0x0103e8dc: 0x103e8dc: jal   0x106ae58 sw    s2, -11560(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2890
	add
	ldloc 11
	stelem.i4
	call int32 Cibyl79::Realtime_GetServerCookie_106ae58()
	stloc 5
// --- basic block ---
// 0x0103e8e4: 0x103e8e4: jal   0x102c460 addu  s8, v0, zero
	ldloc 5
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c460(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e8ec: 0x103e8ec: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x0103e8f0: 0x103e8f0: jal   0x101d540 lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e8f8: 0x103e8f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e8fc: 0x103e8fc: lw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.3
// 0x0103e900: 0x103e900: addiu a1, a1, -5820
	ldloc.2
	ldc.i4 -5820
	add
	stloc.2
// 0x0103e904: 0x103e904: addiu a0, s1, -11552
	ldloc 8
	ldc.i4 -11552
	add
	stloc.1
// 0x0103e908: 0x103e908: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x0103e90c: 0x103e90c: sw    s8, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0103e910: 0x103e910: sw    s7, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x0103e914: 0x103e914: jal   0x1000f64 sw    v0, 24(sp)
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
// 0x0103e91c: 0x103e91c: beq   s3, zero, 0x103e944 sll   zero, zero, 0
	ldloc 9
	brfalse L_103e944
// --- basic block ---
// 0x0103e924: 0x103e924: jal   0x1001b48 addiu a0, s1, -11552
	ldloc 8
	ldc.i4 -11552
	add
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e92c: 0x103e92c: addiu a0, s1, -11552
	ldloc 8
	ldc.i4 -11552
	add
	stloc.1
// 0x0103e930: 0x103e930: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e934: 0x103e934: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x0103e938: 0x103e938: addiu a1, a1, -5752
	ldloc.2
	ldc.i4 -5752
	add
	stloc.2
// 0x0103e93c: 0x103e93c: jal   0x1000f64 addu  a2, s3, zero
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
L_103e944:
// 0x0103e944: 0x103e944: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103e948: 0x103e948: jal   0x1001b48 addiu a0, s1, -11552
	ldloc 8
	ldc.i4 -11552
	add
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e950: 0x103e950: addiu s1, s1, -11552
	ldloc 8
	ldc.i4 -11552
	add
	stloc 8
// 0x0103e954: 0x103e954: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x0103e958: 0x103e958: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x0103e95c: 0x103e95c: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0103e960: 0x103e960: jal   0x1029e18 addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e968: 0x103e968: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0103e96c: 0x103e96c: beq   v0, v1, 0x103e990 addiu a2, sp, 76
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 76
	add
	stloc.3
	beq  L_103e990
// --- basic block ---
// 0x0103e974: 0x103e974: lw    a1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0103e978: 0x103e978: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0103e97c: 0x103e97c: jal   0x10727b0 sw    a2, 148(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10727b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e984: 0x103e984: lw    a1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x0103e988: 0x103e988: j	 0x103e9e4 addiu a3, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc 4
	br L_103e9e4
// --- basic block ---
L_103e990:
// 0x0103e990: 0x103e990: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0103e994: 0x103e994: jal   0x101e00c addiu a0, a0, 6696
	ldloc.1
	ldc.i4 6696
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e99c: 0x103e99c: beq   v0, zero, 0x103ea10 lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 7
	brfalse L_103ea10
// --- basic block ---
// 0x0103e9a4: 0x103e9a4: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0103e9a8: 0x103e9a8: ori   v1, v1, 60730
	ldloc 7
	ldc.i4 60730
	or
	stloc 7
// 0x0103e9ac: 0x103e9ac: bne   a1, v1, 0x103e9c4 lui   v1, 0x1e90000
	ldloc.2
	ldloc 7
	ldc.i4 32047104
	stloc 7
	bne.un L_103e9c4
// --- basic block ---
// 0x0103e9b4: 0x103e9b4: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103e9b8: 0x103e9b8: ori   v1, v1, 58906
	ldloc 7
	ldc.i4 58906
	or
	stloc 7
// 0x0103e9bc: 0x103e9bc: beq   a0, v1, 0x103ea10 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_103ea10
// --- basic block ---
L_103e9c4:
// 0x0103e9c4: 0x103e9c4: addiu a2, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.3
// 0x0103e9c8: 0x103e9c8: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0103e9cc: 0x103e9cc: sw    v0, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 5
	stelem.i4
// 0x0103e9d0: 0x103e9d0: jal   0x10727b0 sw    a2, 148(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10727b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e9d8: 0x103e9d8: lw    v0, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 5
// 0x0103e9dc: 0x103e9dc: addiu a3, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc 4
// 0x0103e9e0: 0x103e9e0: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
L_103e9e4:
// 0x0103e9e4: 0x103e9e4: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x0103e9e8: 0x103e9e8: jal   0x10727b0 sw    a3, 144(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10727b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e9f0: 0x103e9f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e9f4: 0x103e9f4: lw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.3
// 0x0103e9f8: 0x103e9f8: lw    a3, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 4
// 0x0103e9fc: 0x103e9fc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103ea00: 0x103ea00: jal   0x1000f64 addiu a1, a1, -5748
	ldloc.2
	ldc.i4 -5748
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
// 0x0103ea08: 0x103ea08: j	 0x103ea40 lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
	br L_103ea40
// --- basic block ---
L_103ea10:
// 0x0103ea10: 0x103ea10: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ea14: 0x103ea14: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ea18: 0x103ea18: addiu a1, a1, -6096
	ldloc.2
	ldc.i4 -6096
	add
	stloc.2
// 0x0103ea1c: 0x103ea1c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103ea20: 0x103ea20: addiu a3, a3, -5720
	ldloc 4
	ldc.i4 -5720
	add
	stloc 4
// 0x0103ea24: 0x103ea24: jal   0x100449c addiu a2, zero, 114
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
// 0x0103ea2c: 0x103ea2c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ea30: 0x103ea30: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103ea34: 0x103ea34: jal   0x1001b68 addiu a1, a1, -5684
	ldloc.2
	ldc.i4 -5684
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ea3c: 0x103ea3c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
L_103ea40:
// 0x0103ea40: 0x103ea40: lui   s3, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0103ea44: 0x103ea44: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ea48: 0x103ea48: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103ea4c: 0x103ea4c: addiu s3, s3, -11552
	ldloc 9
	ldc.i4 -11552
	add
	stloc 9
// 0x0103ea50: 0x103ea50: addiu a3, a3, -5656
	ldloc 4
	ldc.i4 -5656
	add
	stloc 4
// 0x0103ea54: 0x103ea54: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103ea58: 0x103ea58: addiu a1, s1, -6096
	ldloc 8
	ldc.i4 -6096
	add
	stloc.2
// 0x0103ea5c: 0x103ea5c: addiu a2, zero, 201
	ldc.i4 201
	stloc.3
// 0x0103ea60: 0x103ea60: sw    zero, -11556(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2889
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103ea64: 0x103ea64: jal   0x100449c sw    s3, 16(sp)
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
// 0x0103ea6c: 0x103ea6c: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103ea70: 0x103ea70: addiu v0, v0, -7500
	ldloc 5
	ldc.i4 -7500
	add
	stloc 5
// 0x0103ea74: 0x103ea74: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0103ea78: 0x103ea78: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x0103ea7c: 0x103ea7c: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x0103ea80: 0x103ea80: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x0103ea84: 0x103ea84: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103ea88: 0x103ea88: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x0103ea8c: 0x103ea8c: jal   0x106a210 sw    s3, 24(sp)
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
	call int32 Cibyl78::wst_start_trans_106a210(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ea94: 0x103ea94: bne   v0, zero, 0x103eac8 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_103eac8
// --- basic block ---
// 0x0103ea9c: 0x103ea9c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103eaa0: 0x103eaa0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103eaa4: 0x103eaa4: sw    zero, -11564(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2891
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103eaa8: 0x103eaa8: addiu a1, s1, -6096
	ldloc 8
	ldc.i4 -6096
	add
	stloc.2
// 0x0103eaac: 0x103eaac: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103eab0: 0x103eab0: addiu a3, a3, -5632
	ldloc 4
	ldc.i4 -5632
	add
	stloc 4
// 0x0103eab4: 0x103eab4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103eab8: 0x103eab8: addiu a2, zero, 216
	ldc.i4 216
	stloc.3
// 0x0103eabc: 0x103eabc: jal   0x100449c sw    zero, -11560(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2890
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
// 0x0103eac4: 0x103eac4: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
L_103eac8:
// 0x0103eac8: 0x103eac8: lw    ra, 188(sp)
// 0x0103eacc: 0x103eacc: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0103ead0: 0x103ead0: lw    s8, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 16
// 0x0103ead4: 0x103ead4: lw    s7, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 15
// 0x0103ead8: 0x103ead8: lw    s6, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 14
// 0x0103eadc: 0x103eadc: lw    s5, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 13
// 0x0103eae0: 0x103eae0: lw    s4, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 12
// 0x0103eae4: 0x103eae4: lw    s3, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x0103eae8: 0x103eae8: lw    s2, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 11
// 0x0103eaec: 0x103eaec: lw    s1, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 8
// 0x0103eaf0: 0x103eaf0: lw    s0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 10
// 0x0103eaf4: 0x103eaf4: jr    ra addiu sp, sp, 192
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
.method public static int32 address_candidate_init_103eafc(int32,int32,int32,int32,int32)
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
// 0x0103eafc: 0x103eafc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103eb00: 0x103eb00: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103eb04: 0x103eb04: addiu a2, zero, 1096
	ldc.i4 1096
	stloc.3
// 0x0103eb08: 0x103eb08: sw    ra, 20(sp)
// 0x0103eb0c: 0x103eb0c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0103eb10: 0x103eb10: jal   0x100177c addu  s0, a0, zero
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
// 0x0103eb18: 0x103eb18: lw    ra, 20(sp)
// 0x0103eb1c: 0x103eb1c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0103eb20: 0x103eb20: sw    v0, 284(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 7
	stelem.i4
// 0x0103eb24: 0x103eb24: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0103eb28: 0x103eb28: jr    ra addiu sp, sp, 24
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
.method public static int32 single_search_resolve_address_103eb30(int32,int32,int32,int32,int32)
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
// 0x0103eb30: 0x103eb30: addiu sp, sp, -568
	ldloc.0
	ldc.i4 -568
	add
	stloc.0
// 0x0103eb34: 0x103eb34: sw    ra, 564(sp)
// 0x0103eb38: 0x103eb38: sw    s3, 560(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 10
	stelem.i4
// 0x0103eb3c: 0x103eb3c: sw    s2, 556(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 9
	stelem.i4
// 0x0103eb40: 0x103eb40: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x0103eb44: 0x103eb44: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x0103eb48: 0x103eb48: sw    s1, 552(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 8
	stelem.i4
// 0x0103eb4c: 0x103eb4c: sw    s0, 548(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 7
	stelem.i4
// 0x0103eb50: 0x103eb50: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x0103eb54: 0x103eb54: jal   0x103aa14 addiu s0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_provider_103aa14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0103eb5c: 0x103eb5c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103eb60: 0x103eb60: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103eb64: 0x103eb64: addiu a2, a2, -5572
	ldloc.3
	ldc.i4 -5572
	add
	stloc.3
// 0x0103eb68: 0x103eb68: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0103eb6c: 0x103eb6c: jal   0x1000f9c addiu a1, zero, 512
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
// 0x0103eb74: 0x103eb74: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103eb78: 0x103eb78: lw    a0, 11392(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2848
	add
	ldelem.i4
	stloc.1
// 0x0103eb7c: 0x103eb7c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103eb80: 0x103eb80: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103eb84: 0x103eb84: addiu a1, a1, 13076
	ldloc.2
	ldc.i4 13076
	add
	stloc.2
// 0x0103eb88: 0x103eb88: addiu a3, a3, -5536
	ldloc 4
	ldc.i4 -5536
	add
	stloc 4
// 0x0103eb8c: 0x103eb8c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0103eb90: 0x103eb90: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0103eb94: 0x103eb94: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0103eb98: 0x103eb98: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103eb9c: 0x103eb9c: jal   0x103e7b4 sw    s0, 28(sp)
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
	call int32 Cibyl46::generic_search_resolve_address_103e7b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0103eba4: 0x103eba4: lw    ra, 564(sp)
// 0x0103eba8: 0x103eba8: lw    s3, 560(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 10
// 0x0103ebac: 0x103ebac: lw    s2, 556(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 9
// 0x0103ebb0: 0x103ebb0: lw    s1, 552(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 8
// 0x0103ebb4: 0x103ebb4: lw    s0, 548(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 7
// 0x0103ebb8: 0x103ebb8: jr    ra addiu sp, sp, 568
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
.method public static int32 on_single_search_address_candidate_103ebc0(int32,int32,int32,int32,int32)
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
L_103ebc0:
// 0x0103ebc0: 0x103ebc0: addiu sp, sp, -1248
	ldloc.0
	ldc.i4 -1248
	add
	stloc.0
// 0x0103ebc4: 0x103ebc4: sw    s4, 1240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 310
	add
	ldloc 9
	stelem.i4
// 0x0103ebc8: 0x103ebc8: addu  s4, a0, zero
	ldloc.1
	stloc 9
// 0x0103ebcc: 0x103ebcc: addiu a0, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc.1
// 0x0103ebd0: 0x103ebd0: sw    ra, 1244(sp)
// 0x0103ebd4: 0x103ebd4: sw    s3, 1236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 309
	add
	ldloc 12
	stelem.i4
// 0x0103ebd8: 0x103ebd8: sw    s2, 1232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 308
	add
	ldloc 11
	stelem.i4
// 0x0103ebdc: 0x103ebdc: sw    s1, 1228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 307
	add
	ldloc 10
	stelem.i4
// 0x0103ebe0: 0x103ebe0: sw    s0, 1224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 306
	add
	ldloc 8
	stelem.i4
// 0x0103ebe4: 0x103ebe4: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x0103ebe8: 0x103ebe8: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x0103ebec: 0x103ebec: jal   0x103eafc addu  s1, a2, zero
	ldloc.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::address_candidate_init_103eafc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ebf4: 0x103ebf4: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0103ebf8: 0x103ebf8: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103ebfc: 0x103ebfc: addiu s3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 12
// 0x0103ec00: 0x103ec00: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x0103ec04: 0x103ec04: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0103ec08: 0x103ec08: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0103ec0c: 0x103ec0c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103ec10: 0x103ec10: addiu a3, a3, 28168
	ldloc 4
	ldc.i4 28168
	add
	stloc 4
// 0x0103ec14: 0x103ec14: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103ec18: 0x103ec18: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x0103ec1c: 0x103ec1c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0103ec20: 0x103ec20: jal   0x1068598 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ec28: 0x103ec28: bne   v0, zero, 0x103ec54 addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_103ec54
// --- basic block ---
// 0x0103ec30: 0x103ec30: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ec34: 0x103ec34: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ec38: 0x103ec38: addiu a1, a1, -5524
	ldloc.2
	ldc.i4 -5524
	add
	stloc.2
// 0x0103ec3c: 0x103ec3c: addiu a3, a3, -5480
	ldloc 4
	ldc.i4 -5480
	add
	stloc 4
// 0x0103ec40: 0x103ec40: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103ec44: 0x103ec44: jal   0x100449c addiu a2, zero, 132
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
// 0x0103ec4c: 0x103ec4c: j	 0x103ec94 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_103ec94
// --- basic block ---
L_103ec54:
// 0x0103ec54: 0x103ec54: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103ec58: 0x103ec58: addiu a0, a0, -7244
	ldloc.1
	ldc.i4 -7244
	add
	stloc.1
// 0x0103ec5c: 0x103ec5c: jal   0x1001b14 addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103ec64: 0x103ec64: bne   v0, zero, 0x103ec84 addu  a0, s4, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_103ec84
// --- basic block ---
// 0x0103ec6c: 0x103ec6c: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0103ec70: 0x103ec70: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x0103ec74: 0x103ec74: jal   0x103c5a8 addu  a3, s0, zero
	ldloc 8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::on_address_option_103c5a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ec7c: 0x103ec7c: j	 0x103ec94 sll   zero, zero, 0
	br L_103ec94
// --- basic block ---
L_103ec84:
// 0x0103ec84: 0x103ec84: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0103ec88: 0x103ec88: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x0103ec8c: 0x103ec8c: jal   0x103b330 addu  a3, s0, zero
	ldloc 8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::on_local_option_103b330(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103ec94:
// 0x0103ec94: 0x103ec94: lw    ra, 1244(sp)
// 0x0103ec98: 0x103ec98: lw    s4, 1240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 310
	add
	ldelem.i4
	stloc 9
// 0x0103ec9c: 0x103ec9c: lw    s3, 1236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 309
	add
	ldelem.i4
	stloc 12
// 0x0103eca0: 0x103eca0: lw    s2, 1232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 308
	add
	ldelem.i4
	stloc 11
// 0x0103eca4: 0x103eca4: lw    s1, 1228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 307
	add
	ldelem.i4
	stloc 10
// 0x0103eca8: 0x103eca8: lw    s0, 1224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 306
	add
	ldelem.i4
	stloc 8
// 0x0103ecac: 0x103ecac: jr    ra addiu sp, sp, 1248
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
.method public static int32 single_search_term_103ecb4(int32,int32,int32,int32,int32)
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
// 0x0103ecb4: 0x103ecb4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103ecb8: 0x103ecb8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103ecbc: 0x103ecbc: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103ecc0: 0x103ecc0: lw    v0, 11392(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2848
	add
	ldelem.i4
	stloc 6
// 0x0103ecc4: 0x103ecc4: sll   zero, zero, 0
// 0x0103ecc8: 0x103ecc8: beq   v0, zero, 0x103ed08 sw    ra, 20(sp)
	ldloc 6
	brfalse L_103ed08
// --- basic block ---
// 0x0103ecd0: 0x103ecd0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ecd4: 0x103ecd4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ecd8: 0x103ecd8: addiu a1, a1, -5524
	ldloc.2
	ldc.i4 -5524
	add
	stloc.2
// 0x0103ecdc: 0x103ecdc: addiu a3, a3, -5408
	ldloc 4
	ldc.i4 -5408
	add
	stloc 4
// 0x0103ece0: 0x103ece0: addiu a2, zero, 151
	ldc.i4 151
	stloc.3
// 0x0103ece4: 0x103ece4: jal   0x100449c addiu a0, zero, 1
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
// 0x0103ecec: 0x103ecec: lw    a0, 11392(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2848
	add
	ldelem.i4
	stloc.1
// 0x0103ecf0: 0x103ecf0: jal   0x106a7dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_term_106a7dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103ecf8: 0x103ecf8: jal   0x103c1fc sw    zero, 11392(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2848
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::address_search_term_103c1fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103ed00: 0x103ed00: jal   0x103ac94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_term_103ac94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_103ed08:
// 0x0103ed08: 0x103ed08: lw    ra, 20(sp)
// 0x0103ed0c: 0x103ed0c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103ed10: 0x103ed10: jr    ra addiu sp, sp, 24
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
.method public static int32 single_search_init_103ed18(int32,int32,int32,int32,int32)
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
// 0x0103ed18: 0x103ed18: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103ed1c: 0x103ed1c: lw    v1, 11392(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2848
	add
	ldelem.i4
	stloc 6
// 0x0103ed20: 0x103ed20: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103ed24: 0x103ed24: sw    ra, 28(sp)
// 0x0103ed28: 0x103ed28: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103ed2c: 0x103ed2c: bne   v1, zero, 0x103edec addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brtrue L_103edec
// --- basic block ---
// 0x0103ed34: 0x103ed34: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103ed38: 0x103ed38: lw    v0, 11396(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2849
	add
	ldelem.i4
	stloc 5
// 0x0103ed3c: 0x103ed3c: sll   zero, zero, 0
// 0x0103ed40: 0x103ed40: bne   v0, zero, 0x103ed6c lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brtrue L_103ed6c
// --- basic block ---
// 0x0103ed48: 0x103ed48: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103ed4c: 0x103ed4c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103ed50: 0x103ed50: addiu a0, a0, 12744
	ldloc.1
	ldc.i4 12744
	add
	stloc.1
// 0x0103ed54: 0x103ed54: addiu a1, a1, 13092
	ldloc.2
	ldc.i4 13092
	add
	stloc.2
// 0x0103ed58: 0x103ed58: addiu a2, a2, 18684
	ldloc.3
	ldc.i4 18684
	add
	stloc.3
// 0x0103ed5c: 0x103ed5c: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ed64: 0x103ed64: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103ed68: 0x103ed68: sw    v0, 11396(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2849
	add
	ldloc 5
	stelem.i4
L_103ed6c:
// 0x0103ed6c: 0x103ed6c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103ed70: 0x103ed70: jal   0x100e410 addiu a0, a0, 13092
	ldloc.1
	ldc.i4 13092
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ed78: 0x103ed78: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ed7c: 0x103ed7c: addiu a1, a1, -28092
	ldloc.2
	ldc.i4 -28092
	add
	stloc.2
// 0x0103ed80: 0x103ed80: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103ed84: 0x103ed84: jal   0x106a4f4 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_init_106a4f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ed8c: 0x103ed8c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103ed90: 0x103ed90: sw    v0, 11392(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2848
	add
	ldloc 5
	stelem.i4
// 0x0103ed94: 0x103ed94: beq   v0, zero, 0x103edd0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103edd0
// --- basic block ---
// 0x0103ed9c: 0x103ed9c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103eda0: 0x103eda0: addiu a1, a1, -5524
	ldloc.2
	ldc.i4 -5524
	add
	stloc.2
// 0x0103eda4: 0x103eda4: addiu a3, a3, -5380
	ldloc 4
	ldc.i4 -5380
	add
	stloc 4
// 0x0103eda8: 0x103eda8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103edac: 0x103edac: addiu a2, zero, 93
	ldc.i4.s 93
	stloc.3
// 0x0103edb0: 0x103edb0: jal   0x100449c sw    s0, 16(sp)
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
// 0x0103edb8: 0x103edb8: jal   0x103c254 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::address_search_init_103c254(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103edc0: 0x103edc0: jal   0x103acec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_init_103acec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103edc8: 0x103edc8: j	 0x103edec addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_103edec
// --- basic block ---
L_103edd0:
// 0x0103edd0: 0x103edd0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103edd4: 0x103edd4: addiu a1, a1, -5524
	ldloc.2
	ldc.i4 -5524
	add
	stloc.2
// 0x0103edd8: 0x103edd8: addiu a3, a3, -5328
	ldloc 4
	ldc.i4 -5328
	add
	stloc 4
// 0x0103eddc: 0x103eddc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103ede0: 0x103ede0: jal   0x100449c addiu a2, zero, 101
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
// 0x0103ede8: 0x103ede8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_103edec:
// 0x0103edec: 0x103edec: lw    ra, 28(sp)
// 0x0103edf0: 0x103edf0: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103edf4: 0x103edf4: jr    ra addiu sp, sp, 32
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
.method public static int32 single_search_dlg_show_103edfc(int32,int32,int32,int32,int32)
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
// 0x0103edfc: 0x103edfc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103ee00: 0x103ee00: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0103ee04: 0x103ee04: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103ee08: 0x103ee08: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103ee0c: 0x103ee0c: lw    v0, 11400(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2850
	add
	ldelem.i4
	stloc 6
// 0x0103ee10: 0x103ee10: sw    a1, 11912(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2978
	add
	ldloc.2
	stelem.i4
// 0x0103ee14: 0x103ee14: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103ee18: 0x103ee18: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0103ee1c: 0x103ee1c: sw    ra, 36(sp)
// 0x0103ee20: 0x103ee20: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0103ee24: 0x103ee24: bne   v0, zero, 0x103ee4c sw    a0, 11908(v1)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2977
	add
	ldloc.1
	stelem.i4
	brtrue L_103ee4c
// --- basic block ---
// 0x0103ee2c: 0x103ee2c: addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
// 0x0103ee30: 0x103ee30: jal   0x1037988 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_1037988(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103ee38: 0x103ee38: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x0103ee3c: 0x103ee3c: jal   0x1037988 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_1037988(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103ee44: 0x103ee44: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0103ee48: 0x103ee48: sw    v0, 11400(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2850
	add
	ldloc 6
	stelem.i4
L_103ee4c:
// 0x0103ee4c: 0x103ee4c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ee50: 0x103ee50: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ee54: 0x103ee54: addiu a1, a1, -5268
	ldloc.2
	ldc.i4 -5268
	add
	stloc.2
// 0x0103ee58: 0x103ee58: addiu a3, a3, -5220
	ldloc 4
	ldc.i4 -5220
	add
	stloc 4
// 0x0103ee5c: 0x103ee5c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103ee60: 0x103ee60: addiu a2, zero, 362
	ldc.i4 362
	stloc.3
// 0x0103ee64: 0x103ee64: jal   0x100449c sw    s0, 16(sp)
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
// 0x0103ee6c: 0x103ee6c: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0103ee70: 0x103ee70: jal   0x10530b4 addiu a0, a0, -4288
	ldloc.1
	ldc.i4 -4288
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl61::ShowSearchEditbox_10530b4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103ee78: 0x103ee78: lw    ra, 36(sp)
// 0x0103ee7c: 0x103ee7c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0103ee80: 0x103ee80: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0103ee84: 0x103ee84: jr    ra addiu sp, sp, 40
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
.method public static int32 close_dialog_103ee8c(int32,int32,int32,int32,int32)
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
// 0x0103ee8c: 0x103ee8c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103ee90: 0x103ee90: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103ee94: 0x103ee94: lw    v0, 11908(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2977
	add
	ldelem.i4
	stloc 5
// 0x0103ee98: 0x103ee98: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103ee9c: 0x103ee9c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103eea0: 0x103eea0: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0103eea4: 0x103eea4: addiu a3, a3, -5172
	ldloc 4
	ldc.i4 -5172
	add
	stloc 4
// 0x0103eea8: 0x103eea8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103eeac: 0x103eeac: addiu a1, s0, -5268
	ldloc 8
	ldc.i4 -5268
	add
	stloc.2
// 0x0103eeb0: 0x103eeb0: addiu a2, zero, 94
	ldc.i4.s 94
	stloc.3
// 0x0103eeb4: 0x103eeb4: sw    ra, 28(sp)
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
// 0x0103eec0: 0x103eec0: jal   0x10214dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_10214dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103eec8: 0x103eec8: bne   v0, zero, 0x103eeec lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_103eeec
// --- basic block ---
// 0x0103eed0: 0x103eed0: addiu a1, s0, -5268
	ldloc 8
	ldc.i4 -5268
	add
	stloc.2
// 0x0103eed4: 0x103eed4: addiu a3, a3, -5124
	ldloc 4
	ldc.i4 -5124
	add
	stloc 4
// 0x0103eed8: 0x103eed8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103eedc: 0x103eedc: jal   0x100449c addiu a2, zero, 97
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
// 0x0103eee4: 0x103eee4: jal   0x1021970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103eeec:
// 0x0103eeec: 0x103eeec: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103eef0: 0x103eef0: lw    v0, 11908(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2977
	add
	ldelem.i4
	stloc 5
// 0x0103eef4: 0x103eef4: sll   zero, zero, 0
// 0x0103eef8: 0x103eef8: beq   v0, zero, 0x103ef30 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103ef30
// --- basic block ---
// 0x0103ef00: 0x103ef00: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ef04: 0x103ef04: addiu a1, a1, -5268
	ldloc.2
	ldc.i4 -5268
	add
	stloc.2
// 0x0103ef08: 0x103ef08: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103ef0c: 0x103ef0c: addiu a3, a3, -5076
	ldloc 4
	ldc.i4 -5076
	add
	stloc 4
// 0x0103ef10: 0x103ef10: addiu a2, zero, 103
	ldc.i4.s 103
	stloc.3
// 0x0103ef14: 0x103ef14: jal   0x100449c sw    v0, 16(sp)
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
// 0x0103ef1c: 0x103ef1c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103ef20: 0x103ef20: lw    v0, 11908(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2977
	add
	ldelem.i4
	stloc 5
// 0x0103ef24: 0x103ef24: lw    a1, 11912(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2978
	add
	ldelem.i4
	stloc.2
// 0x0103ef28: 0x103ef28: jalr  v0 addiu a0, zero, 1
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
L_103ef30:
// 0x0103ef30: 0x103ef30: lw    ra, 28(sp)
// 0x0103ef34: 0x103ef34: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103ef38: 0x103ef38: jr    ra addiu sp, sp, 32
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
.method public static int32 on_search_action_103ef40(int32,int32,int32,int32,int32)
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
// 0x0103ef40: 0x103ef40: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103ef44: 0x103ef44: sw    s1, 40(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0103ef48: 0x103ef48: sw    s0, 36(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0103ef4c: 0x103ef4c: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0103ef50: 0x103ef50: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0103ef54: 0x103ef54: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ef58: 0x103ef58: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ef5c: 0x103ef5c: sw    s1, 16(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103ef60: 0x103ef60: addiu a3, a3, -5028
	ldloc 4
	ldc.i4 -5028
	add
	stloc 4
// 0x0103ef64: 0x103ef64: addiu a1, a1, -5268
	ldloc.2
	ldc.i4 -5268
	add
	stloc.2
// 0x0103ef68: 0x103ef68: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103ef6c: 0x103ef6c: addiu a2, zero, 325
	ldc.i4 325
	stloc.3
// 0x0103ef70: 0x103ef70: sw    ra, 44(sp)
// 0x0103ef74: 0x103ef74: jal   0x100449c addiu s1, s1, -2
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
// 0x0103ef7c: 0x103ef7c: sltiu v0, s1, 5
	ldloc 7
	ldc.i4.5
	clt.un
	stloc 5
// 0x0103ef80: 0x103ef80: beq   v0, zero, 0x103f21c lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_103f21c
// --- basic block ---
// 0x0103ef88: 0x103ef88: addiu v0, v0, 27372
	ldloc 5
	ldc.i4 27372
	add
	stloc 5
// 0x0103ef8c: 0x103ef8c: sll   s1, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0103ef90: 0x103ef90: addu  s1, v0, s1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x0103ef94: 0x103ef94: lw    v0, 0(s1)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103ef98: 0x103ef98: sll   zero, zero, 0
// 0x0103ef9c: 0x103ef9c: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_103efa4:
// 0x0103efa4: 0x103efa4: jal   0x103ee8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::close_dialog_103ee8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103efac: 0x103efac: j	 0x103f21c sll   zero, zero, 0
	br L_103f21c
// --- basic block ---
L_103efb4:
// 0x0103efb4: 0x103efb4: lui   s1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0103efb8: 0x103efb8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103efbc: 0x103efbc: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103efc0: 0x103efc0: addiu a1, s1, -5268
	ldloc 7
	ldc.i4 -5268
	add
	stloc.2
// 0x0103efc4: 0x103efc4: addiu a3, a3, -4964
	ldloc 4
	ldc.i4 -4964
	add
	stloc 4
// 0x0103efc8: 0x103efc8: jal   0x100449c addiu a2, zero, 241
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
// 0x0103efd0: 0x103efd0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103efd4: 0x103efd4: addiu a0, a0, -7412
	ldloc.1
	ldc.i4 -7412
	add
	stloc.1
// 0x0103efd8: 0x103efd8: jal   0x1001b14 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103efe0: 0x103efe0: bne   v0, zero, 0x103eff8 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103eff8
// --- basic block ---
// 0x0103efe8: 0x103efe8: jal   0x102d20c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_reset_debug_mode_102d20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103eff0: 0x103eff0: j	 0x103f21c sll   zero, zero, 0
	br L_103f21c
// --- basic block ---
L_103eff8:
// 0x0103eff8: 0x103eff8: addiu a0, a0, -7404
	ldloc.1
	ldc.i4 -7404
	add
	stloc.1
// 0x0103effc: 0x103effc: jal   0x1001b14 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103f004: 0x103f004: bne   v0, zero, 0x103f01c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103f01c
// --- basic block ---
// 0x0103f00c: 0x103f00c: jal   0x1032374 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_reset_show_coordinates_1032374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f014: 0x103f014: j	 0x103f21c sll   zero, zero, 0
	br L_103f21c
// --- basic block ---
L_103f01c:
// 0x0103f01c: 0x103f01c: addiu a0, a0, -7392
	ldloc.1
	ldc.i4 -7392
	add
	stloc.1
// 0x0103f020: 0x103f020: jal   0x1001b14 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103f028: 0x103f028: bne   v0, zero, 0x103f040 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103f040
// --- basic block ---
// 0x0103f030: 0x103f030: jal   0x10aacf8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_geo_config_il_10aacf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f038: 0x103f038: j	 0x103f21c sll   zero, zero, 0
	br L_103f21c
// --- basic block ---
L_103f040:
// 0x0103f040: 0x103f040: addiu a0, a0, -7384
	ldloc.1
	ldc.i4 -7384
	add
	stloc.1
// 0x0103f044: 0x103f044: jal   0x1001b14 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103f04c: 0x103f04c: bne   v0, zero, 0x103f064 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103f064
// --- basic block ---
// 0x0103f054: 0x103f054: jal   0x10aac88 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_usa_10aac88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f05c: 0x103f05c: j	 0x103f21c sll   zero, zero, 0
	br L_103f21c
// --- basic block ---
L_103f064:
// 0x0103f064: 0x103f064: addiu a0, a0, -7376
	ldloc.1
	ldc.i4 -7376
	add
	stloc.1
// 0x0103f068: 0x103f068: jal   0x1001b14 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103f070: 0x103f070: bne   v0, zero, 0x103f088 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103f088
// --- basic block ---
// 0x0103f078: 0x103f078: jal   0x10aabc8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_other_10aabc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f080: 0x103f080: j	 0x103f21c sll   zero, zero, 0
	br L_103f21c
// --- basic block ---
L_103f088:
// 0x0103f088: 0x103f088: addiu a0, a0, -7364
	ldloc.1
	ldc.i4 -7364
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
// 0x0103f094: 0x103f094: bne   v0, zero, 0x103f0ac lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103f0ac
// --- basic block ---
// 0x0103f09c: 0x103f09c: jal   0x10aac28 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_stg_10aac28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f0a4: 0x103f0a4: j	 0x103f21c sll   zero, zero, 0
	br L_103f21c
// --- basic block ---
L_103f0ac:
// 0x0103f0ac: 0x103f0ac: addiu a0, a0, -7356
	ldloc.1
	ldc.i4 -7356
	add
	stloc.1
// 0x0103f0b0: 0x103f0b0: jal   0x1001b14 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103f0b8: 0x103f0b8: bne   v0, zero, 0x103f0e0 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103f0e0
// --- basic block ---
// 0x0103f0c0: 0x103f0c0: addiu a0, a0, -7348
	ldloc.1
	ldc.i4 -7348
	add
	stloc.1
// 0x0103f0c4: 0x103f0c4: jal   0x101db38 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_system_lang_101db38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f0cc: 0x103f0cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f0d0: 0x103f0d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f0d4: 0x103f0d4: addiu a0, a0, 18684
	ldloc.1
	ldc.i4 18684
	add
	stloc.1
// 0x0103f0d8: 0x103f0d8: j	 0x103f118 addiu a1, a1, -7344
	ldloc.2
	ldc.i4 -7344
	add
	stloc.2
	br L_103f118
// --- basic block ---
L_103f0e0:
// 0x0103f0e0: 0x103f0e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f0e4: 0x103f0e4: addiu a0, a0, -7296
	ldloc.1
	ldc.i4 -7296
	add
	stloc.1
// 0x0103f0e8: 0x103f0e8: jal   0x1001b14 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103f0f0: 0x103f0f0: bne   v0, zero, 0x103f128 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_103f128
// --- basic block ---
// 0x0103f0f8: 0x103f0f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f0fc: 0x103f0fc: addiu a0, a0, -30128
	ldloc.1
	ldc.i4 -30128
	add
	stloc.1
// 0x0103f100: 0x103f100: jal   0x101db38 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_system_lang_101db38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f108: 0x103f108: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f10c: 0x103f10c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f110: 0x103f110: addiu a0, a0, 18684
	ldloc.1
	ldc.i4 18684
	add
	stloc.1
// 0x0103f114: 0x103f114: addiu a1, a1, -7288
	ldloc.2
	ldc.i4 -7288
	add
	stloc.2
L_103f118:
// 0x0103f118: 0x103f118: jal   0x104c334 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f120: 0x103f120: j	 0x103f21c sll   zero, zero, 0
	br L_103f21c
// --- basic block ---
L_103f128:
// 0x0103f128: 0x103f128: addiu a3, a3, -4920
	ldloc 4
	ldc.i4 -4920
	add
	stloc 4
// 0x0103f12c: 0x103f12c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f130: 0x103f130: addiu a1, s1, -5268
	ldloc 7
	ldc.i4 -5268
	add
	stloc.2
// 0x0103f134: 0x103f134: addiu a2, zero, 299
	ldc.i4 299
	stloc.3
// 0x0103f138: 0x103f138: jal   0x100449c sw    s0, 16(sp)
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
// 0x0103f140: 0x103f140: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0103f144: 0x103f144: addiu a1, a1, -3532
	ldloc.2
	ldc.i4 -3532
	add
	stloc.2
// 0x0103f148: 0x103f148: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x0103f14c: 0x103f14c: jal   0x103eb30 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::single_search_resolve_address_103eb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f154: 0x103f154: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f158: 0x103f158: addiu a3, a3, -4836
	ldloc 4
	ldc.i4 -4836
	add
	stloc 4
// 0x0103f15c: 0x103f15c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f160: 0x103f160: addiu a1, s1, -5268
	ldloc 7
	ldc.i4 -5268
	add
	stloc.2
// 0x0103f164: 0x103f164: addiu a2, zero, 301
	ldc.i4 301
	stloc.3
// 0x0103f168: 0x103f168: sw    v0, 16(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103f16c: 0x103f16c: jal   0x100449c sw    v0, 24(sp)
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
// 0x0103f174: 0x103f174: lw    v0, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0103f178: 0x103f178: sll   zero, zero, 0
// 0x0103f17c: 0x103f17c: bne   v0, zero, 0x103f1a0 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_103f1a0
// --- basic block ---
// 0x0103f184: 0x103f184: addiu a1, s1, -5268
	ldloc 7
	ldc.i4 -5268
	add
	stloc.2
// 0x0103f188: 0x103f188: addiu a3, a3, -4772
	ldloc 4
	ldc.i4 -4772
	add
	stloc 4
// 0x0103f18c: 0x103f18c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f190: 0x103f190: jal   0x100449c addiu a2, zero, 305
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
// 0x0103f198: 0x103f198: j	 0x103f21c sll   zero, zero, 0
	br L_103f21c
// --- basic block ---
L_103f1a0:
// 0x0103f1a0: 0x103f1a0: jal   0x10ac5b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac5b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f1a8: 0x103f1a8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f1ac: 0x103f1ac: addiu a1, s1, -5268
	ldloc 7
	ldc.i4 -5268
	add
	stloc.2
// 0x0103f1b0: 0x103f1b0: addiu a3, a3, -4688
	ldloc 4
	ldc.i4 -4688
	add
	stloc 4
// 0x0103f1b4: 0x103f1b4: addiu a2, zero, 311
	ldc.i4 311
	stloc.3
// 0x0103f1b8: 0x103f1b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103f1bc: 0x103f1bc: jal   0x100449c addu  s0, v0, zero
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
// 0x0103f1c4: 0x103f1c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f1c8: 0x103f1c8: jal   0x101ce1c addiu a0, a0, -6956
	ldloc.1
	ldc.i4 -6956
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f1d0: 0x103f1d0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103f1d4: 0x103f1d4: jal   0x101ce1c addu  s1, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f1dc: 0x103f1dc: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0103f1e0: 0x103f1e0: cibyl_sysc_arg 0x11
	ldloc 7
// 0x0103f1e4: 0x103f1e4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0103f1e8: 0x103f1e8: cibyl_sysc 0x625
	call void [WazeWP7]Syscalls::NOPH_SearchDialog_showError(int32,int32)
// 0x0103f1ec: 0x103f1ec: j	 0x103f21c addu  s1, v0, zero
	ldloc 5
	stloc 7
	br L_103f21c
// --- basic block ---
L_103f1f4:
// 0x0103f1f4: 0x103f1f4: jal   0x1039e64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::search_menu_search_favorites_1039e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f1fc: 0x103f1fc: j	 0x103f21c sll   zero, zero, 0
	br L_103f21c
// --- basic block ---
L_103f204:
// 0x0103f204: 0x103f204: jal   0x1039ea0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::search_menu_search_history_1039ea0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f20c: 0x103f20c: j	 0x103f21c sll   zero, zero, 0
	br L_103f21c
// --- basic block ---
L_103f214:
// 0x0103f214: 0x103f214: jal   0x1039e28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::search_menu_my_saved_places_1039e28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103f21c:
// 0x0103f21c: 0x103f21c: lw    ra, 44(sp)
// 0x0103f220: 0x103f220: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103f224: 0x103f224: lw    s1, 40(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0103f228: 0x103f228: lw    s0, 36(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0103f22c: 0x103f22c: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17035172
	beq  L_103efa4
	ldloc 5
	ldc.i4 17035188
	beq  L_103efb4
	ldloc 5
	ldc.i4 17035764
	beq  L_103f1f4
	ldloc 5
	ldc.i4 17035780
	beq  L_103f204
	ldloc 5
	ldc.i4 17035796
	beq  L_103f214
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_address_resolved_103f234(int32,int32,int32,int32,int32)
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
// 0x0103f234: 0x103f234: addiu sp, sp, -184
	ldloc.0
	ldc.i4 -184
	add
	stloc.0
// 0x0103f238: 0x103f238: sw    s3, 176(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 14
	stelem.i4
// 0x0103f23c: 0x103f23c: sw    s0, 164(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0103f240: 0x103f240: lui   s3, 0x10000
	ldc.i4 65536
	stloc 14
// 0x0103f244: 0x103f244: addu  s0, a3, zero
	ldloc 4
	stloc 9
// 0x0103f248: 0x103f248: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f24c: 0x103f24c: sw    s2, 172(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 10
	stelem.i4
// 0x0103f250: 0x103f250: sw    s1, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 8
	stelem.i4
// 0x0103f254: 0x103f254: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x0103f258: 0x103f258: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0103f25c: 0x103f25c: addiu a3, a3, -4608
	ldloc 4
	ldc.i4 -4608
	add
	stloc 4
// 0x0103f260: 0x103f260: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f264: 0x103f264: addiu a1, s3, -5268
	ldloc 14
	ldc.i4 -5268
	add
	stloc.2
// 0x0103f268: 0x103f268: addiu a2, zero, 179
	ldc.i4 179
	stloc.3
// 0x0103f26c: 0x103f26c: sw    ra, 180(sp)
// 0x0103f270: 0x103f270: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0103f274: 0x103f274: jal   0x100449c sw    s2, 20(sp)
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
// 0x0103f27c: 0x103f27c: beq   s0, zero, 0x103f374 addiu v0, s0, -11
	ldloc 9
	ldloc 9
	ldc.i4.s -11
	add
	stloc 5
	brfalse L_103f374
// --- basic block ---
// 0x0103f284: 0x103f284: sltiu v0, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 5
// 0x0103f288: 0x103f288: beq   v0, zero, 0x103f2ac addiu v0, zero, 38
	ldloc 5
	ldc.i4.s 38
	stloc 5
	brfalse L_103f2ac
// --- basic block ---
// 0x0103f290: 0x103f290: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103f294: 0x103f294: jal   0x101ce1c addiu a0, a0, 30184
	ldloc.1
	ldc.i4 30184
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f29c: 0x103f29c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f2a0: 0x103f2a0: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x0103f2a4: 0x103f2a4: j	 0x103f2c8 addiu a0, a0, -4520
	ldloc.1
	ldc.i4 -4520
	add
	stloc.1
	br L_103f2c8
// --- basic block ---
L_103f2ac:
// 0x0103f2ac: 0x103f2ac: bne   s0, v0, 0x103f2e8 lui   s2, 0x0
	ldloc 9
	ldloc 5
	ldc.i4.s 0
	stloc 10
	bne.un L_103f2e8
// --- basic block ---
// 0x0103f2b4: 0x103f2b4: jal   0x101ce1c addiu a0, s2, 30184
	ldloc 10
	ldc.i4 30184
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f2bc: 0x103f2bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f2c0: 0x103f2c0: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x0103f2c4: 0x103f2c4: addiu a0, a0, -8860
	ldloc.1
	ldc.i4 -8860
	add
	stloc.1
L_103f2c8:
// 0x0103f2c8: 0x103f2c8: jal   0x101ce1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f2d0: 0x103f2d0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0103f2d4: 0x103f2d4: cibyl_sysc_arg 0x11
	ldloc 8
// 0x0103f2d8: 0x103f2d8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0103f2dc: 0x103f2dc: cibyl_sysc 0x641
	call void [WazeWP7]Syscalls::NOPH_SearchDialog_showError(int32,int32)
// 0x0103f2e0: 0x103f2e0: j	 0x103f340 addu  s1, v0, zero
	ldloc 5
	stloc 8
	br L_103f340
// --- basic block ---
L_103f2e8:
// 0x0103f2e8: 0x103f2e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f2ec: 0x103f2ec: jal   0x101ce1c addiu a0, a0, -6864
	ldloc.1
	ldc.i4 -6864
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f2f4: 0x103f2f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f2f8: 0x103f2f8: addiu a0, a0, -2016
	ldloc.1
	ldc.i4 -2016
	add
	stloc.1
// 0x0103f2fc: 0x103f2fc: sw    v0, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 5
	stelem.i4
// 0x0103f300: 0x103f300: jal   0x101ce1c addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f308: 0x103f308: lw    a3, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 4
// 0x0103f30c: 0x103f30c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103f310: 0x103f310: addiu a2, a2, -25252
	ldloc.3
	ldc.i4 -25252
	add
	stloc.3
// 0x0103f314: 0x103f314: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103f318: 0x103f318: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0103f31c: 0x103f31c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0103f324: 0x103f324: jal   0x101ce1c addiu a0, s2, 30184
	ldloc 10
	ldc.i4 30184
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f32c: 0x103f32c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0103f330: 0x103f330: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0103f334: 0x103f334: cibyl_sysc_arg 0x11
	ldloc 8
// 0x0103f338: 0x103f338: cibyl_sysc 0x65d
	call void [WazeWP7]Syscalls::NOPH_SearchDialog_showError(int32,int32)
// 0x0103f33c: 0x103f33c: addu  s1, v0, zero
	ldloc 5
	stloc 8
L_103f340:
// 0x0103f340: 0x103f340: jal   0x10ac5b0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac5b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f348: 0x103f348: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f34c: 0x103f34c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f350: 0x103f350: addiu a1, a1, -5268
	ldloc.2
	ldc.i4 -5268
	add
	stloc.2
// 0x0103f354: 0x103f354: addiu a3, a3, -4444
	ldloc 4
	ldc.i4 -4444
	add
	stloc 4
// 0x0103f358: 0x103f358: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103f35c: 0x103f35c: addiu a2, zero, 202
	ldc.i4 202
	stloc.3
// 0x0103f360: 0x103f360: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103f364: 0x103f364: jal   0x100449c sw    s0, 20(sp)
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
// 0x0103f36c: 0x103f36c: j	 0x103f4ec sll   zero, zero, 0
	br L_103f4ec
// --- basic block ---
L_103f374:
// 0x0103f374: 0x103f374: bne   s2, zero, 0x103f39c sll   zero, zero, 0
	ldloc 10
	brtrue L_103f39c
// --- basic block ---
// 0x0103f37c: 0x103f37c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f380: 0x103f380: addiu a1, s3, -5268
	ldloc 14
	ldc.i4 -5268
	add
	stloc.2
// 0x0103f384: 0x103f384: addiu a3, a3, -4356
	ldloc 4
	ldc.i4 -4356
	add
	stloc 4
// 0x0103f388: 0x103f388: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f38c: 0x103f38c: jal   0x100449c addiu a2, zero, 210
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
// 0x0103f394: 0x103f394: j	 0x103f4ec sll   zero, zero, 0
	br L_103f4ec
// --- basic block ---
L_103f39c:
// 0x0103f39c: 0x103f39c: jal   0x103ab64 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_icon_name_103ab64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f3a4: 0x103f3a4: lui   t6, 0x60000
	ldc.i4 393216
	stloc 18
// 0x0103f3a8: 0x103f3a8: lui   t5, 0x60000
	ldc.i4 393216
	stloc 17
// 0x0103f3ac: 0x103f3ac: lui   t4, 0x60000
	ldc.i4 393216
	stloc 16
// 0x0103f3b0: 0x103f3b0: lui   t3, 0x60000
	ldc.i4 393216
	stloc 15
// 0x0103f3b4: 0x103f3b4: lui   t2, 0x60000
	ldc.i4 393216
	stloc 13
// 0x0103f3b8: 0x103f3b8: lui   t1, 0x60000
	ldc.i4 393216
	stloc 12
// 0x0103f3bc: 0x103f3bc: lui   t0, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0103f3c0: 0x103f3c0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103f3c4: 0x103f3c4: addiu t6, t6, 11572
	ldloc 18
	ldc.i4 11572
	add
	stloc 18
// 0x0103f3c8: 0x103f3c8: addiu t5, t5, 11488
	ldloc 17
	ldc.i4 11488
	add
	stloc 17
// 0x0103f3cc: 0x103f3cc: addiu t4, t4, 11404
	ldloc 16
	ldc.i4 11404
	add
	stloc 16
// 0x0103f3d0: 0x103f3d0: addiu t3, t3, 11824
	ldloc 15
	ldc.i4 11824
	add
	stloc 15
// 0x0103f3d4: 0x103f3d4: addiu t2, t2, 11740
	ldloc 13
	ldc.i4 11740
	add
	stloc 13
// 0x0103f3d8: 0x103f3d8: addiu t1, t1, 11656
	ldloc 12
	ldc.i4 11656
	add
	stloc 12
// 0x0103f3dc: 0x103f3dc: addiu t0, t0, -18344
	ldloc 11
	ldc.i4 -18344
	add
	stloc 11
// 0x0103f3e0: 0x103f3e0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0103f3e4: 0x103f3e4: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0103f3e8: 0x103f3e8: j	 0x103f43c addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	br L_103f43c
// --- basic block ---
L_103f3f0:
// 0x0103f3f0: 0x103f3f0: lw    t9, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 22
// 0x0103f3f4: 0x103f3f4: sll   zero, zero, 0
// 0x0103f3f8: 0x103f3f8: bne   t9, a3, 0x103f424 addiu a2, a0, 823
	ldloc 22
	ldloc 4
	ldloc.1
	ldc.i4 823
	add
	stloc.3
	bne.un L_103f424
// --- basic block ---
// 0x0103f400: 0x103f400: sll   a1, s0, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc.2
// 0x0103f404: 0x103f404: addu  t7, a1, t1
	ldloc.2
	ldloc 12
	add
	stloc 19
// 0x0103f408: 0x103f408: addu  t8, a1, t3
	ldloc.2
	ldloc 15
	add
	stloc 20
// 0x0103f40c: 0x103f40c: addu  a1, a1, t2
	ldloc.2
	ldloc 13
	add
	stloc.2
// 0x0103f410: 0x103f410: sw    a2, 0(t8)
	ldloc 7
	ldloc 20
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x0103f414: 0x103f414: sw    v1, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0103f418: 0x103f418: sw    t0, 0(t7)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x0103f41c: 0x103f41c: j	 0x103f434 addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_103f434
// --- basic block ---
L_103f424:
// 0x0103f424: 0x103f424: sw    a2, 0(t7)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x0103f428: 0x103f428: sw    v1, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0103f42c: 0x103f42c: sw    v0, 0(t8)
	ldloc 7
	ldloc 20
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103f430: 0x103f430: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_103f434:
// 0x0103f434: 0x103f434: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0103f438: 0x103f438: addiu a0, a0, 1096
	ldloc.1
	ldc.i4 1096
	add
	stloc.1
L_103f43c:
// 0x0103f43c: 0x103f43c: sll   a1, s1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc.2
// 0x0103f440: 0x103f440: slt   a2, v1, s2
	ldloc 6
	ldloc 10
	clt
	stloc.3
// 0x0103f444: 0x103f444: addu  t8, a1, t4
	ldloc.2
	ldloc 16
	add
	stloc 20
// 0x0103f448: 0x103f448: addu  t7, a1, t6
	ldloc.2
	ldloc 18
	add
	stloc 19
// 0x0103f44c: 0x103f44c: bne   a2, zero, 0x103f3f0 addu  a1, a1, t5
	ldloc.3
	ldloc.2
	ldloc 17
	add
	stloc.2
	brtrue L_103f3f0
// --- basic block ---
// 0x0103f454: 0x103f454: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f458: 0x103f458: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f45c: 0x103f45c: addiu a1, a1, -5268
	ldloc.2
	ldc.i4 -5268
	add
	stloc.2
// 0x0103f460: 0x103f460: addiu a3, a3, -4268
	ldloc 4
	ldc.i4 -4268
	add
	stloc 4
// 0x0103f464: 0x103f464: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f468: 0x103f468: addiu a2, zero, 233
	ldc.i4 233
	stloc.3
// 0x0103f46c: 0x103f46c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0103f470: 0x103f470: jal   0x100449c sw    s1, 20(sp)
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
// 0x0103f478: 0x103f478: jal   0x103ac2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_provider_label_103ac2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f480: 0x103f480: lui   t2, 0x60000
	ldc.i4 393216
	stloc 13
// 0x0103f484: 0x103f484: lui   t1, 0x60000
	ldc.i4 393216
	stloc 12
// 0x0103f488: 0x103f488: lui   t0, 0x60000
	ldc.i4 393216
	stloc 11
// 0x0103f48c: 0x103f48c: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0103f490: 0x103f490: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0103f494: 0x103f494: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0103f498: 0x103f498: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 6
// 0x0103f49c: 0x103f49c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103f4a0: 0x103f4a0: addiu t2, t2, 11404
	ldloc 13
	ldc.i4 11404
	add
	stloc 13
// 0x0103f4a4: 0x103f4a4: addiu t1, t1, 11488
	ldloc 12
	ldc.i4 11488
	add
	stloc 12
// 0x0103f4a8: 0x103f4a8: addiu t0, t0, 11572
	ldloc 11
	ldc.i4 11572
	add
	stloc 11
// 0x0103f4ac: 0x103f4ac: addiu a3, a3, 11656
	ldloc 4
	ldc.i4 11656
	add
	stloc 4
// 0x0103f4b0: 0x103f4b0: addiu a2, a2, 11740
	ldloc.3
	ldc.i4 11740
	add
	stloc.3
// 0x0103f4b4: 0x103f4b4: addiu a1, a1, 11824
	ldloc.2
	ldc.i4 11824
	add
	stloc.2
// 0x0103f4b8: 0x103f4b8: addiu v1, v1, -2808
	ldloc 6
	ldc.i4 -2808
	add
	stloc 6
// 0x0103f4bc: 0x103f4bc: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0103f4c0: 0x103f4c0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0103f4c4: 0x103f4c4: cibyl_sysc_arg 0x10
	ldloc 9
// 0x0103f4c8: 0x103f4c8: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0103f4cc: 0x103f4cc: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0103f4d0: 0x103f4d0: cibyl_sysc_arg 0x7
	ldloc 4
// 0x0103f4d4: 0x103f4d4: cibyl_sysc_arg 0x11
	ldloc 8
// 0x0103f4d8: 0x103f4d8: cibyl_sysc_arg 0x8
	ldloc 11
// 0x0103f4dc: 0x103f4dc: cibyl_sysc_arg 0x9
	ldloc 12
// 0x0103f4e0: 0x103f4e0: cibyl_sysc_arg 0xa
	ldloc 13
// 0x0103f4e4: 0x103f4e4: cibyl_sysc 0x679
	call void [WazeWP7]Syscalls::NOPH_SearchDialog_addressResolved(int32,int32,int32,int32,int32,int32,int32,int32,int32,int32)
// 0x0103f4e8: 0x103f4e8: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_103f4ec:
// 0x0103f4ec: 0x103f4ec: lw    ra, 180(sp)
// 0x0103f4f0: 0x103f4f0: lw    s3, 176(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 14
// 0x0103f4f4: 0x103f4f4: lw    s2, 172(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 10
// 0x0103f4f8: 0x103f4f8: lw    s1, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 8
// 0x0103f4fc: 0x103f4fc: lw    s0, 164(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x0103f500: 0x103f500: jr    ra addiu sp, sp, 184
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
