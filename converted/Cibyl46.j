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

.method public static int32 generic_search_result_103e230(int32)
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
// 0x0103e230: 0x103e230: bltz  a0, 0x103e26c sll   zero, zero, 0
	ldloc.0
	ldc.i4.s 0
	blt L_103e26c
// 0x0103e238: 0x103e238: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103e23c: 0x103e23c: lw    v0, -12052(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3013
	add
	ldelem.i4
	stloc.1
// 0x0103e240: 0x103e240: sll   zero, zero, 0
// 0x0103e244: 0x103e244: slt   v0, a0, v0
	ldloc.0
	ldloc.1
	clt
	stloc.1
// 0x0103e248: 0x103e248: beq   v0, zero, 0x103e26c sll   zero, zero, 0
	ldloc.1
	brfalse L_103e26c
// --- basic block ---
// 0x0103e250: 0x103e250: addiu v0, zero, 1096
	ldc.i4 1096
	stloc.1
// 0x0103e254: 0x103e254: mult  a0, v0
	ldloc.0
	ldloc.1
	mul
	stloc.3
// 0x0103e258: 0x103e258: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103e25c: 0x103e25c: addiu v0, v0, -11024
	ldloc.1
	ldc.i4 -11024
	add
	stloc.1
// 0x0103e260: 0x103e260: mflo  lo
	ldloc.3
	stloc.0
// 0x0103e264: 0x103e264: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_103e26c:
// 0x0103e26c: 0x103e26c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 generic_address_add_103e284(int32,int32,int32,int32,int32)
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
// 0x0103e284: 0x103e284: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103e288: 0x103e288: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103e28c: 0x103e28c: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103e290: 0x103e290: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0103e294: 0x103e294: lw    s0, -12052(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3013
	add
	ldelem.i4
	stloc 6
// 0x0103e298: 0x103e298: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 7
// 0x0103e29c: 0x103e29c: sw    ra, 28(sp)
// 0x0103e2a0: 0x103e2a0: sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
// 0x0103e2a4: 0x103e2a4: sw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x0103e2a8: 0x103e2a8: sw    a2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.3
	stelem.i4
// 0x0103e2ac: 0x103e2ac: beq   s0, v0, 0x103e2e0 sw    a3, 44(sp)
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
	beq  L_103e2e0
// --- basic block ---
// 0x0103e2b4: 0x103e2b4: addiu v0, zero, 1096
	ldc.i4 1096
	stloc 7
// 0x0103e2b8: 0x103e2b8: mult  s0, v0
	ldloc 6
	ldloc 7
	mul
	stloc 10
// 0x0103e2bc: 0x103e2bc: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103e2c0: 0x103e2c0: addiu a0, a0, -11024
	ldloc.1
	ldc.i4 -11024
	add
	stloc.1
// 0x0103e2c4: 0x103e2c4: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0103e2c8: 0x103e2c8: addiu a2, zero, 1096
	ldc.i4 1096
	stloc.3
// 0x0103e2cc: 0x103e2cc: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0103e2d0: 0x103e2d0: mflo  lo
	ldloc 10
	stloc 7
// 0x0103e2d4: 0x103e2d4: jal   0x1001800 addu  a0, a0, v0
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
// 0x0103e2dc: 0x103e2dc: sw    s0, -12052(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3013
	add
	ldloc 6
	stelem.i4
L_103e2e0:
// 0x0103e2e0: 0x103e2e0: lw    ra, 28(sp)
// 0x0103e2e4: 0x103e2e4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103e2e8: 0x103e2e8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0103e2ec: 0x103e2ec: jr    ra addiu sp, sp, 32
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
.method public static int32 on_completed_103e2f4(int32,int32,int32,int32,int32)
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
// 0x0103e2f4: 0x103e2f4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e2f8: 0x103e2f8: lw    v0, -12060(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3015
	add
	ldelem.i4
	stloc 5
// 0x0103e2fc: 0x103e2fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103e300: 0x103e300: sw    ra, 20(sp)
// 0x0103e304: 0x103e304: beq   v0, zero, 0x103e320 addu  a3, a1, zero
	ldloc 5
	ldloc.2
	stloc 4
	brfalse L_103e320
// --- basic block ---
// 0x0103e30c: 0x103e30c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103e310: 0x103e310: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0103e314: 0x103e314: lw    a2, -12052(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3013
	add
	ldelem.i4
	stloc.3
// 0x0103e318: 0x103e318: jalr  v0 addiu a1, a1, -11024
	ldloc 5
	ldloc.2
	ldc.i4 -11024
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
L_103e320:
// 0x0103e320: 0x103e320: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e324: 0x103e324: lw    ra, 20(sp)
// 0x0103e328: 0x103e328: sw    zero, -12060(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3015
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103e32c: 0x103e32c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e330: 0x103e330: sw    zero, -12056(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3014
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103e334: 0x103e334: jr    ra addiu sp, sp, 24
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
.method public static int32 get_house_number__str_103e33c(int32,int32,int32,int32,int32)
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
// 0x0103e33c: 0x103e33c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103e340: 0x103e340: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103e344: 0x103e344: sw    ra, 20(sp)
// 0x0103e348: 0x103e348: bgez  a0, 0x103e35c addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	ldc.i4.s 0
	bge L_103e35c
// --- basic block ---
// 0x0103e350: 0x103e350: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e354: 0x103e354: j	 0x103e384 sb    zero, -12072(v0)
	ldloc 5
	ldc.i4 -12072
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_103e384
// --- basic block ---
L_103e35c:
// 0x0103e35c: 0x103e35c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0103e360: 0x103e360: lw    v0, 13072(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3268
	add
	ldelem.i4
	stloc 5
// 0x0103e364: 0x103e364: sll   zero, zero, 0
// 0x0103e368: 0x103e368: beq   v0, a0, 0x103e384 lui   a0, 0x60000
	ldloc 5
	ldloc.1
	ldc.i4 393216
	stloc.1
	beq  L_103e384
// --- basic block ---
// 0x0103e370: 0x103e370: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0103e374: 0x103e374: addiu a0, a0, -12072
	ldloc.1
	ldc.i4 -12072
	add
	stloc.1
// 0x0103e378: 0x103e378: addiu a1, a1, -14108
	ldloc.2
	ldc.i4 -14108
	add
	stloc.2
// 0x0103e37c: 0x103e37c: jal   0x1000f64 addu  a2, s0, zero
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
L_103e384:
// 0x0103e384: 0x103e384: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0103e388: 0x103e388: lw    ra, 20(sp)
// 0x0103e38c: 0x103e38c: sw    s0, 13072(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3268
	add
	ldloc 7
	stelem.i4
// 0x0103e390: 0x103e390: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e394: 0x103e394: addiu v0, v0, -12072
	ldloc 5
	ldc.i4 -12072
	add
	stloc 5
// 0x0103e398: 0x103e398: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103e39c: 0x103e39c: jr    ra addiu sp, sp, 24
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
.method public static int32 generic_search_add_to_favorites_103e3a4(int32,int32,int32,int32,int32)
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
// 0x0103e3a4: 0x103e3a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0103e3a8: 0x103e3a8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103e3ac: 0x103e3ac: sw    ra, 28(sp)
// 0x0103e3b0: 0x103e3b0: jal   0x101ce1c addiu a0, a0, -18464
	ldloc.1
	ldc.i4 -18464
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
// 0x0103e3b8: 0x103e3b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e3bc: 0x103e3bc: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103e3c0: 0x103e3c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103e3c4: 0x103e3c4: addiu a1, a1, 18572
	ldloc.2
	ldc.i4 18572
	add
	stloc.2
// 0x0103e3c8: 0x103e3c8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103e3cc: 0x103e3cc: addiu a2, a2, -7188
	ldloc.3
	ldc.i4 -7188
	add
	stloc.3
// 0x0103e3d0: 0x103e3d0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103e3d4: 0x103e3d4: jal   0x10531a0 sw    v0, 16(sp)
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
	call int32 Cibyl61::ShowEditbox_10531a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e3dc: 0x103e3dc: lw    ra, 28(sp)
// 0x0103e3e0: 0x103e3e0: sll   zero, zero, 0
// 0x0103e3e4: 0x103e3e4: jr    ra addiu sp, sp, 32
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
.method public static int32 on_favorites_name_103e3ec(int32,int32,int32,int32,int32)
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
// 0x0103e3ec: 0x103e3ec: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103e3f0: 0x103e3f0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103e3f4: 0x103e3f4: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0103e3f8: 0x103e3f8: sw    ra, 36(sp)
// 0x0103e3fc: 0x103e3fc: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0103e400: 0x103e400: bne   a0, v0, 0x103e4c8 addu  s1, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 9
	bne.un L_103e4c8
// --- basic block ---
// 0x0103e408: 0x103e408: beq   a1, zero, 0x103e420 sll   zero, zero, 0
	ldloc.2
	brfalse L_103e420
// --- basic block ---
// 0x0103e410: 0x103e410: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103e414: 0x103e414: sll   zero, zero, 0
// 0x0103e418: 0x103e418: bne   v0, zero, 0x103e450 lui   s0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 6
	brtrue L_103e450
// --- basic block ---
L_103e420:
// 0x0103e420: 0x103e420: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103e424: 0x103e424: jal   0x101ce1c addiu a0, a0, -10664
	ldloc.1
	ldc.i4 -10664
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
// 0x0103e42c: 0x103e42c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103e430: 0x103e430: addiu a0, a0, -6240
	ldloc.1
	ldc.i4 -6240
	add
	stloc.1
// 0x0103e434: 0x103e434: jal   0x101ce1c addu  s0, v0, zero
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
// 0x0103e43c: 0x103e43c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103e440: 0x103e440: jal   0x104c374 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e448: 0x103e448: j	 0x103e500 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_103e500
// --- basic block ---
L_103e450:
// 0x0103e450: 0x103e450: addiu s0, s0, -12936
	ldloc 6
	ldc.i4 -12936
	add
	stloc 6
// 0x0103e454: 0x103e454: lw    a0, 20(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0103e458: 0x103e458: jal   0x1000d8c sll   zero, zero, 0
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
// 0x0103e460: 0x103e460: lw    a0, 24(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0103e464: 0x103e464: jal   0x1000d8c sw    v0, 20(sp)
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
// 0x0103e46c: 0x103e46c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103e470: 0x103e470: jal   0x1001ba8 sw    v0, 16(sp)
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
// 0x0103e478: 0x103e478: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103e47c: 0x103e47c: addiu a0, a0, -25280
	ldloc.1
	ldc.i4 -25280
	add
	stloc.1
// 0x0103e480: 0x103e480: jal   0x1001ba8 sw    v0, 16(s0)
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
// 0x0103e488: 0x103e488: sw    v0, 28(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0103e48c: 0x103e48c: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x0103e490: 0x103e490: jal   0x103829c addiu a0, zero, 70
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
// 0x0103e498: 0x103e498: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103e49c: 0x103e49c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0103e4a0: 0x103e4a0: jal   0x10a9834 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_trip_server_create_poi_10a9834(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e4a8: 0x103e4a8: jal   0x1094a7c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e4b0: 0x103e4b0: jal   0x10214dc sll   zero, zero, 0
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
// 0x0103e4b8: 0x103e4b8: bne   v0, zero, 0x103e4cc lui   s0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 6
	brtrue L_103e4cc
// --- basic block ---
// 0x0103e4c0: 0x103e4c0: jal   0x1021970 sll   zero, zero, 0
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
L_103e4c8:
// 0x0103e4c8: 0x103e4c8: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 6
L_103e4cc:
// 0x0103e4cc: 0x103e4cc: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x0103e4d0: 0x103e4d0: addiu s0, s0, -12936
	ldloc 6
	ldc.i4 -12936
	add
	stloc 6
// 0x0103e4d4: 0x103e4d4: addiu s1, s1, -12904
	ldloc 9
	ldc.i4 -12904
	add
	stloc 9
L_103e4d8:
// 0x0103e4d8: 0x103e4d8: lw    v0, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103e4dc: 0x103e4dc: sll   zero, zero, 0
// 0x0103e4e0: 0x103e4e0: beq   v0, zero, 0x103e4f4 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_103e4f4
// --- basic block ---
// 0x0103e4e8: 0x103e4e8: jal   0x1000930 sll   zero, zero, 0
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
// 0x0103e4f0: 0x103e4f0: sw    zero, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_103e4f4:
// 0x0103e4f4: 0x103e4f4: addiu s0, s0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x0103e4f8: 0x103e4f8: bne   s0, s1, 0x103e4d8 addiu v0, zero, 1
	ldloc 6
	ldloc 9
	ldc.i4.1
	stloc 5
	bne.un L_103e4d8
// --- basic block ---
L_103e500:
// 0x0103e500: 0x103e500: lw    ra, 36(sp)
// 0x0103e504: 0x103e504: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0103e508: 0x103e508: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0103e50c: 0x103e50c: jr    ra addiu sp, sp, 40
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
.method public static int32 generic_search_add_address_to_history_103e514(int32,int32,int32,int32,int32)
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
// 0x0103e514: 0x103e514: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0103e518: 0x103e518: sw    s0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 11
	stelem.i4
// 0x0103e51c: 0x103e51c: lw    v0, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 6
// 0x0103e520: 0x103e520: lw    s0, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 11
// 0x0103e524: 0x103e524: sw    s2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 8
	stelem.i4
// 0x0103e528: 0x103e528: sw    s1, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
// 0x0103e52c: 0x103e52c: sw    ra, 132(sp)
// 0x0103e530: 0x103e530: sw    s4, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 10
	stelem.i4
// 0x0103e534: 0x103e534: sw    s3, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 12
	stelem.i4
// 0x0103e538: 0x103e538: sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x0103e53c: 0x103e53c: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0103e540: 0x103e540: sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0103e544: 0x103e544: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0103e548: 0x103e548: lw    s2, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 8
// 0x0103e54c: 0x103e54c: beq   s0, zero, 0x103e55c addu  s1, a0, zero
	ldloc 11
	ldloc.1
	stloc 7
	brfalse L_103e55c
// --- basic block ---
// 0x0103e554: 0x103e554: j	 0x103e568 sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
	br L_103e568
// --- basic block ---
L_103e55c:
// 0x0103e55c: 0x103e55c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0103e560: 0x103e560: addiu v0, v0, 18572
	ldloc 6
	ldc.i4 18572
	add
	stloc 6
// 0x0103e564: 0x103e564: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
L_103e568:
// 0x0103e568: 0x103e568: lw    a2, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0103e56c: 0x103e56c: addiu s3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 12
// 0x0103e570: 0x103e570: lui   s4, 0x20000
	ldc.i4 131072
	stloc 10
// 0x0103e574: 0x103e574: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0103e578: 0x103e578: jal   0x1000f64 addiu a1, s4, -14108
	ldloc 10
	ldc.i4 -14108
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
// 0x0103e580: 0x103e580: lw    a2, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0103e584: 0x103e584: addiu s2, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 8
// 0x0103e588: 0x103e588: addiu a1, s4, -14108
	ldloc 10
	ldc.i4 -14108
	add
	stloc.2
// 0x0103e58c: 0x103e58c: jal   0x1000f64 addu  a0, s2, zero
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
// 0x0103e594: 0x103e594: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0103e598: 0x103e598: addiu v0, v0, -25280
	ldloc 6
	ldc.i4 -25280
	add
	stloc 6
// 0x0103e59c: 0x103e59c: sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x0103e5a0: 0x103e5a0: addiu v0, zero, 70
	ldc.i4.s 70
	stloc 6
// 0x0103e5a4: 0x103e5a4: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x0103e5a8: 0x103e5a8: bne   s1, v0, 0x103e610 sw    s2, 40(sp)
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
	bne.un L_103e610
// --- basic block ---
// 0x0103e5b0: 0x103e5b0: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x0103e5b4: 0x103e5b4: addiu s4, s4, -12936
	ldloc 10
	ldc.i4 -12936
	add
	stloc 10
// 0x0103e5b8: 0x103e5b8: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0103e5bc: 0x103e5bc: addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
// 0x0103e5c0: 0x103e5c0: addiu s2, zero, 32
	ldc.i4.s 32
	stloc 8
L_103e5c4:
// 0x0103e5c4: 0x103e5c4: addu  v0, s3, s1
	ldloc 12
	ldloc 7
	add
	stloc 6
// 0x0103e5c8: 0x103e5c8: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103e5cc: 0x103e5cc: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x0103e5d4: 0x103e5d4: addu  v1, s4, s1
	ldloc 10
	ldloc 7
	add
	stloc 9
// 0x0103e5d8: 0x103e5d8: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0103e5dc: 0x103e5dc: bne   s1, s2, 0x103e5c4 sw    v0, 0(v1)
	ldloc 7
	ldloc 8
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	bne.un L_103e5c4
// --- basic block ---
// 0x0103e5e4: 0x103e5e4: beq   s0, zero, 0x103e600 addu  a1, s0, zero
	ldloc 11
	ldloc 11
	stloc.2
	brfalse L_103e600
// --- basic block ---
// 0x0103e5ec: 0x103e5ec: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103e5f0: 0x103e5f0: jal   0x103e3ec addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::on_favorites_name_103e3ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0103e5f8: 0x103e5f8: j	 0x103e628 sll   zero, zero, 0
	br L_103e628
// --- basic block ---
L_103e600:
// 0x0103e600: 0x103e600: jal   0x103e3a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_search_add_to_favorites_103e3a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0103e608: 0x103e608: j	 0x103e628 sll   zero, zero, 0
	br L_103e628
// --- basic block ---
L_103e610:
// 0x0103e610: 0x103e610: sll   a0, s1, 24
	ldloc 7
	ldc.i4.s 24
	shl
	stloc.1
// 0x0103e614: 0x103e614: sra   a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shr
	stloc.1
// 0x0103e618: 0x103e618: jal   0x103829c addiu a1, sp, 16
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
// 0x0103e620: 0x103e620: jal   0x10378fc sll   zero, zero, 0
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
L_103e628:
// 0x0103e628: 0x103e628: lw    ra, 132(sp)
// 0x0103e62c: 0x103e62c: lw    s4, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 10
// 0x0103e630: 0x103e630: lw    s3, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 12
// 0x0103e634: 0x103e634: lw    s2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x0103e638: 0x103e638: lw    s1, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x0103e63c: 0x103e63c: lw    s0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 11
// 0x0103e640: 0x103e640: jr    ra addiu sp, sp, 136
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
.method public static int32 navigate_with_coordinates_103e648(int32,int32,int32,int32,int32)
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
// 0x0103e648: 0x103e648: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0103e64c: 0x103e64c: sw    s3, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 12
	stelem.i4
// 0x0103e650: 0x103e650: sw    ra, 92(sp)
// 0x0103e654: 0x103e654: sw    s4, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 11
	stelem.i4
// 0x0103e658: 0x103e658: sw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x0103e65c: 0x103e65c: sw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x0103e660: 0x103e660: sw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x0103e664: 0x103e664: bltz  a2, 0x103e7d0 addu  s3, a0, zero
	ldloc.3
	ldloc.1
	stloc 12
	ldc.i4.s 0
	blt L_103e7d0
// --- basic block ---
// 0x0103e66c: 0x103e66c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103e670: 0x103e670: lw    v0, -12052(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3013
	add
	ldelem.i4
	stloc 6
// 0x0103e674: 0x103e674: sll   zero, zero, 0
// 0x0103e678: 0x103e678: slt   v0, a2, v0
	ldloc.3
	ldloc 6
	clt
	stloc 6
// 0x0103e67c: 0x103e67c: beq   v0, zero, 0x103e7d4 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 6
	brfalse L_103e7d4
// --- basic block ---
// 0x0103e684: 0x103e684: addiu s0, zero, 1096
	ldc.i4 1096
	stloc 7
// 0x0103e688: 0x103e688: mult  a2, s0
	ldloc.3
	ldloc 7
	mul
	stloc 14
// 0x0103e68c: 0x103e68c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103e690: 0x103e690: addiu s0, s0, -11024
	ldloc 7
	ldc.i4 -11024
	add
	stloc 7
// 0x0103e694: 0x103e694: mflo  lo
	ldloc 14
	stloc.3
// 0x0103e698: 0x103e698: addu  s0, s0, a2
	ldloc 7
	ldloc.3
	add
	stloc 7
// 0x0103e69c: 0x103e69c: beq   s0, zero, 0x103e7d4 lui   s2, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 9
	brfalse L_103e7d4
// --- basic block ---
// 0x0103e6a4: 0x103e6a4: lw    a3, 23228(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5807
	add
	ldelem.i4
	stloc 4
// 0x0103e6a8: 0x103e6a8: lw    a2, 23224(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5806
	add
	ldelem.i4
	stloc.3
// 0x0103e6ac: 0x103e6ac: lw    a1, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0103e6b0: 0x103e6b0: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103e6b4: 0x103e6b4: jal   0x10c11e8 addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e6bc: 0x103e6bc: addu  a1, v1, zero
	ldloc 8
	stloc.2
// 0x0103e6c0: 0x103e6c0: jal   0x10c1320 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c1320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e6c8: 0x103e6c8: lw    a3, 23228(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5807
	add
	ldelem.i4
	stloc 4
// 0x0103e6cc: 0x103e6cc: lw    a2, 23224(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5806
	add
	ldelem.i4
	stloc.3
// 0x0103e6d0: 0x103e6d0: lw    a1, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0103e6d4: 0x103e6d4: lw    a0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103e6d8: 0x103e6d8: jal   0x10c11e8 sw    v0, 32(sp)
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
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e6e0: 0x103e6e0: addu  a1, v1, zero
	ldloc 8
	stloc.2
// 0x0103e6e4: 0x103e6e4: jal   0x10c1320 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c1320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e6ec: 0x103e6ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0103e6f0: 0x103e6f0: addiu a0, a0, -28860
	ldloc.1
	ldc.i4 -28860
	add
	stloc.1
// 0x0103e6f4: 0x103e6f4: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0103e6f8: 0x103e6f8: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0103e6fc: 0x103e6fc: jal   0x101f828 sw    v0, 36(sp)
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
// 0x0103e704: 0x103e704: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0103e708: 0x103e708: jal   0x101f828 addiu a0, s2, 27188
	ldloc 9
	ldc.i4 27188
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
// 0x0103e710: 0x103e710: lw    a0, 284(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.1
// 0x0103e714: 0x103e714: addiu a1, s0, 90
	ldloc 7
	ldc.i4.s 90
	add
	stloc.2
// 0x0103e718: 0x103e718: addiu a2, s0, 154
	ldloc 7
	ldc.i4 154
	add
	stloc.3
// 0x0103e71c: 0x103e71c: addiu s4, s0, 24
	ldloc 7
	ldc.i4.s 24
	add
	stloc 11
// 0x0103e720: 0x103e720: sw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.2
	stelem.i4
// 0x0103e724: 0x103e724: sw    a2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
// 0x0103e728: 0x103e728: sw    a1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.2
	stelem.i4
// 0x0103e72c: 0x103e72c: sw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x0103e730: 0x103e730: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0103e734: 0x103e734: jal   0x103e33c sw    zero, 44(sp)
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
	call int32 Cibyl46::get_house_number__str_103e33c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e73c: 0x103e73c: lw    a0, 284(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.1
// 0x0103e740: 0x103e740: jal   0x103e33c sw    v0, 56(sp)
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
	call int32 Cibyl46::get_house_number__str_103e33c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e748: 0x103e748: lw    a1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.2
// 0x0103e74c: 0x103e74c: lw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x0103e750: 0x103e750: addiu s0, s0, 288
	ldloc 7
	ldc.i4 288
	add
	stloc 7
// 0x0103e754: 0x103e754: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0103e758: 0x103e758: addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
// 0x0103e75c: 0x103e75c: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0103e760: 0x103e760: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0103e764: 0x103e764: jal   0x103e514 sw    s1, 24(sp)
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
	call int32 Cibyl46::generic_search_add_address_to_history_103e514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e76c: 0x103e76c: beq   s3, zero, 0x103e794 addu  a1, s1, zero
	ldloc 12
	ldloc 10
	stloc.2
	brfalse L_103e794
// --- basic block ---
// 0x0103e774: 0x103e774: jal   0x10597e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_stop_navigation_10597e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e77c: 0x103e77c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0103e780: 0x103e780: jal   0x105cdf4 addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::main_navigator_105cdf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e788: 0x103e788: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0103e78c: 0x103e78c: j	 0x103e7d4 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
	br L_103e7d4
// --- basic block ---
L_103e794:
// 0x0103e794: 0x103e794: jal   0x100c704 addu  a0, zero, zero
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
// 0x0103e79c: 0x103e79c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0103e7a0: 0x103e7a0: lui   a1, 0x100000
	ldc.i4 1048576
	stloc.2
// 0x0103e7a4: 0x103e7a4: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0103e7a8: 0x103e7a8: jal   0x100d44c addu  a3, zero, zero
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
// 0x0103e7b0: 0x103e7b0: jal   0x101eda4 addiu a0, s2, 27188
	ldloc 9
	ldc.i4 27188
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
// 0x0103e7b8: 0x103e7b8: jal   0x100a7e4 sll   zero, zero, 0
	call int32 Cibyl7::roadmap_square_force_next_update_100a7e4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e7c0: 0x103e7c0: jal   0x1021970 sll   zero, zero, 0
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
// 0x0103e7c8: 0x103e7c8: j	 0x103e7d4 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_103e7d4
// --- basic block ---
L_103e7d0:
// 0x0103e7d0: 0x103e7d0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_103e7d4:
// 0x0103e7d4: 0x103e7d4: lw    ra, 92(sp)
// 0x0103e7d8: 0x103e7d8: lw    s4, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x0103e7dc: 0x103e7dc: lw    s3, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 12
// 0x0103e7e0: 0x103e7e0: lw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x0103e7e4: 0x103e7e4: lw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x0103e7e8: 0x103e7e8: lw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x0103e7ec: 0x103e7ec: jr    ra addiu sp, sp, 96
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
.method public static int32 generic_search_resolve_address_103e7f4(int32,int32,int32,int32,int32)
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
// 0x0103e7f4: 0x103e7f4: addiu sp, sp, -192
	ldloc.0
	ldc.i4 -192
	add
	stloc.0
// 0x0103e7f8: 0x103e7f8: sw    s6, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 14
	stelem.i4
// 0x0103e7fc: 0x103e7fc: sw    s5, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 13
	stelem.i4
// 0x0103e800: 0x103e800: sw    s4, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 12
	stelem.i4
// 0x0103e804: 0x103e804: sw    s3, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0103e808: 0x103e808: sw    s2, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 11
	stelem.i4
// 0x0103e80c: 0x103e80c: sw    s0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 10
	stelem.i4
// 0x0103e810: 0x103e810: addu  s4, a2, zero
	ldloc.3
	stloc 12
// 0x0103e814: 0x103e814: sw    ra, 188(sp)
// 0x0103e818: 0x103e818: sw    s8, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 16
	stelem.i4
// 0x0103e81c: 0x103e81c: sw    s7, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 15
	stelem.i4
// 0x0103e820: 0x103e820: sw    s1, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 8
	stelem.i4
// 0x0103e824: 0x103e824: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0103e828: 0x103e828: addu  s5, a1, zero
	ldloc.2
	stloc 13
// 0x0103e82c: 0x103e82c: lw    s2, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 11
// 0x0103e830: 0x103e830: lw    a2, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc.3
// 0x0103e834: 0x103e834: lw    s3, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 9
// 0x0103e838: 0x103e838: bne   a0, zero, 0x103e864 addu  s6, a3, zero
	ldloc.1
	ldloc 4
	stloc 14
	brtrue L_103e864
// --- basic block ---
// 0x0103e840: 0x103e840: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e844: 0x103e844: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103e848: 0x103e848: addiu a1, a1, -6208
	ldloc.2
	ldc.i4 -6208
	add
	stloc.2
// 0x0103e84c: 0x103e84c: addiu a3, a3, -6164
	ldloc 4
	ldc.i4 -6164
	add
	stloc 4
// 0x0103e850: 0x103e850: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103e854: 0x103e854: jal   0x100449c addiu a2, zero, 173
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
// 0x0103e85c: 0x103e85c: j	 0x103eb08 addiu v1, zero, 8
	ldc.i4.8
	stloc 7
	br L_103eb08
// --- basic block ---
L_103e864:
// 0x0103e864: 0x103e864: beq   a2, zero, 0x103e89c addu  a0, a2, zero
	ldloc.3
	ldloc.3
	stloc.1
	brfalse L_103e89c
// --- basic block ---
// 0x0103e86c: 0x103e86c: jal   0x1038520 sw    a2, 148(sp)
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
// 0x0103e874: 0x103e874: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x0103e878: 0x103e878: lw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.3
// 0x0103e87c: 0x103e87c: bne   v0, zero, 0x103e89c sll   zero, zero, 0
	ldloc 5
	brtrue L_103e89c
// --- basic block ---
// 0x0103e884: 0x103e884: jal   0x1038520 addu  a0, a2, zero
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
// 0x0103e88c: 0x103e88c: slti  v0, v0, 268
	ldloc 5
	ldc.i4 268
	clt
	stloc 5
// 0x0103e890: 0x103e890: lw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.3
// 0x0103e894: 0x103e894: bne   v0, zero, 0x103e8cc addu  a0, s0, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_103e8cc
// --- basic block ---
L_103e89c:
// 0x0103e89c: 0x103e89c: jal   0x1038520 addu  a0, a2, zero
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
// 0x0103e8a4: 0x103e8a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e8a8: 0x103e8a8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103e8ac: 0x103e8ac: addiu a1, a1, -6208
	ldloc.2
	ldc.i4 -6208
	add
	stloc.2
// 0x0103e8b0: 0x103e8b0: addiu a3, a3, -6104
	ldloc 4
	ldc.i4 -6104
	add
	stloc 4
// 0x0103e8b4: 0x103e8b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103e8b8: 0x103e8b8: addiu a2, zero, 180
	ldc.i4 180
	stloc.3
// 0x0103e8bc: 0x103e8bc: jal   0x100449c sw    v0, 16(sp)
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
// 0x0103e8c4: 0x103e8c4: j	 0x103eb08 addiu v1, zero, 39
	ldc.i4.s 39
	stloc 7
	br L_103eb08
// --- basic block ---
L_103e8cc:
// 0x0103e8cc: 0x103e8cc: jal   0x1069314 sw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl78::wst_get_trans_state_1069314(int32)
	stloc 5
// --- basic block ---
// 0x0103e8d4: 0x103e8d4: lw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.3
// 0x0103e8d8: 0x103e8d8: beq   v0, zero, 0x103e908 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103e908
// --- basic block ---
// 0x0103e8e0: 0x103e8e0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103e8e4: 0x103e8e4: addiu a1, a1, -6208
	ldloc.2
	ldc.i4 -6208
	add
	stloc.2
// 0x0103e8e8: 0x103e8e8: addiu a3, a3, -6024
	ldloc 4
	ldc.i4 -6024
	add
	stloc 4
// 0x0103e8ec: 0x103e8ec: addiu a2, zero, 190
	ldc.i4 190
	stloc.3
// 0x0103e8f0: 0x103e8f0: jal   0x100449c addiu a0, zero, 1
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
// 0x0103e8f8: 0x103e8f8: jal   0x106a7a8 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_watchdog_106a7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e900: 0x103e900: j	 0x103eb08 addiu v1, zero, 40
	ldc.i4.s 40
	stloc 7
	br L_103eb08
// --- basic block ---
L_103e908:
// 0x0103e908: 0x103e908: lw    v1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 7
// 0x0103e90c: 0x103e90c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e910: 0x103e910: sw    v1, -12060(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3015
	add
	ldloc 7
	stelem.i4
// 0x0103e914: 0x103e914: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e918: 0x103e918: sw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc.3
	stelem.i4
// 0x0103e91c: 0x103e91c: jal   0x106ae98 sw    s2, -12056(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3014
	add
	ldloc 11
	stelem.i4
	call int32 Cibyl79::Realtime_GetServerCookie_106ae98()
	stloc 5
// --- basic block ---
// 0x0103e924: 0x103e924: jal   0x102c460 addu  s8, v0, zero
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
// 0x0103e92c: 0x103e92c: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x0103e930: 0x103e930: jal   0x101d540 lui   s1, 0x60000
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
// 0x0103e938: 0x103e938: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e93c: 0x103e93c: lw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.3
// 0x0103e940: 0x103e940: addiu a1, a1, -5932
	ldloc.2
	ldc.i4 -5932
	add
	stloc.2
// 0x0103e944: 0x103e944: addiu a0, s1, -12048
	ldloc 8
	ldc.i4 -12048
	add
	stloc.1
// 0x0103e948: 0x103e948: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x0103e94c: 0x103e94c: sw    s8, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0103e950: 0x103e950: sw    s7, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x0103e954: 0x103e954: jal   0x1000f64 sw    v0, 24(sp)
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
// 0x0103e95c: 0x103e95c: beq   s3, zero, 0x103e984 sll   zero, zero, 0
	ldloc 9
	brfalse L_103e984
// --- basic block ---
// 0x0103e964: 0x103e964: jal   0x1001b48 addiu a0, s1, -12048
	ldloc 8
	ldc.i4 -12048
	add
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e96c: 0x103e96c: addiu a0, s1, -12048
	ldloc 8
	ldc.i4 -12048
	add
	stloc.1
// 0x0103e970: 0x103e970: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e974: 0x103e974: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x0103e978: 0x103e978: addiu a1, a1, -5864
	ldloc.2
	ldc.i4 -5864
	add
	stloc.2
// 0x0103e97c: 0x103e97c: jal   0x1000f64 addu  a2, s3, zero
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
L_103e984:
// 0x0103e984: 0x103e984: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103e988: 0x103e988: jal   0x1001b48 addiu a0, s1, -12048
	ldloc 8
	ldc.i4 -12048
	add
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e990: 0x103e990: addiu s1, s1, -12048
	ldloc 8
	ldc.i4 -12048
	add
	stloc 8
// 0x0103e994: 0x103e994: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x0103e998: 0x103e998: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x0103e99c: 0x103e99c: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0103e9a0: 0x103e9a0: jal   0x1029e18 addu  s1, s1, v0
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
// 0x0103e9a8: 0x103e9a8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0103e9ac: 0x103e9ac: beq   v0, v1, 0x103e9d0 addiu a2, sp, 76
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 76
	add
	stloc.3
	beq  L_103e9d0
// --- basic block ---
// 0x0103e9b4: 0x103e9b4: lw    a1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0103e9b8: 0x103e9b8: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0103e9bc: 0x103e9bc: jal   0x10727f0 sw    a2, 148(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10727f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e9c4: 0x103e9c4: lw    a1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x0103e9c8: 0x103e9c8: j	 0x103ea24 addiu a3, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc 4
	br L_103ea24
// --- basic block ---
L_103e9d0:
// 0x0103e9d0: 0x103e9d0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0103e9d4: 0x103e9d4: jal   0x101e00c addiu a0, a0, 6584
	ldloc.1
	ldc.i4 6584
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
// 0x0103e9dc: 0x103e9dc: beq   v0, zero, 0x103ea50 lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 7
	brfalse L_103ea50
// --- basic block ---
// 0x0103e9e4: 0x103e9e4: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0103e9e8: 0x103e9e8: ori   v1, v1, 60730
	ldloc 7
	ldc.i4 60730
	or
	stloc 7
// 0x0103e9ec: 0x103e9ec: bne   a1, v1, 0x103ea04 lui   v1, 0x1e90000
	ldloc.2
	ldloc 7
	ldc.i4 32047104
	stloc 7
	bne.un L_103ea04
// --- basic block ---
// 0x0103e9f4: 0x103e9f4: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103e9f8: 0x103e9f8: ori   v1, v1, 58906
	ldloc 7
	ldc.i4 58906
	or
	stloc 7
// 0x0103e9fc: 0x103e9fc: beq   a0, v1, 0x103ea50 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_103ea50
// --- basic block ---
L_103ea04:
// 0x0103ea04: 0x103ea04: addiu a2, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.3
// 0x0103ea08: 0x103ea08: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0103ea0c: 0x103ea0c: sw    v0, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 5
	stelem.i4
// 0x0103ea10: 0x103ea10: jal   0x10727f0 sw    a2, 148(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10727f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ea18: 0x103ea18: lw    v0, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 5
// 0x0103ea1c: 0x103ea1c: addiu a3, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc 4
// 0x0103ea20: 0x103ea20: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
L_103ea24:
// 0x0103ea24: 0x103ea24: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x0103ea28: 0x103ea28: jal   0x10727f0 sw    a3, 144(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10727f0(int32,int32,int32,int32,int32)
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
// 0x0103ea38: 0x103ea38: lw    a3, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 4
// 0x0103ea3c: 0x103ea3c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103ea40: 0x103ea40: jal   0x1000f64 addiu a1, a1, -5860
	ldloc.2
	ldc.i4 -5860
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
// 0x0103ea48: 0x103ea48: j	 0x103ea80 lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
	br L_103ea80
// --- basic block ---
L_103ea50:
// 0x0103ea50: 0x103ea50: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ea54: 0x103ea54: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ea58: 0x103ea58: addiu a1, a1, -6208
	ldloc.2
	ldc.i4 -6208
	add
	stloc.2
// 0x0103ea5c: 0x103ea5c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103ea60: 0x103ea60: addiu a3, a3, -5832
	ldloc 4
	ldc.i4 -5832
	add
	stloc 4
// 0x0103ea64: 0x103ea64: jal   0x100449c addiu a2, zero, 114
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
// 0x0103ea6c: 0x103ea6c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ea70: 0x103ea70: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103ea74: 0x103ea74: jal   0x1001b68 addiu a1, a1, -5796
	ldloc.2
	ldc.i4 -5796
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ea7c: 0x103ea7c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
L_103ea80:
// 0x0103ea80: 0x103ea80: lui   s3, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0103ea84: 0x103ea84: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ea88: 0x103ea88: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103ea8c: 0x103ea8c: addiu s3, s3, -12048
	ldloc 9
	ldc.i4 -12048
	add
	stloc 9
// 0x0103ea90: 0x103ea90: addiu a3, a3, -5768
	ldloc 4
	ldc.i4 -5768
	add
	stloc 4
// 0x0103ea94: 0x103ea94: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103ea98: 0x103ea98: addiu a1, s1, -6208
	ldloc 8
	ldc.i4 -6208
	add
	stloc.2
// 0x0103ea9c: 0x103ea9c: addiu a2, zero, 201
	ldc.i4 201
	stloc.3
// 0x0103eaa0: 0x103eaa0: sw    zero, -12052(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3013
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103eaa4: 0x103eaa4: jal   0x100449c sw    s3, 16(sp)
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
// 0x0103eaac: 0x103eaac: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103eab0: 0x103eab0: addiu v0, v0, -7436
	ldloc 5
	ldc.i4 -7436
	add
	stloc 5
// 0x0103eab4: 0x103eab4: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0103eab8: 0x103eab8: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x0103eabc: 0x103eabc: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x0103eac0: 0x103eac0: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x0103eac4: 0x103eac4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103eac8: 0x103eac8: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x0103eacc: 0x103eacc: jal   0x106a250 sw    s3, 24(sp)
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
	call int32 Cibyl78::wst_start_trans_106a250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ead4: 0x103ead4: bne   v0, zero, 0x103eb08 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_103eb08
// --- basic block ---
// 0x0103eadc: 0x103eadc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103eae0: 0x103eae0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103eae4: 0x103eae4: sw    zero, -12060(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3015
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103eae8: 0x103eae8: addiu a1, s1, -6208
	ldloc 8
	ldc.i4 -6208
	add
	stloc.2
// 0x0103eaec: 0x103eaec: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103eaf0: 0x103eaf0: addiu a3, a3, -5744
	ldloc 4
	ldc.i4 -5744
	add
	stloc 4
// 0x0103eaf4: 0x103eaf4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103eaf8: 0x103eaf8: addiu a2, zero, 216
	ldc.i4 216
	stloc.3
// 0x0103eafc: 0x103eafc: jal   0x100449c sw    zero, -12056(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3014
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
// 0x0103eb04: 0x103eb04: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
L_103eb08:
// 0x0103eb08: 0x103eb08: lw    ra, 188(sp)
// 0x0103eb0c: 0x103eb0c: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0103eb10: 0x103eb10: lw    s8, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 16
// 0x0103eb14: 0x103eb14: lw    s7, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 15
// 0x0103eb18: 0x103eb18: lw    s6, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 14
// 0x0103eb1c: 0x103eb1c: lw    s5, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 13
// 0x0103eb20: 0x103eb20: lw    s4, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 12
// 0x0103eb24: 0x103eb24: lw    s3, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x0103eb28: 0x103eb28: lw    s2, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 11
// 0x0103eb2c: 0x103eb2c: lw    s1, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 8
// 0x0103eb30: 0x103eb30: lw    s0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 10
// 0x0103eb34: 0x103eb34: jr    ra addiu sp, sp, 192
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
.method public static int32 address_candidate_init_103eb3c(int32,int32,int32,int32,int32)
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
// 0x0103eb3c: 0x103eb3c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103eb40: 0x103eb40: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103eb44: 0x103eb44: addiu a2, zero, 1096
	ldc.i4 1096
	stloc.3
// 0x0103eb48: 0x103eb48: sw    ra, 20(sp)
// 0x0103eb4c: 0x103eb4c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0103eb50: 0x103eb50: jal   0x100177c addu  s0, a0, zero
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
// 0x0103eb58: 0x103eb58: lw    ra, 20(sp)
// 0x0103eb5c: 0x103eb5c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0103eb60: 0x103eb60: sw    v0, 284(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 7
	stelem.i4
// 0x0103eb64: 0x103eb64: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0103eb68: 0x103eb68: jr    ra addiu sp, sp, 24
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
.method public static int32 single_search_resolve_address_103eb70(int32,int32,int32,int32,int32)
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
// 0x0103eb70: 0x103eb70: addiu sp, sp, -568
	ldloc.0
	ldc.i4 -568
	add
	stloc.0
// 0x0103eb74: 0x103eb74: sw    ra, 564(sp)
// 0x0103eb78: 0x103eb78: sw    s3, 560(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 10
	stelem.i4
// 0x0103eb7c: 0x103eb7c: sw    s2, 556(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 9
	stelem.i4
// 0x0103eb80: 0x103eb80: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x0103eb84: 0x103eb84: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x0103eb88: 0x103eb88: sw    s1, 552(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 8
	stelem.i4
// 0x0103eb8c: 0x103eb8c: sw    s0, 548(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 7
	stelem.i4
// 0x0103eb90: 0x103eb90: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x0103eb94: 0x103eb94: jal   0x103aa54 addiu s0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_provider_103aa54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0103eb9c: 0x103eb9c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103eba0: 0x103eba0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103eba4: 0x103eba4: addiu a2, a2, -5684
	ldloc.3
	ldc.i4 -5684
	add
	stloc.3
// 0x0103eba8: 0x103eba8: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0103ebac: 0x103ebac: jal   0x1000f9c addiu a1, zero, 512
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
// 0x0103ebb4: 0x103ebb4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103ebb8: 0x103ebb8: lw    a0, 10896(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2724
	add
	ldelem.i4
	stloc.1
// 0x0103ebbc: 0x103ebbc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103ebc0: 0x103ebc0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ebc4: 0x103ebc4: addiu a1, a1, 13076
	ldloc.2
	ldc.i4 13076
	add
	stloc.2
// 0x0103ebc8: 0x103ebc8: addiu a3, a3, -5648
	ldloc 4
	ldc.i4 -5648
	add
	stloc 4
// 0x0103ebcc: 0x103ebcc: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0103ebd0: 0x103ebd0: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0103ebd4: 0x103ebd4: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0103ebd8: 0x103ebd8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103ebdc: 0x103ebdc: jal   0x103e7f4 sw    s0, 28(sp)
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
	call int32 Cibyl46::generic_search_resolve_address_103e7f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0103ebe4: 0x103ebe4: lw    ra, 564(sp)
// 0x0103ebe8: 0x103ebe8: lw    s3, 560(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 10
// 0x0103ebec: 0x103ebec: lw    s2, 556(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 9
// 0x0103ebf0: 0x103ebf0: lw    s1, 552(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 8
// 0x0103ebf4: 0x103ebf4: lw    s0, 548(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 7
// 0x0103ebf8: 0x103ebf8: jr    ra addiu sp, sp, 568
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
.method public static int32 on_single_search_address_candidate_103ec00(int32,int32,int32,int32,int32)
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
L_103ec00:
// 0x0103ec00: 0x103ec00: addiu sp, sp, -1248
	ldloc.0
	ldc.i4 -1248
	add
	stloc.0
// 0x0103ec04: 0x103ec04: sw    s4, 1240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 310
	add
	ldloc 9
	stelem.i4
// 0x0103ec08: 0x103ec08: addu  s4, a0, zero
	ldloc.1
	stloc 9
// 0x0103ec0c: 0x103ec0c: addiu a0, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc.1
// 0x0103ec10: 0x103ec10: sw    ra, 1244(sp)
// 0x0103ec14: 0x103ec14: sw    s3, 1236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 309
	add
	ldloc 12
	stelem.i4
// 0x0103ec18: 0x103ec18: sw    s2, 1232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 308
	add
	ldloc 11
	stelem.i4
// 0x0103ec1c: 0x103ec1c: sw    s1, 1228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 307
	add
	ldloc 10
	stelem.i4
// 0x0103ec20: 0x103ec20: sw    s0, 1224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 306
	add
	ldloc 8
	stelem.i4
// 0x0103ec24: 0x103ec24: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x0103ec28: 0x103ec28: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x0103ec2c: 0x103ec2c: jal   0x103eb3c addu  s1, a2, zero
	ldloc.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::address_candidate_init_103eb3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ec34: 0x103ec34: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0103ec38: 0x103ec38: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103ec3c: 0x103ec3c: addiu s3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 12
// 0x0103ec40: 0x103ec40: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x0103ec44: 0x103ec44: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0103ec48: 0x103ec48: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0103ec4c: 0x103ec4c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103ec50: 0x103ec50: addiu a3, a3, 28056
	ldloc 4
	ldc.i4 28056
	add
	stloc 4
// 0x0103ec54: 0x103ec54: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103ec58: 0x103ec58: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x0103ec5c: 0x103ec5c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0103ec60: 0x103ec60: jal   0x10685d8 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ec68: 0x103ec68: bne   v0, zero, 0x103ec94 addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_103ec94
// --- basic block ---
// 0x0103ec70: 0x103ec70: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ec74: 0x103ec74: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ec78: 0x103ec78: addiu a1, a1, -5636
	ldloc.2
	ldc.i4 -5636
	add
	stloc.2
// 0x0103ec7c: 0x103ec7c: addiu a3, a3, -5592
	ldloc 4
	ldc.i4 -5592
	add
	stloc 4
// 0x0103ec80: 0x103ec80: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103ec84: 0x103ec84: jal   0x100449c addiu a2, zero, 132
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
// 0x0103ec8c: 0x103ec8c: j	 0x103ecd4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_103ecd4
// --- basic block ---
L_103ec94:
// 0x0103ec94: 0x103ec94: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103ec98: 0x103ec98: addiu a0, a0, -7356
	ldloc.1
	ldc.i4 -7356
	add
	stloc.1
// 0x0103ec9c: 0x103ec9c: jal   0x1001b14 addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103eca4: 0x103eca4: bne   v0, zero, 0x103ecc4 addu  a0, s4, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_103ecc4
// --- basic block ---
// 0x0103ecac: 0x103ecac: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0103ecb0: 0x103ecb0: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x0103ecb4: 0x103ecb4: jal   0x103c5e8 addu  a3, s0, zero
	ldloc 8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::on_address_option_103c5e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ecbc: 0x103ecbc: j	 0x103ecd4 sll   zero, zero, 0
	br L_103ecd4
// --- basic block ---
L_103ecc4:
// 0x0103ecc4: 0x103ecc4: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0103ecc8: 0x103ecc8: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x0103eccc: 0x103eccc: jal   0x103b370 addu  a3, s0, zero
	ldloc 8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::on_local_option_103b370(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103ecd4:
// 0x0103ecd4: 0x103ecd4: lw    ra, 1244(sp)
// 0x0103ecd8: 0x103ecd8: lw    s4, 1240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 310
	add
	ldelem.i4
	stloc 9
// 0x0103ecdc: 0x103ecdc: lw    s3, 1236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 309
	add
	ldelem.i4
	stloc 12
// 0x0103ece0: 0x103ece0: lw    s2, 1232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 308
	add
	ldelem.i4
	stloc 11
// 0x0103ece4: 0x103ece4: lw    s1, 1228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 307
	add
	ldelem.i4
	stloc 10
// 0x0103ece8: 0x103ece8: lw    s0, 1224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 306
	add
	ldelem.i4
	stloc 8
// 0x0103ecec: 0x103ecec: jr    ra addiu sp, sp, 1248
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
.method public static int32 single_search_term_103ecf4(int32,int32,int32,int32,int32)
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
// 0x0103ecf4: 0x103ecf4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103ecf8: 0x103ecf8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103ecfc: 0x103ecfc: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103ed00: 0x103ed00: lw    v0, 10896(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2724
	add
	ldelem.i4
	stloc 6
// 0x0103ed04: 0x103ed04: sll   zero, zero, 0
// 0x0103ed08: 0x103ed08: beq   v0, zero, 0x103ed48 sw    ra, 20(sp)
	ldloc 6
	brfalse L_103ed48
// --- basic block ---
// 0x0103ed10: 0x103ed10: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ed14: 0x103ed14: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ed18: 0x103ed18: addiu a1, a1, -5636
	ldloc.2
	ldc.i4 -5636
	add
	stloc.2
// 0x0103ed1c: 0x103ed1c: addiu a3, a3, -5520
	ldloc 4
	ldc.i4 -5520
	add
	stloc 4
// 0x0103ed20: 0x103ed20: addiu a2, zero, 151
	ldc.i4 151
	stloc.3
// 0x0103ed24: 0x103ed24: jal   0x100449c addiu a0, zero, 1
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
// 0x0103ed2c: 0x103ed2c: lw    a0, 10896(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2724
	add
	ldelem.i4
	stloc.1
// 0x0103ed30: 0x103ed30: jal   0x106a81c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_term_106a81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103ed38: 0x103ed38: jal   0x103c23c sw    zero, 10896(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2724
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::address_search_term_103c23c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103ed40: 0x103ed40: jal   0x103acd4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_term_103acd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_103ed48:
// 0x0103ed48: 0x103ed48: lw    ra, 20(sp)
// 0x0103ed4c: 0x103ed4c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103ed50: 0x103ed50: jr    ra addiu sp, sp, 24
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
.method public static int32 single_search_init_103ed58(int32,int32,int32,int32,int32)
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
// 0x0103ed58: 0x103ed58: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103ed5c: 0x103ed5c: lw    v1, 10896(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2724
	add
	ldelem.i4
	stloc 6
// 0x0103ed60: 0x103ed60: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103ed64: 0x103ed64: sw    ra, 28(sp)
// 0x0103ed68: 0x103ed68: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103ed6c: 0x103ed6c: bne   v1, zero, 0x103ee2c addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brtrue L_103ee2c
// --- basic block ---
// 0x0103ed74: 0x103ed74: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103ed78: 0x103ed78: lw    v0, 10900(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2725
	add
	ldelem.i4
	stloc 5
// 0x0103ed7c: 0x103ed7c: sll   zero, zero, 0
// 0x0103ed80: 0x103ed80: bne   v0, zero, 0x103edac lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brtrue L_103edac
// --- basic block ---
// 0x0103ed88: 0x103ed88: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103ed8c: 0x103ed8c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103ed90: 0x103ed90: addiu a0, a0, 12632
	ldloc.1
	ldc.i4 12632
	add
	stloc.1
// 0x0103ed94: 0x103ed94: addiu a1, a1, 13092
	ldloc.2
	ldc.i4 13092
	add
	stloc.2
// 0x0103ed98: 0x103ed98: addiu a2, a2, 18572
	ldloc.3
	ldc.i4 18572
	add
	stloc.3
// 0x0103ed9c: 0x103ed9c: jal   0x100ee78 addu  a3, zero, zero
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
// 0x0103eda4: 0x103eda4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103eda8: 0x103eda8: sw    v0, 10900(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2725
	add
	ldloc 5
	stelem.i4
L_103edac:
// 0x0103edac: 0x103edac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103edb0: 0x103edb0: jal   0x100e410 addiu a0, a0, 13092
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
// 0x0103edb8: 0x103edb8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103edbc: 0x103edbc: addiu a1, a1, -28204
	ldloc.2
	ldc.i4 -28204
	add
	stloc.2
// 0x0103edc0: 0x103edc0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103edc4: 0x103edc4: jal   0x106a534 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_init_106a534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103edcc: 0x103edcc: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103edd0: 0x103edd0: sw    v0, 10896(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2724
	add
	ldloc 5
	stelem.i4
// 0x0103edd4: 0x103edd4: beq   v0, zero, 0x103ee10 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103ee10
// --- basic block ---
// 0x0103eddc: 0x103eddc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ede0: 0x103ede0: addiu a1, a1, -5636
	ldloc.2
	ldc.i4 -5636
	add
	stloc.2
// 0x0103ede4: 0x103ede4: addiu a3, a3, -5492
	ldloc 4
	ldc.i4 -5492
	add
	stloc 4
// 0x0103ede8: 0x103ede8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103edec: 0x103edec: addiu a2, zero, 93
	ldc.i4.s 93
	stloc.3
// 0x0103edf0: 0x103edf0: jal   0x100449c sw    s0, 16(sp)
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
// 0x0103edf8: 0x103edf8: jal   0x103c294 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::address_search_init_103c294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ee00: 0x103ee00: jal   0x103ad2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_init_103ad2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ee08: 0x103ee08: j	 0x103ee2c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_103ee2c
// --- basic block ---
L_103ee10:
// 0x0103ee10: 0x103ee10: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ee14: 0x103ee14: addiu a1, a1, -5636
	ldloc.2
	ldc.i4 -5636
	add
	stloc.2
// 0x0103ee18: 0x103ee18: addiu a3, a3, -5440
	ldloc 4
	ldc.i4 -5440
	add
	stloc 4
// 0x0103ee1c: 0x103ee1c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103ee20: 0x103ee20: jal   0x100449c addiu a2, zero, 101
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
// 0x0103ee28: 0x103ee28: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_103ee2c:
// 0x0103ee2c: 0x103ee2c: lw    ra, 28(sp)
// 0x0103ee30: 0x103ee30: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103ee34: 0x103ee34: jr    ra addiu sp, sp, 32
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
.method public static int32 single_search_dlg_show_103ee3c(int32,int32,int32,int32,int32)
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
// 0x0103ee3c: 0x103ee3c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103ee40: 0x103ee40: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0103ee44: 0x103ee44: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103ee48: 0x103ee48: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103ee4c: 0x103ee4c: lw    v0, 10904(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2726
	add
	ldelem.i4
	stloc 6
// 0x0103ee50: 0x103ee50: sw    a1, 11416(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2854
	add
	ldloc.2
	stelem.i4
// 0x0103ee54: 0x103ee54: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103ee58: 0x103ee58: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0103ee5c: 0x103ee5c: sw    ra, 36(sp)
// 0x0103ee60: 0x103ee60: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0103ee64: 0x103ee64: bne   v0, zero, 0x103ee8c sw    a0, 11412(v1)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2853
	add
	ldloc.1
	stelem.i4
	brtrue L_103ee8c
// --- basic block ---
// 0x0103ee6c: 0x103ee6c: addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
// 0x0103ee70: 0x103ee70: jal   0x1037988 addiu a1, zero, 8
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
// 0x0103ee78: 0x103ee78: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x0103ee7c: 0x103ee7c: jal   0x1037988 addiu a1, zero, 8
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
// 0x0103ee84: 0x103ee84: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0103ee88: 0x103ee88: sw    v0, 10904(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2726
	add
	ldloc 6
	stelem.i4
L_103ee8c:
// 0x0103ee8c: 0x103ee8c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ee90: 0x103ee90: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ee94: 0x103ee94: addiu a1, a1, -5380
	ldloc.2
	ldc.i4 -5380
	add
	stloc.2
// 0x0103ee98: 0x103ee98: addiu a3, a3, -5332
	ldloc 4
	ldc.i4 -5332
	add
	stloc 4
// 0x0103ee9c: 0x103ee9c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103eea0: 0x103eea0: addiu a2, zero, 362
	ldc.i4 362
	stloc.3
// 0x0103eea4: 0x103eea4: jal   0x100449c sw    s0, 16(sp)
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
// 0x0103eeac: 0x103eeac: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0103eeb0: 0x103eeb0: jal   0x10530f4 addiu a0, a0, -4224
	ldloc.1
	ldc.i4 -4224
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl61::ShowSearchEditbox_10530f4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103eeb8: 0x103eeb8: lw    ra, 36(sp)
// 0x0103eebc: 0x103eebc: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0103eec0: 0x103eec0: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0103eec4: 0x103eec4: jr    ra addiu sp, sp, 40
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
.method public static int32 close_dialog_103eecc(int32,int32,int32,int32,int32)
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
// 0x0103eecc: 0x103eecc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103eed0: 0x103eed0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103eed4: 0x103eed4: lw    v0, 11412(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2853
	add
	ldelem.i4
	stloc 5
// 0x0103eed8: 0x103eed8: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103eedc: 0x103eedc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103eee0: 0x103eee0: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0103eee4: 0x103eee4: addiu a3, a3, -5284
	ldloc 4
	ldc.i4 -5284
	add
	stloc 4
// 0x0103eee8: 0x103eee8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103eeec: 0x103eeec: addiu a1, s0, -5380
	ldloc 8
	ldc.i4 -5380
	add
	stloc.2
// 0x0103eef0: 0x103eef0: addiu a2, zero, 94
	ldc.i4.s 94
	stloc.3
// 0x0103eef4: 0x103eef4: sw    ra, 28(sp)
// 0x0103eef8: 0x103eef8: jal   0x100449c sw    v0, 16(sp)
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
// 0x0103ef00: 0x103ef00: jal   0x10214dc sll   zero, zero, 0
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
// 0x0103ef08: 0x103ef08: bne   v0, zero, 0x103ef2c lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_103ef2c
// --- basic block ---
// 0x0103ef10: 0x103ef10: addiu a1, s0, -5380
	ldloc 8
	ldc.i4 -5380
	add
	stloc.2
// 0x0103ef14: 0x103ef14: addiu a3, a3, -5236
	ldloc 4
	ldc.i4 -5236
	add
	stloc 4
// 0x0103ef18: 0x103ef18: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103ef1c: 0x103ef1c: jal   0x100449c addiu a2, zero, 97
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
// 0x0103ef24: 0x103ef24: jal   0x1021970 sll   zero, zero, 0
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
L_103ef2c:
// 0x0103ef2c: 0x103ef2c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103ef30: 0x103ef30: lw    v0, 11412(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2853
	add
	ldelem.i4
	stloc 5
// 0x0103ef34: 0x103ef34: sll   zero, zero, 0
// 0x0103ef38: 0x103ef38: beq   v0, zero, 0x103ef70 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103ef70
// --- basic block ---
// 0x0103ef40: 0x103ef40: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ef44: 0x103ef44: addiu a1, a1, -5380
	ldloc.2
	ldc.i4 -5380
	add
	stloc.2
// 0x0103ef48: 0x103ef48: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103ef4c: 0x103ef4c: addiu a3, a3, -5188
	ldloc 4
	ldc.i4 -5188
	add
	stloc 4
// 0x0103ef50: 0x103ef50: addiu a2, zero, 103
	ldc.i4.s 103
	stloc.3
// 0x0103ef54: 0x103ef54: jal   0x100449c sw    v0, 16(sp)
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
// 0x0103ef5c: 0x103ef5c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103ef60: 0x103ef60: lw    v0, 11412(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2853
	add
	ldelem.i4
	stloc 5
// 0x0103ef64: 0x103ef64: lw    a1, 11416(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2854
	add
	ldelem.i4
	stloc.2
// 0x0103ef68: 0x103ef68: jalr  v0 addiu a0, zero, 1
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
L_103ef70:
// 0x0103ef70: 0x103ef70: lw    ra, 28(sp)
// 0x0103ef74: 0x103ef74: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103ef78: 0x103ef78: jr    ra addiu sp, sp, 32
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
.method public static int32 on_search_action_103ef80(int32,int32,int32,int32,int32)
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
// 0x0103ef80: 0x103ef80: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103ef84: 0x103ef84: sw    s1, 40(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0103ef88: 0x103ef88: sw    s0, 36(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0103ef8c: 0x103ef8c: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0103ef90: 0x103ef90: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0103ef94: 0x103ef94: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ef98: 0x103ef98: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ef9c: 0x103ef9c: sw    s1, 16(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103efa0: 0x103efa0: addiu a3, a3, -5140
	ldloc 4
	ldc.i4 -5140
	add
	stloc 4
// 0x0103efa4: 0x103efa4: addiu a1, a1, -5380
	ldloc.2
	ldc.i4 -5380
	add
	stloc.2
// 0x0103efa8: 0x103efa8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103efac: 0x103efac: addiu a2, zero, 325
	ldc.i4 325
	stloc.3
// 0x0103efb0: 0x103efb0: sw    ra, 44(sp)
// 0x0103efb4: 0x103efb4: jal   0x100449c addiu s1, s1, -2
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
// 0x0103efbc: 0x103efbc: sltiu v0, s1, 5
	ldloc 7
	ldc.i4.5
	clt.un
	stloc 5
// 0x0103efc0: 0x103efc0: beq   v0, zero, 0x103f25c lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_103f25c
// --- basic block ---
// 0x0103efc8: 0x103efc8: addiu v0, v0, 26828
	ldloc 5
	ldc.i4 26828
	add
	stloc 5
// 0x0103efcc: 0x103efcc: sll   s1, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0103efd0: 0x103efd0: addu  s1, v0, s1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x0103efd4: 0x103efd4: lw    v0, 0(s1)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103efd8: 0x103efd8: sll   zero, zero, 0
// 0x0103efdc: 0x103efdc: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_103efe4:
// 0x0103efe4: 0x103efe4: jal   0x103eecc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::close_dialog_103eecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103efec: 0x103efec: j	 0x103f25c sll   zero, zero, 0
	br L_103f25c
// --- basic block ---
L_103eff4:
// 0x0103eff4: 0x103eff4: lui   s1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0103eff8: 0x103eff8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103effc: 0x103effc: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f000: 0x103f000: addiu a1, s1, -5380
	ldloc 7
	ldc.i4 -5380
	add
	stloc.2
// 0x0103f004: 0x103f004: addiu a3, a3, -5076
	ldloc 4
	ldc.i4 -5076
	add
	stloc 4
// 0x0103f008: 0x103f008: jal   0x100449c addiu a2, zero, 241
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
// 0x0103f010: 0x103f010: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f014: 0x103f014: addiu a0, a0, -7524
	ldloc.1
	ldc.i4 -7524
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
// 0x0103f028: 0x103f028: jal   0x102d20c sll   zero, zero, 0
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
// 0x0103f030: 0x103f030: j	 0x103f25c sll   zero, zero, 0
	br L_103f25c
// --- basic block ---
L_103f038:
// 0x0103f038: 0x103f038: addiu a0, a0, -7516
	ldloc.1
	ldc.i4 -7516
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
// 0x0103f04c: 0x103f04c: jal   0x1032374 sll   zero, zero, 0
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
// 0x0103f054: 0x103f054: j	 0x103f25c sll   zero, zero, 0
	br L_103f25c
// --- basic block ---
L_103f05c:
// 0x0103f05c: 0x103f05c: addiu a0, a0, -7504
	ldloc.1
	ldc.i4 -7504
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
// 0x0103f068: 0x103f068: bne   v0, zero, 0x103f080 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103f080
// --- basic block ---
// 0x0103f070: 0x103f070: jal   0x10aa690 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_il_10aa690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f078: 0x103f078: j	 0x103f25c sll   zero, zero, 0
	br L_103f25c
// --- basic block ---
L_103f080:
// 0x0103f080: 0x103f080: addiu a0, a0, -7496
	ldloc.1
	ldc.i4 -7496
	add
	stloc.1
// 0x0103f084: 0x103f084: jal   0x1001b14 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103f08c: 0x103f08c: bne   v0, zero, 0x103f0a4 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103f0a4
// --- basic block ---
// 0x0103f094: 0x103f094: jal   0x10aa620 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_usa_10aa620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f09c: 0x103f09c: j	 0x103f25c sll   zero, zero, 0
	br L_103f25c
// --- basic block ---
L_103f0a4:
// 0x0103f0a4: 0x103f0a4: addiu a0, a0, -7488
	ldloc.1
	ldc.i4 -7488
	add
	stloc.1
// 0x0103f0a8: 0x103f0a8: jal   0x1001b14 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103f0b0: 0x103f0b0: bne   v0, zero, 0x103f0c8 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103f0c8
// --- basic block ---
// 0x0103f0b8: 0x103f0b8: jal   0x10aa560 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_other_10aa560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f0c0: 0x103f0c0: j	 0x103f25c sll   zero, zero, 0
	br L_103f25c
// --- basic block ---
L_103f0c8:
// 0x0103f0c8: 0x103f0c8: addiu a0, a0, -7476
	ldloc.1
	ldc.i4 -7476
	add
	stloc.1
// 0x0103f0cc: 0x103f0cc: jal   0x1001b14 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103f0d4: 0x103f0d4: bne   v0, zero, 0x103f0ec lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103f0ec
// --- basic block ---
// 0x0103f0dc: 0x103f0dc: jal   0x10aa5c0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_stg_10aa5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f0e4: 0x103f0e4: j	 0x103f25c sll   zero, zero, 0
	br L_103f25c
// --- basic block ---
L_103f0ec:
// 0x0103f0ec: 0x103f0ec: addiu a0, a0, -7468
	ldloc.1
	ldc.i4 -7468
	add
	stloc.1
// 0x0103f0f0: 0x103f0f0: jal   0x1001b14 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103f0f8: 0x103f0f8: bne   v0, zero, 0x103f120 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103f120
// --- basic block ---
// 0x0103f100: 0x103f100: addiu a0, a0, -7460
	ldloc.1
	ldc.i4 -7460
	add
	stloc.1
// 0x0103f104: 0x103f104: jal   0x101db38 addu  a1, zero, zero
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
// 0x0103f10c: 0x103f10c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f110: 0x103f110: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f114: 0x103f114: addiu a0, a0, 18572
	ldloc.1
	ldc.i4 18572
	add
	stloc.1
// 0x0103f118: 0x103f118: j	 0x103f158 addiu a1, a1, -7456
	ldloc.2
	ldc.i4 -7456
	add
	stloc.2
	br L_103f158
// --- basic block ---
L_103f120:
// 0x0103f120: 0x103f120: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f124: 0x103f124: addiu a0, a0, -7408
	ldloc.1
	ldc.i4 -7408
	add
	stloc.1
// 0x0103f128: 0x103f128: jal   0x1001b14 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103f130: 0x103f130: bne   v0, zero, 0x103f168 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_103f168
// --- basic block ---
// 0x0103f138: 0x103f138: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f13c: 0x103f13c: addiu a0, a0, -30240
	ldloc.1
	ldc.i4 -30240
	add
	stloc.1
// 0x0103f140: 0x103f140: jal   0x101db38 addu  a1, zero, zero
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
// 0x0103f148: 0x103f148: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f14c: 0x103f14c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f150: 0x103f150: addiu a0, a0, 18572
	ldloc.1
	ldc.i4 18572
	add
	stloc.1
// 0x0103f154: 0x103f154: addiu a1, a1, -7400
	ldloc.2
	ldc.i4 -7400
	add
	stloc.2
L_103f158:
// 0x0103f158: 0x103f158: jal   0x104c374 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f160: 0x103f160: j	 0x103f25c sll   zero, zero, 0
	br L_103f25c
// --- basic block ---
L_103f168:
// 0x0103f168: 0x103f168: addiu a3, a3, -5032
	ldloc 4
	ldc.i4 -5032
	add
	stloc 4
// 0x0103f16c: 0x103f16c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f170: 0x103f170: addiu a1, s1, -5380
	ldloc 7
	ldc.i4 -5380
	add
	stloc.2
// 0x0103f174: 0x103f174: addiu a2, zero, 299
	ldc.i4 299
	stloc.3
// 0x0103f178: 0x103f178: jal   0x100449c sw    s0, 16(sp)
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
// 0x0103f180: 0x103f180: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0103f184: 0x103f184: addiu a1, a1, -3468
	ldloc.2
	ldc.i4 -3468
	add
	stloc.2
// 0x0103f188: 0x103f188: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x0103f18c: 0x103f18c: jal   0x103eb70 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::single_search_resolve_address_103eb70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f194: 0x103f194: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f198: 0x103f198: addiu a3, a3, -4948
	ldloc 4
	ldc.i4 -4948
	add
	stloc 4
// 0x0103f19c: 0x103f19c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f1a0: 0x103f1a0: addiu a1, s1, -5380
	ldloc 7
	ldc.i4 -5380
	add
	stloc.2
// 0x0103f1a4: 0x103f1a4: addiu a2, zero, 301
	ldc.i4 301
	stloc.3
// 0x0103f1a8: 0x103f1a8: sw    v0, 16(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103f1ac: 0x103f1ac: jal   0x100449c sw    v0, 24(sp)
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
// 0x0103f1b4: 0x103f1b4: lw    v0, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0103f1b8: 0x103f1b8: sll   zero, zero, 0
// 0x0103f1bc: 0x103f1bc: bne   v0, zero, 0x103f1e0 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_103f1e0
// --- basic block ---
// 0x0103f1c4: 0x103f1c4: addiu a1, s1, -5380
	ldloc 7
	ldc.i4 -5380
	add
	stloc.2
// 0x0103f1c8: 0x103f1c8: addiu a3, a3, -4884
	ldloc 4
	ldc.i4 -4884
	add
	stloc 4
// 0x0103f1cc: 0x103f1cc: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f1d0: 0x103f1d0: jal   0x100449c addiu a2, zero, 305
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
// 0x0103f1d8: 0x103f1d8: j	 0x103f25c sll   zero, zero, 0
	br L_103f25c
// --- basic block ---
L_103f1e0:
// 0x0103f1e0: 0x103f1e0: jal   0x10abf48 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_result_string_10abf48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f1e8: 0x103f1e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f1ec: 0x103f1ec: addiu a1, s1, -5380
	ldloc 7
	ldc.i4 -5380
	add
	stloc.2
// 0x0103f1f0: 0x103f1f0: addiu a3, a3, -4800
	ldloc 4
	ldc.i4 -4800
	add
	stloc 4
// 0x0103f1f4: 0x103f1f4: addiu a2, zero, 311
	ldc.i4 311
	stloc.3
// 0x0103f1f8: 0x103f1f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103f1fc: 0x103f1fc: jal   0x100449c addu  s0, v0, zero
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
// 0x0103f204: 0x103f204: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f208: 0x103f208: jal   0x101ce1c addiu a0, a0, -7068
	ldloc.1
	ldc.i4 -7068
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
// 0x0103f210: 0x103f210: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103f214: 0x103f214: jal   0x101ce1c addu  s1, v0, zero
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
// 0x0103f21c: 0x103f21c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0103f220: 0x103f220: cibyl_sysc_arg 0x11
	ldloc 7
// 0x0103f224: 0x103f224: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0103f228: 0x103f228: cibyl_sysc 0x625
	call void [WazeWP7]Syscalls::NOPH_SearchDialog_showError(int32,int32)
// 0x0103f22c: 0x103f22c: j	 0x103f25c addu  s1, v0, zero
	ldloc 5
	stloc 7
	br L_103f25c
// --- basic block ---
L_103f234:
// 0x0103f234: 0x103f234: jal   0x1039ea4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::search_menu_search_favorites_1039ea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f23c: 0x103f23c: j	 0x103f25c sll   zero, zero, 0
	br L_103f25c
// --- basic block ---
L_103f244:
// 0x0103f244: 0x103f244: jal   0x1039ee0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::search_menu_search_history_1039ee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f24c: 0x103f24c: j	 0x103f25c sll   zero, zero, 0
	br L_103f25c
// --- basic block ---
L_103f254:
// 0x0103f254: 0x103f254: jal   0x1039e68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::search_menu_my_saved_places_1039e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103f25c:
// 0x0103f25c: 0x103f25c: lw    ra, 44(sp)
// 0x0103f260: 0x103f260: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103f264: 0x103f264: lw    s1, 40(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0103f268: 0x103f268: lw    s0, 36(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0103f26c: 0x103f26c: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17035236
	beq  L_103efe4
	ldloc 5
	ldc.i4 17035252
	beq  L_103eff4
	ldloc 5
	ldc.i4 17035828
	beq  L_103f234
	ldloc 5
	ldc.i4 17035844
	beq  L_103f244
	ldloc 5
	ldc.i4 17035860
	beq  L_103f254
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_address_resolved_103f274(int32,int32,int32,int32,int32)
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
// 0x0103f274: 0x103f274: addiu sp, sp, -184
	ldloc.0
	ldc.i4 -184
	add
	stloc.0
// 0x0103f278: 0x103f278: sw    s3, 176(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 14
	stelem.i4
// 0x0103f27c: 0x103f27c: sw    s0, 164(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0103f280: 0x103f280: lui   s3, 0x10000
	ldc.i4 65536
	stloc 14
// 0x0103f284: 0x103f284: addu  s0, a3, zero
	ldloc 4
	stloc 9
// 0x0103f288: 0x103f288: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f28c: 0x103f28c: sw    s2, 172(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 10
	stelem.i4
// 0x0103f290: 0x103f290: sw    s1, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 8
	stelem.i4
// 0x0103f294: 0x103f294: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x0103f298: 0x103f298: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0103f29c: 0x103f29c: addiu a3, a3, -4720
	ldloc 4
	ldc.i4 -4720
	add
	stloc 4
// 0x0103f2a0: 0x103f2a0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f2a4: 0x103f2a4: addiu a1, s3, -5380
	ldloc 14
	ldc.i4 -5380
	add
	stloc.2
// 0x0103f2a8: 0x103f2a8: addiu a2, zero, 179
	ldc.i4 179
	stloc.3
// 0x0103f2ac: 0x103f2ac: sw    ra, 180(sp)
// 0x0103f2b0: 0x103f2b0: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0103f2b4: 0x103f2b4: jal   0x100449c sw    s2, 20(sp)
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
// 0x0103f2bc: 0x103f2bc: beq   s0, zero, 0x103f3b4 addiu v0, s0, -11
	ldloc 9
	ldloc 9
	ldc.i4.s -11
	add
	stloc 5
	brfalse L_103f3b4
// --- basic block ---
// 0x0103f2c4: 0x103f2c4: sltiu v0, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 5
// 0x0103f2c8: 0x103f2c8: beq   v0, zero, 0x103f2ec addiu v0, zero, 38
	ldloc 5
	ldc.i4.s 38
	stloc 5
	brfalse L_103f2ec
// --- basic block ---
// 0x0103f2d0: 0x103f2d0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103f2d4: 0x103f2d4: jal   0x101ce1c addiu a0, a0, 30072
	ldloc.1
	ldc.i4 30072
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
// 0x0103f2dc: 0x103f2dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f2e0: 0x103f2e0: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x0103f2e4: 0x103f2e4: j	 0x103f308 addiu a0, a0, -4632
	ldloc.1
	ldc.i4 -4632
	add
	stloc.1
	br L_103f308
// --- basic block ---
L_103f2ec:
// 0x0103f2ec: 0x103f2ec: bne   s0, v0, 0x103f328 lui   s2, 0x0
	ldloc 9
	ldloc 5
	ldc.i4.s 0
	stloc 10
	bne.un L_103f328
// --- basic block ---
// 0x0103f2f4: 0x103f2f4: jal   0x101ce1c addiu a0, s2, 30072
	ldloc 10
	ldc.i4 30072
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
// 0x0103f2fc: 0x103f2fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f300: 0x103f300: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x0103f304: 0x103f304: addiu a0, a0, -8972
	ldloc.1
	ldc.i4 -8972
	add
	stloc.1
L_103f308:
// 0x0103f308: 0x103f308: jal   0x101ce1c sll   zero, zero, 0
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
// 0x0103f310: 0x103f310: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0103f314: 0x103f314: cibyl_sysc_arg 0x11
	ldloc 8
// 0x0103f318: 0x103f318: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0103f31c: 0x103f31c: cibyl_sysc 0x641
	call void [WazeWP7]Syscalls::NOPH_SearchDialog_showError(int32,int32)
// 0x0103f320: 0x103f320: j	 0x103f380 addu  s1, v0, zero
	ldloc 5
	stloc 8
	br L_103f380
// --- basic block ---
L_103f328:
// 0x0103f328: 0x103f328: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f32c: 0x103f32c: jal   0x101ce1c addiu a0, a0, -6976
	ldloc.1
	ldc.i4 -6976
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
// 0x0103f334: 0x103f334: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f338: 0x103f338: addiu a0, a0, -2128
	ldloc.1
	ldc.i4 -2128
	add
	stloc.1
// 0x0103f33c: 0x103f33c: sw    v0, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 5
	stelem.i4
// 0x0103f340: 0x103f340: jal   0x101ce1c addiu s1, sp, 24
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
// 0x0103f348: 0x103f348: lw    a3, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 4
// 0x0103f34c: 0x103f34c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103f350: 0x103f350: addiu a2, a2, -25364
	ldloc.3
	ldc.i4 -25364
	add
	stloc.3
// 0x0103f354: 0x103f354: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103f358: 0x103f358: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0103f35c: 0x103f35c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0103f364: 0x103f364: jal   0x101ce1c addiu a0, s2, 30072
	ldloc 10
	ldc.i4 30072
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
// 0x0103f36c: 0x103f36c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0103f370: 0x103f370: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0103f374: 0x103f374: cibyl_sysc_arg 0x11
	ldloc 8
// 0x0103f378: 0x103f378: cibyl_sysc 0x65d
	call void [WazeWP7]Syscalls::NOPH_SearchDialog_showError(int32,int32)
// 0x0103f37c: 0x103f37c: addu  s1, v0, zero
	ldloc 5
	stloc 8
L_103f380:
// 0x0103f380: 0x103f380: jal   0x10abf48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_result_string_10abf48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f388: 0x103f388: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f38c: 0x103f38c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f390: 0x103f390: addiu a1, a1, -5380
	ldloc.2
	ldc.i4 -5380
	add
	stloc.2
// 0x0103f394: 0x103f394: addiu a3, a3, -4556
	ldloc 4
	ldc.i4 -4556
	add
	stloc 4
// 0x0103f398: 0x103f398: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103f39c: 0x103f39c: addiu a2, zero, 202
	ldc.i4 202
	stloc.3
// 0x0103f3a0: 0x103f3a0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103f3a4: 0x103f3a4: jal   0x100449c sw    s0, 20(sp)
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
// 0x0103f3ac: 0x103f3ac: j	 0x103f52c sll   zero, zero, 0
	br L_103f52c
// --- basic block ---
L_103f3b4:
// 0x0103f3b4: 0x103f3b4: bne   s2, zero, 0x103f3dc sll   zero, zero, 0
	ldloc 10
	brtrue L_103f3dc
// --- basic block ---
// 0x0103f3bc: 0x103f3bc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f3c0: 0x103f3c0: addiu a1, s3, -5380
	ldloc 14
	ldc.i4 -5380
	add
	stloc.2
// 0x0103f3c4: 0x103f3c4: addiu a3, a3, -4468
	ldloc 4
	ldc.i4 -4468
	add
	stloc 4
// 0x0103f3c8: 0x103f3c8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f3cc: 0x103f3cc: jal   0x100449c addiu a2, zero, 210
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
// 0x0103f3d4: 0x103f3d4: j	 0x103f52c sll   zero, zero, 0
	br L_103f52c
// --- basic block ---
L_103f3dc:
// 0x0103f3dc: 0x103f3dc: jal   0x103aba4 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_icon_name_103aba4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f3e4: 0x103f3e4: lui   t6, 0x60000
	ldc.i4 393216
	stloc 18
// 0x0103f3e8: 0x103f3e8: lui   t5, 0x60000
	ldc.i4 393216
	stloc 17
// 0x0103f3ec: 0x103f3ec: lui   t4, 0x60000
	ldc.i4 393216
	stloc 16
// 0x0103f3f0: 0x103f3f0: lui   t3, 0x60000
	ldc.i4 393216
	stloc 15
// 0x0103f3f4: 0x103f3f4: lui   t2, 0x60000
	ldc.i4 393216
	stloc 13
// 0x0103f3f8: 0x103f3f8: lui   t1, 0x60000
	ldc.i4 393216
	stloc 12
// 0x0103f3fc: 0x103f3fc: lui   t0, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0103f400: 0x103f400: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103f404: 0x103f404: addiu t6, t6, 11076
	ldloc 18
	ldc.i4 11076
	add
	stloc 18
// 0x0103f408: 0x103f408: addiu t5, t5, 10992
	ldloc 17
	ldc.i4 10992
	add
	stloc 17
// 0x0103f40c: 0x103f40c: addiu t4, t4, 10908
	ldloc 16
	ldc.i4 10908
	add
	stloc 16
// 0x0103f410: 0x103f410: addiu t3, t3, 11328
	ldloc 15
	ldc.i4 11328
	add
	stloc 15
// 0x0103f414: 0x103f414: addiu t2, t2, 11244
	ldloc 13
	ldc.i4 11244
	add
	stloc 13
// 0x0103f418: 0x103f418: addiu t1, t1, 11160
	ldloc 12
	ldc.i4 11160
	add
	stloc 12
// 0x0103f41c: 0x103f41c: addiu t0, t0, -18456
	ldloc 11
	ldc.i4 -18456
	add
	stloc 11
// 0x0103f420: 0x103f420: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0103f424: 0x103f424: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0103f428: 0x103f428: j	 0x103f47c addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	br L_103f47c
// --- basic block ---
L_103f430:
// 0x0103f430: 0x103f430: lw    t9, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 22
// 0x0103f434: 0x103f434: sll   zero, zero, 0
// 0x0103f438: 0x103f438: bne   t9, a3, 0x103f464 addiu a2, a0, 823
	ldloc 22
	ldloc 4
	ldloc.1
	ldc.i4 823
	add
	stloc.3
	bne.un L_103f464
// --- basic block ---
// 0x0103f440: 0x103f440: sll   a1, s0, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc.2
// 0x0103f444: 0x103f444: addu  t7, a1, t1
	ldloc.2
	ldloc 12
	add
	stloc 19
// 0x0103f448: 0x103f448: addu  t8, a1, t3
	ldloc.2
	ldloc 15
	add
	stloc 20
// 0x0103f44c: 0x103f44c: addu  a1, a1, t2
	ldloc.2
	ldloc 13
	add
	stloc.2
// 0x0103f450: 0x103f450: sw    a2, 0(t8)
	ldloc 7
	ldloc 20
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x0103f454: 0x103f454: sw    v1, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0103f458: 0x103f458: sw    t0, 0(t7)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x0103f45c: 0x103f45c: j	 0x103f474 addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_103f474
// --- basic block ---
L_103f464:
// 0x0103f464: 0x103f464: sw    a2, 0(t7)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x0103f468: 0x103f468: sw    v1, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0103f46c: 0x103f46c: sw    v0, 0(t8)
	ldloc 7
	ldloc 20
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103f470: 0x103f470: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_103f474:
// 0x0103f474: 0x103f474: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0103f478: 0x103f478: addiu a0, a0, 1096
	ldloc.1
	ldc.i4 1096
	add
	stloc.1
L_103f47c:
// 0x0103f47c: 0x103f47c: sll   a1, s1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc.2
// 0x0103f480: 0x103f480: slt   a2, v1, s2
	ldloc 6
	ldloc 10
	clt
	stloc.3
// 0x0103f484: 0x103f484: addu  t8, a1, t4
	ldloc.2
	ldloc 16
	add
	stloc 20
// 0x0103f488: 0x103f488: addu  t7, a1, t6
	ldloc.2
	ldloc 18
	add
	stloc 19
// 0x0103f48c: 0x103f48c: bne   a2, zero, 0x103f430 addu  a1, a1, t5
	ldloc.3
	ldloc.2
	ldloc 17
	add
	stloc.2
	brtrue L_103f430
// --- basic block ---
// 0x0103f494: 0x103f494: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f498: 0x103f498: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f49c: 0x103f49c: addiu a1, a1, -5380
	ldloc.2
	ldc.i4 -5380
	add
	stloc.2
// 0x0103f4a0: 0x103f4a0: addiu a3, a3, -4380
	ldloc 4
	ldc.i4 -4380
	add
	stloc 4
// 0x0103f4a4: 0x103f4a4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f4a8: 0x103f4a8: addiu a2, zero, 233
	ldc.i4 233
	stloc.3
// 0x0103f4ac: 0x103f4ac: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0103f4b0: 0x103f4b0: jal   0x100449c sw    s1, 20(sp)
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
// 0x0103f4b8: 0x103f4b8: jal   0x103ac6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_provider_label_103ac6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f4c0: 0x103f4c0: lui   t2, 0x60000
	ldc.i4 393216
	stloc 13
// 0x0103f4c4: 0x103f4c4: lui   t1, 0x60000
	ldc.i4 393216
	stloc 12
// 0x0103f4c8: 0x103f4c8: lui   t0, 0x60000
	ldc.i4 393216
	stloc 11
// 0x0103f4cc: 0x103f4cc: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0103f4d0: 0x103f4d0: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0103f4d4: 0x103f4d4: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0103f4d8: 0x103f4d8: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 6
// 0x0103f4dc: 0x103f4dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103f4e0: 0x103f4e0: addiu t2, t2, 10908
	ldloc 13
	ldc.i4 10908
	add
	stloc 13
// 0x0103f4e4: 0x103f4e4: addiu t1, t1, 10992
	ldloc 12
	ldc.i4 10992
	add
	stloc 12
// 0x0103f4e8: 0x103f4e8: addiu t0, t0, 11076
	ldloc 11
	ldc.i4 11076
	add
	stloc 11
// 0x0103f4ec: 0x103f4ec: addiu a3, a3, 11160
	ldloc 4
	ldc.i4 11160
	add
	stloc 4
// 0x0103f4f0: 0x103f4f0: addiu a2, a2, 11244
	ldloc.3
	ldc.i4 11244
	add
	stloc.3
// 0x0103f4f4: 0x103f4f4: addiu a1, a1, 11328
	ldloc.2
	ldc.i4 11328
	add
	stloc.2
// 0x0103f4f8: 0x103f4f8: addiu v1, v1, -2744
	ldloc 6
	ldc.i4 -2744
	add
	stloc 6
// 0x0103f4fc: 0x103f4fc: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0103f500: 0x103f500: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0103f504: 0x103f504: cibyl_sysc_arg 0x10
	ldloc 9
// 0x0103f508: 0x103f508: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0103f50c: 0x103f50c: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0103f510: 0x103f510: cibyl_sysc_arg 0x7
	ldloc 4
// 0x0103f514: 0x103f514: cibyl_sysc_arg 0x11
	ldloc 8
// 0x0103f518: 0x103f518: cibyl_sysc_arg 0x8
	ldloc 11
// 0x0103f51c: 0x103f51c: cibyl_sysc_arg 0x9
	ldloc 12
// 0x0103f520: 0x103f520: cibyl_sysc_arg 0xa
	ldloc 13
// 0x0103f524: 0x103f524: cibyl_sysc 0x679
	call void [WazeWP7]Syscalls::NOPH_SearchDialog_addressResolved(int32,int32,int32,int32,int32,int32,int32,int32,int32,int32)
// 0x0103f528: 0x103f528: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_103f52c:
// 0x0103f52c: 0x103f52c: lw    ra, 180(sp)
// 0x0103f530: 0x103f530: lw    s3, 176(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 14
// 0x0103f534: 0x103f534: lw    s2, 172(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 10
// 0x0103f538: 0x103f538: lw    s1, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 8
// 0x0103f53c: 0x103f53c: lw    s0, 164(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x0103f540: 0x103f540: jr    ra addiu sp, sp, 184
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
